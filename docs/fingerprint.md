# Fingerprint do compilador — Mario Kart 7 v1.0 USA

## Resultado

**Flags validadas por match byte-a-byte:**

```
armcc --cpu=ARM1176JZ-S -O2 -Ospace
```

- Modo **ARM** (não Thumb) — confirmado pela coerência do disassembly
  em todo o .text
- Builds testados: RVCT 4.0 **b771, b821, b865, b902** produzem codegen
  idêntico entre si nas sondas testadas → a escolha exata do build não é
  crítica para matching de código de usuário
- `--fpmode=std` e interwork são os defaults do armcc e casam

## Evidência

Funções acessoras reais do jogo (região ~0x10175c–0x101ec0), reproduzidas
em C e compiladas:

| Função do jogo | Padrão | Compilado | Match |
|---|---|---|---|
| `0x10175c` | `ldr r0,[pc,#4]; ldr r0,[r0,#0x40]; bx lr` | idêntico | ✓ |
| `0x1017c0` | `ldr r0,[pc,#4]; ldr r0,[r0,#4]; bx lr` | idêntico | ✓ |
| `0x101eb8` | `ldr r0,[pc,#4]; ldrsb r0,[r0,#1]; bx lr` | idêntico | ✓ |

Fonte usada (padrão `extern char g_base[]` + acesso via offset):

```c
extern char g_base[];
void* get_a(void) { return *(void**)(g_base + 0x40); }
signed char get_c(void) { return *(signed char*)(g_base + 0x01); }
```

## Observações do binário

- Entrada em 0x100000: vetor de `bl` (CRT) + zero-fill do BSS em
  0x100024 confirmando `.bss = 0x65B590..0x69B550`
- Jogo usa **SEAD** (`sead::SystemManager`, `ResourceMgr`, `ThreadMgr`,
  `FileDeviceMgr`) e nw4c
- RTTI presente: nomes de classe em .rodata (`KartCameraDirector`,
  `Engine_Camera`, `MenuWiFi_Connect`, ...)
- Divisões inteiras caem em `__aeabi_idivmod`/`__aeabi_uidivmod`
  (ARMv6K não tem divisão hardware)

## Pendente

- Discriminar `-Ospace` vs `-Otime` com função maior que use os dois caminhos
- Confirmar comportamento de float (`--fpmode`) com função FP real
- armlink/fromelf ainda necessários pra link final do code.bin (via
  instalação completa do RVCT ou Docker)
