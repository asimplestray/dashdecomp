; dash_0051d6ec - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_0051d6ec @ 0051d6ec (292 bytes)
; ==========================================================
    0051d6ec  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051d6f0  e1a04000  cpy r4,r0
    0051d6f4  ebfced34  bl 0x00458bcc   ; call FUN_00458bcc
    0051d6f8  e1a05000  cpy r5,r0
    0051d6fc  ebfcc061  bl 0x0044d888   ; call FUN_0044d888
    0051d700  e59f1108  ldr r1,[0x51d810]   ; -> 0051d810
    0051d704  e2850b0a  add r0,r5,#0x2800
    0051d708  e28000d8  add r0,r0,#0xd8
    0051d70c  e2842b01  add r2,r4,#0x400
    0051d710  e7d11005  ldrb r1,[r1,r5]
    0051d714  e3510000  cmp r1,#0x0
    0051d718  0a000003  beq 0x0051d72c   ; -> LAB_0051d72c
    0051d71c  e5d21008  ldrb r1,[r2,#0x8]
    0051d720  e3510000  cmp r1,#0x0
    0051d724  03a03001  moveq r3,#0x1
    0051d728  0a000000  beq 0x0051d730   ; -> LAB_0051d730
LAB_0051d72c:
    0051d72c  e3a03000  mov r3,#0x0
LAB_0051d730:
    0051d730  e1d210d0  ldrsb r1,[r2,#0x0]
    0051d734  e1530001  cmp r3,r1
    0051d738  1a000032  bne 0x0051d808   ; -> LAB_0051d808
    0051d73c  e5d00002  ldrb r0,[r0,#0x2]
    0051d740  e3500000  cmp r0,#0x0
    0051d744  0a000003  beq 0x0051d758   ; -> LAB_0051d758
    0051d748  e5d20009  ldrb r0,[r2,#0x9]
    0051d74c  e3500000  cmp r0,#0x0
    0051d750  03a01001  moveq r1,#0x1
    0051d754  0a000000  beq 0x0051d75c   ; -> LAB_0051d75c
LAB_0051d758:
    0051d758  e3a01000  mov r1,#0x0
LAB_0051d75c:
    0051d75c  e1d200d1  ldrsb r0,[r2,#0x1]
    0051d760  e1510000  cmp r1,r0
    0051d764  1a000027  bne 0x0051d808   ; -> LAB_0051d808
    0051d768  ebfcc046  bl 0x0044d888   ; call FUN_0044d888
    0051d76c  e2800b12  add r0,r0,#0x4800
    0051d770  e2800f62  add r0,r0,#0x188
    0051d774  e5900588  ldr r0,[r0,#0x588]
    0051d778  e1a00880  mov r0,r0, lsl #0x11
    0051d77c  e1a00fa0  mov r0,r0, lsr #0x1f
    0051d780  e3500001  cmp r0,#0x1
    0051d784  e59f0088  ldr r0,[0x51d814]   ; -> 0051d814
    0051d788  13a01000  movne r1,#0x0
    0051d78c  03a01001  moveq r1,#0x1
    0051d790  e19000d4  ldrsb r0,[r0,r4]
    0051d794  e1510000  cmp r1,r0
    0051d798  1a00001a  bne 0x0051d808   ; -> LAB_0051d808
    0051d79c  ebfcc039  bl 0x0044d888   ; call FUN_0044d888
    0051d7a0  e2800b12  add r0,r0,#0x4800
    0051d7a4  e2800f62  add r0,r0,#0x188
    0051d7a8  e5900588  ldr r0,[r0,#0x588]
    0051d7ac  e1a00800  mov r0,r0, lsl #0x10
    0051d7b0  e1a00fa0  mov r0,r0, lsr #0x1f
    0051d7b4  e3500001  cmp r0,#0x1
    0051d7b8  e59f0058  ldr r0,[0x51d818]   ; -> 0051d818
    0051d7bc  13a01000  movne r1,#0x0
    0051d7c0  03a01001  moveq r1,#0x1
    0051d7c4  e19000d4  ldrsb r0,[r0,r4]
    0051d7c8  e1510000  cmp r1,r0
    0051d7cc  1a00000d  bne 0x0051d808   ; -> LAB_0051d808
    0051d7d0  ebfcc02c  bl 0x0044d888   ; call FUN_0044d888
    0051d7d4  e2800b12  add r0,r0,#0x4800
    0051d7d8  e2800f62  add r0,r0,#0x188
    0051d7dc  e5900588  ldr r0,[r0,#0x588]
    0051d7e0  e1a00780  mov r0,r0, lsl #0xf
    0051d7e4  e1a00fa0  mov r0,r0, lsr #0x1f
    0051d7e8  e3500001  cmp r0,#0x1
    0051d7ec  e59f0028  ldr r0,[0x51d81c]   ; -> 0051d81c
    0051d7f0  13a01000  movne r1,#0x0
    0051d7f4  03a01001  moveq r1,#0x1
    0051d7f8  e19000d4  ldrsb r0,[r0,r4]
    0051d7fc  e1510000  cmp r1,r0
    0051d800  03a00000  moveq r0,#0x0
    0051d804  0a000000  beq 0x0051d80c   ; -> LAB_0051d80c
LAB_0051d808:
    0051d808  e3a00001  mov r0,#0x1
LAB_0051d80c:
    0051d80c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051e478 @ 0051e478 (68 bytes)
; ==========================================================
    0051e478  e59f103c  ldr r1,[0x51e4bc]   ; -> 0051e4bc
    0051e47c  e92d4008  stmdb sp!,{r3,lr}
    0051e480  e1a0000d  cpy r0,sp
    0051e484  e5911010  ldr r1,[r1,#0x10]   ; -> 0065cfb8
    0051e488  e2811e1e  add r1,r1,#0x1e0
    0051e48c  e5d1202c  ldrb r2,[r1,#0x2c]
    0051e490  e3520000  cmp r2,#0x0
    0051e494  0a000004  beq 0x0051e4ac   ; -> LAB_0051e4ac
    0051e498  e5911028  ldr r1,[r1,#0x28]
    0051e49c  e59f201c  ldr r2,[0x51e4c0]   ; -> 0051e4c0
    0051e4a0  e0311002  eors r1,r1,r2
    0051e4a4  15911028  ldrne r1,[r1,#0x28]
    0051e4a8  1a000000  bne 0x0051e4b0   ; -> LAB_0051e4b0
LAB_0051e4ac:
    0051e4ac  e3a01000  mov r1,#0x0
LAB_0051e4b0:
    0051e4b0  e3a02002  mov r2,#0x2
    0051e4b4  ebfcb334  bl 0x0044b18c   ; call FUN_0044b18c
    0051e4b8  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_0051e4c4 @ 0051e4c4 (68 bytes)
; ==========================================================
    0051e4c4  e59f003c  ldr r0,[0x51e508]   ; -> 0051e508
    0051e4c8  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    0051e4cc  e2800e1e  add r0,r0,#0x1e0
    0051e4d0  e5d0102c  ldrb r1,[r0,#0x2c]
    0051e4d4  e3510000  cmp r1,#0x0
    0051e4d8  0a000004  beq 0x0051e4f0   ; -> LAB_0051e4f0
    0051e4dc  e5900028  ldr r0,[r0,#0x28]
    0051e4e0  e59f1024  ldr r1,[0x51e50c]   ; -> 0051e50c
    0051e4e4  e0300001  eors r0,r0,r1
    0051e4e8  15900028  ldrne r0,[r0,#0x28]
    0051e4ec  1a000000  bne 0x0051e4f4   ; -> LAB_0051e4f4
LAB_0051e4f0:
    0051e4f0  e3a00000  mov r0,#0x0
LAB_0051e4f4:
    0051e4f4  e59000b0  ldr r0,[r0,#0xb0]
    0051e4f8  e3500005  cmp r0,#0x5
    0051e4fc  13a00001  movne r0,#0x1
    0051e500  03a00000  moveq r0,#0x0
    0051e504  e12fff1e  bx lr

; ==========================================================
; FUN_0051e510 @ 0051e510 (24 bytes)
; ==========================================================
    0051e510  e5d01014  ldrb r1,[r0,#0x14]
    0051e514  e3510003  cmp r1,#0x3
    0051e518  13510007  cmpne r1,#0x7
    0051e51c  05d0002c  ldrbeq r0,[r0,#0x2c]
    0051e520  13a00000  movne r0,#0x0
    0051e524  e12fff1e  bx lr

; ==========================================================
; FUN_0051e528 @ 0051e528 (204 bytes)
; ==========================================================
LAB_0051a0b4:
    0051a0b4  e0800001  add r0,r0,r1
    0051a0b8  e12fff1e  bx lr
    0051e528  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0051e52c  e1a05000  cpy r5,r0
    0051e530  e1a06001  cpy r6,r1
    0051e534  e5900010  ldr r0,[r0,#0x10]
    0051e538  e3500000  cmp r0,#0x0
    0051e53c  0a000028  beq 0x0051e5e4   ; -> LAB_0051e5e4
    0051e540  ebffee68  bl 0x00519ee8   ; call FUN_00519ee8
    0051e544  e3500000  cmp r0,#0x0
    0051e548  0a000010  beq 0x0051e590   ; -> LAB_0051e590
    0051e54c  ebffef3a  bl 0x0051a23c   ; call FUN_0051a23c
    0051e550  e1a07000  cpy r7,r0
    0051e554  e1d000b0  ldrh r0,[r0,#0x0]
    0051e558  e3a04000  mov r4,#0x0
    0051e55c  e3500000  cmp r0,#0x0
    0051e560  da00001f  ble 0x0051e5e4   ; -> LAB_0051e5e4
LAB_0051e564:
    0051e564  e1a01004  cpy r1,r4
    0051e568  e1a00007  cpy r0,r7
    0051e56c  ebffeecd  bl 0x0051a0a8   ; call FUN_0051a0a8
    0051e570  e1d010b0  ldrh r1,[r0,#0x0]
    0051e574  e1510006  cmp r1,r6
    0051e578  0a000013  beq 0x0051e5cc   ; -> LAB_0051e5cc
    0051e57c  e1d700b0  ldrh r0,[r7,#0x0]
    0051e580  e2844001  add r4,r4,#0x1
    0051e584  e1500004  cmp r0,r4
    0051e588  cafffff5  bgt 0x0051e564   ; -> LAB_0051e564
    0051e58c  ea000014  b 0x0051e5e4   ; -> LAB_0051e5e4
LAB_0051e590:
    0051e590  e5950010  ldr r0,[r5,#0x10]
    0051e594  ebffee47  bl 0x00519eb8   ; call FUN_00519eb8
    0051e598  e3500000  cmp r0,#0x0
    0051e59c  e320f000  nop
    0051e5a0  1a000009  bne 0x0051e5cc   ; -> LAB_0051e5cc
    0051e5a4  e5950010  ldr r0,[r5,#0x10]
    0051e5a8  ebffee55  bl 0x00519f04   ; call FUN_00519f04
    0051e5ac  e3500000  cmp r0,#0x0
    0051e5b0  e320f000  nop
    0051e5b4  1a000004  bne 0x0051e5cc   ; -> LAB_0051e5cc
    0051e5b8  e5950010  ldr r0,[r5,#0x10]
    0051e5bc  ebffee56  bl 0x00519f1c   ; call FUN_00519f1c
    0051e5c0  e3500000  cmp r0,#0x0
    0051e5c4  e320f000  nop
    0051e5c8  0a000005  beq 0x0051e5e4   ; -> LAB_0051e5e4
LAB_0051e5cc:
    0051e5cc  e5951008  ldr r1,[r5,#0x8]
    0051e5d0  e5912008  ldr r2,[r1,#0x8]
    0051e5d4  e1d010b2  ldrh r1,[r0,#0x2]
    0051e5d8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0051e5dc  e1a00002  cpy r0,r2
    0051e5e0  eaffeeb3  b 0x0051a0b4   ; -> LAB_0051a0b4
LAB_0051e5e4:
    0051e5e4  e28f0000  adr r0,0x51e5ec   ; -> 0051e5ec
    0051e5e8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0051e5f8 @ 0051e5f8 (36 bytes)
; ==========================================================
    0051e5f8  e5901010  ldr r1,[r0,#0x10]
    0051e5fc  e3510000  cmp r1,#0x0
    0051e600  028f0014  adreq r0,0x51e61c   ; -> 0051e61c
    0051e604  0a000003  beq 0x0051e618   ; -> LAB_0051e618
    0051e608  e5900008  ldr r0,[r0,#0x8]   ; -> 0051e624
    0051e60c  e1d110b8  ldrh r1,[r1,#0x8]
    0051e610  e5900008  ldr r0,[r0,#0x8]   ; -> e5900010
    0051e614  eaffeea6  b 0x0051a0b4
LAB_0051e618:
    0051e618  e12fff1e  bx lr

; ==========================================================
; FUN_0051e620 @ 0051e620 (12 bytes)
; ==========================================================
    0051e620  e5900008  ldr r0,[r0,#0x8]
    0051e624  e5900008  ldr r0,[r0,#0x8]
    0051e628  e12fff1e  bx lr

; ==========================================================
; FUN_0051e62c @ 0051e62c (120 bytes)
; ==========================================================
    0051e62c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0051e630  e1a05001  cpy r5,r1
    0051e634  e1a07000  cpy r7,r0
    0051e638  e5900010  ldr r0,[r0,#0x10]
    0051e63c  e3500000  cmp r0,#0x0
    0051e640  0a000015  beq 0x0051e69c   ; -> LAB_0051e69c
    0051e644  ebffee21  bl 0x00519ed0   ; call FUN_00519ed0
    0051e648  e1a06000  cpy r6,r0
    0051e64c  e1d000b0  ldrh r0,[r0,#0x0]
    0051e650  e3a04000  mov r4,#0x0
    0051e654  e3500000  cmp r0,#0x0
    0051e658  da00000f  ble 0x0051e69c   ; -> LAB_0051e69c
LAB_0051e65c:
    0051e65c  e1a01004  cpy r1,r4
    0051e660  e1a00006  cpy r0,r6
    0051e664  ebffee8f  bl 0x0051a0a8   ; call FUN_0051a0a8
    0051e668  e1d010b0  ldrh r1,[r0,#0x0]
    0051e66c  e1510005  cmp r1,r5
    0051e670  1a000005  bne 0x0051e68c   ; -> LAB_0051e68c
    0051e674  e5971008  ldr r1,[r7,#0x8]
    0051e678  e5912008  ldr r2,[r1,#0x8]
    0051e67c  e1d010b2  ldrh r1,[r0,#0x2]
    0051e680  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0051e684  e1a00002  cpy r0,r2
    0051e688  eaffee89  b 0x0051a0b4
LAB_0051e68c:
    0051e68c  e1d600b0  ldrh r0,[r6,#0x0]
    0051e690  e2844001  add r4,r4,#0x1
    0051e694  e1500004  cmp r0,r4
    0051e698  caffffef  bgt 0x0051e65c   ; -> LAB_0051e65c
LAB_0051e69c:
    0051e69c  e28f0000  adr r0,0x51e6a4   ; -> 0051e6a4
    0051e6a0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0051e6a8 @ 0051e6a8 (120 bytes)
; ==========================================================
    0051e6a8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0051e6ac  e1a05001  cpy r5,r1
    0051e6b0  e1a07000  cpy r7,r0
    0051e6b4  e5900010  ldr r0,[r0,#0x10]
    0051e6b8  e3500000  cmp r0,#0x0
    0051e6bc  0a000015  beq 0x0051e718   ; -> LAB_0051e718
    0051e6c0  ebffee05  bl 0x00519edc   ; call FUN_00519edc
    0051e6c4  e1a06000  cpy r6,r0
    0051e6c8  e1d000b0  ldrh r0,[r0,#0x0]
    0051e6cc  e3a04000  mov r4,#0x0
    0051e6d0  e3500000  cmp r0,#0x0
    0051e6d4  da00000f  ble 0x0051e718   ; -> LAB_0051e718
LAB_0051e6d8:
    0051e6d8  e1a01004  cpy r1,r4
    0051e6dc  e1a00006  cpy r0,r6
    0051e6e0  ebffee70  bl 0x0051a0a8   ; call FUN_0051a0a8
    0051e6e4  e1d010b0  ldrh r1,[r0,#0x0]
    0051e6e8  e1510005  cmp r1,r5
    0051e6ec  1a000005  bne 0x0051e708   ; -> LAB_0051e708
    0051e6f0  e5971008  ldr r1,[r7,#0x8]
    0051e6f4  e5912008  ldr r2,[r1,#0x8]
    0051e6f8  e1d010b2  ldrh r1,[r0,#0x2]
    0051e6fc  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0051e700  e1a00002  cpy r0,r2
    0051e704  eaffee6a  b 0x0051a0b4
LAB_0051e708:
    0051e708  e1d600b0  ldrh r0,[r6,#0x0]
    0051e70c  e2844001  add r4,r4,#0x1
    0051e710  e1500004  cmp r0,r4
    0051e714  caffffef  bgt 0x0051e6d8   ; -> LAB_0051e6d8
LAB_0051e718:
    0051e718  e28f0000  adr r0,0x51e720   ; -> 0051e720
    0051e71c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0051e724 @ 0051e724 (16 bytes)
; ==========================================================
    0051e724  e5900008  ldr r0,[r0,#0x8]
    0051e728  e3500000  cmp r0,#0x0
    0051e72c  15900014  ldrne r0,[r0,#0x14]
    0051e730  e12fff1e  bx lr

; ==========================================================
; FUN_0051eea4 @ 0051eea4 (120 bytes)
; ==========================================================
    0051eea4  e1a02000  cpy r2,r0
    0051eea8  e8900009  ldmia r0,{r0,r3}
    0051eeac  e24dd004  sub sp,sp,#0x4
    0051eeb0  e1530001  cmp r3,r1
    0051eeb4  8592c00c  ldrhi r12,[r2,#0xc]
    0051eeb8  93a03000  movls r3,#0x0
    0051eebc  879c3101  ldrhi r3,[r12,r1,lsl #0x2]
    0051eec0  e5933000  ldr r3,[r3,#0x0]
    0051eec4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x4]
    0051eec8  8592200c  ldrhi r2,[r2,#0xc]
    0051eecc  87921101  ldrhi r1,[r2,r1,lsl #0x2]
    0051eed0  93a01000  movls r1,#0x0
    0051eed4  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x4]
    0051eed8  e5911004  ldr r1,[r1,#0x4]
    0051eedc  e3520000  cmp r2,#0x0
    0051eee0  0a000005  beq 0x0051eefc   ; -> LAB_0051eefc
    0051eee4  e3520001  cmp r2,#0x1
    0051eee8  02811001  addeq r1,r1,#0x1
    0051eeec  0a000003  beq 0x0051ef00   ; -> LAB_0051ef00
    0051eef0  e3520002  cmp r2,#0x2
    0051eef4  02811003  addeq r1,r1,#0x3
    0051eef8  0a000000  beq 0x0051ef00   ; -> LAB_0051ef00
LAB_0051eefc:
    0051eefc  e3a01000  mov r1,#0x0
LAB_0051ef00:
    0051ef00  e3510017  cmp r1,#0x17
    0051ef04  2a000002  bcs 0x0051ef14   ; -> LAB_0051ef14
    0051ef08  e0811201  add r1,r1,r1, lsl #0x4
    0051ef0c  e0811081  add r1,r1,r1, lsl #0x1
    0051ef10  e0800101  add r0,r0,r1, lsl #0x2
LAB_0051ef14:
    0051ef14  e28dd004  add sp,sp,#0x4
    0051ef18  e12fff1e  bx lr

; ==========================================================
; FUN_0051f174 @ 0051f174 (88 bytes)
; ==========================================================
    0051f174  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051f178  e1a05001  cpy r5,r1
    0051f17c  ed9f0a12  vldr.32 s0,[pc,#0x48]   ; -> 0051f1cc
    0051f180  e1a04000  cpy r4,r0
    0051f184  ed800a00  vstr.32 s0,[r0]
    0051f188  ed800a01  vstr.32 s0,[r0,#0x4]
    0051f18c  ed800a02  vstr.32 s0,[r0,#0x8]
    0051f190  ed800a03  vstr.32 s0,[r0,#0xc]
    0051f194  ebefaa4f  bl 0x00109ad8   ; call FUN_00109ad8
    0051f198  e595001c  ldr r0,[r5,#0x1c]
    0051f19c  e3500000  cmp r0,#0x0
    0051f1a0  0a000008  beq 0x0051f1c8   ; -> LAB_0051f1c8
    0051f1a4  e5951020  ldr r1,[r5,#0x20]
    0051f1a8  e590200c  ldr r2,[r0,#0xc]
    0051f1ac  e1510002  cmp r1,r2
    0051f1b0  1a000004  bne 0x0051f1c8   ; -> LAB_0051f1c8
    0051f1b4  e2801f63  add r1,r0,#0x18c
    0051f1b8  e5900198  ldr r0,[r0,#0x198]
    0051f1bc  e891000e  ldmia r1,{r1,r2,r3}
    0051f1c0  e584000c  str r0,[r4,#0xc]
    0051f1c4  e884000e  stmia r4,{r1,r2,r3}
LAB_0051f1c8:
    0051f1c8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051f1e0 @ 0051f1e0 (336 bytes)
; ==========================================================
    0051f1e0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0051f1e4  e1a04001  cpy r4,r1
    0051f1e8  e5901000  ldr r1,[r0,#0x0]
    0051f1ec  e24dd014  sub sp,sp,#0x14
    0051f1f0  e1a0a002  cpy r10,r2
    0051f1f4  e3a02006  mov r2,#0x6
    0051f1f8  e1a0000d  cpy r0,sp
    0051f1fc  ebf7a2aa  bl 0x00307cac   ; call FUN_00307cac
    0051f200  e5940000  ldr r0,[r4,#0x0]
    0051f204  e3e01000  mvn r1,#0x0
    0051f208  ebf08467  bl 0x001403ac   ; call FUN_001403ac
    0051f20c  e3700001  cmn r0,#0x1
    0051f210  e1a09000  cpy r9,r0
    0051f214  0a000016  beq 0x0051f274   ; -> LAB_0051f274
    0051f218  eb0003da  bl 0x00520188   ; call FUN_00520188
    0051f21c  e5902004  ldr r2,[r0,#0x4]
    0051f220  e5905000  ldr r5,[r0,#0x0]
    0051f224  e1a04000  cpy r4,r0
    0051f228  e0850182  add r0,r5,r2, lsl #0x3
LAB_0051f22c:
    0051f22c  e1500005  cmp r0,r5
    0051f230  1a00002f  bne 0x0051f2f4   ; -> LAB_0051f2f4
    0051f234  e2827001  add r7,r2,#0x1
    0051f238  e28d0008  add r0,sp,#0x8
    0051f23c  eb000215  bl 0x0051fa98   ; call FUN_0051fa98
    0051f240  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x28]
    0051f244  e59f30e4  ldr r3,[0x51f330]   ; -> 0051f330 -> 0051fac0
    0051f248  e59f20e4  ldr r2,[0x51f334]   ; -> 0051f334 -> 0051fa98
    0051f24c  e1a01007  cpy r1,r7
    0051f250  e3a00008  mov r0,#0x8
    0051f254  eb00202b  bl 0x00527308   ; call FUN_00527308
    0051f258  e5945004  ldr r5,[r4,#0x4]
    0051f25c  e5946000  ldr r6,[r4,#0x0]
    0051f260  e1550007  cmp r5,r7
    0051f264  e1a08000  cpy r8,r0
    0051f268  21a05007  cpycs r5,r7
    0051f26c  e1a0b000  cpy r11,r0
    0051f270  ea000009  b 0x0051f29c   ; -> LAB_0051f29c
LAB_0051f274:
    0051f274  e1a0000d  cpy r0,sp
    0051f278  ebf7a2a2  bl 0x00307d08   ; call FUN_00307d08
    0051f27c  e3e00000  mvn r0,#0x0
LAB_0051f280:
    0051f280  e28dd014  add sp,sp,#0x14
    0051f284  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0051f288:
    0051f288  e1a01006  cpy r1,r6
    0051f28c  e1a0000b  cpy r0,r11
    0051f290  eb00020f  bl 0x0051fad4   ; call FUN_0051fad4
    0051f294  e2866008  add r6,r6,#0x8
    0051f298  e28bb008  add r11,r11,#0x8
LAB_0051f29c:
    0051f29c  e5940000  ldr r0,[r4,#0x0]
    0051f2a0  e0800185  add r0,r0,r5, lsl #0x3
    0051f2a4  e1500006  cmp r0,r6
    0051f2a8  1afffff6  bne 0x0051f288   ; -> LAB_0051f288
    0051f2ac  ea000003  b 0x0051f2c0   ; -> LAB_0051f2c0
LAB_0051f2b0:
    0051f2b0  e0880185  add r0,r8,r5, lsl #0x3
    0051f2b4  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x28]
    0051f2b8  e2855001  add r5,r5,#0x1
    0051f2bc  eb000204  bl 0x0051fad4   ; call FUN_0051fad4
LAB_0051f2c0:
    0051f2c0  e1550007  cmp r5,r7
    0051f2c4  3afffff9  bcc 0x0051f2b0   ; -> LAB_0051f2b0
    0051f2c8  e59f1060  ldr r1,[0x51f330]   ; -> 0051f330 -> 0051fac0
    0051f2cc  e5940000  ldr r0,[r4,#0x0]
    0051f2d0  eb001ead  bl 0x00526d8c   ; call FUN_00526d8c
    0051f2d4  e5847004  str r7,[r4,#0x4]
    0051f2d8  e28d000c  add r0,sp,#0xc
    0051f2dc  e5848000  str r8,[r4,#0x0]
    0051f2e0  eb000372  bl 0x005200b0   ; call FUN_005200b0
    0051f2e4  e8940003  ldmia r4,{r0,r1}
    0051f2e8  e0800181  add r0,r0,r1, lsl #0x3
    0051f2ec  e2405008  sub r5,r0,#0x8
    0051f2f0  ea000003  b 0x0051f304   ; -> LAB_0051f304
LAB_0051f2f4:
    0051f2f4  e5951000  ldr r1,[r5,#0x0]
    0051f2f8  e3710001  cmn r1,#0x1
    0051f2fc  12855008  addne r5,r5,#0x8
    0051f300  1affffc9  bne 0x0051f22c   ; -> LAB_0051f22c
LAB_0051f304:
    0051f304  e1a0100a  cpy r1,r10
    0051f308  e2850004  add r0,r5,#0x4
    0051f30c  e5859000  str r9,[r5,#0x0]
    0051f310  eb000376  bl 0x005200f0   ; call FUN_005200f0
    0051f314  e5940000  ldr r0,[r4,#0x0]
    0051f318  e0450000  sub r0,r5,r0
    0051f31c  e1a041c0  mov r4,r0, asr #0x3
    0051f320  e1a0000d  cpy r0,sp
    0051f324  ebf7a277  bl 0x00307d08   ; call FUN_00307d08
    0051f328  e1a00004  cpy r0,r4
    0051f32c  eaffffd3  b 0x0051f280   ; -> LAB_0051f280

; ==========================================================
; FUN_0051f338 @ 0051f338 (92 bytes)
; ==========================================================
    0051f338  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    0051f33c  e1a04001  cpy r4,r1
    0051f340  e1a05002  cpy r5,r2
    0051f344  e1a06003  cpy r6,r3
    0051f348  eb00038e  bl 0x00520188   ; call FUN_00520188
    0051f34c  e5901004  ldr r1,[r0,#0x4]
    0051f350  e1510004  cmp r1,r4
    0051f354  da00000c  ble 0x0051f38c   ; -> LAB_0051f38c
    0051f358  e5900000  ldr r0,[r0,#0x0]
    0051f35c  e7900184  ldr r0,[r0,r4,lsl #0x3]
    0051f360  e3700001  cmn r0,#0x1
    0051f364  0a000008  beq 0x0051f38c   ; -> LAB_0051f38c
    0051f368  e3a01000  mov r1,#0x0
    0051f36c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x18]
    0051f370  e1a0300d  cpy r3,sp
    0051f374  e1a02006  cpy r2,r6
    0051f378  e1a01005  cpy r1,r5
    0051f37c  ebf083fe  bl 0x0014037c   ; call FUN_0014037c
    0051f380  e1a0100d  cpy r1,sp
    0051f384  e1500001  cmp r0,r1
    0051f388  1a000000  bne 0x0051f390   ; -> LAB_0051f390
LAB_0051f38c:
    0051f38c  e3a00000  mov r0,#0x0
LAB_0051f390:
    0051f390  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0051f394 @ 0051f394 (24 bytes)
; ==========================================================
    0051f394  e5900014  ldr r0,[r0,#0x14]
    0051f398  e0800082  add r0,r0,r2, lsl #0x1
    0051f39c  e1d000b0  ldrh r0,[r0,#0x0]
    0051f3a0  e0100001  ands r0,r0,r1
    0051f3a4  13a00001  movne r0,#0x1
    0051f3a8  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_0051f3ac @ 0051f3ac (408 bytes)
; ==========================================================
    0051f3ac  e92d4ff8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0051f3b0  e1a06000  cpy r6,r0
    0051f3b4  e5900000  ldr r0,[r0,#0x0]
    0051f3b8  e1a08001  cpy r8,r1
    0051f3bc  e5901014  ldr r1,[r0,#0x14]
    0051f3c0  e1a05003  cpy r5,r3
    0051f3c4  e59d9028  ldr r9,[sp,#0x28]   ; -> Stack[0x0]
    0051f3c8  e1110005  tst r1,r5
    0051f3cc  e1a0b002  cpy r11,r2
    0051f3d0  13a04000  movne r4,#0x0
    0051f3d4  0a000010  beq 0x0051f41c   ; -> LAB_0051f41c
LAB_0051f3d8:
    0051f3d8  e3540000  cmp r4,#0x0
    0051f3dc  e3a07000  mov r7,#0x0
    0051f3e0  0a000013  beq 0x0051f434   ; -> LAB_0051f434
    0051f3e4  e598a000  ldr r10,[r8,#0x0]
    0051f3e8  e594000c  ldr r0,[r4,#0xc]
    0051f3ec  e150000a  cmp r0,r10
    0051f3f0  8a000004  bhi 0x0051f408   ; -> LAB_0051f408
    0051f3f4  e1a0200d  cpy r2,sp
    0051f3f8  e28a1001  add r1,r10,#0x1
    0051f3fc  e2840008  add r0,r4,#0x8
    0051f400  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x28]
    0051f404  eb0202dd  bl 0x0059ff80   ; call FUN_0059ff80
LAB_0051f408:
    0051f408  e5940008  ldr r0,[r4,#0x8]
    0051f40c  e790a10a  ldr r10,[r0,r10,lsl #0x2]
    0051f410  e35a0000  cmp r10,#0x0
    0051f414  0a000006  beq 0x0051f434   ; -> LAB_0051f434
    0051f418  ea000043  b 0x0051f52c   ; -> LAB_0051f52c
LAB_0051f41c:
    0051f41c  e5900010  ldr r0,[r0,#0x10]
    0051f420  e1100005  tst r0,r5
    0051f424  e59f0118  ldr r0,[0x51f544]   ; -> 0051f544
    0051f428  1590400c  ldrne r4,[r0,#0xc]   ; -> 0065a8b8
    0051f42c  05904008  ldreq r4,[r0,#0x8]   ; -> 0065a8b4
    0051f430  eaffffe8  b 0x0051f3d8   ; -> LAB_0051f3d8
LAB_0051f434:
    0051f434  e35b0000  cmp r11,#0x0
    0051f438  03a00004  moveq r0,#0x4
    0051f43c  0bf7a0e0  bleq 0x003077c4   ; call FUN_003077c4
    0051f440  e3540000  cmp r4,#0x0
    0051f444  0a00000c  beq 0x0051f47c   ; -> LAB_0051f47c
    0051f448  e598a000  ldr r10,[r8,#0x0]
    0051f44c  e594000c  ldr r0,[r4,#0xc]
    0051f450  e150000a  cmp r0,r10
    0051f454  8a000004  bhi 0x0051f46c   ; -> LAB_0051f46c
    0051f458  e1a0200d  cpy r2,sp
    0051f45c  e28a1001  add r1,r10,#0x1
    0051f460  e2840008  add r0,r4,#0x8
    0051f464  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x28]
    0051f468  eb0202c4  bl 0x0059ff80   ; call FUN_0059ff80
LAB_0051f46c:
    0051f46c  e5940008  ldr r0,[r4,#0x8]
    0051f470  e790a10a  ldr r10,[r0,r10,lsl #0x2]
    0051f474  e35a0000  cmp r10,#0x0
    0051f478  1a00002b  bne 0x0051f52c   ; -> LAB_0051f52c
LAB_0051f47c:
    0051f47c  e5962000  ldr r2,[r6,#0x0]
    0051f480  e3a03000  mov r3,#0x0
    0051f484  e5920014  ldr r0,[r2,#0x14]
    0051f488  e28f10b8  adr r1,0x51f548
    0051f48c  e1100005  tst r0,r5
    0051f490  13a03002  movne r3,#0x2
    0051f494  13a01010  movne r1,#0x10
    0051f498  13a00000  movne r0,#0x0
    0051f49c  0a000009  beq 0x0051f4c8   ; -> LAB_0051f4c8
LAB_0051f4a0:
    0051f4a0  e1150001  tst r5,r1
    0051f4a4  15921000  ldrne r1,[r2,#0x0]
    0051f4a8  17911100  ldrne r1,[r1,r0,lsl #0x2]
    0051f4ac  1a000008  bne 0x0051f4d4   ; -> LAB_0051f4d4
    0051f4b0  e2800001  add r0,r0,#0x1
    0051f4b4  e3500006  cmp r0,#0x6
    0051f4b8  e1a01081  mov r1,r1, lsl #0x1
    0051f4bc  228f1084  adrcs r1,0x51f548   ; -> 0051f548
    0051f4c0  3afffff6  bcc 0x0051f4a0   ; -> LAB_0051f4a0
    0051f4c4  ea000002  b 0x0051f4d4   ; -> LAB_0051f4d4
LAB_0051f4c8:
    0051f4c8  e5920010  ldr r0,[r2,#0x10]
    0051f4cc  e1100005  tst r0,r5
    0051f4d0  13a03001  movne r3,#0x1
LAB_0051f4d4:
    0051f4d4  e3a02000  mov r2,#0x0
    0051f4d8  e1a00003  cpy r0,r3
    0051f4dc  e1a0e00f  mov lr,pc
    0051f4e0  e1a0f009  cpy pc,r9
    0051f4e4  e3540000  cmp r4,#0x0
    0051f4e8  e1a0a000  cpy r10,r0
    0051f4ec  15960000  ldrne r0,[r6,#0x0]
    0051f4f0  11500004  cmpne r0,r4
    0051f4f4  0a00000c  beq 0x0051f52c   ; -> LAB_0051f52c
    0051f4f8  e1a01004  cpy r1,r4
    0051f4fc  e1a0000d  cpy r0,sp
    0051f500  eb0002c8  bl 0x00520028   ; call FUN_00520028
    0051f504  e1a02008  cpy r2,r8
    0051f508  e1a0100a  cpy r1,r10
    0051f50c  e1a0000d  cpy r0,sp
    0051f510  eb00000d  bl 0x0051f54c   ; call FUN_0051f54c
    0051f514  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x28]
    0051f518  e594001c  ldr r0,[r4,#0x1c]
    0051f51c  e2400001  sub r0,r0,#0x1
    0051f520  e584001c  str r0,[r4,#0x1c]
    0051f524  e1a0000d  cpy r0,sp
    0051f528  eb0002e0  bl 0x005200b0   ; call FUN_005200b0
LAB_0051f52c:
    0051f52c  e1a02008  cpy r2,r8
    0051f530  e1a0100a  cpy r1,r10
    0051f534  e1a00006  cpy r0,r6
    0051f538  eb000003  bl 0x0051f54c   ; call FUN_0051f54c
    0051f53c  e1a0000a  cpy r0,r10
    0051f540  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0051f54c @ 0051f54c (216 bytes)
; ==========================================================
    0051f54c  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    0051f550  e1a06000  cpy r6,r0
    0051f554  e5910008  ldr r0,[r1,#0x8]
    0051f558  e1a04001  cpy r4,r1
    0051f55c  e3100001  tst r0,#0x1
    0051f560  e1a05002  cpy r5,r2
    0051f564  1a000010  bne 0x0051f5ac   ; -> LAB_0051f5ac
    0051f568  e5950000  ldr r0,[r5,#0x0]
    0051f56c  e3500000  cmp r0,#0x0
    0051f570  1a000004  bne 0x0051f588   ; -> LAB_0051f588
    0051f574  e59f10a8  ldr r1,[0x51f624]   ; -> 0051f624
    0051f578  e5910000  ldr r0,[r1,#0x0]   ; -> 0065b540
    0051f57c  e2800001  add r0,r0,#0x1
    0051f580  e5810000  str r0,[r1,#0x0]   ; -> 0065b540
    0051f584  e5850000  str r0,[r5,#0x0]
LAB_0051f588:
    0051f588  e5940000  ldr r0,[r4,#0x0]
    0051f58c  e1a01006  cpy r1,r6
    0051f590  e5902008  ldr r2,[r0,#0x8]
    0051f594  e1a00004  cpy r0,r4
    0051f598  e1a0e00f  mov lr,pc
    0051f59c  e1a0f002  cpy pc,r2
    0051f5a0  e5940008  ldr r0,[r4,#0x8]
    0051f5a4  e3800001  orr r0,r0,#0x1
    0051f5a8  e5840008  str r0,[r4,#0x8]
LAB_0051f5ac:
    0051f5ac  e5960000  ldr r0,[r6,#0x0]
    0051f5b0  e5955000  ldr r5,[r5,#0x0]
    0051f5b4  e590100c  ldr r1,[r0,#0xc]
    0051f5b8  e1510005  cmp r1,r5
    0051f5bc  8a000005  bhi 0x0051f5d8   ; -> LAB_0051f5d8
    0051f5c0  e3a01000  mov r1,#0x0
    0051f5c4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x18]
    0051f5c8  e2800008  add r0,r0,#0x8
    0051f5cc  e1a0200d  cpy r2,sp
    0051f5d0  e2851001  add r1,r5,#0x1
    0051f5d4  eb020269  bl 0x0059ff80   ; call FUN_0059ff80
LAB_0051f5d8:
    0051f5d8  e5960000  ldr r0,[r6,#0x0]
    0051f5dc  e5900008  ldr r0,[r0,#0x8]
    0051f5e0  e7900105  ldr r0,[r0,r5,lsl #0x2]
    0051f5e4  e3500000  cmp r0,#0x0
    0051f5e8  0a000006  beq 0x0051f608   ; -> LAB_0051f608
    0051f5ec  e590100c  ldr r1,[r0,#0xc]
    0051f5f0  e2511001  subs r1,r1,#0x1
    0051f5f4  e580100c  str r1,[r0,#0xc]
    0051f5f8  05901000  ldreq r1,[r0,#0x0]
    0051f5fc  028fe004  adreq lr,0x51f608
    0051f600  05911004  ldreq r1,[r1,#0x4]
    0051f604  01a0f001  cpyeq pc,r1
LAB_0051f608:
    0051f608  e594000c  ldr r0,[r4,#0xc]
    0051f60c  e2800001  add r0,r0,#0x1
    0051f610  e584000c  str r0,[r4,#0xc]
    0051f614  e5960000  ldr r0,[r6,#0x0]
    0051f618  e5900008  ldr r0,[r0,#0x8]
    0051f61c  e7804105  str r4,[r0,r5,lsl #0x2]
    0051f620  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0051f628 @ 0051f628 (80 bytes)
; ==========================================================
    0051f628  e92d407c  stmdb sp!,{r2,r3,r4,r5,r6,lr}
    0051f62c  e1a05000  cpy r5,r0
    0051f630  e5910000  ldr r0,[r1,#0x0]
    0051f634  e1a04001  cpy r4,r1
    0051f638  e5900018  ldr r0,[r0,#0x18]
    0051f63c  e3500000  cmp r0,#0x0
    0051f640  0a000007  beq 0x0051f664   ; -> LAB_0051f664
    0051f644  e1a0000d  cpy r0,sp
    0051f648  e1a00000  cpy r0,r0
    0051f64c  e1a02000  cpy r2,r0
    0051f650  e5940000  ldr r0,[r4,#0x0]
    0051f654  e5901018  ldr r1,[r0,#0x18]
LAB_0051f658:
    0051f658  e1a00005  cpy r0,r5
    0051f65c  eb02e08d  bl 0x005d7898   ; call FUN_005d7898
    0051f660  e8bd807c  ldmia sp!,{r2,r3,r4,r5,r6,pc}
LAB_0051f664:
    0051f664  e28d0004  add r0,sp,#0x4
    0051f668  e1a00000  cpy r0,r0
    0051f66c  e1a02000  cpy r2,r0
    0051f670  e28f1000  adr r1,0x51f678   ; -> 0051f678
    0051f674  eafffff7  b 0x0051f658   ; -> LAB_0051f658

; ==========================================================
; FUN_0051f67c @ 0051f67c (20 bytes)
; ==========================================================
    0051f67c  e92d4010  stmdb sp!,{r4,lr}
    0051f680  e1a04000  cpy r4,r0
    0051f684  ebefa5d3  bl 0x00108dd8   ; call FUN_00108dd8
    0051f688  e1a00004  cpy r0,r4
    0051f68c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051f690 @ 0051f690 (228 bytes)
; ==========================================================
    0051f690  e92d407c  stmdb sp!,{r2,r3,r4,r5,r6,lr}
    0051f694  e1a04000  cpy r4,r0
    0051f698  e28f10d4  adr r1,0x51f774   ; -> 0051f774
    0051f69c  ebef837b  bl 0x00100490   ; call FUN_00100490
    0051f6a0  e3500000  cmp r0,#0x0
    0051f6a4  0a000030  beq 0x0051f76c   ; -> LAB_0051f76c
    0051f6a8  e28f10c8  adr r1,0x51f778   ; "POSIX"
    0051f6ac  e1a00004  cpy r0,r4
    0051f6b0  ebef8376  bl 0x00100490   ; call FUN_00100490
    0051f6b4  e3500000  cmp r0,#0x0
    0051f6b8  0a00002b  beq 0x0051f76c   ; -> LAB_0051f76c
    0051f6bc  e3a00c02  mov r0,#0x200
    0051f6c0  eb001dd8  bl 0x00526e28   ; call FUN_00526e28
    0051f6c4  e1a05000  cpy r5,r0
    0051f6c8  e3a02002  mov r2,#0x2
    0051f6cc  e1a01004  cpy r1,r4
    0051f6d0  e1a0000d  cpy r0,sp
    0051f6d4  ebf7a174  bl 0x00307cac   ; call FUN_00307cac
    0051f6d8  e3a04000  mov r4,#0x0
    0051f6dc  ebefd738  bl 0x001153c4   ; call FUN_001153c4
    0051f6e0  e1a03000  cpy r3,r0
LAB_0051f6e4:
    0051f6e4  e5930000  ldr r0,[r3,#0x0]
    0051f6e8  e3a01000  mov r1,#0x0
    0051f6ec  e7d00004  ldrb r0,[r0,r4]
    0051f6f0  e3100001  tst r0,#0x1
    0051f6f4  13a01001  movne r1,#0x1
    0051f6f8  e310003e  tst r0,#0x3e
    0051f6fc  13811002  orrne r1,r1,#0x2
    0051f700  e3100040  tst r0,#0x40
    0051f704  13811004  orrne r1,r1,#0x4
    0051f708  e3100010  tst r0,#0x10
    0051f70c  13811008  orrne r1,r1,#0x8
    0051f710  e3100008  tst r0,#0x8
    0051f714  13811010  orrne r1,r1,#0x10
    0051f718  e3100098  tst r0,#0x98
    0051f71c  13811020  orrne r1,r1,#0x20
    0051f720  e3500020  cmp r0,#0x20
    0051f724  03a02001  moveq r2,#0x1
    0051f728  13a02000  movne r2,#0x0
    0051f72c  e3520000  cmp r2,#0x0
    0051f730  13811040  orrne r1,r1,#0x40
    0051f734  e3100002  tst r0,#0x2
    0051f738  13811080  orrne r1,r1,#0x80
    0051f73c  e0200100  eor r0,r0,r0, lsl #0x2
    0051f740  e3100080  tst r0,#0x80
    0051f744  e0850084  add r0,r5,r4, lsl #0x1
    0051f748  13811c01  orrne r1,r1,#0x100
    0051f74c  e2844001  add r4,r4,#0x1
    0051f750  e3540c01  cmp r4,#0x100
    0051f754  e1c010b0  strh r1,[r0,#0x0]
    0051f758  1affffe1  bne 0x0051f6e4   ; -> LAB_0051f6e4
    0051f75c  e1a0000d  cpy r0,sp
    0051f760  ebf7a168  bl 0x00307d08   ; call FUN_00307d08
    0051f764  e1a00005  cpy r0,r5
    0051f768  e8bd807c  ldmia sp!,{r2,r3,r4,r5,r6,pc}
LAB_0051f76c:
    0051f76c  e59f000c  ldr r0,[0x51f780]   ; -> 0051f780 -> 00606e54
    0051f770  e8bd807c  ldmia sp!,{r2,r3,r4,r5,r6,pc}

; ==========================================================
; FUN_0051f784 @ 0051f784 (480 bytes)
; ==========================================================
    0051f784  e92d41fc  stmdb sp!,{r2,r3,r4,r5,r6,r7,r8,lr}
    0051f788  e1a06000  cpy r6,r0
    0051f78c  e1a05002  cpy r5,r2
    0051f790  e1a04001  cpy r4,r1
    0051f794  e1a00001  cpy r0,r1
    0051f798  ebffffbc  bl 0x0051f690   ; call FUN_0051f690
    0051f79c  e1a01000  cpy r1,r0
    0051f7a0  e1a03005  cpy r3,r5
    0051f7a4  e3a02000  mov r2,#0x0
    0051f7a8  e1a00006  cpy r0,r6
    0051f7ac  eb000139  bl 0x0051fc98   ; call FUN_0051fc98
    0051f7b0  e59f11ac  ldr r1,[0x51f964]   ; -> 0051f964
    0051f7b4  e1a06000  cpy r6,r0
    0051f7b8  e5801000  str r1,[r0,#0x0]   ; -> 0063e204
    0051f7bc  e5900014  ldr r0,[r0,#0x14]
    0051f7c0  e59f11a0  ldr r1,[0x51f968]   ; -> 0051f968
    0051f7c4  e1500001  cmp r0,r1
    0051f7c8  0a000063  beq 0x0051f95c   ; -> LAB_0051f95c
    0051f7cc  e3a00001  mov r0,#0x1
    0051f7d0  e5c60018  strb r0,[r6,#0x18]
    0051f7d4  e3a02002  mov r2,#0x2
    0051f7d8  e1a01004  cpy r1,r4
    0051f7dc  e1a0000d  cpy r0,sp
    0051f7e0  ebf7a131  bl 0x00307cac   ; call FUN_00307cac
    0051f7e4  e3a04000  mov r4,#0x0
    0051f7e8  e3a050ff  mov r5,#0xff
LAB_0051f7ec:
    0051f7ec  e20420ff  and r2,r4,#0xff
    0051f7f0  e3a01010  mov r1,#0x10
    0051f7f4  e1a00006  cpy r0,r6
    0051f7f8  ebfffee5  bl 0x0051f394   ; call FUN_0051f394
    0051f7fc  e3500000  cmp r0,#0x0
    0051f800  0a00000c  beq 0x0051f838   ; -> LAB_0051f838
LAB_0051f804:
    0051f804  e1550004  cmp r5,r4
    0051f808  9a000006  bls 0x0051f828   ; -> LAB_0051f828
    0051f80c  e20520ff  and r2,r5,#0xff
    0051f810  e3a01010  mov r1,#0x10
    0051f814  e1a00006  cpy r0,r6
    0051f818  ebfffedd  bl 0x0051f394   ; call FUN_0051f394
    0051f81c  e3500000  cmp r0,#0x0
    0051f820  02455001  subeq r5,r5,#0x1
    0051f824  0afffff6  beq 0x0051f804   ; -> LAB_0051f804
LAB_0051f828:
    0051f828  e286001c  add r0,r6,#0x1c
    0051f82c  e8800030  stmia r0,{r4,r5}
    0051f830  e596702c  ldr r7,[r6,#0x2c]
    0051f834  ea000016  b 0x0051f894   ; -> LAB_0051f894
LAB_0051f838:
    0051f838  e2844001  add r4,r4,#0x1
    0051f83c  e1540005  cmp r4,r5
    0051f840  3affffe9  bcc 0x0051f7ec   ; -> LAB_0051f7ec
    0051f844  eafffff7  b 0x0051f828   ; -> LAB_0051f828
LAB_0051f848:
    0051f848  e2440061  sub r0,r4,#0x61
    0051f84c  e3500019  cmp r0,#0x19
    0051f850  8a00000c  bhi 0x0051f888   ; -> LAB_0051f888
    0051f854  e20420ff  and r2,r4,#0xff
    0051f858  e3a01010  mov r1,#0x10
    0051f85c  e1a00006  cpy r0,r6
    0051f860  ebfffecb  bl 0x0051f394   ; call FUN_0051f394
    0051f864  e3500000  cmp r0,#0x0
    0051f868  0a000006  beq 0x0051f888   ; -> LAB_0051f888
    0051f86c  e2448020  sub r8,r4,#0x20
    0051f870  e20820ff  and r2,r8,#0xff
    0051f874  e3a01008  mov r1,#0x8
    0051f878  e1a00006  cpy r0,r6
    0051f87c  ebfffec4  bl 0x0051f394   ; call FUN_0051f394
    0051f880  e3500000  cmp r0,#0x0
    0051f884  1a000000  bne 0x0051f88c   ; -> LAB_0051f88c
LAB_0051f888:
    0051f888  e1a08004  cpy r8,r4
LAB_0051f88c:
    0051f88c  e2844001  add r4,r4,#0x1
    0051f890  e4c78001  strb r8,[r7],#0x1
LAB_0051f894:
    0051f894  e1540005  cmp r4,r5
    0051f898  83a04000  movhi r4,#0x0
    0051f89c  83a050ff  movhi r5,#0xff
    0051f8a0  9affffe8  bls 0x0051f848   ; -> LAB_0051f848
LAB_0051f8a4:
    0051f8a4  e20420ff  and r2,r4,#0xff
    0051f8a8  e3a01008  mov r1,#0x8
    0051f8ac  e1a00006  cpy r0,r6
    0051f8b0  ebfffeb7  bl 0x0051f394   ; call FUN_0051f394
    0051f8b4  e3500000  cmp r0,#0x0
    0051f8b8  0a00000c  beq 0x0051f8f0   ; -> LAB_0051f8f0
LAB_0051f8bc:
    0051f8bc  e1550004  cmp r5,r4
    0051f8c0  9a000006  bls 0x0051f8e0   ; -> LAB_0051f8e0
    0051f8c4  e20520ff  and r2,r5,#0xff
    0051f8c8  e3a01008  mov r1,#0x8
    0051f8cc  e1a00006  cpy r0,r6
    0051f8d0  ebfffeaf  bl 0x0051f394   ; call FUN_0051f394
    0051f8d4  e3500000  cmp r0,#0x0
    0051f8d8  02455001  subeq r5,r5,#0x1
    0051f8dc  0afffff6  beq 0x0051f8bc   ; -> LAB_0051f8bc
LAB_0051f8e0:
    0051f8e0  e2860024  add r0,r6,#0x24
    0051f8e4  e8800030  stmia r0,{r4,r5}
    0051f8e8  e5967030  ldr r7,[r6,#0x30]
    0051f8ec  ea000016  b 0x0051f94c   ; -> LAB_0051f94c
LAB_0051f8f0:
    0051f8f0  e2844001  add r4,r4,#0x1
    0051f8f4  e1540005  cmp r4,r5
    0051f8f8  3affffe9  bcc 0x0051f8a4   ; -> LAB_0051f8a4
    0051f8fc  eafffff7  b 0x0051f8e0   ; -> LAB_0051f8e0
LAB_0051f900:
    0051f900  e2440041  sub r0,r4,#0x41
    0051f904  e3500019  cmp r0,#0x19
    0051f908  8a00000c  bhi 0x0051f940   ; -> LAB_0051f940
    0051f90c  e20420ff  and r2,r4,#0xff
    0051f910  e3a01008  mov r1,#0x8
    0051f914  e1a00006  cpy r0,r6
    0051f918  ebfffe9d  bl 0x0051f394   ; call FUN_0051f394
    0051f91c  e3500000  cmp r0,#0x0
    0051f920  0a000006  beq 0x0051f940   ; -> LAB_0051f940
    0051f924  e2848020  add r8,r4,#0x20
    0051f928  e20820ff  and r2,r8,#0xff
    0051f92c  e3a01010  mov r1,#0x10
    0051f930  e1a00006  cpy r0,r6
    0051f934  ebfffe96  bl 0x0051f394   ; call FUN_0051f394
    0051f938  e3500000  cmp r0,#0x0
    0051f93c  1a000000  bne 0x0051f944   ; -> LAB_0051f944
LAB_0051f940:
    0051f940  e1a08004  cpy r8,r4
LAB_0051f944:
    0051f944  e2844001  add r4,r4,#0x1
    0051f948  e4c78001  strb r8,[r7],#0x1
LAB_0051f94c:
    0051f94c  e1540005  cmp r4,r5
    0051f950  9affffea  bls 0x0051f900   ; -> LAB_0051f900
    0051f954  e1a0000d  cpy r0,sp
    0051f958  ebf7a0ea  bl 0x00307d08   ; call FUN_00307d08
LAB_0051f95c:
    0051f95c  e1a00006  cpy r0,r6
    0051f960  e8bd81fc  ldmia sp!,{r2,r3,r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0051f97c @ 0051f97c (192 bytes)
; ==========================================================
    0051f97c  e92d40f7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,lr}
    0051f980  e1a07002  cpy r7,r2
    0051f984  e3a04000  mov r4,#0x0
    0051f988  e1a03002  cpy r3,r2
    0051f98c  e1a06000  cpy r6,r0
    0051f990  e1a05001  cpy r5,r1
    0051f994  e1a02001  cpy r2,r1
    0051f998  e1a01004  cpy r1,r4
    0051f99c  e1a00004  cpy r0,r4
    0051f9a0  ebf79fdf  bl 0x00307924   ; call FUN_00307924
    0051f9a4  e1b04000  movs r4,r0
    0051f9a8  1a00000b  bne 0x0051f9dc   ; -> LAB_0051f9dc
    0051f9ac  e3550000  cmp r5,#0x0
    0051f9b0  ba000001  blt 0x0051f9bc   ; -> LAB_0051f9bc
    0051f9b4  e3550017  cmp r5,#0x17
    0051f9b8  3a000000  bcc 0x0051f9c0   ; -> LAB_0051f9c0
LAB_0051f9bc:
    0051f9bc  e3a05000  mov r5,#0x0
LAB_0051f9c0:
    0051f9c0  e59f0084  ldr r0,[0x51fa4c]   ; -> 0051fa4c
    0051f9c4  e3a01000  mov r1,#0x0
    0051f9c8  e7902105  ldr r2,[r0,r5,lsl #0x2]   ; -> 00606c00 "%s: unspecified error"
    0051f9cc  e1a03007  cpy r3,r7
    0051f9d0  e1a00001  cpy r0,r1
    0051f9d4  ebf79fb2  bl 0x003078a4   ; call FUN_003078a4
    0051f9d8  e1a04000  cpy r4,r0
LAB_0051f9dc:
    0051f9dc  e5960004  ldr r0,[r6,#0x4]
    0051f9e0  e3500000  cmp r0,#0x0
    0051f9e4  0a000010  beq 0x0051fa2c   ; -> LAB_0051fa2c
    0051f9e8  ebef973e  bl 0x001056e8   ; call FUN_001056e8
    0051f9ec  e1a05000  cpy r5,r0
    0051f9f0  e1a00004  cpy r0,r4
    0051f9f4  ebef973b  bl 0x001056e8   ; call FUN_001056e8
    0051f9f8  e0800005  add r0,r0,r5
    0051f9fc  e2800001  add r0,r0,#0x1
    0051fa00  eb001d08  bl 0x00526e28   ; call FUN_00526e28
    0051fa04  e5961004  ldr r1,[r6,#0x4]
    0051fa08  ebefdbce  bl 0x00116948   ; call FUN_00116948
    0051fa0c  e1a01004  cpy r1,r4
    0051fa10  ebefe27d  bl 0x0011840c   ; call FUN_0011840c
    0051fa14  e1a05000  cpy r5,r0
    0051fa18  e5960004  ldr r0,[r6,#0x4]
    0051fa1c  eb001cde  bl 0x00526d9c   ; call FUN_00526d9c
    0051fa20  e1a00004  cpy r0,r4
    0051fa24  eb001cdc  bl 0x00526d9c   ; call FUN_00526d9c
    0051fa28  e1a04005  cpy r4,r5
LAB_0051fa2c:
    0051fa2c  e5864004  str r4,[r6,#0x4]
    0051fa30  ea000003  b 0x0051fa44   ; -> LAB_0051fa44
LAB_0051fa44:
    0051fa44  e1a00006  cpy r0,r6
    0051fa48  e8bd80fe  ldmia sp!,{r1,r2,r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0051fa50 @ 0051fa50 (28 bytes)
; ==========================================================
    0051fa50  e92d4010  stmdb sp!,{r4,lr}
    0051fa54  eb0001c7  bl 0x00520178   ; call FUN_00520178
    0051fa58  e59f100c  ldr r1,[0x51fa6c]   ; -> 0051fa6c
    0051fa5c  e5801000  str r1,[r0,#0x0]   ; -> 0063e238
    0051fa60  e3a01000  mov r1,#0x0
    0051fa64  e5801004  str r1,[r0,#0x4]
    0051fa68  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051fa98 @ 0051fa98 (40 bytes)
; ==========================================================
    0051fa98  e92d4010  stmdb sp!,{r4,lr}
    0051fa9c  e1a04000  cpy r4,r0
    0051faa0  e3e00000  mvn r0,#0x0
    0051faa4  e5840000  str r0,[r4,#0x0]
    0051faa8  eb000144  bl 0x0051ffc0   ; call FUN_0051ffc0
    0051faac  e1a01000  cpy r1,r0
    0051fab0  e2840004  add r0,r4,#0x4
    0051fab4  eb000169  bl 0x00520060   ; call FUN_00520060
    0051fab8  e2400004  sub r0,r0,#0x4
    0051fabc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051fac0 @ 0051fac0 (20 bytes)
; ==========================================================
    0051fac0  e92d4010  stmdb sp!,{r4,lr}
    0051fac4  e2800004  add r0,r0,#0x4
    0051fac8  eb000178  bl 0x005200b0   ; call FUN_005200b0
    0051facc  e2400004  sub r0,r0,#0x4
    0051fad0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051fad4 @ 0051fad4 (32 bytes)
; ==========================================================
    0051fad4  e92d4010  stmdb sp!,{r4,lr}
    0051fad8  e1a04000  cpy r4,r0
    0051fadc  e4910004  ldr r0,[r1],#0x4
    0051fae0  e5840000  str r0,[r4,#0x0]
    0051fae4  e2840004  add r0,r4,#0x4
    0051fae8  eb000180  bl 0x005200f0   ; call FUN_005200f0
    0051faec  e1a00004  cpy r0,r4
    0051faf0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051faf4 @ 0051faf4 (420 bytes)
; ==========================================================
    0051faf4  e92d43fe  stmdb sp!,{r1,r2,r3,r4,r5,r6,r7,r8,r9,lr}
    0051faf8  e1a07000  cpy r7,r0
    0051fafc  e28d0008  add r0,sp,#0x8
    0051fb00  ebfffec8  bl 0x0051f628   ; call FUN_0051f628
    0051fb04  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x20]
    0051fb08  e3a02002  mov r2,#0x2
    0051fb0c  e1a0000d  cpy r0,sp
    0051fb10  ebf7a065  bl 0x00307cac   ; call FUN_00307cac
    0051fb14  e28d0008  add r0,sp,#0x8
    0051fb18  eb02df41  bl 0x005d7824   ; call FUN_005d7824
    0051fb1c  e3a04000  mov r4,#0x0
    0051fb20  e3a050ff  mov r5,#0xff
LAB_0051fb24:
    0051fb24  e20420ff  and r2,r4,#0xff
    0051fb28  e3a01010  mov r1,#0x10
    0051fb2c  e1a00007  cpy r0,r7
    0051fb30  ebfffe17  bl 0x0051f394   ; call FUN_0051f394
    0051fb34  e3500000  cmp r0,#0x0
    0051fb38  0a00000c  beq 0x0051fb70   ; -> LAB_0051fb70
LAB_0051fb3c:
    0051fb3c  e1550004  cmp r5,r4
    0051fb40  9a000006  bls 0x0051fb60   ; -> LAB_0051fb60
    0051fb44  e20520ff  and r2,r5,#0xff
    0051fb48  e3a01010  mov r1,#0x10
    0051fb4c  e1a00007  cpy r0,r7
    0051fb50  ebfffe0f  bl 0x0051f394   ; call FUN_0051f394
    0051fb54  e3500000  cmp r0,#0x0
    0051fb58  02455001  subeq r5,r5,#0x1
    0051fb5c  0afffff6  beq 0x0051fb3c   ; -> LAB_0051fb3c
LAB_0051fb60:
    0051fb60  e287001c  add r0,r7,#0x1c
    0051fb64  e8800030  stmia r0,{r4,r5}
    0051fb68  e597602c  ldr r6,[r7,#0x2c]
    0051fb6c  ea000016  b 0x0051fbcc   ; -> LAB_0051fbcc
LAB_0051fb70:
    0051fb70  e2844001  add r4,r4,#0x1
    0051fb74  e1540005  cmp r4,r5
    0051fb78  3affffe9  bcc 0x0051fb24   ; -> LAB_0051fb24
    0051fb7c  eafffff7  b 0x0051fb60   ; -> LAB_0051fb60
LAB_0051fb80:
    0051fb80  e2440061  sub r0,r4,#0x61
    0051fb84  e3500019  cmp r0,#0x19
    0051fb88  8a00000c  bhi 0x0051fbc0   ; -> LAB_0051fbc0
    0051fb8c  e20420ff  and r2,r4,#0xff
    0051fb90  e3a01010  mov r1,#0x10
    0051fb94  e1a00007  cpy r0,r7
    0051fb98  ebfffdfd  bl 0x0051f394   ; call FUN_0051f394
    0051fb9c  e3500000  cmp r0,#0x0
    0051fba0  0a000006  beq 0x0051fbc0   ; -> LAB_0051fbc0
    0051fba4  e2448020  sub r8,r4,#0x20
    0051fba8  e20820ff  and r2,r8,#0xff
    0051fbac  e3a01008  mov r1,#0x8
    0051fbb0  e1a00007  cpy r0,r7
    0051fbb4  ebfffdf6  bl 0x0051f394   ; call FUN_0051f394
    0051fbb8  e3500000  cmp r0,#0x0
    0051fbbc  1a000000  bne 0x0051fbc4   ; -> LAB_0051fbc4
LAB_0051fbc0:
    0051fbc0  e1a08004  cpy r8,r4
LAB_0051fbc4:
    0051fbc4  e2844001  add r4,r4,#0x1
    0051fbc8  e4c68001  strb r8,[r6],#0x1
LAB_0051fbcc:
    0051fbcc  e1540005  cmp r4,r5
    0051fbd0  83a04000  movhi r4,#0x0
    0051fbd4  83a050ff  movhi r5,#0xff
    0051fbd8  9affffe8  bls 0x0051fb80   ; -> LAB_0051fb80
LAB_0051fbdc:
    0051fbdc  e20420ff  and r2,r4,#0xff
    0051fbe0  e3a01008  mov r1,#0x8
    0051fbe4  e1a00007  cpy r0,r7
    0051fbe8  ebfffde9  bl 0x0051f394   ; call FUN_0051f394
    0051fbec  e3500000  cmp r0,#0x0
    0051fbf0  0a00000c  beq 0x0051fc28   ; -> LAB_0051fc28
LAB_0051fbf4:
    0051fbf4  e1550004  cmp r5,r4
    0051fbf8  9a000006  bls 0x0051fc18   ; -> LAB_0051fc18
    0051fbfc  e20520ff  and r2,r5,#0xff
    0051fc00  e3a01008  mov r1,#0x8
    0051fc04  e1a00007  cpy r0,r7
    0051fc08  ebfffde1  bl 0x0051f394   ; call FUN_0051f394
    0051fc0c  e3500000  cmp r0,#0x0
    0051fc10  02455001  subeq r5,r5,#0x1
    0051fc14  0afffff6  beq 0x0051fbf4   ; -> LAB_0051fbf4
LAB_0051fc18:
    0051fc18  e2870024  add r0,r7,#0x24
    0051fc1c  e8800030  stmia r0,{r4,r5}
    0051fc20  e5976030  ldr r6,[r7,#0x30]
    0051fc24  ea000016  b 0x0051fc84   ; -> LAB_0051fc84
LAB_0051fc28:
    0051fc28  e2844001  add r4,r4,#0x1
    0051fc2c  e1540005  cmp r4,r5
    0051fc30  3affffe9  bcc 0x0051fbdc   ; -> LAB_0051fbdc
    0051fc34  eafffff7  b 0x0051fc18   ; -> LAB_0051fc18
LAB_0051fc38:
    0051fc38  e2440041  sub r0,r4,#0x41
    0051fc3c  e3500019  cmp r0,#0x19
    0051fc40  8a00000c  bhi 0x0051fc78   ; -> LAB_0051fc78
    0051fc44  e20420ff  and r2,r4,#0xff
    0051fc48  e3a01008  mov r1,#0x8
    0051fc4c  e1a00007  cpy r0,r7
    0051fc50  ebfffdcf  bl 0x0051f394   ; call FUN_0051f394
    0051fc54  e3500000  cmp r0,#0x0
    0051fc58  0a000006  beq 0x0051fc78   ; -> LAB_0051fc78
    0051fc5c  e2848020  add r8,r4,#0x20
    0051fc60  e20820ff  and r2,r8,#0xff
    0051fc64  e3a01010  mov r1,#0x10
    0051fc68  e1a00007  cpy r0,r7
    0051fc6c  ebfffdc8  bl 0x0051f394   ; call FUN_0051f394
    0051fc70  e3500000  cmp r0,#0x0
    0051fc74  1a000000  bne 0x0051fc7c   ; -> LAB_0051fc7c
LAB_0051fc78:
    0051fc78  e1a08004  cpy r8,r4
LAB_0051fc7c:
    0051fc7c  e2844001  add r4,r4,#0x1
    0051fc80  e4c68001  strb r8,[r6],#0x1
LAB_0051fc84:
    0051fc84  e1540005  cmp r4,r5
    0051fc88  9affffea  bls 0x0051fc38   ; -> LAB_0051fc38
    0051fc8c  e1a0000d  cpy r0,sp
    0051fc90  ebf7a01c  bl 0x00307d08   ; call FUN_00307d08
    0051fc94  e8bd83fe  ldmia sp!,{r1,r2,r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0051fc98 @ 0051fc98 (468 bytes)
; ==========================================================
    0051fc98  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0051fc9c  e1a06000  cpy r6,r0
    0051fca0  e3a00020  mov r0,#0x20
    0051fca4  e5860004  str r0,[r6,#0x4]
    0051fca8  e3a00000  mov r0,#0x0
    0051fcac  e2864008  add r4,r6,#0x8
    0051fcb0  e8840009  stmia r4,{r0,r3}
    0051fcb4  e59f31b0  ldr r3,[0x51fe6c]   ; -> 0051fe6c -> 0063e24c
    0051fcb8  e5861014  str r1,[r6,#0x14]
    0051fcbc  e3510000  cmp r1,#0x0
    0051fcc0  059f11a8  ldreq r1,[0x51fe70]   ; -> 0051fe70
    0051fcc4  e5863000  str r3,[r6,#0x0]   ; -> 0063e24c
    0051fcc8  e5c62018  strb r2,[r6,#0x18]
    0051fccc  05861014  streq r1,[r6,#0x14]   ; -> 00606e54
    0051fcd0  e3a04000  mov r4,#0x0
    0051fcd4  e3a050ff  mov r5,#0xff
    0051fcd8  05c60018  strbeq r0,[r6,#0x18]
LAB_0051fcdc:
    0051fcdc  e20420ff  and r2,r4,#0xff
    0051fce0  e3a01010  mov r1,#0x10
    0051fce4  e1a00006  cpy r0,r6
    0051fce8  ebfffda9  bl 0x0051f394   ; call FUN_0051f394
    0051fcec  e3500000  cmp r0,#0x0
    0051fcf0  0a000010  beq 0x0051fd38   ; -> LAB_0051fd38
LAB_0051fcf4:
    0051fcf4  e1550004  cmp r5,r4
    0051fcf8  9a000006  bls 0x0051fd18   ; -> LAB_0051fd18
    0051fcfc  e20520ff  and r2,r5,#0xff
    0051fd00  e3a01010  mov r1,#0x10
    0051fd04  e1a00006  cpy r0,r6
    0051fd08  ebfffda1  bl 0x0051f394   ; call FUN_0051f394
    0051fd0c  e3500000  cmp r0,#0x0
    0051fd10  02455001  subeq r5,r5,#0x1
    0051fd14  0afffff6  beq 0x0051fcf4   ; -> LAB_0051fcf4
LAB_0051fd18:
    0051fd18  e286101c  add r1,r6,#0x1c
    0051fd1c  e0450004  sub r0,r5,r4
    0051fd20  e8810030  stmia r1,{r4,r5}
    0051fd24  e2800001  add r0,r0,#0x1
    0051fd28  eb001c3e  bl 0x00526e28   ; call FUN_00526e28
    0051fd2c  e1a07000  cpy r7,r0
    0051fd30  e586002c  str r0,[r6,#0x2c]
    0051fd34  ea000016  b 0x0051fd94   ; -> LAB_0051fd94
LAB_0051fd38:
    0051fd38  e2844001  add r4,r4,#0x1
    0051fd3c  e1540005  cmp r4,r5
    0051fd40  3affffe5  bcc 0x0051fcdc   ; -> LAB_0051fcdc
    0051fd44  eafffff3  b 0x0051fd18   ; -> LAB_0051fd18
LAB_0051fd48:
    0051fd48  e2440061  sub r0,r4,#0x61
    0051fd4c  e3500019  cmp r0,#0x19
    0051fd50  8a00000c  bhi 0x0051fd88   ; -> LAB_0051fd88
    0051fd54  e20420ff  and r2,r4,#0xff
    0051fd58  e3a01010  mov r1,#0x10
    0051fd5c  e1a00006  cpy r0,r6
    0051fd60  ebfffd8b  bl 0x0051f394   ; call FUN_0051f394
    0051fd64  e3500000  cmp r0,#0x0
    0051fd68  0a000006  beq 0x0051fd88   ; -> LAB_0051fd88
    0051fd6c  e2448020  sub r8,r4,#0x20
    0051fd70  e20820ff  and r2,r8,#0xff
    0051fd74  e3a01008  mov r1,#0x8
    0051fd78  e1a00006  cpy r0,r6
    0051fd7c  ebfffd84  bl 0x0051f394   ; call FUN_0051f394
    0051fd80  e3500000  cmp r0,#0x0
    0051fd84  1a000000  bne 0x0051fd8c   ; -> LAB_0051fd8c
LAB_0051fd88:
    0051fd88  e1a08004  cpy r8,r4
LAB_0051fd8c:
    0051fd8c  e2844001  add r4,r4,#0x1
    0051fd90  e4c78001  strb r8,[r7],#0x1
LAB_0051fd94:
    0051fd94  e1540005  cmp r4,r5
    0051fd98  83a04000  movhi r4,#0x0
    0051fd9c  83a050ff  movhi r5,#0xff
    0051fda0  9affffe8  bls 0x0051fd48   ; -> LAB_0051fd48
LAB_0051fda4:
    0051fda4  e20420ff  and r2,r4,#0xff
    0051fda8  e3a01008  mov r1,#0x8
    0051fdac  e1a00006  cpy r0,r6
    0051fdb0  ebfffd77  bl 0x0051f394   ; call FUN_0051f394
    0051fdb4  e3500000  cmp r0,#0x0
    0051fdb8  0a000010  beq 0x0051fe00   ; -> LAB_0051fe00
LAB_0051fdbc:
    0051fdbc  e1550004  cmp r5,r4
    0051fdc0  9a000006  bls 0x0051fde0   ; -> LAB_0051fde0
    0051fdc4  e20520ff  and r2,r5,#0xff
    0051fdc8  e3a01008  mov r1,#0x8
    0051fdcc  e1a00006  cpy r0,r6
    0051fdd0  ebfffd6f  bl 0x0051f394   ; call FUN_0051f394
    0051fdd4  e3500000  cmp r0,#0x0
    0051fdd8  02455001  subeq r5,r5,#0x1
    0051fddc  0afffff6  beq 0x0051fdbc   ; -> LAB_0051fdbc
LAB_0051fde0:
    0051fde0  e2861024  add r1,r6,#0x24
    0051fde4  e0450004  sub r0,r5,r4
    0051fde8  e8810030  stmia r1,{r4,r5}
    0051fdec  e2800001  add r0,r0,#0x1
    0051fdf0  eb001c0c  bl 0x00526e28   ; call FUN_00526e28
    0051fdf4  e1a07000  cpy r7,r0
    0051fdf8  e5860030  str r0,[r6,#0x30]
    0051fdfc  ea000016  b 0x0051fe5c   ; -> LAB_0051fe5c
LAB_0051fe00:
    0051fe00  e2844001  add r4,r4,#0x1
    0051fe04  e1540005  cmp r4,r5
    0051fe08  3affffe5  bcc 0x0051fda4   ; -> LAB_0051fda4
    0051fe0c  eafffff3  b 0x0051fde0   ; -> LAB_0051fde0
LAB_0051fe10:
    0051fe10  e2440041  sub r0,r4,#0x41
    0051fe14  e3500019  cmp r0,#0x19
    0051fe18  8a00000c  bhi 0x0051fe50   ; -> LAB_0051fe50
    0051fe1c  e20420ff  and r2,r4,#0xff
    0051fe20  e3a01008  mov r1,#0x8
    0051fe24  e1a00006  cpy r0,r6
    0051fe28  ebfffd59  bl 0x0051f394   ; call FUN_0051f394
    0051fe2c  e3500000  cmp r0,#0x0
    0051fe30  0a000006  beq 0x0051fe50   ; -> LAB_0051fe50
    0051fe34  e2848020  add r8,r4,#0x20
    0051fe38  e20820ff  and r2,r8,#0xff
    0051fe3c  e3a01010  mov r1,#0x10
    0051fe40  e1a00006  cpy r0,r6
    0051fe44  ebfffd52  bl 0x0051f394   ; call FUN_0051f394
    0051fe48  e3500000  cmp r0,#0x0
    0051fe4c  1a000000  bne 0x0051fe54   ; -> LAB_0051fe54
LAB_0051fe50:
    0051fe50  e1a08004  cpy r8,r4
LAB_0051fe54:
    0051fe54  e2844001  add r4,r4,#0x1
    0051fe58  e4c78001  strb r8,[r7],#0x1
LAB_0051fe5c:
    0051fe5c  e1540005  cmp r4,r5
    0051fe60  81a00006  cpyhi r0,r6
    0051fe64  9affffe9  bls 0x0051fe10   ; -> LAB_0051fe10
    0051fe68  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0051fe84 @ 0051fe84 (56 bytes)
; ==========================================================
    0051fe84  e92d4010  stmdb sp!,{r4,lr}
    0051fe88  e1a04000  cpy r4,r0
    0051fe8c  e59f0028  ldr r0,[0x51febc]   ; -> 0051febc
    0051fe90  e5840000  str r0,[r4,#0x0]   ; -> 0063e24c
    0051fe94  e5d40018  ldrb r0,[r4,#0x18]
    0051fe98  e3500000  cmp r0,#0x0
    0051fe9c  15940014  ldrne r0,[r4,#0x14]
    0051fea0  1b001bbd  blne 0x00526d9c   ; call FUN_00526d9c
    0051fea4  e594002c  ldr r0,[r4,#0x2c]
    0051fea8  eb001bbb  bl 0x00526d9c   ; call FUN_00526d9c
    0051feac  e5940030  ldr r0,[r4,#0x30]
    0051feb0  eb001bb9  bl 0x00526d9c   ; call FUN_00526d9c
    0051feb4  e1a00004  cpy r0,r4
    0051feb8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0051fec4 @ 0051fec4 (152 bytes)
; ==========================================================
    0051fec4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051fec8  e59f60b8  ldr r6,[0x51ff88]   ; -> 0051ff88
    0051fecc  e5960010  ldr r0,[r6,#0x10]   ; -> 0065a8bc
    0051fed0  e3500000  cmp r0,#0x0
    0051fed4  18bd8070  ldmiane sp!,{r4,r5,r6,pc}
    0051fed8  e3a00020  mov r0,#0x20
    0051fedc  eb001bf7  bl 0x00526ec0   ; call FUN_00526ec0
    0051fee0  e1a04000  cpy r4,r0
    0051fee4  e3a03002  mov r3,#0x2
    0051fee8  e3a0200a  mov r2,#0xa
    0051feec  e28f1098  adr r1,0x51ff8c   ; -> 0051ff8c
    0051fef0  ebf79f1d  bl 0x00307b6c   ; call FUN_00307b6c
    0051fef4  e3a04000  mov r4,#0x0
    0051fef8  e3a05010  mov r5,#0x10
    0051fefc  e5860008  str r0,[r6,#0x8]
    0051ff00  ea000006  b 0x0051ff20   ; -> LAB_0051ff20
LAB_0051ff04:
    0051ff04  e5961008  ldr r1,[r6,#0x8]
    0051ff08  e5910000  ldr r0,[r1,#0x0]
    0051ff0c  e5911018  ldr r1,[r1,#0x18]
    0051ff10  e0800104  add r0,r0,r4, lsl #0x2
    0051ff14  eb02de98  bl 0x005d797c   ; call FUN_005d797c
    0051ff18  e2844001  add r4,r4,#0x1
    0051ff1c  e1a05085  mov r5,r5, lsl #0x1
LAB_0051ff20:
    0051ff20  e3150e3f  tst r5,#0x3f0
    0051ff24  1afffff6  bne 0x0051ff04   ; -> LAB_0051ff04
    0051ff28  e3a00020  mov r0,#0x20
    0051ff2c  eb001be3  bl 0x00526ec0   ; call FUN_00526ec0
    0051ff30  e1a04000  cpy r4,r0
    0051ff34  e3a03001  mov r3,#0x1
    0051ff38  e3a0200a  mov r2,#0xa
    0051ff3c  e28f104c  adr r1,0x51ff90   ; -> 0051ff90
    0051ff40  ebf79f09  bl 0x00307b6c   ; call FUN_00307b6c
    0051ff44  e3a01e3f  mov r1,#0x3f0
    0051ff48  e586000c  str r0,[r6,#0xc]
    0051ff4c  e5801010  str r1,[r0,#0x10]
    0051ff50  e5960008  ldr r0,[r6,#0x8]
    0051ff54  e5860010  str r0,[r6,#0x10]
    0051ff58  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051ff94 @ 0051ff94 (44 bytes)
; ==========================================================
    0051ff94  e92d4010  stmdb sp!,{r4,lr}
    0051ff98  e1a04001  cpy r4,r1
    0051ff9c  eb000079  bl 0x00520188   ; call FUN_00520188
    0051ffa0  e5901004  ldr r1,[r0,#0x4]
    0051ffa4  e1510004  cmp r1,r4
    0051ffa8  c5900000  ldrgt r0,[r0,#0x0]
    0051ffac  c0800184  addgt r0,r0,r4, lsl #0x3
    0051ffb0  c2800004  addgt r0,r0,#0x4
    0051ffb4  c8bd8010  ldmiagt sp!,{r4,pc}
    0051ffb8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[0x0]
    0051ffbc  e1a00000  cpy r0,r0

; ==========================================================
; FUN_0051ffc0 @ 0051ffc0 (88 bytes)
; ==========================================================
    0051ffc0  e92d4010  stmdb sp!,{r4,lr}
    0051ffc4  e59f404c  ldr r4,[0x520018]   ; -> 00520018
    0051ffc8  e5940010  ldr r0,[r4,#0x10]   ; -> 0065a8bc
    0051ffcc  e3500000  cmp r0,#0x0
    0051ffd0  0bffffbb  bleq 0x0051fec4   ; call FUN_0051fec4
    0051ffd4  e5940000  ldr r0,[r4,#0x0]   ; -> 0065a8ac
    0051ffd8  e3100001  tst r0,#0x1
    0051ffdc  1a00000b  bne 0x00520010   ; -> LAB_00520010
    0051ffe0  e59f0030  ldr r0,[0x520018]   ; -> 00520018 -> 0065a8ac
    0051ffe4  ebefb1f3  bl 0x0010c7b8   ; call FUN_0010c7b8
    0051ffe8  e3500000  cmp r0,#0x0
    0051ffec  0a000007  beq 0x00520010   ; -> LAB_00520010
    0051fff0  e59f0024  ldr r0,[0x52001c]   ; -> 0052001c -> 0065a8b0
    0051fff4  e5941008  ldr r1,[r4,#0x8]   ; -> 0065a8b4
    0051fff8  eb00000a  bl 0x00520028   ; call FUN_00520028
    0051fffc  e59f201c  ldr r2,[0x520020]   ; -> 00520020
    00520000  e59f101c  ldr r1,[0x520024]   ; -> 00520024
    00520004  e1a00000  cpy r0,r0
    00520008  e59f0008  ldr r0,[0x520018]   ; -> 00520018
    0052000c  e1a00000  cpy r0,r0
LAB_00520010:
    00520010  e59f0004  ldr r0,[0x52001c]   ; -> 0052001c -> 0065a8b0
    00520014  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520028 @ 00520028 (52 bytes)
; ==========================================================
    00520028  e92d4010  stmdb sp!,{r4,lr}
    0052002c  e1a04000  cpy r4,r0
    00520030  e5801000  str r1,[r0,#0x0]
    00520034  e59f0020  ldr r0,[0x52005c]   ; -> 0052005c
    00520038  e5900010  ldr r0,[r0,#0x10]   ; -> 0065a8bc
    0052003c  e3500000  cmp r0,#0x0
    00520040  0bffff9f  bleq 0x0051fec4   ; call FUN_0051fec4
    00520044  e5941000  ldr r1,[r4,#0x0]
    00520048  e591001c  ldr r0,[r1,#0x1c]
    0052004c  e2800001  add r0,r0,#0x1
    00520050  e581001c  str r0,[r1,#0x1c]
    00520054  e1a00004  cpy r0,r4
    00520058  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520060 @ 00520060 (24 bytes)
; ==========================================================
    00520060  e5911000  ldr r1,[r1,#0x0]
    00520064  e5801000  str r1,[r0,#0x0]
    00520068  e591201c  ldr r2,[r1,#0x1c]
    0052006c  e2822001  add r2,r2,#0x1
    00520070  e581201c  str r2,[r1,#0x1c]
    00520074  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00520078 @ 00520078 (52 bytes)
; ==========================================================
    00520078  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0052007c  e59f4028  ldr r4,[0x5200ac]   ; -> 005200ac
    00520080  e1a05000  cpy r5,r0
    00520084  e5940000  ldr r0,[r4,#0x0]   ; -> 0065a8bc
    00520088  e3500000  cmp r0,#0x0
    0052008c  0bffff8c  bleq 0x0051fec4   ; call FUN_0051fec4
    00520090  e5941000  ldr r1,[r4,#0x0]   ; -> 0065a8bc
    00520094  e5851000  str r1,[r5,#0x0]
    00520098  e591001c  ldr r0,[r1,#0x1c]
    0052009c  e2802001  add r2,r0,#0x1
    005200a0  e1a00005  cpy r0,r5
    005200a4  e581201c  str r2,[r1,#0x1c]
    005200a8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005200b0 @ 005200b0 (64 bytes)
; ==========================================================
    005200b0  e92d4010  stmdb sp!,{r4,lr}
    005200b4  e1a04000  cpy r4,r0
    005200b8  e5900000  ldr r0,[r0,#0x0]
    005200bc  e3500000  cmp r0,#0x0
    005200c0  0a000008  beq 0x005200e8   ; -> LAB_005200e8
    005200c4  e590101c  ldr r1,[r0,#0x1c]
    005200c8  e2511001  subs r1,r1,#0x1
    005200cc  e580101c  str r1,[r0,#0x1c]
    005200d0  1a000004  bne 0x005200e8   ; -> LAB_005200e8
    005200d4  e5940000  ldr r0,[r4,#0x0]
    005200d8  e3500000  cmp r0,#0x0
    005200dc  0a000001  beq 0x005200e8   ; -> LAB_005200e8
    005200e0  eb01ffcf  bl 0x005a0024   ; call FUN_005a0024
    005200e4  eb001b3e  bl 0x00526de4   ; call FUN_00526de4
LAB_005200e8:
    005200e8  e1a00004  cpy r0,r4
    005200ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005200f0 @ 005200f0 (96 bytes)
; ==========================================================
    005200f0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005200f4  e1a05001  cpy r5,r1
    005200f8  e5901000  ldr r1,[r0,#0x0]
    005200fc  e1a04000  cpy r4,r0
    00520100  e5950000  ldr r0,[r5,#0x0]
    00520104  e1510000  cmp r1,r0
    00520108  0a00000e  beq 0x00520148   ; -> LAB_00520148
    0052010c  e590101c  ldr r1,[r0,#0x1c]
    00520110  e2811001  add r1,r1,#0x1
    00520114  e580101c  str r1,[r0,#0x1c]
    00520118  e5940000  ldr r0,[r4,#0x0]
    0052011c  e590101c  ldr r1,[r0,#0x1c]
    00520120  e2512001  subs r2,r1,#0x1
    00520124  e580201c  str r2,[r0,#0x1c]
    00520128  1a000004  bne 0x00520140   ; -> LAB_00520140
    0052012c  e5940000  ldr r0,[r4,#0x0]
    00520130  e3500000  cmp r0,#0x0
    00520134  0a000001  beq 0x00520140   ; -> LAB_00520140
    00520138  eb01ffb9  bl 0x005a0024   ; call FUN_005a0024
    0052013c  eb001b28  bl 0x00526de4   ; call FUN_00526de4
LAB_00520140:
    00520140  e5950000  ldr r0,[r5,#0x0]
    00520144  e5840000  str r0,[r4,#0x0]
LAB_00520148:
    00520148  e1a00004  cpy r0,r4
    0052014c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00520150 @ 00520150 (16 bytes)
; ==========================================================
    00520150  e92d4010  stmdb sp!,{r4,lr}
    00520154  eb000001  bl 0x00520160   ; call FUN_00520160
    00520158  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0052015c  ea001b20  b 0x00526de4   ; call FUN_00526de4

; ==========================================================
; FUN_00520160 @ 00520160 (24 bytes)
; ==========================================================
    00520160  e92d4010  stmdb sp!,{r4,lr}
    00520164  e1a04000  cpy r4,r0
    00520168  e2800010  add r0,r0,#0x10
    0052016c  eb02ddfd  bl 0x005d7968   ; call FUN_005d7968
    00520170  e2400010  sub r0,r0,#0x10
    00520174  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520178 @ 00520178 (12 bytes)
; ==========================================================
    00520178  e59f1004  ldr r1,[0x520184]   ; -> 00520184
    0052017c  e5801000  str r1,[r0,#0x0]   ; -> 0063e2a0
    00520180  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00520188 @ 00520188 (80 bytes)
; ==========================================================
    00520188  e59f0048  ldr r0,[0x5201d8]   ; -> 005201d8
    0052018c  e92d4010  stmdb sp!,{r4,lr}
    00520190  e5900000  ldr r0,[r0,#0x0]   ; -> 0065b544
    00520194  e3100001  tst r0,#0x1
    00520198  1a00000c  bne 0x005201d0   ; -> LAB_005201d0
    0052019c  e59f0034  ldr r0,[0x5201d8]   ; -> 005201d8 -> 0065b544
    005201a0  ebefb184  bl 0x0010c7b8   ; call FUN_0010c7b8
    005201a4  e3500000  cmp r0,#0x0
    005201a8  0a000008  beq 0x005201d0   ; -> LAB_005201d0
    005201ac  e59f0028  ldr r0,[0x5201dc]   ; -> 005201dc
    005201b0  e3a01000  mov r1,#0x0
    005201b4  e5801000  str r1,[r0,#0x0]   ; -> 0065b548
    005201b8  e5801004  str r1,[r0,#0x4]   ; -> 0065b54c
    005201bc  e59f201c  ldr r2,[0x5201e0]   ; -> 005201e0
    005201c0  e59f101c  ldr r1,[0x5201e4]   ; -> 005201e4
    005201c4  e1a00000  cpy r0,r0
    005201c8  e59f0008  ldr r0,[0x5201d8]   ; -> 005201d8
    005201cc  e1a00000  cpy r0,r0
LAB_005201d0:
    005201d0  e59f0004  ldr r0,[0x5201dc]   ; -> 005201dc -> 0065b548
    005201d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520288 @ 00520288 (100 bytes)
; ==========================================================
    00520288  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0052028c  e240400c  sub r4,r0,#0xc
    00520290  e5900210  ldr r0,[r0,#0x210]
    00520294  e1a05001  cpy r5,r1
    00520298  e3500000  cmp r0,#0x0
    0052029c  0a000005  beq 0x005202b8   ; -> LAB_005202b8
    005202a0  e5901000  ldr r1,[r0,#0x0]
    005202a4  e5912000  ldr r2,[r1,#0x0]
    005202a8  e1a01005  cpy r1,r5
    005202ac  e12fff32  blx r2
    005202b0  e3500000  cmp r0,#0x0
    005202b4  1a00000b  bne 0x005202e8   ; -> LAB_005202e8
LAB_005202b8:
    005202b8  e1a01005  cpy r1,r5
    005202bc  e284000c  add r0,r4,#0xc
    005202c0  ebff685a  bl 0x004fa430   ; call FUN_004fa430
    005202c4  e3500000  cmp r0,#0x0
    005202c8  e320f000  nop
    005202cc  1a000005  bne 0x005202e8   ; -> LAB_005202e8
    005202d0  e5940000  ldr r0,[r4,#0x0]
    005202d4  e1a01005  cpy r1,r5
    005202d8  e5902010  ldr r2,[r0,#0x10]
    005202dc  e1a00004  cpy r0,r4
    005202e0  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005202e4  e12fff12  bx r2
LAB_005202e8:
    005202e8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00520384 @ 00520384 (36 bytes)
; ==========================================================
    00520384  e92d4010  stmdb sp!,{r4,lr}
    00520388  e24040a0  sub r4,r0,#0xa0
    0052038c  e1a00004  cpy r0,r4
    00520390  ebfa2e6a  bl 0x003abd40   ; call FUN_003abd40
    00520394  e5940010  ldr r0,[r4,#0x10]
    00520398  e3500000  cmp r0,#0x0
    0052039c  03a00000  moveq r0,#0x0
    005203a0  05c40079  strbeq r0,[r4,#0x79]
    005203a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005203a8 @ 005203a8 (136 bytes)
; ==========================================================
    005203a8  e92d4010  stmdb sp!,{r4,lr}
    005203ac  e24040a0  sub r4,r0,#0xa0
    005203b0  e1a00004  cpy r0,r4
    005203b4  ebfa2e61  bl 0x003abd40   ; call FUN_003abd40
    005203b8  e5940004  ldr r0,[r4,#0x4]
    005203bc  e3100010  tst r0,#0x10
    005203c0  0a000004  beq 0x005203d8   ; -> LAB_005203d8
    005203c4  e5940000  ldr r0,[r4,#0x0]
    005203c8  e590113c  ldr r1,[r0,#0x13c]
    005203cc  e1a00004  cpy r0,r4
    005203d0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005203d4  e12fff11  bx r1
LAB_005203d8:
    005203d8  e59f0050  ldr r0,[0x520430]   ; -> 00520430
    005203dc  e5942120  ldr r2,[r4,#0x120]
    005203e0  e5900004  ldr r0,[r0,#0x4]   ; -> 0065cfac
    005203e4  e5900004  ldr r0,[r0,#0x4]
    005203e8  e2800e1e  add r0,r0,#0x1e0
    005203ec  e5d01008  ldrb r1,[r0,#0x8]
    005203f0  e3510000  cmp r1,#0x0
    005203f4  159f1038  ldrne r1,[0x520434]   ; -> 00520434
    005203f8  15900004  ldrne r0,[r0,#0x4]
    005203fc  03a00000  moveq r0,#0x0
    00520400  10200001  eorne r0,r0,r1
    00520404  e3a01003  mov r1,#0x3
    00520408  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    0052040c  e5900018  ldr r0,[r0,#0x18]
    00520410  e59000bc  ldr r0,[r0,#0xbc]
    00520414  ebfbd859  bl 0x00416580   ; call FUN_00416580
    00520418  e5840260  str r0,[r4,#0x260]
    0052041c  e5940000  ldr r0,[r4,#0x0]
    00520420  e590116c  ldr r1,[r0,#0x16c]
    00520424  e1a00004  cpy r0,r4
    00520428  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0052042c  e12fff11  bx r1

; ==========================================================
; FUN_005204ac @ 005204ac (124 bytes)
; ==========================================================
    005204ac  e92d4010  stmdb sp!,{r4,lr}
    005204b0  e24040a0  sub r4,r0,#0xa0
    005204b4  e1a00004  cpy r0,r4
    005204b8  ebfa2e20  bl 0x003abd40   ; call FUN_003abd40
    005204bc  e59f0064  ldr r0,[0x520528]   ; -> 00520528
    005204c0  e5942120  ldr r2,[r4,#0x120]
    005204c4  e5900004  ldr r0,[r0,#0x4]   ; -> 0065cfac
    005204c8  e5900004  ldr r0,[r0,#0x4]
    005204cc  e2800e1e  add r0,r0,#0x1e0
    005204d0  e5d01008  ldrb r1,[r0,#0x8]
    005204d4  e3510000  cmp r1,#0x0
    005204d8  159f104c  ldrne r1,[0x52052c]   ; -> 0052052c
    005204dc  15900004  ldrne r0,[r0,#0x4]
    005204e0  03a00000  moveq r0,#0x0
    005204e4  10200001  eorne r0,r0,r1
    005204e8  e3a01004  mov r1,#0x4
    005204ec  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    005204f0  e5900018  ldr r0,[r0,#0x18]
    005204f4  e59000bc  ldr r0,[r0,#0xbc]
    005204f8  ebfbd820  bl 0x00416580   ; call FUN_00416580
    005204fc  e58401c0  str r0,[r4,#0x1c0]
    00520500  e2800008  add r0,r0,#0x8
    00520504  ebefd22f  bl 0x00114dc8   ; call FUN_00114dc8
    00520508  e59401c0  ldr r0,[r4,#0x1c0]
    0052050c  e5941048  ldr r1,[r4,#0x48]
    00520510  e5801014  str r1,[r0,#0x14]
    00520514  e594104c  ldr r1,[r4,#0x4c]
    00520518  e5801024  str r1,[r0,#0x24]
    0052051c  e5941050  ldr r1,[r4,#0x50]
    00520520  e5801034  str r1,[r0,#0x34]
    00520524  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520530 @ 00520530 (52 bytes)
; ==========================================================
    00520530  e92d4010  stmdb sp!,{r4,lr}
    00520534  e24040a0  sub r4,r0,#0xa0
    00520538  e1a00004  cpy r0,r4
    0052053c  ebfa2dff  bl 0x003abd40   ; call FUN_003abd40
    00520540  e5940004  ldr r0,[r4,#0x4]
    00520544  e3100010  tst r0,#0x10
    00520548  0a000004  beq 0x00520560   ; -> LAB_00520560
    0052054c  e5940000  ldr r0,[r4,#0x0]
    00520550  e590113c  ldr r1,[r0,#0x13c]
    00520554  e1a00004  cpy r0,r4
    00520558  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0052055c  e12fff11  bx r1
LAB_00520560:
    00520560  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520564 @ 00520564 (96 bytes)
; ==========================================================
    00520564  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00520568  e24040a0  sub r4,r0,#0xa0
    0052056c  e24dd030  sub sp,sp,#0x30
    00520570  e1a00004  cpy r0,r4
    00520574  ebfa1a55  bl 0x003a6ed0   ; call FUN_003a6ed0
    00520578  e5940004  ldr r0,[r4,#0x4]
    0052057c  e3100004  tst r0,#0x4
    00520580  0a000016  beq 0x005205e0   ; -> LAB_005205e0
    00520584  e59f005c  ldr r0,[0x5205e8]   ; -> 005205e8
    00520588  e5945080  ldr r5,[r4,#0x80]
    0052058c  e2846048  add r6,r4,#0x48
    00520590  e2841f75  add r1,r4,#0x1d4
    00520594  ed900a13  vldr.32 s0,[r0,#0x4c]   ; -> 00648714
    00520598  e28d0020  add r0,sp,#0x20
    0052059c  ebefd316  bl 0x001151fc   ; call FUN_001151fc
    005205a0  e28d2020  add r2,sp,#0x20
    005205a4  e892000b  ldmia r2,{r0,r1,r3}   ; -> Stack[-0x20]
    005205a8  e1a0200d  cpy r2,sp
    005205ac  e88d000b  stmia sp,{r0,r1,r3}   ; -> Stack[-0x40]
    005205b0  e1a01006  cpy r1,r6
    005205b4  e28d0020  add r0,sp,#0x20
    005205b8  ebefd2c8  bl 0x001150e0   ; call FUN_001150e0
LAB_005205e0:
    005205e0  e28dd030  add sp,sp,#0x30
    005205e4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005205fc @ 005205fc (260 bytes)
; ==========================================================
    005205fc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00520600  e24040a0  sub r4,r0,#0xa0
    00520604  e51000a0  ldr r0,[r0,#-0xa0]
    00520608  e5941008  ldr r1,[r4,#0x8]
    0052060c  e59020f8  ldr r2,[r0,#0xf8]
    00520610  e1a00004  cpy r0,r4
    00520614  e12fff32  blx r2
    00520618  e2507000  subs r7,r0,#0x0
    0052061c  da000036  ble 0x005206fc   ; -> LAB_005206fc
    00520620  e58470b8  str r7,[r4,#0xb8]
    00520624  e1a00107  mov r0,r7, lsl #0x2
    00520628  e58470b4  str r7,[r4,#0xb4]
    0052062c  eb001a01  bl 0x00526e38   ; call FUN_00526e38
    00520630  e1a03000  cpy r3,r0
    00520634  e58400bc  str r0,[r4,#0xbc]
    00520638  e59400b4  ldr r0,[r4,#0xb4]
    0052063c  e3a01000  mov r1,#0x0
    00520640  e3500000  cmp r0,#0x0
    00520644  da000011  ble 0x00520690   ; -> LAB_00520690
    00520648  e2000001  and r0,r0,#0x1
    0052064c  e3500001  cmp r0,#0x1
    00520650  05831000  streq r1,[r3,#0x0]
    00520654  e59430b4  ldr r3,[r4,#0xb4]
    00520658  e3a02000  mov r2,#0x0
    0052065c  03a02001  moveq r2,#0x1
    00520660  e1530000  cmp r3,r0
    00520664  da000009  ble 0x00520690   ; -> LAB_00520690
LAB_00520668:
    00520668  e59430bc  ldr r3,[r4,#0xbc]
    0052066c  e2800002  add r0,r0,#0x2
    00520670  e7831102  str r1,[r3,r2,lsl #0x2]
    00520674  e59430bc  ldr r3,[r4,#0xbc]
    00520678  e2822001  add r2,r2,#0x1
    0052067c  e7831102  str r1,[r3,r2,lsl #0x2]
    00520680  e59430b4  ldr r3,[r4,#0xb4]
    00520684  e2822001  add r2,r2,#0x1
    00520688  e1530000  cmp r3,r0
    0052068c  cafffff5  bgt 0x00520668   ; -> LAB_00520668
LAB_00520690:
    00520690  e58410c4  str r1,[r4,#0xc4]
    00520694  e3570000  cmp r7,#0x0
    00520698  e3a06000  mov r6,#0x0
    0052069c  e58441f8  str r4,[r4,#0x1f8]
    005206a0  da000015  ble 0x005206fc   ; -> LAB_005206fc
LAB_005206a4:
    005206a4  e5940000  ldr r0,[r4,#0x0]
    005206a8  e28450a0  add r5,r4,#0xa0
    005206ac  e59010fc  ldr r1,[r0,#0xfc]
    005206b0  e1a00004  cpy r0,r4
    005206b4  e12fff31  blx r1
    005206b8  e1a01000  cpy r1,r0
    005206bc  e28400c8  add r0,r4,#0xc8
    005206c0  e12fff31  blx r1
    005206c4  e5805004  str r5,[r0,#0x4]
    005206c8  e1a01000  cpy r1,r0
    005206cc  e5950024  ldr r0,[r5,#0x24]
    005206d0  e595201c  ldr r2,[r5,#0x1c]
    005206d4  e7922100  ldr r2,[r2,r0,lsl #0x2]
    005206d8  e3520000  cmp r2,#0x0
    005206dc  1a000003  bne 0x005206f0   ; -> LAB_005206f0
    005206e0  e595201c  ldr r2,[r5,#0x1c]
    005206e4  e2803001  add r3,r0,#0x1
    005206e8  e5853024  str r3,[r5,#0x24]
    005206ec  e7821100  str r1,[r2,r0,lsl #0x2]
LAB_005206f0:
    005206f0  e2866001  add r6,r6,#0x1
    005206f4  e1560007  cmp r6,r7
    005206f8  baffffe9  blt 0x005206a4   ; -> LAB_005206a4
LAB_005206fc:
    005206fc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00520700 @ 00520700 (132 bytes)
; ==========================================================
    00520700  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00520704  e24050a0  sub r5,r0,#0xa0
    00520708  e28550a0  add r5,r5,#0xa0
    0052070c  e5900000  ldr r0,[r0,#0x0]
    00520710  e5901058  ldr r1,[r0,#0x58]
    00520714  e1a00005  cpy r0,r5
    00520718  e12fff31  blx r1
    0052071c  e59f0060  ldr r0,[0x520784]   ; -> 00520784
    00520720  e3a04000  mov r4,#0x0
    00520724  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005ded70
    00520728  e5906004  ldr r6,[r0,#0x4]   ; -> 005ded74
    0052072c  e5950014  ldr r0,[r5,#0x14]
    00520730  e3500000  cmp r0,#0x0
    00520734  da00000d  ble 0x00520770   ; -> LAB_00520770
LAB_00520738:
    00520738  e595001c  ldr r0,[r5,#0x1c]
    0052073c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    00520740  e3500000  cmp r0,#0x0
    00520744  0a000005  beq 0x00520760   ; -> LAB_00520760
    00520748  e08000c6  add r0,r0,r6, asr #0x1
    0052074c  e3160001  tst r6,#0x1
    00520750  15901000  ldrne r1,[r0,#0x0]
    00520754  01a01007  cpyeq r1,r7
    00520758  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    0052075c  e12fff31  blx r1   ; call FUN_0041f084
LAB_00520760:
    00520760  e5950014  ldr r0,[r5,#0x14]
    00520764  e2844001  add r4,r4,#0x1
    00520768  e1500004  cmp r0,r4
    0052076c  cafffff1  bgt 0x00520738   ; -> LAB_00520738
LAB_00520770:
    00520770  e5950000  ldr r0,[r5,#0x0]
    00520774  e590105c  ldr r1,[r0,#0x5c]
    00520778  e1a00005  cpy r0,r5
    0052077c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00520780  e12fff11  bx r1

; ==========================================================
; FUN_00520788 @ 00520788 (132 bytes)
; ==========================================================
    00520788  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0052078c  e24050a0  sub r5,r0,#0xa0
    00520790  e28550a0  add r5,r5,#0xa0
    00520794  e5900000  ldr r0,[r0,#0x0]
    00520798  e5901050  ldr r1,[r0,#0x50]
    0052079c  e1a00005  cpy r0,r5
    005207a0  e12fff31  blx r1
    005207a4  e59f0060  ldr r0,[0x52080c]   ; -> 0052080c
    005207a8  e3a04000  mov r4,#0x0
    005207ac  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005ded68
    005207b0  e5906004  ldr r6,[r0,#0x4]   ; -> 005ded6c
    005207b4  e5950014  ldr r0,[r5,#0x14]
    005207b8  e3500000  cmp r0,#0x0
    005207bc  da00000d  ble 0x005207f8   ; -> LAB_005207f8
LAB_005207c0:
    005207c0  e595001c  ldr r0,[r5,#0x1c]
    005207c4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005207c8  e3500000  cmp r0,#0x0
    005207cc  0a000005  beq 0x005207e8   ; -> LAB_005207e8
    005207d0  e08000c6  add r0,r0,r6, asr #0x1
    005207d4  e3160001  tst r6,#0x1
    005207d8  15901000  ldrne r1,[r0,#0x0]
    005207dc  01a01007  cpyeq r1,r7
    005207e0  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005207e4  e12fff31  blx r1   ; call 00000040
LAB_005207e8:
    005207e8  e5950014  ldr r0,[r5,#0x14]
    005207ec  e2844001  add r4,r4,#0x1
    005207f0  e1500004  cmp r0,r4
    005207f4  cafffff1  bgt 0x005207c0   ; -> LAB_005207c0
LAB_005207f8:
    005207f8  e5950000  ldr r0,[r5,#0x0]
    005207fc  e5901054  ldr r1,[r0,#0x54]
    00520800  e1a00005  cpy r0,r5
    00520804  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00520808  e12fff11  bx r1

; ==========================================================
; FUN_00520924 @ 00520924 (136 bytes)
; ==========================================================
    00520924  e92d4010  stmdb sp!,{r4,lr}
    00520928  e24040a0  sub r4,r0,#0xa0
    0052092c  e51000a0  ldr r0,[r0,#-0xa0]
    00520930  e5901124  ldr r1,[r0,#0x124]
    00520934  e1a00004  cpy r0,r4
    00520938  e12fff31  blx r1
    0052093c  e5d41079  ldrb r1,[r4,#0x79]
    00520940  e3a00000  mov r0,#0x0
    00520944  e584006c  str r0,[r4,#0x6c]
    00520948  e3510000  cmp r1,#0x0
    0052094c  0a000015  beq 0x005209a8   ; -> LAB_005209a8
    00520950  e5941048  ldr r1,[r4,#0x48]
    00520954  e5841054  str r1,[r4,#0x54]
    00520958  e594104c  ldr r1,[r4,#0x4c]
    0052095c  e5841058  str r1,[r4,#0x58]
    00520960  e5941050  ldr r1,[r4,#0x50]
    00520964  e584105c  str r1,[r4,#0x5c]
    00520968  e5940010  ldr r0,[r4,#0x10]
    0052096c  e3500000  cmp r0,#0x0
    00520970  0a000003  beq 0x00520984   ; -> LAB_00520984
    00520974  e5940000  ldr r0,[r4,#0x0]
    00520978  e590105c  ldr r1,[r0,#0x5c]
    0052097c  e1a00004  cpy r0,r4
    00520980  e12fff31  blx r1
LAB_00520984:
    00520984  e5940000  ldr r0,[r4,#0x0]
    00520988  e5901058  ldr r1,[r0,#0x58]
    0052098c  e1a00004  cpy r0,r4
    00520990  e12fff31  blx r1
    00520994  e5940000  ldr r0,[r4,#0x0]
    00520998  e5901064  ldr r1,[r0,#0x64]
    0052099c  e1a00004  cpy r0,r4
    005209a0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005209a4  e12fff11  bx r1
LAB_005209a8:
    005209a8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005209b4 @ 005209b4 (144 bytes)
; ==========================================================
    005209b4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005209b8  e24060a0  sub r6,r0,#0xa0
    005209bc  e1a00006  cpy r0,r6
    005209c0  ebf885c2  bl 0x003420d0   ; call FUN_003420d0
    005209c4  ebfce9fd  bl 0x0045b1c0   ; call FUN_0045b1c0
    005209c8  e5901168  ldr r1,[r0,#0x168]
    005209cc  e3510003  cmp r1,#0x3
    005209d0  15900168  ldrne r0,[r0,#0x168]
    005209d4  13500007  cmpne r0,#0x7
    005209d8  1a000018  bne 0x00520a40   ; -> LAB_00520a40
LAB_005209dc:
    005209dc  e59600b4  ldr r0,[r6,#0xb4]
    005209e0  e3a04000  mov r4,#0x0
    005209e4  e3500000  cmp r0,#0x0
    005209e8  da000010  ble 0x00520a30   ; -> LAB_00520a30
LAB_005209ec:
    005209ec  e59600bc  ldr r0,[r6,#0xbc]
    005209f0  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005209f4  e3500000  cmp r0,#0x0
    005209f8  124050a0  subne r5,r0,#0xa0
    005209fc  03a05000  moveq r5,#0x0
    00520a00  e5950000  ldr r0,[r5,#0x0]
    00520a04  e59010dc  ldr r1,[r0,#0xdc]
    00520a08  e1a00005  cpy r0,r5
    00520a0c  e12fff31  blx r1
    00520a10  e5950000  ldr r0,[r5,#0x0]
    00520a14  e59010e4  ldr r1,[r0,#0xe4]
    00520a18  e1a00005  cpy r0,r5
    00520a1c  e12fff31  blx r1
    00520a20  e59600b4  ldr r0,[r6,#0xb4]
    00520a24  e2844001  add r4,r4,#0x1
    00520a28  e1500004  cmp r0,r4
    00520a2c  caffffee  bgt 0x005209ec   ; -> LAB_005209ec
LAB_00520a30:
    00520a30  e5960218  ldr r0,[r6,#0x218]
    00520a34  e5961210  ldr r1,[r6,#0x210]
    00520a38  e1500001  cmp r0,r1
    00520a3c  baffffe6  blt 0x005209dc   ; -> LAB_005209dc
LAB_00520a40:
    00520a40  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00520a64 @ 00520a64 (204 bytes)
; ==========================================================
    00520a64  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00520a68  e24040a0  sub r4,r0,#0xa0
    00520a6c  e1a00004  cpy r0,r4
    00520a70  ebfa2cb2  bl 0x003abd40   ; call FUN_003abd40
    00520a74  e5940004  ldr r0,[r4,#0x4]
    00520a78  e3100010  tst r0,#0x10
    00520a7c  0a000003  beq 0x00520a90   ; -> LAB_00520a90
    00520a80  e5940000  ldr r0,[r4,#0x0]
    00520a84  e590113c  ldr r1,[r0,#0x13c]
    00520a88  e1a00004  cpy r0,r4
    00520a8c  e12fff31  blx r1
LAB_00520a90:
    00520a90  e5940000  ldr r0,[r4,#0x0]
    00520a94  e59010e4  ldr r1,[r0,#0xe4]
    00520a98  e1a00004  cpy r0,r4
    00520a9c  e12fff31  blx r1
    00520aa0  e59400f4  ldr r0,[r4,#0xf4]
    00520aa4  e3500000  cmp r0,#0x0
    00520aa8  0a00001f  beq 0x00520b2c   ; -> LAB_00520b2c
    00520aac  e5d410e4  ldrb r1,[r4,#0xe4]
    00520ab0  e3a06000  mov r6,#0x0
    00520ab4  e28450a0  add r5,r4,#0xa0
    00520ab8  e3510000  cmp r1,#0x0
    00520abc  0a000009  beq 0x00520ae8   ; -> LAB_00520ae8
    00520ac0  e2851008  add r1,r5,#0x8
    00520ac4  e5900040  ldr r0,[r0,#0x40]
    00520ac8  e891000e  ldmia r1,{r1,r2,r3}
    00520acc  e280c030  add r12,r0,#0x30
    00520ad0  e5801030  str r1,[r0,#0x30]
    00520ad4  e1cc20f4  strd r2,r3,[r12,#0x4]
    00520ad8  e5950054  ldr r0,[r5,#0x54]
    00520adc  e2851014  add r1,r5,#0x14
    00520ae0  ebfc4855  bl 0x00432c3c   ; call FUN_00432c3c
    00520ae4  e5c56044  strb r6,[r5,#0x44]
LAB_00520ae8:
    00520ae8  e59f0040  ldr r0,[0x520b30]   ; -> 00520b30
    00520aec  e5900004  ldr r0,[r0,#0x4]   ; -> 0065cfac
    00520af0  e5900004  ldr r0,[r0,#0x4]
    00520af4  e2800e1e  add r0,r0,#0x1e0
    00520af8  e5d01008  ldrb r1,[r0,#0x8]
    00520afc  e3510000  cmp r1,#0x0
    00520b00  159f102c  ldrne r1,[0x520b34]   ; -> 00520b34
    00520b04  15900004  ldrne r0,[r0,#0x4]
    00520b08  03a00000  moveq r0,#0x0
    00520b0c  10200001  eorne r0,r0,r1
    00520b10  e28410a0  add r1,r4,#0xa0
    00520b14  e1d025b0  ldrh r2,[r0,#0x50]   ; -> 75f1b2bb
    00520b18  e0811002  add r1,r1,r2
    00520b1c  e5b02040  ldr r2,[r0,#0x40]!   ; -> 75f1b2ab
    00520b20  e5922008  ldr r2,[r2,#0x8]
    00520b24  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00520b28  e12fff12  bx r2
LAB_00520b2c:
    00520b2c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00520b44 @ 00520b44 (12 bytes)
; ==========================================================
    00520b44  e92d4010  stmdb sp!,{r4,lr}
    00520b48  ebf88672  bl 0x00342518   ; call FUN_00342518
    00520b4c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b50 @ 00520b50 (12 bytes)
; ==========================================================
    00520b50  e92d4010  stmdb sp!,{r4,lr}
    00520b54  ebf8883b  bl 0x00342c48   ; call FUN_00342c48
    00520b58  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b5c @ 00520b5c (12 bytes)
; ==========================================================
    00520b5c  e92d4010  stmdb sp!,{r4,lr}
    00520b60  ebf88838  bl 0x00342c48   ; call FUN_00342c48
    00520b64  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b68 @ 00520b68 (12 bytes)
; ==========================================================
    00520b68  e92d4010  stmdb sp!,{r4,lr}
    00520b6c  ebf889a9  bl 0x00343218   ; call FUN_00343218
    00520b70  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b74 @ 00520b74 (12 bytes)
; ==========================================================
    00520b74  e92d4010  stmdb sp!,{r4,lr}
    00520b78  ebf889a6  bl 0x00343218   ; call FUN_00343218
    00520b7c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b80 @ 00520b80 (12 bytes)
; ==========================================================
    00520b80  e92d4010  stmdb sp!,{r4,lr}
    00520b84  ebf89113  bl 0x00344fd8   ; call FUN_00344fd8
    00520b88  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b8c @ 00520b8c (12 bytes)
; ==========================================================
    00520b8c  e92d4010  stmdb sp!,{r4,lr}
    00520b90  ebf89110  bl 0x00344fd8   ; call FUN_00344fd8
    00520b94  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520b98 @ 00520b98 (12 bytes)
; ==========================================================
    00520b98  e92d4010  stmdb sp!,{r4,lr}
    00520b9c  ebf89267  bl 0x00345540   ; call FUN_00345540
    00520ba0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ba4 @ 00520ba4 (12 bytes)
; ==========================================================
    00520ba4  e92d4010  stmdb sp!,{r4,lr}
    00520ba8  ebf89264  bl 0x00345540   ; call FUN_00345540
    00520bac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bb0 @ 00520bb0 (12 bytes)
; ==========================================================
    00520bb0  e92d4010  stmdb sp!,{r4,lr}
    00520bb4  ebf8939c  bl 0x00345a2c   ; call FUN_00345a2c
    00520bb8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bbc @ 00520bbc (12 bytes)
; ==========================================================
    00520bbc  e92d4010  stmdb sp!,{r4,lr}
    00520bc0  ebf89399  bl 0x00345a2c   ; call FUN_00345a2c
    00520bc4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bc8 @ 00520bc8 (12 bytes)
; ==========================================================
    00520bc8  e92d4010  stmdb sp!,{r4,lr}
    00520bcc  ebf895fb  bl 0x003463c0   ; call FUN_003463c0
    00520bd0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bd4 @ 00520bd4 (12 bytes)
; ==========================================================
    00520bd4  e92d4010  stmdb sp!,{r4,lr}
    00520bd8  ebf895f8  bl 0x003463c0   ; call FUN_003463c0
    00520bdc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520be0 @ 00520be0 (12 bytes)
; ==========================================================
    00520be0  e92d4010  stmdb sp!,{r4,lr}
    00520be4  ebf89dc5  bl 0x00348300   ; call FUN_00348300
    00520be8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bec @ 00520bec (12 bytes)
; ==========================================================
    00520bec  e92d4010  stmdb sp!,{r4,lr}
    00520bf0  ebf89dc2  bl 0x00348300   ; call FUN_00348300
    00520bf4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520bf8 @ 00520bf8 (12 bytes)
; ==========================================================
    00520bf8  e92d4010  stmdb sp!,{r4,lr}
    00520bfc  ebf8a1ae  bl 0x003492bc   ; call FUN_003492bc
    00520c00  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520c04 @ 00520c04 (12 bytes)
; ==========================================================
    00520c04  e92d4010  stmdb sp!,{r4,lr}
    00520c08  ebf8a1ab  bl 0x003492bc   ; call FUN_003492bc
    00520c0c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520d3c @ 00520d3c (12 bytes)
; ==========================================================
    00520d3c  e92d4010  stmdb sp!,{r4,lr}
    00520d40  ebf8a754  bl 0x0034aa98   ; call FUN_0034aa98
    00520d44  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520e74 @ 00520e74 (12 bytes)
; ==========================================================
    00520e74  e92d4010  stmdb sp!,{r4,lr}
    00520e78  ebf8abaf  bl 0x0034bd3c   ; call FUN_0034bd3c
    00520e7c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520e80 @ 00520e80 (12 bytes)
; ==========================================================
    00520e80  e92d4010  stmdb sp!,{r4,lr}
    00520e84  ebf8acd0  bl 0x0034c1cc   ; call FUN_0034c1cc
    00520e88  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520e8c @ 00520e8c (12 bytes)
; ==========================================================
    00520e8c  e92d4010  stmdb sp!,{r4,lr}
    00520e90  ebf8accd  bl 0x0034c1cc   ; call FUN_0034c1cc
    00520e94  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520e98 @ 00520e98 (12 bytes)
; ==========================================================
    00520e98  e92d4010  stmdb sp!,{r4,lr}
    00520e9c  ebf8af47  bl 0x0034cbc0   ; call FUN_0034cbc0
    00520ea0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ea4 @ 00520ea4 (12 bytes)
; ==========================================================
    00520ea4  e92d4010  stmdb sp!,{r4,lr}
    00520ea8  ebf8af44  bl 0x0034cbc0   ; call FUN_0034cbc0
    00520eac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520eb0 @ 00520eb0 (12 bytes)
; ==========================================================
    00520eb0  e92d4010  stmdb sp!,{r4,lr}
    00520eb4  ebf8b28e  bl 0x0034d8f4   ; call FUN_0034d8f4
    00520eb8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ebc @ 00520ebc (12 bytes)
; ==========================================================
    00520ebc  e92d4010  stmdb sp!,{r4,lr}
    00520ec0  ebf8b28b  bl 0x0034d8f4   ; call FUN_0034d8f4
    00520ec4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ec8 @ 00520ec8 (12 bytes)
; ==========================================================
    00520ec8  e92d4010  stmdb sp!,{r4,lr}
    00520ecc  ebf8b491  bl 0x0034e118   ; call FUN_0034e118
    00520ed0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ed4 @ 00520ed4 (12 bytes)
; ==========================================================
    00520ed4  e92d4010  stmdb sp!,{r4,lr}
    00520ed8  ebf8b48e  bl 0x0034e118   ; call FUN_0034e118
    00520edc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ee0 @ 00520ee0 (12 bytes)
; ==========================================================
    00520ee0  e92d4010  stmdb sp!,{r4,lr}
    00520ee4  ebf8b8a4  bl 0x0034f17c   ; call FUN_0034f17c
    00520ee8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520eec @ 00520eec (12 bytes)
; ==========================================================
    00520eec  e92d4010  stmdb sp!,{r4,lr}
    00520ef0  ebf8b8a1  bl 0x0034f17c   ; call FUN_0034f17c
    00520ef4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520ef8 @ 00520ef8 (12 bytes)
; ==========================================================
    00520ef8  e92d4010  stmdb sp!,{r4,lr}
    00520efc  ebf8bbee  bl 0x0034febc   ; call FUN_0034febc
    00520f00  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520f04 @ 00520f04 (12 bytes)
; ==========================================================
    00520f04  e92d4010  stmdb sp!,{r4,lr}
    00520f08  ebf8bbeb  bl 0x0034febc   ; call FUN_0034febc
    00520f0c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520f10 @ 00520f10 (12 bytes)
; ==========================================================
    00520f10  e92d4010  stmdb sp!,{r4,lr}
    00520f14  ebf8be57  bl 0x00350878   ; call FUN_00350878
    00520f18  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00520f1c @ 00520f1c (12 bytes)
; ==========================================================
    00520f1c  e92d4010  stmdb sp!,{r4,lr}
    00520f20  ebf8be54  bl 0x00350878   ; call FUN_00350878
    00520f24  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521714 @ 00521714 (12 bytes)
; ==========================================================
    00521714  e92d4010  stmdb sp!,{r4,lr}
    00521718  ebf8becb  bl 0x0035124c   ; call FUN_0035124c
    0052171c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052196c @ 0052196c (12 bytes)
; ==========================================================
    0052196c  e92d4010  stmdb sp!,{r4,lr}
    00521970  ebf8c233  bl 0x00352244   ; call FUN_00352244
    00521974  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521978 @ 00521978 (12 bytes)
; ==========================================================
    00521978  e92d4010  stmdb sp!,{r4,lr}
    0052197c  ebf8c5a4  bl 0x00353014   ; call FUN_00353014
    00521980  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521984 @ 00521984 (12 bytes)
; ==========================================================
    00521984  e92d4010  stmdb sp!,{r4,lr}
    00521988  ebf8c5a1  bl 0x00353014   ; call FUN_00353014
    0052198c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521990 @ 00521990 (12 bytes)
; ==========================================================
    00521990  e92d4010  stmdb sp!,{r4,lr}
    00521994  ebf8c7c1  bl 0x003538a0   ; call FUN_003538a0
    00521998  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052199c @ 0052199c (12 bytes)
; ==========================================================
    0052199c  e92d4010  stmdb sp!,{r4,lr}
    005219a0  ebf8c7be  bl 0x003538a0   ; call FUN_003538a0
    005219a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219a8 @ 005219a8 (12 bytes)
; ==========================================================
    005219a8  e92d4010  stmdb sp!,{r4,lr}
    005219ac  ebf8d287  bl 0x003563d0   ; call FUN_003563d0
    005219b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219b4 @ 005219b4 (12 bytes)
; ==========================================================
    005219b4  e92d4010  stmdb sp!,{r4,lr}
    005219b8  ebf8d284  bl 0x003563d0   ; call FUN_003563d0
    005219bc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219c0 @ 005219c0 (12 bytes)
; ==========================================================
    005219c0  e92d4010  stmdb sp!,{r4,lr}
    005219c4  ebf8d582  bl 0x00356fd4   ; call FUN_00356fd4
    005219c8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219cc @ 005219cc (12 bytes)
; ==========================================================
    005219cc  e92d4010  stmdb sp!,{r4,lr}
    005219d0  ebf8d57f  bl 0x00356fd4   ; call FUN_00356fd4
    005219d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219d8 @ 005219d8 (12 bytes)
; ==========================================================
    005219d8  e92d4010  stmdb sp!,{r4,lr}
    005219dc  ebf8d767  bl 0x00357780   ; call FUN_00357780
    005219e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219e4 @ 005219e4 (12 bytes)
; ==========================================================
    005219e4  e92d4010  stmdb sp!,{r4,lr}
    005219e8  ebf8d764  bl 0x00357780   ; call FUN_00357780
    005219ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219f0 @ 005219f0 (12 bytes)
; ==========================================================
    005219f0  e92d4010  stmdb sp!,{r4,lr}
    005219f4  ebf8da8d  bl 0x00358430   ; call FUN_00358430
    005219f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005219fc @ 005219fc (12 bytes)
; ==========================================================
    005219fc  e92d4010  stmdb sp!,{r4,lr}
    00521a00  ebf8da8a  bl 0x00358430   ; call FUN_00358430
    00521a04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521b34 @ 00521b34 (12 bytes)
; ==========================================================
    00521b34  e92d4010  stmdb sp!,{r4,lr}
    00521b38  ebf8dbaf  bl 0x003589fc   ; call FUN_003589fc
    00521b3c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521b40 @ 00521b40 (12 bytes)
; ==========================================================
    00521b40  e92d4010  stmdb sp!,{r4,lr}
    00521b44  ebf8dcb4  bl 0x00358e1c   ; call FUN_00358e1c
    00521b48  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521b4c @ 00521b4c (12 bytes)
; ==========================================================
    00521b4c  e92d4010  stmdb sp!,{r4,lr}
    00521b50  ebf8dcb1  bl 0x00358e1c   ; call FUN_00358e1c
    00521b54  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521c84 @ 00521c84 (12 bytes)
; ==========================================================
    00521c84  e92d4010  stmdb sp!,{r4,lr}
    00521c88  ebf8de57  bl 0x003595ec   ; call FUN_003595ec
    00521c8c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521c90 @ 00521c90 (12 bytes)
; ==========================================================
    00521c90  e92d4010  stmdb sp!,{r4,lr}
    00521c94  ebf8dfbf  bl 0x00359b98   ; call FUN_00359b98
    00521c98  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521c9c @ 00521c9c (12 bytes)
; ==========================================================
    00521c9c  e92d4010  stmdb sp!,{r4,lr}
    00521ca0  ebf8dfbc  bl 0x00359b98   ; call FUN_00359b98
    00521ca4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ca8 @ 00521ca8 (12 bytes)
; ==========================================================
    00521ca8  e92d4010  stmdb sp!,{r4,lr}
    00521cac  ebf8e100  bl 0x0035a0b4   ; call FUN_0035a0b4
    00521cb0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521cb4 @ 00521cb4 (12 bytes)
; ==========================================================
    00521cb4  e92d4010  stmdb sp!,{r4,lr}
    00521cb8  ebf8e0fd  bl 0x0035a0b4   ; call FUN_0035a0b4
    00521cbc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521cc0 @ 00521cc0 (12 bytes)
; ==========================================================
    00521cc0  e92d4010  stmdb sp!,{r4,lr}
    00521cc4  ebf8e3d8  bl 0x0035ac2c   ; call FUN_0035ac2c
    00521cc8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ccc @ 00521ccc (12 bytes)
; ==========================================================
    00521ccc  e92d4010  stmdb sp!,{r4,lr}
    00521cd0  ebf8e3d5  bl 0x0035ac2c   ; call FUN_0035ac2c
    00521cd4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521cd8 @ 00521cd8 (12 bytes)
; ==========================================================
    00521cd8  e92d4010  stmdb sp!,{r4,lr}
    00521cdc  ebf8e4d9  bl 0x0035b048   ; call FUN_0035b048
    00521ce0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ce4 @ 00521ce4 (12 bytes)
; ==========================================================
    00521ce4  e92d4010  stmdb sp!,{r4,lr}
    00521ce8  ebf8e4d6  bl 0x0035b048   ; call FUN_0035b048
    00521cec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521cf0 @ 00521cf0 (12 bytes)
; ==========================================================
    00521cf0  e92d4010  stmdb sp!,{r4,lr}
    00521cf4  ebf8e919  bl 0x0035c160   ; call FUN_0035c160
    00521cf8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521cfc @ 00521cfc (12 bytes)
; ==========================================================
    00521cfc  e92d4010  stmdb sp!,{r4,lr}
    00521d00  ebf8e916  bl 0x0035c160   ; call FUN_0035c160
    00521d04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521d08 @ 00521d08 (12 bytes)
; ==========================================================
    00521d08  e92d4010  stmdb sp!,{r4,lr}
    00521d0c  ebf8f10c  bl 0x0035e144   ; call FUN_0035e144
    00521d10  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521d14 @ 00521d14 (12 bytes)
; ==========================================================
    00521d14  e92d4010  stmdb sp!,{r4,lr}
    00521d18  ebf8f109  bl 0x0035e144   ; call FUN_0035e144
    00521d1c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e4c @ 00521e4c (12 bytes)
; ==========================================================
    00521e4c  e92d4010  stmdb sp!,{r4,lr}
    00521e50  ebf8f8ff  bl 0x00360254   ; call FUN_00360254
    00521e54  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e58 @ 00521e58 (12 bytes)
; ==========================================================
    00521e58  e92d4010  stmdb sp!,{r4,lr}
    00521e5c  ebf8fa4a  bl 0x0036078c   ; call FUN_0036078c
    00521e60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e64 @ 00521e64 (12 bytes)
; ==========================================================
    00521e64  e92d4010  stmdb sp!,{r4,lr}
    00521e68  ebf8fa47  bl 0x0036078c   ; call FUN_0036078c
    00521e6c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e70 @ 00521e70 (12 bytes)
; ==========================================================
    00521e70  e92d4010  stmdb sp!,{r4,lr}
    00521e74  ebf8ff4d  bl 0x00361bb0   ; call FUN_00361bb0
    00521e78  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e7c @ 00521e7c (12 bytes)
; ==========================================================
    00521e7c  e92d4010  stmdb sp!,{r4,lr}
    00521e80  ebf8ff4a  bl 0x00361bb0   ; call FUN_00361bb0
    00521e84  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e88 @ 00521e88 (12 bytes)
; ==========================================================
    00521e88  e92d4010  stmdb sp!,{r4,lr}
    00521e8c  ebf90834  bl 0x00363f64   ; call FUN_00363f64
    00521e90  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521e94 @ 00521e94 (12 bytes)
; ==========================================================
    00521e94  e92d4010  stmdb sp!,{r4,lr}
    00521e98  ebf90831  bl 0x00363f64   ; call FUN_00363f64
    00521e9c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ea0 @ 00521ea0 (12 bytes)
; ==========================================================
    00521ea0  e92d4010  stmdb sp!,{r4,lr}
    00521ea4  ebf909f0  bl 0x0036466c   ; call FUN_0036466c
    00521ea8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521eac @ 00521eac (12 bytes)
; ==========================================================
    00521eac  e92d4010  stmdb sp!,{r4,lr}
    00521eb0  ebf909ed  bl 0x0036466c   ; call FUN_0036466c
    00521eb4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521eb8 @ 00521eb8 (12 bytes)
; ==========================================================
    00521eb8  e92d4010  stmdb sp!,{r4,lr}
    00521ebc  ebf90c47  bl 0x00364fe0   ; call FUN_00364fe0
    00521ec0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ec4 @ 00521ec4 (12 bytes)
; ==========================================================
    00521ec4  e92d4010  stmdb sp!,{r4,lr}
    00521ec8  ebf90c44  bl 0x00364fe0   ; call FUN_00364fe0
    00521ecc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ed0 @ 00521ed0 (12 bytes)
; ==========================================================
    00521ed0  e92d4010  stmdb sp!,{r4,lr}
    00521ed4  ebf90faf  bl 0x00365d98   ; call FUN_00365d98
    00521ed8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521edc @ 00521edc (12 bytes)
; ==========================================================
    00521edc  e92d4010  stmdb sp!,{r4,lr}
    00521ee0  ebf90fac  bl 0x00365d98   ; call FUN_00365d98
    00521ee4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ee8 @ 00521ee8 (12 bytes)
; ==========================================================
    00521ee8  e92d4010  stmdb sp!,{r4,lr}
    00521eec  ebf91311  bl 0x00366b38   ; call FUN_00366b38
    00521ef0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521ef4 @ 00521ef4 (12 bytes)
; ==========================================================
    00521ef4  e92d4010  stmdb sp!,{r4,lr}
    00521ef8  ebf9130e  bl 0x00366b38   ; call FUN_00366b38
    00521efc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521f00 @ 00521f00 (12 bytes)
; ==========================================================
    00521f00  e92d4010  stmdb sp!,{r4,lr}
    00521f04  ebf913c6  bl 0x00366e24   ; call FUN_00366e24
    00521f08  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521f0c @ 00521f0c (12 bytes)
; ==========================================================
    00521f0c  e92d4010  stmdb sp!,{r4,lr}
    00521f10  ebf913c3  bl 0x00366e24   ; call FUN_00366e24
    00521f14  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521f18 @ 00521f18 (12 bytes)
; ==========================================================
    00521f18  e92d4010  stmdb sp!,{r4,lr}
    00521f1c  ebf9147d  bl 0x00367118   ; call FUN_00367118
    00521f20  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00521f24 @ 00521f24 (12 bytes)
; ==========================================================
    00521f24  e92d4010  stmdb sp!,{r4,lr}
    00521f28  ebf9147a  bl 0x00367118   ; call FUN_00367118
    00521f2c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052217c @ 0052217c (12 bytes)
; ==========================================================
    0052217c  e92d4010  stmdb sp!,{r4,lr}
    00522180  ebf91877  bl 0x00368364   ; call FUN_00368364
    00522184  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522188 @ 00522188 (12 bytes)
; ==========================================================
    00522188  e92d4010  stmdb sp!,{r4,lr}
    0052218c  ebf91c36  bl 0x0036926c   ; call FUN_0036926c
    00522190  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522194 @ 00522194 (12 bytes)
; ==========================================================
    00522194  e92d4010  stmdb sp!,{r4,lr}
    00522198  ebf91c33  bl 0x0036926c   ; call FUN_0036926c
    0052219c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005221a0 @ 005221a0 (12 bytes)
; ==========================================================
    005221a0  e92d4010  stmdb sp!,{r4,lr}
    005221a4  ebf91d5a  bl 0x00369714   ; call FUN_00369714
    005221a8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005221ac @ 005221ac (12 bytes)
; ==========================================================
    005221ac  e92d4010  stmdb sp!,{r4,lr}
    005221b0  ebf91d57  bl 0x00369714   ; call FUN_00369714
    005221b4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005222e4 @ 005222e4 (12 bytes)
; ==========================================================
    005222e4  e92d4010  stmdb sp!,{r4,lr}
    005222e8  ebf9202a  bl 0x0036a398   ; call FUN_0036a398
    005222ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005222f0 @ 005222f0 (12 bytes)
; ==========================================================
    005222f0  e92d4010  stmdb sp!,{r4,lr}
    005222f4  ebf92d06  bl 0x0036d714   ; call FUN_0036d714
    005222f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005222fc @ 005222fc (12 bytes)
; ==========================================================
    005222fc  e92d4010  stmdb sp!,{r4,lr}
    00522300  ebf92d03  bl 0x0036d714   ; call FUN_0036d714
    00522304  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522434 @ 00522434 (12 bytes)
; ==========================================================
    00522434  e92d4010  stmdb sp!,{r4,lr}
    00522438  ebf92def  bl 0x0036dbfc   ; call FUN_0036dbfc
    0052243c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522440 @ 00522440 (12 bytes)
; ==========================================================
    00522440  e92d4010  stmdb sp!,{r4,lr}
    00522444  ebf93031  bl 0x0036e510   ; call FUN_0036e510
    00522448  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052244c @ 0052244c (12 bytes)
; ==========================================================
    0052244c  e92d4010  stmdb sp!,{r4,lr}
    00522450  ebf9302e  bl 0x0036e510   ; call FUN_0036e510
    00522454  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226a4 @ 005226a4 (12 bytes)
; ==========================================================
    005226a4  e92d4010  stmdb sp!,{r4,lr}
    005226a8  ebf9379a  bl 0x00370518   ; call FUN_00370518
    005226ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226b0 @ 005226b0 (12 bytes)
; ==========================================================
    005226b0  e92d4010  stmdb sp!,{r4,lr}
    005226b4  ebf93cc4  bl 0x003719cc   ; call FUN_003719cc
    005226b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226bc @ 005226bc (12 bytes)
; ==========================================================
    005226bc  e92d4010  stmdb sp!,{r4,lr}
    005226c0  ebf93cc1  bl 0x003719cc   ; call FUN_003719cc
    005226c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226c8 @ 005226c8 (12 bytes)
; ==========================================================
    005226c8  e92d4010  stmdb sp!,{r4,lr}
    005226cc  ebf93df7  bl 0x00371eb0   ; call FUN_00371eb0
    005226d0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226d4 @ 005226d4 (12 bytes)
; ==========================================================
    005226d4  e92d4010  stmdb sp!,{r4,lr}
    005226d8  ebf93df4  bl 0x00371eb0   ; call FUN_00371eb0
    005226dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226e0 @ 005226e0 (12 bytes)
; ==========================================================
    005226e0  e92d4010  stmdb sp!,{r4,lr}
    005226e4  ebf9404f  bl 0x00372828   ; call FUN_00372828
    005226e8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226ec @ 005226ec (12 bytes)
; ==========================================================
    005226ec  e92d4010  stmdb sp!,{r4,lr}
    005226f0  ebf9404c  bl 0x00372828   ; call FUN_00372828
    005226f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005226f8 @ 005226f8 (12 bytes)
; ==========================================================
    005226f8  e92d4010  stmdb sp!,{r4,lr}
    005226fc  ebf94505  bl 0x00373b18   ; call FUN_00373b18
    00522700  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522704 @ 00522704 (12 bytes)
; ==========================================================
    00522704  e92d4010  stmdb sp!,{r4,lr}
    00522708  ebf94502  bl 0x00373b18   ; call FUN_00373b18
    0052270c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522710 @ 00522710 (12 bytes)
; ==========================================================
    00522710  e92d4010  stmdb sp!,{r4,lr}
    00522714  ebf9485d  bl 0x00374890   ; call FUN_00374890
    00522718  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052271c @ 0052271c (12 bytes)
; ==========================================================
    0052271c  e92d4010  stmdb sp!,{r4,lr}
    00522720  ebf9485a  bl 0x00374890   ; call FUN_00374890
    00522724  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522728 @ 00522728 (12 bytes)
; ==========================================================
    00522728  e92d4010  stmdb sp!,{r4,lr}
    0052272c  ebf94ab4  bl 0x00375204   ; call FUN_00375204
    00522730  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522734 @ 00522734 (12 bytes)
; ==========================================================
    00522734  e92d4010  stmdb sp!,{r4,lr}
    00522738  ebf94ab1  bl 0x00375204   ; call FUN_00375204
    0052273c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522740 @ 00522740 (12 bytes)
; ==========================================================
    00522740  e92d4010  stmdb sp!,{r4,lr}
    00522744  ebf94ef8  bl 0x0037632c   ; call FUN_0037632c
    00522748  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052274c @ 0052274c (12 bytes)
; ==========================================================
    0052274c  e92d4010  stmdb sp!,{r4,lr}
    00522750  ebf94ef5  bl 0x0037632c   ; call FUN_0037632c
    00522754  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522884 @ 00522884 (12 bytes)
; ==========================================================
    00522884  e92d4010  stmdb sp!,{r4,lr}
    00522888  ebf951da  bl 0x00376ff8   ; call FUN_00376ff8
    0052288c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522890 @ 00522890 (12 bytes)
; ==========================================================
    00522890  e92d4010  stmdb sp!,{r4,lr}
    00522894  ebf952d6  bl 0x003773f4   ; call FUN_003773f4
    00522898  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052289c @ 0052289c (12 bytes)
; ==========================================================
    0052289c  e92d4010  stmdb sp!,{r4,lr}
    005228a0  ebf952d3  bl 0x003773f4   ; call FUN_003773f4
    005228a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228a8 @ 005228a8 (12 bytes)
; ==========================================================
    005228a8  e92d4010  stmdb sp!,{r4,lr}
    005228ac  ebf95367  bl 0x00377650   ; call FUN_00377650
    005228b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228b4 @ 005228b4 (12 bytes)
; ==========================================================
    005228b4  e92d4010  stmdb sp!,{r4,lr}
    005228b8  ebf95364  bl 0x00377650   ; call FUN_00377650
    005228bc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228c0 @ 005228c0 (12 bytes)
; ==========================================================
    005228c0  e92d4010  stmdb sp!,{r4,lr}
    005228c4  ebf957d1  bl 0x00378810   ; call FUN_00378810
    005228c8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228cc @ 005228cc (12 bytes)
; ==========================================================
    005228cc  e92d4010  stmdb sp!,{r4,lr}
    005228d0  ebf957ce  bl 0x00378810   ; call FUN_00378810
    005228d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228d8 @ 005228d8 (12 bytes)
; ==========================================================
    005228d8  e92d4010  stmdb sp!,{r4,lr}
    005228dc  ebf959b7  bl 0x00378fc0   ; call FUN_00378fc0
    005228e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228e4 @ 005228e4 (12 bytes)
; ==========================================================
    005228e4  e92d4010  stmdb sp!,{r4,lr}
    005228e8  ebf959b4  bl 0x00378fc0   ; call FUN_00378fc0
    005228ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228f0 @ 005228f0 (12 bytes)
; ==========================================================
    005228f0  e92d4010  stmdb sp!,{r4,lr}
    005228f4  ebf95dd7  bl 0x0037a058   ; call FUN_0037a058
    005228f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005228fc @ 005228fc (12 bytes)
; ==========================================================
    005228fc  e92d4010  stmdb sp!,{r4,lr}
    00522900  ebf95dd4  bl 0x0037a058   ; call FUN_0037a058
    00522904  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522908 @ 00522908 (12 bytes)
; ==========================================================
    00522908  e92d4010  stmdb sp!,{r4,lr}
    0052290c  ebf96192  bl 0x0037af5c   ; call FUN_0037af5c
    00522910  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522914 @ 00522914 (12 bytes)
; ==========================================================
    00522914  e92d4010  stmdb sp!,{r4,lr}
    00522918  ebf9618f  bl 0x0037af5c   ; call FUN_0037af5c
    0052291c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522920 @ 00522920 (12 bytes)
; ==========================================================
    00522920  e92d4010  stmdb sp!,{r4,lr}
    00522924  ebf962d5  bl 0x0037b480   ; call FUN_0037b480
    00522928  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052292c @ 0052292c (12 bytes)
; ==========================================================
    0052292c  e92d4010  stmdb sp!,{r4,lr}
    00522930  ebf962d2  bl 0x0037b480   ; call FUN_0037b480
    00522934  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522938 @ 00522938 (12 bytes)
; ==========================================================
    00522938  e92d4010  stmdb sp!,{r4,lr}
    0052293c  ebf96611  bl 0x0037c188   ; call FUN_0037c188
    00522940  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522944 @ 00522944 (12 bytes)
; ==========================================================
    00522944  e92d4010  stmdb sp!,{r4,lr}
    00522948  ebf9660e  bl 0x0037c188   ; call FUN_0037c188
    0052294c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522950 @ 00522950 (12 bytes)
; ==========================================================
    00522950  e92d4010  stmdb sp!,{r4,lr}
    00522954  ebf9695d  bl 0x0037ced0   ; call FUN_0037ced0
    00522958  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052295c @ 0052295c (12 bytes)
; ==========================================================
    0052295c  e92d4010  stmdb sp!,{r4,lr}
    00522960  ebf9695a  bl 0x0037ced0   ; call FUN_0037ced0
    00522964  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522968 @ 00522968 (12 bytes)
; ==========================================================
    00522968  e92d4010  stmdb sp!,{r4,lr}
    0052296c  ebf96c9e  bl 0x0037dbec   ; call FUN_0037dbec
    00522970  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522974 @ 00522974 (12 bytes)
; ==========================================================
    00522974  e92d4010  stmdb sp!,{r4,lr}
    00522978  ebf96c9b  bl 0x0037dbec   ; call FUN_0037dbec
    0052297c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522980 @ 00522980 (12 bytes)
; ==========================================================
    00522980  e92d4010  stmdb sp!,{r4,lr}
    00522984  ebf96fe8  bl 0x0037e92c   ; call FUN_0037e92c
    00522988  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052298c @ 0052298c (12 bytes)
; ==========================================================
    0052298c  e92d4010  stmdb sp!,{r4,lr}
    00522990  ebf96fe5  bl 0x0037e92c   ; call FUN_0037e92c
    00522994  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522998 @ 00522998 (12 bytes)
; ==========================================================
    00522998  e92d4010  stmdb sp!,{r4,lr}
    0052299c  ebf97183  bl 0x0037efb0   ; call FUN_0037efb0
    005229a0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229a4 @ 005229a4 (12 bytes)
; ==========================================================
    005229a4  e92d4010  stmdb sp!,{r4,lr}
    005229a8  ebf97180  bl 0x0037efb0   ; call FUN_0037efb0
    005229ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229b0 @ 005229b0 (12 bytes)
; ==========================================================
    005229b0  e92d4010  stmdb sp!,{r4,lr}
    005229b4  ebf9725e  bl 0x0037f334   ; call FUN_0037f334
    005229b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229bc @ 005229bc (12 bytes)
; ==========================================================
    005229bc  e92d4010  stmdb sp!,{r4,lr}
    005229c0  ebf9725b  bl 0x0037f334   ; call FUN_0037f334
    005229c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229c8 @ 005229c8 (12 bytes)
; ==========================================================
    005229c8  e92d4010  stmdb sp!,{r4,lr}
    005229cc  ebf9739b  bl 0x0037f840   ; call FUN_0037f840
    005229d0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229d4 @ 005229d4 (12 bytes)
; ==========================================================
    005229d4  e92d4010  stmdb sp!,{r4,lr}
    005229d8  ebf97398  bl 0x0037f840   ; call FUN_0037f840
    005229dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229e0 @ 005229e0 (12 bytes)
; ==========================================================
    005229e0  e92d4010  stmdb sp!,{r4,lr}
    005229e4  ebf97827  bl 0x00380a88   ; call FUN_00380a88
    005229e8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229ec @ 005229ec (12 bytes)
; ==========================================================
    005229ec  e92d4010  stmdb sp!,{r4,lr}
    005229f0  ebf97824  bl 0x00380a88   ; call FUN_00380a88
    005229f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005229f8 @ 005229f8 (12 bytes)
; ==========================================================
    005229f8  e92d4010  stmdb sp!,{r4,lr}
    005229fc  ebf97eb1  bl 0x003824c8   ; call FUN_003824c8
    00522a00  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522a04 @ 00522a04 (12 bytes)
; ==========================================================
    00522a04  e92d4010  stmdb sp!,{r4,lr}
    00522a08  ebf97eae  bl 0x003824c8   ; call FUN_003824c8
    00522a0c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522a10 @ 00522a10 (12 bytes)
; ==========================================================
    00522a10  e92d4010  stmdb sp!,{r4,lr}
    00522a14  ebf9834c  bl 0x0038374c   ; call FUN_0038374c
    00522a18  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522a1c @ 00522a1c (12 bytes)
; ==========================================================
    00522a1c  e92d4010  stmdb sp!,{r4,lr}
    00522a20  ebf98349  bl 0x0038374c   ; call FUN_0038374c
    00522a24  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522a28 @ 00522a28 (12 bytes)
; ==========================================================
    00522a28  e92d4010  stmdb sp!,{r4,lr}
    00522a2c  ebf98628  bl 0x003842d4   ; call FUN_003842d4
    00522a30  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522a34 @ 00522a34 (12 bytes)
; ==========================================================
    00522a34  e92d4010  stmdb sp!,{r4,lr}
    00522a38  ebf98625  bl 0x003842d4   ; call FUN_003842d4
    00522a3c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522dac @ 00522dac (12 bytes)
; ==========================================================
    00522dac  e92d4010  stmdb sp!,{r4,lr}
    00522db0  ebf98a43  bl 0x003856c4   ; call FUN_003856c4
    00522db4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522db8 @ 00522db8 (12 bytes)
; ==========================================================
    00522db8  e92d4010  stmdb sp!,{r4,lr}
    00522dbc  ebf98c19  bl 0x00385e28   ; call FUN_00385e28
    00522dc0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522dc4 @ 00522dc4 (12 bytes)
; ==========================================================
    00522dc4  e92d4010  stmdb sp!,{r4,lr}
    00522dc8  ebf98c16  bl 0x00385e28   ; call FUN_00385e28
    00522dcc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522dd0 @ 00522dd0 (12 bytes)
; ==========================================================
    00522dd0  e92d4010  stmdb sp!,{r4,lr}
    00522dd4  ebf98ff1  bl 0x00386da0   ; call FUN_00386da0
    00522dd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522ddc @ 00522ddc (12 bytes)
; ==========================================================
    00522ddc  e92d4010  stmdb sp!,{r4,lr}
    00522de0  ebf98fee  bl 0x00386da0   ; call FUN_00386da0
    00522de4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522de8 @ 00522de8 (12 bytes)
; ==========================================================
    00522de8  e92d4010  stmdb sp!,{r4,lr}
    00522dec  ebf99211  bl 0x00387638   ; call FUN_00387638
    00522df0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522df4 @ 00522df4 (12 bytes)
; ==========================================================
    00522df4  e92d4010  stmdb sp!,{r4,lr}
    00522df8  ebf9920e  bl 0x00387638   ; call FUN_00387638
    00522dfc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00522f2c @ 00522f2c (12 bytes)
; ==========================================================
    00522f2c  e92d4010  stmdb sp!,{r4,lr}
    00522f30  ebf994b4  bl 0x00388208   ; call FUN_00388208
    00522f34  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523604 @ 00523604 (12 bytes)
; ==========================================================
    00523604  e92d4010  stmdb sp!,{r4,lr}
    00523608  ebf99a15  bl 0x00389e64   ; call FUN_00389e64
    0052360c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523610 @ 00523610 (12 bytes)
; ==========================================================
    00523610  e92d4010  stmdb sp!,{r4,lr}
    00523614  ebf99cc1  bl 0x0038a920   ; call FUN_0038a920
    00523618  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052361c @ 0052361c (12 bytes)
; ==========================================================
    0052361c  e92d4010  stmdb sp!,{r4,lr}
    00523620  ebf99cbe  bl 0x0038a920   ; call FUN_0038a920
    00523624  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523754 @ 00523754 (12 bytes)
; ==========================================================
    00523754  e92d4010  stmdb sp!,{r4,lr}
    00523758  ebf9a0aa  bl 0x0038ba08   ; call FUN_0038ba08
    0052375c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523760 @ 00523760 (12 bytes)
; ==========================================================
    00523760  e92d4010  stmdb sp!,{r4,lr}
    00523764  ebf9a2d1  bl 0x0038c2b0   ; call FUN_0038c2b0
    00523768  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052376c @ 0052376c (12 bytes)
; ==========================================================
    0052376c  e92d4010  stmdb sp!,{r4,lr}
    00523770  ebf9a2ce  bl 0x0038c2b0   ; call FUN_0038c2b0
    00523774  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005238a4 @ 005238a4 (12 bytes)
; ==========================================================
    005238a4  e92d4010  stmdb sp!,{r4,lr}
    005238a8  ebf9ae6c  bl 0x0038f260   ; call FUN_0038f260
    005238ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005238b0 @ 005238b0 (12 bytes)
; ==========================================================
    005238b0  e92d4010  stmdb sp!,{r4,lr}
    005238b4  ebf9b077  bl 0x0038fa98   ; call FUN_0038fa98
    005238b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005238bc @ 005238bc (12 bytes)
; ==========================================================
    005238bc  e92d4010  stmdb sp!,{r4,lr}
    005238c0  ebf9b074  bl 0x0038fa98   ; call FUN_0038fa98
    005238c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005238c8 @ 005238c8 (12 bytes)
; ==========================================================
    005238c8  e92d4010  stmdb sp!,{r4,lr}
    005238cc  ebf9b14a  bl 0x0038fdfc   ; call FUN_0038fdfc
    005238d0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005238d4 @ 005238d4 (12 bytes)
; ==========================================================
    005238d4  e92d4010  stmdb sp!,{r4,lr}
    005238d8  ebf9b147  bl 0x0038fdfc   ; call FUN_0038fdfc
    005238dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a0c @ 00523a0c (12 bytes)
; ==========================================================
    00523a0c  e92d4010  stmdb sp!,{r4,lr}
    00523a10  ebf9b4bb  bl 0x00390d04   ; call FUN_00390d04
    00523a14  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a18 @ 00523a18 (12 bytes)
; ==========================================================
    00523a18  e92d4010  stmdb sp!,{r4,lr}
    00523a1c  ebf9b5f0  bl 0x003911e4   ; call FUN_003911e4
    00523a20  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a24 @ 00523a24 (12 bytes)
; ==========================================================
    00523a24  e92d4010  stmdb sp!,{r4,lr}
    00523a28  ebf9b5ed  bl 0x003911e4   ; call FUN_003911e4
    00523a2c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a30 @ 00523a30 (12 bytes)
; ==========================================================
    00523a30  e92d4010  stmdb sp!,{r4,lr}
    00523a34  ebf9b82f  bl 0x00391af8   ; call FUN_00391af8
    00523a38  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a3c @ 00523a3c (12 bytes)
; ==========================================================
    00523a3c  e92d4010  stmdb sp!,{r4,lr}
    00523a40  ebf9b82c  bl 0x00391af8   ; call FUN_00391af8
    00523a44  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a48 @ 00523a48 (12 bytes)
; ==========================================================
    00523a48  e92d4010  stmdb sp!,{r4,lr}
    00523a4c  ebf9bce5  bl 0x00392de8   ; call FUN_00392de8
    00523a50  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523a54 @ 00523a54 (12 bytes)
; ==========================================================
    00523a54  e92d4010  stmdb sp!,{r4,lr}
    00523a58  ebf9bce2  bl 0x00392de8   ; call FUN_00392de8
    00523a5c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523cac @ 00523cac (12 bytes)
; ==========================================================
    00523cac  e92d4010  stmdb sp!,{r4,lr}
    00523cb0  ebf9c3d7  bl 0x00394c14   ; call FUN_00394c14
    00523cb4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523de4 @ 00523de4 (12 bytes)
; ==========================================================
    00523de4  e92d4010  stmdb sp!,{r4,lr}
    00523de8  ebf9c5bc  bl 0x003954e0   ; call FUN_003954e0
    00523dec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523df0 @ 00523df0 (12 bytes)
; ==========================================================
    00523df0  e92d4010  stmdb sp!,{r4,lr}
    00523df4  ebf9ca2c  bl 0x003966ac   ; call FUN_003966ac
    00523df8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523dfc @ 00523dfc (12 bytes)
; ==========================================================
    00523dfc  e92d4010  stmdb sp!,{r4,lr}
    00523e00  ebf9ca29  bl 0x003966ac   ; call FUN_003966ac
    00523e04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523e08 @ 00523e08 (12 bytes)
; ==========================================================
    00523e08  e92d4010  stmdb sp!,{r4,lr}
    00523e0c  ebf9cb87  bl 0x00396c30   ; call FUN_00396c30
    00523e10  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523e14 @ 00523e14 (12 bytes)
; ==========================================================
    00523e14  e92d4010  stmdb sp!,{r4,lr}
    00523e18  ebf9cb84  bl 0x00396c30   ; call FUN_00396c30
    00523e1c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523e20 @ 00523e20 (12 bytes)
; ==========================================================
    00523e20  e92d4010  stmdb sp!,{r4,lr}
    00523e24  ebf9cd0e  bl 0x00397264   ; call FUN_00397264
    00523e28  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00523e2c @ 00523e2c (12 bytes)
; ==========================================================
    00523e2c  e92d4010  stmdb sp!,{r4,lr}
    00523e30  ebf9cd0b  bl 0x00397264   ; call FUN_00397264
    00523e34  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524084 @ 00524084 (12 bytes)
; ==========================================================
    00524084  e92d4010  stmdb sp!,{r4,lr}
    00524088  ebf9ce6c  bl 0x00397a40   ; call FUN_00397a40
    0052408c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524090 @ 00524090 (12 bytes)
; ==========================================================
    00524090  e92d4010  stmdb sp!,{r4,lr}
    00524094  ebf9cfbf  bl 0x00397f98   ; call FUN_00397f98
    00524098  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052409c @ 0052409c (12 bytes)
; ==========================================================
    0052409c  e92d4010  stmdb sp!,{r4,lr}
    005240a0  ebf9cfbc  bl 0x00397f98   ; call FUN_00397f98
    005240a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240a8 @ 005240a8 (12 bytes)
; ==========================================================
    005240a8  e92d4010  stmdb sp!,{r4,lr}
    005240ac  ebf9d157  bl 0x00398610   ; call FUN_00398610
    005240b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240b4 @ 005240b4 (12 bytes)
; ==========================================================
    005240b4  e92d4010  stmdb sp!,{r4,lr}
    005240b8  ebf9d154  bl 0x00398610   ; call FUN_00398610
    005240bc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240c0 @ 005240c0 (12 bytes)
; ==========================================================
    005240c0  e92d4010  stmdb sp!,{r4,lr}
    005240c4  ebf9d34d  bl 0x00398e00   ; call FUN_00398e00
    005240c8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240cc @ 005240cc (12 bytes)
; ==========================================================
    005240cc  e92d4010  stmdb sp!,{r4,lr}
    005240d0  ebf9d34a  bl 0x00398e00   ; call FUN_00398e00
    005240d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240d8 @ 005240d8 (12 bytes)
; ==========================================================
    005240d8  e92d4010  stmdb sp!,{r4,lr}
    005240dc  ebf9d517  bl 0x00399540   ; call FUN_00399540
    005240e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240e4 @ 005240e4 (12 bytes)
; ==========================================================
    005240e4  e92d4010  stmdb sp!,{r4,lr}
    005240e8  ebf9d514  bl 0x00399540   ; call FUN_00399540
    005240ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240f0 @ 005240f0 (12 bytes)
; ==========================================================
    005240f0  e92d4010  stmdb sp!,{r4,lr}
    005240f4  ebf9d6ce  bl 0x00399c34   ; call FUN_00399c34
    005240f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005240fc @ 005240fc (12 bytes)
; ==========================================================
    005240fc  e92d4010  stmdb sp!,{r4,lr}
    00524100  ebf9d6cb  bl 0x00399c34   ; call FUN_00399c34
    00524104  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524108 @ 00524108 (12 bytes)
; ==========================================================
    00524108  e92d4010  stmdb sp!,{r4,lr}
    0052410c  ebf9d96b  bl 0x0039a6c0   ; call FUN_0039a6c0
    00524110  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524114 @ 00524114 (12 bytes)
; ==========================================================
    00524114  e92d4010  stmdb sp!,{r4,lr}
    00524118  ebf9d968  bl 0x0039a6c0   ; call FUN_0039a6c0
    0052411c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524120 @ 00524120 (12 bytes)
; ==========================================================
    00524120  e92d4010  stmdb sp!,{r4,lr}
    00524124  ebf9dc23  bl 0x0039b1b8   ; call FUN_0039b1b8
    00524128  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052412c @ 0052412c (12 bytes)
; ==========================================================
    0052412c  e92d4010  stmdb sp!,{r4,lr}
    00524130  ebf9dc20  bl 0x0039b1b8   ; call FUN_0039b1b8
    00524134  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524138 @ 00524138 (12 bytes)
; ==========================================================
    00524138  e92d4010  stmdb sp!,{r4,lr}
    0052413c  ebf9ddc5  bl 0x0039b858   ; call FUN_0039b858
    00524140  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524144 @ 00524144 (12 bytes)
; ==========================================================
    00524144  e92d4010  stmdb sp!,{r4,lr}
    00524148  ebf9ddc2  bl 0x0039b858   ; call FUN_0039b858
    0052414c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524150 @ 00524150 (12 bytes)
; ==========================================================
    00524150  e92d4010  stmdb sp!,{r4,lr}
    00524154  ebf9dfd5  bl 0x0039c0b0   ; call FUN_0039c0b0
    00524158  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052415c @ 0052415c (12 bytes)
; ==========================================================
    0052415c  e92d4010  stmdb sp!,{r4,lr}
    00524160  ebf9dfd2  bl 0x0039c0b0   ; call FUN_0039c0b0
    00524164  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524168 @ 00524168 (12 bytes)
; ==========================================================
    00524168  e92d4010  stmdb sp!,{r4,lr}
    0052416c  ebf9e65c  bl 0x0039dae4   ; call FUN_0039dae4
    00524170  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524174 @ 00524174 (12 bytes)
; ==========================================================
    00524174  e92d4010  stmdb sp!,{r4,lr}
    00524178  ebf9e659  bl 0x0039dae4   ; call FUN_0039dae4
    0052417c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524180 @ 00524180 (12 bytes)
; ==========================================================
    00524180  e92d4010  stmdb sp!,{r4,lr}
    00524184  ebf9e756  bl 0x0039dee4   ; call FUN_0039dee4
    00524188  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052418c @ 0052418c (12 bytes)
; ==========================================================
    0052418c  e92d4010  stmdb sp!,{r4,lr}
    00524190  ebf9e753  bl 0x0039dee4   ; call FUN_0039dee4
    00524194  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524198 @ 00524198 (12 bytes)
; ==========================================================
    00524198  e92d4010  stmdb sp!,{r4,lr}
    0052419c  ebf9e829  bl 0x0039e248   ; call FUN_0039e248
    005241a0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005241a4 @ 005241a4 (12 bytes)
; ==========================================================
    005241a4  e92d4010  stmdb sp!,{r4,lr}
    005241a8  ebf9e826  bl 0x0039e248   ; call FUN_0039e248
    005241ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005241b0 @ 005241b0 (12 bytes)
; ==========================================================
    005241b0  e92d4010  stmdb sp!,{r4,lr}
    005241b4  ebf9ea80  bl 0x0039ebbc   ; call FUN_0039ebbc
    005241b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005241bc @ 005241bc (12 bytes)
; ==========================================================
    005241bc  e92d4010  stmdb sp!,{r4,lr}
    005241c0  ebf9ea7d  bl 0x0039ebbc   ; call FUN_0039ebbc
    005241c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005242f4 @ 005242f4 (12 bytes)
; ==========================================================
    005242f4  e92d4010  stmdb sp!,{r4,lr}
    005242f8  ebf9ebb5  bl 0x0039f1d4   ; call FUN_0039f1d4
    005242fc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524300 @ 00524300 (12 bytes)
; ==========================================================
    00524300  e92d4010  stmdb sp!,{r4,lr}
    00524304  ebf9ecc2  bl 0x0039f614   ; call FUN_0039f614
    00524308  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052430c @ 0052430c (12 bytes)
; ==========================================================
    0052430c  e92d4010  stmdb sp!,{r4,lr}
    00524310  ebf9ecbf  bl 0x0039f614   ; call FUN_0039f614
    00524314  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524444 @ 00524444 (12 bytes)
; ==========================================================
    00524444  e92d4010  stmdb sp!,{r4,lr}
    00524448  ebf9f06f  bl 0x003a060c   ; call FUN_003a060c
    0052444c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524450 @ 00524450 (12 bytes)
; ==========================================================
    00524450  e92d4010  stmdb sp!,{r4,lr}
    00524454  ebf9f78b  bl 0x003a2288   ; call FUN_003a2288
    00524458  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052445c @ 0052445c (12 bytes)
; ==========================================================
    0052445c  e92d4010  stmdb sp!,{r4,lr}
    00524460  ebf9f788  bl 0x003a2288   ; call FUN_003a2288
    00524464  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246b4 @ 005246b4 (12 bytes)
; ==========================================================
    005246b4  e92d4010  stmdb sp!,{r4,lr}
    005246b8  ebf9fb1b  bl 0x003a332c   ; call FUN_003a332c
    005246bc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246c0 @ 005246c0 (12 bytes)
; ==========================================================
    005246c0  e92d4010  stmdb sp!,{r4,lr}
    005246c4  ebfa00a1  bl 0x003a4950   ; call FUN_003a4950
    005246c8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246cc @ 005246cc (12 bytes)
; ==========================================================
    005246cc  e92d4010  stmdb sp!,{r4,lr}
    005246d0  ebfa009e  bl 0x003a4950   ; call FUN_003a4950
    005246d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246d8 @ 005246d8 (12 bytes)
; ==========================================================
    005246d8  e92d4010  stmdb sp!,{r4,lr}
    005246dc  ebfa019b  bl 0x003a4d50   ; call FUN_003a4d50
    005246e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246e4 @ 005246e4 (12 bytes)
; ==========================================================
    005246e4  e92d4010  stmdb sp!,{r4,lr}
    005246e8  ebfa0198  bl 0x003a4d50   ; call FUN_003a4d50
    005246ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246f0 @ 005246f0 (12 bytes)
; ==========================================================
    005246f0  e92d4010  stmdb sp!,{r4,lr}
    005246f4  ebfa03d0  bl 0x003a563c   ; call FUN_003a563c
    005246f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005246fc @ 005246fc (12 bytes)
; ==========================================================
    005246fc  e92d4010  stmdb sp!,{r4,lr}
    00524700  ebfa03cd  bl 0x003a563c   ; call FUN_003a563c
    00524704  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524708 @ 00524708 (12 bytes)
; ==========================================================
    00524708  e92d4010  stmdb sp!,{r4,lr}
    0052470c  ebfa0632  bl 0x003a5fdc   ; call FUN_003a5fdc
    00524710  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524714 @ 00524714 (12 bytes)
; ==========================================================
    00524714  e92d4010  stmdb sp!,{r4,lr}
    00524718  ebfa062f  bl 0x003a5fdc   ; call FUN_003a5fdc
    0052471c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524720 @ 00524720 (12 bytes)
; ==========================================================
    00524720  e92d4010  stmdb sp!,{r4,lr}
    00524724  ebfa0d98  bl 0x003a7d8c   ; call FUN_003a7d8c
    00524728  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052472c @ 0052472c (12 bytes)
; ==========================================================
    0052472c  e92d4010  stmdb sp!,{r4,lr}
    00524730  ebfa0d95  bl 0x003a7d8c   ; call FUN_003a7d8c
    00524734  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524738 @ 00524738 (12 bytes)
; ==========================================================
    00524738  e92d4010  stmdb sp!,{r4,lr}
    0052473c  ebfa1459  bl 0x003a98a8   ; call FUN_003a98a8
    00524740  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524744 @ 00524744 (12 bytes)
; ==========================================================
    00524744  e92d4010  stmdb sp!,{r4,lr}
    00524748  ebfa1456  bl 0x003a98a8   ; call FUN_003a98a8
    0052474c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524750 @ 00524750 (12 bytes)
; ==========================================================
    00524750  e92d4010  stmdb sp!,{r4,lr}
    00524754  ebfa1892  bl 0x003aa9a4   ; call FUN_003aa9a4
    00524758  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052475c @ 0052475c (12 bytes)
; ==========================================================
    0052475c  e92d4010  stmdb sp!,{r4,lr}
    00524760  ebfa188f  bl 0x003aa9a4   ; call FUN_003aa9a4
    00524764  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524768 @ 00524768 (12 bytes)
; ==========================================================
    00524768  e92d4010  stmdb sp!,{r4,lr}
    0052476c  ebfa1f4b  bl 0x003ac4a0   ; call FUN_003ac4a0
    00524770  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524774 @ 00524774 (12 bytes)
; ==========================================================
    00524774  e92d4010  stmdb sp!,{r4,lr}
    00524778  ebfa1f48  bl 0x003ac4a0   ; call FUN_003ac4a0
    0052477c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005249cc @ 005249cc (12 bytes)
; ==========================================================
    005249cc  e92d4010  stmdb sp!,{r4,lr}
    005249d0  ebfa225a  bl 0x003ad340   ; call FUN_003ad340
    005249d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005249d8 @ 005249d8 (12 bytes)
; ==========================================================
    005249d8  e92d4010  stmdb sp!,{r4,lr}
    005249dc  ebfa24b2  bl 0x003adcac   ; call FUN_003adcac
    005249e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005249e4 @ 005249e4 (12 bytes)
; ==========================================================
    005249e4  e92d4010  stmdb sp!,{r4,lr}
    005249e8  ebfa24af  bl 0x003adcac   ; call FUN_003adcac
    005249ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005249f0 @ 005249f0 (12 bytes)
; ==========================================================
    005249f0  e92d4010  stmdb sp!,{r4,lr}
    005249f4  ebfa287e  bl 0x003aebf4   ; call FUN_003aebf4
    005249f8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005249fc @ 005249fc (12 bytes)
; ==========================================================
    005249fc  e92d4010  stmdb sp!,{r4,lr}
    00524a00  ebfa287b  bl 0x003aebf4   ; call FUN_003aebf4
    00524a04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a08 @ 00524a08 (12 bytes)
; ==========================================================
    00524a08  e92d4010  stmdb sp!,{r4,lr}
    00524a0c  ebfa2d90  bl 0x003b0054   ; call FUN_003b0054
    00524a10  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a14 @ 00524a14 (12 bytes)
; ==========================================================
    00524a14  e92d4010  stmdb sp!,{r4,lr}
    00524a18  ebfa2d8d  bl 0x003b0054   ; call FUN_003b0054
    00524a1c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a20 @ 00524a20 (12 bytes)
; ==========================================================
    00524a20  e92d4010  stmdb sp!,{r4,lr}
    00524a24  ebfa2e72  bl 0x003b03f4   ; call FUN_003b03f4
    00524a28  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a2c @ 00524a2c (12 bytes)
; ==========================================================
    00524a2c  e92d4010  stmdb sp!,{r4,lr}
    00524a30  ebfa2e6f  bl 0x003b03f4   ; call FUN_003b03f4
    00524a34  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a38 @ 00524a38 (12 bytes)
; ==========================================================
    00524a38  e92d4010  stmdb sp!,{r4,lr}
    00524a3c  ebfa3021  bl 0x003b0ac8   ; call FUN_003b0ac8
    00524a40  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00524a44 @ 00524a44 (12 bytes)
; ==========================================================
    00524a44  e92d4010  stmdb sp!,{r4,lr}
    00524a48  ebfa301e  bl 0x003b0ac8   ; call FUN_003b0ac8
    00524a4c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b3c @ 00525b3c (12 bytes)
; ==========================================================
    00525b3c  e92d4010  stmdb sp!,{r4,lr}
    00525b40  ebfa570a  bl 0x003bb770   ; call FUN_003bb770
    00525b44  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b48 @ 00525b48 (12 bytes)
; ==========================================================
    00525b48  e92d4010  stmdb sp!,{r4,lr}
    00525b4c  ebfa65e2  bl 0x003bf2dc   ; call FUN_003bf2dc
    00525b50  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b54 @ 00525b54 (12 bytes)
; ==========================================================
    00525b54  e92d4010  stmdb sp!,{r4,lr}
    00525b58  ebfa65df  bl 0x003bf2dc   ; call FUN_003bf2dc
    00525b5c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b60 @ 00525b60 (12 bytes)
; ==========================================================
    00525b60  e92d4010  stmdb sp!,{r4,lr}
    00525b64  ebfa67ea  bl 0x003bfb14   ; call FUN_003bfb14
    00525b68  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b6c @ 00525b6c (12 bytes)
; ==========================================================
    00525b6c  e92d4010  stmdb sp!,{r4,lr}
    00525b70  ebfa67e7  bl 0x003bfb14   ; call FUN_003bfb14
    00525b74  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b78 @ 00525b78 (12 bytes)
; ==========================================================
    00525b78  e92d4010  stmdb sp!,{r4,lr}
    00525b7c  ebfa6a22  bl 0x003c040c   ; call FUN_003c040c
    00525b80  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b84 @ 00525b84 (12 bytes)
; ==========================================================
    00525b84  e92d4010  stmdb sp!,{r4,lr}
    00525b88  ebfa6a1f  bl 0x003c040c   ; call FUN_003c040c
    00525b8c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b90 @ 00525b90 (12 bytes)
; ==========================================================
    00525b90  e92d4010  stmdb sp!,{r4,lr}
    00525b94  ebfa6afe  bl 0x003c0794   ; call FUN_003c0794
    00525b98  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525b9c @ 00525b9c (12 bytes)
; ==========================================================
    00525b9c  e92d4010  stmdb sp!,{r4,lr}
    00525ba0  ebfa6afb  bl 0x003c0794   ; call FUN_003c0794
    00525ba4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00525c60 @ 00525c60 (52 bytes)
; ==========================================================
    00525c60  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00525c64  e2406014  sub r6,r0,#0x14
    00525c68  e1a05001  cpy r5,r1
    00525c6c  e3a04000  mov r4,#0x0
LAB_00525c70:
    00525c70  e1a01005  cpy r1,r5
    00525c74  e0860104  add r0,r6,r4, lsl #0x2
    00525c78  e5900004  ldr r0,[r0,#0x4]
    00525c7c  e3500000  cmp r0,#0x0
    00525c80  1bf52978  blne 0x00270268   ; call FUN_00270268
    00525c84  e2844001  add r4,r4,#0x1
    00525c88  e3540004  cmp r4,#0x4
    00525c8c  bafffff7  blt 0x00525c70   ; -> LAB_00525c70
    00525c90  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00525c94 @ 00525c94 (48 bytes)
; ==========================================================
    00525c94  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00525c98  e2405014  sub r5,r0,#0x14
    00525c9c  e1a06001  cpy r6,r1
    00525ca0  e3a04000  mov r4,#0x0
LAB_00525ca4:
    00525ca4  e1a01006  cpy r1,r6
    00525ca8  e0850104  add r0,r5,r4, lsl #0x2
    00525cac  e2800004  add r0,r0,#0x4
    00525cb0  ebf78efa  bl 0x003098a0   ; call FUN_003098a0
    00525cb4  e2844001  add r4,r4,#0x1
    00525cb8  e3540004  cmp r4,#0x4
    00525cbc  bafffff8  blt 0x00525ca4   ; -> LAB_00525ca4
    00525cc0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00525cc4 @ 00525cc4 (48 bytes)
; ==========================================================
    00525cc4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00525cc8  e2405014  sub r5,r0,#0x14
    00525ccc  e1a06001  cpy r6,r1
    00525cd0  e3a04000  mov r4,#0x0
LAB_00525cd4:
    00525cd4  e1a01006  cpy r1,r6
    00525cd8  e0850104  add r0,r5,r4, lsl #0x2
    00525cdc  e2800004  add r0,r0,#0x4
    00525ce0  ebf78ee7  bl 0x00309884   ; call FUN_00309884
    00525ce4  e2844001  add r4,r4,#0x1
    00525ce8  e3540004  cmp r4,#0x4
    00525cec  bafffff8  blt 0x00525cd4   ; -> LAB_00525cd4
    00525cf0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00525cf4 @ 00525cf4 (48 bytes)
; ==========================================================
    00525cf4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00525cf8  e2405014  sub r5,r0,#0x14
    00525cfc  e1a06001  cpy r6,r1
    00525d00  e3a04000  mov r4,#0x0
LAB_00525d04:
    00525d04  e1a01006  cpy r1,r6
    00525d08  e0850104  add r0,r5,r4, lsl #0x2
    00525d0c  e2800004  add r0,r0,#0x4
    00525d10  ebf78ef0  bl 0x003098d8   ; call FUN_003098d8
    00525d14  e2844001  add r4,r4,#0x1
    00525d18  e3540004  cmp r4,#0x4
    00525d1c  bafffff8  blt 0x00525d04   ; -> LAB_00525d04
    00525d20  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00525d24 @ 00525d24 (112 bytes)
; ==========================================================
    00525d24  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00525d28  e2405014  sub r5,r0,#0x14
    00525d2c  e59f1060  ldr r1,[0x525d94]   ; -> 00525d94
    00525d30  e3a06000  mov r6,#0x0
    00525d34  e1a04006  cpy r4,r6
    00525d38  e2810030  add r0,r1,#0x30
    00525d3c  e5850014  str r0,[r5,#0x14]   ; -> 006310a0
    00525d40  e5851000  str r1,[r5,#0x0]   ; -> 00631070
LAB_00525d44:
    00525d44  e0850104  add r0,r5,r4, lsl #0x2
    00525d48  e2800004  add r0,r0,#0x4
    00525d4c  e1a01006  cpy r1,r6
    00525d50  ebf78ecb  bl 0x00309884   ; call FUN_00309884
    00525d54  e2844001  add r4,r4,#0x1
    00525d58  e3540004  cmp r4,#0x4
    00525d5c  bafffff8  blt 0x00525d44   ; -> LAB_00525d44
    00525d60  e2850014  add r0,r5,#0x14
    00525d64  ebfbe4d7  bl 0x0041f0c8   ; call FUN_0041f0c8
    00525d68  e2404014  sub r4,r0,#0x14
    00525d6c  e59f0024  ldr r0,[0x525d98]   ; -> 00525d98
    00525d70  e3a03004  mov r3,#0x4
    00525d74  e59f1020  ldr r1,[0x525d9c]   ; -> 00525d9c -> 003d8e0c
    00525d78  e5840000  str r0,[r4,#0x0]   ; -> 0062f83c
    00525d7c  e1a02003  cpy r2,r3
    00525d80  e2840004  add r0,r4,#0x4
    00525d84  ebefc3bb  bl 0x00116c78   ; call FUN_00116c78
    00525d88  e1a00004  cpy r0,r4
    00525d8c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00525d90  ea000413  b 0x00526de4   ; call FUN_00526de4

; ==========================================================
; FUN_00526044 @ 00526044 (8 bytes)
; ==========================================================
    00526044  e2400e12  sub r0,r0,#0x120
    00526048  e12fff1e  bx lr

; ==========================================================
; FUN_00526070 @ 00526070 (8 bytes)
; ==========================================================
    00526070  e2400f53  sub r0,r0,#0x14c
    00526074  e12fff1e  bx lr

; ==========================================================
; FUN_005260b4 @ 005260b4 (128 bytes)
; ==========================================================
    005260b4  e92d4010  stmdb sp!,{r4,lr}
    005260b8  e2404f62  sub r4,r0,#0x188
    005260bc  e5100094  ldr r0,[r0,#-0x94]
    005260c0  e59000c0  ldr r0,[r0,#0xc0]
    005260c4  e3100001  tst r0,#0x1
    005260c8  0a000005  beq 0x005260e4   ; -> LAB_005260e4
    005260cc  e5940080  ldr r0,[r4,#0x80]
    005260d0  e3a02000  mov r2,#0x0
    005260d4  e5901000  ldr r1,[r0,#0x0]
    005260d8  e5913070  ldr r3,[r1,#0x70]
    005260dc  e59f1050  ldr r1,[0x526134]   ; -> 00526134
    005260e0  e12fff33  blx r3
LAB_005260e4:
    005260e4  ed9f1a13  vldr.32 s2,[pc,#0x4c]   ; -> 00526138
    005260e8  ed940a12  vldr.32 s0,[r4,#0x48]
    005260ec  e59f104c  ldr r1,[0x526140]   ; -> 00526140
    005260f0  eeb40ac1  vcmpe.f32 s0,s2
    005260f4  eef1fa10  vmrs apsr,fpscr
    005260f8  edd40a14  vldr.32 s1,[r4,#0x50]
    005260fc  deb10a40  vnegle.f32 s0,s0
    00526100  eef40ac1  vcmpe.f32 s1,s2
    00526104  eef1fa10  vmrs apsr,fpscr
    00526108  ed9f1a0b  vldr.32 s2,[pc,#0x2c]   ; -> 0052613c
    0052610c  def10a60  vnegle.f32 s1,s1
    00526110  ee300a20  vadd.f32 s0,s0,s1
    00526114  ee200a01  vmul.f32 s0,s0,s2
    00526118  eebc0ac0  vcvt.u32.f32 s0,s0
    0052611c  ee100a10  vmov r0,s0
    00526120  ed910a05  vldr.32 s0,[r1,#0x14]   ; -> 00648414
    00526124  e3100001  tst r0,#0x1
    00526128  0eb10a40  vnegeq.f32 s0,s0
    0052612c  ed840a67  vstr.32 s0,[r4,#0x19c]
    00526130  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052643c @ 0052643c (188 bytes)
; ==========================================================
    0052643c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526440  e2404040  sub r4,r0,#0x40
    00526444  e5500038  ldrb r0,[r0,#-0x38]
    00526448  e1a05001  cpy r5,r1
    0052644c  e1a06002  cpy r6,r2
    00526450  e3500000  cmp r0,#0x0
    00526454  13a00000  movne r0,#0x0
    00526458  1a000002  bne 0x00526468   ; -> LAB_00526468
LAB_0052645c:
    0052645c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00526460:
    00526460  e350000f  cmp r0,#0xf
    00526464  ca00000d  bgt 0x005264a0   ; -> LAB_005264a0
LAB_00526468:
    00526468  e0841100  add r1,r4,r0, lsl #0x2
    0052646c  e5911088  ldr r1,[r1,#0x88]
    00526470  e3510000  cmp r1,#0x0
    00526474  0a000009  beq 0x005264a0   ; -> LAB_005264a0
    00526478  e591101c  ldr r1,[r1,#0x1c]
    0052647c  e1550001  cmp r5,r1
    00526480  8a000006  bhi 0x005264a0   ; -> LAB_005264a0
    00526484  e1510006  cmp r1,r6
    00526488  8a000004  bhi 0x005264a0   ; -> LAB_005264a0
    0052648c  e5940000  ldr r0,[r4,#0x0]
    00526490  e590100c  ldr r1,[r0,#0xc]
    00526494  e1a00004  cpy r0,r4
    00526498  e12fff31  blx r1
    0052649c  ea000002  b 0x005264ac   ; -> LAB_005264ac
LAB_005264a0:
    005264a0  e2800001  add r0,r0,#0x1
    005264a4  e3500010  cmp r0,#0x10
    005264a8  baffffec  blt 0x00526460   ; -> LAB_00526460
LAB_005264ac:
    005264ac  e59400ec  ldr r0,[r4,#0xec]
    005264b0  e3a01000  mov r1,#0x0
    005264b4  e1550000  cmp r5,r0
    005264b8  91500006  cmpls r0,r6
    005264bc  958410ec  strls r1,[r4,#0xec]
    005264c0  e59400f0  ldr r0,[r4,#0xf0]
    005264c4  e1550000  cmp r5,r0
    005264c8  91500006  cmpls r0,r6
    005264cc  958410f0  strls r1,[r4,#0xf0]
    005264d0  e59400f4  ldr r0,[r4,#0xf4]
    005264d4  e1550000  cmp r5,r0
    005264d8  91500006  cmpls r0,r6
    005264dc  958410f4  strls r1,[r4,#0xf4]
    005264e0  e59400f8  ldr r0,[r4,#0xf8]
    005264e4  e1550000  cmp r5,r0
    005264e8  91500006  cmpls r0,r6
    005264ec  958410f8  strls r1,[r4,#0xf8]
    005264f0  8affffd9  bhi 0x0052645c   ; -> LAB_0052645c
    005264f4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005264f8 @ 005264f8 (84 bytes)
; ==========================================================
    005264f8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005264fc  ebf79a8b  bl 0x0030cf30   ; call FUN_0030cf30
    00526500  e2404040  sub r4,r0,#0x40
    00526504  e59f1040  ldr r1,[0x52654c]   ; -> 0052654c -> 00633bf4
    00526508  e5100018  ldr r0,[r0,#-0x18]
    0052650c  e3a05000  mov r5,#0x0
    00526510  e5841000  str r1,[r4,#0x0]   ; -> 00633bf4
    00526514  e3500000  cmp r0,#0x0
    00526518  0a000003  beq 0x0052652c   ; -> LAB_0052652c
    0052651c  e5901000  ldr r1,[r0,#0x0]
    00526520  e5911004  ldr r1,[r1,#0x4]
    00526524  e12fff31  blx r1
    00526528  e5845028  str r5,[r4,#0x28]
LAB_0052652c:
    0052652c  e594002c  ldr r0,[r4,#0x2c]
    00526530  e3500000  cmp r0,#0x0
    00526534  0a000001  beq 0x00526540   ; -> LAB_00526540
    00526538  eb000217  bl 0x00526d9c   ; call FUN_00526d9c
    0052653c  e584502c  str r5,[r4,#0x2c]
LAB_00526540:
    00526540  e1a00004  cpy r0,r4
    00526544  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00526548  ea000225  b 0x00526de4   ; call FUN_00526de4

; ==========================================================
; FUN_00526550 @ 00526550 (80 bytes)
; ==========================================================
    00526550  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526554  ebf79a75  bl 0x0030cf30   ; call FUN_0030cf30
    00526558  e2404040  sub r4,r0,#0x40
    0052655c  e59f103c  ldr r1,[0x5265a0]   ; -> 005265a0 -> 00633bf4
    00526560  e5100018  ldr r0,[r0,#-0x18]
    00526564  e3a05000  mov r5,#0x0
    00526568  e5841000  str r1,[r4,#0x0]   ; -> 00633bf4
    0052656c  e3500000  cmp r0,#0x0
    00526570  0a000003  beq 0x00526584   ; -> LAB_00526584
    00526574  e5901000  ldr r1,[r0,#0x0]
    00526578  e5911004  ldr r1,[r1,#0x4]
    0052657c  e12fff31  blx r1
    00526580  e5845028  str r5,[r4,#0x28]
LAB_00526584:
    00526584  e594002c  ldr r0,[r4,#0x2c]
    00526588  e3500000  cmp r0,#0x0
    0052658c  0a000001  beq 0x00526598   ; -> LAB_00526598
    00526590  eb000201  bl 0x00526d9c   ; call FUN_00526d9c
    00526594  e584502c  str r5,[r4,#0x2c]
LAB_00526598:
    00526598  e1a00004  cpy r0,r4
    0052659c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005265a4 @ 005265a4 (84 bytes)
; ==========================================================
    005265a4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005265a8  ebf79a5f  bl 0x0030cf2c   ; call FUN_0030cf2c
    005265ac  e2404040  sub r4,r0,#0x40
    005265b0  e59f1040  ldr r1,[0x5265f8]   ; -> 005265f8 -> 00633bf4
    005265b4  e5100018  ldr r0,[r0,#-0x18]
    005265b8  e3a05000  mov r5,#0x0
    005265bc  e5841000  str r1,[r4,#0x0]   ; -> 00633bf4
    005265c0  e3500000  cmp r0,#0x0
    005265c4  0a000003  beq 0x005265d8   ; -> LAB_005265d8
    005265c8  e5901000  ldr r1,[r0,#0x0]
    005265cc  e5911004  ldr r1,[r1,#0x4]
    005265d0  e12fff31  blx r1
    005265d4  e5845028  str r5,[r4,#0x28]
LAB_005265d8:
    005265d8  e594002c  ldr r0,[r4,#0x2c]
    005265dc  e3500000  cmp r0,#0x0
    005265e0  0a000001  beq 0x005265ec   ; -> LAB_005265ec
    005265e4  eb0001ec  bl 0x00526d9c   ; call FUN_00526d9c
    005265e8  e584502c  str r5,[r4,#0x2c]
LAB_005265ec:
    005265ec  e1a00004  cpy r0,r4
    005265f0  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005265f4  ea0001fa  b 0x00526de4   ; call FUN_00526de4

; ==========================================================
; FUN_005265fc @ 005265fc (80 bytes)
; ==========================================================
    005265fc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526600  ebf79a49  bl 0x0030cf2c   ; call FUN_0030cf2c
    00526604  e2404040  sub r4,r0,#0x40
    00526608  e59f103c  ldr r1,[0x52664c]   ; -> 0052664c -> 00633bf4
    0052660c  e5100018  ldr r0,[r0,#-0x18]
    00526610  e3a05000  mov r5,#0x0
    00526614  e5841000  str r1,[r4,#0x0]   ; -> 00633bf4
    00526618  e3500000  cmp r0,#0x0
    0052661c  0a000003  beq 0x00526630   ; -> LAB_00526630
    00526620  e5901000  ldr r1,[r0,#0x0]
    00526624  e5911004  ldr r1,[r1,#0x4]
    00526628  e12fff31  blx r1
    0052662c  e5845028  str r5,[r4,#0x28]
LAB_00526630:
    00526630  e594002c  ldr r0,[r4,#0x2c]
    00526634  e3500000  cmp r0,#0x0
    00526638  0a000001  beq 0x00526644   ; -> LAB_00526644
    0052663c  eb0001d6  bl 0x00526d9c   ; call FUN_00526d9c
    00526640  e584502c  str r5,[r4,#0x2c]
LAB_00526644:
    00526644  e1a00004  cpy r0,r4
    00526648  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526754 @ 00526754 (92 bytes)
; ==========================================================
    00526754  e92d4010  stmdb sp!,{r4,lr}
    00526758  e5901034  ldr r1,[r0,#0x34]
    0052675c  e2404040  sub r4,r0,#0x40
    00526760  e59f0048  ldr r0,[0x5267b0]   ; -> 005267b0
    00526764  e3510000  cmp r1,#0x0
    00526768  e2802018  add r2,r0,#0x18   ; -> 00634254
    0052676c  e5840000  str r0,[r4,#0x0]   ; -> 0063423c
    00526770  e5842040  str r2,[r4,#0x40]   ; -> 00634254
    00526774  0a000005  beq 0x00526790   ; -> LAB_00526790
    00526778  e5940070  ldr r0,[r4,#0x70]
    0052677c  e5902000  ldr r2,[r0,#0x0]
    00526780  e5922018  ldr r2,[r2,#0x18]
    00526784  e12fff32  blx r2
    00526788  e3a00000  mov r0,#0x0
    0052678c  e5840074  str r0,[r4,#0x74]
LAB_00526790:
    00526790  e2840040  add r0,r4,#0x40
    00526794  ebf799e5  bl 0x0030cf30   ; call FUN_0030cf30
    00526798  e2400040  sub r0,r0,#0x40
    0052679c  e320f000  nop
    005267a0  ebfc7dc1  bl 0x00445eac   ; call FUN_00445eac
    005267a4  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005267a8  e320f000  nop
    005267ac  ea00018c  b 0x00526de4   ; call FUN_00526de4

; ==========================================================
; FUN_005267b4 @ 005267b4 (80 bytes)
; ==========================================================
    005267b4  e92d4010  stmdb sp!,{r4,lr}
    005267b8  e2404040  sub r4,r0,#0x40
    005267bc  e59f0040  ldr r0,[0x526804]   ; -> 00526804
    005267c0  e5941074  ldr r1,[r4,#0x74]
    005267c4  e2802018  add r2,r0,#0x18   ; -> 00634254
    005267c8  e5840000  str r0,[r4,#0x0]   ; -> 0063423c
    005267cc  e3510000  cmp r1,#0x0
    005267d0  e5842040  str r2,[r4,#0x40]   ; -> 00634254
    005267d4  0a000005  beq 0x005267f0   ; -> LAB_005267f0
    005267d8  e5940070  ldr r0,[r4,#0x70]
    005267dc  e5902000  ldr r2,[r0,#0x0]
    005267e0  e5922018  ldr r2,[r2,#0x18]
    005267e4  e12fff32  blx r2
    005267e8  e3a00000  mov r0,#0x0
    005267ec  e5840074  str r0,[r4,#0x74]
LAB_005267f0:
    005267f0  e2840040  add r0,r4,#0x40
    005267f4  ebf799cd  bl 0x0030cf30   ; call FUN_0030cf30
    005267f8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005267fc  e2400040  sub r0,r0,#0x40
    00526800  eafc7da9  b 0x00445eac   ; call FUN_00445eac

; ==========================================================
; FUN_00526814 @ 00526814 (172 bytes)
; ==========================================================
    00526814  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526818  e240404c  sub r4,r0,#0x4c
    0052681c  e5500044  ldrb r0,[r0,#-0x44]
    00526820  e3500000  cmp r0,#0x0
    00526824  15d40009  ldrbne r0,[r4,#0x9]
    00526828  13500000  cmpne r0,#0x0
    0052682c  0a000014  beq 0x00526884   ; -> LAB_00526884
    00526830  e5d4000a  ldrb r0,[r4,#0xa]
    00526834  e3500000  cmp r0,#0x0
    00526838  1a000019  bne 0x005268a4   ; -> LAB_005268a4
    0052683c  e5d40058  ldrb r0,[r4,#0x58]
    00526840  e3a05000  mov r5,#0x0
    00526844  e3500000  cmp r0,#0x0
    00526848  0a00000e  beq 0x00526888   ; -> LAB_00526888
    0052684c  e594009c  ldr r0,[r4,#0x9c]
    00526850  e3500000  cmp r0,#0x0
    00526854  1a000012  bne 0x005268a4   ; -> LAB_005268a4
    00526858  e3a00001  mov r0,#0x1
    0052685c  e5c4000b  strb r0,[r4,#0xb]
    00526860  e5d40009  ldrb r0,[r4,#0x9]
    00526864  e3500000  cmp r0,#0x0
    00526868  0a000005  beq 0x00526884   ; -> LAB_00526884
LAB_0052686c:
    0052686c  e320f000  nop
    00526870  ebf53cff  bl 0x00275c74   ; call FUN_00275c74
    00526874  e284104c  add r1,r4,#0x4c
    00526878  e320f000  nop
    0052687c  ebf45251  bl 0x0023b1c8   ; call FUN_0023b1c8
    00526880  e5c45009  strb r5,[r4,#0x9]
LAB_00526884:
    00526884  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00526888:
    00526888  e2841064  add r1,r4,#0x64
    0052688c  e1a00004  cpy r0,r4
    00526890  e8910006  ldmia r1,{r1,r2}
    00526894  ebf54689  bl 0x002782c0   ; call FUN_002782c0
    00526898  e3500000  cmp r0,#0x0
    0052689c  e320f000  nop
    005268a0  0a000002  beq 0x005268b0   ; -> LAB_005268b0
LAB_005268a4:
    005268a4  e1a00004  cpy r0,r4
    005268a8  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005268ac  eaf546e2  b 0x0027843c   ; call FUN_0027843c
LAB_005268b0:
    005268b0  e5d40009  ldrb r0,[r4,#0x9]
    005268b4  e3500000  cmp r0,#0x0
    005268b8  1affffeb  bne 0x0052686c   ; -> LAB_0052686c
    005268bc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005268cc @ 005268cc (140 bytes)
; ==========================================================
    005268cc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005268d0  e240504c  sub r5,r0,#0x4c
    005268d4  e5500044  ldrb r0,[r0,#-0x44]
    005268d8  e3500000  cmp r0,#0x0
    005268dc  15d50009  ldrbne r0,[r5,#0x9]
    005268e0  13500000  cmpne r0,#0x0
    005268e4  0a00001a  beq 0x00526954   ; -> LAB_00526954
    005268e8  e5950068  ldr r0,[r5,#0x68]
    005268ec  e3500000  cmp r0,#0x0
    005268f0  1a000004  bne 0x00526908   ; -> LAB_00526908
    005268f4  ed950a1b  vldr.32 s0,[r5,#0x6c]
    005268f8  eddf0a16  vldr.32 s1,[pc,#0x58]   ; -> 00526958
    005268fc  eeb40ae0  vcmpe.f32 s0,s1
    00526900  eef1fa10  vmrs apsr,fpscr
    00526904  da000004  ble 0x0052691c   ; -> LAB_0052691c
LAB_00526908:
    00526908  e1a00005  cpy r0,r5
    0052690c  ebf551c9  bl 0x0027b038   ; call FUN_0027b038
    00526910  e320f000  nop
    00526914  e320f000  nop
    00526918  ea000003  b 0x0052692c   ; -> LAB_0052692c
LAB_0052691c:
    0052691c  e5d5000a  ldrb r0,[r5,#0xa]
    00526920  e3500000  cmp r0,#0x0
    00526924  01a00005  cpyeq r0,r5
    00526928  0bf54f6b  bleq 0x0027a6dc   ; call FUN_0027a6dc
LAB_0052692c:
    0052692c  e3a04000  mov r4,#0x0
LAB_00526930:
    00526930  e354000f  cmp r4,#0xf
    00526934  ca000003  bgt 0x00526948   ; -> LAB_00526948
    00526938  e0850104  add r0,r5,r4, lsl #0x2
    0052693c  e5900088  ldr r0,[r0,#0x88]
    00526940  e3500000  cmp r0,#0x0
    00526944  1bf54095  blne 0x00276ba0   ; call FUN_00276ba0
LAB_00526948:
    00526948  e2844001  add r4,r4,#0x1
    0052694c  e3540010  cmp r4,#0x10
    00526950  bafffff6  blt 0x00526930   ; -> LAB_00526930
LAB_00526954:
    00526954  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526984 @ 00526984 (20 bytes)
; ==========================================================
    00526984  e92d4010  stmdb sp!,{r4,lr}
    00526988  ebf80a1f  bl 0x0032920c   ; call FUN_0032920c
    0052698c  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00526990  e2400008  sub r0,r0,#0x8
    00526994  eafbe1cb  b 0x0041f0c8   ; call FUN_0041f0c8

; ==========================================================
; FUN_005269a0 @ 005269a0 (252 bytes)
; ==========================================================
    005269a0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005269a4  e1a06001  cpy r6,r1
    005269a8  e5903074  ldr r3,[r0,#0x74]
    005269ac  e2405008  sub r5,r0,#0x8
    005269b0  e3a01000  mov r1,#0x0
    005269b4  e3530000  cmp r3,#0x0
    005269b8  e1a00001  cpy r0,r1
    005269bc  da000034  ble 0x00526a94   ; -> LAB_00526a94
LAB_005269c0:
    005269c0  e1530000  cmp r3,r0
    005269c4  8595c084  ldrhi r12,[r5,#0x84]
    005269c8  93a02000  movls r2,#0x0
    005269cc  879c2100  ldrhi r2,[r12,r0,lsl #0x2]
    005269d0  e2800001  add r0,r0,#0x1
    005269d4  e2822e7d  add r2,r2,#0x7d0
    005269d8  e8921004  ldmia r2,{r2,r12}
    005269dc  e15c0002  cmp r12,r2
    005269e0  13a02001  movne r2,#0x1
    005269e4  03a02000  moveq r2,#0x0
    005269e8  e1530000  cmp r3,r0
    005269ec  e1811002  orr r1,r1,r2
    005269f0  cafffff2  bgt 0x005269c0   ; -> LAB_005269c0
    005269f4  e3510000  cmp r1,#0x0
    005269f8  0a000025  beq 0x00526a94   ; -> LAB_00526a94
    005269fc  e59f0098  ldr r0,[0x526a9c]   ; -> 00526a9c
    00526a00  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    00526a04  e2800e1e  add r0,r0,#0x1e0
    00526a08  e5d01068  ldrb r1,[r0,#0x68]
    00526a0c  e3510000  cmp r1,#0x0
    00526a10  15900064  ldrne r0,[r0,#0x64]
    00526a14  159f1084  ldrne r1,[0x526aa0]   ; -> 00526aa0
    00526a18  03a00000  moveq r0,#0x0
    00526a1c  10200001  eorne r0,r0,r1
    00526a20  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    00526a24  e5900000  ldr r0,[r0,#0x0]
    00526a28  e5d00041  ldrb r0,[r0,#0x41]
    00526a2c  e3500000  cmp r0,#0x0
    00526a30  0a000017  beq 0x00526a94   ; -> LAB_00526a94
    00526a34  e595106c  ldr r1,[r5,#0x6c]
    00526a38  e5952074  ldr r2,[r5,#0x74]
    00526a3c  e1a00006  cpy r0,r6
    00526a40  ebef9cfd  bl 0x0010de3c   ; call FUN_0010de3c
    00526a44  e5950070  ldr r0,[r5,#0x70]
    00526a48  e595107c  ldr r1,[r5,#0x7c]
    00526a4c  e3a04000  mov r4,#0x0
    00526a50  e3510000  cmp r1,#0x0
    00526a54  e0860100  add r0,r6,r0, lsl #0x2
    00526a58  da00000c  ble 0x00526a90   ; -> LAB_00526a90
LAB_00526a5c:
    00526a5c  e595307c  ldr r3,[r5,#0x7c]
    00526a60  e285207c  add r2,r5,#0x7c
    00526a64  e1a01000  cpy r1,r0
    00526a68  e1530004  cmp r3,r4
    00526a6c  85922008  ldrhi r2,[r2,#0x8]
    00526a70  87922104  ldrhi r2,[r2,r4,lsl #0x2]
    00526a74  93a02000  movls r2,#0x0
    00526a78  e1a00002  cpy r0,r2
    00526a7c  ebff97fe  bl 0x0050ca7c   ; call FUN_0050ca7c
    00526a80  e595107c  ldr r1,[r5,#0x7c]
    00526a84  e2844001  add r4,r4,#0x1
    00526a88  e1510004  cmp r1,r4
    00526a8c  cafffff2  bgt 0x00526a5c   ; -> LAB_00526a5c
LAB_00526a90:
    00526a90  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00526a94:
    00526a94  e1a00006  cpy r0,r6
    00526a98  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526b64 @ 00526b64 (172 bytes)
; ==========================================================
    00526b64  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526b68  e2405060  sub r5,r0,#0x60
    00526b6c  e59f009c  ldr r0,[0x526c10]   ; -> 00526c10
    00526b70  e1a06001  cpy r6,r1
    00526b74  e5951064  ldr r1,[r5,#0x64]
    00526b78  e24dd010  sub sp,sp,#0x10
    00526b7c  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    00526b80  e3500000  cmp r0,#0x0
    00526b84  1590000c  ldrne r0,[r0,#0xc]
    00526b88  e590000c  ldr r0,[r0,#0xc]
    00526b8c  ebf30089  bl 0x001e6db8   ; call FUN_001e6db8
    00526b90  e3500000  cmp r0,#0x0
    00526b94  13a04000  movne r4,#0x0
    00526b98  0a000012  beq 0x00526be8   ; -> LAB_00526be8
LAB_00526b9c:
    00526b9c  e0841084  add r1,r4,r4, lsl #0x1
    00526ba0  e5963000  ldr r3,[r6,#0x0]
    00526ba4  e0851101  add r1,r5,r1, lsl #0x2
    00526ba8  e2811e11  add r1,r1,#0x110
    00526bac  e1a00006  cpy r0,r6
    00526bb0  e8910006  ldmia r1,{r1,r2}
    00526bb4  e5933054  ldr r3,[r3,#0x54]
    00526bb8  e0422001  sub r2,r2,r1
    00526bbc  e12fff33  blx r3
    00526bc0  e2844001  add r4,r4,#0x1
    00526bc4  e3540004  cmp r4,#0x4
    00526bc8  3afffff3  bcc 0x00526b9c   ; -> LAB_00526b9c
    00526bcc  e5950074  ldr r0,[r5,#0x74]
    00526bd0  e5901000  ldr r1,[r0,#0x0]
    00526bd4  e5912008  ldr r2,[r1,#0x8]
    00526bd8  e28dd010  add sp,sp,#0x10
    00526bdc  e1a01006  cpy r1,r6
    00526be0  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00526be4  e12fff12  bx r2
LAB_00526be8:
    00526be8  e59f0024  ldr r0,[0x526c14]   ; -> 00526c14
    00526bec  e28d100c  add r1,sp,#0xc
    00526bf0  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x14]
    00526bf4  e1a0000d  cpy r0,sp
    00526bf8  ebf3cebe  bl 0x0021a6f8   ; call FUN_0021a6f8
    00526bfc  e1a01000  cpy r1,r0
    00526c00  e1a00005  cpy r0,r5
    00526c04  ebf34a43  bl 0x001f9518   ; call FUN_001f9518
    00526c08  e28dd010  add sp,sp,#0x10
    00526c0c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526c18 @ 00526c18 (160 bytes)
; ==========================================================
    00526c18  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    00526c1c  e2404060  sub r4,r0,#0x60
    00526c20  e1a05001  cpy r5,r1
    00526c24  e59f008c  ldr r0,[0x526cb8]   ; -> 00526cb8
    00526c28  e1a06002  cpy r6,r2
    00526c2c  ed2d8b02  vpush {d8}
    00526c30  e24dd014  sub sp,sp,#0x14
    00526c34  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    00526c38  e5941064  ldr r1,[r4,#0x64]
    00526c3c  e1a07003  cpy r7,r3
    00526c40  e3500000  cmp r0,#0x0
    00526c44  1590000c  ldrne r0,[r0,#0xc]
    00526c48  ed9d8a0c  vldr.32 s16,[sp,#0x30]   ; -> Stack[0x0]
    00526c4c  e590000c  ldr r0,[r0,#0xc]
    00526c50  ebf30058  bl 0x001e6db8   ; call FUN_001e6db8
    00526c54  e3500000  cmp r0,#0x0
    00526c58  0a00000a  beq 0x00526c88   ; -> LAB_00526c88
    00526c5c  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0x30]
    00526c60  e5940074  ldr r0,[r4,#0x74]
    00526c64  e1a03007  cpy r3,r7
    00526c68  e1a02006  cpy r2,r6
    00526c6c  e5901000  ldr r1,[r0,#0x0]
    00526c70  e591c00c  ldr r12,[r1,#0xc]
    00526c74  e1a01005  cpy r1,r5
    00526c78  e12fff3c  blx r12
    00526c7c  e28dd014  add sp,sp,#0x14
    00526c80  ecbd8b02  vpop {d8}
    00526c84  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_00526c88:
    00526c88  e59f002c  ldr r0,[0x526cbc]   ; -> 00526cbc
    00526c8c  e28d100c  add r1,sp,#0xc
    00526c90  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x24]
    00526c94  e1a0000d  cpy r0,sp
    00526c98  ebf3ce96  bl 0x0021a6f8   ; call FUN_0021a6f8
    00526c9c  e1a01000  cpy r1,r0
    00526ca0  e1a00004  cpy r0,r4
    00526ca4  ebf34a1b  bl 0x001f9518   ; call FUN_001f9518
    00526ca8  e28dd014  add sp,sp,#0x14
    00526cac  e3a00000  mov r0,#0x0
    00526cb0  ecbd8b02  vpop {d8}
    00526cb4  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_00526cc0 @ 00526cc0 (188 bytes)
; ==========================================================
    00526cc0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526cc4  e2404060  sub r4,r0,#0x60
    00526cc8  e59f00ac  ldr r0,[0x526d7c]   ; -> 00526d7c
    00526ccc  e1a06001  cpy r6,r1
    00526cd0  e5941064  ldr r1,[r4,#0x64]
    00526cd4  e24dd010  sub sp,sp,#0x10
    00526cd8  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    00526cdc  e1a05002  cpy r5,r2
    00526ce0  e3500000  cmp r0,#0x0
    00526ce4  1590000c  ldrne r0,[r0,#0xc]
    00526ce8  e590000c  ldr r0,[r0,#0xc]
    00526cec  ebf30031  bl 0x001e6db8   ; call FUN_001e6db8
    00526cf0  e3500000  cmp r0,#0x0
    00526cf4  0a000016  beq 0x00526d54   ; -> LAB_00526d54
    00526cf8  e2450c01  sub r0,r5,#0x100
    00526cfc  e2500033  subs r0,r0,#0x33
    00526d00  e58450f0  str r5,[r4,#0xf0]
    00526d04  1a000005  bne 0x00526d20   ; -> LAB_00526d20
    00526d08  e5960000  ldr r0,[r6,#0x0]
    00526d0c  e59f106c  ldr r1,[0x526d80]   ; -> 00526d80 "Location"
    00526d10  e2842f41  add r2,r4,#0x104
    00526d14  e5903050  ldr r3,[r0,#0x50]
    00526d18  e1a00006  cpy r0,r6
    00526d1c  e12fff33  blx r3
LAB_00526d20:
    00526d20  e59410f0  ldr r1,[r4,#0xf0]
    00526d24  e59f0058  ldr r0,[0x526d84]   ; -> 00526d84
    00526d28  e2411001  sub r1,r1,#0x1
    00526d2c  e1510000  cmp r1,r0
    00526d30  2a00000f  bcs 0x00526d74   ; -> LAB_00526d74
    00526d34  e5940074  ldr r0,[r4,#0x74]
    00526d38  e1a02005  cpy r2,r5
    00526d3c  e5901000  ldr r1,[r0,#0x0]
    00526d40  e5913010  ldr r3,[r1,#0x10]
    00526d44  e28dd010  add sp,sp,#0x10
    00526d48  e1a01006  cpy r1,r6
    00526d4c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00526d50  e12fff13  bx r3
LAB_00526d54:
    00526d54  e59f002c  ldr r0,[0x526d88]   ; -> 00526d88
    00526d58  e28d100c  add r1,sp,#0xc
    00526d5c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x14]
    00526d60  e1a0000d  cpy r0,sp
    00526d64  ebf3ce63  bl 0x0021a6f8   ; call FUN_0021a6f8
    00526d68  e1a01000  cpy r1,r0
    00526d6c  e1a00004  cpy r0,r4
    00526d70  ebf349e8  bl 0x001f9518   ; call FUN_001f9518
LAB_00526d74:
    00526d74  e28dd010  add sp,sp,#0x10
    00526d78  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526d8c @ 00526d8c (16 bytes)
; ==========================================================
    00526d8c  e92d4010  stmdb sp!,{r4,lr}
    00526d90  ebefbfb3  bl 0x00116c64   ; call FUN_00116c64
    00526d94  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00526d98  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00526d9c @ 00526d9c (64 bytes)
; ==========================================================
    00526d9c  e3500000  cmp r0,#0x0
    00526da0  012fff1e  bxeq lr
    00526da4  e92d4010  stmdb sp!,{r4,lr}
    00526da8  e1a04000  cpy r4,r0
    00526dac  e1a01000  cpy r1,r0
    00526db0  e59f0024  ldr r0,[0x526ddc]   ; -> 00526ddc
    00526db4  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    00526db8  ebefac88  bl 0x00111fe0   ; call FUN_00111fe0
    00526dbc  e3500000  cmp r0,#0x0
    00526dc0  0a000004  beq 0x00526dd8   ; -> LAB_00526dd8
    00526dc4  e5901000  ldr r1,[r0,#0x0]
    00526dc8  e5912018  ldr r2,[r1,#0x18]
    00526dcc  e1a01004  cpy r1,r4
    00526dd0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00526dd4  e12fff12  bx r2
LAB_00526dd8:
    00526dd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00526de4 @ 00526de4 (64 bytes)
; ==========================================================
    00526de4  e3500000  cmp r0,#0x0
    00526de8  012fff1e  bxeq lr
    00526dec  e92d4010  stmdb sp!,{r4,lr}
    00526df0  e1a04000  cpy r4,r0
    00526df4  e1a01000  cpy r1,r0
    00526df8  e59f0024  ldr r0,[0x526e24]   ; -> 00526e24
    00526dfc  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    00526e00  ebefac76  bl 0x00111fe0   ; call FUN_00111fe0
    00526e04  e3500000  cmp r0,#0x0
    00526e08  0a000004  beq 0x00526e20   ; -> LAB_00526e20
    00526e0c  e5901000  ldr r1,[r0,#0x0]
    00526e10  e5912018  ldr r2,[r1,#0x18]
    00526e14  e1a01004  cpy r1,r4
    00526e18  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00526e1c  e12fff12  bx r2
LAB_00526e20:
    00526e20  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00526e28 @ 00526e28 (12 bytes)
; ==========================================================
    00526e28  e92d4010  stmdb sp!,{r4,lr}
    00526e2c  eb000023  bl 0x00526ec0   ; call FUN_00526ec0
    00526e30  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00526e38 @ 00526e38 (56 bytes)
; ==========================================================
    00526e38  e92d4010  stmdb sp!,{r4,lr}
    00526e3c  e1a04000  cpy r4,r0
    00526e40  e59f0028  ldr r0,[0x526e70]   ; -> 00526e70
    00526e44  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    00526e48  ebef963b  bl 0x0010c73c   ; call FUN_0010c73c
    00526e4c  e3500000  cmp r0,#0x0
    00526e50  0a000005  beq 0x00526e6c   ; -> LAB_00526e6c
    00526e54  e5901000  ldr r1,[r0,#0x0]
    00526e58  e3a02004  mov r2,#0x4
    00526e5c  e5913014  ldr r3,[r1,#0x14]
    00526e60  e1a01004  cpy r1,r4
    00526e64  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00526e68  e12fff13  bx r3
LAB_00526e6c:
    00526e6c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00526e80 @ 00526e80 (60 bytes)
; ==========================================================
    00526e80  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526e84  e1a04000  cpy r4,r0
    00526e88  e59f002c  ldr r0,[0x526ebc]   ; -> 00526ebc
    00526e8c  e1a05001  cpy r5,r1
    00526e90  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    00526e94  ebef9628  bl 0x0010c73c   ; call FUN_0010c73c
    00526e98  e3500000  cmp r0,#0x0
    00526e9c  0a000005  beq 0x00526eb8   ; -> LAB_00526eb8
    00526ea0  e5901000  ldr r1,[r0,#0x0]
    00526ea4  e1a02005  cpy r2,r5
    00526ea8  e5913014  ldr r3,[r1,#0x14]
    00526eac  e1a01004  cpy r1,r4
    00526eb0  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00526eb4  e12fff13  bx r3
LAB_00526eb8:
    00526eb8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526ec0 @ 00526ec0 (60 bytes)
; ==========================================================
    00526ec0  e92d4010  stmdb sp!,{r4,lr}
    00526ec4  e1b04000  movs r4,r0
    00526ec8  03a04001  moveq r4,#0x1
    00526ecc  ea000005  b 0x00526ee8   ; -> LAB_00526ee8
LAB_00526ed0:
    00526ed0  ebefc584  bl 0x001184e8   ; call FUN_001184e8
    00526ed4  e5900000  ldr r0,[r0,#0x0]
    00526ed8  e28fe008  adr lr,0x526ee8
    00526edc  e3500000  cmp r0,#0x0
    00526ee0  059f0014  ldreq r0,[0x526efc]   ; -> 00526efc
    00526ee4  e1a0f000  cpy pc,r0   ; call thunk_FUN_00105750
LAB_00526ee8:
    00526ee8  e1a00004  cpy r0,r4
    00526eec  ebef8709  bl 0x00108b18   ; call FUN_00108b18
    00526ef0  e3500000  cmp r0,#0x0
    00526ef4  0afffff5  beq 0x00526ed0   ; -> LAB_00526ed0
    00526ef8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00526f00 @ 00526f00 (60 bytes)
; ==========================================================
    00526f00  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00526f04  e1a04000  cpy r4,r0
    00526f08  e59f002c  ldr r0,[0x526f3c]   ; -> 00526f3c
    00526f0c  e1a05001  cpy r5,r1
    00526f10  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    00526f14  ebef9608  bl 0x0010c73c   ; call FUN_0010c73c
    00526f18  e3500000  cmp r0,#0x0
    00526f1c  0a000005  beq 0x00526f38   ; -> LAB_00526f38
    00526f20  e5901000  ldr r1,[r0,#0x0]
    00526f24  e1a02005  cpy r2,r5
    00526f28  e5913014  ldr r3,[r1,#0x14]
    00526f2c  e1a01004  cpy r1,r4
    00526f30  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00526f34  e12fff13  bx r3
LAB_00526f38:
    00526f38  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00526f40 @ 00526f40 (176 bytes)
; ==========================================================
    00526f40  e92d4dff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r10,r11,lr}
    00526f44  e1a0b000  cpy r11,r0
    00526f48  e1a0a001  cpy r10,r1
    00526f4c  e0060a9b  mul r6,r11,r10
    00526f50  e24dd008  sub sp,sp,#0x8
    00526f54  e59d103c  ldr r1,[sp,#0x3c]   ; -> Stack[0x4]
    00526f58  e3560000  cmp r6,#0x0
    00526f5c  e3a00001  mov r0,#0x1
    00526f60  03a06001  moveq r6,#0x1
    00526f64  e1a08002  cpy r8,r2
    00526f68  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    00526f6c  e3510000  cmp r1,#0x0
    00526f70  e0860008  add r0,r6,r8
    00526f74  0a000005  beq 0x00526f90   ; -> LAB_00526f90
    00526f78  e1a0e00f  mov lr,pc
    00526f7c  e1a0f001  cpy pc,r1
    00526f80  e3500000  cmp r0,#0x0
    00526f84  03a04000  moveq r4,#0x0
    00526f88  0a000002  beq 0x00526f98   ; -> LAB_00526f98
    00526f8c  ea000000  b 0x00526f94   ; -> LAB_00526f94
LAB_00526f90:
    00526f90  ebffffa4  bl 0x00526e28   ; call FUN_00526e28
LAB_00526f94:
    00526f94  e0804008  add r4,r0,r8
LAB_00526f98:
    00526f98  e3540000  cmp r4,#0x0
    00526f9c  0a000010  beq 0x00526fe4   ; -> LAB_00526fe4
    00526fa0  e3580000  cmp r8,#0x0
    00526fa4  12440008  subne r0,r4,#0x8
    00526fa8  18800c00  stmiane r0,{r10,r11}
    00526fac  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x24]
    00526fb0  e3500000  cmp r0,#0x0
    00526fb4  13a05000  movne r5,#0x0
    00526fb8  11a07004  cpyne r7,r4
    00526fbc  0a000008  beq 0x00526fe4   ; -> LAB_00526fe4
    00526fc0  ea000005  b 0x00526fdc   ; -> LAB_00526fdc
LAB_00526fc4:
    00526fc4  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x24]
    00526fc8  e1a00007  cpy r0,r7
    00526fcc  e1a0e00f  mov lr,pc
    00526fd0  e1a0f001  cpy pc,r1
    00526fd4  e2855001  add r5,r5,#0x1
    00526fd8  e087700a  add r7,r7,r10
LAB_00526fdc:
    00526fdc  e15b0005  cmp r11,r5
    00526fe0  cafffff7  bgt 0x00526fc4   ; -> LAB_00526fc4
LAB_00526fe4:
    00526fe4  e1a00004  cpy r0,r4
    00526fe8  e28dd018  add sp,sp,#0x18
    00526fec  e8bd8df0  ldmia sp!,{r4,r5,r6,r7,r8,r10,r11,pc}

; ==========================================================
; FUN_00527048 @ 00527048 (32 bytes)
; ==========================================================
    00527048  e3100001  tst r0,#0x1
    0052704c  e3a01000  mov r1,#0x0
    00527050  15c01005  strbne r1,[r0,#0x5]
    00527054  14c01001  strbne r1,[r0],#0x1
    00527058  01c010b4  strheq r1,[r0,#0x4]
    0052705c  e1c010b0  strh r1,[r0,#0x0]
    00527060  e1c010b2  strh r1,[r0,#0x2]
    00527064  e12fff1e  bx lr

; ==========================================================
; FUN_00527068 @ 00527068 (36 bytes)
; ==========================================================
    00527068  e3100001  tst r0,#0x1
    0052706c  e3a01000  mov r1,#0x0
    00527070  15c01007  strbne r1,[r0,#0x7]
    00527074  14c01001  strbne r1,[r0],#0x1
    00527078  01c010b6  strheq r1,[r0,#0x6]
    0052707c  e1c010b0  strh r1,[r0,#0x0]
    00527080  e1c010b2  strh r1,[r0,#0x2]
    00527084  e1c010b4  strh r1,[r0,#0x4]
    00527088  e12fff1e  bx lr

; ==========================================================
; FUN_0052708c @ 0052708c (20 bytes)
; ==========================================================
    0052708c  e3a01000  mov r1,#0x0
    00527090  e5801000  str r1,[r0,#0x0]
    00527094  e5801004  str r1,[r0,#0x4]
    00527098  e1c010b8  strh r1,[r0,#0x8]
    0052709c  e12fff1e  bx lr

; ==========================================================
; FUN_005270a0 @ 005270a0 (20 bytes)
; ==========================================================
    005270a0  e3a01000  mov r1,#0x0
    005270a4  e5801000  str r1,[r0,#0x0]
    005270a8  e5801004  str r1,[r0,#0x4]
    005270ac  e5801008  str r1,[r0,#0x8]
    005270b0  e12fff1e  bx lr

; ==========================================================
; FUN_005270b4 @ 005270b4 (16 bytes)
; ==========================================================
    005270b4  e3a01000  mov r1,#0x0
    005270b8  e5801000  str r1,[r0,#0x0]
    005270bc  e5c01004  strb r1,[r0,#0x4]
    005270c0  e12fff1e  bx lr

; ==========================================================
; FUN_005270c4 @ 005270c4 (16 bytes)
; ==========================================================
    005270c4  e3a01000  mov r1,#0x0
    005270c8  e5801000  str r1,[r0,#0x0]
    005270cc  e1c010b4  strh r1,[r0,#0x4]
    005270d0  e12fff1e  bx lr

; ==========================================================
; FUN_005270d4 @ 005270d4 (16 bytes)
; ==========================================================
    005270d4  e3a01000  mov r1,#0x0
    005270d8  e5801000  str r1,[r0,#0x0]
    005270dc  e5801004  str r1,[r0,#0x4]
    005270e0  e12fff1e  bx lr

; ==========================================================
; FUN_005270e4 @ 005270e4 (52 bytes)
; ==========================================================
    005270e4  e5d12000  ldrb r2,[r1,#0x0]
    005270e8  e5c02000  strb r2,[r0,#0x0]
    005270ec  e5d13001  ldrb r3,[r1,#0x1]
    005270f0  e5c03001  strb r3,[r0,#0x1]
    005270f4  e5d1c002  ldrb r12,[r1,#0x2]
    005270f8  e5c0c002  strb r12,[r0,#0x2]
    005270fc  e5d12003  ldrb r2,[r1,#0x3]
    00527100  e5c02003  strb r2,[r0,#0x3]
    00527104  e5d13004  ldrb r3,[r1,#0x4]
    00527108  e5c03004  strb r3,[r0,#0x4]
    0052710c  e5d1c005  ldrb r12,[r1,#0x5]
    00527110  e5c0c005  strb r12,[r0,#0x5]
    00527114  e12fff1e  bx lr

; ==========================================================
; FUN_00527118 @ 00527118 (16 bytes)
; ==========================================================
    00527118  e1a02000  cpy r2,r0
    0052711c  e1a00001  cpy r0,r1
    00527120  e1a01002  cpy r1,r2
    00527124  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00527128 @ 00527128 (68 bytes)
; ==========================================================
    00527128  e5d12000  ldrb r2,[r1,#0x0]
    0052712c  e5c02000  strb r2,[r0,#0x0]
    00527130  e5d13001  ldrb r3,[r1,#0x1]
    00527134  e5c03001  strb r3,[r0,#0x1]
    00527138  e5d1c002  ldrb r12,[r1,#0x2]
    0052713c  e5c0c002  strb r12,[r0,#0x2]
    00527140  e5d12003  ldrb r2,[r1,#0x3]
    00527144  e5c02003  strb r2,[r0,#0x3]
    00527148  e5d13004  ldrb r3,[r1,#0x4]
    0052714c  e5c03004  strb r3,[r0,#0x4]
    00527150  e5d1c005  ldrb r12,[r1,#0x5]
    00527154  e5c0c005  strb r12,[r0,#0x5]
    00527158  e5d12006  ldrb r2,[r1,#0x6]
    0052715c  e5c02006  strb r2,[r0,#0x6]
    00527160  e5d13007  ldrb r3,[r1,#0x7]
    00527164  e5c03007  strb r3,[r0,#0x7]
    00527168  e12fff1e  bx lr

; ==========================================================
; FUN_0052716c @ 0052716c (28 bytes)
; ==========================================================
    0052716c  e1d120b0  ldrh r2,[r1,#0x0]
    00527170  e1c020b0  strh r2,[r0,#0x0]
    00527174  e1d1c0b2  ldrh r12,[r1,#0x2]
    00527178  e1c0c0b2  strh r12,[r0,#0x2]
    0052717c  e1d130b4  ldrh r3,[r1,#0x4]
    00527180  e1c030b4  strh r3,[r0,#0x4]
    00527184  e12fff1e  bx lr

; ==========================================================
; FUN_00527188 @ 00527188 (36 bytes)
; ==========================================================
    00527188  e1d120b0  ldrh r2,[r1,#0x0]
    0052718c  e1c020b0  strh r2,[r0,#0x0]
    00527190  e1d1c0b2  ldrh r12,[r1,#0x2]
    00527194  e1c0c0b2  strh r12,[r0,#0x2]
    00527198  e1d130b4  ldrh r3,[r1,#0x4]
    0052719c  e1c030b4  strh r3,[r0,#0x4]
    005271a0  e1d120b6  ldrh r2,[r1,#0x6]
    005271a4  e1c020b6  strh r2,[r0,#0x6]
    005271a8  e12fff1e  bx lr

; ==========================================================
; FUN_005271ac @ 005271ac (20 bytes)
; ==========================================================
    005271ac  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005271b0  e1c020f0  strd r2,r3,[r0,#0x0]
    005271b4  e1d1c0b8  ldrh r12,[r1,#0x8]
    005271b8  e1c0c0b8  strh r12,[r0,#0x8]
    005271bc  e12fff1e  bx lr

; ==========================================================
; FUN_005271c0 @ 005271c0 (20 bytes)
; ==========================================================
    005271c0  e5912000  ldr r2,[r1,#0x0]
    005271c4  e5802000  str r2,[r0,#0x0]
    005271c8  e5d13004  ldrb r3,[r1,#0x4]
    005271cc  e5c03004  strb r3,[r0,#0x4]
    005271d0  e12fff1e  bx lr

; ==========================================================
; FUN_005271d4 @ 005271d4 (20 bytes)
; ==========================================================
    005271d4  e5912000  ldr r2,[r1,#0x0]
    005271d8  e5802000  str r2,[r0,#0x0]
    005271dc  e1d130b4  ldrh r3,[r1,#0x4]
    005271e0  e1c030b4  strh r3,[r0,#0x4]
    005271e4  e12fff1e  bx lr

; ==========================================================
; FUN_005271e8 @ 005271e8 (20 bytes)
; ==========================================================
    005271e8  e5912000  ldr r2,[r1,#0x0]
    005271ec  e5913004  ldr r3,[r1,#0x4]
    005271f0  e5802000  str r2,[r0,#0x0]
    005271f4  e5803004  str r3,[r0,#0x4]
    005271f8  e12fff1e  bx lr

; ==========================================================
; FUN_005271fc @ 005271fc (28 bytes)
; ==========================================================
    005271fc  e5912000  ldr r2,[r1,#0x0]
    00527200  e5913004  ldr r3,[r1,#0x4]
    00527204  e5802000  str r2,[r0,#0x0]
    00527208  e5803004  str r3,[r0,#0x4]
    0052720c  e5d1c008  ldrb r12,[r1,#0x8]
    00527210  e5c0c008  strb r12,[r0,#0x8]
    00527214  e12fff1e  bx lr

; ==========================================================
; FUN_00527218 @ 00527218 (24 bytes)
; ==========================================================
    00527218  e20110ff  and r1,r1,#0xff
    0052721c  e1811401  orr r1,r1,r1, lsl #0x8
    00527220  e1811801  orr r1,r1,r1, lsl #0x10
    00527224  e5801000  str r1,[r0,#0x0]
    00527228  e5c01004  strb r1,[r0,#0x4]
    0052722c  e12fff1e  bx lr

; ==========================================================
; FUN_00527230 @ 00527230 (24 bytes)
; ==========================================================
    00527230  e20110ff  and r1,r1,#0xff
    00527234  e1811401  orr r1,r1,r1, lsl #0x8
    00527238  e1811801  orr r1,r1,r1, lsl #0x10
    0052723c  e5801000  str r1,[r0,#0x0]
    00527240  e1c010b4  strh r1,[r0,#0x4]
    00527244  e12fff1e  bx lr

; ==========================================================
; FUN_00527248 @ 00527248 (60 bytes)
; ==========================================================
    00527248  e92d0003  stmdb sp!,{r0,r1}
    0052724c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4]
    00527250  e1a01080  mov r1,r0, lsl #0x1
    00527254  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    00527258  e28dd008  add sp,sp,#0x8
    0052725c  e1900581  orrs r0,r0,r1, lsl #0xb
    00527260  13a00004  movne r0,#0x4
    00527264  e1b02aa1  movs r2,r1, lsr #0x15
    00527268  e59f2014  ldr r2,[0x527284]   ; -> 00527284
    0052726c  13800001  orrne r0,r0,#0x1
    00527270  e1520aa1  cmp r2,r1, lsr #0x15
    00527274  03800002  orreq r0,r0,#0x2
    00527278  e3500001  cmp r0,#0x1
    0052727c  03a00005  moveq r0,#0x5
    00527280  e12fff1e  bx lr

; ==========================================================
; FUN_00527288 @ 00527288 (44 bytes)
; ==========================================================
    00527288  e1a01080  mov r1,r0, lsl #0x1
    0052728c  e1b00401  movs r0,r1, lsl #0x8
    00527290  13a00004  movne r0,#0x4
    00527294  e1b02c21  movs r2,r1, lsr #0x18
    00527298  13800001  orrne r0,r0,#0x1
    0052729c  e3a024ff  mov r2,#0xff000000
    005272a0  e1d21001  bics r1,r2,r1
    005272a4  03800002  orreq r0,r0,#0x2
    005272a8  e3500001  cmp r0,#0x1
    005272ac  03a00005  moveq r0,#0x5
    005272b0  e12fff1e  bx lr

; ==========================================================
; FUN_005272b8 @ 005272b8 (80 bytes)
; ==========================================================
    005272b8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005272bc  e59d8020  ldr r8,[sp,#0x20]   ; -> Stack[0x0]
    005272c0  e1a0a000  cpy r10,r0
    005272c4  e3580000  cmp r8,#0x0
    005272c8  e1a06001  cpy r6,r1
    005272cc  e1a07002  cpy r7,r2
    005272d0  e1a04003  cpy r4,r3
    005272d4  11a05000  cpyne r5,r0
    005272d8  0a000008  beq 0x00527300   ; -> LAB_00527300
    005272dc  ea000005  b 0x005272f8   ; -> LAB_005272f8
LAB_005272e0:
    005272e0  e1a01006  cpy r1,r6
    005272e4  e1a00005  cpy r0,r5
    005272e8  e1a0e00f  mov lr,pc
    005272ec  e1a0f008  cpy pc,r8
    005272f0  e0855007  add r5,r5,r7
    005272f4  e0866007  add r6,r6,r7
LAB_005272f8:
    005272f8  e2544001  subs r4,r4,#0x1
    005272fc  2afffff7  bcs 0x005272e0   ; -> LAB_005272e0
LAB_00527300:
    00527300  e1a0000a  cpy r0,r10
    00527304  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00527308 @ 00527308 (36 bytes)
; ==========================================================
    00527308  e92d4008  stmdb sp!,{r3,lr}
    0052730c  e1a0c000  cpy r12,r0
    00527310  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x8]
    00527314  e1a00001  cpy r0,r1
    00527318  e1a03002  cpy r3,r2
    0052731c  e3a02008  mov r2,#0x8
    00527320  e1a0100c  cpy r1,r12
    00527324  eb00005f  bl 0x005274a8   ; call FUN_005274a8
    00527328  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_0052732c @ 0052732c (100 bytes)
; ==========================================================
    0052732c  e59fc05c  ldr r12,[0x527390]   ; -> 00527390
    00527330  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    00527334  e1cc20d0  ldrd r2,r3,[r12,#0x0]   ; -> 0064c928 -> 0064c92c
    00527338  e0824101  add r4,r2,r1, lsl #0x2
    0052733c  e2844008  add r4,r4,#0x8
    00527340  e1540003  cmp r4,r3
    00527344  3a000002  bcc 0x00527354   ; -> LAB_00527354
    00527348  e58c3000  str r3,[r12,#0x0]   ; -> 0064c928
LAB_0052734c:
    0052734c  e49d4004  ldr r4,[sp],#0x4
    00527350  e12fff1e  bx lr
LAB_00527354:
    00527354  e3510000  cmp r1,#0x0
    00527358  0afffffb  beq 0x0052734c   ; -> LAB_0052734c
    0052735c  e2411001  sub r1,r1,#0x1
    00527360  e3a03000  mov r3,#0x0
    00527364  e1800a01  orr r0,r0,r1, lsl #0x14
    00527368  e4823004  str r3,[r2],#0x4
    0052736c  e3110001  tst r1,#0x1
    00527370  e5820000  str r0,[r2,#0x0]
    00527374  e2820004  add r0,r2,#0x4
    00527378  12811001  addne r1,r1,#0x1
    0052737c  e58c0000  str r0,[r12,#0x0]   ; -> 0064c928
    00527380  e0800101  add r0,r0,r1, lsl #0x2
    00527384  e58c0000  str r0,[r12,#0x0]   ; -> 0064c928
    00527388  e49d4004  ldr r4,[sp],#0x4
    0052738c  e12fff1e  bx lr

; ==========================================================
; FUN_00527394 @ 00527394 (260 bytes)
; ==========================================================
    00527394  e92d0ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00527398  e1a043a1  mov r4,r1, lsr #0x7
    0052739c  e3c1c001  bic r12,r1,#0x1
    005273a0  e08cc084  add r12,r12,r4, lsl #0x1
    005273a4  e59fb0ec  ldr r11,[0x527498]   ; -> 00527498
    005273a8  e59b3000  ldr r3,[r11,#0x0]   ; -> 0064c928
    005273ac  e083c10c  add r12,r3,r12, lsl #0x2
    005273b0  e28c4008  add r4,r12,#0x8
    005273b4  e59bc004  ldr r12,[r11,#0x4]   ; -> 0064c92c
    005273b8  e154000c  cmp r4,r12
    005273bc  3a000002  bcc 0x005273cc   ; -> LAB_005273cc
    005273c0  e58bc000  str r12,[r11,#0x0]   ; -> 0064c928
    005273c4  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    005273c8  e12fff1e  bx lr
LAB_005273cc:
    005273cc  e3510000  cmp r1,#0x0
    005273d0  e3a08000  mov r8,#0x0
    005273d4  9a00002c  bls 0x0052748c   ; -> LAB_0052748c
    005273d8  e248a601  sub r10,r8,#0x100000
LAB_005273dc:
    005273dc  e082c108  add r12,r2,r8, lsl #0x2
    005273e0  e0414008  sub r4,r1,r8
    005273e4  e3540080  cmp r4,#0x80
    005273e8  e49c7004  ldr r7,[r12],#0x4
    005273ec  83a04080  movhi r4,#0x80
    005273f0  e2835004  add r5,r3,#0x4
    005273f4  e5837000  str r7,[r3,#0x0]
    005273f8  e0806008  add r6,r0,r8
    005273fc  e08a3a04  add r3,r10,r4, lsl #0x14
    00527400  e1833006  orr r3,r3,r6
    00527404  e3833102  orr r3,r3,#0x80000000
    00527408  e383380f  orr r3,r3,#0xf0000
    0052740c  e1a090a4  mov r9,r4, lsr #0x1
    00527410  e5853000  str r3,[r5,#0x0]
    00527414  e3790106  cmn r9,#0x80000001
    00527418  e2853004  add r3,r5,#0x4
    0052741c  9a00000a  bls 0x0052744c   ; -> LAB_0052744c
LAB_00527420:
    00527420  e59c5000  ldr r5,[r12,#0x0]
    00527424  e2834004  add r4,r3,#0x4
    00527428  e2836008  add r6,r3,#0x8
    0052742c  e5835000  str r5,[r3,#0x0]
    00527430  e5bc5004  ldr r5,[r12,#0x4]!
    00527434  e2599001  subs r9,r9,#0x1
    00527438  e1a03006  cpy r3,r6
    0052743c  e28cc004  add r12,r12,#0x4
    00527440  e5845000  str r5,[r4,#0x0]
    00527444  1afffff5  bne 0x00527420   ; -> LAB_00527420
    00527448  ea00000c  b 0x00527480   ; -> LAB_00527480
LAB_0052744c:
    0052744c  e1a05089  mov r5,r9, lsl #0x1
    00527450  e3550000  cmp r5,#0x0
    00527454  da000009  ble 0x00527480   ; -> LAB_00527480
    00527458  e24cc004  sub r12,r12,#0x4
    0052745c  e2434004  sub r4,r3,#0x4
    00527460  e1a050c5  mov r5,r5, asr #0x1
LAB_00527464:
    00527464  e59c7004  ldr r7,[r12,#0x4]
    00527468  e2555001  subs r5,r5,#0x1
    0052746c  e5847004  str r7,[r4,#0x4]
    00527470  e5bc6008  ldr r6,[r12,#0x8]!
    00527474  e5a46008  str r6,[r4,#0x8]!
    00527478  1afffff9  bne 0x00527464   ; -> LAB_00527464
    0052747c  e0833189  add r3,r3,r9, lsl #0x3
LAB_00527480:
    00527480  e2888080  add r8,r8,#0x80
    00527484  e1580001  cmp r8,r1
    00527488  3affffd3  bcc 0x005273dc   ; -> LAB_005273dc
LAB_0052748c:
    0052748c  e58b3000  str r3,[r11,#0x0]   ; -> 0064c928
    00527490  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    00527494  e12fff1e  bx lr

; ==========================================================
; FUN_005274a8 @ 005274a8 (28 bytes)
; ==========================================================
    005274a8  e92d403e  stmdb sp!,{r1,r2,r3,r4,r5,lr}
    005274ac  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    005274b0  e59fc00c  ldr r12,[0x5274c4]   ; -> 005274c4
    005274b4  e3a05000  mov r5,#0x0
    005274b8  e88d1030  stmia sp,{r4,r5,r12}   ; -> 00526d9c
    005274bc  ebfffe9f  bl 0x00526f40   ; call FUN_00526f40
    005274c0  e8bd803e  ldmia sp!,{r1,r2,r3,r4,r5,pc}

; ==========================================================
; FUN_005274c8 @ 005274c8 (20 bytes)
; ==========================================================
    005274c8  e59f000c  ldr r0,[0x5274dc]   ; -> 005274dc
    005274cc  e5900000  ldr r0,[r0,#0x0]   ; -> 0064dc88
    005274d0  e5900008  ldr r0,[r0,#0x8]
    005274d4  e590000c  ldr r0,[r0,#0xc]
    005274d8  e12fff1e  bx lr

; ==========================================================
; FUN_005274e0 @ 005274e0 (20 bytes)
; ==========================================================
    005274e0  e59f000c  ldr r0,[0x5274f4]   ; -> 005274f4
    005274e4  e5900000  ldr r0,[r0,#0x0]   ; -> 0064dc88
    005274e8  e5900008  ldr r0,[r0,#0x8]
    005274ec  e590001c  ldr r0,[r0,#0x1c]
    005274f0  e12fff1e  bx lr

; ==========================================================
; FUN_005274f8 @ 005274f8 (1728 bytes)
; ==========================================================
    005274f8  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    005274fc  e3a02000  mov r2,#0x0
    00527500  e1a0c002  cpy r12,r2
    00527504  e59f0424  ldr r0,[0x527930]   ; -> 00527930
    00527508  e59f1424  ldr r1,[0x527934]   ; -> 00527934
    0052750c  e59f6424  ldr r6,[0x527938]   ; -> 00527938
    00527510  e5900000  ldr r0,[r0,#0x0]   ; -> 0064dc88
    00527514  e5915000  ldr r5,[r1,#0x0]   ; -> 0064dfa0
    00527518  e5909008  ldr r9,[r0,#0x8]
    0052751c  e599100c  ldr r1,[r9,#0xc]
    00527520  e3510000  cmp r1,#0x0
    00527524  0599001c  ldreq r0,[r9,#0x1c]
    00527528  03500000  cmpeq r0,#0x0
    0052752c  059f0408  ldreq r0,[0x52793c]   ; -> 0052793c
    00527530  0a00001b  beq 0x005275a4   ; -> LAB_005275a4
    00527534  e59f0404  ldr r0,[0x527940]   ; -> 00527940
    00527538  e3510000  cmp r1,#0x0
    0052753c  0a000006  beq 0x0052755c   ; -> LAB_0052755c
    00527540  e5912000  ldr r2,[r1,#0x0]
    00527544  e3520000  cmp r2,#0x0
    00527548  1591200c  ldrne r2,[r1,#0xc]
    0052754c  13520000  cmpne r2,#0x0
    00527550  1591c010  ldrne r12,[r1,#0x10]
    00527554  135c0000  cmpne r12,#0x0
    00527558  0a000011  beq 0x005275a4   ; -> LAB_005275a4
LAB_0052755c:
    0052755c  e599301c  ldr r3,[r9,#0x1c]
    00527560  e3530000  cmp r3,#0x0
    00527564  0a00000c  beq 0x0052759c   ; -> LAB_0052759c
    00527568  e5934000  ldr r4,[r3,#0x0]
    0052756c  e3540000  cmp r4,#0x0
    00527570  1593400c  ldrne r4,[r3,#0xc]
    00527574  13540000  cmpne r4,#0x0
    00527578  15937010  ldrne r7,[r3,#0x10]
    0052757c  13570000  cmpne r7,#0x0
    00527580  0a000007  beq 0x005275a4   ; -> LAB_005275a4
    00527584  e3520000  cmp r2,#0x0
    00527588  0a000003  beq 0x0052759c   ; -> LAB_0052759c
    0052758c  e1540002  cmp r4,r2
    00527590  0157000c  cmpeq r7,r12
    00527594  159f03a8  ldrne r0,[0x527944]   ; -> 00527944
    00527598  1a000001  bne 0x005275a4   ; -> LAB_005275a4
LAB_0052759c:
    0052759c  e1510003  cmp r1,r3
    005275a0  11a00006  cpyne r0,r6
LAB_005275a4:
    005275a4  e2854b01  add r4,r5,#0x400
    005275a8  e1500006  cmp r0,r6
    005275ac  e2844f6d  add r4,r4,#0x1b4
    005275b0  e3a0a000  mov r10,#0x0
    005275b4  0a000004  beq 0x005275cc   ; -> LAB_005275cc
    005275b8  e584a000  str r10,[r4,#0x0]
    005275bc  e5c4a00c  strb r10,[r4,#0xc]
    005275c0  e5c4a00d  strb r10,[r4,#0xd]
    005275c4  e5c4a00e  strb r10,[r4,#0xe]
LAB_005275c8:
    005275c8  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}
LAB_005275cc:
    005275cc  e5840000  str r0,[r4,#0x0]
    005275d0  e5950008  ldr r0,[r5,#0x8]
    005275d4  e3100c01  tst r0,#0x100
    005275d8  1afffffa  bne 0x005275c8   ; -> LAB_005275c8
    005275dc  e599700c  ldr r7,[r9,#0xc]
    005275e0  e2856b01  add r6,r5,#0x400
    005275e4  e2866fc1  add r6,r6,#0x304
    005275e8  e3570000  cmp r7,#0x0
    005275ec  1596000c  ldrne r0,[r6,#0xc]
    005275f0  15971000  ldrne r1,[r7,#0x0]
    005275f4  e599801c  ldr r8,[r9,#0x1c]
    005275f8  e3a02000  mov r2,#0x0
    005275fc  11500001  cmpne r0,r1
    00527600  e1a03002  cpy r3,r2
    00527604  e3a0b001  mov r11,#0x1
    00527608  1a000007  bne 0x0052762c   ; -> LAB_0052762c
    0052760c  e3580000  cmp r8,#0x0
    00527610  15960008  ldrne r0,[r6,#0x8]
    00527614  15981000  ldrne r1,[r8,#0x0]
    00527618  11500001  cmpne r0,r1
    0052761c  1a000002  bne 0x0052762c   ; -> LAB_0052762c
    00527620  e5950004  ldr r0,[r5,#0x4]
    00527624  e3100c01  tst r0,#0x100
    00527628  0a000012  beq 0x00527678   ; -> LAB_00527678
LAB_0052762c:
    0052762c  e59f1314  ldr r1,[0x527948]   ; -> 00527948
    00527630  e59fc314  ldr r12,[0x52794c]   ; -> 0052794c
    00527634  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    00527638  e59ce000  ldr lr,[r12,#0x0]   ; -> 0064c92c
    0052763c  e150000e  cmp r0,lr
    00527640  2a000004  bcs 0x00527658   ; -> LAB_00527658
    00527644  e59fe304  ldr lr,[0x527950]   ; -> 00527950
    00527648  e580b000  str r11,[r0,#0x0]
    0052764c  e5a0e004  str lr,[r0,#0x4]!
    00527650  e2800004  add r0,r0,#0x4
    00527654  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00527658:
    00527658  e59cc000  ldr r12,[r12,#0x0]   ; -> 0064c92c
    0052765c  e150000c  cmp r0,r12
    00527660  2a000004  bcs 0x00527678   ; -> LAB_00527678
    00527664  e59fc2e8  ldr r12,[0x527954]   ; -> 00527954
    00527668  e580b000  str r11,[r0,#0x0]
    0052766c  e5a0c004  str r12,[r0,#0x4]!
    00527670  e2800004  add r0,r0,#0x4
    00527674  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00527678:
    00527678  e599000c  ldr r0,[r9,#0xc]
    0052767c  e3500000  cmp r0,#0x0
    00527680  05c4a00c  strbeq r10,[r4,#0xc]
    00527684  0a000033  beq 0x00527758   ; -> LAB_00527758
    00527688  e5c4b00c  strb r11,[r4,#0xc]
    0052768c  e5970000  ldr r0,[r7,#0x0]
    00527690  e586000c  str r0,[r6,#0xc]
    00527694  e5970020  ldr r0,[r7,#0x20]
    00527698  e5860014  str r0,[r6,#0x14]
    0052769c  e597001c  ldr r0,[r7,#0x1c]
    005276a0  e3500000  cmp r0,#0x0
    005276a4  03a00002  moveq r0,#0x2
    005276a8  0584a004  streq r10,[r4,#0x4]
    005276ac  05860000  streq r0,[r6,#0x0]
    005276b0  0a00000a  beq 0x005276e0   ; -> LAB_005276e0
    005276b4  e3500002  cmp r0,#0x2
    005276b8  05840004  streq r0,[r4,#0x4]
    005276bc  0586a000  streq r10,[r6,#0x0]
    005276c0  0a000006  beq 0x005276e0   ; -> LAB_005276e0
    005276c4  e3500003  cmp r0,#0x3
    005276c8  05840004  streq r0,[r4,#0x4]
    005276cc  0586a000  streq r10,[r6,#0x0]
    005276d0  0a000002  beq 0x005276e0   ; -> LAB_005276e0
    005276d4  e3500004  cmp r0,#0x4
    005276d8  05840004  streq r0,[r4,#0x4]
    005276dc  0586a000  streq r10,[r6,#0x0]
LAB_005276e0:
    005276e0  e59f1260  ldr r1,[0x527948]   ; -> 00527948
    005276e4  e59f2260  ldr r2,[0x52794c]   ; -> 0052794c -> 0064c92c
    005276e8  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    005276ec  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    005276f0  e1500003  cmp r0,r3
    005276f4  2a000007  bcs 0x00527718   ; -> LAB_00527718
    005276f8  e594c004  ldr r12,[r4,#0x4]
    005276fc  e5963000  ldr r3,[r6,#0x0]
    00527700  e183380c  orr r3,r3,r12, lsl #0x10
    00527704  e5803000  str r3,[r0,#0x0]
    00527708  e59f3248  ldr r3,[0x527958]   ; -> 00527958
    0052770c  e5a03004  str r3,[r0,#0x4]!
    00527710  e2800004  add r0,r0,#0x4
    00527714  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00527718:
    00527718  e59f0228  ldr r0,[0x527948]   ; -> 00527948
    0052771c  e5921000  ldr r1,[r2,#0x0]   ; -> 0064c92c
    00527720  e5900000  ldr r0,[r0,#0x0]   ; -> 0064c928
    00527724  e1500001  cmp r0,r1
    00527728  2a000009  bcs 0x00527754   ; -> LAB_00527754
    0052772c  e596000c  ldr r0,[r6,#0xc]
    00527730  ebefaef2  bl 0x00113300   ; call FUN_00113300
    00527734  e59f120c  ldr r1,[0x527948]   ; -> 00527948
    00527738  e1a021a0  mov r2,r0, lsr #0x3
    0052773c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    00527740  e5802000  str r2,[r0,#0x0]
    00527744  e59f2210  ldr r2,[0x52795c]   ; -> 0052795c
    00527748  e5a02004  str r2,[r0,#0x4]!
    0052774c  e2800004  add r0,r0,#0x4
    00527750  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00527754:
    00527754  e1c720dc  ldrd r2,r3,[r7,#0xc]
LAB_00527758:
    00527758  e599001c  ldr r0,[r9,#0x1c]
    0052775c  e3500000  cmp r0,#0x0
    00527760  05c4a00d  strbeq r10,[r4,#0xd]
    00527764  05c4a00e  strbeq r10,[r4,#0xe]
    00527768  0a000040  beq 0x00527870   ; -> LAB_00527870
    0052776c  e59515bc  ldr r1,[r5,#0x5bc]
    00527770  e5c4b00d  strb r11,[r4,#0xd]
    00527774  e5980000  ldr r0,[r8,#0x0]
    00527778  e5860008  str r0,[r6,#0x8]
    0052777c  e5980038  ldr r0,[r8,#0x38]
    00527780  e3500010  cmp r0,#0x10
    00527784  0586a004  streq r10,[r6,#0x4]
    00527788  0585a5bc  streq r10,[r5,#0x5bc]
    0052778c  0a000008  beq 0x005277b4   ; -> LAB_005277b4
    00527790  e3500018  cmp r0,#0x18
    00527794  03a00002  moveq r0,#0x2
    00527798  05860004  streq r0,[r6,#0x4]
    0052779c  058505bc  streq r0,[r5,#0x5bc]
    005277a0  0a000003  beq 0x005277b4   ; -> LAB_005277b4
    005277a4  e3500020  cmp r0,#0x20
    005277a8  03a00003  moveq r0,#0x3
    005277ac  05860004  streq r0,[r6,#0x4]
    005277b0  058505bc  streq r0,[r5,#0x5bc]
LAB_005277b4:
    005277b4  e5d50054  ldrb r0,[r5,#0x54]
    005277b8  e3500000  cmp r0,#0x0
    005277bc  0a00000a  beq 0x005277ec   ; -> LAB_005277ec
    005277c0  e59505bc  ldr r0,[r5,#0x5bc]
    005277c4  e3500000  cmp r0,#0x0
    005277c8  1a000002  bne 0x005277d8   ; -> LAB_005277d8
    005277cc  e3510000  cmp r1,#0x0
    005277d0  0a000009  beq 0x005277fc   ; -> LAB_005277fc
    005277d4  ea000001  b 0x005277e0   ; -> LAB_005277e0
LAB_005277d8:
    005277d8  e3510000  cmp r1,#0x0
    005277dc  1a000002  bne 0x005277ec   ; -> LAB_005277ec
LAB_005277e0:
    005277e0  e5950000  ldr r0,[r5,#0x0]
    005277e4  e3800004  orr r0,r0,#0x4
    005277e8  e5850000  str r0,[r5,#0x0]
LAB_005277ec:
    005277ec  e59505bc  ldr r0,[r5,#0x5bc]
    005277f0  e3500003  cmp r0,#0x3
    005277f4  03a00001  moveq r0,#0x1
    005277f8  0a000000  beq 0x00527800   ; -> LAB_00527800
LAB_005277fc:
    005277fc  e3a00000  mov r0,#0x0
LAB_00527800:
    00527800  e5c4000e  strb r0,[r4,#0xe]
    00527804  e5980020  ldr r0,[r8,#0x20]
    00527808  e59f7138  ldr r7,[0x527948]   ; -> 00527948
    0052780c  e59f1138  ldr r1,[0x52794c]   ; -> 0052794c
    00527810  e5860010  str r0,[r6,#0x10]
    00527814  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    00527818  e5912000  ldr r2,[r1,#0x0]   ; -> 0064c92c
    0052781c  e1500002  cmp r0,r2
    00527820  2a000005  bcs 0x0052783c   ; -> LAB_0052783c
    00527824  e5962004  ldr r2,[r6,#0x4]
    00527828  e5802000  str r2,[r0,#0x0]
    0052782c  e59f212c  ldr r2,[0x527960]   ; -> 00527960
    00527830  e5a02004  str r2,[r0,#0x4]!
    00527834  e2800004  add r0,r0,#0x4
    00527838  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052783c:
    0052783c  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    00527840  e1500001  cmp r0,r1
    00527844  2a000008  bcs 0x0052786c   ; -> LAB_0052786c
    00527848  e5960008  ldr r0,[r6,#0x8]
    0052784c  ebefaeab  bl 0x00113300   ; call FUN_00113300
    00527850  e1a011a0  mov r1,r0, lsr #0x3
    00527854  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    00527858  e5801000  str r1,[r0,#0x0]
    0052785c  e59f1100  ldr r1,[0x527964]   ; -> 00527964
    00527860  e5a01004  str r1,[r0,#0x4]!
    00527864  e2800004  add r0,r0,#0x4
    00527868  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052786c:
    0052786c  e1c820dc  ldrd r2,r3,[r8,#0xc]
LAB_00527870:
    00527870  e5940014  ldr r0,[r4,#0x14]
    00527874  e1500002  cmp r0,r2
    00527878  05940018  ldreq r0,[r4,#0x18]
    0052787c  01500003  cmpeq r0,r3
    00527880  05950004  ldreq r0,[r5,#0x4]
    00527884  03100c01  tsteq r0,#0x100
    00527888  0a00001f  beq 0x0052790c   ; -> LAB_0052790c
    0052788c  e59fc0b4  ldr r12,[0x527948]   ; -> 00527948
    00527890  e59f60b4  ldr r6,[0x52794c]   ; -> 0052794c
    00527894  e1a00a02  mov r0,r2, lsl #0x14
    00527898  e2431001  sub r1,r3,#0x1
    0052789c  e3c11aff  bic r1,r1,#0xff000
    005278a0  e1a00a20  mov r0,r0, lsr #0x14
    005278a4  e1800601  orr r0,r0,r1, lsl #0xc
    005278a8  e59c1000  ldr r1,[r12,#0x0]   ; -> 0064c928
    005278ac  e5967000  ldr r7,[r6,#0x0]   ; -> 0064c92c
    005278b0  e1510007  cmp r1,r7
    005278b4  2a000005  bcs 0x005278d0   ; -> LAB_005278d0
    005278b8  e3807401  orr r7,r0,#0x1000000
    005278bc  e5817000  str r7,[r1,#0x0]
    005278c0  e59f70a0  ldr r7,[0x527968]   ; -> 00527968
    005278c4  e5a17004  str r7,[r1,#0x4]!
    005278c8  e2811004  add r1,r1,#0x4
    005278cc  e58c1000  str r1,[r12,#0x0]   ; -> 0064c928
LAB_005278d0:
    005278d0  e5966000  ldr r6,[r6,#0x0]   ; -> 0064c92c
    005278d4  e1510006  cmp r1,r6
    005278d8  2a000005  bcs 0x005278f4   ; -> LAB_005278f4
    005278dc  e3800401  orr r0,r0,#0x1000000
    005278e0  e5810000  str r0,[r1,#0x0]
    005278e4  e2810004  add r0,r1,#0x4
    005278e8  e59f107c  ldr r1,[0x52796c]   ; -> 0052796c
    005278ec  e4801004  str r1,[r0],#0x4
    005278f0  e58c0000  str r0,[r12,#0x0]   ; -> 0064c928
LAB_005278f4:
    005278f4  e1c421f4  strd r2,r3,[r4,#0x14]
    005278f8  e5d50578  ldrb r0,[r5,#0x578]
    005278fc  e3500000  cmp r0,#0x0
    00527900  15950000  ldrne r0,[r5,#0x0]
    00527904  13800c02  orrne r0,r0,#0x200
    00527908  15850000  strne r0,[r5,#0x0]
LAB_0052790c:
    0052790c  e5d51030  ldrb r1,[r5,#0x30]
    00527910  e2850020  add r0,r5,#0x20
    00527914  e3510000  cmp r1,#0x0
    00527918  1affff2a  bne 0x005275c8   ; -> LAB_005275c8
    0052791c  e5c0b010  strb r11,[r0,#0x10]
    00527920  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    00527924  e3a01000  mov r1,#0x0
    00527928  e1a00001  cpy r0,r1
    0052792c  ea014f95  b 0x0057b788   ; -> LAB_0057b788
LAB_0057b788:
    0057b788  ee002a10  vmov s0,r2
    0057b78c  eddf0aa0  vldr.32 s1,[pc,#0x280]   ; -> 0057ba14
    0057b790  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0057b794  e24dd008  sub sp,sp,#0x8
    0057b798  eeb80ac0  vcvt.f32.s32 s0,s0
    0057b79c  e59f026c  ldr r0,[0x57ba10]   ; -> 0057ba10
    0057b7a0  e59fb270  ldr r11,[0x57ba18]   ; -> 0057ba18
    0057b7a4  e59fa270  ldr r10,[0x57ba1c]   ; -> 0057ba1c
    0057b7a8  e5906000  ldr r6,[r0,#0x0]   ; -> 0064dfa0
    0057b7ac  ee200a20  vmul.f32 s0,s0,s1
    0057b7b0  ee100a10  vmov r0,s0
    0057b7b4  e3d01102  bics r1,r0,#0x80000000
    0057b7b8  11a01080  movne r1,r0, lsl #0x1
    0057b7bc  e1a0c480  mov r12,r0, lsl #0x9
    0057b7c0  11a01c21  movne r1,r1, lsr #0x18
    0057b7c4  12411040  subne r1,r1,#0x40
    0057b7c8  e1a0c82c  mov r12,r12, lsr #0x10
    0057b7cc  e3510000  cmp r1,#0x0
    0057b7d0  a18c1801  orrge r1,r12,r1, lsl #0x10
    0057b7d4  e1a00fa0  mov r0,r0, lsr #0x1f
    0057b7d8  e59ac000  ldr r12,[r10,#0x0]   ; -> 0064c92c
    0057b7dc  b1a01b80  movlt r1,r0, lsl #0x17
    0057b7e0  a1811b80  orrge r1,r1,r0, lsl #0x17
    0057b7e4  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0057b7e8  e150000c  cmp r0,r12
    0057b7ec  2a000004  bcs 0x0057b804   ; -> LAB_0057b804
    0057b7f0  e5801000  str r1,[r0,#0x0]
    0057b7f4  e59f1224  ldr r1,[0x57ba20]   ; -> 0057ba20
    0057b7f8  e5a01004  str r1,[r0,#0x4]!
    0057b7fc  e2800004  add r0,r0,#0x4
    0057b800  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0057b804:
    0057b804  ee003a10  vmov s0,r3
    0057b808  eeb80ac0  vcvt.f32.s32 s0,s0
    0057b80c  ee200a20  vmul.f32 s0,s0,s1
    0057b810  ee100a10  vmov r0,s0
    0057b814  e3d01102  bics r1,r0,#0x80000000
    0057b818  11a01080  movne r1,r0, lsl #0x1
    0057b81c  e1a0c480  mov r12,r0, lsl #0x9
    0057b820  11a01c21  movne r1,r1, lsr #0x18
    0057b824  12411040  subne r1,r1,#0x40
    0057b828  e1a0c82c  mov r12,r12, lsr #0x10
    0057b82c  e3510000  cmp r1,#0x0
    0057b830  a18c1801  orrge r1,r12,r1, lsl #0x10
    0057b834  e1a00fa0  mov r0,r0, lsr #0x1f
    0057b838  e59ac000  ldr r12,[r10,#0x0]   ; -> 0064c92c
    0057b83c  b1a01b80  movlt r1,r0, lsl #0x17
    0057b840  a1811b80  orrge r1,r1,r0, lsl #0x17
    0057b844  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0057b848  e150000c  cmp r0,r12
    0057b84c  2a000004  bcs 0x0057b864   ; -> LAB_0057b864
    0057b850  e5801000  str r1,[r0,#0x0]
    0057b854  e59f11c8  ldr r1,[0x57ba24]   ; -> 0057ba24
    0057b858  e5a01004  str r1,[r0,#0x4]!
    0057b85c  e2800004  add r0,r0,#0x4
    0057b860  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0057b864:
    0057b864  e3520000  cmp r2,#0x0
    0057b868  13530000  cmpne r3,#0x0
    0057b86c  0a00004f  beq 0x0057b9b0   ; -> LAB_0057b9b0
    0057b870  e59f71b0  ldr r7,[0x57ba28]   ; -> 0057ba28
    0057b874  e59f81b0  ldr r8,[0x57ba2c]   ; -> 0057ba2c
    0057b878  e59f91b0  ldr r9,[0x57ba30]   ; -> 0057ba30
    0057b87c  ed9f0a6c  vldr.32 s0,[pc,#0x1b0]   ; -> 0057ba34
    0057b880  e3a00000  mov r0,#0x0
    0057b884  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x3c]
    0057b888  e287e4ff  add lr,r7,#0xff000000
    0057b88c  e1a0c00d  cpy r12,sp
LAB_0057b890:
    0057b890  e79c1100  ldr r1,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
    0057b894  e3510d0a  cmp r1,#0x280
    0057b898  059f1198  ldreq r1,[0x57ba38]   ; -> 0057ba38
    0057b89c  0a000020  beq 0x0057b924   ; -> LAB_0057b924
    0057b8a0  e320f000  nop
    0057b8a4  ca000012  bgt 0x0057b8f4   ; -> LAB_0057b8f4
    0057b8a8  e3510e19  cmp r1,#0x190
    0057b8ac  078c9100  streq r9,[r12,r0,lsl #0x2]
    0057b8b0  0a00002f  beq 0x0057b974   ; -> LAB_0057b974
    0057b8b4  e320f000  nop
    0057b8b8  ca000006  bgt 0x0057b8d8   ; -> LAB_0057b8d8
    0057b8bc  e35100f0  cmp r1,#0xf0
    0057b8c0  078c7100  streq r7,[r12,r0,lsl #0x2]
    0057b8c4  0a00002a  beq 0x0057b974   ; -> LAB_0057b974
    0057b8c8  e3510d05  cmp r1,#0x140
    0057b8cc  078c8100  streq r8,[r12,r0,lsl #0x2]
    0057b8d0  0a000027  beq 0x0057b974   ; -> LAB_0057b974
    0057b8d4  ea000014  b 0x0057b92c   ; -> LAB_0057b92c
LAB_0057b8d8:
    0057b8d8  e3510e1e  cmp r1,#0x1e0
    0057b8dc  078ce100  streq lr,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
    0057b8e0  0a000023  beq 0x0057b974   ; -> LAB_0057b974
    0057b8e4  e3510f96  cmp r1,#0x258
    0057b8e8  1a00000f  bne 0x0057b92c   ; -> LAB_0057b92c
    0057b8ec  e59f1148  ldr r1,[0x57ba3c]   ; -> 0057ba3c
    0057b8f0  ea00000b  b 0x0057b924   ; -> LAB_0057b924
LAB_0057b8f4:
    0057b8f4  e3510e32  cmp r1,#0x320
    0057b8f8  059f1140  ldreq r1,[0x57ba40]   ; -> 0057ba40
    0057b8fc  0a000008  beq 0x0057b924   ; -> LAB_0057b924
    0057b900  e3510b01  cmp r1,#0x400
    0057b904  03a01436  moveq r1,#0x36000000
    0057b908  0a000005  beq 0x0057b924   ; -> LAB_0057b924
    0057b90c  e3510e4b  cmp r1,#0x4b0
    0057b910  059f112c  ldreq r1,[0x57ba44]   ; -> 0057ba44
    0057b914  0a000002  beq 0x0057b924   ; -> LAB_0057b924
    0057b918  e3510c05  cmp r1,#0x500
    0057b91c  1a000002  bne 0x0057b92c   ; -> LAB_0057b92c
    0057b920  e59f1120  ldr r1,[0x57ba48]   ; -> 0057ba48
LAB_0057b924:
    0057b924  e78c1100  str r1,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
    0057b928  ea000011  b 0x0057b974   ; -> LAB_0057b974
LAB_0057b92c:
    0057b92c  ee001a90  vmov s1,r1
    0057b930  eef80a60  vcvt.f32.u32 s1,s1
    0057b934  eec00a20  vdiv.f32 s1,s0,s1
    0057b938  ee101a90  vmov r1,s1
    0057b93c  e3d14102  bics r4,r1,#0x80000000
    0057b940  11a04081  movne r4,r1, lsl #0x1
    0057b944  e1a05481  mov r5,r1, lsl #0x9
    0057b948  11a04c24  movne r4,r4, lsr #0x18
    0057b94c  12444040  subne r4,r4,#0x40
    0057b950  e1a01fa1  mov r1,r1, lsr #0x1f
    0057b954  e3540000  cmp r4,#0x0
    0057b958  e1a054a5  mov r5,r5, lsr #0x9
    0057b95c  b1a01f01  movlt r1,r1, lsl #0x1e
    0057b960  a1854b84  orrge r4,r5,r4, lsl #0x17
    0057b964  a1841f01  orrge r1,r4,r1, lsl #0x1e
    0057b968  e78c1100  str r1,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
    0057b96c  e1a01081  mov r1,r1, lsl #0x1
    0057b970  e78c1100  str r1,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
LAB_0057b974:
    0057b974  e59b1000  ldr r1,[r11,#0x0]   ; -> 0064c928
    0057b978  e59a4000  ldr r4,[r10,#0x0]   ; -> 0064c92c
    0057b97c  e1510004  cmp r1,r4
    0057b980  2a000007  bcs 0x0057b9a4   ; -> LAB_0057b9a4
    0057b984  e79c4100  ldr r4,[r12,r0,lsl #0x2]   ; -> Stack[-0x3c]
    0057b988  e5814000  str r4,[r1,#0x0]
    0057b98c  e3a04042  mov r4,#0x42
    0057b990  e0844080  add r4,r4,r0, lsl #0x1
    0057b994  e384480f  orr r4,r4,#0xf0000
    0057b998  e5a14004  str r4,[r1,#0x4]!
    0057b99c  e2811004  add r1,r1,#0x4
    0057b9a0  e58b1000  str r1,[r11,#0x0]   ; -> 0064c928
LAB_0057b9a4:
    0057b9a4  e2800001  add r0,r0,#0x1
    0057b9a8  e3500002  cmp r0,#0x2
    0057b9ac  baffffb7  blt 0x0057b890   ; -> LAB_0057b890
LAB_0057b9b0:
    0057b9b0  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0057b9b4  e59a1000  ldr r1,[r10,#0x0]   ; -> 0064c92c
    0057b9b8  e1500001  cmp r0,r1
    0057b9bc  2a000007  bcs 0x0057b9e0   ; -> LAB_0057b9e0
    0057b9c0  e59dc00c  ldr r12,[sp,#0xc]   ; -> Stack[-0x30]
    0057b9c4  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x34]
    0057b9c8  e181180c  orr r1,r1,r12, lsl #0x10
    0057b9cc  e5801000  str r1,[r0,#0x0]
    0057b9d0  e59f1074  ldr r1,[0x57ba4c]   ; -> 0057ba4c
    0057b9d4  e5a01004  str r1,[r0,#0x4]!
    0057b9d8  e2800004  add r0,r0,#0x4
    0057b9dc  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0057b9e0:
    0057b9e0  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x34]
    0057b9e4  e5860020  str r0,[r6,#0x20]
    0057b9e8  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x30]
    0057b9ec  e5860024  str r0,[r6,#0x24]
    0057b9f0  e5862028  str r2,[r6,#0x28]
    0057b9f4  e586302c  str r3,[r6,#0x2c]
    0057b9f8  e5d60030  ldrb r0,[r6,#0x30]
    0057b9fc  e3500000  cmp r0,#0x0
    0057ba00  03a00001  moveq r0,#0x1
    0057ba04  05c60030  strbeq r0,[r6,#0x30]
    0057ba08  e28dd018  add sp,sp,#0x18
    0057ba0c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00527970 @ 00527970 (244 bytes)
; ==========================================================
    00527970  e92d4010  stmdb sp!,{r4,lr}
    00527974  ee104a10  vmov r4,s0
    00527978  e3a0049a  mov r0,#0x9a000000
    0052797c  ed2d8b06  vpush {d8,d9,d10}
    00527980  e0800084  add r0,r0,r4, lsl #0x1
    00527984  e3500419  cmp r0,#0x19000000
    00527988  ed9f9a35  vldr.32 s18,[pc,#0xd4]   ; -> 00527a64
    0052798c  9a00000e  bls 0x005279cc   ; -> LAB_005279cc
    00527990  e3a00466  mov r0,#0x66000000
    00527994  e1500084  cmp r0,r4, lsl #0x1
    00527998  8cbd8b06  vpophi {d8,d9,d10}
    0052799c  8d9f0a31  vldrhi.32 s0,[pc,#0xc4]   ; -> 00527a68
    005279a0  88bd8010  ldmiahi sp!,{r4,pc}
    005279a4  e3a004ff  mov r0,#0xff000000
    005279a8  e1500084  cmp r0,r4, lsl #0x1
    005279ac  3cbd8b06  vpopcc {d8,d9,d10}
    005279b0  3e300a00  vaddcc.f32 s0,s0,s0
    005279b4  38bd8010  ldmiacc sp!,{r4,pc}
    005279b8  e3a00001  mov r0,#0x1
    005279bc  ebefbcea  bl 0x00116d6c   ; call FUN_00116d6c
    005279c0  ee890a09  vdiv.f32 s0,s18,s18
    005279c4  ecbd8b06  vpop {d8,d9,d10}
    005279c8  e8bd8010  ldmia sp!,{r4,pc}
LAB_005279cc:
    005279cc  e3a0047e  mov r0,#0x7e000000
    005279d0  e1500084  cmp r0,r4, lsl #0x1
    005279d4  2a000010  bcs 0x00527a1c   ; -> LAB_00527a1c
    005279d8  eeb00ac0  vabs.f32 s0,s0
    005279dc  eddf0a22  vldr.32 s1,[pc,#0x88]   ; -> 00527a6c
    005279e0  ee300ac0  vsub.f32 s0,s1,s0
    005279e4  eddf0a21  vldr.32 s1,[pc,#0x84]   ; -> 00527a70
    005279e8  ee208a20  vmul.f32 s16,s0,s1
    005279ec  ee180a10  vmov r0,s16
    005279f0  eb0193f9  bl 0x0058c9dc   ; call FUN_0058c9dc
    005279f4  e3140102  tst r4,#0x80000000
    005279f8  ee000a10  vmov s0,r0
    005279fc  0ef08a49  vmoveq.f32 s17,s18
    00527a00  0a000002  beq 0x00527a10   ; -> LAB_00527a10
    00527a04  eeb10a40  vneg.f32 s0,s0
    00527a08  eddf8a19  vldr.32 s17,[pc,#0x64]   ; -> 00527a74
    00527a0c  ed9f9a19  vldr.32 s18,[pc,#0x64]   ; -> 00527a78
LAB_00527a10:
    00527a10  eddf0a19  vldr.32 s1,[pc,#0x64]   ; -> 00527a7c
    00527a14  ee200a20  vmul.f32 s0,s0,s1
    00527a18  ea000002  b 0x00527a28   ; -> LAB_00527a28
LAB_00527a1c:
    00527a1c  ee208a00  vmul.f32 s16,s0,s0
    00527a20  eddf8a16  vldr.32 s17,[pc,#0x58]   ; -> 00527a80
    00527a24  ed9f9a16  vldr.32 s18,[pc,#0x58]   ; -> 00527a84
LAB_00527a28:
    00527a28  eddf0a16  vldr.32 s1,[pc,#0x58]   ; -> 00527a88
    00527a2c  eddf2a16  vldr.32 s5,[pc,#0x58]   ; -> 00527a8c
    00527a30  eddf1a16  vldr.32 s3,[pc,#0x58]   ; -> 00527a90
    00527a34  ee392a40  vsub.f32 s4,s18,s0
    00527a38  ed9f1a15  vldr.32 s2,[pc,#0x54]   ; -> 00527a94
    00527a3c  ee200a08  vmul.f32 s0,s0,s16
    00527a40  ee482a20  vmla.f32 s5,s16,s1
    00527a44  eddf0a13  vldr.32 s1,[pc,#0x4c]   ; -> 00527a98
    00527a48  ee481a22  vmla.f32 s3,s16,s5
    00527a4c  ee081a21  vmla.f32 s2,s16,s3
    00527a50  ee480a01  vmla.f32 s1,s16,s2
    00527a54  ee002a60  vmls.f32 s4,s0,s1
    00527a58  ee320a28  vadd.f32 s0,s4,s17
    00527a5c  ecbd8b06  vpop {d8,d9,d10}
    00527a60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00527a9c @ 00527a9c (260 bytes)
; ==========================================================
    00527a9c  e92d4010  stmdb sp!,{r4,lr}
    00527aa0  e3a0048e  mov r0,#0x8e000000
    00527aa4  ed2d8b06  vpush {d8,d9,d10}
    00527aa8  eeb08a40  vmov.f32 s16,s0
    00527aac  ed9f9a3b  vldr.32 s18,[pc,#0xec]   ; -> 00527ba0
    00527ab0  ee184a10  vmov r4,s16
    00527ab4  e0800084  add r0,r0,r4, lsl #0x1
    00527ab8  e350040d  cmp r0,#0xd000000
    00527abc  9a000013  bls 0x00527b10   ; -> LAB_00527b10
    00527ac0  e3a00472  mov r0,#0x72000000
    00527ac4  e1500084  cmp r0,r4, lsl #0x1
    00527ac8  9a000006  bls 0x00527ae8   ; -> LAB_00527ae8
    00527acc  ee180a10  vmov r0,s16
    00527ad0  ebfffdec  bl 0x00527288   ; call FUN_00527288
    00527ad4  e3500004  cmp r0,#0x4
    00527ad8  0b0005ee  bleq 0x00529298   ; call FUN_00529298
    00527adc  eeb00a48  vmov.f32 s0,s16
    00527ae0  ecbd8b06  vpop {d8,d9,d10}
    00527ae4  e8bd8010  ldmia sp!,{r4,pc}
LAB_00527ae8:
    00527ae8  e3a004ff  mov r0,#0xff000000
    00527aec  e1500084  cmp r0,r4, lsl #0x1
    00527af0  3e380a08  vaddcc.f32 s0,s16,s16
    00527af4  3cbd8b06  vpopcc {d8,d9,d10}
    00527af8  38bd8010  ldmiacc sp!,{r4,pc}
    00527afc  e3a00001  mov r0,#0x1
    00527b00  ebefbc99  bl 0x00116d6c   ; call FUN_00116d6c
    00527b04  ee890a09  vdiv.f32 s0,s18,s18
    00527b08  ecbd8b06  vpop {d8,d9,d10}
    00527b0c  e8bd8010  ldmia sp!,{r4,pc}
LAB_00527b10:
    00527b10  e3a0047e  mov r0,#0x7e000000
    00527b14  e1500084  cmp r0,r4, lsl #0x1
    00527b18  2ef09a49  vmovcs.f32 s19,s18
    00527b1c  2e688a08  vmulcs.f32 s17,s16,s16
    00527b20  2a00000f  bcs 0x00527b64   ; -> LAB_00527b64
    00527b24  eeb00ac8  vabs.f32 s0,s16
    00527b28  eddf0a1d  vldr.32 s1,[pc,#0x74]   ; -> 00527ba4
    00527b2c  ee300ac0  vsub.f32 s0,s1,s0
    00527b30  eddf0a1c  vldr.32 s1,[pc,#0x70]   ; -> 00527ba8
    00527b34  ee608a20  vmul.f32 s17,s0,s1
    00527b38  ee180a90  vmov r0,s17
    00527b3c  eb0193a6  bl 0x0058c9dc   ; call FUN_0058c9dc
    00527b40  ee000a10  vmov s0,r0
    00527b44  e3140102  tst r4,#0x80000000
    00527b48  eddf0a1b  vldr.32 s1,[pc,#0x6c]   ; -> 00527bbc
    00527b4c  1d9f9a16  vldrne.32 s18,[pc,#0x58]   ; -> 00527bac
    00527b50  1ddf9a16  vldrne.32 s19,[pc,#0x58]   ; -> 00527bb0
    00527b54  0d9f9a16  vldreq.32 s18,[pc,#0x58]   ; -> 00527bb4
    00527b58  1eb10a40  vnegne.f32 s0,s0
    00527b5c  0ddf9a15  vldreq.32 s19,[pc,#0x54]   ; -> 00527bb8
    00527b60  ee208a20  vmul.f32 s16,s0,s1
LAB_00527b64:
    00527b64  ed9f0a15  vldr.32 s0,[pc,#0x54]   ; -> 00527bc0
    00527b68  eddf1a15  vldr.32 s3,[pc,#0x54]   ; -> 00527bc4
    00527b6c  ed9f2a15  vldr.32 s4,[pc,#0x54]   ; -> 00527bc8
    00527b70  ed9f1a15  vldr.32 s2,[pc,#0x54]   ; -> 00527bcc
    00527b74  ee481a80  vmla.f32 s3,s17,s0
    00527b78  ed9f0a14  vldr.32 s0,[pc,#0x50]   ; -> 00527bd0
    00527b7c  ee790a88  vadd.f32 s1,s19,s16
    00527b80  ee682a28  vmul.f32 s5,s16,s17
    00527b84  ee082aa1  vmla.f32 s4,s17,s3
    00527b88  ee081a82  vmla.f32 s2,s17,s4
    00527b8c  ee080a81  vmla.f32 s0,s17,s2
    00527b90  ee420a80  vmla.f32 s1,s5,s0
    00527b94  ee300a89  vadd.f32 s0,s1,s18
    00527b98  ecbd8b06  vpop {d8,d9,d10}
    00527b9c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00527bd4 @ 00527bd4 (528 bytes)
; ==========================================================
    00527bd4  ee100a10  vmov r0,s0
    00527bd8  ee101a90  vmov r1,s1
    00527bdc  e3a0233a  mov r2,#0xe8000000
    00527be0  e92d4010  stmdb sp!,{r4,lr}
    00527be4  e0823080  add r3,r2,r0, lsl #0x1
    00527be8  e35304e5  cmp r3,#0xe5000000
    00527bec  ed2d8b02  vpush {d8}
    00527bf0  30822081  addcc r2,r2,r1, lsl #0x1
    00527bf4  335204e5  cmpcc r2,#0xe5000000
    00527bf8  3a000022  bcc 0x00527c88   ; -> LAB_00527c88
    00527bfc  e3a024ff  mov r2,#0xff000000
    00527c00  e1520080  cmp r2,r0, lsl #0x1
    00527c04  21520081  cmpcs r2,r1, lsl #0x1
    00527c08  3e300a20  vaddcc.f32 s0,s0,s1
    00527c0c  3cbd8b02  vpopcc {d8}
    00527c10  38bd8010  ldmiacc sp!,{r4,pc}
    00527c14  e1803001  orr r3,r0,r1
    00527c18  e1b03083  movs r3,r3, lsl #0x1
    00527c1c  03811101  orreq r1,r1,#0x40000000
    00527c20  038115fe  orreq r1,r1,#0x3f800000
    00527c24  0a000005  beq 0x00527c40   ; -> LAB_00527c40
    00527c28  e1520080  cmp r2,r0, lsl #0x1
    00527c2c  01520081  cmpeq r2,r1, lsl #0x1
    00527c30  1a000004  bne 0x00527c48   ; -> LAB_00527c48
    00527c34  e3c00101  bic r0,r0,#0x40000000
    00527c38  ee000a10  vmov s0,r0
    00527c3c  e3c11101  bic r1,r1,#0x40000000
LAB_00527c40:
    00527c40  ee001a90  vmov s1,r1
    00527c44  ea00000f  b 0x00527c88   ; -> LAB_00527c88
LAB_00527c48:
    00527c48  e1520080  cmp r2,r0, lsl #0x1
    00527c4c  11b02081  movnes r2,r1, lsl #0x1
    00527c50  03800101  orreq r0,r0,#0x40000000
    00527c54  038005fe  orreq r0,r0,#0x3f800000
    00527c58  02011102  andeq r1,r1,#0x80000000
    00527c5c  0a000009  beq 0x00527c88   ; -> LAB_00527c88
    00527c60  e1a02081  mov r2,r1, lsl #0x1
    00527c64  e0323080  eors r3,r2,r0, lsl #0x1
    00527c68  4a000006  bmi 0x00527c88   ; -> LAB_00527c88
    00527c6c  e3520000  cmp r2,#0x0
    00527c70  ad9f1a5b  vldrge.32 s2,[pc,#0x16c]   ; -> 00527de4
    00527c74  bd9f1a5b  vldrlt.32 s2,[pc,#0x16c]   ; -> 00527de8
    00527c78  ee200a01  vmul.f32 s0,s0,s2
    00527c7c  ee600a81  vmul.f32 s1,s1,s2
    00527c80  ee100a10  vmov r0,s0
    00527c84  ee101a90  vmov r1,s1
LAB_00527c88:
    00527c88  e1a03080  mov r3,r0, lsl #0x1
    00527c8c  e1a02081  mov r2,r1, lsl #0x1
    00527c90  e1a0cc23  mov r12,r3, lsr #0x18
    00527c94  e04c2c22  sub r2,r12,r2, lsr #0x18
    00527c98  e352001b  cmp r2,#0x1b
    00527c9c  da000004  ble 0x00527cb4   ; -> LAB_00527cb4
    00527ca0  ecbd8b02  vpop {d8}
    00527ca4  e3100102  tst r0,#0x80000000
    00527ca8  1d9f0a4f  vldrne.32 s0,[pc,#0x13c]   ; -> 00527dec
    00527cac  0d9f0a4f  vldreq.32 s0,[pc,#0x13c]   ; -> 00527df0
    00527cb0  e8bd8010  ldmia sp!,{r4,pc}
LAB_00527cb4:
    00527cb4  e372001a  cmn r2,#0x1a
    00527cb8  aa00000e  bge 0x00527cf8   ; -> LAB_00527cf8
    00527cbc  e3110102  tst r1,#0x80000000
    00527cc0  0a000004  beq 0x00527cd8   ; -> LAB_00527cd8
    00527cc4  ecbd8b02  vpop {d8}
    00527cc8  e3100102  tst r0,#0x80000000
    00527ccc  1d9f0a48  vldrne.32 s0,[pc,#0x120]   ; -> 00527df4
    00527cd0  0d9f0a48  vldreq.32 s0,[pc,#0x120]   ; -> 00527df8
    00527cd4  e8bd8010  ldmia sp!,{r4,pc}
LAB_00527cd8:
    00527cd8  ee808a20  vdiv.f32 s16,s0,s1
    00527cdc  ee180a10  vmov r0,s16
    00527ce0  ebfffd68  bl 0x00527288   ; call FUN_00527288
    00527ce4  e3500004  cmp r0,#0x4
    00527ce8  0b00056a  bleq 0x00529298   ; call FUN_00529298
    00527cec  eeb00a48  vmov.f32 s0,s16
    00527cf0  ecbd8b02  vpop {d8}
    00527cf4  e8bd8010  ldmia sp!,{r4,pc}
LAB_00527cf8:
    00527cf8  e1530081  cmp r3,r1, lsl #0x1
    00527cfc  9a00001d  bls 0x00527d78   ; -> LAB_00527d78
    00527d00  eeb02a60  vmov.f32 s4,s1
    00527d04  e1a02001  cpy r2,r1
    00527d08  eef10a40  vneg.f32 s1,s0
    00527d0c  e3100102  tst r0,#0x80000000
    00527d10  1ddf1a39  vldrne.32 s3,[pc,#0xe4]   ; -> 00527dfc
    00527d14  e2201102  eor r1,r0,#0x80000000
    00527d18  e1a00002  cpy r0,r2
    00527d1c  eeb00a42  vmov.f32 s0,s4
    00527d20  1d9f1a36  vldrne.32 s2,[pc,#0xd8]   ; -> 00527e00
    00527d24  0ddf1a36  vldreq.32 s3,[pc,#0xd8]   ; -> 00527e04
    00527d28  0d9f1a36  vldreq.32 s2,[pc,#0xd8]   ; -> 00527e08
LAB_00527d2c:
    00527d2c  e0412000  sub r2,r1,r0
    00527d30  e1a02082  mov r2,r2, lsl #0x1
    00527d34  e3520401  cmp r2,#0x1000000
    00527d38  2a000018  bcs 0x00527da0   ; -> LAB_00527da0
    00527d3c  e0200001  eor r0,r0,r1
    00527d40  eddf2a32  vldr.32 s5,[pc,#0xc8]   ; -> 00527e10
    00527d44  e3100102  tst r0,#0x80000000
    00527d48  1d9f2a31  vldrne.32 s4,[pc,#0xc4]   ; -> 00527e14
    00527d4c  0d9f2a31  vldreq.32 s4,[pc,#0xc4]   ; -> 00527e18
    00527d50  1e311a62  vsubne.f32 s2,s2,s5
    00527d54  ed9f3a2c  vldr.32 s6,[pc,#0xb0]   ; -> 00527e0c
    00527d58  1e711ac3  vsubne.f32 s3,s3,s6
    00527d5c  0e311a22  vaddeq.f32 s2,s2,s5
    00527d60  eef02a40  vmov.f32 s5,s0
    00527d64  0e711a83  vaddeq.f32 s3,s3,s6
    00527d68  ee422a60  vmls.f32 s5,s4,s1
    00527d6c  ee400a02  vmla.f32 s1,s0,s4
    00527d70  ee822aa0  vdiv.f32 s4,s5,s1
    00527d74  ea00000a  b 0x00527da4   ; -> LAB_00527da4
LAB_00527d78:
    00527d78  e3110102  tst r1,#0x80000000
    00527d7c  0d9f1a26  vldreq.32 s2,[pc,#0x98]   ; -> 00527e1c
    00527d80  0ef01a41  vmoveq.f32 s3,s2
    00527d84  0affffe8  beq 0x00527d2c   ; -> LAB_00527d2c
    00527d88  e3100102  tst r0,#0x80000000
    00527d8c  1ddf1a23  vldrne.32 s3,[pc,#0x8c]   ; -> 00527e20
    00527d90  1d9f1a23  vldrne.32 s2,[pc,#0x8c]   ; -> 00527e24
    00527d94  0ddf1a23  vldreq.32 s3,[pc,#0x8c]   ; -> 00527e28
    00527d98  0d9f1a23  vldreq.32 s2,[pc,#0x8c]   ; -> 00527e2c
    00527d9c  eaffffe2  b 0x00527d2c   ; -> LAB_00527d2c
LAB_00527da0:
    00527da0  ee802a20  vdiv.f32 s4,s0,s1
LAB_00527da4:
    00527da4  eddf0a21  vldr.32 s1,[pc,#0x84]   ; -> 00527e30
    00527da8  eddf2a21  vldr.32 s5,[pc,#0x84]   ; -> 00527e34
    00527dac  eddf3a21  vldr.32 s7,[pc,#0x84]   ; -> 00527e38
    00527db0  ed9f3a21  vldr.32 s6,[pc,#0x84]   ; -> 00527e3c
    00527db4  ee220a02  vmul.f32 s0,s4,s4
    00527db8  ecbd8b02  vpop {d8}
    00527dbc  ee402a20  vmla.f32 s5,s0,s1
    00527dc0  eddf0a1e  vldr.32 s1,[pc,#0x78]   ; -> 00527e40
    00527dc4  ee224a00  vmul.f32 s8,s4,s0
    00527dc8  ee403a22  vmla.f32 s7,s0,s5
    00527dcc  ee003a23  vmla.f32 s6,s0,s7
    00527dd0  ee400a03  vmla.f32 s1,s0,s6
    00527dd4  ee041a20  vmla.f32 s2,s8,s1
    00527dd8  ee310a02  vadd.f32 s0,s2,s4
    00527ddc  ee300a21  vadd.f32 s0,s0,s3
    00527de0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00527e44 @ 00527e44 (132 bytes)
; ==========================================================
    00527e44  ee100a10  vmov r0,s0
    00527e48  e1a01080  mov r1,r0, lsl #0x1
    00527e4c  e1a01c21  mov r1,r1, lsr #0x18
    00527e50  e241107f  sub r1,r1,#0x7f
    00527e54  e3510017  cmp r1,#0x17
    00527e58  a12fff1e  bxge lr
    00527e5c  e3510000  cmp r1,#0x0
    00527e60  eddf0a18  vldr.32 s1,[pc,#0x60]   ; -> 00527ec8
    00527e64  ed9f1a18  vldr.32 s2,[pc,#0x60]   ; -> 00527ecc
    00527e68  ee700a20  vadd.f32 s1,s0,s1
    00527e6c  aa000006  bge 0x00527e8c   ; -> LAB_00527e8c
    00527e70  eeb41ae0  vcmpe.f32 s2,s1
    00527e74  eef1fa10  vmrs apsr,fpscr
    00527e78  2a000010  bcs 0x00527ec0   ; -> LAB_00527ec0
    00527e7c  e3500000  cmp r0,#0x0
    00527e80  c3a005fe  movgt r0,#0x3f800000
    00527e84  b3a00102  movlt r0,#0x80000000
    00527e88  ea00000c  b 0x00527ec0   ; -> LAB_00527ec0
LAB_00527e8c:
    00527e8c  e59f203c  ldr r2,[0x527ed0]   ; -> 00527ed0
    00527e90  e1a02132  mov r2,r2, lsr r1
    00527e94  e1100002  tst r0,r2
    00527e98  012fff1e  bxeq lr
    00527e9c  eef40ac1  vcmpe.f32 s1,s2
    00527ea0  eef1fa10  vmrs apsr,fpscr
    00527ea4  da000005  ble 0x00527ec0   ; -> LAB_00527ec0
    00527ea8  e3500000  cmp r0,#0x0
    00527eac  da000002  ble 0x00527ebc   ; -> LAB_00527ebc
    00527eb0  e3a03502  mov r3,#0x800000
    00527eb4  e1a01133  mov r1,r3, lsr r1
    00527eb8  e0800001  add r0,r0,r1
LAB_00527ebc:
    00527ebc  e1c00002  bic r0,r0,r2
LAB_00527ec0:
    00527ec0  ee000a10  vmov s0,r0
    00527ec4  e12fff1e  bx lr

; ==========================================================
; FUN_00527ed4 @ 00527ed4 (316 bytes)
; ==========================================================
    00527ed4  e59f2134  ldr r2,[0x528010]   ; -> 00528010
    00527ed8  ee101a10  vmov r1,s0
    00527edc  e92d4008  stmdb sp!,{r3,lr}
    00527ee0  e1520081  cmp r2,r1, lsl #0x1
    00527ee4  e1a0000d  cpy r0,sp
    00527ee8  9a000005  bls 0x00527f04   ; -> LAB_00527f04
    00527eec  e3a00473  mov r0,#0x73000000
    00527ef0  e1500081  cmp r0,r1, lsl #0x1
    00527ef4  83e00000  mvnhi r0,#0x0
    00527ef8  93a00000  movls r0,#0x0
    00527efc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x8]
    00527f00  ea000019  b 0x00527f6c   ; -> LAB_00527f6c
LAB_00527f04:
    00527f04  e59f3108  ldr r3,[0x528014]   ; -> 00528014
    00527f08  e3c12102  bic r2,r1,#0x80000000
    00527f0c  e1530002  cmp r3,r2
    00527f10  9a000014  bls 0x00527f68   ; -> LAB_00527f68
    00527f14  e3110102  tst r1,#0x80000000
    00527f18  eddf0a3e  vldr.32 s1,[pc,#0xf8]   ; -> 00528018
    00527f1c  ed9f2a40  vldr.32 s4,[pc,#0x100]   ; -> 00528024
    00527f20  eddf1a41  vldr.32 s3,[pc,#0x104]   ; -> 0052802c
    00527f24  ee201a20  vmul.f32 s2,s0,s1
    00527f28  eddf0a3b  vldr.32 s1,[pc,#0xec]   ; -> 0052801c
    00527f2c  1e311a60  vsubne.f32 s2,s2,s1
    00527f30  1e710a20  vaddne.f32 s1,s2,s1
    00527f34  0e311a20  vaddeq.f32 s2,s2,s1
    00527f38  0e710a60  vsubeq.f32 s1,s2,s1
    00527f3c  eebd1ae0  vcvt.s32.f32 s2,s1
    00527f40  ee110a10  vmov r0,s2
    00527f44  ed9f1a35  vldr.32 s2,[pc,#0xd4]   ; -> 00528020
    00527f48  e2000003  and r0,r0,#0x3
    00527f4c  ee000ac1  vmls.f32 s0,s1,s2
    00527f50  ed9f1a34  vldr.32 s2,[pc,#0xd0]   ; -> 00528028
    00527f54  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x8]
    00527f58  ee000ac2  vmls.f32 s0,s1,s4
    00527f5c  ee000ac1  vmls.f32 s0,s1,s2
    00527f60  ee000ae1  vmls.f32 s0,s1,s3
    00527f64  ea000000  b 0x00527f6c   ; -> LAB_00527f6c
LAB_00527f68:
    00527f68  eb000500  bl 0x00529370   ; call FUN_00529370
LAB_00527f6c:
    00527f6c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    00527f70  eef00a40  vmov.f32 s1,s0
    00527f74  ed9f0a2d  vldr.32 s0,[pc,#0xb4]   ; -> 00528030
    00527f78  e3500000  cmp r0,#0x0
    00527f7c  aa00000a  bge 0x00527fac   ; -> LAB_00527fac
    00527f80  ee100a90  vmov r0,s1
    00527f84  e1a00080  mov r0,r0, lsl #0x1
    00527f88  e35004ff  cmp r0,#0xff000000
    00527f8c  8e300aa0  vaddhi.f32 s0,s1,s1
    00527f90  38bd8008  ldmiacc sp!,{r3,pc}
    00527f94  18bd8008  ldmiane sp!,{r3,pc}
    00527f98  e3a00001  mov r0,#0x1
    00527f9c  ebefbb72  bl 0x00116d6c   ; call FUN_00116d6c
    00527fa0  eddf0a23  vldr.32 s1,[pc,#0x8c]   ; -> 00528034
    00527fa4  ee800aa0  vdiv.f32 s0,s1,s1
    00527fa8  e8bd8008  ldmia sp!,{r3,pc}
LAB_00527fac:
    00527fac  e3100001  tst r0,#0x1
    00527fb0  0a00000b  beq 0x00527fe4   ; -> LAB_00527fe4
    00527fb4  ee201aa0  vmul.f32 s2,s1,s1
    00527fb8  e3100002  tst r0,#0x2
    00527fbc  eddf1a1d  vldr.32 s3,[pc,#0x74]   ; -> 00528038
    00527fc0  ed9f0a1d  vldr.32 s0,[pc,#0x74]   ; -> 0052803c
    00527fc4  ee010a61  vmls.f32 s0,s2,s3
    00527fc8  eddf1a1c  vldr.32 s3,[pc,#0x70]   ; -> 00528040
    00527fcc  ee411a00  vmla.f32 s3,s2,s0
    00527fd0  eeb00a60  vmov.f32 s0,s1
    00527fd4  ee211a81  vmul.f32 s2,s3,s2
    00527fd8  ee000a81  vmla.f32 s0,s1,s2
    00527fdc  18bd8008  ldmiane sp!,{r3,pc}
    00527fe0  ea000008  b 0x00528008   ; -> LAB_00528008
LAB_00527fe4:
    00527fe4  ee600aa0  vmul.f32 s1,s1,s1
    00527fe8  eddf1a15  vldr.32 s3,[pc,#0x54]   ; -> 00528044
    00527fec  e3100002  tst r0,#0x2
    00527ff0  ed9f1a14  vldr.32 s2,[pc,#0x50]   ; -> 00528048
    00527ff4  ee001aa1  vmla.f32 s2,s1,s3
    00527ff8  eddf1a13  vldr.32 s3,[pc,#0x4c]   ; -> 0052804c
    00527ffc  ee401a81  vmla.f32 s3,s1,s2
    00528000  ee000aa1  vmla.f32 s0,s1,s3
    00528004  08bd8008  ldmiaeq sp!,{r3,pc}
LAB_00528008:
    00528008  eeb10a40  vneg.f32 s0,s0
    0052800c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_00528050 @ 00528050 (484 bytes)
; ==========================================================
    00528050  e92d4010  stmdb sp!,{r4,lr}
    00528054  ee104a10  vmov r4,s0
    00528058  e3a01000  mov r1,#0x0
    0052805c  e59f21d0  ldr r2,[0x528234]   ; -> 00528234
    00528060  e3a00499  mov r0,#0x99000000
    00528064  e0800084  add r0,r0,r4, lsl #0x1
    00528068  ed2d8b02  vpush {d8}
    0052806c  e1500002  cmp r0,r2
    00528070  9a00001b  bls 0x005280e4   ; -> LAB_005280e4
    00528074  e1e00004  mvn r0,r4
    00528078  e1a00080  mov r0,r0, lsl #0x1
    0052807c  e1b00c20  movs r0,r0, lsr #0x18
    00528080  0a000012  beq 0x005280d0   ; -> LAB_005280d0
    00528084  e3a00467  mov r0,#0x67000000
    00528088  e1500084  cmp r0,r4, lsl #0x1
    0052808c  8cbd8b02  vpophi {d8}
    00528090  8d9f0a68  vldrhi.32 s0,[pc,#0x1a0]   ; -> 00528238
    00528094  88bd8010  ldmiahi sp!,{r4,pc}
    00528098  e59f019c  ldr r0,[0x52823c]   ; -> 0052823c
    0052809c  e1500084  cmp r0,r4, lsl #0x1
    005280a0  23a01001  movcs r1,#0x1
    005280a4  2a00000e  bcs 0x005280e4   ; -> LAB_005280e4
    005280a8  e3a00002  mov r0,#0x2
    005280ac  ebefbb2e  bl 0x00116d6c   ; call FUN_00116d6c
    005280b0  e3140102  tst r4,#0x80000000
    005280b4  0d9f0a61  vldreq.32 s0,[pc,#0x184]   ; -> 00528240
    005280b8  0cbd8b02  vpopeq {d8}
    005280bc  0e200a00  vmuleq.f32 s0,s0,s0
    005280c0  08bd8010  ldmiaeq sp!,{r4,pc}
    005280c4  ecbd8b02  vpop {d8}
    005280c8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[0x18]
    005280cc  ea000471  b 0x00529298   ; call FUN_00529298
LAB_005280d0:
    005280d0  e3740502  cmn r4,#0x800000
    005280d4  ecbd8b02  vpop {d8}
    005280d8  1e300a00  vaddne.f32 s0,s0,s0
    005280dc  0d9f0a58  vldreq.32 s0,[pc,#0x160]   ; -> 00528244
    005280e0  e8bd8010  ldmia sp!,{r4,pc}
LAB_005280e4:
    005280e4  eddf0a57  vldr.32 s1,[pc,#0x15c]   ; -> 00528248
    005280e8  e3140102  tst r4,#0x80000000
    005280ec  1d9f1a56  vldrne.32 s2,[pc,#0x158]   ; -> 0052824c
    005280f0  0d9f1a56  vldreq.32 s2,[pc,#0x158]   ; -> 00528250
    005280f4  ee600a20  vmul.f32 s1,s0,s1
    005280f8  ed9f2a56  vldr.32 s4,[pc,#0x158]   ; -> 00528258
    005280fc  eddf1a56  vldr.32 s3,[pc,#0x158]   ; -> 0052825c
    00528100  e59f3164  ldr r3,[0x52826c]   ; -> 0052826c
    00528104  ee710a20  vadd.f32 s1,s2,s1
    00528108  ed9f1a51  vldr.32 s2,[pc,#0x144]   ; -> 00528254
    0052810c  eefd0ae0  vcvt.s32.f32 s1,s1
    00528110  ee100a90  vmov r0,s1
    00528114  ee000a90  vmov s1,r0
    00528118  e2002003  and r2,r0,#0x3
    0052811c  eef80ae0  vcvt.f32.s32 s1,s1
    00528120  ee000ac1  vmls.f32 s0,s1,s2
    00528124  ed9f1a4d  vldr.32 s2,[pc,#0x134]   ; -> 00528260
    00528128  ee000ac2  vmls.f32 s0,s1,s4
    0052812c  eddf0a4d  vldr.32 s1,[pc,#0x134]   ; -> 00528268
    00528130  ee001a21  vmla.f32 s2,s0,s3
    00528134  eddf1a4a  vldr.32 s3,[pc,#0x128]   ; -> 00528264
    00528138  ee401a01  vmla.f32 s3,s0,s2
    0052813c  ee400a21  vmla.f32 s1,s0,s3
    00528140  ee200a80  vmul.f32 s0,s1,s0
    00528144  e08f3003  add r3,pc,r3
    00528148  e0833102  add r3,r3,r2, lsl #0x2
    0052814c  edd30a00  vldr.32 s1,[r3]   ; -> 00606c6c
    00528150  e59f3118  ldr r3,[0x528270]   ; -> 00528270
    00528154  e08f3003  add r3,pc,r3
    00528158  e0833102  add r3,r3,r2, lsl #0x2
    0052815c  ed931a00  vldr.32 s2,[r3]   ; -> 00606c7c
    00528160  e59f310c  ldr r3,[0x528274]   ; -> 00528274
    00528164  e08f3003  add r3,pc,r3
    00528168  ee410a00  vmla.f32 s1,s2,s0
    0052816c  e0832102  add r2,r3,r2, lsl #0x2
    00528170  e3510000  cmp r1,#0x0
    00528174  edd21a00  vldr.32 s3,[r2]   ; -> 00606c5c
    00528178  e1a00140  mov r0,r0, asr #0x2
    0052817c  ee700aa1  vadd.f32 s1,s1,s3
    00528180  0a000022  beq 0x00528210   ; -> LAB_00528210
    00528184  e0802fa0  add r2,r0,r0, lsr #0x1f
    00528188  e3a035fe  mov r3,#0x3f800000
    0052818c  e1a010c2  mov r1,r2, asr #0x1
    00528190  e04000c2  sub r0,r0,r2, asr #0x1
    00528194  e0831b81  add r1,r3,r1, lsl #0x17
    00528198  ee001a10  vmov s0,r1
    0052819c  e0830b80  add r0,r3,r0, lsl #0x17
    005281a0  ee600a20  vmul.f32 s1,s0,s1
    005281a4  ee000a10  vmov s0,r0
    005281a8  ee208a20  vmul.f32 s16,s0,s1
    005281ac  ee180a10  vmov r0,s16
    005281b0  e3500000  cmp r0,#0x0
    005281b4  0a000009  beq 0x005281e0   ; -> LAB_005281e0
    005281b8  ee180a10  vmov r0,s16
    005281bc  e2801103  add r1,r0,#0xc0000000
    005281c0  e25115fe  subs r1,r1,#0x3f800000
    005281c4  1a00000a  bne 0x005281f4   ; -> LAB_005281f4
    005281c8  e3a00002  mov r0,#0x2
    005281cc  ebefbae6  bl 0x00116d6c   ; call FUN_00116d6c
    005281d0  ed9f0a1a  vldr.32 s0,[pc,#0x68]   ; -> 00528240
    005281d4  ecbd8b02  vpop {d8}
    005281d8  ee200a00  vmul.f32 s0,s0,s0
    005281dc  e8bd8010  ldmia sp!,{r4,pc}
LAB_005281e0:
    005281e0  e3a00002  mov r0,#0x2
    005281e4  ebefbae0  bl 0x00116d6c   ; call FUN_00116d6c
    005281e8  ecbd8b02  vpop {d8}
    005281ec  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[0x8]
    005281f0  ea000428  b 0x00529298   ; call FUN_00529298
LAB_005281f4:
    005281f4  ee180a10  vmov r0,s16
    005281f8  ebfffc22  bl 0x00527288   ; call FUN_00527288
    005281fc  e3500004  cmp r0,#0x4
    00528200  0b000424  bleq 0x00529298   ; call FUN_00529298
    00528204  eeb00a48  vmov.f32 s0,s16
    00528208  ecbd8b02  vpop {d8}
    0052820c  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528210:
    00528210  ee000a10  vmov s0,r0
    00528214  eddf1a17  vldr.32 s3,[pc,#0x5c]   ; -> 00528278
    00528218  ecbd8b02  vpop {d8}
    0052821c  eeb81ac0  vcvt.f32.s32 s2,s0
    00528220  ed9f0a15  vldr.32 s0,[pc,#0x54]   ; -> 0052827c
    00528224  ee010a21  vmla.f32 s0,s2,s3
    00528228  eebc0ac0  vcvt.u32.f32 s0,s0
    0052822c  ee200a20  vmul.f32 s0,s0,s1
    00528230  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00528280 @ 00528280 (140 bytes)
; ==========================================================
    00528280  ee100a10  vmov r0,s0
    00528284  e1a01080  mov r1,r0, lsl #0x1
    00528288  e1a01c21  mov r1,r1, lsr #0x18
    0052828c  e241107f  sub r1,r1,#0x7f
    00528290  e3510017  cmp r1,#0x17
    00528294  a12fff1e  bxge lr
    00528298  e3510000  cmp r1,#0x0
    0052829c  eddf0a1a  vldr.32 s1,[pc,#0x68]   ; -> 0052830c
    005282a0  ed9f1a1a  vldr.32 s2,[pc,#0x68]   ; -> 00528310
    005282a4  ee700a20  vadd.f32 s1,s0,s1
    005282a8  aa000008  bge 0x005282d0   ; -> LAB_005282d0
    005282ac  eeb41ae0  vcmpe.f32 s2,s1
    005282b0  eef1fa10  vmrs apsr,fpscr
    005282b4  2a000012  bcs 0x00528304   ; -> LAB_00528304
    005282b8  e3500000  cmp r0,#0x0
    005282bc  a3a00000  movge r0,#0x0
    005282c0  aa00000f  bge 0x00528304   ; -> LAB_00528304
    005282c4  e3500102  cmp r0,#0x80000000
    005282c8  159f0044  ldrne r0,[0x528314]   ; -> 00528314
    005282cc  ea00000c  b 0x00528304   ; -> LAB_00528304
LAB_005282d0:
    005282d0  e59f2040  ldr r2,[0x528318]   ; -> 00528318
    005282d4  e1a02132  mov r2,r2, lsr r1
    005282d8  e1100002  tst r0,r2
    005282dc  012fff1e  bxeq lr
    005282e0  eeb41ae0  vcmpe.f32 s2,s1
    005282e4  eef1fa10  vmrs apsr,fpscr
    005282e8  2a000005  bcs 0x00528304   ; -> LAB_00528304
    005282ec  e3500000  cmp r0,#0x0
    005282f0  aa000002  bge 0x00528300   ; -> LAB_00528300
    005282f4  e3a03502  mov r3,#0x800000
    005282f8  e1a01133  mov r1,r3, lsr r1
    005282fc  e0800001  add r0,r0,r1
LAB_00528300:
    00528300  e1c00002  bic r0,r0,r2
LAB_00528304:
    00528304  ee000a10  vmov s0,r0
    00528308  e12fff1e  bx lr

; ==========================================================
; FUN_0052831c @ 0052831c (212 bytes)
; ==========================================================
    0052831c  e92d4010  stmdb sp!,{r4,lr}
    00528320  e59f10c8  ldr r1,[0x5283f0]   ; -> 005283f0
    00528324  ed2d8b06  vpush {d8,d9,d10}
    00528328  eef08a40  vmov.f32 s17,s0
    0052832c  eeb08a60  vmov.f32 s16,s1
    00528330  ee180a90  vmov r0,s17
    00528334  e3c00102  bic r0,r0,#0x80000000
    00528338  e0410000  sub r0,r1,r0
    0052833c  e1b00fa0  movs r0,r0, lsr #0x1f
    00528340  1a00000c  bne 0x00528378   ; -> LAB_00528378
    00528344  ee180a10  vmov r0,s16
    00528348  e3c00102  bic r0,r0,#0x80000000
    0052834c  e0410000  sub r0,r1,r0
    00528350  e1b00fa0  movs r0,r0, lsr #0x1f
    00528354  1a000007  bne 0x00528378   ; -> LAB_00528378
    00528358  ee180a90  vmov r0,s17
    0052835c  e3a014ff  mov r1,#0xff000000
    00528360  ed9f9a23  vldr.32 s18,[pc,#0x8c]   ; -> 005283f4
    00528364  e1510080  cmp r1,r0, lsl #0x1
    00528368  0a00001b  beq 0x005283dc   ; -> LAB_005283dc
    0052836c  ee180a10  vmov r0,s16
    00528370  e1b00080  movs r0,r0, lsl #0x1
    00528374  0a000018  beq 0x005283dc   ; -> LAB_005283dc
LAB_00528378:
    00528378  ee181a10  vmov r1,s16
    0052837c  ee180a90  vmov r0,s17
    00528380  eb02c942  bl 0x005da890   ; call FUN_005da890
    00528384  ee000a10  vmov s0,r0
    00528388  ee100a10  vmov r0,s0
    0052838c  e1e00ba0  mvn r0,r0, lsr #0x17
    00528390  e31000ff  tst r0,#0xff
    00528394  0cbd8b06  vpopeq {d8,d9,d10}
    00528398  08bd8010  ldmiaeq sp!,{r4,pc}
    0052839c  ee180a90  vmov r0,s17
    005283a0  e2001102  and r1,r0,#0x80000000
    005283a4  ee100a10  vmov r0,s0
    005283a8  e2000102  and r0,r0,#0x80000000
    005283ac  e1510000  cmp r1,r0
    005283b0  0cbd8b06  vpopeq {d8,d9,d10}
    005283b4  08bd8010  ldmiaeq sp!,{r4,pc}
    005283b8  ee180a10  vmov r0,s16
    005283bc  e3c01102  bic r1,r0,#0x80000000
    005283c0  ee100a10  vmov r0,s0
    005283c4  ecbd8b06  vpop {d8,d9,d10}
    005283c8  e2000102  and r0,r0,#0x80000000
    005283cc  e1800001  orr r0,r0,r1
    005283d0  ee000a90  vmov s1,r0
    005283d4  ee300a60  vsub.f32 s0,s0,s1
    005283d8  e8bd8010  ldmia sp!,{r4,pc}
LAB_005283dc:
    005283dc  e3a00001  mov r0,#0x1
    005283e0  ebefba61  bl 0x00116d6c   ; call FUN_00116d6c
    005283e4  ee890a09  vdiv.f32 s0,s18,s18
    005283e8  ecbd8b06  vpop {d8,d9,d10}
    005283ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005283f8 @ 005283f8 (400 bytes)
; ==========================================================
    005283f8  e92d4010  stmdb sp!,{r4,lr}
    005283fc  ee100a10  vmov r0,s0
    00528400  e3a03000  mov r3,#0x0
    00528404  e2401502  sub r1,r0,#0x800000
    00528408  ed2d8b02  vpush {d8}
    0052840c  e351047f  cmp r1,#0x7f000000
    00528410  3a00001e  bcc 0x00528490   ; -> LAB_00528490
    00528414  e3a014ff  mov r1,#0xff000000
    00528418  e1510080  cmp r1,r0, lsl #0x1
    0052841c  3e300a00  vaddcc.f32 s0,s0,s0
    00528420  3cbd8b02  vpopcc {d8}
    00528424  38bd8010  ldmiacc sp!,{r4,pc}
    00528428  e2801103  add r1,r0,#0xc0000000
    0052842c  e25115fe  subs r1,r1,#0x3f800000
    00528430  0cbd8b02  vpopeq {d8}
    00528434  08bd8010  ldmiaeq sp!,{r4,pc}
    00528438  ed9f8a52  vldr.32 s16,[pc,#0x148]   ; -> 00528588
    0052843c  eeb48ac0  vcmpe.f32 s16,s0
    00528440  eef1fa10  vmrs apsr,fpscr
    00528444  da000004  ble 0x0052845c   ; -> LAB_0052845c
    00528448  e3a00001  mov r0,#0x1
    0052844c  ebefba46  bl 0x00116d6c   ; call FUN_00116d6c
    00528450  ee880a08  vdiv.f32 s0,s16,s16
    00528454  ecbd8b02  vpop {d8}
    00528458  e8bd8010  ldmia sp!,{r4,pc}
LAB_0052845c:
    0052845c  eeb40a48  vcmp.f32 s0,s16
    00528460  eef1fa10  vmrs apsr,fpscr
    00528464  1a000005  bne 0x00528480   ; -> LAB_00528480
    00528468  e3a00002  mov r0,#0x2
    0052846c  ebefba3e  bl 0x00116d6c   ; call FUN_00116d6c
    00528470  eddf0a45  vldr.32 s1,[pc,#0x114]   ; -> 0052858c
    00528474  ee800a88  vdiv.f32 s0,s1,s16
    00528478  ecbd8b02  vpop {d8}
    0052847c  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528480:
    00528480  eddf0a42  vldr.32 s1,[pc,#0x108]   ; -> 00528590
    00528484  e3e03016  mvn r3,#0x16
    00528488  ee200a20  vmul.f32 s0,s0,s1
    0052848c  ee100a10  vmov r0,s0
LAB_00528490:
    00528490  e3e0207e  mvn r2,#0x7e
    00528494  e2801702  add r1,r0,#0x80000
    00528498  e082cbc1  add r12,r2,r1, asr #0x17
    0052849c  e1a01480  mov r1,r0, lsl #0x9
    005284a0  e2811201  add r1,r1,#0x10000000
    005284a4  e0400b8c  sub r0,r0,r12, lsl #0x17
    005284a8  e1a02ea1  mov r2,r1, lsr #0x1d
    005284ac  ee000a10  vmov s0,r0
    005284b0  e3a015fe  mov r1,#0x3f800000
    005284b4  e0811a02  add r1,r1,r2, lsl #0x14
    005284b8  ee001a90  vmov s1,r1
    005284bc  e083100c  add r1,r3,r12
    005284c0  e1910002  orrs r0,r1,r2
    005284c4  0a00001e  beq 0x00528544   ; -> LAB_00528544
    005284c8  ee301a60  vsub.f32 s2,s0,s1
    005284cc  ee700a20  vadd.f32 s1,s0,s1
    005284d0  e59f00c4  ldr r0,[0x52859c]   ; -> 0052859c
    005284d4  eddf1a2e  vldr.32 s3,[pc,#0xb8]   ; -> 00528594
    005284d8  ee810a20  vdiv.f32 s0,s2,s1
    005284dc  ed9f1a2d  vldr.32 s2,[pc,#0xb4]   ; -> 00528598
    005284e0  ee600a00  vmul.f32 s1,s0,s0
    005284e4  ee202a20  vmul.f32 s4,s0,s1
    005284e8  ee001aa1  vmla.f32 s2,s1,s3
    005284ec  e08f0000  add r0,pc,r0
    005284f0  ee001a90  vmov s1,r1
    005284f4  e0800102  add r0,r0,r2, lsl #0x2
    005284f8  edd01a00  vldr.32 s3,[r0]   ; -> 00606c8c
    005284fc  eef82ae0  vcvt.f32.s32 s5,s1
    00528500  e59f009c  ldr r0,[0x5285a4]   ; -> 005285a4
    00528504  ee620a01  vmul.f32 s1,s4,s2
    00528508  ed9f1a24  vldr.32 s2,[pc,#0x90]   ; -> 005285a0
    0052850c  ee421a81  vmla.f32 s3,s5,s2
    00528510  e08f0000  add r0,pc,r0
    00528514  ee011a10  vmov s2,r1
    00528518  eddf2a22  vldr.32 s5,[pc,#0x88]   ; -> 005285a8
    0052851c  e0800102  add r0,r0,r2, lsl #0x2
    00528520  ed902a00  vldr.32 s4,[r0]   ; -> 00606cac
    00528524  eeb81ac1  vcvt.f32.s32 s2,s2
    00528528  ecbd8b02  vpop {d8}
    0052852c  ee012a22  vmla.f32 s4,s2,s5
    00528530  ed9f1a1d  vldr.32 s2,[pc,#0x74]   ; -> 005285ac
    00528534  ee720a20  vadd.f32 s1,s4,s1
    00528538  ee400a01  vmla.f32 s1,s0,s2
    0052853c  ee310aa0  vadd.f32 s0,s3,s1
    00528540  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528544:
    00528544  eddf0a19  vldr.32 s1,[pc,#0x64]   ; -> 005285b0
    00528548  ed9f1a19  vldr.32 s2,[pc,#0x64]   ; -> 005285b4
    0052854c  eddf1a1b  vldr.32 s3,[pc,#0x6c]   ; -> 005285c0
    00528550  ee700a60  vsub.f32 s1,s0,s1
    00528554  ed9f0a17  vldr.32 s0,[pc,#0x5c]   ; -> 005285b8
    00528558  ed9f2a19  vldr.32 s4,[pc,#0x64]   ; -> 005285c4
    0052855c  ecbd8b02  vpop {d8}
    00528560  ee000a81  vmla.f32 s0,s1,s2
    00528564  ed9f1a14  vldr.32 s2,[pc,#0x50]   ; -> 005285bc
    00528568  ee602aa0  vmul.f32 s5,s1,s1
    0052856c  ee001a80  vmla.f32 s2,s1,s0
    00528570  ee401a81  vmla.f32 s3,s1,s2
    00528574  ed9f1a13  vldr.32 s2,[pc,#0x4c]   ; -> 005285c8
    00528578  ee220aa1  vmul.f32 s0,s5,s3
    0052857c  ee000a82  vmla.f32 s0,s1,s4
    00528580  ee000a81  vmla.f32 s0,s1,s2
    00528584  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005285cc @ 005285cc (388 bytes)
; ==========================================================
    005285cc  e92d4010  stmdb sp!,{r4,lr}
    005285d0  ee100a10  vmov r0,s0
    005285d4  e3a03000  mov r3,#0x0
    005285d8  e2401502  sub r1,r0,#0x800000
    005285dc  ed2d8b02  vpush {d8}
    005285e0  e351047f  cmp r1,#0x7f000000
    005285e4  3a00001e  bcc 0x00528664   ; -> LAB_00528664
    005285e8  e3a014ff  mov r1,#0xff000000
    005285ec  e1510080  cmp r1,r0, lsl #0x1
    005285f0  3e300a00  vaddcc.f32 s0,s0,s0
    005285f4  3cbd8b02  vpopcc {d8}
    005285f8  38bd8010  ldmiacc sp!,{r4,pc}
    005285fc  e2801103  add r1,r0,#0xc0000000
    00528600  e25115fe  subs r1,r1,#0x3f800000
    00528604  0cbd8b02  vpopeq {d8}
    00528608  08bd8010  ldmiaeq sp!,{r4,pc}
    0052860c  ed9f8a4f  vldr.32 s16,[pc,#0x13c]   ; -> 00528750
    00528610  eeb48ac0  vcmpe.f32 s16,s0
    00528614  eef1fa10  vmrs apsr,fpscr
    00528618  da000004  ble 0x00528630   ; -> LAB_00528630
    0052861c  e3a00001  mov r0,#0x1
    00528620  ebefb9d1  bl 0x00116d6c   ; call FUN_00116d6c
    00528624  ee880a08  vdiv.f32 s0,s16,s16
    00528628  ecbd8b02  vpop {d8}
    0052862c  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528630:
    00528630  eeb40a48  vcmp.f32 s0,s16
    00528634  eef1fa10  vmrs apsr,fpscr
    00528638  1a000005  bne 0x00528654   ; -> LAB_00528654
    0052863c  e3a00002  mov r0,#0x2
    00528640  ebefb9c9  bl 0x00116d6c   ; call FUN_00116d6c
    00528644  eddf0a42  vldr.32 s1,[pc,#0x108]   ; -> 00528754
    00528648  ee800a88  vdiv.f32 s0,s1,s16
    0052864c  ecbd8b02  vpop {d8}
    00528650  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528654:
    00528654  eddf0a3f  vldr.32 s1,[pc,#0xfc]   ; -> 00528758
    00528658  e3e03016  mvn r3,#0x16
    0052865c  ee200a20  vmul.f32 s0,s0,s1
    00528660  ee100a10  vmov r0,s0
LAB_00528664:
    00528664  e3e0207e  mvn r2,#0x7e
    00528668  e2801702  add r1,r0,#0x80000
    0052866c  e082cbc1  add r12,r2,r1, asr #0x17
    00528670  e1a01480  mov r1,r0, lsl #0x9
    00528674  e2811201  add r1,r1,#0x10000000
    00528678  e0400b8c  sub r0,r0,r12, lsl #0x17
    0052867c  e1a02ea1  mov r2,r1, lsr #0x1d
    00528680  ee000a10  vmov s0,r0
    00528684  e3a015fe  mov r1,#0x3f800000
    00528688  e0811a02  add r1,r1,r2, lsl #0x14
    0052868c  ee001a90  vmov s1,r1
    00528690  e083100c  add r1,r3,r12
    00528694  e1910002  orrs r0,r1,r2
    00528698  0a00001e  beq 0x00528718   ; -> LAB_00528718
    0052869c  ee301a60  vsub.f32 s2,s0,s1
    005286a0  ee700a20  vadd.f32 s1,s0,s1
    005286a4  e59f00b8  ldr r0,[0x528764]   ; -> 00528764
    005286a8  eddf1a2b  vldr.32 s3,[pc,#0xac]   ; -> 0052875c
    005286ac  ee810a20  vdiv.f32 s0,s2,s1
    005286b0  ed9f1a2a  vldr.32 s2,[pc,#0xa8]   ; -> 00528760
    005286b4  ee600a00  vmul.f32 s1,s0,s0
    005286b8  ee202a20  vmul.f32 s4,s0,s1
    005286bc  ee001aa1  vmla.f32 s2,s1,s3
    005286c0  e08f0000  add r0,pc,r0
    005286c4  ee001a90  vmov s1,r1
    005286c8  e0800102  add r0,r0,r2, lsl #0x2
    005286cc  edd01a00  vldr.32 s3,[r0]   ; -> 00606ccc
    005286d0  eef82ae0  vcvt.f32.s32 s5,s1
    005286d4  e59f0090  ldr r0,[0x52876c]   ; -> 0052876c
    005286d8  ee620a01  vmul.f32 s1,s4,s2
    005286dc  ed9f1a21  vldr.32 s2,[pc,#0x84]   ; -> 00528768
    005286e0  ee421a81  vmla.f32 s3,s5,s2
    005286e4  e08f0000  add r0,pc,r0
    005286e8  ee011a10  vmov s2,r1
    005286ec  eddf2a1f  vldr.32 s5,[pc,#0x7c]   ; -> 00528770
    005286f0  e0800102  add r0,r0,r2, lsl #0x2
    005286f4  ed902a00  vldr.32 s4,[r0]   ; -> 00606cec
    005286f8  eeb81ac1  vcvt.f32.s32 s2,s2
    005286fc  ecbd8b02  vpop {d8}
    00528700  ee012a22  vmla.f32 s4,s2,s5
    00528704  ed9f1a1a  vldr.32 s2,[pc,#0x68]   ; -> 00528774
    00528708  ee720a20  vadd.f32 s1,s4,s1
    0052870c  ee400a01  vmla.f32 s1,s0,s2
    00528710  ee310aa0  vadd.f32 s0,s3,s1
    00528714  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528718:
    00528718  eddf0a16  vldr.32 s1,[pc,#0x58]   ; -> 00528778
    0052871c  ed9f1a16  vldr.32 s2,[pc,#0x58]   ; -> 0052877c
    00528720  eddf1a17  vldr.32 s3,[pc,#0x5c]   ; -> 00528784
    00528724  ee300a60  vsub.f32 s0,s0,s1
    00528728  eddf0a14  vldr.32 s1,[pc,#0x50]   ; -> 00528780
    0052872c  ecbd8b02  vpop {d8}
    00528730  ee400a01  vmla.f32 s1,s0,s2
    00528734  ed9f1a13  vldr.32 s2,[pc,#0x4c]   ; -> 00528788
    00528738  ee202a00  vmul.f32 s4,s0,s0
    0052873c  ee401a20  vmla.f32 s3,s0,s1
    00528740  ee001a21  vmla.f32 s2,s0,s3
    00528744  ee620a01  vmul.f32 s1,s4,s2
    00528748  ee300a20  vadd.f32 s0,s0,s1
    0052874c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00528790 @ 00528790 (1756 bytes)
; ==========================================================
    00528790  e92d4010  stmdb sp!,{r4,lr}
    00528794  ee100a90  vmov r0,s1
    00528798  e3a02000  mov r2,#0x0
    0052879c  e3a03402  mov r3,#0x2000000
    005287a0  ed2d8b06  vpush {d8,d9,d10}
    005287a4  e3a014ff  mov r1,#0xff000000
    005287a8  eef08a40  vmov.f32 s17,s0
    005287ac  ed9f9aba  vldr.32 s18,[pc,#0x2e8]   ; -> 00528a9c
    005287b0  eddf9aba  vldr.32 s19,[pc,#0x2e8]   ; -> 00528aa0
    005287b4  ee184a90  vmov r4,s17
    005287b8  eeb08a49  vmov.f32 s16,s18
    005287bc  e244c502  sub r12,r4,#0x800000
    005287c0  e35c047f  cmp r12,#0x7f000000
    005287c4  e083c080  add r12,r3,r0, lsl #0x1
    005287c8  2a000002  bcs 0x005287d8   ; -> LAB_005287d8
    005287cc  e35c0101  cmp r12,#0x40000000
    005287d0  2a0000ba  bcs 0x00528ac0   ; -> LAB_00528ac0
    005287d4  ea00002b  b 0x00528888   ; -> LAB_00528888
LAB_005287d8:
    005287d8  e35c0101  cmp r12,#0x40000000
    005287dc  3a000029  bcc 0x00528888   ; -> LAB_00528888
LAB_005287e0:
    005287e0  e2843101  add r3,r4,#0x40000000
    005287e4  e28335fe  add r3,r3,#0x3f800000
    005287e8  e353047f  cmp r3,#0x7f000000
    005287ec  2a000015  bcs 0x00528848   ; -> LAB_00528848
LAB_005287f0:
    005287f0  eef08ae8  vabs.f32 s17,s17
    005287f4  e1a03080  mov r3,r0, lsl #0x1
    005287f8  ee184a90  vmov r4,s17
    005287fc  e1a03c23  mov r3,r3, lsr #0x18
    00528800  e353007f  cmp r3,#0x7f
    00528804  ba000007  blt 0x00528828   ; -> LAB_00528828
    00528808  e3530097  cmp r3,#0x97
    0052880c  aa0000ab  bge 0x00528ac0   ; -> LAB_00528ac0
    00528810  e3a0c001  mov r12,#0x1
    00528814  e2633096  rsb r3,r3,#0x96
    00528818  e1a0331c  mov r3,r12, lsl r3
    0052881c  e243c001  sub r12,r3,#0x1
    00528820  e11c0000  tst r12,r0
    00528824  0a000004  beq 0x0052883c   ; -> LAB_0052883c
LAB_00528828:
    00528828  e3a00001  mov r0,#0x1
    0052882c  ebefb94e  bl 0x00116d6c   ; call FUN_00116d6c
    00528830  ee890aa9  vdiv.f32 s0,s19,s19
    00528834  ecbd8b06  vpop {d8,d9,d10}
    00528838  e8bd8010  ldmia sp!,{r4,pc}
LAB_0052883c:
    0052883c  e1100003  tst r0,r3
    00528840  1d9f8a97  vldrne.32 s16,[pc,#0x25c]   ; -> 00528aa4
    00528844  ea00009d  b 0x00528ac0   ; -> LAB_00528ac0
LAB_00528848:
    00528848  e1a03084  mov r3,r4, lsl #0x1
    0052884c  e3530000  cmp r3,#0x0
    00528850  13a03401  movne r3,#0x1000000
    00528854  11530084  cmpne r3,r4, lsl #0x1
    00528858  9a000006  bls 0x00528878   ; -> LAB_00528878
    0052885c  e3e0201a  mvn r2,#0x1a
    00528860  ed9f0a90  vldr.32 s0,[pc,#0x240]   ; -> 00528aa8
    00528864  ee688a80  vmul.f32 s17,s17,s0
    00528868  ee184a90  vmov r4,s17
    0052886c  e3140102  tst r4,#0x80000000
    00528870  1affffde  bne 0x005287f0   ; -> LAB_005287f0
    00528874  ea000091  b 0x00528ac0   ; -> LAB_00528ac0
LAB_00528878:
    00528878  e2443502  sub r3,r4,#0x800000
    0052887c  e353047f  cmp r3,#0x7f000000
    00528880  3a00008e  bcc 0x00528ac0   ; -> LAB_00528ac0
    00528884  ea000014  b 0x005288dc   ; -> LAB_005288dc
LAB_00528888:
    00528888  e0833080  add r3,r3,r0, lsl #0x1
    0052888c  e3530402  cmp r3,#0x2000000
    00528890  3a00000b  bcc 0x005288c4   ; -> LAB_005288c4
    00528894  eef40a69  vcmp.f32 s1,s19
    00528898  eef1fa10  vmrs apsr,fpscr
    0052889c  1a000004  bne 0x005288b4   ; -> LAB_005288b4
    005288a0  e1a03084  mov r3,r4, lsl #0x1
    005288a4  e3530000  cmp r3,#0x0
    005288a8  11510084  cmpne r1,r4, lsl #0x1
    005288ac  9affffcb  bls 0x005287e0   ; -> LAB_005287e0
    005288b0  ea000040  b 0x005289b8   ; -> LAB_005289b8
LAB_005288b4:
    005288b4  e2000102  and r0,r0,#0x80000000
    005288b8  e380057e  orr r0,r0,#0x1f800000
    005288bc  ee000a90  vmov s1,r0
    005288c0  eaffffc6  b 0x005287e0   ; -> LAB_005287e0
LAB_005288c4:
    005288c4  e3530401  cmp r3,#0x1000000
    005288c8  2a000003  bcs 0x005288dc   ; -> LAB_005288dc
    005288cc  ee103a90  vmov r3,s1
    005288d0  e2433502  sub r3,r3,#0x800000
    005288d4  ee003a90  vmov s1,r3
    005288d8  eaffffc0  b 0x005287e0   ; -> LAB_005287e0
LAB_005288dc:
    005288dc  e59f21c8  ldr r2,[0x528aac]   ; -> 00528aac
    005288e0  e3c43102  bic r3,r4,#0x80000000
    005288e4  e2431105  sub r1,r3,#0x40000001
    005288e8  e24115fe  sub r1,r1,#0x3f800000
    005288ec  e1510002  cmp r1,r2
    005288f0  3a00000d  bcc 0x0052892c   ; -> LAB_0052892c
    005288f4  e3c01102  bic r1,r0,#0x80000000
    005288f8  e241c105  sub r12,r1,#0x40000001
    005288fc  e24cc5fe  sub r12,r12,#0x3f800000
    00528900  e152000c  cmp r2,r12
    00528904  8a000008  bhi 0x0052892c   ; -> LAB_0052892c
    00528908  e35405fe  cmp r4,#0x3f800000
    0052890c  0a000029  beq 0x005289b8   ; -> LAB_005289b8
    00528910  e1b02080  movs r2,r0, lsl #0x1
    00528914  0a000027  beq 0x005289b8   ; -> LAB_005289b8
    00528918  e59f2190  ldr r2,[0x528ab0]   ; -> 00528ab0
    0052891c  e1530002  cmp r3,r2
    00528920  8a000001  bhi 0x0052892c   ; -> LAB_0052892c
    00528924  e1510002  cmp r1,r2
    00528928  9a000002  bls 0x00528938   ; -> LAB_00528938
LAB_0052892c:
    0052892c  ee380aa0  vadd.f32 s0,s17,s1
    00528930  ecbd8b06  vpop {d8,d9,d10}
    00528934  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528938:
    00528938  e1540002  cmp r4,r2
    0052893c  1a000002  bne 0x0052894c   ; -> LAB_0052894c
    00528940  e3100102  tst r0,#0x80000000
    00528944  1a000043  bne 0x00528a58   ; -> LAB_00528a58
    00528948  ea000050  b 0x00528a90   ; -> LAB_00528a90
LAB_0052894c:
    0052894c  e1a01080  mov r1,r0, lsl #0x1
    00528950  e1a01c21  mov r1,r1, lsr #0x18
    00528954  e351007f  cmp r1,#0x7f
    00528958  ba000007  blt 0x0052897c   ; -> LAB_0052897c
    0052895c  e3510097  cmp r1,#0x97
    00528960  aa00000a  bge 0x00528990   ; -> LAB_00528990
    00528964  e3a03001  mov r3,#0x1
    00528968  e2611096  rsb r1,r1,#0x96
    0052896c  e1a01113  mov r1,r3, lsl r1
    00528970  e2413001  sub r3,r1,#0x1
    00528974  e1130000  tst r3,r0
    00528978  0a000001  beq 0x00528984   ; -> LAB_00528984
LAB_0052897c:
    0052897c  e3a01000  mov r1,#0x0
    00528980  ea000003  b 0x00528994   ; -> LAB_00528994
LAB_00528984:
    00528984  e1110000  tst r1,r0
    00528988  13a01001  movne r1,#0x1
    0052898c  1a000000  bne 0x00528994   ; -> LAB_00528994
LAB_00528990:
    00528990  e3a01002  mov r1,#0x2
LAB_00528994:
    00528994  e3740502  cmn r4,#0x800000
    00528998  0a000009  beq 0x005289c4   ; -> LAB_005289c4
    0052899c  e3540000  cmp r4,#0x0
    005289a0  0a000011  beq 0x005289ec   ; -> LAB_005289ec
    005289a4  e3540102  cmp r4,#0x80000000
    005289a8  0a000012  beq 0x005289f8   ; -> LAB_005289f8
    005289ac  e2841101  add r1,r4,#0x40000000
    005289b0  e2911502  adds r1,r1,#0x800000
    005289b4  1a00002d  bne 0x00528a70   ; -> LAB_00528a70
LAB_005289b8:
    005289b8  eeb00a49  vmov.f32 s0,s18
    005289bc  ecbd8b06  vpop {d8,d9,d10}
    005289c0  e8bd8010  ldmia sp!,{r4,pc}
LAB_005289c4:
    005289c4  e3100102  tst r0,#0x80000000
    005289c8  0a000002  beq 0x005289d8   ; -> LAB_005289d8
    005289cc  e3510001  cmp r1,#0x1
    005289d0  0a000023  beq 0x00528a64   ; -> LAB_00528a64
    005289d4  ea00001f  b 0x00528a58   ; -> LAB_00528a58
LAB_005289d8:
    005289d8  e3510001  cmp r1,#0x1
    005289dc  0cbd8b06  vpopeq {d8,d9,d10}
    005289e0  0d9f0a33  vldreq.32 s0,[pc,#0xcc]   ; -> 00528ab4
    005289e4  08bd8010  ldmiaeq sp!,{r4,pc}
    005289e8  ea000028  b 0x00528a90   ; -> LAB_00528a90
LAB_005289ec:
    005289ec  e3100102  tst r0,#0x80000000
    005289f0  1a00000a  bne 0x00528a20   ; -> LAB_00528a20
    005289f4  ea000017  b 0x00528a58   ; -> LAB_00528a58
LAB_005289f8:
    005289f8  e1500002  cmp r0,r2
    005289fc  0a000015  beq 0x00528a58   ; -> LAB_00528a58
    00528a00  e3700502  cmn r0,#0x800000
    00528a04  0a000005  beq 0x00528a20   ; -> LAB_00528a20
    00528a08  e3100102  tst r0,#0x80000000
    00528a0c  0a00000d  beq 0x00528a48   ; -> LAB_00528a48
    00528a10  e3510000  cmp r1,#0x0
    00528a14  0a000001  beq 0x00528a20   ; -> LAB_00528a20
    00528a18  e3510001  cmp r1,#0x1
    00528a1c  0a000004  beq 0x00528a34   ; -> LAB_00528a34
LAB_00528a20:
    00528a20  e3a00002  mov r0,#0x2
    00528a24  ebefb8d0  bl 0x00116d6c   ; call FUN_00116d6c
    00528a28  ee890a29  vdiv.f32 s0,s18,s19
    00528a2c  ecbd8b06  vpop {d8,d9,d10}
    00528a30  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528a34:
    00528a34  e3a00002  mov r0,#0x2
    00528a38  ebefb8cb  bl 0x00116d6c   ; call FUN_00116d6c
    00528a3c  ee890a28  vdiv.f32 s0,s18,s17
    00528a40  ecbd8b06  vpop {d8,d9,d10}
    00528a44  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528a48:
    00528a48  e3510000  cmp r1,#0x0
    00528a4c  0a000001  beq 0x00528a58   ; -> LAB_00528a58
    00528a50  e3510001  cmp r1,#0x1
    00528a54  0a000002  beq 0x00528a64   ; -> LAB_00528a64
LAB_00528a58:
    00528a58  eeb00a69  vmov.f32 s0,s19
    00528a5c  ecbd8b06  vpop {d8,d9,d10}
    00528a60  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528a64:
    00528a64  ecbd8b06  vpop {d8,d9,d10}
    00528a68  ed9f0a12  vldr.32 s0,[pc,#0x48]   ; -> 00528ab8
    00528a6c  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528a70:
    00528a70  e3a0147f  mov r1,#0x7f000000
    00528a74  e3a02001  mov r2,#0x1
    00528a78  e1510084  cmp r1,r4, lsl #0x1
    00528a7c  93a01001  movls r1,#0x1
    00528a80  83a01000  movhi r1,#0x0
    00528a84  e0820fc0  add r0,r2,r0, asr #0x1f
    00528a88  e1510000  cmp r1,r0
    00528a8c  1afffff1  bne 0x00528a58   ; -> LAB_00528a58
LAB_00528a90:
    00528a90  ecbd8b06  vpop {d8,d9,d10}
    00528a94  ed9f0a08  vldr.32 s0,[pc,#0x20]   ; -> 00528abc
    00528a98  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528ac0:
    00528ac0  e59f02e8  ldr r0,[0x528db0]   ; -> 00528db0
    00528ac4  ed9f2aba  vldr.32 s4,[pc,#0x2e8]   ; -> 00528db4
    00528ac8  eddf1aba  vldr.32 s3,[pc,#0x2e8]   ; -> 00528db8
    00528acc  e0800004  add r0,r0,r4
    00528ad0  e3500a02  cmp r0,#0x2000
    00528ad4  8a000018  bhi 0x00528b3c   ; -> LAB_00528b3c
    00528ad8  eeb73ae8  vcvt.f64.f32 d3,s17
    00528adc  ed9f4bb7  vldr.64 d4,[pc,#0x2dc]   ; -> 00528dc0
    00528ae0  ed9f1ab8  vldr.32 s2,[pc,#0x2e0]   ; -> 00528dc8
    00528ae4  ee333b44  vsub.f64 d3,d3,d4
    00528ae8  eeb70bc3  vcvt.f32.f64 s0,d3
    00528aec  ee002a41  vmls.f32 s4,s0,s2
    00528af0  eeb01a61  vmov.f32 s2,s3
    00528af4  ee602a00  vmul.f32 s5,s0,s0
    00528af8  ee001a42  vmls.f32 s2,s0,s4
    00528afc  ee622ac1  vnmul.f32 s5,s5,s2
    00528b00  ed9f1ab1  vldr.32 s2,[pc,#0x2c4]   ; -> 00528dcc
    00528b04  ee202a01  vmul.f32 s4,s0,s2
    00528b08  ed9f1ab0  vldr.32 s2,[pc,#0x2c0]   ; -> 00528dd0
    00528b0c  ee201a01  vmul.f32 s2,s0,s2
    00528b10  ed9f0aaf  vldr.32 s0,[pc,#0x2bc]   ; -> 00528dd4
    00528b14  ee021a80  vmla.f32 s2,s5,s0
    00528b18  ee320a01  vadd.f32 s0,s4,s2
    00528b1c  ee100a10  vmov r0,s0
    00528b20  e2800b02  add r0,r0,#0x800
    00528b24  e1a00620  mov r0,r0, lsr #0xc
    00528b28  e1a00600  mov r0,r0, lsl #0xc
    00528b2c  ee000a10  vmov s0,r0
    00528b30  ee322a40  vsub.f32 s4,s4,s0
    00528b34  ee322a01  vadd.f32 s4,s4,s2
    00528b38  ea000056  b 0x00528c98   ; -> LAB_00528c98
LAB_00528b3c:
    00528b3c  e2840701  add r0,r4,#0x40000
    00528b40  ed9f3aa4  vldr.32 s6,[pc,#0x290]   ; -> 00528dd8
    00528b44  e1a009a0  mov r0,r0, lsr #0x13
    00528b48  e200300f  and r3,r0,#0xf
    00528b4c  ee013a10  vmov s2,r3
    00528b50  e1a00a00  mov r0,r0, lsl #0x14
    00528b54  e1a00c20  mov r0,r0, lsr #0x18
    00528b58  e240c07f  sub r12,r0,#0x7f
    00528b5c  eef82ac1  vcvt.f32.s32 s5,s2
    00528b60  eeb01a49  vmov.f32 s2,s18
    00528b64  e0440b8c  sub r0,r4,r12, lsl #0x17
    00528b68  ee000a10  vmov s0,r0
    00528b6c  e08cc002  add r12,r12,r2
    00528b70  ee021a83  vmla.f32 s2,s5,s6
    00528b74  eef03a41  vmov.f32 s7,s2
    00528b78  ee702a23  vadd.f32 s5,s0,s7
    00528b7c  ee303a63  vsub.f32 s6,s0,s7
    00528b80  ee120a90  vmov r0,s5
    00528b84  e2800b02  add r0,r0,#0x800
    00528b88  e1a02620  mov r2,r0, lsr #0xc
    00528b8c  e1a02602  mov r2,r2, lsl #0xc
    00528b90  ee012a10  vmov s2,r2
    00528b94  ee733ac1  vsub.f32 s7,s7,s2
    00528b98  ee334a80  vadd.f32 s8,s7,s0
    00528b9c  eec93a22  vdiv.f32 s7,s18,s5
    00528ba0  ee230a23  vmul.f32 s0,s6,s7
    00528ba4  ee100a10  vmov r0,s0
    00528ba8  e2800b02  add r0,r0,#0x800
    00528bac  e1a00620  mov r0,r0, lsr #0xc
    00528bb0  e1a00600  mov r0,r0, lsl #0xc
    00528bb4  ee000a10  vmov s0,r0
    00528bb8  ee003a41  vmls.f32 s6,s0,s2
    00528bbc  ee003a44  vmls.f32 s6,s0,s8
    00528bc0  ee632a23  vmul.f32 s5,s6,s7
    00528bc4  ed9f3a84  vldr.32 s6,[pc,#0x210]   ; -> 00528ddc
    00528bc8  ee301a22  vadd.f32 s2,s0,s5
    00528bcc  ee211a01  vmul.f32 s2,s2,s2
    00528bd0  ee012a03  vmla.f32 s4,s2,s6
    00528bd4  ee223a01  vmul.f32 s6,s4,s2
    00528bd8  ee202a09  vmul.f32 s4,s0,s18
    00528bdc  ee221a89  vmul.f32 s2,s5,s18
    00528be0  ee300a22  vadd.f32 s0,s0,s5
    00528be4  eddf2a7e  vldr.32 s5,[pc,#0x1f8]   ; -> 00528de4
    00528be8  ee031a00  vmla.f32 s2,s6,s0
    00528bec  ee320a01  vadd.f32 s0,s4,s2
    00528bf0  ee100a10  vmov r0,s0
    00528bf4  e2800b02  add r0,r0,#0x800
    00528bf8  e1a00620  mov r0,r0, lsr #0xc
    00528bfc  e1a00600  mov r0,r0, lsl #0xc
    00528c00  ee000a10  vmov s0,r0
    00528c04  ee322a40  vsub.f32 s4,s4,s0
    00528c08  ee321a01  vadd.f32 s2,s4,s2
    00528c0c  ed9f2a73  vldr.32 s4,[pc,#0x1cc]   ; -> 00528de0
    00528c10  ee202a02  vmul.f32 s4,s0,s4
    00528c14  ee200a22  vmul.f32 s0,s0,s5
    00528c18  eddf2a72  vldr.32 s5,[pc,#0x1c8]   ; -> 00528de8
    00528c1c  ee010a22  vmla.f32 s0,s2,s5
    00528c20  ee321a00  vadd.f32 s2,s4,s0
    00528c24  ee110a10  vmov r0,s2
    00528c28  e2800b02  add r0,r0,#0x800
    00528c2c  e1a00620  mov r0,r0, lsr #0xc
    00528c30  e1a00600  mov r0,r0, lsl #0xc
    00528c34  ee010a10  vmov s2,r0
    00528c38  e59f01ac  ldr r0,[0x528dec]   ; -> 00528dec
    00528c3c  ee322a41  vsub.f32 s4,s4,s2
    00528c40  ee722a00  vadd.f32 s5,s4,s0
    00528c44  e08f0000  add r0,pc,r0
    00528c48  e0800183  add r0,r0,r3, lsl #0x3
    00528c4c  edd03a00  vldr.32 s7,[r0]   ; -> 00606d0c
    00528c50  ed903a01  vldr.32 s6,[r0,#0x4]   ; -> 00606d10
    00528c54  e1a0020c  mov r0,r12, lsl #0x4
    00528c58  ee000a10  vmov s0,r0
    00528c5c  eeb82ac0  vcvt.f32.s32 s4,s0
    00528c60  ee320a83  vadd.f32 s0,s5,s6
    00528c64  ee300a01  vadd.f32 s0,s0,s2
    00528c68  ee300a23  vadd.f32 s0,s0,s7
    00528c6c  ee300a02  vadd.f32 s0,s0,s4
    00528c70  ee100a10  vmov r0,s0
    00528c74  e2800b02  add r0,r0,#0x800
    00528c78  e1a00620  mov r0,r0, lsr #0xc
    00528c7c  e1a00600  mov r0,r0, lsl #0xc
    00528c80  ee000a10  vmov s0,r0
    00528c84  ee302a42  vsub.f32 s4,s0,s4
    00528c88  ee322a63  vsub.f32 s4,s4,s7
    00528c8c  ee321a41  vsub.f32 s2,s4,s2
    00528c90  ee311a43  vsub.f32 s2,s2,s6
    00528c94  ee322ac1  vsub.f32 s4,s5,s2
LAB_00528c98:
    00528c98  ee100a90  vmov r0,s1
    00528c9c  e2800b02  add r0,r0,#0x800
    00528ca0  e1a00620  mov r0,r0, lsr #0xc
    00528ca4  e1a00600  mov r0,r0, lsl #0xc
    00528ca8  ee010a10  vmov s2,r0
    00528cac  ee303ac1  vsub.f32 s6,s1,s2
    00528cb0  ee602a01  vmul.f32 s5,s0,s2
    00528cb4  ee600a03  vmul.f32 s1,s0,s6
    00528cb8  ee310a03  vadd.f32 s0,s2,s6
    00528cbc  ee420a00  vmla.f32 s1,s4,s0
    00528cc0  ee320aa0  vadd.f32 s0,s5,s1
    00528cc4  ee100a10  vmov r0,s0
    00528cc8  e2800b02  add r0,r0,#0x800
    00528ccc  e1a00620  mov r0,r0, lsr #0xc
    00528cd0  e1a00600  mov r0,r0, lsl #0xc
    00528cd4  ee000a10  vmov s0,r0
    00528cd8  ee321ac0  vsub.f32 s2,s5,s0
    00528cdc  ee312a20  vadd.f32 s4,s2,s1
    00528ce0  ee700a02  vadd.f32 s1,s0,s4
    00528ce4  eef40ae9  vcmpe.f32 s1,s19
    00528ce8  eef1fa10  vmrs apsr,fpscr
    00528cec  3ddf1a3f  vldrcc.32 s3,[pc,#0xfc]   ; -> 00528df0
    00528cf0  ee710aa0  vadd.f32 s1,s3,s1
    00528cf4  eddf1a3f  vldr.32 s3,[pc,#0xfc]   ; -> 00528df8
    00528cf8  eefd0ae0  vcvt.s32.f32 s1,s1
    00528cfc  ee100a90  vmov r0,s1
    00528d00  e1a02240  mov r2,r0, asr #0x4
    00528d04  ee002a90  vmov s1,r2
    00528d08  e59f20f0  ldr r2,[0x528e00]   ; -> 00528e00
    00528d0c  eeb81ae0  vcvt.f32.s32 s2,s1
    00528d10  ee000a90  vmov s1,r0
    00528d14  e200000f  and r0,r0,#0xf
    00528d18  eef80ae0  vcvt.f32.s32 s1,s1
    00528d1c  ee300a60  vsub.f32 s0,s0,s1
    00528d20  eddf0a33  vldr.32 s1,[pc,#0xcc]   ; -> 00528df4
    00528d24  ee300a02  vadd.f32 s0,s0,s4
    00528d28  ed9f2a33  vldr.32 s4,[pc,#0xcc]   ; -> 00528dfc
    00528d2c  ee401a20  vmla.f32 s3,s0,s1
    00528d30  e08f2002  add r2,pc,r2
    00528d34  e0822100  add r2,r2,r0, lsl #0x2
    00528d38  edd20a00  vldr.32 s1,[r2]   ; -> 00606dcc
    00528d3c  e59f20c0  ldr r2,[0x528e04]   ; -> 00528e04
    00528d40  ee002a21  vmla.f32 s4,s0,s3
    00528d44  e08f2002  add r2,pc,r2
    00528d48  e0822100  add r2,r2,r0, lsl #0x2
    00528d4c  edd22a00  vldr.32 s5,[r2]   ; -> 00606e0c
    00528d50  e59f20b0  ldr r2,[0x528e08]   ; -> 00528e08
    00528d54  e08f2002  add r2,pc,r2   ; -> 00606d8c
    00528d58  ee220a00  vmul.f32 s0,s4,s0
    00528d5c  ed9f2a2a  vldr.32 s4,[pc,#0xa8]   ; -> 00528e0c
    00528d60  e0820100  add r0,r2,r0, lsl #0x2
    00528d64  edd01a00  vldr.32 s3,[r0]   ; -> 00606d8c
    00528d68  ee420a80  vmla.f32 s1,s5,s0
    00528d6c  eeb00ac1  vabs.f32 s0,s2
    00528d70  eeb40ac2  vcmpe.f32 s0,s4
    00528d74  eef1fa10  vmrs apsr,fpscr
    00528d78  ee708aa1  vadd.f32 s17,s1,s3
    00528d7c  2a000025  bcs 0x00528e18   ; -> LAB_00528e18
    00528d80  ed9f0a22  vldr.32 s0,[pc,#0x88]   ; -> 00528e10
    00528d84  eddf0a22  vldr.32 s1,[pc,#0x88]   ; -> 00528e14
    00528d88  ee310a00  vadd.f32 s0,s2,s0
    00528d8c  ee200a20  vmul.f32 s0,s0,s1
    00528d90  ee100a10  vmov r0,s0
    00528d94  eb02c679  bl 0x005da780   ; call FUN_005da780
    00528d98  ee680a28  vmul.f32 s1,s16,s17
    00528d9c  ee000a10  vmov s0,r0
    00528da0  ecbd8b06  vpop {d8,d9,d10}
    00528da4  ee200a20  vmul.f32 s0,s0,s1
    00528da8  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528e18:
    00528e18  eddf0a37  vldr.32 s1,[pc,#0xdc]   ; -> 00528efc
    00528e1c  ed9f9a37  vldr.32 s18,[pc,#0xdc]   ; -> 00528f00
    00528e20  eeb40ae0  vcmpe.f32 s0,s1
    00528e24  eef1fa10  vmrs apsr,fpscr
    00528e28  2a00001a  bcs 0x00528e98   ; -> LAB_00528e98
    00528e2c  eebd0ac1  vcvt.s32.f32 s0,s2
    00528e30  ee680a28  vmul.f32 s1,s16,s17
    00528e34  ee100a10  vmov r0,s0
    00528e38  e0803fa0  add r3,r0,r0, lsr #0x1f
    00528e3c  e1a020c3  mov r2,r3, asr #0x1
    00528e40  e04000c3  sub r0,r0,r3, asr #0x1
    00528e44  e1a02b82  mov r2,r2, lsl #0x17
    00528e48  e28225fe  add r2,r2,#0x3f800000
    00528e4c  ee002a10  vmov s0,r2
    00528e50  e1a00b80  mov r0,r0, lsl #0x17
    00528e54  e28005fe  add r0,r0,#0x3f800000
    00528e58  ee600a20  vmul.f32 s1,s0,s1
    00528e5c  ee000a10  vmov s0,r0
    00528e60  ee608a80  vmul.f32 s17,s1,s0
    00528e64  ee180a90  vmov r0,s17
    00528e68  e1510080  cmp r1,r0, lsl #0x1
    00528e6c  0a000017  beq 0x00528ed0   ; -> LAB_00528ed0
    00528e70  ee180a90  vmov r0,s17
    00528e74  e1b00080  movs r0,r0, lsl #0x1
    00528e78  0a000009  beq 0x00528ea4   ; -> LAB_00528ea4
    00528e7c  ee180a90  vmov r0,s17
    00528e80  ebfff900  bl 0x00527288   ; call FUN_00527288
    00528e84  e3500004  cmp r0,#0x4
    00528e88  0b000102  bleq 0x00529298   ; call FUN_00529298
    00528e8c  eeb00a68  vmov.f32 s0,s17
    00528e90  ecbd8b06  vpop {d8,d9,d10}
    00528e94  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528e98:
    00528e98  eeb41ae9  vcmpe.f32 s2,s19
    00528e9c  eef1fa10  vmrs apsr,fpscr
    00528ea0  2a00000a  bcs 0x00528ed0   ; -> LAB_00528ed0
LAB_00528ea4:
    00528ea4  e3a00002  mov r0,#0x2
    00528ea8  ebefb7af  bl 0x00116d6c   ; call FUN_00116d6c
    00528eac  eb0000f9  bl 0x00529298   ; call FUN_00529298
    00528eb0  ee100a10  vmov r0,s0
    00528eb4  e3c01102  bic r1,r0,#0x80000000
    00528eb8  ee180a10  vmov r0,s16
    00528ebc  ecbd8b06  vpop {d8,d9,d10}
    00528ec0  e2000102  and r0,r0,#0x80000000
    00528ec4  e1800001  orr r0,r0,r1
    00528ec8  ee000a10  vmov s0,r0
    00528ecc  e8bd8010  ldmia sp!,{r4,pc}
LAB_00528ed0:
    00528ed0  e3a00002  mov r0,#0x2
    00528ed4  ebefb7a4  bl 0x00116d6c   ; call FUN_00116d6c
    00528ed8  ee290a09  vmul.f32 s0,s18,s18
    00528edc  ee100a10  vmov r0,s0
    00528ee0  e3c01102  bic r1,r0,#0x80000000
    00528ee4  ee180a10  vmov r0,s16
    00528ee8  ecbd8b06  vpop {d8,d9,d10}
    00528eec  e2000102  and r0,r0,#0x80000000
    00528ef0  e1800001  orr r0,r0,r1
    00528ef4  ee000a10  vmov s0,r0
    00528ef8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00528f04 @ 00528f04 (392 bytes)
; ==========================================================
    00528f04  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00528f08  ee101a10  vmov r1,s0
    00528f0c  e59f2178  ldr r2,[0x52908c]   ; -> 0052908c
    00528f10  ed2d8b02  vpush {d8}
    00528f14  e24dd004  sub sp,sp,#0x4
    00528f18  e1520081  cmp r2,r1, lsl #0x1
    00528f1c  e1a0000d  cpy r0,sp
    00528f20  9a000005  bls 0x00528f3c   ; -> LAB_00528f3c
    00528f24  e3a00473  mov r0,#0x73000000
    00528f28  e1500081  cmp r0,r1, lsl #0x1
    00528f2c  83e00000  mvnhi r0,#0x0
    00528f30  93a00000  movls r0,#0x0
    00528f34  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    00528f38  ea000019  b 0x00528fa4   ; -> LAB_00528fa4
LAB_00528f3c:
    00528f3c  e59f314c  ldr r3,[0x529090]   ; -> 00529090
    00528f40  e3c12102  bic r2,r1,#0x80000000
    00528f44  e1530002  cmp r3,r2
    00528f48  9a000014  bls 0x00528fa0   ; -> LAB_00528fa0
    00528f4c  e3110102  tst r1,#0x80000000
    00528f50  eddf0a4f  vldr.32 s1,[pc,#0x13c]   ; -> 00529094
    00528f54  ed9f2a51  vldr.32 s4,[pc,#0x144]   ; -> 005290a0
    00528f58  eddf1a52  vldr.32 s3,[pc,#0x148]   ; -> 005290a8
    00528f5c  ee201a20  vmul.f32 s2,s0,s1
    00528f60  eddf0a4c  vldr.32 s1,[pc,#0x130]   ; -> 00529098
    00528f64  1e311a60  vsubne.f32 s2,s2,s1
    00528f68  1e710a20  vaddne.f32 s1,s2,s1
    00528f6c  0e311a20  vaddeq.f32 s2,s2,s1
    00528f70  0e710a60  vsubeq.f32 s1,s2,s1
    00528f74  eebd1ae0  vcvt.s32.f32 s2,s1
    00528f78  ee110a10  vmov r0,s2
    00528f7c  ed9f1a46  vldr.32 s2,[pc,#0x118]   ; -> 0052909c
    00528f80  e2000003  and r0,r0,#0x3
    00528f84  ee000ac1  vmls.f32 s0,s1,s2
    00528f88  ed9f1a45  vldr.32 s2,[pc,#0x114]   ; -> 005290a4
    00528f8c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    00528f90  ee000ac2  vmls.f32 s0,s1,s4
    00528f94  ee000ac1  vmls.f32 s0,s1,s2
    00528f98  ee000ae1  vmls.f32 s0,s1,s3
    00528f9c  ea000000  b 0x00528fa4   ; -> LAB_00528fa4
LAB_00528fa0:
    00528fa0  eb0000f2  bl 0x00529370   ; call FUN_00529370
LAB_00528fa4:
    00528fa4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    00528fa8  eeb08a40  vmov.f32 s16,s0
    00528fac  e3500000  cmp r0,#0x0
    00528fb0  aa000016  bge 0x00529010   ; -> LAB_00529010
    00528fb4  ee180a10  vmov r0,s16
    00528fb8  e1a00080  mov r0,r0, lsl #0x1
    00528fbc  e35004ff  cmp r0,#0xff000000
    00528fc0  8e380a08  vaddhi.f32 s0,s16,s16
    00528fc4  2a000007  bcs 0x00528fe8   ; -> LAB_00528fe8
    00528fc8  ee180a10  vmov r0,s16
    00528fcc  ebfff8ad  bl 0x00527288   ; call FUN_00527288
    00528fd0  e3500004  cmp r0,#0x4
    00528fd4  0b0000af  bleq 0x00529298   ; call FUN_00529298
    00528fd8  eeb00a48  vmov.f32 s0,s16
    00528fdc  e28dd004  add sp,sp,#0x4
    00528fe0  ecbd8b02  vpop {d8}
    00528fe4  e49df004  ldr pc,[sp],#0x4
LAB_00528fe8:
    00528fe8  128dd004  addne sp,sp,#0x4
    00528fec  1cbd8b02  vpopne {d8}
    00528ff0  149df004  ldrne pc,[sp],#0x4
    00528ff4  e3a00001  mov r0,#0x1
    00528ff8  ebefb75b  bl 0x00116d6c   ; call FUN_00116d6c
    00528ffc  eddf0a2a  vldr.32 s1,[pc,#0xa8]   ; -> 005290ac
    00529000  e28dd004  add sp,sp,#0x4
    00529004  ecbd8b02  vpop {d8}
    00529008  ee800aa0  vdiv.f32 s0,s1,s1
    0052900c  e49df004  ldr pc,[sp],#0x4
LAB_00529010:
    00529010  ee680a08  vmul.f32 s1,s16,s16
    00529014  e3100001  tst r0,#0x1
    00529018  0a00000e  beq 0x00529058   ; -> LAB_00529058
    0052901c  e3100002  tst r0,#0x2
    00529020  ed9f0a22  vldr.32 s0,[pc,#0x88]   ; -> 005290b0
    00529024  028dd004  addeq sp,sp,#0x4
    00529028  ed9f1a21  vldr.32 s2,[pc,#0x84]   ; -> 005290b4
    0052902c  eddf1a21  vldr.32 s3,[pc,#0x84]   ; -> 005290b8
    00529030  ee001a80  vmla.f32 s2,s1,s0
    00529034  ed9f0a20  vldr.32 s0,[pc,#0x80]   ; -> 005290bc
    00529038  0cbd8b02  vpopeq {d8}
    0052903c  ee401a81  vmla.f32 s3,s1,s2
    00529040  ee000aa1  vmla.f32 s0,s1,s3
    00529044  049df004  ldreq pc,[sp],#0x4
LAB_00529048:
    00529048  e28dd004  add sp,sp,#0x4
    0052904c  ecbd8b02  vpop {d8}
    00529050  eeb10a40  vneg.f32 s0,s0
    00529054  e49df004  ldr pc,[sp],#0x4
LAB_00529058:
    00529058  ed9f1a18  vldr.32 s2,[pc,#0x60]   ; -> 005290c0
    0052905c  e3100002  tst r0,#0x2
    00529060  ed9f0a17  vldr.32 s0,[pc,#0x5c]   ; -> 005290c4
    00529064  ee000ac1  vmls.f32 s0,s1,s2
    00529068  ed9f1a16  vldr.32 s2,[pc,#0x58]   ; -> 005290c8
    0052906c  ee001a80  vmla.f32 s2,s1,s0
    00529070  eeb00a48  vmov.f32 s0,s16
    00529074  ee610a20  vmul.f32 s1,s2,s1
    00529078  ee080a20  vmla.f32 s0,s16,s1
    0052907c  1afffff1  bne 0x00529048   ; -> LAB_00529048
    00529080  e28dd004  add sp,sp,#0x4
    00529084  ecbd8b02  vpop {d8}
    00529088  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005290cc @ 005290cc (368 bytes)
; ==========================================================
    005290cc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005290d0  ee101a10  vmov r1,s0
    005290d4  e59f2160  ldr r2,[0x52923c]   ; -> 0052923c
    005290d8  ed2d8b02  vpush {d8}
    005290dc  e24dd004  sub sp,sp,#0x4
    005290e0  e1520081  cmp r2,r1, lsl #0x1
    005290e4  e1a0000d  cpy r0,sp
    005290e8  9a000005  bls 0x00529104   ; -> LAB_00529104
    005290ec  e3a00473  mov r0,#0x73000000
    005290f0  e1500081  cmp r0,r1, lsl #0x1
    005290f4  83e00000  mvnhi r0,#0x0
    005290f8  93a00000  movls r0,#0x0
    005290fc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    00529100  ea000019  b 0x0052916c   ; -> LAB_0052916c
LAB_00529104:
    00529104  e59f3134  ldr r3,[0x529240]   ; -> 00529240
    00529108  e3c12102  bic r2,r1,#0x80000000
    0052910c  e1530002  cmp r3,r2
    00529110  9a000014  bls 0x00529168   ; -> LAB_00529168
    00529114  e3110102  tst r1,#0x80000000
    00529118  eddf0a49  vldr.32 s1,[pc,#0x124]   ; -> 00529244
    0052911c  ed9f2a4b  vldr.32 s4,[pc,#0x12c]   ; -> 00529250
    00529120  eddf1a4c  vldr.32 s3,[pc,#0x130]   ; -> 00529258
    00529124  ee201a20  vmul.f32 s2,s0,s1
    00529128  eddf0a46  vldr.32 s1,[pc,#0x118]   ; -> 00529248
    0052912c  1e311a60  vsubne.f32 s2,s2,s1
    00529130  1e710a20  vaddne.f32 s1,s2,s1
    00529134  0e311a20  vaddeq.f32 s2,s2,s1
    00529138  0e710a60  vsubeq.f32 s1,s2,s1
    0052913c  eebd1ae0  vcvt.s32.f32 s2,s1
    00529140  ee110a10  vmov r0,s2
    00529144  ed9f1a40  vldr.32 s2,[pc,#0x100]   ; -> 0052924c
    00529148  e2000003  and r0,r0,#0x3
    0052914c  ee000ac1  vmls.f32 s0,s1,s2
    00529150  ed9f1a3f  vldr.32 s2,[pc,#0xfc]   ; -> 00529254
    00529154  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    00529158  ee000ac2  vmls.f32 s0,s1,s4
    0052915c  ee000ac1  vmls.f32 s0,s1,s2
    00529160  ee000ae1  vmls.f32 s0,s1,s3
    00529164  ea000000  b 0x0052916c   ; -> LAB_0052916c
LAB_00529168:
    00529168  eb000080  bl 0x00529370   ; call FUN_00529370
LAB_0052916c:
    0052916c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    00529170  eeb08a40  vmov.f32 s16,s0
    00529174  e3500000  cmp r0,#0x0
    00529178  aa000016  bge 0x005291d8   ; -> LAB_005291d8
    0052917c  ee180a10  vmov r0,s16
    00529180  e1a00080  mov r0,r0, lsl #0x1
    00529184  e35004ff  cmp r0,#0xff000000
    00529188  8e380a08  vaddhi.f32 s0,s16,s16
    0052918c  2a000007  bcs 0x005291b0   ; -> LAB_005291b0
    00529190  ee180a10  vmov r0,s16
    00529194  ebfff83b  bl 0x00527288   ; call FUN_00527288
    00529198  e3500004  cmp r0,#0x4
    0052919c  0b00003d  bleq 0x00529298   ; call FUN_00529298
    005291a0  eeb00a48  vmov.f32 s0,s16
    005291a4  e28dd004  add sp,sp,#0x4
    005291a8  ecbd8b02  vpop {d8}
    005291ac  e49df004  ldr pc,[sp],#0x4
LAB_005291b0:
    005291b0  128dd004  addne sp,sp,#0x4
    005291b4  1cbd8b02  vpopne {d8}
    005291b8  149df004  ldrne pc,[sp],#0x4
    005291bc  e3a00001  mov r0,#0x1
    005291c0  ebefb6e9  bl 0x00116d6c   ; call FUN_00116d6c
    005291c4  eddf0a24  vldr.32 s1,[pc,#0x90]   ; -> 0052925c
    005291c8  e28dd004  add sp,sp,#0x4
    005291cc  ecbd8b02  vpop {d8}
    005291d0  ee800aa0  vdiv.f32 s0,s1,s1
    005291d4  e49df004  ldr pc,[sp],#0x4
LAB_005291d8:
    005291d8  ee680a08  vmul.f32 s1,s16,s16
    005291dc  ed9f1a1f  vldr.32 s2,[pc,#0x7c]   ; -> 00529260
    005291e0  e3100001  tst r0,#0x1
    005291e4  ed9f0a1e  vldr.32 s0,[pc,#0x78]   ; -> 00529264
    005291e8  028dd004  addeq sp,sp,#0x4
    005291ec  eddf2a1d  vldr.32 s5,[pc,#0x74]   ; -> 00529268
    005291f0  ed9f2a1e  vldr.32 s4,[pc,#0x78]   ; -> 00529270
    005291f4  eddf1a1e  vldr.32 s3,[pc,#0x78]   ; -> 00529274
    005291f8  ee000a81  vmla.f32 s0,s1,s2
    005291fc  ed9f1a1a  vldr.32 s2,[pc,#0x68]   ; -> 0052926c
    00529200  ee402a80  vmla.f32 s5,s1,s0
    00529204  eeb00a48  vmov.f32 s0,s16
    00529208  ee001aa2  vmla.f32 s2,s1,s5
    0052920c  ee002a81  vmla.f32 s4,s1,s2
    00529210  ee401a82  vmla.f32 s3,s1,s4
    00529214  ee610aa0  vmul.f32 s1,s3,s1
    00529218  ee080a20  vmla.f32 s0,s16,s1
    0052921c  0cbd8b02  vpopeq {d8}
    00529220  049df004  ldreq pc,[sp],#0x4
    00529224  e28dd004  add sp,sp,#0x4
    00529228  ecbd8b02  vpop {d8}
    0052922c  ed9f1a11  vldr.32 s2,[pc,#0x44]   ; -> 00529278
    00529230  eec10a00  vdiv.f32 s1,s2,s0
    00529234  eeb00a60  vmov.f32 s0,s1
    00529238  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00529280 @ 00529280 (12 bytes)
; ==========================================================
    00529280  ed9f0b02  vldr.64 d0,[pc,#0x8]   ; -> 00529290
    00529284  ee200b00  vmul.f64 d0,d0,d0
    00529288  e12fff1e  bx lr

; ==========================================================
; FUN_00529298 @ 00529298 (12 bytes)
; ==========================================================
    00529298  ed9f0a01  vldr.32 s0,[pc,#0x4]   ; -> 005292a4
    0052929c  ee200a00  vmul.f32 s0,s0,s0
    005292a0  e12fff1e  bx lr

; ==========================================================
; FUN_005292a8 @ 005292a8 (176 bytes)
; ==========================================================
    005292a8  e92d4030  stmdb sp!,{r4,r5,lr}
    005292ac  e1a04000  cpy r4,r0
    005292b0  ed2d8b06  vpush {d8,d9,d10}
    005292b4  e24dd004  sub sp,sp,#0x4
    005292b8  e1a0200d  cpy r2,sp
    005292bc  ed918b00  vldr.64 d8,[r1]
    005292c0  ec510b18  vmov r0,r1,d8
    005292c4  eb013073  bl 0x00575498   ; call FUN_00575498
    005292c8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x28]
    005292cc  ed9f9b21  vldr.64 d9,[pc,#0x84]   ; -> 00529358
    005292d0  e280007e  add r0,r0,#0x7e
    005292d4  e3500000  cmp r0,#0x0
    005292d8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    005292dc  ca000013  bgt 0x00529330   ; -> LAB_00529330
    005292e0  eeb48b49  vcmp.f64 d8,d9
    005292e4  eef1fa10  vmrs apsr,fpscr
    005292e8  0a000010  beq 0x00529330   ; -> LAB_00529330
    005292ec  eeb78bc8  vcvt.f32.f64 s16,d8
    005292f0  e3a01000  mov r1,#0x0
    005292f4  e59f5064  ldr r5,[0x529360]   ; -> 00529360
    005292f8  e1a00005  cpy r0,r5
    005292fc  e3a00000  mov r0,#0x0
    00529300  e0001005  and r1,r0,r5
    00529304  e1a00005  cpy r0,r5
    00529308  e3a00000  mov r0,#0x0
    0052930c  ed9f0a14  vldr.32 s0,[pc,#0x50]   ; -> 00529364
    00529310  eeb48a40  vcmp.f32 s16,s0
    00529314  eef1fa10  vmrs apsr,fpscr
    00529318  03a00002  moveq r0,#0x2
    0052931c  0befb692  bleq 0x00116d6c   ; call FUN_00116d6c
LAB_00529320:
    00529320  ed848a00  vstr.32 s16,[r4]
    00529324  e28dd004  add sp,sp,#0x4
    00529328  ecbd8b06  vpop {d8,d9,d10}
    0052932c  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_00529330:
    00529330  e35000ff  cmp r0,#0xff
    00529334  beb78bc8  vcvtlt.f32.f64 s16,d8
    00529338  bafffff8  blt 0x00529320   ; -> LAB_00529320
    0052933c  e3a00002  mov r0,#0x2
    00529340  ebefb689  bl 0x00116d6c   ; call FUN_00116d6c
    00529344  eeb48bc9  vcmpe.f64 d8,d9
    00529348  eef1fa10  vmrs apsr,fpscr
    0052934c  ad9f8a05  vldrge.32 s16,[pc,#0x14]   ; -> 00529368
    00529350  bd9f8a05  vldrlt.32 s16,[pc,#0x14]   ; -> 0052936c
    00529354  eafffff1  b 0x00529320   ; -> LAB_00529320

; ==========================================================
; FUN_00529370 @ 00529370 (316 bytes)
; ==========================================================
    00529370  e92d05e0  stmdb sp!,{r5,r6,r7,r8,r10}
    00529374  e3a024ff  mov r2,#0xff000000
    00529378  e1520081  cmp r2,r1, lsl #0x1
    0052937c  93e01000  mvnls r1,#0x0
    00529380  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x18]
    00529384  95801000  strls r1,[r0,#0x0]
    00529388  98bd01f0  ldmials sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x18]
    0052938c  949da004  ldrls r10,[sp],#0x4
    00529390  912fff1e  bxls lr
    00529394  e3a02102  mov r2,#0x80000000
    00529398  e1823401  orr r3,r2,r1, lsl #0x8
    0052939c  e1a02081  mov r2,r1, lsl #0x1
    005293a0  e59f4104  ldr r4,[0x5294ac]   ; -> 005294ac
    005293a4  e1a02c22  mov r2,r2, lsr #0x18
    005293a8  e242c078  sub r12,r2,#0x78
    005293ac  e20c601f  and r6,r12,#0x1f
    005293b0  e1a022cc  mov r2,r12, asr #0x5
    005293b4  e266c020  rsb r12,r6,#0x20
    005293b8  e08f4004  add r4,pc,r4
    005293bc  eddf1a3b  vldr.32 s3,[pc,#0xec]   ; -> 005294b0
    005293c0  e7945102  ldr r5,[r4,r2,lsl #0x2]   ; -> 00607064 -> 00607054
    005293c4  e0848102  add r8,r4,r2, lsl #0x2
    005293c8  ed9f2a3c  vldr.32 s4,[pc,#0xf0]   ; -> 005294c0
    005293cc  e5982004  ldr r2,[r8,#0x4]   ; -> 00607068
    005293d0  e1a05615  mov r5,r5, lsl r6
    005293d4  e1a07612  mov r7,r2, lsl r6
    005293d8  e5984008  ldr r4,[r8,#0x8]   ; -> 0060706c
    005293dc  e598800c  ldr r8,[r8,#0xc]   ; -> 00607070
    005293e0  e185ac32  orr r10,r5,r2, lsr r12
    005293e4  e1a06614  mov r6,r4, lsl r6
    005293e8  e1866c38  orr r6,r6,r8, lsr r12
    005293ec  e1877c34  orr r7,r7,r4, lsr r12
    005293f0  e082539a  umull r5,r2,r10,r3
    005293f4  e084c397  umull r12,r4,r7,r3
    005293f8  e0837396  umull r7,r3,r6,r3
    005293fc  e093300c  adds r3,r3,r12
    00529400  e0b4c005  adcs r12,r4,r5
    00529404  ee003a10  vmov s0,r3
    00529408  e2a22000  adc r2,r2,#0x0
    0052940c  e2824020  add r4,r2,#0x20
    00529410  e1a059ac  mov r5,r12, lsr #0x13
    00529414  e1a02d02  mov r2,r2, lsl #0x1a
    00529418  eeb80a40  vcvt.f32.u32 s0,s0
    0052941c  e1825685  orr r5,r2,r5, lsl #0xd
    00529420  ee005a90  vmov s1,r5
    00529424  e1a0268c  mov r2,r12, lsl #0xd
    00529428  e1a04324  mov r4,r4, lsr #0x6
    0052942c  e3110102  tst r1,#0x80000000
    00529430  e5804000  str r4,[r0,#0x0]
    00529434  eeb81ae0  vcvt.f32.s32 s2,s1
    00529438  ee002a90  vmov s1,r2
    0052943c  08bd01f0  ldmiaeq sp!,{r4,r5,r6,r7,r8}   ; -> Stack[0x0]
    00529440  049da004  ldreq r10,[sp],#0x4
    00529444  eef80a60  vcvt.f32.u32 s1,s1
    00529448  ee601aa1  vmul.f32 s3,s1,s3
    0052944c  eddf0a18  vldr.32 s1,[pc,#0x60]   ; -> 005294b4
    00529450  ee200a20  vmul.f32 s0,s0,s1
    00529454  ee710a21  vadd.f32 s1,s2,s3
    00529458  ee700a80  vadd.f32 s1,s1,s0
    0052945c  ee102a90  vmov r2,s1
    00529460  e2822b02  add r2,r2,#0x800
    00529464  e1a02622  mov r2,r2, lsr #0xc
    00529468  e1a02602  mov r2,r2, lsl #0xc
    0052946c  ee002a90  vmov s1,r2
    00529470  ee301ac1  vsub.f32 s2,s1,s2
    00529474  ee311a61  vsub.f32 s2,s2,s3
    00529478  eddf1a0f  vldr.32 s3,[pc,#0x3c]   ; -> 005294bc
    0052947c  ee301a41  vsub.f32 s2,s0,s2
    00529480  ed9f0a0c  vldr.32 s0,[pc,#0x30]   ; -> 005294b8
    00529484  ee200a80  vmul.f32 s0,s1,s0
    00529488  ee010a21  vmla.f32 s0,s2,s3
    0052948c  ee000a82  vmla.f32 s0,s1,s4
    00529490  012fff1e  bxeq lr
    00529494  e2641201  rsb r1,r4,#0x10000000
    00529498  e5801000  str r1,[r0,#0x0]
    0052949c  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[0x0]
    005294a0  eeb10a40  vneg.f32 s0,s0
    005294a4  e49da004  ldr r10,[sp],#0x4
    005294a8  e12fff1e  bx lr

; ==========================================================
; FUN_005294c4 @ 005294c4 (28 bytes)
; ==========================================================
    005294c4  e3520000  cmp r2,#0x0
    005294c8  e1a03001  cpy r3,r1
    005294cc  0a000002  beq 0x005294dc   ; -> LAB_005294dc
    005294d0  e1a01000  cpy r1,r0
    005294d4  e1a00003  cpy r0,r3
    005294d8  eaef7e3e  b 0x00108dd8   ; call FUN_00108dd8
LAB_005294dc:
    005294dc  e12fff1e  bx lr

; ==========================================================
; FUN_005294f0 @ 005294f0 (14112 bytes)
; ==========================================================
    005294f0  e92d4ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005294f4  e3a00000  mov r0,#0x0
    005294f8  ed2d8b0a  vpush {d8,d9,d10,d11,d12}
    005294fc  e24ddb02  sub sp,sp,#0x800
    00529500  e24dd024  sub sp,sp,#0x24
    00529504  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
    00529508  e59f0f2c  ldr r0,[0x52a43c]   ; -> 0052a43c
    0052950c  e5905000  ldr r5,[r0,#0x0]   ; -> 0064dfa0
    00529510  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    00529514  e3100a01  tst r0,#0x1000
    00529518  0a00004b  beq 0x0052964c   ; -> LAB_0052964c
    0052951c  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529520  e5900000  ldr r0,[r0,#0x0]
    00529524  e3100c02  tst r0,#0x200
    00529528  0a000047  beq 0x0052964c   ; -> LAB_0052964c
    0052952c  e5d50578  ldrb r0,[r5,#0x578]
    00529530  e3500000  cmp r0,#0x0
    00529534  1a000007  bne 0x00529558   ; -> LAB_00529558
    00529538  e59525cc  ldr r2,[r5,#0x5cc]
    0052953c  e595c5c8  ldr r12,[r5,#0x5c8]
    00529540  e3a00000  mov r0,#0x0
    00529544  e2423001  sub r3,r2,#0x1
    00529548  e1a01000  cpy r1,r0
    0052954c  e1a04000  cpy r4,r0
    00529550  e24c2001  sub r2,r12,#0x1
    00529554  ea00001e  b 0x005295d4   ; -> LAB_005295d4
LAB_00529558:
    00529558  e5950514  ldr r0,[r5,#0x514]
    0052955c  e595251c  ldr r2,[r5,#0x51c]
    00529560  e5951518  ldr r1,[r5,#0x518]
    00529564  e240c001  sub r12,r0,#0x1
    00529568  e082200c  add r2,r2,r12
    0052956c  e595c5c8  ldr r12,[r5,#0x5c8]
    00529570  e5953520  ldr r3,[r5,#0x520]
    00529574  e2414001  sub r4,r1,#0x1
    00529578  e15c0000  cmp r12,r0
    0052957c  e0833004  add r3,r3,r4
    00529580  d24c0001  suble r0,r12,#0x1
    00529584  da000001  ble 0x00529590   ; -> LAB_00529590
    00529588  e3500000  cmp r0,#0x0
    0052958c  b3a00000  movlt r0,#0x0
LAB_00529590:
    00529590  e59545cc  ldr r4,[r5,#0x5cc]
    00529594  e1540001  cmp r4,r1
    00529598  d2441001  suble r1,r4,#0x1
    0052959c  da000001  ble 0x005295a8   ; -> LAB_005295a8
    005295a0  e3510000  cmp r1,#0x0
    005295a4  b3a01000  movlt r1,#0x0
LAB_005295a8:
    005295a8  e15c0002  cmp r12,r2
    005295ac  b24c2001  sublt r2,r12,#0x1
    005295b0  ba000001  blt 0x005295bc   ; -> LAB_005295bc
    005295b4  e3520000  cmp r2,#0x0
    005295b8  b3a02000  movlt r2,#0x0
LAB_005295bc:
    005295bc  e1540003  cmp r4,r3
    005295c0  b2443001  sublt r3,r4,#0x1
    005295c4  ba000001  blt 0x005295d0   ; -> LAB_005295d0
    005295c8  e3530000  cmp r3,#0x0
    005295cc  b3a03000  movlt r3,#0x0
LAB_005295d0:
    005295d0  e3a04003  mov r4,#0x3
LAB_005295d4:
    005295d4  e59f6e64  ldr r6,[0x52a440]   ; -> 0052a440
    005295d8  e59f7e64  ldr r7,[0x52a444]   ; -> 0052a444
    005295dc  e596c000  ldr r12,[r6,#0x0]   ; -> 0064c928
    005295e0  e5978000  ldr r8,[r7,#0x0]   ; -> 0064c92c
    005295e4  e15c0008  cmp r12,r8
    005295e8  2a000004  bcs 0x00529600   ; -> LAB_00529600
    005295ec  e58c4000  str r4,[r12,#0x0]
    005295f0  e59f4e50  ldr r4,[0x52a448]   ; -> 0052a448
    005295f4  e5ac4004  str r4,[r12,#0x4]!
    005295f8  e28cc004  add r12,r12,#0x4
    005295fc  e586c000  str r12,[r6,#0x0]   ; -> 0064c928
LAB_00529600:
    00529600  e5974000  ldr r4,[r7,#0x0]   ; -> 0064c92c
    00529604  e15c0004  cmp r12,r4
    00529608  21a0000c  cpycs r0,r12
    0052960c  2a000005  bcs 0x00529628   ; -> LAB_00529628
    00529610  e1800801  orr r0,r0,r1, lsl #0x10
    00529614  e59f1e30  ldr r1,[0x52a44c]   ; -> 0052a44c
    00529618  e58c0000  str r0,[r12,#0x0]
    0052961c  e28c0008  add r0,r12,#0x8
    00529620  e58c1004  str r1,[r12,#0x4]
    00529624  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_00529628:
    00529628  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052962c  e1500001  cmp r0,r1
    00529630  2a000005  bcs 0x0052964c   ; -> LAB_0052964c
    00529634  e1821803  orr r1,r2,r3, lsl #0x10
    00529638  e5801000  str r1,[r0,#0x0]
    0052963c  e59f1e0c  ldr r1,[0x52a450]   ; -> 0052a450
    00529640  e5a01004  str r1,[r0,#0x4]!
    00529644  e2800004  add r0,r0,#0x4
    00529648  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052964c:
    0052964c  e59f0e00  ldr r0,[0x52a454]   ; -> 0052a454 -> 0064dc8c
    00529650  e5901008  ldr r1,[r0,#0x8]   ; -> 0064dc94
    00529654  e5914000  ldr r4,[r1,#0x0]
    00529658  e3540000  cmp r4,#0x0
    0052965c  0a000d93  beq 0x0052ccb0   ; -> LAB_0052ccb0
    00529660  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    00529664  e3100004  tst r0,#0x4
    00529668  0a000031  beq 0x00529734   ; -> LAB_00529734
    0052966c  e5d403f4  ldrb r0,[r4,#0x3f4]
    00529670  e59f9ddc  ldr r9,[0x52a454]   ; -> 0052a454
    00529674  e2906000  adds r6,r0,#0x0
    00529678  13a06001  movne r6,#0x1
    0052967c  e599000c  ldr r0,[r9,#0xc]   ; -> 0064dc98
    00529680  e1560000  cmp r6,r0
    00529684  05950004  ldreq r0,[r5,#0x4]
    00529688  03100004  tsteq r0,#0x4
    0052968c  0a000028  beq 0x00529734   ; -> LAB_00529734
    00529690  e59f0dc0  ldr r0,[0x52a458]   ; -> 0052a458
    00529694  e3a0100a  mov r1,#0xa
    00529698  ebfff723  bl 0x0052732c   ; call FUN_0052732c
    0052969c  e3a0101e  mov r1,#0x1e
    005296a0  e3a00c02  mov r0,#0x200
    005296a4  ebfff720  bl 0x0052732c   ; call FUN_0052732c
    005296a8  e59f7d90  ldr r7,[0x52a440]   ; -> 0052a440
    005296ac  e59f8d90  ldr r8,[0x52a444]   ; -> 0052a444
    005296b0  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    005296b4  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    005296b8  e1500001  cmp r0,r1
    005296bc  2a000006  bcs 0x005296dc   ; -> LAB_005296dc
    005296c0  e2961000  adds r1,r6,#0x0
    005296c4  13a01002  movne r1,#0x2
    005296c8  e5801000  str r1,[r0,#0x0]
    005296cc  e59f1d88  ldr r1,[0x52a45c]   ; -> 0052a45c
    005296d0  e5a01004  str r1,[r0,#0x4]!
    005296d4  e2800004  add r0,r0,#0x4
    005296d8  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_005296dc:
    005296dc  e3a0101e  mov r1,#0x1e
    005296e0  e3a00c02  mov r0,#0x200
    005296e4  ebfff710  bl 0x0052732c   ; call FUN_0052732c
    005296e8  e589600c  str r6,[r9,#0xc]   ; -> 0064dc98
    005296ec  e59f1d6c  ldr r1,[0x52a460]   ; -> 0052a460
    005296f0  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    005296f4  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    005296f8  e3560000  cmp r6,#0x0
    005296fc  0a000006  beq 0x0052971c   ; -> LAB_0052971c
    00529700  e1500002  cmp r0,r2
    00529704  2a00000a  bcs 0x00529734   ; -> LAB_00529734
    00529708  e3a02001  mov r2,#0x1
    0052970c  e4802004  str r2,[r0],#0x4
    00529710  e4801004  str r1,[r0],#0x4
    00529714  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
    00529718  ea000005  b 0x00529734   ; -> LAB_00529734
LAB_0052971c:
    0052971c  e1500002  cmp r0,r2
    00529720  2a000003  bcs 0x00529734   ; -> LAB_00529734
    00529724  e3a02000  mov r2,#0x0
    00529728  e4802004  str r2,[r0],#0x4
    0052972c  e4801004  str r1,[r0],#0x4
    00529730  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_00529734:
    00529734  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    00529738  e3100001  tst r0,#0x1
    0052973c  0a000076  beq 0x0052991c   ; -> LAB_0052991c
    00529740  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529744  e5900000  ldr r0,[r0,#0x0]
    00529748  e3100601  tst r0,#0x100000
    0052974c  0a000072  beq 0x0052991c   ; -> LAB_0052991c
    00529750  e5d403f4  ldrb r0,[r4,#0x3f4]
    00529754  e59f1d08  ldr r1,[0x52a464]   ; -> 0052a464
    00529758  e3500000  cmp r0,#0x0
    0052975c  e241700c  sub r7,r1,#0xc
    00529760  0a000026  beq 0x00529800   ; -> LAB_00529800
    00529764  e59f6cd4  ldr r6,[0x52a440]   ; -> 0052a440
    00529768  e59f8cd4  ldr r8,[0x52a444]   ; -> 0052a444
    0052976c  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    00529770  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    00529774  e1500002  cmp r0,r2
    00529778  2a000003  bcs 0x0052978c   ; -> LAB_0052978c
    0052977c  e3a02000  mov r2,#0x0
    00529780  e4802004  str r2,[r0],#0x4
    00529784  e4801004  str r1,[r0],#0x4
    00529788  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052978c:
    0052978c  e59403e4  ldr r0,[r4,#0x3e4]
    00529790  e5901004  ldr r1,[r0,#0x4]
    00529794  e5902000  ldr r2,[r0,#0x0]
    00529798  e3a00fa7  mov r0,#0x29c
    0052979c  ebefa259  bl 0x00112108   ; call FUN_00112108
    005297a0  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    005297a4  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    005297a8  e1500001  cmp r0,r1
    005297ac  2a000002  bcs 0x005297bc   ; -> LAB_005297bc
    005297b0  e3a01001  mov r1,#0x1
    005297b4  e8a00082  stmia r0!,{r1,r7}
    005297b8  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_005297bc:
    005297bc  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    005297c0  e1500001  cmp r0,r1
    005297c4  2a000005  bcs 0x005297e0   ; -> LAB_005297e0
    005297c8  e3a01000  mov r1,#0x0
    005297cc  e5801000  str r1,[r0,#0x0]
    005297d0  e59f1c90  ldr r1,[0x52a468]   ; -> 0052a468
    005297d4  e5a01004  str r1,[r0,#0x4]!
    005297d8  e2800004  add r0,r0,#0x4
    005297dc  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_005297e0:
    005297e0  e59403e4  ldr r0,[r4,#0x3e4]
    005297e4  e5b02008  ldr r2,[r0,#0x8]!
    005297e8  e5901004  ldr r1,[r0,#0x4]
    005297ec  e59f0c78  ldr r0,[0x52a46c]   ; -> 0052a46c
    005297f0  ebefa244  bl 0x00112108   ; call FUN_00112108
    005297f4  e320f000  nop
    005297f8  e320f000  nop
    005297fc  ea00001b  b 0x00529870   ; -> LAB_00529870
LAB_00529800:
    00529800  e59403e4  ldr r0,[r4,#0x3e4]
    00529804  e5900004  ldr r0,[r0,#0x4]
    00529808  e3500c02  cmp r0,#0x200
    0052980c  9a000017  bls 0x00529870   ; -> LAB_00529870
    00529810  e59f6c28  ldr r6,[0x52a440]   ; -> 0052a440
    00529814  e59f8c28  ldr r8,[0x52a444]   ; -> 0052a444
    00529818  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052981c  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    00529820  e1500002  cmp r0,r2
    00529824  2a000003  bcs 0x00529838   ; -> LAB_00529838
    00529828  e3a02c02  mov r2,#0x200
    0052982c  e4802004  str r2,[r0],#0x4
    00529830  e4801004  str r1,[r0],#0x4
    00529834  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_00529838:
    00529838  e59403e4  ldr r0,[r4,#0x3e4]
    0052983c  e5901000  ldr r1,[r0,#0x0]
    00529840  e5900004  ldr r0,[r0,#0x4]
    00529844  e2812b02  add r2,r1,#0x800
    00529848  e2401c02  sub r1,r0,#0x200
    0052984c  e3a00fa7  mov r0,#0x29c
    00529850  ebefa22c  bl 0x00112108   ; call FUN_00112108
    00529854  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    00529858  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    0052985c  e1500001  cmp r0,r1
    00529860  2a000002  bcs 0x00529870   ; -> LAB_00529870
    00529864  e3a01001  mov r1,#0x1
    00529868  e8a00082  stmia r0!,{r1,r7}
    0052986c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_00529870:
    00529870  e59f6bc8  ldr r6,[0x52a440]   ; -> 0052a440
    00529874  e59f7bc8  ldr r7,[0x52a444]   ; -> 0052a444
    00529878  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052987c  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    00529880  e1500001  cmp r0,r1
    00529884  2a000005  bcs 0x005298a0   ; -> LAB_005298a0
    00529888  e3a01000  mov r1,#0x0
    0052988c  e5801000  str r1,[r0,#0x0]
    00529890  e59f1bd8  ldr r1,[0x52a470]   ; -> 0052a470
    00529894  e5a01004  str r1,[r0,#0x4]!
    00529898  e2800004  add r0,r0,#0x4
    0052989c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_005298a0:
    005298a0  e59403e4  ldr r0,[r4,#0x3e4]
    005298a4  e5901004  ldr r1,[r0,#0x4]
    005298a8  e5902000  ldr r2,[r0,#0x0]
    005298ac  e3a00fb3  mov r0,#0x2cc
    005298b0  e3510c02  cmp r1,#0x200
    005298b4  83a01c02  movhi r1,#0x200
    005298b8  ebefa212  bl 0x00112108   ; call FUN_00112108
    005298bc  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    005298c0  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    005298c4  e1500001  cmp r0,r1
    005298c8  2a000005  bcs 0x005298e4   ; -> LAB_005298e4
    005298cc  e3a01001  mov r1,#0x1
    005298d0  e5801000  str r1,[r0,#0x0]
    005298d4  e59f1b98  ldr r1,[0x52a474]   ; -> 0052a474
    005298d8  e5a01004  str r1,[r0,#0x4]!
    005298dc  e2800004  add r0,r0,#0x4
    005298e0  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_005298e4:
    005298e4  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    005298e8  e1500001  cmp r0,r1
    005298ec  2a000005  bcs 0x00529908   ; -> LAB_00529908
    005298f0  e3a01000  mov r1,#0x0
    005298f4  e5801000  str r1,[r0,#0x0]
    005298f8  e59f1b78  ldr r1,[0x52a478]   ; -> 0052a478
    005298fc  e5a01004  str r1,[r0,#0x4]!
    00529900  e2800004  add r0,r0,#0x4
    00529904  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_00529908:
    00529908  e59403e4  ldr r0,[r4,#0x3e4]
    0052990c  e5b02008  ldr r2,[r0,#0x8]!
    00529910  e5901004  ldr r1,[r0,#0x4]
    00529914  e59f0b60  ldr r0,[0x52a47c]   ; -> 0052a47c
    00529918  ebefa1fa  bl 0x00112108   ; call FUN_00112108
LAB_0052991c:
    0052991c  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    00529920  e3100004  tst r0,#0x4
    00529924  0a000022  beq 0x005299b4   ; -> LAB_005299b4
    00529928  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052992c  e3500000  cmp r0,#0x0
    00529930  0a00000f  beq 0x00529974   ; -> LAB_00529974
    00529934  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529938  e5900000  ldr r0,[r0,#0x0]
    0052993c  e3100502  tst r0,#0x800000
    00529940  0a00000b  beq 0x00529974   ; -> LAB_00529974
    00529944  e59f1b08  ldr r1,[0x52a454]   ; -> 0052a454
    00529948  e3a00001  mov r0,#0x1
    0052994c  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
LAB_00529950:
    00529950  e0842100  add r2,r4,r0, lsl #0x2
    00529954  e59224b4  ldr r2,[r2,#0x4b4]
    00529958  e0813100  add r3,r1,r0, lsl #0x2
    0052995c  e2833a01  add r3,r3,#0x1000
    00529960  e2800001  add r0,r0,#0x1
    00529964  e1e02002  mvn r2,r2
    00529968  e3500008  cmp r0,#0x8
    0052996c  e583200c  str r2,[r3,#0xc]
    00529970  9afffff6  bls 0x00529950   ; -> LAB_00529950
LAB_00529974:
    00529974  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529978  e5900000  ldr r0,[r0,#0x0]
    0052997c  e3100401  tst r0,#0x1000000
    00529980  0a00000b  beq 0x005299b4   ; -> LAB_005299b4
    00529984  e59f1ac8  ldr r1,[0x52a454]   ; -> 0052a454
    00529988  e3a00009  mov r0,#0x9
    0052998c  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
LAB_00529990:
    00529990  e0842100  add r2,r4,r0, lsl #0x2
    00529994  e59224b4  ldr r2,[r2,#0x4b4]
    00529998  e0813100  add r3,r1,r0, lsl #0x2
    0052999c  e2833a01  add r3,r3,#0x1000
    005299a0  e2800001  add r0,r0,#0x1
    005299a4  e1e02002  mvn r2,r2
    005299a8  e3500010  cmp r0,#0x10
    005299ac  e583200c  str r2,[r3,#0xc]
    005299b0  9afffff6  bls 0x00529990   ; -> LAB_00529990
LAB_005299b4:
    005299b4  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    005299b8  e3100008  tst r0,#0x8
    005299bc  0a000031  beq 0x00529a88   ; -> LAB_00529a88
    005299c0  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    005299c4  e5900000  ldr r0,[r0,#0x0]
    005299c8  e3100606  tst r0,#0x600000
    005299cc  0a00002d  beq 0x00529a88   ; -> LAB_00529a88
    005299d0  e5d413f4  ldrb r1,[r4,#0x3f4]
    005299d4  e3510000  cmp r1,#0x0
    005299d8  13100501  tstne r0,#0x400000
    005299dc  0a000012  beq 0x00529a2c   ; -> LAB_00529a2c
    005299e0  e59403ec  ldr r0,[r4,#0x3ec]
    005299e4  e59413e4  ldr r1,[r4,#0x3e4]
    005299e8  e3a06000  mov r6,#0x0
    005299ec  e0802080  add r2,r0,r0, lsl #0x1
    005299f0  e5911010  ldr r1,[r1,#0x10]
    005299f4  e0620280  rsb r0,r2,r0, lsl #0x5
    005299f8  e0817180  add r7,r1,r0, lsl #0x3
    005299fc  e5970034  ldr r0,[r7,#0x34]
    00529a00  e3500000  cmp r0,#0x0
    00529a04  9a000008  bls 0x00529a2c   ; -> LAB_00529a2c
LAB_00529a08:
    00529a08  e5970030  ldr r0,[r7,#0x30]
    00529a0c  e3a01004  mov r1,#0x4
    00529a10  e0802206  add r2,r0,r6, lsl #0x4
    00529a14  e3a00e29  mov r0,#0x290
    00529a18  ebfff65d  bl 0x00527394   ; call FUN_00527394
    00529a1c  e5970034  ldr r0,[r7,#0x34]
    00529a20  e2866001  add r6,r6,#0x1
    00529a24  e1500006  cmp r0,r6
    00529a28  8afffff6  bhi 0x00529a08   ; -> LAB_00529a08
LAB_00529a2c:
    00529a2c  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529a30  e5900000  ldr r0,[r0,#0x0]
    00529a34  e3100602  tst r0,#0x200000
    00529a38  0a000012  beq 0x00529a88   ; -> LAB_00529a88
    00529a3c  e59403e8  ldr r0,[r4,#0x3e8]
    00529a40  e59413e4  ldr r1,[r4,#0x3e4]
    00529a44  e3a06000  mov r6,#0x0
    00529a48  e0802080  add r2,r0,r0, lsl #0x1
    00529a4c  e5911010  ldr r1,[r1,#0x10]
    00529a50  e0620280  rsb r0,r2,r0, lsl #0x5
    00529a54  e0817180  add r7,r1,r0, lsl #0x3
    00529a58  e5970034  ldr r0,[r7,#0x34]
    00529a5c  e3500000  cmp r0,#0x0
    00529a60  9a000008  bls 0x00529a88   ; -> LAB_00529a88
LAB_00529a64:
    00529a64  e5970030  ldr r0,[r7,#0x30]
    00529a68  e3a01004  mov r1,#0x4
    00529a6c  e0802206  add r2,r0,r6, lsl #0x4
    00529a70  e3a00d0b  mov r0,#0x2c0
    00529a74  ebfff646  bl 0x00527394   ; call FUN_00527394
    00529a78  e5970034  ldr r0,[r7,#0x34]
    00529a7c  e2866001  add r6,r6,#0x1
    00529a80  e1500006  cmp r0,r6
    00529a84  8afffff6  bhi 0x00529a64   ; -> LAB_00529a64
LAB_00529a88:
    00529a88  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    00529a8c  e3100c02  tst r0,#0x200
    00529a90  0a000384  beq 0x0052a8a8   ; -> LAB_0052a8a8
    00529a94  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    00529a98  e59f19e0  ldr r1,[0x52a480]   ; -> 0052a480
    00529a9c  e5900000  ldr r0,[r0,#0x0]
    00529aa0  e1100001  tst r0,r1
    00529aa4  0a000349  beq 0x0052a7d0   ; -> LAB_0052a7d0
    00529aa8  e59f19a4  ldr r1,[0x52a454]   ; -> 0052a454
    00529aac  e28d0b01  add r0,sp,#0x400
    00529ab0  e2800fdd  add r0,r0,#0x374
    00529ab4  e3a0c00b  mov r12,#0xb
    00529ab8  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    00529abc  e1a0a000  cpy r10,r0
    00529ac0  e5912004  ldr r2,[r1,#0x4]
    00529ac4  e1520004  cmp r2,r4
    00529ac8  13a02000  movne r2,#0x0
    00529acc  03a02001  moveq r2,#0x1
    00529ad0  e58d2808  str r2,[sp,#0x808]   ; -> Stack[-0x70]
    00529ad4  e3a02000  mov r2,#0x0
    00529ad8  e5814004  str r4,[r1,#0x4]
    00529adc  e3a01001  mov r1,#0x1
    00529ae0  e5c5171c  strb r1,[r5,#0x71c]
    00529ae4  e1a06002  cpy r6,r2
    00529ae8  e1a07002  cpy r7,r2
    00529aec  e1a09002  cpy r9,r2
    00529af0  e58d2778  str r2,[sp,#0x778]   ; -> Stack[-0x100]
LAB_00529af4:
    00529af4  e08c108c  add r1,r12,r12, lsl #0x1
    00529af8  e0842101  add r2,r4,r1, lsl #0x2
    00529afc  e5922358  ldr r2,[r2,#0x358]
    00529b00  e3720001  cmn r2,#0x1
    00529b04  0a000032  beq 0x00529bd4   ; -> LAB_00529bd4
    00529b08  e0851181  add r1,r5,r1, lsl #0x3
    00529b0c  e5d123fd  ldrb r2,[r1,#0x3fd]
    00529b10  e3520000  cmp r2,#0x0
    00529b14  028d1b01  addeq r1,sp,#0x400
    00529b18  02811ff5  addeq r1,r1,#0x3d4
    00529b1c  0781c107  streq r12,[r1,r7,lsl #0x2]   ; -> Stack[-0xa4]
    00529b20  02877001  addeq r7,r7,#0x1
    00529b24  0a00002a  beq 0x00529bd4   ; -> LAB_00529bd4
    00529b28  e59113f8  ldr r1,[r1,#0x3f8]   ; -> Stack[0x354]
    00529b2c  e3510000  cmp r1,#0x0
    00529b30  05c5171c  strbeq r1,[r5,#0x71c]
    00529b34  0a000003  beq 0x00529b48   ; -> LAB_00529b48
    00529b38  e085110c  add r1,r5,r12, lsl #0x2
    00529b3c  e59115d4  ldr r1,[r1,#0x5d4]
    00529b40  e1510009  cmp r1,r9
    00529b44  81a09001  cpyhi r9,r1
LAB_00529b48:
    00529b48  e08a8186  add r8,r10,r6, lsl #0x3
    00529b4c  e3560000  cmp r6,#0x0
    00529b50  e588c000  str r12,[r8,#0x0]   ; -> Stack[-0x104]
    00529b54  0a00001d  beq 0x00529bd0   ; -> LAB_00529bd0
    00529b58  e085110c  add r1,r5,r12, lsl #0x2
    00529b5c  e59125d4  ldr r2,[r1,#0x5d4]
    00529b60  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0x104]
    00529b64  e0851101  add r1,r5,r1, lsl #0x2
    00529b68  e59115d4  ldr r1,[r1,#0x5d4]
    00529b6c  e1520001  cmp r2,r1
    00529b70  d5880004  strle r0,[r8,#0x4]   ; -> Stack[-0x100]
    00529b74  d1a00008  cpyle r0,r8
    00529b78  da000014  ble 0x00529bd0   ; -> LAB_00529bd0
    00529b7c  e5901004  ldr r1,[r0,#0x4]   ; -> Stack[-0x100]
    00529b80  e1a0b000  cpy r11,r0
    00529b84  e3510000  cmp r1,#0x0
    00529b88  0a00000d  beq 0x00529bc4   ; -> LAB_00529bc4
LAB_00529b8c:
    00529b8c  e5913000  ldr r3,[r1,#0x0]   ; -> Stack[-0x104]
    00529b90  e0853103  add r3,r5,r3, lsl #0x2
    00529b94  e59335d4  ldr r3,[r3,#0x5d4]
    00529b98  e1520003  cmp r2,r3
    00529b9c  ca000004  bgt 0x00529bb4   ; -> LAB_00529bb4
    00529ba0  e58b8004  str r8,[r11,#0x4]   ; -> Stack[-0x100]
    00529ba4  e3510000  cmp r1,#0x0
    00529ba8  e5881004  str r1,[r8,#0x4]   ; -> Stack[-0x100]
    00529bac  1a000007  bne 0x00529bd0   ; -> LAB_00529bd0
    00529bb0  ea000003  b 0x00529bc4   ; -> LAB_00529bc4
LAB_00529bb4:
    00529bb4  e1a0b001  cpy r11,r1
    00529bb8  e5911004  ldr r1,[r1,#0x4]   ; -> Stack[-0x100]
    00529bbc  e3510000  cmp r1,#0x0
    00529bc0  1afffff1  bne 0x00529b8c   ; -> LAB_00529b8c
LAB_00529bc4:
    00529bc4  e3a01000  mov r1,#0x0
    00529bc8  e58b8004  str r8,[r11,#0x4]   ; -> Stack[-0x100]
    00529bcc  e5881004  str r1,[r8,#0x4]   ; -> Stack[-0x100]
LAB_00529bd0:
    00529bd0  e2866001  add r6,r6,#0x1
LAB_00529bd4:
    00529bd4  e25cc001  subs r12,r12,#0x1
    00529bd8  5affffc5  bpl 0x00529af4   ; -> LAB_00529af4
    00529bdc  e5d5166c  ldrb r1,[r5,#0x66c]
    00529be0  e3510000  cmp r1,#0x0
    00529be4  13a01000  movne r1,#0x0
    00529be8  15c5171c  strbne r1,[r5,#0x71c]
    00529bec  e3560000  cmp r6,#0x0
    00529bf0  0a000013  beq 0x00529c44   ; -> LAB_00529c44
    00529bf4  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0x104]
    00529bf8  e0851101  add r1,r5,r1, lsl #0x2
    00529bfc  e59115d4  ldr r1,[r1,#0x5d4]
    00529c00  e3c1100f  bic r1,r1,#0xf
    00529c04  e5851604  str r1,[r5,#0x604]
    00529c08  e5d5271c  ldrb r2,[r5,#0x71c]
    00529c0c  e3520000  cmp r2,#0x0
    00529c10  0a00000d  beq 0x00529c4c   ; -> LAB_00529c4c
    00529c14  e5d52019  ldrb r2,[r5,#0x19]
    00529c18  e3520000  cmp r2,#0x0
    00529c1c  1a000005  bne 0x00529c38   ; -> LAB_00529c38
    00529c20  e59525d0  ldr r2,[r5,#0x5d0]
    00529c24  e1520001  cmp r2,r1
    00529c28  31a01002  cpycc r1,r2
    00529c2c  e1520009  cmp r2,r9
    00529c30  91a02009  cpyls r2,r9
    00529c34  e1a09002  cpy r9,r2
LAB_00529c38:
    00529c38  e0491001  sub r1,r9,r1
    00529c3c  e3510201  cmp r1,#0x10000000
    00529c40  3a000001  bcc 0x00529c4c   ; -> LAB_00529c4c
LAB_00529c44:
    00529c44  e3a01000  mov r1,#0x0
    00529c48  e5c5171c  strb r1,[r5,#0x71c]
LAB_00529c4c:
    00529c4c  e3a01001  mov r1,#0x1
    00529c50  e58d1804  str r1,[sp,#0x804]   ; -> Stack[-0x74]
    00529c54  e5941884  ldr r1,[r4,#0x884]
    00529c58  e1510006  cmp r1,r6
    00529c5c  059418b8  ldreq r1,[r4,#0x8b8]
    00529c60  01510007  cmpeq r1,r7
    00529c64  05951004  ldreq r1,[r5,#0x4]
    00529c68  03110c02  tsteq r1,#0x200
    00529c6c  1a0000e5  bne 0x0052a008   ; -> LAB_0052a008
    00529c70  e594c820  ldr r12,[r4,#0x820]
    00529c74  e3560000  cmp r6,#0x0
    00529c78  e1a03000  cpy r3,r0
    00529c7c  e3a01000  mov r1,#0x0
    00529c80  da000039  ble 0x00529d6c   ; -> LAB_00529d6c
LAB_00529c84:
    00529c84  e5932000  ldr r2,[r3,#0x0]   ; -> Stack[-0x104]
    00529c88  e59c8000  ldr r8,[r12,#0x0]
    00529c8c  e1520008  cmp r2,r8
    00529c90  1a000011  bne 0x00529cdc   ; -> LAB_00529cdc
    00529c94  e590a000  ldr r10,[r0,#0x0]   ; -> Stack[-0x104] -> Stack[-0x104]
    00529c98  e0858102  add r8,r5,r2, lsl #0x2
    00529c9c  e0849101  add r9,r4,r1, lsl #0x2
    00529ca0  e59885d4  ldr r8,[r8,#0x5d4]
    00529ca4  e085a10a  add r10,r5,r10, lsl #0x2
    00529ca8  e599b824  ldr r11,[r9,#0x824]
    00529cac  e59aa5d4  ldr r10,[r10,#0x5d4]
    00529cb0  e594e824  ldr lr,[r4,#0x824]
    00529cb4  e048800a  sub r8,r8,r10
    00529cb8  e04ba00e  sub r10,r11,lr
    00529cbc  e158000a  cmp r8,r10
    00529cc0  1a000005  bne 0x00529cdc   ; -> LAB_00529cdc
    00529cc4  e0822082  add r2,r2,r2, lsl #0x1
    00529cc8  e5999854  ldr r9,[r9,#0x854]
    00529ccc  e0858182  add r8,r5,r2, lsl #0x3
    00529cd0  e59823f4  ldr r2,[r8,#0x3f4]
    00529cd4  e1520009  cmp r2,r9
    00529cd8  0a000002  beq 0x00529ce8   ; -> LAB_00529ce8
LAB_00529cdc:
    00529cdc  e3a01000  mov r1,#0x0
    00529ce0  e58d1804  str r1,[sp,#0x804]   ; -> Stack[-0x74]
    00529ce4  ea000020  b 0x00529d6c   ; -> LAB_00529d6c
LAB_00529ce8:
    00529ce8  e59823f0  ldr r2,[r8,#0x3f0]
    00529cec  e2422b05  sub r2,r2,#0x1400
    00529cf0  e2522001  subs r2,r2,#0x1
    00529cf4  03a02001  moveq r2,#0x1
    00529cf8  0a000005  beq 0x00529d14   ; -> LAB_00529d14
    00529cfc  e3520001  cmp r2,#0x1
    00529d00  03a02002  moveq r2,#0x2
    00529d04  0a000002  beq 0x00529d14   ; -> LAB_00529d14
    00529d08  e3520005  cmp r2,#0x5
    00529d0c  03a02003  moveq r2,#0x3
    00529d10  13a02000  movne r2,#0x0
LAB_00529d14:
    00529d14  e59883ec  ldr r8,[r8,#0x3ec]
    00529d18  e3e09003  mvn r9,#0x3
    00529d1c  e3510008  cmp r1,#0x8
    00529d20  e0898108  add r8,r9,r8, lsl #0x2
    00529d24  e1822008  orr r2,r2,r8
    00529d28  e20280ff  and r8,r2,#0xff
    00529d2c  b59428c4  ldrlt r2,[r4,#0x8c4]
    00529d30  b1a09101  movlt r9,r1, lsl #0x2
    00529d34  b1a02932  movlt r2,r2, lsr r9
    00529d38  ba000003  blt 0x00529d4c   ; -> LAB_00529d4c
    00529d3c  e59498c8  ldr r9,[r4,#0x8c8]
    00529d40  e1a02101  mov r2,r1, lsl #0x2
    00529d44  e2422020  sub r2,r2,#0x20
    00529d48  e1a02239  mov r2,r9, lsr r2
LAB_00529d4c:
    00529d4c  e202200f  and r2,r2,#0xf
    00529d50  e1580002  cmp r8,r2
    00529d54  1affffe0  bne 0x00529cdc   ; -> LAB_00529cdc
    00529d58  e5933004  ldr r3,[r3,#0x4]   ; -> Stack[-0x100]
    00529d5c  e59cc004  ldr r12,[r12,#0x4]
    00529d60  e2811001  add r1,r1,#0x1
    00529d64  e1510006  cmp r1,r6
    00529d68  baffffc5  blt 0x00529c84   ; -> LAB_00529c84
LAB_00529d6c:
    00529d6c  e3570000  cmp r7,#0x0
    00529d70  e3a01000  mov r1,#0x0
    00529d74  da000009  ble 0x00529da0   ; -> LAB_00529da0
    00529d78  e28d2b01  add r2,sp,#0x400
    00529d7c  e2822ff5  add r2,r2,#0x3d4
LAB_00529d80:
    00529d80  e084c101  add r12,r4,r1, lsl #0x2
    00529d84  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0xa4]
    00529d88  e59cc888  ldr r12,[r12,#0x888]
    00529d8c  e153000c  cmp r3,r12
    00529d90  1a00009c  bne 0x0052a008   ; -> LAB_0052a008
    00529d94  e2811001  add r1,r1,#0x1
    00529d98  e1510007  cmp r1,r7
    00529d9c  bafffff7  blt 0x00529d80   ; -> LAB_00529d80
LAB_00529da0:
    00529da0  e59d1804  ldr r1,[sp,#0x804]   ; -> Stack[-0x74]
    00529da4  e3510000  cmp r1,#0x0
    00529da8  15d5171c  ldrbne r1,[r5,#0x71c]
    00529dac  13510000  cmpne r1,#0x0
    00529db0  0a000094  beq 0x0052a008   ; -> LAB_0052a008
    00529db4  e5d52019  ldrb r2,[r5,#0x19]
    00529db8  e59d1808  ldr r1,[sp,#0x808]   ; -> Stack[-0x70]
    00529dbc  e3520000  cmp r2,#0x0
    00529dc0  15952604  ldrne r2,[r5,#0x604]
    00529dc4  1a000003  bne 0x00529dd8   ; -> LAB_00529dd8
    00529dc8  e5952604  ldr r2,[r5,#0x604]
    00529dcc  e59535d0  ldr r3,[r5,#0x5d0]
    00529dd0  e1530002  cmp r3,r2
    00529dd4  b3c3200f  biclt r2,r3,#0xf
LAB_00529dd8:
    00529dd8  e5953604  ldr r3,[r5,#0x604]
    00529ddc  e1530002  cmp r3,r2
    00529de0  05d433f5  ldrbeq r3,[r4,#0x3f5]
    00529de4  03530000  cmpeq r3,#0x0
    00529de8  1a000006  bne 0x00529e08   ; -> LAB_00529e08
    00529dec  e5903000  ldr r3,[r0,#0x0]   ; -> Stack[-0x104]
    00529df0  e594c8cc  ldr r12,[r4,#0x8cc]
    00529df4  e0853103  add r3,r5,r3, lsl #0x2
    00529df8  e59335d4  ldr r3,[r3,#0x5d4]
    00529dfc  e0433002  sub r3,r3,r2
    00529e00  e153000c  cmp r3,r12
    00529e04  0a000018  beq 0x00529e6c   ; -> LAB_00529e6c
LAB_00529e08:
    00529e08  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0x104]
    00529e0c  e59438bc  ldr r3,[r4,#0x8bc]
    00529e10  e3a00001  mov r0,#0x1
    00529e14  e0851101  add r1,r5,r1, lsl #0x2
    00529e18  e3530001  cmp r3,#0x1
    00529e1c  e59115d4  ldr r1,[r1,#0x5d4]
    00529e20  e0413002  sub r3,r1,r2
    00529e24  da00000a  ble 0x00529e54   ; -> LAB_00529e54
LAB_00529e28:
    00529e28  e0801080  add r1,r0,r0, lsl #0x1
    00529e2c  e59488cc  ldr r8,[r4,#0x8cc]
    00529e30  e0841101  add r1,r4,r1, lsl #0x2
    00529e34  e2800001  add r0,r0,#0x1
    00529e38  e591c8cc  ldr r12,[r1,#0x8cc]
    00529e3c  e04cc008  sub r12,r12,r8
    00529e40  e08cc003  add r12,r12,r3
    00529e44  e581c8cc  str r12,[r1,#0x8cc]
    00529e48  e59418bc  ldr r1,[r4,#0x8bc]
    00529e4c  e1510000  cmp r1,r0
    00529e50  cafffff4  bgt 0x00529e28   ; -> LAB_00529e28
LAB_00529e54:
    00529e54  e58438cc  str r3,[r4,#0x8cc]
    00529e58  e5950604  ldr r0,[r5,#0x604]
    00529e5c  e3a01000  mov r1,#0x0
    00529e60  e1500002  cmp r0,r2
    00529e64  03a00000  moveq r0,#0x0
    00529e68  05c403f5  strbeq r0,[r4,#0x3f5]
LAB_00529e6c:
    00529e6c  e5852604  str r2,[r5,#0x604]
    00529e70  e1a021a2  mov r2,r2, lsr #0x3
    00529e74  e3510000  cmp r1,#0x0
    00529e78  e58428c0  str r2,[r4,#0x8c0]
    00529e7c  0a00000b  beq 0x00529eb0   ; -> LAB_00529eb0
    00529e80  e59f35b8  ldr r3,[0x52a440]   ; -> 0052a440
    00529e84  e59f15b8  ldr r1,[0x52a444]   ; -> 0052a444
    00529e88  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    00529e8c  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    00529e90  e1500001  cmp r0,r1
    00529e94  2a00024d  bcs 0x0052a7d0   ; -> LAB_0052a7d0
    00529e98  e59f15e4  ldr r1,[0x52a484]   ; -> 0052a484
    00529e9c  e5802000  str r2,[r0,#0x0]
    00529ea0  e5a01004  str r1,[r0,#0x4]!
    00529ea4  e2800004  add r0,r0,#0x4
    00529ea8  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
    00529eac  ea000247  b 0x0052a7d0   ; -> LAB_0052a7d0
LAB_00529eb0:
    00529eb0  e59d0808  ldr r0,[sp,#0x808]   ; -> Stack[-0x70]
    00529eb4  e3500000  cmp r0,#0x0
    00529eb8  0a000008  beq 0x00529ee0   ; -> LAB_00529ee0
    00529ebc  e59408bc  ldr r0,[r4,#0x8bc]
    00529ec0  e2842d23  add r2,r4,#0x8c0
    00529ec4  e0800080  add r0,r0,r0, lsl #0x1
    00529ec8  e2801001  add r1,r0,#0x1
    00529ecc  e3a00c02  mov r0,#0x200
    00529ed0  ebfff52f  bl 0x00527394   ; call FUN_00527394
    00529ed4  e320f000  nop
    00529ed8  e320f000  nop
    00529edc  ea00023b  b 0x0052a7d0   ; -> LAB_0052a7d0
LAB_00529ee0:
    00529ee0  e2842d23  add r2,r4,#0x8c0
    00529ee4  e3a01027  mov r1,#0x27
    00529ee8  e3a00c02  mov r0,#0x200
    00529eec  ebfff528  bl 0x00527394   ; call FUN_00527394
    00529ef0  e59f1548  ldr r1,[0x52a440]   ; -> 0052a440
    00529ef4  e59f2548  ldr r2,[0x52a444]   ; -> 0052a444
    00529ef8  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    00529efc  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    00529f00  e1500003  cmp r0,r3
    00529f04  2a000005  bcs 0x00529f20   ; -> LAB_00529f20
    00529f08  e594395c  ldr r3,[r4,#0x95c]
    00529f0c  e5803000  str r3,[r0,#0x0]
    00529f10  e59f3570  ldr r3,[0x52a488]   ; -> 0052a488
    00529f14  e5a03004  str r3,[r0,#0x4]!
    00529f18  e2800004  add r0,r0,#0x4
    00529f1c  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00529f20:
    00529f20  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    00529f24  e1500003  cmp r0,r3
    00529f28  2a000005  bcs 0x00529f44   ; -> LAB_00529f44
    00529f2c  e5943960  ldr r3,[r4,#0x960]
    00529f30  e5803000  str r3,[r0,#0x0]
    00529f34  e59f3550  ldr r3,[0x52a48c]   ; -> 0052a48c
    00529f38  e5a03004  str r3,[r0,#0x4]!
    00529f3c  e2800004  add r0,r0,#0x4
    00529f40  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00529f44:
    00529f44  e5d403f4  ldrb r0,[r4,#0x3f4]
    00529f48  e3500000  cmp r0,#0x0
    00529f4c  0a000012  beq 0x00529f9c   ; -> LAB_00529f9c
    00529f50  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    00529f54  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    00529f58  e1500003  cmp r0,r3
    00529f5c  2a000005  bcs 0x00529f78   ; -> LAB_00529f78
    00529f60  e5943964  ldr r3,[r4,#0x964]
    00529f64  e5803000  str r3,[r0,#0x0]
    00529f68  e59f3520  ldr r3,[0x52a490]   ; -> 0052a490
    00529f6c  e5a03004  str r3,[r0,#0x4]!
    00529f70  e2800004  add r0,r0,#0x4
    00529f74  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00529f78:
    00529f78  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    00529f7c  e1500002  cmp r0,r2
    00529f80  2a000005  bcs 0x00529f9c   ; -> LAB_00529f9c
    00529f84  e5942968  ldr r2,[r4,#0x968]
    00529f88  e5802000  str r2,[r0,#0x0]
    00529f8c  e59f2500  ldr r2,[0x52a494]   ; -> 0052a494
    00529f90  e5a02004  str r2,[r0,#0x4]!
    00529f94  e2800004  add r0,r0,#0x4
    00529f98  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00529f9c:
    00529f9c  e5941820  ldr r1,[r4,#0x820]
    00529fa0  e0860007  add r0,r6,r7
    00529fa4  e5856720  str r6,[r5,#0x720]
    00529fa8  e5850724  str r0,[r5,#0x724]
    00529fac  e3560000  cmp r6,#0x0
    00529fb0  e3a00000  mov r0,#0x0
    00529fb4  da000006  ble 0x00529fd4   ; -> LAB_00529fd4
LAB_00529fb8:
    00529fb8  e5912000  ldr r2,[r1,#0x0]
    00529fbc  e0853100  add r3,r5,r0, lsl #0x2
    00529fc0  e2800001  add r0,r0,#0x1
    00529fc4  e5832728  str r2,[r3,#0x728]
    00529fc8  e5911004  ldr r1,[r1,#0x4]
    00529fcc  e1500006  cmp r0,r6
    00529fd0  bafffff8  blt 0x00529fb8   ; -> LAB_00529fb8
LAB_00529fd4:
    00529fd4  e3570000  cmp r7,#0x0
    00529fd8  e3a01000  mov r1,#0x0
    00529fdc  da0001fb  ble 0x0052a7d0   ; -> LAB_0052a7d0
    00529fe0  e28d2b01  add r2,sp,#0x400
    00529fe4  e2822ff5  add r2,r2,#0x3d4
LAB_00529fe8:
    00529fe8  e085c100  add r12,r5,r0, lsl #0x2
    00529fec  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0xa4]
    00529ff0  e2811001  add r1,r1,#0x1
    00529ff4  e1510007  cmp r1,r7
    00529ff8  e2800001  add r0,r0,#0x1
    00529ffc  e58c3728  str r3,[r12,#0x728]
    0052a000  bafffff8  blt 0x00529fe8   ; -> LAB_00529fe8
    0052a004  ea0001f1  b 0x0052a7d0   ; -> LAB_0052a7d0
LAB_0052a008:
    0052a008  e3560000  cmp r6,#0x0
    0052a00c  e1a02000  cpy r2,r0
    0052a010  e3a01000  mov r1,#0x0
    0052a014  da000017  ble 0x0052a078   ; -> LAB_0052a078
    0052a018  e2469001  sub r9,r6,#0x1
    0052a01c  e3a0a000  mov r10,#0x0
LAB_0052a020:
    0052a020  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0x104] -> Stack[-0x104]
    0052a024  e0843181  add r3,r4,r1, lsl #0x3
    0052a028  e084c101  add r12,r4,r1, lsl #0x2
    0052a02c  e58387c0  str r8,[r3,#0x7c0]
    0052a030  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0x104]
    0052a034  e1510009  cmp r1,r9
    0052a038  e2811001  add r1,r1,#0x1
    0052a03c  e0858108  add r8,r5,r8, lsl #0x2
    0052a040  e59885d4  ldr r8,[r8,#0x5d4]
    0052a044  e58c8824  str r8,[r12,#0x824]
    0052a048  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0x104]
    0052a04c  e0888088  add r8,r8,r8, lsl #0x1
    0052a050  e0858188  add r8,r5,r8, lsl #0x3
    0052a054  e59883f4  ldr r8,[r8,#0x3f4]
    0052a058  e58c8854  str r8,[r12,#0x854]
    0052a05c  1283cb01  addne r12,r3,#0x400
    0052a060  128ccff2  addne r12,r12,#0x3c8
    0052a064  1583c7c4  strne r12,[r3,#0x7c4]
    0052a068  15922004  ldrne r2,[r2,#0x4]   ; -> Stack[-0x100]
    0052a06c  0583a7c4  streq r10,[r3,#0x7c4]
    0052a070  e1510006  cmp r1,r6
    0052a074  baffffe9  blt 0x0052a020   ; -> LAB_0052a020
LAB_0052a078:
    0052a078  e3570000  cmp r7,#0x0
    0052a07c  e3a01000  mov r1,#0x0
    0052a080  da000007  ble 0x0052a0a4   ; -> LAB_0052a0a4
    0052a084  e28d2b01  add r2,sp,#0x400
    0052a088  e2822ff5  add r2,r2,#0x3d4
LAB_0052a08c:
    0052a08c  e084c101  add r12,r4,r1, lsl #0x2
    0052a090  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0xa4]
    0052a094  e2811001  add r1,r1,#0x1
    0052a098  e1510007  cmp r1,r7
    0052a09c  e58c3888  str r3,[r12,#0x888]
    0052a0a0  bafffff9  blt 0x0052a08c   ; -> LAB_0052a08c
LAB_0052a0a4:
    0052a0a4  e5846884  str r6,[r4,#0x884]
    0052a0a8  e2841d1f  add r1,r4,#0x7c0
    0052a0ac  e58478b8  str r7,[r4,#0x8b8]
    0052a0b0  e5841820  str r1,[r4,#0x820]
    0052a0b4  e5951508  ldr r1,[r5,#0x508]
    0052a0b8  e3510000  cmp r1,#0x0
    0052a0bc  e5d51019  ldrb r1,[r5,#0x19]
    0052a0c0  1a000003  bne 0x0052a0d4   ; -> LAB_0052a0d4
    0052a0c4  e3510000  cmp r1,#0x0
    0052a0c8  05c5171c  strbeq r1,[r5,#0x71c]
    0052a0cc  0a000008  beq 0x0052a0f4   ; -> LAB_0052a0f4
    0052a0d0  ea000001  b 0x0052a0dc   ; -> LAB_0052a0dc
LAB_0052a0d4:
    0052a0d4  e3510000  cmp r1,#0x0
    0052a0d8  0a000005  beq 0x0052a0f4   ; -> LAB_0052a0f4
LAB_0052a0dc:
    0052a0dc  e5952604  ldr r2,[r5,#0x604]
    0052a0e0  e3a01000  mov r1,#0x0
    0052a0e4  e1a021c2  mov r2,r2, asr #0x3
    0052a0e8  e58428c0  str r2,[r4,#0x8c0]
    0052a0ec  e5c413f5  strb r1,[r4,#0x3f5]
    0052a0f0  ea00000a  b 0x0052a120   ; -> LAB_0052a120
LAB_0052a0f4:
    0052a0f4  e59515d0  ldr r1,[r5,#0x5d0]
    0052a0f8  e5952604  ldr r2,[r5,#0x604]
    0052a0fc  e1510002  cmp r1,r2
    0052a100  b3c1100f  biclt r1,r1,#0xf
    0052a104  b5851604  strlt r1,[r5,#0x604]
    0052a108  a3a01000  movge r1,#0x0
    0052a10c  b3a01001  movlt r1,#0x1
    0052a110  e5c413f5  strb r1,[r4,#0x3f5]
    0052a114  e5951604  ldr r1,[r5,#0x604]
    0052a118  e1a011c1  mov r1,r1, asr #0x3
    0052a11c  e58418c0  str r1,[r4,#0x8c0]
LAB_0052a120:
    0052a120  e5d5171c  ldrb r1,[r5,#0x71c]
    0052a124  e3510000  cmp r1,#0x0
    0052a128  0a00012b  beq 0x0052a5dc   ; -> LAB_0052a5dc
    0052a12c  e2851ffa  add r1,r5,#0x3e8
    0052a130  e3a0c000  mov r12,#0x0
    0052a134  e58d175c  str r1,[sp,#0x75c]   ; -> Stack[-0x11c]
    0052a138  e2842b02  add r2,r4,#0x800
    0052a13c  e584c8bc  str r12,[r4,#0x8bc]
    0052a140  e285ae5d  add r10,r5,#0x5d0
    0052a144  e1a0100c  cpy r1,r12
    0052a148  e1a0b00c  cpy r11,r12
    0052a14c  e28220cc  add r2,r2,#0xcc
    0052a150  e3a03001  mov r3,#0x1
    0052a154  e58dc770  str r12,[sp,#0x770]   ; -> Stack[-0x108]
LAB_0052a158:
    0052a158  e0848103  add r8,r4,r3, lsl #0x2
    0052a15c  e3a0c000  mov r12,#0x0
    0052a160  e2833001  add r3,r3,#0x1
    0052a164  e3530027  cmp r3,#0x27
    0052a168  e588c8c0  str r12,[r8,#0x8c0]
    0052a16c  bafffff9  blt 0x0052a158   ; -> LAB_0052a158
    0052a170  e3a03001  mov r3,#0x1
    0052a174  e3560000  cmp r6,#0x0
    0052a178  e3a09000  mov r9,#0x0
    0052a17c  e58d0768  str r0,[sp,#0x768]   ; -> Stack[-0x110]
    0052a180  e58d376c  str r3,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a184  da0000fe  ble 0x0052a584   ; -> LAB_0052a584
LAB_0052a188:
    0052a188  e59dc768  ldr r12,[sp,#0x768]   ; -> Stack[-0x110]
    0052a18c  e59d3768  ldr r3,[sp,#0x768]   ; -> Stack[-0x110]
    0052a190  e3a00000  mov r0,#0x0
    0052a194  e58d0758  str r0,[sp,#0x758]   ; -> Stack[-0x120]
    0052a198  e59cc000  ldr r12,[r12,#0x0]   ; -> Stack[-0x104]
    0052a19c  e5933004  ldr r3,[r3,#0x4]   ; -> Stack[-0x100]
    0052a1a0  e08c808c  add r8,r12,r12, lsl #0x1
    0052a1a4  e58d3764  str r3,[sp,#0x764]   ; -> Stack[-0x114]
    0052a1a8  e0853188  add r3,r5,r8, lsl #0x3
    0052a1ac  e08ac10c  add r12,r10,r12, lsl #0x2
    0052a1b0  e2833ffa  add r3,r3,#0x3e8
    0052a1b4  e59c8004  ldr r8,[r12,#0x4]
    0052a1b8  e59ae034  ldr lr,[r10,#0x34]
    0052a1bc  e593c008  ldr r12,[r3,#0x8]
    0052a1c0  e048800e  sub r8,r8,lr
    0052a1c4  e35c0b05  cmp r12,#0x1400
    0052a1c8  03a00001  moveq r0,#0x1
    0052a1cc  e58d8750  str r8,[sp,#0x750]   ; -> Stack[-0x128]
    0052a1d0  0a00000c  beq 0x0052a208   ; -> LAB_0052a208
    0052a1d4  e24ccb05  sub r12,r12,#0x1400
    0052a1d8  e25cc001  subs r12,r12,#0x1
    0052a1dc  03a00001  moveq r0,#0x1
    0052a1e0  058d0758  streq r0,[sp,#0x758]   ; -> Stack[-0x120]
    0052a1e4  0a000007  beq 0x0052a208   ; -> LAB_0052a208
    0052a1e8  e35c0001  cmp r12,#0x1
    0052a1ec  03a00002  moveq r0,#0x2
    0052a1f0  058d0758  streq r0,[sp,#0x758]   ; -> Stack[-0x120]
    0052a1f4  0a000003  beq 0x0052a208   ; -> LAB_0052a208
    0052a1f8  e35c0005  cmp r12,#0x5
    0052a1fc  03a00003  moveq r0,#0x3
    0052a200  058d0758  streq r0,[sp,#0x758]   ; -> Stack[-0x120]
    0052a204  03a00004  moveq r0,#0x4
LAB_0052a208:
    0052a208  e593c004  ldr r12,[r3,#0x4]
    0052a20c  e59de758  ldr lr,[sp,#0x758]   ; -> Stack[-0x120]
    0052a210  e3e08003  mvn r8,#0x3
    0052a214  e3590008  cmp r9,#0x8
    0052a218  e088c10c  add r12,r8,r12, lsl #0x2
    0052a21c  e18cc00e  orr r12,r12,lr
    0052a220  aa000004  bge 0x0052a238   ; -> LAB_0052a238
    0052a224  e59488c4  ldr r8,[r4,#0x8c4]
    0052a228  e1a0e109  mov lr,r9, lsl #0x2
    0052a22c  e188ce1c  orr r12,r8,r12, lsl lr
    0052a230  e584c8c4  str r12,[r4,#0x8c4]
    0052a234  ea000005  b 0x0052a250   ; -> LAB_0052a250
LAB_0052a238:
    0052a238  e1a08109  mov r8,r9, lsl #0x2
    0052a23c  e2488020  sub r8,r8,#0x20
    0052a240  e1a0c81c  mov r12,r12, lsl r8
    0052a244  e59488c8  ldr r8,[r4,#0x8c8]
    0052a248  e18cc008  orr r12,r12,r8
    0052a24c  e584c8c8  str r12,[r4,#0x8c8]
LAB_0052a250:
    0052a250  e593c00c  ldr r12,[r3,#0xc]
    0052a254  e35c0000  cmp r12,#0x0
    0052a258  1a000010  bne 0x0052a2a0   ; -> LAB_0052a2a0
    0052a25c  e593c004  ldr r12,[r3,#0x4]
    0052a260  e59d3750  ldr r3,[sp,#0x750]   ; -> Stack[-0x128]
    0052a264  e5823000  str r3,[r2,#0x0]
    0052a268  e5923004  ldr r3,[r2,#0x4]
    0052a26c  e000009c  mul r0,r12,r0
    0052a270  e1833009  orr r3,r3,r9
    0052a274  e5823004  str r3,[r2,#0x4]
    0052a278  e5923008  ldr r3,[r2,#0x8]
    0052a27c  e3a0c201  mov r12,#0x10000000
    0052a280  e18c0800  orr r0,r12,r0, lsl #0x10
    0052a284  e1800003  orr r0,r0,r3
    0052a288  e5820008  str r0,[r2,#0x8]
    0052a28c  e59408bc  ldr r0,[r4,#0x8bc]
    0052a290  e282200c  add r2,r2,#0xc
    0052a294  e2800001  add r0,r0,#0x1
    0052a298  e58408bc  str r0,[r4,#0x8bc]
    0052a29c  ea0000b3  b 0x0052a570   ; -> LAB_0052a570
LAB_0052a2a0:
    0052a2a0  e59dc76c  ldr r12,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a2a4  e2408001  sub r8,r0,#0x1
    0052a2a8  e15c0000  cmp r12,r0
    0052a2ac  31a0c000  cpycc r12,r0
    0052a2b0  e58dc76c  str r12,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a2b4  e08bc000  add r12,r11,r0
    0052a2b8  e24cc001  sub r12,r12,#0x1
    0052a2bc  e1ccc008  bic r12,r12,r8
    0052a2c0  e5938004  ldr r8,[r3,#0x4]
    0052a2c4  e3510000  cmp r1,#0x0
    0052a2c8  e0000098  mul r0,r8,r0
    0052a2cc  e08cb000  add r11,r12,r0
    0052a2d0  e58d0754  str r0,[sp,#0x754]   ; -> Stack[-0x124]
    0052a2d4  1a00000a  bne 0x0052a304   ; -> LAB_0052a304
    0052a2d8  e59d0750  ldr r0,[sp,#0x750]   ; -> Stack[-0x128]
    0052a2dc  e5820000  str r0,[r2,#0x0]
    0052a2e0  e59dc768  ldr r12,[sp,#0x768]   ; -> Stack[-0x110]
    0052a2e4  e593000c  ldr r0,[r3,#0xc]
    0052a2e8  e59cc000  ldr r12,[r12,#0x0]   ; -> Stack[-0x104]
    0052a2ec  e58d0770  str r0,[sp,#0x770]   ; -> Stack[-0x108]
    0052a2f0  e08ac10c  add r12,r10,r12, lsl #0x2
    0052a2f4  e59cc004  ldr r12,[r12,#0x4]
    0052a2f8  e080000c  add r0,r0,r12
    0052a2fc  e58d0760  str r0,[sp,#0x760]   ; -> Stack[-0x118]
    0052a300  ea000001  b 0x0052a30c   ; -> LAB_0052a30c
LAB_0052a304:
    0052a304  e3510008  cmp r1,#0x8
    0052a308  2a000004  bcs 0x0052a320   ; -> LAB_0052a320
LAB_0052a30c:
    0052a30c  e5920004  ldr r0,[r2,#0x4]
    0052a310  e1a0c101  mov r12,r1, lsl #0x2
    0052a314  e1800c19  orr r0,r0,r9, lsl r12
    0052a318  e5820004  str r0,[r2,#0x4]
    0052a31c  ea000004  b 0x0052a334   ; -> LAB_0052a334
LAB_0052a320:
    0052a320  e1a00101  mov r0,r1, lsl #0x2
    0052a324  e592c008  ldr r12,[r2,#0x8]
    0052a328  e2400020  sub r0,r0,#0x20
    0052a32c  e18c0019  orr r0,r12,r9, lsl r0
    0052a330  e5820008  str r0,[r2,#0x8]
LAB_0052a334:
    0052a334  e2890001  add r0,r9,#0x1
    0052a338  e1500006  cmp r0,r6
    0052a33c  e2811001  add r1,r1,#0x1
    0052a340  0a000015  beq 0x0052a39c   ; -> LAB_0052a39c
    0052a344  e59d0764  ldr r0,[sp,#0x764]   ; -> Stack[-0x114]
    0052a348  e59a8034  ldr r8,[r10,#0x34]
    0052a34c  e59de750  ldr lr,[sp,#0x750]   ; -> Stack[-0x128]
    0052a350  e5900000  ldr r0,[r0,#0x0]
    0052a354  e08ac100  add r12,r10,r0, lsl #0x2
    0052a358  e59cc004  ldr r12,[r12,#0x4]
    0052a35c  e04c8008  sub r8,r12,r8
    0052a360  e158000e  cmp r8,lr
    0052a364  9a00000c  bls 0x0052a39c   ; -> LAB_0052a39c
    0052a368  e59d875c  ldr r8,[sp,#0x75c]   ; -> Stack[-0x11c]
    0052a36c  e0800080  add r0,r0,r0, lsl #0x1
    0052a370  e593300c  ldr r3,[r3,#0xc]
    0052a374  e0880180  add r0,r8,r0, lsl #0x3
    0052a378  e590000c  ldr r0,[r0,#0xc]
    0052a37c  e1530000  cmp r3,r0
    0052a380  1a000005  bne 0x0052a39c   ; -> LAB_0052a39c
    0052a384  e59d0760  ldr r0,[sp,#0x760]   ; -> Stack[-0x118]
    0052a388  e15c0000  cmp r12,r0
    0052a38c  aa000002  bge 0x0052a39c   ; -> LAB_0052a39c
    0052a390  e351000c  cmp r1,#0xc
    0052a394  13a0e000  movne lr,#0x0
    0052a398  1a000000  bne 0x0052a3a0   ; -> LAB_0052a3a0
LAB_0052a39c:
    0052a39c  e3a0e001  mov lr,#0x1
LAB_0052a3a0:
    0052a3a0  e35e0000  cmp lr,#0x0
    0052a3a4  15920000  ldrne r0,[r2,#0x0]
    0052a3a8  159d3770  ldrne r3,[sp,#0x770]   ; -> Stack[-0x108]
    0052a3ac  10800003  addne r0,r0,r3
    0052a3b0  1a000005  bne 0x0052a3cc   ; -> LAB_0052a3cc
    0052a3b4  e59d0764  ldr r0,[sp,#0x764]   ; -> Stack[-0x114]
    0052a3b8  e59a3034  ldr r3,[r10,#0x34]
    0052a3bc  e5900000  ldr r0,[r0,#0x0]
    0052a3c0  e08a0100  add r0,r10,r0, lsl #0x2
    0052a3c4  e5900004  ldr r0,[r0,#0x4]
    0052a3c8  e0400003  sub r0,r0,r3
LAB_0052a3cc:
    0052a3cc  e59d3750  ldr r3,[sp,#0x750]   ; -> Stack[-0x128]
    0052a3d0  e261c00c  rsb r12,r1,#0xc
    0052a3d4  e0400003  sub r0,r0,r3
    0052a3d8  e59d3754  ldr r3,[sp,#0x754]   ; -> Stack[-0x124]
    0052a3dc  e0400003  sub r0,r0,r3
    0052a3e0  e1a00120  mov r0,r0, lsr #0x2
    0052a3e4  e2103003  ands r3,r0,#0x3
    0052a3e8  13a03001  movne r3,#0x1
    0052a3ec  e0833120  add r3,r3,r0, lsr #0x2
    0052a3f0  e153000c  cmp r3,r12
    0052a3f4  8a00004d  bhi 0x0052a530   ; -> LAB_0052a530
    0052a3f8  e3500000  cmp r0,#0x0
    0052a3fc  0a000040  beq 0x0052a504   ; -> LAB_0052a504
    0052a400  e28b3003  add r3,r11,#0x3
    0052a404  e3c33003  bic r3,r3,#0x3
    0052a408  e3100003  tst r0,#0x3
    0052a40c  e083b100  add r11,r3,r0, lsl #0x2
    0052a410  0a00002b  beq 0x0052a4c4   ; -> LAB_0052a4c4
    0052a414  e3510008  cmp r1,#0x8
    0052a418  2a00001e  bcs 0x0052a498   ; -> LAB_0052a498
    0052a41c  e2003003  and r3,r0,#0x3
    0052a420  e1a0c101  mov r12,r1, lsl #0x2
    0052a424  e283300b  add r3,r3,#0xb
    0052a428  e1a03c13  mov r3,r3, lsl r12
    0052a42c  e592c004  ldr r12,[r2,#0x4]
    0052a430  e183300c  orr r3,r3,r12
    0052a434  e5823004  str r3,[r2,#0x4]
    0052a438  ea00001e  b 0x0052a4b8   ; -> LAB_0052a4b8
LAB_0052a498:
    0052a498  e1a03101  mov r3,r1, lsl #0x2
    0052a49c  e2433020  sub r3,r3,#0x20
    0052a4a0  e200c003  and r12,r0,#0x3
    0052a4a4  e28cc00b  add r12,r12,#0xb
    0052a4a8  e1a0331c  mov r3,r12, lsl r3
    0052a4ac  e592c008  ldr r12,[r2,#0x8]
    0052a4b0  e183300c  orr r3,r3,r12
    0052a4b4  e5823008  str r3,[r2,#0x8]
LAB_0052a4b8:
    0052a4b8  e3d00003  bics r0,r0,#0x3
    0052a4bc  e2811001  add r1,r1,#0x1
    0052a4c0  0a00000f  beq 0x0052a504   ; -> LAB_0052a504
LAB_0052a4c4:
    0052a4c4  e3a0c00f  mov r12,#0xf
LAB_0052a4c8:
    0052a4c8  e3510008  cmp r1,#0x8
    0052a4cc  2a000004  bcs 0x0052a4e4   ; -> LAB_0052a4e4
    0052a4d0  e5923004  ldr r3,[r2,#0x4]
    0052a4d4  e1a08101  mov r8,r1, lsl #0x2
    0052a4d8  e183381c  orr r3,r3,r12, lsl r8
    0052a4dc  e5823004  str r3,[r2,#0x4]
    0052a4e0  ea000004  b 0x0052a4f8   ; -> LAB_0052a4f8
LAB_0052a4e4:
    0052a4e4  e1a03101  mov r3,r1, lsl #0x2
    0052a4e8  e5928008  ldr r8,[r2,#0x8]
    0052a4ec  e2433020  sub r3,r3,#0x20
    0052a4f0  e188331c  orr r3,r8,r12, lsl r3
    0052a4f4  e5823008  str r3,[r2,#0x8]
LAB_0052a4f8:
    0052a4f8  e2500004  subs r0,r0,#0x4
    0052a4fc  e2811001  add r1,r1,#0x1
    0052a500  1afffff0  bne 0x0052a4c8   ; -> LAB_0052a4c8
LAB_0052a504:
    0052a504  e35e0000  cmp lr,#0x0
    0052a508  0a000018  beq 0x0052a570   ; -> LAB_0052a570
    0052a50c  e59d076c  ldr r0,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a510  e59d376c  ldr r3,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a514  e080000b  add r0,r0,r11
    0052a518  e2400001  sub r0,r0,#0x1
    0052a51c  e2433001  sub r3,r3,#0x1
    0052a520  e1c00003  bic r0,r0,r3
    0052a524  e59d3770  ldr r3,[sp,#0x770]   ; -> Stack[-0x108]
    0052a528  e1500003  cmp r0,r3
    0052a52c  0a000002  beq 0x0052a53c   ; -> LAB_0052a53c
LAB_0052a530:
    0052a530  e3a00000  mov r0,#0x0
    0052a534  e5c5071c  strb r0,[r5,#0x71c]
    0052a538  ea000027  b 0x0052a5dc   ; -> LAB_0052a5dc
LAB_0052a53c:
    0052a53c  e1a00803  mov r0,r3, lsl #0x10
    0052a540  e1800e01  orr r0,r0,r1, lsl #0x1c
    0052a544  e5921008  ldr r1,[r2,#0x8]
    0052a548  e3a03001  mov r3,#0x1
    0052a54c  e58d376c  str r3,[sp,#0x76c]   ; -> Stack[-0x10c]
    0052a550  e1800001  orr r0,r0,r1
    0052a554  e5820008  str r0,[r2,#0x8]
    0052a558  e59408bc  ldr r0,[r4,#0x8bc]
    0052a55c  e3a01000  mov r1,#0x0
    0052a560  e282200c  add r2,r2,#0xc
    0052a564  e2800001  add r0,r0,#0x1
    0052a568  e1a0b001  cpy r11,r1
    0052a56c  e58408bc  str r0,[r4,#0x8bc]
LAB_0052a570:
    0052a570  e59d0764  ldr r0,[sp,#0x764]   ; -> Stack[-0x114]
    0052a574  e2899001  add r9,r9,#0x1
    0052a578  e1590006  cmp r9,r6
    0052a57c  e58d0768  str r0,[sp,#0x768]   ; -> Stack[-0x110]
    0052a580  baffff00  blt 0x0052a188   ; -> LAB_0052a188
LAB_0052a584:
    0052a584  e5d5071c  ldrb r0,[r5,#0x71c]
    0052a588  e3500000  cmp r0,#0x0
    0052a58c  0a000012  beq 0x0052a5dc   ; -> LAB_0052a5dc
    0052a590  e3570000  cmp r7,#0x0
    0052a594  e3a00000  mov r0,#0x0
    0052a598  da000007  ble 0x0052a5bc   ; -> LAB_0052a5bc
    0052a59c  e3a01801  mov r1,#0x10000
LAB_0052a5a0:
    0052a5a0  e0803006  add r3,r0,r6
    0052a5a4  e59428c8  ldr r2,[r4,#0x8c8]
    0052a5a8  e2800001  add r0,r0,#0x1
    0052a5ac  e1822311  orr r2,r2,r1, lsl r3
    0052a5b0  e1500007  cmp r0,r7
    0052a5b4  e58428c8  str r2,[r4,#0x8c8]
    0052a5b8  bafffff8  blt 0x0052a5a0   ; -> LAB_0052a5a0
LAB_0052a5bc:
    0052a5bc  e3560000  cmp r6,#0x0
    0052a5c0  0a000005  beq 0x0052a5dc   ; -> LAB_0052a5dc
    0052a5c4  e59408c8  ldr r0,[r4,#0x8c8]
    0052a5c8  e0861007  add r1,r6,r7
    0052a5cc  e3a0220f  mov r2,#0xf0000000
    0052a5d0  e0821e01  add r1,r2,r1, lsl #0x1c
    0052a5d4  e1800001  orr r0,r0,r1
    0052a5d8  e58408c8  str r0,[r4,#0x8c8]
LAB_0052a5dc:
    0052a5dc  e0860007  add r0,r6,r7
    0052a5e0  e5856720  str r6,[r5,#0x720]
    0052a5e4  e5850724  str r0,[r5,#0x724]
    0052a5e8  e5941820  ldr r1,[r4,#0x820]
    0052a5ec  e3a00000  mov r0,#0x0
    0052a5f0  e584095c  str r0,[r4,#0x95c]
    0052a5f4  e5840960  str r0,[r4,#0x960]
    0052a5f8  e59f0be0  ldr r0,[0x52b1e0]   ; -> 0052b1e0
    0052a5fc  e3560000  cmp r6,#0x0
    0052a600  e5840964  str r0,[r4,#0x964]
    0052a604  e59f0bd8  ldr r0,[0x52b1e4]   ; -> 0052b1e4
    0052a608  e5840968  str r0,[r4,#0x968]
    0052a60c  e3a00000  mov r0,#0x0
    0052a610  da00001d  ble 0x0052a68c   ; -> LAB_0052a68c
    0052a614  ea000001  b 0x0052a620   ; -> LAB_0052a620
LAB_0052a618:
    0052a618  e3500008  cmp r0,#0x8
    0052a61c  aa000009  bge 0x0052a648   ; -> LAB_0052a648
LAB_0052a620:
    0052a620  e5912000  ldr r2,[r1,#0x0]
    0052a624  e594c95c  ldr r12,[r4,#0x95c]
    0052a628  e1a03100  mov r3,r0, lsl #0x2
    0052a62c  e0822082  add r2,r2,r2, lsl #0x1
    0052a630  e0842102  add r2,r4,r2, lsl #0x2
    0052a634  e5922358  ldr r2,[r2,#0x358]
    0052a638  e202200f  and r2,r2,#0xf
    0052a63c  e18c2312  orr r2,r12,r2, lsl r3
    0052a640  e584295c  str r2,[r4,#0x95c]
    0052a644  ea000009  b 0x0052a670   ; -> LAB_0052a670
LAB_0052a648:
    0052a648  e1a02100  mov r2,r0, lsl #0x2
    0052a64c  e2423020  sub r3,r2,#0x20
    0052a650  e5912000  ldr r2,[r1,#0x0]
    0052a654  e594c960  ldr r12,[r4,#0x960]
    0052a658  e0822082  add r2,r2,r2, lsl #0x1
    0052a65c  e0842102  add r2,r4,r2, lsl #0x2
    0052a660  e5922358  ldr r2,[r2,#0x358]
    0052a664  e202200f  and r2,r2,#0xf
    0052a668  e18c2312  orr r2,r12,r2, lsl r3
    0052a66c  e5842960  str r2,[r4,#0x960]
LAB_0052a670:
    0052a670  e5912000  ldr r2,[r1,#0x0]
    0052a674  e0853100  add r3,r5,r0, lsl #0x2
    0052a678  e2800001  add r0,r0,#0x1
    0052a67c  e5832728  str r2,[r3,#0x728]
    0052a680  e5911004  ldr r1,[r1,#0x4]
    0052a684  e1500006  cmp r0,r6
    0052a688  baffffe2  blt 0x0052a618   ; -> LAB_0052a618
LAB_0052a68c:
    0052a68c  e3570000  cmp r7,#0x0
    0052a690  e3a01000  mov r1,#0x0
    0052a694  da00001e  ble 0x0052a714   ; -> LAB_0052a714
    0052a698  e28d3b01  add r3,sp,#0x400
    0052a69c  e2833ff5  add r3,r3,#0x3d4
LAB_0052a6a0:
    0052a6a0  e3500008  cmp r0,#0x8
    0052a6a4  aa000009  bge 0x0052a6d0   ; -> LAB_0052a6d0
    0052a6a8  e7932101  ldr r2,[r3,r1,lsl #0x2]   ; -> Stack[-0xa4]
    0052a6ac  e594695c  ldr r6,[r4,#0x95c]
    0052a6b0  e1a0c100  mov r12,r0, lsl #0x2
    0052a6b4  e0822082  add r2,r2,r2, lsl #0x1
    0052a6b8  e0842102  add r2,r4,r2, lsl #0x2
    0052a6bc  e5922358  ldr r2,[r2,#0x358]
    0052a6c0  e202200f  and r2,r2,#0xf
    0052a6c4  e1862c12  orr r2,r6,r2, lsl r12
    0052a6c8  e584295c  str r2,[r4,#0x95c]
    0052a6cc  ea000009  b 0x0052a6f8   ; -> LAB_0052a6f8
LAB_0052a6d0:
    0052a6d0  e1a02100  mov r2,r0, lsl #0x2
    0052a6d4  e242c020  sub r12,r2,#0x20
    0052a6d8  e7932101  ldr r2,[r3,r1,lsl #0x2]
    0052a6dc  e0822082  add r2,r2,r2, lsl #0x1
    0052a6e0  e0842102  add r2,r4,r2, lsl #0x2
    0052a6e4  e5926358  ldr r6,[r2,#0x358]
    0052a6e8  e5942960  ldr r2,[r4,#0x960]
    0052a6ec  e206600f  and r6,r6,#0xf
    0052a6f0  e1822c16  orr r2,r2,r6, lsl r12
    0052a6f4  e5842960  str r2,[r4,#0x960]
LAB_0052a6f8:
    0052a6f8  e7932101  ldr r2,[r3,r1,lsl #0x2]   ; -> Stack[-0xa4]
    0052a6fc  e085c100  add r12,r5,r0, lsl #0x2
    0052a700  e2811001  add r1,r1,#0x1
    0052a704  e1510007  cmp r1,r7
    0052a708  e2800001  add r0,r0,#0x1
    0052a70c  e58c2728  str r2,[r12,#0x728]
    0052a710  baffffe2  blt 0x0052a6a0   ; -> LAB_0052a6a0
LAB_0052a714:
    0052a714  e2842d23  add r2,r4,#0x8c0
    0052a718  e3a01027  mov r1,#0x27
    0052a71c  e3a00c02  mov r0,#0x200
    0052a720  ebfff31b  bl 0x00527394   ; call FUN_00527394
    0052a724  e51f12ec  ldr r1,[0x52a440]   ; -> 0052a440
    0052a728  e51f22ec  ldr r2,[0x52a444]   ; -> 0052a444
    0052a72c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052a730  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052a734  e1500003  cmp r0,r3
    0052a738  2a000005  bcs 0x0052a754   ; -> LAB_0052a754
    0052a73c  e594395c  ldr r3,[r4,#0x95c]
    0052a740  e5803000  str r3,[r0,#0x0]
    0052a744  e51f32c4  ldr r3,[0x52a488]   ; -> 0052a488
    0052a748  e5a03004  str r3,[r0,#0x4]!
    0052a74c  e2800004  add r0,r0,#0x4
    0052a750  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052a754:
    0052a754  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052a758  e1500003  cmp r0,r3
    0052a75c  2a000005  bcs 0x0052a778   ; -> LAB_0052a778
    0052a760  e5943960  ldr r3,[r4,#0x960]
    0052a764  e5803000  str r3,[r0,#0x0]
    0052a768  e51f32e4  ldr r3,[0x52a48c]   ; -> 0052a48c
    0052a76c  e5a03004  str r3,[r0,#0x4]!
    0052a770  e2800004  add r0,r0,#0x4
    0052a774  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052a778:
    0052a778  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052a77c  e3500000  cmp r0,#0x0
    0052a780  0a000012  beq 0x0052a7d0   ; -> LAB_0052a7d0
    0052a784  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052a788  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052a78c  e1500003  cmp r0,r3
    0052a790  2a000005  bcs 0x0052a7ac   ; -> LAB_0052a7ac
    0052a794  e5943964  ldr r3,[r4,#0x964]
    0052a798  e5803000  str r3,[r0,#0x0]
    0052a79c  e51f3314  ldr r3,[0x52a490]   ; -> 0052a490
    0052a7a0  e5a03004  str r3,[r0,#0x4]!
    0052a7a4  e2800004  add r0,r0,#0x4
    0052a7a8  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052a7ac:
    0052a7ac  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052a7b0  e1500002  cmp r0,r2
    0052a7b4  2a000005  bcs 0x0052a7d0   ; -> LAB_0052a7d0
    0052a7b8  e5942968  ldr r2,[r4,#0x968]
    0052a7bc  e5802000  str r2,[r0,#0x0]
    0052a7c0  e51f2334  ldr r2,[0x52a494]   ; -> 0052a494
    0052a7c4  e5a02004  str r2,[r0,#0x4]!
    0052a7c8  e2800004  add r0,r0,#0x4
    0052a7cc  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052a7d0:
    0052a7d0  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052a7d4  e59f1a0c  ldr r1,[0x52b1e8]   ; -> 0052b1e8
    0052a7d8  e5900000  ldr r0,[r0,#0x0]
    0052a7dc  e0000001  and r0,r0,r1
    0052a7e0  e3500000  cmp r0,#0x0
    0052a7e4  15950720  ldrne r0,[r5,#0x720]
    0052a7e8  15951724  ldrne r1,[r5,#0x724]
    0052a7ec  11510000  cmpne r1,r0
    0052a7f0  9a00002c  bls 0x0052a8a8   ; -> LAB_0052a8a8
    0052a7f4  e59f69f0  ldr r6,[0x52b1ec]   ; -> 0052b1ec
    0052a7f8  e51fc3bc  ldr r12,[0x52a444]   ; -> 0052a444
    0052a7fc  e51f33c4  ldr r3,[0x52a440]   ; -> 0052a440
    0052a800  e2868002  add r8,r6,#0x2
    0052a804  e1867946  orr r7,r6,r6, asr #0x12
    0052a808  e286a003  add r10,r6,#0x3
LAB_0052a80c:
    0052a80c  e0851100  add r1,r5,r0, lsl #0x2
    0052a810  e5932000  ldr r2,[r3,#0x0]   ; -> 0064c928
    0052a814  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052a818  e5911728  ldr r1,[r1,#0x728]
    0052a81c  e1520009  cmp r2,r9
    0052a820  2a000001  bcs 0x0052a82c   ; -> LAB_0052a82c
    0052a824  e8a20041  stmia r2!,{r0,r6}
    0052a828  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052a82c:
    0052a82c  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052a830  e1520009  cmp r2,r9
    0052a834  2a000005  bcs 0x0052a850   ; -> LAB_0052a850
    0052a838  e0819081  add r9,r1,r1, lsl #0x1
    0052a83c  e0859109  add r9,r5,r9, lsl #0x2
    0052a840  e5999358  ldr r9,[r9,#0x358]
    0052a844  e4829004  str r9,[r2],#0x4
    0052a848  e4827004  str r7,[r2],#0x4
    0052a84c  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052a850:
    0052a850  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052a854  e1520009  cmp r2,r9
    0052a858  2a000005  bcs 0x0052a874   ; -> LAB_0052a874
    0052a85c  e0819081  add r9,r1,r1, lsl #0x1
    0052a860  e0859109  add r9,r5,r9, lsl #0x2
    0052a864  e599935c  ldr r9,[r9,#0x35c]
    0052a868  e4829004  str r9,[r2],#0x4
    0052a86c  e4828004  str r8,[r2],#0x4
    0052a870  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052a874:
    0052a874  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052a878  e1520009  cmp r2,r9
    0052a87c  2a000005  bcs 0x0052a898   ; -> LAB_0052a898
    0052a880  e0811081  add r1,r1,r1, lsl #0x1
    0052a884  e0851101  add r1,r5,r1, lsl #0x2
    0052a888  e5911360  ldr r1,[r1,#0x360]
    0052a88c  e8820402  stmia r2,{r1,r10}
    0052a890  e2821008  add r1,r2,#0x8
    0052a894  e5831000  str r1,[r3,#0x0]   ; -> 0064c928
LAB_0052a898:
    0052a898  e5951724  ldr r1,[r5,#0x724]
    0052a89c  e2800001  add r0,r0,#0x1
    0052a8a0  e1510000  cmp r1,r0
    0052a8a4  8affffd8  bhi 0x0052a80c   ; -> LAB_0052a80c
LAB_0052a8a8:
    0052a8a8  e5950004  ldr r0,[r5,#0x4]
    0052a8ac  e3500000  cmp r0,#0x0
    0052a8b0  0a000093  beq 0x0052ab04   ; -> LAB_0052ab04
    0052a8b4  e59d1850  ldr r1,[sp,#0x850]   ; -> Stack[-0x28]
    0052a8b8  e2011010  and r1,r1,#0x10
    0052a8bc  e1100001  tst r0,r1
    0052a8c0  0a000047  beq 0x0052a9e4   ; -> LAB_0052a9e4
    0052a8c4  e59f3924  ldr r3,[0x52b1f0]   ; -> 0052b1f0
    0052a8c8  e3e08000  mvn r8,#0x0
    0052a8cc  e58481bc  str r8,[r4,#0x1bc]
    0052a8d0  e58481b8  str r8,[r4,#0x1b8]
    0052a8d4  e58481b4  str r8,[r4,#0x1b4]
    0052a8d8  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dcfc
    0052a8dc  e3a00000  mov r0,#0x0
    0052a8e0  e35100bd  cmp r1,#0xbd
    0052a8e4  0a000019  beq 0x0052a950   ; -> LAB_0052a950
    0052a8e8  e2431070  sub r1,r3,#0x70
    0052a8ec  e284cc03  add r12,r4,#0x300
    0052a8f0  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052a8f4  e28cc0f6  add r12,r12,#0xf6
    0052a8f8  e3a07001  mov r7,#0x1
LAB_0052a8fc:
    0052a8fc  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dcfc -> 0064dd00
    0052a900  e7d1200c  ldrb r2,[r1,r12]
    0052a904  e3520000  cmp r2,#0x0
    0052a908  0a00000c  beq 0x0052a940   ; -> LAB_0052a940
    0052a90c  e0842101  add r2,r4,r1, lsl #0x2
    0052a910  e0861101  add r1,r6,r1, lsl #0x2
    0052a914  e59224b4  ldr r2,[r2,#0x4b4]
    0052a918  e2811a01  add r1,r1,#0x1000
    0052a91c  e1e02002  mvn r2,r2
    0052a920  e581200c  str r2,[r1,#0xc]
    0052a924  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dcfc -> 0064dd00
    0052a928  e1a022c1  mov r2,r1, asr #0x5
    0052a92c  e201101f  and r1,r1,#0x1f
    0052a930  e0842102  add r2,r4,r2, lsl #0x2
    0052a934  e59297a8  ldr r9,[r2,#0x7a8]
    0052a938  e1891117  orr r1,r9,r7, lsl r1
    0052a93c  e58217a8  str r1,[r2,#0x7a8]
LAB_0052a940:
    0052a940  e2800001  add r0,r0,#0x1
    0052a944  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd00 -> 0064dd04
    0052a948  e35100bd  cmp r1,#0xbd
    0052a94c  1affffea  bne 0x0052a8fc   ; -> LAB_0052a8fc
LAB_0052a950:
    0052a950  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052a954  e3500000  cmp r0,#0x0
    0052a958  0a000021  beq 0x0052a9e4   ; -> LAB_0052a9e4
    0052a95c  e59f3890  ldr r3,[0x52b1f4]   ; -> 0052b1f4
    0052a960  e5848350  str r8,[r4,#0x350]
    0052a964  e584834c  str r8,[r4,#0x34c]
    0052a968  e5848348  str r8,[r4,#0x348]
    0052a96c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dd14
    0052a970  e3a00000  mov r0,#0x0
    0052a974  e35100bd  cmp r1,#0xbd
    0052a978  0a000019  beq 0x0052a9e4   ; -> LAB_0052a9e4
    0052a97c  e2431088  sub r1,r3,#0x88
    0052a980  e284cc03  add r12,r4,#0x300
    0052a984  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052a988  e28cc0f6  add r12,r12,#0xf6
    0052a98c  e3a07001  mov r7,#0x1
LAB_0052a990:
    0052a990  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd14 -> 0064dd18
    0052a994  e7d1200c  ldrb r2,[r1,r12]
    0052a998  e3520000  cmp r2,#0x0
    0052a99c  0a00000c  beq 0x0052a9d4   ; -> LAB_0052a9d4
    0052a9a0  e0842101  add r2,r4,r1, lsl #0x2
    0052a9a4  e0861101  add r1,r6,r1, lsl #0x2
    0052a9a8  e59224b4  ldr r2,[r2,#0x4b4]
    0052a9ac  e2811a01  add r1,r1,#0x1000
    0052a9b0  e1e02002  mvn r2,r2
    0052a9b4  e581200c  str r2,[r1,#0xc]
    0052a9b8  e7932100  ldr r2,[r3,r0,lsl #0x2]   ; -> 0064dd14 -> 0064dd18
    0052a9bc  e1a012c2  mov r1,r2, asr #0x5
    0052a9c0  e202201f  and r2,r2,#0x1f
    0052a9c4  e0841101  add r1,r4,r1, lsl #0x2
    0052a9c8  e59187a8  ldr r8,[r1,#0x7a8]
    0052a9cc  e1882217  orr r2,r8,r7, lsl r2
    0052a9d0  e58127a8  str r2,[r1,#0x7a8]
LAB_0052a9d4:
    0052a9d4  e2800001  add r0,r0,#0x1
    0052a9d8  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd18 -> 0064dd1c
    0052a9dc  e35100bd  cmp r1,#0xbd
    0052a9e0  1affffea  bne 0x0052a990   ; -> LAB_0052a990
LAB_0052a9e4:
    0052a9e4  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052a9e8  e5951004  ldr r1,[r5,#0x4]
    0052a9ec  e2000020  and r0,r0,#0x20
    0052a9f0  e1100001  tst r0,r1
    0052a9f4  0a00001e  beq 0x0052aa74   ; -> LAB_0052aa74
    0052a9f8  e59f37f8  ldr r3,[0x52b1f8]   ; -> 0052b1f8
    0052a9fc  e3a00000  mov r0,#0x0
    0052aa00  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dd2c
    0052aa04  e35100bd  cmp r1,#0xbd
    0052aa08  0a000019  beq 0x0052aa74   ; -> LAB_0052aa74
    0052aa0c  e24310a0  sub r1,r3,#0xa0
    0052aa10  e284cc03  add r12,r4,#0x300
    0052aa14  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052aa18  e28cc0f6  add r12,r12,#0xf6
    0052aa1c  e3a07001  mov r7,#0x1
LAB_0052aa20:
    0052aa20  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd2c -> 0064dd30
    0052aa24  e7d1200c  ldrb r2,[r1,r12]
    0052aa28  e3520000  cmp r2,#0x0
    0052aa2c  0a00000c  beq 0x0052aa64   ; -> LAB_0052aa64
    0052aa30  e0842101  add r2,r4,r1, lsl #0x2
    0052aa34  e0861101  add r1,r6,r1, lsl #0x2
    0052aa38  e59224b4  ldr r2,[r2,#0x4b4]
    0052aa3c  e2811a01  add r1,r1,#0x1000
    0052aa40  e1e02002  mvn r2,r2
    0052aa44  e581200c  str r2,[r1,#0xc]
    0052aa48  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd2c -> 0064dd30
    0052aa4c  e1a022c1  mov r2,r1, asr #0x5
    0052aa50  e201101f  and r1,r1,#0x1f
    0052aa54  e0842102  add r2,r4,r2, lsl #0x2
    0052aa58  e59287a8  ldr r8,[r2,#0x7a8]
    0052aa5c  e1881117  orr r1,r8,r7, lsl r1
    0052aa60  e58217a8  str r1,[r2,#0x7a8]
LAB_0052aa64:
    0052aa64  e2800001  add r0,r0,#0x1
    0052aa68  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd30 -> 0064dd34
    0052aa6c  e35100bd  cmp r1,#0xbd
    0052aa70  1affffea  bne 0x0052aa20   ; -> LAB_0052aa20
LAB_0052aa74:
    0052aa74  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052aa78  e5951004  ldr r1,[r5,#0x4]
    0052aa7c  e2000002  and r0,r0,#0x2
    0052aa80  e1100001  tst r0,r1
    0052aa84  0a00001e  beq 0x0052ab04   ; -> LAB_0052ab04
    0052aa88  e59f376c  ldr r3,[0x52b1fc]   ; -> 0052b1fc
    0052aa8c  e3a00000  mov r0,#0x0
    0052aa90  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dc9c
    0052aa94  e35100bd  cmp r1,#0xbd
    0052aa98  0a000019  beq 0x0052ab04   ; -> LAB_0052ab04
    0052aa9c  e2431010  sub r1,r3,#0x10
    0052aaa0  e284cc03  add r12,r4,#0x300
    0052aaa4  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052aaa8  e28cc0f6  add r12,r12,#0xf6
    0052aaac  e3a07001  mov r7,#0x1
LAB_0052aab0:
    0052aab0  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dc9c -> 0064dca0
    0052aab4  e7d1200c  ldrb r2,[r1,r12]
    0052aab8  e3520000  cmp r2,#0x0
    0052aabc  0a00000c  beq 0x0052aaf4   ; -> LAB_0052aaf4
    0052aac0  e0842101  add r2,r4,r1, lsl #0x2
    0052aac4  e0861101  add r1,r6,r1, lsl #0x2
    0052aac8  e59224b4  ldr r2,[r2,#0x4b4]
    0052aacc  e2811a01  add r1,r1,#0x1000
    0052aad0  e1e02002  mvn r2,r2
    0052aad4  e581200c  str r2,[r1,#0xc]
    0052aad8  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dc9c -> 0064dca0
    0052aadc  e1a022c1  mov r2,r1, asr #0x5
    0052aae0  e201101f  and r1,r1,#0x1f
    0052aae4  e0842102  add r2,r4,r2, lsl #0x2
    0052aae8  e59287a8  ldr r8,[r2,#0x7a8]
    0052aaec  e1881117  orr r1,r8,r7, lsl r1
    0052aaf0  e58217a8  str r1,[r2,#0x7a8]
LAB_0052aaf4:
    0052aaf4  e2800001  add r0,r0,#0x1
    0052aaf8  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dca0 -> 0064dca4
    0052aafc  e35100bd  cmp r1,#0xbd
    0052ab00  1affffea  bne 0x0052aab0   ; -> LAB_0052aab0
LAB_0052ab04:
    0052ab04  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052ab08  e3100010  tst r0,#0x10
    0052ab0c  0a0000d6  beq 0x0052ae6c   ; -> LAB_0052ae6c
    0052ab10  e59401b4  ldr r0,[r4,#0x1b4]
    0052ab14  e3500000  cmp r0,#0x0
    0052ab18  059401b8  ldreq r0,[r4,#0x1b8]
    0052ab1c  03500000  cmpeq r0,#0x0
    0052ab20  059401bc  ldreq r0,[r4,#0x1bc]
    0052ab24  03500000  cmpeq r0,#0x0
    0052ab28  05940348  ldreq r0,[r4,#0x348]
    0052ab2c  03500000  cmpeq r0,#0x0
    0052ab30  1a000004  bne 0x0052ab48   ; -> LAB_0052ab48
    0052ab34  e594034c  ldr r0,[r4,#0x34c]
    0052ab38  e3500000  cmp r0,#0x0
    0052ab3c  05940350  ldreq r0,[r4,#0x350]
    0052ab40  03500000  cmpeq r0,#0x0
    0052ab44  0a0000c8  beq 0x0052ae6c   ; -> LAB_0052ae6c
LAB_0052ab48:
    0052ab48  e59481c0  ldr r8,[r4,#0x1c0]
    0052ab4c  e3580000  cmp r8,#0x0
    0052ab50  0a00005d  beq 0x0052accc   ; -> LAB_0052accc
    0052ab54  e5940348  ldr r0,[r4,#0x348]
    0052ab58  e3500000  cmp r0,#0x0
    0052ab5c  0594134c  ldreq r1,[r4,#0x34c]
    0052ab60  03510000  cmpeq r1,#0x0
    0052ab64  05941350  ldreq r1,[r4,#0x350]
    0052ab68  03510000  cmpeq r1,#0x0
    0052ab6c  0a000056  beq 0x0052accc   ; -> LAB_0052accc
    0052ab70  e3a02000  mov r2,#0x0
    0052ab74  e3100001  tst r0,#0x1
    0052ab78  e1a0b002  cpy r11,r2
    0052ab7c  e1a0c002  cpy r12,r2
    0052ab80  e1a06002  cpy r6,r2
    0052ab84  e3a0a001  mov r10,#0x1
    0052ab88  1a00000d  bne 0x0052abc4   ; -> LAB_0052abc4
LAB_0052ab8c:
    0052ab8c  e1a002a6  mov r0,r6, lsr #0x5
    0052ab90  e206101f  and r1,r6,#0x1f
    0052ab94  e0840100  add r0,r4,r0, lsl #0x2
    0052ab98  e5900348  ldr r0,[r0,#0x348]
    0052ab9c  e1b00130  movs r0,r0, lsr r1
    0052aba0  12866001  addne r6,r6,#0x1
    0052aba4  03c6001f  biceq r0,r6,#0x1f
    0052aba8  02806020  addeq r6,r0,#0x20
    0052abac  e206101f  and r1,r6,#0x1f
    0052abb0  e1a002a6  mov r0,r6, lsr #0x5
    0052abb4  e0840100  add r0,r4,r0, lsl #0x2
    0052abb8  e5900348  ldr r0,[r0,#0x348]
    0052abbc  e110011a  tst r0,r10, lsl r1
    0052abc0  0afffff1  beq 0x0052ab8c   ; -> LAB_0052ab8c
LAB_0052abc4:
    0052abc4  e5940344  ldr r0,[r4,#0x344]
    0052abc8  e1500006  cmp r0,r6
    0052abcc  9a00003e  bls 0x0052accc   ; -> LAB_0052accc
    0052abd0  e51f9794  ldr r9,[0x52a444]   ; -> 0052a444
LAB_0052abd4:
    0052abd4  e0840106  add r0,r4,r6, lsl #0x2
    0052abd8  e3520000  cmp r2,#0x0
    0052abdc  e59071c4  ldr r7,[r0,#0x1c4]
    0052abe0  1047000b  subne r0,r7,r11
    0052abe4  1150000c  cmpne r0,r12
    0052abe8  0a000010  beq 0x0052ac30   ; -> LAB_0052ac30
    0052abec  e51f17b4  ldr r1,[0x52a440]   ; -> 0052a440
    0052abf0  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052abf4  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052abf8  e1500003  cmp r0,r3
    0052abfc  2a000005  bcs 0x0052ac18   ; -> LAB_0052ac18
    0052ac00  e38b3102  orr r3,r11,#0x80000000
    0052ac04  e5803000  str r3,[r0,#0x0]
    0052ac08  e59f35f0  ldr r3,[0x52b200]   ; -> 0052b200
    0052ac0c  e5a03004  str r3,[r0,#0x4]!
    0052ac10  e2800004  add r0,r0,#0x4
    0052ac14  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052ac18:
    0052ac18  e59f05e4  ldr r0,[0x52b204]   ; -> 0052b204
    0052ac1c  e1a0110c  mov r1,r12, lsl #0x2
    0052ac20  ebef9d38  bl 0x00112108   ; call FUN_00112108
    0052ac24  e320f000  nop
    0052ac28  e320f000  nop
    0052ac2c  ea000002  b 0x0052ac3c   ; -> LAB_0052ac3c
LAB_0052ac30:
    0052ac30  e3520000  cmp r2,#0x0
    0052ac34  e28cc001  add r12,r12,#0x1
    0052ac38  1a000002  bne 0x0052ac48   ; -> LAB_0052ac48
LAB_0052ac3c:
    0052ac3c  e1a0b007  cpy r11,r7
    0052ac40  e0882206  add r2,r8,r6, lsl #0x4
    0052ac44  e3a0c001  mov r12,#0x1
LAB_0052ac48:
    0052ac48  e5947344  ldr r7,[r4,#0x344]
    0052ac4c  e2866001  add r6,r6,#0x1
    0052ac50  ea000003  b 0x0052ac64   ; -> LAB_0052ac64
LAB_0052ac54:
    0052ac54  e1b00130  movs r0,r0, lsr r1
    0052ac58  12866001  addne r6,r6,#0x1
    0052ac5c  03c6001f  biceq r0,r6,#0x1f
    0052ac60  02806020  addeq r6,r0,#0x20
LAB_0052ac64:
    0052ac64  e206101f  and r1,r6,#0x1f
    0052ac68  e1a002a6  mov r0,r6, lsr #0x5
    0052ac6c  e0840100  add r0,r4,r0, lsl #0x2
    0052ac70  e5900348  ldr r0,[r0,#0x348]
    0052ac74  e110011a  tst r0,r10, lsl r1
    0052ac78  1a000001  bne 0x0052ac84   ; -> LAB_0052ac84
    0052ac7c  e1570006  cmp r7,r6
    0052ac80  8afffff3  bhi 0x0052ac54   ; -> LAB_0052ac54
LAB_0052ac84:
    0052ac84  e1570006  cmp r7,r6
    0052ac88  8affffd1  bhi 0x0052abd4   ; -> LAB_0052abd4
    0052ac8c  e3520000  cmp r2,#0x0
    0052ac90  0a00000d  beq 0x0052accc   ; -> LAB_0052accc
    0052ac94  e51f185c  ldr r1,[0x52a440]   ; -> 0052a440
    0052ac98  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052ac9c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052aca0  e1500003  cmp r0,r3
    0052aca4  2a000005  bcs 0x0052acc0   ; -> LAB_0052acc0
    0052aca8  e38b3102  orr r3,r11,#0x80000000
    0052acac  e5803000  str r3,[r0,#0x0]
    0052acb0  e59f3548  ldr r3,[0x52b200]   ; -> 0052b200
    0052acb4  e5a03004  str r3,[r0,#0x4]!
    0052acb8  e2800004  add r0,r0,#0x4
    0052acbc  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052acc0:
    0052acc0  e59f053c  ldr r0,[0x52b204]   ; -> 0052b204
    0052acc4  e1a0110c  mov r1,r12, lsl #0x2
    0052acc8  ebef9d0e  bl 0x00112108   ; call FUN_00112108
LAB_0052accc:
    0052accc  e594802c  ldr r8,[r4,#0x2c]
    0052acd0  e3580000  cmp r8,#0x0
    0052acd4  0a00005d  beq 0x0052ae50   ; -> LAB_0052ae50
    0052acd8  e59401b4  ldr r0,[r4,#0x1b4]
    0052acdc  e3500000  cmp r0,#0x0
    0052ace0  059411b8  ldreq r1,[r4,#0x1b8]
    0052ace4  03510000  cmpeq r1,#0x0
    0052ace8  059411bc  ldreq r1,[r4,#0x1bc]
    0052acec  03510000  cmpeq r1,#0x0
    0052acf0  0a000056  beq 0x0052ae50   ; -> LAB_0052ae50
    0052acf4  e3a02000  mov r2,#0x0
    0052acf8  e3100001  tst r0,#0x1
    0052acfc  e1a0b002  cpy r11,r2
    0052ad00  e1a0c002  cpy r12,r2
    0052ad04  e1a06002  cpy r6,r2
    0052ad08  e3a0a001  mov r10,#0x1
    0052ad0c  1a00000d  bne 0x0052ad48   ; -> LAB_0052ad48
LAB_0052ad10:
    0052ad10  e1a002a6  mov r0,r6, lsr #0x5
    0052ad14  e206101f  and r1,r6,#0x1f
    0052ad18  e0840100  add r0,r4,r0, lsl #0x2
    0052ad1c  e59001b4  ldr r0,[r0,#0x1b4]
    0052ad20  e1b00130  movs r0,r0, lsr r1
    0052ad24  12866001  addne r6,r6,#0x1
    0052ad28  03c6001f  biceq r0,r6,#0x1f
    0052ad2c  02806020  addeq r6,r0,#0x20
    0052ad30  e206101f  and r1,r6,#0x1f
    0052ad34  e1a002a6  mov r0,r6, lsr #0x5
    0052ad38  e0840100  add r0,r4,r0, lsl #0x2
    0052ad3c  e59001b4  ldr r0,[r0,#0x1b4]
    0052ad40  e110011a  tst r0,r10, lsl r1
    0052ad44  0afffff1  beq 0x0052ad10   ; -> LAB_0052ad10
LAB_0052ad48:
    0052ad48  e59401b0  ldr r0,[r4,#0x1b0]
    0052ad4c  e1500006  cmp r0,r6
    0052ad50  9a00003e  bls 0x0052ae50   ; -> LAB_0052ae50
    0052ad54  e51f9918  ldr r9,[0x52a444]   ; -> 0052a444
LAB_0052ad58:
    0052ad58  e0840106  add r0,r4,r6, lsl #0x2
    0052ad5c  e3520000  cmp r2,#0x0
    0052ad60  e5907030  ldr r7,[r0,#0x30]
    0052ad64  1047000b  subne r0,r7,r11
    0052ad68  1150000c  cmpne r0,r12
    0052ad6c  0a000010  beq 0x0052adb4   ; -> LAB_0052adb4
    0052ad70  e51f1938  ldr r1,[0x52a440]   ; -> 0052a440
    0052ad74  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052ad78  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052ad7c  e1500003  cmp r0,r3
    0052ad80  2a000005  bcs 0x0052ad9c   ; -> LAB_0052ad9c
    0052ad84  e38b3102  orr r3,r11,#0x80000000
    0052ad88  e5803000  str r3,[r0,#0x0]
    0052ad8c  e59f3474  ldr r3,[0x52b208]   ; -> 0052b208
    0052ad90  e5a03004  str r3,[r0,#0x4]!
    0052ad94  e2800004  add r0,r0,#0x4
    0052ad98  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052ad9c:
    0052ad9c  e59f0468  ldr r0,[0x52b20c]   ; -> 0052b20c
    0052ada0  e1a0110c  mov r1,r12, lsl #0x2
    0052ada4  ebef9cd7  bl 0x00112108   ; call FUN_00112108
    0052ada8  e320f000  nop
    0052adac  e320f000  nop
    0052adb0  ea000002  b 0x0052adc0   ; -> LAB_0052adc0
LAB_0052adb4:
    0052adb4  e3520000  cmp r2,#0x0
    0052adb8  e28cc001  add r12,r12,#0x1
    0052adbc  1a000002  bne 0x0052adcc   ; -> LAB_0052adcc
LAB_0052adc0:
    0052adc0  e1a0b007  cpy r11,r7
    0052adc4  e0882206  add r2,r8,r6, lsl #0x4
    0052adc8  e3a0c001  mov r12,#0x1
LAB_0052adcc:
    0052adcc  e59471b0  ldr r7,[r4,#0x1b0]
    0052add0  e2866001  add r6,r6,#0x1
    0052add4  ea000003  b 0x0052ade8   ; -> LAB_0052ade8
LAB_0052add8:
    0052add8  e1b00130  movs r0,r0, lsr r1
    0052addc  12866001  addne r6,r6,#0x1
    0052ade0  03c6001f  biceq r0,r6,#0x1f
    0052ade4  02806020  addeq r6,r0,#0x20
LAB_0052ade8:
    0052ade8  e206101f  and r1,r6,#0x1f
    0052adec  e1a002a6  mov r0,r6, lsr #0x5
    0052adf0  e0840100  add r0,r4,r0, lsl #0x2
    0052adf4  e59001b4  ldr r0,[r0,#0x1b4]
    0052adf8  e110011a  tst r0,r10, lsl r1
    0052adfc  1a000001  bne 0x0052ae08   ; -> LAB_0052ae08
    0052ae00  e1570006  cmp r7,r6
    0052ae04  8afffff3  bhi 0x0052add8   ; -> LAB_0052add8
LAB_0052ae08:
    0052ae08  e1570006  cmp r7,r6
    0052ae0c  8affffd1  bhi 0x0052ad58   ; -> LAB_0052ad58
    0052ae10  e3520000  cmp r2,#0x0
    0052ae14  0a00000d  beq 0x0052ae50   ; -> LAB_0052ae50
    0052ae18  e51f19e0  ldr r1,[0x52a440]   ; -> 0052a440
    0052ae1c  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052ae20  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052ae24  e1500003  cmp r0,r3
    0052ae28  2a000005  bcs 0x0052ae44   ; -> LAB_0052ae44
    0052ae2c  e38b3102  orr r3,r11,#0x80000000
    0052ae30  e5803000  str r3,[r0,#0x0]
    0052ae34  e59f33cc  ldr r3,[0x52b208]   ; -> 0052b208
    0052ae38  e5a03004  str r3,[r0,#0x4]!
    0052ae3c  e2800004  add r0,r0,#0x4
    0052ae40  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052ae44:
    0052ae44  e59f03c0  ldr r0,[0x52b20c]   ; -> 0052b20c
    0052ae48  e1a0110c  mov r1,r12, lsl #0x2
    0052ae4c  ebef9cad  bl 0x00112108   ; call FUN_00112108
LAB_0052ae50:
    0052ae50  e3a00000  mov r0,#0x0
    0052ae54  e58401b4  str r0,[r4,#0x1b4]
    0052ae58  e58401b8  str r0,[r4,#0x1b8]
    0052ae5c  e58401bc  str r0,[r4,#0x1bc]
    0052ae60  e5840348  str r0,[r4,#0x348]
    0052ae64  e584034c  str r0,[r4,#0x34c]
    0052ae68  e5840350  str r0,[r4,#0x350]
LAB_0052ae6c:
    0052ae6c  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052ae70  ed9faae6  vldr.32 s20,[pc,#0x398]   ; -> 0052b210
    0052ae74  e3100b01  tst r0,#0x400
    0052ae78  0a00006f  beq 0x0052b03c   ; -> LAB_0052b03c
    0052ae7c  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052ae80  e5900000  ldr r0,[r0,#0x0]
    0052ae84  e3100004  tst r0,#0x4
    0052ae88  0a00006b  beq 0x0052b03c   ; -> LAB_0052b03c
    0052ae8c  e2840b03  add r0,r4,#0xc00
    0052ae90  ed900a73  vldr.32 s0,[r0,#0x1cc]
    0052ae94  e5d50054  ldrb r0,[r5,#0x54]
    0052ae98  eeb40a4a  vcmp.f32 s0,s20
    0052ae9c  eef1fa10  vmrs apsr,fpscr
    0052aea0  0d950a13  vldreq.32 s0,[r5,#0x4c]
    0052aea4  0dd50a14  vldreq.32 s1,[r5,#0x50]
    0052aea8  0e700a60  vsubeq.f32 s1,s0,s1
    0052aeac  1ef10a40  vnegne.f32 s1,s0
    0052aeb0  1eb00a4a  vmovne.f32 s0,s20
    0052aeb4  e3500000  cmp r0,#0x0
    0052aeb8  1d951a11  vldrne.32 s2,[r5,#0x44]
    0052aebc  1eb41a4a  vcmpne.f32 s2,s20
    0052aec0  1ef1fa10  vmrsne apsr,fpscr
    0052aec4  0a000004  beq 0x0052aedc   ; -> LAB_0052aedc
    0052aec8  e59505bc  ldr r0,[r5,#0x5bc]
    0052aecc  e3500000  cmp r0,#0x0
    0052aed0  0ddf1acf  vldreq.32 s3,[pc,#0x33c]   ; -> 0052b214
    0052aed4  1ddf1acf  vldrne.32 s3,[pc,#0x33c]   ; -> 0052b218
    0052aed8  ee010a21  vmla.f32 s0,s2,s3
LAB_0052aedc:
    0052aedc  ee100a90  vmov r0,s1
    0052aee0  e3d01102  bics r1,r0,#0x80000000
    0052aee4  11a01080  movne r1,r0, lsl #0x1
    0052aee8  e1a02480  mov r2,r0, lsl #0x9
    0052aeec  11a01c21  movne r1,r1, lsr #0x18
    0052aef0  12411040  subne r1,r1,#0x40
    0052aef4  e1a02822  mov r2,r2, lsr #0x10
    0052aef8  eeb40a4a  vcmp.f32 s0,s20
    0052aefc  e1a00fa0  mov r0,r0, lsr #0x1f
    0052af00  e3510000  cmp r1,#0x0
    0052af04  a1821801  orrge r1,r2,r1, lsl #0x10
    0052af08  b1a01b80  movlt r1,r0, lsl #0x17
    0052af0c  a1811b80  orrge r1,r1,r0, lsl #0x17
    0052af10  eef1fa10  vmrs apsr,fpscr
    0052af14  03a00000  moveq r0,#0x0
    0052af18  0a00000b  beq 0x0052af4c   ; -> LAB_0052af4c
    0052af1c  ee100a10  vmov r0,s0
    0052af20  e3d02102  bics r2,r0,#0x80000000
    0052af24  11a02080  movne r2,r0, lsl #0x1
    0052af28  e1a03480  mov r3,r0, lsl #0x9
    0052af2c  11a02c22  movne r2,r2, lsr #0x18
    0052af30  12422040  subne r2,r2,#0x40
    0052af34  e1a00fa0  mov r0,r0, lsr #0x1f
    0052af38  e3520000  cmp r2,#0x0
    0052af3c  e1a03823  mov r3,r3, lsr #0x10
    0052af40  b1a00b80  movlt r0,r0, lsl #0x17
    0052af44  a1832802  orrge r2,r3,r2, lsl #0x10
    0052af48  a1820b80  orrge r0,r2,r0, lsl #0x17
LAB_0052af4c:
    0052af4c  e5d4240d  ldrb r2,[r4,#0x40d]
    0052af50  e382200f  orr r2,r2,#0xf
    0052af54  e5c4240d  strb r2,[r4,#0x40d]
    0052af58  e5d5200c  ldrb r2,[r5,#0xc]
    0052af5c  e3520000  cmp r2,#0x0
    0052af60  0a00000d  beq 0x0052af9c   ; -> LAB_0052af9c
    0052af64  e5841510  str r1,[r4,#0x510]
    0052af68  e59417a8  ldr r1,[r4,#0x7a8]
    0052af6c  e3811502  orr r1,r1,#0x800000
    0052af70  e58417a8  str r1,[r4,#0x7a8]
    0052af74  e5951000  ldr r1,[r5,#0x0]
    0052af78  e3811702  orr r1,r1,#0x80000
    0052af7c  e5851000  str r1,[r5,#0x0]
    0052af80  e51f1b34  ldr r1,[0x52a454]   ; -> 0052a454
    0052af84  e5942510  ldr r2,[r4,#0x510]
    0052af88  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052af8c  e2813a01  add r3,r1,#0x1000
    0052af90  e1e01002  mvn r1,r2
    0052af94  e5831068  str r1,[r3,#0x68]
    0052af98  ea000009  b 0x0052afc4   ; -> LAB_0052afc4
LAB_0052af9c:
    0052af9c  e5942510  ldr r2,[r4,#0x510]
    0052afa0  e1520001  cmp r2,r1
    0052afa4  0a000006  beq 0x0052afc4   ; -> LAB_0052afc4
    0052afa8  e5841510  str r1,[r4,#0x510]
    0052afac  e59417a8  ldr r1,[r4,#0x7a8]
    0052afb0  e3811502  orr r1,r1,#0x800000
    0052afb4  e58417a8  str r1,[r4,#0x7a8]
    0052afb8  e5951000  ldr r1,[r5,#0x0]
    0052afbc  e3811702  orr r1,r1,#0x80000
    0052afc0  e5851000  str r1,[r5,#0x0]
LAB_0052afc4:
    0052afc4  e5d4140e  ldrb r1,[r4,#0x40e]
    0052afc8  e381100f  orr r1,r1,#0xf
    0052afcc  e5c4140e  strb r1,[r4,#0x40e]
    0052afd0  e5d5100c  ldrb r1,[r5,#0xc]
    0052afd4  e3510000  cmp r1,#0x0
    0052afd8  0a00000d  beq 0x0052b014   ; -> LAB_0052b014
    0052afdc  e5840514  str r0,[r4,#0x514]
    0052afe0  e59407a8  ldr r0,[r4,#0x7a8]
    0052afe4  e3800401  orr r0,r0,#0x1000000
    0052afe8  e58407a8  str r0,[r4,#0x7a8]
    0052afec  e5950000  ldr r0,[r5,#0x0]
    0052aff0  e3800702  orr r0,r0,#0x80000
    0052aff4  e5850000  str r0,[r5,#0x0]
    0052aff8  e51f0bac  ldr r0,[0x52a454]   ; -> 0052a454
    0052affc  e5941514  ldr r1,[r4,#0x514]
    0052b000  e5900008  ldr r0,[r0,#0x8]   ; -> 0064dc94
    0052b004  e1e01001  mvn r1,r1
    0052b008  e2800a01  add r0,r0,#0x1000
    0052b00c  e580106c  str r1,[r0,#0x6c]
    0052b010  ea000009  b 0x0052b03c   ; -> LAB_0052b03c
LAB_0052b014:
    0052b014  e5941514  ldr r1,[r4,#0x514]
    0052b018  e1510000  cmp r1,r0
    0052b01c  0a000006  beq 0x0052b03c   ; -> LAB_0052b03c
    0052b020  e5840514  str r0,[r4,#0x514]
    0052b024  e59407a8  ldr r0,[r4,#0x7a8]
    0052b028  e3800401  orr r0,r0,#0x1000000
    0052b02c  e58407a8  str r0,[r4,#0x7a8]
    0052b030  e5950000  ldr r0,[r5,#0x0]
    0052b034  e3800702  orr r0,r0,#0x80000
    0052b038  e5850000  str r0,[r5,#0x0]
LAB_0052b03c:
    0052b03c  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052b040  e3100020  tst r0,#0x20
    0052b044  0a00001e  beq 0x0052b0c4   ; -> LAB_0052b0c4
    0052b048  e59405f4  ldr r0,[r4,#0x5f4]
    0052b04c  e3a01007  mov r1,#0x7
    0052b050  e1d10000  bics r0,r1,r0
    0052b054  1a00000e  bne 0x0052b094   ; -> LAB_0052b094
    0052b058  e5d40df4  ldrb r0,[r4,#0xdf4]
    0052b05c  e5941600  ldr r1,[r4,#0x600]
    0052b060  e3500000  cmp r0,#0x0
    0052b064  e51f0c18  ldr r0,[0x52a454]   ; -> 0052a454
    0052b068  e5900008  ldr r0,[r0,#0x8]   ; -> 0064dc94
    0052b06c  e2800a01  add r0,r0,#0x1000
    0052b070  15801158  strne r1,[r0,#0x158]
    0052b074  159407b0  ldrne r0,[r4,#0x7b0]
    0052b078  13c00702  bicne r0,r0,#0x80000
    0052b07c  1a000003  bne 0x0052b090   ; -> LAB_0052b090
    0052b080  e1e01001  mvn r1,r1
    0052b084  e5801158  str r1,[r0,#0x158]
    0052b088  e59407b0  ldr r0,[r4,#0x7b0]
    0052b08c  e3800702  orr r0,r0,#0x80000
LAB_0052b090:
    0052b090  e58407b0  str r0,[r4,#0x7b0]
LAB_0052b094:
    0052b094  e5940560  ldr r0,[r4,#0x560]
    0052b098  e3100001  tst r0,#0x1
    0052b09c  0a000008  beq 0x0052b0c4   ; -> LAB_0052b0c4
    0052b0a0  e3a00000  mov r0,#0x0
LAB_0052b0a4:
    0052b0a4  e0601180  rsb r1,r0,r0, lsl #0x3
    0052b0a8  e0841201  add r1,r4,r1, lsl #0x4
    0052b0ac  e5d119a0  ldrb r1,[r1,#0x9a0]
    0052b0b0  e3510000  cmp r1,#0x0
    0052b0b4  1a000002  bne 0x0052b0c4   ; -> LAB_0052b0c4
    0052b0b8  e2800001  add r0,r0,#0x1
    0052b0bc  e3500008  cmp r0,#0x8
    0052b0c0  bafffff7  blt 0x0052b0a4   ; -> LAB_0052b0a4
LAB_0052b0c4:
    0052b0c4  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052b0c8  e59fe14c  ldr lr,[0x52b21c]   ; -> 0052b21c
    0052b0cc  e3100010  tst r0,#0x10
    0052b0d0  0a000086  beq 0x0052b2f0   ; -> LAB_0052b2f0
    0052b0d4  e59f9118  ldr r9,[0x52b1f4]   ; -> 0052b1f4
    0052b0d8  e3a00000  mov r0,#0x0
    0052b0dc  e5991000  ldr r1,[r9,#0x0]   ; -> 0064dd14
    0052b0e0  e35100bd  cmp r1,#0xbd
    0052b0e4  0a000035  beq 0x0052b1c0   ; -> LAB_0052b1c0
    0052b0e8  e2491088  sub r1,r9,#0x88
    0052b0ec  e51f7cb0  ldr r7,[0x52a444]   ; -> 0052a444
    0052b0f0  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052b0f4  e51fbcbc  ldr r11,[0x52a440]   ; -> 0052a440
    0052b0f8  e3a0a001  mov r10,#0x1
    0052b0fc  e58d1810  str r1,[sp,#0x810]   ; -> Stack[-0x68]
    0052b100  e2841c03  add r1,r4,#0x300
    0052b104  e28110f6  add r1,r1,#0xf6
    0052b108  e58d1820  str r1,[sp,#0x820]   ; -> Stack[-0x58]
LAB_0052b10c:
    0052b10c  e7993100  ldr r3,[r9,r0,lsl #0x2]   ; -> 0064dd14 -> 0064dd18
    0052b110  e203201f  and r2,r3,#0x1f
    0052b114  e1a012c3  mov r1,r3, asr #0x5
    0052b118  e0841101  add r1,r4,r1, lsl #0x2
    0052b11c  e59117a8  ldr r1,[r1,#0x7a8]
    0052b120  e111021a  tst r1,r10, lsl r2
    0052b124  0a000021  beq 0x0052b1b0   ; -> LAB_0052b1b0
    0052b128  e59d2810  ldr r2,[sp,#0x810]   ; -> Stack[-0x68]
    0052b12c  e59dc820  ldr r12,[sp,#0x820]   ; -> Stack[-0x58]
    0052b130  e0841103  add r1,r4,r3, lsl #0x2
    0052b134  e0822103  add r2,r2,r3, lsl #0x2
    0052b138  e2811b01  add r1,r1,#0x400
    0052b13c  e7d3300c  ldrb r3,[r3,r12]
    0052b140  e2822a01  add r2,r2,#0x1000
    0052b144  e28110b4  add r1,r1,#0xb4
    0052b148  e3530000  cmp r3,#0x0
    0052b14c  e282200c  add r2,r2,#0xc
    0052b150  15916000  ldrne r6,[r1,#0x0]
    0052b154  1592c000  ldrne r12,[r2,#0x0]
    0052b158  1156000c  cmpne r6,r12
    0052b15c  0a00000c  beq 0x0052b194   ; -> LAB_0052b194
    0052b160  e59bc000  ldr r12,[r11,#0x0]   ; -> 0064c928
    0052b164  e5978000  ldr r8,[r7,#0x0]   ; -> 0064c92c
    0052b168  e15c0008  cmp r12,r8
    0052b16c  2a000006  bcs 0x0052b18c   ; -> LAB_0052b18c
    0052b170  e58c6000  str r6,[r12,#0x0]
    0052b174  e7996100  ldr r6,[r9,r0,lsl #0x2]   ; -> 0064dd14
    0052b178  e79e6106  ldr r6,[lr,r6,lsl #0x2]   ; -> 0068cfa8
    0052b17c  e1863803  orr r3,r6,r3, lsl #0x10
    0052b180  e5ac3004  str r3,[r12,#0x4]!
    0052b184  e28c3004  add r3,r12,#0x4
    0052b188  e58b3000  str r3,[r11,#0x0]   ; -> 0064c928
LAB_0052b18c:
    0052b18c  e5911000  ldr r1,[r1,#0x0]
    0052b190  e5821000  str r1,[r2,#0x0]
LAB_0052b194:
    0052b194  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dd14
    0052b198  e1a022c1  mov r2,r1, asr #0x5
    0052b19c  e201101f  and r1,r1,#0x1f
    0052b1a0  e0842102  add r2,r4,r2, lsl #0x2
    0052b1a4  e59237a8  ldr r3,[r2,#0x7a8]
    0052b1a8  e1c3111a  bic r1,r3,r10, lsl r1
    0052b1ac  e58217a8  str r1,[r2,#0x7a8]
LAB_0052b1b0:
    0052b1b0  e2800001  add r0,r0,#0x1
    0052b1b4  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dd18 -> 0064dd1c
    0052b1b8  e35100bd  cmp r1,#0xbd
    0052b1bc  1affffd2  bne 0x0052b10c   ; -> LAB_0052b10c
LAB_0052b1c0:
    0052b1c0  e59f9028  ldr r9,[0x52b1f0]   ; -> 0052b1f0
    0052b1c4  e3a00000  mov r0,#0x0
    0052b1c8  e5991000  ldr r1,[r9,#0x0]   ; -> 0064dcfc
    0052b1cc  e35100bd  cmp r1,#0xbd
    0052b1d0  0a000046  beq 0x0052b2f0   ; -> LAB_0052b2f0
    0052b1d4  e2491070  sub r1,r9,#0x70
    0052b1d8  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052b1dc  ea00000f  b 0x0052b220   ; -> LAB_0052b220
LAB_0052b220:
    0052b220  e58d1810  str r1,[sp,#0x810]   ; -> Stack[-0x68]
    0052b224  e51f7de8  ldr r7,[0x52a444]   ; -> 0052a444
    0052b228  e51fbdf0  ldr r11,[0x52a440]   ; -> 0052a440
    0052b22c  e2841c03  add r1,r4,#0x300
    0052b230  e28110f6  add r1,r1,#0xf6
    0052b234  e3a0a001  mov r10,#0x1
    0052b238  e58d181c  str r1,[sp,#0x81c]   ; -> Stack[-0x5c]
LAB_0052b23c:
    0052b23c  e7993100  ldr r3,[r9,r0,lsl #0x2]   ; -> 0064dcfc -> 0064dd00
    0052b240  e203201f  and r2,r3,#0x1f
    0052b244  e1a012c3  mov r1,r3, asr #0x5
    0052b248  e0841101  add r1,r4,r1, lsl #0x2
    0052b24c  e59117a8  ldr r1,[r1,#0x7a8]
    0052b250  e111021a  tst r1,r10, lsl r2
    0052b254  0a000021  beq 0x0052b2e0   ; -> LAB_0052b2e0
    0052b258  e59d2810  ldr r2,[sp,#0x810]   ; -> Stack[-0x68]
    0052b25c  e59dc81c  ldr r12,[sp,#0x81c]   ; -> Stack[-0x5c]
    0052b260  e0841103  add r1,r4,r3, lsl #0x2
    0052b264  e0822103  add r2,r2,r3, lsl #0x2
    0052b268  e2811b01  add r1,r1,#0x400
    0052b26c  e7d3300c  ldrb r3,[r3,r12]
    0052b270  e2822a01  add r2,r2,#0x1000
    0052b274  e28110b4  add r1,r1,#0xb4
    0052b278  e3530000  cmp r3,#0x0
    0052b27c  e282200c  add r2,r2,#0xc
    0052b280  15916000  ldrne r6,[r1,#0x0]
    0052b284  1592c000  ldrne r12,[r2,#0x0]
    0052b288  1156000c  cmpne r6,r12
    0052b28c  0a00000c  beq 0x0052b2c4   ; -> LAB_0052b2c4
    0052b290  e59bc000  ldr r12,[r11,#0x0]   ; -> 0064c928
    0052b294  e5978000  ldr r8,[r7,#0x0]   ; -> 0064c92c
    0052b298  e15c0008  cmp r12,r8
    0052b29c  2a000006  bcs 0x0052b2bc   ; -> LAB_0052b2bc
    0052b2a0  e58c6000  str r6,[r12,#0x0]
    0052b2a4  e7996100  ldr r6,[r9,r0,lsl #0x2]   ; -> 0064dcfc
    0052b2a8  e79e6106  ldr r6,[lr,r6,lsl #0x2]   ; -> 0068cfc8
    0052b2ac  e1863803  orr r3,r6,r3, lsl #0x10
    0052b2b0  e5ac3004  str r3,[r12,#0x4]!
    0052b2b4  e28c3004  add r3,r12,#0x4
    0052b2b8  e58b3000  str r3,[r11,#0x0]   ; -> 0064c928
LAB_0052b2bc:
    0052b2bc  e5911000  ldr r1,[r1,#0x0]
    0052b2c0  e5821000  str r1,[r2,#0x0]
LAB_0052b2c4:
    0052b2c4  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dcfc
    0052b2c8  e1a022c1  mov r2,r1, asr #0x5
    0052b2cc  e201101f  and r1,r1,#0x1f
    0052b2d0  e0842102  add r2,r4,r2, lsl #0x2
    0052b2d4  e59237a8  ldr r3,[r2,#0x7a8]
    0052b2d8  e1c3111a  bic r1,r3,r10, lsl r1
    0052b2dc  e58217a8  str r1,[r2,#0x7a8]
LAB_0052b2e0:
    0052b2e0  e2800001  add r0,r0,#0x1
    0052b2e4  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dd00 -> 0064dd04
    0052b2e8  e35100bd  cmp r1,#0xbd
    0052b2ec  1affffd2  bne 0x0052b23c   ; -> LAB_0052b23c
LAB_0052b2f0:
    0052b2f0  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052b2f4  e3100002  tst r0,#0x2
    0052b2f8  0a00003a  beq 0x0052b3e8   ; -> LAB_0052b3e8
    0052b2fc  e51f9108  ldr r9,[0x52b1fc]   ; -> 0052b1fc
    0052b300  e3a00000  mov r0,#0x0
    0052b304  e5991000  ldr r1,[r9,#0x0]   ; -> 0064dc9c
    0052b308  e35100bd  cmp r1,#0xbd
    0052b30c  0a000035  beq 0x0052b3e8   ; -> LAB_0052b3e8
    0052b310  e2491010  sub r1,r9,#0x10
    0052b314  e51f7ed8  ldr r7,[0x52a444]   ; -> 0052a444
    0052b318  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052b31c  e51fbee4  ldr r11,[0x52a440]   ; -> 0052a440
    0052b320  e3a0a001  mov r10,#0x1
    0052b324  e58d1810  str r1,[sp,#0x810]   ; -> Stack[-0x68]
    0052b328  e2841c03  add r1,r4,#0x300
    0052b32c  e28110f6  add r1,r1,#0xf6
    0052b330  e58d1818  str r1,[sp,#0x818]   ; -> Stack[-0x60]
LAB_0052b334:
    0052b334  e7993100  ldr r3,[r9,r0,lsl #0x2]   ; -> 0064dc9c -> 0064dca0
    0052b338  e203201f  and r2,r3,#0x1f
    0052b33c  e1a012c3  mov r1,r3, asr #0x5
    0052b340  e0841101  add r1,r4,r1, lsl #0x2
    0052b344  e59117a8  ldr r1,[r1,#0x7a8]
    0052b348  e111021a  tst r1,r10, lsl r2
    0052b34c  0a000021  beq 0x0052b3d8   ; -> LAB_0052b3d8
    0052b350  e59d2810  ldr r2,[sp,#0x810]   ; -> Stack[-0x68]
    0052b354  e59dc818  ldr r12,[sp,#0x818]   ; -> Stack[-0x60]
    0052b358  e0841103  add r1,r4,r3, lsl #0x2
    0052b35c  e0822103  add r2,r2,r3, lsl #0x2
    0052b360  e2811b01  add r1,r1,#0x400
    0052b364  e7d3300c  ldrb r3,[r3,r12]
    0052b368  e2822a01  add r2,r2,#0x1000
    0052b36c  e28110b4  add r1,r1,#0xb4
    0052b370  e3530000  cmp r3,#0x0
    0052b374  e282200c  add r2,r2,#0xc
    0052b378  15916000  ldrne r6,[r1,#0x0]
    0052b37c  1592c000  ldrne r12,[r2,#0x0]
    0052b380  1156000c  cmpne r6,r12
    0052b384  0a00000c  beq 0x0052b3bc   ; -> LAB_0052b3bc
    0052b388  e59bc000  ldr r12,[r11,#0x0]   ; -> 0064c928
    0052b38c  e5978000  ldr r8,[r7,#0x0]   ; -> 0064c92c
    0052b390  e15c0008  cmp r12,r8
    0052b394  2a000006  bcs 0x0052b3b4   ; -> LAB_0052b3b4
    0052b398  e58c6000  str r6,[r12,#0x0]
    0052b39c  e7996100  ldr r6,[r9,r0,lsl #0x2]   ; -> 0064dc9c
    0052b3a0  e79e6106  ldr r6,[lr,r6,lsl #0x2]
    0052b3a4  e1863803  orr r3,r6,r3, lsl #0x10
    0052b3a8  e5ac3004  str r3,[r12,#0x4]!
    0052b3ac  e28c3004  add r3,r12,#0x4
    0052b3b0  e58b3000  str r3,[r11,#0x0]   ; -> 0064c928
LAB_0052b3b4:
    0052b3b4  e5911000  ldr r1,[r1,#0x0]
    0052b3b8  e5821000  str r1,[r2,#0x0]
LAB_0052b3bc:
    0052b3bc  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dc9c
    0052b3c0  e1a022c1  mov r2,r1, asr #0x5
    0052b3c4  e201101f  and r1,r1,#0x1f
    0052b3c8  e0842102  add r2,r4,r2, lsl #0x2
    0052b3cc  e59237a8  ldr r3,[r2,#0x7a8]
    0052b3d0  e1c3111a  bic r1,r3,r10, lsl r1
    0052b3d4  e58217a8  str r1,[r2,#0x7a8]
LAB_0052b3d8:
    0052b3d8  e2800001  add r0,r0,#0x1
    0052b3dc  e7991100  ldr r1,[r9,r0,lsl #0x2]   ; -> 0064dca0 -> 0064dca4
    0052b3e0  e35100bd  cmp r1,#0xbd
    0052b3e4  1affffd2  bne 0x0052b334   ; -> LAB_0052b334
LAB_0052b3e8:
    0052b3e8  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052b3ec  e3100020  tst r0,#0x20
    0052b3f0  0a00003a  beq 0x0052b4e0   ; -> LAB_0052b4e0
    0052b3f4  e51f8204  ldr r8,[0x52b1f8]   ; -> 0052b1f8
    0052b3f8  e3a00000  mov r0,#0x0
    0052b3fc  e5981000  ldr r1,[r8,#0x0]   ; -> 0064dd2c
    0052b400  e35100bd  cmp r1,#0xbd
    0052b404  0a000035  beq 0x0052b4e0   ; -> LAB_0052b4e0
    0052b408  e24810a0  sub r1,r8,#0xa0
    0052b40c  e51f7fd0  ldr r7,[0x52a444]   ; -> 0052a444
    0052b410  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052b414  e51fbfdc  ldr r11,[0x52a440]   ; -> 0052a440
    0052b418  e3a0a001  mov r10,#0x1
    0052b41c  e58d1810  str r1,[sp,#0x810]   ; -> Stack[-0x68]
    0052b420  e2841c03  add r1,r4,#0x300
    0052b424  e28110f6  add r1,r1,#0xf6
    0052b428  e58d1814  str r1,[sp,#0x814]   ; -> Stack[-0x64]
LAB_0052b42c:
    0052b42c  e7983100  ldr r3,[r8,r0,lsl #0x2]   ; -> 0064dd2c -> 0064dd30
    0052b430  e203201f  and r2,r3,#0x1f
    0052b434  e1a012c3  mov r1,r3, asr #0x5
    0052b438  e0841101  add r1,r4,r1, lsl #0x2
    0052b43c  e59117a8  ldr r1,[r1,#0x7a8]
    0052b440  e111021a  tst r1,r10, lsl r2
    0052b444  0a000021  beq 0x0052b4d0   ; -> LAB_0052b4d0
    0052b448  e59d2810  ldr r2,[sp,#0x810]   ; -> Stack[-0x68]
    0052b44c  e59dc814  ldr r12,[sp,#0x814]   ; -> Stack[-0x64]
    0052b450  e0841103  add r1,r4,r3, lsl #0x2
    0052b454  e0822103  add r2,r2,r3, lsl #0x2
    0052b458  e2811b01  add r1,r1,#0x400
    0052b45c  e7d3300c  ldrb r3,[r3,r12]
    0052b460  e2822a01  add r2,r2,#0x1000
    0052b464  e28110b4  add r1,r1,#0xb4
    0052b468  e3530000  cmp r3,#0x0
    0052b46c  e282200c  add r2,r2,#0xc
    0052b470  15916000  ldrne r6,[r1,#0x0]
    0052b474  1592c000  ldrne r12,[r2,#0x0]
    0052b478  1156000c  cmpne r6,r12
    0052b47c  0a00000c  beq 0x0052b4b4   ; -> LAB_0052b4b4
    0052b480  e59bc000  ldr r12,[r11,#0x0]   ; -> 0064c928
    0052b484  e5979000  ldr r9,[r7,#0x0]   ; -> 0064c92c
    0052b488  e15c0009  cmp r12,r9
    0052b48c  2a000006  bcs 0x0052b4ac   ; -> LAB_0052b4ac
    0052b490  e58c6000  str r6,[r12,#0x0]
    0052b494  e7986100  ldr r6,[r8,r0,lsl #0x2]   ; -> 0064dd2c
    0052b498  e79e6106  ldr r6,[lr,r6,lsl #0x2]   ; -> 0068d000
    0052b49c  e1863803  orr r3,r6,r3, lsl #0x10
    0052b4a0  e5ac3004  str r3,[r12,#0x4]!
    0052b4a4  e28c3004  add r3,r12,#0x4
    0052b4a8  e58b3000  str r3,[r11,#0x0]   ; -> 0064c928
LAB_0052b4ac:
    0052b4ac  e5911000  ldr r1,[r1,#0x0]
    0052b4b0  e5821000  str r1,[r2,#0x0]
LAB_0052b4b4:
    0052b4b4  e7981100  ldr r1,[r8,r0,lsl #0x2]   ; -> 0064dd2c
    0052b4b8  e1a022c1  mov r2,r1, asr #0x5
    0052b4bc  e201101f  and r1,r1,#0x1f
    0052b4c0  e0842102  add r2,r4,r2, lsl #0x2
    0052b4c4  e59237a8  ldr r3,[r2,#0x7a8]
    0052b4c8  e1c3111a  bic r1,r3,r10, lsl r1
    0052b4cc  e58217a8  str r1,[r2,#0x7a8]
LAB_0052b4d0:
    0052b4d0  e2800001  add r0,r0,#0x1
    0052b4d4  e7981100  ldr r1,[r8,r0,lsl #0x2]   ; -> 0064dd30 -> 0064dd34
    0052b4d8  e35100bd  cmp r1,#0xbd
    0052b4dc  1affffd2  bne 0x0052b42c   ; -> LAB_0052b42c
LAB_0052b4e0:
    0052b4e0  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052b4e4  e3100040  tst r0,#0x40
    0052b4e8  0a000559  beq 0x0052ca54   ; -> LAB_0052ca54
    0052b4ec  e5940560  ldr r0,[r4,#0x560]
    0052b4f0  ed9fcad3  vldr.32 s24,[pc,#0x34c]   ; -> 0052b844
    0052b4f4  eddfbad3  vldr.32 s23,[pc,#0x34c]   ; -> 0052b848
    0052b4f8  e3100001  tst r0,#0x1
    0052b4fc  0a0001bf  beq 0x0052bc00   ; -> LAB_0052bc00
    0052b500  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052b504  e59f1340  ldr r1,[0x52b84c]   ; -> 0052b84c
    0052b508  e5900000  ldr r0,[r0,#0x0]
    0052b50c  e1100001  tst r0,r1
    0052b510  0a0001ba  beq 0x0052bc00   ; -> LAB_0052bc00
    0052b514  eef08a4c  vmov.f32 s17,s24
    0052b518  eeb09a6b  vmov.f32 s18,s23
    0052b51c  eef09a4a  vmov.f32 s19,s20
    0052b520  e59f832c  ldr r8,[0x52b854]   ; -> 0052b854
    0052b524  e59f932c  ldr r9,[0x52b858]   ; -> 0052b858
    0052b528  ed9f8ac8  vldr.32 s16,[pc,#0x320]   ; -> 0052b850
    0052b52c  e3a07000  mov r7,#0x0
LAB_0052b530:
    0052b530  e594098c  ldr r0,[r4,#0x98c]
    0052b534  e1a00730  mov r0,r0, lsr r7
    0052b538  e3100001  tst r0,#0x1
    0052b53c  0a00008b  beq 0x0052b770   ; -> LAB_0052b770
    0052b540  e59f1314  ldr r1,[0x52b85c]   ; -> 0052b85c
    0052b544  e5940790  ldr r0,[r4,#0x790]
    0052b548  e7911107  ldr r1,[r1,r7,lsl #0x2]   ; -> 005f5594 -> 005f5598
    0052b54c  e1a00130  mov r0,r0, lsr r1
    0052b550  e3100001  tst r0,#0x1
    0052b554  1a000085  bne 0x0052b770   ; -> LAB_0052b770
    0052b558  e0840107  add r0,r4,r7, lsl #0x2
    0052b55c  e5900974  ldr r0,[r0,#0x974]
    0052b560  e3700001  cmn r0,#0x1
    0052b564  10851100  addne r1,r5,r0, lsl #0x2
    0052b568  1591b074  ldrne r11,[r1,#0x74]   ; -> 00000085
    0052b56c  135b0000  cmpne r11,#0x0
    0052b570  0a000081  beq 0x0052b77c   ; -> LAB_0052b77c
    0052b574  eb011b05  bl 0x00572190   ; call FUN_00572190
    0052b578  e1b06000  movs r6,r0
    0052b57c  e320f000  nop
    0052b580  0a00007d  beq 0x0052b77c   ; -> LAB_0052b77c
    0052b584  e085a107  add r10,r5,r7, lsl #0x2
    0052b588  e59a010c  ldr r0,[r10,#0x10c]
    0052b58c  e150000b  cmp r0,r11
    0052b590  e59a0190  ldr r0,[r10,#0x190]
    0052b594  1a000019  bne 0x0052b600   ; -> LAB_0052b600
    0052b598  e3500000  cmp r0,#0x0
    0052b59c  0a000073  beq 0x0052b770   ; -> LAB_0052b770
    0052b5a0  e59f32b8  ldr r3,[0x52b860]   ; -> 0052b860 -> 0064c928
    0052b5a4  e59f12b8  ldr r1,[0x52b864]   ; -> 0052b864
    0052b5a8  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052b5ac  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052b5b0  e1500001  cmp r0,r1
    0052b5b4  2a000008  bcs 0x0052b5dc   ; -> LAB_0052b5dc
    0052b5b8  e59f22a8  ldr r2,[0x52b868]   ; -> 0052b868
    0052b5bc  e59a1214  ldr r1,[r10,#0x214]
    0052b5c0  e7922107  ldr r2,[r2,r7,lsl #0x2]   ; -> 005f55ac
    0052b5c4  e1811402  orr r1,r1,r2, lsl #0x8
    0052b5c8  e5801000  str r1,[r0,#0x0]
    0052b5cc  e59f1298  ldr r1,[0x52b86c]   ; -> 0052b86c
    0052b5d0  e5a01004  str r1,[r0,#0x4]!
    0052b5d4  e2800004  add r0,r0,#0x4
    0052b5d8  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052b5dc:
    0052b5dc  e59a1214  ldr r1,[r10,#0x214]
    0052b5e0  e5960804  ldr r0,[r6,#0x804]
    0052b5e4  e0802101  add r2,r0,r1, lsl #0x2
    0052b5e8  e59a1190  ldr r1,[r10,#0x190]
    0052b5ec  e3a00f72  mov r0,#0x1c8
    0052b5f0  ebef9ac4  bl 0x00112108   ; call FUN_00112108
    0052b5f4  e3a00000  mov r0,#0x0
    0052b5f8  e58a0190  str r0,[r10,#0x190]
    0052b5fc  ea00005b  b 0x0052b770   ; -> LAB_0052b770
LAB_0052b600:
    0052b600  e3500000  cmp r0,#0x0
    0052b604  13a00000  movne r0,#0x0
    0052b608  158a0190  strne r0,[r10,#0x190]
    0052b60c  e58ab10c  str r11,[r10,#0x10c]
    0052b610  e596081c  ldr r0,[r6,#0x81c]
    0052b614  e3100001  tst r0,#0x1
    0052b618  0a000040  beq 0x0052b720   ; -> LAB_0052b720
    0052b61c  e5960804  ldr r0,[r6,#0x804]
    0052b620  e3500000  cmp r0,#0x0
    0052b624  1a00000a  bne 0x0052b654   ; -> LAB_0052b654
    0052b628  e59f0240  ldr r0,[0x52b870]   ; -> 0052b870
    0052b62c  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052b630  e35c0000  cmp r12,#0x0
    0052b634  03a00000  moveq r0,#0x0
    0052b638  0a000004  beq 0x0052b650   ; -> LAB_0052b650
    0052b63c  e3a03b01  mov r3,#0x400
    0052b640  e3a02000  mov r2,#0x0
    0052b644  e3a01c01  mov r1,#0x100
    0052b648  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052b64c  e12fff3c  blx r12
LAB_0052b650:
    0052b650  e5860804  str r0,[r6,#0x804]
LAB_0052b654:
    0052b654  e3a00000  mov r0,#0x0
    0052b658  e3a030ff  mov r3,#0xff
LAB_0052b65c:
    0052b65c  e0861100  add r1,r6,r0, lsl #0x2
    0052b660  ed910a01  vldr.32 s0,[r1,#0x4]
    0052b664  ee102a10  vmov r2,s0
    0052b668  eeb40ae9  vcmpe.f32 s0,s19
    0052b66c  eef1fa10  vmrs apsr,fpscr
    0052b670  9a000002  bls 0x0052b680   ; -> LAB_0052b680
    0052b674  e1a02082  mov r2,r2, lsl #0x1
    0052b678  e1530c22  cmp r3,r2, lsr #0x18
    0052b67c  1a000001  bne 0x0052b688   ; -> LAB_0052b688
LAB_0052b680:
    0052b680  e3a02000  mov r2,#0x0
    0052b684  ea000005  b 0x0052b6a0   ; -> LAB_0052b6a0
LAB_0052b688:
    0052b688  ee200a28  vmul.f32 s0,s0,s17
    0052b68c  ee102a10  vmov r2,s0
    0052b690  e1520009  cmp r2,r9
    0052b694  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052b698  a1a02008  cpyge r2,r8
    0052b69c  be102a10  vmovlt r2,s0
LAB_0052b6a0:
    0052b6a0  e596c804  ldr r12,[r6,#0x804]
    0052b6a4  e2811b01  add r1,r1,#0x400
    0052b6a8  e78c2100  str r2,[r12,r0,lsl #0x2]
    0052b6ac  ed910a01  vldr.32 s0,[r1,#0x4]
    0052b6b0  ee101a10  vmov r1,s0
    0052b6b4  eeb40a69  vcmp.f32 s0,s19
    0052b6b8  eef1fa10  vmrs apsr,fpscr
    0052b6bc  11a01081  movne r1,r1, lsl #0x1
    0052b6c0  11530c21  cmpne r3,r1, lsr #0x18
    0052b6c4  03a01000  moveq r1,#0x0
    0052b6c8  0a00000b  beq 0x0052b6fc   ; -> LAB_0052b6fc
    0052b6cc  ee200a09  vmul.f32 s0,s0,s18
    0052b6d0  eeb40ae9  vcmpe.f32 s0,s19
    0052b6d4  eef1fa10  vmrs apsr,fpscr
    0052b6d8  3eb10a40  vnegcc.f32 s0,s0
    0052b6dc  23a01000  movcs r1,#0x0
    0052b6e0  33a01b02  movcc r1,#0x800
    0052b6e4  ee10ca10  vmov r12,s0
    0052b6e8  e35c0445  cmp r12,#0x45000000
    0052b6ec  aeb00a48  vmovge.f32 s0,s16
    0052b6f0  eebc0ac0  vcvt.u32.f32 s0,s0
    0052b6f4  ee10ca10  vmov r12,s0
    0052b6f8  e181100c  orr r1,r1,r12
LAB_0052b6fc:
    0052b6fc  e596c804  ldr r12,[r6,#0x804]
    0052b700  e1821601  orr r1,r2,r1, lsl #0xc
    0052b704  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052b708  e2800001  add r0,r0,#0x1
    0052b70c  e3500c01  cmp r0,#0x100
    0052b710  baffffd1  blt 0x0052b65c   ; -> LAB_0052b65c
    0052b714  e596081c  ldr r0,[r6,#0x81c]
    0052b718  e3c00001  bic r0,r0,#0x1
    0052b71c  e586081c  str r0,[r6,#0x81c]
LAB_0052b720:
    0052b720  e59f1138  ldr r1,[0x52b860]   ; -> 0052b860
    0052b724  e59f2138  ldr r2,[0x52b864]   ; -> 0052b864
    0052b728  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052b72c  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052b730  e1500002  cmp r0,r2
    0052b734  2a000007  bcs 0x0052b758   ; -> LAB_0052b758
    0052b738  e59f2128  ldr r2,[0x52b868]   ; -> 0052b868
    0052b73c  e7922107  ldr r2,[r2,r7,lsl #0x2]   ; -> 005f55ac
    0052b740  e1a02402  mov r2,r2, lsl #0x8
    0052b744  e5802000  str r2,[r0,#0x0]
    0052b748  e59f211c  ldr r2,[0x52b86c]   ; -> 0052b86c
    0052b74c  e5a02004  str r2,[r0,#0x4]!
    0052b750  e2800004  add r0,r0,#0x4
    0052b754  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052b758:
    0052b758  e5962804  ldr r2,[r6,#0x804]
    0052b75c  e3a01c01  mov r1,#0x100
    0052b760  e3a00f72  mov r0,#0x1c8
    0052b764  ebef9a67  bl 0x00112108   ; call FUN_00112108
    0052b768  e3a00001  mov r0,#0x1
    0052b76c  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052b770:
    0052b770  e2877001  add r7,r7,#0x1
    0052b774  e3570006  cmp r7,#0x6
    0052b778  baffff6c  blt 0x0052b530   ; -> LAB_0052b530
LAB_0052b77c:
    0052b77c  e59fb0dc  ldr r11,[0x52b860]   ; -> 0052b860
    0052b780  e3a07000  mov r7,#0x0
LAB_0052b784:
    0052b784  e0670187  rsb r0,r7,r7, lsl #0x3
    0052b788  e084a200  add r10,r4,r0, lsl #0x4
    0052b78c  e5da09a0  ldrb r0,[r10,#0x9a0]
    0052b790  e3500000  cmp r0,#0x0
    0052b794  0a000116  beq 0x0052bbf4   ; -> LAB_0052bbf4
    0052b798  e594098c  ldr r0,[r4,#0x98c]
    0052b79c  e1b00c80  movs r0,r0, lsl #0x19
    0052b7a0  5a00008f  bpl 0x0052b9e4   ; -> LAB_0052b9e4
    0052b7a4  e5940790  ldr r0,[r4,#0x790]
    0052b7a8  e2871008  add r1,r7,#0x8
    0052b7ac  e1a00130  mov r0,r0, lsr r1
    0052b7b0  e3100001  tst r0,#0x1
    0052b7b4  1a00008a  bne 0x0052b9e4   ; -> LAB_0052b9e4
    0052b7b8  e59a0a00  ldr r0,[r10,#0xa00]
    0052b7bc  e0851100  add r1,r5,r0, lsl #0x2
    0052b7c0  e5919074  ldr r9,[r1,#0x74]
    0052b7c4  eb011a71  bl 0x00572190   ; call FUN_00572190
    0052b7c8  e0858107  add r8,r5,r7, lsl #0x2
    0052b7cc  e1a06000  cpy r6,r0
    0052b7d0  e5980124  ldr r0,[r8,#0x124]
    0052b7d4  e1500009  cmp r0,r9
    0052b7d8  e59801a8  ldr r0,[r8,#0x1a8]
    0052b7dc  1a000024  bne 0x0052b874   ; -> LAB_0052b874
    0052b7e0  e3500000  cmp r0,#0x0
    0052b7e4  0a00007e  beq 0x0052b9e4   ; -> LAB_0052b9e4
    0052b7e8  e59f1074  ldr r1,[0x52b864]   ; -> 0052b864
    0052b7ec  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0052b7f0  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052b7f4  e1500001  cmp r0,r1
    0052b7f8  2a000008  bcs 0x0052b820   ; -> LAB_0052b820
    0052b7fc  e598222c  ldr r2,[r8,#0x22c]
    0052b800  e1a01407  mov r1,r7, lsl #0x8
    0052b804  e2811b02  add r1,r1,#0x800
    0052b808  e1811002  orr r1,r1,r2
    0052b80c  e5801000  str r1,[r0,#0x0]
    0052b810  e59f1054  ldr r1,[0x52b86c]   ; -> 0052b86c
    0052b814  e5a01004  str r1,[r0,#0x4]!
    0052b818  e2800004  add r0,r0,#0x4
    0052b81c  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0052b820:
    0052b820  e598122c  ldr r1,[r8,#0x22c]
    0052b824  e5960804  ldr r0,[r6,#0x804]
    0052b828  e0802101  add r2,r0,r1, lsl #0x2
    0052b82c  e59811a8  ldr r1,[r8,#0x1a8]
    0052b830  e3a00f72  mov r0,#0x1c8
    0052b834  ebef9a33  bl 0x00112108   ; call FUN_00112108
    0052b838  e3a00000  mov r0,#0x0
    0052b83c  e58801a8  str r0,[r8,#0x1a8]
    0052b840  ea000067  b 0x0052b9e4   ; -> LAB_0052b9e4
LAB_0052b874:
    0052b874  e3500000  cmp r0,#0x0
    0052b878  13a00000  movne r0,#0x0
    0052b87c  158801a8  strne r0,[r8,#0x1a8]
    0052b880  e5889124  str r9,[r8,#0x124]
    0052b884  e596081c  ldr r0,[r6,#0x81c]
    0052b888  e3100001  tst r0,#0x1
    0052b88c  0a000042  beq 0x0052b99c   ; -> LAB_0052b99c
    0052b890  e5960804  ldr r0,[r6,#0x804]
    0052b894  e3500000  cmp r0,#0x0
    0052b898  1a00000a  bne 0x0052b8c8   ; -> LAB_0052b8c8
    0052b89c  e51f0034  ldr r0,[0x52b870]   ; -> 0052b870
    0052b8a0  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052b8a4  e35c0000  cmp r12,#0x0
    0052b8a8  03a00000  moveq r0,#0x0
    0052b8ac  0a000004  beq 0x0052b8c4   ; -> LAB_0052b8c4
    0052b8b0  e3a03b01  mov r3,#0x400
    0052b8b4  e3a02000  mov r2,#0x0
    0052b8b8  e3a01c01  mov r1,#0x100
    0052b8bc  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052b8c0  e12fff3c  blx r12
LAB_0052b8c4:
    0052b8c4  e5860804  str r0,[r6,#0x804]
LAB_0052b8c8:
    0052b8c8  e51f807c  ldr r8,[0x52b854]   ; -> 0052b854
    0052b8cc  e51f907c  ldr r9,[0x52b858]   ; -> 0052b858
    0052b8d0  e3a01000  mov r1,#0x0
    0052b8d4  e3a030ff  mov r3,#0xff
LAB_0052b8d8:
    0052b8d8  e0860101  add r0,r6,r1, lsl #0x2
    0052b8dc  ed900a01  vldr.32 s0,[r0,#0x4]
    0052b8e0  ee102a10  vmov r2,s0
    0052b8e4  eeb40ae9  vcmpe.f32 s0,s19
    0052b8e8  eef1fa10  vmrs apsr,fpscr
    0052b8ec  9a000002  bls 0x0052b8fc   ; -> LAB_0052b8fc
    0052b8f0  e1a02082  mov r2,r2, lsl #0x1
    0052b8f4  e1530c22  cmp r3,r2, lsr #0x18
    0052b8f8  1a000001  bne 0x0052b904   ; -> LAB_0052b904
LAB_0052b8fc:
    0052b8fc  e3a02000  mov r2,#0x0
    0052b900  ea000005  b 0x0052b91c   ; -> LAB_0052b91c
LAB_0052b904:
    0052b904  ee200a28  vmul.f32 s0,s0,s17
    0052b908  ee102a10  vmov r2,s0
    0052b90c  e1520009  cmp r2,r9
    0052b910  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052b914  a1a02008  cpyge r2,r8
    0052b918  be102a10  vmovlt r2,s0
LAB_0052b91c:
    0052b91c  e596c804  ldr r12,[r6,#0x804]
    0052b920  e2800b01  add r0,r0,#0x400
    0052b924  e78c2101  str r2,[r12,r1,lsl #0x2]
    0052b928  ed900a01  vldr.32 s0,[r0,#0x4]
    0052b92c  ee100a10  vmov r0,s0
    0052b930  eeb40a69  vcmp.f32 s0,s19
    0052b934  eef1fa10  vmrs apsr,fpscr
    0052b938  11a00080  movne r0,r0, lsl #0x1
    0052b93c  11530c20  cmpne r3,r0, lsr #0x18
    0052b940  03a00000  moveq r0,#0x0
    0052b944  0a00000b  beq 0x0052b978   ; -> LAB_0052b978
    0052b948  ee200a09  vmul.f32 s0,s0,s18
    0052b94c  eeb40ae9  vcmpe.f32 s0,s19
    0052b950  eef1fa10  vmrs apsr,fpscr
    0052b954  3eb10a40  vnegcc.f32 s0,s0
    0052b958  23a00000  movcs r0,#0x0
    0052b95c  33a00b02  movcc r0,#0x800
    0052b960  ee10ca10  vmov r12,s0
    0052b964  e35c0445  cmp r12,#0x45000000
    0052b968  aeb00a48  vmovge.f32 s0,s16
    0052b96c  eebc0ac0  vcvt.u32.f32 s0,s0
    0052b970  ee10ca10  vmov r12,s0
    0052b974  e180000c  orr r0,r0,r12
LAB_0052b978:
    0052b978  e596c804  ldr r12,[r6,#0x804]
    0052b97c  e1820600  orr r0,r2,r0, lsl #0xc
    0052b980  e78c0101  str r0,[r12,r1,lsl #0x2]
    0052b984  e2811001  add r1,r1,#0x1
    0052b988  e3510c01  cmp r1,#0x100
    0052b98c  baffffd1  blt 0x0052b8d8   ; -> LAB_0052b8d8
    0052b990  e596081c  ldr r0,[r6,#0x81c]
    0052b994  e3c00001  bic r0,r0,#0x1
    0052b998  e586081c  str r0,[r6,#0x81c]
LAB_0052b99c:
    0052b99c  e51f1140  ldr r1,[0x52b864]   ; -> 0052b864
    0052b9a0  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0052b9a4  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052b9a8  e1500001  cmp r0,r1
    0052b9ac  2a000006  bcs 0x0052b9cc   ; -> LAB_0052b9cc
    0052b9b0  e1a01407  mov r1,r7, lsl #0x8
    0052b9b4  e2811b02  add r1,r1,#0x800
    0052b9b8  e5801000  str r1,[r0,#0x0]
    0052b9bc  e51f1158  ldr r1,[0x52b86c]   ; -> 0052b86c
    0052b9c0  e5a01004  str r1,[r0,#0x4]!
    0052b9c4  e2800004  add r0,r0,#0x4
    0052b9c8  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0052b9cc:
    0052b9cc  e5962804  ldr r2,[r6,#0x804]
    0052b9d0  e3a01c01  mov r1,#0x100
    0052b9d4  e3a00f72  mov r0,#0x1c8
    0052b9d8  ebef99ca  bl 0x00112108   ; call FUN_00112108
    0052b9dc  e3a00001  mov r0,#0x1
    0052b9e0  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052b9e4:
    0052b9e4  e5940790  ldr r0,[r4,#0x790]
    0052b9e8  e2871018  add r1,r7,#0x18
    0052b9ec  e1a00130  mov r0,r0, lsr r1
    0052b9f0  e3100001  tst r0,#0x1
    0052b9f4  1a00007e  bne 0x0052bbf4   ; -> LAB_0052bbf4
    0052b9f8  e59a0a0c  ldr r0,[r10,#0xa0c]
    0052b9fc  e0851100  add r1,r5,r0, lsl #0x2
    0052ba00  e5919074  ldr r9,[r1,#0x74]
    0052ba04  eb0119e1  bl 0x00572190   ; call FUN_00572190
    0052ba08  e0858107  add r8,r5,r7, lsl #0x2
    0052ba0c  e1a06000  cpy r6,r0
    0052ba10  e5980144  ldr r0,[r8,#0x144]
    0052ba14  e1500009  cmp r0,r9
    0052ba18  e59801c8  ldr r0,[r8,#0x1c8]
    0052ba1c  1a000018  bne 0x0052ba84   ; -> LAB_0052ba84
    0052ba20  e3500000  cmp r0,#0x0
    0052ba24  0a000072  beq 0x0052bbf4   ; -> LAB_0052bbf4
    0052ba28  e51f11cc  ldr r1,[0x52b864]   ; -> 0052b864
    0052ba2c  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0052ba30  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052ba34  e1500001  cmp r0,r1
    0052ba38  2a000008  bcs 0x0052ba60   ; -> LAB_0052ba60
    0052ba3c  e598224c  ldr r2,[r8,#0x24c]
    0052ba40  e1a01407  mov r1,r7, lsl #0x8
    0052ba44  e2811a01  add r1,r1,#0x1000
    0052ba48  e1811002  orr r1,r1,r2
    0052ba4c  e5801000  str r1,[r0,#0x0]
    0052ba50  e51f11ec  ldr r1,[0x52b86c]   ; -> 0052b86c
    0052ba54  e5a01004  str r1,[r0,#0x4]!
    0052ba58  e2800004  add r0,r0,#0x4
    0052ba5c  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0052ba60:
    0052ba60  e598124c  ldr r1,[r8,#0x24c]
    0052ba64  e5960804  ldr r0,[r6,#0x804]
    0052ba68  e0802101  add r2,r0,r1, lsl #0x2
    0052ba6c  e59811c8  ldr r1,[r8,#0x1c8]
    0052ba70  e3a00f72  mov r0,#0x1c8
    0052ba74  ebef99a3  bl 0x00112108   ; call FUN_00112108
    0052ba78  e3a00000  mov r0,#0x0
    0052ba7c  e58801c8  str r0,[r8,#0x1c8]
    0052ba80  ea00005b  b 0x0052bbf4   ; -> LAB_0052bbf4
LAB_0052ba84:
    0052ba84  e3500000  cmp r0,#0x0
    0052ba88  13a00000  movne r0,#0x0
    0052ba8c  158801c8  strne r0,[r8,#0x1c8]
    0052ba90  e5889144  str r9,[r8,#0x144]
    0052ba94  e596081c  ldr r0,[r6,#0x81c]
    0052ba98  e3100001  tst r0,#0x1
    0052ba9c  0a000042  beq 0x0052bbac   ; -> LAB_0052bbac
    0052baa0  e5960804  ldr r0,[r6,#0x804]
    0052baa4  e3500000  cmp r0,#0x0
    0052baa8  1a00000a  bne 0x0052bad8   ; -> LAB_0052bad8
    0052baac  e51f0244  ldr r0,[0x52b870]   ; -> 0052b870
    0052bab0  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052bab4  e35c0000  cmp r12,#0x0
    0052bab8  03a00000  moveq r0,#0x0
    0052babc  0a000004  beq 0x0052bad4   ; -> LAB_0052bad4
    0052bac0  e3a03b01  mov r3,#0x400
    0052bac4  e3a02000  mov r2,#0x0
    0052bac8  e3a01c01  mov r1,#0x100
    0052bacc  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052bad0  e12fff3c  blx r12
LAB_0052bad4:
    0052bad4  e5860804  str r0,[r6,#0x804]
LAB_0052bad8:
    0052bad8  e51f828c  ldr r8,[0x52b854]   ; -> 0052b854
    0052badc  e51f928c  ldr r9,[0x52b858]   ; -> 0052b858
    0052bae0  e3a00000  mov r0,#0x0
    0052bae4  e3a030ff  mov r3,#0xff
LAB_0052bae8:
    0052bae8  e0861100  add r1,r6,r0, lsl #0x2
    0052baec  ed910a01  vldr.32 s0,[r1,#0x4]
    0052baf0  ee102a10  vmov r2,s0
    0052baf4  eeb40ae9  vcmpe.f32 s0,s19
    0052baf8  eef1fa10  vmrs apsr,fpscr
    0052bafc  9a000002  bls 0x0052bb0c   ; -> LAB_0052bb0c
    0052bb00  e1a02082  mov r2,r2, lsl #0x1
    0052bb04  e1530c22  cmp r3,r2, lsr #0x18
    0052bb08  1a000001  bne 0x0052bb14   ; -> LAB_0052bb14
LAB_0052bb0c:
    0052bb0c  e3a02000  mov r2,#0x0
    0052bb10  ea000005  b 0x0052bb2c   ; -> LAB_0052bb2c
LAB_0052bb14:
    0052bb14  ee200a28  vmul.f32 s0,s0,s17
    0052bb18  ee102a10  vmov r2,s0
    0052bb1c  e1520009  cmp r2,r9
    0052bb20  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052bb24  a1a02008  cpyge r2,r8
    0052bb28  be102a10  vmovlt r2,s0
LAB_0052bb2c:
    0052bb2c  e596c804  ldr r12,[r6,#0x804]
    0052bb30  e2811b01  add r1,r1,#0x400
    0052bb34  e78c2100  str r2,[r12,r0,lsl #0x2]
    0052bb38  ed910a01  vldr.32 s0,[r1,#0x4]
    0052bb3c  ee101a10  vmov r1,s0
    0052bb40  eeb40a69  vcmp.f32 s0,s19
    0052bb44  eef1fa10  vmrs apsr,fpscr
    0052bb48  11a01081  movne r1,r1, lsl #0x1
    0052bb4c  11530c21  cmpne r3,r1, lsr #0x18
    0052bb50  03a01000  moveq r1,#0x0
    0052bb54  0a00000b  beq 0x0052bb88   ; -> LAB_0052bb88
    0052bb58  ee200a09  vmul.f32 s0,s0,s18
    0052bb5c  eeb40ae9  vcmpe.f32 s0,s19
    0052bb60  eef1fa10  vmrs apsr,fpscr
    0052bb64  3eb10a40  vnegcc.f32 s0,s0
    0052bb68  23a01000  movcs r1,#0x0
    0052bb6c  33a01b02  movcc r1,#0x800
    0052bb70  ee10ca10  vmov r12,s0
    0052bb74  e35c0445  cmp r12,#0x45000000
    0052bb78  aeb00a48  vmovge.f32 s0,s16
    0052bb7c  eebc0ac0  vcvt.u32.f32 s0,s0
    0052bb80  ee10ca10  vmov r12,s0
    0052bb84  e181100c  orr r1,r1,r12
LAB_0052bb88:
    0052bb88  e596c804  ldr r12,[r6,#0x804]
    0052bb8c  e1821601  orr r1,r2,r1, lsl #0xc
    0052bb90  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052bb94  e2800001  add r0,r0,#0x1
    0052bb98  e3500c01  cmp r0,#0x100
    0052bb9c  baffffd1  blt 0x0052bae8   ; -> LAB_0052bae8
    0052bba0  e596081c  ldr r0,[r6,#0x81c]
    0052bba4  e3c00001  bic r0,r0,#0x1
    0052bba8  e586081c  str r0,[r6,#0x81c]
LAB_0052bbac:
    0052bbac  e51f1350  ldr r1,[0x52b864]   ; -> 0052b864
    0052bbb0  e59b0000  ldr r0,[r11,#0x0]   ; -> 0064c928
    0052bbb4  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052bbb8  e1500001  cmp r0,r1
    0052bbbc  2a000006  bcs 0x0052bbdc   ; -> LAB_0052bbdc
    0052bbc0  e1a01407  mov r1,r7, lsl #0x8
    0052bbc4  e2811a01  add r1,r1,#0x1000
    0052bbc8  e5801000  str r1,[r0,#0x0]
    0052bbcc  e51f1368  ldr r1,[0x52b86c]   ; -> 0052b86c
    0052bbd0  e5a01004  str r1,[r0,#0x4]!
    0052bbd4  e2800004  add r0,r0,#0x4
    0052bbd8  e58b0000  str r0,[r11,#0x0]   ; -> 0064c928
LAB_0052bbdc:
    0052bbdc  e5962804  ldr r2,[r6,#0x804]
    0052bbe0  e3a01c01  mov r1,#0x100
    0052bbe4  e3a00f72  mov r0,#0x1c8
    0052bbe8  ebef9946  bl 0x00112108   ; call FUN_00112108
    0052bbec  e3a00001  mov r0,#0x1
    0052bbf0  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052bbf4:
    0052bbf4  e2877001  add r7,r7,#0x1
    0052bbf8  e3570008  cmp r7,#0x8
    0052bbfc  bafffee0  blt 0x0052b784   ; -> LAB_0052b784
LAB_0052bc00:
    0052bc00  e5940d8c  ldr r0,[r4,#0xd8c]
    0052bc04  eddfaac5  vldr.32 s21,[pc,#0x314]   ; -> 0052bf20
    0052bc08  e3500000  cmp r0,#0x0
    0052bc0c  0a000247  beq 0x0052c530   ; -> LAB_0052c530
    0052bc10  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052bc14  e59f1308  ldr r1,[0x52bf24]   ; -> 0052bf24
    0052bc18  e5900000  ldr r0,[r0,#0x0]
    0052bc1c  e1100001  tst r0,r1
    0052bc20  0a000242  beq 0x0052c530   ; -> LAB_0052c530
    0052bc24  e59f02fc  ldr r0,[0x52bf28]   ; -> 0052bf28
    0052bc28  eeb09a4c  vmov.f32 s18,s24
    0052bc2c  eef09a6b  vmov.f32 s19,s23
    0052bc30  e51f93e4  ldr r9,[0x52b854]   ; -> 0052b854
    0052bc34  e5901008  ldr r1,[r0,#0x8]   ; -> 005f3cac
    0052bc38  e590000c  ldr r0,[r0,#0xc]   ; -> 005f3cb0
    0052bc3c  e3a08000  mov r8,#0x0
    0052bc40  ed9f8ab9  vldr.32 s16,[pc,#0x2e4]   ; -> 0052bf2c
    0052bc44  eddf8ab9  vldr.32 s17,[pc,#0x2e4]   ; -> 0052bf30
    0052bc48  e1a0b008  cpy r11,r8
    0052bc4c  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x70]
    0052bc50  e58d1804  str r1,[sp,#0x804]   ; -> Stack[-0x74]
LAB_0052bc54:
    0052bc54  e3580001  cmp r8,#0x1
    0052bc58  05940564  ldreq r0,[r4,#0x564]
    0052bc5c  03100901  tsteq r0,#0x4000
    0052bc60  0a000088  beq 0x0052be88   ; -> LAB_0052be88
    0052bc64  e0840108  add r0,r4,r8, lsl #0x2
    0052bc68  e5900d70  ldr r0,[r0,#0xd70]
    0052bc6c  e0851100  add r1,r5,r0, lsl #0x2
    0052bc70  e591a074  ldr r10,[r1,#0x74]
    0052bc74  eb011945  bl 0x00572190   ; call FUN_00572190
    0052bc78  e0857108  add r7,r5,r8, lsl #0x2
    0052bc7c  e1a06000  cpy r6,r0
    0052bc80  e5970164  ldr r0,[r7,#0x164]
    0052bc84  e150000a  cmp r0,r10
    0052bc88  e59701e8  ldr r0,[r7,#0x1e8]
    0052bc8c  1a00001a  bne 0x0052bcfc   ; -> LAB_0052bcfc
    0052bc90  e3500000  cmp r0,#0x0
    0052bc94  0a00007b  beq 0x0052be88   ; -> LAB_0052be88
    0052bc98  e51f3440  ldr r3,[0x52b860]   ; -> 0052b860 -> 0064c928
    0052bc9c  e51f1440  ldr r1,[0x52b864]   ; -> 0052b864
    0052bca0  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052bca4  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052bca8  e1500001  cmp r0,r1
    0052bcac  2a000009  bcs 0x0052bcd8   ; -> LAB_0052bcd8
    0052bcb0  e28d2b02  add r2,sp,#0x800
    0052bcb4  e2822004  add r2,r2,#0x4
    0052bcb8  e597126c  ldr r1,[r7,#0x26c]
    0052bcbc  e7922108  ldr r2,[r2,r8,lsl #0x2]   ; -> Stack[-0x74]
    0052bcc0  e1811402  orr r1,r1,r2, lsl #0x8
    0052bcc4  e5801000  str r1,[r0,#0x0]
    0052bcc8  e59f1264  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052bccc  e5a01004  str r1,[r0,#0x4]!
    0052bcd0  e2800004  add r0,r0,#0x4
    0052bcd4  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052bcd8:
    0052bcd8  e597126c  ldr r1,[r7,#0x26c]
    0052bcdc  e5960810  ldr r0,[r6,#0x810]
    0052bce0  e0802101  add r2,r0,r1, lsl #0x2
    0052bce4  e59711e8  ldr r1,[r7,#0x1e8]
    0052bce8  e3a000b0  mov r0,#0xb0
    0052bcec  ebef9905  bl 0x00112108   ; call FUN_00112108
    0052bcf0  e587b1e8  str r11,[r7,#0x1e8]
    0052bcf4  e320f000  nop
    0052bcf8  ea000062  b 0x0052be88   ; -> LAB_0052be88
LAB_0052bcfc:
    0052bcfc  e3500000  cmp r0,#0x0
    0052bd00  1587b1e8  strne r11,[r7,#0x1e8]
    0052bd04  e587a164  str r10,[r7,#0x164]
    0052bd08  e596081c  ldr r0,[r6,#0x81c]
    0052bd0c  e3100008  tst r0,#0x8
    0052bd10  0a000047  beq 0x0052be34   ; -> LAB_0052be34
    0052bd14  e5960810  ldr r0,[r6,#0x810]
    0052bd18  e3500000  cmp r0,#0x0
    0052bd1c  1a00000a  bne 0x0052bd4c   ; -> LAB_0052bd4c
    0052bd20  e51f04b8  ldr r0,[0x52b870]   ; -> 0052b870
    0052bd24  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052bd28  e35c0000  cmp r12,#0x0
    0052bd2c  03a00000  moveq r0,#0x0
    0052bd30  0a000004  beq 0x0052bd48   ; -> LAB_0052bd48
    0052bd34  e3a03c02  mov r3,#0x200
    0052bd38  e3a02000  mov r2,#0x0
    0052bd3c  e3a01c01  mov r1,#0x100
    0052bd40  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052bd44  e12fff3c  blx r12
LAB_0052bd48:
    0052bd48  e5860810  str r0,[r6,#0x810]
LAB_0052bd4c:
    0052bd4c  e51f34fc  ldr r3,[0x52b858]   ; -> 0052b858
    0052bd50  e3a01000  mov r1,#0x0
    0052bd54  e3a0a0ff  mov r10,#0xff
LAB_0052bd58:
    0052bd58  e0860101  add r0,r6,r1, lsl #0x2
    0052bd5c  ed900a01  vldr.32 s0,[r0,#0x4]
    0052bd60  ee102a10  vmov r2,s0
    0052bd64  eeb40aca  vcmpe.f32 s0,s20
    0052bd68  eef1fa10  vmrs apsr,fpscr
    0052bd6c  9a000002  bls 0x0052bd7c   ; -> LAB_0052bd7c
    0052bd70  e1a02082  mov r2,r2, lsl #0x1
    0052bd74  e15a0c22  cmp r10,r2, lsr #0x18
    0052bd78  1a000001  bne 0x0052bd84   ; -> LAB_0052bd84
LAB_0052bd7c:
    0052bd7c  e3a07000  mov r7,#0x0
    0052bd80  ea000005  b 0x0052bd9c   ; -> LAB_0052bd9c
LAB_0052bd84:
    0052bd84  ee200a09  vmul.f32 s0,s0,s18
    0052bd88  ee102a10  vmov r2,s0
    0052bd8c  e1520003  cmp r2,r3
    0052bd90  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052bd94  a1a07009  cpyge r7,r9
    0052bd98  be107a10  vmovlt r7,s0
LAB_0052bd9c:
    0052bd9c  e5962810  ldr r2,[r6,#0x810]
    0052bda0  e7827101  str r7,[r2,r1,lsl #0x2]
    0052bda4  ed900a81  vldr.32 s0,[r0,#0x204]
    0052bda8  ee100a10  vmov r0,s0
    0052bdac  eeb40a4a  vcmp.f32 s0,s20
    0052bdb0  eef1fa10  vmrs apsr,fpscr
    0052bdb4  11a00080  movne r0,r0, lsl #0x1
    0052bdb8  115a0c20  cmpne r10,r0, lsr #0x18
    0052bdbc  03a02000  moveq r2,#0x0
    0052bdc0  0a000012  beq 0x0052be10   ; -> LAB_0052be10
    0052bdc4  ee300a28  vadd.f32 s0,s0,s17
    0052bdc8  eef00a4a  vmov.f32 s1,s20
    0052bdcc  ee200a29  vmul.f32 s0,s0,s19
    0052bdd0  eeb40ae0  vcmpe.f32 s0,s1
    0052bdd4  eef1fa10  vmrs apsr,fpscr
    0052bdd8  3eb00a60  vmovcc.f32 s0,s1
    0052bddc  3a000002  bcc 0x0052bdec   ; -> LAB_0052bdec
    0052bde0  ee100a10  vmov r0,s0
    0052bde4  e1500003  cmp r0,r3
    0052bde8  aeb00a48  vmovge.f32 s0,s16
LAB_0052bdec:
    0052bdec  ee100a10  vmov r0,s0
    0052bdf0  e3500445  cmp r0,#0x45000000
    0052bdf4  ae300a69  vsubge.f32 s0,s0,s19
    0052bdf8  aebc0ac0  vcvtge.u32.f32 s0,s0
    0052bdfc  ae102a10  vmovge r2,s0
    0052be00  aa000002  bge 0x0052be10   ; -> LAB_0052be10
    0052be04  ee300a29  vadd.f32 s0,s0,s19
    0052be08  eebc0ac0  vcvt.u32.f32 s0,s0
    0052be0c  ee102a10  vmov r2,s0
LAB_0052be10:
    0052be10  e5960810  ldr r0,[r6,#0x810]
    0052be14  e1872602  orr r2,r7,r2, lsl #0xc
    0052be18  e7802101  str r2,[r0,r1,lsl #0x2]
    0052be1c  e2811001  add r1,r1,#0x1
    0052be20  e3510080  cmp r1,#0x80
    0052be24  baffffcb  blt 0x0052bd58   ; -> LAB_0052bd58
    0052be28  e596081c  ldr r0,[r6,#0x81c]
    0052be2c  e3c00008  bic r0,r0,#0x8
    0052be30  e586081c  str r0,[r6,#0x81c]
LAB_0052be34:
    0052be34  e51f25dc  ldr r2,[0x52b860]   ; -> 0052b860
    0052be38  e51f15dc  ldr r1,[0x52b864]   ; -> 0052b864
    0052be3c  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    0052be40  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052be44  e1500001  cmp r0,r1
    0052be48  2a000008  bcs 0x0052be70   ; -> LAB_0052be70
    0052be4c  e28d1b02  add r1,sp,#0x800
    0052be50  e2811004  add r1,r1,#0x4
    0052be54  e7911108  ldr r1,[r1,r8,lsl #0x2]   ; -> Stack[-0x74]
    0052be58  e1a01401  mov r1,r1, lsl #0x8
    0052be5c  e5801000  str r1,[r0,#0x0]
    0052be60  e59f10cc  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052be64  e5a01004  str r1,[r0,#0x4]!
    0052be68  e2800004  add r0,r0,#0x4
    0052be6c  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052be70:
    0052be70  e5962810  ldr r2,[r6,#0x810]
    0052be74  e3a01080  mov r1,#0x80
    0052be78  e3a000b0  mov r0,#0xb0
    0052be7c  ebef98a1  bl 0x00112108   ; call FUN_00112108
    0052be80  e3a00001  mov r0,#0x1
    0052be84  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052be88:
    0052be88  e2888001  add r8,r8,#0x1
    0052be8c  e3580002  cmp r8,#0x2
    0052be90  baffff6f  blt 0x0052bc54   ; -> LAB_0052bc54
    0052be94  e5940564  ldr r0,[r4,#0x564]
    0052be98  e3100902  tst r0,#0x8000
    0052be9c  0a000084  beq 0x0052c0b4   ; -> LAB_0052c0b4
    0052bea0  e5940d78  ldr r0,[r4,#0xd78]
    0052bea4  e0851100  add r1,r5,r0, lsl #0x2
    0052bea8  e5917074  ldr r7,[r1,#0x74]
    0052beac  eb0118b7  bl 0x00572190   ; call FUN_00572190
    0052beb0  e1a06000  cpy r6,r0
    0052beb4  e595016c  ldr r0,[r5,#0x16c]
    0052beb8  e1500007  cmp r0,r7
    0052bebc  e59501f0  ldr r0,[r5,#0x1f0]
    0052bec0  1a00001c  bne 0x0052bf38   ; -> LAB_0052bf38
    0052bec4  e3500000  cmp r0,#0x0
    0052bec8  0a000079  beq 0x0052c0b4   ; -> LAB_0052c0b4
    0052becc  e51f1674  ldr r1,[0x52b860]   ; -> 0052b860
    0052bed0  e51f2674  ldr r2,[0x52b864]   ; -> 0052b864
    0052bed4  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052bed8  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052bedc  e1500002  cmp r0,r2
    0052bee0  2a000005  bcs 0x0052befc   ; -> LAB_0052befc
    0052bee4  e5952274  ldr r2,[r5,#0x274]
    0052bee8  e5802000  str r2,[r0,#0x0]
    0052beec  e59f2040  ldr r2,[0x52bf34]   ; -> 0052bf34
    0052bef0  e5a02004  str r2,[r0,#0x4]!
    0052bef4  e2800004  add r0,r0,#0x4
    0052bef8  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052befc:
    0052befc  e5951274  ldr r1,[r5,#0x274]
    0052bf00  e5960814  ldr r0,[r6,#0x814]
    0052bf04  e0802101  add r2,r0,r1, lsl #0x2
    0052bf08  e59511f0  ldr r1,[r5,#0x1f0]
    0052bf0c  e3a000b0  mov r0,#0xb0
    0052bf10  ebef987c  bl 0x00112108   ; call FUN_00112108
    0052bf14  e585b1f0  str r11,[r5,#0x1f0]
    0052bf18  e320f000  nop
    0052bf1c  ea000064  b 0x0052c0b4   ; -> LAB_0052c0b4
LAB_0052bf38:
    0052bf38  e3500000  cmp r0,#0x0
    0052bf3c  1585b1f0  strne r11,[r5,#0x1f0]
    0052bf40  e585716c  str r7,[r5,#0x16c]
    0052bf44  e596081c  ldr r0,[r6,#0x81c]
    0052bf48  e3100010  tst r0,#0x10
    0052bf4c  0a000047  beq 0x0052c070   ; -> LAB_0052c070
    0052bf50  e5960814  ldr r0,[r6,#0x814]
    0052bf54  e3500000  cmp r0,#0x0
    0052bf58  1a00000a  bne 0x0052bf88   ; -> LAB_0052bf88
    0052bf5c  e51f06f4  ldr r0,[0x52b870]   ; -> 0052b870
    0052bf60  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052bf64  e35c0000  cmp r12,#0x0
    0052bf68  03a00000  moveq r0,#0x0
    0052bf6c  0a000004  beq 0x0052bf84   ; -> LAB_0052bf84
    0052bf70  e3a03c02  mov r3,#0x200
    0052bf74  e3a02000  mov r2,#0x0
    0052bf78  e3a01c01  mov r1,#0x100
    0052bf7c  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052bf80  e12fff3c  blx r12
LAB_0052bf84:
    0052bf84  e5860814  str r0,[r6,#0x814]
LAB_0052bf88:
    0052bf88  e51f3738  ldr r3,[0x52b858]   ; -> 0052b858
    0052bf8c  e3a00000  mov r0,#0x0
    0052bf90  e3a070ff  mov r7,#0xff
LAB_0052bf94:
    0052bf94  e0862100  add r2,r6,r0, lsl #0x2
    0052bf98  ed920a01  vldr.32 s0,[r2,#0x4]
    0052bf9c  ee101a10  vmov r1,s0
    0052bfa0  eeb40aca  vcmpe.f32 s0,s20
    0052bfa4  eef1fa10  vmrs apsr,fpscr
    0052bfa8  9a000002  bls 0x0052bfb8   ; -> LAB_0052bfb8
    0052bfac  e1a01081  mov r1,r1, lsl #0x1
    0052bfb0  e1570c21  cmp r7,r1, lsr #0x18
    0052bfb4  1a000001  bne 0x0052bfc0   ; -> LAB_0052bfc0
LAB_0052bfb8:
    0052bfb8  e3a01000  mov r1,#0x0
    0052bfbc  ea000005  b 0x0052bfd8   ; -> LAB_0052bfd8
LAB_0052bfc0:
    0052bfc0  ee200a09  vmul.f32 s0,s0,s18
    0052bfc4  ee101a10  vmov r1,s0
    0052bfc8  e1510003  cmp r1,r3
    0052bfcc  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052bfd0  a1a01009  cpyge r1,r9
    0052bfd4  be101a10  vmovlt r1,s0
LAB_0052bfd8:
    0052bfd8  e596c814  ldr r12,[r6,#0x814]
    0052bfdc  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052bfe0  ed920a81  vldr.32 s0,[r2,#0x204]
    0052bfe4  ee102a10  vmov r2,s0
    0052bfe8  eeb40a4a  vcmp.f32 s0,s20
    0052bfec  eef1fa10  vmrs apsr,fpscr
    0052bff0  11a02082  movne r2,r2, lsl #0x1
    0052bff4  11570c22  cmpne r7,r2, lsr #0x18
    0052bff8  03a02000  moveq r2,#0x0
    0052bffc  0a000012  beq 0x0052c04c   ; -> LAB_0052c04c
    0052c000  ee300a28  vadd.f32 s0,s0,s17
    0052c004  eef00a4a  vmov.f32 s1,s20
    0052c008  ee200a29  vmul.f32 s0,s0,s19
    0052c00c  eeb40ae0  vcmpe.f32 s0,s1
    0052c010  eef1fa10  vmrs apsr,fpscr
    0052c014  3eb00a60  vmovcc.f32 s0,s1
    0052c018  3a000002  bcc 0x0052c028   ; -> LAB_0052c028
    0052c01c  ee102a10  vmov r2,s0
    0052c020  e1520003  cmp r2,r3
    0052c024  aeb00a48  vmovge.f32 s0,s16
LAB_0052c028:
    0052c028  ee102a10  vmov r2,s0
    0052c02c  e3520445  cmp r2,#0x45000000
    0052c030  ae300a69  vsubge.f32 s0,s0,s19
    0052c034  aebc0ac0  vcvtge.u32.f32 s0,s0
    0052c038  ae102a10  vmovge r2,s0
    0052c03c  aa000002  bge 0x0052c04c   ; -> LAB_0052c04c
    0052c040  ee300a29  vadd.f32 s0,s0,s19
    0052c044  eebc0ac0  vcvt.u32.f32 s0,s0
    0052c048  ee102a10  vmov r2,s0
LAB_0052c04c:
    0052c04c  e596c814  ldr r12,[r6,#0x814]
    0052c050  e1811602  orr r1,r1,r2, lsl #0xc
    0052c054  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052c058  e2800001  add r0,r0,#0x1
    0052c05c  e3500080  cmp r0,#0x80
    0052c060  baffffcb  blt 0x0052bf94   ; -> LAB_0052bf94
    0052c064  e596081c  ldr r0,[r6,#0x81c]
    0052c068  e3c00010  bic r0,r0,#0x10
    0052c06c  e586081c  str r0,[r6,#0x81c]
LAB_0052c070:
    0052c070  e51f1818  ldr r1,[0x52b860]   ; -> 0052b860
    0052c074  e51f2818  ldr r2,[0x52b864]   ; -> 0052b864
    0052c078  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052c07c  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052c080  e1500002  cmp r0,r2
    0052c084  2a000004  bcs 0x0052c09c   ; -> LAB_0052c09c
    0052c088  e51f215c  ldr r2,[0x52bf34]   ; -> 0052bf34
    0052c08c  e580b000  str r11,[r0,#0x0]
    0052c090  e5a02004  str r2,[r0,#0x4]!
    0052c094  e2800004  add r0,r0,#0x4
    0052c098  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052c09c:
    0052c09c  e5962814  ldr r2,[r6,#0x814]
    0052c0a0  e3a01080  mov r1,#0x80
    0052c0a4  e3a000b0  mov r0,#0xb0
    0052c0a8  ebef9816  bl 0x00112108   ; call FUN_00112108
    0052c0ac  e3a00001  mov r0,#0x1
    0052c0b0  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052c0b4:
    0052c0b4  e3a00000  mov r0,#0x0
LAB_0052c0b8:
    0052c0b8  e0841100  add r1,r4,r0, lsl #0x2
    0052c0bc  e0852100  add r2,r5,r0, lsl #0x2
    0052c0c0  e5911d7c  ldr r1,[r1,#0xd7c]
    0052c0c4  e5922170  ldr r2,[r2,#0x170]
    0052c0c8  e0851101  add r1,r5,r1, lsl #0x2
    0052c0cc  e5911074  ldr r1,[r1,#0x74]
    0052c0d0  e1510002  cmp r1,r2
    0052c0d4  1a000002  bne 0x0052c0e4   ; -> LAB_0052c0e4
    0052c0d8  e2800001  add r0,r0,#0x1
    0052c0dc  e3500004  cmp r0,#0x4
    0052c0e0  bafffff4  blt 0x0052c0b8   ; -> LAB_0052c0b8
LAB_0052c0e4:
    0052c0e4  e3500004  cmp r0,#0x4
    0052c0e8  e28da004  add r10,sp,#0x4
    0052c0ec  1a000077  bne 0x0052c2d0   ; -> LAB_0052c2d0
    0052c0f0  e59501f4  ldr r0,[r5,#0x1f4]
    0052c0f4  e3500000  cmp r0,#0x0
    0052c0f8  059501f8  ldreq r0,[r5,#0x1f8]
    0052c0fc  03500000  cmpeq r0,#0x0
    0052c100  059501fc  ldreq r0,[r5,#0x1fc]
    0052c104  03500000  cmpeq r0,#0x0
    0052c108  05950200  ldreq r0,[r5,#0x200]
    0052c10c  03500000  cmpeq r0,#0x0
    0052c110  0a000106  beq 0x0052c530   ; -> LAB_0052c530
    0052c114  e3a07000  mov r7,#0x0
    0052c118  e3a08c02  mov r8,#0x200
    0052c11c  e1a00007  cpy r0,r7
LAB_0052c120:
    0052c120  e0852100  add r2,r5,r0, lsl #0x2
    0052c124  e59231f4  ldr r3,[r2,#0x1f4]
    0052c128  e3530000  cmp r3,#0x0
    0052c12c  0a000007  beq 0x0052c150   ; -> LAB_0052c150
    0052c130  e5921278  ldr r1,[r2,#0x278]
    0052c134  e582b1f4  str r11,[r2,#0x1f4]
    0052c138  e1510008  cmp r1,r8
    0052c13c  31a08001  cpycc r8,r1
    0052c140  e0811003  add r1,r1,r3
    0052c144  e2413001  sub r3,r1,#0x1
    0052c148  e1530007  cmp r3,r7
    0052c14c  82417001  subhi r7,r1,#0x1
LAB_0052c150:
    0052c150  e2800001  add r0,r0,#0x1
    0052c154  e3500004  cmp r0,#0x4
    0052c158  bafffff0  blt 0x0052c120   ; -> LAB_0052c120
    0052c15c  e3a09000  mov r9,#0x0
    0052c160  e3a0b0ff  mov r11,#0xff
LAB_0052c164:
    0052c164  e0840109  add r0,r4,r9, lsl #0x2
    0052c168  e5900d7c  ldr r0,[r0,#0xd7c]
    0052c16c  eb011807  bl 0x00572190   ; call FUN_00572190
    0052c170  e1580007  cmp r8,r7
    0052c174  e1a06008  cpy r6,r8
    0052c178  8a00000a  bhi 0x0052c1a8   ; -> LAB_0052c1a8
    0052c17c  e1a03189  mov r3,r9, lsl #0x3
    0052c180  e1a0c31b  mov r12,r11, lsl r3
LAB_0052c184:
    0052c184  e5902818  ldr r2,[r0,#0x818]
    0052c188  e79a1106  ldr r1,[r10,r6,lsl #0x2]
    0052c18c  e7d22006  ldrb r2,[r2,r6]
    0052c190  e1c1100c  bic r1,r1,r12
    0052c194  e1811312  orr r1,r1,r2, lsl r3
    0052c198  e78a1106  str r1,[r10,r6,lsl #0x2]
    0052c19c  e2866001  add r6,r6,#0x1
    0052c1a0  e1560007  cmp r6,r7
    0052c1a4  9afffff6  bls 0x0052c184   ; -> LAB_0052c184
LAB_0052c1a8:
    0052c1a8  e2899001  add r9,r9,#0x1
    0052c1ac  e3590004  cmp r9,#0x4
    0052c1b0  baffffeb  blt 0x0052c164   ; -> LAB_0052c164
    0052c1b4  e3580c01  cmp r8,#0x100
    0052c1b8  2a00002f  bcs 0x0052c27c   ; -> LAB_0052c27c
    0052c1bc  e3570c01  cmp r7,#0x100
    0052c1c0  3a000020  bcc 0x0052c248   ; -> LAB_0052c248
    0052c1c4  e51f696c  ldr r6,[0x52b860]   ; -> 0052b860
    0052c1c8  e51f996c  ldr r9,[0x52b864]   ; -> 0052b864
    0052c1cc  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052c1d0  e5991000  ldr r1,[r9,#0x0]   ; -> 0064c92c
    0052c1d4  e1500001  cmp r0,r1
    0052c1d8  2a000005  bcs 0x0052c1f4   ; -> LAB_0052c1f4
    0052c1dc  e3881b01  orr r1,r8,#0x400
    0052c1e0  e5801000  str r1,[r0,#0x0]
    0052c1e4  e51f12b8  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052c1e8  e5a01004  str r1,[r0,#0x4]!
    0052c1ec  e2800004  add r0,r0,#0x4
    0052c1f0  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052c1f4:
    0052c1f4  e08a2108  add r2,r10,r8, lsl #0x2
    0052c1f8  e2681c01  rsb r1,r8,#0x100
    0052c1fc  e3a000b0  mov r0,#0xb0
    0052c200  ebef97c0  bl 0x00112108   ; call FUN_00112108
    0052c204  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052c208  e5991000  ldr r1,[r9,#0x0]   ; -> 0064c92c
    0052c20c  e1500001  cmp r0,r1
    0052c210  2a000005  bcs 0x0052c22c   ; -> LAB_0052c22c
    0052c214  e3a01c05  mov r1,#0x500
    0052c218  e5801000  str r1,[r0,#0x0]
    0052c21c  e51f12f0  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052c220  e5a01004  str r1,[r0,#0x4]!
    0052c224  e2800004  add r0,r0,#0x4
    0052c228  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052c22c:
    0052c22c  e28a2b01  add r2,r10,#0x400
    0052c230  e24710ff  sub r1,r7,#0xff
    0052c234  e3a000b0  mov r0,#0xb0
    0052c238  ebef97b2  bl 0x00112108   ; call FUN_00112108
    0052c23c  e320f000  nop
    0052c240  e320f000  nop
    0052c244  ea0000b9  b 0x0052c530   ; -> LAB_0052c530
LAB_0052c248:
    0052c248  e51f19f0  ldr r1,[0x52b860]   ; -> 0052b860
    0052c24c  e51f29f0  ldr r2,[0x52b864]   ; -> 0052b864
    0052c250  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052c254  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052c258  e1500002  cmp r0,r2
    0052c25c  2a000013  bcs 0x0052c2b0   ; -> LAB_0052c2b0
    0052c260  e3882b01  orr r2,r8,#0x400
    0052c264  e5802000  str r2,[r0,#0x0]
    0052c268  e51f233c  ldr r2,[0x52bf34]   ; -> 0052bf34
    0052c26c  e5a02004  str r2,[r0,#0x4]!
    0052c270  e2800004  add r0,r0,#0x4
    0052c274  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
    0052c278  ea00000c  b 0x0052c2b0   ; -> LAB_0052c2b0
LAB_0052c27c:
    0052c27c  e51f1a24  ldr r1,[0x52b860]   ; -> 0052b860
    0052c280  e51f2a24  ldr r2,[0x52b864]   ; -> 0052b864
    0052c284  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052c288  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052c28c  e1500002  cmp r0,r2
    0052c290  2a000006  bcs 0x0052c2b0   ; -> LAB_0052c2b0
    0052c294  e2482c01  sub r2,r8,#0x100
    0052c298  e3822c05  orr r2,r2,#0x500
    0052c29c  e5802000  str r2,[r0,#0x0]
    0052c2a0  e51f2374  ldr r2,[0x52bf34]   ; -> 0052bf34
    0052c2a4  e5a02004  str r2,[r0,#0x4]!
    0052c2a8  e2800004  add r0,r0,#0x4
    0052c2ac  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052c2b0:
    0052c2b0  e0470008  sub r0,r7,r8
    0052c2b4  e2801001  add r1,r0,#0x1
    0052c2b8  e08a2108  add r2,r10,r8, lsl #0x2
    0052c2bc  e3a000b0  mov r0,#0xb0
    0052c2c0  ebef9790  bl 0x00112108   ; call FUN_00112108
    0052c2c4  e320f000  nop
    0052c2c8  e320f000  nop
    0052c2cc  ea000097  b 0x0052c530   ; -> LAB_0052c530
LAB_0052c2d0:
    0052c2d0  eef09a6a  vmov.f32 s19,s21
    0052c2d4  e59f82f4  ldr r8,[0x52c5d0]   ; -> 0052c5d0
    0052c2d8  ed9fbaba  vldr.32 s22,[pc,#0x2e8]   ; -> 0052c5c8
    0052c2dc  ed9f8aba  vldr.32 s16,[pc,#0x2e8]   ; -> 0052c5cc
    0052c2e0  e3a07000  mov r7,#0x0
    0052c2e4  e3a090ff  mov r9,#0xff
LAB_0052c2e8:
    0052c2e8  e0840107  add r0,r4,r7, lsl #0x2
    0052c2ec  e5900d7c  ldr r0,[r0,#0xd7c]
    0052c2f0  eb0117a6  bl 0x00572190   ; call FUN_00572190
    0052c2f4  e1a06000  cpy r6,r0
    0052c2f8  e0850107  add r0,r5,r7, lsl #0x2
    0052c2fc  e59011f4  ldr r1,[r0,#0x1f4]
    0052c300  e3510000  cmp r1,#0x0
    0052c304  1580b1f4  strne r11,[r0,#0x1f4]
    0052c308  e596081c  ldr r0,[r6,#0x81c]
    0052c30c  e3100020  tst r0,#0x20
    0052c310  0a00004b  beq 0x0052c444   ; -> LAB_0052c444
    0052c314  e5960818  ldr r0,[r6,#0x818]
    0052c318  e3500000  cmp r0,#0x0
    0052c31c  1a00000a  bne 0x0052c34c   ; -> LAB_0052c34c
    0052c320  e51f0ab8  ldr r0,[0x52b870]   ; -> 0052b870
    0052c324  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052c328  e35c0000  cmp r12,#0x0
    0052c32c  03a00000  moveq r0,#0x0
    0052c330  0a000004  beq 0x0052c348   ; -> LAB_0052c348
    0052c334  e3a03c02  mov r3,#0x200
    0052c338  e3a02000  mov r2,#0x0
    0052c33c  e3a01c01  mov r1,#0x100
    0052c340  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052c344  e12fff3c  blx r12
LAB_0052c348:
    0052c348  e5860818  str r0,[r6,#0x818]
LAB_0052c34c:
    0052c34c  eeb09a69  vmov.f32 s18,s19
    0052c350  e3a00000  mov r0,#0x0
LAB_0052c354:
    0052c354  eef00a4b  vmov.f32 s1,s22
    0052c358  e0861100  add r1,r6,r0, lsl #0x2
    0052c35c  e5963818  ldr r3,[r6,#0x818]
    0052c360  ed910a01  vldr.32 s0,[r1,#0x4]
    0052c364  ee101a10  vmov r1,s0
    0052c368  e35105fe  cmp r1,#0x3f800000
    0052c36c  ceb00a68  vmovgt.f32 s0,s17
    0052c370  e1a01000  cpy r1,r0
    0052c374  e2800001  add r0,r0,#0x1
    0052c378  e3500c01  cmp r0,#0x100
    0052c37c  ee400a09  vmla.f32 s1,s0,s18
    0052c380  eebc0ae0  vcvt.u32.f32 s0,s1
    0052c384  ee102a10  vmov r2,s0
    0052c388  e7c32001  strb r2,[r3,r1]
    0052c38c  bafffff0  blt 0x0052c354   ; -> LAB_0052c354
    0052c390  e1500008  cmp r0,r8
    0052c394  aa000025  bge 0x0052c430   ; -> LAB_0052c430
    0052c398  e59f2234  ldr r2,[0x52c5d4]   ; -> 0052c5d4
LAB_0052c39c:
    0052c39c  e0861100  add r1,r6,r0, lsl #0x2
    0052c3a0  ed910a01  vldr.32 s0,[r1,#0x4]
    0052c3a4  ee101a10  vmov r1,s0
    0052c3a8  eeb40a4a  vcmp.f32 s0,s20
    0052c3ac  eef1fa10  vmrs apsr,fpscr
    0052c3b0  11a01081  movne r1,r1, lsl #0x1
    0052c3b4  11590c21  cmpne r9,r1, lsr #0x18
    0052c3b8  05961818  ldreq r1,[r6,#0x818]
    0052c3bc  07c1b000  strbeq r11,[r1,r0]
    0052c3c0  0a000017  beq 0x0052c424   ; -> LAB_0052c424
    0052c3c4  ee300a28  vadd.f32 s0,s0,s17
    0052c3c8  eef00a4a  vmov.f32 s1,s20
    0052c3cc  ee200a08  vmul.f32 s0,s0,s16
    0052c3d0  eeb40ae0  vcmpe.f32 s0,s1
    0052c3d4  eef1fa10  vmrs apsr,fpscr
    0052c3d8  3eb00a60  vmovcc.f32 s0,s1
    0052c3dc  3a000002  bcc 0x0052c3ec   ; -> LAB_0052c3ec
    0052c3e0  ee101a10  vmov r1,s0
    0052c3e4  e1510002  cmp r1,r2
    0052c3e8  aeb00a49  vmovge.f32 s0,s18
LAB_0052c3ec:
    0052c3ec  ee101a10  vmov r1,s0
    0052c3f0  e3510443  cmp r1,#0x43000000
    0052c3f4  ba000005  blt 0x0052c410   ; -> LAB_0052c410
    0052c3f8  ee300a48  vsub.f32 s0,s0,s16
    0052c3fc  e5963818  ldr r3,[r6,#0x818]
    0052c400  eebc0ac0  vcvt.u32.f32 s0,s0
    0052c404  ee101a10  vmov r1,s0
    0052c408  e7c31000  strb r1,[r3,r0]
    0052c40c  ea000004  b 0x0052c424   ; -> LAB_0052c424
LAB_0052c410:
    0052c410  ee300a08  vadd.f32 s0,s0,s16
    0052c414  e5963818  ldr r3,[r6,#0x818]
    0052c418  eebc0ac0  vcvt.u32.f32 s0,s0
    0052c41c  ee101a10  vmov r1,s0
    0052c420  e7c31000  strb r1,[r3,r0]
LAB_0052c424:
    0052c424  e2800001  add r0,r0,#0x1
    0052c428  e1500008  cmp r0,r8
    0052c42c  baffffda  blt 0x0052c39c   ; -> LAB_0052c39c
LAB_0052c430:
    0052c430  e5961818  ldr r1,[r6,#0x818]
    0052c434  e7c1b000  strb r11,[r1,r0]
    0052c438  e596081c  ldr r0,[r6,#0x81c]
    0052c43c  e3c00020  bic r0,r0,#0x20
    0052c440  e586081c  str r0,[r6,#0x81c]
LAB_0052c444:
    0052c444  e1a03187  mov r3,r7, lsl #0x3
    0052c448  e3a00000  mov r0,#0x0
    0052c44c  e1a0c319  mov r12,r9, lsl r3
LAB_0052c450:
    0052c450  e5962818  ldr r2,[r6,#0x818]
    0052c454  e79a1100  ldr r1,[r10,r0,lsl #0x2]   ; -> Stack[-0x874]
    0052c458  e7d22000  ldrb r2,[r2,r0]
    0052c45c  e1c1100c  bic r1,r1,r12
    0052c460  e1811312  orr r1,r1,r2, lsl r3
    0052c464  e78a1100  str r1,[r10,r0,lsl #0x2]   ; -> Stack[-0x874]
    0052c468  e2800001  add r0,r0,#0x1
    0052c46c  e3500c02  cmp r0,#0x200
    0052c470  bafffff6  blt 0x0052c450   ; -> LAB_0052c450
    0052c474  e2877001  add r7,r7,#0x1
    0052c478  e3570004  cmp r7,#0x4
    0052c47c  baffff99  blt 0x0052c2e8   ; -> LAB_0052c2e8
    0052c480  e3570004  cmp r7,#0x4
    0052c484  1a000029  bne 0x0052c530   ; -> LAB_0052c530
    0052c488  e51f6c30  ldr r6,[0x52b860]   ; -> 0052b860
    0052c48c  e51f7c30  ldr r7,[0x52b864]   ; -> 0052b864
    0052c490  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052c494  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052c498  e1500001  cmp r0,r1
    0052c49c  2a000005  bcs 0x0052c4b8   ; -> LAB_0052c4b8
    0052c4a0  e3a01b01  mov r1,#0x400
    0052c4a4  e5801000  str r1,[r0,#0x0]
    0052c4a8  e51f157c  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052c4ac  e5a01004  str r1,[r0,#0x4]!
    0052c4b0  e2800004  add r0,r0,#0x4
    0052c4b4  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052c4b8:
    0052c4b8  e1a0200a  cpy r2,r10
    0052c4bc  e3a01c01  mov r1,#0x100
    0052c4c0  e3a000b0  mov r0,#0xb0
    0052c4c4  ebef970f  bl 0x00112108   ; call FUN_00112108
    0052c4c8  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052c4cc  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052c4d0  e1500001  cmp r0,r1
    0052c4d4  2a000005  bcs 0x0052c4f0   ; -> LAB_0052c4f0
    0052c4d8  e3a01c05  mov r1,#0x500
    0052c4dc  e5801000  str r1,[r0,#0x0]
    0052c4e0  e51f15b4  ldr r1,[0x52bf34]   ; -> 0052bf34
    0052c4e4  e5a01004  str r1,[r0,#0x4]!
    0052c4e8  e2800004  add r0,r0,#0x4
    0052c4ec  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052c4f0:
    0052c4f0  e28a2b01  add r2,r10,#0x400
    0052c4f4  e3a01c01  mov r1,#0x100
    0052c4f8  e3a000b0  mov r0,#0xb0
    0052c4fc  ebef9701  bl 0x00112108   ; call FUN_00112108
    0052c500  e3a00001  mov r0,#0x1
    0052c504  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
    0052c508  e3a00000  mov r0,#0x0
LAB_0052c50c:
    0052c50c  e0841100  add r1,r4,r0, lsl #0x2
    0052c510  e0852100  add r2,r5,r0, lsl #0x2
    0052c514  e5911d7c  ldr r1,[r1,#0xd7c]
    0052c518  e2800001  add r0,r0,#0x1
    0052c51c  e3500004  cmp r0,#0x4
    0052c520  e0851101  add r1,r5,r1, lsl #0x2
    0052c524  e5911074  ldr r1,[r1,#0x74]
    0052c528  e5821170  str r1,[r2,#0x170]
    0052c52c  bafffff6  blt 0x0052c50c   ; -> LAB_0052c50c
LAB_0052c530:
    0052c530  e59405f4  ldr r0,[r4,#0x5f4]
    0052c534  e3100007  tst r0,#0x7
    0052c538  0a000091  beq 0x0052c784   ; -> LAB_0052c784
    0052c53c  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052c540  e59f1090  ldr r1,[0x52c5d8]   ; -> 0052c5d8
    0052c544  e5900000  ldr r0,[r0,#0x0]
    0052c548  e1100001  tst r0,r1
    0052c54c  0a00008c  beq 0x0052c784   ; -> LAB_0052c784
    0052c550  e5940de4  ldr r0,[r4,#0xde4]
    0052c554  e0851100  add r1,r5,r0, lsl #0x2
    0052c558  e5917074  ldr r7,[r1,#0x74]
    0052c55c  eb01170b  bl 0x00572190   ; call FUN_00572190
    0052c560  e1a06000  cpy r6,r0
    0052c564  e5950180  ldr r0,[r5,#0x180]
    0052c568  e59fb06c  ldr r11,[0x52c5dc]   ; -> 0052c5dc
    0052c56c  e1500007  cmp r0,r7
    0052c570  e5950204  ldr r0,[r5,#0x204]
    0052c574  1a000019  bne 0x0052c5e0   ; -> LAB_0052c5e0
    0052c578  e3500000  cmp r0,#0x0
    0052c57c  0a000080  beq 0x0052c784   ; -> LAB_0052c784
    0052c580  e51f1d28  ldr r1,[0x52b860]   ; -> 0052b860
    0052c584  e51f2d28  ldr r2,[0x52b864]   ; -> 0052b864
    0052c588  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052c58c  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052c590  e1500002  cmp r0,r2
    0052c594  2a000002  bcs 0x0052c5a4   ; -> LAB_0052c5a4
    0052c598  e5952288  ldr r2,[r5,#0x288]
    0052c59c  e8a00804  stmia r0!,{r2,r11}
    0052c5a0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052c5a4:
    0052c5a4  e5951288  ldr r1,[r5,#0x288]
    0052c5a8  e5960808  ldr r0,[r6,#0x808]
    0052c5ac  e0802101  add r2,r0,r1, lsl #0x2
    0052c5b0  e5951204  ldr r1,[r5,#0x204]
    0052c5b4  e3a000e8  mov r0,#0xe8
    0052c5b8  ebef96d2  bl 0x00112108   ; call FUN_00112108
    0052c5bc  e3a00000  mov r0,#0x0
    0052c5c0  e5850204  str r0,[r5,#0x204]
    0052c5c4  ea00006e  b 0x0052c784   ; -> LAB_0052c784
LAB_0052c5e0:
    0052c5e0  e3500000  cmp r0,#0x0
    0052c5e4  13a00000  movne r0,#0x0
    0052c5e8  15850204  strne r0,[r5,#0x204]
    0052c5ec  e5857180  str r7,[r5,#0x180]
    0052c5f0  e596081c  ldr r0,[r6,#0x81c]
    0052c5f4  e3100002  tst r0,#0x2
    0052c5f8  0a000052  beq 0x0052c748   ; -> LAB_0052c748
    0052c5fc  e5960808  ldr r0,[r6,#0x808]
    0052c600  e3500000  cmp r0,#0x0
    0052c604  1a00000a  bne 0x0052c634   ; -> LAB_0052c634
    0052c608  e51f0da0  ldr r0,[0x52b870]   ; -> 0052b870
    0052c60c  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052c610  e35c0000  cmp r12,#0x0
    0052c614  03a00000  moveq r0,#0x0
    0052c618  0a000004  beq 0x0052c630   ; -> LAB_0052c630
    0052c61c  e3a03c02  mov r3,#0x200
    0052c620  e3a02000  mov r2,#0x0
    0052c624  e3a01c01  mov r1,#0x100
    0052c628  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052c62c  e12fff3c  blx r12
LAB_0052c630:
    0052c630  e5860808  str r0,[r6,#0x808]
LAB_0052c634:
    0052c634  eeb00a4c  vmov.f32 s0,s24
    0052c638  eef00a6b  vmov.f32 s1,s23
    0052c63c  eef01a4a  vmov.f32 s3,s20
    0052c640  e51fadf0  ldr r10,[0x52b858]   ; -> 0052b858
    0052c644  e59f83a0  ldr r8,[0x52c9ec]   ; -> 0052c9ec
    0052c648  e3a01000  mov r1,#0x0
    0052c64c  ed9f2ae4  vldr.32 s4,[pc,#0x390]   ; -> 0052c9e4
    0052c650  ed9f1ae4  vldr.32 s2,[pc,#0x390]   ; -> 0052c9e8
    0052c654  e3a070ff  mov r7,#0xff
    0052c658  e1a09001  cpy r9,r1
LAB_0052c65c:
    0052c65c  e0863101  add r3,r6,r1, lsl #0x2
    0052c660  edd32a81  vldr.32 s5,[r3,#0x204]
    0052c664  ee120a90  vmov r0,s5
    0052c668  eef42a61  vcmp.f32 s5,s3
    0052c66c  eef1fa10  vmrs apsr,fpscr
    0052c670  11a00080  movne r0,r0, lsl #0x1
    0052c674  11570c20  cmpne r7,r0, lsr #0x18
    0052c678  05960808  ldreq r0,[r6,#0x808]
    0052c67c  07809101  streq r9,[r0,r1,lsl #0x2]
    0052c680  0a000016  beq 0x0052c6e0   ; -> LAB_0052c6e0
    0052c684  ee722a82  vadd.f32 s5,s5,s4
    0052c688  ee622aa0  vmul.f32 s5,s5,s1
    0052c68c  eef42ae1  vcmpe.f32 s5,s3
    0052c690  eef1fa10  vmrs apsr,fpscr
    0052c694  3ef02a61  vmovcc.f32 s5,s3
    0052c698  3a000002  bcc 0x0052c6a8   ; -> LAB_0052c6a8
    0052c69c  ee120a90  vmov r0,s5
    0052c6a0  e3500446  cmp r0,#0x46000000
    0052c6a4  aef02a41  vmovge.f32 s5,s2
LAB_0052c6a8:
    0052c6a8  ee120a90  vmov r0,s5
    0052c6ac  e150000a  cmp r0,r10
    0052c6b0  ba000005  blt 0x0052c6cc   ; -> LAB_0052c6cc
    0052c6b4  ee722ac0  vsub.f32 s5,s5,s0
    0052c6b8  e5962808  ldr r2,[r6,#0x808]
    0052c6bc  eefc2ae2  vcvt.u32.f32 s5,s5
    0052c6c0  ee120a90  vmov r0,s5
    0052c6c4  e7820101  str r0,[r2,r1,lsl #0x2]
    0052c6c8  ea000004  b 0x0052c6e0   ; -> LAB_0052c6e0
LAB_0052c6cc:
    0052c6cc  ee722a80  vadd.f32 s5,s5,s0
    0052c6d0  e5962808  ldr r2,[r6,#0x808]
    0052c6d4  eefc2ae2  vcvt.u32.f32 s5,s5
    0052c6d8  ee120a90  vmov r0,s5
    0052c6dc  e7820101  str r0,[r2,r1,lsl #0x2]
LAB_0052c6e0:
    0052c6e0  edd32a01  vldr.32 s5,[r3,#0x4]
    0052c6e4  ee120a90  vmov r0,s5
    0052c6e8  eef42ae1  vcmpe.f32 s5,s3
    0052c6ec  eef1fa10  vmrs apsr,fpscr
    0052c6f0  9a000002  bls 0x0052c700   ; -> LAB_0052c700
    0052c6f4  e1a00080  mov r0,r0, lsl #0x1
    0052c6f8  e1570c20  cmp r7,r0, lsr #0x18
    0052c6fc  1a000001  bne 0x0052c708   ; -> LAB_0052c708
LAB_0052c700:
    0052c700  e3a02000  mov r2,#0x0
    0052c704  ea000005  b 0x0052c720   ; -> LAB_0052c720
LAB_0052c708:
    0052c708  ee622aa0  vmul.f32 s5,s5,s1
    0052c70c  ee120a90  vmov r0,s5
    0052c710  e3500445  cmp r0,#0x45000000
    0052c714  befc2ae2  vcvtlt.u32.f32 s5,s5
    0052c718  a1a02008  cpyge r2,r8
    0052c71c  be122a90  vmovlt r2,s5
LAB_0052c720:
    0052c720  e5960808  ldr r0,[r6,#0x808]
    0052c724  e7903101  ldr r3,[r0,r1,lsl #0x2]
    0052c728  e1832682  orr r2,r3,r2, lsl #0xd
    0052c72c  e7802101  str r2,[r0,r1,lsl #0x2]
    0052c730  e2811001  add r1,r1,#0x1
    0052c734  e3510080  cmp r1,#0x80
    0052c738  baffffc7  blt 0x0052c65c   ; -> LAB_0052c65c
    0052c73c  e596081c  ldr r0,[r6,#0x81c]
    0052c740  e3c00002  bic r0,r0,#0x2
    0052c744  e586081c  str r0,[r6,#0x81c]
LAB_0052c748:
    0052c748  e51f1ef0  ldr r1,[0x52b860]   ; -> 0052b860
    0052c74c  e51f2ef0  ldr r2,[0x52b864]   ; -> 0052b864
    0052c750  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052c754  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052c758  e1500002  cmp r0,r2
    0052c75c  2a000002  bcs 0x0052c76c   ; -> LAB_0052c76c
    0052c760  e3a02000  mov r2,#0x0
    0052c764  e8a00804  stmia r0!,{r2,r11}
    0052c768  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052c76c:
    0052c76c  e5962808  ldr r2,[r6,#0x808]
    0052c770  e3a01080  mov r1,#0x80
    0052c774  e3a000e8  mov r0,#0xe8
    0052c778  ebef9662  bl 0x00112108   ; call FUN_00112108
    0052c77c  e3a00001  mov r0,#0x1
    0052c780  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x6c]
LAB_0052c784:
    0052c784  e59405f4  ldr r0,[r4,#0x5f4]
    0052c788  e3a01007  mov r1,#0x7
    0052c78c  e1d10000  bics r0,r1,r0
    0052c790  1a0000af  bne 0x0052ca54   ; -> LAB_0052ca54
    0052c794  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052c798  e59f1250  ldr r1,[0x52c9f0]   ; -> 0052c9f0
    0052c79c  e5900000  ldr r0,[r0,#0x0]
    0052c7a0  e1100001  tst r0,r1
    0052c7a4  0a0000aa  beq 0x0052ca54   ; -> LAB_0052ca54
    0052c7a8  e3a00000  mov r0,#0x0
LAB_0052c7ac:
    0052c7ac  e0841100  add r1,r4,r0, lsl #0x2
    0052c7b0  e0852100  add r2,r5,r0, lsl #0x2
    0052c7b4  e5911df8  ldr r1,[r1,#0xdf8]
    0052c7b8  e5922184  ldr r2,[r2,#0x184]
    0052c7bc  e0851101  add r1,r5,r1, lsl #0x2
    0052c7c0  e5911074  ldr r1,[r1,#0x74]
    0052c7c4  e1510002  cmp r1,r2
    0052c7c8  1a000002  bne 0x0052c7d8   ; -> LAB_0052c7d8
    0052c7cc  e2800001  add r0,r0,#0x1
    0052c7d0  e3500003  cmp r0,#0x3
    0052c7d4  bafffff4  blt 0x0052c7ac   ; -> LAB_0052c7ac
LAB_0052c7d8:
    0052c7d8  e3500003  cmp r0,#0x3
    0052c7dc  0a00009c  beq 0x0052ca54   ; -> LAB_0052ca54
    0052c7e0  e3a00000  mov r0,#0x0
    0052c7e4  e28dbb01  add r11,sp,#0x400
    0052c7e8  e28bbff3  add r11,r11,#0x3cc
    0052c7ec  e1a01000  cpy r1,r0
    0052c7f0  e1a02000  cpy r2,r0
    0052c7f4  e1a03000  cpy r3,r0
    0052c7f8  e1a06000  cpy r6,r0
    0052c7fc  e1a07000  cpy r7,r0
    0052c800  e1a08000  cpy r8,r0
    0052c804  e1a09000  cpy r9,r0
    0052c808  e1a0a000  cpy r10,r0
    0052c80c  e1a0c000  cpy r12,r0
    0052c810  e1a0e000  cpy lr,r0
    0052c814  e8ab57cf  stmia r11!,{r0,r1,r2,r3,r6,r7,r8,r9,r10,r12,lr}   ; -> Stack[-0xac]
    0052c818  eeb08a4a  vmov.f32 s16,s20
    0052c81c  e3a080ff  mov r8,#0xff
    0052c820  e3a0a020  mov r10,#0x20
    0052c824  e51f9258  ldr r9,[0x52c5d4]   ; -> 0052c5d4
    0052c828  e88b004f  stmia r11,{r0,r1,r2,r3,r6}   ; -> Stack[-0x80]
    0052c82c  e24bb02c  sub r11,r11,#0x2c
    0052c830  eddf8a6f  vldr.32 s17,[pc,#0x1bc]   ; -> 0052c9f4
LAB_0052c834:
    0052c834  e0840107  add r0,r4,r7, lsl #0x2
    0052c838  e5900df8  ldr r0,[r0,#0xdf8]
    0052c83c  eb011653  bl 0x00572190   ; call FUN_00572190
    0052c840  e1a06000  cpy r6,r0
    0052c844  e590081c  ldr r0,[r0,#0x81c]
    0052c848  e3100004  tst r0,#0x4
    0052c84c  0a000036  beq 0x0052c92c   ; -> LAB_0052c92c
    0052c850  e596080c  ldr r0,[r6,#0x80c]
    0052c854  e3500000  cmp r0,#0x0
    0052c858  1a00000a  bne 0x0052c888   ; -> LAB_0052c888
    0052c85c  e51f0ff4  ldr r0,[0x52b870]   ; -> 0052b870
    0052c860  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052c864  e35c0000  cmp r12,#0x0
    0052c868  03a00000  moveq r0,#0x0
    0052c86c  0a000004  beq 0x0052c884   ; -> LAB_0052c884
    0052c870  e3a03040  mov r3,#0x40
    0052c874  e3a02000  mov r2,#0x0
    0052c878  e3a01c01  mov r1,#0x100
    0052c87c  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052c880  e12fff3c  blx r12
LAB_0052c884:
    0052c884  e586080c  str r0,[r6,#0x80c]
LAB_0052c888:
    0052c888  e3a00000  mov r0,#0x0
LAB_0052c88c:
    0052c88c  e0861100  add r1,r6,r0, lsl #0x2
    0052c890  ed910a01  vldr.32 s0,[r1,#0x4]
    0052c894  ee200a2a  vmul.f32 s0,s0,s21
    0052c898  ee102a10  vmov r2,s0
    0052c89c  eeb40ac8  vcmpe.f32 s0,s16
    0052c8a0  eef1fa10  vmrs apsr,fpscr
    0052c8a4  9a000002  bls 0x0052c8b4   ; -> LAB_0052c8b4
    0052c8a8  e1a02082  mov r2,r2, lsl #0x1
    0052c8ac  e1580c22  cmp r8,r2, lsr #0x18
    0052c8b0  1a000001  bne 0x0052c8bc   ; -> LAB_0052c8bc
LAB_0052c8b4:
    0052c8b4  e3a02000  mov r2,#0x0
    0052c8b8  ea000004  b 0x0052c8d0   ; -> LAB_0052c8d0
LAB_0052c8bc:
    0052c8bc  ee102a10  vmov r2,s0
    0052c8c0  e1520009  cmp r2,r9
    0052c8c4  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052c8c8  a3a020ff  movge r2,#0xff
    0052c8cc  be102a10  vmovlt r2,s0
LAB_0052c8d0:
    0052c8d0  e596380c  ldr r3,[r6,#0x80c]
    0052c8d4  e7832100  str r2,[r3,r0,lsl #0x2]
    0052c8d8  ed910a09  vldr.32 s0,[r1,#0x24]
    0052c8dc  e596c80c  ldr r12,[r6,#0x80c]
    0052c8e0  ee200a28  vmul.f32 s0,s0,s17
    0052c8e4  eeb00ac0  vabs.f32 s0,s0
    0052c8e8  eebc0ac0  vcvt.u32.f32 s0,s0
    0052c8ec  ee102a10  vmov r2,s0
    0052c8f0  e202307f  and r3,r2,#0x7f
    0052c8f4  e08a2100  add r2,r10,r0, lsl #0x2
    0052c8f8  e2800001  add r0,r0,#0x1
    0052c8fc  e78c3002  str r3,[r12,r2]
    0052c900  ed910a09  vldr.32 s0,[r1,#0x24]
    0052c904  eeb40ac8  vcmpe.f32 s0,s16
    0052c908  eef1fa10  vmrs apsr,fpscr
    0052c90c  3596180c  ldrcc r1,[r6,#0x80c]
    0052c910  33833080  orrcc r3,r3,#0x80
    0052c914  37813002  strcc r3,[r1,r2]
    0052c918  e3500008  cmp r0,#0x8
    0052c91c  baffffda  blt 0x0052c88c   ; -> LAB_0052c88c
    0052c920  e596081c  ldr r0,[r6,#0x81c]
    0052c924  e3c00004  bic r0,r0,#0x4
    0052c928  e586081c  str r0,[r6,#0x81c]
LAB_0052c92c:
    0052c92c  e3a00000  mov r0,#0x0
    0052c930  e1a01187  mov r1,r7, lsl #0x3
LAB_0052c934:
    0052c934  e596280c  ldr r2,[r6,#0x80c]
    0052c938  e08a3100  add r3,r10,r0, lsl #0x2
    0052c93c  e7922003  ldr r2,[r2,r3]
    0052c940  e79b3100  ldr r3,[r11,r0,lsl #0x2]   ; -> Stack[-0xac]
    0052c944  e1832112  orr r2,r3,r2, lsl r1
    0052c948  e78b2100  str r2,[r11,r0,lsl #0x2]   ; -> Stack[-0xac]
    0052c94c  e596380c  ldr r3,[r6,#0x80c]
    0052c950  e08b2100  add r2,r11,r0, lsl #0x2
    0052c954  e592c020  ldr r12,[r2,#0x20]   ; -> Stack[-0x8c]
    0052c958  e7933100  ldr r3,[r3,r0,lsl #0x2]
    0052c95c  e2800001  add r0,r0,#0x1
    0052c960  e3500008  cmp r0,#0x8
    0052c964  e18c3113  orr r3,r12,r3, lsl r1
    0052c968  e5823020  str r3,[r2,#0x20]   ; -> Stack[-0x8c]
    0052c96c  bafffff0  blt 0x0052c934   ; -> LAB_0052c934
    0052c970  e2877001  add r7,r7,#0x1
    0052c974  e3570003  cmp r7,#0x3
    0052c978  baffffad  blt 0x0052c834   ; -> LAB_0052c834
    0052c97c  e3570003  cmp r7,#0x3
    0052c980  1a000033  bne 0x0052ca54   ; -> LAB_0052ca54
    0052c984  e59d080c  ldr r0,[sp,#0x80c]   ; -> Stack[-0x6c]
    0052c988  e3500000  cmp r0,#0x0
    0052c98c  03a0102d  moveq r1,#0x2d
    0052c990  03a000c0  moveq r0,#0xc0
    0052c994  0bffea64  bleq 0x0052732c   ; call FUN_0052732c
    0052c998  e59f6058  ldr r6,[0x52c9f8]   ; -> 0052c9f8
    0052c99c  e59f7058  ldr r7,[0x52c9fc]   ; -> 0052c9fc
    0052c9a0  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052c9a4  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052c9a8  e1500001  cmp r0,r1
    0052c9ac  2a000005  bcs 0x0052c9c8   ; -> LAB_0052c9c8
    0052c9b0  e3a01000  mov r1,#0x0
    0052c9b4  e5801000  str r1,[r0,#0x0]
    0052c9b8  e59f1040  ldr r1,[0x52ca00]   ; -> 0052ca00
    0052c9bc  e5a01004  str r1,[r0,#0x4]!
    0052c9c0  e2800004  add r0,r0,#0x4
    0052c9c4  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052c9c8:
    0052c9c8  e1a0200b  cpy r2,r11
    0052c9cc  e3a01010  mov r1,#0x10
    0052c9d0  e3a00f49  mov r0,#0x124
    0052c9d4  ebef95cb  bl 0x00112108   ; call FUN_00112108
    0052c9d8  e320f000  nop
    0052c9dc  e320f000  nop
    0052c9e0  ea000007  b 0x0052ca04   ; -> LAB_0052ca04
LAB_0052ca04:
    0052ca04  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052ca08  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052ca0c  e1500001  cmp r0,r1
    0052ca10  2a000005  bcs 0x0052ca2c   ; -> LAB_0052ca2c
    0052ca14  e3a01000  mov r1,#0x0
    0052ca18  e5801000  str r1,[r0,#0x0]
    0052ca1c  e3a01c01  mov r1,#0x100
    0052ca20  e5a01004  str r1,[r0,#0x4]!
    0052ca24  e2800004  add r0,r0,#0x4
    0052ca28  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052ca2c:
    0052ca2c  e3a00000  mov r0,#0x0
LAB_0052ca30:
    0052ca30  e0841100  add r1,r4,r0, lsl #0x2
    0052ca34  e0852100  add r2,r5,r0, lsl #0x2
    0052ca38  e5911df8  ldr r1,[r1,#0xdf8]
    0052ca3c  e2800001  add r0,r0,#0x1
    0052ca40  e3500003  cmp r0,#0x3
    0052ca44  e0851101  add r1,r5,r1, lsl #0x2
    0052ca48  e5911074  ldr r1,[r1,#0x74]
    0052ca4c  e5821184  str r1,[r2,#0x184]
    0052ca50  bafffff6  blt 0x0052ca30   ; -> LAB_0052ca30
LAB_0052ca54:
    0052ca54  e59d0850  ldr r0,[sp,#0x850]   ; -> Stack[-0x28]
    0052ca58  e3100b02  tst r0,#0x800
    0052ca5c  0a000093  beq 0x0052ccb0   ; -> LAB_0052ccb0
    0052ca60  e59d084c  ldr r0,[sp,#0x84c]   ; -> Stack[-0x2c]
    0052ca64  e5900000  ldr r0,[r0,#0x0]
    0052ca68  e3100c01  tst r0,#0x100
    0052ca6c  05940db8  ldreq r0,[r4,#0xdb8]
    0052ca70  05951574  ldreq r1,[r5,#0x574]
    0052ca74  01500001  cmpeq r0,r1
    0052ca78  0a00008c  beq 0x0052ccb0   ; -> LAB_0052ccb0
    0052ca7c  e5d53585  ldrb r3,[r5,#0x585]
    0052ca80  e5d51586  ldrb r1,[r5,#0x586]
    0052ca84  e5d52584  ldrb r2,[r5,#0x584]
    0052ca88  e5d50587  ldrb r0,[r5,#0x587]
    0052ca8c  e594cdb8  ldr r12,[r4,#0xdb8]
    0052ca90  e1a01101  mov r1,r1, lsl #0x2
    0052ca94  e1823083  orr r3,r2,r3, lsl #0x1
    0052ca98  e1810180  orr r0,r1,r0, lsl #0x3
    0052ca9c  e1800003  orr r0,r0,r3
    0052caa0  e51f20b0  ldr r2,[0x52c9f8]   ; -> 0052c9f8
    0052caa4  e51f30b0  ldr r3,[0x52c9fc]   ; -> 0052c9fc
    0052caa8  e585c574  str r12,[r5,#0x574]
    0052caac  e5921000  ldr r1,[r2,#0x0]   ; -> 0064c928
    0052cab0  e593c000  ldr r12,[r3,#0x0]   ; -> 0064c92c
    0052cab4  e151000c  cmp r1,r12
    0052cab8  2a000005  bcs 0x0052cad4   ; -> LAB_0052cad4
    0052cabc  e3a0c001  mov r12,#0x1
    0052cac0  e581c000  str r12,[r1,#0x0]
    0052cac4  e59fc260  ldr r12,[0x52cd2c]   ; -> 0052cd2c
    0052cac8  e5a1c004  str r12,[r1,#0x4]!
    0052cacc  e2811004  add r1,r1,#0x4
    0052cad0  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0052cad4:
    0052cad4  e593c000  ldr r12,[r3,#0x0]   ; -> 0064c92c
    0052cad8  e151000c  cmp r1,r12
    0052cadc  2a000005  bcs 0x0052caf8   ; -> LAB_0052caf8
    0052cae0  e3a0c001  mov r12,#0x1
    0052cae4  e581c000  str r12,[r1,#0x0]
    0052cae8  e59fc240  ldr r12,[0x52cd30]   ; -> 0052cd30
    0052caec  e5a1c004  str r12,[r1,#0x4]!
    0052caf0  e2811004  add r1,r1,#0x4
    0052caf4  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0052caf8:
    0052caf8  e59f7234  ldr r7,[0x52cd34]   ; -> 0052cd34
    0052cafc  e5951574  ldr r1,[r5,#0x574]
    0052cb00  e1876947  orr r6,r7,r7, asr #0x12
    0052cb04  e2411a06  sub r1,r1,#0x6000
    0052cb08  e2511030  subs r1,r1,#0x30
    0052cb0c  e286c001  add r12,r6,#0x1
    0052cb10  e2864002  add r4,r6,#0x2
    0052cb14  0a00001a  beq 0x0052cb84   ; -> LAB_0052cb84
    0052cb18  e3510018  cmp r1,#0x18
    0052cb1c  0a000068  beq 0x0052ccc4   ; -> LAB_0052ccc4
    0052cb20  e3510021  cmp r1,#0x21
    0052cb24  1a000061  bne 0x0052ccb0   ; -> LAB_0052ccb0
    0052cb28  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    0052cb2c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cb30  e1500001  cmp r0,r1
    0052cb34  2a000002  bcs 0x0052cb44   ; -> LAB_0052cb44
    0052cb38  e3a0100f  mov r1,#0xf
    0052cb3c  e8a00042  stmia r0!,{r1,r6}
    0052cb40  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052cb44:
    0052cb44  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cb48  e1500001  cmp r0,r1
    0052cb4c  2a000002  bcs 0x0052cb5c   ; -> LAB_0052cb5c
    0052cb50  e3a0100f  mov r1,#0xf
    0052cb54  e8a00082  stmia r0!,{r1,r7}
    0052cb58  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052cb5c:
    0052cb5c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cb60  e1500001  cmp r0,r1
    0052cb64  2a000002  bcs 0x0052cb74   ; -> LAB_0052cb74
    0052cb68  e3a01003  mov r1,#0x3
    0052cb6c  e8a01002  stmia r0!,{r1,r12}
    0052cb70  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052cb74:
    0052cb74  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cb78  e1500001  cmp r0,r1
    0052cb7c  2a00004b  bcs 0x0052ccb0   ; -> LAB_0052ccb0
    0052cb80  ea000065  b 0x0052cd1c   ; -> LAB_0052cd1c
LAB_0052cb84:
    0052cb84  e3500000  cmp r0,#0x0
    0052cb88  0a00000a  beq 0x0052cbb8   ; -> LAB_0052cbb8
    0052cb8c  e59515b8  ldr r1,[r5,#0x5b8]
    0052cb90  e3510001  cmp r1,#0x1
    0052cb94  0a000005  beq 0x0052cbb0   ; -> LAB_0052cbb0
    0052cb98  e5d5157c  ldrb r1,[r5,#0x57c]
    0052cb9c  e3510000  cmp r1,#0x0
    0052cba0  0350000f  cmpeq r0,#0xf
    0052cba4  05d5157d  ldrbeq r1,[r5,#0x57d]
    0052cba8  03510000  cmpeq r1,#0x0
    0052cbac  0a000001  beq 0x0052cbb8   ; -> LAB_0052cbb8
LAB_0052cbb0:
    0052cbb0  e3a01001  mov r1,#0x1
    0052cbb4  ea000002  b 0x0052cbc4   ; -> LAB_0052cbc4
LAB_0052cbb8:
    0052cbb8  e3500000  cmp r0,#0x0
    0052cbbc  e3a01000  mov r1,#0x0
    0052cbc0  0a000000  beq 0x0052cbc8   ; -> LAB_0052cbc8
LAB_0052cbc4:
    0052cbc4  e3a00002  mov r0,#0x2
LAB_0052cbc8:
    0052cbc8  e1811000  orr r1,r1,r0
    0052cbcc  e5d5057b  ldrb r0,[r5,#0x57b]
    0052cbd0  e3500000  cmp r0,#0x0
    0052cbd4  13a00004  movne r0,#0x4
    0052cbd8  e1811000  orr r1,r1,r0
    0052cbdc  15d50588  ldrbne r0,[r5,#0x588]
    0052cbe0  13500000  cmpne r0,#0x0
    0052cbe4  03a00000  moveq r0,#0x0
    0052cbe8  13a00008  movne r0,#0x8
    0052cbec  e1811000  orr r1,r1,r0
    0052cbf0  e5d5057a  ldrb r0,[r5,#0x57a]
    0052cbf4  e3500000  cmp r0,#0x0
    0052cbf8  13a00010  movne r0,#0x10
    0052cbfc  e1811000  orr r1,r1,r0
    0052cc00  1595058c  ldrne r0,[r5,#0x58c]
    0052cc04  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    0052cc08  13500000  cmpne r0,#0x0
    0052cc0c  03a00000  moveq r0,#0x0
    0052cc10  13a00020  movne r0,#0x20
    0052cc14  e1800001  orr r0,r0,r1
    0052cc18  e5921000  ldr r1,[r2,#0x0]   ; -> 0064c928
    0052cc1c  e1510005  cmp r1,r5
    0052cc20  2a000003  bcs 0x0052cc34   ; -> LAB_0052cc34
    0052cc24  e2105001  ands r5,r0,#0x1
    0052cc28  13a0500f  movne r5,#0xf
    0052cc2c  e8a100a0  stmia r1!,{r5,r7}
    0052cc30  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0052cc34:
    0052cc34  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    0052cc38  e1510005  cmp r1,r5
    0052cc3c  2a000003  bcs 0x0052cc50   ; -> LAB_0052cc50
    0052cc40  e2105002  ands r5,r0,#0x2
    0052cc44  13a0500f  movne r5,#0xf
    0052cc48  e8a10060  stmia r1!,{r5,r6}
    0052cc4c  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0052cc50:
    0052cc50  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    0052cc54  e1510005  cmp r1,r5
    0052cc58  2a00000a  bcs 0x0052cc88   ; -> LAB_0052cc88
    0052cc5c  e3100004  tst r0,#0x4
    0052cc60  1310000a  tstne r0,#0xa
    0052cc64  03a05000  moveq r5,#0x0
    0052cc68  13a05002  movne r5,#0x2
    0052cc6c  e3100010  tst r0,#0x10
    0052cc70  13100022  tstne r0,#0x22
    0052cc74  03a06000  moveq r6,#0x0
    0052cc78  13a06001  movne r6,#0x1
    0052cc7c  e1855006  orr r5,r5,r6
    0052cc80  e8a11020  stmia r1!,{r5,r12}
    0052cc84  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0052cc88:
    0052cc88  e5933000  ldr r3,[r3,#0x0]   ; -> 0064c92c
    0052cc8c  e1510003  cmp r1,r3
    0052cc90  2a000006  bcs 0x0052ccb0   ; -> LAB_0052ccb0
    0052cc94  e2103008  ands r3,r0,#0x8
    0052cc98  e2000020  and r0,r0,#0x20
    0052cc9c  13a03002  movne r3,#0x2
    0052cca0  e18302a0  orr r0,r3,r0, lsr #0x5
    0052cca4  e8810011  stmia r1,{r0,r4}
    0052cca8  e2810008  add r0,r1,#0x8
    0052ccac  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052ccb0:
    0052ccb0  e28ddb02  add sp,sp,#0x800
    0052ccb4  e28dd024  add sp,sp,#0x24
    0052ccb8  ecbd8b0a  vpop {d8,d9,d10,d11,d12}
    0052ccbc  e28dd008  add sp,sp,#0x8
    0052ccc0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0052ccc4:
    0052ccc4  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    0052ccc8  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cccc  e1500001  cmp r0,r1
    0052ccd0  2a000002  bcs 0x0052cce0   ; -> LAB_0052cce0
    0052ccd4  e3a0100f  mov r1,#0xf
    0052ccd8  e8a00042  stmia r0!,{r1,r6}
    0052ccdc  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052cce0:
    0052cce0  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cce4  e1500001  cmp r0,r1
    0052cce8  2a000002  bcs 0x0052ccf8   ; -> LAB_0052ccf8
    0052ccec  e3a0100f  mov r1,#0xf
    0052ccf0  e8a00082  stmia r0!,{r1,r7}
    0052ccf4  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052ccf8:
    0052ccf8  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052ccfc  e1500001  cmp r0,r1
    0052cd00  2a000002  bcs 0x0052cd10   ; -> LAB_0052cd10
    0052cd04  e3a01000  mov r1,#0x0
    0052cd08  e8a01002  stmia r0!,{r1,r12}
    0052cd0c  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052cd10:
    0052cd10  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0052cd14  e1500001  cmp r0,r1
    0052cd18  2affffe4  bcs 0x0052ccb0   ; -> LAB_0052ccb0
LAB_0052cd1c:
    0052cd1c  e3a01000  mov r1,#0x0
    0052cd20  e8a00012  stmia r0!,{r1,r4}
    0052cd24  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
    0052cd28  eaffffe0  b 0x0052ccb0   ; -> LAB_0052ccb0

; ==========================================================
; FUN_0052cd38 @ 0052cd38 (164 bytes)
; ==========================================================
    0052cd38  e92d4010  stmdb sp!,{r4,lr}
    0052cd3c  e59f4098  ldr r4,[0x52cddc]   ; -> 0052cddc
    0052cd40  e5940008  ldr r0,[r4,#0x8]   ; -> 0064dc94
    0052cd44  e5900000  ldr r0,[r0,#0x0]
    0052cd48  e3500000  cmp r0,#0x0
    0052cd4c  0a000021  beq 0x0052cdd8   ; -> LAB_0052cdd8
    0052cd50  e2843000  add r3,r4,#0x0
    0052cd54  e5901db8  ldr r1,[r0,#0xdb8]
    0052cd58  e59f2080  ldr r2,[0x52cde0]   ; -> 0052cde0
    0052cd5c  e5933008  ldr r3,[r3,#0x8]   ; -> 0064dc94
    0052cd60  e1510002  cmp r1,r2
    0052cd64  e2831a01  add r1,r3,#0x1000
    0052cd68  1a00000f  bne 0x0052cdac   ; -> LAB_0052cdac
    0052cd6c  e5910770  ldr r0,[r1,#0x770]
    0052cd70  e1500002  cmp r0,r2
    0052cd74  0a000012  beq 0x0052cdc4   ; -> LAB_0052cdc4
    0052cd78  e59f1064  ldr r1,[0x52cde4]   ; -> 0052cde4
    0052cd7c  e59f2064  ldr r2,[0x52cde8]   ; -> 0052cde8
    0052cd80  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052cd84  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052cd88  e1500002  cmp r0,r2
    0052cd8c  2a00000c  bcs 0x0052cdc4   ; -> LAB_0052cdc4
    0052cd90  e3a02000  mov r2,#0x0
    0052cd94  e5802000  str r2,[r0,#0x0]
    0052cd98  e59f204c  ldr r2,[0x52cdec]   ; -> 0052cdec
    0052cd9c  e5a02004  str r2,[r0,#0x4]!
    0052cda0  e2800004  add r0,r0,#0x4
    0052cda4  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
    0052cda8  ea000005  b 0x0052cdc4   ; -> LAB_0052cdc4
LAB_0052cdac:
    0052cdac  e5911770  ldr r1,[r1,#0x770]
    0052cdb0  e1510002  cmp r1,r2
    0052cdb4  1a000002  bne 0x0052cdc4   ; -> LAB_0052cdc4
    0052cdb8  e5d00df4  ldrb r0,[r0,#0xdf4]
    0052cdbc  e3500000  cmp r0,#0x0
    0052cdc0  1b011472  blne 0x00571f90   ; call FUN_00571f90
LAB_0052cdc4:
    0052cdc4  e5940008  ldr r0,[r4,#0x8]   ; -> 0064dc94
    0052cdc8  e2801a01  add r1,r0,#0x1000
    0052cdcc  e5900000  ldr r0,[r0,#0x0]
    0052cdd0  e5900db8  ldr r0,[r0,#0xdb8]
    0052cdd4  e5810770  str r0,[r1,#0x770]
LAB_0052cdd8:
    0052cdd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0052cdf0 @ 0052cdf0 (14040 bytes)
; ==========================================================
    0052cdf0  e92d4ff1  stmdb sp!,{r0,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0052cdf4  e3a00000  mov r0,#0x0
    0052cdf8  ed2d8b0a  vpush {d8,d9,d10,d11,d12}
    0052cdfc  e24dde81  sub sp,sp,#0x810
    0052ce00  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x54]
    0052ce04  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
    0052ce08  e59f0f5c  ldr r0,[0x52dd6c]   ; -> 0052dd6c
    0052ce0c  e5905000  ldr r5,[r0,#0x0]   ; -> 0064dfa0
    0052ce10  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052ce14  e5900000  ldr r0,[r0,#0x0]
    0052ce18  e3100c02  tst r0,#0x200
    0052ce1c  0a00004b  beq 0x0052cf50   ; -> LAB_0052cf50
    0052ce20  e5950008  ldr r0,[r5,#0x8]
    0052ce24  e3100a01  tst r0,#0x1000
    0052ce28  1a000048  bne 0x0052cf50   ; -> LAB_0052cf50
    0052ce2c  e5d50578  ldrb r0,[r5,#0x578]
    0052ce30  e3500000  cmp r0,#0x0
    0052ce34  1a000007  bne 0x0052ce58   ; -> LAB_0052ce58
    0052ce38  e59525c8  ldr r2,[r5,#0x5c8]
    0052ce3c  e59535cc  ldr r3,[r5,#0x5cc]
    0052ce40  e3a00000  mov r0,#0x0
    0052ce44  e1a01000  cpy r1,r0
    0052ce48  e1a0c000  cpy r12,r0
    0052ce4c  e2433001  sub r3,r3,#0x1
    0052ce50  e2422001  sub r2,r2,#0x1
    0052ce54  ea00001e  b 0x0052ced4   ; -> LAB_0052ced4
LAB_0052ce58:
    0052ce58  e5950514  ldr r0,[r5,#0x514]
    0052ce5c  e595251c  ldr r2,[r5,#0x51c]
    0052ce60  e5951518  ldr r1,[r5,#0x518]
    0052ce64  e240c001  sub r12,r0,#0x1
    0052ce68  e082200c  add r2,r2,r12
    0052ce6c  e595c5c8  ldr r12,[r5,#0x5c8]
    0052ce70  e5953520  ldr r3,[r5,#0x520]
    0052ce74  e2414001  sub r4,r1,#0x1
    0052ce78  e15c0000  cmp r12,r0
    0052ce7c  e0833004  add r3,r3,r4
    0052ce80  d24c0001  suble r0,r12,#0x1
    0052ce84  da000001  ble 0x0052ce90   ; -> LAB_0052ce90
    0052ce88  e3500000  cmp r0,#0x0
    0052ce8c  b3a00000  movlt r0,#0x0
LAB_0052ce90:
    0052ce90  e59545cc  ldr r4,[r5,#0x5cc]
    0052ce94  e1540001  cmp r4,r1
    0052ce98  d2441001  suble r1,r4,#0x1
    0052ce9c  da000001  ble 0x0052cea8   ; -> LAB_0052cea8
    0052cea0  e3510000  cmp r1,#0x0
    0052cea4  b3a01000  movlt r1,#0x0
LAB_0052cea8:
    0052cea8  e15c0002  cmp r12,r2
    0052ceac  b24c2001  sublt r2,r12,#0x1
    0052ceb0  ba000001  blt 0x0052cebc   ; -> LAB_0052cebc
    0052ceb4  e3520000  cmp r2,#0x0
    0052ceb8  b3a02000  movlt r2,#0x0
LAB_0052cebc:
    0052cebc  e1540003  cmp r4,r3
    0052cec0  b2443001  sublt r3,r4,#0x1
    0052cec4  ba000001  blt 0x0052ced0   ; -> LAB_0052ced0
    0052cec8  e3530000  cmp r3,#0x0
    0052cecc  b3a03000  movlt r3,#0x0
LAB_0052ced0:
    0052ced0  e3a0c003  mov r12,#0x3
LAB_0052ced4:
    0052ced4  e59f6e94  ldr r6,[0x52dd70]   ; -> 0052dd70
    0052ced8  e59f7e94  ldr r7,[0x52dd74]   ; -> 0052dd74
    0052cedc  e5964000  ldr r4,[r6,#0x0]   ; -> 0064c928
    0052cee0  e5978000  ldr r8,[r7,#0x0]   ; -> 0064c92c
    0052cee4  e1540008  cmp r4,r8
    0052cee8  21a0c004  cpycs r12,r4
    0052ceec  2a000004  bcs 0x0052cf04   ; -> LAB_0052cf04
    0052cef0  e584c000  str r12,[r4,#0x0]
    0052cef4  e284c004  add r12,r4,#0x4
    0052cef8  e59f4e78  ldr r4,[0x52dd78]   ; -> 0052dd78
    0052cefc  e48c4004  str r4,[r12],#0x4
    0052cf00  e586c000  str r12,[r6,#0x0]   ; -> 0064c928
LAB_0052cf04:
    0052cf04  e5974000  ldr r4,[r7,#0x0]   ; -> 0064c92c
    0052cf08  e15c0004  cmp r12,r4
    0052cf0c  21a0000c  cpycs r0,r12
    0052cf10  2a000005  bcs 0x0052cf2c   ; -> LAB_0052cf2c
    0052cf14  e1800801  orr r0,r0,r1, lsl #0x10
    0052cf18  e59f1e5c  ldr r1,[0x52dd7c]   ; -> 0052dd7c
    0052cf1c  e58c0000  str r0,[r12,#0x0]
    0052cf20  e28c0008  add r0,r12,#0x8
    0052cf24  e58c1004  str r1,[r12,#0x4]
    0052cf28  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052cf2c:
    0052cf2c  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052cf30  e1500001  cmp r0,r1
    0052cf34  2a000005  bcs 0x0052cf50   ; -> LAB_0052cf50
    0052cf38  e1821803  orr r1,r2,r3, lsl #0x10
    0052cf3c  e5801000  str r1,[r0,#0x0]
    0052cf40  e59f1e38  ldr r1,[0x52dd80]   ; -> 0052dd80
    0052cf44  e5a01004  str r1,[r0,#0x4]!
    0052cf48  e2800004  add r0,r0,#0x4
    0052cf4c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052cf50:
    0052cf50  e59f0e2c  ldr r0,[0x52dd84]   ; -> 0052dd84 -> 0064dc8c
    0052cf54  e5901008  ldr r1,[r0,#0x8]   ; -> 0064dc94
    0052cf58  e5914000  ldr r4,[r1,#0x0]
    0052cf5c  e3540000  cmp r4,#0x0
    0052cf60  0a000d84  beq 0x00530578   ; -> LAB_00530578
    0052cf64  e5950008  ldr r0,[r5,#0x8]
    0052cf68  e3100004  tst r0,#0x4
    0052cf6c  1a000031  bne 0x0052d038   ; -> LAB_0052d038
    0052cf70  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052cf74  e59f9e08  ldr r9,[0x52dd84]   ; -> 0052dd84
    0052cf78  e2906000  adds r6,r0,#0x0
    0052cf7c  13a06001  movne r6,#0x1
    0052cf80  e599000c  ldr r0,[r9,#0xc]   ; -> 0064dc98
    0052cf84  e1560000  cmp r6,r0
    0052cf88  05950004  ldreq r0,[r5,#0x4]
    0052cf8c  03100004  tsteq r0,#0x4
    0052cf90  0a000028  beq 0x0052d038   ; -> LAB_0052d038
    0052cf94  e59f0dec  ldr r0,[0x52dd88]   ; -> 0052dd88
    0052cf98  e3a0100a  mov r1,#0xa
    0052cf9c  ebffe8e2  bl 0x0052732c   ; call FUN_0052732c
    0052cfa0  e3a0101e  mov r1,#0x1e
    0052cfa4  e3a00c02  mov r0,#0x200
    0052cfa8  ebffe8df  bl 0x0052732c   ; call FUN_0052732c
    0052cfac  e59f7dbc  ldr r7,[0x52dd70]   ; -> 0052dd70
    0052cfb0  e59f8dbc  ldr r8,[0x52dd74]   ; -> 0052dd74
    0052cfb4  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052cfb8  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    0052cfbc  e1500001  cmp r0,r1
    0052cfc0  2a000006  bcs 0x0052cfe0   ; -> LAB_0052cfe0
    0052cfc4  e2961000  adds r1,r6,#0x0
    0052cfc8  13a01002  movne r1,#0x2
    0052cfcc  e5801000  str r1,[r0,#0x0]
    0052cfd0  e59f1db4  ldr r1,[0x52dd8c]   ; -> 0052dd8c
    0052cfd4  e5a01004  str r1,[r0,#0x4]!
    0052cfd8  e2800004  add r0,r0,#0x4
    0052cfdc  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052cfe0:
    0052cfe0  e3a0101e  mov r1,#0x1e
    0052cfe4  e3a00c02  mov r0,#0x200
    0052cfe8  ebffe8cf  bl 0x0052732c   ; call FUN_0052732c
    0052cfec  e589600c  str r6,[r9,#0xc]   ; -> 0064dc98
    0052cff0  e59f1d98  ldr r1,[0x52dd90]   ; -> 0052dd90
    0052cff4  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052cff8  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    0052cffc  e3560000  cmp r6,#0x0
    0052d000  0a000006  beq 0x0052d020   ; -> LAB_0052d020
    0052d004  e1500002  cmp r0,r2
    0052d008  2a00000a  bcs 0x0052d038   ; -> LAB_0052d038
    0052d00c  e3a02001  mov r2,#0x1
    0052d010  e4802004  str r2,[r0],#0x4
    0052d014  e4801004  str r1,[r0],#0x4
    0052d018  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
    0052d01c  ea000005  b 0x0052d038   ; -> LAB_0052d038
LAB_0052d020:
    0052d020  e1500002  cmp r0,r2
    0052d024  2a000003  bcs 0x0052d038   ; -> LAB_0052d038
    0052d028  e3a02000  mov r2,#0x0
    0052d02c  e4802004  str r2,[r0],#0x4
    0052d030  e4801004  str r1,[r0],#0x4
    0052d034  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d038:
    0052d038  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052d03c  e3500000  cmp r0,#0x0
    0052d040  0a00001f  beq 0x0052d0c4   ; -> LAB_0052d0c4
    0052d044  e59404b8  ldr r0,[r4,#0x4b8]
    0052d048  e59f1d34  ldr r1,[0x52dd84]   ; -> 0052dd84
    0052d04c  e3c00902  bic r0,r0,#0x8000
    0052d050  e58404b8  str r0,[r4,#0x4b8]
    0052d054  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052d058  e2810a01  add r0,r1,#0x1000
    0052d05c  e5902010  ldr r2,[r0,#0x10]
    0052d060  e3822902  orr r2,r2,#0x8000
    0052d064  e5802010  str r2,[r0,#0x10]
    0052d068  e5d403f7  ldrb r0,[r4,#0x3f7]
    0052d06c  e3800002  orr r0,r0,#0x2
    0052d070  e5c403f7  strb r0,[r4,#0x3f7]
    0052d074  e59407a8  ldr r0,[r4,#0x7a8]
    0052d078  e59d2838  ldr r2,[sp,#0x838]   ; -> Stack[-0x28]
    0052d07c  e3800002  orr r0,r0,#0x2
    0052d080  e58407a8  str r0,[r4,#0x7a8]
    0052d084  e5920000  ldr r0,[r2,#0x0]
    0052d088  e3100502  tst r0,#0x800000
    0052d08c  0a00000c  beq 0x0052d0c4   ; -> LAB_0052d0c4
    0052d090  e5950008  ldr r0,[r5,#0x8]
    0052d094  e3100004  tst r0,#0x4
    0052d098  1a000009  bne 0x0052d0c4   ; -> LAB_0052d0c4
    0052d09c  e3a00001  mov r0,#0x1
LAB_0052d0a0:
    0052d0a0  e0842100  add r2,r4,r0, lsl #0x2
    0052d0a4  e0813100  add r3,r1,r0, lsl #0x2
    0052d0a8  e59224b4  ldr r2,[r2,#0x4b4]
    0052d0ac  e2833a01  add r3,r3,#0x1000
    0052d0b0  e2800001  add r0,r0,#0x1
    0052d0b4  e1e02002  mvn r2,r2
    0052d0b8  e3500008  cmp r0,#0x8
    0052d0bc  e583200c  str r2,[r3,#0xc]
    0052d0c0  9afffff6  bls 0x0052d0a0   ; -> LAB_0052d0a0
LAB_0052d0c4:
    0052d0c4  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052d0c8  e5900000  ldr r0,[r0,#0x0]
    0052d0cc  e3100601  tst r0,#0x100000
    0052d0d0  0a000075  beq 0x0052d2ac   ; -> LAB_0052d2ac
    0052d0d4  e5950008  ldr r0,[r5,#0x8]
    0052d0d8  e3100001  tst r0,#0x1
    0052d0dc  1a000072  bne 0x0052d2ac   ; -> LAB_0052d2ac
    0052d0e0  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052d0e4  e59f1ca8  ldr r1,[0x52dd94]   ; -> 0052dd94
    0052d0e8  e3500000  cmp r0,#0x0
    0052d0ec  e241600c  sub r6,r1,#0xc
    0052d0f0  0a000026  beq 0x0052d190   ; -> LAB_0052d190
    0052d0f4  e59f7c74  ldr r7,[0x52dd70]   ; -> 0052dd70
    0052d0f8  e59f8c74  ldr r8,[0x52dd74]   ; -> 0052dd74
    0052d0fc  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052d100  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    0052d104  e1500002  cmp r0,r2
    0052d108  2a000003  bcs 0x0052d11c   ; -> LAB_0052d11c
    0052d10c  e3a02000  mov r2,#0x0
    0052d110  e4802004  str r2,[r0],#0x4
    0052d114  e4801004  str r1,[r0],#0x4
    0052d118  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d11c:
    0052d11c  e59403e4  ldr r0,[r4,#0x3e4]
    0052d120  e5901004  ldr r1,[r0,#0x4]
    0052d124  e5902000  ldr r2,[r0,#0x0]
    0052d128  e3a00fa7  mov r0,#0x29c
    0052d12c  ebef93f5  bl 0x00112108   ; call FUN_00112108
    0052d130  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052d134  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    0052d138  e1500001  cmp r0,r1
    0052d13c  2a000002  bcs 0x0052d14c   ; -> LAB_0052d14c
    0052d140  e3a01001  mov r1,#0x1
    0052d144  e8a00042  stmia r0!,{r1,r6}
    0052d148  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d14c:
    0052d14c  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    0052d150  e1500001  cmp r0,r1
    0052d154  2a000005  bcs 0x0052d170   ; -> LAB_0052d170
    0052d158  e3a01000  mov r1,#0x0
    0052d15c  e5801000  str r1,[r0,#0x0]
    0052d160  e59f1c30  ldr r1,[0x52dd98]   ; -> 0052dd98
    0052d164  e5a01004  str r1,[r0,#0x4]!
    0052d168  e2800004  add r0,r0,#0x4
    0052d16c  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d170:
    0052d170  e59403e4  ldr r0,[r4,#0x3e4]
    0052d174  e5b02008  ldr r2,[r0,#0x8]!
    0052d178  e5901004  ldr r1,[r0,#0x4]
    0052d17c  e59f0c18  ldr r0,[0x52dd9c]   ; -> 0052dd9c
    0052d180  ebef93e0  bl 0x00112108   ; call FUN_00112108
    0052d184  e320f000  nop
    0052d188  e320f000  nop
    0052d18c  ea00001b  b 0x0052d200   ; -> LAB_0052d200
LAB_0052d190:
    0052d190  e59403e4  ldr r0,[r4,#0x3e4]
    0052d194  e5900004  ldr r0,[r0,#0x4]
    0052d198  e3500c02  cmp r0,#0x200
    0052d19c  9a000017  bls 0x0052d200   ; -> LAB_0052d200
    0052d1a0  e59f7bc8  ldr r7,[0x52dd70]   ; -> 0052dd70
    0052d1a4  e59f8bc8  ldr r8,[0x52dd74]   ; -> 0052dd74
    0052d1a8  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052d1ac  e5982000  ldr r2,[r8,#0x0]   ; -> 0064c92c
    0052d1b0  e1500002  cmp r0,r2
    0052d1b4  2a000003  bcs 0x0052d1c8   ; -> LAB_0052d1c8
    0052d1b8  e3a02c02  mov r2,#0x200
    0052d1bc  e4802004  str r2,[r0],#0x4
    0052d1c0  e4801004  str r1,[r0],#0x4
    0052d1c4  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d1c8:
    0052d1c8  e59403e4  ldr r0,[r4,#0x3e4]
    0052d1cc  e5901000  ldr r1,[r0,#0x0]
    0052d1d0  e5900004  ldr r0,[r0,#0x4]
    0052d1d4  e2812b02  add r2,r1,#0x800
    0052d1d8  e2401c02  sub r1,r0,#0x200
    0052d1dc  e3a00fa7  mov r0,#0x29c
    0052d1e0  ebef93c8  bl 0x00112108   ; call FUN_00112108
    0052d1e4  e5970000  ldr r0,[r7,#0x0]   ; -> 0064c928
    0052d1e8  e5981000  ldr r1,[r8,#0x0]   ; -> 0064c92c
    0052d1ec  e1500001  cmp r0,r1
    0052d1f0  2a000002  bcs 0x0052d200   ; -> LAB_0052d200
    0052d1f4  e3a01001  mov r1,#0x1
    0052d1f8  e8a00042  stmia r0!,{r1,r6}
    0052d1fc  e5870000  str r0,[r7,#0x0]   ; -> 0064c928
LAB_0052d200:
    0052d200  e59f6b68  ldr r6,[0x52dd70]   ; -> 0052dd70
    0052d204  e59f7b68  ldr r7,[0x52dd74]   ; -> 0052dd74
    0052d208  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052d20c  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052d210  e1500001  cmp r0,r1
    0052d214  2a000005  bcs 0x0052d230   ; -> LAB_0052d230
    0052d218  e3a01000  mov r1,#0x0
    0052d21c  e5801000  str r1,[r0,#0x0]
    0052d220  e59f1b78  ldr r1,[0x52dda0]   ; -> 0052dda0
    0052d224  e5a01004  str r1,[r0,#0x4]!
    0052d228  e2800004  add r0,r0,#0x4
    0052d22c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052d230:
    0052d230  e59403e4  ldr r0,[r4,#0x3e4]
    0052d234  e5901004  ldr r1,[r0,#0x4]
    0052d238  e5902000  ldr r2,[r0,#0x0]
    0052d23c  e3a00fb3  mov r0,#0x2cc
    0052d240  e3510c02  cmp r1,#0x200
    0052d244  83a01c02  movhi r1,#0x200
    0052d248  ebef93ae  bl 0x00112108   ; call FUN_00112108
    0052d24c  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052d250  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052d254  e1500001  cmp r0,r1
    0052d258  2a000005  bcs 0x0052d274   ; -> LAB_0052d274
    0052d25c  e3a01001  mov r1,#0x1
    0052d260  e5801000  str r1,[r0,#0x0]
    0052d264  e59f1b38  ldr r1,[0x52dda4]   ; -> 0052dda4
    0052d268  e5a01004  str r1,[r0,#0x4]!
    0052d26c  e2800004  add r0,r0,#0x4
    0052d270  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052d274:
    0052d274  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052d278  e1500001  cmp r0,r1
    0052d27c  2a000005  bcs 0x0052d298   ; -> LAB_0052d298
    0052d280  e3a01000  mov r1,#0x0
    0052d284  e5801000  str r1,[r0,#0x0]
    0052d288  e59f1b18  ldr r1,[0x52dda8]   ; -> 0052dda8
    0052d28c  e5a01004  str r1,[r0,#0x4]!
    0052d290  e2800004  add r0,r0,#0x4
    0052d294  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052d298:
    0052d298  e59403e4  ldr r0,[r4,#0x3e4]
    0052d29c  e5b02008  ldr r2,[r0,#0x8]!
    0052d2a0  e5901004  ldr r1,[r0,#0x4]
    0052d2a4  e59f0b00  ldr r0,[0x52ddac]   ; -> 0052ddac
    0052d2a8  ebef9396  bl 0x00112108   ; call FUN_00112108
LAB_0052d2ac:
    0052d2ac  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052d2b0  e5900000  ldr r0,[r0,#0x0]
    0052d2b4  e3100401  tst r0,#0x1000000
    0052d2b8  0a00000e  beq 0x0052d2f8   ; -> LAB_0052d2f8
    0052d2bc  e5950008  ldr r0,[r5,#0x8]
    0052d2c0  e3100004  tst r0,#0x4
    0052d2c4  1a00000b  bne 0x0052d2f8   ; -> LAB_0052d2f8
    0052d2c8  e59f1ab4  ldr r1,[0x52dd84]   ; -> 0052dd84
    0052d2cc  e3a00009  mov r0,#0x9
    0052d2d0  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
LAB_0052d2d4:
    0052d2d4  e0842100  add r2,r4,r0, lsl #0x2
    0052d2d8  e59224b4  ldr r2,[r2,#0x4b4]
    0052d2dc  e0813100  add r3,r1,r0, lsl #0x2
    0052d2e0  e2833a01  add r3,r3,#0x1000
    0052d2e4  e2800001  add r0,r0,#0x1
    0052d2e8  e1e02002  mvn r2,r2
    0052d2ec  e3500010  cmp r0,#0x10
    0052d2f0  e583200c  str r2,[r3,#0xc]
    0052d2f4  9afffff6  bls 0x0052d2d4   ; -> LAB_0052d2d4
LAB_0052d2f8:
    0052d2f8  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052d2fc  e5900000  ldr r0,[r0,#0x0]
    0052d300  e3100606  tst r0,#0x600000
    0052d304  0a000030  beq 0x0052d3cc   ; -> LAB_0052d3cc
    0052d308  e5951008  ldr r1,[r5,#0x8]
    0052d30c  e3110008  tst r1,#0x8
    0052d310  1a00002d  bne 0x0052d3cc   ; -> LAB_0052d3cc
    0052d314  e5d413f4  ldrb r1,[r4,#0x3f4]
    0052d318  e3510000  cmp r1,#0x0
    0052d31c  13100501  tstne r0,#0x400000
    0052d320  0a000012  beq 0x0052d370   ; -> LAB_0052d370
    0052d324  e59403ec  ldr r0,[r4,#0x3ec]
    0052d328  e59413e4  ldr r1,[r4,#0x3e4]
    0052d32c  e3a06000  mov r6,#0x0
    0052d330  e0802080  add r2,r0,r0, lsl #0x1
    0052d334  e5911010  ldr r1,[r1,#0x10]
    0052d338  e0620280  rsb r0,r2,r0, lsl #0x5
    0052d33c  e0817180  add r7,r1,r0, lsl #0x3
    0052d340  e5970034  ldr r0,[r7,#0x34]
    0052d344  e3500000  cmp r0,#0x0
    0052d348  9a000008  bls 0x0052d370   ; -> LAB_0052d370
LAB_0052d34c:
    0052d34c  e5970030  ldr r0,[r7,#0x30]
    0052d350  e3a01004  mov r1,#0x4
    0052d354  e0802206  add r2,r0,r6, lsl #0x4
    0052d358  e3a00e29  mov r0,#0x290
    0052d35c  ebffe80c  bl 0x00527394   ; call FUN_00527394
    0052d360  e5970034  ldr r0,[r7,#0x34]
    0052d364  e2866001  add r6,r6,#0x1
    0052d368  e1500006  cmp r0,r6
    0052d36c  8afffff6  bhi 0x0052d34c   ; -> LAB_0052d34c
LAB_0052d370:
    0052d370  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052d374  e5900000  ldr r0,[r0,#0x0]
    0052d378  e3100602  tst r0,#0x200000
    0052d37c  0a000012  beq 0x0052d3cc   ; -> LAB_0052d3cc
    0052d380  e59403e8  ldr r0,[r4,#0x3e8]
    0052d384  e59413e4  ldr r1,[r4,#0x3e4]
    0052d388  e3a06000  mov r6,#0x0
    0052d38c  e0802080  add r2,r0,r0, lsl #0x1
    0052d390  e5911010  ldr r1,[r1,#0x10]
    0052d394  e0620280  rsb r0,r2,r0, lsl #0x5
    0052d398  e0817180  add r7,r1,r0, lsl #0x3
    0052d39c  e5970034  ldr r0,[r7,#0x34]
    0052d3a0  e3500000  cmp r0,#0x0
    0052d3a4  9a000008  bls 0x0052d3cc   ; -> LAB_0052d3cc
LAB_0052d3a8:
    0052d3a8  e5970030  ldr r0,[r7,#0x30]
    0052d3ac  e3a01004  mov r1,#0x4
    0052d3b0  e0802206  add r2,r0,r6, lsl #0x4
    0052d3b4  e3a00d0b  mov r0,#0x2c0
    0052d3b8  ebffe7f5  bl 0x00527394   ; call FUN_00527394
    0052d3bc  e5970034  ldr r0,[r7,#0x34]
    0052d3c0  e2866001  add r6,r6,#0x1
    0052d3c4  e1500006  cmp r0,r6
    0052d3c8  8afffff6  bhi 0x0052d3a8   ; -> LAB_0052d3a8
LAB_0052d3cc:
    0052d3cc  e5950008  ldr r0,[r5,#0x8]
    0052d3d0  e3100c02  tst r0,#0x200
    0052d3d4  1a00037e  bne 0x0052e1d4   ; -> LAB_0052e1d4
    0052d3d8  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052d3dc  e59f19cc  ldr r1,[0x52ddb0]   ; -> 0052ddb0
    0052d3e0  e5900000  ldr r0,[r0,#0x0]
    0052d3e4  e1100001  tst r0,r1
    0052d3e8  0a000343  beq 0x0052e0fc   ; -> LAB_0052e0fc
    0052d3ec  e59f1990  ldr r1,[0x52dd84]   ; -> 0052dd84
    0052d3f0  e28d0e77  add r0,sp,#0x770
    0052d3f4  e3a0c00b  mov r12,#0xb
    0052d3f8  e1a0a000  cpy r10,r0
    0052d3fc  e5911008  ldr r1,[r1,#0x8]   ; -> 0064dc94
    0052d400  e5912004  ldr r2,[r1,#0x4]
    0052d404  e1520004  cmp r2,r4
    0052d408  13a02000  movne r2,#0x0
    0052d40c  03a02001  moveq r2,#0x1
    0052d410  e58d2804  str r2,[sp,#0x804]   ; -> Stack[-0x5c]
    0052d414  e3a02000  mov r2,#0x0
    0052d418  e5814004  str r4,[r1,#0x4]
    0052d41c  e3a01001  mov r1,#0x1
    0052d420  e5c5171c  strb r1,[r5,#0x71c]
    0052d424  e1a06002  cpy r6,r2
    0052d428  e1a07002  cpy r7,r2
    0052d42c  e1a09002  cpy r9,r2
    0052d430  e58d2774  str r2,[sp,#0x774]   ; -> Stack[-0xec]
LAB_0052d434:
    0052d434  e08c108c  add r1,r12,r12, lsl #0x1
    0052d438  e0842101  add r2,r4,r1, lsl #0x2
    0052d43c  e5922358  ldr r2,[r2,#0x358]
    0052d440  e3720001  cmn r2,#0x1
    0052d444  0a000031  beq 0x0052d510   ; -> LAB_0052d510
    0052d448  e0851181  add r1,r5,r1, lsl #0x3
    0052d44c  e5d123fd  ldrb r2,[r1,#0x3fd]
    0052d450  e3520000  cmp r2,#0x0
    0052d454  028d1e7d  addeq r1,sp,#0x7d0
    0052d458  0781c107  streq r12,[r1,r7,lsl #0x2]   ; -> Stack[-0x90]
    0052d45c  02877001  addeq r7,r7,#0x1
    0052d460  0a00002a  beq 0x0052d510   ; -> LAB_0052d510
    0052d464  e59113f8  ldr r1,[r1,#0x3f8]   ; -> Stack[0x368]
    0052d468  e3510000  cmp r1,#0x0
    0052d46c  05c5171c  strbeq r1,[r5,#0x71c]
    0052d470  0a000003  beq 0x0052d484   ; -> LAB_0052d484
    0052d474  e085110c  add r1,r5,r12, lsl #0x2
    0052d478  e59115d4  ldr r1,[r1,#0x5d4]
    0052d47c  e1510009  cmp r1,r9
    0052d480  81a09001  cpyhi r9,r1
LAB_0052d484:
    0052d484  e08a8186  add r8,r10,r6, lsl #0x3
    0052d488  e3560000  cmp r6,#0x0
    0052d48c  e588c000  str r12,[r8,#0x0]   ; -> Stack[-0xf0]
    0052d490  0a00001d  beq 0x0052d50c   ; -> LAB_0052d50c
    0052d494  e085110c  add r1,r5,r12, lsl #0x2
    0052d498  e59125d4  ldr r2,[r1,#0x5d4]
    0052d49c  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0xf0]
    0052d4a0  e0851101  add r1,r5,r1, lsl #0x2
    0052d4a4  e59115d4  ldr r1,[r1,#0x5d4]
    0052d4a8  e1520001  cmp r2,r1
    0052d4ac  d5880004  strle r0,[r8,#0x4]   ; -> Stack[-0xec]
    0052d4b0  d1a00008  cpyle r0,r8
    0052d4b4  da000014  ble 0x0052d50c   ; -> LAB_0052d50c
    0052d4b8  e5901004  ldr r1,[r0,#0x4]   ; -> Stack[-0xec]
    0052d4bc  e1a0b000  cpy r11,r0
    0052d4c0  e3510000  cmp r1,#0x0
    0052d4c4  0a00000d  beq 0x0052d500   ; -> LAB_0052d500
LAB_0052d4c8:
    0052d4c8  e5913000  ldr r3,[r1,#0x0]   ; -> Stack[-0xf0]
    0052d4cc  e0853103  add r3,r5,r3, lsl #0x2
    0052d4d0  e59335d4  ldr r3,[r3,#0x5d4]
    0052d4d4  e1520003  cmp r2,r3
    0052d4d8  ca000004  bgt 0x0052d4f0   ; -> LAB_0052d4f0
    0052d4dc  e58b8004  str r8,[r11,#0x4]   ; -> Stack[-0xec]
    0052d4e0  e3510000  cmp r1,#0x0
    0052d4e4  e5881004  str r1,[r8,#0x4]   ; -> Stack[-0xec]
    0052d4e8  1a000007  bne 0x0052d50c   ; -> LAB_0052d50c
    0052d4ec  ea000003  b 0x0052d500   ; -> LAB_0052d500
LAB_0052d4f0:
    0052d4f0  e1a0b001  cpy r11,r1
    0052d4f4  e5911004  ldr r1,[r1,#0x4]   ; -> Stack[-0xec]
    0052d4f8  e3510000  cmp r1,#0x0
    0052d4fc  1afffff1  bne 0x0052d4c8   ; -> LAB_0052d4c8
LAB_0052d500:
    0052d500  e3a01000  mov r1,#0x0
    0052d504  e58b8004  str r8,[r11,#0x4]   ; -> Stack[-0xec]
    0052d508  e5881004  str r1,[r8,#0x4]   ; -> Stack[-0xec]
LAB_0052d50c:
    0052d50c  e2866001  add r6,r6,#0x1
LAB_0052d510:
    0052d510  e25cc001  subs r12,r12,#0x1
    0052d514  5affffc6  bpl 0x0052d434   ; -> LAB_0052d434
    0052d518  e5d5166c  ldrb r1,[r5,#0x66c]
    0052d51c  e3510000  cmp r1,#0x0
    0052d520  13a01000  movne r1,#0x0
    0052d524  15c5171c  strbne r1,[r5,#0x71c]
    0052d528  e3560000  cmp r6,#0x0
    0052d52c  0a000013  beq 0x0052d580   ; -> LAB_0052d580
    0052d530  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0xf0]
    0052d534  e0851101  add r1,r5,r1, lsl #0x2
    0052d538  e59115d4  ldr r1,[r1,#0x5d4]
    0052d53c  e3c1100f  bic r1,r1,#0xf
    0052d540  e5851604  str r1,[r5,#0x604]
    0052d544  e5d5271c  ldrb r2,[r5,#0x71c]
    0052d548  e3520000  cmp r2,#0x0
    0052d54c  0a00000d  beq 0x0052d588   ; -> LAB_0052d588
    0052d550  e5d52019  ldrb r2,[r5,#0x19]
    0052d554  e3520000  cmp r2,#0x0
    0052d558  1a000005  bne 0x0052d574   ; -> LAB_0052d574
    0052d55c  e59525d0  ldr r2,[r5,#0x5d0]
    0052d560  e1520001  cmp r2,r1
    0052d564  31a01002  cpycc r1,r2
    0052d568  e1520009  cmp r2,r9
    0052d56c  91a02009  cpyls r2,r9
    0052d570  e1a09002  cpy r9,r2
LAB_0052d574:
    0052d574  e0491001  sub r1,r9,r1
    0052d578  e3510201  cmp r1,#0x10000000
    0052d57c  3a000001  bcc 0x0052d588   ; -> LAB_0052d588
LAB_0052d580:
    0052d580  e3a01000  mov r1,#0x0
    0052d584  e5c5171c  strb r1,[r5,#0x71c]
LAB_0052d588:
    0052d588  e3a01001  mov r1,#0x1
    0052d58c  e58d1800  str r1,[sp,#0x800]   ; -> Stack[-0x60]
    0052d590  e5941884  ldr r1,[r4,#0x884]
    0052d594  e1510006  cmp r1,r6
    0052d598  059418b8  ldreq r1,[r4,#0x8b8]
    0052d59c  01510007  cmpeq r1,r7
    0052d5a0  05951004  ldreq r1,[r5,#0x4]
    0052d5a4  03110c02  tsteq r1,#0x200
    0052d5a8  1a0000e3  bne 0x0052d93c   ; -> LAB_0052d93c
    0052d5ac  e594c820  ldr r12,[r4,#0x820]
    0052d5b0  e3560000  cmp r6,#0x0
    0052d5b4  e1a03000  cpy r3,r0
    0052d5b8  e3a01000  mov r1,#0x0
    0052d5bc  da000039  ble 0x0052d6a8   ; -> LAB_0052d6a8
LAB_0052d5c0:
    0052d5c0  e5932000  ldr r2,[r3,#0x0]   ; -> Stack[-0xf0]
    0052d5c4  e59c8000  ldr r8,[r12,#0x0]
    0052d5c8  e1520008  cmp r2,r8
    0052d5cc  1a000011  bne 0x0052d618   ; -> LAB_0052d618
    0052d5d0  e590a000  ldr r10,[r0,#0x0]   ; -> Stack[-0xf0] -> Stack[-0xf0]
    0052d5d4  e0858102  add r8,r5,r2, lsl #0x2
    0052d5d8  e0849101  add r9,r4,r1, lsl #0x2
    0052d5dc  e59885d4  ldr r8,[r8,#0x5d4]
    0052d5e0  e085a10a  add r10,r5,r10, lsl #0x2
    0052d5e4  e599b824  ldr r11,[r9,#0x824]
    0052d5e8  e59aa5d4  ldr r10,[r10,#0x5d4]
    0052d5ec  e594e824  ldr lr,[r4,#0x824]
    0052d5f0  e048800a  sub r8,r8,r10
    0052d5f4  e04ba00e  sub r10,r11,lr
    0052d5f8  e158000a  cmp r8,r10
    0052d5fc  1a000005  bne 0x0052d618   ; -> LAB_0052d618
    0052d600  e0822082  add r2,r2,r2, lsl #0x1
    0052d604  e5999854  ldr r9,[r9,#0x854]
    0052d608  e0858182  add r8,r5,r2, lsl #0x3
    0052d60c  e59823f4  ldr r2,[r8,#0x3f4]
    0052d610  e1520009  cmp r2,r9
    0052d614  0a000002  beq 0x0052d624   ; -> LAB_0052d624
LAB_0052d618:
    0052d618  e3a01000  mov r1,#0x0
    0052d61c  e58d1800  str r1,[sp,#0x800]   ; -> Stack[-0x60]
    0052d620  ea000020  b 0x0052d6a8   ; -> LAB_0052d6a8
LAB_0052d624:
    0052d624  e59823f0  ldr r2,[r8,#0x3f0]
    0052d628  e2422b05  sub r2,r2,#0x1400
    0052d62c  e2522001  subs r2,r2,#0x1
    0052d630  03a02001  moveq r2,#0x1
    0052d634  0a000005  beq 0x0052d650   ; -> LAB_0052d650
    0052d638  e3520001  cmp r2,#0x1
    0052d63c  03a02002  moveq r2,#0x2
    0052d640  0a000002  beq 0x0052d650   ; -> LAB_0052d650
    0052d644  e3520005  cmp r2,#0x5
    0052d648  03a02003  moveq r2,#0x3
    0052d64c  13a02000  movne r2,#0x0
LAB_0052d650:
    0052d650  e59883ec  ldr r8,[r8,#0x3ec]
    0052d654  e3e09003  mvn r9,#0x3
    0052d658  e3510008  cmp r1,#0x8
    0052d65c  e0898108  add r8,r9,r8, lsl #0x2
    0052d660  e1822008  orr r2,r2,r8
    0052d664  e20280ff  and r8,r2,#0xff
    0052d668  b59428c4  ldrlt r2,[r4,#0x8c4]
    0052d66c  b1a09101  movlt r9,r1, lsl #0x2
    0052d670  b1a02932  movlt r2,r2, lsr r9
    0052d674  ba000003  blt 0x0052d688   ; -> LAB_0052d688
    0052d678  e59498c8  ldr r9,[r4,#0x8c8]
    0052d67c  e1a02101  mov r2,r1, lsl #0x2
    0052d680  e2422020  sub r2,r2,#0x20
    0052d684  e1a02239  mov r2,r9, lsr r2
LAB_0052d688:
    0052d688  e202200f  and r2,r2,#0xf
    0052d68c  e1580002  cmp r8,r2
    0052d690  1affffe0  bne 0x0052d618   ; -> LAB_0052d618
    0052d694  e5933004  ldr r3,[r3,#0x4]   ; -> Stack[-0xec]
    0052d698  e59cc004  ldr r12,[r12,#0x4]
    0052d69c  e2811001  add r1,r1,#0x1
    0052d6a0  e1510006  cmp r1,r6
    0052d6a4  baffffc5  blt 0x0052d5c0   ; -> LAB_0052d5c0
LAB_0052d6a8:
    0052d6a8  e3570000  cmp r7,#0x0
    0052d6ac  e3a01000  mov r1,#0x0
    0052d6b0  da000008  ble 0x0052d6d8   ; -> LAB_0052d6d8
    0052d6b4  e28d2e7d  add r2,sp,#0x7d0
LAB_0052d6b8:
    0052d6b8  e084c101  add r12,r4,r1, lsl #0x2
    0052d6bc  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0x90]
    0052d6c0  e59cc888  ldr r12,[r12,#0x888]
    0052d6c4  e153000c  cmp r3,r12
    0052d6c8  1a00009b  bne 0x0052d93c   ; -> LAB_0052d93c
    0052d6cc  e2811001  add r1,r1,#0x1
    0052d6d0  e1510007  cmp r1,r7
    0052d6d4  bafffff7  blt 0x0052d6b8   ; -> LAB_0052d6b8
LAB_0052d6d8:
    0052d6d8  e59d1800  ldr r1,[sp,#0x800]   ; -> Stack[-0x60]
    0052d6dc  e3510000  cmp r1,#0x0
    0052d6e0  15d5171c  ldrbne r1,[r5,#0x71c]
    0052d6e4  13510000  cmpne r1,#0x0
    0052d6e8  0a000093  beq 0x0052d93c   ; -> LAB_0052d93c
    0052d6ec  e5d52019  ldrb r2,[r5,#0x19]
    0052d6f0  e59d1804  ldr r1,[sp,#0x804]   ; -> Stack[-0x5c]
    0052d6f4  e3520000  cmp r2,#0x0
    0052d6f8  15953604  ldrne r3,[r5,#0x604]
    0052d6fc  1a000003  bne 0x0052d710   ; -> LAB_0052d710
    0052d700  e59525d0  ldr r2,[r5,#0x5d0]
    0052d704  e5953604  ldr r3,[r5,#0x604]
    0052d708  e1520003  cmp r2,r3
    0052d70c  b3c2300f  biclt r3,r2,#0xf
LAB_0052d710:
    0052d710  e5952604  ldr r2,[r5,#0x604]
    0052d714  e1520003  cmp r2,r3
    0052d718  05d423f5  ldrbeq r2,[r4,#0x3f5]
    0052d71c  03520000  cmpeq r2,#0x0
    0052d720  1a000006  bne 0x0052d740   ; -> LAB_0052d740
    0052d724  e590c000  ldr r12,[r0,#0x0]   ; -> Stack[-0xf0]
    0052d728  e59428cc  ldr r2,[r4,#0x8cc]
    0052d72c  e085c10c  add r12,r5,r12, lsl #0x2
    0052d730  e59cc5d4  ldr r12,[r12,#0x5d4]
    0052d734  e04cc003  sub r12,r12,r3
    0052d738  e15c0002  cmp r12,r2
    0052d73c  0a000018  beq 0x0052d7a4   ; -> LAB_0052d7a4
LAB_0052d740:
    0052d740  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0xf0]
    0052d744  e59428bc  ldr r2,[r4,#0x8bc]
    0052d748  e3a00001  mov r0,#0x1
    0052d74c  e0851101  add r1,r5,r1, lsl #0x2
    0052d750  e3520001  cmp r2,#0x1
    0052d754  e59115d4  ldr r1,[r1,#0x5d4]
    0052d758  e0412003  sub r2,r1,r3
    0052d75c  da00000a  ble 0x0052d78c   ; -> LAB_0052d78c
LAB_0052d760:
    0052d760  e0801080  add r1,r0,r0, lsl #0x1
    0052d764  e59488cc  ldr r8,[r4,#0x8cc]
    0052d768  e0841101  add r1,r4,r1, lsl #0x2
    0052d76c  e2800001  add r0,r0,#0x1
    0052d770  e591c8cc  ldr r12,[r1,#0x8cc]
    0052d774  e04cc008  sub r12,r12,r8
    0052d778  e08cc002  add r12,r12,r2
    0052d77c  e581c8cc  str r12,[r1,#0x8cc]
    0052d780  e59418bc  ldr r1,[r4,#0x8bc]
    0052d784  e1510000  cmp r1,r0
    0052d788  cafffff4  bgt 0x0052d760   ; -> LAB_0052d760
LAB_0052d78c:
    0052d78c  e58428cc  str r2,[r4,#0x8cc]
    0052d790  e5950604  ldr r0,[r5,#0x604]
    0052d794  e3a01000  mov r1,#0x0
    0052d798  e1500003  cmp r0,r3
    0052d79c  03a00000  moveq r0,#0x0
    0052d7a0  05c403f5  strbeq r0,[r4,#0x3f5]
LAB_0052d7a4:
    0052d7a4  e1a021a3  mov r2,r3, lsr #0x3
    0052d7a8  e5853604  str r3,[r5,#0x604]
    0052d7ac  e3510000  cmp r1,#0x0
    0052d7b0  e58428c0  str r2,[r4,#0x8c0]
    0052d7b4  0a00000b  beq 0x0052d7e8   ; -> LAB_0052d7e8
    0052d7b8  e59f15b0  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052d7bc  e59f35b0  ldr r3,[0x52dd74]   ; -> 0052dd74
    0052d7c0  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052d7c4  e5933000  ldr r3,[r3,#0x0]   ; -> 0064c92c
    0052d7c8  e1500003  cmp r0,r3
    0052d7cc  2a00024a  bcs 0x0052e0fc   ; -> LAB_0052e0fc
    0052d7d0  e5802000  str r2,[r0,#0x0]
    0052d7d4  e59f25d8  ldr r2,[0x52ddb4]   ; -> 0052ddb4
    0052d7d8  e5a02004  str r2,[r0,#0x4]!
    0052d7dc  e2800004  add r0,r0,#0x4
    0052d7e0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
    0052d7e4  ea000244  b 0x0052e0fc   ; -> LAB_0052e0fc
LAB_0052d7e8:
    0052d7e8  e59d0804  ldr r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052d7ec  e3500000  cmp r0,#0x0
    0052d7f0  0a000008  beq 0x0052d818   ; -> LAB_0052d818
    0052d7f4  e59408bc  ldr r0,[r4,#0x8bc]
    0052d7f8  e2842d23  add r2,r4,#0x8c0
    0052d7fc  e0800080  add r0,r0,r0, lsl #0x1
    0052d800  e2801001  add r1,r0,#0x1
    0052d804  e3a00c02  mov r0,#0x200
    0052d808  ebffe6e1  bl 0x00527394   ; call FUN_00527394
    0052d80c  e320f000  nop
    0052d810  e320f000  nop
    0052d814  ea000238  b 0x0052e0fc   ; -> LAB_0052e0fc
LAB_0052d818:
    0052d818  e2842d23  add r2,r4,#0x8c0
    0052d81c  e3a01027  mov r1,#0x27
    0052d820  e3a00c02  mov r0,#0x200
    0052d824  ebffe6da  bl 0x00527394   ; call FUN_00527394
    0052d828  e59f1540  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052d82c  e59f2540  ldr r2,[0x52dd74]   ; -> 0052dd74
    0052d830  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052d834  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052d838  e1500003  cmp r0,r3
    0052d83c  2a000005  bcs 0x0052d858   ; -> LAB_0052d858
    0052d840  e594395c  ldr r3,[r4,#0x95c]
    0052d844  e5803000  str r3,[r0,#0x0]
    0052d848  e59f3568  ldr r3,[0x52ddb8]   ; -> 0052ddb8
    0052d84c  e5a03004  str r3,[r0,#0x4]!
    0052d850  e2800004  add r0,r0,#0x4
    0052d854  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052d858:
    0052d858  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052d85c  e1500003  cmp r0,r3
    0052d860  2a000005  bcs 0x0052d87c   ; -> LAB_0052d87c
    0052d864  e5943960  ldr r3,[r4,#0x960]
    0052d868  e5803000  str r3,[r0,#0x0]
    0052d86c  e59f3548  ldr r3,[0x52ddbc]   ; -> 0052ddbc
    0052d870  e5a03004  str r3,[r0,#0x4]!
    0052d874  e2800004  add r0,r0,#0x4
    0052d878  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052d87c:
    0052d87c  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052d880  e3500000  cmp r0,#0x0
    0052d884  0a000012  beq 0x0052d8d4   ; -> LAB_0052d8d4
    0052d888  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052d88c  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052d890  e1500003  cmp r0,r3
    0052d894  2a000005  bcs 0x0052d8b0   ; -> LAB_0052d8b0
    0052d898  e5943964  ldr r3,[r4,#0x964]
    0052d89c  e5803000  str r3,[r0,#0x0]
    0052d8a0  e59f3518  ldr r3,[0x52ddc0]   ; -> 0052ddc0
    0052d8a4  e5a03004  str r3,[r0,#0x4]!
    0052d8a8  e2800004  add r0,r0,#0x4
    0052d8ac  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052d8b0:
    0052d8b0  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052d8b4  e1500002  cmp r0,r2
    0052d8b8  2a000005  bcs 0x0052d8d4   ; -> LAB_0052d8d4
    0052d8bc  e5942968  ldr r2,[r4,#0x968]
    0052d8c0  e5802000  str r2,[r0,#0x0]
    0052d8c4  e59f24f8  ldr r2,[0x52ddc4]   ; -> 0052ddc4
    0052d8c8  e5a02004  str r2,[r0,#0x4]!
    0052d8cc  e2800004  add r0,r0,#0x4
    0052d8d0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052d8d4:
    0052d8d4  e5941820  ldr r1,[r4,#0x820]
    0052d8d8  e0860007  add r0,r6,r7
    0052d8dc  e5856720  str r6,[r5,#0x720]
    0052d8e0  e5850724  str r0,[r5,#0x724]
    0052d8e4  e3560000  cmp r6,#0x0
    0052d8e8  e3a00000  mov r0,#0x0
    0052d8ec  da000006  ble 0x0052d90c   ; -> LAB_0052d90c
LAB_0052d8f0:
    0052d8f0  e5912000  ldr r2,[r1,#0x0]
    0052d8f4  e0853100  add r3,r5,r0, lsl #0x2
    0052d8f8  e2800001  add r0,r0,#0x1
    0052d8fc  e5832728  str r2,[r3,#0x728]
    0052d900  e5911004  ldr r1,[r1,#0x4]
    0052d904  e1500006  cmp r0,r6
    0052d908  bafffff8  blt 0x0052d8f0   ; -> LAB_0052d8f0
LAB_0052d90c:
    0052d90c  e3570000  cmp r7,#0x0
    0052d910  e3a01000  mov r1,#0x0
    0052d914  da0001f8  ble 0x0052e0fc   ; -> LAB_0052e0fc
    0052d918  e28d2e7d  add r2,sp,#0x7d0
LAB_0052d91c:
    0052d91c  e085c100  add r12,r5,r0, lsl #0x2
    0052d920  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0x90]
    0052d924  e2811001  add r1,r1,#0x1
    0052d928  e1510007  cmp r1,r7
    0052d92c  e2800001  add r0,r0,#0x1
    0052d930  e58c3728  str r3,[r12,#0x728]
    0052d934  bafffff8  blt 0x0052d91c   ; -> LAB_0052d91c
    0052d938  ea0001ef  b 0x0052e0fc   ; -> LAB_0052e0fc
LAB_0052d93c:
    0052d93c  e3560000  cmp r6,#0x0
    0052d940  e1a02000  cpy r2,r0
    0052d944  e3a01000  mov r1,#0x0
    0052d948  da000017  ble 0x0052d9ac   ; -> LAB_0052d9ac
    0052d94c  e2469001  sub r9,r6,#0x1
    0052d950  e3a0a000  mov r10,#0x0
LAB_0052d954:
    0052d954  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0xf0] -> Stack[-0xf0]
    0052d958  e0843181  add r3,r4,r1, lsl #0x3
    0052d95c  e084c101  add r12,r4,r1, lsl #0x2
    0052d960  e58387c0  str r8,[r3,#0x7c0]
    0052d964  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0xf0]
    0052d968  e1510009  cmp r1,r9
    0052d96c  e2811001  add r1,r1,#0x1
    0052d970  e0858108  add r8,r5,r8, lsl #0x2
    0052d974  e59885d4  ldr r8,[r8,#0x5d4]
    0052d978  e58c8824  str r8,[r12,#0x824]
    0052d97c  e5928000  ldr r8,[r2,#0x0]   ; -> Stack[-0xf0]
    0052d980  e0888088  add r8,r8,r8, lsl #0x1
    0052d984  e0858188  add r8,r5,r8, lsl #0x3
    0052d988  e59883f4  ldr r8,[r8,#0x3f4]
    0052d98c  e58c8854  str r8,[r12,#0x854]
    0052d990  1283cb01  addne r12,r3,#0x400
    0052d994  128ccff2  addne r12,r12,#0x3c8
    0052d998  1583c7c4  strne r12,[r3,#0x7c4]
    0052d99c  15922004  ldrne r2,[r2,#0x4]   ; -> Stack[-0xec]
    0052d9a0  0583a7c4  streq r10,[r3,#0x7c4]
    0052d9a4  e1510006  cmp r1,r6
    0052d9a8  baffffe9  blt 0x0052d954   ; -> LAB_0052d954
LAB_0052d9ac:
    0052d9ac  e3570000  cmp r7,#0x0
    0052d9b0  e3a01000  mov r1,#0x0
    0052d9b4  da000006  ble 0x0052d9d4   ; -> LAB_0052d9d4
    0052d9b8  e28d2e7d  add r2,sp,#0x7d0
LAB_0052d9bc:
    0052d9bc  e084c101  add r12,r4,r1, lsl #0x2
    0052d9c0  e7923101  ldr r3,[r2,r1,lsl #0x2]   ; -> Stack[-0x90]
    0052d9c4  e2811001  add r1,r1,#0x1
    0052d9c8  e1510007  cmp r1,r7
    0052d9cc  e58c3888  str r3,[r12,#0x888]
    0052d9d0  bafffff9  blt 0x0052d9bc   ; -> LAB_0052d9bc
LAB_0052d9d4:
    0052d9d4  e5846884  str r6,[r4,#0x884]
    0052d9d8  e2841d1f  add r1,r4,#0x7c0
    0052d9dc  e58478b8  str r7,[r4,#0x8b8]
    0052d9e0  e5841820  str r1,[r4,#0x820]
    0052d9e4  e5951508  ldr r1,[r5,#0x508]
    0052d9e8  e3510000  cmp r1,#0x0
    0052d9ec  e5d51019  ldrb r1,[r5,#0x19]
    0052d9f0  1a000003  bne 0x0052da04   ; -> LAB_0052da04
    0052d9f4  e3510000  cmp r1,#0x0
    0052d9f8  05c5171c  strbeq r1,[r5,#0x71c]
    0052d9fc  0a000008  beq 0x0052da24   ; -> LAB_0052da24
    0052da00  ea000001  b 0x0052da0c   ; -> LAB_0052da0c
LAB_0052da04:
    0052da04  e3510000  cmp r1,#0x0
    0052da08  0a000005  beq 0x0052da24   ; -> LAB_0052da24
LAB_0052da0c:
    0052da0c  e5952604  ldr r2,[r5,#0x604]
    0052da10  e3a01000  mov r1,#0x0
    0052da14  e1a021c2  mov r2,r2, asr #0x3
    0052da18  e58428c0  str r2,[r4,#0x8c0]
    0052da1c  e5c413f5  strb r1,[r4,#0x3f5]
    0052da20  ea00000a  b 0x0052da50   ; -> LAB_0052da50
LAB_0052da24:
    0052da24  e59515d0  ldr r1,[r5,#0x5d0]
    0052da28  e5952604  ldr r2,[r5,#0x604]
    0052da2c  e1510002  cmp r1,r2
    0052da30  b3c1100f  biclt r1,r1,#0xf
    0052da34  b5851604  strlt r1,[r5,#0x604]
    0052da38  a3a01000  movge r1,#0x0
    0052da3c  b3a01001  movlt r1,#0x1
    0052da40  e5c413f5  strb r1,[r4,#0x3f5]
    0052da44  e5951604  ldr r1,[r5,#0x604]
    0052da48  e1a011c1  mov r1,r1, asr #0x3
    0052da4c  e58418c0  str r1,[r4,#0x8c0]
LAB_0052da50:
    0052da50  e5d5171c  ldrb r1,[r5,#0x71c]
    0052da54  e3510000  cmp r1,#0x0
    0052da58  0a00012b  beq 0x0052df0c   ; -> LAB_0052df0c
    0052da5c  e2851ffa  add r1,r5,#0x3e8
    0052da60  e3a0c000  mov r12,#0x0
    0052da64  e58d1758  str r1,[sp,#0x758]   ; -> Stack[-0x108]
    0052da68  e2842b02  add r2,r4,#0x800
    0052da6c  e584c8bc  str r12,[r4,#0x8bc]
    0052da70  e285ae5d  add r10,r5,#0x5d0
    0052da74  e1a0100c  cpy r1,r12
    0052da78  e1a0b00c  cpy r11,r12
    0052da7c  e28220cc  add r2,r2,#0xcc
    0052da80  e3a03001  mov r3,#0x1
    0052da84  e58dc76c  str r12,[sp,#0x76c]   ; -> Stack[-0xf4]
LAB_0052da88:
    0052da88  e0848103  add r8,r4,r3, lsl #0x2
    0052da8c  e3a0c000  mov r12,#0x0
    0052da90  e2833001  add r3,r3,#0x1
    0052da94  e3530027  cmp r3,#0x27
    0052da98  e588c8c0  str r12,[r8,#0x8c0]
    0052da9c  bafffff9  blt 0x0052da88   ; -> LAB_0052da88
    0052daa0  e3a03001  mov r3,#0x1
    0052daa4  e3560000  cmp r6,#0x0
    0052daa8  e3a09000  mov r9,#0x0
    0052daac  e58d0764  str r0,[sp,#0x764]   ; -> Stack[-0xfc]
    0052dab0  e58d3768  str r3,[sp,#0x768]   ; -> Stack[-0xf8]
    0052dab4  da0000fe  ble 0x0052deb4   ; -> LAB_0052deb4
LAB_0052dab8:
    0052dab8  e59dc764  ldr r12,[sp,#0x764]   ; -> Stack[-0xfc]
    0052dabc  e59d3764  ldr r3,[sp,#0x764]   ; -> Stack[-0xfc]
    0052dac0  e3a00000  mov r0,#0x0
    0052dac4  e58d0754  str r0,[sp,#0x754]   ; -> Stack[-0x10c]
    0052dac8  e59cc000  ldr r12,[r12,#0x0]   ; -> Stack[-0xf0]
    0052dacc  e5933004  ldr r3,[r3,#0x4]   ; -> Stack[-0xec]
    0052dad0  e08c808c  add r8,r12,r12, lsl #0x1
    0052dad4  e58d3760  str r3,[sp,#0x760]   ; -> Stack[-0x100]
    0052dad8  e0853188  add r3,r5,r8, lsl #0x3
    0052dadc  e08ac10c  add r12,r10,r12, lsl #0x2
    0052dae0  e2833ffa  add r3,r3,#0x3e8
    0052dae4  e59c8004  ldr r8,[r12,#0x4]
    0052dae8  e59ae034  ldr lr,[r10,#0x34]
    0052daec  e593c008  ldr r12,[r3,#0x8]
    0052daf0  e048800e  sub r8,r8,lr
    0052daf4  e35c0b05  cmp r12,#0x1400
    0052daf8  03a00001  moveq r0,#0x1
    0052dafc  e58d874c  str r8,[sp,#0x74c]   ; -> Stack[-0x114]
    0052db00  0a00000c  beq 0x0052db38   ; -> LAB_0052db38
    0052db04  e24ccb05  sub r12,r12,#0x1400
    0052db08  e25cc001  subs r12,r12,#0x1
    0052db0c  03a00001  moveq r0,#0x1
    0052db10  058d0754  streq r0,[sp,#0x754]   ; -> Stack[-0x10c]
    0052db14  0a000007  beq 0x0052db38   ; -> LAB_0052db38
    0052db18  e35c0001  cmp r12,#0x1
    0052db1c  03a00002  moveq r0,#0x2
    0052db20  058d0754  streq r0,[sp,#0x754]   ; -> Stack[-0x10c]
    0052db24  0a000003  beq 0x0052db38   ; -> LAB_0052db38
    0052db28  e35c0005  cmp r12,#0x5
    0052db2c  03a00003  moveq r0,#0x3
    0052db30  058d0754  streq r0,[sp,#0x754]   ; -> Stack[-0x10c]
    0052db34  03a00004  moveq r0,#0x4
LAB_0052db38:
    0052db38  e593c004  ldr r12,[r3,#0x4]
    0052db3c  e59de754  ldr lr,[sp,#0x754]   ; -> Stack[-0x10c]
    0052db40  e3e08003  mvn r8,#0x3
    0052db44  e3590008  cmp r9,#0x8
    0052db48  e088c10c  add r12,r8,r12, lsl #0x2
    0052db4c  e18cc00e  orr r12,r12,lr
    0052db50  aa000004  bge 0x0052db68   ; -> LAB_0052db68
    0052db54  e59488c4  ldr r8,[r4,#0x8c4]
    0052db58  e1a0e109  mov lr,r9, lsl #0x2
    0052db5c  e188ce1c  orr r12,r8,r12, lsl lr
    0052db60  e584c8c4  str r12,[r4,#0x8c4]
    0052db64  ea000005  b 0x0052db80   ; -> LAB_0052db80
LAB_0052db68:
    0052db68  e1a08109  mov r8,r9, lsl #0x2
    0052db6c  e2488020  sub r8,r8,#0x20
    0052db70  e1a0c81c  mov r12,r12, lsl r8
    0052db74  e59488c8  ldr r8,[r4,#0x8c8]
    0052db78  e18cc008  orr r12,r12,r8
    0052db7c  e584c8c8  str r12,[r4,#0x8c8]
LAB_0052db80:
    0052db80  e593c00c  ldr r12,[r3,#0xc]
    0052db84  e35c0000  cmp r12,#0x0
    0052db88  1a000010  bne 0x0052dbd0   ; -> LAB_0052dbd0
    0052db8c  e593c004  ldr r12,[r3,#0x4]
    0052db90  e59d374c  ldr r3,[sp,#0x74c]   ; -> Stack[-0x114]
    0052db94  e5823000  str r3,[r2,#0x0]
    0052db98  e5923004  ldr r3,[r2,#0x4]
    0052db9c  e000009c  mul r0,r12,r0
    0052dba0  e1833009  orr r3,r3,r9
    0052dba4  e5823004  str r3,[r2,#0x4]
    0052dba8  e5923008  ldr r3,[r2,#0x8]
    0052dbac  e3a0c201  mov r12,#0x10000000
    0052dbb0  e18c0800  orr r0,r12,r0, lsl #0x10
    0052dbb4  e1800003  orr r0,r0,r3
    0052dbb8  e5820008  str r0,[r2,#0x8]
    0052dbbc  e59408bc  ldr r0,[r4,#0x8bc]
    0052dbc0  e282200c  add r2,r2,#0xc
    0052dbc4  e2800001  add r0,r0,#0x1
    0052dbc8  e58408bc  str r0,[r4,#0x8bc]
    0052dbcc  ea0000b3  b 0x0052dea0   ; -> LAB_0052dea0
LAB_0052dbd0:
    0052dbd0  e59dc768  ldr r12,[sp,#0x768]   ; -> Stack[-0xf8]
    0052dbd4  e2408001  sub r8,r0,#0x1
    0052dbd8  e15c0000  cmp r12,r0
    0052dbdc  31a0c000  cpycc r12,r0
    0052dbe0  e58dc768  str r12,[sp,#0x768]   ; -> Stack[-0xf8]
    0052dbe4  e08bc000  add r12,r11,r0
    0052dbe8  e24cc001  sub r12,r12,#0x1
    0052dbec  e1ccc008  bic r12,r12,r8
    0052dbf0  e5938004  ldr r8,[r3,#0x4]
    0052dbf4  e3510000  cmp r1,#0x0
    0052dbf8  e0000098  mul r0,r8,r0
    0052dbfc  e08cb000  add r11,r12,r0
    0052dc00  e58d0750  str r0,[sp,#0x750]   ; -> Stack[-0x110]
    0052dc04  1a00000a  bne 0x0052dc34   ; -> LAB_0052dc34
    0052dc08  e59d074c  ldr r0,[sp,#0x74c]   ; -> Stack[-0x114]
    0052dc0c  e5820000  str r0,[r2,#0x0]
    0052dc10  e59dc764  ldr r12,[sp,#0x764]   ; -> Stack[-0xfc]
    0052dc14  e593000c  ldr r0,[r3,#0xc]
    0052dc18  e59cc000  ldr r12,[r12,#0x0]   ; -> Stack[-0xf0]
    0052dc1c  e58d076c  str r0,[sp,#0x76c]   ; -> Stack[-0xf4]
    0052dc20  e08ac10c  add r12,r10,r12, lsl #0x2
    0052dc24  e59cc004  ldr r12,[r12,#0x4]
    0052dc28  e080000c  add r0,r0,r12
    0052dc2c  e58d075c  str r0,[sp,#0x75c]   ; -> Stack[-0x104]
    0052dc30  ea000001  b 0x0052dc3c   ; -> LAB_0052dc3c
LAB_0052dc34:
    0052dc34  e3510008  cmp r1,#0x8
    0052dc38  2a000004  bcs 0x0052dc50   ; -> LAB_0052dc50
LAB_0052dc3c:
    0052dc3c  e5920004  ldr r0,[r2,#0x4]
    0052dc40  e1a0c101  mov r12,r1, lsl #0x2
    0052dc44  e1800c19  orr r0,r0,r9, lsl r12
    0052dc48  e5820004  str r0,[r2,#0x4]
    0052dc4c  ea000004  b 0x0052dc64   ; -> LAB_0052dc64
LAB_0052dc50:
    0052dc50  e1a00101  mov r0,r1, lsl #0x2
    0052dc54  e592c008  ldr r12,[r2,#0x8]
    0052dc58  e2400020  sub r0,r0,#0x20
    0052dc5c  e18c0019  orr r0,r12,r9, lsl r0
    0052dc60  e5820008  str r0,[r2,#0x8]
LAB_0052dc64:
    0052dc64  e2890001  add r0,r9,#0x1
    0052dc68  e1500006  cmp r0,r6
    0052dc6c  e2811001  add r1,r1,#0x1
    0052dc70  0a000015  beq 0x0052dccc   ; -> LAB_0052dccc
    0052dc74  e59d0760  ldr r0,[sp,#0x760]   ; -> Stack[-0x100]
    0052dc78  e59a8034  ldr r8,[r10,#0x34]
    0052dc7c  e59de74c  ldr lr,[sp,#0x74c]   ; -> Stack[-0x114]
    0052dc80  e5900000  ldr r0,[r0,#0x0]
    0052dc84  e08ac100  add r12,r10,r0, lsl #0x2
    0052dc88  e59cc004  ldr r12,[r12,#0x4]
    0052dc8c  e04c8008  sub r8,r12,r8
    0052dc90  e158000e  cmp r8,lr
    0052dc94  9a00000c  bls 0x0052dccc   ; -> LAB_0052dccc
    0052dc98  e59d8758  ldr r8,[sp,#0x758]   ; -> Stack[-0x108]
    0052dc9c  e0800080  add r0,r0,r0, lsl #0x1
    0052dca0  e593300c  ldr r3,[r3,#0xc]
    0052dca4  e0880180  add r0,r8,r0, lsl #0x3
    0052dca8  e590000c  ldr r0,[r0,#0xc]
    0052dcac  e1530000  cmp r3,r0
    0052dcb0  1a000005  bne 0x0052dccc   ; -> LAB_0052dccc
    0052dcb4  e59d075c  ldr r0,[sp,#0x75c]   ; -> Stack[-0x104]
    0052dcb8  e15c0000  cmp r12,r0
    0052dcbc  aa000002  bge 0x0052dccc   ; -> LAB_0052dccc
    0052dcc0  e351000c  cmp r1,#0xc
    0052dcc4  13a0e000  movne lr,#0x0
    0052dcc8  1a000000  bne 0x0052dcd0   ; -> LAB_0052dcd0
LAB_0052dccc:
    0052dccc  e3a0e001  mov lr,#0x1
LAB_0052dcd0:
    0052dcd0  e35e0000  cmp lr,#0x0
    0052dcd4  15920000  ldrne r0,[r2,#0x0]
    0052dcd8  159d376c  ldrne r3,[sp,#0x76c]   ; -> Stack[-0xf4]
    0052dcdc  10800003  addne r0,r0,r3
    0052dce0  1a000005  bne 0x0052dcfc   ; -> LAB_0052dcfc
    0052dce4  e59d0760  ldr r0,[sp,#0x760]   ; -> Stack[-0x100]
    0052dce8  e59a3034  ldr r3,[r10,#0x34]
    0052dcec  e5900000  ldr r0,[r0,#0x0]
    0052dcf0  e08a0100  add r0,r10,r0, lsl #0x2
    0052dcf4  e5900004  ldr r0,[r0,#0x4]
    0052dcf8  e0400003  sub r0,r0,r3
LAB_0052dcfc:
    0052dcfc  e59d374c  ldr r3,[sp,#0x74c]   ; -> Stack[-0x114]
    0052dd00  e261c00c  rsb r12,r1,#0xc
    0052dd04  e0400003  sub r0,r0,r3
    0052dd08  e59d3750  ldr r3,[sp,#0x750]   ; -> Stack[-0x110]
    0052dd0c  e0400003  sub r0,r0,r3
    0052dd10  e1a00120  mov r0,r0, lsr #0x2
    0052dd14  e2103003  ands r3,r0,#0x3
    0052dd18  13a03001  movne r3,#0x1
    0052dd1c  e0833120  add r3,r3,r0, lsr #0x2
    0052dd20  e153000c  cmp r3,r12
    0052dd24  8a00004d  bhi 0x0052de60   ; -> LAB_0052de60
    0052dd28  e3500000  cmp r0,#0x0
    0052dd2c  0a000040  beq 0x0052de34   ; -> LAB_0052de34
    0052dd30  e28b3003  add r3,r11,#0x3
    0052dd34  e3c33003  bic r3,r3,#0x3
    0052dd38  e3100003  tst r0,#0x3
    0052dd3c  e083b100  add r11,r3,r0, lsl #0x2
    0052dd40  0a00002b  beq 0x0052ddf4   ; -> LAB_0052ddf4
    0052dd44  e3510008  cmp r1,#0x8
    0052dd48  2a00001e  bcs 0x0052ddc8   ; -> LAB_0052ddc8
    0052dd4c  e2003003  and r3,r0,#0x3
    0052dd50  e1a0c101  mov r12,r1, lsl #0x2
    0052dd54  e283300b  add r3,r3,#0xb
    0052dd58  e1a03c13  mov r3,r3, lsl r12
    0052dd5c  e592c004  ldr r12,[r2,#0x4]
    0052dd60  e183300c  orr r3,r3,r12
    0052dd64  e5823004  str r3,[r2,#0x4]
    0052dd68  ea00001e  b 0x0052dde8   ; -> LAB_0052dde8
LAB_0052ddc8:
    0052ddc8  e1a03101  mov r3,r1, lsl #0x2
    0052ddcc  e2433020  sub r3,r3,#0x20
    0052ddd0  e200c003  and r12,r0,#0x3
    0052ddd4  e28cc00b  add r12,r12,#0xb
    0052ddd8  e1a0331c  mov r3,r12, lsl r3
    0052dddc  e592c008  ldr r12,[r2,#0x8]
    0052dde0  e183300c  orr r3,r3,r12
    0052dde4  e5823008  str r3,[r2,#0x8]
LAB_0052dde8:
    0052dde8  e3d00003  bics r0,r0,#0x3
    0052ddec  e2811001  add r1,r1,#0x1
    0052ddf0  0a00000f  beq 0x0052de34   ; -> LAB_0052de34
LAB_0052ddf4:
    0052ddf4  e3a0300f  mov r3,#0xf
LAB_0052ddf8:
    0052ddf8  e3510008  cmp r1,#0x8
    0052ddfc  2a000004  bcs 0x0052de14   ; -> LAB_0052de14
    0052de00  e592c004  ldr r12,[r2,#0x4]
    0052de04  e1a08101  mov r8,r1, lsl #0x2
    0052de08  e18cc813  orr r12,r12,r3, lsl r8
    0052de0c  e582c004  str r12,[r2,#0x4]
    0052de10  ea000004  b 0x0052de28   ; -> LAB_0052de28
LAB_0052de14:
    0052de14  e1a0c101  mov r12,r1, lsl #0x2
    0052de18  e5928008  ldr r8,[r2,#0x8]
    0052de1c  e24cc020  sub r12,r12,#0x20
    0052de20  e188cc13  orr r12,r8,r3, lsl r12
    0052de24  e582c008  str r12,[r2,#0x8]
LAB_0052de28:
    0052de28  e2500004  subs r0,r0,#0x4
    0052de2c  e2811001  add r1,r1,#0x1
    0052de30  1afffff0  bne 0x0052ddf8   ; -> LAB_0052ddf8
LAB_0052de34:
    0052de34  e35e0000  cmp lr,#0x0
    0052de38  0a000018  beq 0x0052dea0   ; -> LAB_0052dea0
    0052de3c  e59d0768  ldr r0,[sp,#0x768]   ; -> Stack[-0xf8]
    0052de40  e59d3768  ldr r3,[sp,#0x768]   ; -> Stack[-0xf8]
    0052de44  e080000b  add r0,r0,r11
    0052de48  e2400001  sub r0,r0,#0x1
    0052de4c  e2433001  sub r3,r3,#0x1
    0052de50  e1c00003  bic r0,r0,r3
    0052de54  e59d376c  ldr r3,[sp,#0x76c]   ; -> Stack[-0xf4]
    0052de58  e1500003  cmp r0,r3
    0052de5c  0a000002  beq 0x0052de6c   ; -> LAB_0052de6c
LAB_0052de60:
    0052de60  e3a00000  mov r0,#0x0
    0052de64  e5c5071c  strb r0,[r5,#0x71c]
    0052de68  ea000027  b 0x0052df0c   ; -> LAB_0052df0c
LAB_0052de6c:
    0052de6c  e1a00803  mov r0,r3, lsl #0x10
    0052de70  e1800e01  orr r0,r0,r1, lsl #0x1c
    0052de74  e5921008  ldr r1,[r2,#0x8]
    0052de78  e3a03001  mov r3,#0x1
    0052de7c  e58d3768  str r3,[sp,#0x768]   ; -> Stack[-0xf8]
    0052de80  e1800001  orr r0,r0,r1
    0052de84  e5820008  str r0,[r2,#0x8]
    0052de88  e59408bc  ldr r0,[r4,#0x8bc]
    0052de8c  e3a01000  mov r1,#0x0
    0052de90  e282200c  add r2,r2,#0xc
    0052de94  e2800001  add r0,r0,#0x1
    0052de98  e1a0b001  cpy r11,r1
    0052de9c  e58408bc  str r0,[r4,#0x8bc]
LAB_0052dea0:
    0052dea0  e59d0760  ldr r0,[sp,#0x760]   ; -> Stack[-0x100]
    0052dea4  e2899001  add r9,r9,#0x1
    0052dea8  e1590006  cmp r9,r6
    0052deac  e58d0764  str r0,[sp,#0x764]   ; -> Stack[-0xfc]
    0052deb0  baffff00  blt 0x0052dab8   ; -> LAB_0052dab8
LAB_0052deb4:
    0052deb4  e5d5071c  ldrb r0,[r5,#0x71c]
    0052deb8  e3500000  cmp r0,#0x0
    0052debc  0a000012  beq 0x0052df0c   ; -> LAB_0052df0c
    0052dec0  e3570000  cmp r7,#0x0
    0052dec4  e3a00000  mov r0,#0x0
    0052dec8  da000007  ble 0x0052deec   ; -> LAB_0052deec
    0052decc  e3a01801  mov r1,#0x10000
LAB_0052ded0:
    0052ded0  e0803006  add r3,r0,r6
    0052ded4  e59428c8  ldr r2,[r4,#0x8c8]
    0052ded8  e2800001  add r0,r0,#0x1
    0052dedc  e1822311  orr r2,r2,r1, lsl r3
    0052dee0  e1500007  cmp r0,r7
    0052dee4  e58428c8  str r2,[r4,#0x8c8]
    0052dee8  bafffff8  blt 0x0052ded0   ; -> LAB_0052ded0
LAB_0052deec:
    0052deec  e3560000  cmp r6,#0x0
    0052def0  0a000005  beq 0x0052df0c   ; -> LAB_0052df0c
    0052def4  e59408c8  ldr r0,[r4,#0x8c8]
    0052def8  e0861007  add r1,r6,r7
    0052defc  e3a0220f  mov r2,#0xf0000000
    0052df00  e0821e01  add r1,r2,r1, lsl #0x1c
    0052df04  e1800001  orr r0,r0,r1
    0052df08  e58408c8  str r0,[r4,#0x8c8]
LAB_0052df0c:
    0052df0c  e0860007  add r0,r6,r7
    0052df10  e5856720  str r6,[r5,#0x720]
    0052df14  e5850724  str r0,[r5,#0x724]
    0052df18  e5941820  ldr r1,[r4,#0x820]
    0052df1c  e3a00000  mov r0,#0x0
    0052df20  e584095c  str r0,[r4,#0x95c]
    0052df24  e5840960  str r0,[r4,#0x960]
    0052df28  e59f0bc8  ldr r0,[0x52eaf8]   ; -> 0052eaf8
    0052df2c  e3560000  cmp r6,#0x0
    0052df30  e5840964  str r0,[r4,#0x964]
    0052df34  e59f0bc0  ldr r0,[0x52eafc]   ; -> 0052eafc
    0052df38  e5840968  str r0,[r4,#0x968]
    0052df3c  e3a00000  mov r0,#0x0
    0052df40  da00001d  ble 0x0052dfbc   ; -> LAB_0052dfbc
    0052df44  ea000001  b 0x0052df50   ; -> LAB_0052df50
LAB_0052df48:
    0052df48  e3500008  cmp r0,#0x8
    0052df4c  aa000009  bge 0x0052df78   ; -> LAB_0052df78
LAB_0052df50:
    0052df50  e5912000  ldr r2,[r1,#0x0]
    0052df54  e594c95c  ldr r12,[r4,#0x95c]
    0052df58  e1a03100  mov r3,r0, lsl #0x2
    0052df5c  e0822082  add r2,r2,r2, lsl #0x1
    0052df60  e0842102  add r2,r4,r2, lsl #0x2
    0052df64  e5922358  ldr r2,[r2,#0x358]
    0052df68  e202200f  and r2,r2,#0xf
    0052df6c  e18c2312  orr r2,r12,r2, lsl r3
    0052df70  e584295c  str r2,[r4,#0x95c]
    0052df74  ea000009  b 0x0052dfa0   ; -> LAB_0052dfa0
LAB_0052df78:
    0052df78  e1a02100  mov r2,r0, lsl #0x2
    0052df7c  e2423020  sub r3,r2,#0x20
    0052df80  e5912000  ldr r2,[r1,#0x0]
    0052df84  e594c960  ldr r12,[r4,#0x960]
    0052df88  e0822082  add r2,r2,r2, lsl #0x1
    0052df8c  e0842102  add r2,r4,r2, lsl #0x2
    0052df90  e5922358  ldr r2,[r2,#0x358]
    0052df94  e202200f  and r2,r2,#0xf
    0052df98  e18c2312  orr r2,r12,r2, lsl r3
    0052df9c  e5842960  str r2,[r4,#0x960]
LAB_0052dfa0:
    0052dfa0  e5912000  ldr r2,[r1,#0x0]
    0052dfa4  e0853100  add r3,r5,r0, lsl #0x2
    0052dfa8  e2800001  add r0,r0,#0x1
    0052dfac  e5832728  str r2,[r3,#0x728]
    0052dfb0  e5911004  ldr r1,[r1,#0x4]
    0052dfb4  e1500006  cmp r0,r6
    0052dfb8  baffffe2  blt 0x0052df48   ; -> LAB_0052df48
LAB_0052dfbc:
    0052dfbc  e3570000  cmp r7,#0x0
    0052dfc0  e3a01000  mov r1,#0x0
    0052dfc4  da00001d  ble 0x0052e040   ; -> LAB_0052e040
    0052dfc8  e28d3e7d  add r3,sp,#0x7d0
LAB_0052dfcc:
    0052dfcc  e3500008  cmp r0,#0x8
    0052dfd0  aa000009  bge 0x0052dffc   ; -> LAB_0052dffc
    0052dfd4  e7932101  ldr r2,[r3,r1,lsl #0x2]   ; -> Stack[-0x90]
    0052dfd8  e1a06100  mov r6,r0, lsl #0x2
    0052dfdc  e0822082  add r2,r2,r2, lsl #0x1
    0052dfe0  e0842102  add r2,r4,r2, lsl #0x2
    0052dfe4  e592c358  ldr r12,[r2,#0x358]
    0052dfe8  e594295c  ldr r2,[r4,#0x95c]
    0052dfec  e20cc00f  and r12,r12,#0xf
    0052dff0  e182261c  orr r2,r2,r12, lsl r6
    0052dff4  e584295c  str r2,[r4,#0x95c]
    0052dff8  ea000009  b 0x0052e024   ; -> LAB_0052e024
LAB_0052dffc:
    0052dffc  e1a02100  mov r2,r0, lsl #0x2
    0052e000  e242c020  sub r12,r2,#0x20
    0052e004  e7932101  ldr r2,[r3,r1,lsl #0x2]
    0052e008  e0822082  add r2,r2,r2, lsl #0x1
    0052e00c  e0842102  add r2,r4,r2, lsl #0x2
    0052e010  e5926358  ldr r6,[r2,#0x358]
    0052e014  e5942960  ldr r2,[r4,#0x960]
    0052e018  e206600f  and r6,r6,#0xf
    0052e01c  e1822c16  orr r2,r2,r6, lsl r12
    0052e020  e5842960  str r2,[r4,#0x960]
LAB_0052e024:
    0052e024  e7932101  ldr r2,[r3,r1,lsl #0x2]   ; -> Stack[-0x90]
    0052e028  e085c100  add r12,r5,r0, lsl #0x2
    0052e02c  e2811001  add r1,r1,#0x1
    0052e030  e1510007  cmp r1,r7
    0052e034  e2800001  add r0,r0,#0x1
    0052e038  e58c2728  str r2,[r12,#0x728]
    0052e03c  baffffe2  blt 0x0052dfcc   ; -> LAB_0052dfcc
LAB_0052e040:
    0052e040  e2842d23  add r2,r4,#0x8c0
    0052e044  e3a01027  mov r1,#0x27
    0052e048  e3a00c02  mov r0,#0x200
    0052e04c  ebffe4d0  bl 0x00527394   ; call FUN_00527394
    0052e050  e51f12e8  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052e054  e51f22e8  ldr r2,[0x52dd74]   ; -> 0052dd74
    0052e058  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e05c  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052e060  e1500003  cmp r0,r3
    0052e064  2a000005  bcs 0x0052e080   ; -> LAB_0052e080
    0052e068  e594395c  ldr r3,[r4,#0x95c]
    0052e06c  e5803000  str r3,[r0,#0x0]
    0052e070  e51f32c0  ldr r3,[0x52ddb8]   ; -> 0052ddb8
    0052e074  e5a03004  str r3,[r0,#0x4]!
    0052e078  e2800004  add r0,r0,#0x4
    0052e07c  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e080:
    0052e080  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052e084  e1500003  cmp r0,r3
    0052e088  2a000005  bcs 0x0052e0a4   ; -> LAB_0052e0a4
    0052e08c  e5943960  ldr r3,[r4,#0x960]
    0052e090  e5803000  str r3,[r0,#0x0]
    0052e094  e51f32e0  ldr r3,[0x52ddbc]   ; -> 0052ddbc
    0052e098  e5a03004  str r3,[r0,#0x4]!
    0052e09c  e2800004  add r0,r0,#0x4
    0052e0a0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e0a4:
    0052e0a4  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052e0a8  e3500000  cmp r0,#0x0
    0052e0ac  0a000012  beq 0x0052e0fc   ; -> LAB_0052e0fc
    0052e0b0  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e0b4  e5923000  ldr r3,[r2,#0x0]   ; -> 0064c92c
    0052e0b8  e1500003  cmp r0,r3
    0052e0bc  2a000005  bcs 0x0052e0d8   ; -> LAB_0052e0d8
    0052e0c0  e5943964  ldr r3,[r4,#0x964]
    0052e0c4  e5803000  str r3,[r0,#0x0]
    0052e0c8  e51f3310  ldr r3,[0x52ddc0]   ; -> 0052ddc0
    0052e0cc  e5a03004  str r3,[r0,#0x4]!
    0052e0d0  e2800004  add r0,r0,#0x4
    0052e0d4  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e0d8:
    0052e0d8  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052e0dc  e1500002  cmp r0,r2
    0052e0e0  2a000005  bcs 0x0052e0fc   ; -> LAB_0052e0fc
    0052e0e4  e5942968  ldr r2,[r4,#0x968]
    0052e0e8  e5802000  str r2,[r0,#0x0]
    0052e0ec  e51f2330  ldr r2,[0x52ddc4]   ; -> 0052ddc4
    0052e0f0  e5a02004  str r2,[r0,#0x4]!
    0052e0f4  e2800004  add r0,r0,#0x4
    0052e0f8  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e0fc:
    0052e0fc  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052e100  e5901000  ldr r1,[r0,#0x0]
    0052e104  e59f09f4  ldr r0,[0x52eb00]   ; -> 0052eb00
    0052e108  e0000001  and r0,r0,r1
    0052e10c  e3500000  cmp r0,#0x0
    0052e110  15950720  ldrne r0,[r5,#0x720]
    0052e114  15951724  ldrne r1,[r5,#0x724]
    0052e118  11510000  cmpne r1,r0
    0052e11c  9a00002c  bls 0x0052e1d4   ; -> LAB_0052e1d4
    0052e120  e59f69dc  ldr r6,[0x52eb04]   ; -> 0052eb04
    0052e124  e51fc3b8  ldr r12,[0x52dd74]   ; -> 0052dd74
    0052e128  e51f33c0  ldr r3,[0x52dd70]   ; -> 0052dd70
    0052e12c  e2868002  add r8,r6,#0x2
    0052e130  e1867946  orr r7,r6,r6, asr #0x12
    0052e134  e286a003  add r10,r6,#0x3
LAB_0052e138:
    0052e138  e0851100  add r1,r5,r0, lsl #0x2
    0052e13c  e5932000  ldr r2,[r3,#0x0]   ; -> 0064c928
    0052e140  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052e144  e5911728  ldr r1,[r1,#0x728]
    0052e148  e1520009  cmp r2,r9
    0052e14c  2a000001  bcs 0x0052e158   ; -> LAB_0052e158
    0052e150  e8a20041  stmia r2!,{r0,r6}
    0052e154  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052e158:
    0052e158  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052e15c  e1520009  cmp r2,r9
    0052e160  2a000005  bcs 0x0052e17c   ; -> LAB_0052e17c
    0052e164  e0819081  add r9,r1,r1, lsl #0x1
    0052e168  e0859109  add r9,r5,r9, lsl #0x2
    0052e16c  e5999358  ldr r9,[r9,#0x358]
    0052e170  e4829004  str r9,[r2],#0x4
    0052e174  e4827004  str r7,[r2],#0x4
    0052e178  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052e17c:
    0052e17c  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052e180  e1520009  cmp r2,r9
    0052e184  2a000005  bcs 0x0052e1a0   ; -> LAB_0052e1a0
    0052e188  e0819081  add r9,r1,r1, lsl #0x1
    0052e18c  e0859109  add r9,r5,r9, lsl #0x2
    0052e190  e599935c  ldr r9,[r9,#0x35c]
    0052e194  e4829004  str r9,[r2],#0x4
    0052e198  e4828004  str r8,[r2],#0x4
    0052e19c  e5832000  str r2,[r3,#0x0]   ; -> 0064c928
LAB_0052e1a0:
    0052e1a0  e59c9000  ldr r9,[r12,#0x0]   ; -> 0064c92c
    0052e1a4  e1520009  cmp r2,r9
    0052e1a8  2a000005  bcs 0x0052e1c4   ; -> LAB_0052e1c4
    0052e1ac  e0811081  add r1,r1,r1, lsl #0x1
    0052e1b0  e0851101  add r1,r5,r1, lsl #0x2
    0052e1b4  e5911360  ldr r1,[r1,#0x360]
    0052e1b8  e8820402  stmia r2,{r1,r10}
    0052e1bc  e2821008  add r1,r2,#0x8
    0052e1c0  e5831000  str r1,[r3,#0x0]   ; -> 0064c928
LAB_0052e1c4:
    0052e1c4  e5951724  ldr r1,[r5,#0x724]
    0052e1c8  e2800001  add r0,r0,#0x1
    0052e1cc  e1510000  cmp r1,r0
    0052e1d0  8affffd8  bhi 0x0052e138   ; -> LAB_0052e138
LAB_0052e1d4:
    0052e1d4  e5950004  ldr r0,[r5,#0x4]
    0052e1d8  e3500000  cmp r0,#0x0
    0052e1dc  0a00008d  beq 0x0052e418   ; -> LAB_0052e418
    0052e1e0  e3100010  tst r0,#0x10
    0052e1e4  0a000047  beq 0x0052e308   ; -> LAB_0052e308
    0052e1e8  e59f3918  ldr r3,[0x52eb08]   ; -> 0052eb08
    0052e1ec  e3e08000  mvn r8,#0x0
    0052e1f0  e58481bc  str r8,[r4,#0x1bc]
    0052e1f4  e58481b8  str r8,[r4,#0x1b8]
    0052e1f8  e58481b4  str r8,[r4,#0x1b4]
    0052e1fc  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dcfc
    0052e200  e3a00000  mov r0,#0x0
    0052e204  e35100bd  cmp r1,#0xbd
    0052e208  0a000019  beq 0x0052e274   ; -> LAB_0052e274
    0052e20c  e2431070  sub r1,r3,#0x70
    0052e210  e284cc03  add r12,r4,#0x300
    0052e214  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052e218  e28cc0f6  add r12,r12,#0xf6
    0052e21c  e3a07001  mov r7,#0x1
LAB_0052e220:
    0052e220  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dcfc -> 0064dd00
    0052e224  e7d1200c  ldrb r2,[r1,r12]
    0052e228  e3520000  cmp r2,#0x0
    0052e22c  0a00000c  beq 0x0052e264   ; -> LAB_0052e264
    0052e230  e0842101  add r2,r4,r1, lsl #0x2
    0052e234  e0861101  add r1,r6,r1, lsl #0x2
    0052e238  e59224b4  ldr r2,[r2,#0x4b4]
    0052e23c  e2811a01  add r1,r1,#0x1000
    0052e240  e1e02002  mvn r2,r2
    0052e244  e581200c  str r2,[r1,#0xc]
    0052e248  e7932100  ldr r2,[r3,r0,lsl #0x2]   ; -> 0064dcfc -> 0064dd00
    0052e24c  e1a012c2  mov r1,r2, asr #0x5
    0052e250  e202201f  and r2,r2,#0x1f
    0052e254  e0841101  add r1,r4,r1, lsl #0x2
    0052e258  e59197a8  ldr r9,[r1,#0x7a8]
    0052e25c  e1892217  orr r2,r9,r7, lsl r2
    0052e260  e58127a8  str r2,[r1,#0x7a8]
LAB_0052e264:
    0052e264  e2800001  add r0,r0,#0x1
    0052e268  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd00 -> 0064dd04
    0052e26c  e35100bd  cmp r1,#0xbd
    0052e270  1affffea  bne 0x0052e220   ; -> LAB_0052e220
LAB_0052e274:
    0052e274  e5d403f4  ldrb r0,[r4,#0x3f4]
    0052e278  e3500000  cmp r0,#0x0
    0052e27c  0a000021  beq 0x0052e308   ; -> LAB_0052e308
    0052e280  e59f3884  ldr r3,[0x52eb0c]   ; -> 0052eb0c
    0052e284  e5848350  str r8,[r4,#0x350]
    0052e288  e584834c  str r8,[r4,#0x34c]
    0052e28c  e5848348  str r8,[r4,#0x348]
    0052e290  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dd14
    0052e294  e3a00000  mov r0,#0x0
    0052e298  e35100bd  cmp r1,#0xbd
    0052e29c  0a000019  beq 0x0052e308   ; -> LAB_0052e308
    0052e2a0  e2431088  sub r1,r3,#0x88
    0052e2a4  e284cc03  add r12,r4,#0x300
    0052e2a8  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052e2ac  e28cc0f6  add r12,r12,#0xf6
    0052e2b0  e3a07001  mov r7,#0x1
LAB_0052e2b4:
    0052e2b4  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd14 -> 0064dd18
    0052e2b8  e7d1200c  ldrb r2,[r1,r12]
    0052e2bc  e3520000  cmp r2,#0x0
    0052e2c0  0a00000c  beq 0x0052e2f8   ; -> LAB_0052e2f8
    0052e2c4  e0842101  add r2,r4,r1, lsl #0x2
    0052e2c8  e0861101  add r1,r6,r1, lsl #0x2
    0052e2cc  e59224b4  ldr r2,[r2,#0x4b4]
    0052e2d0  e2811a01  add r1,r1,#0x1000
    0052e2d4  e1e02002  mvn r2,r2
    0052e2d8  e581200c  str r2,[r1,#0xc]
    0052e2dc  e7932100  ldr r2,[r3,r0,lsl #0x2]   ; -> 0064dd14 -> 0064dd18
    0052e2e0  e1a012c2  mov r1,r2, asr #0x5
    0052e2e4  e202201f  and r2,r2,#0x1f
    0052e2e8  e0841101  add r1,r4,r1, lsl #0x2
    0052e2ec  e59187a8  ldr r8,[r1,#0x7a8]
    0052e2f0  e1882217  orr r2,r8,r7, lsl r2
    0052e2f4  e58127a8  str r2,[r1,#0x7a8]
LAB_0052e2f8:
    0052e2f8  e2800001  add r0,r0,#0x1
    0052e2fc  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd18 -> 0064dd1c
    0052e300  e35100bd  cmp r1,#0xbd
    0052e304  1affffea  bne 0x0052e2b4   ; -> LAB_0052e2b4
LAB_0052e308:
    0052e308  e5950004  ldr r0,[r5,#0x4]
    0052e30c  e3100020  tst r0,#0x20
    0052e310  0a00001e  beq 0x0052e390   ; -> LAB_0052e390
    0052e314  e59f37f4  ldr r3,[0x52eb10]   ; -> 0052eb10
    0052e318  e3a00000  mov r0,#0x0
    0052e31c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dd2c
    0052e320  e35100bd  cmp r1,#0xbd
    0052e324  0a000019  beq 0x0052e390   ; -> LAB_0052e390
    0052e328  e24310a0  sub r1,r3,#0xa0
    0052e32c  e284cc03  add r12,r4,#0x300
    0052e330  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052e334  e28cc0f6  add r12,r12,#0xf6
    0052e338  e3a07001  mov r7,#0x1
LAB_0052e33c:
    0052e33c  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd2c -> 0064dd30
    0052e340  e7d1200c  ldrb r2,[r1,r12]
    0052e344  e3520000  cmp r2,#0x0
    0052e348  0a00000c  beq 0x0052e380   ; -> LAB_0052e380
    0052e34c  e0842101  add r2,r4,r1, lsl #0x2
    0052e350  e0861101  add r1,r6,r1, lsl #0x2
    0052e354  e59224b4  ldr r2,[r2,#0x4b4]
    0052e358  e2811a01  add r1,r1,#0x1000
    0052e35c  e1e02002  mvn r2,r2
    0052e360  e581200c  str r2,[r1,#0xc]
    0052e364  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd2c -> 0064dd30
    0052e368  e1a022c1  mov r2,r1, asr #0x5
    0052e36c  e201101f  and r1,r1,#0x1f
    0052e370  e0842102  add r2,r4,r2, lsl #0x2
    0052e374  e59287a8  ldr r8,[r2,#0x7a8]
    0052e378  e1881117  orr r1,r8,r7, lsl r1
    0052e37c  e58217a8  str r1,[r2,#0x7a8]
LAB_0052e380:
    0052e380  e2800001  add r0,r0,#0x1
    0052e384  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dd30 -> 0064dd34
    0052e388  e35100bd  cmp r1,#0xbd
    0052e38c  1affffea  bne 0x0052e33c   ; -> LAB_0052e33c
LAB_0052e390:
    0052e390  e5950004  ldr r0,[r5,#0x4]
    0052e394  e3100002  tst r0,#0x2
    0052e398  0a00001e  beq 0x0052e418   ; -> LAB_0052e418
    0052e39c  e59f3770  ldr r3,[0x52eb14]   ; -> 0052eb14
    0052e3a0  e3a00000  mov r0,#0x0
    0052e3a4  e5931000  ldr r1,[r3,#0x0]   ; -> 0064dc9c
    0052e3a8  e35100bd  cmp r1,#0xbd
    0052e3ac  0a000019  beq 0x0052e418   ; -> LAB_0052e418
    0052e3b0  e2431010  sub r1,r3,#0x10
    0052e3b4  e284cc03  add r12,r4,#0x300
    0052e3b8  e5916008  ldr r6,[r1,#0x8]   ; -> 0064dc94
    0052e3bc  e28cc0f6  add r12,r12,#0xf6
    0052e3c0  e3a07001  mov r7,#0x1
LAB_0052e3c4:
    0052e3c4  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dc9c -> 0064dca0
    0052e3c8  e7d1200c  ldrb r2,[r1,r12]
    0052e3cc  e3520000  cmp r2,#0x0
    0052e3d0  0a00000c  beq 0x0052e408   ; -> LAB_0052e408
    0052e3d4  e0842101  add r2,r4,r1, lsl #0x2
    0052e3d8  e0861101  add r1,r6,r1, lsl #0x2
    0052e3dc  e59224b4  ldr r2,[r2,#0x4b4]
    0052e3e0  e2811a01  add r1,r1,#0x1000
    0052e3e4  e1e02002  mvn r2,r2
    0052e3e8  e581200c  str r2,[r1,#0xc]
    0052e3ec  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dc9c -> 0064dca0
    0052e3f0  e1a022c1  mov r2,r1, asr #0x5
    0052e3f4  e201101f  and r1,r1,#0x1f
    0052e3f8  e0842102  add r2,r4,r2, lsl #0x2
    0052e3fc  e59287a8  ldr r8,[r2,#0x7a8]
    0052e400  e1881117  orr r1,r8,r7, lsl r1
    0052e404  e58217a8  str r1,[r2,#0x7a8]
LAB_0052e408:
    0052e408  e2800001  add r0,r0,#0x1
    0052e40c  e7931100  ldr r1,[r3,r0,lsl #0x2]   ; -> 0064dca0 -> 0064dca4
    0052e410  e35100bd  cmp r1,#0xbd
    0052e414  1affffea  bne 0x0052e3c4   ; -> LAB_0052e3c4
LAB_0052e418:
    0052e418  e5950008  ldr r0,[r5,#0x8]
    0052e41c  e3100010  tst r0,#0x10
    0052e420  1a0000d6  bne 0x0052e780   ; -> LAB_0052e780
    0052e424  e59401b4  ldr r0,[r4,#0x1b4]
    0052e428  e3500000  cmp r0,#0x0
    0052e42c  059401b8  ldreq r0,[r4,#0x1b8]
    0052e430  03500000  cmpeq r0,#0x0
    0052e434  059401bc  ldreq r0,[r4,#0x1bc]
    0052e438  03500000  cmpeq r0,#0x0
    0052e43c  05940348  ldreq r0,[r4,#0x348]
    0052e440  03500000  cmpeq r0,#0x0
    0052e444  1a000004  bne 0x0052e45c   ; -> LAB_0052e45c
    0052e448  e594034c  ldr r0,[r4,#0x34c]
    0052e44c  e3500000  cmp r0,#0x0
    0052e450  05940350  ldreq r0,[r4,#0x350]
    0052e454  03500000  cmpeq r0,#0x0
    0052e458  0a0000c8  beq 0x0052e780   ; -> LAB_0052e780
LAB_0052e45c:
    0052e45c  e59481c0  ldr r8,[r4,#0x1c0]
    0052e460  e3580000  cmp r8,#0x0
    0052e464  0a00005d  beq 0x0052e5e0   ; -> LAB_0052e5e0
    0052e468  e5940348  ldr r0,[r4,#0x348]
    0052e46c  e3500000  cmp r0,#0x0
    0052e470  0594134c  ldreq r1,[r4,#0x34c]
    0052e474  03510000  cmpeq r1,#0x0
    0052e478  05941350  ldreq r1,[r4,#0x350]
    0052e47c  03510000  cmpeq r1,#0x0
    0052e480  0a000056  beq 0x0052e5e0   ; -> LAB_0052e5e0
    0052e484  e3a02000  mov r2,#0x0
    0052e488  e3100001  tst r0,#0x1
    0052e48c  e1a0b002  cpy r11,r2
    0052e490  e1a0c002  cpy r12,r2
    0052e494  e1a06002  cpy r6,r2
    0052e498  e3a0a001  mov r10,#0x1
    0052e49c  1a00000d  bne 0x0052e4d8   ; -> LAB_0052e4d8
LAB_0052e4a0:
    0052e4a0  e1a002a6  mov r0,r6, lsr #0x5
    0052e4a4  e206101f  and r1,r6,#0x1f
    0052e4a8  e0840100  add r0,r4,r0, lsl #0x2
    0052e4ac  e5900348  ldr r0,[r0,#0x348]
    0052e4b0  e1b00130  movs r0,r0, lsr r1
    0052e4b4  12866001  addne r6,r6,#0x1
    0052e4b8  03c6001f  biceq r0,r6,#0x1f
    0052e4bc  02806020  addeq r6,r0,#0x20
    0052e4c0  e206101f  and r1,r6,#0x1f
    0052e4c4  e1a002a6  mov r0,r6, lsr #0x5
    0052e4c8  e0840100  add r0,r4,r0, lsl #0x2
    0052e4cc  e5900348  ldr r0,[r0,#0x348]
    0052e4d0  e110011a  tst r0,r10, lsl r1
    0052e4d4  0afffff1  beq 0x0052e4a0   ; -> LAB_0052e4a0
LAB_0052e4d8:
    0052e4d8  e5940344  ldr r0,[r4,#0x344]
    0052e4dc  e1500006  cmp r0,r6
    0052e4e0  9a00003e  bls 0x0052e5e0   ; -> LAB_0052e5e0
    0052e4e4  e51f9778  ldr r9,[0x52dd74]   ; -> 0052dd74
LAB_0052e4e8:
    0052e4e8  e0840106  add r0,r4,r6, lsl #0x2
    0052e4ec  e3520000  cmp r2,#0x0
    0052e4f0  e59071c4  ldr r7,[r0,#0x1c4]
    0052e4f4  1047000b  subne r0,r7,r11
    0052e4f8  1150000c  cmpne r0,r12
    0052e4fc  0a000010  beq 0x0052e544   ; -> LAB_0052e544
    0052e500  e51f1798  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052e504  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052e508  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e50c  e1500003  cmp r0,r3
    0052e510  2a000005  bcs 0x0052e52c   ; -> LAB_0052e52c
    0052e514  e38b3102  orr r3,r11,#0x80000000
    0052e518  e5803000  str r3,[r0,#0x0]
    0052e51c  e59f35f4  ldr r3,[0x52eb18]   ; -> 0052eb18
    0052e520  e5a03004  str r3,[r0,#0x4]!
    0052e524  e2800004  add r0,r0,#0x4
    0052e528  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e52c:
    0052e52c  e59f05e8  ldr r0,[0x52eb1c]   ; -> 0052eb1c
    0052e530  e1a0110c  mov r1,r12, lsl #0x2
    0052e534  ebef8ef3  bl 0x00112108   ; call FUN_00112108
    0052e538  e320f000  nop
    0052e53c  e320f000  nop
    0052e540  ea000002  b 0x0052e550   ; -> LAB_0052e550
LAB_0052e544:
    0052e544  e3520000  cmp r2,#0x0
    0052e548  e28cc001  add r12,r12,#0x1
    0052e54c  1a000002  bne 0x0052e55c   ; -> LAB_0052e55c
LAB_0052e550:
    0052e550  e1a0b007  cpy r11,r7
    0052e554  e0882206  add r2,r8,r6, lsl #0x4
    0052e558  e3a0c001  mov r12,#0x1
LAB_0052e55c:
    0052e55c  e5947344  ldr r7,[r4,#0x344]
    0052e560  e2866001  add r6,r6,#0x1
    0052e564  ea000003  b 0x0052e578   ; -> LAB_0052e578
LAB_0052e568:
    0052e568  e1b00130  movs r0,r0, lsr r1
    0052e56c  12866001  addne r6,r6,#0x1
    0052e570  03c6001f  biceq r0,r6,#0x1f
    0052e574  02806020  addeq r6,r0,#0x20
LAB_0052e578:
    0052e578  e206101f  and r1,r6,#0x1f
    0052e57c  e1a002a6  mov r0,r6, lsr #0x5
    0052e580  e0840100  add r0,r4,r0, lsl #0x2
    0052e584  e5900348  ldr r0,[r0,#0x348]
    0052e588  e110011a  tst r0,r10, lsl r1
    0052e58c  1a000001  bne 0x0052e598   ; -> LAB_0052e598
    0052e590  e1570006  cmp r7,r6
    0052e594  8afffff3  bhi 0x0052e568   ; -> LAB_0052e568
LAB_0052e598:
    0052e598  e1570006  cmp r7,r6
    0052e59c  8affffd1  bhi 0x0052e4e8   ; -> LAB_0052e4e8
    0052e5a0  e3520000  cmp r2,#0x0
    0052e5a4  0a00000d  beq 0x0052e5e0   ; -> LAB_0052e5e0
    0052e5a8  e51f1840  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052e5ac  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052e5b0  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e5b4  e1500003  cmp r0,r3
    0052e5b8  2a000005  bcs 0x0052e5d4   ; -> LAB_0052e5d4
    0052e5bc  e38b3102  orr r3,r11,#0x80000000
    0052e5c0  e5803000  str r3,[r0,#0x0]
    0052e5c4  e59f354c  ldr r3,[0x52eb18]   ; -> 0052eb18
    0052e5c8  e5a03004  str r3,[r0,#0x4]!
    0052e5cc  e2800004  add r0,r0,#0x4
    0052e5d0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e5d4:
    0052e5d4  e59f0540  ldr r0,[0x52eb1c]   ; -> 0052eb1c
    0052e5d8  e1a0110c  mov r1,r12, lsl #0x2
    0052e5dc  ebef8ec9  bl 0x00112108   ; call FUN_00112108
LAB_0052e5e0:
    0052e5e0  e594802c  ldr r8,[r4,#0x2c]
    0052e5e4  e3580000  cmp r8,#0x0
    0052e5e8  0a00005d  beq 0x0052e764   ; -> LAB_0052e764
    0052e5ec  e59401b4  ldr r0,[r4,#0x1b4]
    0052e5f0  e3500000  cmp r0,#0x0
    0052e5f4  059411b8  ldreq r1,[r4,#0x1b8]
    0052e5f8  03510000  cmpeq r1,#0x0
    0052e5fc  059411bc  ldreq r1,[r4,#0x1bc]
    0052e600  03510000  cmpeq r1,#0x0
    0052e604  0a000056  beq 0x0052e764   ; -> LAB_0052e764
    0052e608  e3a02000  mov r2,#0x0
    0052e60c  e3100001  tst r0,#0x1
    0052e610  e1a0b002  cpy r11,r2
    0052e614  e1a0c002  cpy r12,r2
    0052e618  e1a06002  cpy r6,r2
    0052e61c  e3a0a001  mov r10,#0x1
    0052e620  1a00000d  bne 0x0052e65c   ; -> LAB_0052e65c
LAB_0052e624:
    0052e624  e1a002a6  mov r0,r6, lsr #0x5
    0052e628  e206101f  and r1,r6,#0x1f
    0052e62c  e0840100  add r0,r4,r0, lsl #0x2
    0052e630  e59001b4  ldr r0,[r0,#0x1b4]
    0052e634  e1b00130  movs r0,r0, lsr r1
    0052e638  12866001  addne r6,r6,#0x1
    0052e63c  03c6001f  biceq r0,r6,#0x1f
    0052e640  02806020  addeq r6,r0,#0x20
    0052e644  e206101f  and r1,r6,#0x1f
    0052e648  e1a002a6  mov r0,r6, lsr #0x5
    0052e64c  e0840100  add r0,r4,r0, lsl #0x2
    0052e650  e59001b4  ldr r0,[r0,#0x1b4]
    0052e654  e110011a  tst r0,r10, lsl r1
    0052e658  0afffff1  beq 0x0052e624   ; -> LAB_0052e624
LAB_0052e65c:
    0052e65c  e59401b0  ldr r0,[r4,#0x1b0]
    0052e660  e1500006  cmp r0,r6
    0052e664  9a00003e  bls 0x0052e764   ; -> LAB_0052e764
    0052e668  e51f98fc  ldr r9,[0x52dd74]   ; -> 0052dd74
LAB_0052e66c:
    0052e66c  e0840106  add r0,r4,r6, lsl #0x2
    0052e670  e3520000  cmp r2,#0x0
    0052e674  e5907030  ldr r7,[r0,#0x30]
    0052e678  1047000b  subne r0,r7,r11
    0052e67c  1150000c  cmpne r0,r12
    0052e680  0a000010  beq 0x0052e6c8   ; -> LAB_0052e6c8
    0052e684  e51f191c  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052e688  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052e68c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e690  e1500003  cmp r0,r3
    0052e694  2a000005  bcs 0x0052e6b0   ; -> LAB_0052e6b0
    0052e698  e38b3102  orr r3,r11,#0x80000000
    0052e69c  e5803000  str r3,[r0,#0x0]
    0052e6a0  e59f3478  ldr r3,[0x52eb20]   ; -> 0052eb20
    0052e6a4  e5a03004  str r3,[r0,#0x4]!
    0052e6a8  e2800004  add r0,r0,#0x4
    0052e6ac  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e6b0:
    0052e6b0  e59f046c  ldr r0,[0x52eb24]   ; -> 0052eb24
    0052e6b4  e1a0110c  mov r1,r12, lsl #0x2
    0052e6b8  ebef8e92  bl 0x00112108   ; call FUN_00112108
    0052e6bc  e320f000  nop
    0052e6c0  e320f000  nop
    0052e6c4  ea000002  b 0x0052e6d4   ; -> LAB_0052e6d4
LAB_0052e6c8:
    0052e6c8  e3520000  cmp r2,#0x0
    0052e6cc  e28cc001  add r12,r12,#0x1
    0052e6d0  1a000002  bne 0x0052e6e0   ; -> LAB_0052e6e0
LAB_0052e6d4:
    0052e6d4  e1a0b007  cpy r11,r7
    0052e6d8  e0882206  add r2,r8,r6, lsl #0x4
    0052e6dc  e3a0c001  mov r12,#0x1
LAB_0052e6e0:
    0052e6e0  e59471b0  ldr r7,[r4,#0x1b0]
    0052e6e4  e2866001  add r6,r6,#0x1
    0052e6e8  ea000003  b 0x0052e6fc   ; -> LAB_0052e6fc
LAB_0052e6ec:
    0052e6ec  e1b00031  movs r0,r1, lsr r0
    0052e6f0  12866001  addne r6,r6,#0x1
    0052e6f4  03c6001f  biceq r0,r6,#0x1f
    0052e6f8  02806020  addeq r6,r0,#0x20
LAB_0052e6fc:
    0052e6fc  e1a002a6  mov r0,r6, lsr #0x5
    0052e700  e0840100  add r0,r4,r0, lsl #0x2
    0052e704  e59011b4  ldr r1,[r0,#0x1b4]
    0052e708  e206001f  and r0,r6,#0x1f
    0052e70c  e111001a  tst r1,r10, lsl r0
    0052e710  1a000001  bne 0x0052e71c   ; -> LAB_0052e71c
    0052e714  e1570006  cmp r7,r6
    0052e718  8afffff3  bhi 0x0052e6ec   ; -> LAB_0052e6ec
LAB_0052e71c:
    0052e71c  e1570006  cmp r7,r6
    0052e720  8affffd1  bhi 0x0052e66c   ; -> LAB_0052e66c
    0052e724  e3520000  cmp r2,#0x0
    0052e728  0a00000d  beq 0x0052e764   ; -> LAB_0052e764
    0052e72c  e51f19c4  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052e730  e5993000  ldr r3,[r9,#0x0]   ; -> 0064c92c
    0052e734  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052e738  e1500003  cmp r0,r3
    0052e73c  2a000005  bcs 0x0052e758   ; -> LAB_0052e758
    0052e740  e38b3102  orr r3,r11,#0x80000000
    0052e744  e5803000  str r3,[r0,#0x0]
    0052e748  e59f33d0  ldr r3,[0x52eb20]   ; -> 0052eb20
    0052e74c  e5a03004  str r3,[r0,#0x4]!
    0052e750  e2800004  add r0,r0,#0x4
    0052e754  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052e758:
    0052e758  e59f03c4  ldr r0,[0x52eb24]   ; -> 0052eb24
    0052e75c  e1a0110c  mov r1,r12, lsl #0x2
    0052e760  ebef8e68  bl 0x00112108   ; call FUN_00112108
LAB_0052e764:
    0052e764  e3a00000  mov r0,#0x0
    0052e768  e58401b4  str r0,[r4,#0x1b4]
    0052e76c  e58401b8  str r0,[r4,#0x1b8]
    0052e770  e58401bc  str r0,[r4,#0x1bc]
    0052e774  e5840348  str r0,[r4,#0x348]
    0052e778  e584034c  str r0,[r4,#0x34c]
    0052e77c  e5840350  str r0,[r4,#0x350]
LAB_0052e780:
    0052e780  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052e784  ed9faae7  vldr.32 s20,[pc,#0x39c]   ; -> 0052eb28
    0052e788  e5900000  ldr r0,[r0,#0x0]
    0052e78c  e3100004  tst r0,#0x4
    0052e790  0a000060  beq 0x0052e918   ; -> LAB_0052e918
    0052e794  e5950008  ldr r0,[r5,#0x8]
    0052e798  e3100b01  tst r0,#0x400
    0052e79c  1a00005d  bne 0x0052e918   ; -> LAB_0052e918
    0052e7a0  e2840b03  add r0,r4,#0xc00
    0052e7a4  ed900a73  vldr.32 s0,[r0,#0x1cc]
    0052e7a8  e5d50054  ldrb r0,[r5,#0x54]
    0052e7ac  eeb40a4a  vcmp.f32 s0,s20
    0052e7b0  eef1fa10  vmrs apsr,fpscr
    0052e7b4  0d950a13  vldreq.32 s0,[r5,#0x4c]
    0052e7b8  0dd50a14  vldreq.32 s1,[r5,#0x50]
    0052e7bc  0e700a60  vsubeq.f32 s1,s0,s1
    0052e7c0  1ef10a40  vnegne.f32 s1,s0
    0052e7c4  1eb00a4a  vmovne.f32 s0,s20
    0052e7c8  e3500000  cmp r0,#0x0
    0052e7cc  1d951a11  vldrne.32 s2,[r5,#0x44]
    0052e7d0  1eb41a4a  vcmpne.f32 s2,s20
    0052e7d4  1ef1fa10  vmrsne apsr,fpscr
    0052e7d8  0a000004  beq 0x0052e7f0   ; -> LAB_0052e7f0
    0052e7dc  e59505bc  ldr r0,[r5,#0x5bc]
    0052e7e0  e3500000  cmp r0,#0x0
    0052e7e4  0ddf1ad0  vldreq.32 s3,[pc,#0x340]   ; -> 0052eb2c
    0052e7e8  1ddf1ad0  vldrne.32 s3,[pc,#0x340]   ; -> 0052eb30
    0052e7ec  ee010a21  vmla.f32 s0,s2,s3
LAB_0052e7f0:
    0052e7f0  ee100a90  vmov r0,s1
    0052e7f4  e3d01102  bics r1,r0,#0x80000000
    0052e7f8  11a01080  movne r1,r0, lsl #0x1
    0052e7fc  e1a02480  mov r2,r0, lsl #0x9
    0052e800  11a01c21  movne r1,r1, lsr #0x18
    0052e804  12411040  subne r1,r1,#0x40
    0052e808  e1a02822  mov r2,r2, lsr #0x10
    0052e80c  eeb40a4a  vcmp.f32 s0,s20
    0052e810  e1a00fa0  mov r0,r0, lsr #0x1f
    0052e814  e3510000  cmp r1,#0x0
    0052e818  a1821801  orrge r1,r2,r1, lsl #0x10
    0052e81c  b1a01b80  movlt r1,r0, lsl #0x17
    0052e820  a1811b80  orrge r1,r1,r0, lsl #0x17
    0052e824  eef1fa10  vmrs apsr,fpscr
    0052e828  03a00000  moveq r0,#0x0
    0052e82c  0a00000b  beq 0x0052e860   ; -> LAB_0052e860
    0052e830  ee100a10  vmov r0,s0
    0052e834  e3d02102  bics r2,r0,#0x80000000
    0052e838  11a02080  movne r2,r0, lsl #0x1
    0052e83c  e1a03480  mov r3,r0, lsl #0x9
    0052e840  11a02c22  movne r2,r2, lsr #0x18
    0052e844  12422040  subne r2,r2,#0x40
    0052e848  e1a00fa0  mov r0,r0, lsr #0x1f
    0052e84c  e3520000  cmp r2,#0x0
    0052e850  e1a03823  mov r3,r3, lsr #0x10
    0052e854  b1a00b80  movlt r0,r0, lsl #0x17
    0052e858  a1832802  orrge r2,r3,r2, lsl #0x10
    0052e85c  a1820b80  orrge r0,r2,r0, lsl #0x17
LAB_0052e860:
    0052e860  e5d4240d  ldrb r2,[r4,#0x40d]
    0052e864  e382200f  orr r2,r2,#0xf
    0052e868  e5c4240d  strb r2,[r4,#0x40d]
    0052e86c  e5d5200c  ldrb r2,[r5,#0xc]
    0052e870  e3520000  cmp r2,#0x0
    0052e874  0a000009  beq 0x0052e8a0   ; -> LAB_0052e8a0
    0052e878  e5841510  str r1,[r4,#0x510]
    0052e87c  e59427a8  ldr r2,[r4,#0x7a8]
    0052e880  e51f3b04  ldr r3,[0x52dd84]   ; -> 0052dd84
    0052e884  e1e01001  mvn r1,r1
    0052e888  e3822502  orr r2,r2,#0x800000
    0052e88c  e58427a8  str r2,[r4,#0x7a8]
    0052e890  e5932008  ldr r2,[r3,#0x8]   ; -> 0064dc94
    0052e894  e2822a01  add r2,r2,#0x1000
    0052e898  e5821068  str r1,[r2,#0x68]
    0052e89c  ea000006  b 0x0052e8bc   ; -> LAB_0052e8bc
LAB_0052e8a0:
    0052e8a0  e5942510  ldr r2,[r4,#0x510]
    0052e8a4  e1520001  cmp r2,r1
    0052e8a8  0a000003  beq 0x0052e8bc   ; -> LAB_0052e8bc
    0052e8ac  e5841510  str r1,[r4,#0x510]
    0052e8b0  e59417a8  ldr r1,[r4,#0x7a8]
    0052e8b4  e3811502  orr r1,r1,#0x800000
    0052e8b8  e58417a8  str r1,[r4,#0x7a8]
LAB_0052e8bc:
    0052e8bc  e5d4140e  ldrb r1,[r4,#0x40e]
    0052e8c0  e381100f  orr r1,r1,#0xf
    0052e8c4  e5c4140e  strb r1,[r4,#0x40e]
    0052e8c8  e5d5100c  ldrb r1,[r5,#0xc]
    0052e8cc  e3510000  cmp r1,#0x0
    0052e8d0  0a000009  beq 0x0052e8fc   ; -> LAB_0052e8fc
    0052e8d4  e5840514  str r0,[r4,#0x514]
    0052e8d8  e59417a8  ldr r1,[r4,#0x7a8]
    0052e8dc  e51f2b60  ldr r2,[0x52dd84]   ; -> 0052dd84
    0052e8e0  e1e00000  mvn r0,r0
    0052e8e4  e3811401  orr r1,r1,#0x1000000
    0052e8e8  e58417a8  str r1,[r4,#0x7a8]
    0052e8ec  e5921008  ldr r1,[r2,#0x8]   ; -> 0064dc94
    0052e8f0  e2811a01  add r1,r1,#0x1000
    0052e8f4  e581006c  str r0,[r1,#0x6c]
    0052e8f8  ea000006  b 0x0052e918   ; -> LAB_0052e918
LAB_0052e8fc:
    0052e8fc  e5941514  ldr r1,[r4,#0x514]
    0052e900  e1510000  cmp r1,r0
    0052e904  0a000003  beq 0x0052e918   ; -> LAB_0052e918
    0052e908  e5840514  str r0,[r4,#0x514]
    0052e90c  e59407a8  ldr r0,[r4,#0x7a8]
    0052e910  e3800401  orr r0,r0,#0x1000000
    0052e914  e58407a8  str r0,[r4,#0x7a8]
LAB_0052e918:
    0052e918  e59415f4  ldr r1,[r4,#0x5f4]
    0052e91c  e3a00007  mov r0,#0x7
    0052e920  e1d00001  bics r0,r0,r1
    0052e924  1a000010  bne 0x0052e96c   ; -> LAB_0052e96c
    0052e928  e5d40df4  ldrb r0,[r4,#0xdf4]
    0052e92c  e5941600  ldr r1,[r4,#0x600]
    0052e930  e3500000  cmp r0,#0x0
    0052e934  e51f0bb8  ldr r0,[0x52dd84]   ; -> 0052dd84
    0052e938  e5900008  ldr r0,[r0,#0x8]   ; -> 0064dc94
    0052e93c  0a000004  beq 0x0052e954   ; -> LAB_0052e954
    0052e940  e2800a01  add r0,r0,#0x1000
    0052e944  e5801158  str r1,[r0,#0x158]
    0052e948  e59407b0  ldr r0,[r4,#0x7b0]
    0052e94c  e3c00702  bic r0,r0,#0x80000
    0052e950  ea000004  b 0x0052e968   ; -> LAB_0052e968
LAB_0052e954:
    0052e954  e2802a01  add r2,r0,#0x1000
    0052e958  e1e00001  mvn r0,r1
    0052e95c  e5820158  str r0,[r2,#0x158]
    0052e960  e59407b0  ldr r0,[r4,#0x7b0]
    0052e964  e3800702  orr r0,r0,#0x80000
LAB_0052e968:
    0052e968  e58407b0  str r0,[r4,#0x7b0]
LAB_0052e96c:
    0052e96c  e3a06000  mov r6,#0x0
    0052e970  e58d6804  str r6,[sp,#0x804]   ; -> Stack[-0x5c]
    0052e974  e5950008  ldr r0,[r5,#0x8]
    0052e978  e1a07006  cpy r7,r6
    0052e97c  e1a09006  cpy r9,r6
    0052e980  e3500000  cmp r0,#0x0
    0052e984  0a000025  beq 0x0052ea20   ; -> LAB_0052ea20
    0052e988  e3100020  tst r0,#0x20
    0052e98c  0a000009  beq 0x0052e9b8   ; -> LAB_0052e9b8
    0052e990  e59f219c  ldr r2,[0x52eb34]   ; -> 0052eb34
    0052e994  e3a00000  mov r0,#0x0
LAB_0052e998:
    0052e998  e0841100  add r1,r4,r0, lsl #0x2
    0052e99c  e792c100  ldr r12,[r2,r0,lsl #0x2]   ; -> 0068d2c8 -> 0068d2cc
    0052e9a0  e59137a8  ldr r3,[r1,#0x7a8]
    0052e9a4  e2800001  add r0,r0,#0x1
    0052e9a8  e3500006  cmp r0,#0x6
    0052e9ac  e1c3300c  bic r3,r3,r12
    0052e9b0  e58137a8  str r3,[r1,#0x7a8]
    0052e9b4  bafffff7  blt 0x0052e998   ; -> LAB_0052e998
LAB_0052e9b8:
    0052e9b8  e5950008  ldr r0,[r5,#0x8]
    0052e9bc  e3100002  tst r0,#0x2
    0052e9c0  0a000009  beq 0x0052e9ec   ; -> LAB_0052e9ec
    0052e9c4  e59f216c  ldr r2,[0x52eb38]   ; -> 0052eb38
    0052e9c8  e3a00000  mov r0,#0x0
LAB_0052e9cc:
    0052e9cc  e0841100  add r1,r4,r0, lsl #0x2
    0052e9d0  e792c100  ldr r12,[r2,r0,lsl #0x2]   ; -> 0068d298 -> 0068d29c
    0052e9d4  e59137a8  ldr r3,[r1,#0x7a8]
    0052e9d8  e2800001  add r0,r0,#0x1
    0052e9dc  e3500006  cmp r0,#0x6
    0052e9e0  e1c3300c  bic r3,r3,r12
    0052e9e4  e58137a8  str r3,[r1,#0x7a8]
    0052e9e8  bafffff7  blt 0x0052e9cc   ; -> LAB_0052e9cc
LAB_0052e9ec:
    0052e9ec  e5950008  ldr r0,[r5,#0x8]
    0052e9f0  e3100010  tst r0,#0x10
    0052e9f4  0a000009  beq 0x0052ea20   ; -> LAB_0052ea20
    0052e9f8  e59f213c  ldr r2,[0x52eb3c]   ; -> 0052eb3c
    0052e9fc  e3a00000  mov r0,#0x0
LAB_0052ea00:
    0052ea00  e0841100  add r1,r4,r0, lsl #0x2
    0052ea04  e792c100  ldr r12,[r2,r0,lsl #0x2]   ; -> 0068d2b0 -> 0068d2b4
    0052ea08  e59137a8  ldr r3,[r1,#0x7a8]
    0052ea0c  e2800001  add r0,r0,#0x1
    0052ea10  e3500006  cmp r0,#0x6
    0052ea14  e1c3300c  bic r3,r3,r12
    0052ea18  e58137a8  str r3,[r1,#0x7a8]
    0052ea1c  bafffff7  blt 0x0052ea00   ; -> LAB_0052ea00
LAB_0052ea20:
    0052ea20  e5940560  ldr r0,[r4,#0x560]
    0052ea24  e3100001  tst r0,#0x1
    0052ea28  0a000046  beq 0x0052eb48   ; -> LAB_0052eb48
    0052ea2c  e5950008  ldr r0,[r5,#0x8]
    0052ea30  e2100020  ands r0,r0,#0x20
    0052ea34  1a000043  bne 0x0052eb48   ; -> LAB_0052eb48
LAB_0052ea38:
    0052ea38  e0601180  rsb r1,r0,r0, lsl #0x3
    0052ea3c  e0841201  add r1,r4,r1, lsl #0x4
    0052ea40  e5d119a0  ldrb r1,[r1,#0x9a0]
    0052ea44  e3510000  cmp r1,#0x0
    0052ea48  1a000002  bne 0x0052ea58   ; -> LAB_0052ea58
    0052ea4c  e2800001  add r0,r0,#0x1
    0052ea50  e3500008  cmp r0,#0x8
    0052ea54  bafffff7  blt 0x0052ea38   ; -> LAB_0052ea38
LAB_0052ea58:
    0052ea58  e3500008  cmp r0,#0x8
    0052ea5c  1a000039  bne 0x0052eb48   ; -> LAB_0052eb48
    0052ea60  e59407b0  ldr r0,[r4,#0x7b0]
    0052ea64  e51f8ce8  ldr r8,[0x52dd84]   ; -> 0052dd84
    0052ea68  e3a01000  mov r1,#0x0
    0052ea6c  e3c0020f  bic r0,r0,#0xf0000000
    0052ea70  e58407b0  str r0,[r4,#0x7b0]
    0052ea74  e5980008  ldr r0,[r8,#0x8]   ; -> 0064dc94
    0052ea78  e1a02001  cpy r2,r1
    0052ea7c  e2800a01  add r0,r0,#0x1000
    0052ea80  e580117c  str r1,[r0,#0x17c]
    0052ea84  e5801180  str r1,[r0,#0x180]
    0052ea88  e5801184  str r1,[r0,#0x184]
    0052ea8c  e5801188  str r1,[r0,#0x188]
    0052ea90  e3a01004  mov r1,#0x4
    0052ea94  e3a00d05  mov r0,#0x140
    0052ea98  ebef8d64  bl 0x00112030   ; call FUN_00112030
    0052ea9c  e3a00001  mov r0,#0x1
    0052eaa0  e58d080c  str r0,[sp,#0x80c]   ; -> Stack[-0x54]
    0052eaa4  e594078c  ldr r0,[r4,#0x78c]
    0052eaa8  e31000f0  tst r0,#0xf0
    0052eaac  0a000025  beq 0x0052eb48   ; -> LAB_0052eb48
    0052eab0  e59427bc  ldr r2,[r4,#0x7bc]
    0052eab4  e3c010f0  bic r1,r0,#0xf0
    0052eab8  e51f3d4c  ldr r3,[0x52dd74]   ; -> 0052dd74
    0052eabc  e3c20501  bic r0,r2,#0x400000
    0052eac0  e58407bc  str r0,[r4,#0x7bc]
    0052eac4  e5980008  ldr r0,[r8,#0x8]   ; -> 0064dc94
    0052eac8  e51f2d60  ldr r2,[0x52dd70]   ; -> 0052dd70
    0052eacc  e2800a01  add r0,r0,#0x1000
    0052ead0  e58012e4  str r1,[r0,#0x2e4]
    0052ead4  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    0052ead8  e5933000  ldr r3,[r3,#0x0]   ; -> 0064c92c
    0052eadc  e1500003  cmp r0,r3
    0052eae0  2a000018  bcs 0x0052eb48   ; -> LAB_0052eb48
    0052eae4  e5801000  str r1,[r0,#0x0]
    0052eae8  e59f1050  ldr r1,[0x52eb40]   ; -> 0052eb40
    0052eaec  e5a01004  str r1,[r0,#0x4]!
    0052eaf0  e2800004  add r0,r0,#0x4
    0052eaf4  ea000012  b 0x0052eb44   ; -> LAB_0052eb44
LAB_0052eb44:
    0052eb44  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052eb48:
    0052eb48  e3a00000  mov r0,#0x0
LAB_0052eb4c:
    0052eb4c  e0841100  add r1,r4,r0, lsl #0x2
    0052eb50  e59117a8  ldr r1,[r1,#0x7a8]
    0052eb54  e3510000  cmp r1,#0x0
    0052eb58  0a000006  beq 0x0052eb78   ; -> LAB_0052eb78
    0052eb5c  e3a00000  mov r0,#0x0
    0052eb60  e3a02001  mov r2,#0x1
LAB_0052eb64:
    0052eb64  e1110012  tst r1,r2, lsl r0
    0052eb68  02800001  addeq r0,r0,#0x1
    0052eb6c  0afffffc  beq 0x0052eb64   ; -> LAB_0052eb64
    0052eb70  e0866000  add r6,r6,r0
    0052eb74  ea000003  b 0x0052eb88   ; -> LAB_0052eb88
LAB_0052eb78:
    0052eb78  e2800001  add r0,r0,#0x1
    0052eb7c  e3500005  cmp r0,#0x5
    0052eb80  e2866020  add r6,r6,#0x20
    0052eb84  dafffff0  ble 0x0052eb4c   ; -> LAB_0052eb4c
LAB_0052eb88:
    0052eb88  e35600bd  cmp r6,#0xbd
    0052eb8c  2a000079  bcs 0x0052ed78   ; -> LAB_0052ed78
LAB_0052eb90:
    0052eb90  e0840106  add r0,r4,r6, lsl #0x2
    0052eb94  e2808b01  add r8,r0,#0x400
    0052eb98  e51f0e1c  ldr r0,[0x52dd84]   ; -> 0052dd84
    0052eb9c  e28880b4  add r8,r8,#0xb4
    0052eba0  e5901008  ldr r1,[r0,#0x8]   ; -> 0064dc94
    0052eba4  e0840006  add r0,r4,r6
    0052eba8  e5d0a3f6  ldrb r10,[r0,#0x3f6]
    0052ebac  e0811106  add r1,r1,r6, lsl #0x2
    0052ebb0  e59f0554  ldr r0,[0x52f10c]   ; -> 0052f10c
    0052ebb4  e2811a01  add r1,r1,#0x1000
    0052ebb8  e281100c  add r1,r1,#0xc
    0052ebbc  e58d1800  str r1,[sp,#0x800]   ; -> Stack[-0x60]
    0052ebc0  e35a0000  cmp r10,#0x0
    0052ebc4  e790b106  ldr r11,[r0,r6,lsl #0x2]   ; -> 0068cfa8
    0052ebc8  15980000  ldrne r0,[r8,#0x0]
    0052ebcc  15911000  ldrne r1,[r1,#0x0]
    0052ebd0  11500001  cmpne r0,r1
    0052ebd4  0a00002b  beq 0x0052ec88   ; -> LAB_0052ec88
    0052ebd8  e35a000f  cmp r10,#0xf
    0052ebdc  0a000013  beq 0x0052ec30   ; -> LAB_0052ec30
    0052ebe0  e3570000  cmp r7,#0x0
    0052ebe4  0a000004  beq 0x0052ebfc   ; -> LAB_0052ebfc
    0052ebe8  e59d0804  ldr r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052ebec  e1a02007  cpy r2,r7
    0052ebf0  e1a01009  cpy r1,r9
    0052ebf4  ebffe1e6  bl 0x00527394   ; call FUN_00527394
    0052ebf8  e3a07000  mov r7,#0x0
LAB_0052ebfc:
    0052ebfc  e51f1e94  ldr r1,[0x52dd70]   ; -> 0052dd70
    0052ec00  e51f2e94  ldr r2,[0x52dd74]   ; -> 0052dd74
    0052ec04  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052ec08  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052ec0c  e1500002  cmp r0,r2
    0052ec10  2a000018  bcs 0x0052ec78   ; -> LAB_0052ec78
    0052ec14  e5982000  ldr r2,[r8,#0x0]
    0052ec18  e5802000  str r2,[r0,#0x0]
    0052ec1c  e18b280a  orr r2,r11,r10, lsl #0x10
    0052ec20  e5a02004  str r2,[r0,#0x4]!
    0052ec24  e2800004  add r0,r0,#0x4
    0052ec28  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
    0052ec2c  ea000011  b 0x0052ec78   ; -> LAB_0052ec78
LAB_0052ec30:
    0052ec30  e3570000  cmp r7,#0x0
    0052ec34  159d0804  ldrne r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052ec38  104b0000  subne r0,r11,r0
    0052ec3c  11500009  cmpne r0,r9
    0052ec40  0a000006  beq 0x0052ec60   ; -> LAB_0052ec60
    0052ec44  e59d0804  ldr r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052ec48  e1a02007  cpy r2,r7
    0052ec4c  e1a01009  cpy r1,r9
    0052ec50  ebffe1cf  bl 0x00527394   ; call FUN_00527394
    0052ec54  e320f000  nop
    0052ec58  e320f000  nop
    0052ec5c  ea000002  b 0x0052ec6c   ; -> LAB_0052ec6c
LAB_0052ec60:
    0052ec60  e3570000  cmp r7,#0x0
    0052ec64  e2899001  add r9,r9,#0x1
    0052ec68  1a000002  bne 0x0052ec78   ; -> LAB_0052ec78
LAB_0052ec6c:
    0052ec6c  e1a07008  cpy r7,r8
    0052ec70  e3a09001  mov r9,#0x1
    0052ec74  e58db804  str r11,[sp,#0x804]   ; -> Stack[-0x5c]
LAB_0052ec78:
    0052ec78  e59d1800  ldr r1,[sp,#0x800]   ; -> Stack[-0x60]
    0052ec7c  e5980000  ldr r0,[r8,#0x0]
    0052ec80  e5810000  str r0,[r1,#0x0]
    0052ec84  ea000006  b 0x0052eca4   ; -> LAB_0052eca4
LAB_0052ec88:
    0052ec88  e3570000  cmp r7,#0x0
    0052ec8c  0a000004  beq 0x0052eca4   ; -> LAB_0052eca4
    0052ec90  e59d0804  ldr r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052ec94  e1a02007  cpy r2,r7
    0052ec98  e1a01009  cpy r1,r9
    0052ec9c  ebffe1bc  bl 0x00527394   ; call FUN_00527394
    0052eca0  e3a07000  mov r7,#0x0
LAB_0052eca4:
    0052eca4  e2866001  add r6,r6,#0x1
    0052eca8  e35600bd  cmp r6,#0xbd
    0052ecac  2a000024  bcs 0x0052ed44   ; -> LAB_0052ed44
    0052ecb0  e1a002a6  mov r0,r6, lsr #0x5
    0052ecb4  e206101f  and r1,r6,#0x1f
    0052ecb8  e0840100  add r0,r4,r0, lsl #0x2
    0052ecbc  e59007a8  ldr r0,[r0,#0x7a8]
    0052ecc0  e1b00130  movs r0,r0, lsr r1
    0052ecc4  0a000008  beq 0x0052ecec   ; -> LAB_0052ecec
    0052ecc8  e3a00001  mov r0,#0x1
LAB_0052eccc:
    0052eccc  e1a012a6  mov r1,r6, lsr #0x5
    0052ecd0  e206201f  and r2,r6,#0x1f
    0052ecd4  e0841101  add r1,r4,r1, lsl #0x2
    0052ecd8  e59117a8  ldr r1,[r1,#0x7a8]
    0052ecdc  e1110210  tst r1,r0, lsl r2
    0052ece0  02866001  addeq r6,r6,#0x1
    0052ece4  0afffff8  beq 0x0052eccc   ; -> LAB_0052eccc
    0052ece8  ea000013  b 0x0052ed3c   ; -> LAB_0052ed3c
LAB_0052ecec:
    0052ecec  e3c6001f  bic r0,r6,#0x1f
    0052ecf0  e2806020  add r6,r0,#0x20
    0052ecf4  e1a002a6  mov r0,r6, lsr #0x5
    0052ecf8  e3500005  cmp r0,#0x5
    0052ecfc  ca00000e  bgt 0x0052ed3c   ; -> LAB_0052ed3c
LAB_0052ed00:
    0052ed00  e0841100  add r1,r4,r0, lsl #0x2
    0052ed04  e59117a8  ldr r1,[r1,#0x7a8]
    0052ed08  e3510000  cmp r1,#0x0
    0052ed0c  0a000006  beq 0x0052ed2c   ; -> LAB_0052ed2c
    0052ed10  e3a00000  mov r0,#0x0
    0052ed14  e3a02001  mov r2,#0x1
LAB_0052ed18:
    0052ed18  e1110012  tst r1,r2, lsl r0
    0052ed1c  02800001  addeq r0,r0,#0x1
    0052ed20  0afffffc  beq 0x0052ed18   ; -> LAB_0052ed18
    0052ed24  e0866000  add r6,r6,r0
    0052ed28  ea000003  b 0x0052ed3c   ; -> LAB_0052ed3c
LAB_0052ed2c:
    0052ed2c  e2800001  add r0,r0,#0x1
    0052ed30  e3500005  cmp r0,#0x5
    0052ed34  e2866020  add r6,r6,#0x20
    0052ed38  dafffff0  ble 0x0052ed00   ; -> LAB_0052ed00
LAB_0052ed3c:
    0052ed3c  e35600bd  cmp r6,#0xbd
    0052ed40  3affff92  bcc 0x0052eb90   ; -> LAB_0052eb90
LAB_0052ed44:
    0052ed44  e3570000  cmp r7,#0x0
    0052ed48  0a000003  beq 0x0052ed5c   ; -> LAB_0052ed5c
    0052ed4c  e59d0804  ldr r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052ed50  e1a02007  cpy r2,r7
    0052ed54  e1a01009  cpy r1,r9
    0052ed58  ebffe18d  bl 0x00527394   ; call FUN_00527394
LAB_0052ed5c:
    0052ed5c  e3a00000  mov r0,#0x0
    0052ed60  e1a01000  cpy r1,r0
LAB_0052ed64:
    0052ed64  e0842100  add r2,r4,r0, lsl #0x2
    0052ed68  e2800001  add r0,r0,#0x1
    0052ed6c  e3500006  cmp r0,#0x6
    0052ed70  e58217a8  str r1,[r2,#0x7a8]
    0052ed74  bafffffa  blt 0x0052ed64   ; -> LAB_0052ed64
LAB_0052ed78:
    0052ed78  e59d080c  ldr r0,[sp,#0x80c]   ; -> Stack[-0x54]
    0052ed7c  e3500000  cmp r0,#0x0
    0052ed80  0a000007  beq 0x0052eda4   ; -> LAB_0052eda4
    0052ed84  e59407b0  ldr r0,[r4,#0x7b0]
    0052ed88  e380020f  orr r0,r0,#0xf0000000
    0052ed8c  e58407b0  str r0,[r4,#0x7b0]
    0052ed90  e594078c  ldr r0,[r4,#0x78c]
    0052ed94  e31000f0  tst r0,#0xf0
    0052ed98  159407bc  ldrne r0,[r4,#0x7bc]
    0052ed9c  13800501  orrne r0,r0,#0x400000
    0052eda0  158407bc  strne r0,[r4,#0x7bc]
LAB_0052eda4:
    0052eda4  e5950008  ldr r0,[r5,#0x8]
    0052eda8  e3100040  tst r0,#0x40
    0052edac  1a00055a  bne 0x0053031c   ; -> LAB_0053031c
    0052edb0  e5940560  ldr r0,[r4,#0x560]
    0052edb4  ed9fcad5  vldr.32 s24,[pc,#0x354]   ; -> 0052f110
    0052edb8  eddfbad5  vldr.32 s23,[pc,#0x354]   ; -> 0052f114
    0052edbc  e3100001  tst r0,#0x1
    0052edc0  0a0001c2  beq 0x0052f4d0   ; -> LAB_0052f4d0
    0052edc4  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052edc8  e59f1348  ldr r1,[0x52f118]   ; -> 0052f118
    0052edcc  e5900000  ldr r0,[r0,#0x0]
    0052edd0  e1100001  tst r0,r1
    0052edd4  0a0001bd  beq 0x0052f4d0   ; -> LAB_0052f4d0
    0052edd8  eef08a4c  vmov.f32 s17,s24
    0052eddc  eeb09a6b  vmov.f32 s18,s23
    0052ede0  eef09a4a  vmov.f32 s19,s20
    0052ede4  e59f8334  ldr r8,[0x52f120]   ; -> 0052f120
    0052ede8  e59f9334  ldr r9,[0x52f124]   ; -> 0052f124
    0052edec  ed9f8aca  vldr.32 s16,[pc,#0x328]   ; -> 0052f11c
    0052edf0  e3a07000  mov r7,#0x0
LAB_0052edf4:
    0052edf4  e594098c  ldr r0,[r4,#0x98c]
    0052edf8  e1a00730  mov r0,r0, lsr r7
    0052edfc  e3100001  tst r0,#0x1
    0052ee00  0a00008b  beq 0x0052f034   ; -> LAB_0052f034
    0052ee04  e59f131c  ldr r1,[0x52f128]   ; -> 0052f128
    0052ee08  e5940790  ldr r0,[r4,#0x790]
    0052ee0c  e7911107  ldr r1,[r1,r7,lsl #0x2]   ; -> 005f5564 -> 005f5568
    0052ee10  e1a00130  mov r0,r0, lsr r1
    0052ee14  e3100001  tst r0,#0x1
    0052ee18  1a000085  bne 0x0052f034   ; -> LAB_0052f034
    0052ee1c  e0840107  add r0,r4,r7, lsl #0x2
    0052ee20  e5900974  ldr r0,[r0,#0x974]
    0052ee24  e3700001  cmn r0,#0x1
    0052ee28  10851100  addne r1,r5,r0, lsl #0x2
    0052ee2c  1591b074  ldrne r11,[r1,#0x74]   ; -> 00000085
    0052ee30  135b0000  cmpne r11,#0x0
    0052ee34  0a000081  beq 0x0052f040   ; -> LAB_0052f040
    0052ee38  eb010cd4  bl 0x00572190   ; call FUN_00572190
    0052ee3c  e1b06000  movs r6,r0
    0052ee40  e320f000  nop
    0052ee44  0a00007d  beq 0x0052f040   ; -> LAB_0052f040
    0052ee48  e085a107  add r10,r5,r7, lsl #0x2
    0052ee4c  e59a010c  ldr r0,[r10,#0x10c]
    0052ee50  e150000b  cmp r0,r11
    0052ee54  e59a0190  ldr r0,[r10,#0x190]
    0052ee58  1a000019  bne 0x0052eec4   ; -> LAB_0052eec4
    0052ee5c  e3500000  cmp r0,#0x0
    0052ee60  0a000073  beq 0x0052f034   ; -> LAB_0052f034
    0052ee64  e59f32c0  ldr r3,[0x52f12c]   ; -> 0052f12c -> 0064c928
    0052ee68  e59f12c0  ldr r1,[0x52f130]   ; -> 0052f130
    0052ee6c  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052ee70  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052ee74  e1500001  cmp r0,r1
    0052ee78  2a000008  bcs 0x0052eea0   ; -> LAB_0052eea0
    0052ee7c  e59f22b0  ldr r2,[0x52f134]   ; -> 0052f134
    0052ee80  e59a1214  ldr r1,[r10,#0x214]
    0052ee84  e7922107  ldr r2,[r2,r7,lsl #0x2]   ; -> 005f557c
    0052ee88  e1811402  orr r1,r1,r2, lsl #0x8
    0052ee8c  e5801000  str r1,[r0,#0x0]
    0052ee90  e59f12a0  ldr r1,[0x52f138]   ; -> 0052f138
    0052ee94  e5a01004  str r1,[r0,#0x4]!
    0052ee98  e2800004  add r0,r0,#0x4
    0052ee9c  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052eea0:
    0052eea0  e59a1214  ldr r1,[r10,#0x214]
    0052eea4  e5960804  ldr r0,[r6,#0x804]
    0052eea8  e0802101  add r2,r0,r1, lsl #0x2
    0052eeac  e59a1190  ldr r1,[r10,#0x190]
    0052eeb0  e3a00f72  mov r0,#0x1c8
    0052eeb4  ebef8c93  bl 0x00112108   ; call FUN_00112108
    0052eeb8  e3a00000  mov r0,#0x0
    0052eebc  e58a0190  str r0,[r10,#0x190]
    0052eec0  ea00005b  b 0x0052f034   ; -> LAB_0052f034
LAB_0052eec4:
    0052eec4  e3500000  cmp r0,#0x0
    0052eec8  13a00000  movne r0,#0x0
    0052eecc  158a0190  strne r0,[r10,#0x190]
    0052eed0  e58ab10c  str r11,[r10,#0x10c]
    0052eed4  e596081c  ldr r0,[r6,#0x81c]
    0052eed8  e3100001  tst r0,#0x1
    0052eedc  0a000040  beq 0x0052efe4   ; -> LAB_0052efe4
    0052eee0  e5960804  ldr r0,[r6,#0x804]
    0052eee4  e3500000  cmp r0,#0x0
    0052eee8  1a00000a  bne 0x0052ef18   ; -> LAB_0052ef18
    0052eeec  e59f0248  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052eef0  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052eef4  e35c0000  cmp r12,#0x0
    0052eef8  03a00000  moveq r0,#0x0
    0052eefc  0a000004  beq 0x0052ef14   ; -> LAB_0052ef14
    0052ef00  e3a03b01  mov r3,#0x400
    0052ef04  e3a02000  mov r2,#0x0
    0052ef08  e3a01c01  mov r1,#0x100
    0052ef0c  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052ef10  e12fff3c  blx r12
LAB_0052ef14:
    0052ef14  e5860804  str r0,[r6,#0x804]
LAB_0052ef18:
    0052ef18  e3a00000  mov r0,#0x0
    0052ef1c  e3a030ff  mov r3,#0xff
LAB_0052ef20:
    0052ef20  e0861100  add r1,r6,r0, lsl #0x2
    0052ef24  ed910a01  vldr.32 s0,[r1,#0x4]
    0052ef28  ee102a10  vmov r2,s0
    0052ef2c  eeb40ae9  vcmpe.f32 s0,s19
    0052ef30  eef1fa10  vmrs apsr,fpscr
    0052ef34  9a000002  bls 0x0052ef44   ; -> LAB_0052ef44
    0052ef38  e1a02082  mov r2,r2, lsl #0x1
    0052ef3c  e1530c22  cmp r3,r2, lsr #0x18
    0052ef40  1a000001  bne 0x0052ef4c   ; -> LAB_0052ef4c
LAB_0052ef44:
    0052ef44  e3a02000  mov r2,#0x0
    0052ef48  ea000005  b 0x0052ef64   ; -> LAB_0052ef64
LAB_0052ef4c:
    0052ef4c  ee200a28  vmul.f32 s0,s0,s17
    0052ef50  ee102a10  vmov r2,s0
    0052ef54  e1520009  cmp r2,r9
    0052ef58  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052ef5c  a1a02008  cpyge r2,r8
    0052ef60  be102a10  vmovlt r2,s0
LAB_0052ef64:
    0052ef64  e596c804  ldr r12,[r6,#0x804]
    0052ef68  e2811b01  add r1,r1,#0x400
    0052ef6c  e78c2100  str r2,[r12,r0,lsl #0x2]
    0052ef70  ed910a01  vldr.32 s0,[r1,#0x4]
    0052ef74  ee101a10  vmov r1,s0
    0052ef78  eeb40a69  vcmp.f32 s0,s19
    0052ef7c  eef1fa10  vmrs apsr,fpscr
    0052ef80  11a01081  movne r1,r1, lsl #0x1
    0052ef84  11530c21  cmpne r3,r1, lsr #0x18
    0052ef88  03a01000  moveq r1,#0x0
    0052ef8c  0a00000b  beq 0x0052efc0   ; -> LAB_0052efc0
    0052ef90  ee200a09  vmul.f32 s0,s0,s18
    0052ef94  eeb40ae9  vcmpe.f32 s0,s19
    0052ef98  eef1fa10  vmrs apsr,fpscr
    0052ef9c  3eb10a40  vnegcc.f32 s0,s0
    0052efa0  23a01000  movcs r1,#0x0
    0052efa4  33a01b02  movcc r1,#0x800
    0052efa8  ee10ca10  vmov r12,s0
    0052efac  e35c0445  cmp r12,#0x45000000
    0052efb0  aeb00a48  vmovge.f32 s0,s16
    0052efb4  eebc0ac0  vcvt.u32.f32 s0,s0
    0052efb8  ee10ca10  vmov r12,s0
    0052efbc  e181100c  orr r1,r1,r12
LAB_0052efc0:
    0052efc0  e596c804  ldr r12,[r6,#0x804]
    0052efc4  e1821601  orr r1,r2,r1, lsl #0xc
    0052efc8  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052efcc  e2800001  add r0,r0,#0x1
    0052efd0  e3500c01  cmp r0,#0x100
    0052efd4  baffffd1  blt 0x0052ef20   ; -> LAB_0052ef20
    0052efd8  e596081c  ldr r0,[r6,#0x81c]
    0052efdc  e3c00001  bic r0,r0,#0x1
    0052efe0  e586081c  str r0,[r6,#0x81c]
LAB_0052efe4:
    0052efe4  e59f1140  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052efe8  e59f2140  ldr r2,[0x52f130]   ; -> 0052f130
    0052efec  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052eff0  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052eff4  e1500002  cmp r0,r2
    0052eff8  2a000007  bcs 0x0052f01c   ; -> LAB_0052f01c
    0052effc  e59f2130  ldr r2,[0x52f134]   ; -> 0052f134
    0052f000  e7922107  ldr r2,[r2,r7,lsl #0x2]   ; -> 005f557c
    0052f004  e1a02402  mov r2,r2, lsl #0x8
    0052f008  e5802000  str r2,[r0,#0x0]
    0052f00c  e59f2124  ldr r2,[0x52f138]   ; -> 0052f138
    0052f010  e5a02004  str r2,[r0,#0x4]!
    0052f014  e2800004  add r0,r0,#0x4
    0052f018  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052f01c:
    0052f01c  e5962804  ldr r2,[r6,#0x804]
    0052f020  e3a01c01  mov r1,#0x100
    0052f024  e3a00f72  mov r0,#0x1c8
    0052f028  ebef8c36  bl 0x00112108   ; call FUN_00112108
    0052f02c  e3a00001  mov r0,#0x1
    0052f030  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0052f034:
    0052f034  e2877001  add r7,r7,#0x1
    0052f038  e3570006  cmp r7,#0x6
    0052f03c  baffff6c  blt 0x0052edf4   ; -> LAB_0052edf4
LAB_0052f040:
    0052f040  e3a07000  mov r7,#0x0
    0052f044  e3a080ff  mov r8,#0xff
LAB_0052f048:
    0052f048  e0670187  rsb r0,r7,r7, lsl #0x3
    0052f04c  e084a200  add r10,r4,r0, lsl #0x4
    0052f050  e5da09a0  ldrb r0,[r10,#0x9a0]
    0052f054  e3500000  cmp r0,#0x0
    0052f058  0a000119  beq 0x0052f4c4   ; -> LAB_0052f4c4
    0052f05c  e594098c  ldr r0,[r4,#0x98c]
    0052f060  e1b00c80  movs r0,r0, lsl #0x19
    0052f064  5a000091  bpl 0x0052f2b0   ; -> LAB_0052f2b0
    0052f068  e5940790  ldr r0,[r4,#0x790]
    0052f06c  e2871008  add r1,r7,#0x8
    0052f070  e1a00130  mov r0,r0, lsr r1
    0052f074  e3100001  tst r0,#0x1
    0052f078  1a00008c  bne 0x0052f2b0   ; -> LAB_0052f2b0
    0052f07c  e59a0a00  ldr r0,[r10,#0xa00]
    0052f080  e0851100  add r1,r5,r0, lsl #0x2
    0052f084  e591b074  ldr r11,[r1,#0x74]
    0052f088  eb010c40  bl 0x00572190   ; call FUN_00572190
    0052f08c  e0859107  add r9,r5,r7, lsl #0x2
    0052f090  e1a06000  cpy r6,r0
    0052f094  e5990124  ldr r0,[r9,#0x124]
    0052f098  e150000b  cmp r0,r11
    0052f09c  e59901a8  ldr r0,[r9,#0x1a8]
    0052f0a0  1a000026  bne 0x0052f140   ; -> LAB_0052f140
    0052f0a4  e3500000  cmp r0,#0x0
    0052f0a8  0a000080  beq 0x0052f2b0   ; -> LAB_0052f2b0
    0052f0ac  e59f3078  ldr r3,[0x52f12c]   ; -> 0052f12c -> 0064c928
    0052f0b0  e59f1078  ldr r1,[0x52f130]   ; -> 0052f130
    0052f0b4  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052f0b8  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052f0bc  e1500001  cmp r0,r1
    0052f0c0  2a000008  bcs 0x0052f0e8   ; -> LAB_0052f0e8
    0052f0c4  e599222c  ldr r2,[r9,#0x22c]
    0052f0c8  e1a01407  mov r1,r7, lsl #0x8
    0052f0cc  e2811b02  add r1,r1,#0x800
    0052f0d0  e1811002  orr r1,r1,r2
    0052f0d4  e5801000  str r1,[r0,#0x0]
    0052f0d8  e59f1058  ldr r1,[0x52f138]   ; -> 0052f138
    0052f0dc  e5a01004  str r1,[r0,#0x4]!
    0052f0e0  e2800004  add r0,r0,#0x4
    0052f0e4  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052f0e8:
    0052f0e8  e599122c  ldr r1,[r9,#0x22c]
    0052f0ec  e5960804  ldr r0,[r6,#0x804]
    0052f0f0  e0802101  add r2,r0,r1, lsl #0x2
    0052f0f4  e59911a8  ldr r1,[r9,#0x1a8]
    0052f0f8  e3a00f72  mov r0,#0x1c8
    0052f0fc  ebef8c01  bl 0x00112108   ; call FUN_00112108
    0052f100  e3a00000  mov r0,#0x0
    0052f104  e58901a8  str r0,[r9,#0x1a8]
    0052f108  ea000068  b 0x0052f2b0   ; -> LAB_0052f2b0
LAB_0052f140:
    0052f140  e3500000  cmp r0,#0x0
    0052f144  13a00000  movne r0,#0x0
    0052f148  158901a8  strne r0,[r9,#0x1a8]
    0052f14c  e589b124  str r11,[r9,#0x124]
    0052f150  e596081c  ldr r0,[r6,#0x81c]
    0052f154  e3100001  tst r0,#0x1
    0052f158  0a000041  beq 0x0052f264   ; -> LAB_0052f264
    0052f15c  e5960804  ldr r0,[r6,#0x804]
    0052f160  e3500000  cmp r0,#0x0
    0052f164  1a00000a  bne 0x0052f194   ; -> LAB_0052f194
    0052f168  e51f0034  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052f16c  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052f170  e35c0000  cmp r12,#0x0
    0052f174  03a00000  moveq r0,#0x0
    0052f178  0a000004  beq 0x0052f190   ; -> LAB_0052f190
    0052f17c  e3a03b01  mov r3,#0x400
    0052f180  e3a02000  mov r2,#0x0
    0052f184  e3a01c01  mov r1,#0x100
    0052f188  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052f18c  e12fff3c  blx r12
LAB_0052f190:
    0052f190  e5860804  str r0,[r6,#0x804]
LAB_0052f194:
    0052f194  e51f307c  ldr r3,[0x52f120]   ; -> 0052f120
    0052f198  e51f907c  ldr r9,[0x52f124]   ; -> 0052f124
    0052f19c  e3a01000  mov r1,#0x0
LAB_0052f1a0:
    0052f1a0  e0860101  add r0,r6,r1, lsl #0x2
    0052f1a4  ed900a01  vldr.32 s0,[r0,#0x4]
    0052f1a8  ee102a10  vmov r2,s0
    0052f1ac  eeb40ae9  vcmpe.f32 s0,s19
    0052f1b0  eef1fa10  vmrs apsr,fpscr
    0052f1b4  9a000002  bls 0x0052f1c4   ; -> LAB_0052f1c4
    0052f1b8  e1a02082  mov r2,r2, lsl #0x1
    0052f1bc  e1580c22  cmp r8,r2, lsr #0x18
    0052f1c0  1a000001  bne 0x0052f1cc   ; -> LAB_0052f1cc
LAB_0052f1c4:
    0052f1c4  e3a02000  mov r2,#0x0
    0052f1c8  ea000005  b 0x0052f1e4   ; -> LAB_0052f1e4
LAB_0052f1cc:
    0052f1cc  ee200a28  vmul.f32 s0,s0,s17
    0052f1d0  ee102a10  vmov r2,s0
    0052f1d4  e1520009  cmp r2,r9
    0052f1d8  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052f1dc  a1a02003  cpyge r2,r3
    0052f1e0  be102a10  vmovlt r2,s0
LAB_0052f1e4:
    0052f1e4  e596c804  ldr r12,[r6,#0x804]
    0052f1e8  e2800b01  add r0,r0,#0x400
    0052f1ec  e78c2101  str r2,[r12,r1,lsl #0x2]
    0052f1f0  ed900a01  vldr.32 s0,[r0,#0x4]
    0052f1f4  ee100a10  vmov r0,s0
    0052f1f8  eeb40a69  vcmp.f32 s0,s19
    0052f1fc  eef1fa10  vmrs apsr,fpscr
    0052f200  11a00080  movne r0,r0, lsl #0x1
    0052f204  11580c20  cmpne r8,r0, lsr #0x18
    0052f208  03a00000  moveq r0,#0x0
    0052f20c  0a00000b  beq 0x0052f240   ; -> LAB_0052f240
    0052f210  ee200a09  vmul.f32 s0,s0,s18
    0052f214  eeb40ae9  vcmpe.f32 s0,s19
    0052f218  eef1fa10  vmrs apsr,fpscr
    0052f21c  3eb10a40  vnegcc.f32 s0,s0
    0052f220  23a00000  movcs r0,#0x0
    0052f224  33a00b02  movcc r0,#0x800
    0052f228  ee10ca10  vmov r12,s0
    0052f22c  e35c0445  cmp r12,#0x45000000
    0052f230  aeb00a48  vmovge.f32 s0,s16
    0052f234  eebc0ac0  vcvt.u32.f32 s0,s0
    0052f238  ee10ca10  vmov r12,s0
    0052f23c  e180000c  orr r0,r0,r12
LAB_0052f240:
    0052f240  e596c804  ldr r12,[r6,#0x804]
    0052f244  e1820600  orr r0,r2,r0, lsl #0xc
    0052f248  e78c0101  str r0,[r12,r1,lsl #0x2]
    0052f24c  e2811001  add r1,r1,#0x1
    0052f250  e3510c01  cmp r1,#0x100
    0052f254  baffffd1  blt 0x0052f1a0   ; -> LAB_0052f1a0
    0052f258  e596081c  ldr r0,[r6,#0x81c]
    0052f25c  e3c00001  bic r0,r0,#0x1
    0052f260  e586081c  str r0,[r6,#0x81c]
LAB_0052f264:
    0052f264  e51f1140  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052f268  e51f2140  ldr r2,[0x52f130]   ; -> 0052f130
    0052f26c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052f270  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052f274  e1500002  cmp r0,r2
    0052f278  2a000006  bcs 0x0052f298   ; -> LAB_0052f298
    0052f27c  e1a02407  mov r2,r7, lsl #0x8
    0052f280  e2822b02  add r2,r2,#0x800
    0052f284  e5802000  str r2,[r0,#0x0]
    0052f288  e51f2158  ldr r2,[0x52f138]   ; -> 0052f138
    0052f28c  e5a02004  str r2,[r0,#0x4]!
    0052f290  e2800004  add r0,r0,#0x4
    0052f294  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052f298:
    0052f298  e5962804  ldr r2,[r6,#0x804]
    0052f29c  e3a01c01  mov r1,#0x100
    0052f2a0  e3a00f72  mov r0,#0x1c8
    0052f2a4  ebef8b97  bl 0x00112108   ; call FUN_00112108
    0052f2a8  e3a00001  mov r0,#0x1
    0052f2ac  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0052f2b0:
    0052f2b0  e5940790  ldr r0,[r4,#0x790]
    0052f2b4  e2871018  add r1,r7,#0x18
    0052f2b8  e1a00130  mov r0,r0, lsr r1
    0052f2bc  e3100001  tst r0,#0x1
    0052f2c0  1a00007f  bne 0x0052f4c4   ; -> LAB_0052f4c4
    0052f2c4  e59a0a0c  ldr r0,[r10,#0xa0c]
    0052f2c8  e0851100  add r1,r5,r0, lsl #0x2
    0052f2cc  e591a074  ldr r10,[r1,#0x74]
    0052f2d0  eb010bae  bl 0x00572190   ; call FUN_00572190
    0052f2d4  e0859107  add r9,r5,r7, lsl #0x2
    0052f2d8  e1a06000  cpy r6,r0
    0052f2dc  e5990144  ldr r0,[r9,#0x144]
    0052f2e0  e150000a  cmp r0,r10
    0052f2e4  e59901c8  ldr r0,[r9,#0x1c8]
    0052f2e8  1a000019  bne 0x0052f354   ; -> LAB_0052f354
    0052f2ec  e3500000  cmp r0,#0x0
    0052f2f0  0a000073  beq 0x0052f4c4   ; -> LAB_0052f4c4
    0052f2f4  e51f31d0  ldr r3,[0x52f12c]   ; -> 0052f12c -> 0064c928
    0052f2f8  e51f11d0  ldr r1,[0x52f130]   ; -> 0052f130
    0052f2fc  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052f300  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052f304  e1500001  cmp r0,r1
    0052f308  2a000008  bcs 0x0052f330   ; -> LAB_0052f330
    0052f30c  e599224c  ldr r2,[r9,#0x24c]
    0052f310  e1a01407  mov r1,r7, lsl #0x8
    0052f314  e2811a01  add r1,r1,#0x1000
    0052f318  e1811002  orr r1,r1,r2
    0052f31c  e5801000  str r1,[r0,#0x0]
    0052f320  e51f11f0  ldr r1,[0x52f138]   ; -> 0052f138
    0052f324  e5a01004  str r1,[r0,#0x4]!
    0052f328  e2800004  add r0,r0,#0x4
    0052f32c  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052f330:
    0052f330  e599124c  ldr r1,[r9,#0x24c]
    0052f334  e5960804  ldr r0,[r6,#0x804]
    0052f338  e0802101  add r2,r0,r1, lsl #0x2
    0052f33c  e59911c8  ldr r1,[r9,#0x1c8]
    0052f340  e3a00f72  mov r0,#0x1c8
    0052f344  ebef8b6f  bl 0x00112108   ; call FUN_00112108
    0052f348  e3a00000  mov r0,#0x0
    0052f34c  e58901c8  str r0,[r9,#0x1c8]
    0052f350  ea00005b  b 0x0052f4c4   ; -> LAB_0052f4c4
LAB_0052f354:
    0052f354  e3500000  cmp r0,#0x0
    0052f358  13a00000  movne r0,#0x0
    0052f35c  158901c8  strne r0,[r9,#0x1c8]
    0052f360  e589a144  str r10,[r9,#0x144]
    0052f364  e596081c  ldr r0,[r6,#0x81c]
    0052f368  e3100001  tst r0,#0x1
    0052f36c  0a000041  beq 0x0052f478   ; -> LAB_0052f478
    0052f370  e5960804  ldr r0,[r6,#0x804]
    0052f374  e3500000  cmp r0,#0x0
    0052f378  1a00000a  bne 0x0052f3a8   ; -> LAB_0052f3a8
    0052f37c  e51f0248  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052f380  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052f384  e35c0000  cmp r12,#0x0
    0052f388  03a00000  moveq r0,#0x0
    0052f38c  0a000004  beq 0x0052f3a4   ; -> LAB_0052f3a4
    0052f390  e3a03b01  mov r3,#0x400
    0052f394  e3a02000  mov r2,#0x0
    0052f398  e3a01c01  mov r1,#0x100
    0052f39c  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052f3a0  e12fff3c  blx r12
LAB_0052f3a4:
    0052f3a4  e5860804  str r0,[r6,#0x804]
LAB_0052f3a8:
    0052f3a8  e51f3290  ldr r3,[0x52f120]   ; -> 0052f120
    0052f3ac  e51f9290  ldr r9,[0x52f124]   ; -> 0052f124
    0052f3b0  e3a00000  mov r0,#0x0
LAB_0052f3b4:
    0052f3b4  e0861100  add r1,r6,r0, lsl #0x2
    0052f3b8  ed910a01  vldr.32 s0,[r1,#0x4]
    0052f3bc  ee102a10  vmov r2,s0
    0052f3c0  eeb40ae9  vcmpe.f32 s0,s19
    0052f3c4  eef1fa10  vmrs apsr,fpscr
    0052f3c8  9a000002  bls 0x0052f3d8   ; -> LAB_0052f3d8
    0052f3cc  e1a02082  mov r2,r2, lsl #0x1
    0052f3d0  e1580c22  cmp r8,r2, lsr #0x18
    0052f3d4  1a000001  bne 0x0052f3e0   ; -> LAB_0052f3e0
LAB_0052f3d8:
    0052f3d8  e3a02000  mov r2,#0x0
    0052f3dc  ea000005  b 0x0052f3f8   ; -> LAB_0052f3f8
LAB_0052f3e0:
    0052f3e0  ee200a28  vmul.f32 s0,s0,s17
    0052f3e4  ee102a10  vmov r2,s0
    0052f3e8  e1520009  cmp r2,r9
    0052f3ec  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052f3f0  a1a02003  cpyge r2,r3
    0052f3f4  be102a10  vmovlt r2,s0
LAB_0052f3f8:
    0052f3f8  e596c804  ldr r12,[r6,#0x804]
    0052f3fc  e2811b01  add r1,r1,#0x400
    0052f400  e78c2100  str r2,[r12,r0,lsl #0x2]
    0052f404  ed910a01  vldr.32 s0,[r1,#0x4]
    0052f408  ee101a10  vmov r1,s0
    0052f40c  eeb40a69  vcmp.f32 s0,s19
    0052f410  eef1fa10  vmrs apsr,fpscr
    0052f414  11a01081  movne r1,r1, lsl #0x1
    0052f418  11580c21  cmpne r8,r1, lsr #0x18
    0052f41c  03a01000  moveq r1,#0x0
    0052f420  0a00000b  beq 0x0052f454   ; -> LAB_0052f454
    0052f424  ee200a09  vmul.f32 s0,s0,s18
    0052f428  eeb40ae9  vcmpe.f32 s0,s19
    0052f42c  eef1fa10  vmrs apsr,fpscr
    0052f430  3eb10a40  vnegcc.f32 s0,s0
    0052f434  23a01000  movcs r1,#0x0
    0052f438  33a01b02  movcc r1,#0x800
    0052f43c  ee10ca10  vmov r12,s0
    0052f440  e35c0445  cmp r12,#0x45000000
    0052f444  aeb00a48  vmovge.f32 s0,s16
    0052f448  eebc0ac0  vcvt.u32.f32 s0,s0
    0052f44c  ee10ca10  vmov r12,s0
    0052f450  e181100c  orr r1,r1,r12
LAB_0052f454:
    0052f454  e596c804  ldr r12,[r6,#0x804]
    0052f458  e1821601  orr r1,r2,r1, lsl #0xc
    0052f45c  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052f460  e2800001  add r0,r0,#0x1
    0052f464  e3500c01  cmp r0,#0x100
    0052f468  baffffd1  blt 0x0052f3b4   ; -> LAB_0052f3b4
    0052f46c  e596081c  ldr r0,[r6,#0x81c]
    0052f470  e3c00001  bic r0,r0,#0x1
    0052f474  e586081c  str r0,[r6,#0x81c]
LAB_0052f478:
    0052f478  e51f1354  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052f47c  e51f2354  ldr r2,[0x52f130]   ; -> 0052f130
    0052f480  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052f484  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052f488  e1500002  cmp r0,r2
    0052f48c  2a000006  bcs 0x0052f4ac   ; -> LAB_0052f4ac
    0052f490  e1a02407  mov r2,r7, lsl #0x8
    0052f494  e2822a01  add r2,r2,#0x1000
    0052f498  e5802000  str r2,[r0,#0x0]
    0052f49c  e51f236c  ldr r2,[0x52f138]   ; -> 0052f138
    0052f4a0  e5a02004  str r2,[r0,#0x4]!
    0052f4a4  e2800004  add r0,r0,#0x4
    0052f4a8  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052f4ac:
    0052f4ac  e5962804  ldr r2,[r6,#0x804]
    0052f4b0  e3a01c01  mov r1,#0x100
    0052f4b4  e3a00f72  mov r0,#0x1c8
    0052f4b8  ebef8b12  bl 0x00112108   ; call FUN_00112108
    0052f4bc  e3a00001  mov r0,#0x1
    0052f4c0  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0052f4c4:
    0052f4c4  e2877001  add r7,r7,#0x1
    0052f4c8  e3570008  cmp r7,#0x8
    0052f4cc  bafffedd  blt 0x0052f048   ; -> LAB_0052f048
LAB_0052f4d0:
    0052f4d0  e5940d8c  ldr r0,[r4,#0xd8c]
    0052f4d4  eddfaac3  vldr.32 s21,[pc,#0x30c]   ; -> 0052f7e8
    0052f4d8  e3500000  cmp r0,#0x0
    0052f4dc  0a000245  beq 0x0052fdf8   ; -> LAB_0052fdf8
    0052f4e0  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052f4e4  e59f1300  ldr r1,[0x52f7ec]   ; -> 0052f7ec
    0052f4e8  e5900000  ldr r0,[r0,#0x0]
    0052f4ec  e1100001  tst r0,r1
    0052f4f0  0a000240  beq 0x0052fdf8   ; -> LAB_0052fdf8
    0052f4f4  e59f02f4  ldr r0,[0x52f7f0]   ; -> 0052f7f0
    0052f4f8  eeb09a4c  vmov.f32 s18,s24
    0052f4fc  eef09a6b  vmov.f32 s19,s23
    0052f500  e51f93e8  ldr r9,[0x52f120]   ; -> 0052f120
    0052f504  e5901000  ldr r1,[r0,#0x0]   ; -> 005f3ca4
    0052f508  e5900004  ldr r0,[r0,#0x4]   ; -> 005f3ca8
    0052f50c  e3a08000  mov r8,#0x0
    0052f510  ed9f8ab7  vldr.32 s16,[pc,#0x2dc]   ; -> 0052f7f4
    0052f514  eddf8ab7  vldr.32 s17,[pc,#0x2dc]   ; -> 0052f7f8
    0052f518  e1a0b008  cpy r11,r8
    0052f51c  e58d0804  str r0,[sp,#0x804]   ; -> Stack[-0x5c]
    0052f520  e58d1800  str r1,[sp,#0x800]   ; -> Stack[-0x60]
LAB_0052f524:
    0052f524  e3580001  cmp r8,#0x1
    0052f528  05940564  ldreq r0,[r4,#0x564]
    0052f52c  03100901  tsteq r0,#0x4000
    0052f530  0a000086  beq 0x0052f750   ; -> LAB_0052f750
    0052f534  e0840108  add r0,r4,r8, lsl #0x2
    0052f538  e5900d70  ldr r0,[r0,#0xd70]
    0052f53c  e0851100  add r1,r5,r0, lsl #0x2
    0052f540  e591a074  ldr r10,[r1,#0x74]
    0052f544  eb010b11  bl 0x00572190   ; call FUN_00572190
    0052f548  e0857108  add r7,r5,r8, lsl #0x2
    0052f54c  e1a06000  cpy r6,r0
    0052f550  e5970164  ldr r0,[r7,#0x164]
    0052f554  e150000a  cmp r0,r10
    0052f558  e59701e8  ldr r0,[r7,#0x1e8]
    0052f55c  1a000019  bne 0x0052f5c8   ; -> LAB_0052f5c8
    0052f560  e3500000  cmp r0,#0x0
    0052f564  0a000079  beq 0x0052f750   ; -> LAB_0052f750
    0052f568  e51f3444  ldr r3,[0x52f12c]   ; -> 0052f12c -> 0064c928
    0052f56c  e51f1444  ldr r1,[0x52f130]   ; -> 0052f130
    0052f570  e5930000  ldr r0,[r3,#0x0]   ; -> 0064c928
    0052f574  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052f578  e1500001  cmp r0,r1
    0052f57c  2a000008  bcs 0x0052f5a4   ; -> LAB_0052f5a4
    0052f580  e28d2b02  add r2,sp,#0x800
    0052f584  e597126c  ldr r1,[r7,#0x26c]
    0052f588  e7922108  ldr r2,[r2,r8,lsl #0x2]   ; -> Stack[-0x60]
    0052f58c  e1811402  orr r1,r1,r2, lsl #0x8
    0052f590  e5801000  str r1,[r0,#0x0]
    0052f594  e59f1260  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052f598  e5a01004  str r1,[r0,#0x4]!
    0052f59c  e2800004  add r0,r0,#0x4
    0052f5a0  e5830000  str r0,[r3,#0x0]   ; -> 0064c928
LAB_0052f5a4:
    0052f5a4  e597126c  ldr r1,[r7,#0x26c]
    0052f5a8  e5960810  ldr r0,[r6,#0x810]
    0052f5ac  e0802101  add r2,r0,r1, lsl #0x2
    0052f5b0  e59711e8  ldr r1,[r7,#0x1e8]
    0052f5b4  e3a000b0  mov r0,#0xb0
    0052f5b8  ebef8ad2  bl 0x00112108   ; call FUN_00112108
    0052f5bc  e587b1e8  str r11,[r7,#0x1e8]
    0052f5c0  e320f000  nop
    0052f5c4  ea000061  b 0x0052f750   ; -> LAB_0052f750
LAB_0052f5c8:
    0052f5c8  e3500000  cmp r0,#0x0
    0052f5cc  1587b1e8  strne r11,[r7,#0x1e8]
    0052f5d0  e587a164  str r10,[r7,#0x164]
    0052f5d4  e596081c  ldr r0,[r6,#0x81c]
    0052f5d8  e3100008  tst r0,#0x8
    0052f5dc  0a000047  beq 0x0052f700   ; -> LAB_0052f700
    0052f5e0  e5960810  ldr r0,[r6,#0x810]
    0052f5e4  e3500000  cmp r0,#0x0
    0052f5e8  1a00000a  bne 0x0052f618   ; -> LAB_0052f618
    0052f5ec  e51f04b8  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052f5f0  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052f5f4  e35c0000  cmp r12,#0x0
    0052f5f8  03a00000  moveq r0,#0x0
    0052f5fc  0a000004  beq 0x0052f614   ; -> LAB_0052f614
    0052f600  e3a03c02  mov r3,#0x200
    0052f604  e3a02000  mov r2,#0x0
    0052f608  e3a01c01  mov r1,#0x100
    0052f60c  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052f610  e12fff3c  blx r12
LAB_0052f614:
    0052f614  e5860810  str r0,[r6,#0x810]
LAB_0052f618:
    0052f618  e51f34fc  ldr r3,[0x52f124]   ; -> 0052f124
    0052f61c  e3a01000  mov r1,#0x0
    0052f620  e3a0a0ff  mov r10,#0xff
LAB_0052f624:
    0052f624  e0860101  add r0,r6,r1, lsl #0x2
    0052f628  ed900a01  vldr.32 s0,[r0,#0x4]
    0052f62c  ee102a10  vmov r2,s0
    0052f630  eeb40aca  vcmpe.f32 s0,s20
    0052f634  eef1fa10  vmrs apsr,fpscr
    0052f638  9a000002  bls 0x0052f648   ; -> LAB_0052f648
    0052f63c  e1a02082  mov r2,r2, lsl #0x1
    0052f640  e15a0c22  cmp r10,r2, lsr #0x18
    0052f644  1a000001  bne 0x0052f650   ; -> LAB_0052f650
LAB_0052f648:
    0052f648  e3a07000  mov r7,#0x0
    0052f64c  ea000005  b 0x0052f668   ; -> LAB_0052f668
LAB_0052f650:
    0052f650  ee200a09  vmul.f32 s0,s0,s18
    0052f654  ee102a10  vmov r2,s0
    0052f658  e1520003  cmp r2,r3
    0052f65c  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052f660  a1a07009  cpyge r7,r9
    0052f664  be107a10  vmovlt r7,s0
LAB_0052f668:
    0052f668  e5962810  ldr r2,[r6,#0x810]
    0052f66c  e7827101  str r7,[r2,r1,lsl #0x2]
    0052f670  ed900a81  vldr.32 s0,[r0,#0x204]
    0052f674  ee100a10  vmov r0,s0
    0052f678  eeb40a4a  vcmp.f32 s0,s20
    0052f67c  eef1fa10  vmrs apsr,fpscr
    0052f680  11a00080  movne r0,r0, lsl #0x1
    0052f684  115a0c20  cmpne r10,r0, lsr #0x18
    0052f688  03a02000  moveq r2,#0x0
    0052f68c  0a000012  beq 0x0052f6dc   ; -> LAB_0052f6dc
    0052f690  ee300a28  vadd.f32 s0,s0,s17
    0052f694  eef00a4a  vmov.f32 s1,s20
    0052f698  ee200a29  vmul.f32 s0,s0,s19
    0052f69c  eeb40ae0  vcmpe.f32 s0,s1
    0052f6a0  eef1fa10  vmrs apsr,fpscr
    0052f6a4  3eb00a60  vmovcc.f32 s0,s1
    0052f6a8  3a000002  bcc 0x0052f6b8   ; -> LAB_0052f6b8
    0052f6ac  ee100a10  vmov r0,s0
    0052f6b0  e1500003  cmp r0,r3
    0052f6b4  aeb00a48  vmovge.f32 s0,s16
LAB_0052f6b8:
    0052f6b8  ee100a10  vmov r0,s0
    0052f6bc  e3500445  cmp r0,#0x45000000
    0052f6c0  ae300a69  vsubge.f32 s0,s0,s19
    0052f6c4  aebc0ac0  vcvtge.u32.f32 s0,s0
    0052f6c8  ae102a10  vmovge r2,s0
    0052f6cc  aa000002  bge 0x0052f6dc   ; -> LAB_0052f6dc
    0052f6d0  ee300a29  vadd.f32 s0,s0,s19
    0052f6d4  eebc0ac0  vcvt.u32.f32 s0,s0
    0052f6d8  ee102a10  vmov r2,s0
LAB_0052f6dc:
    0052f6dc  e5960810  ldr r0,[r6,#0x810]
    0052f6e0  e1872602  orr r2,r7,r2, lsl #0xc
    0052f6e4  e7802101  str r2,[r0,r1,lsl #0x2]
    0052f6e8  e2811001  add r1,r1,#0x1
    0052f6ec  e3510080  cmp r1,#0x80
    0052f6f0  baffffcb  blt 0x0052f624   ; -> LAB_0052f624
    0052f6f4  e596081c  ldr r0,[r6,#0x81c]
    0052f6f8  e3c00008  bic r0,r0,#0x8
    0052f6fc  e586081c  str r0,[r6,#0x81c]
LAB_0052f700:
    0052f700  e51f25dc  ldr r2,[0x52f12c]   ; -> 0052f12c
    0052f704  e51f15dc  ldr r1,[0x52f130]   ; -> 0052f130
    0052f708  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    0052f70c  e5911000  ldr r1,[r1,#0x0]   ; -> 0064c92c
    0052f710  e1500001  cmp r0,r1
    0052f714  2a000007  bcs 0x0052f738   ; -> LAB_0052f738
    0052f718  e28d1b02  add r1,sp,#0x800
    0052f71c  e7911108  ldr r1,[r1,r8,lsl #0x2]   ; -> Stack[-0x60]
    0052f720  e1a01401  mov r1,r1, lsl #0x8
    0052f724  e5801000  str r1,[r0,#0x0]
    0052f728  e59f10cc  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052f72c  e5a01004  str r1,[r0,#0x4]!
    0052f730  e2800004  add r0,r0,#0x4
    0052f734  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0052f738:
    0052f738  e5962810  ldr r2,[r6,#0x810]
    0052f73c  e3a01080  mov r1,#0x80
    0052f740  e3a000b0  mov r0,#0xb0
    0052f744  ebef8a6f  bl 0x00112108   ; call FUN_00112108
    0052f748  e3a00001  mov r0,#0x1
    0052f74c  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0052f750:
    0052f750  e2888001  add r8,r8,#0x1
    0052f754  e3580002  cmp r8,#0x2
    0052f758  baffff71  blt 0x0052f524   ; -> LAB_0052f524
    0052f75c  e5940564  ldr r0,[r4,#0x564]
    0052f760  e3100902  tst r0,#0x8000
    0052f764  0a000084  beq 0x0052f97c   ; -> LAB_0052f97c
    0052f768  e5940d78  ldr r0,[r4,#0xd78]
    0052f76c  e0851100  add r1,r5,r0, lsl #0x2
    0052f770  e5917074  ldr r7,[r1,#0x74]
    0052f774  eb010a85  bl 0x00572190   ; call FUN_00572190
    0052f778  e1a06000  cpy r6,r0
    0052f77c  e595016c  ldr r0,[r5,#0x16c]
    0052f780  e1500007  cmp r0,r7
    0052f784  e59501f0  ldr r0,[r5,#0x1f0]
    0052f788  1a00001c  bne 0x0052f800   ; -> LAB_0052f800
    0052f78c  e3500000  cmp r0,#0x0
    0052f790  0a000079  beq 0x0052f97c   ; -> LAB_0052f97c
    0052f794  e51f1670  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052f798  e51f2670  ldr r2,[0x52f130]   ; -> 0052f130
    0052f79c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052f7a0  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052f7a4  e1500002  cmp r0,r2
    0052f7a8  2a000005  bcs 0x0052f7c4   ; -> LAB_0052f7c4
    0052f7ac  e5952274  ldr r2,[r5,#0x274]
    0052f7b0  e5802000  str r2,[r0,#0x0]
    0052f7b4  e59f2040  ldr r2,[0x52f7fc]   ; -> 0052f7fc
    0052f7b8  e5a02004  str r2,[r0,#0x4]!
    0052f7bc  e2800004  add r0,r0,#0x4
    0052f7c0  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052f7c4:
    0052f7c4  e5951274  ldr r1,[r5,#0x274]
    0052f7c8  e5960814  ldr r0,[r6,#0x814]
    0052f7cc  e0802101  add r2,r0,r1, lsl #0x2
    0052f7d0  e59511f0  ldr r1,[r5,#0x1f0]
    0052f7d4  e3a000b0  mov r0,#0xb0
    0052f7d8  ebef8a4a  bl 0x00112108   ; call FUN_00112108
    0052f7dc  e585b1f0  str r11,[r5,#0x1f0]
    0052f7e0  e320f000  nop
    0052f7e4  ea000064  b 0x0052f97c   ; -> LAB_0052f97c
LAB_0052f800:
    0052f800  e3500000  cmp r0,#0x0
    0052f804  1585b1f0  strne r11,[r5,#0x1f0]
    0052f808  e585716c  str r7,[r5,#0x16c]
    0052f80c  e596081c  ldr r0,[r6,#0x81c]
    0052f810  e3100010  tst r0,#0x10
    0052f814  0a000047  beq 0x0052f938   ; -> LAB_0052f938
    0052f818  e5960814  ldr r0,[r6,#0x814]
    0052f81c  e3500000  cmp r0,#0x0
    0052f820  1a00000a  bne 0x0052f850   ; -> LAB_0052f850
    0052f824  e51f06f0  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052f828  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052f82c  e35c0000  cmp r12,#0x0
    0052f830  03a00000  moveq r0,#0x0
    0052f834  0a000004  beq 0x0052f84c   ; -> LAB_0052f84c
    0052f838  e3a03c02  mov r3,#0x200
    0052f83c  e3a02000  mov r2,#0x0
    0052f840  e3a01c01  mov r1,#0x100
    0052f844  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052f848  e12fff3c  blx r12
LAB_0052f84c:
    0052f84c  e5860814  str r0,[r6,#0x814]
LAB_0052f850:
    0052f850  e51f3734  ldr r3,[0x52f124]   ; -> 0052f124
    0052f854  e3a00000  mov r0,#0x0
    0052f858  e3a070ff  mov r7,#0xff
LAB_0052f85c:
    0052f85c  e0862100  add r2,r6,r0, lsl #0x2
    0052f860  ed920a01  vldr.32 s0,[r2,#0x4]
    0052f864  ee101a10  vmov r1,s0
    0052f868  eeb40aca  vcmpe.f32 s0,s20
    0052f86c  eef1fa10  vmrs apsr,fpscr
    0052f870  9a000002  bls 0x0052f880   ; -> LAB_0052f880
    0052f874  e1a01081  mov r1,r1, lsl #0x1
    0052f878  e1570c21  cmp r7,r1, lsr #0x18
    0052f87c  1a000001  bne 0x0052f888   ; -> LAB_0052f888
LAB_0052f880:
    0052f880  e3a01000  mov r1,#0x0
    0052f884  ea000005  b 0x0052f8a0   ; -> LAB_0052f8a0
LAB_0052f888:
    0052f888  ee200a09  vmul.f32 s0,s0,s18
    0052f88c  ee101a10  vmov r1,s0
    0052f890  e1510003  cmp r1,r3
    0052f894  bebc0ac0  vcvtlt.u32.f32 s0,s0
    0052f898  a1a01009  cpyge r1,r9
    0052f89c  be101a10  vmovlt r1,s0
LAB_0052f8a0:
    0052f8a0  e596c814  ldr r12,[r6,#0x814]
    0052f8a4  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052f8a8  ed920a81  vldr.32 s0,[r2,#0x204]
    0052f8ac  ee102a10  vmov r2,s0
    0052f8b0  eeb40a4a  vcmp.f32 s0,s20
    0052f8b4  eef1fa10  vmrs apsr,fpscr
    0052f8b8  11a02082  movne r2,r2, lsl #0x1
    0052f8bc  11570c22  cmpne r7,r2, lsr #0x18
    0052f8c0  03a02000  moveq r2,#0x0
    0052f8c4  0a000012  beq 0x0052f914   ; -> LAB_0052f914
    0052f8c8  ee300a28  vadd.f32 s0,s0,s17
    0052f8cc  eef00a4a  vmov.f32 s1,s20
    0052f8d0  ee200a29  vmul.f32 s0,s0,s19
    0052f8d4  eeb40ae0  vcmpe.f32 s0,s1
    0052f8d8  eef1fa10  vmrs apsr,fpscr
    0052f8dc  3eb00a60  vmovcc.f32 s0,s1
    0052f8e0  3a000002  bcc 0x0052f8f0   ; -> LAB_0052f8f0
    0052f8e4  ee102a10  vmov r2,s0
    0052f8e8  e1520003  cmp r2,r3
    0052f8ec  aeb00a48  vmovge.f32 s0,s16
LAB_0052f8f0:
    0052f8f0  ee102a10  vmov r2,s0
    0052f8f4  e3520445  cmp r2,#0x45000000
    0052f8f8  ae300a69  vsubge.f32 s0,s0,s19
    0052f8fc  aebc0ac0  vcvtge.u32.f32 s0,s0
    0052f900  ae102a10  vmovge r2,s0
    0052f904  aa000002  bge 0x0052f914   ; -> LAB_0052f914
    0052f908  ee300a29  vadd.f32 s0,s0,s19
    0052f90c  eebc0ac0  vcvt.u32.f32 s0,s0
    0052f910  ee102a10  vmov r2,s0
LAB_0052f914:
    0052f914  e596c814  ldr r12,[r6,#0x814]
    0052f918  e1811602  orr r1,r1,r2, lsl #0xc
    0052f91c  e78c1100  str r1,[r12,r0,lsl #0x2]
    0052f920  e2800001  add r0,r0,#0x1
    0052f924  e3500080  cmp r0,#0x80
    0052f928  baffffcb  blt 0x0052f85c   ; -> LAB_0052f85c
    0052f92c  e596081c  ldr r0,[r6,#0x81c]
    0052f930  e3c00010  bic r0,r0,#0x10
    0052f934  e586081c  str r0,[r6,#0x81c]
LAB_0052f938:
    0052f938  e51f1814  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052f93c  e51f2814  ldr r2,[0x52f130]   ; -> 0052f130
    0052f940  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052f944  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052f948  e1500002  cmp r0,r2
    0052f94c  2a000004  bcs 0x0052f964   ; -> LAB_0052f964
    0052f950  e51f215c  ldr r2,[0x52f7fc]   ; -> 0052f7fc
    0052f954  e580b000  str r11,[r0,#0x0]
    0052f958  e5a02004  str r2,[r0,#0x4]!
    0052f95c  e2800004  add r0,r0,#0x4
    0052f960  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052f964:
    0052f964  e5962814  ldr r2,[r6,#0x814]
    0052f968  e3a01080  mov r1,#0x80
    0052f96c  e3a000b0  mov r0,#0xb0
    0052f970  ebef89e4  bl 0x00112108   ; call FUN_00112108
    0052f974  e3a00001  mov r0,#0x1
    0052f978  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0052f97c:
    0052f97c  e3a00000  mov r0,#0x0
LAB_0052f980:
    0052f980  e0841100  add r1,r4,r0, lsl #0x2
    0052f984  e0852100  add r2,r5,r0, lsl #0x2
    0052f988  e5911d7c  ldr r1,[r1,#0xd7c]
    0052f98c  e5922170  ldr r2,[r2,#0x170]
    0052f990  e0851101  add r1,r5,r1, lsl #0x2
    0052f994  e5911074  ldr r1,[r1,#0x74]
    0052f998  e1510002  cmp r1,r2
    0052f99c  1a000002  bne 0x0052f9ac   ; -> LAB_0052f9ac
    0052f9a0  e2800001  add r0,r0,#0x1
    0052f9a4  e3500004  cmp r0,#0x4
    0052f9a8  bafffff4  blt 0x0052f980   ; -> LAB_0052f980
LAB_0052f9ac:
    0052f9ac  e3500004  cmp r0,#0x4
    0052f9b0  e1a0a00d  cpy r10,sp
    0052f9b4  1a000077  bne 0x0052fb98   ; -> LAB_0052fb98
    0052f9b8  e59501f4  ldr r0,[r5,#0x1f4]
    0052f9bc  e3500000  cmp r0,#0x0
    0052f9c0  059501f8  ldreq r0,[r5,#0x1f8]
    0052f9c4  03500000  cmpeq r0,#0x0
    0052f9c8  059501fc  ldreq r0,[r5,#0x1fc]
    0052f9cc  03500000  cmpeq r0,#0x0
    0052f9d0  05950200  ldreq r0,[r5,#0x200]
    0052f9d4  03500000  cmpeq r0,#0x0
    0052f9d8  0a000106  beq 0x0052fdf8   ; -> LAB_0052fdf8
    0052f9dc  e3a07000  mov r7,#0x0
    0052f9e0  e3a08c02  mov r8,#0x200
    0052f9e4  e1a00007  cpy r0,r7
LAB_0052f9e8:
    0052f9e8  e0852100  add r2,r5,r0, lsl #0x2
    0052f9ec  e59231f4  ldr r3,[r2,#0x1f4]
    0052f9f0  e3530000  cmp r3,#0x0
    0052f9f4  0a000007  beq 0x0052fa18   ; -> LAB_0052fa18
    0052f9f8  e5921278  ldr r1,[r2,#0x278]
    0052f9fc  e582b1f4  str r11,[r2,#0x1f4]
    0052fa00  e1510008  cmp r1,r8
    0052fa04  31a08001  cpycc r8,r1
    0052fa08  e0811003  add r1,r1,r3
    0052fa0c  e2413001  sub r3,r1,#0x1
    0052fa10  e1530007  cmp r3,r7
    0052fa14  82417001  subhi r7,r1,#0x1
LAB_0052fa18:
    0052fa18  e2800001  add r0,r0,#0x1
    0052fa1c  e3500004  cmp r0,#0x4
    0052fa20  bafffff0  blt 0x0052f9e8   ; -> LAB_0052f9e8
    0052fa24  e3a09000  mov r9,#0x0
    0052fa28  e3a0b0ff  mov r11,#0xff
LAB_0052fa2c:
    0052fa2c  e0840109  add r0,r4,r9, lsl #0x2
    0052fa30  e5900d7c  ldr r0,[r0,#0xd7c]
    0052fa34  eb0109d5  bl 0x00572190   ; call FUN_00572190
    0052fa38  e1580007  cmp r8,r7
    0052fa3c  e1a06008  cpy r6,r8
    0052fa40  8a00000a  bhi 0x0052fa70   ; -> LAB_0052fa70
    0052fa44  e1a03189  mov r3,r9, lsl #0x3
    0052fa48  e1a0c31b  mov r12,r11, lsl r3
LAB_0052fa4c:
    0052fa4c  e5902818  ldr r2,[r0,#0x818]
    0052fa50  e79a1106  ldr r1,[r10,r6,lsl #0x2]
    0052fa54  e7d22006  ldrb r2,[r2,r6]
    0052fa58  e1c1100c  bic r1,r1,r12
    0052fa5c  e1811312  orr r1,r1,r2, lsl r3
    0052fa60  e78a1106  str r1,[r10,r6,lsl #0x2]
    0052fa64  e2866001  add r6,r6,#0x1
    0052fa68  e1560007  cmp r6,r7
    0052fa6c  9afffff6  bls 0x0052fa4c   ; -> LAB_0052fa4c
LAB_0052fa70:
    0052fa70  e2899001  add r9,r9,#0x1
    0052fa74  e3590004  cmp r9,#0x4
    0052fa78  baffffeb  blt 0x0052fa2c   ; -> LAB_0052fa2c
    0052fa7c  e3580c01  cmp r8,#0x100
    0052fa80  2a00002f  bcs 0x0052fb44   ; -> LAB_0052fb44
    0052fa84  e3570c01  cmp r7,#0x100
    0052fa88  3a000020  bcc 0x0052fb10   ; -> LAB_0052fb10
    0052fa8c  e51f6968  ldr r6,[0x52f12c]   ; -> 0052f12c
    0052fa90  e51f9968  ldr r9,[0x52f130]   ; -> 0052f130
    0052fa94  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052fa98  e5991000  ldr r1,[r9,#0x0]   ; -> 0064c92c
    0052fa9c  e1500001  cmp r0,r1
    0052faa0  2a000005  bcs 0x0052fabc   ; -> LAB_0052fabc
    0052faa4  e3881b01  orr r1,r8,#0x400
    0052faa8  e5801000  str r1,[r0,#0x0]
    0052faac  e51f12b8  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052fab0  e5a01004  str r1,[r0,#0x4]!
    0052fab4  e2800004  add r0,r0,#0x4
    0052fab8  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052fabc:
    0052fabc  e08a2108  add r2,r10,r8, lsl #0x2
    0052fac0  e2681c01  rsb r1,r8,#0x100
    0052fac4  e3a000b0  mov r0,#0xb0
    0052fac8  ebef898e  bl 0x00112108   ; call FUN_00112108
    0052facc  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052fad0  e5991000  ldr r1,[r9,#0x0]   ; -> 0064c92c
    0052fad4  e1500001  cmp r0,r1
    0052fad8  2a000005  bcs 0x0052faf4   ; -> LAB_0052faf4
    0052fadc  e3a01c05  mov r1,#0x500
    0052fae0  e5801000  str r1,[r0,#0x0]
    0052fae4  e51f12f0  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052fae8  e5a01004  str r1,[r0,#0x4]!
    0052faec  e2800004  add r0,r0,#0x4
    0052faf0  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052faf4:
    0052faf4  e28a2b01  add r2,r10,#0x400
    0052faf8  e24710ff  sub r1,r7,#0xff
    0052fafc  e3a000b0  mov r0,#0xb0
    0052fb00  ebef8980  bl 0x00112108   ; call FUN_00112108
    0052fb04  e320f000  nop
    0052fb08  e320f000  nop
    0052fb0c  ea0000b9  b 0x0052fdf8   ; -> LAB_0052fdf8
LAB_0052fb10:
    0052fb10  e51f19ec  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052fb14  e51f29ec  ldr r2,[0x52f130]   ; -> 0052f130
    0052fb18  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052fb1c  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052fb20  e1500002  cmp r0,r2
    0052fb24  2a000013  bcs 0x0052fb78   ; -> LAB_0052fb78
    0052fb28  e3882b01  orr r2,r8,#0x400
    0052fb2c  e5802000  str r2,[r0,#0x0]
    0052fb30  e51f233c  ldr r2,[0x52f7fc]   ; -> 0052f7fc
    0052fb34  e5a02004  str r2,[r0,#0x4]!
    0052fb38  e2800004  add r0,r0,#0x4
    0052fb3c  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
    0052fb40  ea00000c  b 0x0052fb78   ; -> LAB_0052fb78
LAB_0052fb44:
    0052fb44  e51f1a20  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052fb48  e51f2a20  ldr r2,[0x52f130]   ; -> 0052f130
    0052fb4c  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052fb50  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052fb54  e1500002  cmp r0,r2
    0052fb58  2a000006  bcs 0x0052fb78   ; -> LAB_0052fb78
    0052fb5c  e2482c01  sub r2,r8,#0x100
    0052fb60  e3822c05  orr r2,r2,#0x500
    0052fb64  e5802000  str r2,[r0,#0x0]
    0052fb68  e51f2374  ldr r2,[0x52f7fc]   ; -> 0052f7fc
    0052fb6c  e5a02004  str r2,[r0,#0x4]!
    0052fb70  e2800004  add r0,r0,#0x4
    0052fb74  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052fb78:
    0052fb78  e0470008  sub r0,r7,r8
    0052fb7c  e2801001  add r1,r0,#0x1
    0052fb80  e08a2108  add r2,r10,r8, lsl #0x2
    0052fb84  e3a000b0  mov r0,#0xb0
    0052fb88  ebef895e  bl 0x00112108   ; call FUN_00112108
    0052fb8c  e320f000  nop
    0052fb90  e320f000  nop
    0052fb94  ea000097  b 0x0052fdf8   ; -> LAB_0052fdf8
LAB_0052fb98:
    0052fb98  eef09a6a  vmov.f32 s19,s21
    0052fb9c  e59f82f4  ldr r8,[0x52fe98]   ; -> 0052fe98
    0052fba0  ed9fbaba  vldr.32 s22,[pc,#0x2e8]   ; -> 0052fe90
    0052fba4  ed9f8aba  vldr.32 s16,[pc,#0x2e8]   ; -> 0052fe94
    0052fba8  e3a07000  mov r7,#0x0
    0052fbac  e3a090ff  mov r9,#0xff
LAB_0052fbb0:
    0052fbb0  e0840107  add r0,r4,r7, lsl #0x2
    0052fbb4  e5900d7c  ldr r0,[r0,#0xd7c]
    0052fbb8  eb010974  bl 0x00572190   ; call FUN_00572190
    0052fbbc  e1a06000  cpy r6,r0
    0052fbc0  e0850107  add r0,r5,r7, lsl #0x2
    0052fbc4  e59011f4  ldr r1,[r0,#0x1f4]
    0052fbc8  e3510000  cmp r1,#0x0
    0052fbcc  1580b1f4  strne r11,[r0,#0x1f4]
    0052fbd0  e596081c  ldr r0,[r6,#0x81c]
    0052fbd4  e3100020  tst r0,#0x20
    0052fbd8  0a00004b  beq 0x0052fd0c   ; -> LAB_0052fd0c
    0052fbdc  e5960818  ldr r0,[r6,#0x818]
    0052fbe0  e3500000  cmp r0,#0x0
    0052fbe4  1a00000a  bne 0x0052fc14   ; -> LAB_0052fc14
    0052fbe8  e51f0ab4  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052fbec  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052fbf0  e35c0000  cmp r12,#0x0
    0052fbf4  03a00000  moveq r0,#0x0
    0052fbf8  0a000004  beq 0x0052fc10   ; -> LAB_0052fc10
    0052fbfc  e3a03c02  mov r3,#0x200
    0052fc00  e3a02000  mov r2,#0x0
    0052fc04  e3a01c01  mov r1,#0x100
    0052fc08  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052fc0c  e12fff3c  blx r12
LAB_0052fc10:
    0052fc10  e5860818  str r0,[r6,#0x818]
LAB_0052fc14:
    0052fc14  eeb09a69  vmov.f32 s18,s19
    0052fc18  e3a00000  mov r0,#0x0
LAB_0052fc1c:
    0052fc1c  eef00a4b  vmov.f32 s1,s22
    0052fc20  e0861100  add r1,r6,r0, lsl #0x2
    0052fc24  e5963818  ldr r3,[r6,#0x818]
    0052fc28  ed910a01  vldr.32 s0,[r1,#0x4]
    0052fc2c  ee101a10  vmov r1,s0
    0052fc30  e35105fe  cmp r1,#0x3f800000
    0052fc34  ceb00a68  vmovgt.f32 s0,s17
    0052fc38  e1a01000  cpy r1,r0
    0052fc3c  e2800001  add r0,r0,#0x1
    0052fc40  e3500c01  cmp r0,#0x100
    0052fc44  ee400a09  vmla.f32 s1,s0,s18
    0052fc48  eebc0ae0  vcvt.u32.f32 s0,s1
    0052fc4c  ee102a10  vmov r2,s0
    0052fc50  e7c32001  strb r2,[r3,r1]
    0052fc54  bafffff0  blt 0x0052fc1c   ; -> LAB_0052fc1c
    0052fc58  e1500008  cmp r0,r8
    0052fc5c  aa000025  bge 0x0052fcf8   ; -> LAB_0052fcf8
    0052fc60  e59f2234  ldr r2,[0x52fe9c]   ; -> 0052fe9c
LAB_0052fc64:
    0052fc64  e0861100  add r1,r6,r0, lsl #0x2
    0052fc68  ed910a01  vldr.32 s0,[r1,#0x4]
    0052fc6c  ee101a10  vmov r1,s0
    0052fc70  eeb40a4a  vcmp.f32 s0,s20
    0052fc74  eef1fa10  vmrs apsr,fpscr
    0052fc78  11a01081  movne r1,r1, lsl #0x1
    0052fc7c  11590c21  cmpne r9,r1, lsr #0x18
    0052fc80  05961818  ldreq r1,[r6,#0x818]
    0052fc84  07c1b000  strbeq r11,[r1,r0]
    0052fc88  0a000017  beq 0x0052fcec   ; -> LAB_0052fcec
    0052fc8c  ee300a28  vadd.f32 s0,s0,s17
    0052fc90  eef00a4a  vmov.f32 s1,s20
    0052fc94  ee200a08  vmul.f32 s0,s0,s16
    0052fc98  eeb40ae0  vcmpe.f32 s0,s1
    0052fc9c  eef1fa10  vmrs apsr,fpscr
    0052fca0  3eb00a60  vmovcc.f32 s0,s1
    0052fca4  3a000002  bcc 0x0052fcb4   ; -> LAB_0052fcb4
    0052fca8  ee101a10  vmov r1,s0
    0052fcac  e1510002  cmp r1,r2
    0052fcb0  aeb00a49  vmovge.f32 s0,s18
LAB_0052fcb4:
    0052fcb4  ee101a10  vmov r1,s0
    0052fcb8  e3510443  cmp r1,#0x43000000
    0052fcbc  ba000005  blt 0x0052fcd8   ; -> LAB_0052fcd8
    0052fcc0  ee300a48  vsub.f32 s0,s0,s16
    0052fcc4  e5963818  ldr r3,[r6,#0x818]
    0052fcc8  eebc0ac0  vcvt.u32.f32 s0,s0
    0052fccc  ee101a10  vmov r1,s0
    0052fcd0  e7c31000  strb r1,[r3,r0]
    0052fcd4  ea000004  b 0x0052fcec   ; -> LAB_0052fcec
LAB_0052fcd8:
    0052fcd8  ee300a08  vadd.f32 s0,s0,s16
    0052fcdc  e5963818  ldr r3,[r6,#0x818]
    0052fce0  eebc0ac0  vcvt.u32.f32 s0,s0
    0052fce4  ee101a10  vmov r1,s0
    0052fce8  e7c31000  strb r1,[r3,r0]
LAB_0052fcec:
    0052fcec  e2800001  add r0,r0,#0x1
    0052fcf0  e1500008  cmp r0,r8
    0052fcf4  baffffda  blt 0x0052fc64   ; -> LAB_0052fc64
LAB_0052fcf8:
    0052fcf8  e5961818  ldr r1,[r6,#0x818]
    0052fcfc  e7c1b000  strb r11,[r1,r0]
    0052fd00  e596081c  ldr r0,[r6,#0x81c]
    0052fd04  e3c00020  bic r0,r0,#0x20
    0052fd08  e586081c  str r0,[r6,#0x81c]
LAB_0052fd0c:
    0052fd0c  e1a03187  mov r3,r7, lsl #0x3
    0052fd10  e3a00000  mov r0,#0x0
    0052fd14  e1a0c319  mov r12,r9, lsl r3
LAB_0052fd18:
    0052fd18  e5962818  ldr r2,[r6,#0x818]
    0052fd1c  e79a1100  ldr r1,[r10,r0,lsl #0x2]   ; -> Stack[-0x860]
    0052fd20  e7d22000  ldrb r2,[r2,r0]
    0052fd24  e1c1100c  bic r1,r1,r12
    0052fd28  e1811312  orr r1,r1,r2, lsl r3
    0052fd2c  e78a1100  str r1,[r10,r0,lsl #0x2]   ; -> Stack[-0x860]
    0052fd30  e2800001  add r0,r0,#0x1
    0052fd34  e3500c02  cmp r0,#0x200
    0052fd38  bafffff6  blt 0x0052fd18   ; -> LAB_0052fd18
    0052fd3c  e2877001  add r7,r7,#0x1
    0052fd40  e3570004  cmp r7,#0x4
    0052fd44  baffff99  blt 0x0052fbb0   ; -> LAB_0052fbb0
    0052fd48  e3570004  cmp r7,#0x4
    0052fd4c  1a000029  bne 0x0052fdf8   ; -> LAB_0052fdf8
    0052fd50  e51f6c2c  ldr r6,[0x52f12c]   ; -> 0052f12c
    0052fd54  e51f7c2c  ldr r7,[0x52f130]   ; -> 0052f130
    0052fd58  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052fd5c  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052fd60  e1500001  cmp r0,r1
    0052fd64  2a000005  bcs 0x0052fd80   ; -> LAB_0052fd80
    0052fd68  e3a01b01  mov r1,#0x400
    0052fd6c  e5801000  str r1,[r0,#0x0]
    0052fd70  e51f157c  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052fd74  e5a01004  str r1,[r0,#0x4]!
    0052fd78  e2800004  add r0,r0,#0x4
    0052fd7c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052fd80:
    0052fd80  e1a0200a  cpy r2,r10
    0052fd84  e3a01c01  mov r1,#0x100
    0052fd88  e3a000b0  mov r0,#0xb0
    0052fd8c  ebef88dd  bl 0x00112108   ; call FUN_00112108
    0052fd90  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0052fd94  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    0052fd98  e1500001  cmp r0,r1
    0052fd9c  2a000005  bcs 0x0052fdb8   ; -> LAB_0052fdb8
    0052fda0  e3a01c05  mov r1,#0x500
    0052fda4  e5801000  str r1,[r0,#0x0]
    0052fda8  e51f15b4  ldr r1,[0x52f7fc]   ; -> 0052f7fc
    0052fdac  e5a01004  str r1,[r0,#0x4]!
    0052fdb0  e2800004  add r0,r0,#0x4
    0052fdb4  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_0052fdb8:
    0052fdb8  e28a2b01  add r2,r10,#0x400
    0052fdbc  e3a01c01  mov r1,#0x100
    0052fdc0  e3a000b0  mov r0,#0xb0
    0052fdc4  ebef88cf  bl 0x00112108   ; call FUN_00112108
    0052fdc8  e3a00001  mov r0,#0x1
    0052fdcc  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
    0052fdd0  e3a00000  mov r0,#0x0
LAB_0052fdd4:
    0052fdd4  e0841100  add r1,r4,r0, lsl #0x2
    0052fdd8  e0852100  add r2,r5,r0, lsl #0x2
    0052fddc  e5911d7c  ldr r1,[r1,#0xd7c]
    0052fde0  e2800001  add r0,r0,#0x1
    0052fde4  e3500004  cmp r0,#0x4
    0052fde8  e0851101  add r1,r5,r1, lsl #0x2
    0052fdec  e5911074  ldr r1,[r1,#0x74]
    0052fdf0  e5821170  str r1,[r2,#0x170]
    0052fdf4  bafffff6  blt 0x0052fdd4   ; -> LAB_0052fdd4
LAB_0052fdf8:
    0052fdf8  e59405f4  ldr r0,[r4,#0x5f4]
    0052fdfc  e3100007  tst r0,#0x7
    0052fe00  0a000091  beq 0x0053004c   ; -> LAB_0053004c
    0052fe04  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0052fe08  e59f1090  ldr r1,[0x52fea0]   ; -> 0052fea0
    0052fe0c  e5900000  ldr r0,[r0,#0x0]
    0052fe10  e1100001  tst r0,r1
    0052fe14  0a00008c  beq 0x0053004c   ; -> LAB_0053004c
    0052fe18  e5940de4  ldr r0,[r4,#0xde4]
    0052fe1c  e0851100  add r1,r5,r0, lsl #0x2
    0052fe20  e5917074  ldr r7,[r1,#0x74]
    0052fe24  eb0108d9  bl 0x00572190   ; call FUN_00572190
    0052fe28  e1a06000  cpy r6,r0
    0052fe2c  e5950180  ldr r0,[r5,#0x180]
    0052fe30  e59fa06c  ldr r10,[0x52fea4]   ; -> 0052fea4
    0052fe34  e1500007  cmp r0,r7
    0052fe38  e5950204  ldr r0,[r5,#0x204]
    0052fe3c  1a000019  bne 0x0052fea8   ; -> LAB_0052fea8
    0052fe40  e3500000  cmp r0,#0x0
    0052fe44  0a000080  beq 0x0053004c   ; -> LAB_0053004c
    0052fe48  e51f1d24  ldr r1,[0x52f12c]   ; -> 0052f12c
    0052fe4c  e51f2d24  ldr r2,[0x52f130]   ; -> 0052f130
    0052fe50  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0052fe54  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    0052fe58  e1500002  cmp r0,r2
    0052fe5c  2a000002  bcs 0x0052fe6c   ; -> LAB_0052fe6c
    0052fe60  e5952288  ldr r2,[r5,#0x288]
    0052fe64  e8a00404  stmia r0!,{r2,r10}
    0052fe68  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_0052fe6c:
    0052fe6c  e5951288  ldr r1,[r5,#0x288]
    0052fe70  e5960808  ldr r0,[r6,#0x808]
    0052fe74  e0802101  add r2,r0,r1, lsl #0x2
    0052fe78  e5951204  ldr r1,[r5,#0x204]
    0052fe7c  e3a000e8  mov r0,#0xe8
    0052fe80  ebef88a0  bl 0x00112108   ; call FUN_00112108
    0052fe84  e3a00000  mov r0,#0x0
    0052fe88  e5850204  str r0,[r5,#0x204]
    0052fe8c  ea00006e  b 0x0053004c   ; -> LAB_0053004c
LAB_0052fea8:
    0052fea8  e3500000  cmp r0,#0x0
    0052feac  13a00000  movne r0,#0x0
    0052feb0  15850204  strne r0,[r5,#0x204]
    0052feb4  e5857180  str r7,[r5,#0x180]
    0052feb8  e596081c  ldr r0,[r6,#0x81c]
    0052febc  e3100002  tst r0,#0x2
    0052fec0  0a000052  beq 0x00530010   ; -> LAB_00530010
    0052fec4  e5960808  ldr r0,[r6,#0x808]
    0052fec8  e3500000  cmp r0,#0x0
    0052fecc  1a00000a  bne 0x0052fefc   ; -> LAB_0052fefc
    0052fed0  e51f0d9c  ldr r0,[0x52f13c]   ; -> 0052f13c
    0052fed4  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0052fed8  e35c0000  cmp r12,#0x0
    0052fedc  03a00000  moveq r0,#0x0
    0052fee0  0a000004  beq 0x0052fef8   ; -> LAB_0052fef8
    0052fee4  e3a03c02  mov r3,#0x200
    0052fee8  e3a02000  mov r2,#0x0
    0052feec  e3a01c01  mov r1,#0x100
    0052fef0  e3a00801  mov r0,#0x10000   ; -> 00010000
    0052fef4  e12fff3c  blx r12
LAB_0052fef8:
    0052fef8  e5860808  str r0,[r6,#0x808]
LAB_0052fefc:
    0052fefc  eeb00a4c  vmov.f32 s0,s24
    0052ff00  eef00a6b  vmov.f32 s1,s23
    0052ff04  eeb01a4a  vmov.f32 s2,s20
    0052ff08  e51f8dec  ldr r8,[0x52f124]   ; -> 0052f124
    0052ff0c  e59f73a0  ldr r7,[0x5302b4]   ; -> 005302b4
    0052ff10  e3a01000  mov r1,#0x0
    0052ff14  eddf1ae4  vldr.32 s3,[pc,#0x390]   ; -> 005302ac
    0052ff18  ed9f2ae4  vldr.32 s4,[pc,#0x390]   ; -> 005302b0
    0052ff1c  e3a030ff  mov r3,#0xff
    0052ff20  e1a09001  cpy r9,r1
LAB_0052ff24:
    0052ff24  e0862101  add r2,r6,r1, lsl #0x2
    0052ff28  edd22a81  vldr.32 s5,[r2,#0x204]
    0052ff2c  ee120a90  vmov r0,s5
    0052ff30  eef42a41  vcmp.f32 s5,s2
    0052ff34  eef1fa10  vmrs apsr,fpscr
    0052ff38  11a00080  movne r0,r0, lsl #0x1
    0052ff3c  11530c20  cmpne r3,r0, lsr #0x18
    0052ff40  05960808  ldreq r0,[r6,#0x808]
    0052ff44  07809101  streq r9,[r0,r1,lsl #0x2]
    0052ff48  0a000016  beq 0x0052ffa8   ; -> LAB_0052ffa8
    0052ff4c  ee722aa1  vadd.f32 s5,s5,s3
    0052ff50  ee622aa0  vmul.f32 s5,s5,s1
    0052ff54  eef42ac1  vcmpe.f32 s5,s2
    0052ff58  eef1fa10  vmrs apsr,fpscr
    0052ff5c  3ef02a41  vmovcc.f32 s5,s2
    0052ff60  3a000002  bcc 0x0052ff70   ; -> LAB_0052ff70
    0052ff64  ee120a90  vmov r0,s5
    0052ff68  e3500446  cmp r0,#0x46000000
    0052ff6c  aef02a42  vmovge.f32 s5,s4
LAB_0052ff70:
    0052ff70  ee120a90  vmov r0,s5
    0052ff74  e1500008  cmp r0,r8
    0052ff78  ba000005  blt 0x0052ff94   ; -> LAB_0052ff94
    0052ff7c  ee722ac0  vsub.f32 s5,s5,s0
    0052ff80  e596c808  ldr r12,[r6,#0x808]
    0052ff84  eefc2ae2  vcvt.u32.f32 s5,s5
    0052ff88  ee120a90  vmov r0,s5
    0052ff8c  e78c0101  str r0,[r12,r1,lsl #0x2]
    0052ff90  ea000004  b 0x0052ffa8   ; -> LAB_0052ffa8
LAB_0052ff94:
    0052ff94  ee722a80  vadd.f32 s5,s5,s0
    0052ff98  e596c808  ldr r12,[r6,#0x808]
    0052ff9c  eefc2ae2  vcvt.u32.f32 s5,s5
    0052ffa0  ee120a90  vmov r0,s5
    0052ffa4  e78c0101  str r0,[r12,r1,lsl #0x2]
LAB_0052ffa8:
    0052ffa8  edd22a01  vldr.32 s5,[r2,#0x4]
    0052ffac  ee120a90  vmov r0,s5
    0052ffb0  eef42ac1  vcmpe.f32 s5,s2
    0052ffb4  eef1fa10  vmrs apsr,fpscr
    0052ffb8  9a000002  bls 0x0052ffc8   ; -> LAB_0052ffc8
    0052ffbc  e1a00080  mov r0,r0, lsl #0x1
    0052ffc0  e1530c20  cmp r3,r0, lsr #0x18
    0052ffc4  1a000001  bne 0x0052ffd0   ; -> LAB_0052ffd0
LAB_0052ffc8:
    0052ffc8  e3a02000  mov r2,#0x0
    0052ffcc  ea000005  b 0x0052ffe8   ; -> LAB_0052ffe8
LAB_0052ffd0:
    0052ffd0  ee622aa0  vmul.f32 s5,s5,s1
    0052ffd4  ee120a90  vmov r0,s5
    0052ffd8  e3500445  cmp r0,#0x45000000
    0052ffdc  befc2ae2  vcvtlt.u32.f32 s5,s5
    0052ffe0  a1a02007  cpyge r2,r7
    0052ffe4  be122a90  vmovlt r2,s5
LAB_0052ffe8:
    0052ffe8  e5960808  ldr r0,[r6,#0x808]
    0052ffec  e790c101  ldr r12,[r0,r1,lsl #0x2]
    0052fff0  e18c2682  orr r2,r12,r2, lsl #0xd
    0052fff4  e7802101  str r2,[r0,r1,lsl #0x2]
    0052fff8  e2811001  add r1,r1,#0x1
    0052fffc  e3510080  cmp r1,#0x80
    00530000  baffffc7  blt 0x0052ff24   ; -> LAB_0052ff24
    00530004  e596081c  ldr r0,[r6,#0x81c]
    00530008  e3c00002  bic r0,r0,#0x2
    0053000c  e586081c  str r0,[r6,#0x81c]
LAB_00530010:
    00530010  e51f1eec  ldr r1,[0x52f12c]   ; -> 0052f12c
    00530014  e51f2eec  ldr r2,[0x52f130]   ; -> 0052f130
    00530018  e5910000  ldr r0,[r1,#0x0]   ; -> 0064c928
    0053001c  e5922000  ldr r2,[r2,#0x0]   ; -> 0064c92c
    00530020  e1500002  cmp r0,r2
    00530024  2a000002  bcs 0x00530034   ; -> LAB_00530034
    00530028  e3a02000  mov r2,#0x0
    0053002c  e8a00404  stmia r0!,{r2,r10}
    00530030  e5810000  str r0,[r1,#0x0]   ; -> 0064c928
LAB_00530034:
    00530034  e5962808  ldr r2,[r6,#0x808]
    00530038  e3a01080  mov r1,#0x80
    0053003c  e3a000e8  mov r0,#0xe8
    00530040  ebef8830  bl 0x00112108   ; call FUN_00112108
    00530044  e3a00001  mov r0,#0x1
    00530048  e58d0808  str r0,[sp,#0x808]   ; -> Stack[-0x58]
LAB_0053004c:
    0053004c  e59405f4  ldr r0,[r4,#0x5f4]
    00530050  e3a01007  mov r1,#0x7
    00530054  e1d10000  bics r0,r1,r0
    00530058  1a0000af  bne 0x0053031c   ; -> LAB_0053031c
    0053005c  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    00530060  e59f1250  ldr r1,[0x5302b8]   ; -> 005302b8
    00530064  e5900000  ldr r0,[r0,#0x0]
    00530068  e1100001  tst r0,r1
    0053006c  0a0000aa  beq 0x0053031c   ; -> LAB_0053031c
    00530070  e3a00000  mov r0,#0x0
LAB_00530074:
    00530074  e0841100  add r1,r4,r0, lsl #0x2
    00530078  e0852100  add r2,r5,r0, lsl #0x2
    0053007c  e5911df8  ldr r1,[r1,#0xdf8]
    00530080  e5922184  ldr r2,[r2,#0x184]
    00530084  e0851101  add r1,r5,r1, lsl #0x2
    00530088  e5911074  ldr r1,[r1,#0x74]
    0053008c  e1510002  cmp r1,r2
    00530090  1a000002  bne 0x005300a0   ; -> LAB_005300a0
    00530094  e2800001  add r0,r0,#0x1
    00530098  e3500003  cmp r0,#0x3
    0053009c  bafffff4  blt 0x00530074   ; -> LAB_00530074
LAB_005300a0:
    005300a0  e3500003  cmp r0,#0x3
    005300a4  0a00009c  beq 0x0053031c   ; -> LAB_0053031c
    005300a8  e3a00000  mov r0,#0x0
    005300ac  e28dbb01  add r11,sp,#0x400
    005300b0  e28bbff2  add r11,r11,#0x3c8
    005300b4  e1a01000  cpy r1,r0
    005300b8  e1a02000  cpy r2,r0
    005300bc  e1a03000  cpy r3,r0
    005300c0  e1a06000  cpy r6,r0
    005300c4  e1a07000  cpy r7,r0
    005300c8  e1a08000  cpy r8,r0
    005300cc  e1a09000  cpy r9,r0
    005300d0  e1a0a000  cpy r10,r0
    005300d4  e1a0c000  cpy r12,r0
    005300d8  e1a0e000  cpy lr,r0
    005300dc  e8ab57cf  stmia r11!,{r0,r1,r2,r3,r6,r7,r8,r9,r10,r12,lr}   ; -> Stack[-0x98]
    005300e0  eeb08a4a  vmov.f32 s16,s20
    005300e4  e3a080ff  mov r8,#0xff
    005300e8  e3a0a020  mov r10,#0x20
    005300ec  e51f9258  ldr r9,[0x52fe9c]   ; -> 0052fe9c
    005300f0  e88b004f  stmia r11,{r0,r1,r2,r3,r6}   ; -> Stack[-0x6c]
    005300f4  e24bb02c  sub r11,r11,#0x2c
    005300f8  eddf8a6f  vldr.32 s17,[pc,#0x1bc]   ; -> 005302bc
LAB_005300fc:
    005300fc  e0840107  add r0,r4,r7, lsl #0x2
    00530100  e5900df8  ldr r0,[r0,#0xdf8]
    00530104  eb010821  bl 0x00572190   ; call FUN_00572190
    00530108  e1a06000  cpy r6,r0
    0053010c  e590081c  ldr r0,[r0,#0x81c]
    00530110  e3100004  tst r0,#0x4
    00530114  0a000036  beq 0x005301f4   ; -> LAB_005301f4
    00530118  e596080c  ldr r0,[r6,#0x80c]
    0053011c  e3500000  cmp r0,#0x0
    00530120  1a00000a  bne 0x00530150   ; -> LAB_00530150
    00530124  e51f0ff0  ldr r0,[0x52f13c]   ; -> 0052f13c
    00530128  e590c000  ldr r12,[r0,#0x0]   ; -> 0064c938
    0053012c  e35c0000  cmp r12,#0x0
    00530130  03a00000  moveq r0,#0x0
    00530134  0a000004  beq 0x0053014c   ; -> LAB_0053014c
    00530138  e3a03040  mov r3,#0x40
    0053013c  e3a02000  mov r2,#0x0
    00530140  e3a01c01  mov r1,#0x100
    00530144  e3a00801  mov r0,#0x10000   ; -> 00010000
    00530148  e12fff3c  blx r12
LAB_0053014c:
    0053014c  e586080c  str r0,[r6,#0x80c]
LAB_00530150:
    00530150  e3a00000  mov r0,#0x0
LAB_00530154:
    00530154  e0861100  add r1,r6,r0, lsl #0x2
    00530158  ed910a01  vldr.32 s0,[r1,#0x4]
    0053015c  ee200a2a  vmul.f32 s0,s0,s21
    00530160  ee102a10  vmov r2,s0
    00530164  eeb40ac8  vcmpe.f32 s0,s16
    00530168  eef1fa10  vmrs apsr,fpscr
    0053016c  9a000002  bls 0x0053017c   ; -> LAB_0053017c
    00530170  e1a02082  mov r2,r2, lsl #0x1
    00530174  e1580c22  cmp r8,r2, lsr #0x18
    00530178  1a000001  bne 0x00530184   ; -> LAB_00530184
LAB_0053017c:
    0053017c  e3a02000  mov r2,#0x0
    00530180  ea000004  b 0x00530198   ; -> LAB_00530198
LAB_00530184:
    00530184  ee102a10  vmov r2,s0
    00530188  e1520009  cmp r2,r9
    0053018c  bebc0ac0  vcvtlt.u32.f32 s0,s0
    00530190  a3a020ff  movge r2,#0xff
    00530194  be102a10  vmovlt r2,s0
LAB_00530198:
    00530198  e596380c  ldr r3,[r6,#0x80c]
    0053019c  e7832100  str r2,[r3,r0,lsl #0x2]
    005301a0  ed910a09  vldr.32 s0,[r1,#0x24]
    005301a4  e596c80c  ldr r12,[r6,#0x80c]
    005301a8  ee200a28  vmul.f32 s0,s0,s17
    005301ac  eeb00ac0  vabs.f32 s0,s0
    005301b0  eebc0ac0  vcvt.u32.f32 s0,s0
    005301b4  ee102a10  vmov r2,s0
    005301b8  e202307f  and r3,r2,#0x7f
    005301bc  e08a2100  add r2,r10,r0, lsl #0x2
    005301c0  e2800001  add r0,r0,#0x1
    005301c4  e78c3002  str r3,[r12,r2]
    005301c8  ed910a09  vldr.32 s0,[r1,#0x24]
    005301cc  eeb40ac8  vcmpe.f32 s0,s16
    005301d0  eef1fa10  vmrs apsr,fpscr
    005301d4  3596180c  ldrcc r1,[r6,#0x80c]
    005301d8  33833080  orrcc r3,r3,#0x80
    005301dc  37813002  strcc r3,[r1,r2]
    005301e0  e3500008  cmp r0,#0x8
    005301e4  baffffda  blt 0x00530154   ; -> LAB_00530154
    005301e8  e596081c  ldr r0,[r6,#0x81c]
    005301ec  e3c00004  bic r0,r0,#0x4
    005301f0  e586081c  str r0,[r6,#0x81c]
LAB_005301f4:
    005301f4  e3a00000  mov r0,#0x0
    005301f8  e1a01187  mov r1,r7, lsl #0x3
LAB_005301fc:
    005301fc  e596280c  ldr r2,[r6,#0x80c]
    00530200  e08a3100  add r3,r10,r0, lsl #0x2
    00530204  e7922003  ldr r2,[r2,r3]
    00530208  e79b3100  ldr r3,[r11,r0,lsl #0x2]   ; -> Stack[-0x98]
    0053020c  e1832112  orr r2,r3,r2, lsl r1
    00530210  e78b2100  str r2,[r11,r0,lsl #0x2]   ; -> Stack[-0x98]
    00530214  e596380c  ldr r3,[r6,#0x80c]
    00530218  e08b2100  add r2,r11,r0, lsl #0x2
    0053021c  e592c020  ldr r12,[r2,#0x20]   ; -> Stack[-0x78]
    00530220  e7933100  ldr r3,[r3,r0,lsl #0x2]
    00530224  e2800001  add r0,r0,#0x1
    00530228  e3500008  cmp r0,#0x8
    0053022c  e18c3113  orr r3,r12,r3, lsl r1
    00530230  e5823020  str r3,[r2,#0x20]   ; -> Stack[-0x78]
    00530234  bafffff0  blt 0x005301fc   ; -> LAB_005301fc
    00530238  e2877001  add r7,r7,#0x1
    0053023c  e3570003  cmp r7,#0x3
    00530240  baffffad  blt 0x005300fc   ; -> LAB_005300fc
    00530244  e3570003  cmp r7,#0x3
    00530248  1a000033  bne 0x0053031c   ; -> LAB_0053031c
    0053024c  e59d0808  ldr r0,[sp,#0x808]   ; -> Stack[-0x58]
    00530250  e3500000  cmp r0,#0x0
    00530254  03a0102d  moveq r1,#0x2d
    00530258  03a000c0  moveq r0,#0xc0
    0053025c  0bffdc32  bleq 0x0052732c   ; call FUN_0052732c
    00530260  e59f6058  ldr r6,[0x5302c0]   ; -> 005302c0
    00530264  e59f7058  ldr r7,[0x5302c4]   ; -> 005302c4
    00530268  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    0053026c  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    00530270  e1500001  cmp r0,r1
    00530274  2a000005  bcs 0x00530290   ; -> LAB_00530290
    00530278  e3a01000  mov r1,#0x0
    0053027c  e5801000  str r1,[r0,#0x0]
    00530280  e59f1040  ldr r1,[0x5302c8]   ; -> 005302c8
    00530284  e5a01004  str r1,[r0,#0x4]!
    00530288  e2800004  add r0,r0,#0x4
    0053028c  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_00530290:
    00530290  e1a0200b  cpy r2,r11
    00530294  e3a01010  mov r1,#0x10
    00530298  e3a00f49  mov r0,#0x124
    0053029c  ebef8799  bl 0x00112108   ; call FUN_00112108
    005302a0  e320f000  nop
    005302a4  e320f000  nop
    005302a8  ea000007  b 0x005302cc   ; -> LAB_005302cc
LAB_005302cc:
    005302cc  e5960000  ldr r0,[r6,#0x0]   ; -> 0064c928
    005302d0  e5971000  ldr r1,[r7,#0x0]   ; -> 0064c92c
    005302d4  e1500001  cmp r0,r1
    005302d8  2a000005  bcs 0x005302f4   ; -> LAB_005302f4
    005302dc  e3a01000  mov r1,#0x0
    005302e0  e5801000  str r1,[r0,#0x0]
    005302e4  e3a01c01  mov r1,#0x100
    005302e8  e5a01004  str r1,[r0,#0x4]!
    005302ec  e2800004  add r0,r0,#0x4
    005302f0  e5860000  str r0,[r6,#0x0]   ; -> 0064c928
LAB_005302f4:
    005302f4  e3a00000  mov r0,#0x0
LAB_005302f8:
    005302f8  e0841100  add r1,r4,r0, lsl #0x2
    005302fc  e0852100  add r2,r5,r0, lsl #0x2
    00530300  e5911df8  ldr r1,[r1,#0xdf8]
    00530304  e2800001  add r0,r0,#0x1
    00530308  e3500003  cmp r0,#0x3
    0053030c  e0851101  add r1,r5,r1, lsl #0x2
    00530310  e5911074  ldr r1,[r1,#0x74]
    00530314  e5821184  str r1,[r2,#0x184]
    00530318  bafffff6  blt 0x005302f8   ; -> LAB_005302f8
LAB_0053031c:
    0053031c  e5950008  ldr r0,[r5,#0x8]
    00530320  e3100b02  tst r0,#0x800
    00530324  1a000093  bne 0x00530578   ; -> LAB_00530578
    00530328  e59d0838  ldr r0,[sp,#0x838]   ; -> Stack[-0x28]
    0053032c  e5900000  ldr r0,[r0,#0x0]
    00530330  e3100c01  tst r0,#0x100
    00530334  05940db8  ldreq r0,[r4,#0xdb8]
    00530338  05951574  ldreq r1,[r5,#0x574]
    0053033c  01500001  cmpeq r0,r1
    00530340  0a00008c  beq 0x00530578   ; -> LAB_00530578
    00530344  e5d53585  ldrb r3,[r5,#0x585]
    00530348  e5d50586  ldrb r0,[r5,#0x586]
    0053034c  e5d52584  ldrb r2,[r5,#0x584]
    00530350  e5d51587  ldrb r1,[r5,#0x587]
    00530354  e594cdb8  ldr r12,[r4,#0xdb8]
    00530358  e1a00100  mov r0,r0, lsl #0x2
    0053035c  e1823083  orr r3,r2,r3, lsl #0x1
    00530360  e1800181  orr r0,r0,r1, lsl #0x3
    00530364  e1800003  orr r0,r0,r3
    00530368  e51f20b0  ldr r2,[0x5302c0]   ; -> 005302c0
    0053036c  e51f30b0  ldr r3,[0x5302c4]   ; -> 005302c4
    00530370  e585c574  str r12,[r5,#0x574]
    00530374  e5921000  ldr r1,[r2,#0x0]   ; -> 0064c928
    00530378  e593c000  ldr r12,[r3,#0x0]   ; -> 0064c92c
    0053037c  e151000c  cmp r1,r12
    00530380  2a000005  bcs 0x0053039c   ; -> LAB_0053039c
    00530384  e3a0c001  mov r12,#0x1
    00530388  e581c000  str r12,[r1,#0x0]
    0053038c  e59fc260  ldr r12,[0x5305f4]   ; -> 005305f4
    00530390  e5a1c004  str r12,[r1,#0x4]!
    00530394  e2811004  add r1,r1,#0x4
    00530398  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_0053039c:
    0053039c  e593c000  ldr r12,[r3,#0x0]   ; -> 0064c92c
    005303a0  e151000c  cmp r1,r12
    005303a4  2a000005  bcs 0x005303c0   ; -> LAB_005303c0
    005303a8  e3a0c001  mov r12,#0x1
    005303ac  e581c000  str r12,[r1,#0x0]
    005303b0  e59fc240  ldr r12,[0x5305f8]   ; -> 005305f8
    005303b4  e5a1c004  str r12,[r1,#0x4]!
    005303b8  e2811004  add r1,r1,#0x4
    005303bc  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_005303c0:
    005303c0  e59f7234  ldr r7,[0x5305fc]   ; -> 005305fc
    005303c4  e5951574  ldr r1,[r5,#0x574]
    005303c8  e1876947  orr r6,r7,r7, asr #0x12
    005303cc  e2411a06  sub r1,r1,#0x6000
    005303d0  e2511030  subs r1,r1,#0x30
    005303d4  e286c001  add r12,r6,#0x1
    005303d8  e2864002  add r4,r6,#0x2
    005303dc  0a00001a  beq 0x0053044c   ; -> LAB_0053044c
    005303e0  e3510018  cmp r1,#0x18
    005303e4  0a000066  beq 0x00530584   ; -> LAB_00530584
    005303e8  e3510021  cmp r1,#0x21
    005303ec  1a000061  bne 0x00530578   ; -> LAB_00530578
    005303f0  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    005303f4  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    005303f8  e1500001  cmp r0,r1
    005303fc  2a000002  bcs 0x0053040c   ; -> LAB_0053040c
    00530400  e3a0100f  mov r1,#0xf
    00530404  e8a00042  stmia r0!,{r1,r6}
    00530408  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0053040c:
    0053040c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    00530410  e1500001  cmp r0,r1
    00530414  2a000002  bcs 0x00530424   ; -> LAB_00530424
    00530418  e3a0100f  mov r1,#0xf
    0053041c  e8a00082  stmia r0!,{r1,r7}
    00530420  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_00530424:
    00530424  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    00530428  e1500001  cmp r0,r1
    0053042c  2a000002  bcs 0x0053043c   ; -> LAB_0053043c
    00530430  e3a01003  mov r1,#0x3
    00530434  e8a01002  stmia r0!,{r1,r12}
    00530438  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_0053043c:
    0053043c  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    00530440  e1500001  cmp r0,r1
    00530444  2a00004b  bcs 0x00530578   ; -> LAB_00530578
    00530448  ea000063  b 0x005305dc   ; -> LAB_005305dc
LAB_0053044c:
    0053044c  e3500000  cmp r0,#0x0
    00530450  0a00000a  beq 0x00530480   ; -> LAB_00530480
    00530454  e59515b8  ldr r1,[r5,#0x5b8]
    00530458  e3510001  cmp r1,#0x1
    0053045c  0a000005  beq 0x00530478   ; -> LAB_00530478
    00530460  e5d5157c  ldrb r1,[r5,#0x57c]
    00530464  e3510000  cmp r1,#0x0
    00530468  0350000f  cmpeq r0,#0xf
    0053046c  05d5157d  ldrbeq r1,[r5,#0x57d]
    00530470  03510000  cmpeq r1,#0x0
    00530474  0a000001  beq 0x00530480   ; -> LAB_00530480
LAB_00530478:
    00530478  e3a01001  mov r1,#0x1
    0053047c  ea000002  b 0x0053048c   ; -> LAB_0053048c
LAB_00530480:
    00530480  e3500000  cmp r0,#0x0
    00530484  e3a01000  mov r1,#0x0
    00530488  0a000000  beq 0x00530490   ; -> LAB_00530490
LAB_0053048c:
    0053048c  e3a00002  mov r0,#0x2
LAB_00530490:
    00530490  e1811000  orr r1,r1,r0
    00530494  e5d5057b  ldrb r0,[r5,#0x57b]
    00530498  e3500000  cmp r0,#0x0
    0053049c  13a00004  movne r0,#0x4
    005304a0  e1811000  orr r1,r1,r0
    005304a4  15d50588  ldrbne r0,[r5,#0x588]
    005304a8  13500000  cmpne r0,#0x0
    005304ac  03a00000  moveq r0,#0x0
    005304b0  13a00008  movne r0,#0x8
    005304b4  e1811000  orr r1,r1,r0
    005304b8  e5d5057a  ldrb r0,[r5,#0x57a]
    005304bc  e3500000  cmp r0,#0x0
    005304c0  13a00010  movne r0,#0x10
    005304c4  e1811000  orr r1,r1,r0
    005304c8  1595058c  ldrne r0,[r5,#0x58c]
    005304cc  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    005304d0  13500000  cmpne r0,#0x0
    005304d4  03a00000  moveq r0,#0x0
    005304d8  13a00020  movne r0,#0x20
    005304dc  e1800001  orr r0,r0,r1
    005304e0  e5921000  ldr r1,[r2,#0x0]   ; -> 0064c928
    005304e4  e1510005  cmp r1,r5
    005304e8  2a000003  bcs 0x005304fc   ; -> LAB_005304fc
    005304ec  e2105001  ands r5,r0,#0x1
    005304f0  13a0500f  movne r5,#0xf
    005304f4  e8a100a0  stmia r1!,{r5,r7}
    005304f8  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_005304fc:
    005304fc  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    00530500  e1510005  cmp r1,r5
    00530504  2a000003  bcs 0x00530518   ; -> LAB_00530518
    00530508  e2105002  ands r5,r0,#0x2
    0053050c  13a0500f  movne r5,#0xf
    00530510  e8a10060  stmia r1!,{r5,r6}
    00530514  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_00530518:
    00530518  e5935000  ldr r5,[r3,#0x0]   ; -> 0064c92c
    0053051c  e1510005  cmp r1,r5
    00530520  2a00000a  bcs 0x00530550   ; -> LAB_00530550
    00530524  e3100004  tst r0,#0x4
    00530528  1310000a  tstne r0,#0xa
    0053052c  03a05000  moveq r5,#0x0
    00530530  13a05002  movne r5,#0x2
    00530534  e3100010  tst r0,#0x10
    00530538  13100022  tstne r0,#0x22
    0053053c  03a06000  moveq r6,#0x0
    00530540  13a06001  movne r6,#0x1
    00530544  e1855006  orr r5,r5,r6
    00530548  e8a11020  stmia r1!,{r5,r12}
    0053054c  e5821000  str r1,[r2,#0x0]   ; -> 0064c928
LAB_00530550:
    00530550  e5933000  ldr r3,[r3,#0x0]   ; -> 0064c92c
    00530554  e1510003  cmp r1,r3
    00530558  2a000006  bcs 0x00530578   ; -> LAB_00530578
    0053055c  e2103008  ands r3,r0,#0x8
    00530560  e2000020  and r0,r0,#0x20
    00530564  13a03002  movne r3,#0x2
    00530568  e18302a0  orr r0,r3,r0, lsr #0x5
    0053056c  e8810011  stmia r1,{r0,r4}
    00530570  e2810008  add r0,r1,#0x8
    00530574  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_00530578:
    00530578  e28dde81  add sp,sp,#0x810
    0053057c  ecbd8b0a  vpop {d8,d9,d10,d11,d12}
    00530580  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00530584:
    00530584  e5920000  ldr r0,[r2,#0x0]   ; -> 0064c928
    00530588  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    0053058c  e1500001  cmp r0,r1
    00530590  2a000002  bcs 0x005305a0   ; -> LAB_005305a0
    00530594  e3a0100f  mov r1,#0xf
    00530598  e8a00042  stmia r0!,{r1,r6}
    0053059c  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_005305a0:
    005305a0  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    005305a4  e1500001  cmp r0,r1
    005305a8  2a000002  bcs 0x005305b8   ; -> LAB_005305b8
    005305ac  e3a0100f  mov r1,#0xf
    005305b0  e8a00082  stmia r0!,{r1,r7}
    005305b4  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_005305b8:
    005305b8  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    005305bc  e1500001  cmp r0,r1
    005305c0  2a000002  bcs 0x005305d0   ; -> LAB_005305d0
    005305c4  e3a01000  mov r1,#0x0
    005305c8  e8a01002  stmia r0!,{r1,r12}
    005305cc  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
LAB_005305d0:
    005305d0  e5931000  ldr r1,[r3,#0x0]   ; -> 0064c92c
    005305d4  e1500001  cmp r0,r1
    005305d8  2affffe6  bcs 0x00530578   ; -> LAB_00530578
LAB_005305dc:
    005305dc  e3a01000  mov r1,#0x0
    005305e0  e8a00012  stmia r0!,{r1,r4}
    005305e4  e5820000  str r0,[r2,#0x0]   ; -> 0064c928
    005305e8  e28dde81  add sp,sp,#0x810
    005305ec  ecbd8b0a  vpop {d8,d9,d10,d11,d12}
    005305f0  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00530600 @ 00530600 (1248 bytes)
; ==========================================================
    00530600  e92d5fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    00530604  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[0x8]
    00530608  e59d1038  ldr r1,[sp,#0x38]   ; -> Stack[0x0]
    0053060c  e59da03c  ldr r10,[sp,#0x3c]   ; -> Stack[0x4]
    00530610  e590c000  ldr r12,[r0,#0x0]
    00530614  e35c0000  cmp r12,#0x0
    00530618  0590c004  ldreq r12,[r0,#0x4]
    0053061c  035c0000  cmpeq r12,#0x0
    00530620  0590c008  ldreq r12,[r0,#0x8]
    00530624  035c0000  cmpeq r12,#0x0
    00530628  e320f000  nop
    0053062c  1bef633d  blne 0x00109328   ; call FUN_00109328
    00530630  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x38]
    00530634  e59fb4a4  ldr r11,[0x530ae0]   ; -> 00530ae0
    00530638  e3a0c000  mov r12,#0x0
    0053063c  e580400c  str r4,[r0,#0xc]
    00530640  e59d4004  ldr r4,[sp,#0x4]   ; -> Stack[-0x34]
    00530644  e5801034  str r1,[r0,#0x34]
    00530648  e1c021f4  strd r2,r3,[r0,#0x14]
    0053064c  e5804010  str r4,[r0,#0x10]
    00530650  e152000b  cmp r2,r11
    00530654  e042500b  sub r5,r2,r11
    00530658  e3a04008  mov r4,#0x8
    0053065c  e3a08020  mov r8,#0x20
    00530660  e3a07004  mov r7,#0x4
    00530664  e3a06010  mov r6,#0x10
    00530668  e3a09005  mov r9,#0x5
    0053066c  e3a0e001  mov lr,#0x1
    00530670  e580c03c  str r12,[r0,#0x3c]
    00530674  0a0000f6  beq 0x00530a54   ; -> LAB_00530a54
    00530678  e320f000  nop
    0053067c  ca00002e  bgt 0x0053073c   ; -> LAB_0053073c
    00530680  e59fb45c  ldr r11,[0x530ae4]   ; -> 00530ae4
    00530684  e152000b  cmp r2,r11
    00530688  e042500b  sub r5,r2,r11
    0053068c  0a0000aa  beq 0x0053093c   ; -> LAB_0053093c
    00530690  e320f000  nop
    00530694  ca000016  bgt 0x005306f4   ; -> LAB_005306f4
    00530698  e2425c19  sub r5,r2,#0x1900
    0053069c  e2555006  subs r5,r5,#0x6
    005306a0  0a00008a  beq 0x005308d0   ; -> LAB_005308d0
    005306a4  e3550001  cmp r5,#0x1
    005306a8  0a000071  beq 0x00530874   ; -> LAB_00530874
    005306ac  e3550002  cmp r5,#0x2
    005306b0  0a00004b  beq 0x005307e4   ; -> LAB_005307e4
    005306b4  e3550003  cmp r5,#0x3
    005306b8  1a0000ed  bne 0x00530a74   ; -> LAB_00530a74
    005306bc  e2432b05  sub r2,r3,#0x1400
    005306c0  e2522001  subs r2,r2,#0x1
    005306c4  0a000094  beq 0x0053091c   ; -> LAB_0053091c
    005306c8  e2422a05  sub r2,r2,#0x5000
    005306cc  e2522e36  subs r2,r2,#0x360
    005306d0  1a0000ec  bne 0x00530a88   ; -> LAB_00530a88
    005306d4  e3a0200a  mov r2,#0xa
    005306d8  e580201c  str r2,[r0,#0x1c]
    005306dc  e5807024  str r7,[r0,#0x24]
    005306e0  e5807028  str r7,[r0,#0x28]
    005306e4  e580702c  str r7,[r0,#0x2c]
    005306e8  e580c030  str r12,[r0,#0x30]
LAB_005306ec:
    005306ec  e5807038  str r7,[r0,#0x38]
    005306f0  ea0000e4  b 0x00530a88   ; -> LAB_00530a88
LAB_005306f4:
    005306f4  e2453c47  sub r3,r5,#0x4700
    005306f8  e2533036  subs r3,r3,#0x36
    005306fc  13530010  cmpne r3,#0x10
    00530700  0a00001d  beq 0x0053077c   ; -> LAB_0053077c
    00530704  e3530d1b  cmp r3,#0x6c0
    00530708  0a00009f  beq 0x0053098c   ; -> LAB_0053098c
    0053070c  e2433c07  sub r3,r3,#0x700
    00530710  e253301a  subs r3,r3,#0x1a
    00530714  1a0000d6  bne 0x00530a74   ; -> LAB_00530a74
    00530718  e3a0300c  mov r3,#0xc
    0053071c  e580301c  str r3,[r0,#0x1c]
    00530720  e5804024  str r4,[r0,#0x24]
    00530724  e5804028  str r4,[r0,#0x28]
    00530728  e580402c  str r4,[r0,#0x2c]
    0053072c  e580c030  str r12,[r0,#0x30]
    00530730  e580a020  str r10,[r0,#0x20]
    00530734  e580c038  str r12,[r0,#0x38]
    00530738  ea0000cd  b 0x00530a74   ; -> LAB_00530a74
LAB_0053073c:
    0053073c  e59fa3a4  ldr r10,[0x530ae8]   ; -> 00530ae8
    00530740  e155000a  cmp r5,r10
    00530744  e045300a  sub r3,r5,r10
    00530748  0a000096  beq 0x005309a8   ; -> LAB_005309a8
    0053074c  e320f000  nop
    00530750  ca00000f  bgt 0x00530794   ; -> LAB_00530794
    00530754  e2453b06  sub r3,r5,#0x1800
    00530758  e25330f6  subs r3,r3,#0xf6
    0053075c  0a00003d  beq 0x00530858   ; -> LAB_00530858
    00530760  e59f5384  ldr r5,[0x530aec]   ; -> 00530aec
    00530764  e3530005  cmp r3,#0x5
    00530768  0a0000a5  beq 0x00530a04   ; -> LAB_00530a04
    0053076c  e3530006  cmp r3,#0x6
    00530770  0a0000ac  beq 0x00530a28   ; -> LAB_00530a28
    00530774  e3530007  cmp r3,#0x7
    00530778  1a0000bd  bne 0x00530a74   ; -> LAB_00530a74
LAB_0053077c:
    0053077c  e5804024  str r4,[r0,#0x24]
    00530780  e580c01c  str r12,[r0,#0x1c]
    00530784  e5804028  str r4,[r0,#0x28]
    00530788  e580402c  str r4,[r0,#0x2c]
    0053078c  e5804030  str r4,[r0,#0x30]
    00530790  ea000099  b 0x005309fc   ; -> LAB_005309fc
LAB_00530794:
    00530794  e3530001  cmp r3,#0x1
    00530798  0a000087  beq 0x005309bc   ; -> LAB_005309bc
    0053079c  e2433c07  sub r3,r3,#0x700
    005307a0  e253304b  subs r3,r3,#0x4b
    005307a4  0a00008d  beq 0x005309e0   ; -> LAB_005309e0
    005307a8  e2433b01  sub r3,r3,#0x400
    005307ac  e2533072  subs r3,r3,#0x72
    005307b0  1a0000af  bne 0x00530a74   ; -> LAB_00530a74
    005307b4  e3a03003  mov r3,#0x3
    005307b8  e580301c  str r3,[r0,#0x1c]
    005307bc  e59f332c  ldr r3,[0x530af0]   ; -> 00530af0
    005307c0  e5803014  str r3,[r0,#0x14]
    005307c4  e59f3328  ldr r3,[0x530af4]   ; -> 00530af4
    005307c8  e5803018  str r3,[r0,#0x18]
    005307cc  e3a03006  mov r3,#0x6
    005307d0  e5803028  str r3,[r0,#0x28]
    005307d4  e5809024  str r9,[r0,#0x24]
    005307d8  e580902c  str r9,[r0,#0x2c]
LAB_005307dc:
    005307dc  e580c030  str r12,[r0,#0x30]
    005307e0  ea000099  b 0x00530a4c   ; -> LAB_00530a4c
LAB_005307e4:
    005307e4  e2432b05  sub r2,r3,#0x1400
    005307e8  e2522001  subs r2,r2,#0x1
    005307ec  0a000012  beq 0x0053083c   ; -> LAB_0053083c
    005307f0  e2422b1b  sub r2,r2,#0x6c00
    005307f4  e2522032  subs r2,r2,#0x32
    005307f8  0a000008  beq 0x00530820   ; -> LAB_00530820
    005307fc  e3520001  cmp r2,#0x1
    00530800  1a0000a0  bne 0x00530a88   ; -> LAB_00530a88
    00530804  e3a02002  mov r2,#0x2
    00530808  e580201c  str r2,[r0,#0x1c]
    0053080c  e5809024  str r9,[r0,#0x24]
    00530810  e5809028  str r9,[r0,#0x28]
    00530814  e580902c  str r9,[r0,#0x2c]
    00530818  e580e030  str lr,[r0,#0x30]
    0053081c  ea000021  b 0x005308a8   ; -> LAB_005308a8
LAB_00530820:
    00530820  e580701c  str r7,[r0,#0x1c]
    00530824  e5807024  str r7,[r0,#0x24]
    00530828  e5807028  str r7,[r0,#0x28]
    0053082c  e580702c  str r7,[r0,#0x2c]
    00530830  e5806038  str r6,[r0,#0x38]
    00530834  e5807030  str r7,[r0,#0x30]
    00530838  ea000092  b 0x00530a88   ; -> LAB_00530a88
LAB_0053083c:
    0053083c  e5804024  str r4,[r0,#0x24]
    00530840  e580c01c  str r12,[r0,#0x1c]
    00530844  e5804028  str r4,[r0,#0x28]
    00530848  e580402c  str r4,[r0,#0x2c]
    0053084c  e5804030  str r4,[r0,#0x30]
    00530850  e5808038  str r8,[r0,#0x38]
    00530854  ea00008b  b 0x00530a88   ; -> LAB_00530a88
LAB_00530858:
    00530858  e5804024  str r4,[r0,#0x24]
    0053085c  e580e01c  str lr,[r0,#0x1c]
    00530860  e5804028  str r4,[r0,#0x28]
    00530864  e580402c  str r4,[r0,#0x2c]
    00530868  e3a03018  mov r3,#0x18
    0053086c  e580c030  str r12,[r0,#0x30]
    00530870  ea000058  b 0x005309d8   ; -> LAB_005309d8
LAB_00530874:
    00530874  e2432b05  sub r2,r3,#0x1400
    00530878  e2522001  subs r2,r2,#0x1
    0053087c  0a00000b  beq 0x005308b0   ; -> LAB_005308b0
    00530880  e2422c6f  sub r2,r2,#0x6f00
    00530884  e2522062  subs r2,r2,#0x62
    00530888  1a00007e  bne 0x00530a88   ; -> LAB_00530a88
    0053088c  e3a02003  mov r2,#0x3
    00530890  e580201c  str r2,[r0,#0x1c]
    00530894  e3a02006  mov r2,#0x6
    00530898  e5802028  str r2,[r0,#0x28]
    0053089c  e5809024  str r9,[r0,#0x24]
    005308a0  e580902c  str r9,[r0,#0x2c]
    005308a4  e580c030  str r12,[r0,#0x30]
LAB_005308a8:
    005308a8  e5806038  str r6,[r0,#0x38]
    005308ac  ea000075  b 0x00530a88   ; -> LAB_00530a88
LAB_005308b0:
    005308b0  e5804024  str r4,[r0,#0x24]
    005308b4  e580e01c  str lr,[r0,#0x1c]
    005308b8  e3a02018  mov r2,#0x18
    005308bc  e5804028  str r4,[r0,#0x28]
    005308c0  e5802038  str r2,[r0,#0x38]
    005308c4  e580402c  str r4,[r0,#0x2c]
    005308c8  e580c030  str r12,[r0,#0x30]
    005308cc  ea00006d  b 0x00530a88   ; -> LAB_00530a88
LAB_005308d0:
    005308d0  e2432b05  sub r2,r3,#0x1400
    005308d4  e2522001  subs r2,r2,#0x1
    005308d8  0a000009  beq 0x00530904   ; -> LAB_00530904
    005308dc  e2422a05  sub r2,r2,#0x5000
    005308e0  e2522e36  subs r2,r2,#0x360
    005308e4  1a000067  bne 0x00530a88   ; -> LAB_00530a88
    005308e8  e3a0200b  mov r2,#0xb
    005308ec  e580201c  str r2,[r0,#0x1c]
    005308f0  e580c024  str r12,[r0,#0x24]
    005308f4  e580c028  str r12,[r0,#0x28]
    005308f8  e5807030  str r7,[r0,#0x30]
    005308fc  e580c02c  str r12,[r0,#0x2c]
    00530900  eaffff79  b 0x005306ec   ; -> LAB_005306ec
LAB_00530904:
    00530904  e580401c  str r4,[r0,#0x1c]
    00530908  e580c024  str r12,[r0,#0x24]
    0053090c  e580c028  str r12,[r0,#0x28]
    00530910  e5804030  str r4,[r0,#0x30]
    00530914  e580c02c  str r12,[r0,#0x2c]
    00530918  ea000005  b 0x00530934   ; -> LAB_00530934
LAB_0053091c:
    0053091c  e3a02007  mov r2,#0x7
    00530920  e580201c  str r2,[r0,#0x1c]
    00530924  e5804024  str r4,[r0,#0x24]
    00530928  e5804028  str r4,[r0,#0x28]
    0053092c  e580402c  str r4,[r0,#0x2c]
    00530930  e580c030  str r12,[r0,#0x30]
LAB_00530934:
    00530934  e5804038  str r4,[r0,#0x38]
    00530938  ea000052  b 0x00530a88   ; -> LAB_00530a88
LAB_0053093c:
    0053093c  e2433b05  sub r3,r3,#0x1400
    00530940  e2533001  subs r3,r3,#0x1
    00530944  0a00000a  beq 0x00530974   ; -> LAB_00530974
    00530948  e2433c53  sub r3,r3,#0x5300
    0053094c  e253305f  subs r3,r3,#0x5f
    00530950  1a000047  bne 0x00530a74   ; -> LAB_00530a74
    00530954  e3a03009  mov r3,#0x9
    00530958  e580301c  str r3,[r0,#0x1c]
    0053095c  e5807024  str r7,[r0,#0x24]
    00530960  e5807028  str r7,[r0,#0x28]
    00530964  e580702c  str r7,[r0,#0x2c]
    00530968  e5804038  str r4,[r0,#0x38]
    0053096c  e5807030  str r7,[r0,#0x30]
    00530970  ea00003f  b 0x00530a74   ; -> LAB_00530a74
LAB_00530974:
    00530974  e5804024  str r4,[r0,#0x24]
    00530978  e580901c  str r9,[r0,#0x1c]
    0053097c  e5804028  str r4,[r0,#0x28]
    00530980  e580402c  str r4,[r0,#0x2c]
    00530984  e5804030  str r4,[r0,#0x30]
    00530988  ea00002f  b 0x00530a4c   ; -> LAB_00530a4c
LAB_0053098c:
    0053098c  e3a03006  mov r3,#0x6
    00530990  e580301c  str r3,[r0,#0x1c]
    00530994  e5804024  str r4,[r0,#0x24]
    00530998  e5804028  str r4,[r0,#0x28]
    0053099c  e580c02c  str r12,[r0,#0x2c]
    005309a0  e580c030  str r12,[r0,#0x30]
    005309a4  ea000028  b 0x00530a4c   ; -> LAB_00530a4c
LAB_005309a8:
    005309a8  e5806024  str r6,[r0,#0x24]
    005309ac  e580c01c  str r12,[r0,#0x1c]
    005309b0  e580c028  str r12,[r0,#0x28]
    005309b4  e580c02c  str r12,[r0,#0x2c]
    005309b8  eaffff87  b 0x005307dc   ; -> LAB_005307dc
LAB_005309bc:
    005309bc  e3a03002  mov r3,#0x2
    005309c0  e580301c  str r3,[r0,#0x1c]
    005309c4  e3a03018  mov r3,#0x18
    005309c8  e5803024  str r3,[r0,#0x24]
    005309cc  e580c028  str r12,[r0,#0x28]
    005309d0  e580c02c  str r12,[r0,#0x2c]
    005309d4  e580c030  str r12,[r0,#0x30]
LAB_005309d8:
    005309d8  e5803038  str r3,[r0,#0x38]
    005309dc  ea000024  b 0x00530a74   ; -> LAB_00530a74
LAB_005309e0:
    005309e0  e3a03003  mov r3,#0x3
    005309e4  e580301c  str r3,[r0,#0x1c]
    005309e8  e3a03018  mov r3,#0x18
    005309ec  e5803024  str r3,[r0,#0x24]
    005309f0  e5804028  str r4,[r0,#0x28]
    005309f4  e580c02c  str r12,[r0,#0x2c]
    005309f8  e580c030  str r12,[r0,#0x30]
LAB_005309fc:
    005309fc  e5808038  str r8,[r0,#0x38]
    00530a00  ea00001b  b 0x00530a74   ; -> LAB_00530a74
LAB_00530a04:
    00530a04  e59f30ec  ldr r3,[0x530af8]   ; -> 00530af8
    00530a08  e5805014  str r5,[r0,#0x14]
    00530a0c  e580701c  str r7,[r0,#0x1c]
    00530a10  e5803018  str r3,[r0,#0x18]
    00530a14  e5807024  str r7,[r0,#0x24]
    00530a18  e5807028  str r7,[r0,#0x28]
    00530a1c  e580702c  str r7,[r0,#0x2c]
    00530a20  e5807030  str r7,[r0,#0x30]
    00530a24  ea000008  b 0x00530a4c   ; -> LAB_00530a4c
LAB_00530a28:
    00530a28  e3a03002  mov r3,#0x2
    00530a2c  e580301c  str r3,[r0,#0x1c]
    00530a30  e59f30c4  ldr r3,[0x530afc]   ; -> 00530afc
    00530a34  e5805014  str r5,[r0,#0x14]
    00530a38  e5803018  str r3,[r0,#0x18]
    00530a3c  e5809024  str r9,[r0,#0x24]
    00530a40  e5809028  str r9,[r0,#0x28]
    00530a44  e580902c  str r9,[r0,#0x2c]
    00530a48  e580e030  str lr,[r0,#0x30]
LAB_00530a4c:
    00530a4c  e5806038  str r6,[r0,#0x38]
    00530a50  ea000007  b 0x00530a74   ; -> LAB_00530a74
LAB_00530a54:
    00530a54  e3a0300d  mov r3,#0xd
    00530a58  e580301c  str r3,[r0,#0x1c]
    00530a5c  e5804024  str r4,[r0,#0x24]
    00530a60  e5804028  str r4,[r0,#0x28]
    00530a64  e580402c  str r4,[r0,#0x2c]
    00530a68  e5807030  str r7,[r0,#0x30]
    00530a6c  e580a020  str r10,[r0,#0x20]
    00530a70  e580c038  str r12,[r0,#0x38]
LAB_00530a74:
    00530a74  e2423c67  sub r3,r2,#0x6700
    00530a78  e253305a  subs r3,r3,#0x5a
    00530a7c  12423c67  subne r3,r2,#0x6700
    00530a80  1253305b  subnes r3,r3,#0x5b
    00530a84  0a000013  beq 0x00530ad8   ; -> LAB_00530ad8
LAB_00530a88:
    00530a88  e580c020  str r12,[r0,#0x20]
    00530a8c  e3a0c000  mov r12,#0x0
    00530a90  e1cd20d0  ldrd r2,r3,[sp,#0x0]   ; -> Stack[-0x38]
    00530a94  ea00000a  b 0x00530ac4   ; -> LAB_00530ac4
LAB_00530a98:
    00530a98  e0060392  mul r6,r2,r3
    00530a9c  e5904038  ldr r4,[r0,#0x38]
    00530aa0  e5905020  ldr r5,[r0,#0x20]
    00530aa4  e28cc001  add r12,r12,#0x1
    00530aa8  e1a020c2  mov r2,r2, asr #0x1
    00530aac  e0040694  mul r4,r4,r6
    00530ab0  e1a030c3  mov r3,r3, asr #0x1
    00530ab4  e1a06fc4  mov r6,r4, asr #0x1f
    00530ab8  e0844ea6  add r4,r4,r6, lsr #0x1d
    00530abc  e08541c4  add r4,r5,r4, asr #0x3
    00530ac0  e5804020  str r4,[r0,#0x20]
LAB_00530ac4:
    00530ac4  e15c0001  cmp r12,r1
    00530ac8  aa000002  bge 0x00530ad8   ; -> LAB_00530ad8
    00530acc  e3520008  cmp r2,#0x8
    00530ad0  a3530008  cmpge r3,#0x8
    00530ad4  aaffffef  bge 0x00530a98   ; -> LAB_00530a98
LAB_00530ad8:
    00530ad8  e28dd010  add sp,sp,#0x10
    00530adc  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_00530b8c @ 00530b8c (104 bytes)
; ==========================================================
    00530b8c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530b90  e24dd00c  sub sp,sp,#0xc
    00530b94  e3a0003b  mov r0,#0x3b
    00530b98  e3a01017  mov r1,#0x17
    00530b9c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530ba0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530ba4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530ba8  e59f1044  ldr r1,[0x530bf4]   ; -> 00530bf4
    00530bac  e59f0044  ldr r0,[0x530bf8]   ; -> 00530bf8 -> 006457b8
    00530bb0  e3a0301f  mov r3,#0x1f
    00530bb4  e3a0200c  mov r2,#0xc
    00530bb8  ebf3a8b7  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530bbc  e59f0038  ldr r0,[0x530bfc]   ; -> 00530bfc
    00530bc0  eddf0a0e  vldr.32 s1,[pc,#0x38]   ; -> 00530c00
    00530bc4  ed9f0a0e  vldr.32 s0,[pc,#0x38]   ; -> 00530c04
    00530bc8  e280100c  add r1,r0,#0xc
    00530bcc  edc00a00  vstr.32 s1,[r0]   ; -> 0065bb4c
    00530bd0  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065bb50
    00530bd4  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065bb54
    00530bd8  ec810a02  vstmia r1,{s0,s1}   ; -> 0065bb58 -> 0065bb5c
    00530bdc  ed800a05  vstr.32 s0,[r0,#0x14]   ; -> 0065bb60
    00530be0  ed800a06  vstr.32 s0,[r0,#0x18]   ; -> 0065bb64
    00530be4  e280001c  add r0,r0,#0x1c
    00530be8  ec800a02  vstmia r0,{s0,s1}   ; -> 0065bb68 -> 0065bb6c
    00530bec  e28dd00c  add sp,sp,#0xc
    00530bf0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00530c08 @ 00530c08 (116 bytes)
; ==========================================================
    00530c08  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530c0c  e24dd00c  sub sp,sp,#0xc
    00530c10  e3a0003b  mov r0,#0x3b
    00530c14  e3a01017  mov r1,#0x17
    00530c18  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530c1c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530c20  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530c24  e59f1050  ldr r1,[0x530c7c]   ; -> 00530c7c
    00530c28  e59f0050  ldr r0,[0x530c80]   ; -> 00530c80 -> 006458b8
    00530c2c  e3a0301f  mov r3,#0x1f
    00530c30  e3a0200c  mov r2,#0xc
    00530c34  ebf3a898  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530c38  e59f0044  ldr r0,[0x530c84]   ; -> 00530c84
    00530c3c  eddf0a11  vldr.32 s1,[pc,#0x44]   ; -> 00530c88
    00530c40  ed9f0a11  vldr.32 s0,[pc,#0x44]   ; -> 00530c8c
    00530c44  e280100c  add r1,r0,#0xc
    00530c48  edc00a00  vstr.32 s1,[r0]   ; -> 0065c4a8
    00530c4c  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065c4ac
    00530c50  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065c4b0
    00530c54  ec810a02  vstmia r1,{s0,s1}   ; -> 0065c4b4 -> 0065c4b8
    00530c58  e280101c  add r1,r0,#0x1c
    00530c5c  ed800a05  vstr.32 s0,[r0,#0x14]   ; -> 0065c4bc
    00530c60  ed800a06  vstr.32 s0,[r0,#0x18]   ; -> 0065c4c0
    00530c64  ec810a02  vstmia r1,{s0,s1}   ; -> 0065c4c4 -> 0065c4c8
    00530c68  ed800a09  vstr.32 s0,[r0,#0x24]   ; -> 0065c4cc
    00530c6c  ed800a0a  vstr.32 s0,[r0,#0x28]   ; -> 0065c4d0
    00530c70  ed800a0b  vstr.32 s0,[r0,#0x2c]   ; -> 0065c4d4
    00530c74  e28dd00c  add sp,sp,#0xc
    00530c78  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00530c90 @ 00530c90 (68 bytes)
; ==========================================================
    00530c90  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530c94  e24dd00c  sub sp,sp,#0xc
    00530c98  e3a0003b  mov r0,#0x3b
    00530c9c  e3a01017  mov r1,#0x17
    00530ca0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530ca4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530ca8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530cac  e59f1020  ldr r1,[0x530cd4]   ; -> 00530cd4
    00530cb0  e59f0020  ldr r0,[0x530cd8]   ; -> 00530cd8 -> 00649360
    00530cb4  e3a0301f  mov r3,#0x1f
    00530cb8  e3a0200c  mov r2,#0xc
    00530cbc  ebf3a876  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530cc0  e59f0018  ldr r0,[0x530ce0]   ; -> 00530ce0
    00530cc4  ed9f0a04  vldr.32 s0,[pc,#0x10]   ; -> 00530cdc
    00530cc8  ed800a00  vstr.32 s0,[r0]   ; -> 00649358
    00530ccc  e28dd00c  add sp,sp,#0xc
    00530cd0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00530ce4 @ 00530ce4 (56 bytes)
; ==========================================================
    00530ce4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530ce8  e24dd00c  sub sp,sp,#0xc
    00530cec  e3a0003b  mov r0,#0x3b
    00530cf0  e3a01017  mov r1,#0x17
    00530cf4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530cf8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530cfc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530d00  e59f1014  ldr r1,[0x530d1c]   ; -> 00530d1c
    00530d04  e59f0014  ldr r0,[0x530d20]   ; -> 00530d20 -> 00649390
    00530d08  e3a0301f  mov r3,#0x1f
    00530d0c  e3a0200c  mov r2,#0xc
    00530d10  ebf3a861  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530d14  e28dd00c  add sp,sp,#0xc
    00530d18  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00530d24 @ 00530d24 (56 bytes)
; ==========================================================
    00530d24  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530d28  e24dd00c  sub sp,sp,#0xc
    00530d2c  e3a0003b  mov r0,#0x3b
    00530d30  e3a01017  mov r1,#0x17
    00530d34  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530d38  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530d3c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530d40  e59f1014  ldr r1,[0x530d5c]   ; -> 00530d5c
    00530d44  e59f0014  ldr r0,[0x530d60]   ; -> 00530d60 -> 0064a050
    00530d48  e3a0301f  mov r3,#0x1f
    00530d4c  e3a0200c  mov r2,#0xc
    00530d50  ebf3a851  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530d54  e28dd00c  add sp,sp,#0xc
    00530d58  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00530d64 @ 00530d64 (56 bytes)
; ==========================================================
    00530d64  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00530d68  e24dd00c  sub sp,sp,#0xc
    00530d6c  e3a0003b  mov r0,#0x3b
    00530d70  e3a01017  mov r1,#0x17
    00530d74  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00530d78  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00530d7c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00530d80  e59f1014  ldr r1,[0x530d9c]   ; -> 00530d9c
    00530d84  e59f0014  ldr r0,[0x530da0]   ; -> 00530da0 -> 0064a068
    00530d88  e3a0301f  mov r3,#0x1f
    00530d8c  e3a0200c  mov r2,#0xc
    00530d90  ebf3a841  bl 0x0021ae9c   ; call FUN_0021ae9c
    00530d94  e28dd00c  add sp,sp,#0xc
    00530d98  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005317a8 @ 005317a8 (56 bytes)
; ==========================================================
    005317a8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005317ac  e24dd00c  sub sp,sp,#0xc
    005317b0  e3a0003b  mov r0,#0x3b
    005317b4  e3a01017  mov r1,#0x17
    005317b8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005317bc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005317c0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005317c4  e59f1014  ldr r1,[0x5317e0]   ; -> 005317e0
    005317c8  e59f0014  ldr r0,[0x5317e4]   ; -> 005317e4 -> 006458c8
    005317cc  e3a0301f  mov r3,#0x1f
    005317d0  e3a0200c  mov r2,#0xc
    005317d4  ebf3a5b0  bl 0x0021ae9c   ; call FUN_0021ae9c
    005317d8  e28dd00c  add sp,sp,#0xc
    005317dc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005317e8 @ 005317e8 (56 bytes)
; ==========================================================
    005317e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005317ec  e24dd00c  sub sp,sp,#0xc
    005317f0  e3a0003b  mov r0,#0x3b
    005317f4  e3a01017  mov r1,#0x17
    005317f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005317fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531800  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531804  e59f1014  ldr r1,[0x531820]   ; -> 00531820
    00531808  e59f0014  ldr r0,[0x531824]   ; -> 00531824 -> 00648f20
    0053180c  e3a0301f  mov r3,#0x1f
    00531810  e3a0200c  mov r2,#0xc
    00531814  ebf3a5a0  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531818  e28dd00c  add sp,sp,#0xc
    0053181c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00531828 @ 00531828 (56 bytes)
; ==========================================================
    00531828  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053182c  e24dd00c  sub sp,sp,#0xc
    00531830  e3a0003b  mov r0,#0x3b
    00531834  e3a01017  mov r1,#0x17
    00531838  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053183c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531840  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531844  e59f1014  ldr r1,[0x531860]   ; -> 00531860
    00531848  e59f0014  ldr r0,[0x531864]   ; -> 00531864 -> 00647280
    0053184c  e3a0301f  mov r3,#0x1f
    00531850  e3a0200c  mov r2,#0xc
    00531854  ebf3a590  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531858  e28dd00c  add sp,sp,#0xc
    0053185c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00531868 @ 00531868 (120 bytes)
; ==========================================================
    00531868  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053186c  e24dd00c  sub sp,sp,#0xc
    00531870  e3a0003b  mov r0,#0x3b
    00531874  e3a01017  mov r1,#0x17
    00531878  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053187c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531880  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531884  e59f1054  ldr r1,[0x5318e0]   ; -> 005318e0
    00531888  e59f0054  ldr r0,[0x5318e4]   ; -> 005318e4 -> 00648bd0
    0053188c  e3a0301f  mov r3,#0x1f
    00531890  e3a0200c  mov r2,#0xc
    00531894  ebf3a580  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531898  e59f0050  ldr r0,[0x5318f0]   ; -> 005318f0
    0053189c  ed9f0a11  vldr.32 s0,[pc,#0x44]   ; -> 005318e8
    005318a0  ed9f1a13  vldr.32 s2,[pc,#0x4c]   ; -> 005318f4
    005318a4  eddf0a10  vldr.32 s1,[pc,#0x40]   ; -> 005318ec
    005318a8  ed800a00  vstr.32 s0,[r0]   ; -> 0067494c
    005318ac  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 00674950
    005318b0  ed801a02  vstr.32 s2,[r0,#0x8]   ; -> 00674954
    005318b4  e280100c  add r1,r0,#0xc
    005318b8  ec810a02  vstmia r1,{s0,s1}   ; -> 00674958 -> 0067495c
    005318bc  e2801020  add r1,r0,#0x20
    005318c0  ed800a05  vstr.32 s0,[r0,#0x14]   ; -> 00674960
    005318c4  ed800a06  vstr.32 s0,[r0,#0x18]   ; -> 00674964
    005318c8  ed800a07  vstr.32 s0,[r0,#0x1c]   ; -> 00674968
    005318cc  ec810a02  vstmia r1,{s0,s1}   ; -> 0067496c -> 00674970
    005318d0  ed800a0a  vstr.32 s0,[r0,#0x28]   ; -> 00674974
    005318d4  ed800a0b  vstr.32 s0,[r0,#0x2c]   ; -> 00674978
    005318d8  e28dd00c  add sp,sp,#0xc
    005318dc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005318f8 @ 005318f8 (56 bytes)
; ==========================================================
    005318f8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005318fc  e24dd00c  sub sp,sp,#0xc
    00531900  e3a0003b  mov r0,#0x3b
    00531904  e3a01017  mov r1,#0x17
    00531908  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053190c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531910  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531914  e59f1014  ldr r1,[0x531930]   ; -> 00531930
    00531918  e59f0014  ldr r0,[0x531934]   ; -> 00531934 -> 00648be8
    0053191c  e3a0301f  mov r3,#0x1f
    00531920  e3a0200c  mov r2,#0xc
    00531924  ebf3a55c  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531928  e28dd00c  add sp,sp,#0xc
    0053192c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00531938 @ 00531938 (56 bytes)
; ==========================================================
    00531938  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053193c  e24dd00c  sub sp,sp,#0xc
    00531940  e3a0003b  mov r0,#0x3b
    00531944  e3a01017  mov r1,#0x17
    00531948  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053194c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531950  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531954  e59f1014  ldr r1,[0x531970]   ; -> 00531970
    00531958  e59f0014  ldr r0,[0x531974]   ; -> 00531974 -> 0064a7c8
    0053195c  e3a0301f  mov r3,#0x1f
    00531960  e3a0200c  mov r2,#0xc
    00531964  ebf3a54c  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531968  e28dd00c  add sp,sp,#0xc
    0053196c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00531ddc @ 00531ddc (56 bytes)
; ==========================================================
    00531ddc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00531de0  e24dd00c  sub sp,sp,#0xc
    00531de4  e3a0003b  mov r0,#0x3b
    00531de8  e3a01017  mov r1,#0x17
    00531dec  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00531df0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00531df4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00531df8  e59f1014  ldr r1,[0x531e14]   ; -> 00531e14
    00531dfc  e59f0014  ldr r0,[0x531e18]   ; -> 00531e18 -> 0064a3e0
    00531e00  e3a0301f  mov r3,#0x1f
    00531e04  e3a0200c  mov r2,#0xc
    00531e08  ebf3a423  bl 0x0021ae9c   ; call FUN_0021ae9c
    00531e0c  e28dd00c  add sp,sp,#0xc
    00531e10  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005324e8 @ 005324e8 (56 bytes)
; ==========================================================
    005324e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005324ec  e24dd00c  sub sp,sp,#0xc
    005324f0  e3a0003b  mov r0,#0x3b
    005324f4  e3a01017  mov r1,#0x17
    005324f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005324fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532500  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00532504  e59f1014  ldr r1,[0x532520]   ; -> 00532520
    00532508  e59f0014  ldr r0,[0x532524]   ; -> 00532524 -> 006459f8
    0053250c  e3a0301f  mov r3,#0x1f
    00532510  e3a0200c  mov r2,#0xc
    00532514  ebf3a260  bl 0x0021ae9c   ; call FUN_0021ae9c
    00532518  e28dd00c  add sp,sp,#0xc
    0053251c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00532640 @ 00532640 (56 bytes)
; ==========================================================
    00532640  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00532644  e24dd00c  sub sp,sp,#0xc
    00532648  e3a0003b  mov r0,#0x3b
    0053264c  e3a01017  mov r1,#0x17
    00532650  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00532654  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532658  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053265c  e59f1014  ldr r1,[0x532678]   ; -> 00532678
    00532660  e59f0014  ldr r0,[0x53267c]   ; -> 0053267c -> 006458b0
    00532664  e3a0301f  mov r3,#0x1f
    00532668  e3a0200c  mov r2,#0xc
    0053266c  ebf3a20a  bl 0x0021ae9c   ; call FUN_0021ae9c
    00532670  e28dd00c  add sp,sp,#0xc
    00532674  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00532680 @ 00532680 (76 bytes)
; ==========================================================
    00532680  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00532684  e24dd00c  sub sp,sp,#0xc
    00532688  e3a0003b  mov r0,#0x3b
    0053268c  e3a01017  mov r1,#0x17
    00532690  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00532694  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532698  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053269c  e59f1028  ldr r1,[0x5326cc]   ; -> 005326cc
    005326a0  e59f0028  ldr r0,[0x5326d0]   ; -> 005326d0 -> 0064c918
    005326a4  e3a0301f  mov r3,#0x1f
    005326a8  e3a0200c  mov r2,#0xc
    005326ac  ebf3a1fa  bl 0x0021ae9c   ; call FUN_0021ae9c
    005326b0  e59f001c  ldr r0,[0x5326d4]   ; -> 005326d4
    005326b4  e3a0100a  mov r1,#0xa
    005326b8  e3a02f96  mov r2,#0x258
    005326bc  e2813f6e  add r3,r1,#0x1b8
    005326c0  e880000e  stmia r0,{r1,r2,r3}   ; -> 0064c908 -> 0064c90c -> 0064c910
    005326c4  e28dd00c  add sp,sp,#0xc
    005326c8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00532eb4 @ 00532eb4 (140 bytes)
; ==========================================================
    00532eb4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00532eb8  e24dd00c  sub sp,sp,#0xc
    00532ebc  e3a0003b  mov r0,#0x3b
    00532ec0  e3a01017  mov r1,#0x17
    00532ec4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00532ec8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532ecc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00532ed0  e59f1068  ldr r1,[0x532f40]   ; -> 00532f40
    00532ed4  e59f0068  ldr r0,[0x532f44]   ; -> 00532f44 -> 00648ff8
    00532ed8  e3a0301f  mov r3,#0x1f
    00532edc  e3a0200c  mov r2,#0xc
    00532ee0  ebf39fed  bl 0x0021ae9c   ; call FUN_0021ae9c
    00532ee4  e59f0060  ldr r0,[0x532f4c]   ; -> 00532f4c
    00532ee8  ed9f0a16  vldr.32 s0,[pc,#0x58]   ; -> 00532f48
    00532eec  eddf0a17  vldr.32 s1,[pc,#0x5c]   ; -> 00532f50
    00532ef0  ed9f1a17  vldr.32 s2,[pc,#0x5c]   ; -> 00532f54
    00532ef4  eddf1a17  vldr.32 s3,[pc,#0x5c]   ; -> 00532f58
    00532ef8  ed9f2a17  vldr.32 s4,[pc,#0x5c]   ; -> 00532f5c
    00532efc  eddf2a17  vldr.32 s5,[pc,#0x5c]   ; -> 00532f60
    00532f00  ed9f3a17  vldr.32 s6,[pc,#0x5c]   ; -> 00532f64
    00532f04  eddf3a17  vldr.32 s7,[pc,#0x5c]   ; -> 00532f68
    00532f08  ed9f4a17  vldr.32 s8,[pc,#0x5c]   ; -> 00532f6c
    00532f0c  e3a01020  mov r1,#0x20
    00532f10  ec800a09  vstmia r0,{s0,s1,s2,s3,s4,s5,s6,s7,s8}   ; -> 00648fb8 -> 00648fbc -> 00648fc0 -> 00648fc4 -> 00648fc8 -> 00648fcc -> 00648fd0 -> 00648fd4 -> 00648fd8
    00532f14  e5a01024  str r1,[r0,#0x24]!   ; -> 00648fdc
    00532f18  eddf4a14  vldr.32 s9,[pc,#0x50]   ; -> 00532f70
    00532f1c  ed9f5a14  vldr.32 s10,[pc,#0x50]   ; -> 00532f74
    00532f20  eddf5a14  vldr.32 s11,[pc,#0x50]   ; -> 00532f78
    00532f24  ed9f6a14  vldr.32 s12,[pc,#0x50]   ; -> 00532f7c
    00532f28  eddf6a14  vldr.32 s13,[pc,#0x50]   ; -> 00532f80
    00532f2c  ed9f7a14  vldr.32 s14,[pc,#0x50]   ; -> 00532f84
    00532f30  e2800004  add r0,r0,#0x4
    00532f34  ecc04a06  vstmia r0,{s9,s10,s11,s12,s13,s14}   ; -> 00648fe0 -> 00648fe4 -> 00648fe8 -> 00648fec -> 00648ff0 -> 00648ff4
    00532f38  e28dd00c  add sp,sp,#0xc
    00532f3c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00532f88 @ 00532f88 (56 bytes)
; ==========================================================
    00532f88  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00532f8c  e24dd00c  sub sp,sp,#0xc
    00532f90  e3a0003b  mov r0,#0x3b
    00532f94  e3a01017  mov r1,#0x17
    00532f98  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00532f9c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532fa0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00532fa4  e59f1014  ldr r1,[0x532fc0]   ; -> 00532fc0
    00532fa8  e59f0014  ldr r0,[0x532fc4]   ; -> 00532fc4 -> 006499d0
    00532fac  e3a0301f  mov r3,#0x1f
    00532fb0  e3a0200c  mov r2,#0xc
    00532fb4  ebf39fb8  bl 0x0021ae9c   ; call FUN_0021ae9c
    00532fb8  e28dd00c  add sp,sp,#0xc
    00532fbc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00532fc8 @ 00532fc8 (72 bytes)
; ==========================================================
    00532fc8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00532fcc  e24dd00c  sub sp,sp,#0xc
    00532fd0  e3a0003b  mov r0,#0x3b
    00532fd4  e3a01017  mov r1,#0x17
    00532fd8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00532fdc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00532fe0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00532fe4  e59f1024  ldr r1,[0x533010]   ; -> 00533010
    00532fe8  e59f0024  ldr r0,[0x533014]   ; -> 00533014 -> 00649bd0
    00532fec  e3a0301f  mov r3,#0x1f
    00532ff0  e3a0200c  mov r2,#0xc
    00532ff4  ebf39fa8  bl 0x0021ae9c   ; call FUN_0021ae9c
    00532ff8  e59f001c  ldr r0,[0x53301c]   ; -> 0053301c
    00532ffc  ed9f0a05  vldr.32 s0,[pc,#0x14]   ; -> 00533018
    00533000  ed800a00  vstr.32 s0,[r0]   ; -> 00649bc8
    00533004  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 00649bcc
    00533008  e28dd00c  add sp,sp,#0xc
    0053300c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533020 @ 00533020 (56 bytes)
; ==========================================================
    00533020  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00533024  e24dd00c  sub sp,sp,#0xc
    00533028  e3a0003b  mov r0,#0x3b
    0053302c  e3a01017  mov r1,#0x17
    00533030  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00533034  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533038  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053303c  e59f1014  ldr r1,[0x533058]   ; -> 00533058
    00533040  e59f0014  ldr r0,[0x53305c]   ; -> 0053305c -> 0064a2f8
    00533044  e3a0301f  mov r3,#0x1f
    00533048  e3a0200c  mov r2,#0xc
    0053304c  ebf39f92  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533050  e28dd00c  add sp,sp,#0xc
    00533054  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533060 @ 00533060 (56 bytes)
; ==========================================================
    00533060  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00533064  e24dd00c  sub sp,sp,#0xc
    00533068  e3a0003b  mov r0,#0x3b
    0053306c  e3a01017  mov r1,#0x17
    00533070  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00533074  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533078  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053307c  e59f1014  ldr r1,[0x533098]   ; -> 00533098
    00533080  e59f0014  ldr r0,[0x53309c]   ; -> 0053309c -> 0064a300
    00533084  e3a0301f  mov r3,#0x1f
    00533088  e3a0200c  mov r2,#0xc
    0053308c  ebf39f82  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533090  e28dd00c  add sp,sp,#0xc
    00533094  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005330a0 @ 005330a0 (56 bytes)
; ==========================================================
    005330a0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005330a4  e24dd00c  sub sp,sp,#0xc
    005330a8  e3a0003b  mov r0,#0x3b
    005330ac  e3a01017  mov r1,#0x17
    005330b0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005330b4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005330b8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005330bc  e59f1014  ldr r1,[0x5330d8]   ; -> 005330d8
    005330c0  e59f0014  ldr r0,[0x5330dc]   ; -> 005330dc -> 0064a3c8
    005330c4  e3a0301f  mov r3,#0x1f
    005330c8  e3a0200c  mov r2,#0xc
    005330cc  ebf39f72  bl 0x0021ae9c   ; call FUN_0021ae9c
    005330d0  e28dd00c  add sp,sp,#0xc
    005330d4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005330e0 @ 005330e0 (56 bytes)
; ==========================================================
    005330e0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005330e4  e24dd00c  sub sp,sp,#0xc
    005330e8  e3a0003b  mov r0,#0x3b
    005330ec  e3a01017  mov r1,#0x17
    005330f0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005330f4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005330f8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005330fc  e59f1014  ldr r1,[0x533118]   ; -> 00533118
    00533100  e59f0014  ldr r0,[0x53311c]   ; -> 0053311c -> 00645df0
    00533104  e3a0301f  mov r3,#0x1f
    00533108  e3a0200c  mov r2,#0xc
    0053310c  ebf39f62  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533110  e28dd00c  add sp,sp,#0xc
    00533114  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533120 @ 00533120 (56 bytes)
; ==========================================================
    00533120  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00533124  e24dd00c  sub sp,sp,#0xc
    00533128  e3a0003b  mov r0,#0x3b
    0053312c  e3a01017  mov r1,#0x17
    00533130  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00533134  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533138  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053313c  e59f1014  ldr r1,[0x533158]   ; -> 00533158
    00533140  e59f0014  ldr r0,[0x53315c]   ; -> 0053315c -> 00645930
    00533144  e3a0301f  mov r3,#0x1f
    00533148  e3a0200c  mov r2,#0xc
    0053314c  ebf39f52  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533150  e28dd00c  add sp,sp,#0xc
    00533154  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533968 @ 00533968 (56 bytes)
; ==========================================================
    00533968  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053396c  e24dd00c  sub sp,sp,#0xc
    00533970  e3a0003b  mov r0,#0x3b
    00533974  e3a01017  mov r1,#0x17
    00533978  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053397c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533980  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00533984  e59f1014  ldr r1,[0x5339a0]   ; -> 005339a0
    00533988  e59f0014  ldr r0,[0x5339a4]   ; -> 005339a4 -> 00645958
    0053398c  e3a0301f  mov r3,#0x1f
    00533990  e3a0200c  mov r2,#0xc
    00533994  ebf39d40  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533998  e28dd00c  add sp,sp,#0xc
    0053399c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005339a8 @ 005339a8 (56 bytes)
; ==========================================================
    005339a8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005339ac  e24dd00c  sub sp,sp,#0xc
    005339b0  e3a0003b  mov r0,#0x3b
    005339b4  e3a01017  mov r1,#0x17
    005339b8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005339bc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005339c0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005339c4  e59f1014  ldr r1,[0x5339e0]   ; -> 005339e0
    005339c8  e59f0014  ldr r0,[0x5339e4]   ; -> 005339e4 -> 00645d30
    005339cc  e3a0301f  mov r3,#0x1f
    005339d0  e3a0200c  mov r2,#0xc
    005339d4  ebf39d30  bl 0x0021ae9c   ; call FUN_0021ae9c
    005339d8  e28dd00c  add sp,sp,#0xc
    005339dc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005339e8 @ 005339e8 (56 bytes)
; ==========================================================
    005339e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005339ec  e24dd00c  sub sp,sp,#0xc
    005339f0  e3a0003b  mov r0,#0x3b
    005339f4  e3a01017  mov r1,#0x17
    005339f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005339fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533a00  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00533a04  e59f1014  ldr r1,[0x533a20]   ; -> 00533a20
    00533a08  e59f0014  ldr r0,[0x533a24]   ; -> 00533a24 -> 0064b318
    00533a0c  e3a0301f  mov r3,#0x1f
    00533a10  e3a0200c  mov r2,#0xc
    00533a14  ebf39d20  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533a18  e28dd00c  add sp,sp,#0xc
    00533a1c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533a28 @ 00533a28 (56 bytes)
; ==========================================================
    00533a28  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00533a2c  e24dd00c  sub sp,sp,#0xc
    00533a30  e3a0003b  mov r0,#0x3b
    00533a34  e3a01017  mov r1,#0x17
    00533a38  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00533a3c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533a40  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00533a44  e59f1014  ldr r1,[0x533a60]   ; -> 00533a60
    00533a48  e59f0014  ldr r0,[0x533a64]   ; -> 00533a64 -> 006472a0
    00533a4c  e3a0301f  mov r3,#0x1f
    00533a50  e3a0200c  mov r2,#0xc
    00533a54  ebf39d10  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533a58  e28dd00c  add sp,sp,#0xc
    00533a5c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00533ef4 @ 00533ef4 (56 bytes)
; ==========================================================
    00533ef4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00533ef8  e24dd00c  sub sp,sp,#0xc
    00533efc  e3a0003b  mov r0,#0x3b
    00533f00  e3a01017  mov r1,#0x17
    00533f04  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00533f08  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00533f0c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00533f10  e59f1014  ldr r1,[0x533f2c]   ; -> 00533f2c
    00533f14  e59f0014  ldr r0,[0x533f30]   ; -> 00533f30 -> 00648f70
    00533f18  e3a0301f  mov r3,#0x1f
    00533f1c  e3a0200c  mov r2,#0xc
    00533f20  ebf39bdd  bl 0x0021ae9c   ; call FUN_0021ae9c
    00533f24  e28dd00c  add sp,sp,#0xc
    00533f28  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005342d4 @ 005342d4 (56 bytes)
; ==========================================================
    005342d4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005342d8  e24dd00c  sub sp,sp,#0xc
    005342dc  e3a0003b  mov r0,#0x3b
    005342e0  e3a01017  mov r1,#0x17
    005342e4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005342e8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005342ec  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005342f0  e59f1014  ldr r1,[0x53430c]   ; -> 0053430c
    005342f4  e59f0014  ldr r0,[0x534310]   ; -> 00534310 -> 00649be0
    005342f8  e3a0301f  mov r3,#0x1f
    005342fc  e3a0200c  mov r2,#0xc
    00534300  ebf39ae5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534304  e28dd00c  add sp,sp,#0xc
    00534308  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00534314 @ 00534314 (92 bytes)
; ==========================================================
LAB_005272b4:
    005272b4  e12fff1e  bx lr
    00534314  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00534318  e24dd00c  sub sp,sp,#0xc
    0053431c  e3a0003b  mov r0,#0x3b
    00534320  e3a01017  mov r1,#0x17
    00534324  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00534328  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053432c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534330  e59f1034  ldr r1,[0x53436c]   ; -> 0053436c
    00534334  e59f0034  ldr r0,[0x534370]   ; -> 00534370 -> 0064a058
    00534338  e3a0301f  mov r3,#0x1f
    0053433c  e3a0200c  mov r2,#0xc
    00534340  ebf39ad5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534344  e59f0028  ldr r0,[0x534374]   ; -> 00534374 -> 0064a060
    00534348  e59f2044  ldr r2,[0x534394]   ; -> 00534394
    0053434c  e28f1024  adr r1,0x534378
    00534350  e5802000  str r2,[r0,#0x0]   ; -> 0064a060 -> 0061861c
    00534354  e5801004  str r1,[r0,#0x4]   ; -> 0064a064 "rom:/Sound/ctr_dash.bcsar"
    00534358  e28dd00c  add sp,sp,#0xc
    0053435c  e59f2034  ldr r2,[0x534398]   ; -> 00534398
    00534360  e59f1034  ldr r1,[0x53439c]   ; -> 0053439c
    00534364  e49de004  ldr lr,[sp],#0x4
    00534368  eaffcbd1  b 0x005272b4   ; -> LAB_005272b4

; ==========================================================
; FUN_005343a0 @ 005343a0 (56 bytes)
; ==========================================================
    005343a0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005343a4  e24dd00c  sub sp,sp,#0xc
    005343a8  e3a0003b  mov r0,#0x3b
    005343ac  e3a01017  mov r1,#0x17
    005343b0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005343b4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005343b8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005343bc  e59f1014  ldr r1,[0x5343d8]   ; -> 005343d8
    005343c0  e59f0014  ldr r0,[0x5343dc]   ; -> 005343dc -> 0064a078
    005343c4  e3a0301f  mov r3,#0x1f
    005343c8  e3a0200c  mov r2,#0xc
    005343cc  ebf39ab2  bl 0x0021ae9c   ; call FUN_0021ae9c
    005343d0  e28dd00c  add sp,sp,#0xc
    005343d4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005343e0 @ 005343e0 (88 bytes)
; ==========================================================
    005343e0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005343e4  e24dd00c  sub sp,sp,#0xc
    005343e8  e3a0003b  mov r0,#0x3b
    005343ec  e3a01017  mov r1,#0x17
    005343f0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005343f4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005343f8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005343fc  e59f1034  ldr r1,[0x534438]   ; -> 00534438
    00534400  e59f0034  ldr r0,[0x53443c]   ; -> 0053443c -> 00645da8
    00534404  e3a0301f  mov r3,#0x1f
    00534408  e3a0200c  mov r2,#0xc
    0053440c  ebf39aa2  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534410  e59f0028  ldr r0,[0x534440]   ; -> 00534440 -> 00645da0
    00534414  e59f2030  ldr r2,[0x53444c]   ; -> 0053444c
    00534418  e28f1024  adr r1,0x534444
    0053441c  e5802000  str r2,[r0,#0x0]   ; -> 00645da0 -> 0061861c
    00534420  e5801004  str r1,[r0,#0x4]   ; -> 00645da4 "Control"
    00534424  e28dd00c  add sp,sp,#0xc
    00534428  e59f2020  ldr r2,[0x534450]   ; -> 00534450
    0053442c  e59f1020  ldr r1,[0x534454]   ; -> 00534454
    00534430  e49de004  ldr lr,[sp],#0x4
    00534434  eaffcb9e  b 0x005272b4

; ==========================================================
; FUN_00534458 @ 00534458 (56 bytes)
; ==========================================================
    00534458  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053445c  e24dd00c  sub sp,sp,#0xc
    00534460  e3a0003b  mov r0,#0x3b
    00534464  e3a01017  mov r1,#0x17
    00534468  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053446c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00534470  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534474  e59f1014  ldr r1,[0x534490]   ; -> 00534490
    00534478  e59f0014  ldr r0,[0x534494]   ; -> 00534494 -> 00646dc0
    0053447c  e3a0301f  mov r3,#0x1f
    00534480  e3a0200c  mov r2,#0xc
    00534484  ebf39a84  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534488  e28dd00c  add sp,sp,#0xc
    0053448c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00534758 @ 00534758 (88 bytes)
; ==========================================================
    00534758  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053475c  e24dd00c  sub sp,sp,#0xc
    00534760  e3a0003b  mov r0,#0x3b
    00534764  e3a01017  mov r1,#0x17
    00534768  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053476c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00534770  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534774  e59f1034  ldr r1,[0x5347b0]   ; -> 005347b0
    00534778  e59f0034  ldr r0,[0x5347b4]   ; -> 005347b4 -> 0064a760
    0053477c  e3a0301f  mov r3,#0x1f
    00534780  e3a0200c  mov r2,#0xc
    00534784  ebf399c4  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534788  e59f0028  ldr r0,[0x5347b8]   ; -> 005347b8
    0053478c  e3a01000  mov r1,#0x0
    00534790  ebf2298e  bl 0x001bedd0   ; call FUN_001bedd0
    00534794  e59f1020  ldr r1,[0x5347bc]   ; -> 005347bc
    00534798  e59f2020  ldr r2,[0x5347c0]   ; -> 005347c0
    0053479c  e5801000  str r1,[r0,#0x0]   ; -> 00612248
    005347a0  e28dd00c  add sp,sp,#0xc
    005347a4  e59f1018  ldr r1,[0x5347c4]   ; -> 005347c4
    005347a8  e49de004  ldr lr,[sp],#0x4
    005347ac  eaffcac0  b 0x005272b4

; ==========================================================
; FUN_005347c8 @ 005347c8 (492 bytes)
; ==========================================================
    005347c8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005347cc  e3a0003b  mov r0,#0x3b
    005347d0  ed2d8b04  vpush {d8,d9}
    005347d4  e24dd00c  sub sp,sp,#0xc
    005347d8  e3a01017  mov r1,#0x17
    005347dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    005347e0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x20]
    005347e4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x18]
    005347e8  e59f11c4  ldr r1,[0x5349b4]   ; -> 005349b4
    005347ec  e59f01c4  ldr r0,[0x5349b8]   ; -> 005349b8 -> 00645390
    005347f0  e3a0301f  mov r3,#0x1f
    005347f4  e3a0200c  mov r2,#0xc
    005347f8  ebf399a7  bl 0x0021ae9c   ; call FUN_0021ae9c
    005347fc  e59f01c0  ldr r0,[0x5349c4]   ; -> 005349c4 -> 0065b590
    00534800  eddf8a6d  vldr.32 s17,[pc,#0x1b4]   ; -> 005349bc
    00534804  ed9f9a6d  vldr.32 s18,[pc,#0x1b4]   ; -> 005349c0
    00534808  e2801008  add r1,r0,#0x8   ; -> 0065b598
    0053480c  edc08a00  vstr.32 s17,[r0]   ; -> 0065b590
    00534810  edc08a01  vstr.32 s17,[r0,#0x4]   ; -> 0065b594
    00534814  ecc18a02  vstmia r1,{s17,s18}   ; -> 0065b598 -> 0065b59c
    00534818  ebef54ae  bl 0x00109ad8   ; call FUN_00109ad8
    0053481c  e59f01a8  ldr r0,[0x5349cc]   ; -> 005349cc -> 0065b5a0
    00534820  ed9f8a68  vldr.32 s16,[pc,#0x1a0]   ; -> 005349c8
    00534824  ed808a00  vstr.32 s16,[r0]   ; -> 0065b5a0
    00534828  ed808a01  vstr.32 s16,[r0,#0x4]   ; -> 0065b5a4
    0053482c  ed808a02  vstr.32 s16,[r0,#0x8]   ; -> 0065b5a8
    00534830  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b5ac
    00534834  ebef54a7  bl 0x00109ad8   ; call FUN_00109ad8
    00534838  e59f0190  ldr r0,[0x5349d0]   ; -> 005349d0 -> 0065b5b0
    0053483c  edc08a00  vstr.32 s17,[r0]   ; -> 0065b5b0
    00534840  edc08a01  vstr.32 s17,[r0,#0x4]   ; -> 0065b5b4
    00534844  edc08a02  vstr.32 s17,[r0,#0x8]   ; -> 0065b5b8
    00534848  ed808a03  vstr.32 s16,[r0,#0xc]   ; -> 0065b5bc
    0053484c  ebef54a1  bl 0x00109ad8   ; call FUN_00109ad8
    00534850  e59f017c  ldr r0,[0x5349d4]   ; -> 005349d4 -> 0065b5c0
    00534854  ed808a00  vstr.32 s16,[r0]   ; -> 0065b5c0
    00534858  ed808a01  vstr.32 s16,[r0,#0x4]   ; -> 0065b5c4
    0053485c  ed808a02  vstr.32 s16,[r0,#0x8]   ; -> 0065b5c8
    00534860  ed808a03  vstr.32 s16,[r0,#0xc]   ; -> 0065b5cc
    00534864  ebef549b  bl 0x00109ad8   ; call FUN_00109ad8
    00534868  e59f0168  ldr r0,[0x5349d8]   ; -> 005349d8 -> 0065b5d0
    0053486c  e2801008  add r1,r0,#0x8   ; -> 0065b5d8
    00534870  ec808a02  vstmia r0,{s16,s17}   ; -> 0065b5d0 -> 0065b5d4
    00534874  ecc18a02  vstmia r1,{s17,s18}   ; -> 0065b5d8 -> 0065b5dc
    00534878  ebef5496  bl 0x00109ad8   ; call FUN_00109ad8
    0053487c  e59f0158  ldr r0,[0x5349dc]   ; -> 005349dc -> 0065b5e0
    00534880  e2801004  add r1,r0,#0x4   ; -> 0065b5e4
    00534884  edc08a00  vstr.32 s17,[r0]   ; -> 0065b5e0
    00534888  ec818a03  vstmia r1,{s16,s17,s18}   ; -> 0065b5e4 -> 0065b5e8 -> 0065b5ec
    0053488c  ebef5491  bl 0x00109ad8   ; call FUN_00109ad8
    00534890  e59f0148  ldr r0,[0x5349e0]   ; -> 005349e0 -> 0065b5f0
    00534894  edc08a00  vstr.32 s17,[r0]   ; -> 0065b5f0
    00534898  edc08a01  vstr.32 s17,[r0,#0x4]   ; -> 0065b5f4
    0053489c  ed808a02  vstr.32 s16,[r0,#0x8]   ; -> 0065b5f8
    005348a0  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b5fc
    005348a4  ebef548b  bl 0x00109ad8   ; call FUN_00109ad8
    005348a8  e59f0134  ldr r0,[0x5349e4]   ; -> 005349e4 -> 0065b600
    005348ac  ed809a00  vstr.32 s18,[r0]   ; -> 0065b600
    005348b0  ed809a01  vstr.32 s18,[r0,#0x4]   ; -> 0065b604
    005348b4  ed809a02  vstr.32 s18,[r0,#0x8]   ; -> 0065b608
    005348b8  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b60c
    005348bc  ebef5485  bl 0x00109ad8   ; call FUN_00109ad8
    005348c0  e59f0120  ldr r0,[0x5349e8]   ; -> 005349e8 -> 0065b610
    005348c4  ed9f0a48  vldr.32 s0,[pc,#0x120]   ; -> 005349ec
    005348c8  e2801008  add r1,r0,#0x8   ; -> 0065b618
    005348cc  ed808a00  vstr.32 s16,[r0]   ; -> 0065b610
    005348d0  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065b614
    005348d4  ecc18a02  vstmia r1,{s17,s18}   ; -> 0065b618 -> 0065b61c
    005348d8  ebef547e  bl 0x00109ad8   ; call FUN_00109ad8
    005348dc  e59f010c  ldr r0,[0x5349f0]   ; -> 005349f0 -> 0065b620
    005348e0  ed9f0a43  vldr.32 s0,[pc,#0x10c]   ; -> 005349f4
    005348e4  e2801008  add r1,r0,#0x8   ; -> 0065b628
    005348e8  ed808a00  vstr.32 s16,[r0]   ; -> 0065b620
    005348ec  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065b624
    005348f0  ecc18a02  vstmia r1,{s17,s18}   ; -> 0065b628 -> 0065b62c
    005348f4  ebef5477  bl 0x00109ad8   ; call FUN_00109ad8
    005348f8  e59f00f8  ldr r0,[0x5349f8]   ; -> 005349f8 -> 0065b630
    005348fc  ed9f1a3e  vldr.32 s2,[pc,#0xf8]   ; -> 005349fc
    00534900  eddf0a3e  vldr.32 s1,[pc,#0xf8]   ; -> 00534a00
    00534904  ed9f0a3e  vldr.32 s0,[pc,#0xf8]   ; -> 00534a04
    00534908  ed801a00  vstr.32 s2,[r0]   ; -> 0065b630
    0053490c  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 0065b634
    00534910  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065b638
    00534914  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b63c
    00534918  ebef546e  bl 0x00109ad8   ; call FUN_00109ad8
    0053491c  e59f00e4  ldr r0,[0x534a08]   ; -> 00534a08 -> 0065b640
    00534920  ed9f1a39  vldr.32 s2,[pc,#0xe4]   ; -> 00534a0c
    00534924  eddf0a39  vldr.32 s1,[pc,#0xe4]   ; -> 00534a10
    00534928  ed9f0a39  vldr.32 s0,[pc,#0xe4]   ; -> 00534a14
    0053492c  ed801a00  vstr.32 s2,[r0]   ; -> 0065b640
    00534930  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 0065b644
    00534934  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065b648
    00534938  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b64c
    0053493c  ebef5465  bl 0x00109ad8   ; call FUN_00109ad8
    00534940  e59f00d0  ldr r0,[0x534a18]   ; -> 00534a18 -> 0065b650
    00534944  ed9f1a34  vldr.32 s2,[pc,#0xd0]   ; -> 00534a1c
    00534948  ed9f0a34  vldr.32 s0,[pc,#0xd0]   ; -> 00534a20
    0053494c  eddf0a34  vldr.32 s1,[pc,#0xd0]   ; -> 00534a24
    00534950  ed801a00  vstr.32 s2,[r0]   ; -> 0065b650
    00534954  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b65c
    00534958  e2801004  add r1,r0,#0x4   ; -> 0065b654
    0053495c  ec810a02  vstmia r1,{s0,s1}   ; -> 0065b654 -> 0065b658
    00534960  ebef545c  bl 0x00109ad8   ; call FUN_00109ad8
    00534964  e59f00bc  ldr r0,[0x534a28]   ; -> 00534a28 -> 0065b660
    00534968  ec808a02  vstmia r0,{s16,s17}   ; -> 0065b660 -> 0065b664
    0053496c  ed808a02  vstr.32 s16,[r0,#0x8]   ; -> 0065b668
    00534970  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b66c
    00534974  ebef5457  bl 0x00109ad8   ; call FUN_00109ad8
    00534978  e59f00ac  ldr r0,[0x534a2c]   ; -> 00534a2c -> 0065b670
    0053497c  edc08a00  vstr.32 s17,[r0]   ; -> 0065b670
    00534980  ed808a01  vstr.32 s16,[r0,#0x4]   ; -> 0065b674
    00534984  ed808a02  vstr.32 s16,[r0,#0x8]   ; -> 0065b678
    00534988  ed809a03  vstr.32 s18,[r0,#0xc]   ; -> 0065b67c
    0053498c  ebef5451  bl 0x00109ad8   ; call FUN_00109ad8
    00534990  ed9f0a26  vldr.32 s0,[pc,#0x98]   ; -> 00534a30
    00534994  ebffd1cc  bl 0x005290cc   ; call FUN_005290cc
    00534998  e59f0094  ldr r0,[0x534a34]   ; -> 00534a34 -> 00645380
    0053499c  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 00645388
    005349a0  ed9f0a24  vldr.32 s0,[pc,#0x90]   ; -> 00534a38
    005349a4  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 00645384
    005349a8  e28dd00c  add sp,sp,#0xc
    005349ac  ecbd8b04  vpop {d8,d9}
    005349b0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00534a3c @ 00534a3c (56 bytes)
; ==========================================================
    00534a3c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00534a40  e24dd00c  sub sp,sp,#0xc
    00534a44  e3a0003b  mov r0,#0x3b
    00534a48  e3a01017  mov r1,#0x17
    00534a4c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00534a50  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00534a54  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534a58  e59f1014  ldr r1,[0x534a74]   ; -> 00534a74
    00534a5c  e59f0014  ldr r0,[0x534a78]   ; -> 00534a78 -> 006453a8
    00534a60  e3a0301f  mov r3,#0x1f
    00534a64  e3a0200c  mov r2,#0xc
    00534a68  ebf3990b  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534a6c  e28dd00c  add sp,sp,#0xc
    00534a70  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00534a7c @ 00534a7c (56 bytes)
; ==========================================================
    00534a7c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00534a80  e24dd00c  sub sp,sp,#0xc
    00534a84  e3a0003b  mov r0,#0x3b
    00534a88  e3a01017  mov r1,#0x17
    00534a8c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00534a90  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00534a94  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534a98  e59f1014  ldr r1,[0x534ab4]   ; -> 00534ab4
    00534a9c  e59f0014  ldr r0,[0x534ab8]   ; -> 00534ab8 -> 006471c0
    00534aa0  e3a0301f  mov r3,#0x1f
    00534aa4  e3a0200c  mov r2,#0xc
    00534aa8  ebf398fb  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534aac  e28dd00c  add sp,sp,#0xc
    00534ab0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00534abc @ 00534abc (56 bytes)
; ==========================================================
    00534abc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00534ac0  e24dd00c  sub sp,sp,#0xc
    00534ac4  e3a0003b  mov r0,#0x3b
    00534ac8  e3a01017  mov r1,#0x17
    00534acc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00534ad0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00534ad4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00534ad8  e59f1014  ldr r1,[0x534af4]   ; -> 00534af4
    00534adc  e59f0014  ldr r0,[0x534af8]   ; -> 00534af8 -> 00648f68
    00534ae0  e3a0301f  mov r3,#0x1f
    00534ae4  e3a0200c  mov r2,#0xc
    00534ae8  ebf398eb  bl 0x0021ae9c   ; call FUN_0021ae9c
    00534aec  e28dd00c  add sp,sp,#0xc
    00534af0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053539c @ 0053539c (84 bytes)
; ==========================================================
    0053539c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005353a0  e24dd00c  sub sp,sp,#0xc
    005353a4  e3a0003b  mov r0,#0x3b
    005353a8  e3a01017  mov r1,#0x17
    005353ac  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005353b0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005353b4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005353b8  e59f1030  ldr r1,[0x5353f0]   ; -> 005353f0
    005353bc  e59f0030  ldr r0,[0x5353f4]   ; -> 005353f4 -> 00647038
    005353c0  e3a0301f  mov r3,#0x1f
    005353c4  e3a0200c  mov r2,#0xc
    005353c8  ebf396b3  bl 0x0021ae9c   ; call FUN_0021ae9c
    005353cc  e59f0028  ldr r0,[0x5353fc]   ; -> 005353fc
    005353d0  ed9f0a08  vldr.32 s0,[pc,#0x20]   ; -> 005353f8
    005353d4  eddf0a09  vldr.32 s1,[pc,#0x24]   ; -> 00535400
    005353d8  ed9f1a09  vldr.32 s2,[pc,#0x24]   ; -> 00535404
    005353dc  e3a01002  mov r1,#0x2
    005353e0  ec800a03  vstmia r0,{s0,s1,s2}   ; -> 00647028 -> 0064702c -> 00647030
    005353e4  e580100c  str r1,[r0,#0xc]   ; -> 00647034
    005353e8  e28dd00c  add sp,sp,#0xc
    005353ec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00535408 @ 00535408 (592 bytes)
; ==========================================================
    00535408  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053540c  e24dd00c  sub sp,sp,#0xc
    00535410  e3a0203b  mov r2,#0x3b
    00535414  e1a01002  cpy r1,r2
    00535418  e3a00017  mov r0,#0x17
    0053541c  e88d0007  stmia sp,{r0,r1,r2}   ; -> Stack[-0x10]
    00535420  e3a0301f  mov r3,#0x1f
    00535424  e59f122c  ldr r1,[0x535658]   ; -> 00535658
    00535428  e59f022c  ldr r0,[0x53565c]   ; -> 0053565c -> 00647120
    0053542c  e3a0200c  mov r2,#0xc
    00535430  ebf39699  bl 0x0021ae9c   ; call FUN_0021ae9c
    00535434  e59f022c  ldr r0,[0x535668]   ; -> 00535668
    00535438  eddf0a8b  vldr.32 s1,[pc,#0x22c]   ; -> 0053566c
    0053543c  ed9f0a87  vldr.32 s0,[pc,#0x21c]   ; -> 00535660
    00535440  ed9f2a87  vldr.32 s4,[pc,#0x21c]   ; -> 00535664
    00535444  edc00a00  vstr.32 s1,[r0]   ; -> 0066d3c8
    00535448  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0066d3cc
    0053544c  ed802a02  vstr.32 s4,[r0,#0x8]   ; -> 0066d3d0
    00535450  e280000c  add r0,r0,#0xc
    00535454  eddf2a85  vldr.32 s5,[pc,#0x214]   ; -> 00535670
    00535458  eddf0a85  vldr.32 s1,[pc,#0x214]   ; -> 00535674
    0053545c  ed800a00  vstr.32 s0,[r0]   ; -> 0066d3d4
    00535460  edc02a01  vstr.32 s5,[r0,#0x4]   ; -> 0066d3d8
    00535464  edc00a02  vstr.32 s1,[r0,#0x8]   ; -> 0066d3dc
    00535468  eddf1a83  vldr.32 s3,[pc,#0x20c]   ; -> 0053567c
    0053546c  e280000c  add r0,r0,#0xc
    00535470  eddf0a80  vldr.32 s1,[pc,#0x200]   ; -> 00535678
    00535474  edc01a02  vstr.32 s3,[r0,#0x8]   ; -> 0066d3e8
    00535478  e59f1208  ldr r1,[0x535688]   ; -> 00535688
    0053547c  ed9f1a80  vldr.32 s2,[pc,#0x200]   ; -> 00535684
    00535480  ed9f3a82  vldr.32 s6,[pc,#0x208]   ; -> 00535690
    00535484  eddf3a82  vldr.32 s7,[pc,#0x208]   ; -> 00535694
    00535488  ed9f4a82  vldr.32 s8,[pc,#0x208]   ; -> 00535698
    0053548c  eddf4a86  vldr.32 s9,[pc,#0x218]   ; -> 005356ac
    00535490  ed9f5a75  vldr.32 s10,[pc,#0x1d4]   ; -> 0053566c
    00535494  eddf5a8d  vldr.32 s11,[pc,#0x234]   ; -> 005356d0
    00535498  ec800a02  vstmia r0,{s0,s1}   ; -> 0066d3e0 -> 0066d3e4
    0053549c  e59f01dc  ldr r0,[0x535680]   ; -> 00535680
    005354a0  e280201c  add r2,r0,#0x1c
    005354a4  ed801a00  vstr.32 s2,[r0]   ; -> 006470a8
    005354a8  ed9f1a77  vldr.32 s2,[pc,#0x1dc]   ; -> 0053568c
    005354ac  ed810a00  vstr.32 s0,[r1]   ; -> 0066d3ec
    005354b0  ed811a01  vstr.32 s2,[r1,#0x4]   ; -> 0066d3f0
    005354b4  ed813a02  vstr.32 s6,[r1,#0x8]   ; -> 0066d3f4
    005354b8  ed9f1a75  vldr.32 s2,[pc,#0x1d4]   ; -> 00535694
    005354bc  edc03a01  vstr.32 s7,[r0,#0x4]   ; -> 006470ac
    005354c0  ed9f3a6a  vldr.32 s6,[pc,#0x1a8]   ; -> 00535670
    005354c4  ed801a02  vstr.32 s2,[r0,#0x8]   ; -> 006470b0
    005354c8  ed803a03  vstr.32 s6,[r0,#0xc]   ; -> 006470b4
    005354cc  ed804a04  vstr.32 s8,[r0,#0x10]   ; -> 006470b8
    005354d0  e281100c  add r1,r1,#0xc
    005354d4  ed9f4a64  vldr.32 s8,[pc,#0x190]   ; -> 0053566c
    005354d8  ed9f3a70  vldr.32 s6,[pc,#0x1c0]   ; -> 005356a0
    005354dc  ed814a00  vstr.32 s8,[r1]   ; -> 0066d3f8
    005354e0  ed9f1a6d  vldr.32 s2,[pc,#0x1b4]   ; -> 0053569c
    005354e4  ed813a01  vstr.32 s6,[r1,#0x4]   ; -> 0066d3fc
    005354e8  ed811a02  vstr.32 s2,[r1,#0x8]   ; -> 0066d400
    005354ec  ed9f3a6c  vldr.32 s6,[pc,#0x1b0]   ; -> 005356a4
    005354f0  e281100c  add r1,r1,#0xc
    005354f4  ed803a05  vstr.32 s6,[r0,#0x14]   ; -> 006470bc
    005354f8  ed9f4a6a  vldr.32 s8,[pc,#0x1a8]   ; -> 005356a8
    005354fc  ec814a03  vstmia r1,{s8,s9,s10}   ; -> 0066d404 -> 0066d408 -> 0066d40c
    00535500  e281100c  add r1,r1,#0xc
    00535504  ed9f4a69  vldr.32 s8,[pc,#0x1a4]   ; -> 005356b0
    00535508  eddf4a69  vldr.32 s9,[pc,#0x1a4]   ; -> 005356b4
    0053550c  edc10a02  vstr.32 s1,[r1,#0x8]   ; -> 0066d418
    00535510  ed9f5a6a  vldr.32 s10,[pc,#0x1a8]   ; -> 005356c0
    00535514  ec814a02  vstmia r1,{s8,s9}   ; -> 0066d410 -> 0066d414
    00535518  e281100c  add r1,r1,#0xc
    0053551c  ed9f4a65  vldr.32 s8,[pc,#0x194]   ; -> 005356b8
    00535520  eddf4a66  vldr.32 s9,[pc,#0x198]   ; -> 005356c0
    00535524  ed804a06  vstr.32 s8,[r0,#0x18]   ; -> 006470c0
    00535528  ed9f4a63  vldr.32 s8,[pc,#0x18c]   ; -> 005356bc
    0053552c  ec814a03  vstmia r1,{s8,s9,s10}   ; -> 0066d41c -> 0066d420 -> 0066d424
    00535530  e281100c  add r1,r1,#0xc
    00535534  ed802a0a  vstr.32 s4,[r0,#0x28]   ; -> 006470d0
    00535538  ed9f4a61  vldr.32 s8,[pc,#0x184]   ; -> 005356c4
    0053553c  eddf4a61  vldr.32 s9,[pc,#0x184]   ; -> 005356c8
    00535540  ed9f5a61  vldr.32 s10,[pc,#0x184]   ; -> 005356cc
    00535544  edc05a0b  vstr.32 s11,[r0,#0x2c]   ; -> 006470d4
    00535548  ec824a03  vstmia r2,{s8,s9,s10}   ; -> 006470c4 -> 006470c8 -> 006470cc
    0053554c  ed9f4a60  vldr.32 s8,[pc,#0x180]   ; -> 005356d4
    00535550  ed813a00  vstr.32 s6,[r1]   ; -> 0066d428
    00535554  ed814a01  vstr.32 s8,[r1,#0x4]   ; -> 0066d42c
    00535558  ed9f3a58  vldr.32 s6,[pc,#0x160]   ; -> 005356c0
    0053555c  ed811a02  vstr.32 s2,[r1,#0x8]   ; -> 0066d430
    00535560  ed800a0c  vstr.32 s0,[r0,#0x30]   ; -> 006470d8
    00535564  ed803a0d  vstr.32 s6,[r0,#0x34]   ; -> 006470dc
    00535568  e281100c  add r1,r1,#0xc
    0053556c  ed9f3a3f  vldr.32 s6,[pc,#0xfc]   ; -> 00535670
    00535570  ed810a00  vstr.32 s0,[r1]   ; -> 0066d434
    00535574  ed813a01  vstr.32 s6,[r1,#0x4]   ; -> 0066d438
    00535578  edc11a02  vstr.32 s3,[r1,#0x8]   ; -> 0066d43c
    0053557c  e281100c  add r1,r1,#0xc
    00535580  ed9f4a4e  vldr.32 s8,[pc,#0x138]   ; -> 005356c0
    00535584  ed9f3a53  vldr.32 s6,[pc,#0x14c]   ; -> 005356d8
    00535588  ed812a00  vstr.32 s4,[r1]   ; -> 0066d440
    0053558c  ed814a01  vstr.32 s8,[r1,#0x4]   ; -> 0066d444
    00535590  ed813a02  vstr.32 s6,[r1,#0x8]   ; -> 0066d448
    00535594  ed9f3a50  vldr.32 s6,[pc,#0x140]   ; -> 005356dc
    00535598  e3a01019  mov r1,#0x19
    0053559c  ed803a0e  vstr.32 s6,[r0,#0x38]   ; -> 006470e0
    005355a0  e580104c  str r1,[r0,#0x4c]   ; -> 006470f4
    005355a4  e3a0c028  mov r12,#0x28
    005355a8  e580c040  str r12,[r0,#0x40]   ; -> 006470e8
    005355ac  e59f1130  ldr r1,[0x5356e4]   ; -> 005356e4
    005355b0  e3a0e02e  mov lr,#0x2e
    005355b4  e3a0203c  mov r2,#0x3c
    005355b8  e3a03042  mov r3,#0x42
    005355bc  e580e03c  str lr,[r0,#0x3c]   ; -> 006470e4
    005355c0  e1c024f4  strd r2,r3,[r0,#0x44]   ; -> 006470ec -> 006470f0
    005355c4  ed810a00  vstr.32 s0,[r1]   ; -> 0066d44c
    005355c8  ed9f3a44  vldr.32 s6,[pc,#0x110]   ; -> 005356e0
    005355cc  edc11a01  vstr.32 s3,[r1,#0x4]   ; -> 0066d450
    005355d0  ed813a02  vstr.32 s6,[r1,#0x8]   ; -> 0066d454
    005355d4  e3a03014  mov r3,#0x14
    005355d8  e281100c  add r1,r1,#0xc
    005355dc  eddf1a22  vldr.32 s3,[pc,#0x88]   ; -> 0053566c
    005355e0  e5803050  str r3,[r0,#0x50]   ; -> 006470f8
    005355e4  edc11a00  vstr.32 s3,[r1]   ; -> 0066d458
    005355e8  ed810a01  vstr.32 s0,[r1,#0x4]   ; -> 0066d45c
    005355ec  ed811a02  vstr.32 s2,[r1,#0x8]   ; -> 0066d460
    005355f0  ed802a15  vstr.32 s4,[r0,#0x54]   ; -> 006470fc
    005355f4  e281100c  add r1,r1,#0xc
    005355f8  ed802a16  vstr.32 s4,[r0,#0x58]   ; -> 00647100
    005355fc  ed9f1a39  vldr.32 s2,[pc,#0xe4]   ; -> 005356e8
    00535600  ed810a00  vstr.32 s0,[r1]   ; -> 0066d464
    00535604  edc12a01  vstr.32 s5,[r1,#0x4]   ; -> 0066d468
    00535608  ed811a02  vstr.32 s2,[r1,#0x8]   ; -> 0066d46c
    0053560c  e281100c  add r1,r1,#0xc
    00535610  ed9f1a35  vldr.32 s2,[pc,#0xd4]   ; -> 005356ec
    00535614  ed810a00  vstr.32 s0,[r1]   ; -> 0066d470
    00535618  ed813a01  vstr.32 s6,[r1,#0x4]   ; -> 0066d474
    0053561c  ed811a02  vstr.32 s2,[r1,#0x8]   ; -> 0066d478
    00535620  e280c060  add r12,r0,#0x60
    00535624  e3a010f0  mov r1,#0xf0
    00535628  edc03a17  vstr.32 s7,[r0,#0x5c]   ; -> 00647104
    0053562c  e88c000e  stmia r12,{r1,r2,r3}   ; -> 00647108 -> 0064710c -> 00647110
    00535630  e59f10b8  ldr r1,[0x5356f0]   ; -> 005356f0
    00535634  ed9f1a2f  vldr.32 s2,[pc,#0xbc]   ; -> 005356f8
    00535638  ec810a02  vstmia r1,{s0,s1}   ; -> 0066d47c -> 0066d480
    0053563c  ed810a02  vstr.32 s0,[r1,#0x8]   ; -> 0066d484
    00535640  ed9f0a2b  vldr.32 s0,[pc,#0xac]   ; -> 005356f4
    00535644  edc00a1b  vstr.32 s1,[r0,#0x6c]   ; -> 00647114
    00535648  ed800a1c  vstr.32 s0,[r0,#0x70]   ; -> 00647118
    0053564c  ed801a1d  vstr.32 s2,[r0,#0x74]   ; -> 0064711c
    00535650  e28dd00c  add sp,sp,#0xc
    00535654  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005356fc @ 005356fc (56 bytes)
; ==========================================================
    005356fc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00535700  e24dd00c  sub sp,sp,#0xc
    00535704  e3a0003b  mov r0,#0x3b
    00535708  e3a01017  mov r1,#0x17
    0053570c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00535710  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00535714  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00535718  e59f1014  ldr r1,[0x535734]   ; -> 00535734
    0053571c  e59f0014  ldr r0,[0x535738]   ; -> 00535738 -> 006457c0
    00535720  e3a0301f  mov r3,#0x1f
    00535724  e3a0200c  mov r2,#0xc
    00535728  ebf395db  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053572c  e28dd00c  add sp,sp,#0xc
    00535730  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053573c @ 0053573c (56 bytes)
; ==========================================================
    0053573c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00535740  e24dd00c  sub sp,sp,#0xc
    00535744  e3a0003b  mov r0,#0x3b
    00535748  e3a01017  mov r1,#0x17
    0053574c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00535750  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00535754  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00535758  e59f1014  ldr r1,[0x535774]   ; -> 00535774
    0053575c  e59f0014  ldr r0,[0x535778]   ; -> 00535778 -> 00645820
    00535760  e3a0301f  mov r3,#0x1f
    00535764  e3a0200c  mov r2,#0xc
    00535768  ebf395cb  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053576c  e28dd00c  add sp,sp,#0xc
    00535770  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005369d0 @ 005369d0 (56 bytes)
; ==========================================================
    005369d0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005369d4  e24dd00c  sub sp,sp,#0xc
    005369d8  e3a0003b  mov r0,#0x3b
    005369dc  e3a01017  mov r1,#0x17
    005369e0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005369e4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005369e8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005369ec  e59f1014  ldr r1,[0x536a08]   ; -> 00536a08
    005369f0  e59f0014  ldr r0,[0x536a0c]   ; -> 00536a0c -> 00648be0
    005369f4  e3a0301f  mov r3,#0x1f
    005369f8  e3a0200c  mov r2,#0xc
    005369fc  ebf39126  bl 0x0021ae9c   ; call FUN_0021ae9c
    00536a00  e28dd00c  add sp,sp,#0xc
    00536a04  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00536a10 @ 00536a10 (56 bytes)
; ==========================================================
    00536a10  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00536a14  e24dd00c  sub sp,sp,#0xc
    00536a18  e3a0003b  mov r0,#0x3b
    00536a1c  e3a01017  mov r1,#0x17
    00536a20  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00536a24  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00536a28  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00536a2c  e59f1014  ldr r1,[0x536a48]   ; -> 00536a48
    00536a30  e59f0014  ldr r0,[0x536a4c]   ; -> 00536a4c -> 0064a928
    00536a34  e3a0301f  mov r3,#0x1f
    00536a38  e3a0200c  mov r2,#0xc
    00536a3c  ebf39116  bl 0x0021ae9c   ; call FUN_0021ae9c
    00536a40  e28dd00c  add sp,sp,#0xc
    00536a44  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00536a50 @ 00536a50 (56 bytes)
; ==========================================================
    00536a50  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00536a54  e24dd00c  sub sp,sp,#0xc
    00536a58  e3a0003b  mov r0,#0x3b
    00536a5c  e3a01017  mov r1,#0x17
    00536a60  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00536a64  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00536a68  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00536a6c  e59f1014  ldr r1,[0x536a88]   ; -> 00536a88
    00536a70  e59f0014  ldr r0,[0x536a8c]   ; -> 00536a8c -> 00645988
    00536a74  e3a0301f  mov r3,#0x1f
    00536a78  e3a0200c  mov r2,#0xc
    00536a7c  ebf39106  bl 0x0021ae9c   ; call FUN_0021ae9c
    00536a80  e28dd00c  add sp,sp,#0xc
    00536a84  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00536a90 @ 00536a90 (56 bytes)
; ==========================================================
    00536a90  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00536a94  e24dd00c  sub sp,sp,#0xc
    00536a98  e3a0003b  mov r0,#0x3b
    00536a9c  e3a01017  mov r1,#0x17
    00536aa0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00536aa4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00536aa8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00536aac  e59f1014  ldr r1,[0x536ac8]   ; -> 00536ac8
    00536ab0  e59f0014  ldr r0,[0x536acc]   ; -> 00536acc -> 006460e0
    00536ab4  e3a0301f  mov r3,#0x1f
    00536ab8  e3a0200c  mov r2,#0xc
    00536abc  ebf390f6  bl 0x0021ae9c   ; call FUN_0021ae9c
    00536ac0  e28dd00c  add sp,sp,#0xc
    00536ac4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00536c04 @ 00536c04 (56 bytes)
; ==========================================================
    00536c04  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00536c08  e24dd00c  sub sp,sp,#0xc
    00536c0c  e3a0003b  mov r0,#0x3b
    00536c10  e3a01017  mov r1,#0x17
    00536c14  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00536c18  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00536c1c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00536c20  e59f1014  ldr r1,[0x536c3c]   ; -> 00536c3c
    00536c24  e59f0014  ldr r0,[0x536c40]   ; -> 00536c40 -> 00649000
    00536c28  e3a0301f  mov r3,#0x1f
    00536c2c  e3a0200c  mov r2,#0xc
    00536c30  ebf39099  bl 0x0021ae9c   ; call FUN_0021ae9c
    00536c34  e28dd00c  add sp,sp,#0xc
    00536c38  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005370a0 @ 005370a0 (168 bytes)
; ==========================================================
    005370a0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005370a4  e24dd00c  sub sp,sp,#0xc
    005370a8  e3a0003b  mov r0,#0x3b
    005370ac  e3a01017  mov r1,#0x17
    005370b0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005370b4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005370b8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005370bc  e59f1084  ldr r1,[0x537148]   ; -> 00537148
    005370c0  e59f0084  ldr r0,[0x53714c]   ; -> 0053714c -> 0064a0c8
    005370c4  e3a0301f  mov r3,#0x1f
    005370c8  e3a0200c  mov r2,#0xc
    005370cc  ebf38f72  bl 0x0021ae9c   ; call FUN_0021ae9c
    005370d0  e59f007c  ldr r0,[0x537154]   ; -> 00537154
    005370d4  eddf0a21  vldr.32 s1,[pc,#0x84]   ; -> 00537160
    005370d8  ed9f0a21  vldr.32 s0,[pc,#0x84]   ; -> 00537164
    005370dc  e280c010  add r12,r0,#0x10
    005370e0  edc00a03  vstr.32 s1,[r0,#0xc]   ; -> 0064a08c
    005370e4  ed9f1a24  vldr.32 s2,[pc,#0x90]   ; -> 0053717c
    005370e8  eddf1a18  vldr.32 s3,[pc,#0x60]   ; -> 00537150
    005370ec  ed9f2a19  vldr.32 s4,[pc,#0x64]   ; -> 00537158
    005370f0  eddf2a19  vldr.32 s5,[pc,#0x64]   ; -> 0053715c
    005370f4  ed9f3a1b  vldr.32 s6,[pc,#0x6c]   ; -> 00537168
    005370f8  eddf3a1b  vldr.32 s7,[pc,#0x6c]   ; -> 0053716c
    005370fc  ed9f4a1b  vldr.32 s8,[pc,#0x6c]   ; -> 00537170
    00537100  eddf4a1b  vldr.32 s9,[pc,#0x6c]   ; -> 00537174
    00537104  ed9f5a1b  vldr.32 s10,[pc,#0x6c]   ; -> 00537178
    00537108  e3a01001  mov r1,#0x1
    0053710c  ec8c0a02  vstmia r12,{s0,s1}   ; -> 0064a090 -> 0064a094
    00537110  e280c018  add r12,r0,#0x18
    00537114  ed800a08  vstr.32 s0,[r0,#0x20]   ; -> 0064a0a0
    00537118  ed801a0c  vstr.32 s2,[r0,#0x30]   ; -> 0064a0b0
    0053711c  ed801a0d  vstr.32 s2,[r0,#0x34]   ; -> 0064a0b4
    00537120  e3a0200c  mov r2,#0xc
    00537124  ecc01a03  vstmia r0,{s3,s4,s5}   ; -> 0064a080 -> 0064a084 -> 0064a088
    00537128  e3a0300a  mov r3,#0xa
    0053712c  ec8c3a02  vstmia r12,{s6,s7}   ; -> 0064a098 -> 0064a09c
    00537130  e280c024  add r12,r0,#0x24
    00537134  e2800038  add r0,r0,#0x38
    00537138  ec8c4a03  vstmia r12,{s8,s9,s10}   ; -> 0064a0a4 -> 0064a0a8 -> 0064a0ac
    0053713c  e880000e  stmia r0,{r1,r2,r3}   ; -> 0064a0b8 -> 0064a0bc -> 0064a0c0
    00537140  e28dd00c  add sp,sp,#0xc
    00537144  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00537180 @ 00537180 (56 bytes)
; ==========================================================
    00537180  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00537184  e24dd00c  sub sp,sp,#0xc
    00537188  e3a0003b  mov r0,#0x3b
    0053718c  e3a01017  mov r1,#0x17
    00537190  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00537194  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00537198  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053719c  e59f1014  ldr r1,[0x5371b8]   ; -> 005371b8
    005371a0  e59f0014  ldr r0,[0x5371bc]   ; -> 005371bc -> 0064a3b8
    005371a4  e3a0301f  mov r3,#0x1f
    005371a8  e3a0200c  mov r2,#0xc
    005371ac  ebf38f3a  bl 0x0021ae9c   ; call FUN_0021ae9c
    005371b0  e28dd00c  add sp,sp,#0xc
    005371b4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005371c0 @ 005371c0 (56 bytes)
; ==========================================================
    005371c0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005371c4  e24dd00c  sub sp,sp,#0xc
    005371c8  e3a0003b  mov r0,#0x3b
    005371cc  e3a01017  mov r1,#0x17
    005371d0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005371d4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005371d8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005371dc  e59f1014  ldr r1,[0x5371f8]   ; -> 005371f8
    005371e0  e59f0014  ldr r0,[0x5371fc]   ; -> 005371fc -> 0064a3c0
    005371e4  e3a0301f  mov r3,#0x1f
    005371e8  e3a0200c  mov r2,#0xc
    005371ec  ebf38f2a  bl 0x0021ae9c   ; call FUN_0021ae9c
    005371f0  e28dd00c  add sp,sp,#0xc
    005371f4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00537200 @ 00537200 (56 bytes)
; ==========================================================
    00537200  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00537204  e24dd00c  sub sp,sp,#0xc
    00537208  e3a0003b  mov r0,#0x3b
    0053720c  e3a01017  mov r1,#0x17
    00537210  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00537214  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00537218  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053721c  e59f1014  ldr r1,[0x537238]   ; -> 00537238
    00537220  e59f0014  ldr r0,[0x53723c]   ; -> 0053723c -> 00646e10
    00537224  e3a0301f  mov r3,#0x1f
    00537228  e3a0200c  mov r2,#0xc
    0053722c  ebf38f1a  bl 0x0021ae9c   ; call FUN_0021ae9c
    00537230  e28dd00c  add sp,sp,#0xc
    00537234  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00537240 @ 00537240 (92 bytes)
; ==========================================================
    00537240  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00537244  e24dd00c  sub sp,sp,#0xc
    00537248  e3a0003b  mov r0,#0x3b
    0053724c  e3a01017  mov r1,#0x17
    00537250  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00537254  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00537258  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053725c  e59f1038  ldr r1,[0x53729c]   ; -> 0053729c
    00537260  e59f0038  ldr r0,[0x5372a0]   ; -> 005372a0 -> 00645ee8
    00537264  e3a0301f  mov r3,#0x1f
    00537268  e3a0200c  mov r2,#0xc
    0053726c  ebf38f0a  bl 0x0021ae9c   ; call FUN_0021ae9c
    00537270  e59f102c  ldr r1,[0x5372a4]   ; -> 005372a4 -> 00329a5c
    00537274  e59f002c  ldr r0,[0x5372a8]   ; -> 005372a8
    00537278  e3a03004  mov r3,#0x4
    0053727c  e3a02050  mov r2,#0x50
    00537280  ebef4ab5  bl 0x00109d5c   ; call FUN_00109d5c
    00537284  e28dd00c  add sp,sp,#0xc
    00537288  e59f201c  ldr r2,[0x5372ac]   ; -> 005372ac
    0053728c  e59f101c  ldr r1,[0x5372b0]   ; -> 005372b0
    00537290  e49de004  ldr lr,[sp],#0x4
    00537294  e3a00000  mov r0,#0x0
    00537298  eaffc005  b 0x005272b4

; ==========================================================
; FUN_005372b4 @ 005372b4 (56 bytes)
; ==========================================================
    005372b4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005372b8  e24dd00c  sub sp,sp,#0xc
    005372bc  e3a0003b  mov r0,#0x3b
    005372c0  e3a01017  mov r1,#0x17
    005372c4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005372c8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005372cc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005372d0  e59f1014  ldr r1,[0x5372ec]   ; -> 005372ec
    005372d4  e59f0014  ldr r0,[0x5372f0]   ; -> 005372f0 -> 00646e40
    005372d8  e3a0301f  mov r3,#0x1f
    005372dc  e3a0200c  mov r2,#0xc
    005372e0  ebf38eed  bl 0x0021ae9c   ; call FUN_0021ae9c
    005372e4  e28dd00c  add sp,sp,#0xc
    005372e8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00538190 @ 00538190 (56 bytes)
; ==========================================================
    00538190  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00538194  e24dd00c  sub sp,sp,#0xc
    00538198  e3a0003b  mov r0,#0x3b
    0053819c  e3a01017  mov r1,#0x17
    005381a0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005381a4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005381a8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005381ac  e59f1014  ldr r1,[0x5381c8]   ; -> 005381c8
    005381b0  e59f0014  ldr r0,[0x5381cc]   ; -> 005381cc -> 00645398
    005381b4  e3a0301f  mov r3,#0x1f
    005381b8  e3a0200c  mov r2,#0xc
    005381bc  ebf38b36  bl 0x0021ae9c   ; call FUN_0021ae9c
    005381c0  e28dd00c  add sp,sp,#0xc
    005381c4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005381d0 @ 005381d0 (56 bytes)
; ==========================================================
    005381d0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005381d4  e24dd00c  sub sp,sp,#0xc
    005381d8  e3a0003b  mov r0,#0x3b
    005381dc  e3a01017  mov r1,#0x17
    005381e0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005381e4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005381e8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005381ec  e59f1014  ldr r1,[0x538208]   ; -> 00538208
    005381f0  e59f0014  ldr r0,[0x53820c]   ; -> 0053820c -> 006453a0
    005381f4  e3a0301f  mov r3,#0x1f
    005381f8  e3a0200c  mov r2,#0xc
    005381fc  ebf38b26  bl 0x0021ae9c   ; call FUN_0021ae9c
    00538200  e28dd00c  add sp,sp,#0xc
    00538204  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00538f64 @ 00538f64 (56 bytes)
; ==========================================================
    00538f64  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00538f68  e24dd00c  sub sp,sp,#0xc
    00538f6c  e3a0003b  mov r0,#0x3b
    00538f70  e3a01017  mov r1,#0x17
    00538f74  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00538f78  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00538f7c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00538f80  e59f1014  ldr r1,[0x538f9c]   ; -> 00538f9c
    00538f84  e59f0014  ldr r0,[0x538fa0]   ; -> 00538fa0 -> 00647270
    00538f88  e3a0301f  mov r3,#0x1f
    00538f8c  e3a0200c  mov r2,#0xc
    00538f90  ebf387c1  bl 0x0021ae9c   ; call FUN_0021ae9c
    00538f94  e28dd00c  add sp,sp,#0xc
    00538f98  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053939c @ 0053939c (260 bytes)
; ==========================================================
    0053939c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005393a0  e24dd00c  sub sp,sp,#0xc
    005393a4  e3a0003b  mov r0,#0x3b
    005393a8  e3a01017  mov r1,#0x17
    005393ac  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005393b0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005393b4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005393b8  e59f10e0  ldr r1,[0x5394a0]   ; -> 005394a0
    005393bc  e59f00e0  ldr r0,[0x5394a4]   ; -> 005394a4 -> 0064c8a0
    005393c0  e3a0301f  mov r3,#0x1f
    005393c4  e3a0200c  mov r2,#0xc
    005393c8  ebf386b3  bl 0x0021ae9c   ; call FUN_0021ae9c
    005393cc  e59f00d4  ldr r0,[0x5394a8]   ; -> 005394a8
    005393d0  e3a01f96  mov r1,#0x258
    005393d4  ed9f0a34  vldr.32 s0,[pc,#0xd0]   ; -> 005394ac
    005393d8  eddf0a34  vldr.32 s1,[pc,#0xd0]   ; -> 005394b0
    005393dc  e5801000  str r1,[r0,#0x0]   ; -> 0064c860
    005393e0  e2801004  add r1,r0,#0x4
    005393e4  eddf1a38  vldr.32 s3,[pc,#0xe0]   ; -> 005394cc
    005393e8  ed9f2a38  vldr.32 s4,[pc,#0xe0]   ; -> 005394d0
    005393ec  e2803014  add r3,r0,#0x14
    005393f0  ec810a02  vstmia r1,{s0,s1}   ; -> 0064c864 -> 0064c868
    005393f4  e3a02011  mov r2,#0x11
    005393f8  e59f10b8  ldr r1,[0x5394b8]   ; -> 005394b8
    005393fc  ed9f0a2c  vldr.32 s0,[pc,#0xb0]   ; -> 005394b4
    00539400  eddf0a2d  vldr.32 s1,[pc,#0xb4]   ; -> 005394bc
    00539404  ed9f1a2f  vldr.32 s2,[pc,#0xbc]   ; -> 005394c8
    00539408  eddf3a33  vldr.32 s7,[pc,#0xcc]   ; -> 005394dc
    0053940c  eddf2a30  vldr.32 s5,[pc,#0xc0]   ; -> 005394d4
    00539410  ed9f3a30  vldr.32 s6,[pc,#0xc0]   ; -> 005394d8
    00539414  eca10a01  vstmia r1!,{s0}   ; -> 0067d764
    00539418  ec810a02  vstmia r1,{s0,s1}   ; -> 0067d768 -> 0067d76c
    0053941c  e3a01003  mov r1,#0x3
    00539420  ed9f0a26  vldr.32 s0,[pc,#0x98]   ; -> 005394c0
    00539424  edc01a03  vstr.32 s3,[r0,#0xc]   ; -> 0064c86c
    00539428  ed800a04  vstr.32 s0,[r0,#0x10]   ; -> 0064c870
    0053942c  eddf0a24  vldr.32 s1,[pc,#0x90]   ; -> 005394c4
    00539430  ed802a07  vstr.32 s4,[r0,#0x1c]   ; -> 0064c87c
    00539434  ec830a02  vstmia r3,{s0,s1}   ; -> 0064c874 -> 0064c878
    00539438  e28f30b0  adr r3,0x5394f0
    0053943c  e5802020  str r2,[r0,#0x20]   ; -> 0064c880
    00539440  e2802024  add r2,r0,#0x24
    00539444  ecc20a02  vstmia r2,{s1,s2}   ; -> 0064c884 -> 0064c888
    00539448  e280202c  add r2,r0,#0x2c
    0053944c  ed801a0d  vstr.32 s2,[r0,#0x34]   ; -> 0064c894
    00539450  edc03a0e  vstr.32 s7,[r0,#0x38]   ; -> 0064c898
    00539454  ecc22a02  vstmia r2,{s5,s6}   ; -> 0064c88c -> 0064c890
    00539458  e580103c  str r1,[r0,#0x3c]   ; -> 0064c89c
    0053945c  e59f007c  ldr r0,[0x5394e0]   ; -> 005394e0
    00539460  e59f2084  ldr r2,[0x5394ec]   ; -> 005394ec
    00539464  e28f1078  adr r1,0x5394e4
    00539468  e5801004  str r1,[r0,#0x4]   ; -> 0067d774 -> 005394e4
    0053946c  e2801000  add r1,r0,#0x0
    00539470  e5802000  str r2,[r0,#0x0]   ; -> 0067d770 -> 0061861c
    00539474  e2810008  add r0,r1,#0x8
    00539478  e1c020f0  strd r2,r3,[r0,#0x0]   ; -> 0067d778 -> 0061861c -> 0067d77c "attack"
    0053947c  e5a12010  str r2,[r1,#0x10]!   ; -> 0067d780 -> 0061861c
    00539480  e28f0070  adr r0,0x5394f8
    00539484  e5810004  str r0,[r1,#0x4]   ; -> 0067d784 "rolling"
    00539488  e28dd00c  add sp,sp,#0xc
    0053948c  e59f206c  ldr r2,[0x539500]   ; -> 00539500
    00539490  e59f106c  ldr r1,[0x539504]   ; -> 00539504
    00539494  e49de004  ldr lr,[sp],#0x4
    00539498  e3a00000  mov r0,#0x0
    0053949c  eaffb784  b 0x005272b4

; ==========================================================
; FUN_00539508 @ 00539508 (56 bytes)
; ==========================================================
    00539508  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053950c  e24dd00c  sub sp,sp,#0xc
    00539510  e3a0003b  mov r0,#0x3b
    00539514  e3a01017  mov r1,#0x17
    00539518  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053951c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00539520  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00539524  e59f1014  ldr r1,[0x539540]   ; -> 00539540
    00539528  e59f0014  ldr r0,[0x539544]   ; -> 00539544 -> 006457b0
    0053952c  e3a0301f  mov r3,#0x1f
    00539530  e3a0200c  mov r2,#0xc
    00539534  ebf38658  bl 0x0021ae9c   ; call FUN_0021ae9c
    00539538  e28dd00c  add sp,sp,#0xc
    0053953c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00539548 @ 00539548 (72 bytes)
; ==========================================================
    00539548  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053954c  e24dd00c  sub sp,sp,#0xc
    00539550  e3a0003b  mov r0,#0x3b
    00539554  e3a01017  mov r1,#0x17
    00539558  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053955c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00539560  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00539564  e59f1024  ldr r1,[0x539590]   ; -> 00539590
    00539568  e59f0024  ldr r0,[0x539594]   ; -> 00539594 -> 00647130
    0053956c  e3a0301f  mov r3,#0x1f
    00539570  e3a0200c  mov r2,#0xc
    00539574  ebf38648  bl 0x0021ae9c   ; call FUN_0021ae9c
    00539578  e59f001c  ldr r0,[0x53959c]   ; -> 0053959c
    0053957c  ed9f0a05  vldr.32 s0,[pc,#0x14]   ; -> 00539598
    00539580  eddf0a06  vldr.32 s1,[pc,#0x18]   ; -> 005395a0
    00539584  ec800a02  vstmia r0,{s0,s1}   ; -> 00647128 -> 0064712c
    00539588  e28dd00c  add sp,sp,#0xc
    0053958c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005395a4 @ 005395a4 (56 bytes)
; ==========================================================
    005395a4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005395a8  e24dd00c  sub sp,sp,#0xc
    005395ac  e3a0003b  mov r0,#0x3b
    005395b0  e3a01017  mov r1,#0x17
    005395b4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005395b8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005395bc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005395c0  e59f1014  ldr r1,[0x5395dc]   ; -> 005395dc
    005395c4  e59f0014  ldr r0,[0x5395e0]   ; -> 005395e0 -> 006457f0
    005395c8  e3a0301f  mov r3,#0x1f
    005395cc  e3a0200c  mov r2,#0xc
    005395d0  ebf38631  bl 0x0021ae9c   ; call FUN_0021ae9c
    005395d4  e28dd00c  add sp,sp,#0xc
    005395d8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005395e4 @ 005395e4 (56 bytes)
; ==========================================================
    005395e4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005395e8  e24dd00c  sub sp,sp,#0xc
    005395ec  e3a0003b  mov r0,#0x3b
    005395f0  e3a01017  mov r1,#0x17
    005395f4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005395f8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005395fc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00539600  e59f1014  ldr r1,[0x53961c]   ; -> 0053961c
    00539604  e59f0014  ldr r0,[0x539620]   ; -> 00539620 -> 00645950
    00539608  e3a0301f  mov r3,#0x1f
    0053960c  e3a0200c  mov r2,#0xc
    00539610  ebf38621  bl 0x0021ae9c   ; call FUN_0021ae9c
    00539614  e28dd00c  add sp,sp,#0xc
    00539618  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00539624 @ 00539624 (56 bytes)
; ==========================================================
    00539624  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00539628  e24dd00c  sub sp,sp,#0xc
    0053962c  e3a0003b  mov r0,#0x3b
    00539630  e3a01017  mov r1,#0x17
    00539634  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00539638  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053963c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00539640  e59f1014  ldr r1,[0x53965c]   ; -> 0053965c
    00539644  e59f0014  ldr r0,[0x539660]   ; -> 00539660 -> 00645d50
    00539648  e3a0301f  mov r3,#0x1f
    0053964c  e3a0200c  mov r2,#0xc
    00539650  ebf38611  bl 0x0021ae9c   ; call FUN_0021ae9c
    00539654  e28dd00c  add sp,sp,#0xc
    00539658  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00539664 @ 00539664 (56 bytes)
; ==========================================================
    00539664  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00539668  e24dd00c  sub sp,sp,#0xc
    0053966c  e3a0003b  mov r0,#0x3b
    00539670  e3a01017  mov r1,#0x17
    00539674  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00539678  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053967c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00539680  e59f1014  ldr r1,[0x53969c]   ; -> 0053969c
    00539684  e59f0014  ldr r0,[0x5396a0]   ; -> 005396a0 -> 00645d60
    00539688  e3a0301f  mov r3,#0x1f
    0053968c  e3a0200c  mov r2,#0xc
    00539690  ebf38601  bl 0x0021ae9c   ; call FUN_0021ae9c
    00539694  e28dd00c  add sp,sp,#0xc
    00539698  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005396a4 @ 005396a4 (56 bytes)
; ==========================================================
    005396a4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005396a8  e24dd00c  sub sp,sp,#0xc
    005396ac  e3a0003b  mov r0,#0x3b
    005396b0  e3a01017  mov r1,#0x17
    005396b4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005396b8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005396bc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005396c0  e59f1014  ldr r1,[0x5396dc]   ; -> 005396dc
    005396c4  e59f0014  ldr r0,[0x5396e0]   ; -> 005396e0 -> 0064b2f0
    005396c8  e3a0301f  mov r3,#0x1f
    005396cc  e3a0200c  mov r2,#0xc
    005396d0  ebf385f1  bl 0x0021ae9c   ; call FUN_0021ae9c
    005396d4  e28dd00c  add sp,sp,#0xc
    005396d8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a5ec @ 0053a5ec (56 bytes)
; ==========================================================
    0053a5ec  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a5f0  e24dd00c  sub sp,sp,#0xc
    0053a5f4  e3a0003b  mov r0,#0x3b
    0053a5f8  e3a01017  mov r1,#0x17
    0053a5fc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a600  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a604  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a608  e59f1014  ldr r1,[0x53a624]   ; -> 0053a624
    0053a60c  e59f0014  ldr r0,[0x53a628]   ; -> 0053a628 -> 00647288
    0053a610  e3a0301f  mov r3,#0x1f
    0053a614  e3a0200c  mov r2,#0xc
    0053a618  ebf3821f  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a61c  e28dd00c  add sp,sp,#0xc
    0053a620  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a62c @ 0053a62c (56 bytes)
; ==========================================================
    0053a62c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a630  e24dd00c  sub sp,sp,#0xc
    0053a634  e3a0003b  mov r0,#0x3b
    0053a638  e3a01017  mov r1,#0x17
    0053a63c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a640  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a644  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a648  e59f1014  ldr r1,[0x53a664]   ; -> 0053a664
    0053a64c  e59f0014  ldr r0,[0x53a668]   ; -> 0053a668 -> 00648bc8
    0053a650  e3a0301f  mov r3,#0x1f
    0053a654  e3a0200c  mov r2,#0xc
    0053a658  ebf3820f  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a65c  e28dd00c  add sp,sp,#0xc
    0053a660  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a66c @ 0053a66c (56 bytes)
; ==========================================================
    0053a66c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a670  e24dd00c  sub sp,sp,#0xc
    0053a674  e3a0003b  mov r0,#0x3b
    0053a678  e3a01017  mov r1,#0x17
    0053a67c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a680  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a684  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a688  e59f1014  ldr r1,[0x53a6a4]   ; -> 0053a6a4
    0053a68c  e59f0014  ldr r0,[0x53a6a8]   ; -> 0053a6a8 -> 0064a8a0
    0053a690  e3a0301f  mov r3,#0x1f
    0053a694  e3a0200c  mov r2,#0xc
    0053a698  ebf381ff  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a69c  e28dd00c  add sp,sp,#0xc
    0053a6a0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a6ac @ 0053a6ac (56 bytes)
; ==========================================================
    0053a6ac  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a6b0  e24dd00c  sub sp,sp,#0xc
    0053a6b4  e3a0003b  mov r0,#0x3b
    0053a6b8  e3a01017  mov r1,#0x17
    0053a6bc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a6c0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a6c4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a6c8  e59f1014  ldr r1,[0x53a6e4]   ; -> 0053a6e4
    0053a6cc  e59f0014  ldr r0,[0x53a6e8]   ; -> 0053a6e8 -> 00646038
    0053a6d0  e3a0301f  mov r3,#0x1f
    0053a6d4  e3a0200c  mov r2,#0xc
    0053a6d8  ebf381ef  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a6dc  e28dd00c  add sp,sp,#0xc
    0053a6e0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a6ec @ 0053a6ec (112 bytes)
; ==========================================================
    0053a6ec  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a6f0  e24dd00c  sub sp,sp,#0xc
    0053a6f4  e3a0003b  mov r0,#0x3b
    0053a6f8  e3a01017  mov r1,#0x17
    0053a6fc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a700  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a704  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a708  e59f104c  ldr r1,[0x53a75c]   ; -> 0053a75c
    0053a70c  e59f004c  ldr r0,[0x53a760]   ; -> 0053a760 -> 00645af8
    0053a710  e3a0301f  mov r3,#0x1f
    0053a714  e3a0200c  mov r2,#0xc
    0053a718  ebf381df  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a71c  e59f0044  ldr r0,[0x53a768]   ; -> 0053a768 -> 0065cf98
    0053a720  ed9f0a0f  vldr.32 s0,[pc,#0x3c]   ; -> 0053a764
    0053a724  ed800a00  vstr.32 s0,[r0]   ; -> 0065cf98
    0053a728  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065cf9c
    0053a72c  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065cfa0
    0053a730  ed800a03  vstr.32 s0,[r0,#0xc]   ; -> 0065cfa4
    0053a734  ebef3ce7  bl 0x00109ad8   ; call FUN_00109ad8
    0053a738  e59f0030  ldr r0,[0x53a770]   ; -> 0053a770
    0053a73c  ed9f0a0a  vldr.32 s0,[pc,#0x28]   ; -> 0053a76c
    0053a740  eddf0a0b  vldr.32 s1,[pc,#0x2c]   ; -> 0053a774
    0053a744  ec800a02  vstmia r0,{s0,s1}   ; -> 00645b00 -> 00645b04
    0053a748  e2800008  add r0,r0,#0x8
    0053a74c  eddf0a09  vldr.32 s1,[pc,#0x24]   ; -> 0053a778
    0053a750  ec800a02  vstmia r0,{s0,s1}   ; -> 00645b08 -> 00645b0c
    0053a754  e28dd00c  add sp,sp,#0xc
    0053a758  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a77c @ 0053a77c (56 bytes)
; ==========================================================
    0053a77c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a780  e24dd00c  sub sp,sp,#0xc
    0053a784  e3a0003b  mov r0,#0x3b
    0053a788  e3a01017  mov r1,#0x17
    0053a78c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a790  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a794  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a798  e59f1014  ldr r1,[0x53a7b4]   ; -> 0053a7b4
    0053a79c  e59f0014  ldr r0,[0x53a7b8]   ; -> 0053a7b8 -> 00648c90
    0053a7a0  e3a0301f  mov r3,#0x1f
    0053a7a4  e3a0200c  mov r2,#0xc
    0053a7a8  ebf381bb  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a7ac  e28dd00c  add sp,sp,#0xc
    0053a7b0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a854 @ 0053a854 (56 bytes)
; ==========================================================
    0053a854  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a858  e24dd00c  sub sp,sp,#0xc
    0053a85c  e3a0003b  mov r0,#0x3b
    0053a860  e3a01017  mov r1,#0x17
    0053a864  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a868  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a86c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a870  e59f1014  ldr r1,[0x53a88c]   ; -> 0053a88c
    0053a874  e59f0014  ldr r0,[0x53a890]   ; -> 0053a890 -> 00646db8
    0053a878  e3a0301f  mov r3,#0x1f
    0053a87c  e3a0200c  mov r2,#0xc
    0053a880  ebf38185  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a884  e28dd00c  add sp,sp,#0xc
    0053a888  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a894 @ 0053a894 (56 bytes)
; ==========================================================
    0053a894  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a898  e24dd00c  sub sp,sp,#0xc
    0053a89c  e3a0003b  mov r0,#0x3b
    0053a8a0  e3a01017  mov r1,#0x17
    0053a8a4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a8a8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a8ac  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a8b0  e59f1014  ldr r1,[0x53a8cc]   ; -> 0053a8cc
    0053a8b4  e59f0014  ldr r0,[0x53a8d0]   ; -> 0053a8d0 -> 00645f28
    0053a8b8  e3a0301f  mov r3,#0x1f
    0053a8bc  e3a0200c  mov r2,#0xc
    0053a8c0  ebf38175  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a8c4  e28dd00c  add sp,sp,#0xc
    0053a8c8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a8d4 @ 0053a8d4 (56 bytes)
; ==========================================================
    0053a8d4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a8d8  e24dd00c  sub sp,sp,#0xc
    0053a8dc  e3a0003b  mov r0,#0x3b
    0053a8e0  e3a01017  mov r1,#0x17
    0053a8e4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a8e8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a8ec  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a8f0  e59f1014  ldr r1,[0x53a90c]   ; -> 0053a90c
    0053a8f4  e59f0014  ldr r0,[0x53a910]   ; -> 0053a910 -> 00648f88
    0053a8f8  e3a0301f  mov r3,#0x1f
    0053a8fc  e3a0200c  mov r2,#0xc
    0053a900  ebf38165  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a904  e28dd00c  add sp,sp,#0xc
    0053a908  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a914 @ 0053a914 (56 bytes)
; ==========================================================
    0053a914  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a918  e24dd00c  sub sp,sp,#0xc
    0053a91c  e3a0003b  mov r0,#0x3b
    0053a920  e3a01017  mov r1,#0x17
    0053a924  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a928  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a92c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a930  e59f1014  ldr r1,[0x53a94c]   ; -> 0053a94c
    0053a934  e59f0014  ldr r0,[0x53a950]   ; -> 0053a950 -> 00645b10
    0053a938  e3a0301f  mov r3,#0x1f
    0053a93c  e3a0200c  mov r2,#0xc
    0053a940  ebf38155  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a944  e28dd00c  add sp,sp,#0xc
    0053a948  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a954 @ 0053a954 (56 bytes)
; ==========================================================
    0053a954  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a958  e24dd00c  sub sp,sp,#0xc
    0053a95c  e3a0003b  mov r0,#0x3b
    0053a960  e3a01017  mov r1,#0x17
    0053a964  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a968  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a96c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a970  e59f1014  ldr r1,[0x53a98c]   ; -> 0053a98c
    0053a974  e59f0014  ldr r0,[0x53a990]   ; -> 0053a990 -> 006471b0
    0053a978  e3a0301f  mov r3,#0x1f
    0053a97c  e3a0200c  mov r2,#0xc
    0053a980  ebf38145  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a984  e28dd00c  add sp,sp,#0xc
    0053a988  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a994 @ 0053a994 (56 bytes)
; ==========================================================
    0053a994  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a998  e24dd00c  sub sp,sp,#0xc
    0053a99c  e3a0003b  mov r0,#0x3b
    0053a9a0  e3a01017  mov r1,#0x17
    0053a9a4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a9a8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a9ac  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a9b0  e59f1014  ldr r1,[0x53a9cc]   ; -> 0053a9cc
    0053a9b4  e59f0014  ldr r0,[0x53a9d0]   ; -> 0053a9d0 -> 006471b8
    0053a9b8  e3a0301f  mov r3,#0x1f
    0053a9bc  e3a0200c  mov r2,#0xc
    0053a9c0  ebf38135  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053a9c4  e28dd00c  add sp,sp,#0xc
    0053a9c8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053a9d4 @ 0053a9d4 (56 bytes)
; ==========================================================
    0053a9d4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053a9d8  e24dd00c  sub sp,sp,#0xc
    0053a9dc  e3a0003b  mov r0,#0x3b
    0053a9e0  e3a01017  mov r1,#0x17
    0053a9e4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053a9e8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053a9ec  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053a9f0  e59f1014  ldr r1,[0x53aa0c]   ; -> 0053aa0c
    0053a9f4  e59f0014  ldr r0,[0x53aa10]   ; -> 0053aa10 -> 00645940
    0053a9f8  e3a0301f  mov r3,#0x1f
    0053a9fc  e3a0200c  mov r2,#0xc
    0053aa00  ebf38125  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053aa04  e28dd00c  add sp,sp,#0xc
    0053aa08  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053acf8 @ 0053acf8 (56 bytes)
; ==========================================================
    0053acf8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053acfc  e24dd00c  sub sp,sp,#0xc
    0053ad00  e3a0003b  mov r0,#0x3b
    0053ad04  e3a01017  mov r1,#0x17
    0053ad08  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053ad0c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053ad10  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053ad14  e59f1014  ldr r1,[0x53ad30]   ; -> 0053ad30
    0053ad18  e59f0014  ldr r0,[0x53ad34]   ; -> 0053ad34 -> 006456e8
    0053ad1c  e3a0301f  mov r3,#0x1f
    0053ad20  e3a0200c  mov r2,#0xc
    0053ad24  ebf3805c  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053ad28  e28dd00c  add sp,sp,#0xc
    0053ad2c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053afc8 @ 0053afc8 (56 bytes)
; ==========================================================
    0053afc8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053afcc  e24dd00c  sub sp,sp,#0xc
    0053afd0  e3a0003b  mov r0,#0x3b
    0053afd4  e3a01017  mov r1,#0x17
    0053afd8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053afdc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053afe0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053afe4  e59f1014  ldr r1,[0x53b000]   ; -> 0053b000
    0053afe8  e59f0014  ldr r0,[0x53b004]   ; -> 0053b004 -> 00645530
    0053afec  e3a0301f  mov r3,#0x1f
    0053aff0  e3a0200c  mov r2,#0xc
    0053aff4  ebf37fa8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053aff8  e28dd00c  add sp,sp,#0xc
    0053affc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053b4e8 @ 0053b4e8 (56 bytes)
; ==========================================================
    0053b4e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053b4ec  e24dd00c  sub sp,sp,#0xc
    0053b4f0  e3a0003b  mov r0,#0x3b
    0053b4f4  e3a01017  mov r1,#0x17
    0053b4f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053b4fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053b500  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053b504  e59f1014  ldr r1,[0x53b520]   ; -> 0053b520
    0053b508  e59f0014  ldr r0,[0x53b524]   ; -> 0053b524 -> 00645560
    0053b50c  e3a0301f  mov r3,#0x1f
    0053b510  e3a0200c  mov r2,#0xc
    0053b514  ebf37e60  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053b518  e28dd00c  add sp,sp,#0xc
    0053b51c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053b528 @ 0053b528 (56 bytes)
; ==========================================================
    0053b528  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053b52c  e24dd00c  sub sp,sp,#0xc
    0053b530  e3a0003b  mov r0,#0x3b
    0053b534  e3a01017  mov r1,#0x17
    0053b538  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053b53c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053b540  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053b544  e59f1014  ldr r1,[0x53b560]   ; -> 0053b560
    0053b548  e59f0014  ldr r0,[0x53b564]   ; -> 0053b564 -> 00646ff8
    0053b54c  e3a0301f  mov r3,#0x1f
    0053b550  e3a0200c  mov r2,#0xc
    0053b554  ebf37e50  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053b558  e28dd00c  add sp,sp,#0xc
    0053b55c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053b568 @ 0053b568 (56 bytes)
; ==========================================================
    0053b568  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053b56c  e24dd00c  sub sp,sp,#0xc
    0053b570  e3a0003b  mov r0,#0x3b
    0053b574  e3a01017  mov r1,#0x17
    0053b578  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053b57c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053b580  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053b584  e59f1014  ldr r1,[0x53b5a0]   ; -> 0053b5a0
    0053b588  e59f0014  ldr r0,[0x53b5a4]   ; -> 0053b5a4 -> 00645598
    0053b58c  e3a0301f  mov r3,#0x1f
    0053b590  e3a0200c  mov r2,#0xc
    0053b594  ebf37e40  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053b598  e28dd00c  add sp,sp,#0xc
    0053b59c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053bbc0 @ 0053bbc0 (56 bytes)
; ==========================================================
    0053bbc0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053bbc4  e24dd00c  sub sp,sp,#0xc
    0053bbc8  e3a0003b  mov r0,#0x3b
    0053bbcc  e3a01017  mov r1,#0x17
    0053bbd0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053bbd4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053bbd8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053bbdc  e59f1014  ldr r1,[0x53bbf8]   ; -> 0053bbf8
    0053bbe0  e59f0014  ldr r0,[0x53bbfc]   ; -> 0053bbfc -> 00645d48
    0053bbe4  e3a0301f  mov r3,#0x1f
    0053bbe8  e3a0200c  mov r2,#0xc
    0053bbec  ebf37caa  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053bbf0  e28dd00c  add sp,sp,#0xc
    0053bbf4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053bc00 @ 0053bc00 (56 bytes)
; ==========================================================
    0053bc00  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053bc04  e24dd00c  sub sp,sp,#0xc
    0053bc08  e3a0003b  mov r0,#0x3b
    0053bc0c  e3a01017  mov r1,#0x17
    0053bc10  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053bc14  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053bc18  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053bc1c  e59f1014  ldr r1,[0x53bc38]   ; -> 0053bc38
    0053bc20  e59f0014  ldr r0,[0x53bc3c]   ; -> 0053bc3c -> 006461d0
    0053bc24  e3a0301f  mov r3,#0x1f
    0053bc28  e3a0200c  mov r2,#0xc
    0053bc2c  ebf37c9a  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053bc30  e28dd00c  add sp,sp,#0xc
    0053bc34  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053bf18 @ 0053bf18 (80 bytes)
; ==========================================================
    0053bf18  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053bf1c  e24dd00c  sub sp,sp,#0xc
    0053bf20  e3a0003b  mov r0,#0x3b
    0053bf24  e3a01017  mov r1,#0x17
    0053bf28  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053bf2c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053bf30  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053bf34  e59f102c  ldr r1,[0x53bf68]   ; -> 0053bf68
    0053bf38  e59f002c  ldr r0,[0x53bf6c]   ; -> 0053bf6c -> 0064ac08
    0053bf3c  e3a0301f  mov r3,#0x1f
    0053bf40  e3a0200c  mov r2,#0xc
    0053bf44  ebf37bd4  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053bf48  e59f0020  ldr r0,[0x53bf70]   ; -> 0053bf70
    0053bf4c  e3a0100b  mov r1,#0xb
    0053bf50  e5801000  str r1,[r0,#0x0]   ; -> 0064ac00
    0053bf54  e2800004  add r0,r0,#0x4
    0053bf58  e3a01001  mov r1,#0x1
    0053bf5c  e5801000  str r1,[r0,#0x0]   ; -> 0064ac04
    0053bf60  e28dd00c  add sp,sp,#0xc
    0053bf64  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053cab8 @ 0053cab8 (56 bytes)
; ==========================================================
    0053cab8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053cabc  e24dd00c  sub sp,sp,#0xc
    0053cac0  e3a0003b  mov r0,#0x3b
    0053cac4  e3a01017  mov r1,#0x17
    0053cac8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053cacc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053cad0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053cad4  e59f1014  ldr r1,[0x53caf0]   ; -> 0053caf0
    0053cad8  e59f0014  ldr r0,[0x53caf4]   ; -> 0053caf4 -> 00645748
    0053cadc  e3a0301f  mov r3,#0x1f
    0053cae0  e3a0200c  mov r2,#0xc
    0053cae4  ebf378ec  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053cae8  e28dd00c  add sp,sp,#0xc
    0053caec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053caf8 @ 0053caf8 (56 bytes)
; ==========================================================
    0053caf8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053cafc  e24dd00c  sub sp,sp,#0xc
    0053cb00  e3a0003b  mov r0,#0x3b
    0053cb04  e3a01017  mov r1,#0x17
    0053cb08  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053cb0c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053cb10  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053cb14  e59f1014  ldr r1,[0x53cb30]   ; -> 0053cb30
    0053cb18  e59f0014  ldr r0,[0x53cb34]   ; -> 0053cb34 -> 0064a6e0
    0053cb1c  e3a0301f  mov r3,#0x1f
    0053cb20  e3a0200c  mov r2,#0xc
    0053cb24  ebf378dc  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053cb28  e28dd00c  add sp,sp,#0xc
    0053cb2c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053ce30 @ 0053ce30 (56 bytes)
; ==========================================================
    0053ce30  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053ce34  e24dd00c  sub sp,sp,#0xc
    0053ce38  e3a0003b  mov r0,#0x3b
    0053ce3c  e3a01017  mov r1,#0x17
    0053ce40  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053ce44  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053ce48  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053ce4c  e59f1014  ldr r1,[0x53ce68]   ; -> 0053ce68
    0053ce50  e59f0014  ldr r0,[0x53ce6c]   ; -> 0053ce6c -> 0064a570
    0053ce54  e3a0301f  mov r3,#0x1f
    0053ce58  e3a0200c  mov r2,#0xc
    0053ce5c  ebf3780e  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053ce60  e28dd00c  add sp,sp,#0xc
    0053ce64  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053ce70 @ 0053ce70 (56 bytes)
; ==========================================================
    0053ce70  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053ce74  e24dd00c  sub sp,sp,#0xc
    0053ce78  e3a0003b  mov r0,#0x3b
    0053ce7c  e3a01017  mov r1,#0x17
    0053ce80  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053ce84  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053ce88  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053ce8c  e59f1014  ldr r1,[0x53cea8]   ; -> 0053cea8
    0053ce90  e59f0014  ldr r0,[0x53ceac]   ; -> 0053ceac -> 00645b70
    0053ce94  e3a0301f  mov r3,#0x1f
    0053ce98  e3a0200c  mov r2,#0xc
    0053ce9c  ebf377fe  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053cea0  e28dd00c  add sp,sp,#0xc
    0053cea4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053ceb0 @ 0053ceb0 (56 bytes)
; ==========================================================
    0053ceb0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053ceb4  e24dd00c  sub sp,sp,#0xc
    0053ceb8  e3a0003b  mov r0,#0x3b
    0053cebc  e3a01017  mov r1,#0x17
    0053cec0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053cec4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053cec8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053cecc  e59f1014  ldr r1,[0x53cee8]   ; -> 0053cee8
    0053ced0  e59f0014  ldr r0,[0x53ceec]   ; -> 0053ceec -> 0064a578
    0053ced4  e3a0301f  mov r3,#0x1f
    0053ced8  e3a0200c  mov r2,#0xc
    0053cedc  ebf377ee  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053cee0  e28dd00c  add sp,sp,#0xc
    0053cee4  e49df004  ldr pc,[sp],#0x4
