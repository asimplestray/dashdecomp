; dash_004dd7f4 - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_004dd7f4 @ 004dd7f4 (116 bytes)
; ==========================================================
    004dd7f4  e92d4030  stmdb sp!,{r4,r5,lr}
    004dd7f8  e24dd00c  sub sp,sp,#0xc
    004dd7fc  e590301c  ldr r3,[r0,#0x1c]
    004dd800  e3530000  cmp r3,#0x0
    004dd804  0a000007  beq 0x004dd828   ; -> LAB_004dd828
    004dd808  e5902020  ldr r2,[r0,#0x20]
    004dd80c  e593c00c  ldr r12,[r3,#0xc]
    004dd810  e152000c  cmp r2,r12
    004dd814  1a000003  bne 0x004dd828   ; -> LAB_004dd828
    004dd818  e5932004  ldr r2,[r3,#0x4]
    004dd81c  e3520000  cmp r2,#0x0
    004dd820  c3a04000  movgt r4,#0x0
    004dd824  ca00000c  bgt 0x004dd85c   ; -> LAB_004dd85c
LAB_004dd828:
    004dd828  e59fc038  ldr r12,[0x4dd868]   ; -> 004dd868
    004dd82c  e5902018  ldr r2,[r0,#0x18]
    004dd830  e3e05000  mvn r5,#0x0
    004dd834  e3a03000  mov r3,#0x0
    004dd838  e59cc000  ldr r12,[r12,#0x0]   ; -> 00645970
    004dd83c  e3a04001  mov r4,#0x1
    004dd840  e59cc010  ldr r12,[r12,#0x10]
    004dd844  e88d002c  stmia sp,{r2,r3,r5}   ; -> Stack[-0x18]
    004dd848  e1a02001  cpy r2,r1
    004dd84c  e5903010  ldr r3,[r0,#0x10]
    004dd850  e280101c  add r1,r0,#0x1c
    004dd854  e1a0000c  cpy r0,r12
    004dd858  ebf8e69f  bl 0x003172dc   ; call FUN_003172dc
LAB_004dd85c:
    004dd85c  e28dd00c  add sp,sp,#0xc
    004dd860  e1a00004  cpy r0,r4
    004dd864  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004dd8dc @ 004dd8dc (312 bytes)
; ==========================================================
    004dd8dc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004dd8e0  e1a05001  cpy r5,r1
    004dd8e4  e1a07000  cpy r7,r0
    004dd8e8  e590401c  ldr r4,[r0,#0x1c]
    004dd8ec  e1a06002  cpy r6,r2
    004dd8f0  e3540000  cmp r4,#0x0
    004dd8f4  0a000045  beq 0x004dda10   ; -> LAB_004dda10
    004dd8f8  e5970020  ldr r0,[r7,#0x20]
    004dd8fc  e594100c  ldr r1,[r4,#0xc]
    004dd900  e1500001  cmp r0,r1
    004dd904  1a000041  bne 0x004dda10   ; -> LAB_004dda10
    004dd908  e5940004  ldr r0,[r4,#0x4]
    004dd90c  e3500000  cmp r0,#0x0
    004dd910  da00003e  ble 0x004dda10   ; -> LAB_004dda10
    004dd914  ed950a00  vldr.32 s0,[r5]
    004dd918  edd60a00  vldr.32 s1,[r6]
    004dd91c  e1a01005  cpy r1,r5
    004dd920  ee200a20  vmul.f32 s0,s0,s1
    004dd924  ed840a3f  vstr.32 s0,[r4,#0xfc]
    004dd928  ed950a04  vldr.32 s0,[r5,#0x10]
    004dd92c  edd60a00  vldr.32 s1,[r6]
    004dd930  ee200a20  vmul.f32 s0,s0,s1
    004dd934  ed840a43  vstr.32 s0,[r4,#0x10c]
    004dd938  ed950a08  vldr.32 s0,[r5,#0x20]
    004dd93c  edd60a00  vldr.32 s1,[r6]
    004dd940  ee200a20  vmul.f32 s0,s0,s1
    004dd944  ed840a47  vstr.32 s0,[r4,#0x11c]
    004dd948  ed950a01  vldr.32 s0,[r5,#0x4]
    004dd94c  edd60a01  vldr.32 s1,[r6,#0x4]
    004dd950  ee200a20  vmul.f32 s0,s0,s1
    004dd954  ed840a40  vstr.32 s0,[r4,#0x100]
    004dd958  ed950a05  vldr.32 s0,[r5,#0x14]
    004dd95c  edd60a01  vldr.32 s1,[r6,#0x4]
    004dd960  ee200a20  vmul.f32 s0,s0,s1
    004dd964  ed840a44  vstr.32 s0,[r4,#0x110]
    004dd968  ed950a09  vldr.32 s0,[r5,#0x24]
    004dd96c  edd60a01  vldr.32 s1,[r6,#0x4]
    004dd970  ee200a20  vmul.f32 s0,s0,s1
    004dd974  ed840a48  vstr.32 s0,[r4,#0x120]
    004dd978  ed950a02  vldr.32 s0,[r5,#0x8]
    004dd97c  edd60a02  vldr.32 s1,[r6,#0x8]
    004dd980  ee200a20  vmul.f32 s0,s0,s1
    004dd984  ed840a41  vstr.32 s0,[r4,#0x104]
    004dd988  ed950a06  vldr.32 s0,[r5,#0x18]
    004dd98c  edd60a02  vldr.32 s1,[r6,#0x8]
    004dd990  ee200a20  vmul.f32 s0,s0,s1
    004dd994  ed840a45  vstr.32 s0,[r4,#0x114]
    004dd998  ed950a0a  vldr.32 s0,[r5,#0x28]
    004dd99c  edd60a02  vldr.32 s1,[r6,#0x8]
    004dd9a0  ee200a20  vmul.f32 s0,s0,s1
    004dd9a4  ed840a49  vstr.32 s0,[r4,#0x124]
    004dd9a8  e595000c  ldr r0,[r5,#0xc]
    004dd9ac  e5840108  str r0,[r4,#0x108]
    004dd9b0  e595001c  ldr r0,[r5,#0x1c]
    004dd9b4  e5840118  str r0,[r4,#0x118]
    004dd9b8  e595002c  ldr r0,[r5,#0x2c]
    004dd9bc  e5840128  str r0,[r4,#0x128]
    004dd9c0  e2840f4b  add r0,r4,#0x12c
    004dd9c4  ebf0db2b  bl 0x00114678   ; call FUN_00114678
    004dd9c8  e5961000  ldr r1,[r6,#0x0]
    004dd9cc  e2870028  add r0,r7,#0x28
    004dd9d0  e584115c  str r1,[r4,#0x15c]
    004dd9d4  e5961004  ldr r1,[r6,#0x4]
    004dd9d8  e5841160  str r1,[r4,#0x160]
    004dd9dc  e5961008  ldr r1,[r6,#0x8]
    004dd9e0  e5841164  str r1,[r4,#0x164]
    004dd9e4  ed940a5a  vldr.32 s0,[r4,#0x168]
    004dd9e8  edd40a57  vldr.32 s1,[r4,#0x15c]
    004dd9ec  e1a01005  cpy r1,r5
    004dd9f0  ee200a20  vmul.f32 s0,s0,s1
    004dd9f4  ed840a5e  vstr.32 s0,[r4,#0x178]
    004dd9f8  ed940a5b  vldr.32 s0,[r4,#0x16c]
    004dd9fc  edd40a58  vldr.32 s1,[r4,#0x160]
    004dda00  ee200a20  vmul.f32 s0,s0,s1
    004dda04  ed840a5f  vstr.32 s0,[r4,#0x17c]
    004dda08  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    004dda0c  eaf0db19  b 0x00114678   ; call FUN_00114678
LAB_004dda10:
    004dda10  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004dda14 @ 004dda14 (36 bytes)
; ==========================================================
    004dda14  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004dda18  e24dd00c  sub sp,sp,#0xc
    004dda1c  e1a0200d  cpy r2,sp
    004dda20  ed8d0a00  vstr.32 s0,[sp]   ; -> Stack[-0x10]
    004dda24  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0xc]
    004dda28  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x8]
    004dda2c  ebffffaa  bl 0x004dd8dc   ; call FUN_004dd8dc
    004dda30  e28dd00c  add sp,sp,#0xc
    004dda34  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004dda94 @ 004dda94 (160 bytes)
; ==========================================================
    004dda94  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004dda98  e1a06000  cpy r6,r0
    004dda9c  e590401c  ldr r4,[r0,#0x1c]
    004ddaa0  e1a05001  cpy r5,r1
    004ddaa4  e3540000  cmp r4,#0x0
    004ddaa8  0a000020  beq 0x004ddb30   ; -> LAB_004ddb30
    004ddaac  e5960020  ldr r0,[r6,#0x20]
    004ddab0  e594100c  ldr r1,[r4,#0xc]
    004ddab4  e1500001  cmp r0,r1
    004ddab8  1a00001c  bne 0x004ddb30   ; -> LAB_004ddb30
    004ddabc  e5940004  ldr r0,[r4,#0x4]
    004ddac0  e3500000  cmp r0,#0x0
    004ddac4  da000019  ble 0x004ddb30   ; -> LAB_004ddb30
    004ddac8  e59f1064  ldr r1,[0x4ddb34]   ; -> 004ddb34
    004ddacc  e28400fc  add r0,r4,#0xfc
    004ddad0  ebf0dae8  bl 0x00114678   ; call FUN_00114678
    004ddad4  e5951000  ldr r1,[r5,#0x0]
    004ddad8  e2840f4b  add r0,r4,#0x12c
    004ddadc  e5841108  str r1,[r4,#0x108]
    004ddae0  e5951004  ldr r1,[r5,#0x4]
    004ddae4  e5841118  str r1,[r4,#0x118]
    004ddae8  e5951008  ldr r1,[r5,#0x8]
    004ddaec  e5841128  str r1,[r4,#0x128]
    004ddaf0  e28410fc  add r1,r4,#0xfc
    004ddaf4  ebf0dadf  bl 0x00114678   ; call FUN_00114678
    004ddaf8  ed940a5a  vldr.32 s0,[r4,#0x168]
    004ddafc  edd40a57  vldr.32 s1,[r4,#0x15c]
    004ddb00  ee200a20  vmul.f32 s0,s0,s1
    004ddb04  ed840a5e  vstr.32 s0,[r4,#0x178]
    004ddb08  ed940a5b  vldr.32 s0,[r4,#0x16c]
    004ddb0c  edd40a58  vldr.32 s1,[r4,#0x160]
    004ddb10  ee200a20  vmul.f32 s0,s0,s1
    004ddb14  ed840a5f  vstr.32 s0,[r4,#0x17c]
    004ddb18  e5951000  ldr r1,[r5,#0x0]
    004ddb1c  e5861034  str r1,[r6,#0x34]
    004ddb20  e5951004  ldr r1,[r5,#0x4]
    004ddb24  e5861044  str r1,[r6,#0x44]
    004ddb28  e5951008  ldr r1,[r5,#0x8]
    004ddb2c  e5861054  str r1,[r6,#0x54]
LAB_004ddb30:
    004ddb30  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ddb38 @ 004ddb38 (236 bytes)
; ==========================================================
    004ddb38  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004ddb3c  e1a05001  cpy r5,r1
    004ddb40  e1a07000  cpy r7,r0
    004ddb44  e590401c  ldr r4,[r0,#0x1c]
    004ddb48  e1a06002  cpy r6,r2
    004ddb4c  e3540000  cmp r4,#0x0
    004ddb50  0a000032  beq 0x004ddc20   ; -> LAB_004ddc20
    004ddb54  e5970020  ldr r0,[r7,#0x20]
    004ddb58  e594100c  ldr r1,[r4,#0xc]
    004ddb5c  e1500001  cmp r0,r1
    004ddb60  1a00002e  bne 0x004ddc20   ; -> LAB_004ddc20
    004ddb64  e5940004  ldr r0,[r4,#0x4]
    004ddb68  e3500000  cmp r0,#0x0
    004ddb6c  da00002b  ble 0x004ddc20   ; -> LAB_004ddc20
    004ddb70  e59f10ac  ldr r1,[0x4ddc24]   ; -> 004ddc24
    004ddb74  e2840f4b  add r0,r4,#0x12c
    004ddb78  ebf0dabe  bl 0x00114678   ; call FUN_00114678
    004ddb7c  e5951000  ldr r1,[r5,#0x0]
    004ddb80  e28400fc  add r0,r4,#0xfc
    004ddb84  e5841138  str r1,[r4,#0x138]
    004ddb88  e5951004  ldr r1,[r5,#0x4]
    004ddb8c  e5841148  str r1,[r4,#0x148]
    004ddb90  e5951008  ldr r1,[r5,#0x8]
    004ddb94  e5841158  str r1,[r4,#0x158]
    004ddb98  e2841f4b  add r1,r4,#0x12c
    004ddb9c  ebf0dab5  bl 0x00114678   ; call FUN_00114678
    004ddba0  ed940a3f  vldr.32 s0,[r4,#0xfc]
    004ddba4  edd60a00  vldr.32 s1,[r6]
    004ddba8  ee200a20  vmul.f32 s0,s0,s1
    004ddbac  ed840a3f  vstr.32 s0,[r4,#0xfc]
    004ddbb0  ed940a44  vldr.32 s0,[r4,#0x110]
    004ddbb4  edd60a01  vldr.32 s1,[r6,#0x4]
    004ddbb8  ee200a20  vmul.f32 s0,s0,s1
    004ddbbc  ed840a44  vstr.32 s0,[r4,#0x110]
    004ddbc0  ed940a49  vldr.32 s0,[r4,#0x124]
    004ddbc4  edd60a02  vldr.32 s1,[r6,#0x8]
    004ddbc8  ee200a20  vmul.f32 s0,s0,s1
    004ddbcc  ed840a49  vstr.32 s0,[r4,#0x124]
    004ddbd0  e5961000  ldr r1,[r6,#0x0]
    004ddbd4  e584115c  str r1,[r4,#0x15c]
    004ddbd8  e5961004  ldr r1,[r6,#0x4]
    004ddbdc  e5841160  str r1,[r4,#0x160]
    004ddbe0  e5961008  ldr r1,[r6,#0x8]
    004ddbe4  e5841164  str r1,[r4,#0x164]
    004ddbe8  ed940a5a  vldr.32 s0,[r4,#0x168]
    004ddbec  edd40a57  vldr.32 s1,[r4,#0x15c]
    004ddbf0  ee200a20  vmul.f32 s0,s0,s1
    004ddbf4  ed840a5e  vstr.32 s0,[r4,#0x178]
    004ddbf8  ed940a5b  vldr.32 s0,[r4,#0x16c]
    004ddbfc  edd40a58  vldr.32 s1,[r4,#0x160]
    004ddc00  ee200a20  vmul.f32 s0,s0,s1
    004ddc04  ed840a5f  vstr.32 s0,[r4,#0x17c]
    004ddc08  e5951000  ldr r1,[r5,#0x0]
    004ddc0c  e5871034  str r1,[r7,#0x34]
    004ddc10  e5951004  ldr r1,[r5,#0x4]
    004ddc14  e5871044  str r1,[r7,#0x44]
    004ddc18  e5951008  ldr r1,[r5,#0x8]
    004ddc1c  e5871054  str r1,[r7,#0x54]
LAB_004ddc20:
    004ddc20  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004ddd00 @ 004ddd00 (168 bytes)
; ==========================================================
    004ddd00  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004ddd04  e1a06001  cpy r6,r1
    004ddd08  e1a05002  cpy r5,r2
    004ddd0c  ebf0c65c  bl 0x0010f684   ; call FUN_0010f684
    004ddd10  e1a04000  cpy r4,r0
    004ddd14  e59f008c  ldr r0,[0x4ddda8]   ; -> 004ddda8
    004ddd18  e2842010  add r2,r4,#0x10
    004ddd1c  e3e01000  mvn r1,#0x0
    004ddd20  e5840000  str r0,[r4,#0x0]   ; -> 0063e0e8
    004ddd24  e3a07000  mov r7,#0x0
    004ddd28  e8820082  stmia r2,{r1,r7}
    004ddd2c  e2840028  add r0,r4,#0x28
    004ddd30  e5841018  str r1,[r4,#0x18]
    004ddd34  e584701c  str r7,[r4,#0x1c]
    004ddd38  e59f106c  ldr r1,[0x4dddac]   ; -> 004dddac
    004ddd3c  e5c47024  strb r7,[r4,#0x24]
    004ddd40  ebf0d5f8  bl 0x00113528   ; call FUN_00113528
    004ddd44  e59f0064  ldr r0,[0x4dddb0]   ; -> 004dddb0
    004ddd48  e5847058  str r7,[r4,#0x58]
    004ddd4c  e5845014  str r5,[r4,#0x14]
    004ddd50  e584705c  str r7,[r4,#0x5c]
    004ddd54  e5900000  ldr r0,[r0,#0x0]   ; -> 00645970
    004ddd58  e1a08006  cpy r8,r6
    004ddd5c  e3a05000  mov r5,#0x0
    004ddd60  e5907010  ldr r7,[r0,#0x10]
    004ddd64  e5976008  ldr r6,[r7,#0x8]
    004ddd68  e3560000  cmp r6,#0x0
    004ddd6c  da00000b  ble 0x004ddda0   ; -> LAB_004ddda0
LAB_004ddd70:
    004ddd70  e1a02005  cpy r2,r5
    004ddd74  e1a01008  cpy r1,r8
    004ddd78  e1a00007  cpy r0,r7
    004ddd7c  eb009e9e  bl 0x005057fc   ; call FUN_005057fc
    004ddd80  e3700001  cmn r0,#0x1
    004ddd84  e5840010  str r0,[r4,#0x10]
    004ddd88  0a000001  beq 0x004ddd94   ; -> LAB_004ddd94
    004ddd8c  e5845018  str r5,[r4,#0x18]
    004ddd90  ea000002  b 0x004ddda0   ; -> LAB_004ddda0
LAB_004ddd94:
    004ddd94  e2855001  add r5,r5,#0x1
    004ddd98  e1550006  cmp r5,r6
    004ddd9c  bafffff3  blt 0x004ddd70   ; -> LAB_004ddd70
LAB_004ddda0:
    004ddda0  e1a00004  cpy r0,r4
    004ddda4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004dddbc @ 004dddbc (1104 bytes)
; ==========================================================
    004dddbc  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004dddc0  e1a05000  cpy r5,r0
    004dddc4  e1a06001  cpy r6,r1
    004dddc8  ed2d8b02  vpush {d8}
    004dddcc  e24ddf53  sub sp,sp,#0x14c
    004dddd0  e5900068  ldr r0,[r0,#0x68]
    004dddd4  e3500000  cmp r0,#0x0
    004dddd8  0a000108  beq 0x004de200   ; -> LAB_004de200
    004ddddc  e5950008  ldr r0,[r5,#0x8]
    004ddde0  eb027c79  bl 0x0057cfcc   ; call thunk_FUN_00113304
    004ddde4  e1a04000  cpy r4,r0
    004ddde8  e5950058  ldr r0,[r5,#0x58]
    004dddec  eb027c76  bl 0x0057cfcc   ; call thunk_FUN_00113304
    004dddf0  e58d0148  str r0,[sp,#0x148]   ; -> Stack[-0x30]
    004dddf4  e5951004  ldr r1,[r5,#0x4]
    004dddf8  e28d9f4d  add r9,sp,#0x134
    004dddfc  e59fe408  ldr lr,[0x4de20c]   ; -> 004de20c
    004dde00  e3510000  cmp r1,#0x0
    004dde04  11500004  cmpne r0,r4
    004dde08  81a00004  cpyhi r0,r4
    004dde0c  e3c0700f  bic r7,r0,#0xf
    004dde10  e596003c  ldr r0,[r6,#0x3c]
    004dde14  e3510000  cmp r1,#0x0
    004dde18  e28daf4f  add r10,sp,#0x13c
    004dde1c  e58d013c  str r0,[sp,#0x13c]   ; -> Stack[-0x3c]
    004dde20  e5960040  ldr r0,[r6,#0x40]
    004dde24  e28dbf4b  add r11,sp,#0x12c
    004dde28  e58d0140  str r0,[sp,#0x140]   ; -> Stack[-0x38]
    004dde2c  e5960044  ldr r0,[r6,#0x44]
    004dde30  e58d0144  str r0,[sp,#0x144]   ; -> Stack[-0x34]
    004dde34  e3a00000  mov r0,#0x0
    004dde38  e1a01000  cpy r1,r0
    004dde3c  e8890003  stmia r9,{r0,r1}   ; -> Stack[-0x44]
    004dde40  e28d1e12  add r1,sp,#0x120
    004dde44  e5960048  ldr r0,[r6,#0x48]
    004dde48  e58d012c  str r0,[sp,#0x12c]   ; -> Stack[-0x4c]
    004dde4c  e596004c  ldr r0,[r6,#0x4c]
    004dde50  e58d0130  str r0,[sp,#0x130]   ; -> Stack[-0x48]
    004dde54  03a00000  moveq r0,#0x0
    004dde58  10440007  subne r0,r4,r7
    004dde5c  e58d0128  str r0,[sp,#0x128]   ; -> Stack[-0x50]
    004dde60  e3a00000  mov r0,#0x0
    004dde64  e1a02000  cpy r2,r0
    004dde68  e8810005  stmia r1,{r0,r2}   ; -> Stack[-0x58]
    004dde6c  e1a04000  cpy r4,r0
LAB_004dde70:
    004dde70  e0801100  add r1,r0,r0, lsl #0x2
    004dde74  e0851101  add r1,r5,r1, lsl #0x2
    004dde78  e2811018  add r1,r1,#0x18
    004dde7c  e5912004  ldr r2,[r1,#0x4]
    004dde80  e2922001  adds r2,r2,#0x1
    004dde84  13a02001  movne r2,#0x1
    004dde88  e3520000  cmp r2,#0x0
    004dde8c  0a00001e  beq 0x004ddf0c   ; -> LAB_004ddf0c
    004dde90  e5952000  ldr r2,[r5,#0x0]
    004dde94  e5911000  ldr r1,[r1,#0x0]
    004dde98  e152000e  cmp r2,lr
    004dde9c  1a000003  bne 0x004ddeb0   ; -> LAB_004ddeb0
    004ddea0  e3510002  cmp r1,#0x2
    004ddea4  13a0200a  movne r2,#0xa
    004ddea8  03a02006  moveq r2,#0x6
    004ddeac  ea000002  b 0x004ddebc   ; -> LAB_004ddebc
LAB_004ddeb0:
    004ddeb0  e3510002  cmp r1,#0x2
    004ddeb4  13a0200b  movne r2,#0xb
    004ddeb8  03a02007  moveq r2,#0x7
LAB_004ddebc:
    004ddebc  e1a01fc4  mov r1,r4, asr #0x1f
    004ddec0  e0841ea1  add r1,r4,r1, lsr #0x1d
    004ddec4  e1a031c1  mov r3,r1, asr #0x3
    004ddec8  e3c11007  bic r1,r1,#0x7
    004ddecc  e089c103  add r12,r9,r3, lsl #0x2
    004dded0  e0441001  sub r1,r4,r1
    004dded4  e59c8000  ldr r8,[r12,#0x0]   ; -> Stack[-0x44]
    004dded8  e1a01101  mov r1,r1, lsl #0x2
    004ddedc  e1882112  orr r2,r8,r2, lsl r1
    004ddee0  e58c2000  str r2,[r12,#0x0]   ; -> Stack[-0x44]
    004ddee4  e08b2103  add r2,r11,r3, lsl #0x2
    004ddee8  e79a8100  ldr r8,[r10,r0,lsl #0x2]   ; -> Stack[-0x3c]
    004ddeec  e592c000  ldr r12,[r2,#0x0]   ; -> Stack[-0x4c]
    004ddef0  e18cc118  orr r12,r12,r8, lsl r1
    004ddef4  e582c000  str r12,[r2,#0x0]   ; -> Stack[-0x4c]
    004ddef8  e28d2e12  add r2,sp,#0x120
    004ddefc  e7b23103  ldr r3,[r2,r3,lsl #0x2]!   ; -> Stack[-0x58]
    004ddf00  e1831114  orr r1,r3,r4, lsl r1
    004ddf04  e2844001  add r4,r4,#0x1
    004ddf08  e5821000  str r1,[r2,#0x0]   ; -> Stack[-0x58]
LAB_004ddf0c:
    004ddf0c  e2800001  add r0,r0,#0x1
    004ddf10  e3500003  cmp r0,#0x3
    004ddf14  baffffd5  blt 0x004dde70   ; -> LAB_004dde70
    004ddf18  e3540000  cmp r4,#0x0
    004ddf1c  0a000005  beq 0x004ddf38   ; -> LAB_004ddf38
    004ddf20  e5952014  ldr r2,[r5,#0x14]
    004ddf24  e59d1124  ldr r1,[sp,#0x124]   ; -> Stack[-0x54]
    004ddf28  e1a00e04  mov r0,r4, lsl #0x1c
    004ddf2c  e1800802  orr r0,r0,r2, lsl #0x10
    004ddf30  e1800001  orr r0,r0,r1
    004ddf34  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x54]
LAB_004ddf38:
    004ddf38  e1a08004  cpy r8,r4
    004ddf3c  e3a00000  mov r0,#0x0
    004ddf40  e3a02001  mov r2,#0x1
LAB_004ddf44:
    004ddf44  e0801100  add r1,r0,r0, lsl #0x2
    004ddf48  e0851101  add r1,r5,r1, lsl #0x2
    004ddf4c  e591101c  ldr r1,[r1,#0x1c]
    004ddf50  e2911001  adds r1,r1,#0x1
    004ddf54  13a01001  movne r1,#0x1
    004ddf58  e3510000  cmp r1,#0x0
    004ddf5c  1a00000f  bne 0x004ddfa0   ; -> LAB_004ddfa0
    004ddf60  e59d1138  ldr r1,[sp,#0x138]   ; -> Stack[-0x40]
    004ddf64  e2843010  add r3,r4,#0x10
    004ddf68  e1811312  orr r1,r1,r2, lsl r3
    004ddf6c  e58d1138  str r1,[sp,#0x138]   ; -> Stack[-0x40]
    004ddf70  e1a01fc4  mov r1,r4, asr #0x1f
    004ddf74  e79a9100  ldr r9,[r10,r0,lsl #0x2]
    004ddf78  e0841ea1  add r1,r4,r1, lsr #0x1d
    004ddf7c  e1a031c1  mov r3,r1, asr #0x3
    004ddf80  e3c11007  bic r1,r1,#0x7
    004ddf84  e0441001  sub r1,r4,r1
    004ddf88  e08b3103  add r3,r11,r3, lsl #0x2
    004ddf8c  e1a01101  mov r1,r1, lsl #0x2
    004ddf90  e593c000  ldr r12,[r3,#0x0]   ; -> Stack[-0x4c]
    004ddf94  e2844001  add r4,r4,#0x1
    004ddf98  e18c1119  orr r1,r12,r9, lsl r1
    004ddf9c  e5831000  str r1,[r3,#0x0]   ; -> Stack[-0x4c]
LAB_004ddfa0:
    004ddfa0  e2800001  add r0,r0,#0x1
    004ddfa4  e3500003  cmp r0,#0x3
    004ddfa8  baffffe5  blt 0x004ddf44   ; -> LAB_004ddf44
    004ddfac  e5969038  ldr r9,[r6,#0x38]
    004ddfb0  e2490003  sub r0,r9,#0x3
    004ddfb4  e3500000  cmp r0,#0x0
    004ddfb8  da000011  ble 0x004de004   ; -> LAB_004de004
    004ddfbc  e59d3138  ldr r3,[sp,#0x138]   ; -> Stack[-0x40]
    004ddfc0  e3e01002  mvn r1,#0x2
    004ddfc4  e0211009  eor r1,r1,r9
    004ddfc8  e3110001  tst r1,#0x1
    004ddfcc  0a000002  beq 0x004ddfdc   ; -> LAB_004ddfdc
    004ddfd0  e2841010  add r1,r4,#0x10
    004ddfd4  e2844001  add r4,r4,#0x1
    004ddfd8  e1833112  orr r3,r3,r2, lsl r1
LAB_004ddfdc:
    004ddfdc  e1b000c0  movs r0,r0, asr #0x1
    004ddfe0  0a000006  beq 0x004de000   ; -> LAB_004de000
LAB_004ddfe4:
    004ddfe4  e2841010  add r1,r4,#0x10
    004ddfe8  e284c011  add r12,r4,#0x11
    004ddfec  e1833112  orr r3,r3,r2, lsl r1
    004ddff0  e1833c12  orr r3,r3,r2, lsl r12
    004ddff4  e2500001  subs r0,r0,#0x1
    004ddff8  e2844002  add r4,r4,#0x2
    004ddffc  1afffff8  bne 0x004ddfe4   ; -> LAB_004ddfe4
LAB_004de000:
    004de000  e58d3138  str r3,[sp,#0x138]   ; -> Stack[-0x40]
LAB_004de004:
    004de004  e59d0138  ldr r0,[sp,#0x138]   ; -> Stack[-0x40]
    004de008  e3a0120f  mov r1,#0xf0000000
    004de00c  e0811e09  add r1,r1,r9, lsl #0x1c
    004de010  e1800001  orr r0,r0,r1
    004de014  e58d0138  str r0,[sp,#0x138]   ; -> Stack[-0x40]
    004de018  e59f11f0  ldr r1,[0x4de210]   ; -> 004de210 -> 005f1f04
    004de01c  e3a020c0  mov r2,#0xc0
    004de020  e28d0060  add r0,sp,#0x60
    004de024  ebf0b42b  bl 0x0010b0d8   ; call FUN_0010b0d8
    004de028  e2490001  sub r0,r9,#0x1
    004de02c  e200000f  and r0,r0,#0xf
    004de030  e380020a  orr r0,r0,#0xa0000000
    004de034  e58d0060  str r0,[sp,#0x60]   ; -> Stack[-0x118]
    004de038  e5960038  ldr r0,[r6,#0x38]
    004de03c  e3a02001  mov r2,#0x1
    004de040  e3a010c0  mov r1,#0xc0
    004de044  e2400001  sub r0,r0,#0x1
    004de048  e200000f  and r0,r0,#0xf
    004de04c  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0x110]
    004de050  e1a00227  mov r0,r7, lsr #0x4
    004de054  e1a00080  mov r0,r0, lsl #0x1
    004de058  e58d0070  str r0,[sp,#0x70]   ; -> Stack[-0x108]
    004de05c  e59d0134  ldr r0,[sp,#0x134]   ; -> Stack[-0x44]
    004de060  e58d0078  str r0,[sp,#0x78]   ; -> Stack[-0x100]
    004de064  e59d0138  ldr r0,[sp,#0x138]   ; -> Stack[-0x40]
    004de068  e58d007c  str r0,[sp,#0x7c]   ; -> Stack[-0xfc]
    004de06c  e59d0128  ldr r0,[sp,#0x128]   ; -> Stack[-0x50]
    004de070  e58d0080  str r0,[sp,#0x80]   ; -> Stack[-0xf8]
    004de074  e59d0120  ldr r0,[sp,#0x120]   ; -> Stack[-0x58]
    004de078  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0xf4]
    004de07c  e59d0124  ldr r0,[sp,#0x124]   ; -> Stack[-0x54]
    004de080  e58d0088  str r0,[sp,#0x88]   ; -> Stack[-0xf0]
    004de084  e59d012c  ldr r0,[sp,#0x12c]   ; -> Stack[-0x4c]
    004de088  e58d0110  str r0,[sp,#0x110]   ; -> Stack[-0x68]
    004de08c  e59d0130  ldr r0,[sp,#0x130]   ; -> Stack[-0x48]
    004de090  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x60]
    004de094  e28d0060  add r0,sp,#0x60
    004de098  eb027975  bl 0x0057c674   ; call FUN_0057c674
    004de09c  e59f9174  ldr r9,[0x4de218]   ; -> 004de218
    004de0a0  eddf8a5b  vldr.32 s17,[pc,#0x16c]   ; -> 004de214
    004de0a4  e3a04000  mov r4,#0x0
    004de0a8  e28d602c  add r6,sp,#0x2c
LAB_004de0ac:
    004de0ac  e0840104  add r0,r4,r4, lsl #0x2
    004de0b0  e0850100  add r0,r5,r0, lsl #0x2
    004de0b4  e2800018  add r0,r0,#0x18
    004de0b8  e5901004  ldr r1,[r0,#0x4]
    004de0bc  e2911001  adds r1,r1,#0x1
    004de0c0  13a01001  movne r1,#0x1
    004de0c4  e3510000  cmp r1,#0x0
    004de0c8  1a000018  bne 0x004de130   ; -> LAB_004de130
    004de0cc  edd00a02  vldr.32 s1,[r0,#0x8]
    004de0d0  ed901a03  vldr.32 s2,[r0,#0xc]
    004de0d4  ed900a04  vldr.32 s0,[r0,#0x10]
    004de0d8  eeb08a68  vmov.f32 s16,s17
    004de0dc  edcd0a14  vstr.32 s1,[sp,#0x50]   ; -> Stack[-0x128]
    004de0e0  ed8d1a15  vstr.32 s2,[sp,#0x54]   ; -> Stack[-0x124]
    004de0e4  ed8d0a16  vstr.32 s0,[sp,#0x58]   ; -> Stack[-0x120]
    004de0e8  e28d1050  add r1,sp,#0x50
    004de0ec  ed8d8a17  vstr.32 s16,[sp,#0x5c]   ; -> Stack[-0x11c]
    004de0f0  e28d0044  add r0,sp,#0x44
    004de0f4  ebf1779f  bl 0x0013bf78   ; call FUN_0013bf78
    004de0f8  e8990c0f  ldmia r9,{r0,r1,r2,r3,r10,r11}   ; -> 005f1ad8 -> 005f1adc -> 005f1ae0 -> 005f1ae4 -> 005f1ae8 -> 005f1aec
    004de0fc  e8860c0f  stmia r6,{r0,r1,r2,r3,r10,r11}   ; -> Stack[-0x14c]
    004de100  e3a02001  mov r2,#0x1
    004de104  e3a01018  mov r1,#0x18
    004de108  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x134]
    004de10c  e58d802c  str r8,[sp,#0x2c]   ; -> Stack[-0x14c]
    004de110  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x144]
    004de114  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0x130]
    004de118  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x140]
    004de11c  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0x12c]
    004de120  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x13c]
    004de124  e28d002c  add r0,sp,#0x2c
    004de128  eb027951  bl 0x0057c674   ; call FUN_0057c674
    004de12c  e2888001  add r8,r8,#0x1
LAB_004de130:
    004de130  e2844001  add r4,r4,#0x1
    004de134  e3540003  cmp r4,#0x3
    004de138  baffffdb  blt 0x004de0ac   ; -> LAB_004de0ac
    004de13c  e5950068  ldr r0,[r5,#0x68]
    004de140  e3a06000  mov r6,#0x0
    004de144  e3500000  cmp r0,#0x0
    004de148  da00002c  ble 0x004de200   ; -> LAB_004de200
    004de14c  e59d0148  ldr r0,[sp,#0x148]   ; -> Stack[-0x30]
    004de150  e59fb0c4  ldr r11,[0x4de21c]   ; -> 004de21c
    004de154  e0409007  sub r9,r0,r7
LAB_004de158:
    004de158  e0850186  add r0,r5,r6, lsl #0x3
    004de15c  e5958064  ldr r8,[r5,#0x64]
    004de160  e1d076bc  ldrh r7,[r0,#0x6c]
    004de164  e280406c  add r4,r0,#0x6c
    004de168  e3570005  cmp r7,#0x5
    004de16c  03a0a001  moveq r10,#0x1
    004de170  0a000002  beq 0x004de180   ; -> LAB_004de180
    004de174  e3570006  cmp r7,#0x6
    004de178  13a0a003  movne r10,#0x3
    004de17c  03a0a002  moveq r10,#0x2
LAB_004de180:
    004de180  e59f1098  ldr r1,[0x4de220]   ; -> 004de220 -> 005f1ea4
    004de184  e3a02060  mov r2,#0x60
    004de188  e1a0000d  cpy r0,sp
    004de18c  ebf0b3d1  bl 0x0010b0d8   ; call FUN_0010b0d8
    004de190  e3570004  cmp r7,#0x4
    004de194  13a00000  movne r0,#0x0
    004de198  03a00c01  moveq r0,#0x100
    004de19c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x178]
    004de1a0  e1d400b0  ldrh r0,[r4,#0x0]
    004de1a4  e3a02001  mov r2,#0x1
    004de1a8  e3500004  cmp r0,#0x4
    004de1ac  13a00000  movne r0,#0x0
    004de1b0  03a00c01  moveq r0,#0x100
    004de1b4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x170]
    004de1b8  e1a0040a  mov r0,r10, lsl #0x8
    004de1bc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x168]
    004de1c0  e1d410b4  ldrh r1,[r4,#0x4]
    004de1c4  e158000b  cmp r8,r11
    004de1c8  13a00000  movne r0,#0x0
    004de1cc  e0811009  add r1,r1,r9
    004de1d0  03a00102  moveq r0,#0x80000000
    004de1d4  e1800001  orr r0,r0,r1
    004de1d8  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x158]
    004de1dc  e1d400b2  ldrh r0,[r4,#0x2]
    004de1e0  e3a01060  mov r1,#0x60
    004de1e4  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x150]
    004de1e8  e1a0000d  cpy r0,sp
    004de1ec  eb027920  bl 0x0057c674   ; call FUN_0057c674
    004de1f0  e5950068  ldr r0,[r5,#0x68]
    004de1f4  e2866001  add r6,r6,#0x1
    004de1f8  e1500006  cmp r0,r6
    004de1fc  caffffd5  bgt 0x004de158   ; -> LAB_004de158
LAB_004de200:
    004de200  e28ddf53  add sp,sp,#0x14c
    004de204  ecbd8b02  vpop {d8}
    004de208  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004de224 @ 004de224 (640 bytes)
; ==========================================================
    004de224  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004de228  e24dd04c  sub sp,sp,#0x4c
    004de22c  e1a04000  cpy r4,r0
    004de230  e1a06001  cpy r6,r1
    004de234  e1a0a003  cpy r10,r3
    004de238  e5900000  ldr r0,[r0,#0x0]
    004de23c  e59d8074  ldr r8,[sp,#0x74]   ; -> Stack[0x4]
    004de240  e59d9070  ldr r9,[sp,#0x70]   ; -> Stack[0x0]
    004de244  e3500000  cmp r0,#0x0
    004de248  1a000008  bne 0x004de270   ; -> LAB_004de270
    004de24c  e59f1250  ldr r1,[0x4de4a4]   ; -> 004de4a4
    004de250  e28d003c  add r0,sp,#0x3c
    004de254  e891003c  ldmia r1,{r2,r3,r4,r5}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758 -> 00010080
    004de258  e3a01010  mov r1,#0x10
    004de25c  e880003c  stmia r0,{r2,r3,r4,r5}   ; -> 00010080 -> 00010000 -> 00040080
    004de260  e3a02001  mov r2,#0x1
    004de264  eb027902  bl 0x0057c674   ; call FUN_0057c674
LAB_004de268:
    004de268  e28dd04c  add sp,sp,#0x4c
    004de26c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004de270:
    004de270  e5960024  ldr r0,[r6,#0x24]
    004de274  e2401b21  sub r1,r0,#0x8400
    004de278  e25110c1  subs r1,r1,#0xc1
    004de27c  03a07091  moveq r7,#0x91
    004de280  0a000002  beq 0x004de290   ; -> LAB_004de290
    004de284  e3510001  cmp r1,#0x1
    004de288  03a07099  moveq r7,#0x99
    004de28c  13a07081  movne r7,#0x81
LAB_004de290:
    004de290  e5941014  ldr r1,[r4,#0x14]
    004de294  e3510002  cmp r1,#0x2
    004de298  b59f2208  ldrlt r2,[0x4de4a8]   ; -> 004de4a8
    004de29c  e2401902  sub r1,r0,#0x8000
    004de2a0  e2511d13  subs r1,r1,#0x4c0
    004de2a4  13a00000  movne r0,#0x0
    004de2a8  03a00005  moveq r0,#0x5
    004de2ac  e280b005  add r11,r0,#0x5
    004de2b0  e5940028  ldr r0,[r4,#0x28]
    004de2b4  e1a05002  cpy r5,r2
    004de2b8  eb027b43  bl 0x0057cfcc   ; call thunk_FUN_00113304
    004de2bc  e3a01000  mov r1,#0x0
    004de2c0  e28de034  add lr,sp,#0x34
    004de2c4  e1a02001  cpy r2,r1
    004de2c8  e1a03001  cpy r3,r1
    004de2cc  e1a0c001  cpy r12,r1
    004de2d0  e8ae100e  stmia lr!,{r1,r2,r3,r12}   ; -> Stack[-0x3c]
    004de2d4  e88e0006  stmia lr,{r1,r2}   ; -> Stack[-0x2c]
    004de2d8  e2411601  sub r1,r1,#0x100000
    004de2dc  e0811a0b  add r1,r1,r11, lsl #0x14
    004de2e0  e1811007  orr r1,r1,r7
    004de2e4  e3811102  orr r1,r1,#0x80000000
    004de2e8  e381180f  orr r1,r1,#0xf0000
    004de2ec  e58d1038  str r1,[sp,#0x38]   ; -> Stack[-0x38]
    004de2f0  e594200c  ldr r2,[r4,#0xc]
    004de2f4  e5941010  ldr r1,[r4,#0x10]
    004de2f8  e1811802  orr r1,r1,r2, lsl #0x10
    004de2fc  e59f21a8  ldr r2,[0x4de4ac]   ; -> 004de4ac
    004de300  e58d103c  str r1,[sp,#0x3c]   ; -> Stack[-0x34]
    004de304  e2451c27  sub r1,r5,#0x2700
    004de308  e2511002  subs r1,r1,#0x2
    004de30c  11550002  cmpne r5,r2
    004de310  03a01001  moveq r1,#0x1
    004de314  13a01000  movne r1,#0x0
    004de318  e5947018  ldr r7,[r4,#0x18]
    004de31c  e1a03c01  mov r3,r1, lsl #0x18
    004de320  e59f1188  ldr r1,[0x4de4b0]   ; -> 004de4b0
    004de324  e594c01c  ldr r12,[r4,#0x1c]
    004de328  e7d17007  ldrb r7,[r1,r7]   ; -> 005f1374
    004de32c  e7d1100c  ldrb r1,[r1,r12]   ; -> 005f1374
    004de330  e1833607  orr r3,r3,r7, lsl #0xc
    004de334  e5947024  ldr r7,[r4,#0x24]
    004de338  e1833401  orr r3,r3,r1, lsl #0x8
    004de33c  e357000c  cmp r7,#0xc
    004de340  13a01000  movne r1,#0x0
    004de344  03a01002  moveq r1,#0x2
    004de348  e1833201  orr r3,r3,r1, lsl #0x4
    004de34c  e2451c26  sub r1,r5,#0x2600
    004de350  e2511001  subs r1,r1,#0x1
    004de354  12451c27  subne r1,r5,#0x2700
    004de358  12511001  subnes r1,r1,#0x1
    004de35c  11550002  cmpne r5,r2
    004de360  13a01000  movne r1,#0x0
    004de364  1a000000  bne 0x004de36c   ; -> LAB_004de36c
    004de368  e3a01001  mov r1,#0x1
LAB_004de36c:
    004de36c  e1a001a0  mov r0,r0, lsr #0x3
    004de370  e1831101  orr r1,r3,r1, lsl #0x2
    004de374  e3811002  orr r1,r1,#0x2
    004de378  e58d1040  str r1,[sp,#0x40]   ; -> Stack[-0x30]
    004de37c  e5941014  ldr r1,[r4,#0x14]
    004de380  e58d0048  str r0,[sp,#0x48]   ; -> Stack[-0x28]
    004de384  e3a02001  mov r2,#0x1
    004de388  e3510002  cmp r1,#0x2
    004de38c  b3a01000  movlt r1,#0x0
    004de390  a2411001  subge r1,r1,#0x1
    004de394  e28d0034  add r0,sp,#0x34
    004de398  e1a01801  mov r1,r1, lsl #0x10
    004de39c  e58d1044  str r1,[sp,#0x44]   ; -> ffff0000 -> Stack[-0x2c]
    004de3a0  e3a01018  mov r1,#0x18
    004de3a4  eb0278b2  bl 0x0057c674   ; call FUN_0057c674
    004de3a8  e35a0000  cmp r10,#0x0
    004de3ac  13a00014  movne r0,#0x14
    004de3b0  158a0000  strne r0,[r10,#0x0]
    004de3b4  e3590000  cmp r9,#0x0
    004de3b8  13a0000c  movne r0,#0xc
    004de3bc  15890000  strne r0,[r9,#0x0]
    004de3c0  e5960024  ldr r0,[r6,#0x24]
    004de3c4  e59f50e8  ldr r5,[0x4de4b4]   ; -> 004de4b4
    004de3c8  e1500005  cmp r0,r5
    004de3cc  1a00000a  bne 0x004de3fc   ; -> LAB_004de3fc
    004de3d0  e3a01000  mov r1,#0x0
    004de3d4  e28d0004  add r0,sp,#0x4
    004de3d8  e1a02001  cpy r2,r1
    004de3dc  e1a03001  cpy r3,r1
    004de3e0  e1a07001  cpy r7,r1
    004de3e4  e1a09001  cpy r9,r1
    004de3e8  e1a0a001  cpy r10,r1
    004de3ec  e880068e  stmia r0,{r1,r2,r3,r7,r9,r10}   ; -> Stack[-0x6c]
    004de3f0  e3a02001  mov r2,#0x1
    004de3f4  e3a01018  mov r1,#0x18
    004de3f8  eb02789d  bl 0x0057c674   ; call FUN_0057c674
LAB_004de3fc:
    004de3fc  e5960024  ldr r0,[r6,#0x24]
    004de400  e2400b21  sub r0,r0,#0x8400
    004de404  e25000c1  subs r0,r0,#0xc1
    004de408  03a00002  moveq r0,#0x2
    004de40c  0a000002  beq 0x004de41c   ; -> LAB_004de41c
    004de410  e3500001  cmp r0,#0x1
    004de414  03a00004  moveq r0,#0x4
    004de418  13a00001  movne r0,#0x1
LAB_004de41c:
    004de41c  e59f7094  ldr r7,[0x4de4b8]   ; -> 004de4b8
    004de420  e28d901c  add r9,sp,#0x1c
    004de424  e8971c0e  ldmia r7,{r1,r2,r3,r10,r11,r12}   ; -> 005f1e8c -> 005f1e90 -> 005f1e94 -> 005f1e98 -> 005f1e9c -> 005f1ea0
    004de428  e8891c0e  stmia r9,{r1,r2,r3,r10,r11,r12}   ; -> 00010080 -> 00010000 -> 00040080
    004de42c  e2472010  sub r2,r7,#0x10
    004de430  e5941024  ldr r1,[r4,#0x24]
    004de434  e7d21001  ldrb r1,[r2,r1]   ; -> 005f1e7c
    004de438  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x54]
    004de43c  e5961024  ldr r1,[r6,#0x24]
    004de440  e2411b21  sub r1,r1,#0x8400
    004de444  e25110c1  subs r1,r1,#0xc1
    004de448  03a01096  moveq r1,#0x96
    004de44c  0a000002  beq 0x004de45c   ; -> LAB_004de45c
    004de450  e3510001  cmp r1,#0x1
    004de454  03a0109e  moveq r1,#0x9e
    004de458  13a0108e  movne r1,#0x8e
LAB_004de45c:
    004de45c  e381180f  orr r1,r1,#0xf0000
    004de460  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x50]
    004de464  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x4c]
    004de468  e3a02001  mov r2,#0x1
    004de46c  e3a01018  mov r1,#0x18
    004de470  e28d001c  add r0,sp,#0x1c
    004de474  eb02787e  bl 0x0057c674   ; call FUN_0057c674
    004de478  e3580000  cmp r8,#0x0
    004de47c  e320f000  nop
    004de480  0affff78  beq 0x004de268   ; -> LAB_004de268
    004de484  e3a00020  mov r0,#0x20
    004de488  e5880000  str r0,[r8,#0x0]
    004de48c  e5960024  ldr r0,[r6,#0x24]
    004de490  e1500005  cmp r0,r5
    004de494  03a00038  moveq r0,#0x38
    004de498  05880000  streq r0,[r8,#0x0]
    004de49c  e28dd04c  add sp,sp,#0x4c
    004de4a0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004de65c @ 004de65c (128 bytes)
; ==========================================================
    004de65c  e5d020a8  ldrb r2,[r0,#0xa8]
    004de660  e3520000  cmp r2,#0x0
    004de664  0d9f0a1c  vldreq.32 s0,[pc,#0x70]   ; -> 004de6dc
    004de668  0a00001a  beq 0x004de6d8   ; -> LAB_004de6d8
    004de66c  e1d120b8  ldrh r2,[r1,#0x8]
    004de670  e5d13006  ldrb r3,[r1,#0x6]
    004de674  e1d110b4  ldrh r1,[r1,#0x4]
    004de678  edd00a2c  vldr.32 s1,[r0,#0xb0]
    004de67c  edd01a2b  vldr.32 s3,[r0,#0xac]
    004de680  e0611201  rsb r1,r1,r1, lsl #0x4
    004de684  eef80a60  vcvt.f32.u32 s1,s1
    004de688  e0831101  add r1,r3,r1, lsl #0x2
    004de68c  eef81a61  vcvt.f32.u32 s3,s3
    004de690  e0813081  add r3,r1,r1, lsl #0x1
    004de694  e0631381  rsb r1,r3,r1, lsl #0x7
    004de698  e0821181  add r1,r2,r1, lsl #0x3
    004de69c  ee001a10  vmov s0,r1
    004de6a0  ee701ae1  vsub.f32 s3,s1,s3
    004de6a4  eeb81a40  vcvt.f32.u32 s2,s0
    004de6a8  ed900a2d  vldr.32 s0,[r0,#0xb4]
    004de6ac  ee302ac1  vsub.f32 s4,s1,s2
    004de6b0  eeb11a40  vneg.f32 s2,s0
    004de6b4  eec20a21  vdiv.f32 s1,s4,s3
    004de6b8  ee600a20  vmul.f32 s1,s0,s1
    004de6bc  eeb40ae0  vcmpe.f32 s0,s1
    004de6c0  eef1fa10  vmrs apsr,fpscr
    004de6c4  9a000003  bls 0x004de6d8   ; -> LAB_004de6d8
    004de6c8  eef40ac1  vcmpe.f32 s1,s2
    004de6cc  eef1fa10  vmrs apsr,fpscr
    004de6d0  9eb00a41  vmovls.f32 s0,s2
    004de6d4  8eb00a60  vmovhi.f32 s0,s1
LAB_004de6d8:
    004de6d8  e12fff1e  bx lr

; ==========================================================
; FUN_004df258 @ 004df258 (64 bytes)
; ==========================================================
    004df258  e5901004  ldr r1,[r0,#0x4]
    004df25c  e2811b05  add r1,r1,#0x1400
    004df260  e2811f52  add r1,r1,#0x148
    004df264  e5911000  ldr r1,[r1,#0x0]
    004df268  e3510000  cmp r1,#0x0
    004df26c  0a000007  beq 0x004df290   ; -> LAB_004df290
    004df270  e59111b4  ldr r1,[r1,#0x1b4]
    004df274  e3510000  cmp r1,#0x0
    004df278  ca000004  bgt 0x004df290   ; -> LAB_004df290
    004df27c  e5900000  ldr r0,[r0,#0x0]
    004df280  e5d000b7  ldrb r0,[r0,#0xb7]
    004df284  e3100001  tst r0,#0x1
    004df288  13a00001  movne r0,#0x1
    004df28c  1a000000  bne 0x004df294   ; -> LAB_004df294
LAB_004df290:
    004df290  e3a00000  mov r0,#0x0
LAB_004df294:
    004df294  e12fff1e  bx lr

; ==========================================================
; FUN_004df298 @ 004df298 (16 bytes)
; ==========================================================
    004df298  e5900004  ldr r0,[r0,#0x4]
    004df29c  e2800c16  add r0,r0,#0x1600
    004df2a0  e1d00ad8  ldrsb r0,[r0,#0xa8]
    004df2a4  e12fff1e  bx lr

; ==========================================================
; FUN_004df4d8 @ 004df4d8 (12 bytes)
; ==========================================================
    004df4d8  e5900048  ldr r0,[r0,#0x48]
    004df4dc  e590007c  ldr r0,[r0,#0x7c]
    004df4e0  e12fff1e  bx lr

; ==========================================================
; FUN_004df4ec @ 004df4ec (24 bytes)
; ==========================================================
    004df4ec  e5900048  ldr r0,[r0,#0x48]
    004df4f0  e5d0055c  ldrb r0,[r0,#0x55c]
    004df4f4  e3500000  cmp r0,#0x0
    004df4f8  03a00001  moveq r0,#0x1
    004df4fc  13a00000  movne r0,#0x0
    004df500  e12fff1e  bx lr

; ==========================================================
; FUN_004dff54 @ 004dff54 (36 bytes)
; ==========================================================
    004dff54  e5900064  ldr r0,[r0,#0x64]
    004dff58  e5900008  ldr r0,[r0,#0x8]
    004dff5c  e5900000  ldr r0,[r0,#0x0]
    004dff60  e5900014  ldr r0,[r0,#0x14]
    004dff64  e3500000  cmp r0,#0x0
    004dff68  13500002  cmpne r0,#0x2
    004dff6c  03a00001  moveq r0,#0x1
    004dff70  13a00000  movne r0,#0x0
    004dff74  e12fff1e  bx lr

; ==========================================================
; FUN_004e0008 @ 004e0008 (136 bytes)
; ==========================================================
    004e0008  e3510000  cmp r1,#0x0
    004e000c  012fff1e  bxeq lr
    004e0010  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004e0014  e1a04001  cpy r4,r1
    004e0018  e1a01000  cpy r1,r0
    004e001c  e1a05003  cpy r5,r3
    004e0020  e1a0000d  cpy r0,sp
    004e0024  eb00001c  bl 0x004e009c   ; call FUN_004e009c
    004e0028  e59f0060  ldr r0,[0x4e0090]   ; -> 004e0090
    004e002c  e5901000  ldr r1,[r0,#0x0]   ; -> 00645e60
    004e0030  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    004e0034  e1500001  cmp r0,r1
    004e0038  1a000003  bne 0x004e004c   ; -> LAB_004e004c
    004e003c  e5941004  ldr r1,[r4,#0x4]
    004e0040  e3a00000  mov r0,#0x0
    004e0044  e1c100b0  strh r0,[r1,#0x0]
    004e0048  e8bd8038  ldmia sp!,{r3,r4,r5,pc}
LAB_004e004c:
    004e004c  e59f0040  ldr r0,[0x4e0094]   ; -> 004e0094
    004e0050  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004e0054  e2800e1e  add r0,r0,#0x1e0
    004e0058  e5d01038  ldrb r1,[r0,#0x38]
    004e005c  e3510000  cmp r1,#0x0
    004e0060  15900034  ldrne r0,[r0,#0x34]
    004e0064  159f102c  ldrne r1,[0x4e0098]   ; -> 004e0098
    004e0068  03a00000  moveq r0,#0x0
    004e006c  10200001  eorne r0,r0,r1   ; -> 75f1b26b
    004e0070  e5901000  ldr r1,[r0,#0x0]   ; -> 75f1b26b
    004e0074  e5911070  ldr r1,[r1,#0x70]
    004e0078  e12fff31  blx r1
    004e007c  e1a03005  cpy r3,r5
    004e0080  e1a0200d  cpy r2,sp
    004e0084  e1a01004  cpy r1,r4
    004e0088  ebf1d13d  bl 0x00154584   ; call FUN_00154584
    004e008c  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004e009c @ 004e009c (152 bytes)
; ==========================================================
    004e009c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004e00a0  e1a04000  cpy r4,r0
    004e00a4  e59f7088  ldr r7,[0x4e0134]   ; -> 004e0134
    004e00a8  e591602c  ldr r6,[r1,#0x2c]
    004e00ac  e3560000  cmp r6,#0x0
    004e00b0  05970000  ldreq r0,[r7,#0x0]   ; -> 00645e60
    004e00b4  05840000  streq r0,[r4,#0x0]
    004e00b8  0a00001c  beq 0x004e0130   ; -> LAB_004e0130
    004e00bc  e591c030  ldr r12,[r1,#0x30]
    004e00c0  e3e03000  mvn r3,#0x0
    004e00c4  e59c1000  ldr r1,[r12,#0x0]
    004e00c8  e2810001  add r0,r1,#0x1
    004e00cc  e3500001  cmp r0,#0x1
    004e00d0  c3a08004  movgt r8,#0x4
    004e00d4  da000013  ble 0x004e0128   ; -> LAB_004e0128
LAB_004e00d8:
    004e00d8  e0830001  add r0,r3,r1
    004e00dc  e0800fa0  add r0,r0,r0, lsr #0x1f
    004e00e0  e1a000c0  mov r0,r0, asr #0x1
    004e00e4  e0885180  add r5,r8,r0, lsl #0x3
    004e00e8  e79c5005  ldr r5,[r12,r5]
    004e00ec  e1520005  cmp r2,r5
    004e00f0  81a03000  cpyhi r3,r0
    004e00f4  31a01000  cpycc r1,r0
    004e00f8  1a000007  bne 0x004e011c   ; -> LAB_004e011c
    004e00fc  e3a01008  mov r1,#0x8
    004e0100  e0810180  add r0,r1,r0, lsl #0x3
    004e0104  e79c1000  ldr r1,[r12,r0]
    004e0108  e1a00006  cpy r0,r6
    004e010c  ebf15486  bl 0x0013532c   ; call FUN_0013532c
    004e0110  e320f000  nop
    004e0114  e320f000  nop
    004e0118  ea000003  b 0x004e012c   ; -> LAB_004e012c
LAB_004e011c:
    004e011c  e0410003  sub r0,r1,r3
    004e0120  e3500001  cmp r0,#0x1
    004e0124  caffffeb  bgt 0x004e00d8   ; -> LAB_004e00d8
LAB_004e0128:
    004e0128  e5970000  ldr r0,[r7,#0x0]   ; -> 00645e60
LAB_004e012c:
    004e012c  e5840000  str r0,[r4,#0x0]
LAB_004e0130:
    004e0130  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004e1ac0 @ 004e1ac0 (292 bytes)
; ==========================================================
    004e1ac0  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004e1ac4  e1a05001  cpy r5,r1
    004e1ac8  e24dd00c  sub sp,sp,#0xc
    004e1acc  e3a08000  mov r8,#0x0
    004e1ad0  e59f110c  ldr r1,[0x4e1be4]   ; -> 004e1be4
    004e1ad4  e59fc10c  ldr r12,[0x4e1be8]   ; -> 004e1be8
    004e1ad8  e59f910c  ldr r9,[0x4e1bec]   ; -> 004e1bec
    004e1adc  e1520001  cmp r2,r1
    004e1ae0  82412001  subhi r2,r1,#0x1
    004e1ae4  e5951004  ldr r1,[r5,#0x4]
    004e1ae8  e1a0700d  cpy r7,sp
    004e1aec  e1c180b0  strh r8,[r1,#0x0]
    004e1af0  e59c4014  ldr r4,[r12,#0x14]   ; -> 005dd5ec
    004e1af4  e59c6018  ldr r6,[r12,#0x18]   ; -> 005dd5f0
    004e1af8  e59cc01c  ldr r12,[r12,#0x1c]   ; -> 005dd5f4
    004e1afc  e1a01008  cpy r1,r8
    004e1b00  e88d1050  stmia sp,{r4,r6,r12}   ; -> Stack[-0x28]
LAB_004e1b04:
    004e1b04  e08c4299  umull r4,r12,r9,r2
    004e1b08  e0876081  add r6,r7,r1, lsl #0x1
    004e1b0c  e2811001  add r1,r1,#0x1
    004e1b10  e1a0c1ac  mov r12,r12, lsr #0x3
    004e1b14  e26c4000  rsb r4,r12,#0x0
    004e1b18  e0844104  add r4,r4,r4, lsl #0x2
    004e1b1c  e0824084  add r4,r2,r4, lsl #0x1
    004e1b20  e1b0200c  movs r2,r12
    004e1b24  e080c084  add r12,r0,r4, lsl #0x1
    004e1b28  e1dccbb2  ldrh r12,[r12,#0xb2]
    004e1b2c  e1c6c0b0  strh r12,[r6,#0x0]   ; -> Stack[-0x28]
    004e1b30  1afffff3  bne 0x004e1b04   ; -> LAB_004e1b04
    004e1b34  ee001a10  vmov s0,r1
    004e1b38  ee003a90  vmov s1,r3
    004e1b3c  eeb80ac0  vcvt.f32.s32 s0,s0
    004e1b40  eef80ae0  vcvt.f32.s32 s1,s1
    004e1b44  eeb40ae0  vcmpe.f32 s0,s1
    004e1b48  eef1fa10  vmrs apsr,fpscr
    004e1b4c  deb00a60  vmovle.f32 s0,s1
    004e1b50  eddf0a26  vldr.32 s1,[pc,#0x98]   ; -> 004e1bf0
    004e1b54  ee300a60  vsub.f32 s0,s0,s1
    004e1b58  eebd0ac0  vcvt.s32.f32 s0,s0
    004e1b5c  ee104a10  vmov r4,s0
    004e1b60  e3540000  cmp r4,#0x0
    004e1b64  ba00001c  blt 0x004e1bdc   ; -> LAB_004e1bdc
LAB_004e1b68:
    004e1b68  e0870084  add r0,r7,r4, lsl #0x1
    004e1b6c  e1d060b0  ldrh r6,[r0,#0x0]
    004e1b70  e5950000  ldr r0,[r5,#0x0]
    004e1b74  e5901008  ldr r1,[r0,#0x8]
    004e1b78  e1a00005  cpy r0,r5
    004e1b7c  e12fff31  blx r1
    004e1b80  e5951004  ldr r1,[r5,#0x4]
    004e1b84  e3a00000  mov r0,#0x0
LAB_004e1b88:
    004e1b88  e0812080  add r2,r1,r0, lsl #0x1
    004e1b8c  e1d220b0  ldrh r2,[r2,#0x0]
    004e1b90  e3520000  cmp r2,#0x0
    004e1b94  0a000003  beq 0x004e1ba8   ; -> LAB_004e1ba8
    004e1b98  e2800001  add r0,r0,#0x1
    004e1b9c  e3500801  cmp r0,#0x10000
    004e1ba0  bafffff8  blt 0x004e1b88   ; -> LAB_004e1b88
    004e1ba4  ea000001  b 0x004e1bb0   ; -> LAB_004e1bb0
LAB_004e1ba8:
    004e1ba8  e3500801  cmp r0,#0x10000
    004e1bac  ba000000  blt 0x004e1bb4   ; -> LAB_004e1bb4
LAB_004e1bb0:
    004e1bb0  e1a00008  cpy r0,r8
LAB_004e1bb4:
    004e1bb4  e5951008  ldr r1,[r5,#0x8]
    004e1bb8  e2411001  sub r1,r1,#0x1
    004e1bbc  e1510000  cmp r1,r0
    004e1bc0  da000003  ble 0x004e1bd4   ; -> LAB_004e1bd4
    004e1bc4  e5951004  ldr r1,[r5,#0x4]
    004e1bc8  e0810080  add r0,r1,r0, lsl #0x1
    004e1bcc  e1c060b0  strh r6,[r0,#0x0]
    004e1bd0  e1c080b2  strh r8,[r0,#0x2]
LAB_004e1bd4:
    004e1bd4  e2544001  subs r4,r4,#0x1
    004e1bd8  5affffe2  bpl 0x004e1b68   ; -> LAB_004e1b68
LAB_004e1bdc:
    004e1bdc  e28dd00c  add sp,sp,#0xc
    004e1be0  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004e1bf4 @ 004e1bf4 (296 bytes)
; ==========================================================
    004e1bf4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004e1bf8  e1a06000  cpy r6,r0
    004e1bfc  e1a05001  cpy r5,r1
    004e1c00  ed2d8b02  vpush {d8}
    004e1c04  e24dd0e8  sub sp,sp,#0xe8
    004e1c08  e28d0010  add r0,sp,#0x10
    004e1c0c  e3a01020  mov r1,#0x20
    004e1c10  e1a04002  cpy r4,r2
    004e1c14  e1cd00f8  strd r0,r1,[sp,#0x8]   ; -> Stack[-0xf8]
    004e1c18  e59f20fc  ldr r2,[0x4e1d1c]   ; -> 004e1d1c
    004e1c1c  e3a00000  mov r0,#0x0
    004e1c20  e28dc054  add r12,sp,#0x54
    004e1c24  e1cd04be  strh r0,[sp,#0x4e]   ; -> Stack[-0xb2]
    004e1c28  e3a03020  mov r3,#0x20
    004e1c2c  e28d105c  add r1,sp,#0x5c
    004e1c30  e1cd01b0  strh r0,[sp,#0x10]   ; -> Stack[-0xf0]
    004e1c34  e58d2004  str r2,[sp,#0x4]   ; -> 00618a6c -> Stack[-0xfc]
    004e1c38  e88c000a  stmia r12,{r1,r3}   ; -> Stack[-0xac]
    004e1c3c  e28dc0a0  add r12,sp,#0xa0
    004e1c40  e1cd09ba  strh r0,[sp,#0x9a]   ; -> Stack[-0x66]
    004e1c44  e28d10a8  add r1,sp,#0xa8
    004e1c48  e1cd05bc  strh r0,[sp,#0x5c]   ; -> Stack[-0xa4]
    004e1c4c  e58d2050  str r2,[sp,#0x50]   ; -> 00618a6c -> Stack[-0xb0]
    004e1c50  e88c000a  stmia r12,{r1,r3}   ; -> Stack[-0x60]
    004e1c54  e3a03002  mov r3,#0x2
    004e1c58  e1cd0eb6  strh r0,[sp,#0xe6]   ; -> Stack[-0x1a]
    004e1c5c  e1cd0ab8  strh r0,[sp,#0xa8]   ; -> Stack[-0x58]
    004e1c60  e58d209c  str r2,[sp,#0x9c]   ; -> 00618a6c -> Stack[-0x64]
    004e1c64  e1d400b4  ldrh r0,[r4,#0x4]
    004e1c68  e28d1004  add r1,sp,#0x4
    004e1c6c  e3500063  cmp r0,#0x63
    004e1c70  83a00063  movhi r0,#0x63
    004e1c74  e20020ff  and r2,r0,#0xff
    004e1c78  e1a00006  cpy r0,r6
    004e1c7c  ebffff8f  bl 0x004e1ac0   ; call FUN_004e1ac0
    004e1c80  e1d400b4  ldrh r0,[r4,#0x4]
    004e1c84  e3a03002  mov r3,#0x2
    004e1c88  e28d1050  add r1,sp,#0x50
    004e1c8c  e3500063  cmp r0,#0x63
    004e1c90  95d42006  ldrbls r2,[r4,#0x6]
    004e1c94  83a0203b  movhi r2,#0x3b
    004e1c98  e1a00006  cpy r0,r6
    004e1c9c  ebffff87  bl 0x004e1ac0   ; call FUN_004e1ac0
    004e1ca0  e1d400b4  ldrh r0,[r4,#0x4]
    004e1ca4  e3a03003  mov r3,#0x3
    004e1ca8  e28d109c  add r1,sp,#0x9c
    004e1cac  e3500063  cmp r0,#0x63
    004e1cb0  859f2068  ldrhi r2,[0x4e1d20]   ; -> 004e1d20
    004e1cb4  91d420b8  ldrhls r2,[r4,#0x8]
    004e1cb8  e1a00006  cpy r0,r6
    004e1cbc  ebffff7f  bl 0x004e1ac0   ; call FUN_004e1ac0
    004e1cc0  e59d109c  ldr r1,[sp,#0x9c]   ; -> Stack[-0x64]
    004e1cc4  e28d009c  add r0,sp,#0x9c
    004e1cc8  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a74
    004e1ccc  e12fff31  blx r1   ; call FUN_005cffe0
    004e1cd0  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0xb0]
    004e1cd4  ed9d8a28  vldr.32 s16,[sp,#0xa0]   ; -> Stack[-0x60]
    004e1cd8  e28d0050  add r0,sp,#0x50
    004e1cdc  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a74
    004e1ce0  e12fff31  blx r1   ; call FUN_005cffe0
    004e1ce4  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0xfc]
    004e1ce8  e59d4054  ldr r4,[sp,#0x54]   ; -> Stack[-0xac]
    004e1cec  e28d0004  add r0,sp,#0x4
    004e1cf0  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a74
    004e1cf4  e12fff31  blx r1   ; call FUN_005cffe0
    004e1cf8  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0xf8]
    004e1cfc  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0x100]
    004e1d00  e1a03004  cpy r3,r4
    004e1d04  e28f1018  adr r1,0x4e1d24   ; "%ls:%ls.%ls"
    004e1d08  e1a00005  cpy r0,r5
    004e1d0c  ebf8c2de  bl 0x0031288c   ; call FUN_0031288c
    004e1d10  e28dd0e8  add sp,sp,#0xe8
    004e1d14  ecbd8b02  vpop {d8}
    004e1d18  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004e29d4 @ 004e29d4 (224 bytes)
; ==========================================================
    004e29d4  e92d4010  stmdb sp!,{r4,lr}
    004e29d8  e1a04000  cpy r4,r0
    004e29dc  ed2d8b02  vpush {d8}
    004e29e0  e590200c  ldr r2,[r0,#0xc]
    004e29e4  e1c401d0  ldrd r0,r1,[r4,#0x10]
    004e29e8  ed9f8a31  vldr.32 s16,[pc,#0xc4]   ; -> 004e2ab4
    004e29ec  e1520001  cmp r2,r1
    004e29f0  80800101  addhi r0,r0,r1, lsl #0x2
    004e29f4  e5900000  ldr r0,[r0,#0x0]
    004e29f8  e5d01010  ldrb r1,[r0,#0x10]
    004e29fc  e3510000  cmp r1,#0x0
    004e2a00  13510001  cmpne r1,#0x1
    004e2a04  1eb00a48  vmovne.f32 s0,s16
    004e2a08  0a000012  beq 0x004e2a58   ; -> LAB_004e2a58
LAB_004e2a0c:
    004e2a0c  eef00a48  vmov.f32 s1,s16
    004e2a10  eeb08a40  vmov.f32 s16,s0
    004e2a14  eeb48ae0  vcmpe.f32 s16,s1
    004e2a18  eef1fa10  vmrs apsr,fpscr
    004e2a1c  9eb00a60  vmovls.f32 s0,s1
    004e2a20  9a000021  bls 0x004e2aac   ; -> LAB_004e2aac
    004e2a24  e5940014  ldr r0,[r4,#0x14]
    004e2a28  e594100c  ldr r1,[r4,#0xc]
    004e2a2c  e1510000  cmp r1,r0
    004e2a30  85941010  ldrhi r1,[r4,#0x10]
    004e2a34  80810100  addhi r0,r1,r0, lsl #0x2
    004e2a38  95940010  ldrls r0,[r4,#0x10]
    004e2a3c  e5904000  ldr r4,[r0,#0x0]
    004e2a40  e5d40010  ldrb r0,[r4,#0x10]
    004e2a44  e3500000  cmp r0,#0x0
    004e2a48  0a000006  beq 0x004e2a68   ; -> LAB_004e2a68
    004e2a4c  e3500001  cmp r0,#0x1
    004e2a50  1a000014  bne 0x004e2aa8   ; -> LAB_004e2aa8
    004e2a54  ea000009  b 0x004e2a80   ; -> LAB_004e2a80
LAB_004e2a58:
    004e2a58  e5901000  ldr r1,[r0,#0x0]
    004e2a5c  e5911010  ldr r1,[r1,#0x10]
    004e2a60  e12fff31  blx r1
    004e2a64  eaffffe8  b 0x004e2a0c   ; -> LAB_004e2a0c
LAB_004e2a68:
    004e2a68  e5940000  ldr r0,[r4,#0x0]
    004e2a6c  e5901014  ldr r1,[r0,#0x14]
    004e2a70  e1a00004  cpy r0,r4
    004e2a74  e12fff31  blx r1
    004e2a78  eef00a40  vmov.f32 s1,s0
    004e2a7c  ea000009  b 0x004e2aa8   ; -> LAB_004e2aa8
LAB_004e2a80:
    004e2a80  e5940000  ldr r0,[r4,#0x0]
    004e2a84  e5901010  ldr r1,[r0,#0x10]
    004e2a88  e1a00004  cpy r0,r4
    004e2a8c  e12fff31  blx r1
    004e2a90  e5940000  ldr r0,[r4,#0x0]
    004e2a94  eef08a40  vmov.f32 s17,s0
    004e2a98  e5901014  ldr r1,[r0,#0x14]
    004e2a9c  e1a00004  cpy r0,r4
    004e2aa0  e12fff31  blx r1
    004e2aa4  ee780ac0  vsub.f32 s1,s17,s0
LAB_004e2aa8:
    004e2aa8  ee800a88  vdiv.f32 s0,s1,s16
LAB_004e2aac:
    004e2aac  ecbd8b02  vpop {d8}
    004e2ab0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e2be8 @ 004e2be8 (288 bytes)
; ==========================================================
    004e2be8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004e2bec  e1a04000  cpy r4,r0
    004e2bf0  e24dd00c  sub sp,sp,#0xc
    004e2bf4  e1a09001  cpy r9,r1
    004e2bf8  e3a06000  mov r6,#0x0
    004e2bfc  e5900004  ldr r0,[r0,#0x4]
    004e2c00  e1d001ba  ldrh r0,[r0,#0x1a]
    004e2c04  e3500000  cmp r0,#0x0
    004e2c08  da00003b  ble 0x004e2cfc   ; -> LAB_004e2cfc
    004e2c0c  e59f80f4  ldr r8,[0x4e2d08]   ; -> 004e2d08
    004e2c10  e3a0a001  mov r10,#0x1
LAB_004e2c14:
    004e2c14  e5941030  ldr r1,[r4,#0x30]
    004e2c18  e1a05009  cpy r5,r9
    004e2c1c  e1a0000d  cpy r0,sp
    004e2c20  e1510006  cmp r1,r6
    004e2c24  85942034  ldrhi r2,[r4,#0x34]
    004e2c28  80861106  addhi r1,r6,r6, lsl #0x2
    004e2c2c  e1a07000  cpy r7,r0
    004e2c30  80821101  addhi r1,r2,r1, lsl #0x2
    004e2c34  95941034  ldrls r1,[r4,#0x34]
    004e2c38  e594205c  ldr r2,[r4,#0x5c]
    004e2c3c  e1d110b0  ldrh r1,[r1,#0x0]
    004e2c40  e1520001  cmp r2,r1
    004e2c44  85942060  ldrhi r2,[r4,#0x60]
    004e2c48  e58d8000  str r8,[sp,#0x0]   ; -> 0061861c -> Stack[-0x30]
    004e2c4c  80811002  addhi r1,r1,r2
    004e2c50  93a01000  movls r1,#0x0
    004e2c54  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x2c]
    004e2c58  e5950000  ldr r0,[r5,#0x0]
    004e2c5c  e5901008  ldr r1,[r0,#0x8]
    004e2c60  e1a00009  cpy r0,r9
    004e2c64  e12fff31  blx r1
    004e2c68  e5950000  ldr r0,[r5,#0x0]
    004e2c6c  e5901008  ldr r1,[r0,#0x8]
    004e2c70  e1a00005  cpy r0,r5
    004e2c74  e12fff31  blx r1
    004e2c78  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x30]
    004e2c7c  e595b004  ldr r11,[r5,#0x4]
    004e2c80  e1a00007  cpy r0,r7
    004e2c84  e5911008  ldr r1,[r1,#0x8]   ; -> 00618624
    004e2c88  e12fff31  blx r1   ; call FUN_005cf0b4
    004e2c8c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    004e2c90  e15b0000  cmp r11,r0
    004e2c94  0a000011  beq 0x004e2ce0   ; -> LAB_004e2ce0
    004e2c98  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    004e2c9c  e5952004  ldr r2,[r5,#0x4]
    004e2ca0  e3a00000  mov r0,#0x0
LAB_004e2ca4:
    004e2ca4  e191c0d0  ldrsb r12,[r1,r0]
    004e2ca8  e19230d0  ldrsb r3,[r2,r0]
    004e2cac  e153000c  cmp r3,r12
    004e2cb0  1a000004  bne 0x004e2cc8   ; -> LAB_004e2cc8
    004e2cb4  e3530000  cmp r3,#0x0
    004e2cb8  0a000008  beq 0x004e2ce0   ; -> LAB_004e2ce0
    004e2cbc  e2800001  add r0,r0,#0x1
    004e2cc0  e3500801  cmp r0,#0x10000
    004e2cc4  bafffff6  blt 0x004e2ca4   ; -> LAB_004e2ca4
LAB_004e2cc8:
    004e2cc8  e3a00000  mov r0,#0x0
LAB_004e2ccc:
    004e2ccc  e3500000  cmp r0,#0x0
    004e2cd0  0a000004  beq 0x004e2ce8   ; -> LAB_004e2ce8
    004e2cd4  e28dd00c  add sp,sp,#0xc
    004e2cd8  e1a00006  cpy r0,r6
    004e2cdc  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004e2ce0:
    004e2ce0  e1a0000a  cpy r0,r10
    004e2ce4  eafffff8  b 0x004e2ccc   ; -> LAB_004e2ccc
LAB_004e2ce8:
    004e2ce8  e5940004  ldr r0,[r4,#0x4]
    004e2cec  e2866001  add r6,r6,#0x1
    004e2cf0  e1d001ba  ldrh r0,[r0,#0x1a]
    004e2cf4  e1500006  cmp r0,r6
    004e2cf8  caffffc5  bgt 0x004e2c14   ; -> LAB_004e2c14
LAB_004e2cfc:
    004e2cfc  e28dd00c  add sp,sp,#0xc
    004e2d00  e3e00000  mvn r0,#0x0
    004e2d04  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004e3054 @ 004e3054 (260 bytes)
; ==========================================================
    004e3054  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004e3058  e59f60f8  ldr r6,[0x4e3158]   ; -> 004e3158
    004e305c  e591c000  ldr r12,[r1,#0x0]
    004e3060  e35c0000  cmp r12,#0x0
    004e3064  d5961000  ldrle r1,[r6,#0x0]   ; -> 00645e60
    004e3068  d5801000  strle r1,[r0,#0x0]
    004e306c  da000029  ble 0x004e3118   ; -> LAB_004e3118
    004e3070  e24c4001  sub r4,r12,#0x1
    004e3074  e3540000  cmp r4,#0x0
    004e3078  e3a03000  mov r3,#0x0
    004e307c  da00002f  ble 0x004e3140   ; -> LAB_004e3140
LAB_004e3080:
    004e3080  e2835001  add r5,r3,#0x1
    004e3084  e15c0005  cmp r12,r5
    004e3088  85917008  ldrhi r7,[r1,#0x8]
    004e308c  87975105  ldrhi r5,[r7,r5,lsl #0x2]
    004e3090  93a05000  movls r5,#0x0
    004e3094  e5955034  ldr r5,[r5,#0x34]
    004e3098  e1550002  cmp r5,r2
    004e309c  9a000024  bls 0x004e3134   ; -> LAB_004e3134
    004e30a0  e15c0003  cmp r12,r3
    004e30a4  85911008  ldrhi r1,[r1,#0x8]
    004e30a8  e1a04000  cpy r4,r0
    004e30ac  87911103  ldrhi r1,[r1,r3,lsl #0x2]
    004e30b0  93a01000  movls r1,#0x0
    004e30b4  e591002c  ldr r0,[r1,#0x2c]
    004e30b8  e3500000  cmp r0,#0x0
    004e30bc  05960000  ldreq r0,[r6,#0x0]   ; -> 00645e60
    004e30c0  0a000013  beq 0x004e3114   ; -> LAB_004e3114
    004e30c4  e5917030  ldr r7,[r1,#0x30]
    004e30c8  e3e0c000  mvn r12,#0x0
    004e30cc  e5973000  ldr r3,[r7,#0x0]
    004e30d0  e2831001  add r1,r3,#0x1
    004e30d4  e3510001  cmp r1,#0x1
    004e30d8  c3a08004  movgt r8,#0x4
    004e30dc  da000011  ble 0x004e3128   ; -> LAB_004e3128
LAB_004e30e0:
    004e30e0  e08c1003  add r1,r12,r3
    004e30e4  e0811fa1  add r1,r1,r1, lsr #0x1f
    004e30e8  e1a010c1  mov r1,r1, asr #0x1
    004e30ec  e0885181  add r5,r8,r1, lsl #0x3
    004e30f0  e7975005  ldr r5,[r7,r5]
    004e30f4  e1520005  cmp r2,r5
    004e30f8  81a0c001  cpyhi r12,r1
    004e30fc  31a03001  cpycc r3,r1
    004e3100  1a000005  bne 0x004e311c   ; -> LAB_004e311c
    004e3104  e3a02008  mov r2,#0x8
    004e3108  e0821181  add r1,r2,r1, lsl #0x3
    004e310c  e7971001  ldr r1,[r7,r1]
    004e3110  ebf14885  bl 0x0013532c   ; call FUN_0013532c
LAB_004e3114:
    004e3114  e5840000  str r0,[r4,#0x0]
LAB_004e3118:
    004e3118  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004e311c:
    004e311c  e043100c  sub r1,r3,r12
    004e3120  e3510001  cmp r1,#0x1
    004e3124  caffffed  bgt 0x004e30e0   ; -> LAB_004e30e0
LAB_004e3128:
    004e3128  e5960000  ldr r0,[r6,#0x0]   ; -> 00645e60
    004e312c  e5840000  str r0,[r4,#0x0]
    004e3130  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004e3134:
    004e3134  e2833001  add r3,r3,#0x1
    004e3138  e1540003  cmp r4,r3
    004e313c  caffffcf  bgt 0x004e3080   ; -> LAB_004e3080
LAB_004e3140:
    004e3140  e15c0004  cmp r12,r4
    004e3144  85911008  ldrhi r1,[r1,#0x8]
    004e3148  87911104  ldrhi r1,[r1,r4,lsl #0x2]
    004e314c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    004e3150  93a01000  movls r1,#0x0
    004e3154  eafff3d0  b 0x004e009c   ; call FUN_004e009c

; ==========================================================
; FUN_004e37dc @ 004e37dc (16 bytes)
; ==========================================================
    004e37dc  e5900080  ldr r0,[r0,#0x80]
    004e37e0  ed900a06  vldr.32 s0,[r0,#0x18]
    004e37e4  edd00a08  vldr.32 s1,[r0,#0x20]
    004e37e8  e12fff1e  bx lr

; ==========================================================
; FUN_004e3904 @ 004e3904 (248 bytes)
; ==========================================================
    004e3904  e5d0307b  ldrb r3,[r0,#0x7b]
    004e3908  edd20a00  vldr.32 s1,[r2]
    004e390c  ed920a02  vldr.32 s0,[r2,#0x8]
    004e3910  e3530000  cmp r3,#0x0
    004e3914  0a000011  beq 0x004e3960   ; -> LAB_004e3960
    004e3918  e28020d8  add r2,r0,#0xd8
    004e391c  ec921a02  vldmia r2,{s2,s3}
    004e3920  e28020e0  add r2,r0,#0xe0
    004e3924  ee700ac1  vsub.f32 s1,s1,s2
    004e3928  ee300a61  vsub.f32 s0,s0,s3
    004e392c  ec921a02  vldmia r2,{s2,s3}
    004e3930  e28020e8  add r2,r0,#0xe8
    004e3934  ee201a81  vmul.f32 s2,s1,s2
    004e3938  ee001a21  vmla.f32 s2,s0,s3
    004e393c  edd01a2c  vldr.32 s3,[r0,#0xb0]
    004e3940  ee211a21  vmul.f32 s2,s2,s3
    004e3944  ed811a00  vstr.32 s2,[r1]
    004e3948  ec921a02  vldmia r2,{s2,s3}
    004e394c  ee600a81  vmul.f32 s1,s1,s2
    004e3950  ee400a21  vmla.f32 s1,s0,s3
    004e3954  ed900a2c  vldr.32 s0,[r0,#0xb0]
    004e3958  ee200a80  vmul.f32 s0,s1,s0
    004e395c  ea000024  b 0x004e39f4   ; -> LAB_004e39f4
LAB_004e3960:
    004e3960  e5d0207c  ldrb r2,[r0,#0x7c]
    004e3964  e3520000  cmp r2,#0x0
    004e3968  e28020b8  add r2,r0,#0xb8
    004e396c  ec921a02  vldmia r2,{s2,s3}
    004e3970  e28020c0  add r2,r0,#0xc0
    004e3974  ee700ac1  vsub.f32 s1,s1,s2
    004e3978  ee300a61  vsub.f32 s0,s0,s3
    004e397c  ec921a02  vldmia r2,{s2,s3}
    004e3980  ee201a81  vmul.f32 s2,s1,s2
    004e3984  ee001a21  vmla.f32 s2,s0,s3
    004e3988  0a00000e  beq 0x004e39c8   ; -> LAB_004e39c8
    004e398c  edd01a22  vldr.32 s3,[r0,#0x88]
    004e3990  edd02a24  vldr.32 s5,[r0,#0x90]
    004e3994  ed902a26  vldr.32 s4,[r0,#0x98]
    004e3998  e28020c8  add r2,r0,#0xc8
    004e399c  ee711aa2  vadd.f32 s3,s3,s5
    004e39a0  ee411a42  vmls.f32 s3,s2,s4
    004e39a4  edc11a00  vstr.32 s3,[r1]
    004e39a8  ec921a02  vldmia r2,{s2,s3}
    004e39ac  ee600a81  vmul.f32 s1,s1,s2
    004e39b0  ed901a26  vldr.32 s2,[r0,#0x98]
    004e39b4  ee400a21  vmla.f32 s1,s0,s3
    004e39b8  ed900a23  vldr.32 s0,[r0,#0x8c]
    004e39bc  ee000a81  vmla.f32 s0,s1,s2
    004e39c0  ed810a01  vstr.32 s0,[r1,#0x4]
    004e39c4  e12fff1e  bx lr
LAB_004e39c8:
    004e39c8  ed902a26  vldr.32 s4,[r0,#0x98]
    004e39cc  edd01a22  vldr.32 s3,[r0,#0x88]
    004e39d0  e28020c8  add r2,r0,#0xc8
    004e39d4  ee411a02  vmla.f32 s3,s2,s4
    004e39d8  edc11a00  vstr.32 s3,[r1]
    004e39dc  ec921a02  vldmia r2,{s2,s3}
    004e39e0  ee600a81  vmul.f32 s1,s1,s2
    004e39e4  ed901a26  vldr.32 s2,[r0,#0x98]
    004e39e8  ee400a21  vmla.f32 s1,s0,s3
    004e39ec  ed900a23  vldr.32 s0,[r0,#0x8c]
    004e39f0  ee000a81  vmla.f32 s0,s1,s2
LAB_004e39f4:
    004e39f4  ed810a01  vstr.32 s0,[r1,#0x4]
    004e39f8  e12fff1e  bx lr

; ==========================================================
; FUN_004e4734 @ 004e4734 (40 bytes)
; ==========================================================
    004e4734  e59000ac  ldr r0,[r0,#0xac]
    004e4738  e3500000  cmp r0,#0x0
    004e473c  0a000005  beq 0x004e4758   ; -> LAB_004e4758
    004e4740  e5d01000  ldrb r1,[r0,#0x0]
    004e4744  e3510000  cmp r1,#0x0
    004e4748  15d0010c  ldrbne r0,[r0,#0x10c]
    004e474c  13500000  cmpne r0,#0x0
    004e4750  03a00001  moveq r0,#0x1
    004e4754  13a00000  movne r0,#0x0
LAB_004e4758:
    004e4758  e12fff1e  bx lr

; ==========================================================
; FUN_004e49e8 @ 004e49e8 (304 bytes)
; ==========================================================
    004e49e8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004e49ec  e1a05000  cpy r5,r0
    004e49f0  e1a04001  cpy r4,r1
    004e49f4  e5900000  ldr r0,[r0,#0x0]
    004e49f8  e1a07002  cpy r7,r2
    004e49fc  e59010c0  ldr r1,[r0,#0xc0]
    004e4a00  e1a00005  cpy r0,r5
    004e4a04  e12fff31  blx r1
    004e4a08  e1a06000  cpy r6,r0
    004e4a0c  e5940000  ldr r0,[r4,#0x0]
    004e4a10  e5901008  ldr r1,[r0,#0x8]
    004e4a14  e1a00004  cpy r0,r4
    004e4a18  e12fff31  blx r1
    004e4a1c  e5960000  ldr r0,[r6,#0x0]
    004e4a20  e5941004  ldr r1,[r4,#0x4]
    004e4a24  e3a02001  mov r2,#0x1
    004e4a28  e590302c  ldr r3,[r0,#0x2c]
    004e4a2c  e1a00006  cpy r0,r6
    004e4a30  e12fff33  blx r3
    004e4a34  e3570001  cmp r7,#0x1
    004e4a38  e3a06000  mov r6,#0x0
    004e4a3c  e1a04000  cpy r4,r0
    004e4a40  0a00000a  beq 0x004e4a70   ; -> LAB_004e4a70
    004e4a44  e3570002  cmp r7,#0x2
    004e4a48  0a000015  beq 0x004e4aa4   ; -> LAB_004e4aa4
    004e4a4c  e3570003  cmp r7,#0x3
    004e4a50  0a000020  beq 0x004e4ad8   ; -> LAB_004e4ad8
    004e4a54  e3570004  cmp r7,#0x4
    004e4a58  0a000028  beq 0x004e4b00   ; -> LAB_004e4b00
    004e4a5c  e5950078  ldr r0,[r5,#0x78]
    004e4a60  e1500004  cmp r0,r4
    004e4a64  03a00000  moveq r0,#0x0
    004e4a68  0a000024  beq 0x004e4b00   ; -> LAB_004e4b00
    004e4a6c  ea000022  b 0x004e4afc   ; -> LAB_004e4afc
LAB_004e4a70:
    004e4a70  e59f50a0  ldr r5,[0x4e4b18]   ; -> 004e4b18
    004e4a74  e3540000  cmp r4,#0x0
    004e4a78  0a000024  beq 0x004e4b10   ; -> LAB_004e4b10
    004e4a7c  e5940000  ldr r0,[r4,#0x0]
    004e4a80  e5901008  ldr r1,[r0,#0x8]
    004e4a84  e1a00004  cpy r0,r4
    004e4a88  e12fff31  blx r1
LAB_004e4a8c:
    004e4a8c  e1500005  cmp r0,r5
    004e4a90  0a000019  beq 0x004e4afc   ; -> LAB_004e4afc
    004e4a94  e5900000  ldr r0,[r0,#0x0]
    004e4a98  e3500000  cmp r0,#0x0
    004e4a9c  1afffffa  bne 0x004e4a8c   ; -> LAB_004e4a8c
    004e4aa0  ea00001a  b 0x004e4b10   ; -> LAB_004e4b10
LAB_004e4aa4:
    004e4aa4  e59f5070  ldr r5,[0x4e4b1c]   ; -> 004e4b1c
    004e4aa8  e3540000  cmp r4,#0x0
    004e4aac  0a000017  beq 0x004e4b10   ; -> LAB_004e4b10
    004e4ab0  e5940000  ldr r0,[r4,#0x0]
    004e4ab4  e5901008  ldr r1,[r0,#0x8]
    004e4ab8  e1a00004  cpy r0,r4
    004e4abc  e12fff31  blx r1
LAB_004e4ac0:
    004e4ac0  e1500005  cmp r0,r5
    004e4ac4  0a00000c  beq 0x004e4afc   ; -> LAB_004e4afc
    004e4ac8  e5900000  ldr r0,[r0,#0x0]
    004e4acc  e3500000  cmp r0,#0x0
    004e4ad0  1afffffa  bne 0x004e4ac0   ; -> LAB_004e4ac0
    004e4ad4  ea00000d  b 0x004e4b10   ; -> LAB_004e4b10
LAB_004e4ad8:
    004e4ad8  e59f5040  ldr r5,[0x4e4b20]   ; -> 004e4b20
    004e4adc  e3540000  cmp r4,#0x0
    004e4ae0  0a00000a  beq 0x004e4b10   ; -> LAB_004e4b10
    004e4ae4  e5940000  ldr r0,[r4,#0x0]
    004e4ae8  e5901008  ldr r1,[r0,#0x8]
    004e4aec  e1a00004  cpy r0,r4
    004e4af0  e12fff31  blx r1
LAB_004e4af4:
    004e4af4  e1500005  cmp r0,r5
    004e4af8  1a000001  bne 0x004e4b04   ; -> LAB_004e4b04
LAB_004e4afc:
    004e4afc  e1a00004  cpy r0,r4
LAB_004e4b00:
    004e4b00  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004e4b04:
    004e4b04  e5900000  ldr r0,[r0,#0x0]
    004e4b08  e3500000  cmp r0,#0x0
    004e4b0c  1afffff8  bne 0x004e4af4   ; -> LAB_004e4af4
LAB_004e4b10:
    004e4b10  e1a00006  cpy r0,r6
    004e4b14  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004e50bc @ 004e50bc (76 bytes)
; ==========================================================
    004e50bc  ed9f1a11  vldr.32 s2,[pc,#0x44]   ; -> 004e5108
    004e50c0  ed900a0c  vldr.32 s0,[r0,#0x30]
    004e50c4  eeb40ac1  vcmpe.f32 s0,s2
    004e50c8  eef1fa10  vmrs apsr,fpscr
    004e50cc  eef00a40  vmov.f32 s1,s0
    004e50d0  ed902a0f  vldr.32 s4,[r0,#0x3c]
    004e50d4  def10a60  vnegle.f32 s1,s1
    004e50d8  eef40ac2  vcmpe.f32 s1,s4
    004e50dc  eef1fa10  vmrs apsr,fpscr
    004e50e0  edd00a0d  vldr.32 s1,[r0,#0x34]
    004e50e4  beb00a41  vmovlt.f32 s0,s2
    004e50e8  eef40ac1  vcmpe.f32 s1,s2
    004e50ec  eef1fa10  vmrs apsr,fpscr
    004e50f0  eef01a60  vmov.f32 s3,s1
    004e50f4  def11a61  vnegle.f32 s3,s3
    004e50f8  eef41ac2  vcmpe.f32 s3,s4
    004e50fc  eef1fa10  vmrs apsr,fpscr
    004e5100  bef00a41  vmovlt.f32 s1,s2
    004e5104  e12fff1e  bx lr

; ==========================================================
; FUN_004e5a54 @ 004e5a54 (60 bytes)
; ==========================================================
    004e5a54  e1c028d0  ldrd r2,r3,[r0,#0x80]
    004e5a58  e1a00001  cpy r0,r1
    004e5a5c  e0431002  sub r1,r3,r2
    004e5a60  e1530000  cmp r3,r0
    004e5a64  e2811001  add r1,r1,#0x1
    004e5a68  aa000002  bge 0x004e5a78   ; -> LAB_004e5a78
LAB_004e5a6c:
    004e5a6c  e0400001  sub r0,r0,r1
    004e5a70  e1530000  cmp r3,r0
    004e5a74  bafffffc  blt 0x004e5a6c   ; -> LAB_004e5a6c
LAB_004e5a78:
    004e5a78  e1520000  cmp r2,r0
    004e5a7c  da000002  ble 0x004e5a8c   ; -> LAB_004e5a8c
LAB_004e5a80:
    004e5a80  e0800001  add r0,r0,r1
    004e5a84  e1520000  cmp r2,r0
    004e5a88  cafffffc  bgt 0x004e5a80   ; -> LAB_004e5a80
LAB_004e5a8c:
    004e5a8c  e12fff1e  bx lr

; ==========================================================
; FUN_004e6008 @ 004e6008 (24 bytes)
; ==========================================================
    004e6008  e92d4010  stmdb sp!,{r4,lr}
    004e600c  e5900018  ldr r0,[r0,#0x18]
    004e6010  eb0043e4  bl 0x004f6fa8   ; call FUN_004f6fa8
    004e6014  ee000a10  vmov s0,r0
    004e6018  eeb80a40  vcvt.f32.u32 s0,s0
    004e601c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e6038 @ 004e6038 (64 bytes)
; ==========================================================
    004e6038  e590000c  ldr r0,[r0,#0xc]
    004e603c  e5902008  ldr r2,[r0,#0x8]
    004e6040  e1520001  cmp r2,r1
    004e6044  0a000004  beq 0x004e605c   ; -> LAB_004e605c
    004e6048  e591000c  ldr r0,[r1,#0xc]
    004e604c  e3500000  cmp r0,#0x0
    004e6050  0a000006  beq 0x004e6070   ; -> LAB_004e6070
LAB_004e6054:
    004e6054  e1520000  cmp r2,r0
    004e6058  1a000001  bne 0x004e6064   ; -> LAB_004e6064
LAB_004e605c:
    004e605c  e3a00001  mov r0,#0x1
    004e6060  e12fff1e  bx lr
LAB_004e6064:
    004e6064  e590000c  ldr r0,[r0,#0xc]
    004e6068  e3500000  cmp r0,#0x0
    004e606c  1afffff8  bne 0x004e6054   ; -> LAB_004e6054
LAB_004e6070:
    004e6070  e3a00000  mov r0,#0x0
    004e6074  e12fff1e  bx lr

; ==========================================================
; FUN_004e60c4 @ 004e60c4 (320 bytes)
; ==========================================================
    004e60c4  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004e60c8  e1a05000  cpy r5,r0
    004e60cc  e1a04001  cpy r4,r1
    004e60d0  e5910000  ldr r0,[r1,#0x0]
    004e60d4  e24dd00c  sub sp,sp,#0xc
    004e60d8  e1a07002  cpy r7,r2
    004e60dc  e1a0600d  cpy r6,sp
    004e60e0  e5901008  ldr r1,[r0,#0x8]
    004e60e4  e1a00004  cpy r0,r4
    004e60e8  e12fff31  blx r1
    004e60ec  e59f1110  ldr r1,[0x4e6204]   ; -> 004e6204
    004e60f0  e5940004  ldr r0,[r4,#0x4]
    004e60f4  e58d1000  str r1,[sp,#0x0]   ; -> 0061861c -> Stack[-0x20]
    004e60f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    004e60fc  e5950000  ldr r0,[r5,#0x0]
    004e6100  e59010c0  ldr r1,[r0,#0xc0]
    004e6104  e1a00005  cpy r0,r5
    004e6108  e12fff31  blx r1
    004e610c  e1a01006  cpy r1,r6
    004e6110  ebf21e94  bl 0x0016db68   ; call FUN_0016db68
    004e6114  e3570001  cmp r7,#0x1
    004e6118  e1a04000  cpy r4,r0
    004e611c  e3a06000  mov r6,#0x0
    004e6120  0a00000b  beq 0x004e6154   ; -> LAB_004e6154
    004e6124  e3570002  cmp r7,#0x2
    004e6128  0a000016  beq 0x004e6188   ; -> LAB_004e6188
    004e612c  e3570003  cmp r7,#0x3
    004e6130  0a000021  beq 0x004e61bc   ; -> LAB_004e61bc
    004e6134  e3570004  cmp r7,#0x4
    004e6138  0a000029  beq 0x004e61e4   ; -> LAB_004e61e4
    004e613c  e595000c  ldr r0,[r5,#0xc]
    004e6140  e5900008  ldr r0,[r0,#0x8]
    004e6144  e1500004  cmp r0,r4
    004e6148  03a00000  moveq r0,#0x0
    004e614c  0a000024  beq 0x004e61e4   ; -> LAB_004e61e4
    004e6150  ea000022  b 0x004e61e0   ; -> LAB_004e61e0
LAB_004e6154:
    004e6154  e59f50ac  ldr r5,[0x4e6208]   ; -> 004e6208
    004e6158  e3540000  cmp r4,#0x0
    004e615c  0a000025  beq 0x004e61f8   ; -> LAB_004e61f8
    004e6160  e5940000  ldr r0,[r4,#0x0]
    004e6164  e5901008  ldr r1,[r0,#0x8]
    004e6168  e1a00004  cpy r0,r4
    004e616c  e12fff31  blx r1
LAB_004e6170:
    004e6170  e1500005  cmp r0,r5
    004e6174  0a000019  beq 0x004e61e0   ; -> LAB_004e61e0
    004e6178  e5900000  ldr r0,[r0,#0x0]
    004e617c  e3500000  cmp r0,#0x0
    004e6180  1afffffa  bne 0x004e6170   ; -> LAB_004e6170
    004e6184  ea00001b  b 0x004e61f8   ; -> LAB_004e61f8
LAB_004e6188:
    004e6188  e59f507c  ldr r5,[0x4e620c]   ; -> 004e620c
    004e618c  e3540000  cmp r4,#0x0
    004e6190  0a000018  beq 0x004e61f8   ; -> LAB_004e61f8
    004e6194  e5940000  ldr r0,[r4,#0x0]
    004e6198  e5901008  ldr r1,[r0,#0x8]
    004e619c  e1a00004  cpy r0,r4
    004e61a0  e12fff31  blx r1
LAB_004e61a4:
    004e61a4  e1500005  cmp r0,r5
    004e61a8  0a00000c  beq 0x004e61e0   ; -> LAB_004e61e0
    004e61ac  e5900000  ldr r0,[r0,#0x0]
    004e61b0  e3500000  cmp r0,#0x0
    004e61b4  1afffffa  bne 0x004e61a4   ; -> LAB_004e61a4
    004e61b8  ea00000e  b 0x004e61f8   ; -> LAB_004e61f8
LAB_004e61bc:
    004e61bc  e59f504c  ldr r5,[0x4e6210]   ; -> 004e6210
    004e61c0  e3540000  cmp r4,#0x0
    004e61c4  0a00000b  beq 0x004e61f8   ; -> LAB_004e61f8
    004e61c8  e5940000  ldr r0,[r4,#0x0]
    004e61cc  e5901008  ldr r1,[r0,#0x8]
    004e61d0  e1a00004  cpy r0,r4
    004e61d4  e12fff31  blx r1
LAB_004e61d8:
    004e61d8  e1500005  cmp r0,r5
    004e61dc  1a000002  bne 0x004e61ec   ; -> LAB_004e61ec
LAB_004e61e0:
    004e61e0  e1a00004  cpy r0,r4
LAB_004e61e4:
    004e61e4  e28dd00c  add sp,sp,#0xc
    004e61e8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_004e61ec:
    004e61ec  e5900000  ldr r0,[r0,#0x0]
    004e61f0  e3500000  cmp r0,#0x0
    004e61f4  1afffff7  bne 0x004e61d8   ; -> LAB_004e61d8
LAB_004e61f8:
    004e61f8  e28dd00c  add sp,sp,#0xc
    004e61fc  e1a00006  cpy r0,r6
    004e6200  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004e66f4 @ 004e66f4 (32 bytes)
; ==========================================================
    004e66f4  e92d4010  stmdb sp!,{r4,lr}
    004e66f8  e5901000  ldr r1,[r0,#0x0]
    004e66fc  e59110c0  ldr r1,[r1,#0xc0]
    004e6700  e12fff31  blx r1
    004e6704  e5d000b7  ldrb r0,[r0,#0xb7]
    004e6708  e2100001  ands r0,r0,#0x1
    004e670c  13a00001  movne r0,#0x1
    004e6710  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e67ac @ 004e67ac (24 bytes)
; ==========================================================
    004e67ac  e92d4010  stmdb sp!,{r4,lr}
    004e67b0  e5901000  ldr r1,[r0,#0x0]
    004e67b4  e59110c0  ldr r1,[r1,#0xc0]
    004e67b8  e12fff31  blx r1
    004e67bc  e5d000b5  ldrb r0,[r0,#0xb5]
    004e67c0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e67c4 @ 004e67c4 (72 bytes)
; ==========================================================
    004e67c4  e92d4010  stmdb sp!,{r4,lr}
    004e67c8  e1a04000  cpy r4,r0
    004e67cc  e5900000  ldr r0,[r0,#0x0]
    004e67d0  e59010c4  ldr r1,[r0,#0xc4]
    004e67d4  e1a00004  cpy r0,r4
    004e67d8  e12fff31  blx r1
    004e67dc  e3500000  cmp r0,#0x0
    004e67e0  0a000007  beq 0x004e6804   ; -> LAB_004e6804
    004e67e4  e5940000  ldr r0,[r4,#0x0]
    004e67e8  e59010c0  ldr r1,[r0,#0xc0]
    004e67ec  e1a00004  cpy r0,r4
    004e67f0  e12fff31  blx r1
    004e67f4  e5d000b7  ldrb r0,[r0,#0xb7]
    004e67f8  e3100001  tst r0,#0x1
    004e67fc  13a00001  movne r0,#0x1
    004e6800  1a000000  bne 0x004e6808   ; -> LAB_004e6808
LAB_004e6804:
    004e6804  e3a00000  mov r0,#0x0
LAB_004e6808:
    004e6808  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e6db8 @ 004e6db8 (252 bytes)
; ==========================================================
    004e6db8  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004e6dbc  e1a05000  cpy r5,r0
    004e6dc0  e24dd014  sub sp,sp,#0x14
    004e6dc4  e1a08001  cpy r8,r1
    004e6dc8  e5900004  ldr r0,[r0,#0x4]
    004e6dcc  e3500000  cmp r0,#0x0
    004e6dd0  0a000035  beq 0x004e6eac   ; -> LAB_004e6eac
    004e6dd4  e59f60d8  ldr r6,[0x4e6eb4]   ; -> 004e6eb4
    004e6dd8  e3a04000  mov r4,#0x0
    004e6ddc  ea00002d  b 0x004e6e98   ; -> LAB_004e6e98
LAB_004e6de0:
    004e6de0  e5901020  ldr r1,[r0,#0x20]
    004e6de4  e1a0300d  cpy r3,sp
    004e6de8  e28d9008  add r9,sp,#0x8
    004e6dec  e1510004  cmp r1,r4
    004e6df0  85902024  ldrhi r2,[r0,#0x24]
    004e6df4  95901024  ldrls r1,[r0,#0x24]
    004e6df8  80821084  addhi r1,r2,r4, lsl #0x1
    004e6dfc  e590205c  ldr r2,[r0,#0x5c]
    004e6e00  e1d110b0  ldrh r1,[r1,#0x0]
    004e6e04  e1520001  cmp r2,r1
    004e6e08  85900060  ldrhi r0,[r0,#0x60]
    004e6e0c  e58d6000  str r6,[sp,#0x0]   ; -> 0061861c -> Stack[-0x30]
    004e6e10  80800001  addhi r0,r0,r1
    004e6e14  93a00000  movls r0,#0x0
    004e6e18  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    004e6e1c  e1c500d4  ldrd r0,r1,[r5,#0x4]
    004e6e20  e5902044  ldr r2,[r0,#0x44]
    004e6e24  e1520004  cmp r2,r4
    004e6e28  8590c048  ldrhi r12,[r0,#0x48]
    004e6e2c  815c0001  cmphi r12,r1
    004e6e30  80214192  mlahi r1,r2,r1,r4
    004e6e34  8590704c  ldrhi r7,[r0,#0x4c]
    004e6e38  9590104c  ldrls r1,[r0,#0x4c]
    004e6e3c  e590205c  ldr r2,[r0,#0x5c]
    004e6e40  80871081  addhi r1,r7,r1, lsl #0x1
    004e6e44  e1d110b0  ldrh r1,[r1,#0x0]
    004e6e48  e1520001  cmp r2,r1
    004e6e4c  85900060  ldrhi r0,[r0,#0x60]
    004e6e50  e58d6008  str r6,[sp,#0x8]   ; -> 0061861c -> Stack[-0x28]
    004e6e54  e3a02002  mov r2,#0x2
    004e6e58  80800001  addhi r0,r0,r1
    004e6e5c  93a00000  movls r0,#0x0
    004e6e60  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x24]
    004e6e64  e5980068  ldr r0,[r8,#0x68]
    004e6e68  e1a07000  cpy r7,r0
    004e6e6c  e5901000  ldr r1,[r0,#0x0]
    004e6e70  e591c018  ldr r12,[r1,#0x18]
    004e6e74  e1a01003  cpy r1,r3
    004e6e78  e12fff3c  blx r12
    004e6e7c  e1a01000  cpy r1,r0
    004e6e80  e5970000  ldr r0,[r7,#0x0]
    004e6e84  e1a02009  cpy r2,r9
    004e6e88  e5903074  ldr r3,[r0,#0x74]
    004e6e8c  e1a00007  cpy r0,r7
    004e6e90  e12fff33  blx r3
    004e6e94  e2844001  add r4,r4,#0x1
LAB_004e6e98:
    004e6e98  e5950004  ldr r0,[r5,#0x4]
    004e6e9c  e5901004  ldr r1,[r0,#0x4]
    004e6ea0  e1d111b6  ldrh r1,[r1,#0x16]
    004e6ea4  e1510004  cmp r1,r4
    004e6ea8  caffffcc  bgt 0x004e6de0   ; -> LAB_004e6de0
LAB_004e6eac:
    004e6eac  e28dd014  add sp,sp,#0x14
    004e6eb0  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004e6eb8 @ 004e6eb8 (248 bytes)
; ==========================================================
    004e6eb8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004e6ebc  e1a05000  cpy r5,r0
    004e6ec0  e24dd014  sub sp,sp,#0x14
    004e6ec4  e1a07001  cpy r7,r1
    004e6ec8  e5900004  ldr r0,[r0,#0x4]
    004e6ecc  e3500000  cmp r0,#0x0
    004e6ed0  0a000034  beq 0x004e6fa8   ; -> LAB_004e6fa8
    004e6ed4  e3a04000  mov r4,#0x0
    004e6ed8  e59f80d0  ldr r8,[0x4e6fb0]   ; -> 004e6fb0
    004e6edc  e1a0b004  cpy r11,r4
    004e6ee0  ea00002b  b 0x004e6f94   ; -> LAB_004e6f94
LAB_004e6ee4:
    004e6ee4  e5901018  ldr r1,[r0,#0x18]
    004e6ee8  e28d9008  add r9,sp,#0x8
    004e6eec  e1510004  cmp r1,r4
    004e6ef0  8590201c  ldrhi r2,[r0,#0x1c]
    004e6ef4  9590101c  ldrls r1,[r0,#0x1c]
    004e6ef8  80821084  addhi r1,r2,r4, lsl #0x1
    004e6efc  e590205c  ldr r2,[r0,#0x5c]
    004e6f00  e1d110b0  ldrh r1,[r1,#0x0]
    004e6f04  e1520001  cmp r2,r1
    004e6f08  85900060  ldrhi r0,[r0,#0x60]
    004e6f0c  e58d8008  str r8,[sp,#0x8]   ; -> 0061861c -> Stack[-0x30]
    004e6f10  80800001  addhi r0,r0,r1
    004e6f14  93a00000  movls r0,#0x0
    004e6f18  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x2c]
    004e6f1c  e1c500d4  ldrd r0,r1,[r5,#0x4]
    004e6f20  e5976068  ldr r6,[r7,#0x68]
    004e6f24  e5902038  ldr r2,[r0,#0x38]
    004e6f28  e1520004  cmp r2,r4
    004e6f2c  8590303c  ldrhi r3,[r0,#0x3c]
    004e6f30  81530001  cmphi r3,r1
    004e6f34  95900040  ldrls r0,[r0,#0x40]
    004e6f38  85903040  ldrhi r3,[r0,#0x40]
    004e6f3c  80204192  mlahi r0,r2,r1,r4
    004e6f40  e287106c  add r1,r7,#0x6c
    004e6f44  80830100  addhi r0,r3,r0, lsl #0x2
    004e6f48  e5902000  ldr r2,[r0,#0x0]
    004e6f4c  e28d0004  add r0,sp,#0x4
    004e6f50  ebfff03f  bl 0x004e3054   ; call FUN_004e3054
    004e6f54  e5960000  ldr r0,[r6,#0x0]
    004e6f58  e28da004  add r10,sp,#0x4
    004e6f5c  e3a02001  mov r2,#0x1
    004e6f60  e1a01009  cpy r1,r9
    004e6f64  e5903018  ldr r3,[r0,#0x18]
    004e6f68  e1a00006  cpy r0,r6
    004e6f6c  e12fff33  blx r3
    004e6f70  e58db000  str r11,[sp,#0x0]   ; -> Stack[-0x38]
    004e6f74  e5961000  ldr r1,[r6,#0x0]
    004e6f78  e3a03000  mov r3,#0x0
    004e6f7c  e1a0200a  cpy r2,r10
    004e6f80  e591c070  ldr r12,[r1,#0x70]
    004e6f84  e1a01000  cpy r1,r0
    004e6f88  e1a00006  cpy r0,r6
    004e6f8c  e12fff3c  blx r12
    004e6f90  e2844001  add r4,r4,#0x1
LAB_004e6f94:
    004e6f94  e5950004  ldr r0,[r5,#0x4]
    004e6f98  e5901004  ldr r1,[r0,#0x4]
    004e6f9c  e1d111b4  ldrh r1,[r1,#0x14]
    004e6fa0  e1510004  cmp r1,r4
    004e6fa4  caffffce  bgt 0x004e6ee4   ; -> LAB_004e6ee4
LAB_004e6fa8:
    004e6fa8  e28dd014  add sp,sp,#0x14
    004e6fac  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004e7ddc @ 004e7ddc (124 bytes)
; ==========================================================
    004e7ddc  e59f1074  ldr r1,[0x4e7e58]   ; -> 004e7e58
    004e7de0  e92d0030  stmdb sp!,{r4,r5}
    004e7de4  e280cf62  add r12,r0,#0x188
    004e7de8  e7d11000  ldrb r1,[r1,r0]
    004e7dec  e3510000  cmp r1,#0x0
    004e7df0  159c3000  ldrne r3,[r12,#0x0]
    004e7df4  13530000  cmpne r3,#0x0
    004e7df8  03e00000  mvneq r0,#0x0
    004e7dfc  0a000013  beq 0x004e7e50   ; -> LAB_004e7e50
    004e7e00  e2800b05  add r0,r0,#0x1400
    004e7e04  e2800f4e  add r0,r0,#0x138
    004e7e08  e3530001  cmp r3,#0x1
    004e7e0c  e8900006  ldmia r0,{r1,r2}   ; -> 00001537 -> 0000153b
    004e7e10  e3a00001  mov r0,#0x1
    004e7e14  c59cc008  ldrgt r12,[r12,#0x8]
    004e7e18  da00000b  ble 0x004e7e4c   ; -> LAB_004e7e4c
LAB_004e7e1c:
    004e7e1c  e1530000  cmp r3,r0
    004e7e20  80804080  addhi r4,r0,r0, lsl #0x1
    004e7e24  808c4184  addhi r4,r12,r4, lsl #0x3
    004e7e28  91a0400c  cpyls r4,r12
    004e7e2c  e5945008  ldr r5,[r4,#0x8]
    004e7e30  e594400c  ldr r4,[r4,#0xc]
    004e7e34  e0515005  subs r5,r1,r5
    004e7e38  e0d24004  sbcs r4,r2,r4
    004e7e3c  ba000003  blt 0x004e7e50   ; -> LAB_004e7e50
    004e7e40  e2800001  add r0,r0,#0x1
    004e7e44  e1500003  cmp r0,r3
    004e7e48  bafffff3  blt 0x004e7e1c   ; -> LAB_004e7e1c
LAB_004e7e4c:
    004e7e4c  e1a00003  cpy r0,r3
LAB_004e7e50:
    004e7e50  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004e7e54  e12fff1e  bx lr

; ==========================================================
; FUN_004e8dd0 @ 004e8dd0 (40 bytes)
; ==========================================================
    004e8dd0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004e8dd4  e24dd00c  sub sp,sp,#0xc
    004e8dd8  e2800004  add r0,r0,#0x4
    004e8ddc  e1a0100d  cpy r1,sp
    004e8de0  ebf0676c  bl 0x00102b98   ; call FUN_00102b98
    004e8de4  e1b01fa0  movs r1,r0, lsr #0x1f
    004e8de8  1bf0733e  blne 0x00105ae8   ; call FUN_00105ae8
    004e8dec  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x10]
    004e8df0  e28dd00c  add sp,sp,#0xc
    004e8df4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004e8e14 @ 004e8e14 (36 bytes)
; ==========================================================
    004e8e14  e92d4010  stmdb sp!,{r4,lr}
    004e8e18  e1a04000  cpy r4,r0
    004e8e1c  e5900004  ldr r0,[r0,#0x4]
    004e8e20  e3500000  cmp r0,#0x0
    004e8e24  1a000001  bne 0x004e8e30   ; -> LAB_004e8e30
    004e8e28  e59f0008  ldr r0,[0x4e8e38]   ; -> 004e8e38
    004e8e2c  ebf0732d  bl 0x00105ae8   ; call FUN_00105ae8
LAB_004e8e30:
    004e8e30  e5940004  ldr r0,[r4,#0x4]
    004e8e34  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004e8e78 @ 004e8e78 (280 bytes)
; ==========================================================
    004e8e78  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004e8e7c  e3a05001  mov r5,#0x1
    004e8e80  e3530000  cmp r3,#0x0
    004e8e84  e1a04000  cpy r4,r0
    004e8e88  e59f6100  ldr r6,[0x4e8f90]   ; -> 004e8f90
    004e8e8c  e1a08002  cpy r8,r2
    004e8e90  e1c67005  bic r7,r6,r5
    004e8e94  0a000003  beq 0x004e8ea8   ; -> LAB_004e8ea8
    004e8e98  e8810060  stmia r1,{r5,r6}
    004e8e9c  e5a15008  str r5,[r1,#0x8]!
    004e8ea0  e5a17004  str r7,[r1,#0x4]!
    004e8ea4  e2811004  add r1,r1,#0x4
LAB_004e8ea8:
    004e8ea8  e3180001  tst r8,#0x1
    004e8eac  0a000010  beq 0x004e8ef4   ; -> LAB_004e8ef4
    004e8eb0  e5d40004  ldrb r0,[r4,#0x4]
    004e8eb4  e3500000  cmp r0,#0x0
    004e8eb8  13a02000  movne r2,#0x0
    004e8ebc  03a02002  moveq r2,#0x2
    004e8ec0  e1820800  orr r0,r2,r0, lsl #0x10
    004e8ec4  e5810000  str r0,[r1,#0x0]
    004e8ec8  e2810004  add r0,r1,#0x4
    004e8ecc  e59f10c0  ldr r1,[0x4e8f94]   ; -> 004e8f94
    004e8ed0  e2809004  add r9,r0,#0x4
    004e8ed4  e5801000  str r1,[r0,#0x0]
    004e8ed8  e5940000  ldr r0,[r4,#0x0]
    004e8edc  eb02503a  bl 0x0057cfcc   ; call thunk_FUN_00113304
    004e8ee0  e59f10b0  ldr r1,[0x4e8f98]   ; -> 004e8f98
    004e8ee4  e1a001a0  mov r0,r0, lsr #0x3
    004e8ee8  e5890000  str r0,[r9,#0x0]
    004e8eec  e5891004  str r1,[r9,#0x4]
    004e8ef0  e2891008  add r1,r9,#0x8
LAB_004e8ef4:
    004e8ef4  e3180006  tst r8,#0x6
    004e8ef8  0a00000c  beq 0x004e8f30   ; -> LAB_004e8f30
    004e8efc  e5d40028  ldrb r0,[r4,#0x28]
    004e8f00  e5810000  str r0,[r1,#0x0]
    004e8f04  e2810004  add r0,r1,#0x4
    004e8f08  e59f108c  ldr r1,[0x4e8f9c]   ; -> 004e8f9c
    004e8f0c  e2808004  add r8,r0,#0x4
    004e8f10  e5801000  str r1,[r0,#0x0]
    004e8f14  e5940024  ldr r0,[r4,#0x24]
    004e8f18  eb02502b  bl 0x0057cfcc   ; call thunk_FUN_00113304
    004e8f1c  e59f107c  ldr r1,[0x4e8fa0]   ; -> 004e8fa0
    004e8f20  e1a001a0  mov r0,r0, lsr #0x3
    004e8f24  e5880000  str r0,[r8,#0x0]
    004e8f28  e5881004  str r1,[r8,#0x4]
    004e8f2c  e2881008  add r1,r8,#0x8
LAB_004e8f30:
    004e8f30  e5943044  ldr r3,[r4,#0x44]
    004e8f34  e59f2068  ldr r2,[0x4e8fa4]   ; -> 004e8fa4
    004e8f38  e5940040  ldr r0,[r4,#0x40]
    004e8f3c  e0823603  add r3,r2,r3, lsl #0xc
    004e8f40  e3833401  orr r3,r3,#0x1000000
    004e8f44  e1800003  orr r0,r0,r3
    004e8f48  e5810000  str r0,[r1,#0x0]
    004e8f4c  e2810004  add r0,r1,#0x4
    004e8f50  e59f1050  ldr r1,[0x4e8fa8]   ; -> 004e8fa8
    004e8f54  e5801000  str r1,[r0,#0x0]
    004e8f58  e5943044  ldr r3,[r4,#0x44]
    004e8f5c  e5941040  ldr r1,[r4,#0x40]
    004e8f60  e0822603  add r2,r2,r3, lsl #0xc
    004e8f64  e3822401  orr r2,r2,#0x1000000
    004e8f68  e1811002  orr r1,r1,r2
    004e8f6c  e5801004  str r1,[r0,#0x4]
    004e8f70  e59f1034  ldr r1,[0x4e8fac]   ; -> 004e8fac
    004e8f74  e5801008  str r1,[r0,#0x8]
    004e8f78  e580500c  str r5,[r0,#0xc]
    004e8f7c  e5806010  str r6,[r0,#0x10]
    004e8f80  e5a05014  str r5,[r0,#0x14]!
    004e8f84  e5a07004  str r7,[r0,#0x4]!
    004e8f88  e2800004  add r0,r0,#0x4
    004e8f8c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004e8fb0 @ 004e8fb0 (136 bytes)
; ==========================================================
    004e8fb0  e92d0070  stmdb sp!,{r4,r5,r6}
    004e8fb4  e5d03000  ldrb r3,[r0,#0x0]
    004e8fb8  e5d05004  ldrb r5,[r0,#0x4]
    004e8fbc  e5d06001  ldrb r6,[r0,#0x1]
    004e8fc0  e590c008  ldr r12,[r0,#0x8]
    004e8fc4  e3530000  cmp r3,#0x0
    004e8fc8  13a03001  movne r3,#0x1
    004e8fcc  e590400c  ldr r4,[r0,#0xc]
    004e8fd0  e1833205  orr r3,r3,r5, lsl #0x4
    004e8fd4  e1835406  orr r5,r3,r6, lsl #0x8
    004e8fd8  e185c80c  orr r12,r5,r12, lsl #0x10
    004e8fdc  e59f5054  ldr r5,[0x4e9038]   ; -> 004e9038
    004e8fe0  e18ccc04  orr r12,r12,r4, lsl #0x18
    004e8fe4  e481c004  str r12,[r1],#0x4
    004e8fe8  e3520000  cmp r2,#0x0
    004e8fec  e4815004  str r5,[r1],#0x4
    004e8ff0  e5d0c011  ldrb r12,[r0,#0x11]
    004e8ff4  e5d04012  ldrb r4,[r0,#0x12]
    004e8ff8  e5d05010  ldrb r5,[r0,#0x10]
    004e8ffc  e1a0c20c  mov r12,r12, lsl #0x4
    004e9000  e18cc404  orr r12,r12,r4, lsl #0x8
    004e9004  e59f4030  ldr r4,[0x4e903c]   ; -> 004e903c
    004e9008  e18cc005  orr r12,r12,r5
    004e900c  e481c004  str r12,[r1],#0x4
    004e9010  e4814004  str r4,[r1],#0x4
    004e9014  0a000004  beq 0x004e902c   ; -> LAB_004e902c
    004e9018  e5900014  ldr r0,[r0,#0x14]
    004e901c  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004e9020  e3a02001  mov r2,#0x1
    004e9024  e2800080  add r0,r0,#0x80
    004e9028  eaf0a399  b 0x00111e94   ; call FUN_00111e94
LAB_004e902c:
    004e902c  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004e9030  e1a00001  cpy r0,r1
    004e9034  e12fff1e  bx lr

; ==========================================================
; FUN_004e9040 @ 004e9040 (120 bytes)
; ==========================================================
    004e9040  e5d0c000  ldrb r12,[r0,#0x0]
    004e9044  e3a03000  mov r3,#0x0
    004e9048  e35c0000  cmp r12,#0x0
    004e904c  0a00000d  beq 0x004e9088   ; -> LAB_004e9088
    004e9050  e5d03001  ldrb r3,[r0,#0x1]
    004e9054  e3530000  cmp r3,#0x0
    004e9058  1a000003  bne 0x004e906c   ; -> LAB_004e906c
    004e905c  e5d03002  ldrb r3,[r0,#0x2]
    004e9060  e3530000  cmp r3,#0x0
    004e9064  1a000006  bne 0x004e9084   ; -> LAB_004e9084
    004e9068  ea000003  b 0x004e907c   ; -> LAB_004e907c
LAB_004e906c:
    004e906c  e3530001  cmp r3,#0x1
    004e9070  05d03002  ldrbeq r3,[r0,#0x2]
    004e9074  03530001  cmpeq r3,#0x1
    004e9078  1a000001  bne 0x004e9084   ; -> LAB_004e9084
LAB_004e907c:
    004e907c  e3a03002  mov r3,#0x2
    004e9080  ea000000  b 0x004e9088   ; -> LAB_004e9088
LAB_004e9084:
    004e9084  e3a03001  mov r3,#0x1
LAB_004e9088:
    004e9088  e5813000  str r3,[r1,#0x0]
    004e908c  e59f3024  ldr r3,[0x4e90b8]   ; -> 004e90b8
    004e9090  e3520000  cmp r2,#0x0
    004e9094  e5a13004  str r3,[r1,#0x4]!
    004e9098  e2811004  add r1,r1,#0x4
    004e909c  0a000003  beq 0x004e90b0   ; -> LAB_004e90b0
    004e90a0  e5900004  ldr r0,[r0,#0x4]
    004e90a4  e3a02001  mov r2,#0x1
    004e90a8  e2800080  add r0,r0,#0x80
    004e90ac  eaf0a378  b 0x00111e94   ; call FUN_00111e94
LAB_004e90b0:
    004e90b0  e1a00001  cpy r0,r1
    004e90b4  e12fff1e  bx lr

; ==========================================================
; FUN_004e90bc @ 004e90bc (84 bytes)
; ==========================================================
    004e90bc  e92d0070  stmdb sp!,{r4,r5,r6}
    004e90c0  e5d03000  ldrb r3,[r0,#0x0]
    004e90c4  e5d04002  ldrb r4,[r0,#0x2]
    004e90c8  e5d05001  ldrb r5,[r0,#0x1]
    004e90cc  e293c000  adds r12,r3,#0x0
    004e90d0  13a0c001  movne r12,#0x1
    004e90d4  e18cc204  orr r12,r12,r4, lsl #0x4
    004e90d8  e59f6030  ldr r6,[0x4e9110]   ; -> 004e9110
    004e90dc  e18cc405  orr r12,r12,r5, lsl #0x8
    004e90e0  e481c004  str r12,[r1],#0x4
    004e90e4  e3520000  cmp r2,#0x0
    004e90e8  e4816004  str r6,[r1],#0x4
    004e90ec  0a000004  beq 0x004e9104   ; -> LAB_004e9104
    004e90f0  e5900004  ldr r0,[r0,#0x4]
    004e90f4  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004e90f8  e3a02001  mov r2,#0x1
    004e90fc  e2800080  add r0,r0,#0x80
    004e9100  eaf0a363  b 0x00111e94   ; call FUN_00111e94
LAB_004e9104:
    004e9104  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004e9108  e1a00001  cpy r0,r1
    004e910c  e12fff1e  bx lr

; ==========================================================
; FUN_004e9114 @ 004e9114 (152 bytes)
; ==========================================================
    004e9114  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    004e9118  e5d03000  ldrb r3,[r0,#0x0]
    004e911c  e5d04002  ldrb r4,[r0,#0x2]
    004e9120  e293c000  adds r12,r3,#0x0
    004e9124  e5903004  ldr r3,[r0,#0x4]
    004e9128  13a0c001  movne r12,#0x1
    004e912c  e18c4204  orr r4,r12,r4, lsl #0x4
    004e9130  e5d33050  ldrb r3,[r3,#0x50]
    004e9134  e213c001  ands r12,r3,#0x1
    004e9138  13a0cc01  movne r12,#0x100
    004e913c  e184400c  orr r4,r4,r12
    004e9140  e213c002  ands r12,r3,#0x2
    004e9144  13a0cc02  movne r12,#0x200
    004e9148  e184400c  orr r4,r4,r12
    004e914c  e213c004  ands r12,r3,#0x4
    004e9150  13a0cb01  movne r12,#0x400
    004e9154  e2133008  ands r3,r3,#0x8
    004e9158  e18cc004  orr r12,r12,r4
    004e915c  13a03b02  movne r3,#0x800
    004e9160  e18cc003  orr r12,r12,r3
    004e9164  e5d03001  ldrb r3,[r0,#0x1]
    004e9168  e3530000  cmp r3,#0x0
    004e916c  13a03a01  movne r3,#0x1000
    004e9170  e183300c  orr r3,r3,r12
    004e9174  e5813000  str r3,[r1,#0x0]
    004e9178  e59f302c  ldr r3,[0x4e91ac]   ; -> 004e91ac
    004e917c  e3520000  cmp r2,#0x0
    004e9180  e5a13004  str r3,[r1,#0x4]!
    004e9184  e2811004  add r1,r1,#0x4
    004e9188  0a000004  beq 0x004e91a0   ; -> LAB_004e91a0
    004e918c  e5900004  ldr r0,[r0,#0x4]
    004e9190  e49d4004  ldr r4,[sp],#0x4
    004e9194  e3a02001  mov r2,#0x1
    004e9198  e2800080  add r0,r0,#0x80
    004e919c  eaf0a33c  b 0x00111e94   ; call FUN_00111e94
LAB_004e91a0:
    004e91a0  e49d4004  ldr r4,[sp],#0x4
    004e91a4  e1a00001  cpy r0,r1
    004e91a8  e12fff1e  bx lr

; ==========================================================
; FUN_004e91b0 @ 004e91b0 (96 bytes)
; ==========================================================
    004e91b0  e92d4030  stmdb sp!,{r4,r5,lr}
    004e91b4  e1a05000  cpy r5,r0
    004e91b8  e1a04002  cpy r4,r2
    004e91bc  eb0000ad  bl 0x004e9478   ; call FUN_004e9478
    004e91c0  e1a01000  cpy r1,r0
    004e91c4  e1a02004  cpy r2,r4
    004e91c8  e1a00005  cpy r0,r5
    004e91cc  eb00000f  bl 0x004e9210   ; call FUN_004e9210
    004e91d0  e3a04000  mov r4,#0x0
LAB_004e91d4:
    004e91d4  e0852004  add r2,r5,r4
    004e91d8  e5d21164  ldrb r1,[r2,#0x164]
    004e91dc  e3510000  cmp r1,#0x0
    004e91e0  0a000006  beq 0x004e9200   ; -> LAB_004e9200
    004e91e4  e0842084  add r2,r4,r4, lsl #0x1
    004e91e8  e0822184  add r2,r2,r4, lsl #0x3
    004e91ec  e0851102  add r1,r5,r2, lsl #0x2
    004e91f0  e2812004  add r2,r1,#0x4
    004e91f4  e1a01000  cpy r1,r0
    004e91f8  e1a00002  cpy r0,r2
    004e91fc  eb0000e4  bl 0x004e9594   ; call FUN_004e9594
LAB_004e9200:
    004e9200  e2844001  add r4,r4,#0x1
    004e9204  e3540008  cmp r4,#0x8
    004e9208  3afffff1  bcc 0x004e91d4   ; -> LAB_004e91d4
    004e920c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004e9210 @ 004e9210 (592 bytes)
; ==========================================================
    004e9210  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004e9214  e3e038ff  mvn r3,#0xff0000
    004e9218  e2805f5f  add r5,r0,#0x17c
    004e921c  e2806f5b  add r6,r0,#0x16c
    004e9220  e3a09000  mov r9,#0x0
    004e9224  e280ac01  add r10,r0,#0x100
    004e9228  e5d0218f  ldrb r2,[r0,#0x18f]
    004e922c  e1a0c009  cpy r12,r9
    004e9230  e2807f5d  add r7,r0,#0x174
    004e9234  e2722001  rsbs r2,r2,#0x1
    004e9238  33a02000  movcc r2,#0x0
    004e923c  e3a08008  mov r8,#0x8
    004e9240  e1a04802  mov r4,r2, lsl #0x10
    004e9244  e5da2090  ldrb r2,[r10,#0x90]
    004e9248  e3a0b001  mov r11,#0x1
    004e924c  e2722001  rsbs r2,r2,#0x1
    004e9250  33a02000  movcc r2,#0x0
    004e9254  e1844882  orr r4,r4,r2, lsl #0x11
    004e9258  e5d02185  ldrb r2,[r0,#0x185]
    004e925c  e2722001  rsbs r2,r2,#0x1
    004e9260  33a02000  movcc r2,#0x0
    004e9264  e1844982  orr r4,r4,r2, lsl #0x13
    004e9268  e5da2091  ldrb r2,[r10,#0x91]
    004e926c  e3520000  cmp r2,#0x0
    004e9270  03a02007  moveq r2,#0x7
    004e9274  13a02000  movne r2,#0x0
    004e9278  e1842a02  orr r2,r4,r2, lsl #0x14
    004e927c  e1822003  orr r2,r2,r3
    004e9280  e3822701  orr r2,r2,#0x40000
    004e9284  e2804f59  add r4,r0,#0x164
    004e9288  e3a03000  mov r3,#0x0
LAB_004e928c:
    004e928c  e4d4e001  ldrb lr,[r4],#0x1
    004e9290  e35e0000  cmp lr,#0x0
    004e9294  0a00000d  beq 0x004e92d0   ; -> LAB_004e92d0
    004e9298  e5d5e000  ldrb lr,[r5,#0x0]
    004e929c  e35e0000  cmp lr,#0x0
    004e92a0  e5d6e000  ldrb lr,[r6,#0x0]
    004e92a4  11c2231b  bicne r2,r2,r11, lsl r3
    004e92a8  e35e0000  cmp lr,#0x0
    004e92ac  1283e008  addne lr,r3,#0x8
    004e92b0  11c22e1b  bicne r2,r2,r11, lsl lr
    004e92b4  e5d7e000  ldrb lr,[r7,#0x0]
    004e92b8  e35e0000  cmp lr,#0x0
    004e92bc  1283e018  addne lr,r3,#0x18
    004e92c0  11c22e1b  bicne r2,r2,r11, lsl lr
    004e92c4  e1a0e10c  mov lr,r12, lsl #0x2
    004e92c8  e28cc001  add r12,r12,#0x1
    004e92cc  e1899e13  orr r9,r9,r3, lsl lr
LAB_004e92d0:
    004e92d0  e2588001  subs r8,r8,#0x1
    004e92d4  e2855001  add r5,r5,#0x1
    004e92d8  e2866001  add r6,r6,#0x1
    004e92dc  e2877001  add r7,r7,#0x1
    004e92e0  e2833001  add r3,r3,#0x1
    004e92e4  1affffe8  bne 0x004e928c   ; -> LAB_004e928c
    004e92e8  e59d3008  ldr r3,[sp,#0x8]   ; -> Stack[-0x28]
    004e92ec  e3530000  cmp r3,#0x0
    004e92f0  0a000006  beq 0x004e9310   ; -> LAB_004e9310
    004e92f4  e59f4164  ldr r4,[0x4e9460]   ; -> 004e9460
    004e92f8  e3a03000  mov r3,#0x0
    004e92fc  e5813000  str r3,[r1,#0x0]
    004e9300  e5813008  str r3,[r1,#0x8]
    004e9304  e5814004  str r4,[r1,#0x4]   ; -> 00200080
    004e9308  e5a1300c  str r3,[r1,#0xc]!
    004e930c  e2811004  add r1,r1,#0x4
LAB_004e9310:
    004e9310  e35c0000  cmp r12,#0x0
    004e9314  03a03000  moveq r3,#0x0
    004e9318  13a03001  movne r3,#0x1
    004e931c  e5813000  str r3,[r1,#0x0]
    004e9320  e59f313c  ldr r3,[0x4e9464]   ; -> 004e9464
    004e9324  e5a13004  str r3,[r1,#0x4]!
    004e9328  e5d04001  ldrb r4,[r0,#0x1]
    004e932c  e5d06000  ldrb r6,[r0,#0x0]
    004e9330  e5d05002  ldrb r5,[r0,#0x2]
    004e9334  e2811004  add r1,r1,#0x4
    004e9338  e1a04504  mov r4,r4, lsl #0xa
    004e933c  e1846a06  orr r6,r4,r6, lsl #0x14
    004e9340  e59f4120  ldr r4,[0x4e9468]   ; -> 004e9468
    004e9344  e1855006  orr r5,r5,r6
    004e9348  e4815004  str r5,[r1],#0x4
    004e934c  d3a03000  movle r3,#0x0
    004e9350  e4814004  str r4,[r1],#0x4
    004e9354  c24c3001  subgt r3,r12,#0x1
    004e9358  e5813000  str r3,[r1,#0x0]
    004e935c  e59f3108  ldr r3,[0x4e946c]   ; -> 004e946c
    004e9360  e5a13004  str r3,[r1,#0x4]!
    004e9364  e1da58d9  ldrsb r5,[r10,#0x89]
    004e9368  e1da38da  ldrsb r3,[r10,#0x8a]
    004e936c  e1da48db  ldrsb r4,[r10,#0x8b]
    004e9370  e5d07185  ldrb r7,[r0,#0x185]
    004e9374  e1856003  orr r6,r5,r3
    004e9378  e5d08184  ldrb r8,[r0,#0x184]
    004e937c  e1966004  orrs r6,r6,r4
    004e9380  13a06001  movne r6,#0x1
    004e9384  e3550000  cmp r5,#0x0
    004e9388  e1865107  orr r5,r6,r7, lsl #0x2
    004e938c  e1856208  orr r6,r5,r8, lsl #0x4
    004e9390  03a05000  moveq r5,#0x0
    004e9394  13a05001  movne r5,#0x1
    004e9398  e3530000  cmp r3,#0x0
    004e939c  13a03001  movne r3,#0x1
    004e93a0  e1865805  orr r5,r6,r5, lsl #0x10
    004e93a4  e1855883  orr r5,r5,r3, lsl #0x11
    004e93a8  e5da308c  ldrb r3,[r10,#0x8c]
    004e93ac  e5da608e  ldrb r6,[r10,#0x8e]
    004e93b0  e2811004  add r1,r1,#0x4
    004e93b4  e3530000  cmp r3,#0x0
    004e93b8  13a03001  movne r3,#0x1
    004e93bc  e1855903  orr r5,r5,r3, lsl #0x12
    004e93c0  e2943000  adds r3,r4,#0x0
    004e93c4  13a03001  movne r3,#0x1
    004e93c8  e5d04188  ldrb r4,[r0,#0x188]
    004e93cc  e1853983  orr r3,r5,r3, lsl #0x13
    004e93d0  e5d05186  ldrb r5,[r0,#0x186]
    004e93d4  e3560000  cmp r6,#0x0
    004e93d8  e1833b04  orr r3,r3,r4, lsl #0x16
    004e93dc  e5d00187  ldrb r0,[r0,#0x187]
    004e93e0  e1834c05  orr r4,r3,r5, lsl #0x18
    004e93e4  03a03000  moveq r3,#0x0
    004e93e8  13a03001  movne r3,#0x1
    004e93ec  e3500000  cmp r0,#0x0
    004e93f0  e1843d83  orr r3,r4,r3, lsl #0x1b
    004e93f4  e1da48dd  ldrsb r4,[r10,#0x8d]
    004e93f8  e1833e00  orr r3,r3,r0, lsl #0x1c
    004e93fc  13a00000  movne r0,#0x0
    004e9400  03a00001  moveq r0,#0x1
    004e9404  e1900004  orrs r0,r0,r4
    004e9408  13a00000  movne r0,#0x0
    004e940c  03a00001  moveq r0,#0x1
    004e9410  e1830f00  orr r0,r3,r0, lsl #0x1e
    004e9414  e3800102  orr r0,r0,#0x80000000
    004e9418  e3800b01  orr r0,r0,#0x400
    004e941c  e5810000  str r0,[r1,#0x0]
    004e9420  e2810004  add r0,r1,#0x4
    004e9424  e59f1044  ldr r1,[0x4e9470]   ; -> 004e9470
    004e9428  e8800006  stmia r0,{r1,r2}
    004e942c  e2811001  add r1,r1,#0x1
    004e9430  e5a01008  str r1,[r0,#0x8]!
    004e9434  e27c1001  rsbs r1,r12,#0x1
    004e9438  e2800004  add r0,r0,#0x4
    004e943c  33a01000  movcc r1,#0x0
    004e9440  e5801000  str r1,[r0,#0x0]
    004e9444  e59f1028  ldr r1,[0x4e9474]   ; -> 004e9474
    004e9448  e9800202  stmib r0,{r1,r9}
    004e944c  e2811013  add r1,r1,#0x13
    004e9450  e5a0100c  str r1,[r0,#0xc]!
    004e9454  e28dd00c  add sp,sp,#0xc
    004e9458  e2800004  add r0,r0,#0x4
    004e945c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004e9478 @ 004e9478 (272 bytes)
; ==========================================================
    004e9478  e5d03195  ldrb r3,[r0,#0x195]
    004e947c  e2802c01  add r2,r0,#0x100
    004e9480  e2733001  rsbs r3,r3,#0x1
    004e9484  33a03000  movcc r3,#0x0
    004e9488  e1a0c083  mov r12,r3, lsl #0x1
    004e948c  e5d23099  ldrb r3,[r2,#0x99]
    004e9490  e2733001  rsbs r3,r3,#0x1
    004e9494  33a03000  movcc r3,#0x0
    004e9498  e18cc283  orr r12,r12,r3, lsl #0x5
    004e949c  e5d2309d  ldrb r3,[r2,#0x9d]
    004e94a0  e2733001  rsbs r3,r3,#0x1
    004e94a4  33a03000  movcc r3,#0x0
    004e94a8  e18cc483  orr r12,r12,r3, lsl #0x9
    004e94ac  e5d230a1  ldrb r3,[r2,#0xa1]
    004e94b0  e2733001  rsbs r3,r3,#0x1
    004e94b4  33a03000  movcc r3,#0x0
    004e94b8  e18cc683  orr r12,r12,r3, lsl #0xd
    004e94bc  e5d230a5  ldrb r3,[r2,#0xa5]
    004e94c0  e2733001  rsbs r3,r3,#0x1
    004e94c4  33a03000  movcc r3,#0x0
    004e94c8  e18cc883  orr r12,r12,r3, lsl #0x11
    004e94cc  e5d230a9  ldrb r3,[r2,#0xa9]
    004e94d0  e5d220ad  ldrb r2,[r2,#0xad]
    004e94d4  e2733001  rsbs r3,r3,#0x1
    004e94d8  33a03000  movcc r3,#0x0
    004e94dc  e2722001  rsbs r2,r2,#0x1
    004e94e0  33a02000  movcc r2,#0x0
    004e94e4  e18c3a83  orr r3,r12,r3, lsl #0x15
    004e94e8  e1832c82  orr r2,r3,r2, lsl #0x19
    004e94ec  e5812000  str r2,[r1,#0x0]
    004e94f0  e59f2090  ldr r2,[0x4e9588]   ; -> 004e9588
    004e94f4  e5812004  str r2,[r1,#0x4]
    004e94f8  e5d03198  ldrb r3,[r0,#0x198]
    004e94fc  e5d02194  ldrb r2,[r0,#0x194]
    004e9500  e5d0c1a0  ldrb r12,[r0,#0x1a0]
    004e9504  e1822203  orr r2,r2,r3, lsl #0x4
    004e9508  e5d0319c  ldrb r3,[r0,#0x19c]
    004e950c  e1a03403  mov r3,r3, lsl #0x8
    004e9510  e183360c  orr r3,r3,r12, lsl #0xc
    004e9514  e1822003  orr r2,r2,r3
    004e9518  e5d031a4  ldrb r3,[r0,#0x1a4]
    004e951c  e1822803  orr r2,r2,r3, lsl #0x10
    004e9520  e5d031a8  ldrb r3,[r0,#0x1a8]
    004e9524  e1822a03  orr r2,r2,r3, lsl #0x14
    004e9528  e5d031ac  ldrb r3,[r0,#0x1ac]
    004e952c  e1822c03  orr r2,r2,r3, lsl #0x18
    004e9530  e5812008  str r2,[r1,#0x8]
    004e9534  e59f2050  ldr r2,[0x4e958c]   ; -> 004e958c
    004e9538  e581200c  str r2,[r1,#0xc]
    004e953c  e5d0319a  ldrb r3,[r0,#0x19a]
    004e9540  e5d02196  ldrb r2,[r0,#0x196]
    004e9544  e5d0c1a2  ldrb r12,[r0,#0x1a2]
    004e9548  e1822203  orr r2,r2,r3, lsl #0x4
    004e954c  e5d0319e  ldrb r3,[r0,#0x19e]
    004e9550  e1a03403  mov r3,r3, lsl #0x8
    004e9554  e183360c  orr r3,r3,r12, lsl #0xc
    004e9558  e1822003  orr r2,r2,r3
    004e955c  e5d031a6  ldrb r3,[r0,#0x1a6]
    004e9560  e1822803  orr r2,r2,r3, lsl #0x10
    004e9564  e5d031aa  ldrb r3,[r0,#0x1aa]
    004e9568  e5d001ae  ldrb r0,[r0,#0x1ae]
    004e956c  e1822a03  orr r2,r2,r3, lsl #0x14
    004e9570  e1820c00  orr r0,r2,r0, lsl #0x18
    004e9574  e5a10010  str r0,[r1,#0x10]!
    004e9578  e2810004  add r0,r1,#0x4
    004e957c  e59f100c  ldr r1,[0x4e9590]   ; -> 004e9590
    004e9580  e4801004  str r1,[r0],#0x4
    004e9584  e12fff1e  bx lr

; ==========================================================
; FUN_004e9594 @ 004e9594 (300 bytes)
; ==========================================================
    004e9594  e92d0030  stmdb sp!,{r4,r5}
    004e9598  e5d03000  ldrb r3,[r0,#0x0]
    004e959c  e5d0200b  ldrb r2,[r0,#0xb]
    004e95a0  e3a04d05  mov r4,#0x140
    004e95a4  e5d0c00a  ldrb r12,[r0,#0xa]
    004e95a8  e0843203  add r3,r4,r3, lsl #0x4
    004e95ac  e5d0400c  ldrb r4,[r0,#0xc]
    004e95b0  e1a05502  mov r5,r2, lsl #0xa
    004e95b4  e3833102  orr r3,r3,#0x80000000
    004e95b8  e185ca0c  orr r12,r5,r12, lsl #0x14
    004e95bc  e38338bf  orr r3,r3,#0xbf0000
    004e95c0  e18cc004  orr r12,r12,r4
    004e95c4  e5813004  str r3,[r1,#0x4]
    004e95c8  e581c000  str r12,[r1,#0x0]
    004e95cc  e5d0c00e  ldrb r12,[r0,#0xe]
    004e95d0  e5d0400d  ldrb r4,[r0,#0xd]
    004e95d4  e5d0300f  ldrb r3,[r0,#0xf]
    004e95d8  e2812008  add r2,r1,#0x8
    004e95dc  e1a0c50c  mov r12,r12, lsl #0xa
    004e95e0  e18cca04  orr r12,r12,r4, lsl #0x14
    004e95e4  e183300c  orr r3,r3,r12
    004e95e8  e5823000  str r3,[r2,#0x0]
    004e95ec  e5d03005  ldrb r3,[r0,#0x5]
    004e95f0  e5d04004  ldrb r4,[r0,#0x4]
    004e95f4  e5d0c006  ldrb r12,[r0,#0x6]
    004e95f8  e281100c  add r1,r1,#0xc
    004e95fc  e1a03503  mov r3,r3, lsl #0xa
    004e9600  e1833a04  orr r3,r3,r4, lsl #0x14
    004e9604  e2812004  add r2,r1,#0x4
    004e9608  e183300c  orr r3,r3,r12
    004e960c  e4813008  str r3,[r1],#0x8
    004e9610  e5d03008  ldrb r3,[r0,#0x8]
    004e9614  e5d04007  ldrb r4,[r0,#0x7]
    004e9618  e5d0c009  ldrb r12,[r0,#0x9]
    004e961c  e1a03503  mov r3,r3, lsl #0xa
    004e9620  e1833a04  orr r3,r3,r4, lsl #0x14
    004e9624  e183300c  orr r3,r3,r12
    004e9628  e5823000  str r3,[r2,#0x0]
    004e962c  e5904010  ldr r4,[r0,#0x10]
    004e9630  e2813004  add r3,r1,#0x4
    004e9634  e281c008  add r12,r1,#0x8
    004e9638  e281200c  add r2,r1,#0xc
    004e963c  e4814010  str r4,[r1],#0x10
    004e9640  e5905014  ldr r5,[r0,#0x14]
    004e9644  e3a04000  mov r4,#0x0
    004e9648  e5835000  str r5,[r3,#0x0]
    004e964c  e5905024  ldr r5,[r0,#0x24]
    004e9650  e2813004  add r3,r1,#0x4
    004e9654  e58c5000  str r5,[r12,#0x0]
    004e9658  e590c028  ldr r12,[r0,#0x28]
    004e965c  e582c000  str r12,[r2,#0x0]
    004e9660  e5814000  str r4,[r1,#0x0]
    004e9664  e5d01001  ldrb r1,[r0,#0x1]
    004e9668  e5d02018  ldrb r2,[r0,#0x18]
    004e966c  e3510000  cmp r1,#0x0
    004e9670  13a01001  movne r1,#0x1
    004e9674  e1822081  orr r2,r2,r1, lsl #0x1
    004e9678  e5d01002  ldrb r1,[r0,#0x2]
    004e967c  e3510000  cmp r1,#0x0
    004e9680  13a01001  movne r1,#0x1
    004e9684  e1a0c101  mov r12,r1, lsl #0x2
    004e9688  e5d01003  ldrb r1,[r0,#0x3]
    004e968c  e3510000  cmp r1,#0x0
    004e9690  13a01001  movne r1,#0x1
    004e9694  e18c1181  orr r1,r12,r1, lsl #0x3
    004e9698  e1811002  orr r1,r1,r2
    004e969c  e5831000  str r1,[r3,#0x0]
    004e96a0  e590201c  ldr r2,[r0,#0x1c]
    004e96a4  e5832004  str r2,[r3,#0x4]
    004e96a8  e5900020  ldr r0,[r0,#0x20]
    004e96ac  e5830008  str r0,[r3,#0x8]
    004e96b0  e583400c  str r4,[r3,#0xc]
    004e96b4  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004e96b8  e2830010  add r0,r3,#0x10
    004e96bc  e12fff1e  bx lr

; ==========================================================
; FUN_004e96c0 @ 004e96c0 (536 bytes)
; ==========================================================
    004e96c0  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004e96c4  e1a04000  cpy r4,r0
    004e96c8  e1a00001  cpy r0,r1
    004e96cc  e5941004  ldr r1,[r4,#0x4]
    004e96d0  e5d42298  ldrb r2,[r4,#0x298]
    004e96d4  e1a01fc1  mov r1,r1, asr #0x1f
    004e96d8  e2811001  add r1,r1,#0x1
    004e96dc  ebf27e32  bl 0x00188fac   ; call FUN_00188fac
    004e96e0  e5941004  ldr r1,[r4,#0x4]
    004e96e4  e3a05001  mov r5,#0x1
    004e96e8  e3a06000  mov r6,#0x0
    004e96ec  e1a01fc1  mov r1,r1, asr #0x1f
    004e96f0  e2911001  adds r1,r1,#0x1
    004e96f4  0a00002d  beq 0x004e97b0   ; -> LAB_004e97b0
    004e96f8  e59f11d8  ldr r1,[0x4e98d8]   ; -> 004e98d8
    004e96fc  e5806000  str r6,[r0,#0x0]
    004e9700  e3a02fa7  mov r2,#0x29c
    004e9704  e5a01004  str r1,[r0,#0x4]!
    004e9708  e5943090  ldr r3,[r4,#0x90]
    004e970c  e2801004  add r1,r0,#0x4
    004e9710  e1a00004  cpy r0,r4
    004e9714  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x18]
    004e9718  e594308c  ldr r3,[r4,#0x8c]
    004e971c  eb000078  bl 0x004e9904   ; call FUN_004e9904
    004e9720  e59f11b4  ldr r1,[0x4e98dc]   ; -> 004e98dc
    004e9724  e5805000  str r5,[r0,#0x0]
    004e9728  e59f21b0  ldr r2,[0x4e98e0]   ; -> 004e98e0
    004e972c  e9800042  stmib r0,{r1,r6}
    004e9730  e2811016  add r1,r1,#0x16
    004e9734  e5a0100c  str r1,[r0,#0xc]!
    004e9738  e5943294  ldr r3,[r4,#0x294]
    004e973c  e2801004  add r1,r0,#0x4
    004e9740  e1a00004  cpy r0,r4
    004e9744  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x18]
    004e9748  e2843094  add r3,r4,#0x94
    004e974c  eb00006c  bl 0x004e9904   ; call FUN_004e9904
    004e9750  e5941004  ldr r1,[r4,#0x4]
    004e9754  e1a07000  cpy r7,r0
    004e9758  e0840101  add r0,r4,r1, lsl #0x2
    004e975c  e2800a12  add r0,r0,#0x12000
    004e9760  e5900868  ldr r0,[r0,#0x868]
    004e9764  e1a02100  mov r2,r0, lsl #0x2
    004e9768  e2850f49  add r0,r5,#0x124
    004e976c  e0000091  mul r0,r1,r0
    004e9770  e0840180  add r0,r4,r0, lsl #0x3
    004e9774  e2801fda  add r1,r0,#0x368
    004e9778  e1a00007  cpy r0,r7
    004e977c  ebf08655  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9780  e5940004  ldr r0,[r4,#0x4]
    004e9784  e0840100  add r0,r4,r0, lsl #0x2
    004e9788  e2800a12  add r0,r0,#0x12000
    004e978c  e5901868  ldr r1,[r0,#0x868]
    004e9790  e0870101  add r0,r7,r1, lsl #0x2
    004e9794  e59412a0  ldr r1,[r4,#0x2a0]
    004e9798  e381147f  orr r1,r1,#0x7f000000
    004e979c  e38118ff  orr r1,r1,#0xff0000
    004e97a0  e5801000  str r1,[r0,#0x0]
    004e97a4  e59f1138  ldr r1,[0x4e98e4]   ; -> 004e98e4
    004e97a8  e5a01004  str r1,[r0,#0x4]!
    004e97ac  e2800004  add r0,r0,#0x4
LAB_004e97b0:
    004e97b0  e59f1130  ldr r1,[0x4e98e8]   ; -> 004e98e8
    004e97b4  e5806000  str r6,[r0,#0x0]
    004e97b8  e3a02fb3  mov r2,#0x2cc
    004e97bc  e5a01004  str r1,[r0,#0x4]!
    004e97c0  e5943090  ldr r3,[r4,#0x90]
    004e97c4  e2801004  add r1,r0,#0x4
    004e97c8  e1a00004  cpy r0,r4
    004e97cc  e3530c02  cmp r3,#0x200
    004e97d0  23a03c02  movcs r3,#0x200
    004e97d4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x18]
    004e97d8  e594308c  ldr r3,[r4,#0x8c]
    004e97dc  eb000048  bl 0x004e9904   ; call FUN_004e9904
    004e97e0  e59f1104  ldr r1,[0x4e98ec]   ; -> 004e98ec
    004e97e4  e5805000  str r5,[r0,#0x0]
    004e97e8  e59f2100  ldr r2,[0x4e98f0]   ; -> 004e98f0
    004e97ec  e9800042  stmib r0,{r1,r6}
    004e97f0  e2811016  add r1,r1,#0x16
    004e97f4  e5a0100c  str r1,[r0,#0xc]!
    004e97f8  e5943294  ldr r3,[r4,#0x294]
    004e97fc  e2801004  add r1,r0,#0x4
    004e9800  e1a00004  cpy r0,r4
    004e9804  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x18]
    004e9808  e2843094  add r3,r4,#0x94
    004e980c  eb00003c  bl 0x004e9904   ; call FUN_004e9904
    004e9810  e5941000  ldr r1,[r4,#0x0]
    004e9814  e1a05000  cpy r5,r0
    004e9818  e0840101  add r0,r4,r1, lsl #0x2
    004e981c  e2800a12  add r0,r0,#0x12000
    004e9820  e5900868  ldr r0,[r0,#0x868]
    004e9824  e1a02100  mov r2,r0, lsl #0x2
    004e9828  e59f00c4  ldr r0,[0x4e98f4]   ; -> 004e98f4
    004e982c  e0000091  mul r0,r1,r0
    004e9830  e0840180  add r0,r4,r0, lsl #0x3
    004e9834  e2801fda  add r1,r0,#0x368
    004e9838  e1a00005  cpy r0,r5
    004e983c  ebf08625  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9840  e5940000  ldr r0,[r4,#0x0]
    004e9844  e0840100  add r0,r4,r0, lsl #0x2
    004e9848  e2800a12  add r0,r0,#0x12000
    004e984c  e5901868  ldr r1,[r0,#0x868]
    004e9850  e0850101  add r0,r5,r1, lsl #0x2
    004e9854  e594129c  ldr r1,[r4,#0x29c]
    004e9858  e381147f  orr r1,r1,#0x7f000000
    004e985c  e38118ff  orr r1,r1,#0xff0000
    004e9860  e5801000  str r1,[r0,#0x0]
    004e9864  e59f108c  ldr r1,[0x4e98f8]   ; -> 004e98f8
    004e9868  e5a01004  str r1,[r0,#0x4]!
    004e986c  e5d42298  ldrb r2,[r4,#0x298]
    004e9870  e2801004  add r1,r0,#0x4
    004e9874  e3a00c01  mov r0,#0x100
    004e9878  e3520003  cmp r2,#0x3
    004e987c  13a00000  movne r0,#0x0
    004e9880  e5810000  str r0,[r1,#0x0]
    004e9884  e2810004  add r0,r1,#0x4
    004e9888  e59f106c  ldr r1,[0x4e98fc]   ; -> 004e98fc
    004e988c  e5801000  str r1,[r0,#0x0]
    004e9890  e5d42298  ldrb r2,[r4,#0x298]
    004e9894  e2801004  add r1,r0,#0x4
    004e9898  e3a00c01  mov r0,#0x100
    004e989c  e3520003  cmp r2,#0x3
    004e98a0  13a00000  movne r0,#0x0
    004e98a4  e5810000  str r0,[r1,#0x0]
    004e98a8  e2810004  add r0,r1,#0x4
    004e98ac  e59f104c  ldr r1,[0x4e9900]   ; -> 004e9900
    004e98b0  e2805004  add r5,r0,#0x4
    004e98b4  e5801000  str r1,[r0,#0x0]
    004e98b8  e5940364  ldr r0,[r4,#0x364]
    004e98bc  e2841fa9  add r1,r4,#0x2a4
    004e98c0  e1a02100  mov r2,r0, lsl #0x2
    004e98c4  e1a00005  cpy r0,r5
    004e98c8  ebf08602  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e98cc  e5940364  ldr r0,[r4,#0x364]
    004e98d0  e0850100  add r0,r5,r0, lsl #0x2
    004e98d4  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004e9904 @ 004e9904 (160 bytes)
; ==========================================================
    004e9904  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004e9908  e3825407  orr r5,r2,#0x7000000
    004e990c  e1a07002  cpy r7,r2
    004e9910  e38558ff  orr r5,r5,#0xff0000
    004e9914  e59d4020  ldr r4,[sp,#0x20]   ; -> Stack[0x0]
    004e9918  e59f6084  ldr r6,[0x4e99a4]   ; -> 004e99a4
LAB_004e991c:
    004e991c  e5930000  ldr r0,[r3,#0x0]
    004e9920  e3540080  cmp r4,#0x80
    004e9924  e5810000  str r0,[r1,#0x0]
    004e9928  8a000011  bhi 0x004e9974   ; -> LAB_004e9974
    004e992c  e2810004  add r0,r1,#0x4
    004e9930  e59f1070  ldr r1,[0x4e99a8]   ; -> 004e99a8
    004e9934  e2805004  add r5,r0,#0x4
    004e9938  e2833004  add r3,r3,#0x4
    004e993c  e0811a04  add r1,r1,r4, lsl #0x14
    004e9940  e1811007  orr r1,r1,r7
    004e9944  e381180f  orr r1,r1,#0xf0000
    004e9948  e5801000  str r1,[r0,#0x0]
    004e994c  e1a00104  mov r0,r4, lsl #0x2
    004e9950  e2402004  sub r2,r0,#0x4
    004e9954  e1a01003  cpy r1,r3
    004e9958  e1a00005  cpy r0,r5
    004e995c  ebf085dd  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9960  e0850104  add r0,r5,r4, lsl #0x2
    004e9964  e2400004  sub r0,r0,#0x4
    004e9968  e3140001  tst r4,#0x1
    004e996c  04806004  streq r6,[r0],#0x4
    004e9970  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004e9974:
    004e9974  e2819008  add r9,r1,#0x8
    004e9978  e2838004  add r8,r3,#0x4
    004e997c  e5815004  str r5,[r1,#0x4]
    004e9980  e3a02f7f  mov r2,#0x1fc
    004e9984  e1a01008  cpy r1,r8
    004e9988  e1a00009  cpy r0,r9
    004e998c  ebf085d1  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9990  e2883f7f  add r3,r8,#0x1fc
    004e9994  e2444080  sub r4,r4,#0x80
    004e9998  e2891c02  add r1,r9,#0x200
    004e999c  e58961fc  str r6,[r9,#0x1fc]
    004e99a0  eaffffdd  b 0x004e991c   ; -> LAB_004e991c

; ==========================================================
; FUN_004e99ac @ 004e99ac (356 bytes)
; ==========================================================
    004e99ac  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004e99b0  e1a06001  cpy r6,r1
    004e99b4  e5d11000  ldrb r1,[r1,#0x0]
    004e99b8  e3510001  cmp r1,#0x1
    004e99bc  15901000  ldrne r1,[r0,#0x0]
    004e99c0  05901004  ldreq r1,[r0,#0x4]
    004e99c4  e0800101  add r0,r0,r1, lsl #0x2
    004e99c8  e590700c  ldr r7,[r0,#0xc]
    004e99cc  e5970030  ldr r0,[r7,#0x30]
    004e99d0  e0809007  add r9,r0,r7
    004e99d4  e5970038  ldr r0,[r7,#0x38]
    004e99d8  e0808007  add r8,r0,r7
    004e99dc  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    004e99e0  ebf06f40  bl 0x001056e8   ; call FUN_001056e8
    004e99e4  e1a0b000  cpy r11,r0
    004e99e8  e5970034  ldr r0,[r7,#0x34]
    004e99ec  e3a04000  mov r4,#0x0
    004e99f0  e3500000  cmp r0,#0x0
    004e99f4  9a00003d  bls 0x004e9af0   ; -> LAB_004e9af0
    004e99f8  e088a00b  add r10,r8,r11
LAB_004e99fc:
    004e99fc  e0895184  add r5,r9,r4, lsl #0x3
    004e9a00  e1a0200b  cpy r2,r11
    004e9a04  e5950000  ldr r0,[r5,#0x0]
    004e9a08  e0801008  add r1,r0,r8
    004e9a0c  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    004e9a10  ebf0b440  bl 0x00116b18   ; call FUN_00116b18
    004e9a14  e3500000  cmp r0,#0x0
    004e9a18  e320f000  nop
    004e9a1c  1a000036  bne 0x004e9afc   ; -> LAB_004e9afc
    004e9a20  e5950000  ldr r0,[r5,#0x0]
    004e9a24  e19000da  ldrsb r0,[r0,r10]
    004e9a28  e3500000  cmp r0,#0x0
    004e9a2c  1350002e  cmpne r0,#0x2e
    004e9a30  1a000031  bne 0x004e9afc   ; -> LAB_004e9afc
    004e9a34  e5950000  ldr r0,[r5,#0x0]
    004e9a38  e0800008  add r0,r0,r8
    004e9a3c  e5860004  str r0,[r6,#0x4]
    004e9a40  e5950004  ldr r0,[r5,#0x4]
    004e9a44  e20000ff  and r0,r0,#0xff
    004e9a48  e5c60002  strb r0,[r6,#0x2]
    004e9a4c  e5951004  ldr r1,[r5,#0x4]
    004e9a50  e3500088  cmp r0,#0x88
    004e9a54  e1a01401  mov r1,r1, lsl #0x8
    004e9a58  e1a01c21  mov r1,r1, lsr #0x18
    004e9a5c  e5c61003  strb r1,[r6,#0x3]
    004e9a60  2a000022  bcs 0x004e9af0   ; -> LAB_004e9af0
    004e9a64  e3500078  cmp r0,#0x78
    004e9a68  3a000007  bcc 0x004e9a8c   ; -> LAB_004e9a8c
    004e9a6c  e2400078  sub r0,r0,#0x78
    004e9a70  e5c60002  strb r0,[r6,#0x2]
    004e9a74  e2410078  sub r0,r1,#0x78
    004e9a78  e5c60003  strb r0,[r6,#0x3]
    004e9a7c  e5d60001  ldrb r0,[r6,#0x1]
    004e9a80  e3500004  cmp r0,#0x4
    004e9a84  1a000019  bne 0x004e9af0   ; -> LAB_004e9af0
    004e9a88  ea000012  b 0x004e9ad8   ; -> LAB_004e9ad8
LAB_004e9a8c:
    004e9a8c  e3500070  cmp r0,#0x70
    004e9a90  3a000007  bcc 0x004e9ab4   ; -> LAB_004e9ab4
    004e9a94  e2400070  sub r0,r0,#0x70
    004e9a98  e5c60002  strb r0,[r6,#0x2]
    004e9a9c  e2410070  sub r0,r1,#0x70
    004e9aa0  e5c60003  strb r0,[r6,#0x3]
    004e9aa4  e5d60001  ldrb r0,[r6,#0x1]
    004e9aa8  e3500003  cmp r0,#0x3
    004e9aac  1a00000f  bne 0x004e9af0   ; -> LAB_004e9af0
    004e9ab0  ea000008  b 0x004e9ad8   ; -> LAB_004e9ad8
LAB_004e9ab4:
    004e9ab4  e3500010  cmp r0,#0x10
    004e9ab8  3a000009  bcc 0x004e9ae4   ; -> LAB_004e9ae4
    004e9abc  e2400010  sub r0,r0,#0x10
    004e9ac0  e5c60002  strb r0,[r6,#0x2]
    004e9ac4  e2410010  sub r0,r1,#0x10
    004e9ac8  e5c60003  strb r0,[r6,#0x3]
    004e9acc  e5d60001  ldrb r0,[r6,#0x1]
    004e9ad0  e3500002  cmp r0,#0x2
    004e9ad4  1a000005  bne 0x004e9af0   ; -> LAB_004e9af0
LAB_004e9ad8:
    004e9ad8  e3a00001  mov r0,#0x1
LAB_004e9adc:
    004e9adc  e28dd00c  add sp,sp,#0xc
    004e9ae0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004e9ae4:
    004e9ae4  e5d60001  ldrb r0,[r6,#0x1]
    004e9ae8  e3500001  cmp r0,#0x1
    004e9aec  0afffffa  beq 0x004e9adc   ; -> LAB_004e9adc
LAB_004e9af0:
    004e9af0  e28dd00c  add sp,sp,#0xc
    004e9af4  e3a00000  mov r0,#0x0
    004e9af8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004e9afc:
    004e9afc  e5970034  ldr r0,[r7,#0x34]
    004e9b00  e2844001  add r4,r4,#0x1
    004e9b04  e1500004  cmp r0,r4
    004e9b08  8affffbb  bhi 0x004e99fc   ; -> LAB_004e99fc
    004e9b0c  eafffff7  b 0x004e9af0   ; -> LAB_004e9af0

; ==========================================================
; FUN_004e9b10 @ 004e9b10 (348 bytes)
; ==========================================================
    004e9b10  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004e9b14  e3520000  cmp r2,#0x0
    004e9b18  e1a04000  cpy r4,r0
    004e9b1c  e1a05001  cpy r5,r1
    004e9b20  0a000006  beq 0x004e9b40   ; -> LAB_004e9b40
    004e9b24  e5941004  ldr r1,[r4,#0x4]
    004e9b28  e5d42298  ldrb r2,[r4,#0x298]
    004e9b2c  e1a00005  cpy r0,r5
    004e9b30  e1a01fc1  mov r1,r1, asr #0x1f
    004e9b34  e2811001  add r1,r1,#0x1
    004e9b38  ebf27d1b  bl 0x00188fac   ; call FUN_00188fac
    004e9b3c  e1a05000  cpy r5,r0
LAB_004e9b40:
    004e9b40  e5940004  ldr r0,[r4,#0x4]
    004e9b44  e1a01fc0  mov r1,r0, asr #0x1f
    004e9b48  e2911001  adds r1,r1,#0x1
    004e9b4c  0a000015  beq 0x004e9ba8   ; -> LAB_004e9ba8
    004e9b50  e0841100  add r1,r4,r0, lsl #0x2
    004e9b54  e2811a12  add r1,r1,#0x12000
    004e9b58  e5911868  ldr r1,[r1,#0x868]
    004e9b5c  e1a02101  mov r2,r1, lsl #0x2
    004e9b60  e59f1104  ldr r1,[0x4e9c6c]   ; -> 004e9c6c
    004e9b64  e0000190  mul r0,r0,r1
    004e9b68  e0840180  add r0,r4,r0, lsl #0x3
    004e9b6c  e2801fda  add r1,r0,#0x368
    004e9b70  e1a00005  cpy r0,r5
    004e9b74  ebf08557  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9b78  e5940004  ldr r0,[r4,#0x4]
    004e9b7c  e59412a0  ldr r1,[r4,#0x2a0]
    004e9b80  e0840100  add r0,r4,r0, lsl #0x2
    004e9b84  e2800a12  add r0,r0,#0x12000
    004e9b88  e381147f  orr r1,r1,#0x7f000000
    004e9b8c  e5900868  ldr r0,[r0,#0x868]
    004e9b90  e38118ff  orr r1,r1,#0xff0000
    004e9b94  e0850100  add r0,r5,r0, lsl #0x2
    004e9b98  e5801000  str r1,[r0,#0x0]
    004e9b9c  e59f10cc  ldr r1,[0x4e9c70]   ; -> 004e9c70
    004e9ba0  e5a01004  str r1,[r0,#0x4]!
    004e9ba4  e2805004  add r5,r0,#0x4
LAB_004e9ba8:
    004e9ba8  e5940000  ldr r0,[r4,#0x0]
    004e9bac  e0841100  add r1,r4,r0, lsl #0x2
    004e9bb0  e2811a12  add r1,r1,#0x12000
    004e9bb4  e5911868  ldr r1,[r1,#0x868]
    004e9bb8  e1a02101  mov r2,r1, lsl #0x2
    004e9bbc  e59f10a8  ldr r1,[0x4e9c6c]   ; -> 004e9c6c
    004e9bc0  e0000190  mul r0,r0,r1
    004e9bc4  e0840180  add r0,r4,r0, lsl #0x3
    004e9bc8  e2801fda  add r1,r0,#0x368
    004e9bcc  e1a00005  cpy r0,r5
    004e9bd0  ebf08540  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9bd4  e5940000  ldr r0,[r4,#0x0]
    004e9bd8  e594129c  ldr r1,[r4,#0x29c]
    004e9bdc  e0840100  add r0,r4,r0, lsl #0x2
    004e9be0  e2800a12  add r0,r0,#0x12000
    004e9be4  e381147f  orr r1,r1,#0x7f000000
    004e9be8  e5900868  ldr r0,[r0,#0x868]
    004e9bec  e38118ff  orr r1,r1,#0xff0000
    004e9bf0  e0850100  add r0,r5,r0, lsl #0x2
    004e9bf4  e5801000  str r1,[r0,#0x0]
    004e9bf8  e59f1074  ldr r1,[0x4e9c74]   ; -> 004e9c74
    004e9bfc  e5a01004  str r1,[r0,#0x4]!
    004e9c00  e5d42298  ldrb r2,[r4,#0x298]
    004e9c04  e2801004  add r1,r0,#0x4
    004e9c08  e3a00c01  mov r0,#0x100
    004e9c0c  e3520003  cmp r2,#0x3
    004e9c10  13a00000  movne r0,#0x0
    004e9c14  e5810000  str r0,[r1,#0x0]
    004e9c18  e2810004  add r0,r1,#0x4
    004e9c1c  e59f1054  ldr r1,[0x4e9c78]   ; -> 004e9c78
    004e9c20  e5801000  str r1,[r0,#0x0]
    004e9c24  e5d42298  ldrb r2,[r4,#0x298]
    004e9c28  e2801004  add r1,r0,#0x4
    004e9c2c  e3a00c01  mov r0,#0x100
    004e9c30  e3520003  cmp r2,#0x3
    004e9c34  13a00000  movne r0,#0x0
    004e9c38  e5810000  str r0,[r1,#0x0]
    004e9c3c  e2810004  add r0,r1,#0x4
    004e9c40  e59f1034  ldr r1,[0x4e9c7c]   ; -> 004e9c7c
    004e9c44  e2805004  add r5,r0,#0x4
    004e9c48  e5801000  str r1,[r0,#0x0]
    004e9c4c  e5940364  ldr r0,[r4,#0x364]
    004e9c50  e2841fa9  add r1,r4,#0x2a4
    004e9c54  e1a02100  mov r2,r0, lsl #0x2
    004e9c58  e1a00005  cpy r0,r5
    004e9c5c  ebf0851d  bl 0x0010b0d8   ; call FUN_0010b0d8
    004e9c60  e5940364  ldr r0,[r4,#0x364]
    004e9c64  e0850100  add r0,r5,r0, lsl #0x2
    004e9c68  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004e9c80 @ 004e9c80 (68 bytes)
; ==========================================================
    004e9c80  e92d4008  stmdb sp!,{r3,lr}
    004e9c84  e3a03000  mov r3,#0x0
    004e9c88  e5813000  str r3,[r1,#0x0]
    004e9c8c  e59f3030  ldr r3,[0x4e9cc4]   ; -> 004e9cc4
    004e9c90  e3a02fa7  mov r2,#0x29c
    004e9c94  e5a13004  str r3,[r1,#0x4]!
    004e9c98  e5903090  ldr r3,[r0,#0x90]
    004e9c9c  e2811004  add r1,r1,#0x4
    004e9ca0  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x8]
    004e9ca4  e590308c  ldr r3,[r0,#0x8c]
    004e9ca8  ebffff15  bl 0x004e9904   ; call FUN_004e9904
    004e9cac  e3a01001  mov r1,#0x1
    004e9cb0  e5801000  str r1,[r0,#0x0]
    004e9cb4  e59f100c  ldr r1,[0x4e9cc8]   ; -> 004e9cc8
    004e9cb8  e5a01004  str r1,[r0,#0x4]!
    004e9cbc  e2800004  add r0,r0,#0x4
    004e9cc0  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004e9ccc @ 004e9ccc (76 bytes)
; ==========================================================
    004e9ccc  e92d4008  stmdb sp!,{r3,lr}
    004e9cd0  e3a03000  mov r3,#0x0
    004e9cd4  e5813000  str r3,[r1,#0x0]
    004e9cd8  e59f3038  ldr r3,[0x4e9d18]   ; -> 004e9d18
    004e9cdc  e3a02fb3  mov r2,#0x2cc
    004e9ce0  e5a13004  str r3,[r1,#0x4]!
    004e9ce4  e5903090  ldr r3,[r0,#0x90]
    004e9ce8  e2811004  add r1,r1,#0x4
    004e9cec  e3530c02  cmp r3,#0x200
    004e9cf0  23a03c02  movcs r3,#0x200
    004e9cf4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x8]
    004e9cf8  e590308c  ldr r3,[r0,#0x8c]
    004e9cfc  ebffff00  bl 0x004e9904   ; call FUN_004e9904
    004e9d00  e3a01001  mov r1,#0x1
    004e9d04  e5801000  str r1,[r0,#0x0]
    004e9d08  e59f100c  ldr r1,[0x4e9d1c]   ; -> 004e9d1c
    004e9d0c  e5a01004  str r1,[r0,#0x4]!
    004e9d10  e2800004  add r0,r0,#0x4
    004e9d14  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004e9d20 @ 004e9d20 (164 bytes)
; ==========================================================
    004e9d20  e59f309c  ldr r3,[0x4e9dc4]   ; -> 004e9dc4
    004e9d24  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    004e9d28  e5d20008  ldrb r0,[r2,#0x8]
    004e9d2c  e5933000  ldr r3,[r3,#0x0]   ; -> 0064cb5c
    004e9d30  e3500000  cmp r0,#0x0
    004e9d34  e5920000  ldr r0,[r2,#0x0]
    004e9d38  e2633000  rsb r3,r3,#0x0
    004e9d3c  03a0c102  moveq r12,#0x80000000
    004e9d40  e0804183  add r4,r0,r3, lsl #0x3
    004e9d44  e3a03001  mov r3,#0x1
    004e9d48  e2810004  add r0,r1,#0x4
    004e9d4c  e5813000  str r3,[r1,#0x0]
    004e9d50  e59f1070  ldr r1,[0x4e9dc8]   ; -> 004e9dc8
    004e9d54  13a0c000  movne r12,#0x0
    004e9d58  e5801000  str r1,[r0,#0x0]
    004e9d5c  e18c1004  orr r1,r12,r4
    004e9d60  e5801004  str r1,[r0,#0x4]
    004e9d64  e59f1060  ldr r1,[0x4e9dcc]   ; -> 004e9dcc
    004e9d68  e5801008  str r1,[r0,#0x8]
    004e9d6c  e5921004  ldr r1,[r2,#0x4]
    004e9d70  e59f205c  ldr r2,[0x4e9dd4]   ; -> 004e9dd4
    004e9d74  e580100c  str r1,[r0,#0xc]
    004e9d78  e59f1050  ldr r1,[0x4e9dd0]   ; -> 004e9dd0
    004e9d7c  e5801010  str r1,[r0,#0x10]
    004e9d80  e3a01000  mov r1,#0x0
    004e9d84  e5801014  str r1,[r0,#0x14]
    004e9d88  e1c021f8  strd r2,r3,[r0,#0x18]
    004e9d8c  e59f2044  ldr r2,[0x4e9dd8]   ; -> 004e9dd8
    004e9d90  e1c022f0  strd r2,r3,[r0,#0x20]
    004e9d94  e2822016  add r2,r2,#0x16
    004e9d98  e1c022f8  strd r2,r3,[r0,#0x28]
    004e9d9c  e2422014  sub r2,r2,#0x14
    004e9da0  e5802030  str r2,[r0,#0x30]
    004e9da4  e59f2030  ldr r2,[0x4e9ddc]   ; -> 004e9ddc
    004e9da8  e5801034  str r1,[r0,#0x34]
    004e9dac  e580103c  str r1,[r0,#0x3c]
    004e9db0  e5802038  str r2,[r0,#0x38]
    004e9db4  e5a02040  str r2,[r0,#0x40]!
    004e9db8  e49d4004  ldr r4,[sp],#0x4
    004e9dbc  e2800004  add r0,r0,#0x4
    004e9dc0  e12fff1e  bx lr

; ==========================================================
; FUN_004e9de0 @ 004e9de0 (1160 bytes)
; ==========================================================
    004e9de0  e92d4ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004e9de4  e24dd028  sub sp,sp,#0x28
    004e9de8  e2810004  add r0,r1,#0x4
    004e9dec  e3a02000  mov r2,#0x0
    004e9df0  e1a0e00d  cpy lr,sp
    004e9df4  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x34]
    004e9df8  e59f1468  ldr r1,[0x4ea268]   ; -> 004ea268
    004e9dfc  e4801004  str r1,[r0],#0x4
    004e9e00  e59f1464  ldr r1,[0x4ea26c]   ; -> 004ea26c
    004e9e04  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x38]
    004e9e08  e5a01004  str r1,[r0,#0x4]!
    004e9e0c  e59f145c  ldr r1,[0x4ea270]   ; -> 004ea270
    004e9e10  e2804004  add r4,r0,#0x4
    004e9e14  e5802004  str r2,[r0,#0x4]
    004e9e18  e5a01008  str r1,[r0,#0x8]!
    004e9e1c  e2811001  add r1,r1,#0x1
    004e9e20  e5802004  str r2,[r0,#0x4]
    004e9e24  e5a01008  str r1,[r0,#0x8]!
    004e9e28  e2800004  add r0,r0,#0x4
    004e9e2c  e280100c  add r1,r0,#0xc
    004e9e30  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x3c]
    004e9e34  e59f1438  ldr r1,[0x4ea274]   ; -> 004ea274
    004e9e38  e280a008  add r10,r0,#0x8
    004e9e3c  e5913000  ldr r3,[r1,#0x0]   ; -> 0064cb5c
    004e9e40  e2801004  add r1,r0,#0x4
    004e9e44  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x40]
    004e9e48  e4803008  str r3,[r0],#0x8
    004e9e4c  e2631000  rsb r1,r3,#0x0
    004e9e50  e4802004  str r2,[r0],#0x4
    004e9e54  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x44]
    004e9e58  e2800004  add r0,r0,#0x4
    004e9e5c  e58d200c  str r2,[sp,#0xc]   ; -> Stack[-0x48]
    004e9e60  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x4c]
    004e9e64  e58d1024  str r1,[sp,#0x24]   ; -> Stack[-0x30]
LAB_004e9e68:
    004e9e68  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x4c]
    004e9e6c  e59d3028  ldr r3,[sp,#0x28]   ; -> Stack[-0x2c]
    004e9e70  e0611181  rsb r1,r1,r1, lsl #0x3
    004e9e74  e0831201  add r1,r3,r1, lsl #0x4
    004e9e78  e2817e16  add r7,r1,#0x160
    004e9e7c  e5911160  ldr r1,[r1,#0x160]
    004e9e80  e3510000  cmp r1,#0x0
    004e9e84  13a01001  movne r1,#0x1
    004e9e88  e3510000  cmp r1,#0x0
    004e9e8c  0a00004c  beq 0x004e9fc4   ; -> LAB_004e9fc4
    004e9e90  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x48]
    004e9e94  e3a08000  mov r8,#0x0
    004e9e98  e1a03008  cpy r3,r8
    004e9e9c  e2811001  add r1,r1,#0x1
    004e9ea0  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x48]
    004e9ea4  e1a01008  cpy r1,r8
    004e9ea8  e88e000a  stmia lr,{r1,r3}   ; -> Stack[-0x54]
    004e9eac  e1a09008  cpy r9,r8
LAB_004e9eb0:
    004e9eb0  e0873101  add r3,r7,r1, lsl #0x2
    004e9eb4  e593c010  ldr r12,[r3,#0x10]
    004e9eb8  e35c0000  cmp r12,#0x0
    004e9ebc  0a000033  beq 0x004e9f90   ; -> LAB_004e9f90
    004e9ec0  e5935040  ldr r5,[r3,#0x40]
    004e9ec4  e088800c  add r8,r8,r12
    004e9ec8  e3550000  cmp r5,#0x0
    004e9ecc  ba00001f  blt 0x004e9f50   ; -> LAB_004e9f50
    004e9ed0  e1a0cfc1  mov r12,r1, asr #0x1f
    004e9ed4  e087b001  add r11,r7,r1
    004e9ed8  e081ceac  add r12,r1,r12, lsr #0x1d
    004e9edc  e1a061cc  mov r6,r12, asr #0x3
    004e9ee0  e3ccc007  bic r12,r12,#0x7
    004e9ee4  e08e5106  add r5,lr,r6, lsl #0x2
    004e9ee8  e041c00c  sub r12,r1,r12
    004e9eec  e5956000  ldr r6,[r5,#0x0]   ; -> Stack[-0x54]
    004e9ef0  e1a0c10c  mov r12,r12, lsl #0x2
    004e9ef4  e186cc12  orr r12,r6,r2, lsl r12
    004e9ef8  e585c000  str r12,[r5,#0x0]   ; -> Stack[-0x54]
    004e9efc  e1a0cfc2  mov r12,r2, asr #0x1f
    004e9f00  e5dbb004  ldrb r11,[r11,#0x4]
    004e9f04  e082ceac  add r12,r2,r12, lsr #0x1d
    004e9f08  e1a051cc  mov r5,r12, asr #0x3
    004e9f0c  e3ccc007  bic r12,r12,#0x7
    004e9f10  e08a5105  add r5,r10,r5, lsl #0x2
    004e9f14  e042c00c  sub r12,r2,r12
    004e9f18  e5956000  ldr r6,[r5,#0x0]
    004e9f1c  e1a0c10c  mov r12,r12, lsl #0x2
    004e9f20  e1866c1b  orr r6,r6,r11, lsl r12
    004e9f24  e5856000  str r6,[r5,#0x0]
    004e9f28  e3c25007  bic r5,r2,#0x7
    004e9f2c  e3a0b00f  mov r11,#0xf
    004e9f30  e7946005  ldr r6,[r4,r5]
    004e9f34  e2822001  add r2,r2,#0x1
    004e9f38  e1c66c1b  bic r6,r6,r11, lsl r12
    004e9f3c  e7846005  str r6,[r4,r5]
    004e9f40  e5933040  ldr r3,[r3,#0x40]
    004e9f44  e1863c13  orr r3,r6,r3, lsl r12
    004e9f48  e7843005  str r3,[r4,r5]
    004e9f4c  ea00000b  b 0x004e9f80   ; -> LAB_004e9f80
LAB_004e9f50:
    004e9f50  e1a03fc1  mov r3,r1, asr #0x1f
    004e9f54  e3a0b00b  mov r11,#0xb
    004e9f58  e0813ea3  add r3,r1,r3, lsr #0x1d
    004e9f5c  e08bc12c  add r12,r11,r12, lsr #0x2
    004e9f60  e1a061c3  mov r6,r3, asr #0x3
    004e9f64  e3c33007  bic r3,r3,#0x7
    004e9f68  e08e5106  add r5,lr,r6, lsl #0x2
    004e9f6c  e0413003  sub r3,r1,r3
    004e9f70  e5956000  ldr r6,[r5,#0x0]   ; -> Stack[-0x54]
    004e9f74  e1a03103  mov r3,r3, lsl #0x2
    004e9f78  e186331c  orr r3,r6,r12, lsl r3
    004e9f7c  e5853000  str r3,[r5,#0x0]   ; -> Stack[-0x54]
LAB_004e9f80:
    004e9f80  e2811001  add r1,r1,#0x1
    004e9f84  e351000c  cmp r1,#0xc
    004e9f88  e2899001  add r9,r9,#0x1
    004e9f8c  baffffc7  blt 0x004e9eb0   ; -> LAB_004e9eb0
LAB_004e9f90:
    004e9f90  e59d3024  ldr r3,[sp,#0x24]   ; -> Stack[-0x30]
    004e9f94  e597c000  ldr r12,[r7,#0x0]
    004e9f98  e2801004  add r1,r0,#0x4
    004e9f9c  e08c3183  add r3,r12,r3, lsl #0x3
    004e9fa0  e5803000  str r3,[r0,#0x0]
    004e9fa4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x54]
    004e9fa8  e5810000  str r0,[r1,#0x0]
    004e9fac  e59d3004  ldr r3,[sp,#0x4]   ; -> Stack[-0x50]
    004e9fb0  e2810004  add r0,r1,#0x4
    004e9fb4  e1a01808  mov r1,r8, lsl #0x10
    004e9fb8  e1811e09  orr r1,r1,r9, lsl #0x1c
    004e9fbc  e1811003  orr r1,r1,r3
    004e9fc0  e4801004  str r1,[r0],#0x4
LAB_004e9fc4:
    004e9fc4  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x4c]
    004e9fc8  e2811001  add r1,r1,#0x1
    004e9fcc  e351000c  cmp r1,#0xc
    004e9fd0  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x4c]
    004e9fd4  3affffa3  bcc 0x004e9e68   ; -> LAB_004e9e68
    004e9fd8  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x48]
    004e9fdc  e59f3294  ldr r3,[0x4ea278]   ; -> 004ea278
    004e9fe0  e59fc294  ldr r12,[0x4ea27c]   ; -> 004ea27c
    004e9fe4  e3a05000  mov r5,#0x0
    004e9fe8  e0811081  add r1,r1,r1, lsl #0x1
    004e9fec  e3a06001  mov r6,#0x1
    004e9ff0  e1a01a01  mov r1,r1, lsl #0x14
    004e9ff4  e2811602  add r1,r1,#0x200000
    004e9ff8  e1833001  orr r3,r3,r1
    004e9ffc  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x40]
    004ea000  e3a0700f  mov r7,#0xf
    004ea004  e5813000  str r3,[r1,#0x0]
    004ea008  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x48]
    004ea00c  e3a0300b  mov r3,#0xb
    004ea010  e3110001  tst r1,#0x1
    004ea014  13a01000  movne r1,#0x0
    004ea018  14801004  strne r1,[r0],#0x4
LAB_004ea01c:
    004ea01c  e59d8028  ldr r8,[sp,#0x28]   ; -> Stack[-0x2c]
    004ea020  e0831103  add r1,r3,r3, lsl #0x2
    004ea024  e0881101  add r1,r8,r1, lsl #0x2
    004ea028  e5f186a0  ldrb r8,[r1,#0x6a0]!
    004ea02c  e3580000  cmp r8,#0x0
    004ea030  13a08001  movne r8,#0x1
    004ea034  e3580000  cmp r8,#0x0
    004ea038  0a000079  beq 0x004ea224   ; -> LAB_004ea224
    004ea03c  e8801004  stmia r0,{r2,r12}
    004ea040  e2800004  add r0,r0,#0x4
    004ea044  ed910a03  vldr.32 s0,[r1,#0xc]
    004ea048  e2808004  add r8,r0,#0x4
    004ea04c  ee100a10  vmov r0,s0
    004ea050  e3d09102  bics r9,r0,#0x80000000
    004ea054  11a09080  movne r9,r0, lsl #0x1
    004ea058  11a09c29  movne r9,r9, lsr #0x18
    004ea05c  12499040  subne r9,r9,#0x40
    004ea060  e3590000  cmp r9,#0x0
    004ea064  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea068  b1a00b80  movlt r0,r0, lsl #0x17
    004ea06c  ba000004  blt 0x004ea084   ; -> LAB_004ea084
    004ea070  e1a0a480  mov r10,r0, lsl #0x9
    004ea074  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea078  e1a0a82a  mov r10,r10, lsr #0x10
    004ea07c  e18a9809  orr r9,r10,r9, lsl #0x10
    004ea080  e1890b80  orr r0,r9,r0, lsl #0x17
LAB_004ea084:
    004ea084  ed910a04  vldr.32 s0,[r1,#0x10]
    004ea088  e1a00400  mov r0,r0, lsl #0x8
    004ea08c  e1a0ac20  mov r10,r0, lsr #0x18
    004ea090  ee100a10  vmov r0,s0
    004ea094  e3d09102  bics r9,r0,#0x80000000
    004ea098  11a09080  movne r9,r0, lsl #0x1
    004ea09c  11a09c29  movne r9,r9, lsr #0x18
    004ea0a0  12499040  subne r9,r9,#0x40
    004ea0a4  e3590000  cmp r9,#0x0
    004ea0a8  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea0ac  b1a00b80  movlt r0,r0, lsl #0x17
    004ea0b0  ba000004  blt 0x004ea0c8   ; -> LAB_004ea0c8
    004ea0b4  e1a0b480  mov r11,r0, lsl #0x9
    004ea0b8  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea0bc  e1a0b82b  mov r11,r11, lsr #0x10
    004ea0c0  e18b9809  orr r9,r11,r9, lsl #0x10
    004ea0c4  e1890b80  orr r0,r9,r0, lsl #0x17
LAB_004ea0c8:
    004ea0c8  e18a0400  orr r0,r10,r0, lsl #0x8
    004ea0cc  e4880004  str r0,[r8],#0x4
    004ea0d0  ed910a03  vldr.32 s0,[r1,#0xc]
    004ea0d4  ee100a10  vmov r0,s0
    004ea0d8  e3d09102  bics r9,r0,#0x80000000
    004ea0dc  11a09080  movne r9,r0, lsl #0x1
    004ea0e0  11a09c29  movne r9,r9, lsr #0x18
    004ea0e4  12499040  subne r9,r9,#0x40
    004ea0e8  e3590000  cmp r9,#0x0
    004ea0ec  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea0f0  b1a00b80  movlt r0,r0, lsl #0x17
    004ea0f4  ba000004  blt 0x004ea10c   ; -> LAB_004ea10c
    004ea0f8  e1a0a480  mov r10,r0, lsl #0x9
    004ea0fc  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea100  e1a0a82a  mov r10,r10, lsr #0x10
    004ea104  e18a9809  orr r9,r10,r9, lsl #0x10
    004ea108  e1890b80  orr r0,r9,r0, lsl #0x17
LAB_004ea10c:
    004ea10c  ed910a02  vldr.32 s0,[r1,#0x8]
    004ea110  e1a0a800  mov r10,r0, lsl #0x10
    004ea114  ee100a10  vmov r0,s0
    004ea118  e3d09102  bics r9,r0,#0x80000000
    004ea11c  11a09080  movne r9,r0, lsl #0x1
    004ea120  11a09c29  movne r9,r9, lsr #0x18
    004ea124  12499040  subne r9,r9,#0x40
    004ea128  e3590000  cmp r9,#0x0
    004ea12c  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea130  b1a00b80  movlt r0,r0, lsl #0x17
    004ea134  ba000004  blt 0x004ea14c   ; -> LAB_004ea14c
    004ea138  e1a0b480  mov r11,r0, lsl #0x9
    004ea13c  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea140  e1a0b82b  mov r11,r11, lsr #0x10
    004ea144  e18b9809  orr r9,r11,r9, lsl #0x10
    004ea148  e1890b80  orr r0,r9,r0, lsl #0x17
LAB_004ea14c:
    004ea14c  e1a00420  mov r0,r0, lsr #0x8
    004ea150  e680001a  pkhbt r0,r0,r10
    004ea154  e4880004  str r0,[r8],#0x4
    004ea158  ed910a01  vldr.32 s0,[r1,#0x4]
    004ea15c  ee100a10  vmov r0,s0
    004ea160  e3d09102  bics r9,r0,#0x80000000
    004ea164  11a09080  movne r9,r0, lsl #0x1
    004ea168  11a09c29  movne r9,r9, lsr #0x18
    004ea16c  12499040  subne r9,r9,#0x40
    004ea170  e3590000  cmp r9,#0x0
    004ea174  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea178  b1a00b80  movlt r0,r0, lsl #0x17
    004ea17c  ba000004  blt 0x004ea194   ; -> LAB_004ea194
    004ea180  e1a0a480  mov r10,r0, lsl #0x9
    004ea184  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea188  e1a0a82a  mov r10,r10, lsr #0x10
    004ea18c  e18a9809  orr r9,r10,r9, lsl #0x10
    004ea190  e1890b80  orr r0,r9,r0, lsl #0x17
LAB_004ea194:
    004ea194  ed910a02  vldr.32 s0,[r1,#0x8]
    004ea198  e3c094ff  bic r9,r0,#0xff000000
    004ea19c  ee100a10  vmov r0,s0
    004ea1a0  e3d01102  bics r1,r0,#0x80000000
    004ea1a4  11a01080  movne r1,r0, lsl #0x1
    004ea1a8  11a01c21  movne r1,r1, lsr #0x18
    004ea1ac  12411040  subne r1,r1,#0x40
    004ea1b0  e3510000  cmp r1,#0x0
    004ea1b4  b1a00fa0  movlt r0,r0, lsr #0x1f
    004ea1b8  b1a00b80  movlt r0,r0, lsl #0x17
    004ea1bc  ba000004  blt 0x004ea1d4   ; -> LAB_004ea1d4
    004ea1c0  e1a0a480  mov r10,r0, lsl #0x9
    004ea1c4  e1a00fa0  mov r0,r0, lsr #0x1f
    004ea1c8  e1a0a82a  mov r10,r10, lsr #0x10
    004ea1cc  e18a1801  orr r1,r10,r1, lsl #0x10
    004ea1d0  e1810b80  orr r0,r1,r0, lsl #0x17
LAB_004ea1d4:
    004ea1d4  e1a01fc2  mov r1,r2, asr #0x1f
    004ea1d8  e1890c00  orr r0,r9,r0, lsl #0x18
    004ea1dc  e0821ea1  add r1,r2,r1, lsr #0x1d
    004ea1e0  e8880021  stmia r8,{r0,r5}
    004ea1e4  e2880008  add r0,r8,#0x8
    004ea1e8  e3c11007  bic r1,r1,#0x7
    004ea1ec  e0818004  add r8,r1,r4
    004ea1f0  e0421001  sub r1,r2,r1
    004ea1f4  e5989000  ldr r9,[r8,#0x0]
    004ea1f8  e1a01101  mov r1,r1, lsl #0x2
    004ea1fc  e1c99117  bic r9,r9,r7, lsl r1
    004ea200  e1891113  orr r1,r9,r3, lsl r1
    004ea204  e5881000  str r1,[r8,#0x0]
    004ea208  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x3c]
    004ea20c  e2828010  add r8,r2,#0x10
    004ea210  e2822001  add r2,r2,#0x1
    004ea214  e5911000  ldr r1,[r1,#0x0]
    004ea218  e1818816  orr r8,r1,r6, lsl r8
    004ea21c  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x3c]
    004ea220  e5818000  str r8,[r1,#0x0]
LAB_004ea224:
    004ea224  e2533001  subs r3,r3,#0x1
    004ea228  5affff7b  bpl 0x004ea01c   ; -> LAB_004ea01c
    004ea22c  e59d3020  ldr r3,[sp,#0x20]   ; -> Stack[-0x34]
    004ea230  e2421001  sub r1,r2,#0x1
    004ea234  e381c20a  orr r12,r1,#0xa0000000
    004ea238  e583c000  str r12,[r3,#0x0]
    004ea23c  e59d301c  ldr r3,[sp,#0x1c]   ; -> Stack[-0x38]
    004ea240  e5831000  str r1,[r3,#0x0]
    004ea244  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x44]
    004ea248  e3a0320f  mov r3,#0xf0000000
    004ea24c  e0832e02  add r2,r3,r2, lsl #0x1c
    004ea250  e5911000  ldr r1,[r1,#0x0]
    004ea254  e1822001  orr r2,r2,r1
    004ea258  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x44]
    004ea25c  e5812000  str r2,[r1,#0x0]
    004ea260  e28dd030  add sp,sp,#0x30
    004ea264  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004ea280 @ 004ea280 (164 bytes)
; ==========================================================
    004ea280  e92d0030  stmdb sp!,{r4,r5}
    004ea284  e990101c  ldmib r0,{r2,r3,r4,r12}
    004ea288  e5d05000  ldrb r5,[r0,#0x0]
    004ea28c  e0822004  add r2,r2,r4
    004ea290  e083300c  add r3,r3,r12
    004ea294  e3550000  cmp r5,#0x0
    004ea298  03a0c000  moveq r12,#0x0
    004ea29c  13a0c003  movne r12,#0x3
    004ea2a0  e581c000  str r12,[r1,#0x0]
    004ea2a4  e59fc078  ldr r12,[0x4ea324]   ; -> 004ea324
    004ea2a8  e2422001  sub r2,r2,#0x1
    004ea2ac  e2433001  sub r3,r3,#0x1
    004ea2b0  e5a1c004  str r12,[r1,#0x4]!
    004ea2b4  e281c004  add r12,r1,#0x4
    004ea2b8  e5901004  ldr r1,[r0,#0x4]
    004ea2bc  e3510000  cmp r1,#0x0
    004ea2c0  b3a01000  movlt r1,#0x0
    004ea2c4  ba000002  blt 0x004ea2d4   ; -> LAB_004ea2d4
    004ea2c8  e5904014  ldr r4,[r0,#0x14]
    004ea2cc  e1510004  cmp r1,r4
    004ea2d0  a2441001  subge r1,r4,#0x1
LAB_004ea2d4:
    004ea2d4  e5904008  ldr r4,[r0,#0x8]
    004ea2d8  e3540000  cmp r4,#0x0
    004ea2dc  b3a00000  movlt r0,#0x0
    004ea2e0  ba000003  blt 0x004ea2f4   ; -> LAB_004ea2f4
    004ea2e4  e5900018  ldr r0,[r0,#0x18]
    004ea2e8  e1540000  cmp r4,r0
    004ea2ec  a2404001  subge r4,r0,#0x1
    004ea2f0  e1a00804  mov r0,r4, lsl #0x10
LAB_004ea2f4:
    004ea2f4  e1800001  orr r0,r0,r1
    004ea2f8  e3520000  cmp r2,#0x0
    004ea2fc  e58c0000  str r0,[r12,#0x0]
    004ea300  e28c0004  add r0,r12,#0x4
    004ea304  b3a01000  movlt r1,#0x0
    004ea308  ba000002  blt 0x004ea318   ; -> LAB_004ea318
    004ea30c  e3530000  cmp r3,#0x0
    004ea310  b3a03000  movlt r3,#0x0
    004ea314  e1821803  orr r1,r2,r3, lsl #0x10
LAB_004ea318:
    004ea318  e4801004  str r1,[r0],#0x4
    004ea31c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004ea320  e12fff1e  bx lr

; ==========================================================
; FUN_004ea328 @ 004ea328 (148 bytes)
; ==========================================================
    004ea328  e3520000  cmp r2,#0x0
    004ea32c  0a000006  beq 0x004ea34c   ; -> LAB_004ea34c
    004ea330  e59f3084  ldr r3,[0x4ea3bc]   ; -> 004ea3bc
    004ea334  e3a02000  mov r2,#0x0
    004ea338  e5812000  str r2,[r1,#0x0]
    004ea33c  e5812008  str r2,[r1,#0x8]
    004ea340  e5813004  str r3,[r1,#0x4]   ; -> 00200080
    004ea344  e5a1200c  str r2,[r1,#0xc]!
    004ea348  e2811004  add r1,r1,#0x4
LAB_004ea34c:
    004ea34c  e5d0201c  ldrb r2,[r0,#0x1c]
    004ea350  e5d03058  ldrb r3,[r0,#0x58]
    004ea354  e5d0c0a0  ldrb r12,[r0,#0xa0]
    004ea358  e2522005  subs r2,r2,#0x5
    004ea35c  13a02001  movne r2,#0x1
    004ea360  e3530000  cmp r3,#0x0
    004ea364  13a03001  movne r3,#0x1
    004ea368  e1823083  orr r3,r2,r3, lsl #0x1
    004ea36c  e5d0207c  ldrb r2,[r0,#0x7c]
    004ea370  e3520000  cmp r2,#0x0
    004ea374  13a02001  movne r2,#0x1
    004ea378  e35c0000  cmp r12,#0x0
    004ea37c  e1832102  orr r2,r3,r2, lsl #0x2
    004ea380  e5d030a1  ldrb r3,[r0,#0xa1]
    004ea384  e5d0007d  ldrb r0,[r0,#0x7d]
    004ea388  e1823403  orr r3,r2,r3, lsl #0x8
    004ea38c  03a02000  moveq r2,#0x0
    004ea390  13a02001  movne r2,#0x1
    004ea394  e3500000  cmp r0,#0x0
    004ea398  13a00001  movne r0,#0x1
    004ea39c  e1832502  orr r2,r3,r2, lsl #0xa
    004ea3a0  e1820680  orr r0,r2,r0, lsl #0xd
    004ea3a4  e3800a11  orr r0,r0,#0x11000
    004ea3a8  e5810000  str r0,[r1,#0x0]
    004ea3ac  e2810004  add r0,r1,#0x4
    004ea3b0  e59f1008  ldr r1,[0x4ea3c0]   ; -> 004ea3c0
    004ea3b4  e4801004  str r1,[r0],#0x4
    004ea3b8  e12fff1e  bx lr

; ==========================================================
; FUN_004ea3c4 @ 004ea3c4 (616 bytes)
; ==========================================================
    004ea3c4  e92d4030  stmdb sp!,{r4,r5,lr}
    004ea3c8  e3520000  cmp r2,#0x0
    004ea3cc  e1a04000  cpy r4,r0
    004ea3d0  0a000003  beq 0x004ea3e4   ; -> LAB_004ea3e4
    004ea3d4  e5940038  ldr r0,[r4,#0x38]
    004ea3d8  e3a02001  mov r2,#0x1
    004ea3dc  ebffffd1  bl 0x004ea328   ; call FUN_004ea328
    004ea3e0  e1a01000  cpy r1,r0
LAB_004ea3e4:
    004ea3e4  e5940016  ldr r0,[r4,#0x16]
    004ea3e8  e5d43019  ldrb r3,[r4,#0x19]
    004ea3ec  e59fc238  ldr r12,[0x4ea62c]   ; -> 004ea62c
    004ea3f0  e3c004ff  bic r0,r0,#0xff000000
    004ea3f4  e1800c03  orr r0,r0,r3, lsl #0x18
    004ea3f8  e8811001  stmia r1,{r0,r12}
    004ea3fc  e2810008  add r0,r1,#0x8
    004ea400  e5942004  ldr r2,[r4,#0x4]
    004ea404  e28c3001  add r3,r12,#0x1
    004ea408  e1a02862  mov r2,r2, ror #0x10
    004ea40c  e5802000  str r2,[r0,#0x0]
    004ea410  e5a1300c  str r3,[r1,#0xc]!
    004ea414  e5d4201c  ldrb r2,[r4,#0x1c]
    004ea418  e5d4000c  ldrb r0,[r4,#0xc]
    004ea41c  e2813004  add r3,r1,#0x4
    004ea420  e3520002  cmp r2,#0x2
    004ea424  13520004  cmpne r2,#0x4
    004ea428  e3a01000  mov r1,#0x0
    004ea42c  03a01001  moveq r1,#0x1
    004ea430  e3500003  cmp r0,#0x3
    004ea434  13500004  cmpne r0,#0x4
    004ea438  13500005  cmpne r0,#0x5
    004ea43c  e5d4e00b  ldrb lr,[r4,#0xb]
    004ea440  e5d45008  ldrb r5,[r4,#0x8]
    004ea444  03a0c001  moveq r12,#0x1
    004ea448  13a0c000  movne r12,#0x0
    004ea44c  e355000c  cmp r5,#0xc
    004ea450  e1a0c10c  mov r12,r12, lsl #0x2
    004ea454  e18ce08e  orr lr,r12,lr, lsl #0x1
    004ea458  13a0c000  movne r12,#0x0
    004ea45c  03a0c002  moveq r12,#0x2
    004ea460  e5d4500a  ldrb r5,[r4,#0xa]
    004ea464  e18ec20c  orr r12,lr,r12, lsl #0x4
    004ea468  e5d4e009  ldrb lr,[r4,#0x9]
    004ea46c  e3500002  cmp r0,#0x2
    004ea470  13500005  cmpne r0,#0x5
    004ea474  03a00001  moveq r0,#0x1
    004ea478  e18cc40e  orr r12,r12,lr, lsl #0x8
    004ea47c  e18cc605  orr r12,r12,r5, lsl #0xc
    004ea480  13a00000  movne r0,#0x0
    004ea484  e18c1a01  orr r1,r12,r1, lsl #0x14
    004ea488  e1810c00  orr r0,r1,r0, lsl #0x18
    004ea48c  e59f119c  ldr r1,[0x4ea630]   ; -> 004ea630
    004ea490  e1800e02  orr r0,r0,r2, lsl #0x1c
    004ea494  e5830000  str r0,[r3,#0x0]
    004ea498  e5831004  str r1,[r3,#0x4]
    004ea49c  e5d4100c  ldrb r1,[r4,#0xc]
    004ea4a0  e2830008  add r0,r3,#0x8
    004ea4a4  e59f3188  ldr r3,[0x4ea634]   ; -> 004ea634
    004ea4a8  e3510003  cmp r1,#0x3
    004ea4ac  13510000  cmpne r1,#0x0
    004ea4b0  e3a02000  mov r2,#0x0
    004ea4b4  0a000024  beq 0x004ea54c   ; -> LAB_004ea54c
    004ea4b8  ed940a04  vldr.32 s0,[r4,#0x10]
    004ea4bc  eddf0a5d  vldr.32 s1,[pc,#0x174]   ; -> 004ea638
    004ea4c0  ee101a10  vmov r1,s0
    004ea4c4  eeb40a60  vcmp.f32 s0,s1
    004ea4c8  eef1fa10  vmrs apsr,fpscr
    004ea4cc  11a01081  movne r1,r1, lsl #0x1
    004ea4d0  13a0c0ff  movne r12,#0xff
    004ea4d4  115c0c21  cmpne r12,r1, lsr #0x18
    004ea4d8  0a000015  beq 0x004ea534   ; -> LAB_004ea534
    004ea4dc  ed9f1a56  vldr.32 s2,[pc,#0x158]   ; -> 004ea63c
    004ea4e0  ee300a01  vadd.f32 s0,s0,s2
    004ea4e4  ed9f1a55  vldr.32 s2,[pc,#0x154]   ; -> 004ea640
    004ea4e8  ee200a01  vmul.f32 s0,s0,s2
    004ea4ec  eeb40ae0  vcmpe.f32 s0,s1
    004ea4f0  eef1fa10  vmrs apsr,fpscr
    004ea4f4  3eb00a60  vmovcc.f32 s0,s1
    004ea4f8  3a000002  bcc 0x004ea508   ; -> LAB_004ea508
    004ea4fc  ee101a10  vmov r1,s0
    004ea500  e3510446  cmp r1,#0x46000000
    004ea504  ad9f0a4e  vldrge.32 s0,[pc,#0x138]   ; -> 004ea644
LAB_004ea508:
    004ea508  e59f2138  ldr r2,[0x4ea648]   ; -> 004ea648
    004ea50c  ee101a10  vmov r1,s0
    004ea510  eddf0a4d  vldr.32 s1,[pc,#0x134]   ; -> 004ea64c
    004ea514  e1510002  cmp r1,r2
    004ea518  ae300a60  vsubge.f32 s0,s0,s1
    004ea51c  aebc0ac0  vcvtge.u32.f32 s0,s0
    004ea520  ae102a10  vmovge r2,s0
    004ea524  aa000002  bge 0x004ea534   ; -> LAB_004ea534
    004ea528  ee300a20  vadd.f32 s0,s0,s1
    004ea52c  eebc0ac0  vcvt.u32.f32 s0,s0
    004ea530  ee102a10  vmov r2,s0
LAB_004ea534:
    004ea534  e5d4c015  ldrb r12,[r4,#0x15]
    004ea538  e5d4e014  ldrb lr,[r4,#0x14]
    004ea53c  e182280c  orr r2,r2,r12, lsl #0x10
    004ea540  e1822c0e  orr r2,r2,lr, lsl #0x18
    004ea544  e0c020f8  strd r2,r3,[r0],#0x8
    004ea548  ea000000  b 0x004ea550   ; -> LAB_004ea550
LAB_004ea54c:
    004ea54c  e0c020f8  strd r2,r3,[r0],#0x8
LAB_004ea550:
    004ea550  e5d4101c  ldrb r1,[r4,#0x1c]
    004ea554  e59f20f4  ldr r2,[0x4ea650]   ; -> 004ea650
    004ea558  e3510000  cmp r1,#0x0
    004ea55c  13510003  cmpne r1,#0x3
    004ea560  13510002  cmpne r1,#0x2
    004ea564  1a000004  bne 0x004ea57c   ; -> LAB_004ea57c
    004ea568  e5943000  ldr r3,[r4,#0x0]
    004ea56c  e1a031a3  mov r3,r3, lsr #0x3
    004ea570  e4803004  str r3,[r0],#0x4
    004ea574  e4802004  str r2,[r0],#0x4
    004ea578  ea000025  b 0x004ea614   ; -> LAB_004ea614
LAB_004ea57c:
    004ea57c  e3510001  cmp r1,#0x1
    004ea580  13510004  cmpne r1,#0x4
    004ea584  1a000022  bne 0x004ea614   ; -> LAB_004ea614
    004ea588  e5943020  ldr r3,[r4,#0x20]
    004ea58c  e59fc0c4  ldr r12,[0x4ea658]   ; -> 004ea658
    004ea590  e1a031a3  mov r3,r3, lsr #0x3
    004ea594  e4803004  str r3,[r0],#0x4
    004ea598  e4802004  str r2,[r0],#0x4
    004ea59c  e5943024  ldr r3,[r4,#0x24]
    004ea5a0  e3e0257f  mvn r2,#0x1fc00000
    004ea5a4  e2801004  add r1,r0,#0x4
    004ea5a8  e00231a3  and r3,r2,r3, lsr #0x3
    004ea5ac  e5803000  str r3,[r0,#0x0]
    004ea5b0  e59f009c  ldr r0,[0x4ea654]   ; -> 004ea654
    004ea5b4  e5810000  str r0,[r1,#0x0]
    004ea5b8  e5943028  ldr r3,[r4,#0x28]
    004ea5bc  e2810004  add r0,r1,#0x4
    004ea5c0  e00231a3  and r3,r2,r3, lsr #0x3
    004ea5c4  e5803000  str r3,[r0,#0x0]
    004ea5c8  e5a1c008  str r12,[r1,#0x8]!
    004ea5cc  e594302c  ldr r3,[r4,#0x2c]
    004ea5d0  e2810004  add r0,r1,#0x4
    004ea5d4  e04ccec2  sub r12,r12,r2, asr #0x1d
    004ea5d8  e00231a3  and r3,r2,r3, lsr #0x3
    004ea5dc  e5803000  str r3,[r0,#0x0]
    004ea5e0  e5a1c008  str r12,[r1,#0x8]!
    004ea5e4  e5943030  ldr r3,[r4,#0x30]
    004ea5e8  e2810004  add r0,r1,#0x4
    004ea5ec  e04ccec2  sub r12,r12,r2, asr #0x1d
    004ea5f0  e00231a3  and r3,r2,r3, lsr #0x3
    004ea5f4  e5803000  str r3,[r0,#0x0]
    004ea5f8  e5a1c008  str r12,[r1,#0x8]!
    004ea5fc  e5943034  ldr r3,[r4,#0x34]
    004ea600  e2811004  add r1,r1,#0x4
    004ea604  e04ccec2  sub r12,r12,r2, asr #0x1d
    004ea608  e2810008  add r0,r1,#0x8
    004ea60c  e00221a3  and r2,r2,r3, lsr #0x3
    004ea610  e8811004  stmia r1,{r2,r12}
LAB_004ea614:
    004ea614  e5d41008  ldrb r1,[r4,#0x8]
    004ea618  e5801000  str r1,[r0,#0x0]
    004ea61c  e59f1038  ldr r1,[0x4ea65c]   ; -> 004ea65c
    004ea620  e5a01004  str r1,[r0,#0x4]!
    004ea624  e2800004  add r0,r0,#0x4
    004ea628  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ea660 @ 004ea660 (416 bytes)
; ==========================================================
    004ea660  e92d4010  stmdb sp!,{r4,lr}
    004ea664  e3520000  cmp r2,#0x0
    004ea668  e1a04000  cpy r4,r0
    004ea66c  0a000003  beq 0x004ea680   ; -> LAB_004ea680
    004ea670  e5940020  ldr r0,[r4,#0x20]
    004ea674  e3a02001  mov r2,#0x1
    004ea678  ebffff2a  bl 0x004ea328   ; call FUN_004ea328
    004ea67c  e1a01000  cpy r1,r0
LAB_004ea680:
    004ea680  e5940016  ldr r0,[r4,#0x16]
    004ea684  e5d43019  ldrb r3,[r4,#0x19]
    004ea688  e59fc170  ldr r12,[0x4ea800]   ; -> 004ea800
    004ea68c  e3c004ff  bic r0,r0,#0xff000000
    004ea690  e1800c03  orr r0,r0,r3, lsl #0x18
    004ea694  e8811001  stmia r1,{r0,r12}
    004ea698  e2810008  add r0,r1,#0x8
    004ea69c  e5942004  ldr r2,[r4,#0x4]
    004ea6a0  e28c3001  add r3,r12,#0x1
    004ea6a4  e1a02862  mov r2,r2, ror #0x10
    004ea6a8  e5802000  str r2,[r0,#0x0]
    004ea6ac  e5a1300c  str r3,[r1,#0xc]!
    004ea6b0  e5d4000c  ldrb r0,[r4,#0xc]
    004ea6b4  e5d4300b  ldrb r3,[r4,#0xb]
    004ea6b8  e5d4c008  ldrb r12,[r4,#0x8]
    004ea6bc  e3500003  cmp r0,#0x3
    004ea6c0  13500004  cmpne r0,#0x4
    004ea6c4  13500005  cmpne r0,#0x5
    004ea6c8  03a02001  moveq r2,#0x1
    004ea6cc  13a02000  movne r2,#0x0
    004ea6d0  e35c000c  cmp r12,#0xc
    004ea6d4  e1a02102  mov r2,r2, lsl #0x2
    004ea6d8  e1823083  orr r3,r2,r3, lsl #0x1
    004ea6dc  13a02000  movne r2,#0x0
    004ea6e0  03a02002  moveq r2,#0x2
    004ea6e4  e5d4c00a  ldrb r12,[r4,#0xa]
    004ea6e8  e1832202  orr r2,r3,r2, lsl #0x4
    004ea6ec  e5d43009  ldrb r3,[r4,#0x9]
    004ea6f0  e3500002  cmp r0,#0x2
    004ea6f4  13500005  cmpne r0,#0x5
    004ea6f8  03a00001  moveq r0,#0x1
    004ea6fc  e1822403  orr r2,r2,r3, lsl #0x8
    004ea700  e5d4301c  ldrb r3,[r4,#0x1c]
    004ea704  e182260c  orr r2,r2,r12, lsl #0xc
    004ea708  13a00000  movne r0,#0x0
    004ea70c  e59fc0f0  ldr r12,[0x4ea804]   ; -> 004ea804
    004ea710  e2811004  add r1,r1,#0x4
    004ea714  e1822c00  orr r2,r2,r0, lsl #0x18
    004ea718  e1822e03  orr r2,r2,r3, lsl #0x1c
    004ea71c  e8811004  stmia r1,{r2,r12}
    004ea720  e2810008  add r0,r1,#0x8
    004ea724  e5d4100c  ldrb r1,[r4,#0xc]
    004ea728  e3a02000  mov r2,#0x0
    004ea72c  e28c3001  add r3,r12,#0x1
    004ea730  e3510003  cmp r1,#0x3
    004ea734  13510000  cmpne r1,#0x0
    004ea738  0a000024  beq 0x004ea7d0   ; -> LAB_004ea7d0
    004ea73c  ed940a04  vldr.32 s0,[r4,#0x10]
    004ea740  eddf0a30  vldr.32 s1,[pc,#0xc0]   ; -> 004ea808
    004ea744  ee101a10  vmov r1,s0
    004ea748  eeb40a60  vcmp.f32 s0,s1
    004ea74c  eef1fa10  vmrs apsr,fpscr
    004ea750  11a01081  movne r1,r1, lsl #0x1
    004ea754  13a0c0ff  movne r12,#0xff
    004ea758  115c0c21  cmpne r12,r1, lsr #0x18
    004ea75c  0a000015  beq 0x004ea7b8   ; -> LAB_004ea7b8
    004ea760  ed9f1a29  vldr.32 s2,[pc,#0xa4]   ; -> 004ea80c
    004ea764  ee300a01  vadd.f32 s0,s0,s2
    004ea768  ed9f1a28  vldr.32 s2,[pc,#0xa0]   ; -> 004ea810
    004ea76c  ee200a01  vmul.f32 s0,s0,s2
    004ea770  eeb40ae0  vcmpe.f32 s0,s1
    004ea774  eef1fa10  vmrs apsr,fpscr
    004ea778  3eb00a60  vmovcc.f32 s0,s1
    004ea77c  3a000002  bcc 0x004ea78c   ; -> LAB_004ea78c
    004ea780  ee101a10  vmov r1,s0
    004ea784  e3510446  cmp r1,#0x46000000
    004ea788  ad9f0a21  vldrge.32 s0,[pc,#0x84]   ; -> 004ea814
LAB_004ea78c:
    004ea78c  e59f2084  ldr r2,[0x4ea818]   ; -> 004ea818
    004ea790  ee101a10  vmov r1,s0
    004ea794  eddf0a20  vldr.32 s1,[pc,#0x80]   ; -> 004ea81c
    004ea798  e1510002  cmp r1,r2
    004ea79c  ae300a60  vsubge.f32 s0,s0,s1
    004ea7a0  aebc0ac0  vcvtge.u32.f32 s0,s0
    004ea7a4  ae102a10  vmovge r2,s0
    004ea7a8  aa000002  bge 0x004ea7b8   ; -> LAB_004ea7b8
    004ea7ac  ee300a20  vadd.f32 s0,s0,s1
    004ea7b0  eebc0ac0  vcvt.u32.f32 s0,s0
    004ea7b4  ee102a10  vmov r2,s0
LAB_004ea7b8:
    004ea7b8  e5d4c015  ldrb r12,[r4,#0x15]
    004ea7bc  e5d4e014  ldrb lr,[r4,#0x14]
    004ea7c0  e182280c  orr r2,r2,r12, lsl #0x10
    004ea7c4  e1822c0e  orr r2,r2,lr, lsl #0x18
    004ea7c8  e0c020f8  strd r2,r3,[r0],#0x8
    004ea7cc  ea000000  b 0x004ea7d4   ; -> LAB_004ea7d4
LAB_004ea7d0:
    004ea7d0  e0c020f8  strd r2,r3,[r0],#0x8
LAB_004ea7d4:
    004ea7d4  e5941000  ldr r1,[r4,#0x0]
    004ea7d8  e1a011a1  mov r1,r1, lsr #0x3
    004ea7dc  e5801000  str r1,[r0,#0x0]
    004ea7e0  e59f1038  ldr r1,[0x4ea820]   ; -> 004ea820
    004ea7e4  e5801004  str r1,[r0,#0x4]
    004ea7e8  e5d41008  ldrb r1,[r4,#0x8]
    004ea7ec  e5801008  str r1,[r0,#0x8]
    004ea7f0  e59f102c  ldr r1,[0x4ea824]   ; -> 004ea824
    004ea7f4  e5a0100c  str r1,[r0,#0xc]!
    004ea7f8  e2800004  add r0,r0,#0x4
    004ea7fc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ea828 @ 004ea828 (480 bytes)
; ==========================================================
    004ea828  e92d4010  stmdb sp!,{r4,lr}
    004ea82c  e1a04000  cpy r4,r0
    004ea830  ebfffebc  bl 0x004ea328   ; call FUN_004ea328
    004ea834  e1a01000  cpy r1,r0
    004ea838  e3a02000  mov r2,#0x0
    004ea83c  e1a00004  cpy r0,r4
    004ea840  ebfffedf  bl 0x004ea3c4   ; call FUN_004ea3c4
    004ea844  e1a01000  cpy r1,r0
    004ea848  e3a02000  mov r2,#0x0
    004ea84c  e284003c  add r0,r4,#0x3c
    004ea850  ebffff82  bl 0x004ea660   ; call FUN_004ea660
    004ea854  e1a01000  cpy r1,r0
    004ea858  e2840060  add r0,r4,#0x60
    004ea85c  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ea860  e3a02000  mov r2,#0x0
    004ea864  e1a00000  cpy r0,r0
    004ea868  e92d4010  stmdb sp!,{r4,lr}
    004ea86c  e3520000  cmp r2,#0x0
    004ea870  e1a04000  cpy r4,r0
    004ea874  0a000003  beq 0x004ea888   ; -> LAB_004ea888
    004ea878  e5940020  ldr r0,[r4,#0x20]
    004ea87c  e3a02001  mov r2,#0x1
    004ea880  ebfffea8  bl 0x004ea328   ; call FUN_004ea328
    004ea884  e1a01000  cpy r1,r0
LAB_004ea888:
    004ea888  e5940016  ldr r0,[r4,#0x16]
    004ea88c  e5d43019  ldrb r3,[r4,#0x19]
    004ea890  e59fc170  ldr r12,[0x4eaa08]   ; -> 004eaa08
    004ea894  e3c004ff  bic r0,r0,#0xff000000
    004ea898  e1800c03  orr r0,r0,r3, lsl #0x18
    004ea89c  e8811001  stmia r1,{r0,r12}
    004ea8a0  e2810008  add r0,r1,#0x8
    004ea8a4  e5942004  ldr r2,[r4,#0x4]
    004ea8a8  e28c3001  add r3,r12,#0x1
    004ea8ac  e1a02862  mov r2,r2, ror #0x10
    004ea8b0  e5802000  str r2,[r0,#0x0]
    004ea8b4  e5a1300c  str r3,[r1,#0xc]!
    004ea8b8  e5d4000c  ldrb r0,[r4,#0xc]
    004ea8bc  e5d4300b  ldrb r3,[r4,#0xb]
    004ea8c0  e5d4c008  ldrb r12,[r4,#0x8]
    004ea8c4  e3500003  cmp r0,#0x3
    004ea8c8  13500004  cmpne r0,#0x4
    004ea8cc  13500005  cmpne r0,#0x5
    004ea8d0  03a02001  moveq r2,#0x1
    004ea8d4  13a02000  movne r2,#0x0
    004ea8d8  e35c000c  cmp r12,#0xc
    004ea8dc  e1a02102  mov r2,r2, lsl #0x2
    004ea8e0  e1823083  orr r3,r2,r3, lsl #0x1
    004ea8e4  13a02000  movne r2,#0x0
    004ea8e8  03a02002  moveq r2,#0x2
    004ea8ec  e5d4c00a  ldrb r12,[r4,#0xa]
    004ea8f0  e1832202  orr r2,r3,r2, lsl #0x4
    004ea8f4  e5d43009  ldrb r3,[r4,#0x9]
    004ea8f8  e3500002  cmp r0,#0x2
    004ea8fc  13500005  cmpne r0,#0x5
    004ea900  03a00001  moveq r0,#0x1
    004ea904  e1822403  orr r2,r2,r3, lsl #0x8
    004ea908  e5d4301c  ldrb r3,[r4,#0x1c]
    004ea90c  e182260c  orr r2,r2,r12, lsl #0xc
    004ea910  13a00000  movne r0,#0x0
    004ea914  e59fc0f0  ldr r12,[0x4eaa0c]   ; -> 004eaa0c
    004ea918  e2811004  add r1,r1,#0x4
    004ea91c  e1822c00  orr r2,r2,r0, lsl #0x18
    004ea920  e1822e03  orr r2,r2,r3, lsl #0x1c
    004ea924  e8811004  stmia r1,{r2,r12}
    004ea928  e2810008  add r0,r1,#0x8
    004ea92c  e5d4100c  ldrb r1,[r4,#0xc]
    004ea930  e3a02000  mov r2,#0x0
    004ea934  e28c3001  add r3,r12,#0x1
    004ea938  e3510003  cmp r1,#0x3
    004ea93c  13510000  cmpne r1,#0x0
    004ea940  0a000024  beq 0x004ea9d8   ; -> LAB_004ea9d8
    004ea944  ed940a04  vldr.32 s0,[r4,#0x10]
    004ea948  eddf0a30  vldr.32 s1,[pc,#0xc0]   ; -> 004eaa10
    004ea94c  ee101a10  vmov r1,s0
    004ea950  eeb40a60  vcmp.f32 s0,s1
    004ea954  eef1fa10  vmrs apsr,fpscr
    004ea958  11a01081  movne r1,r1, lsl #0x1
    004ea95c  13a0c0ff  movne r12,#0xff
    004ea960  115c0c21  cmpne r12,r1, lsr #0x18
    004ea964  0a000015  beq 0x004ea9c0   ; -> LAB_004ea9c0
    004ea968  ed9f1a29  vldr.32 s2,[pc,#0xa4]   ; -> 004eaa14
    004ea96c  ee300a01  vadd.f32 s0,s0,s2
    004ea970  ed9f1a28  vldr.32 s2,[pc,#0xa0]   ; -> 004eaa18
    004ea974  ee200a01  vmul.f32 s0,s0,s2
    004ea978  eeb40ae0  vcmpe.f32 s0,s1
    004ea97c  eef1fa10  vmrs apsr,fpscr
    004ea980  3eb00a60  vmovcc.f32 s0,s1
    004ea984  3a000002  bcc 0x004ea994   ; -> LAB_004ea994
    004ea988  ee101a10  vmov r1,s0
    004ea98c  e3510446  cmp r1,#0x46000000
    004ea990  ad9f0a21  vldrge.32 s0,[pc,#0x84]   ; -> 004eaa1c
LAB_004ea994:
    004ea994  e59f2084  ldr r2,[0x4eaa20]   ; -> 004eaa20
    004ea998  ee101a10  vmov r1,s0
    004ea99c  eddf0a20  vldr.32 s1,[pc,#0x80]   ; -> 004eaa24
    004ea9a0  e1510002  cmp r1,r2
    004ea9a4  ae300a60  vsubge.f32 s0,s0,s1
    004ea9a8  aebc0ac0  vcvtge.u32.f32 s0,s0
    004ea9ac  ae102a10  vmovge r2,s0
    004ea9b0  aa000002  bge 0x004ea9c0   ; -> LAB_004ea9c0
    004ea9b4  ee300a20  vadd.f32 s0,s0,s1
    004ea9b8  eebc0ac0  vcvt.u32.f32 s0,s0
    004ea9bc  ee102a10  vmov r2,s0
LAB_004ea9c0:
    004ea9c0  e5d4c015  ldrb r12,[r4,#0x15]
    004ea9c4  e5d4e014  ldrb lr,[r4,#0x14]
    004ea9c8  e182280c  orr r2,r2,r12, lsl #0x10
    004ea9cc  e1822c0e  orr r2,r2,lr, lsl #0x18
    004ea9d0  e0c020f8  strd r2,r3,[r0],#0x8
    004ea9d4  ea000000  b 0x004ea9dc   ; -> LAB_004ea9dc
LAB_004ea9d8:
    004ea9d8  e0c020f8  strd r2,r3,[r0],#0x8
LAB_004ea9dc:
    004ea9dc  e5941000  ldr r1,[r4,#0x0]
    004ea9e0  e1a011a1  mov r1,r1, lsr #0x3
    004ea9e4  e5801000  str r1,[r0,#0x0]
    004ea9e8  e59f1038  ldr r1,[0x4eaa28]   ; -> 004eaa28
    004ea9ec  e5801004  str r1,[r0,#0x4]
    004ea9f0  e5d41008  ldrb r1,[r4,#0x8]
    004ea9f4  e5801008  str r1,[r0,#0x8]
    004ea9f8  e59f102c  ldr r1,[0x4eaa2c]   ; -> 004eaa2c
    004ea9fc  e5a0100c  str r1,[r0,#0xc]!
    004eaa00  e2800004  add r0,r0,#0x4
    004eaa04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eaa30 @ 004eaa30 (340 bytes)
; ==========================================================
    004eaa30  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004eaa34  e3a03000  mov r3,#0x0
LAB_004eaa38:
    004eaa38  e0832083  add r2,r3,r3, lsl #0x1
    004eaa3c  e2833001  add r3,r3,#0x1
    004eaa40  e0802182  add r2,r0,r2, lsl #0x3
    004eaa44  e3530006  cmp r3,#0x6
    004eaa48  e5d24005  ldrb r4,[r2,#0x5]
    004eaa4c  e5d25006  ldrb r5,[r2,#0x6]
    004eaa50  e5d2c004  ldrb r12,[r2,#0x4]
    004eaa54  e5d2600d  ldrb r6,[r2,#0xd]
    004eaa58  e5d2700e  ldrb r7,[r2,#0xe]
    004eaa5c  e1a05405  mov r5,r5, lsl #0x8
    004eaa60  e18cc204  orr r12,r12,r4, lsl #0x4
    004eaa64  e5d2400f  ldrb r4,[r2,#0xf]
    004eaa68  e1855806  orr r5,r5,r6, lsl #0x10
    004eaa6c  e18cc005  orr r12,r12,r5
    004eaa70  e18c5a07  orr r5,r12,r7, lsl #0x14
    004eaa74  e281c004  add r12,r1,#0x4
    004eaa78  e1854c04  orr r4,r5,r4, lsl #0x18
    004eaa7c  e4814008  str r4,[r1],#0x8
    004eaa80  e1d241b6  ldrh r4,[r2,#0x16]
    004eaa84  e3844102  orr r4,r4,#0x80000000
    004eaa88  e384484f  orr r4,r4,#0x4f0000
    004eaa8c  e58c4000  str r4,[r12,#0x0]
    004eaa90  e5d24002  ldrb r4,[r2,#0x2]
    004eaa94  e5d25003  ldrb r5,[r2,#0x3]
    004eaa98  e5d2c001  ldrb r12,[r2,#0x1]
    004eaa9c  e5d2600a  ldrb r6,[r2,#0xa]
    004eaaa0  e5d2700b  ldrb r7,[r2,#0xb]
    004eaaa4  e1a05405  mov r5,r5, lsl #0x8
    004eaaa8  e18cc204  orr r12,r12,r4, lsl #0x4
    004eaaac  e5d2400c  ldrb r4,[r2,#0xc]
    004eaab0  e1855606  orr r5,r5,r6, lsl #0xc
    004eaab4  e18cc005  orr r12,r12,r5
    004eaab8  e18c5807  orr r5,r12,r7, lsl #0x10
    004eaabc  e281c004  add r12,r1,#0x4
    004eaac0  e1854a04  orr r4,r5,r4, lsl #0x14
    004eaac4  e4814008  str r4,[r1],#0x8
    004eaac8  e5d25009  ldrb r5,[r2,#0x9]
    004eaacc  e5d24000  ldrb r4,[r2,#0x0]
    004eaad0  e1844805  orr r4,r4,r5, lsl #0x10
    004eaad4  e58c4000  str r4,[r12,#0x0]
    004eaad8  e592c012  ldr r12,[r2,#0x12]
    004eaadc  e5d25015  ldrb r5,[r2,#0x15]
    004eaae0  e3cc44ff  bic r4,r12,#0xff000000
    004eaae4  e281c004  add r12,r1,#0x4
    004eaae8  e1844c05  orr r4,r4,r5, lsl #0x18
    004eaaec  e4814008  str r4,[r1],#0x8
    004eaaf0  e5d24007  ldrb r4,[r2,#0x7]
    004eaaf4  e5d22010  ldrb r2,[r2,#0x10]
    004eaaf8  e1842802  orr r2,r4,r2, lsl #0x10
    004eaafc  e58c2000  str r2,[r12,#0x0]
    004eab00  3affffcc  bcc 0x004eaa38   ; -> LAB_004eaa38
    004eab04  e5d02020  ldrb r2,[r0,#0x20]
    004eab08  e5d03029  ldrb r3,[r0,#0x29]
    004eab0c  e5d0c041  ldrb r12,[r0,#0x41]
    004eab10  e1a02402  mov r2,r2, lsl #0x8
    004eab14  e1822603  orr r2,r2,r3, lsl #0xc
    004eab18  e5d03038  ldrb r3,[r0,#0x38]
    004eab1c  e1a03483  mov r3,r3, lsl #0x9
    004eab20  e183368c  orr r3,r3,r12, lsl #0xd
    004eab24  e1822003  orr r2,r2,r3
    004eab28  e5d03050  ldrb r3,[r0,#0x50]
    004eab2c  e5d0c059  ldrb r12,[r0,#0x59]
    004eab30  e1a03503  mov r3,r3, lsl #0xa
    004eab34  e183370c  orr r3,r3,r12, lsl #0xe
    004eab38  e1822003  orr r2,r2,r3
    004eab3c  e5d03068  ldrb r3,[r0,#0x68]
    004eab40  e5d0c071  ldrb r12,[r0,#0x71]
    004eab44  e1a03583  mov r3,r3, lsl #0xb
    004eab48  e183378c  orr r3,r3,r12, lsl #0xf
    004eab4c  e1822003  orr r2,r2,r3
    004eab50  e5812000  str r2,[r1,#0x0]
    004eab54  e59f2028  ldr r2,[0x4eab84]   ; -> 004eab84
    004eab58  e5812004  str r2,[r1,#0x4]
    004eab5c  e5902090  ldr r2,[r0,#0x90]
    004eab60  e5d00093  ldrb r0,[r0,#0x93]
    004eab64  e3c224ff  bic r2,r2,#0xff000000
    004eab68  e1820c00  orr r0,r2,r0, lsl #0x18
    004eab6c  e5a10008  str r0,[r1,#0x8]!
    004eab70  e2810004  add r0,r1,#0x4
    004eab74  e59f100c  ldr r1,[0x4eab88]   ; -> 004eab88
    004eab78  e4801004  str r1,[r0],#0x4
    004eab7c  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004eab80  e12fff1e  bx lr

; ==========================================================
; FUN_004eab8c @ 004eab8c (180 bytes)
; ==========================================================
    004eab8c  e5d03005  ldrb r3,[r0,#0x5]
    004eab90  e5d02004  ldrb r2,[r0,#0x4]
    004eab94  e5d0c00d  ldrb r12,[r0,#0xd]
    004eab98  e1822203  orr r2,r2,r3, lsl #0x4
    004eab9c  e5d03006  ldrb r3,[r0,#0x6]
    004eaba0  e1a03403  mov r3,r3, lsl #0x8
    004eaba4  e183380c  orr r3,r3,r12, lsl #0x10
    004eaba8  e1822003  orr r2,r2,r3
    004eabac  e5d0300e  ldrb r3,[r0,#0xe]
    004eabb0  e1822a03  orr r2,r2,r3, lsl #0x14
    004eabb4  e5d0300f  ldrb r3,[r0,#0xf]
    004eabb8  e1822c03  orr r2,r2,r3, lsl #0x18
    004eabbc  e5812000  str r2,[r1,#0x0]
    004eabc0  e1d021b6  ldrh r2,[r0,#0x16]
    004eabc4  e3822102  orr r2,r2,#0x80000000
    004eabc8  e382284f  orr r2,r2,#0x4f0000
    004eabcc  e5812004  str r2,[r1,#0x4]
    004eabd0  e5d03002  ldrb r3,[r0,#0x2]
    004eabd4  e5d02001  ldrb r2,[r0,#0x1]
    004eabd8  e5d0c00a  ldrb r12,[r0,#0xa]
    004eabdc  e1822203  orr r2,r2,r3, lsl #0x4
    004eabe0  e5d03003  ldrb r3,[r0,#0x3]
    004eabe4  e1a03403  mov r3,r3, lsl #0x8
    004eabe8  e183360c  orr r3,r3,r12, lsl #0xc
    004eabec  e1822003  orr r2,r2,r3
    004eabf0  e5d0300b  ldrb r3,[r0,#0xb]
    004eabf4  e1822803  orr r2,r2,r3, lsl #0x10
    004eabf8  e5d0300c  ldrb r3,[r0,#0xc]
    004eabfc  e1822a03  orr r2,r2,r3, lsl #0x14
    004eac00  e5812008  str r2,[r1,#0x8]
    004eac04  e5d03009  ldrb r3,[r0,#0x9]
    004eac08  e5d02000  ldrb r2,[r0,#0x0]
    004eac0c  e1822803  orr r2,r2,r3, lsl #0x10
    004eac10  e581200c  str r2,[r1,#0xc]
    004eac14  e5902012  ldr r2,[r0,#0x12]
    004eac18  e5d03015  ldrb r3,[r0,#0x15]
    004eac1c  e3c224ff  bic r2,r2,#0xff000000
    004eac20  e1822c03  orr r2,r2,r3, lsl #0x18
    004eac24  e5812010  str r2,[r1,#0x10]
    004eac28  e5d02007  ldrb r2,[r0,#0x7]
    004eac2c  e5d00010  ldrb r0,[r0,#0x10]
    004eac30  e1820800  orr r0,r2,r0, lsl #0x10
    004eac34  e5a10014  str r0,[r1,#0x14]!
    004eac38  e2810004  add r0,r1,#0x4
    004eac3c  e12fff1e  bx lr

; ==========================================================
; FUN_004eac40 @ 004eac40 (364 bytes)
; ==========================================================
    004eac40  e92d0070  stmdb sp!,{r4,r5,r6}
    004eac44  e590c008  ldr r12,[r0,#0x8]
    004eac48  ed9f1a57  vldr.32 s2,[pc,#0x15c]   ; -> 004eadac
    004eac4c  ee00ca10  vmov s0,r12
    004eac50  eeb80a40  vcvt.f32.u32 s0,s0
    004eac54  ee200a01  vmul.f32 s0,s0,s2
    004eac58  ee102a10  vmov r2,s0
    004eac5c  e3d23102  bics r3,r2,#0x80000000
    004eac60  11a03082  movne r3,r2, lsl #0x1
    004eac64  11a03c23  movne r3,r3, lsr #0x18
    004eac68  12433040  subne r3,r3,#0x40
    004eac6c  e3530000  cmp r3,#0x0
    004eac70  b1a02fa2  movlt r2,r2, lsr #0x1f
    004eac74  b1a04b82  movlt r4,r2, lsl #0x17
    004eac78  ba000004  blt 0x004eac90   ; -> LAB_004eac90
    004eac7c  e1a04482  mov r4,r2, lsl #0x9
    004eac80  e1a02fa2  mov r2,r2, lsr #0x1f
    004eac84  e1a04824  mov r4,r4, lsr #0x10
    004eac88  e1843803  orr r3,r4,r3, lsl #0x10
    004eac8c  e1834b82  orr r4,r3,r2, lsl #0x17
LAB_004eac90:
    004eac90  ee00ca10  vmov s0,r12
    004eac94  eddf0a45  vldr.32 s1,[pc,#0x114]   ; -> 004eadb0
    004eac98  e590500c  ldr r5,[r0,#0xc]
    004eac9c  eeb80a40  vcvt.f32.u32 s0,s0
    004eaca0  ee800a80  vdiv.f32 s0,s1,s0
    004eaca4  ee102a10  vmov r2,s0
    004eaca8  ee005a10  vmov s0,r5
    004eacac  e3d23102  bics r3,r2,#0x80000000
    004eacb0  11a03082  movne r3,r2, lsl #0x1
    004eacb4  e1a0c482  mov r12,r2, lsl #0x9
    004eacb8  11a03c23  movne r3,r3, lsr #0x18
    004eacbc  eeb80a40  vcvt.f32.u32 s0,s0
    004eacc0  12433040  subne r3,r3,#0x40
    004eacc4  e1a02fa2  mov r2,r2, lsr #0x1f
    004eacc8  e3530000  cmp r3,#0x0
    004eaccc  e1a0c4ac  mov r12,r12, lsr #0x9
    004eacd0  b1a02f02  movlt r2,r2, lsl #0x1e
    004eacd4  a18c3b83  orrge r3,r12,r3, lsl #0x17
    004eacd8  a1832f02  orrge r2,r3,r2, lsl #0x1e
    004eacdc  e1a06082  mov r6,r2, lsl #0x1
    004eace0  ee200a01  vmul.f32 s0,s0,s2
    004eace4  ee102a10  vmov r2,s0
    004eace8  e3d23102  bics r3,r2,#0x80000000
    004eacec  11a03082  movne r3,r2, lsl #0x1
    004eacf0  11a03c23  movne r3,r3, lsr #0x18
    004eacf4  12433040  subne r3,r3,#0x40
    004eacf8  e3530000  cmp r3,#0x0
    004eacfc  b1a02fa2  movlt r2,r2, lsr #0x1f
    004ead00  b1a0cb82  movlt r12,r2, lsl #0x17
    004ead04  ba000004  blt 0x004ead1c   ; -> LAB_004ead1c
    004ead08  e1a0c482  mov r12,r2, lsl #0x9
    004ead0c  e1a02fa2  mov r2,r2, lsr #0x1f
    004ead10  e1a0c82c  mov r12,r12, lsr #0x10
    004ead14  e18c3803  orr r3,r12,r3, lsl #0x10
    004ead18  e183cb82  orr r12,r3,r2, lsl #0x17
LAB_004ead1c:
    004ead1c  ee005a10  vmov s0,r5
    004ead20  e5814000  str r4,[r1,#0x0]
    004ead24  eeb80a40  vcvt.f32.u32 s0,s0
    004ead28  ee800a80  vdiv.f32 s0,s1,s0
    004ead2c  ee102a10  vmov r2,s0
    004ead30  e3d23102  bics r3,r2,#0x80000000
    004ead34  11a03082  movne r3,r2, lsl #0x1
    004ead38  e1a05482  mov r5,r2, lsl #0x9
    004ead3c  11a03c23  movne r3,r3, lsr #0x18
    004ead40  12433040  subne r3,r3,#0x40
    004ead44  e1a02fa2  mov r2,r2, lsr #0x1f
    004ead48  e3530000  cmp r3,#0x0
    004ead4c  e1a054a5  mov r5,r5, lsr #0x9
    004ead50  b1a02f02  movlt r2,r2, lsl #0x1e
    004ead54  a1853b83  orrge r3,r5,r3, lsl #0x17
    004ead58  a1832f02  orrge r2,r3,r2, lsl #0x1e
    004ead5c  e59f3050  ldr r3,[0x4eadb4]   ; -> 004eadb4
    004ead60  e1a02082  mov r2,r2, lsl #0x1
    004ead64  e9810048  stmib r1,{r3,r6}
    004ead68  e59f3048  ldr r3,[0x4eadb8]   ; -> 004eadb8
    004ead6c  e581300c  str r3,[r1,#0xc]
    004ead70  e581c010  str r12,[r1,#0x10]
    004ead74  e59f3040  ldr r3,[0x4eadbc]   ; -> 004eadbc
    004ead78  e5812018  str r2,[r1,#0x18]
    004ead7c  e59f203c  ldr r2,[0x4eadc0]   ; -> 004eadc0
    004ead80  e5813014  str r3,[r1,#0x14]
    004ead84  e581201c  str r2,[r1,#0x1c]
    004ead88  e5902000  ldr r2,[r0,#0x0]
    004ead8c  e5900004  ldr r0,[r0,#0x4]
    004ead90  e1820800  orr r0,r2,r0, lsl #0x10
    004ead94  e5a10020  str r0,[r1,#0x20]!
    004ead98  e2810004  add r0,r1,#0x4
    004ead9c  e59f1020  ldr r1,[0x4eadc4]   ; -> 004eadc4
    004eada0  e4801004  str r1,[r0],#0x4
    004eada4  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004eada8  e12fff1e  bx lr

; ==========================================================
; FUN_004eadc8 @ 004eadc8 (116 bytes)
; ==========================================================
    004eadc8  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004eadcc  e24dd00c  sub sp,sp,#0xc
    004eadd0  e3a04000  mov r4,#0x0
    004eadd4  e3a06001  mov r6,#0x1
    004eadd8  e1a0b001  cpy r11,r1
    004eaddc  e59d8040  ldr r8,[sp,#0x40]   ; -> Stack[0x0]
    004eade0  e59d9044  ldr r9,[sp,#0x44]   ; -> Stack[0x4]
    004eade4  e59da048  ldr r10,[sp,#0x48]   ; -> Stack[0x8]
    004eade8  e59f504c  ldr r5,[0x4eae3c]   ; -> 004eae3c
    004eadec  e59f704c  ldr r7,[0x4eae40]   ; -> 004eae40
LAB_004eadf0:
    004eadf0  e88d0600  stmia sp,{r9,r10}   ; -> Stack[-0x40]
    004eadf4  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x2c]
    004eadf8  e59d2018  ldr r2,[sp,#0x18]   ; -> Stack[-0x28]
    004eadfc  e1a03008  cpy r3,r8
    004eae00  e1a0000b  cpy r0,r11
    004eae04  ebf28a36  bl 0x0018d6e4   ; call FUN_0018d6e4
    004eae08  e1500005  cmp r0,r5
    004eae0c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    004eae10  1a000006  bne 0x004eae30   ; -> LAB_004eae30
    004eae14  e3a01000  mov r1,#0x0
    004eae18  e3a00001  mov r0,#0x1
    004eae1c  ebf27ef8  bl 0x0018aa04   ; call FUN_0018aa04
    004eae20  e2844001  add r4,r4,#0x1
    004eae24  e3540003  cmp r4,#0x3
    004eae28  e5c76001  strb r6,[r7,#0x1]   ; -> 0064caec
    004eae2c  baffffef  blt 0x004eadf0   ; -> LAB_004eadf0
LAB_004eae30:
    004eae30  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x38]
    004eae34  e28dd01c  add sp,sp,#0x1c
    004eae38  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004eae44 @ 004eae44 (112 bytes)
; ==========================================================
    004eae44  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004eae48  e24dd00c  sub sp,sp,#0xc
    004eae4c  e3a04000  mov r4,#0x0
    004eae50  e3a06001  mov r6,#0x1
    004eae54  e1a0a001  cpy r10,r1
    004eae58  e1a0b002  cpy r11,r2
    004eae5c  e59f5050  ldr r5,[0x4eaeb4]   ; -> 004eaeb4
    004eae60  e59f7050  ldr r7,[0x4eaeb8]   ; -> 004eaeb8
    004eae64  e1cd84d0  ldrd r8,r9,[sp,#0x40]   ; -> Stack[0x0]
LAB_004eae68:
    004eae68  e59d2018  ldr r2,[sp,#0x18]   ; -> Stack[-0x28]
    004eae6c  e1a0100b  cpy r1,r11
    004eae70  e1a03008  cpy r3,r8
    004eae74  e1a0000a  cpy r0,r10
    004eae78  e58d9000  str r9,[sp,#0x0]   ; -> Stack[-0x40]
    004eae7c  ebf28a45  bl 0x0018d798   ; call FUN_0018d798
    004eae80  e1500005  cmp r0,r5
    004eae84  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    004eae88  1a000006  bne 0x004eaea8   ; -> LAB_004eaea8
    004eae8c  e3a01000  mov r1,#0x0
    004eae90  e3a00001  mov r0,#0x1
    004eae94  ebf27eda  bl 0x0018aa04   ; call FUN_0018aa04
    004eae98  e2844001  add r4,r4,#0x1
    004eae9c  e3540003  cmp r4,#0x3
    004eaea0  e5c76001  strb r6,[r7,#0x1]   ; -> 0064caec
    004eaea4  baffffef  blt 0x004eae68   ; -> LAB_004eae68
LAB_004eaea8:
    004eaea8  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x38]
    004eaeac  e28dd01c  add sp,sp,#0x1c
    004eaeb0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004eaebc @ 004eaebc (132 bytes)
; ==========================================================
    004eaebc  e3520000  cmp r2,#0x0
    004eaec0  1a000001  bne 0x004eaecc   ; -> LAB_004eaecc
    004eaec4  e59f0074  ldr r0,[0x4eaf40]   ; -> 004eaf40
    004eaec8  e12fff1e  bx lr
LAB_004eaecc:
    004eaecc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004eaed0  e24dd010  sub sp,sp,#0x10
    004eaed4  e1a04000  cpy r4,r0
    004eaed8  e1a06001  cpy r6,r1
    004eaedc  e3a00000  mov r0,#0x0
    004eaee0  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x14]
    004eaee4  e1a05002  cpy r5,r2
    004eaee8  e3a01060  mov r1,#0x60
    004eaeec  e1a00006  cpy r0,r6
    004eaef0  ebf08eea  bl 0x0010eaa0   ; call FUN_0010eaa0
    004eaef4  e3a03012  mov r3,#0x12
    004eaef8  e3a02002  mov r2,#0x2
    004eaefc  e1cd20f4  strd r2,r3,[sp,#0x4]   ; -> Stack[-0x1c]
    004eaf00  e58d5000  str r5,[sp,#0x0]   ; -> Stack[-0x20]
    004eaf04  e5940000  ldr r0,[r4,#0x0]
    004eaf08  e28d300c  add r3,sp,#0xc
    004eaf0c  e3a02060  mov r2,#0x60
    004eaf10  e1a01006  cpy r1,r6
    004eaf14  e590c034  ldr r12,[r0,#0x34]
    004eaf18  e1a00004  cpy r0,r4
    004eaf1c  e12fff3c  blx r12
    004eaf20  e59f101c  ldr r1,[0x4eaf44]   ; -> 004eaf44
    004eaf24  e1510b00  cmp r1,r0, lsl #0x16
    004eaf28  0a000002  beq 0x004eaf38   ; -> LAB_004eaf38
    004eaf2c  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x14]
    004eaf30  e3510000  cmp r1,#0x0
    004eaf34  059f000c  ldreq r0,[0x4eaf48]   ; -> 004eaf48
LAB_004eaf38:
    004eaf38  e28dd010  add sp,sp,#0x10
    004eaf3c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004eafcc @ 004eafcc (108 bytes)
; ==========================================================
    004eafcc  e3a0ce13  mov r12,#0x130
    004eafd0  e92d0070  stmdb sp!,{r4,r5,r6}
    004eafd4  e19c40d0  ldrsb r4,[r12,r0]
    004eafd8  e59f6058  ldr r6,[0x4eb038]   ; -> 004eb038
    004eafdc  e3540000  cmp r4,#0x0
    004eafe0  13a0c000  movne r12,#0x0
    004eafe4  da000010  ble 0x004eb02c   ; -> LAB_004eb02c
LAB_004eafe8:
    004eafe8  e08c508c  add r5,r12,r12, lsl #0x1
    004eafec  e0805105  add r5,r0,r5, lsl #0x2
    004eaff0  e5955070  ldr r5,[r5,#0x70]
    004eaff4  e1550001  cmp r5,r1
    004eaff8  1a000008  bne 0x004eb020   ; -> LAB_004eb020
    004eaffc  e08c108c  add r1,r12,r12, lsl #0x1
    004eb000  e0800101  add r0,r0,r1, lsl #0x2
    004eb004  e5901074  ldr r1,[r0,#0x74]
    004eb008  e5821000  str r1,[r2,#0x0]
    004eb00c  e5900078  ldr r0,[r0,#0x78]
    004eb010  e5830000  str r0,[r3,#0x0]
    004eb014  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004eb018  e3a00000  mov r0,#0x0
    004eb01c  e12fff1e  bx lr
LAB_004eb020:
    004eb020  e28cc001  add r12,r12,#0x1
    004eb024  e154000c  cmp r4,r12
    004eb028  caffffee  bgt 0x004eafe8   ; -> LAB_004eafe8
LAB_004eb02c:
    004eb02c  e1a00006  cpy r0,r6
    004eb030  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004eb034  e12fff1e  bx lr

; ==========================================================
; FUN_004eb03c @ 004eb03c (72 bytes)
; ==========================================================
    004eb03c  e92d4010  stmdb sp!,{r4,lr}
    004eb040  e1a04000  cpy r4,r0
    004eb044  e1a00001  cpy r0,r1
    004eb048  e5943138  ldr r3,[r4,#0x138]
    004eb04c  e594113c  ldr r1,[r4,#0x13c]
    004eb050  e1530002  cmp r3,r2
    004eb054  31a02003  cpycc r2,r3
    004eb058  e3510000  cmp r1,#0x0
    004eb05c  1a000004  bne 0x004eb074   ; -> LAB_004eb074
    004eb060  e5941134  ldr r1,[r4,#0x134]
    004eb064  ebf08b74  bl 0x0010de3c   ; call FUN_0010de3c
    004eb068  e320f000  nop
    004eb06c  e320f000  nop
    004eb070  ea000001  b 0x004eb07c   ; -> LAB_004eb07c
LAB_004eb074:
    004eb074  e320f000  nop
    004eb078  ebf08b6f  bl 0x0010de3c   ; call FUN_0010de3c
LAB_004eb07c:
    004eb07c  e5940138  ldr r0,[r4,#0x138]
    004eb080  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb084 @ 004eb084 (184 bytes)
; ==========================================================
    004eb084  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004eb088  e1a04001  cpy r4,r1
    004eb08c  e1a07000  cpy r7,r0
    004eb090  e1a01000  cpy r1,r0
    004eb094  e3a02070  mov r2,#0x70
    004eb098  e1a00004  cpy r0,r4
    004eb09c  ebf08b66  bl 0x0010de3c   ; call FUN_0010de3c
    004eb0a0  e2878c01  add r8,r7,#0x100
    004eb0a4  e2846070  add r6,r4,#0x70
    004eb0a8  e1d803d0  ldrsb r0,[r8,#0x30]
    004eb0ac  e3a04000  mov r4,#0x0
    004eb0b0  e3500000  cmp r0,#0x0
    004eb0b4  da000012  ble 0x004eb104   ; -> LAB_004eb104
LAB_004eb0b8:
    004eb0b8  e0840084  add r0,r4,r4, lsl #0x1
    004eb0bc  e0875100  add r5,r7,r0, lsl #0x2
    004eb0c0  e2851070  add r1,r5,#0x70
    004eb0c4  e1a00006  cpy r0,r6
    004eb0c8  eb00f016  bl 0x00527128   ; call FUN_00527128
    004eb0cc  e2866008  add r6,r6,#0x8
    004eb0d0  e5951078  ldr r1,[r5,#0x78]
    004eb0d4  e5952074  ldr r2,[r5,#0x74]
    004eb0d8  e1a00006  cpy r0,r6
    004eb0dc  ebf08b56  bl 0x0010de3c   ; call FUN_0010de3c
    004eb0e0  e5951074  ldr r1,[r5,#0x74]
    004eb0e4  e2844001  add r4,r4,#0x1
    004eb0e8  e2610004  rsb r0,r1,#0x4
    004eb0ec  e2002003  and r2,r0,#0x3
    004eb0f0  e0820006  add r0,r2,r6
    004eb0f4  e0816000  add r6,r1,r0
    004eb0f8  e1d803d0  ldrsb r0,[r8,#0x30]
    004eb0fc  e1500004  cmp r0,r4
    004eb100  caffffec  bgt 0x004eb0b8   ; -> LAB_004eb0b8
LAB_004eb104:
    004eb104  e597113c  ldr r1,[r7,#0x13c]
    004eb108  e5972138  ldr r2,[r7,#0x138]
    004eb10c  e1a00006  cpy r0,r6
    004eb110  e3510000  cmp r1,#0x0
    004eb114  05971134  ldreq r1,[r7,#0x134]
    004eb118  ebf08b47  bl 0x0010de3c   ; call FUN_0010de3c
    004eb11c  e5971140  ldr r1,[r7,#0x140]
    004eb120  e5970138  ldr r0,[r7,#0x138]
    004eb124  e3510000  cmp r1,#0x0
    004eb128  e0800006  add r0,r0,r6
    004eb12c  13a02020  movne r2,#0x20
    004eb130  1bf07728  blne 0x00108dd8   ; call FUN_00108dd8
    004eb134  e5970004  ldr r0,[r7,#0x4]
    004eb138  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004eb13c @ 004eb13c (56 bytes)
; ==========================================================
    004eb13c  e3a01000  mov r1,#0x0
LAB_004eb140:
    004eb140  e7d02001  ldrb r2,[r0,r1]
    004eb144  e3520000  cmp r2,#0x0
    004eb148  00802001  addeq r2,r0,r1
    004eb14c  05d22001  ldrbeq r2,[r2,#0x1]
    004eb150  03520000  cmpeq r2,#0x0
    004eb154  0a000001  beq 0x004eb160   ; -> LAB_004eb160
    004eb158  e3a00000  mov r0,#0x0
    004eb15c  e12fff1e  bx lr
LAB_004eb160:
    004eb160  e2811002  add r1,r1,#0x2
    004eb164  e3510008  cmp r1,#0x8
    004eb168  bafffff4  blt 0x004eb140   ; -> LAB_004eb140
    004eb16c  e3a00001  mov r0,#0x1
    004eb170  e12fff1e  bx lr

; ==========================================================
; FUN_004eb174 @ 004eb174 (52 bytes)
; ==========================================================
    004eb174  e1a03000  cpy r3,r0
    004eb178  e1b00001  movs r0,r1
    004eb17c  e92d4010  stmdb sp!,{r4,lr}
    004eb180  0a000006  beq 0x004eb1a0   ; -> LAB_004eb1a0
    004eb184  e3a02008  mov r2,#0x8
    004eb188  e1a01003  cpy r1,r3
    004eb18c  ebf0adc1  bl 0x00116898   ; call FUN_00116898
    004eb190  e3500000  cmp r0,#0x0
    004eb194  1a000001  bne 0x004eb1a0   ; -> LAB_004eb1a0
    004eb198  e3a00001  mov r0,#0x1
    004eb19c  e8bd8010  ldmia sp!,{r4,pc}
LAB_004eb1a0:
    004eb1a0  e3a00000  mov r0,#0x0
    004eb1a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb1a8 @ 004eb1a8 (52 bytes)
; ==========================================================
    004eb1a8  e5902004  ldr r2,[r0,#0x4]
    004eb1ac  e5903000  ldr r3,[r0,#0x0]
    004eb1b0  e0422003  sub r2,r2,r3
    004eb1b4  e1a020c2  mov r2,r2, asr #0x1
    004eb1b8  e3520c01  cmp r2,#0x100
    004eb1bc  9a000001  bls 0x004eb1c8   ; -> LAB_004eb1c8
    004eb1c0  e59f0014  ldr r0,[0x4eb1dc]   ; -> 004eb1dc
    004eb1c4  e12fff1e  bx lr
LAB_004eb1c8:
    004eb1c8  e5812000  str r2,[r1,#0x0]
    004eb1cc  e5900000  ldr r0,[r0,#0x0]
    004eb1d0  e5810004  str r0,[r1,#0x4]
    004eb1d4  e3a00000  mov r0,#0x0
    004eb1d8  e12fff1e  bx lr

; ==========================================================
; FUN_004eb1e0 @ 004eb1e0 (80 bytes)
; ==========================================================
    004eb1e0  e5900008  ldr r0,[r0,#0x8]
    004eb1e4  e1d010b0  ldrh r1,[r0,#0x0]
    004eb1e8  e3510000  cmp r1,#0x0
    004eb1ec  015020b2  ldrheq r2,[r0,#-0x2]
    004eb1f0  0352002f  cmpeq r2,#0x2f
    004eb1f4  0a000009  beq 0x004eb220   ; -> LAB_004eb220
    004eb1f8  e351002e  cmp r1,#0x2e
    004eb1fc  01d020b2  ldrheq r2,[r0,#0x2]
    004eb200  03520000  cmpeq r2,#0x0
    004eb204  0a000005  beq 0x004eb220   ; -> LAB_004eb220
    004eb208  e351002e  cmp r1,#0x2e
    004eb20c  01d010b2  ldrheq r1,[r0,#0x2]
    004eb210  0351002e  cmpeq r1,#0x2e
    004eb214  01d000b4  ldrheq r0,[r0,#0x4]
    004eb218  03500000  cmpeq r0,#0x0
    004eb21c  1a000001  bne 0x004eb228   ; -> LAB_004eb228
LAB_004eb220:
    004eb220  e3a00001  mov r0,#0x1
    004eb224  e12fff1e  bx lr
LAB_004eb228:
    004eb228  e3a00000  mov r0,#0x0
    004eb22c  e12fff1e  bx lr

; ==========================================================
; FUN_004eb230 @ 004eb230 (52 bytes)
; ==========================================================
    004eb230  e5902004  ldr r2,[r0,#0x4]
    004eb234  e5903000  ldr r3,[r0,#0x0]
    004eb238  e0422003  sub r2,r2,r3
    004eb23c  e1a020c2  mov r2,r2, asr #0x1
    004eb240  e3520c01  cmp r2,#0x100
    004eb244  9a000001  bls 0x004eb250   ; -> LAB_004eb250
    004eb248  e59f0014  ldr r0,[0x4eb264]   ; -> 004eb264
    004eb24c  e12fff1e  bx lr
LAB_004eb250:
    004eb250  e5812000  str r2,[r1,#0x0]
    004eb254  e5900000  ldr r0,[r0,#0x0]
    004eb258  e5810004  str r0,[r1,#0x4]
    004eb25c  e3a00000  mov r0,#0x0
    004eb260  e12fff1e  bx lr

; ==========================================================
; FUN_004eb268 @ 004eb268 (12 bytes)
; ==========================================================
    004eb268  e1c003d0  ldrd r0,r1,[r0,#0x30]
    004eb26c  e0410000  sub r0,r1,r0
    004eb270  e12fff1e  bx lr

; ==========================================================
; FUN_004eb274 @ 004eb274 (392 bytes)
; ==========================================================
    004eb274  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004eb278  e24dd00c  sub sp,sp,#0xc
    004eb27c  e1a05000  cpy r5,r0
    004eb280  e59f2178  ldr r2,[0x4eb400]   ; -> 004eb400
    004eb284  e1c100d0  ldrd r0,r1,[r1,#0x0]
    004eb288  e59f316c  ldr r3,[0x4eb3fc]   ; -> 004eb3fc
    004eb28c  e0900002  adds r0,r0,r2
    004eb290  e0a11003  adc r1,r1,r3
    004eb294  e59f2168  ldr r2,[0x4eb404]   ; -> 004eb404
    004eb298  e3a03000  mov r3,#0x0
    004eb29c  ebf0a91d  bl 0x00115718   ; call FUN_00115718
    004eb2a0  e1a04002  cpy r4,r2
    004eb2a4  e59f215c  ldr r2,[0x4eb408]   ; -> 004eb408
    004eb2a8  e0908002  adds r8,r0,r2
    004eb2ac  e2c11000  sbc r1,r1,#0x0
    004eb2b0  e1a03008  cpy r3,r8
    004eb2b4  e1a0200d  cpy r2,sp
    004eb2b8  e28d1004  add r1,sp,#0x4
    004eb2bc  e28d0008  add r0,sp,#0x8
    004eb2c0  ebf296d0  bl 0x00190e08   ; call FUN_00190e08
    004eb2c4  e99d0009  ldmib sp,{r0,r3}
    004eb2c8  e3c710ff  bic r1,r7,#0xff
    004eb2cc  e59f7138  ldr r7,[0x4eb40c]   ; -> 004eb40c
    004eb2d0  e20000ff  and r0,r0,#0xff
    004eb2d4  e1800001  orr r0,r0,r1
    004eb2d8  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x28]
    004eb2dc  e3c00cff  bic r0,r0,#0xff00
    004eb2e0  e3a0c000  mov r12,#0x0
    004eb2e4  e59f9130  ldr r9,[0x4eb41c]   ; -> 004eb41c
    004eb2e8  e1a01401  mov r1,r1, lsl #0x8
    004eb2ec  e2011cff  and r1,r1,#0xff00
    004eb2f0  e1802001  orr r2,r0,r1
    004eb2f4  e2881006  add r1,r8,#0x6
    004eb2f8  e1a00001  cpy r0,r1
    004eb2fc  e1a0800c  cpy r8,r12
    004eb300  e0e08197  smlal r8,r0,r7,r1
    004eb304  e1a08140  mov r8,r0, asr #0x2
    004eb308  e0480fc0  sub r0,r8,r0, asr #0x1f
    004eb30c  e1a0800c  cpy r8,r12
    004eb310  e0400180  sub r0,r0,r0, lsl #0x3
    004eb314  e0800001  add r0,r0,r1
    004eb318  e2801007  add r1,r0,#0x7
    004eb31c  e1a00001  cpy r0,r1
    004eb320  e0e08197  smlal r8,r0,r7,r1
    004eb324  e59f80ec  ldr r8,[0x4eb418]   ; -> 004eb418
    004eb328  e1a07140  mov r7,r0, asr #0x2
    004eb32c  e0470fc0  sub r0,r7,r0, asr #0x1f
    004eb330  e0400180  sub r0,r0,r0, lsl #0x3
    004eb334  e0800001  add r0,r0,r1
    004eb338  e3c218ff  bic r1,r2,#0xff0000
    004eb33c  e1a00800  mov r0,r0, lsl #0x10
    004eb340  e20008ff  and r0,r0,#0xff0000
    004eb344  e1811000  orr r1,r1,r0
    004eb348  e59f00c0  ldr r0,[0x4eb410]   ; -> 004eb410
    004eb34c  e3c114ff  bic r1,r1,#0xff000000
    004eb350  e0c02490  smull r2,r0,r0,r4
    004eb354  e1a02a40  mov r2,r0, asr #0x14
    004eb358  e0420fc0  sub r0,r2,r0, asr #0x1f
    004eb35c  e1a0200c  cpy r2,r12
    004eb360  e1817c00  orr r7,r1,r0, lsl #0x18
    004eb364  e59f00a8  ldr r0,[0x4eb414]   ; -> 004eb414
    004eb368  e8850088  stmia r5,{r3,r7}
    004eb36c  e0c01490  smull r1,r0,r0,r4
    004eb370  e1a01740  mov r1,r0, asr #0xe
    004eb374  e0411fc0  sub r1,r1,r0, asr #0x1f
    004eb378  e1a00001  cpy r0,r1
    004eb37c  e0e02198  smlal r2,r0,r8,r1
    004eb380  e1a022c0  mov r2,r0, asr #0x5
    004eb384  e0420fc0  sub r0,r2,r0, asr #0x1f
    004eb388  e0400200  sub r0,r0,r0, lsl #0x4
    004eb38c  e0810100  add r0,r1,r0, lsl #0x2
    004eb390  e3c610ff  bic r1,r6,#0xff
    004eb394  e20000ff  and r0,r0,#0xff
    004eb398  e1816000  orr r6,r1,r0
    004eb39c  e0c01499  smull r1,r0,r9,r4
    004eb3a0  e1a01340  mov r1,r0, asr #0x6
    004eb3a4  e0411fc0  sub r1,r1,r0, asr #0x1f
    004eb3a8  e1a00001  cpy r0,r1
    004eb3ac  e0e0c198  smlal r12,r0,r8,r1
    004eb3b0  e1a022c0  mov r2,r0, asr #0x5
    004eb3b4  e0420fc0  sub r0,r2,r0, asr #0x1f
    004eb3b8  e0400200  sub r0,r0,r0, lsl #0x4
    004eb3bc  e0810100  add r0,r1,r0, lsl #0x2
    004eb3c0  e3c61cff  bic r1,r6,#0xff00
    004eb3c4  e1a00400  mov r0,r0, lsl #0x8
    004eb3c8  e2000cff  and r0,r0,#0xff00
    004eb3cc  e1811000  orr r1,r1,r0
    004eb3d0  e0c0c499  smull r12,r0,r9,r4
    004eb3d4  e6ff1071  uxth r1,r1
    004eb3d8  e1a0c340  mov r12,r0, asr #0x6
    004eb3dc  e04c0fc0  sub r0,r12,r0, asr #0x1f
    004eb3e0  e3e0c07c  mvn r12,#0x7c
    004eb3e4  e0000c90  mul r0,r0,r12
    004eb3e8  e0840180  add r0,r4,r0, lsl #0x3
    004eb3ec  e1810800  orr r0,r1,r0, lsl #0x10
    004eb3f0  e5850008  str r0,[r5,#0x8]
    004eb3f4  e28dd00c  add sp,sp,#0xc
    004eb3f8  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004eb420 @ 004eb420 (76 bytes)
; ==========================================================
    004eb420  e92d4008  stmdb sp!,{r3,lr}
    004eb424  e590c000  ldr r12,[r0,#0x0]
    004eb428  e59f2040  ldr r2,[0x4eb470]   ; -> 004eb470
    004eb42c  e5901004  ldr r1,[r0,#0x4]
    004eb430  e59f3034  ldr r3,[0x4eb46c]   ; -> 004eb46c
    004eb434  e09c0002  adds r0,r12,r2
    004eb438  e59f2034  ldr r2,[0x4eb474]   ; -> 004eb474
    004eb43c  e0a11003  adc r1,r1,r3
    004eb440  e3a03000  mov r3,#0x0
    004eb444  ebf0a8b3  bl 0x00115718   ; call FUN_00115718
    004eb448  e59f2028  ldr r2,[0x4eb478]   ; -> 004eb478
    004eb44c  e0903002  adds r3,r0,r2
    004eb450  e2c11000  sbc r1,r1,#0x0
    004eb454  e3a01000  mov r1,#0x0
    004eb458  e1a0200d  cpy r2,sp
    004eb45c  e1a00001  cpy r0,r1
    004eb460  ebf29668  bl 0x00190e08   ; call FUN_00190e08
    004eb464  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004eb468  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004eb47c @ 004eb47c (84 bytes)
; ==========================================================
    004eb47c  e92d4010  stmdb sp!,{r4,lr}
    004eb480  e590c000  ldr r12,[r0,#0x0]
    004eb484  e59f2048  ldr r2,[0x4eb4d4]   ; -> 004eb4d4
    004eb488  e5901004  ldr r1,[r0,#0x4]
    004eb48c  e59f303c  ldr r3,[0x4eb4d0]   ; -> 004eb4d0
    004eb490  e09c0002  adds r0,r12,r2
    004eb494  e59f203c  ldr r2,[0x4eb4d8]   ; -> 004eb4d8
    004eb498  e0a11003  adc r1,r1,r3
    004eb49c  e3a03000  mov r3,#0x0
    004eb4a0  ebf0a89c  bl 0x00115718   ; call FUN_00115718
    004eb4a4  e59f0030  ldr r0,[0x4eb4dc]   ; -> 004eb4dc
    004eb4a8  e0c01290  smull r1,r0,r0,r2
    004eb4ac  e1a01a40  mov r1,r0, asr #0x14
    004eb4b0  e0410fc0  sub r0,r1,r0, asr #0x1f
    004eb4b4  e59f1024  ldr r1,[0x4eb4e0]   ; -> 004eb4e0
    004eb4b8  e0c12091  smull r2,r1,r1,r0
    004eb4bc  e1a02141  mov r2,r1, asr #0x2
    004eb4c0  e0421fc1  sub r1,r2,r1, asr #0x1f
    004eb4c4  e0411101  sub r1,r1,r1, lsl #0x2
    004eb4c8  e0800181  add r0,r0,r1, lsl #0x3
    004eb4cc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb4e4 @ 004eb4e4 (76 bytes)
; ==========================================================
    004eb4e4  e92d4008  stmdb sp!,{r3,lr}
    004eb4e8  e590c000  ldr r12,[r0,#0x0]
    004eb4ec  e59f2040  ldr r2,[0x4eb534]   ; -> 004eb534
    004eb4f0  e5901004  ldr r1,[r0,#0x4]
    004eb4f4  e59f3034  ldr r3,[0x4eb530]   ; -> 004eb530
    004eb4f8  e09c0002  adds r0,r12,r2
    004eb4fc  e59f2034  ldr r2,[0x4eb538]   ; -> 004eb538
    004eb500  e0a11003  adc r1,r1,r3
    004eb504  e3a03000  mov r3,#0x0
    004eb508  ebf0a882  bl 0x00115718   ; call FUN_00115718
    004eb50c  e59f2028  ldr r2,[0x4eb53c]   ; -> 004eb53c
    004eb510  e0903002  adds r3,r0,r2
    004eb514  e2c11000  sbc r1,r1,#0x0
    004eb518  e3a02000  mov r2,#0x0
    004eb51c  e1a01002  cpy r1,r2
    004eb520  e1a0000d  cpy r0,sp
    004eb524  ebf29637  bl 0x00190e08   ; call FUN_00190e08
    004eb528  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004eb52c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004eb540 @ 004eb540 (76 bytes)
; ==========================================================
    004eb540  e92d4008  stmdb sp!,{r3,lr}
    004eb544  e590c000  ldr r12,[r0,#0x0]
    004eb548  e59f2040  ldr r2,[0x4eb590]   ; -> 004eb590
    004eb54c  e5901004  ldr r1,[r0,#0x4]
    004eb550  e59f3034  ldr r3,[0x4eb58c]   ; -> 004eb58c
    004eb554  e09c0002  adds r0,r12,r2
    004eb558  e59f2034  ldr r2,[0x4eb594]   ; -> 004eb594
    004eb55c  e0a11003  adc r1,r1,r3
    004eb560  e3a03000  mov r3,#0x0
    004eb564  ebf0a86b  bl 0x00115718   ; call FUN_00115718
    004eb568  e59f2028  ldr r2,[0x4eb598]   ; -> 004eb598
    004eb56c  e0903002  adds r3,r0,r2
    004eb570  e2c11000  sbc r1,r1,#0x0
    004eb574  e3a02000  mov r2,#0x0
    004eb578  e1a0100d  cpy r1,sp
    004eb57c  e1a00002  cpy r0,r2
    004eb580  ebf29620  bl 0x00190e08   ; call FUN_00190e08
    004eb584  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004eb588  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004eb59c @ 004eb59c (92 bytes)
; ==========================================================
    004eb59c  e92d4010  stmdb sp!,{r4,lr}
    004eb5a0  e590c000  ldr r12,[r0,#0x0]
    004eb5a4  e59f2050  ldr r2,[0x4eb5fc]   ; -> 004eb5fc
    004eb5a8  e5901004  ldr r1,[r0,#0x4]
    004eb5ac  e59f3044  ldr r3,[0x4eb5f8]   ; -> 004eb5f8
    004eb5b0  e09c0002  adds r0,r12,r2
    004eb5b4  e59f2044  ldr r2,[0x4eb600]   ; -> 004eb600
    004eb5b8  e0a11003  adc r1,r1,r3
    004eb5bc  e3a03000  mov r3,#0x0
    004eb5c0  ebf0a854  bl 0x00115718   ; call FUN_00115718
    004eb5c4  e59f0038  ldr r0,[0x4eb604]   ; -> 004eb604
    004eb5c8  e3a03000  mov r3,#0x0
    004eb5cc  e0c01290  smull r1,r0,r0,r2
    004eb5d0  e59f2030  ldr r2,[0x4eb608]   ; -> 004eb608
    004eb5d4  e1a01740  mov r1,r0, asr #0xe
    004eb5d8  e0411fc0  sub r1,r1,r0, asr #0x1f
    004eb5dc  e1a00001  cpy r0,r1
    004eb5e0  e0e03192  smlal r3,r0,r2,r1
    004eb5e4  e1a022c0  mov r2,r0, asr #0x5
    004eb5e8  e0420fc0  sub r0,r2,r0, asr #0x1f
    004eb5ec  e0400200  sub r0,r0,r0, lsl #0x4
    004eb5f0  e0810100  add r0,r1,r0, lsl #0x2
    004eb5f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb60c @ 004eb60c (92 bytes)
; ==========================================================
    004eb60c  e92d4010  stmdb sp!,{r4,lr}
    004eb610  e590c000  ldr r12,[r0,#0x0]
    004eb614  e59f2050  ldr r2,[0x4eb66c]   ; -> 004eb66c
    004eb618  e5901004  ldr r1,[r0,#0x4]
    004eb61c  e59f3044  ldr r3,[0x4eb668]   ; -> 004eb668
    004eb620  e09c0002  adds r0,r12,r2
    004eb624  e59f2044  ldr r2,[0x4eb670]   ; -> 004eb670
    004eb628  e0a11003  adc r1,r1,r3
    004eb62c  e3a03000  mov r3,#0x0
    004eb630  ebf0a838  bl 0x00115718   ; call FUN_00115718
    004eb634  e59f0038  ldr r0,[0x4eb674]   ; -> 004eb674
    004eb638  e3a03000  mov r3,#0x0
    004eb63c  e0c01290  smull r1,r0,r0,r2
    004eb640  e59f2030  ldr r2,[0x4eb678]   ; -> 004eb678
    004eb644  e1a01340  mov r1,r0, asr #0x6
    004eb648  e0411fc0  sub r1,r1,r0, asr #0x1f
    004eb64c  e1a00001  cpy r0,r1
    004eb650  e0e03192  smlal r3,r0,r2,r1
    004eb654  e1a022c0  mov r2,r0, asr #0x5
    004eb658  e0420fc0  sub r0,r2,r0, asr #0x1f
    004eb65c  e0400200  sub r0,r0,r0, lsl #0x4
    004eb660  e0810100  add r0,r1,r0, lsl #0x2
    004eb664  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb67c @ 004eb67c (44 bytes)
; ==========================================================
    004eb67c  e92d4010  stmdb sp!,{r4,lr}
    004eb680  e1a04001  cpy r4,r1
    004eb684  e3a01000  mov r1,#0x0
    004eb688  e1a00004  cpy r0,r4
    004eb68c  ebf48bda  bl 0x0020e5fc   ; call FUN_0020e5fc
    004eb690  e3500000  cmp r0,#0x0
    004eb694  0a000002  beq 0x004eb6a4   ; -> LAB_004eb6a4
    004eb698  e1a00004  cpy r0,r4
    004eb69c  ebf48b8d  bl 0x0020e4d8   ; call FUN_0020e4d8
    004eb6a0  e3a00001  mov r0,#0x1
LAB_004eb6a4:
    004eb6a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb6b0 @ 004eb6b0 (92 bytes)
; ==========================================================
    004eb6b0  e92d4030  stmdb sp!,{r4,r5,lr}
    004eb6b4  e24ddf41  sub sp,sp,#0x104
    004eb6b8  e1a05000  cpy r5,r0
    004eb6bc  e3a00000  mov r0,#0x0
    004eb6c0  e1cd00b0  strh r0,[sp,#0x0]   ; -> Stack[-0x110]
    004eb6c4  e1a04001  cpy r4,r1
    004eb6c8  e1a00001  cpy r0,r1
    004eb6cc  e5d11064  ldrb r1,[r1,#0x64]
    004eb6d0  e3510000  cmp r1,#0x0
    004eb6d4  0bf2a969  bleq 0x00195c80   ; call FUN_00195c80
    004eb6d8  e5940004  ldr r0,[r4,#0x4]
    004eb6dc  eb00019e  bl 0x004ebd5c   ; call FUN_004ebd5c
    004eb6e0  e3500000  cmp r0,#0x0
    004eb6e4  0a000003  beq 0x004eb6f8   ; -> LAB_004eb6f8
    004eb6e8  e5940004  ldr r0,[r4,#0x4]
    004eb6ec  e3a02080  mov r2,#0x80
    004eb6f0  e1a0100d  cpy r1,sp
    004eb6f4  eb000185  bl 0x004ebd10   ; call FUN_004ebd10
LAB_004eb6f8:
    004eb6f8  e1a0100d  cpy r1,sp
    004eb6fc  e1a00005  cpy r0,r5
    004eb700  ebf494fe  bl 0x00210b00   ; call FUN_00210b00
    004eb704  e28ddf41  add sp,sp,#0x104
    004eb708  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004eb70c @ 004eb70c (328 bytes)
; ==========================================================
    004eb70c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004eb710  e24dd018  sub sp,sp,#0x18
    004eb714  e1a07000  cpy r7,r0
    004eb718  e5910060  ldr r0,[r1,#0x60]
    004eb71c  e1a04001  cpy r4,r1
    004eb720  e1a05002  cpy r5,r2
    004eb724  e3500000  cmp r0,#0x0
    004eb728  e1a06003  cpy r6,r3
    004eb72c  0a00001f  beq 0x004eb7b0   ; -> LAB_004eb7b0
    004eb730  e59f811c  ldr r8,[0x4eb854]   ; -> 004eb854
    004eb734  e3550000  cmp r5,#0x0
    004eb738  0a000032  beq 0x004eb808   ; -> LAB_004eb808
    004eb73c  e59f1114  ldr r1,[0x4eb858]   ; -> 004eb858 -> 005f2208
    004eb740  ebf0ace1  bl 0x00116acc   ; call FUN_00116acc
    004eb744  e3500000  cmp r0,#0x0
    004eb748  15941060  ldrne r1,[r4,#0x60]
    004eb74c  e59f3108  ldr r3,[0x4eb85c]   ; -> 004eb85c
    004eb750  11510000  cmpne r1,r0
    004eb754  0a00000f  beq 0x004eb798   ; -> LAB_004eb798
    004eb758  e0402001  sub r2,r0,r1
    004eb75c  e3a00000  mov r0,#0x0
    004eb760  e1b040c2  movs r4,r2, asr #0x1
    004eb764  0a00001b  beq 0x004eb7d8   ; -> LAB_004eb7d8
LAB_004eb768:
    004eb768  e0812080  add r2,r1,r0, lsl #0x1
    004eb76c  e1d220b0  ldrh r2,[r2,#0x0]
    004eb770  e242c041  sub r12,r2,#0x41
    004eb774  e35c001a  cmp r12,#0x1a
    004eb778  2242c061  subcs r12,r2,#0x61
    004eb77c  235c001a  cmpcs r12,#0x1a
    004eb780  2242c030  subcs r12,r2,#0x30
    004eb784  235c000a  cmpcs r12,#0xa
    004eb788  3a00000f  bcc 0x004eb7cc   ; -> LAB_004eb7cc
    004eb78c  e352002d  cmp r2,#0x2d
    004eb790  1352005f  cmpne r2,#0x5f
    004eb794  0a00000c  beq 0x004eb7cc   ; -> LAB_004eb7cc
LAB_004eb798:
    004eb798  e1a0100d  cpy r1,sp
    004eb79c  e1a00007  cpy r0,r7
    004eb7a0  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x30]
    004eb7a4  ebf4bbd3  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eb7a8  e28dd018  add sp,sp,#0x18
    004eb7ac  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004eb7b0:
    004eb7b0  e59f00a8  ldr r0,[0x4eb860]   ; -> 004eb860
    004eb7b4  e1a0100d  cpy r1,sp
    004eb7b8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004eb7bc  e1a00007  cpy r0,r7
    004eb7c0  ebf4bbcc  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eb7c4  e28dd018  add sp,sp,#0x18
    004eb7c8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004eb7cc:
    004eb7cc  e2800001  add r0,r0,#0x1
    004eb7d0  e1500004  cmp r0,r4
    004eb7d4  3affffe3  bcc 0x004eb768   ; -> LAB_004eb768
LAB_004eb7d8:
    004eb7d8  e3550000  cmp r5,#0x0
    004eb7dc  0a000009  beq 0x004eb808   ; -> LAB_004eb808
    004eb7e0  e2840001  add r0,r4,#0x1
    004eb7e4  e1500006  cmp r0,r6
    004eb7e8  9a00000c  bls 0x004eb820   ; -> LAB_004eb820
    004eb7ec  e59f0070  ldr r0,[0x4eb864]   ; -> 004eb864
    004eb7f0  e1a0100d  cpy r1,sp
    004eb7f4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004eb7f8  e1a00007  cpy r0,r7
    004eb7fc  ebf4bbbd  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eb800  e28dd018  add sp,sp,#0x18
    004eb804  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004eb808:
    004eb808  e1a0100d  cpy r1,sp
    004eb80c  e1a00007  cpy r0,r7
    004eb810  e58d8000  str r8,[sp,#0x0]   ; -> Stack[-0x30]
    004eb814  ebf4bbb7  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eb818  e28dd018  add sp,sp,#0x18
    004eb81c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004eb820:
    004eb820  e1a02084  mov r2,r4, lsl #0x1
    004eb824  e1a00005  cpy r0,r5
    004eb828  ebf0756a  bl 0x00108dd8   ; call FUN_00108dd8
    004eb82c  e0851084  add r1,r5,r4, lsl #0x1
    004eb830  e3a00000  mov r0,#0x0
    004eb834  e1c100b0  strh r0,[r1,#0x0]
    004eb838  e59f0028  ldr r0,[0x4eb868]   ; -> 004eb868
    004eb83c  e28d1008  add r1,sp,#0x8
    004eb840  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x28]
    004eb844  e1a00007  cpy r0,r7
    004eb848  ebf4bbaa  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eb84c  e28dd018  add sp,sp,#0x18
    004eb850  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004eb86c @ 004eb86c (28 bytes)
; ==========================================================
    004eb86c  e92d4010  stmdb sp!,{r4,lr}
    004eb870  e5d01064  ldrb r1,[r0,#0x64]
    004eb874  e1a04000  cpy r4,r0
    004eb878  e3510000  cmp r1,#0x0
    004eb87c  0bf2a8ff  bleq 0x00195c80   ; call FUN_00195c80
    004eb880  e5d40008  ldrb r0,[r4,#0x8]
    004eb884  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb888 @ 004eb888 (36 bytes)
; ==========================================================
    004eb888  e92d4010  stmdb sp!,{r4,lr}
    004eb88c  e1a04000  cpy r4,r0
    004eb890  ebf351cf  bl 0x001bffd4   ; call FUN_001bffd4
    004eb894  e2801010  add r1,r0,#0x10
    004eb898  e3a02000  mov r2,#0x0
    004eb89c  e1a00004  cpy r0,r4
    004eb8a0  eb000017  bl 0x004eb904   ; call FUN_004eb904
    004eb8a4  e20000ff  and r0,r0,#0xff
    004eb8a8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb8ac @ 004eb8ac (20 bytes)
; ==========================================================
    004eb8ac  e5d01064  ldrb r1,[r0,#0x64]
    004eb8b0  e3510000  cmp r1,#0x0
    004eb8b4  1a000000  bne 0x004eb8bc   ; -> LAB_004eb8bc
    004eb8b8  eaf2a8f0  b 0x00195c80   ; call FUN_00195c80
LAB_004eb8bc:
    004eb8bc  e12fff1e  bx lr

; ==========================================================
; FUN_004eb8c0 @ 004eb8c0 (36 bytes)
; ==========================================================
    004eb8c0  e92d4010  stmdb sp!,{r4,lr}
    004eb8c4  e1a04000  cpy r4,r0
    004eb8c8  ebf351c1  bl 0x001bffd4   ; call FUN_001bffd4
    004eb8cc  e2801040  add r1,r0,#0x40
    004eb8d0  e3a02000  mov r2,#0x0
    004eb8d4  e1a00004  cpy r0,r4
    004eb8d8  eb000009  bl 0x004eb904   ; call FUN_004eb904
    004eb8dc  e20000ff  and r0,r0,#0xff
    004eb8e0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eb8e4 @ 004eb8e4 (32 bytes)
; ==========================================================
    004eb8e4  e92d4010  stmdb sp!,{r4,lr}
    004eb8e8  e1a04000  cpy r4,r0
    004eb8ec  ebf351b8  bl 0x001bffd4   ; call FUN_001bffd4
    004eb8f0  e2801018  add r1,r0,#0x18
    004eb8f4  e1a00004  cpy r0,r4
    004eb8f8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004eb8fc  e3a02000  mov r2,#0x0
    004eb900  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004eb904 @ 004eb904 (296 bytes)
; ==========================================================
    004eb904  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004eb908  e24dd010  sub sp,sp,#0x10
    004eb90c  e1a07001  cpy r7,r1
    004eb910  e5d01064  ldrb r1,[r0,#0x64]
    004eb914  e1a05000  cpy r5,r0
    004eb918  e1a08002  cpy r8,r2
    004eb91c  e3510000  cmp r1,#0x0
    004eb920  0bf2a8d6  bleq 0x00195c80   ; call FUN_00195c80
    004eb924  e595601c  ldr r6,[r5,#0x1c]
    004eb928  e5964004  ldr r4,[r6,#0x4]
    004eb92c  e3540000  cmp r4,#0x0
    004eb930  0a000008  beq 0x004eb958   ; -> LAB_004eb958
LAB_004eb934:
    004eb934  e1a01007  cpy r1,r7
    004eb938  e2840010  add r0,r4,#0x10
    004eb93c  eb0011eb  bl 0x004f00f0   ; call FUN_004f00f0
    004eb940  e3500000  cmp r0,#0x0
    004eb944  01a06004  cpyeq r6,r4
    004eb948  05944008  ldreq r4,[r4,#0x8]
    004eb94c  1594400c  ldrne r4,[r4,#0xc]
    004eb950  e3540000  cmp r4,#0x0
    004eb954  1afffff6  bne 0x004eb934   ; -> LAB_004eb934
LAB_004eb958:
    004eb958  e595001c  ldr r0,[r5,#0x1c]
    004eb95c  e1560000  cmp r6,r0
    004eb960  0a000005  beq 0x004eb97c   ; -> LAB_004eb97c
    004eb964  e2861010  add r1,r6,#0x10
    004eb968  e1a00007  cpy r0,r7
    004eb96c  eb0011df  bl 0x004f00f0   ; call FUN_004f00f0
    004eb970  e3500000  cmp r0,#0x0
    004eb974  e320f000  nop
    004eb978  0a000000  beq 0x004eb980   ; -> LAB_004eb980
LAB_004eb97c:
    004eb97c  e595601c  ldr r6,[r5,#0x1c]
LAB_004eb980:
    004eb980  e595001c  ldr r0,[r5,#0x1c]
    004eb984  e1560000  cmp r6,r0
    004eb988  15968018  ldrne r8,[r6,#0x18]
    004eb98c  1a000023  bne 0x004eba20   ; -> LAB_004eba20
    004eb990  e5956038  ldr r6,[r5,#0x38]
    004eb994  e5964004  ldr r4,[r6,#0x4]
    004eb998  e3540000  cmp r4,#0x0
    004eb99c  0a000008  beq 0x004eb9c4   ; -> LAB_004eb9c4
LAB_004eb9a0:
    004eb9a0  e1a01007  cpy r1,r7
    004eb9a4  e2840010  add r0,r4,#0x10
    004eb9a8  eb0011d0  bl 0x004f00f0   ; call FUN_004f00f0
    004eb9ac  e3500000  cmp r0,#0x0
    004eb9b0  01a06004  cpyeq r6,r4
    004eb9b4  05944008  ldreq r4,[r4,#0x8]
    004eb9b8  1594400c  ldrne r4,[r4,#0xc]
    004eb9bc  e3540000  cmp r4,#0x0
    004eb9c0  1afffff6  bne 0x004eb9a0   ; -> LAB_004eb9a0
LAB_004eb9c4:
    004eb9c4  e5950038  ldr r0,[r5,#0x38]
    004eb9c8  e1560000  cmp r6,r0
    004eb9cc  0a000005  beq 0x004eb9e8   ; -> LAB_004eb9e8
    004eb9d0  e2861010  add r1,r6,#0x10
    004eb9d4  e1a00007  cpy r0,r7
    004eb9d8  eb0011c4  bl 0x004f00f0   ; call FUN_004f00f0
    004eb9dc  e3500000  cmp r0,#0x0
    004eb9e0  e320f000  nop
    004eb9e4  0a000000  beq 0x004eb9ec   ; -> LAB_004eb9ec
LAB_004eb9e8:
    004eb9e8  e5956038  ldr r6,[r5,#0x38]
LAB_004eb9ec:
    004eb9ec  e5950038  ldr r0,[r5,#0x38]
    004eb9f0  e1560000  cmp r6,r0
    004eb9f4  0a000009  beq 0x004eba20   ; -> LAB_004eba20
    004eb9f8  e596001c  ldr r0,[r6,#0x1c]
    004eb9fc  e3a0200a  mov r2,#0xa
    004eba00  e3a01000  mov r1,#0x0
    004eba04  ebf0aa0b  bl 0x00116238   ; call FUN_00116238
    004eba08  e1a08000  cpy r8,r0
    004eba0c  e1a03000  cpy r3,r0
    004eba10  e1a02007  cpy r2,r7
    004eba14  e1a01005  cpy r1,r5
    004eba18  e1a0000d  cpy r0,sp
    004eba1c  ebf2a6cb  bl 0x00195550   ; call FUN_00195550
LAB_004eba20:
    004eba20  e28dd010  add sp,sp,#0x10
    004eba24  e1a00008  cpy r0,r8
    004eba28  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004eba2c @ 004eba2c (36 bytes)
; ==========================================================
    004eba2c  e92d4010  stmdb sp!,{r4,lr}
    004eba30  e1a04000  cpy r4,r0
    004eba34  ebf35166  bl 0x001bffd4   ; call FUN_001bffd4
    004eba38  e2801008  add r1,r0,#0x8
    004eba3c  e3a02000  mov r2,#0x0
    004eba40  e1a00004  cpy r0,r4
    004eba44  ebffffae  bl 0x004eb904   ; call FUN_004eb904
    004eba48  e20000ff  and r0,r0,#0xff
    004eba4c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eba50 @ 004eba50 (28 bytes)
; ==========================================================
    004eba50  e92d4010  stmdb sp!,{r4,lr}
    004eba54  e5d01064  ldrb r1,[r0,#0x64]
    004eba58  e1a04000  cpy r4,r0
    004eba5c  e3510000  cmp r1,#0x0
    004eba60  0bf2a886  bleq 0x00195c80   ; call FUN_00195c80
    004eba64  e5940004  ldr r0,[r4,#0x4]
    004eba68  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eba6c @ 004eba6c (40 bytes)
; ==========================================================
    004eba6c  e92d4010  stmdb sp!,{r4,lr}
    004eba70  e1a04000  cpy r4,r0
    004eba74  ebf35156  bl 0x001bffd4   ; call FUN_001bffd4
    004eba78  e2801050  add r1,r0,#0x50
    004eba7c  e3a02000  mov r2,#0x0
    004eba80  e1a00004  cpy r0,r4
    004eba84  ebffff9e  bl 0x004eb904   ; call FUN_004eb904
    004eba88  e3500000  cmp r0,#0x0
    004eba8c  13a00001  movne r0,#0x1
    004eba90  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eba94 @ 004eba94 (32 bytes)
; ==========================================================
    004eba94  e92d4010  stmdb sp!,{r4,lr}
    004eba98  e1a04000  cpy r4,r0
    004eba9c  ebf3514c  bl 0x001bffd4   ; call FUN_001bffd4
    004ebaa0  e2801020  add r1,r0,#0x20
    004ebaa4  e1a00004  cpy r0,r4
    004ebaa8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ebaac  e3a02000  mov r2,#0x0
    004ebab0  eaffff93  b 0x004eb904   ; call FUN_004eb904

; ==========================================================
; FUN_004ebab4 @ 004ebab4 (36 bytes)
; ==========================================================
    004ebab4  e92d4010  stmdb sp!,{r4,lr}
    004ebab8  e1a04000  cpy r4,r0
    004ebabc  ebf35144  bl 0x001bffd4   ; call FUN_001bffd4
    004ebac0  e2801048  add r1,r0,#0x48
    004ebac4  e3a02000  mov r2,#0x0
    004ebac8  e1a00004  cpy r0,r4
    004ebacc  ebffff8c  bl 0x004eb904   ; call FUN_004eb904
    004ebad0  e20000ff  and r0,r0,#0xff
    004ebad4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebad8 @ 004ebad8 (40 bytes)
; ==========================================================
    004ebad8  e92d4010  stmdb sp!,{r4,lr}
    004ebadc  e1a04000  cpy r4,r0
    004ebae0  ebf3513b  bl 0x001bffd4   ; call FUN_001bffd4
    004ebae4  e2801058  add r1,r0,#0x58
    004ebae8  e3a02000  mov r2,#0x0
    004ebaec  e1a00004  cpy r0,r4
    004ebaf0  ebffff83  bl 0x004eb904   ; call FUN_004eb904
    004ebaf4  e3500000  cmp r0,#0x0
    004ebaf8  13a00001  movne r0,#0x1
    004ebafc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebb00 @ 004ebb00 (32 bytes)
; ==========================================================
    004ebb00  e92d4010  stmdb sp!,{r4,lr}
    004ebb04  e1a04000  cpy r4,r0
    004ebb08  ebf35131  bl 0x001bffd4   ; call FUN_001bffd4
    004ebb0c  e2801038  add r1,r0,#0x38
    004ebb10  e1a00004  cpy r0,r4
    004ebb14  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ebb18  e3a02000  mov r2,#0x0
    004ebb1c  eaffff78  b 0x004eb904   ; call FUN_004eb904

; ==========================================================
; FUN_004ebb20 @ 004ebb20 (40 bytes)
; ==========================================================
    004ebb20  e92d4010  stmdb sp!,{r4,lr}
    004ebb24  e1a04000  cpy r4,r0
    004ebb28  ebf35129  bl 0x001bffd4   ; call FUN_001bffd4
    004ebb2c  e2801060  add r1,r0,#0x60
    004ebb30  e3a02000  mov r2,#0x0
    004ebb34  e1a00004  cpy r0,r4
    004ebb38  ebffff71  bl 0x004eb904   ; call FUN_004eb904
    004ebb3c  e3500000  cmp r0,#0x0
    004ebb40  13a00001  movne r0,#0x1
    004ebb44  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebb48 @ 004ebb48 (28 bytes)
; ==========================================================
    004ebb48  e92d4010  stmdb sp!,{r4,lr}
    004ebb4c  e5d01065  ldrb r1,[r0,#0x65]
    004ebb50  e1a04000  cpy r4,r0
    004ebb54  e3510000  cmp r1,#0x0
    004ebb58  0bf2a8c2  bleq 0x00195e68   ; call FUN_00195e68
    004ebb5c  e5940060  ldr r0,[r4,#0x60]
    004ebb60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebb64 @ 004ebb64 (32 bytes)
; ==========================================================
    004ebb64  e92d4010  stmdb sp!,{r4,lr}
    004ebb68  e1a04000  cpy r4,r0
    004ebb6c  ebf35118  bl 0x001bffd4   ; call FUN_001bffd4
    004ebb70  e2801028  add r1,r0,#0x28
    004ebb74  e1a00004  cpy r0,r4
    004ebb78  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ebb7c  e3a02000  mov r2,#0x0
    004ebb80  eaffff5f  b 0x004eb904   ; call FUN_004eb904

; ==========================================================
; FUN_004ebb84 @ 004ebb84 (28 bytes)
; ==========================================================
    004ebb84  e92d4010  stmdb sp!,{r4,lr}
    004ebb88  e5d01064  ldrb r1,[r0,#0x64]
    004ebb8c  e1a04000  cpy r4,r0
    004ebb90  e3510000  cmp r1,#0x0
    004ebb94  0bf2a839  bleq 0x00195c80   ; call FUN_00195c80
    004ebb98  e1d406d6  ldrsb r0,[r4,#0x66]
    004ebb9c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebba0 @ 004ebba0 (36 bytes)
; ==========================================================
    004ebba0  e92d4010  stmdb sp!,{r4,lr}
    004ebba4  e1a04000  cpy r4,r0
    004ebba8  ebf35109  bl 0x001bffd4   ; call FUN_001bffd4
    004ebbac  e2801068  add r1,r0,#0x68
    004ebbb0  e3a02000  mov r2,#0x0
    004ebbb4  e1a00004  cpy r0,r4
    004ebbb8  ebffff51  bl 0x004eb904   ; call FUN_004eb904
    004ebbbc  e6ff0070  uxth r0,r0
    004ebbc0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ebbc4 @ 004ebbc4 (80 bytes)
; ==========================================================
    004ebbc4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ebbc8  e1a05000  cpy r5,r0
    004ebbcc  e1a00001  cpy r0,r1
    004ebbd0  e1a04001  cpy r4,r1
    004ebbd4  e5d11065  ldrb r1,[r1,#0x65]
    004ebbd8  e3510000  cmp r1,#0x0
    004ebbdc  0bf2a8a1  bleq 0x00195e68   ; call FUN_00195e68
    004ebbe0  e5d51065  ldrb r1,[r5,#0x65]
    004ebbe4  e5946060  ldr r6,[r4,#0x60]
    004ebbe8  e1a00005  cpy r0,r5
    004ebbec  e3510000  cmp r1,#0x0
    004ebbf0  e1a04005  cpy r4,r5
    004ebbf4  0bf2a89b  bleq 0x00195e68   ; call FUN_00195e68
    004ebbf8  e5940060  ldr r0,[r4,#0x60]
    004ebbfc  e1a01006  cpy r1,r6
    004ebc00  ebf0ab89  bl 0x00116a2c   ; call FUN_00116a2c
    004ebc04  e3500000  cmp r0,#0x0
    004ebc08  03a00001  moveq r0,#0x1
    004ebc0c  13a00000  movne r0,#0x0
    004ebc10  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ebc14 @ 004ebc14 (76 bytes)
; ==========================================================
    004ebc14  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ebc18  e1a05000  cpy r5,r0
    004ebc1c  e1a00001  cpy r0,r1
    004ebc20  e1a04001  cpy r4,r1
    004ebc24  e5d11065  ldrb r1,[r1,#0x65]
    004ebc28  e3510000  cmp r1,#0x0
    004ebc2c  0bf2a88d  bleq 0x00195e68   ; call FUN_00195e68
    004ebc30  e5d51065  ldrb r1,[r5,#0x65]
    004ebc34  e5946060  ldr r6,[r4,#0x60]
    004ebc38  e1a00005  cpy r0,r5
    004ebc3c  e3510000  cmp r1,#0x0
    004ebc40  e1a04005  cpy r4,r5
    004ebc44  0bf2a887  bleq 0x00195e68   ; call FUN_00195e68
    004ebc48  e5940060  ldr r0,[r4,#0x60]
    004ebc4c  e1a01006  cpy r1,r6
    004ebc50  ebf0ab75  bl 0x00116a2c   ; call FUN_00116a2c
    004ebc54  e3500000  cmp r0,#0x0
    004ebc58  13a00001  movne r0,#0x1
    004ebc5c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ebc68 @ 004ebc68 (40 bytes)
; ==========================================================
    004ebc68  e5900008  ldr r0,[r0,#0x8]
    004ebc6c  e3a01008  mov r1,#0x8
    004ebc70  e1d11000  bics r1,r1,r0
    004ebc74  1a000003  bne 0x004ebc88   ; -> LAB_004ebc88
    004ebc78  e3a01004  mov r1,#0x4
    004ebc7c  e1d10000  bics r0,r1,r0
    004ebc80  13a00000  movne r0,#0x0
    004ebc84  1a000000  bne 0x004ebc8c   ; -> LAB_004ebc8c
LAB_004ebc88:
    004ebc88  e3a00001  mov r0,#0x1
LAB_004ebc8c:
    004ebc8c  e12fff1e  bx lr

; ==========================================================
; FUN_004ebc90 @ 004ebc90 (20 bytes)
; ==========================================================
    004ebc90  e5900008  ldr r0,[r0,#0x8]
    004ebc94  e1d10000  bics r0,r1,r0
    004ebc98  03a00001  moveq r0,#0x1
    004ebc9c  13a00000  movne r0,#0x0
    004ebca0  e12fff1e  bx lr

; ==========================================================
; FUN_004ebca4 @ 004ebca4 (88 bytes)
; ==========================================================
    004ebca4  e92d0013  stmdb sp!,{r0,r1,r4}
    004ebca8  e5ddc004  ldrb r12,[sp,#0x4]   ; -> Stack[-0x8]
    004ebcac  e35c0000  cmp r12,#0x0
    004ebcb0  03a00000  moveq r0,#0x0
    004ebcb4  0a00000d  beq 0x004ebcf0   ; -> LAB_004ebcf0
    004ebcb8  e35c000a  cmp r12,#0xa
    004ebcbc  05900024  ldreq r0,[r0,#0x24]
    004ebcc0  0a00000a  beq 0x004ebcf0   ; -> LAB_004ebcf0
    004ebcc4  e5902040  ldr r2,[r0,#0x40]
    004ebcc8  e1a03002  cpy r3,r2
    004ebccc  e5921000  ldr r1,[r2,#0x0]
LAB_004ebcd0:
    004ebcd0  e1510002  cmp r1,r2
    004ebcd4  15d14008  ldrbne r4,[r1,#0x8]
    004ebcd8  1154000c  cmpne r4,r12
    004ebcdc  15911000  ldrne r1,[r1,#0x0]
    004ebce0  1afffffa  bne 0x004ebcd0   ; -> LAB_004ebcd0
    004ebce4  e1510003  cmp r1,r3
    004ebce8  1590002c  ldrne r0,[r0,#0x2c]
    004ebcec  05900028  ldreq r0,[r0,#0x28]
LAB_004ebcf0:
    004ebcf0  e28dd008  add sp,sp,#0x8
    004ebcf4  e49d4004  ldr r4,[sp],#0x4
    004ebcf8  e12fff1e  bx lr

; ==========================================================
; FUN_004ebd10 @ 004ebd10 (76 bytes)
; ==========================================================
    004ebd10  e3520020  cmp r2,#0x20
    004ebd14  33a00000  movcc r0,#0x0
    004ebd18  312fff1e  bxcc lr
    004ebd1c  e92d4030  stmdb sp!,{r4,r5,lr}
    004ebd20  e1a05001  cpy r5,r1
    004ebd24  e24dd014  sub sp,sp,#0x14
    004ebd28  e1a04002  cpy r4,r2
    004ebd2c  e2801008  add r1,r0,#0x8
    004ebd30  e3a03014  mov r3,#0x14
    004ebd34  e1a0200d  cpy r2,sp
    004ebd38  e3a00002  mov r0,#0x2
    004ebd3c  ebf5333c  bl 0x00238a34   ; call FUN_00238a34
    004ebd40  e1a02004  cpy r2,r4
    004ebd44  e1a01005  cpy r1,r5
    004ebd48  e1a0000d  cpy r0,sp
    004ebd4c  ebf39d55  bl 0x001d32a8   ; call thunk_FUN_002b06e8
    004ebd50  e28dd014  add sp,sp,#0x14
    004ebd54  e3a00001  mov r0,#0x1
    004ebd58  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ebd5c @ 004ebd5c (12 bytes)
; ==========================================================
    004ebd5c  e5900008  ldr r0,[r0,#0x8]
    004ebd60  e6bf0f30  rev r0,r0
    004ebd64  e12fff1e  bx lr

; ==========================================================
; FUN_004ebd68 @ 004ebd68 (76 bytes)
; ==========================================================
    004ebd68  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ebd6c  e24ddf46  sub sp,sp,#0x118
    004ebd70  e1a06000  cpy r6,r0
    004ebd74  e1a0400d  cpy r4,sp
    004ebd78  e3a05080  mov r5,#0x80
    004ebd7c  e3a03014  mov r3,#0x14
    004ebd80  e28d2c01  add r2,sp,#0x100
    004ebd84  e2811008  add r1,r1,#0x8
    004ebd88  e3a00002  mov r0,#0x2
    004ebd8c  ebf53328  bl 0x00238a34   ; call FUN_00238a34
    004ebd90  e1a02005  cpy r2,r5
    004ebd94  e1a01004  cpy r1,r4
    004ebd98  e28d0c01  add r0,sp,#0x100
    004ebd9c  ebf39d41  bl 0x001d32a8   ; call thunk_FUN_002b06e8
    004ebda0  e1a0100d  cpy r1,sp
    004ebda4  e1a00006  cpy r0,r6
    004ebda8  ebf49354  bl 0x00210b00   ; call FUN_00210b00
    004ebdac  e28ddf46  add sp,sp,#0x118
    004ebdb0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ebdb4 @ 004ebdb4 (32 bytes)
; ==========================================================
    004ebdb4  e92d4010  stmdb sp!,{r4,lr}
    004ebdb8  e5d01064  ldrb r1,[r0,#0x64]
    004ebdbc  e1a04000  cpy r4,r0
    004ebdc0  e3510000  cmp r1,#0x0
    004ebdc4  0bf2a7ad  bleq 0x00195c80   ; call FUN_00195c80
    004ebdc8  e5940004  ldr r0,[r4,#0x4]
    004ebdcc  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ebdd0  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004ebdd4 @ 004ebdd4 (12 bytes)
; ==========================================================
    004ebdd4  e1d000b6  ldrh r0,[r0,#0x6]
    004ebdd8  e6bf0fb0  rev16 r0,r0
    004ebddc  e12fff1e  bx lr

; ==========================================================
; FUN_004ebde0 @ 004ebde0 (288 bytes)
; ==========================================================
    004ebde0  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    004ebde4  e24dde47  sub sp,sp,#0x470
    004ebde8  e1a0b001  cpy r11,r1
    004ebdec  e1a04000  cpy r4,r0
    004ebdf0  e28d7f85  add r7,sp,#0x214
    004ebdf4  e2801008  add r1,r0,#0x8
    004ebdf8  e28d6fc6  add r6,sp,#0x318
    004ebdfc  e3a05080  mov r5,#0x80
    004ebe00  e3a03014  mov r3,#0x14
    004ebe04  e1a02007  cpy r2,r7
    004ebe08  e3a00002  mov r0,#0x2
    004ebe0c  ebf53308  bl 0x00238a34   ; call FUN_00238a34
    004ebe10  e1a02005  cpy r2,r5
    004ebe14  e1a01006  cpy r1,r6
    004ebe18  e1a00007  cpy r0,r7
    004ebe1c  ebf39d21  bl 0x001d32a8   ; call thunk_FUN_002b06e8
    004ebe20  e1d420b6  ldrh r2,[r4,#0x6]
    004ebe24  e28d0e42  add r0,sp,#0x420
    004ebe28  e3a01010  mov r1,#0x10
    004ebe2c  e6bf3fb2  rev16 r3,r2
    004ebe30  e59f20c8  ldr r2,[0x4ebf00]   ; -> 004ebf00 -> 005fc998
    004ebe34  ebf0a6c0  bl 0x0011593c   ; call FUN_0011593c
    004ebe38  e1a0600d  cpy r6,sp
    004ebe3c  e1a00006  cpy r0,r6
    004ebe40  ebf2e8a0  bl 0x001a60c8   ; call FUN_001a60c8
    004ebe44  e1d400b6  ldrh r0,[r4,#0x6]
    004ebe48  e28d5b01  add r5,sp,#0x400
    004ebe4c  e28d7f86  add r7,sp,#0x218
    004ebe50  e59f20a8  ldr r2,[0x4ebf00]   ; -> 004ebf00 -> 005fc998
    004ebe54  e6bf3fb0  rev16 r3,r0
    004ebe58  e2855018  add r5,r5,#0x18
    004ebe5c  e3a01010  mov r1,#0x10
    004ebe60  e1a00007  cpy r0,r7
    004ebe64  ebf0a6b4  bl 0x0011593c   ; call FUN_0011593c
    004ebe68  e1a01007  cpy r1,r7
    004ebe6c  e1a00005  cpy r0,r5
    004ebe70  ebf49322  bl 0x00210b00   ; call FUN_00210b00
    004ebe74  e28dab01  add r10,sp,#0x400
    004ebe78  e28aa048  add r10,r10,#0x48
    004ebe7c  e28d7d11  add r7,sp,#0x440
    004ebe80  e28d8f86  add r8,sp,#0x218
    004ebe84  e3a09080  mov r9,#0x80
    004ebe88  e3a03014  mov r3,#0x14
    004ebe8c  e1a0200a  cpy r2,r10
    004ebe90  e2841008  add r1,r4,#0x8
    004ebe94  e3a00002  mov r0,#0x2
    004ebe98  ebf532e5  bl 0x00238a34   ; call FUN_00238a34
    004ebe9c  e1a02009  cpy r2,r9
    004ebea0  e1a01008  cpy r1,r8
    004ebea4  e1a0000a  cpy r0,r10
    004ebea8  ebf39cfe  bl 0x001d32a8   ; call thunk_FUN_002b06e8
    004ebeac  e1a01008  cpy r1,r8
    004ebeb0  e1a00007  cpy r0,r7
    004ebeb4  ebf49311  bl 0x00210b00   ; call FUN_00210b00
    004ebeb8  e1a01007  cpy r1,r7
    004ebebc  e1a00006  cpy r0,r6
    004ebec0  ebf4da7e  bl 0x002228c0   ; call FUN_002228c0
    004ebec4  e28f1038  adr r1,0x4ebf04   ; -> 004ebf04
    004ebec8  ebf2e8c5  bl 0x001a61e4   ; call FUN_001a61e4
    004ebecc  e1a01005  cpy r1,r5
    004ebed0  ebf4da7a  bl 0x002228c0   ; call FUN_002228c0
    004ebed4  e1a00007  cpy r0,r7
    004ebed8  ebf4934e  bl 0x00210c18   ; call FUN_00210c18
    004ebedc  e1a00005  cpy r0,r5
    004ebee0  ebf4934c  bl 0x00210c18   ; call FUN_00210c18
    004ebee4  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x494]
    004ebee8  e1a0000b  cpy r0,r11
    004ebeec  ebf0aab0  bl 0x001169b4   ; call FUN_001169b4
    004ebef0  e1a00006  cpy r0,r6
    004ebef4  ebf2e883  bl 0x001a6108   ; call FUN_001a6108
    004ebef8  e28dde47  add sp,sp,#0x470
    004ebefc  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_004ebf08 @ 004ebf08 (24 bytes)
; ==========================================================
    004ebf08  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004ebf0c  e24ddf41  sub sp,sp,#0x104
    004ebf10  e1a0100d  cpy r1,sp
    004ebf14  ebffffb1  bl 0x004ebde0   ; call FUN_004ebde0
    004ebf18  e28ddf41  add sp,sp,#0x104
    004ebf1c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004ebf20 @ 004ebf20 (16 bytes)
; ==========================================================
    004ebf20  e28000dc  add r0,r0,#0xdc
    004ebf24  e1a00000  cpy r0,r0
    004ebf28  e5900008  ldr r0,[r0,#0x8]
    004ebf2c  e12fff1e  bx lr

; ==========================================================
; FUN_004ebf58 @ 004ebf58 (196 bytes)
; ==========================================================
    004ebf58  e92d0070  stmdb sp!,{r4,r5,r6}
    004ebf5c  e5903018  ldr r3,[r0,#0x18]
    004ebf60  e5916000  ldr r6,[r1,#0x0]
    004ebf64  e1a0c003  cpy r12,r3
    004ebf68  e5932004  ldr r2,[r3,#0x4]
    004ebf6c  e3520000  cmp r2,#0x0
    004ebf70  11a04006  cpyne r4,r6
    004ebf74  0a000006  beq 0x004ebf94   ; -> LAB_004ebf94
LAB_004ebf78:
    004ebf78  e5925010  ldr r5,[r2,#0x10]
    004ebf7c  e1550004  cmp r5,r4
    004ebf80  21a0c002  cpycs r12,r2
    004ebf84  25922008  ldrcs r2,[r2,#0x8]
    004ebf88  3592200c  ldrcc r2,[r2,#0xc]
    004ebf8c  e3520000  cmp r2,#0x0
    004ebf90  1afffff8  bne 0x004ebf78   ; -> LAB_004ebf78
LAB_004ebf94:
    004ebf94  e15c0003  cmp r12,r3
    004ebf98  0a000002  beq 0x004ebfa8   ; -> LAB_004ebfa8
    004ebf9c  e59c2010  ldr r2,[r12,#0x10]
    004ebfa0  e1520006  cmp r2,r6
    004ebfa4  91a0300c  cpyls r3,r12
LAB_004ebfa8:
    004ebfa8  e5902018  ldr r2,[r0,#0x18]
    004ebfac  e1530002  cmp r3,r2
    004ebfb0  1a000016  bne 0x004ec010   ; -> LAB_004ec010
    004ebfb4  e590203c  ldr r2,[r0,#0x3c]
    004ebfb8  e1a05006  cpy r5,r6
    004ebfbc  e1a04002  cpy r4,r2
    004ebfc0  e5921004  ldr r1,[r2,#0x4]
    004ebfc4  e3510000  cmp r1,#0x0
    004ebfc8  11a03005  cpyne r3,r5
    004ebfcc  0a000006  beq 0x004ebfec   ; -> LAB_004ebfec
LAB_004ebfd0:
    004ebfd0  e591c010  ldr r12,[r1,#0x10]
    004ebfd4  e15c0003  cmp r12,r3
    004ebfd8  21a02001  cpycs r2,r1
    004ebfdc  25911008  ldrcs r1,[r1,#0x8]
    004ebfe0  3591100c  ldrcc r1,[r1,#0xc]
    004ebfe4  e3510000  cmp r1,#0x0
    004ebfe8  1afffff8  bne 0x004ebfd0   ; -> LAB_004ebfd0
LAB_004ebfec:
    004ebfec  e1520004  cmp r2,r4
    004ebff0  0a000002  beq 0x004ec000   ; -> LAB_004ec000
    004ebff4  e5921010  ldr r1,[r2,#0x10]
    004ebff8  e1510005  cmp r1,r5
    004ebffc  9a000000  bls 0x004ec004   ; -> LAB_004ec004
LAB_004ec000:
    004ec000  e1a02004  cpy r2,r4
LAB_004ec004:
    004ec004  e1520004  cmp r2,r4
    004ec008  03a00000  moveq r0,#0x0
    004ec00c  0a000000  beq 0x004ec014   ; -> LAB_004ec014
LAB_004ec010:
    004ec010  e3a00001  mov r0,#0x1
LAB_004ec014:
    004ec014  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004ec018  e12fff1e  bx lr

; ==========================================================
; FUN_004ec01c @ 004ec01c (292 bytes)
; ==========================================================
    004ec01c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004ec020  e2806004  add r6,r0,#0x4
    004ec024  e1a05001  cpy r5,r1
    004ec028  e3c020ff  bic r2,r0,#0xff
    004ec02c  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec030  e1a04000  cpy r4,r0
    004ec034  e3827001  orr r7,r2,#0x1
    004ec038  e1a00006  cpy r0,r6
    004ec03c  e59f90fc  ldr r9,[0x4ec140]   ; -> 004ec140
    004ec040  e3510002  cmp r1,#0x2
    004ec044  0a000008  beq 0x004ec06c   ; -> LAB_004ec06c
    004ec048  e5d0102c  ldrb r1,[r0,#0x2c]
    004ec04c  e3510001  cmp r1,#0x1
    004ec050  1a000007  bne 0x004ec074   ; -> LAB_004ec074
    004ec054  e5901028  ldr r1,[r0,#0x28]
    004ec058  e3510000  cmp r1,#0x0
    004ec05c  0a000004  beq 0x004ec074   ; -> LAB_004ec074
    004ec060  e5992000  ldr r2,[r9,#0x0]   ; -> 0064d55c
    004ec064  e1d11002  bics r1,r1,r2
    004ec068  1a000001  bne 0x004ec074   ; -> LAB_004ec074
LAB_004ec06c:
    004ec06c  e320f000  nop
    004ec070  ebf34a98  bl 0x001bead8   ; call FUN_001bead8
LAB_004ec074:
    004ec074  e1d404b0  ldrh r0,[r4,#0x40]
    004ec078  e3a08000  mov r8,#0x0
LAB_004ec07c:
    004ec07c  e1500008  cmp r0,r8
    004ec080  9a000005  bls 0x004ec09c   ; -> LAB_004ec09c
    004ec084  e5941038  ldr r1,[r4,#0x38]
    004ec088  e7911108  ldr r1,[r1,r8,lsl #0x2]
    004ec08c  e1510005  cmp r1,r5
    004ec090  12881001  addne r1,r8,#0x1
    004ec094  16ff8071  uxthne r8,r1
    004ec098  1afffff7  bne 0x004ec07c   ; -> LAB_004ec07c
LAB_004ec09c:
    004ec09c  e1500008  cmp r0,r8
    004ec0a0  e6af0077  sxtb r0,r7
    004ec0a4  1a000012  bne 0x004ec0f4   ; -> LAB_004ec0f4
    004ec0a8  e3500000  cmp r0,#0x0
    004ec0ac  0a00000e  beq 0x004ec0ec   ; -> LAB_004ec0ec
    004ec0b0  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec0b4  e1a00006  cpy r0,r6
    004ec0b8  e3510002  cmp r1,#0x2
    004ec0bc  0a000008  beq 0x004ec0e4   ; -> LAB_004ec0e4
    004ec0c0  e5d0102c  ldrb r1,[r0,#0x2c]
    004ec0c4  e3510001  cmp r1,#0x1
    004ec0c8  1a000007  bne 0x004ec0ec   ; -> LAB_004ec0ec
    004ec0cc  e5901028  ldr r1,[r0,#0x28]
    004ec0d0  e3510000  cmp r1,#0x0
    004ec0d4  0a000004  beq 0x004ec0ec   ; -> LAB_004ec0ec
    004ec0d8  e5992000  ldr r2,[r9,#0x0]   ; -> 0064d55c
    004ec0dc  e1d11002  bics r1,r1,r2
    004ec0e0  1a000001  bne 0x004ec0ec   ; -> LAB_004ec0ec
LAB_004ec0e4:
    004ec0e4  e320f000  nop
    004ec0e8  ebf34a99  bl 0x001beb54   ; call FUN_001beb54
LAB_004ec0ec:
    004ec0ec  e3a00000  mov r0,#0x0
    004ec0f0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004ec0f4:
    004ec0f4  e3500000  cmp r0,#0x0
    004ec0f8  0a00000e  beq 0x004ec138   ; -> LAB_004ec138
    004ec0fc  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec100  e1a00006  cpy r0,r6
    004ec104  e3510002  cmp r1,#0x2
    004ec108  0a000008  beq 0x004ec130   ; -> LAB_004ec130
    004ec10c  e5d0102c  ldrb r1,[r0,#0x2c]
    004ec110  e3510001  cmp r1,#0x1
    004ec114  1a000007  bne 0x004ec138   ; -> LAB_004ec138
    004ec118  e5901028  ldr r1,[r0,#0x28]
    004ec11c  e3510000  cmp r1,#0x0
    004ec120  0a000004  beq 0x004ec138   ; -> LAB_004ec138
    004ec124  e5992000  ldr r2,[r9,#0x0]   ; -> 0064d55c
    004ec128  e1d11002  bics r1,r1,r2
    004ec12c  1a000001  bne 0x004ec138   ; -> LAB_004ec138
LAB_004ec130:
    004ec130  e320f000  nop
    004ec134  ebf34a86  bl 0x001beb54   ; call FUN_001beb54
LAB_004ec138:
    004ec138  e1a00008  cpy r0,r8
    004ec13c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004ec144 @ 004ec144 (592 bytes)
; ==========================================================
    004ec144  e3a03000  mov r3,#0x0
    004ec148  e1a00000  cpy r0,r0
    004ec14c  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004ec150  e24dd014  sub sp,sp,#0x14
    004ec154  e1a08000  cpy r8,r0
    004ec158  e1a09001  cpy r9,r1
    004ec15c  e1a0000d  cpy r0,sp
    004ec160  ebf483c9  bl 0x0020d08c   ; call FUN_0020d08c
    004ec164  e59f0228  ldr r0,[0x4ec394]   ; -> 004ec394
    004ec168  e59fa228  ldr r10,[0x4ec398]   ; -> 004ec398
    004ec16c  e3a0b000  mov r11,#0x0
LAB_004ec170:
    004ec170  e5d81030  ldrb r1,[r8,#0x30]
    004ec174  e3c020ff  bic r2,r0,#0xff
    004ec178  e2886004  add r6,r8,#0x4
    004ec17c  e1a04008  cpy r4,r8
    004ec180  e3827001  orr r7,r2,#0x1
    004ec184  e1a00006  cpy r0,r6
    004ec188  e3510002  cmp r1,#0x2
    004ec18c  0a000009  beq 0x004ec1b8   ; -> LAB_004ec1b8
    004ec190  e5d0102c  ldrb r1,[r0,#0x2c]
    004ec194  e3510001  cmp r1,#0x1
    004ec198  1a000008  bne 0x004ec1c0   ; -> LAB_004ec1c0
    004ec19c  e5901028  ldr r1,[r0,#0x28]
    004ec1a0  e3510000  cmp r1,#0x0
    004ec1a4  0a000005  beq 0x004ec1c0   ; -> LAB_004ec1c0
    004ec1a8  e59f21ec  ldr r2,[0x4ec39c]   ; -> 004ec39c
    004ec1ac  e5922000  ldr r2,[r2,#0x0]   ; -> 0064d55c
    004ec1b0  e1d11002  bics r1,r1,r2
    004ec1b4  1a000001  bne 0x004ec1c0   ; -> LAB_004ec1c0
LAB_004ec1b8:
    004ec1b8  e320f000  nop
    004ec1bc  ebf34a45  bl 0x001bead8   ; call FUN_001bead8
LAB_004ec1c0:
    004ec1c0  e594003c  ldr r0,[r4,#0x3c]
    004ec1c4  e3a05000  mov r5,#0x0
    004ec1c8  e3500000  cmp r0,#0x0
    004ec1cc  9a000030  bls 0x004ec294   ; -> LAB_004ec294
LAB_004ec1d0:
    004ec1d0  e59a0000  ldr r0,[r10,#0x0]   ; -> 0064e430
    004ec1d4  e594103c  ldr r1,[r4,#0x3c]
    004ec1d8  e0800005  add r0,r0,r5
    004ec1dc  ebf092d2  bl 0x00110d2c   ; call FUN_00110d2c
    004ec1e0  e5940038  ldr r0,[r4,#0x38]
    004ec1e4  e7901101  ldr r1,[r0,r1,lsl #0x2]
    004ec1e8  e1a00004  cpy r0,r4
    004ec1ec  ebffff8a  bl 0x004ec01c   ; call FUN_004ec01c
    004ec1f0  e5941034  ldr r1,[r4,#0x34]
    004ec1f4  e5911000  ldr r1,[r1,#0x0]
    004ec1f8  e7d10000  ldrb r0,[r1,r0]
    004ec1fc  e3500000  cmp r0,#0x0
    004ec200  0a00001f  beq 0x004ec284   ; -> LAB_004ec284
    004ec204  e59a0000  ldr r0,[r10,#0x0]   ; -> 0064e430
    004ec208  e594103c  ldr r1,[r4,#0x3c]
    004ec20c  e0800005  add r0,r0,r5
    004ec210  ebf092c5  bl 0x00110d2c   ; call FUN_00110d2c
    004ec214  e6af0077  sxtb r0,r7
    004ec218  e6ff4071  uxth r4,r1
    004ec21c  e3500000  cmp r0,#0x0
    004ec220  0a000033  beq 0x004ec2f4   ; -> LAB_004ec2f4
    004ec224  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec228  e1a00006  cpy r0,r6
    004ec22c  e3510002  cmp r1,#0x2
    004ec230  03a01001  moveq r1,#0x1
    004ec234  0a000003  beq 0x004ec248   ; -> LAB_004ec248
    004ec238  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec23c  e3510001  cmp r1,#0x1
    004ec240  13a01000  movne r1,#0x0
    004ec244  0a000006  beq 0x004ec264   ; -> LAB_004ec264
LAB_004ec248:
    004ec248  e3510000  cmp r1,#0x0
    004ec24c  0a000028  beq 0x004ec2f4   ; -> LAB_004ec2f4
LAB_004ec250:
    004ec250  e320f000  nop
    004ec254  ebf34a3e  bl 0x001beb54   ; call FUN_001beb54
    004ec258  e320f000  nop
    004ec25c  e320f000  nop
    004ec260  ea000023  b 0x004ec2f4   ; -> LAB_004ec2f4
LAB_004ec264:
    004ec264  e5901028  ldr r1,[r0,#0x28]
    004ec268  e3510000  cmp r1,#0x0
    004ec26c  0a000020  beq 0x004ec2f4   ; -> LAB_004ec2f4
    004ec270  e59f2124  ldr r2,[0x4ec39c]   ; -> 004ec39c
    004ec274  e5922000  ldr r2,[r2,#0x0]   ; -> 0064d55c
    004ec278  e1d11002  bics r1,r1,r2
    004ec27c  0afffff3  beq 0x004ec250   ; -> LAB_004ec250
    004ec280  ea00001b  b 0x004ec2f4   ; -> LAB_004ec2f4
LAB_004ec284:
    004ec284  e594003c  ldr r0,[r4,#0x3c]
    004ec288  e2855001  add r5,r5,#0x1
    004ec28c  e1500005  cmp r0,r5
    004ec290  8affffce  bhi 0x004ec1d0   ; -> LAB_004ec1d0
LAB_004ec294:
    004ec294  e59a0000  ldr r0,[r10,#0x0]   ; -> 0064e430
    004ec298  e2800001  add r0,r0,#0x1
    004ec29c  e58a0000  str r0,[r10,#0x0]   ; -> 0064e430
    004ec2a0  e6af0077  sxtb r0,r7
    004ec2a4  e3500000  cmp r0,#0x0
    004ec2a8  059f40e4  ldreq r4,[0x4ec394]   ; -> 004ec394
    004ec2ac  0a000013  beq 0x004ec300   ; -> LAB_004ec300
    004ec2b0  e5d6102c  ldrb r1,[r6,#0x2c]
    004ec2b4  e1a00006  cpy r0,r6
    004ec2b8  e3510002  cmp r1,#0x2
    004ec2bc  0a000009  beq 0x004ec2e8   ; -> LAB_004ec2e8
    004ec2c0  e5d0102c  ldrb r1,[r0,#0x2c]
    004ec2c4  e3510001  cmp r1,#0x1
    004ec2c8  1a000008  bne 0x004ec2f0   ; -> LAB_004ec2f0
    004ec2cc  e5901028  ldr r1,[r0,#0x28]
    004ec2d0  e3510000  cmp r1,#0x0
    004ec2d4  0a000005  beq 0x004ec2f0   ; -> LAB_004ec2f0
    004ec2d8  e59f20bc  ldr r2,[0x4ec39c]   ; -> 004ec39c
    004ec2dc  e5922000  ldr r2,[r2,#0x0]   ; -> 0064d55c
    004ec2e0  e1d11002  bics r1,r1,r2
    004ec2e4  1a000001  bne 0x004ec2f0   ; -> LAB_004ec2f0
LAB_004ec2e8:
    004ec2e8  e320f000  nop
    004ec2ec  ebf34a18  bl 0x001beb54   ; call FUN_001beb54
LAB_004ec2f0:
    004ec2f0  e59f409c  ldr r4,[0x4ec394]   ; -> 004ec394
LAB_004ec2f4:
    004ec2f4  e2440cff  sub r0,r4,#0xff00
    004ec2f8  e25000ff  subs r0,r0,#0xff
    004ec2fc  1a00001a  bne 0x004ec36c   ; -> LAB_004ec36c
LAB_004ec300:
    004ec300  e3790001  cmn r9,#0x1
    004ec304  0a000013  beq 0x004ec358   ; -> LAB_004ec358
    004ec308  e28d0008  add r0,sp,#0x8
    004ec30c  ebf4835e  bl 0x0020d08c   ; call FUN_0020d08c
    004ec310  e89d000d  ldmia sp,{r0,r2,r3}   ; -> Stack[-0x48]
    004ec314  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x3c]
    004ec318  e0530000  subs r0,r3,r0
    004ec31c  e0c11002  sbc r1,r1,r2
    004ec320  e0500009  subs r0,r0,r9
    004ec324  e2d10000  sbcs r0,r1,#0x0
    004ec328  ba00000a  blt 0x004ec358   ; -> LAB_004ec358
    004ec32c  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    004ec330  e3500000  cmp r0,#0x0
    004ec334  1a000004  bne 0x004ec34c   ; -> LAB_004ec34c
    004ec338  e59f1060  ldr r1,[0x4ec3a0]   ; -> 004ec3a0
    004ec33c  e3a03000  mov r3,#0x0
    004ec340  e3a022ce  mov r2,#0xe000000c
    004ec344  e28f0058  adr r0,0x4ec3a4   ; "EventHandler.cpp"
    004ec348  ebf2c06f  bl 0x0019c50c   ; call FUN_0019c50c
LAB_004ec34c:
    004ec34c  e28dd024  add sp,sp,#0x24
    004ec350  e3a00000  mov r0,#0x0
    004ec354  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004ec358:
    004ec358  e3a00001  mov r0,#0x1
    004ec35c  ebf4c2c5  bl 0x0021ce78   ; call FUN_0021ce78
    004ec360  e35b0000  cmp r11,#0x0
    004ec364  e320f000  nop
    004ec368  0affff80  beq 0x004ec170   ; -> LAB_004ec170
LAB_004ec36c:
    004ec36c  e5980038  ldr r0,[r8,#0x38]
    004ec370  e7900104  ldr r0,[r0,r4,lsl #0x2]
    004ec374  ebf2d529  bl 0x001a1820   ; call FUN_001a1820
    004ec378  e5980038  ldr r0,[r8,#0x38]
    004ec37c  e7901104  ldr r1,[r0,r4,lsl #0x2]
    004ec380  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x2c]
    004ec384  e5801000  str r1,[r0,#0x0]
    004ec388  e28dd024  add sp,sp,#0x24
    004ec38c  e3a00001  mov r0,#0x1
    004ec390  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004ec3c8 @ 004ec3c8 (8 bytes)
; ==========================================================
    004ec3c8  e3a03001  mov r3,#0x1
    004ec3cc  eaffff5e  b 0x004ec14c

; ==========================================================
; FUN_004ec3d8 @ 004ec3d8 (156 bytes)
; ==========================================================
    004ec3d8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004ec3dc  e1a06000  cpy r6,r0
    004ec3e0  e3a07000  mov r7,#0x0
    004ec3e4  e5903014  ldr r3,[r0,#0x14]
    004ec3e8  e1a0c003  cpy r12,r3
    004ec3ec  e5930004  ldr r0,[r3,#0x4]
    004ec3f0  e3500000  cmp r0,#0x0
    004ec3f4  0a00000a  beq 0x004ec424   ; -> LAB_004ec424
    004ec3f8  e5915008  ldr r5,[r1,#0x8]
    004ec3fc  e1d140b6  ldrh r4,[r1,#0x6]
LAB_004ec400:
    004ec400  e1d0e1b6  ldrh lr,[r0,#0x16]
    004ec404  e5908018  ldr r8,[r0,#0x18]
    004ec408  e05ee004  subs lr,lr,r4
    004ec40c  e0d8e005  sbcs lr,r8,r5
    004ec410  b590000c  ldrlt r0,[r0,#0xc]
    004ec414  a1a0c000  cpyge r12,r0
    004ec418  a5900008  ldrge r0,[r0,#0x8]
    004ec41c  e3500000  cmp r0,#0x0
    004ec420  1afffff6  bne 0x004ec400   ; -> LAB_004ec400
LAB_004ec424:
    004ec424  e15c0003  cmp r12,r3
    004ec428  0a000006  beq 0x004ec448   ; -> LAB_004ec448
    004ec42c  e591e008  ldr lr,[r1,#0x8]
    004ec430  e1d110b6  ldrh r1,[r1,#0x6]
    004ec434  e1dc01b6  ldrh r0,[r12,#0x16]
    004ec438  e59c4018  ldr r4,[r12,#0x18]
    004ec43c  e0510000  subs r0,r1,r0
    004ec440  e0de0004  sbcs r0,lr,r4
    004ec444  a1a0300c  cpyge r3,r12
LAB_004ec448:
    004ec448  e5960014  ldr r0,[r6,#0x14]
    004ec44c  e1530000  cmp r3,r0
    004ec450  0a000005  beq 0x004ec46c   ; -> LAB_004ec46c
    004ec454  e5960020  ldr r0,[r6,#0x20]
    004ec458  e2831030  add r1,r3,#0x30
    004ec45c  e5830050  str r0,[r3,#0x50]
    004ec460  e1a00002  cpy r0,r2
    004ec464  ebf2b384  bl 0x0019927c   ; call FUN_0019927c
    004ec468  e3a07001  mov r7,#0x1
LAB_004ec46c:
    004ec46c  e1a00007  cpy r0,r7
    004ec470  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004ec47c @ 004ec47c (216 bytes)
; ==========================================================
    004ec47c  e92d4010  stmdb sp!,{r4,lr}
    004ec480  e1a04000  cpy r4,r0
    004ec484  ebfffdf7  bl 0x004ebc68   ; call FUN_004ebc68
    004ec488  e3500000  cmp r0,#0x0
    004ec48c  0a00002f  beq 0x004ec550   ; -> LAB_004ec550
    004ec490  e3a01c02  mov r1,#0x200
    004ec494  e1a00004  cpy r0,r4
    004ec498  ebfffdfc  bl 0x004ebc90   ; call FUN_004ebc90
    004ec49c  e3500000  cmp r0,#0x0
    004ec4a0  15940074  ldrne r0,[r4,#0x74]
    004ec4a4  13500000  cmpne r0,#0x0
    004ec4a8  0a000002  beq 0x004ec4b8   ; -> LAB_004ec4b8
    004ec4ac  eb0003ac  bl 0x004ed364   ; call FUN_004ed364
    004ec4b0  e3500000  cmp r0,#0x0
    004ec4b4  0a000025  beq 0x004ec550   ; -> LAB_004ec550
LAB_004ec4b8:
    004ec4b8  e3a01004  mov r1,#0x4
    004ec4bc  e1a00004  cpy r0,r4
    004ec4c0  ebfffdf2  bl 0x004ebc90   ; call FUN_004ebc90
    004ec4c4  e3500000  cmp r0,#0x0
    004ec4c8  e320f000  nop
    004ec4cc  0a000006  beq 0x004ec4ec   ; -> LAB_004ec4ec
    004ec4d0  e5940000  ldr r0,[r4,#0x0]
    004ec4d4  e590101c  ldr r1,[r0,#0x1c]
    004ec4d8  e1a00004  cpy r0,r4
    004ec4dc  e12fff31  blx r1
    004ec4e0  e3500000  cmp r0,#0x0
    004ec4e4  13a00000  movne r0,#0x0
    004ec4e8  1a000018  bne 0x004ec550   ; -> LAB_004ec550
LAB_004ec4ec:
    004ec4ec  e3a01040  mov r1,#0x40
    004ec4f0  e1a00004  cpy r0,r4
    004ec4f4  ebfffde5  bl 0x004ebc90   ; call FUN_004ebc90
    004ec4f8  e3500000  cmp r0,#0x0
    004ec4fc  e320f000  nop
    004ec500  0a000005  beq 0x004ec51c   ; -> LAB_004ec51c
    004ec504  e3a01b01  mov r1,#0x400
    004ec508  e1a00004  cpy r0,r4
    004ec50c  ebfffddf  bl 0x004ebc90   ; call FUN_004ebc90
    004ec510  e3500000  cmp r0,#0x0
    004ec514  e320f000  nop
    004ec518  0a00000c  beq 0x004ec550   ; -> LAB_004ec550
LAB_004ec51c:
    004ec51c  e3a01080  mov r1,#0x80
    004ec520  e1a00004  cpy r0,r4
    004ec524  ebfffdd9  bl 0x004ebc90   ; call FUN_004ebc90
    004ec528  e3500000  cmp r0,#0x0
    004ec52c  e320f000  nop
    004ec530  0a000005  beq 0x004ec54c   ; -> LAB_004ec54c
    004ec534  e3a01b01  mov r1,#0x400
    004ec538  e1a00004  cpy r0,r4
    004ec53c  ebfffdd3  bl 0x004ebc90   ; call FUN_004ebc90
    004ec540  e3500000  cmp r0,#0x0
    004ec544  e320f000  nop
    004ec548  0a000000  beq 0x004ec550   ; -> LAB_004ec550
LAB_004ec54c:
    004ec54c  e3a00001  mov r0,#0x1
LAB_004ec550:
    004ec550  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ec554 @ 004ec554 (132 bytes)
; ==========================================================
    004ec554  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ec558  e1a05000  cpy r5,r0
    004ec55c  e3a04000  mov r4,#0x0
    004ec560  e3a01b01  mov r1,#0x400
    004ec564  ebfffdc9  bl 0x004ebc90   ; call FUN_004ebc90
    004ec568  e3500000  cmp r0,#0x0
    004ec56c  13a04001  movne r4,#0x1
    004ec570  e3a01a02  mov r1,#0x2000
    004ec574  e1a00005  cpy r0,r5
    004ec578  ebfffdc4  bl 0x004ebc90   ; call FUN_004ebc90
    004ec57c  e3500000  cmp r0,#0x0
    004ec580  12844001  addne r4,r4,#0x1
    004ec584  e3a01b02  mov r1,#0x800
    004ec588  e1a00005  cpy r0,r5
    004ec58c  ebfffdbf  bl 0x004ebc90   ; call FUN_004ebc90
    004ec590  e3500000  cmp r0,#0x0
    004ec594  12844001  addne r4,r4,#0x1
    004ec598  e3a01c02  mov r1,#0x200
    004ec59c  e1a00005  cpy r0,r5
    004ec5a0  ebfffdba  bl 0x004ebc90   ; call FUN_004ebc90
    004ec5a4  e3500000  cmp r0,#0x0
    004ec5a8  13a04002  movne r4,#0x2
    004ec5ac  e3a01a01  mov r1,#0x1000
    004ec5b0  e1a00005  cpy r0,r5
    004ec5b4  ebfffdb5  bl 0x004ebc90   ; call FUN_004ebc90
    004ec5b8  e3500000  cmp r0,#0x0
    004ec5bc  0a000001  beq 0x004ec5c8   ; -> LAB_004ec5c8
LAB_004ec5c0:
    004ec5c0  e3a04002  mov r4,#0x2
    004ec5c4  ea000001  b 0x004ec5d0   ; -> LAB_004ec5d0
LAB_004ec5c8:
    004ec5c8  e3540002  cmp r4,#0x2
    004ec5cc  8afffffb  bhi 0x004ec5c0   ; -> LAB_004ec5c0
LAB_004ec5d0:
    004ec5d0  e1a00004  cpy r0,r4
    004ec5d4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ec5d8 @ 004ec5d8 (32 bytes)
; ==========================================================
    004ec5d8  e590003c  ldr r0,[r0,#0x3c]
    004ec5dc  e3500000  cmp r0,#0x0
    004ec5e0  0a000003  beq 0x004ec5f4   ; -> LAB_004ec5f4
    004ec5e4  e1c000d0  ldrd r0,r1,[r0,#0x0]
    004ec5e8  e0410000  sub r0,r1,r0
    004ec5ec  e1a00140  mov r0,r0, asr #0x2
    004ec5f0  e2400001  sub r0,r0,#0x1
LAB_004ec5f4:
    004ec5f4  e12fff1e  bx lr

; ==========================================================
; FUN_004ec5f8 @ 004ec5f8 (116 bytes)
; ==========================================================
    004ec5f8  e92d4030  stmdb sp!,{r4,r5,lr}
    004ec5fc  e1a04000  cpy r4,r0
    004ec600  e5900010  ldr r0,[r0,#0x10]
    004ec604  e24dd00c  sub sp,sp,#0xc
    004ec608  e590000c  ldr r0,[r0,#0xc]
    004ec60c  e3500004  cmp r0,#0x4
    004ec610  0a000012  beq 0x004ec660   ; -> LAB_004ec660
    004ec614  ebf319bb  bl 0x001b2d08   ; call FUN_001b2d08
    004ec618  e5905008  ldr r5,[r0,#0x8]
    004ec61c  e3550000  cmp r5,#0x0
    004ec620  0a000006  beq 0x004ec640   ; -> LAB_004ec640
    004ec624  e1a0000d  cpy r0,sp
    004ec628  ebf48297  bl 0x0020d08c   ; call FUN_0020d08c
    004ec62c  e5940040  ldr r0,[r4,#0x40]
    004ec630  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x18]
    004ec634  e0510000  subs r0,r1,r0
    004ec638  e1500005  cmp r0,r5
    004ec63c  ca000004  bgt 0x004ec654   ; -> LAB_004ec654
LAB_004ec640:
    004ec640  e5940010  ldr r0,[r4,#0x10]
    004ec644  e59f1020  ldr r1,[0x4ec66c]   ; -> 004ec66c
    004ec648  e590000c  ldr r0,[r0,#0xc]
    004ec64c  e1500001  cmp r0,r1
    004ec650  9a000002  bls 0x004ec660   ; -> LAB_004ec660
LAB_004ec654:
    004ec654  e28dd00c  add sp,sp,#0xc
    004ec658  e3a00001  mov r0,#0x1
    004ec65c  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004ec660:
    004ec660  e28dd00c  add sp,sp,#0xc
    004ec664  e3a00000  mov r0,#0x0
    004ec668  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ec670 @ 004ec670 (68 bytes)
; ==========================================================
    004ec670  e5900010  ldr r0,[r0,#0x10]
    004ec674  e590000c  ldr r0,[r0,#0xc]
    004ec678  e3500004  cmp r0,#0x4
    004ec67c  0a00000a  beq 0x004ec6ac   ; -> LAB_004ec6ac
    004ec680  e3120008  tst r2,#0x8
    004ec684  13120001  tstne r2,#0x1
    004ec688  1a000005  bne 0x004ec6a4   ; -> LAB_004ec6a4
    004ec68c  e5911008  ldr r1,[r1,#0x8]
    004ec690  e59f201c  ldr r2,[0x4ec6b4]   ; -> 004ec6b4
    004ec694  e591100c  ldr r1,[r1,#0xc]
    004ec698  e0800001  add r0,r0,r1
    004ec69c  e1500002  cmp r0,r2
    004ec6a0  9a000001  bls 0x004ec6ac   ; -> LAB_004ec6ac
LAB_004ec6a4:
    004ec6a4  e3a00001  mov r0,#0x1
    004ec6a8  e12fff1e  bx lr
LAB_004ec6ac:
    004ec6ac  e3a00000  mov r0,#0x0
    004ec6b0  e12fff1e  bx lr

; ==========================================================
; FUN_004ec6d0 @ 004ec6d0 (92 bytes)
; ==========================================================
    004ec6d0  e92d4010  stmdb sp!,{r4,lr}
    004ec6d4  e28140dc  add r4,r1,#0xdc
    004ec6d8  e59f104c  ldr r1,[0x4ec72c]   ; -> 004ec72c
    004ec6dc  e4801004  str r1,[r0],#0x4   ; -> 00610234
    004ec6e0  e2841004  add r1,r4,#0x4
    004ec6e4  ebf4911e  bl 0x00210b64   ; call FUN_00210b64
    004ec6e8  e1d410bc  ldrh r1,[r4,#0xc]
    004ec6ec  e2400004  sub r0,r0,#0x4
    004ec6f0  e1c010bc  strh r1,[r0,#0xc]
    004ec6f4  e2841010  add r1,r4,#0x10
    004ec6f8  e2800010  add r0,r0,#0x10
    004ec6fc  ebf49118  bl 0x00210b64   ; call FUN_00210b64
    004ec700  e1d411b8  ldrh r1,[r4,#0x18]
    004ec704  e1c010b8  strh r1,[r0,#0x8]
    004ec708  e5d4101a  ldrb r1,[r4,#0x1a]
    004ec70c  e5c0100a  strb r1,[r0,#0xa]
    004ec710  e5d4101b  ldrb r1,[r4,#0x1b]
    004ec714  e5c0100b  strb r1,[r0,#0xb]
    004ec718  e594101c  ldr r1,[r4,#0x1c]
    004ec71c  e580100c  str r1,[r0,#0xc]
    004ec720  e5d41020  ldrb r1,[r4,#0x20]
    004ec724  e5c01010  strb r1,[r0,#0x10]
    004ec728  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ec730 @ 004ec730 (12 bytes)
; ==========================================================
    004ec730  e2800c01  add r0,r0,#0x100
    004ec734  e1d000db  ldrsb r0,[r0,#0xb]
    004ec738  e12fff1e  bx lr

; ==========================================================
; FUN_004ec73c @ 004ec73c (32 bytes)
; ==========================================================
    004ec73c  e59f2018  ldr r2,[0x4ec75c]   ; -> 004ec75c
    004ec740  e2811c01  add r1,r1,#0x100
    004ec744  e5802000  str r2,[r0,#0x0]   ; -> 0061075c
    004ec748  e5d12004  ldrb r2,[r1,#0x4]
    004ec74c  e5c02004  strb r2,[r0,#0x4]
    004ec750  e1d110b6  ldrh r1,[r1,#0x6]
    004ec754  e1c010b6  strh r1,[r0,#0x6]
    004ec758  e12fff1e  bx lr

; ==========================================================
; FUN_004ec760 @ 004ec760 (12 bytes)
; ==========================================================
    004ec760  e2800c01  add r0,r0,#0x100
    004ec764  e1d000d8  ldrsb r0,[r0,#0x8]
    004ec768  e12fff1e  bx lr

; ==========================================================
; FUN_004ec76c @ 004ec76c (96 bytes)
; ==========================================================
    004ec76c  e92d4010  stmdb sp!,{r4,lr}
    004ec770  e1a04000  cpy r4,r0
    004ec774  e5900110  ldr r0,[r0,#0x110]
    004ec778  eb000e57  bl 0x004f00dc   ; call FUN_004f00dc
    004ec77c  e3500000  cmp r0,#0x0
    004ec780  0a00000f  beq 0x004ec7c4   ; -> LAB_004ec7c4
    004ec784  e5940110  ldr r0,[r4,#0x110]
    004ec788  e2800008  add r0,r0,#0x8
    004ec78c  eb000e52  bl 0x004f00dc   ; call FUN_004f00dc
    004ec790  e3500000  cmp r0,#0x0
    004ec794  0a00000a  beq 0x004ec7c4   ; -> LAB_004ec7c4
    004ec798  e5940110  ldr r0,[r4,#0x110]
    004ec79c  e2800010  add r0,r0,#0x10
    004ec7a0  eb000e4d  bl 0x004f00dc   ; call FUN_004f00dc
    004ec7a4  e3500000  cmp r0,#0x0
    004ec7a8  0a000005  beq 0x004ec7c4   ; -> LAB_004ec7c4
    004ec7ac  e5940110  ldr r0,[r4,#0x110]
    004ec7b0  e2800018  add r0,r0,#0x18
    004ec7b4  eb000e48  bl 0x004f00dc   ; call FUN_004f00dc
    004ec7b8  e3500000  cmp r0,#0x0
    004ec7bc  13a00001  movne r0,#0x1
    004ec7c0  1a000000  bne 0x004ec7c8   ; -> LAB_004ec7c8
LAB_004ec7c4:
    004ec7c4  e3a00000  mov r0,#0x0
LAB_004ec7c8:
    004ec7c8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ec7cc @ 004ec7cc (136 bytes)
; ==========================================================
    004ec7cc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ec7d0  e1a05000  cpy r5,r0
    004ec7d4  e5d00010  ldrb r0,[r0,#0x10]
    004ec7d8  e3500000  cmp r0,#0x0
    004ec7dc  0a00001b  beq 0x004ec850   ; -> LAB_004ec850
    004ec7e0  e5951024  ldr r1,[r5,#0x24]
    004ec7e4  e3a00001  mov r0,#0x1
    004ec7e8  e5914000  ldr r4,[r1,#0x0]
LAB_004ec7ec:
    004ec7ec  e5951024  ldr r1,[r5,#0x24]
    004ec7f0  e1540001  cmp r4,r1
    004ec7f4  0a000015  beq 0x004ec850   ; -> LAB_004ec850
    004ec7f8  e5940008  ldr r0,[r4,#0x8]
    004ec7fc  e5d0101c  ldrb r1,[r0,#0x1c]
    004ec800  e5d50011  ldrb r0,[r5,#0x11]
    004ec804  e3500000  cmp r0,#0x0
    004ec808  1a00000c  bne 0x004ec840   ; -> LAB_004ec840
    004ec80c  e595000c  ldr r0,[r5,#0xc]
    004ec810  e3500000  cmp r0,#0x0
    004ec814  0a000009  beq 0x004ec840   ; -> LAB_004ec840
    004ec818  ebfffd21  bl 0x004ebca4   ; call FUN_004ebca4
    004ec81c  e3500000  cmp r0,#0x0
    004ec820  e320f000  nop
    004ec824  0a000005  beq 0x004ec840   ; -> LAB_004ec840
    004ec828  e5901000  ldr r1,[r0,#0x0]
    004ec82c  e5911010  ldr r1,[r1,#0x10]
    004ec830  e12fff31  blx r1
    004ec834  e3500000  cmp r0,#0x0
    004ec838  13a00001  movne r0,#0x1
    004ec83c  1a000000  bne 0x004ec844   ; -> LAB_004ec844
LAB_004ec840:
    004ec840  e3a00000  mov r0,#0x0
LAB_004ec844:
    004ec844  e5944000  ldr r4,[r4,#0x0]
    004ec848  e3500000  cmp r0,#0x0
    004ec84c  1affffe6  bne 0x004ec7ec   ; -> LAB_004ec7ec
LAB_004ec850:
    004ec850  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ec87c @ 004ec87c (136 bytes)
; ==========================================================
    004ec87c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ec880  e1a05000  cpy r5,r0
    004ec884  e5d00010  ldrb r0,[r0,#0x10]
    004ec888  e3500000  cmp r0,#0x0
    004ec88c  0a00001b  beq 0x004ec900   ; -> LAB_004ec900
    004ec890  e5951024  ldr r1,[r5,#0x24]
    004ec894  e3a00001  mov r0,#0x1
    004ec898  e5914000  ldr r4,[r1,#0x0]
LAB_004ec89c:
    004ec89c  e5951024  ldr r1,[r5,#0x24]
    004ec8a0  e1540001  cmp r4,r1
    004ec8a4  0a000015  beq 0x004ec900   ; -> LAB_004ec900
    004ec8a8  e5940008  ldr r0,[r4,#0x8]
    004ec8ac  e5d0101c  ldrb r1,[r0,#0x1c]
    004ec8b0  e5d50011  ldrb r0,[r5,#0x11]
    004ec8b4  e3500000  cmp r0,#0x0
    004ec8b8  1a00000c  bne 0x004ec8f0   ; -> LAB_004ec8f0
    004ec8bc  e595000c  ldr r0,[r5,#0xc]
    004ec8c0  e3500000  cmp r0,#0x0
    004ec8c4  0a000009  beq 0x004ec8f0   ; -> LAB_004ec8f0
    004ec8c8  ebfffcf5  bl 0x004ebca4   ; call FUN_004ebca4
    004ec8cc  e3500000  cmp r0,#0x0
    004ec8d0  e320f000  nop
    004ec8d4  0a000005  beq 0x004ec8f0   ; -> LAB_004ec8f0
    004ec8d8  e5901000  ldr r1,[r0,#0x0]
    004ec8dc  e591100c  ldr r1,[r1,#0xc]
    004ec8e0  e12fff31  blx r1
    004ec8e4  e3500000  cmp r0,#0x0
    004ec8e8  13a00001  movne r0,#0x1
    004ec8ec  1a000000  bne 0x004ec8f4   ; -> LAB_004ec8f4
LAB_004ec8f0:
    004ec8f0  e3a00000  mov r0,#0x0
LAB_004ec8f4:
    004ec8f4  e5944000  ldr r4,[r4,#0x0]
    004ec8f8  e3500000  cmp r0,#0x0
    004ec8fc  1affffe6  bne 0x004ec89c   ; -> LAB_004ec89c
LAB_004ec900:
    004ec900  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ec904 @ 004ec904 (16 bytes)
; ==========================================================
    004ec904  e1c003d8  ldrd r0,r1,[r0,#0x38]
    004ec908  e0410000  sub r0,r1,r0
    004ec90c  e1a00140  mov r0,r0, asr #0x2
    004ec910  e12fff1e  bx lr

; ==========================================================
; FUN_004ec914 @ 004ec914 (124 bytes)
; ==========================================================
    004ec914  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004ec918  e24dd00c  sub sp,sp,#0xc
    004ec91c  e1a06001  cpy r6,r1
    004ec920  e59f7068  ldr r7,[0x4ec990]   ; -> 004ec990
    004ec924  e5970004  ldr r0,[r7,#0x4]   ; -> 0065a618
    004ec928  e5900010  ldr r0,[r0,#0x10]
    004ec92c  e5904000  ldr r4,[r0,#0x0]
LAB_004ec930:
    004ec930  e5970004  ldr r0,[r7,#0x4]   ; -> 0065a618
    004ec934  e5900010  ldr r0,[r0,#0x10]
    004ec938  e1540000  cmp r4,r0
    004ec93c  0a000010  beq 0x004ec984   ; -> LAB_004ec984
    004ec940  e5941008  ldr r1,[r4,#0x8]
    004ec944  e5910000  ldr r0,[r1,#0x0]
    004ec948  e590200c  ldr r2,[r0,#0xc]
    004ec94c  e1a0000d  cpy r0,sp
    004ec950  e12fff32  blx r2
    004ec954  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x1c]
    004ec958  e5961004  ldr r1,[r6,#0x4]
    004ec95c  ebf4902c  bl 0x00210a14   ; call FUN_00210a14
    004ec960  e1a05000  cpy r5,r0
    004ec964  e1a0000d  cpy r0,sp
    004ec968  ebf490aa  bl 0x00210c18   ; call FUN_00210c18
    004ec96c  e3550000  cmp r5,#0x0
    004ec970  05944000  ldreq r4,[r4,#0x0]
    004ec974  0affffed  beq 0x004ec930   ; -> LAB_004ec930
    004ec978  e5940008  ldr r0,[r4,#0x8]
    004ec97c  e28dd00c  add sp,sp,#0xc
    004ec980  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_004ec984:
    004ec984  e28dd00c  add sp,sp,#0xc
    004ec988  e3a00000  mov r0,#0x0
    004ec98c  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004eca2c @ 004eca2c (372 bytes)
; ==========================================================
    004eca2c  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004eca30  e24dd074  sub sp,sp,#0x74
    004eca34  e1a04000  cpy r4,r0
    004eca38  e1a07001  cpy r7,r1
    004eca3c  e1a05002  cpy r5,r2
    004eca40  e28d0060  add r0,sp,#0x60
    004eca44  ebf4905e  bl 0x00210bc4   ; call FUN_00210bc4
    004eca48  e28d1060  add r1,sp,#0x60
    004eca4c  e1a00007  cpy r0,r7
    004eca50  ebf2eb66  bl 0x001a77f0   ; call FUN_001a77f0
    004eca54  e28d9060  add r9,sp,#0x60
    004eca58  e1a01009  cpy r1,r9
    004eca5c  e1a00004  cpy r0,r4
    004eca60  ebffffab  bl 0x004ec914   ; call FUN_004ec914
    004eca64  e3500000  cmp r0,#0x0
    004eca68  e3a08000  mov r8,#0x0
    004eca6c  0a000004  beq 0x004eca84   ; -> LAB_004eca84
    004eca70  e5901000  ldr r1,[r0,#0x0]
    004eca74  e5911008  ldr r1,[r1,#0x8]
    004eca78  e12fff31  blx r1
    004eca7c  e1a06000  cpy r6,r0
    004eca80  ea000013  b 0x004ecad4   ; -> LAB_004ecad4
LAB_004eca84:
    004eca84  e59f1114  ldr r1,[0x4ecba0]   ; -> 004ecba0 "DynamicData"
    004eca88  e28d0068  add r0,sp,#0x68
    004eca8c  ebf4901b  bl 0x00210b00   ; call FUN_00210b00
    004eca90  e1a01000  cpy r1,r0
    004eca94  e1a00004  cpy r0,r4
    004eca98  ebffff9d  bl 0x004ec914   ; call FUN_004ec914
    004eca9c  e1a04000  cpy r4,r0
    004ecaa0  e28d0068  add r0,sp,#0x68
    004ecaa4  ebf4905b  bl 0x00210c18   ; call FUN_00210c18
    004ecaa8  e3540000  cmp r4,#0x0
    004ecaac  e1a06008  cpy r6,r8
    004ecab0  0a000007  beq 0x004ecad4   ; -> LAB_004ecad4
    004ecab4  e5940000  ldr r0,[r4,#0x0]
    004ecab8  e5901008  ldr r1,[r0,#0x8]
    004ecabc  e1a00004  cpy r0,r4
    004ecac0  e12fff31  blx r1
    004ecac4  e1a06000  cpy r6,r0
    004ecac8  e1a01009  cpy r1,r9
    004ecacc  e2800020  add r0,r0,#0x20
    004ecad0  ebf490a8  bl 0x00210d78   ; call FUN_00210d78
LAB_004ecad4:
    004ecad4  e28d0008  add r0,sp,#0x8
    004ecad8  e5856000  str r6,[r5,#0x0]
    004ecadc  ebf48758  bl 0x0020e844   ; call FUN_0020e844
    004ecae0  e28d6008  add r6,sp,#0x8
    004ecae4  e1a04007  cpy r4,r7
    004ecae8  e3a02004  mov r2,#0x4
    004ecaec  e28d1004  add r1,sp,#0x4
    004ecaf0  e1a00007  cpy r0,r7
    004ecaf4  e58d8004  str r8,[sp,#0x4]   ; -> Stack[-0x8c]
    004ecaf8  ebf29c63  bl 0x00193c8c   ; call FUN_00193c8c
    004ecafc  e3500000  cmp r0,#0x0
    004ecb00  e320f000  nop
    004ecb04  0a000013  beq 0x004ecb58   ; -> LAB_004ecb58
    004ecb08  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x8c]
    004ecb0c  e1a00004  cpy r0,r4
    004ecb10  ebf29d54  bl 0x00194068   ; call FUN_00194068
    004ecb14  e3500000  cmp r0,#0x0
    004ecb18  e320f000  nop
    004ecb1c  0a00000d  beq 0x004ecb58   ; -> LAB_004ecb58
    004ecb20  e1a00004  cpy r0,r4
    004ecb24  ebf496d5  bl 0x00212680   ; call FUN_00212680
    004ecb28  e5900008  ldr r0,[r0,#0x8]
    004ecb2c  e594100c  ldr r1,[r4,#0xc]
    004ecb30  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x8c]
    004ecb34  e3e03000  mvn r3,#0x0
    004ecb38  e0811000  add r1,r1,r0
    004ecb3c  e1a00006  cpy r0,r6
    004ecb40  ebf48638  bl 0x0020e428   ; call FUN_0020e428
    004ecb44  e594000c  ldr r0,[r4,#0xc]
    004ecb48  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x8c]
    004ecb4c  e0811000  add r1,r1,r0
    004ecb50  e1a00004  cpy r0,r4
    004ecb54  ebf29c7f  bl 0x00193d58   ; call FUN_00193d58
LAB_004ecb58:
    004ecb58  e28d1008  add r1,sp,#0x8
    004ecb5c  e28d0028  add r0,sp,#0x28
    004ecb60  ebf496d8  bl 0x002126c8   ; call FUN_002126c8
    004ecb64  e5950000  ldr r0,[r5,#0x0]
    004ecb68  e5901000  ldr r1,[r0,#0x0]
    004ecb6c  e591201c  ldr r2,[r1,#0x1c]
    004ecb70  e28d1028  add r1,sp,#0x28
    004ecb74  e12fff32  blx r2
    004ecb78  e28d0028  add r0,sp,#0x28
    004ecb7c  ebf49735  bl 0x00212858   ; call FUN_00212858
    004ecb80  e28d0008  add r0,sp,#0x8
    004ecb84  e320f000  nop
    004ecb88  ebf4874c  bl 0x0020e8c0   ; call FUN_0020e8c0
    004ecb8c  e28d0060  add r0,sp,#0x60
    004ecb90  e320f000  nop
    004ecb94  ebf4901f  bl 0x00210c18   ; call FUN_00210c18
    004ecb98  e28dd074  add sp,sp,#0x74
    004ecb9c  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004ecba4 @ 004ecba4 (20 bytes)
; ==========================================================
    004ecba4  e5900004  ldr r0,[r0,#0x4]
    004ecba8  e1d10000  bics r0,r1,r0
    004ecbac  03a00001  moveq r0,#0x1
    004ecbb0  13a00000  movne r0,#0x0
    004ecbb4  e12fff1e  bx lr

; ==========================================================
; FUN_004ecbb8 @ 004ecbb8 (16 bytes)
; ==========================================================
    004ecbb8  e5900010  ldr r0,[r0,#0x10]
    004ecbbc  e3500000  cmp r0,#0x0
    004ecbc0  13a00001  movne r0,#0x1
    004ecbc4  e12fff1e  bx lr

; ==========================================================
; FUN_004ecbd0 @ 004ecbd0 (8 bytes)
; ==========================================================
    004ecbd0  e2800080  add r0,r0,#0x80
    004ecbd4  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004ecbd8 @ 004ecbd8 (32 bytes)
; ==========================================================
    004ecbd8  e1a02000  cpy r2,r0
    004ecbdc  e3510005  cmp r1,#0x5
    004ecbe0  e3a00000  mov r0,#0x0
    004ecbe4  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 004ecbec
    004ecbe8  ea00000d  b 0x004ecc24   ; -> LAB_004ecc24
LAB_004ecc24:
    004ecc24  e3500000  cmp r0,#0x0
    004ecc28  059f0000  ldreq r0,[0x4ecc30]   ; -> 004ecc30 -> 005fd4b8
    004ecc2c  e12fff1e  bx lr

; ==========================================================
; FUN_004ecc3c @ 004ecc3c (224 bytes)
; ==========================================================
    004ecc3c  e92d4030  stmdb sp!,{r4,r5,lr}
    004ecc40  e1a04000  cpy r4,r0
    004ecc44  e5d0000d  ldrb r0,[r0,#0xd]
    004ecc48  e24dd064  sub sp,sp,#0x64
    004ecc4c  e3500000  cmp r0,#0x0
    004ecc50  1a00002e  bne 0x004ecd10   ; -> LAB_004ecd10
    004ecc54  e28d0050  add r0,sp,#0x50
    004ecc58  ebf4810b  bl 0x0020d08c   ; call FUN_0020d08c
    004ecc5c  e1cd05d0  ldrd r0,r1,[sp,#0x50]   ; -> Stack[-0x20]
    004ecc60  e1cd05f8  strd r0,r1,[sp,#0x58]   ; -> Stack[-0x18]
    004ecc64  e3a01008  mov r1,#0x8
    004ecc68  e1a0000d  cpy r0,sp
    004ecc6c  ebf486e2  bl 0x0020e7fc   ; call FUN_0020e7fc
    004ecc70  e28d0038  add r0,sp,#0x38
    004ecc74  ebf2b1f0  bl 0x0019943c   ; call FUN_0019943c
    004ecc78  e28d0038  add r0,sp,#0x38
    004ecc7c  e3a00010  mov r0,#0x10
    004ecc80  e1a01000  cpy r1,r0
    004ecc84  e28d001c  add r0,sp,#0x1c
    004ecc88  ebf486db  bl 0x0020e7fc   ; call FUN_0020e7fc
    004ecc8c  e3e03000  mvn r3,#0x0
    004ecc90  e3a02008  mov r2,#0x8
    004ecc94  e28d1058  add r1,sp,#0x58
    004ecc98  e1a0000d  cpy r0,sp
    004ecc9c  ebf485e1  bl 0x0020e428   ; call FUN_0020e428
    004ecca0  e28d201c  add r2,sp,#0x1c
    004ecca4  e1a0100d  cpy r1,sp
    004ecca8  e28d0038  add r0,sp,#0x38
    004eccac  ebf2b1b6  bl 0x0019938c   ; call FUN_0019938c
    004eccb0  e3a05000  mov r5,#0x0
    004eccb4  e28d101c  add r1,sp,#0x1c
    004eccb8  e28d0048  add r0,sp,#0x48
    004eccbc  e58d5044  str r5,[sp,#0x44]   ; -> Stack[-0x2c]
    004eccc0  ebf39904  bl 0x001d30d8   ; call FUN_001d30d8
    004eccc4  e28d1044  add r1,sp,#0x44
    004eccc8  e28d0048  add r0,sp,#0x48
    004ecccc  eb000caa  bl 0x004eff7c   ; call FUN_004eff7c
    004eccd0  e28d0048  add r0,sp,#0x48
    004eccd4  ebf48fcf  bl 0x00210c18   ; call FUN_00210c18
    004eccd8  e59d3044  ldr r3,[sp,#0x44]   ; -> Stack[-0x2c]
    004eccdc  e28f2038  adr r2,0x4ecd1c   ; "--------BOUNDARY--------%s"
    004ecce0  e3a01029  mov r1,#0x29
    004ecce4  e284000d  add r0,r4,#0xd
    004ecce8  ebf0a2b1  bl 0x001157b4   ; call FUN_001157b4
    004eccec  e5c45035  strb r5,[r4,#0x35]
    004eccf0  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x2c]
    004eccf4  ebf48f22  bl 0x00210984   ; call FUN_00210984
    004eccf8  e28d001c  add r0,sp,#0x1c
    004eccfc  ebf486ef  bl 0x0020e8c0   ; call FUN_0020e8c0
    004ecd00  e28d0038  add r0,sp,#0x38
    004ecd04  ebf3a716  bl 0x001d6964   ; call FUN_001d6964
    004ecd08  e1a0000d  cpy r0,sp
    004ecd0c  ebf486eb  bl 0x0020e8c0   ; call FUN_0020e8c0
LAB_004ecd10:
    004ecd10  e28dd064  add sp,sp,#0x64
    004ecd14  e284000d  add r0,r4,#0xd
    004ecd18  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ecd40 @ 004ecd40 (76 bytes)
; ==========================================================
    004ecd40  e1d030d9  ldrsb r3,[r0,#0x9]
    004ecd44  e3530000  cmp r3,#0x0
    004ecd48  05d02008  ldrbeq r2,[r0,#0x8]
    004ecd4c  03520000  cmpeq r2,#0x0
    004ecd50  13a02001  movne r2,#0x1
    004ecd54  e3510000  cmp r1,#0x0
    004ecd58  13520000  cmpne r2,#0x0
    004ecd5c  0a000003  beq 0x004ecd70   ; -> LAB_004ecd70
    004ecd60  e3530000  cmp r3,#0x0
    004ecd64  11d006b0  ldrhne r0,[r0,#0x60]
    004ecd68  0a000002  beq 0x004ecd78   ; -> LAB_004ecd78
LAB_004ecd6c:
    004ecd6c  e1c100b0  strh r0,[r1,#0x0]
LAB_004ecd70:
    004ecd70  e1a00002  cpy r0,r2
    004ecd74  e12fff1e  bx lr
LAB_004ecd78:
    004ecd78  e5d03008  ldrb r3,[r0,#0x8]
    004ecd7c  e3530000  cmp r3,#0x0
    004ecd80  11d006b2  ldrhne r0,[r0,#0x62]
    004ecd84  0afffff9  beq 0x004ecd70   ; -> LAB_004ecd70
    004ecd88  eafffff7  b 0x004ecd6c   ; -> LAB_004ecd6c

; ==========================================================
; FUN_004ecd94 @ 004ecd94 (120 bytes)
; ==========================================================
    004ecd94  e92d0030  stmdb sp!,{r4,r5}
    004ecd98  e5903048  ldr r3,[r0,#0x48]
    004ecd9c  e1a0c003  cpy r12,r3
    004ecda0  e5932004  ldr r2,[r3,#0x4]
    004ecda4  e3520000  cmp r2,#0x0
    004ecda8  15914000  ldrne r4,[r1,#0x0]
    004ecdac  0a000006  beq 0x004ecdcc   ; -> LAB_004ecdcc
LAB_004ecdb0:
    004ecdb0  e5925010  ldr r5,[r2,#0x10]
    004ecdb4  e1550004  cmp r5,r4
    004ecdb8  21a0c002  cpycs r12,r2
    004ecdbc  25922008  ldrcs r2,[r2,#0x8]
    004ecdc0  3592200c  ldrcc r2,[r2,#0xc]
    004ecdc4  e3520000  cmp r2,#0x0
    004ecdc8  1afffff8  bne 0x004ecdb0   ; -> LAB_004ecdb0
LAB_004ecdcc:
    004ecdcc  e15c0003  cmp r12,r3
    004ecdd0  0a000003  beq 0x004ecde4   ; -> LAB_004ecde4
    004ecdd4  e5911000  ldr r1,[r1,#0x0]
    004ecdd8  e59c2010  ldr r2,[r12,#0x10]
    004ecddc  e1520001  cmp r2,r1
    004ecde0  91a0300c  cpyls r3,r12
LAB_004ecde4:
    004ecde4  e5900048  ldr r0,[r0,#0x48]
    004ecde8  e1530000  cmp r3,r0
    004ecdec  03a00000  moveq r0,#0x0
    004ecdf0  0a000003  beq 0x004ece04   ; -> LAB_004ece04
    004ecdf4  e5931014  ldr r1,[r3,#0x14]
    004ecdf8  e5910004  ldr r0,[r1,#0x4]
    004ecdfc  e3500000  cmp r0,#0x0
    004ece00  05910000  ldreq r0,[r1,#0x0]
LAB_004ece04:
    004ece04  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004ece08  e12fff1e  bx lr

; ==========================================================
; FUN_004ece0c @ 004ece0c (24 bytes)
; ==========================================================
    004ece0c  e92d4008  stmdb sp!,{r3,lr}
    004ece10  e5912000  ldr r2,[r1,#0x0]
    004ece14  e1a0100d  cpy r1,sp
    004ece18  e58d2000  str r2,[sp,#0x0]   ; -> Stack[-0x8]
    004ece1c  ebffffdc  bl 0x004ecd94   ; call FUN_004ecd94
    004ece20  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004ece60 @ 004ece60 (316 bytes)
; ==========================================================
    004ece60  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004ece64  e1a05000  cpy r5,r0
    004ece68  e1a07001  cpy r7,r1
    004ece6c  e1a01000  cpy r1,r0
    004ece70  e24dd014  sub sp,sp,#0x14
    004ece74  e1a00007  cpy r0,r7
    004ece78  ebf2e9c8  bl 0x001a75a0   ; call FUN_001a75a0
    004ece7c  e3a02004  mov r2,#0x4
    004ece80  e285102c  add r1,r5,#0x2c
    004ece84  e1a00007  cpy r0,r7
    004ece88  ebf29cae  bl 0x00194148   ; call FUN_00194148
    004ece8c  e2851030  add r1,r5,#0x30
    004ece90  e1a00007  cpy r0,r7
    004ece94  ebf2e9eb  bl 0x001a7648   ; call FUN_001a7648
    004ece98  e1c503d8  ldrd r0,r1,[r5,#0x38]
    004ece9c  e3a02004  mov r2,#0x4
    004ecea0  e0410000  sub r0,r1,r0
    004ecea4  e28d1010  add r1,sp,#0x10
    004ecea8  e1a00140  mov r0,r0, asr #0x2
    004eceac  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x18]
    004eceb0  e1a00007  cpy r0,r7
    004eceb4  ebf29ca3  bl 0x00194148   ; call FUN_00194148
    004eceb8  e2854038  add r4,r5,#0x38
    004ecebc  e8940050  ldmia r4,{r4,r6}
    004ecec0  e1540006  cmp r4,r6
    004ecec4  0a000006  beq 0x004ecee4   ; -> LAB_004ecee4
LAB_004ecec8:
    004ecec8  e3a02004  mov r2,#0x4
    004ececc  e1a01004  cpy r1,r4
    004eced0  e1a00007  cpy r0,r7
    004eced4  ebf29c9b  bl 0x00194148   ; call FUN_00194148
    004eced8  e2844004  add r4,r4,#0x4
    004ecedc  e1540006  cmp r4,r6
    004ecee0  1afffff8  bne 0x004ecec8   ; -> LAB_004ecec8
LAB_004ecee4:
    004ecee4  e5950048  ldr r0,[r5,#0x48]
    004ecee8  e5951044  ldr r1,[r5,#0x44]
    004eceec  e3a02004  mov r2,#0x4
    004ecef0  e0400001  sub r0,r0,r1
    004ecef4  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x18]
    004ecef8  e28d1010  add r1,sp,#0x10
    004ecefc  e1a00007  cpy r0,r7
    004ecf00  ebf29c90  bl 0x00194148   ; call FUN_00194148
    004ecf04  e2854044  add r4,r5,#0x44
    004ecf08  e8940050  ldmia r4,{r4,r6}
    004ecf0c  e1540006  cmp r4,r6
    004ecf10  0a000006  beq 0x004ecf30   ; -> LAB_004ecf30
LAB_004ecf14:
    004ecf14  e3a02001  mov r2,#0x1
    004ecf18  e1a01004  cpy r1,r4
    004ecf1c  e1a00007  cpy r0,r7
    004ecf20  ebf29c88  bl 0x00194148   ; call FUN_00194148
    004ecf24  e2844001  add r4,r4,#0x1
    004ecf28  e1540006  cmp r4,r6
    004ecf2c  1afffff8  bne 0x004ecf14   ; -> LAB_004ecf14
LAB_004ecf30:
    004ecf30  e2850050  add r0,r5,#0x50
    004ecf34  eb000f4e  bl 0x004f0c74   ; call FUN_004f0c74
    004ecf38  e1a02001  cpy r2,r1
    004ecf3c  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x28]
    004ecf40  e1a0100d  cpy r1,sp
    004ecf44  e3a02008  mov r2,#0x8
    004ecf48  e1a00007  cpy r0,r7
    004ecf4c  ebf29c7d  bl 0x00194148   ; call FUN_00194148
    004ecf50  e2850058  add r0,r5,#0x58
    004ecf54  e320f000  nop
    004ecf58  eb000f45  bl 0x004f0c74   ; call FUN_004f0c74
    004ecf5c  e1a02001  cpy r2,r1
    004ecf60  e28d1008  add r1,sp,#0x8
    004ecf64  e8810005  stmia r1,{r0,r2}   ; -> Stack[-0x20]
    004ecf68  e3a02008  mov r2,#0x8
    004ecf6c  e1a00007  cpy r0,r7
    004ecf70  ebf29c74  bl 0x00194148   ; call FUN_00194148
    004ecf74  e3a02004  mov r2,#0x4
    004ecf78  e2851060  add r1,r5,#0x60
    004ecf7c  e1a00007  cpy r0,r7
    004ecf80  ebf29c70  bl 0x00194148   ; call FUN_00194148
    004ecf84  e3a02004  mov r2,#0x4
    004ecf88  e2851064  add r1,r5,#0x64
    004ecf8c  e1a00007  cpy r0,r7
    004ecf90  ebf29c6c  bl 0x00194148   ; call FUN_00194148
    004ecf94  e28dd014  add sp,sp,#0x14
    004ecf98  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004ecfd8 @ 004ecfd8 (172 bytes)
; ==========================================================
    004ecfd8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ecfdc  e1a05001  cpy r5,r1
    004ecfe0  e1a04000  cpy r4,r0
    004ecfe4  e2801004  add r1,r0,#0x4
    004ecfe8  e3a02004  mov r2,#0x4
    004ecfec  e1a00005  cpy r0,r5
    004ecff0  ebf29c54  bl 0x00194148   ; call FUN_00194148
    004ecff4  e3a02004  mov r2,#0x4
    004ecff8  e2841008  add r1,r4,#0x8
    004ecffc  e1a00005  cpy r0,r5
    004ed000  ebf29c50  bl 0x00194148   ; call FUN_00194148
    004ed004  e3a02004  mov r2,#0x4
    004ed008  e284100c  add r1,r4,#0xc
    004ed00c  e1a00005  cpy r0,r5
    004ed010  ebf29c4c  bl 0x00194148   ; call FUN_00194148
    004ed014  e3a02002  mov r2,#0x2
    004ed018  e2841010  add r1,r4,#0x10
    004ed01c  e1a00005  cpy r0,r5
    004ed020  ebf29c48  bl 0x00194148   ; call FUN_00194148
    004ed024  e3a02002  mov r2,#0x2
    004ed028  e2841012  add r1,r4,#0x12
    004ed02c  e1a00005  cpy r0,r5
    004ed030  ebf29c44  bl 0x00194148   ; call FUN_00194148
    004ed034  e3a02004  mov r2,#0x4
    004ed038  e2841014  add r1,r4,#0x14
    004ed03c  e1a00005  cpy r0,r5
    004ed040  ebf29c40  bl 0x00194148   ; call FUN_00194148
    004ed044  e3a02004  mov r2,#0x4
    004ed048  e2841018  add r1,r4,#0x18
    004ed04c  e1a00005  cpy r0,r5
    004ed050  ebf29c3c  bl 0x00194148   ; call FUN_00194148
    004ed054  e3a02004  mov r2,#0x4
    004ed058  e284101c  add r1,r4,#0x1c
    004ed05c  e1a00005  cpy r0,r5
    004ed060  ebf29c38  bl 0x00194148   ; call FUN_00194148
    004ed064  e3a02004  mov r2,#0x4
    004ed068  e2841020  add r1,r4,#0x20
    004ed06c  e1a00005  cpy r0,r5
    004ed070  ebf29c34  bl 0x00194148   ; call FUN_00194148
    004ed074  e2841024  add r1,r4,#0x24
    004ed078  e1a00005  cpy r0,r5
    004ed07c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004ed080  eaf2e970  b 0x001a7648   ; call FUN_001a7648

; ==========================================================
; FUN_004ed084 @ 004ed084 (156 bytes)
; ==========================================================
    004ed084  e5901090  ldr r1,[r0,#0x90]
    004ed088  e3510000  cmp r1,#0x0
    004ed08c  15d1101d  ldrbne r1,[r1,#0x1d]
    004ed090  13510005  cmpne r1,#0x5
    004ed094  1a00001d  bne 0x004ed110   ; -> LAB_004ed110
    004ed098  e5901094  ldr r1,[r0,#0x94]
    004ed09c  e3510000  cmp r1,#0x0
    004ed0a0  15d1101d  ldrbne r1,[r1,#0x1d]
    004ed0a4  13510005  cmpne r1,#0x5
    004ed0a8  1a000018  bne 0x004ed110   ; -> LAB_004ed110
    004ed0ac  e5901070  ldr r1,[r0,#0x70]
    004ed0b0  e3510000  cmp r1,#0x0
    004ed0b4  03a00000  moveq r0,#0x0
    004ed0b8  0a000003  beq 0x004ed0cc   ; -> LAB_004ed0cc
    004ed0bc  e5910020  ldr r0,[r1,#0x20]
    004ed0c0  e3500000  cmp r0,#0x0
    004ed0c4  1590000c  ldrne r0,[r0,#0xc]
    004ed0c8  0a000010  beq 0x004ed110   ; -> LAB_004ed110
LAB_004ed0cc:
    004ed0cc  e3500000  cmp r0,#0x0
    004ed0d0  1590001c  ldrne r0,[r0,#0x1c]
    004ed0d4  13500000  cmpne r0,#0x0
    004ed0d8  0a00000c  beq 0x004ed110   ; -> LAB_004ed110
    004ed0dc  e3510000  cmp r1,#0x0
    004ed0e0  03a00000  moveq r0,#0x0
    004ed0e4  0a000003  beq 0x004ed0f8   ; -> LAB_004ed0f8
    004ed0e8  e5910020  ldr r0,[r1,#0x20]
    004ed0ec  e3500000  cmp r0,#0x0
    004ed0f0  1590000c  ldrne r0,[r0,#0xc]
    004ed0f4  0a000007  beq 0x004ed118   ; -> LAB_004ed118
LAB_004ed0f8:
    004ed0f8  e3500000  cmp r0,#0x0
    004ed0fc  1590001c  ldrne r0,[r0,#0x1c]
    004ed100  0a000004  beq 0x004ed118   ; -> LAB_004ed118
LAB_004ed104:
    004ed104  e5901000  ldr r1,[r0,#0x0]
    004ed108  e5911008  ldr r1,[r1,#0x8]
    004ed10c  e12fff11  bx r1
LAB_004ed110:
    004ed110  e3a00000  mov r0,#0x0
    004ed114  e12fff1e  bx lr
LAB_004ed118:
    004ed118  e3a00000  mov r0,#0x0
    004ed11c  eafffff8  b 0x004ed104   ; -> LAB_004ed104

; ==========================================================
; FUN_004ed120 @ 004ed120 (28 bytes)
; ==========================================================
    004ed120  e5900070  ldr r0,[r0,#0x70]
    004ed124  e3500000  cmp r0,#0x0
    004ed128  15900020  ldrne r0,[r0,#0x20]
    004ed12c  13500000  cmpne r0,#0x0
    004ed130  1590000c  ldrne r0,[r0,#0xc]
    004ed134  03a00000  moveq r0,#0x0
    004ed138  e12fff1e  bx lr

; ==========================================================
; FUN_004ed13c @ 004ed13c (16 bytes)
; ==========================================================
    004ed13c  e5900070  ldr r0,[r0,#0x70]
    004ed140  e3500000  cmp r0,#0x0
    004ed144  15900020  ldrne r0,[r0,#0x20]
    004ed148  e12fff1e  bx lr

; ==========================================================
; FUN_004ed14c @ 004ed14c (28 bytes)
; ==========================================================
    004ed14c  e5900090  ldr r0,[r0,#0x90]
    004ed150  e3500000  cmp r0,#0x0
    004ed154  15d0001d  ldrbne r0,[r0,#0x1d]
    004ed158  13500005  cmpne r0,#0x5
    004ed15c  03a00000  moveq r0,#0x0
    004ed160  13a00001  movne r0,#0x1
    004ed164  e12fff1e  bx lr

; ==========================================================
; FUN_004ed168 @ 004ed168 (28 bytes)
; ==========================================================
    004ed168  e5900094  ldr r0,[r0,#0x94]
    004ed16c  e3500000  cmp r0,#0x0
    004ed170  15d0001d  ldrbne r0,[r0,#0x1d]
    004ed174  13500005  cmpne r0,#0x5
    004ed178  03a00000  moveq r0,#0x0
    004ed17c  13a00001  movne r0,#0x1
    004ed180  e12fff1e  bx lr

; ==========================================================
; FUN_004ed184 @ 004ed184 (48 bytes)
; ==========================================================
    004ed184  e5900070  ldr r0,[r0,#0x70]
    004ed188  e3500000  cmp r0,#0x0
    004ed18c  0a000003  beq 0x004ed1a0   ; -> LAB_004ed1a0
    004ed190  e5900020  ldr r0,[r0,#0x20]
    004ed194  e3500000  cmp r0,#0x0
    004ed198  1590000c  ldrne r0,[r0,#0xc]
    004ed19c  0a000002  beq 0x004ed1ac   ; -> LAB_004ed1ac
LAB_004ed1a0:
    004ed1a0  e3500000  cmp r0,#0x0
    004ed1a4  15900018  ldrne r0,[r0,#0x18]
    004ed1a8  1a000000  bne 0x004ed1b0   ; -> LAB_004ed1b0
LAB_004ed1ac:
    004ed1ac  e3a00000  mov r0,#0x0
LAB_004ed1b0:
    004ed1b0  e12fff1e  bx lr

; ==========================================================
; FUN_004ed1b4 @ 004ed1b4 (28 bytes)
; ==========================================================
    004ed1b4  e5900098  ldr r0,[r0,#0x98]
    004ed1b8  e3500000  cmp r0,#0x0
    004ed1bc  15d0001d  ldrbne r0,[r0,#0x1d]
    004ed1c0  13500005  cmpne r0,#0x5
    004ed1c4  03a00000  moveq r0,#0x0
    004ed1c8  13a00001  movne r0,#0x1
    004ed1cc  e12fff1e  bx lr

; ==========================================================
; FUN_004ed1d0 @ 004ed1d0 (48 bytes)
; ==========================================================
    004ed1d0  e5900070  ldr r0,[r0,#0x70]
    004ed1d4  e3500000  cmp r0,#0x0
    004ed1d8  0a000003  beq 0x004ed1ec   ; -> LAB_004ed1ec
    004ed1dc  e5900020  ldr r0,[r0,#0x20]
    004ed1e0  e3500000  cmp r0,#0x0
    004ed1e4  1590000c  ldrne r0,[r0,#0xc]
    004ed1e8  0a000002  beq 0x004ed1f8   ; -> LAB_004ed1f8
LAB_004ed1ec:
    004ed1ec  e3500000  cmp r0,#0x0
    004ed1f0  1590001c  ldrne r0,[r0,#0x1c]
    004ed1f4  1a000000  bne 0x004ed1fc   ; -> LAB_004ed1fc
LAB_004ed1f8:
    004ed1f8  e3a00000  mov r0,#0x0
LAB_004ed1fc:
    004ed1fc  e12fff1e  bx lr

; ==========================================================
; FUN_004ed254 @ 004ed254 (32 bytes)
; ==========================================================
    004ed254  e5901020  ldr r1,[r0,#0x20]
    004ed258  e3510000  cmp r1,#0x0
    004ed25c  03a00000  moveq r0,#0x0
    004ed260  012fff1e  bxeq lr
    004ed264  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004ed268  eb00003d  bl 0x004ed364   ; call FUN_004ed364
    004ed26c  e2200001  eor r0,r0,#0x1
    004ed270  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004ed27c @ 004ed27c (8 bytes)
; ==========================================================
    004ed27c  e2800058  add r0,r0,#0x58
    004ed280  ea000e75  b 0x004f0c5c   ; call FUN_004f0c5c

; ==========================================================
; FUN_004ed284 @ 004ed284 (108 bytes)
; ==========================================================
    004ed284  e92d0030  stmdb sp!,{r4,r5}
    004ed288  e5902048  ldr r2,[r0,#0x48]
    004ed28c  e5915000  ldr r5,[r1,#0x0]
    004ed290  e1a03002  cpy r3,r2
    004ed294  e5921004  ldr r1,[r2,#0x4]
    004ed298  e3510000  cmp r1,#0x0
    004ed29c  11a0c005  cpyne r12,r5
    004ed2a0  0a000006  beq 0x004ed2c0   ; -> LAB_004ed2c0
LAB_004ed2a4:
    004ed2a4  e5914010  ldr r4,[r1,#0x10]
    004ed2a8  e154000c  cmp r4,r12
    004ed2ac  21a03001  cpycs r3,r1
    004ed2b0  25911008  ldrcs r1,[r1,#0x8]
    004ed2b4  3591100c  ldrcc r1,[r1,#0xc]
    004ed2b8  e3510000  cmp r1,#0x0
    004ed2bc  1afffff8  bne 0x004ed2a4   ; -> LAB_004ed2a4
LAB_004ed2c0:
    004ed2c0  e1530002  cmp r3,r2
    004ed2c4  e1a01003  cpy r1,r3
    004ed2c8  0a000002  beq 0x004ed2d8   ; -> LAB_004ed2d8
    004ed2cc  e5913010  ldr r3,[r1,#0x10]
    004ed2d0  e1530005  cmp r3,r5
    004ed2d4  9a000000  bls 0x004ed2dc   ; -> LAB_004ed2dc
LAB_004ed2d8:
    004ed2d8  e1a01002  cpy r1,r2
LAB_004ed2dc:
    004ed2dc  e1510002  cmp r1,r2
    004ed2e0  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004ed2e4  13a00001  movne r0,#0x1
    004ed2e8  03a00000  moveq r0,#0x0
    004ed2ec  e12fff1e  bx lr

; ==========================================================
; FUN_004ed2f8 @ 004ed2f8 (100 bytes)
; ==========================================================
    004ed2f8  e92d4010  stmdb sp!,{r4,lr}
    004ed2fc  e24dd008  sub sp,sp,#0x8
    004ed300  e3a01000  mov r1,#0x0
    004ed304  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0xc]
    004ed308  e5900058  ldr r0,[r0,#0x58]
    004ed30c  e28d4004  add r4,sp,#0x4
    004ed310  e1a01500  mov r1,r0, lsl #0xa
    004ed314  e1b01521  movs r1,r1, lsr #0xa
    004ed318  158d0000  strne r0,[sp,#0x0]   ; -> Stack[-0x10]
    004ed31c  0a000006  beq 0x004ed33c   ; -> LAB_004ed33c
LAB_004ed320:
    004ed320  e320f000  nop
    004ed324  ebf2c9ab  bl 0x0019f9d8   ; call FUN_0019f9d8
    004ed328  e1a02004  cpy r2,r4
    004ed32c  e1a0100d  cpy r1,sp
    004ed330  ebf2cda8  bl 0x001a09d8   ; call FUN_001a09d8
    004ed334  e28dd008  add sp,sp,#0x8
    004ed338  e8bd8010  ldmia sp!,{r4,pc}
LAB_004ed33c:
    004ed33c  e59f2018  ldr r2,[0x4ed35c]   ; -> 004ed35c
    004ed340  e59f0018  ldr r0,[0x4ed360]   ; -> 004ed360 "..\ObjDup/DuplicatedObject.h"
    004ed344  e3a03000  mov r3,#0x0
    004ed348  e3a010bb  mov r1,#0xbb
    004ed34c  ebf2bc6e  bl 0x0019c50c   ; call FUN_0019c50c
    004ed350  e3a00000  mov r0,#0x0
    004ed354  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    004ed358  eafffff0  b 0x004ed320   ; -> LAB_004ed320

; ==========================================================
; FUN_004ed364 @ 004ed364 (44 bytes)
; ==========================================================
    004ed364  e5901020  ldr r1,[r0,#0x20]
    004ed368  e3510000  cmp r1,#0x0
    004ed36c  0a000005  beq 0x004ed388   ; -> LAB_004ed388
    004ed370  e59f0018  ldr r0,[0x4ed390]   ; -> 004ed390
    004ed374  e5900000  ldr r0,[r0,#0x0]   ; -> 0068c0bc
    004ed378  e3500000  cmp r0,#0x0
    004ed37c  11510000  cmpne r1,r0
    004ed380  03a00001  moveq r0,#0x1
    004ed384  0a000000  beq 0x004ed38c   ; -> LAB_004ed38c
LAB_004ed388:
    004ed388  e3a00000  mov r0,#0x0
LAB_004ed38c:
    004ed38c  e12fff1e  bx lr

; ==========================================================
; FUN_004ed394 @ 004ed394 (108 bytes)
; ==========================================================
    004ed394  e92d0030  stmdb sp!,{r4,r5}
    004ed398  e5902070  ldr r2,[r0,#0x70]
    004ed39c  e5915000  ldr r5,[r1,#0x0]
    004ed3a0  e1a03002  cpy r3,r2
    004ed3a4  e5921004  ldr r1,[r2,#0x4]
    004ed3a8  e3510000  cmp r1,#0x0
    004ed3ac  11a0c005  cpyne r12,r5
    004ed3b0  0a000006  beq 0x004ed3d0   ; -> LAB_004ed3d0
LAB_004ed3b4:
    004ed3b4  e5914010  ldr r4,[r1,#0x10]
    004ed3b8  e154000c  cmp r4,r12
    004ed3bc  21a03001  cpycs r3,r1
    004ed3c0  25911008  ldrcs r1,[r1,#0x8]
    004ed3c4  3591100c  ldrcc r1,[r1,#0xc]
    004ed3c8  e3510000  cmp r1,#0x0
    004ed3cc  1afffff8  bne 0x004ed3b4   ; -> LAB_004ed3b4
LAB_004ed3d0:
    004ed3d0  e1530002  cmp r3,r2
    004ed3d4  e1a01003  cpy r1,r3
    004ed3d8  0a000002  beq 0x004ed3e8   ; -> LAB_004ed3e8
    004ed3dc  e5913010  ldr r3,[r1,#0x10]
    004ed3e0  e1530005  cmp r3,r5
    004ed3e4  9a000000  bls 0x004ed3ec   ; -> LAB_004ed3ec
LAB_004ed3e8:
    004ed3e8  e1a01002  cpy r1,r2
LAB_004ed3ec:
    004ed3ec  e1510002  cmp r1,r2
    004ed3f0  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004ed3f4  13a00001  movne r0,#0x1
    004ed3f8  03a00000  moveq r0,#0x0
    004ed3fc  e12fff1e  bx lr

; ==========================================================
; FUN_004ed408 @ 004ed408 (536 bytes)
; ==========================================================
    004ed408  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004ed40c  e24ddf91  sub sp,sp,#0x244
    004ed410  e1a05000  cpy r5,r0
    004ed414  ebffffd2  bl 0x004ed364   ; call FUN_004ed364
    004ed418  e59f8200  ldr r8,[0x4ed620]   ; -> 004ed620
    004ed41c  e59f9200  ldr r9,[0x4ed624]   ; -> 004ed624
    004ed420  e3500000  cmp r0,#0x0
    004ed424  e3a07000  mov r7,#0x0
    004ed428  0a000040  beq 0x004ed530   ; -> LAB_004ed530
    004ed42c  e3a04001  mov r4,#0x1
    004ed430  e1a0000d  cpy r0,sp
    004ed434  ebf2e323  bl 0x001a60c8   ; call FUN_001a60c8
    004ed438  e28f1f7a  adr r1,0x4ed628   ; "	Duplicated on:"
    004ed43c  e1a0000d  cpy r0,sp
    004ed440  ebf2e367  bl 0x001a61e4   ; call FUN_001a61e4
    004ed444  e3a02000  mov r2,#0x0
    004ed448  e2851034  add r1,r5,#0x34
    004ed44c  e28d0f85  add r0,sp,#0x214
    004ed450  ebf34f37  bl 0x001c1134   ; call FUN_001c1134
    004ed454  e28d0f85  add r0,sp,#0x214
    004ed458  e5cd7238  strb r7,[sp,#0x238]   ; -> Stack[-0x28]
    004ed45c  ebf34e5c  bl 0x001c0dd4   ; call FUN_001c0dd4
LAB_004ed460:
    004ed460  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x3c]
    004ed464  e3500000  cmp r0,#0x0
    004ed468  0a000026  beq 0x004ed508   ; -> LAB_004ed508
    004ed46c  e3a04000  mov r4,#0x0
    004ed470  e28f1e1d  adr r1,0x4ed648   ; -> 004ed648
    004ed474  e1a0000d  cpy r0,sp
    004ed478  ebf2e359  bl 0x001a61e4   ; call FUN_001a61e4
    004ed47c  e320f000  nop
    004ed480  e320f000  nop
    004ed484  ebf47bf5  bl 0x0020c460   ; call FUN_0020c460
    004ed488  e1a06000  cpy r6,r0
    004ed48c  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x3c]
    004ed490  e3500000  cmp r0,#0x0
    004ed494  159d0220  ldrne r0,[sp,#0x220]   ; -> Stack[-0x40]
    004ed498  0a000004  beq 0x004ed4b0   ; -> LAB_004ed4b0
LAB_004ed49c:
    004ed49c  e5901058  ldr r1,[r0,#0x58]
    004ed4a0  e1a00501  mov r0,r1, lsl #0xa
    004ed4a4  e1b00520  movs r0,r0, lsr #0xa
    004ed4a8  1a00000e  bne 0x004ed4e8   ; -> LAB_004ed4e8
    004ed4ac  ea000007  b 0x004ed4d0   ; -> LAB_004ed4d0
LAB_004ed4b0:
    004ed4b0  e59f0194  ldr r0,[0x4ed64c]   ; -> 004ed64c "..\ObjDup/IteratorOverDOs.h"
    004ed4b4  e3a03000  mov r3,#0x0
    004ed4b8  e3a0227a  mov r2,#0xa0000007
    004ed4bc  e1a01008  cpy r1,r8
    004ed4c0  ebf2bc11  bl 0x0019c50c   ; call FUN_0019c50c
    004ed4c4  e1a00007  cpy r0,r7
    004ed4c8  e320f000  nop
    004ed4cc  eafffff2  b 0x004ed49c   ; -> LAB_004ed49c
LAB_004ed4d0:
    004ed4d0  e59f0178  ldr r0,[0x4ed650]   ; -> 004ed650 "..\ObjDup/DuplicatedObject.h"
    004ed4d4  e3a03000  mov r3,#0x0
    004ed4d8  e1a02009  cpy r2,r9
    004ed4dc  e3a010bb  mov r1,#0xbb
    004ed4e0  ebf2bc09  bl 0x0019c50c   ; call FUN_0019c50c
    004ed4e4  e3a01000  mov r1,#0x0
LAB_004ed4e8:
    004ed4e8  e1a00006  cpy r0,r6
    004ed4ec  ebf2e29c  bl 0x001a5f64   ; call FUN_001a5f64
    004ed4f0  e3a01000  mov r1,#0x0
    004ed4f4  e28d0f85  add r0,sp,#0x214
    004ed4f8  ebf34d77  bl 0x001c0adc   ; call FUN_001c0adc
    004ed4fc  e320f000  nop
    004ed500  e320f000  nop
    004ed504  eaffffd5  b 0x004ed460   ; -> LAB_004ed460
LAB_004ed508:
    004ed508  e3540000  cmp r4,#0x0
    004ed50c  0a000002  beq 0x004ed51c   ; -> LAB_004ed51c
    004ed510  e28f1f4f  adr r1,0x4ed654   ; " (empty location set)"
    004ed514  e1a0000d  cpy r0,sp
    004ed518  ebf2e331  bl 0x001a61e4   ; call FUN_001a61e4
LAB_004ed51c:
    004ed51c  e28d0f85  add r0,sp,#0x214
    004ed520  ebf34f5b  bl 0x001c1294   ; call FUN_001c1294
    004ed524  e1a0000d  cpy r0,sp
    004ed528  e320f000  nop
    004ed52c  ebf2e2f5  bl 0x001a6108   ; call FUN_001a6108
LAB_004ed530:
    004ed530  e1a0000d  cpy r0,sp
    004ed534  ebf2e2e3  bl 0x001a60c8   ; call FUN_001a60c8
    004ed538  e28f1d05  adr r1,0x4ed680   ; "	Cached duplication set:"
    004ed53c  e1a0000d  cpy r0,sp
    004ed540  ebf2e327  bl 0x001a61e4   ; call FUN_001a61e4
    004ed544  e3a02000  mov r2,#0x0
    004ed548  e285105c  add r1,r5,#0x5c
    004ed54c  e28d0f85  add r0,sp,#0x214
    004ed550  ebf34ef7  bl 0x001c1134   ; call FUN_001c1134
    004ed554  e28d0f85  add r0,sp,#0x214
    004ed558  e5cd7238  strb r7,[sp,#0x238]   ; -> Stack[-0x28]
    004ed55c  ebf34e1c  bl 0x001c0dd4   ; call FUN_001c0dd4
LAB_004ed560:
    004ed560  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x3c]
    004ed564  e3500000  cmp r0,#0x0
    004ed568  0a000025  beq 0x004ed604   ; -> LAB_004ed604
    004ed56c  e28f10d4  adr r1,0x4ed648   ; -> 004ed648
    004ed570  e1a0000d  cpy r0,sp
    004ed574  ebf2e31a  bl 0x001a61e4   ; call FUN_001a61e4
    004ed578  e320f000  nop
    004ed57c  e320f000  nop
    004ed580  ebf47bb6  bl 0x0020c460   ; call FUN_0020c460
    004ed584  e1a04000  cpy r4,r0
    004ed588  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x3c]
    004ed58c  e3500000  cmp r0,#0x0
    004ed590  159d0220  ldrne r0,[sp,#0x220]   ; -> Stack[-0x40]
    004ed594  0a000004  beq 0x004ed5ac   ; -> LAB_004ed5ac
LAB_004ed598:
    004ed598  e5901058  ldr r1,[r0,#0x58]
    004ed59c  e1a00501  mov r0,r1, lsl #0xa
    004ed5a0  e1b00520  movs r0,r0, lsr #0xa
    004ed5a4  1a00000e  bne 0x004ed5e4   ; -> LAB_004ed5e4
    004ed5a8  ea000007  b 0x004ed5cc   ; -> LAB_004ed5cc
LAB_004ed5ac:
    004ed5ac  e59f0098  ldr r0,[0x4ed64c]   ; -> 004ed64c "..\ObjDup/IteratorOverDOs.h"
    004ed5b0  e3a03000  mov r3,#0x0
    004ed5b4  e3a0227a  mov r2,#0xa0000007
    004ed5b8  e1a01008  cpy r1,r8
    004ed5bc  ebf2bbd2  bl 0x0019c50c   ; call FUN_0019c50c
    004ed5c0  e1a00007  cpy r0,r7
    004ed5c4  e320f000  nop
    004ed5c8  eafffff2  b 0x004ed598   ; -> LAB_004ed598
LAB_004ed5cc:
    004ed5cc  e59f007c  ldr r0,[0x4ed650]   ; -> 004ed650 "..\ObjDup/DuplicatedObject.h"
    004ed5d0  e3a03000  mov r3,#0x0
    004ed5d4  e1a02009  cpy r2,r9
    004ed5d8  e3a010bb  mov r1,#0xbb
    004ed5dc  ebf2bbca  bl 0x0019c50c   ; call FUN_0019c50c
    004ed5e0  e3a01000  mov r1,#0x0
LAB_004ed5e4:
    004ed5e4  e1a00004  cpy r0,r4
    004ed5e8  ebf2e25d  bl 0x001a5f64   ; call FUN_001a5f64
    004ed5ec  e3a01000  mov r1,#0x0
    004ed5f0  e28d0f85  add r0,sp,#0x214
    004ed5f4  ebf34d38  bl 0x001c0adc   ; call FUN_001c0adc
    004ed5f8  e320f000  nop
    004ed5fc  e320f000  nop
    004ed600  eaffffd6  b 0x004ed560   ; -> LAB_004ed560
LAB_004ed604:
    004ed604  e28d0f85  add r0,sp,#0x214
    004ed608  ebf34f21  bl 0x001c1294   ; call FUN_001c1294
    004ed60c  e1a0000d  cpy r0,sp
    004ed610  e320f000  nop
    004ed614  ebf2e2bb  bl 0x001a6108   ; call FUN_001a6108
    004ed618  e28ddf91  add sp,sp,#0x244
    004ed61c  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004ed6b4 @ 004ed6b4 (88 bytes)
; ==========================================================
    004ed6b4  e92d4010  stmdb sp!,{r4,lr}
    004ed6b8  e1a04000  cpy r4,r0
    004ed6bc  e2800058  add r0,r0,#0x58
    004ed6c0  eb000d65  bl 0x004f0c5c   ; call FUN_004f0c5c
    004ed6c4  e3500000  cmp r0,#0x0
    004ed6c8  1a00000d  bne 0x004ed704   ; -> LAB_004ed704
    004ed6cc  e5940000  ldr r0,[r4,#0x0]
    004ed6d0  e5901008  ldr r1,[r0,#0x8]
    004ed6d4  e1a00004  cpy r0,r4
    004ed6d8  e12fff31  blx r1
    004ed6dc  e3500000  cmp r0,#0x0
    004ed6e0  0a000005  beq 0x004ed6fc   ; -> LAB_004ed6fc
    004ed6e4  e5940000  ldr r0,[r4,#0x0]
    004ed6e8  e590100c  ldr r1,[r0,#0xc]
    004ed6ec  e1a00004  cpy r0,r4
    004ed6f0  e12fff31  blx r1
    004ed6f4  e3500000  cmp r0,#0x0
    004ed6f8  0a000001  beq 0x004ed704   ; -> LAB_004ed704
LAB_004ed6fc:
    004ed6fc  e3a00000  mov r0,#0x0
    004ed700  e8bd8010  ldmia sp!,{r4,pc}
LAB_004ed704:
    004ed704  e3a00001  mov r0,#0x1
    004ed708  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ed70c @ 004ed70c (56 bytes)
; ==========================================================
    004ed70c  e92d4010  stmdb sp!,{r4,lr}
    004ed710  e5900058  ldr r0,[r0,#0x58]
    004ed714  e1a04001  cpy r4,r1
    004ed718  e1510b20  cmp r1,r0, lsr #0x16
    004ed71c  03a00001  moveq r0,#0x1
    004ed720  0a000006  beq 0x004ed740   ; -> LAB_004ed740
    004ed724  e1a00b20  mov r0,r0, lsr #0x16
    004ed728  ebf31900  bl 0x001b3b30   ; call FUN_001b3b30
    004ed72c  e5901000  ldr r1,[r0,#0x0]
    004ed730  e5912040  ldr r2,[r1,#0x40]
    004ed734  e1a01004  cpy r1,r4
    004ed738  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ed73c  e12fff12  bx r2
LAB_004ed740:
    004ed740  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ed74c @ 004ed74c (12 bytes)
; ==========================================================
    004ed74c  e5900030  ldr r0,[r0,#0x30]
    004ed750  e7900101  ldr r0,[r0,r1,lsl #0x2]
    004ed754  e12fff1e  bx lr

; ==========================================================
; FUN_004ed760 @ 004ed760 (12 bytes)
; ==========================================================
    004ed760  e5900024  ldr r0,[r0,#0x24]
    004ed764  e2800050  add r0,r0,#0x50
    004ed768  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004ed76c @ 004ed76c (28 bytes)
; ==========================================================
    004ed76c  e5901030  ldr r1,[r0,#0x30]
    004ed770  e3510000  cmp r1,#0x0
    004ed774  1590002c  ldrne r0,[r0,#0x2c]
    004ed778  03a00000  moveq r0,#0x0
    004ed77c  15900004  ldrne r0,[r0,#0x4]
    004ed780  15900008  ldrne r0,[r0,#0x8]
    004ed784  e12fff1e  bx lr

; ==========================================================
; FUN_004ed788 @ 004ed788 (1008 bytes)
; ==========================================================
    004ed788  e92d4ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004ed78c  e3a04000  mov r4,#0x0
    004ed790  e1a05004  cpy r5,r4
    004ed794  e1a08001  cpy r8,r1
    004ed798  e1a03005  cpy r3,r5
    004ed79c  e1a07004  cpy r7,r4
    004ed7a0  e1a09004  cpy r9,r4
    004ed7a4  ed2d8b02  vpush {d8}
    004ed7a8  e24dd00c  sub sp,sp,#0xc
    004ed7ac  e5910014  ldr r0,[r1,#0x14]
    004ed7b0  e5906000  ldr r6,[r0,#0x0]
LAB_004ed7b4:
    004ed7b4  e5980014  ldr r0,[r8,#0x14]
    004ed7b8  e1560000  cmp r6,r0
    004ed7bc  0a000006  beq 0x004ed7dc   ; -> LAB_004ed7dc
    004ed7c0  ed968a25  vldr.32 s16,[r6,#0x94]
    004ed7c4  e1540003  cmp r4,r3
    004ed7c8  0a000033  beq 0x004ed89c   ; -> LAB_004ed89c
    004ed7cc  e2844004  add r4,r4,#0x4
    004ed7d0  e2540004  subs r0,r4,#0x4
    004ed7d4  1d808a00  vstrne.32 s16,[r0]
    004ed7d8  ea00007c  b 0x004ed9d0   ; -> LAB_004ed9d0
LAB_004ed7dc:
    004ed7dc  e3a06000  mov r6,#0x0
    004ed7e0  e1a08006  cpy r8,r6
    004ed7e4  e3570000  cmp r7,#0x0
    004ed7e8  e1a0a008  cpy r10,r8
    004ed7ec  e1a0b006  cpy r11,r6
    004ed7f0  0a00007c  beq 0x004ed9e8   ; -> LAB_004ed9e8
    004ed7f4  e1550004  cmp r5,r4
    004ed7f8  0a0000c1  beq 0x004edb04   ; -> LAB_004edb04
    004ed7fc  e0446005  sub r6,r4,r5
    004ed800  e1a00005  cpy r0,r5
    004ed804  e1a02146  mov r2,r6, asr #0x2
    004ed808  e1a01004  cpy r1,r4
    004ed80c  eb03b309  bl 0x005da438   ; call FUN_005da438
    004ed810  e3a00010  mov r0,#0x10
    004ed814  e1500146  cmp r0,r6, asr #0x2
    004ed818  e1a08005  cpy r8,r5
    004ed81c  aa000092  bge 0x004eda6c   ; -> LAB_004eda6c
    004ed820  e285a040  add r10,r5,#0x40
    004ed824  e285c004  add r12,r5,#0x4
    004ed828  e15c000a  cmp r12,r10
    004ed82c  e1a06005  cpy r6,r5
    004ed830  0a00007d  beq 0x004eda2c   ; -> LAB_004eda2c
LAB_004ed834:
    004ed834  e59c3000  ldr r3,[r12,#0x0]
    004ed838  e5961000  ldr r1,[r6,#0x0]
    004ed83c  e1a0000c  cpy r0,r12
    004ed840  e1510003  cmp r1,r3
    004ed844  91a0100c  cpyls r1,r12
    004ed848  9a00006e  bls 0x004eda08   ; -> LAB_004eda08
    004ed84c  e0402006  sub r2,r0,r6
    004ed850  e2801004  add r1,r0,#0x4
    004ed854  e1a0b142  mov r11,r2, asr #0x2
    004ed858  e35b0000  cmp r11,#0x0
    004ed85c  da00000c  ble 0x004ed894   ; -> LAB_004ed894
    004ed860  e1b0be82  movs r11,r2, lsl #0x1d
    004ed864  5a000002  bpl 0x004ed874   ; -> LAB_004ed874
    004ed868  e51cb004  ldr r11,[r12,#-0x4]
    004ed86c  e24c0004  sub r0,r12,#0x4
    004ed870  e521b004  str r11,[r1,#-0x4]!
LAB_004ed874:
    004ed874  e1b021c2  movs r2,r2, asr #0x3
    004ed878  0a000005  beq 0x004ed894   ; -> LAB_004ed894
LAB_004ed87c:
    004ed87c  e510b004  ldr r11,[r0,#-0x4]
    004ed880  e2522001  subs r2,r2,#0x1
    004ed884  e501b004  str r11,[r1,#-0x4]
    004ed888  e530b008  ldr r11,[r0,#-0x8]!
    004ed88c  e521b008  str r11,[r1,#-0x8]!
    004ed890  1afffff9  bne 0x004ed87c   ; -> LAB_004ed87c
LAB_004ed894:
    004ed894  e5863000  str r3,[r6,#0x0]
    004ed898  ea000060  b 0x004eda20   ; -> LAB_004eda20
LAB_004ed89c:
    004ed89c  e0430005  sub r0,r3,r5
    004ed8a0  e1a0a004  cpy r10,r4
    004ed8a4  e1a01140  mov r1,r0, asr #0x2
    004ed8a8  e0440005  sub r0,r4,r5
    004ed8ac  e1510140  cmp r1,r0, asr #0x2
    004ed8b0  9a000018  bls 0x004ed918   ; -> LAB_004ed918
    004ed8b4  e1b0000a  movs r0,r10
    004ed8b8  151a2004  ldrne r2,[r10,#-0x4]
    004ed8bc  e2401004  sub r1,r0,#0x4
    004ed8c0  e28a4004  add r4,r10,#0x4
    004ed8c4  15802000  strne r2,[r0,#0x0]
    004ed8c8  e041200a  sub r2,r1,r10
    004ed8cc  e1a0c142  mov r12,r2, asr #0x2
    004ed8d0  e35c0000  cmp r12,#0x0
    004ed8d4  da00000d  ble 0x004ed910   ; -> LAB_004ed910
    004ed8d8  e1b0ce82  movs r12,r2, lsl #0x1d
    004ed8dc  5a000001  bpl 0x004ed8e8   ; -> LAB_004ed8e8
    004ed8e0  e531c004  ldr r12,[r1,#-0x4]!
    004ed8e4  e520c004  str r12,[r0,#-0x4]!
LAB_004ed8e8:
    004ed8e8  e1b021c2  movs r2,r2, asr #0x3
    004ed8ec  0a000007  beq 0x004ed910   ; -> LAB_004ed910
LAB_004ed8f0:
    004ed8f0  ed110a01  vldr.32 s0,[r1,#-0x4]
    004ed8f4  e2411008  sub r1,r1,#0x8
    004ed8f8  ed000a01  vstr.32 s0,[r0,#-0x4]
    004ed8fc  e2400008  sub r0,r0,#0x8
    004ed900  ed910a00  vldr.32 s0,[r1]
    004ed904  e2522001  subs r2,r2,#0x1
    004ed908  ed800a00  vstr.32 s0,[r0]
    004ed90c  1afffff7  bne 0x004ed8f0   ; -> LAB_004ed8f0
LAB_004ed910:
    004ed910  ed8a8a00  vstr.32 s16,[r10]
    004ed914  ea00002d  b 0x004ed9d0   ; -> LAB_004ed9d0
LAB_004ed918:
    004ed918  e1a01140  mov r1,r0, asr #0x2
    004ed91c  e08100a1  add r0,r1,r1, lsr #0x1
    004ed920  e08001a1  add r0,r0,r1, lsr #0x3
    004ed924  e2811020  add r1,r1,#0x20
    004ed928  e1500001  cmp r0,r1
    004ed92c  31a00001  cpycc r0,r1
    004ed930  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004ed934  e1a00100  mov r0,r0, lsl #0x2
    004ed938  ebf2ed64  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ed93c  e155000a  cmp r5,r10
    004ed940  e1a0b000  cpy r11,r0
    004ed944  e1a01005  cpy r1,r5
    004ed948  0a000006  beq 0x004ed968   ; -> LAB_004ed968
LAB_004ed94c:
    004ed94c  e3500000  cmp r0,#0x0
    004ed950  1d910a00  vldrne.32 s0,[r1]
    004ed954  e2811004  add r1,r1,#0x4
    004ed958  1d800a00  vstrne.32 s0,[r0]
    004ed95c  e151000a  cmp r1,r10
    004ed960  e2800004  add r0,r0,#0x4
    004ed964  1afffff8  bne 0x004ed94c   ; -> LAB_004ed94c
LAB_004ed968:
    004ed968  e04a0005  sub r0,r10,r5
    004ed96c  e3c00003  bic r0,r0,#0x3
    004ed970  e090000b  adds r0,r0,r11
    004ed974  1d808a00  vstrne.32 s16,[r0]
    004ed978  e04a0005  sub r0,r10,r5
    004ed97c  e3c00003  bic r0,r0,#0x3
    004ed980  e080000b  add r0,r0,r11
    004ed984  e15a0004  cmp r10,r4
    004ed988  e2800004  add r0,r0,#0x4
    004ed98c  0a000006  beq 0x004ed9ac   ; -> LAB_004ed9ac
LAB_004ed990:
    004ed990  e3500000  cmp r0,#0x0
    004ed994  159a2000  ldrne r2,[r10,#0x0]
    004ed998  e28aa004  add r10,r10,#0x4
    004ed99c  15802000  strne r2,[r0,#0x0]
    004ed9a0  e15a0004  cmp r10,r4
    004ed9a4  e2800004  add r0,r0,#0x4
    004ed9a8  1afffff8  bne 0x004ed990   ; -> LAB_004ed990
LAB_004ed9ac:
    004ed9ac  e0441005  sub r1,r4,r5
    004ed9b0  e1a00005  cpy r0,r5
    004ed9b4  e1a04141  mov r4,r1, asr #0x2
    004ed9b8  ebf2ed3a  bl 0x001a8ea8   ; call FUN_001a8ea8
    004ed9bc  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x40]
    004ed9c0  e08b1104  add r1,r11,r4, lsl #0x2
    004ed9c4  e1a0500b  cpy r5,r11
    004ed9c8  e2814004  add r4,r1,#0x4
    004ed9cc  e08b3100  add r3,r11,r0, lsl #0x2
LAB_004ed9d0:
    004ed9d0  e2860008  add r0,r6,#0x8
    004ed9d4  e5966000  ldr r6,[r6,#0x0]
    004ed9d8  e590008c  ldr r0,[r0,#0x8c]
    004ed9dc  e2877001  add r7,r7,#0x1
    004ed9e0  e0899000  add r9,r9,r0
    004ed9e4  eaffff72  b 0x004ed7b4   ; -> LAB_004ed7b4
LAB_004ed9e8:
    004ed9e8  e1a00005  cpy r0,r5
    004ed9ec  ebf2ed2d  bl 0x001a8ea8   ; call FUN_001a8ea8
    004ed9f0  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x2c]
    004ed9f4  e8800d40  stmia r0,{r6,r8,r10,r11}
LAB_004ed9f8:
    004ed9f8  e28dd00c  add sp,sp,#0xc
    004ed9fc  ecbd8b02  vpop {d8}
    004eda00  e28dd008  add sp,sp,#0x8
    004eda04  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004eda08:
    004eda08  e5312004  ldr r2,[r1,#-0x4]!
    004eda0c  e1520003  cmp r2,r3
    004eda10  85802000  strhi r2,[r0,#0x0]
    004eda14  81a00001  cpyhi r0,r1
    004eda18  8afffffa  bhi 0x004eda08   ; -> LAB_004eda08
    004eda1c  e5803000  str r3,[r0,#0x0]
LAB_004eda20:
    004eda20  e28cc004  add r12,r12,#0x4
    004eda24  e15c000a  cmp r12,r10
    004eda28  1affff81  bne 0x004ed834   ; -> LAB_004ed834
LAB_004eda2c:
    004eda2c  e286c040  add r12,r6,#0x40
    004eda30  e15c0004  cmp r12,r4
    004eda34  0a000032  beq 0x004edb04   ; -> LAB_004edb04
LAB_004eda38:
    004eda38  e59c3000  ldr r3,[r12,#0x0]
    004eda3c  e1a0000c  cpy r0,r12
    004eda40  e1a0100c  cpy r1,r12
LAB_004eda44:
    004eda44  e5312004  ldr r2,[r1,#-0x4]!
    004eda48  e1530002  cmp r3,r2
    004eda4c  35802000  strcc r2,[r0,#0x0]
    004eda50  31a00001  cpycc r0,r1
    004eda54  3afffffa  bcc 0x004eda44   ; -> LAB_004eda44
    004eda58  e28cc004  add r12,r12,#0x4
    004eda5c  e15c0004  cmp r12,r4
    004eda60  e5803000  str r3,[r0,#0x0]
    004eda64  1afffff3  bne 0x004eda38   ; -> LAB_004eda38
    004eda68  ea000025  b 0x004edb04   ; -> LAB_004edb04
LAB_004eda6c:
    004eda6c  e2882004  add r2,r8,#0x4
    004eda70  e1520004  cmp r2,r4
    004eda74  0a000022  beq 0x004edb04   ; -> LAB_004edb04
LAB_004eda78:
    004eda78  e5923000  ldr r3,[r2,#0x0]
    004eda7c  e5981000  ldr r1,[r8,#0x0]
    004eda80  e1a00002  cpy r0,r2
    004eda84  e1510003  cmp r1,r3
    004eda88  91a01002  cpyls r1,r2
    004eda8c  9a000013  bls 0x004edae0   ; -> LAB_004edae0
    004eda90  e040c008  sub r12,r0,r8
    004eda94  e2801004  add r1,r0,#0x4
    004eda98  e1a0614c  mov r6,r12, asr #0x2
    004eda9c  e3560000  cmp r6,#0x0
    004edaa0  da00000c  ble 0x004edad8   ; -> LAB_004edad8
    004edaa4  e1b06e8c  movs r6,r12, lsl #0x1d
    004edaa8  5a000002  bpl 0x004edab8   ; -> LAB_004edab8
    004edaac  e5126004  ldr r6,[r2,#-0x4]
    004edab0  e2420004  sub r0,r2,#0x4
    004edab4  e5216004  str r6,[r1,#-0x4]!
LAB_004edab8:
    004edab8  e1b0c1cc  movs r12,r12, asr #0x3
    004edabc  0a000005  beq 0x004edad8   ; -> LAB_004edad8
LAB_004edac0:
    004edac0  e5106004  ldr r6,[r0,#-0x4]
    004edac4  e25cc001  subs r12,r12,#0x1
    004edac8  e5016004  str r6,[r1,#-0x4]
    004edacc  e5306008  ldr r6,[r0,#-0x8]!
    004edad0  e5216008  str r6,[r1,#-0x8]!
    004edad4  1afffff9  bne 0x004edac0   ; -> LAB_004edac0
LAB_004edad8:
    004edad8  e5883000  str r3,[r8,#0x0]
    004edadc  ea000005  b 0x004edaf8   ; -> LAB_004edaf8
LAB_004edae0:
    004edae0  e531c004  ldr r12,[r1,#-0x4]!
    004edae4  e15c0003  cmp r12,r3
    004edae8  8580c000  strhi r12,[r0,#0x0]
    004edaec  81a00001  cpyhi r0,r1
    004edaf0  8afffffa  bhi 0x004edae0   ; -> LAB_004edae0
    004edaf4  e5803000  str r3,[r0,#0x0]
LAB_004edaf8:
    004edaf8  e2822004  add r2,r2,#0x4
    004edafc  e1520004  cmp r2,r4
    004edb00  1affffdc  bne 0x004eda78   ; -> LAB_004eda78
LAB_004edb04:
    004edb04  e2470001  sub r0,r7,#0x1
    004edb08  ed958a00  vldr.32 s16,[r5]
    004edb0c  e7954100  ldr r4,[r5,r0,lsl #0x2]
    004edb10  e3740001  cmn r4,#0x1
    004edb14  03e00000  mvneq r0,#0x0
    004edb18  0a000002  beq 0x004edb28   ; -> LAB_004edb28
    004edb1c  e1a01007  cpy r1,r7
    004edb20  e1a00009  cpy r0,r9
    004edb24  ebf08c80  bl 0x00110d2c   ; call FUN_00110d2c
LAB_004edb28:
    004edb28  e1a010a7  mov r1,r7, lsr #0x1
    004edb2c  e3170001  tst r7,#0x1
    004edb30  17957101  ldrne r7,[r5,r1,lsl #0x2]
    004edb34  1a000008  bne 0x004edb5c   ; -> LAB_004edb5c
    004edb38  e7951101  ldr r1,[r5,r1,lsl #0x2]
    004edb3c  e3710001  cmn r1,#0x1
    004edb40  03e07000  mvneq r7,#0x0
    004edb44  0a000004  beq 0x004edb5c   ; -> LAB_004edb5c
    004edb48  e3e02000  mvn r2,#0x0
    004edb4c  e08220a7  add r2,r2,r7, lsr #0x1
    004edb50  e7952102  ldr r2,[r5,r2,lsl #0x2]
    004edb54  e0811002  add r1,r1,r2
    004edb58  e1a070a1  mov r7,r1, lsr #0x1
LAB_004edb5c:
    004edb5c  e1a06000  cpy r6,r0
    004edb60  e1a00005  cpy r0,r5
    004edb64  ebf2eccf  bl 0x001a8ea8   ; call FUN_001a8ea8
    004edb68  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x2c]
    004edb6c  eca18a01  vstmia r1!,{s16}
    004edb70  e88100d0  stmia r1,{r4,r6,r7}
    004edb74  eaffff9f  b 0x004ed9f8   ; -> LAB_004ed9f8

; ==========================================================
; FUN_004edb78 @ 004edb78 (44 bytes)
; ==========================================================
    004edb78  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004edb7c  e24dd014  sub sp,sp,#0x14
    004edb80  e1a01000  cpy r1,r0
    004edb84  e1a0000d  cpy r0,sp
    004edb88  ebfffefe  bl 0x004ed788   ; call FUN_004ed788
    004edb8c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x14]
    004edb90  e28dd014  add sp,sp,#0x14
    004edb94  e3700001  cmn r0,#0x1
    004edb98  13a00001  movne r0,#0x1
    004edb9c  03a00000  moveq r0,#0x0
    004edba0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004edba4 @ 004edba4 (84 bytes)
; ==========================================================
    004edba4  e92d4010  stmdb sp!,{r4,lr}
    004edba8  e24dd028  sub sp,sp,#0x28
    004edbac  e1a04001  cpy r4,r1
    004edbb0  e1a0000d  cpy r0,sp
    004edbb4  ebf2ada5  bl 0x00199250   ; call FUN_00199250
    004edbb8  e1a01004  cpy r1,r4
    004edbbc  e28d0020  add r0,sp,#0x20
    004edbc0  ebfff6ba  bl 0x004eb6b0   ; call FUN_004eb6b0
    004edbc4  e59d1024  ldr r1,[sp,#0x24]   ; -> Stack[-0xc]
    004edbc8  e1a0000d  cpy r0,sp
    004edbcc  ebf2ad2b  bl 0x00199080   ; call FUN_00199080
    004edbd0  e28d0020  add r0,sp,#0x20
    004edbd4  ebf48c0f  bl 0x00210c18   ; call FUN_00210c18
    004edbd8  e1a0000d  cpy r0,sp
    004edbdc  ebfff85e  bl 0x004ebd5c   ; call FUN_004ebd5c
    004edbe0  e1a04000  cpy r4,r0
    004edbe4  e1a0000d  cpy r0,sp
    004edbe8  e1a00000  cpy r0,r0
    004edbec  e28dd028  add sp,sp,#0x28
    004edbf0  e1a00004  cpy r0,r4
    004edbf4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004edc68 @ 004edc68 (116 bytes)
; ==========================================================
    004edc68  e92d4010  stmdb sp!,{r4,lr}
    004edc6c  e2801a01  add r1,r0,#0x1000
    004edc70  e24dd010  sub sp,sp,#0x10
    004edc74  e1a04000  cpy r4,r0
    004edc78  e281105c  add r1,r1,#0x5c
    004edc7c  e1a0000d  cpy r0,sp
    004edc80  ebf4bd81  bl 0x0021d28c   ; call FUN_0021d28c
    004edc84  e2840a01  add r0,r4,#0x1000
    004edc88  e590109c  ldr r1,[r0,#0x9c]
    004edc8c  e5911018  ldr r1,[r1,#0x18]
    004edc90  e3510000  cmp r1,#0x0
    004edc94  1a000008  bne 0x004edcbc   ; -> LAB_004edcbc
    004edc98  e2844a01  add r4,r4,#0x1000
    004edc9c  e28440a0  add r4,r4,#0xa0
    004edca0  e8940006  ldmia r4,{r1,r2}
    004edca4  e1510002  cmp r1,r2
    004edca8  1a000003  bne 0x004edcbc   ; -> LAB_004edcbc
    004edcac  e5d0008c  ldrb r0,[r0,#0x8c]
    004edcb0  e3500000  cmp r0,#0x0
    004edcb4  13a04001  movne r4,#0x1
    004edcb8  1a000000  bne 0x004edcc0   ; -> LAB_004edcc0
LAB_004edcbc:
    004edcbc  e3a04000  mov r4,#0x0
LAB_004edcc0:
    004edcc0  e59f0014  ldr r0,[0x4edcdc]   ; -> 004edcdc
    004edcc4  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004edcc8  e1a0000d  cpy r0,sp
    004edccc  ebf4bd55  bl 0x0021d228   ; call FUN_0021d228
    004edcd0  e28dd010  add sp,sp,#0x10
    004edcd4  e1a00004  cpy r0,r4
    004edcd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eddf0 @ 004eddf0 (272 bytes)
; ==========================================================
    004eddf0  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004eddf4  e24dd030  sub sp,sp,#0x30
    004eddf8  e1a08001  cpy r8,r1
    004eddfc  e2801a01  add r1,r0,#0x1000
    004ede00  e1a05000  cpy r5,r0
    004ede04  e1a07002  cpy r7,r2
    004ede08  e281105c  add r1,r1,#0x5c
    004ede0c  e28d000c  add r0,sp,#0xc
    004ede10  ebf4bd1d  bl 0x0021d28c   ; call FUN_0021d28c
    004ede14  e5950000  ldr r0,[r5,#0x0]
    004ede18  e1a01005  cpy r1,r5
    004ede1c  e5902044  ldr r2,[r0,#0x44]
    004ede20  e1a0000d  cpy r0,sp
    004ede24  e12fff32  blx r2
    004ede28  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x50]
    004ede2c  e28d3018  add r3,sp,#0x18
    004ede30  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x38]
    004ede34  e28d0018  add r0,sp,#0x18
    004ede38  eb000b81  bl 0x004f0c44   ; call FUN_004f0c44
    004ede3c  e59f40bc  ldr r4,[0x4edf00]   ; -> 004edf00
    004ede40  e3500000  cmp r0,#0x0
    004ede44  0a00000e  beq 0x004ede84   ; -> LAB_004ede84
    004ede48  e3a0a000  mov r10,#0x0
    004ede4c  e28d0028  add r0,sp,#0x28
    004ede50  e58da028  str r10,[sp,#0x28]   ; -> Stack[-0x28]
    004ede54  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ede58  e1a0300a  cpy r3,r10
    004ede5c  e1a0200a  cpy r2,r10
    004ede60  e1a01008  cpy r1,r8
    004ede64  e2850038  add r0,r5,#0x38
    004ede68  eb000dd1  bl 0x004f15b4   ; call FUN_004f15b4
    004ede6c  e1b00fa0  movs r0,r0, lsr #0x1f
    004ede70  1a000003  bne 0x004ede84   ; -> LAB_004ede84
    004ede74  e59d0028  ldr r0,[sp,#0x28]   ; -> Stack[-0x28]
    004ede78  e2806001  add r6,r0,#0x1
    004ede7c  e3560a01  cmp r6,#0x1000
    004ede80  9a000005  bls 0x004ede9c   ; -> LAB_004ede9c
LAB_004ede84:
    004ede84  e28d000c  add r0,sp,#0xc
    004ede88  e58d400c  str r4,[sp,#0xc]   ; -> 006138bc -> Stack[-0x44]
    004ede8c  ebf4bce5  bl 0x0021d228   ; call FUN_0021d228
    004ede90  e28dd030  add sp,sp,#0x30
    004ede94  e3a00000  mov r0,#0x0
    004ede98  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004ede9c:
    004ede9c  e1a00006  cpy r0,r6
    004edea0  ebf2ec0a  bl 0x001a8ed0   ; call FUN_001a8ed0
    004edea4  e1a09000  cpy r9,r0
    004edea8  e1a01006  cpy r1,r6
    004edeac  ebf08b8e  bl 0x00110cec   ; call FUN_00110cec
    004edeb0  e1a03006  cpy r3,r6
    004edeb4  e1a02009  cpy r2,r9
    004edeb8  e1a01008  cpy r1,r8
    004edebc  e2850038  add r0,r5,#0x38
    004edec0  e58da000  str r10,[sp,#0x0]   ; -> Stack[-0x50]
    004edec4  eb000dba  bl 0x004f15b4   ; call FUN_004f15b4
    004edec8  e1a00fa0  mov r0,r0, lsr #0x1f
    004edecc  e2305001  eors r5,r0,#0x1
    004eded0  0a000002  beq 0x004edee0   ; -> LAB_004edee0
    004eded4  e1a01009  cpy r1,r9
    004eded8  e1a00007  cpy r0,r7
    004ededc  ebf48b58  bl 0x00210c44   ; call FUN_00210c44
LAB_004edee0:
    004edee0  e1a00009  cpy r0,r9
    004edee4  ebf2ebef  bl 0x001a8ea8   ; call FUN_001a8ea8
    004edee8  e28d000c  add r0,sp,#0xc
    004edeec  e58d400c  str r4,[sp,#0xc]   ; -> 006138bc -> Stack[-0x44]
    004edef0  ebf4bccc  bl 0x0021d228   ; call FUN_0021d228
    004edef4  e28dd030  add sp,sp,#0x30
    004edef8  e1a00005  cpy r0,r5
    004edefc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004edf4c @ 004edf4c (192 bytes)
; ==========================================================
    004edf4c  e92d4030  stmdb sp!,{r4,r5,lr}
    004edf50  e1a04001  cpy r4,r1
    004edf54  e1a05000  cpy r5,r0
    004edf58  ed2d8b04  vpush {d8,d9}
    004edf5c  e24dd024  sub sp,sp,#0x24
    004edf60  e2811a01  add r1,r1,#0x1000
    004edf64  e281105c  add r1,r1,#0x5c
    004edf68  e28d0018  add r0,sp,#0x18
    004edf6c  ebf4bcc6  bl 0x0021d28c   ; call FUN_0021d28c
    004edf70  e2840a01  add r0,r4,#0x1000
    004edf74  e2800050  add r0,r0,#0x50
    004edf78  eb000b31  bl 0x004f0c44   ; call FUN_004f0c44
    004edf7c  e3500000  cmp r0,#0x0
    004edf80  e2840a01  add r0,r4,#0x1000
    004edf84  e59f4080  ldr r4,[0x4ee00c]   ; -> 004ee00c
    004edf88  0a000008  beq 0x004edfb0   ; -> LAB_004edfb0
    004edf8c  e5d00090  ldrb r0,[r0,#0x90]
    004edf90  e3500000  cmp r0,#0x0
    004edf94  0a00000e  beq 0x004edfd4   ; -> LAB_004edfd4
    004edf98  e59f0070  ldr r0,[0x4ee010]   ; -> 004ee010
    004edf9c  e28d1010  add r1,sp,#0x10
    004edfa0  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x30]
    004edfa4  e28d0004  add r0,sp,#0x4
    004edfa8  ebf4b1d2  bl 0x0021a6f8   ; call FUN_0021a6f8
    004edfac  ea00000d  b 0x004edfe8   ; -> LAB_004edfe8
LAB_004edfb0:
    004edfb0  e2800050  add r0,r0,#0x50
    004edfb4  ec908a03  vldmia r0,{s16,s17,s18}
    004edfb8  e28d0018  add r0,sp,#0x18
    004edfbc  e58d4018  str r4,[sp,#0x18]   ; -> 006138bc -> Stack[-0x28]
    004edfc0  ebf4bc98  bl 0x0021d228   ; call FUN_0021d228
    004edfc4  ec858a03  vstmia r5,{s16,s17,s18}
    004edfc8  e28dd024  add sp,sp,#0x24
    004edfcc  ecbd8b04  vpop {d8,d9}
    004edfd0  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004edfd4:
    004edfd4  e59f0038  ldr r0,[0x4ee014]   ; -> 004ee014
    004edfd8  e28d1014  add r1,sp,#0x14
    004edfdc  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x2c]
    004edfe0  e28d0004  add r0,sp,#0x4
    004edfe4  ebf4b1c3  bl 0x0021a6f8   ; call FUN_0021a6f8
LAB_004edfe8:
    004edfe8  e28d0004  add r0,sp,#0x4
    004edfec  ec908a03  vldmia r0,{s16,s17,s18}   ; -> Stack[-0x3c]
    004edff0  e28d0018  add r0,sp,#0x18
    004edff4  e58d4018  str r4,[sp,#0x18]   ; -> 006138bc -> Stack[-0x28]
    004edff8  ebf4bc8a  bl 0x0021d228   ; call FUN_0021d228
    004edffc  ec858a03  vstmia r5,{s16,s17,s18}
    004ee000  e28dd024  add sp,sp,#0x24
    004ee004  ecbd8b04  vpop {d8,d9}
    004ee008  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ee020 @ 004ee020 (8 bytes)
; ==========================================================
    004ee020  e5900014  ldr r0,[r0,#0x14]
    004ee024  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004ee028 @ 004ee028 (20 bytes)
; ==========================================================
    004ee028  e1d001b8  ldrh r0,[r0,#0x18]
    004ee02c  e3500040  cmp r0,#0x40
    004ee030  03a00001  moveq r0,#0x1
    004ee034  13a00000  movne r0,#0x0
    004ee038  e12fff1e  bx lr

; ==========================================================
; FUN_004ee0a0 @ 004ee0a0 (224 bytes)
; ==========================================================
    004ee0a0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ee0a4  e1a04000  cpy r4,r0
    004ee0a8  e24dde81  sub sp,sp,#0x810
    004ee0ac  e3a00001  mov r0,#0x1
    004ee0b0  e1a05001  cpy r5,r1
    004ee0b4  e1a02000  cpy r2,r0
    004ee0b8  e5cd0800  strb r0,[sp,#0x800]   ; -> Stack[-0x20]
    004ee0bc  e28d1b02  add r1,sp,#0x800
    004ee0c0  e1a00005  cpy r0,r5
    004ee0c4  ebf2981f  bl 0x00194148   ; call FUN_00194148
    004ee0c8  e2842014  add r2,r4,#0x14
    004ee0cc  e1a01005  cpy r1,r5
    004ee0d0  e1a00004  cpy r0,r4
    004ee0d4  eb0000b1  bl 0x004ee3a0   ; call FUN_004ee3a0
    004ee0d8  e2842030  add r2,r4,#0x30
    004ee0dc  e1a01005  cpy r1,r5
    004ee0e0  e1a00004  cpy r0,r4
    004ee0e4  eb0000ad  bl 0x004ee3a0   ; call FUN_004ee3a0
    004ee0e8  e3a02004  mov r2,#0x4
    004ee0ec  e2841028  add r1,r4,#0x28
    004ee0f0  e1a00005  cpy r0,r5
    004ee0f4  ebf29813  bl 0x00194148   ; call FUN_00194148
    004ee0f8  e3a02004  mov r2,#0x4
    004ee0fc  e284102c  add r1,r4,#0x2c
    004ee100  e1a00005  cpy r0,r5
    004ee104  ebf2980f  bl 0x00194148   ; call FUN_00194148
    004ee108  e3a02004  mov r2,#0x4
    004ee10c  e284101c  add r1,r4,#0x1c
    004ee110  e1a00005  cpy r0,r5
    004ee114  ebf2980b  bl 0x00194148   ; call FUN_00194148
    004ee118  e3a02004  mov r2,#0x4
    004ee11c  e2841038  add r1,r4,#0x38
    004ee120  e1a00005  cpy r0,r5
    004ee124  ebf29807  bl 0x00194148   ; call FUN_00194148
    004ee128  e2842004  add r2,r4,#0x4
    004ee12c  e1a01005  cpy r1,r5
    004ee130  e1a00004  cpy r0,r4
    004ee134  eb000099  bl 0x004ee3a0   ; call FUN_004ee3a0
    004ee138  e284200c  add r2,r4,#0xc
    004ee13c  e1a01005  cpy r1,r5
    004ee140  e1a00004  cpy r0,r4
    004ee144  eb000095  bl 0x004ee3a0   ; call FUN_004ee3a0
    004ee148  e2842020  add r2,r4,#0x20
    004ee14c  e1a01005  cpy r1,r5
    004ee150  e1a00004  cpy r0,r4
    004ee154  eb000091  bl 0x004ee3a0   ; call FUN_004ee3a0
    004ee158  e1a0600d  cpy r6,sp
    004ee15c  e3a02b01  mov r2,#0x400
    004ee160  e1a01006  cpy r1,r6
    004ee164  e1a00004  cpy r0,r4
    004ee168  eb000023  bl 0x004ee1fc   ; call FUN_004ee1fc
    004ee16c  e1a01006  cpy r1,r6
    004ee170  e1a00005  cpy r0,r5
    004ee174  ebf296fe  bl 0x00193d74   ; call FUN_00193d74
    004ee178  e28dde81  add sp,sp,#0x810
    004ee17c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ee180 @ 004ee180 (124 bytes)
; ==========================================================
    004ee180  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004ee184  e1a07001  cpy r7,r1
    004ee188  e1a06002  cpy r6,r2
    004ee18c  e3a02002  mov r2,#0x2
    004ee190  e1a0100d  cpy r1,sp
    004ee194  e1a00007  cpy r0,r7
    004ee198  ebf296bb  bl 0x00193c8c   ; call FUN_00193c8c
    004ee19c  e3500000  cmp r0,#0x0
    004ee1a0  11dd00b0  ldrhne r0,[sp,#0x0]   ; -> Stack[-0x18]
    004ee1a4  13500000  cmpne r0,#0x0
    004ee1a8  0a000012  beq 0x004ee1f8   ; -> LAB_004ee1f8
    004ee1ac  e2804001  add r4,r0,#0x1
    004ee1b0  e2800005  add r0,r0,#0x5
    004ee1b4  ebf2eb45  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee1b8  e2805004  add r5,r0,#0x4
    004ee1bc  e5804000  str r4,[r0,#0x0]
    004ee1c0  e1dd20b0  ldrh r2,[sp,#0x0]   ; -> Stack[-0x18]
    004ee1c4  e1a01005  cpy r1,r5
    004ee1c8  e1a00007  cpy r0,r7
    004ee1cc  ebf296ae  bl 0x00193c8c   ; call FUN_00193c8c
    004ee1d0  e1dd00b0  ldrh r0,[sp,#0x0]   ; -> Stack[-0x18]
    004ee1d4  e2801001  add r1,r0,#0x1
    004ee1d8  e1a00006  cpy r0,r6
    004ee1dc  ebf48a20  bl 0x00210a64   ; call FUN_00210a64
    004ee1e0  e5961004  ldr r1,[r6,#0x4]
    004ee1e4  e1dd20b0  ldrh r2,[sp,#0x0]   ; -> Stack[-0x18]
    004ee1e8  e1a00005  cpy r0,r5
    004ee1ec  ebf3942d  bl 0x001d32a8   ; call thunk_FUN_002b06e8
    004ee1f0  e2450004  sub r0,r5,#0x4
    004ee1f4  ebf2eb2b  bl 0x001a8ea8   ; call FUN_001a8ea8
LAB_004ee1f8:
    004ee1f8  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004ee1fc @ 004ee1fc (308 bytes)
; ==========================================================
    004ee1fc  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004ee200  e24dd02c  sub sp,sp,#0x2c
    004ee204  e1a05000  cpy r5,r0
    004ee208  e1a07001  cpy r7,r1
    004ee20c  e1a08002  cpy r8,r2
    004ee210  e1a0000d  cpy r0,sp
    004ee214  ebf48a6a  bl 0x00210bc4   ; call FUN_00210bc4
    004ee218  e595004c  ldr r0,[r5,#0x4c]
    004ee21c  e3a09000  mov r9,#0x0
    004ee220  e5904008  ldr r4,[r0,#0x8]
LAB_004ee224:
    004ee224  e595004c  ldr r0,[r5,#0x4c]
    004ee228  e1540000  cmp r4,r0
    004ee22c  0a000027  beq 0x004ee2d0   ; -> LAB_004ee2d0
    004ee230  e2842010  add r2,r4,#0x10
    004ee234  e2846018  add r6,r4,#0x18
    004ee238  e1a0100d  cpy r1,sp
    004ee23c  e28d0020  add r0,sp,#0x20
    004ee240  ebf4d1ff  bl 0x00222a44   ; call FUN_00222a44
    004ee244  e59f20e4  ldr r2,[0x4ee330]   ; -> 004ee330 -> 005fc9e8
    004ee248  e28d1020  add r1,sp,#0x20
    004ee24c  e28d0018  add r0,sp,#0x18
    004ee250  ebf4d1cb  bl 0x00222984   ; call FUN_00222984
    004ee254  e1a02006  cpy r2,r6
    004ee258  e28d1018  add r1,sp,#0x18
    004ee25c  e28d0010  add r0,sp,#0x10
    004ee260  ebf4d1f7  bl 0x00222a44   ; call FUN_00222a44
    004ee264  e59f20c8  ldr r2,[0x4ee334]   ; -> 004ee334 -> 005fc9e4
    004ee268  e28d1010  add r1,sp,#0x10
    004ee26c  e28d0008  add r0,sp,#0x8
    004ee270  ebf4d1c3  bl 0x00222984   ; call FUN_00222984
    004ee274  e28d1008  add r1,sp,#0x8
    004ee278  e1a0000d  cpy r0,sp
    004ee27c  ebf48abd  bl 0x00210d78   ; call FUN_00210d78
    004ee280  e28d0008  add r0,sp,#0x8
    004ee284  e320f000  nop
    004ee288  ebf48a62  bl 0x00210c18   ; call FUN_00210c18
    004ee28c  e28d0010  add r0,sp,#0x10
    004ee290  e320f000  nop
    004ee294  ebf48a5f  bl 0x00210c18   ; call FUN_00210c18
    004ee298  e28d0018  add r0,sp,#0x18
    004ee29c  e320f000  nop
    004ee2a0  ebf48a5c  bl 0x00210c18   ; call FUN_00210c18
    004ee2a4  e28d0020  add r0,sp,#0x20
    004ee2a8  e320f000  nop
    004ee2ac  ebf48a59  bl 0x00210c18   ; call FUN_00210c18
    004ee2b0  e594000c  ldr r0,[r4,#0xc]
    004ee2b4  e3500000  cmp r0,#0x0
    004ee2b8  0a00000f  beq 0x004ee2fc   ; -> LAB_004ee2fc
LAB_004ee2bc:
    004ee2bc  e1a04000  cpy r4,r0
    004ee2c0  e5900008  ldr r0,[r0,#0x8]
    004ee2c4  e3500000  cmp r0,#0x0
    004ee2c8  1afffffb  bne 0x004ee2bc   ; -> LAB_004ee2bc
    004ee2cc  eaffffd4  b 0x004ee224   ; -> LAB_004ee224
LAB_004ee2d0:
    004ee2d0  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x44]
    004ee2d4  e1a02008  cpy r2,r8
    004ee2d8  e1a00007  cpy r0,r7
    004ee2dc  ebf0a1bb  bl 0x001169d0   ; call FUN_001169d0
    004ee2e0  e0870088  add r0,r7,r8, lsl #0x1
    004ee2e4  e14090b2  strh r9,[r0,#-0x2]
    004ee2e8  e1a0000d  cpy r0,sp
    004ee2ec  ebf48a49  bl 0x00210c18   ; call FUN_00210c18
    004ee2f0  e28dd02c  add sp,sp,#0x2c
    004ee2f4  e3a00001  mov r0,#0x1
    004ee2f8  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_004ee2fc:
    004ee2fc  e5940004  ldr r0,[r4,#0x4]
    004ee300  e590200c  ldr r2,[r0,#0xc]
    004ee304  e1540002  cmp r4,r2
    004ee308  1a000004  bne 0x004ee320   ; -> LAB_004ee320
LAB_004ee30c:
    004ee30c  e1a04000  cpy r4,r0
    004ee310  e5900004  ldr r0,[r0,#0x4]
    004ee314  e590100c  ldr r1,[r0,#0xc]
    004ee318  e1540001  cmp r4,r1
    004ee31c  0afffffa  beq 0x004ee30c   ; -> LAB_004ee30c
LAB_004ee320:
    004ee320  e594100c  ldr r1,[r4,#0xc]
    004ee324  e1510000  cmp r1,r0
    004ee328  11a04000  cpyne r4,r0
    004ee32c  eaffffbc  b 0x004ee224   ; -> LAB_004ee224

; ==========================================================
; FUN_004ee338 @ 004ee338 (104 bytes)
; ==========================================================
    004ee338  e590204c  ldr r2,[r0,#0x4c]
    004ee33c  e5920008  ldr r0,[r2,#0x8]
LAB_004ee340:
    004ee340  e1500002  cmp r0,r2
    004ee344  0a000014  beq 0x004ee39c   ; -> LAB_004ee39c
    004ee348  e590100c  ldr r1,[r0,#0xc]
    004ee34c  e3510000  cmp r1,#0x0
    004ee350  0a000004  beq 0x004ee368   ; -> LAB_004ee368
LAB_004ee354:
    004ee354  e1a00001  cpy r0,r1
    004ee358  e5911008  ldr r1,[r1,#0x8]
    004ee35c  e3510000  cmp r1,#0x0
    004ee360  1afffffb  bne 0x004ee354   ; -> LAB_004ee354
    004ee364  eafffff5  b 0x004ee340   ; -> LAB_004ee340
LAB_004ee368:
    004ee368  e5901004  ldr r1,[r0,#0x4]
    004ee36c  e591c00c  ldr r12,[r1,#0xc]
    004ee370  e150000c  cmp r0,r12
    004ee374  1a000004  bne 0x004ee38c   ; -> LAB_004ee38c
LAB_004ee378:
    004ee378  e1a00001  cpy r0,r1
    004ee37c  e5911004  ldr r1,[r1,#0x4]
    004ee380  e591300c  ldr r3,[r1,#0xc]
    004ee384  e1500003  cmp r0,r3
    004ee388  0afffffa  beq 0x004ee378   ; -> LAB_004ee378
LAB_004ee38c:
    004ee38c  e590300c  ldr r3,[r0,#0xc]
    004ee390  e1530001  cmp r3,r1
    004ee394  11a00001  cpyne r0,r1
    004ee398  eaffffe8  b 0x004ee340   ; -> LAB_004ee340
LAB_004ee39c:
    004ee39c  e12fff1e  bx lr

; ==========================================================
; FUN_004ee3a0 @ 004ee3a0 (148 bytes)
; ==========================================================
    004ee3a0  e92d43f8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
    004ee3a4  e1a00002  cpy r0,r2
    004ee3a8  e1a09001  cpy r9,r1
    004ee3ac  e5927004  ldr r7,[r2,#0x4]
    004ee3b0  e3570000  cmp r7,#0x0
    004ee3b4  0a000017  beq 0x004ee418   ; -> LAB_004ee418
    004ee3b8  eb000747  bl 0x004f00dc   ; call FUN_004f00dc
    004ee3bc  e6ff4070  uxth r4,r0
    004ee3c0  e2848001  add r8,r4,#0x1
    004ee3c4  e1a0100d  cpy r1,sp
    004ee3c8  e3a02002  mov r2,#0x2
    004ee3cc  e1a00009  cpy r0,r9
    004ee3d0  e1cd80b0  strh r8,[sp,#0x0]   ; -> Stack[-0x20]
    004ee3d4  ebf2975b  bl 0x00194148   ; call FUN_00194148
    004ee3d8  e2845001  add r5,r4,#0x1
    004ee3dc  e2840005  add r0,r4,#0x5
    004ee3e0  ebf2eaba  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee3e4  e2806004  add r6,r0,#0x4
    004ee3e8  e5805000  str r5,[r0,#0x0]
    004ee3ec  e2842001  add r2,r4,#0x1
    004ee3f0  e1a01006  cpy r1,r6
    004ee3f4  e1a00007  cpy r0,r7
    004ee3f8  ebf70887  bl 0x002b061c   ; call FUN_002b061c
    004ee3fc  e1a02008  cpy r2,r8
    004ee400  e1a01006  cpy r1,r6
    004ee404  e1a00009  cpy r0,r9
    004ee408  ebf2974e  bl 0x00194148   ; call FUN_00194148
    004ee40c  e2460004  sub r0,r6,#0x4
    004ee410  ebf2eaa4  bl 0x001a8ea8   ; call FUN_001a8ea8
    004ee414  e8bd83f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
LAB_004ee418:
    004ee418  e3a00000  mov r0,#0x0
    004ee41c  e1cd00b0  strh r0,[sp,#0x0]   ; -> Stack[-0x20]
    004ee420  e1a0100d  cpy r1,sp
    004ee424  e3a02002  mov r2,#0x2
    004ee428  e1a00009  cpy r0,r9
    004ee42c  ebf29745  bl 0x00194148   ; call FUN_00194148
    004ee430  e8bd83f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004ee434 @ 004ee434 (1380 bytes)
; ==========================================================
    004ee434  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004ee438  e1a06000  cpy r6,r0
    004ee43c  e3a05000  mov r5,#0x0
    004ee440  e24dd02c  sub sp,sp,#0x2c
    004ee444  e1a09001  cpy r9,r1
    004ee448  e5910018  ldr r0,[r1,#0x18]
    004ee44c  e1a0a005  cpy r10,r5
    004ee450  e1a0b005  cpy r11,r5
    004ee454  e5908000  ldr r8,[r0,#0x0]
LAB_004ee458:
    004ee458  e5990018  ldr r0,[r9,#0x18]
    004ee45c  e1580000  cmp r8,r0
    004ee460  13a00001  movne r0,#0x1
    004ee464  03a00000  moveq r0,#0x0
    004ee468  e1d00005  bics r0,r0,r5
    004ee46c  0a000022  beq 0x004ee4fc   ; -> LAB_004ee4fc
    004ee470  e2880008  add r0,r8,#0x8
    004ee474  ebfff5ba  bl 0x004ebb64   ; call FUN_004ebb64
    004ee478  e3100002  tst r0,#0x2
    004ee47c  e320f000  nop
    004ee480  0a00001b  beq 0x004ee4f4   ; -> LAB_004ee4f4
    004ee484  e5960018  ldr r0,[r6,#0x18]
    004ee488  e5904000  ldr r4,[r0,#0x0]
LAB_004ee48c:
    004ee48c  e5960018  ldr r0,[r6,#0x18]
    004ee490  e1540000  cmp r4,r0
    004ee494  13a01001  movne r1,#0x1
    004ee498  03a01000  moveq r1,#0x0
    004ee49c  e1d10005  bics r0,r1,r5
    004ee4a0  0a000012  beq 0x004ee4f0   ; -> LAB_004ee4f0
    004ee4a4  e2841008  add r1,r4,#0x8
    004ee4a8  e28d0018  add r0,sp,#0x18
    004ee4ac  ebfff47f  bl 0x004eb6b0   ; call FUN_004eb6b0
    004ee4b0  e2881008  add r1,r8,#0x8
    004ee4b4  e28d0020  add r0,sp,#0x20
    004ee4b8  ebfff47c  bl 0x004eb6b0   ; call FUN_004eb6b0
    004ee4bc  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x34]
    004ee4c0  e59d1024  ldr r1,[sp,#0x24]   ; -> Stack[-0x2c]
    004ee4c4  ebf48952  bl 0x00210a14   ; call FUN_00210a14
    004ee4c8  e1a07000  cpy r7,r0
    004ee4cc  e28d0020  add r0,sp,#0x20
    004ee4d0  ebf489d0  bl 0x00210c18   ; call FUN_00210c18
    004ee4d4  e28d0018  add r0,sp,#0x18
    004ee4d8  e320f000  nop
    004ee4dc  ebf489cd  bl 0x00210c18   ; call FUN_00210c18
    004ee4e0  e3570000  cmp r7,#0x0
    004ee4e4  e5944000  ldr r4,[r4,#0x0]
    004ee4e8  13a05001  movne r5,#0x1
    004ee4ec  eaffffe6  b 0x004ee48c   ; -> LAB_004ee48c
LAB_004ee4f0:
    004ee4f0  e28aa001  add r10,r10,#0x1
LAB_004ee4f4:
    004ee4f4  e5988000  ldr r8,[r8,#0x0]
    004ee4f8  eaffffd6  b 0x004ee458   ; -> LAB_004ee458
LAB_004ee4fc:
    004ee4fc  e35a0000  cmp r10,#0x0
    004ee500  0a000122  beq 0x004ee990   ; -> LAB_004ee990
    004ee504  e58db000  str r11,[sp,#0x0]   ; -> Stack[-0x50]
    004ee508  e1a0000d  cpy r0,sp
    004ee50c  e3a01001  mov r1,#0x1
    004ee510  e58db004  str r11,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee514  e58db008  str r11,[sp,#0x8]   ; -> Stack[-0x48]
    004ee518  e58db00c  str r11,[sp,#0xc]   ; -> Stack[-0x44]
    004ee51c  e58db010  str r11,[sp,#0x10]   ; -> Stack[-0x40]
    004ee520  e58db014  str r11,[sp,#0x14]   ; -> Stack[-0x3c]
    004ee524  eb03a7a8  bl 0x005d83cc   ; call FUN_005d83cc
    004ee528  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee52c  e3550000  cmp r5,#0x0
    004ee530  e1a00001  cpy r0,r1
    004ee534  e2811070  add r1,r1,#0x70
    004ee538  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x40]
    004ee53c  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee540  e5800000  str r0,[r0,#0x0]
    004ee544  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x40]
    004ee548  e5800004  str r0,[r0,#0x4]
    004ee54c  15990018  ldrne r0,[r9,#0x18]
    004ee550  15904000  ldrne r4,[r0,#0x0]
    004ee554  0a00003e  beq 0x004ee654   ; -> LAB_004ee654
LAB_004ee558:
    004ee558  e5990018  ldr r0,[r9,#0x18]
    004ee55c  e1540000  cmp r4,r0
    004ee560  0a00003b  beq 0x004ee654   ; -> LAB_004ee654
    004ee564  e2840008  add r0,r4,#0x8
    004ee568  ebfff57d  bl 0x004ebb64   ; call FUN_004ebb64
    004ee56c  e3100002  tst r0,#0x2
    004ee570  e320f000  nop
    004ee574  1a000034  bne 0x004ee64c   ; -> LAB_004ee64c
    004ee578  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee57c  e59d6010  ldr r6,[sp,#0x10]   ; -> Stack[-0x40]
    004ee580  e2848008  add r8,r4,#0x8
    004ee584  e3500000  cmp r0,#0x0
    004ee588  0a000003  beq 0x004ee59c   ; -> LAB_004ee59c
    004ee58c  e1a05000  cpy r5,r0
    004ee590  e5900000  ldr r0,[r0,#0x0]
    004ee594  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee598  ea00001f  b 0x004ee61c   ; -> LAB_004ee61c
LAB_004ee59c:
    004ee59c  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee5a0  e1500001  cmp r0,r1
    004ee5a4  1a000018  bne 0x004ee60c   ; -> LAB_004ee60c
    004ee5a8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ee5ac  e3500000  cmp r0,#0x0
    004ee5b0  03a05020  moveq r5,#0x20
    004ee5b4  0a000005  beq 0x004ee5d0   ; -> LAB_004ee5d0
    004ee5b8  e5900004  ldr r0,[r0,#0x4]
    004ee5bc  e08010a0  add r1,r0,r0, lsr #0x1
    004ee5c0  e08151a0  add r5,r1,r0, lsr #0x3
    004ee5c4  e2800020  add r0,r0,#0x20
    004ee5c8  e1500005  cmp r0,r5
    004ee5cc  81a05000  cpyhi r5,r0
LAB_004ee5d0:
    004ee5d0  e3a0000c  mov r0,#0xc
    004ee5d4  ebf2ea3d  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee5d8  e1a07000  cpy r7,r0
    004ee5dc  e0650185  rsb r0,r5,r5, lsl #0x3
    004ee5e0  e1a00200  mov r0,r0, lsl #0x4
    004ee5e4  ebf2ea39  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee5e8  e5870008  str r0,[r7,#0x8]
    004ee5ec  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x50]
    004ee5f0  e0650185  rsb r0,r5,r5, lsl #0x3
    004ee5f4  e8870022  stmia r7,{r1,r5}
    004ee5f8  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x50]
    004ee5fc  e5971008  ldr r1,[r7,#0x8]
    004ee600  e0810200  add r0,r1,r0, lsl #0x4
    004ee604  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee608  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x44]
LAB_004ee60c:
    004ee60c  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x48]
    004ee610  e1a05000  cpy r5,r0
    004ee614  e2800070  add r0,r0,#0x70
    004ee618  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x48]
LAB_004ee61c:
    004ee61c  e2950008  adds r0,r5,#0x8
    004ee620  11a01008  cpyne r1,r8
    004ee624  1bf29f81  blne 0x00196430   ; call FUN_00196430
    004ee628  e5856000  str r6,[r5,#0x0]
    004ee62c  e5960004  ldr r0,[r6,#0x4]
    004ee630  e5850004  str r0,[r5,#0x4]
    004ee634  e5960004  ldr r0,[r6,#0x4]
    004ee638  e5805000  str r5,[r0,#0x0]
    004ee63c  e5865004  str r5,[r6,#0x4]
    004ee640  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x3c]
    004ee644  e2800001  add r0,r0,#0x1
    004ee648  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x3c]
LAB_004ee64c:
    004ee64c  e5944000  ldr r4,[r4,#0x0]
    004ee650  eaffffc0  b 0x004ee558   ; -> LAB_004ee558
LAB_004ee654:
    004ee654  e5990018  ldr r0,[r9,#0x18]
    004ee658  e5904000  ldr r4,[r0,#0x0]
LAB_004ee65c:
    004ee65c  e5990018  ldr r0,[r9,#0x18]
    004ee660  e1540000  cmp r4,r0
    004ee664  0a00000d  beq 0x004ee6a0   ; -> LAB_004ee6a0
    004ee668  e2840008  add r0,r4,#0x8
    004ee66c  ebfff53c  bl 0x004ebb64   ; call FUN_004ebb64
    004ee670  e3100002  tst r0,#0x2
    004ee674  e320f000  nop
    004ee678  0a000046  beq 0x004ee798   ; -> LAB_004ee798
    004ee67c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee680  e59d6010  ldr r6,[sp,#0x10]   ; -> Stack[-0x40]
    004ee684  e2848008  add r8,r4,#0x8
    004ee688  e3500000  cmp r0,#0x0
    004ee68c  0a000015  beq 0x004ee6e8   ; -> LAB_004ee6e8
    004ee690  e1a05000  cpy r5,r0
    004ee694  e5900000  ldr r0,[r0,#0x0]
    004ee698  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee69c  ea000031  b 0x004ee768   ; -> LAB_004ee768
LAB_004ee6a0:
    004ee6a0  e1a0000d  cpy r0,sp
    004ee6a4  e2895008  add r5,r9,#0x8
    004ee6a8  e1550000  cmp r5,r0
    004ee6ac  0a000087  beq 0x004ee8d0   ; -> LAB_004ee8d0
    004ee6b0  e5956010  ldr r6,[r5,#0x10]
    004ee6b4  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x40]
    004ee6b8  e5964000  ldr r4,[r6,#0x0]
    004ee6bc  e5907000  ldr r7,[r0,#0x0]
    004ee6c0  e1a08000  cpy r8,r0
LAB_004ee6c4:
    004ee6c4  e1540006  cmp r4,r6
    004ee6c8  11570008  cmpne r7,r8
    004ee6cc  0a000033  beq 0x004ee7a0   ; -> LAB_004ee7a0
    004ee6d0  e2871008  add r1,r7,#0x8
    004ee6d4  e2840008  add r0,r4,#0x8
    004ee6d8  ebf2a004  bl 0x001966f0   ; call FUN_001966f0
    004ee6dc  e5944000  ldr r4,[r4,#0x0]
    004ee6e0  e5977000  ldr r7,[r7,#0x0]
    004ee6e4  eafffff6  b 0x004ee6c4   ; -> LAB_004ee6c4
LAB_004ee6e8:
    004ee6e8  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee6ec  e1500001  cmp r0,r1
    004ee6f0  1a000018  bne 0x004ee758   ; -> LAB_004ee758
    004ee6f4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ee6f8  e3500000  cmp r0,#0x0
    004ee6fc  03a05020  moveq r5,#0x20
    004ee700  0a000005  beq 0x004ee71c   ; -> LAB_004ee71c
    004ee704  e5900004  ldr r0,[r0,#0x4]
    004ee708  e08010a0  add r1,r0,r0, lsr #0x1
    004ee70c  e08151a0  add r5,r1,r0, lsr #0x3
    004ee710  e2800020  add r0,r0,#0x20
    004ee714  e1500005  cmp r0,r5
    004ee718  81a05000  cpyhi r5,r0
LAB_004ee71c:
    004ee71c  e3a0000c  mov r0,#0xc
    004ee720  ebf2e9ea  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee724  e1a07000  cpy r7,r0
    004ee728  e0650185  rsb r0,r5,r5, lsl #0x3
    004ee72c  e1a00200  mov r0,r0, lsl #0x4
    004ee730  ebf2e9e6  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee734  e5870008  str r0,[r7,#0x8]
    004ee738  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x50]
    004ee73c  e0650185  rsb r0,r5,r5, lsl #0x3
    004ee740  e8870022  stmia r7,{r1,r5}
    004ee744  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x50]
    004ee748  e5971008  ldr r1,[r7,#0x8]
    004ee74c  e0810200  add r0,r1,r0, lsl #0x4
    004ee750  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x48]
    004ee754  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x44]
LAB_004ee758:
    004ee758  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x48]
    004ee75c  e1a05000  cpy r5,r0
    004ee760  e2800070  add r0,r0,#0x70
    004ee764  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x48]
LAB_004ee768:
    004ee768  e2950008  adds r0,r5,#0x8
    004ee76c  11a01008  cpyne r1,r8
    004ee770  1bf29f2e  blne 0x00196430   ; call FUN_00196430
    004ee774  e5856000  str r6,[r5,#0x0]
    004ee778  e5960004  ldr r0,[r6,#0x4]
    004ee77c  e5850004  str r0,[r5,#0x4]
    004ee780  e5960004  ldr r0,[r6,#0x4]
    004ee784  e5805000  str r5,[r0,#0x0]
    004ee788  e5865004  str r5,[r6,#0x4]
    004ee78c  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x3c]
    004ee790  e2800001  add r0,r0,#0x1
    004ee794  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x3c]
LAB_004ee798:
    004ee798  e5944000  ldr r4,[r4,#0x0]
    004ee79c  eaffffae  b 0x004ee65c   ; -> LAB_004ee65c
LAB_004ee7a0:
    004ee7a0  e1570008  cmp r7,r8
    004ee7a4  1a000015  bne 0x004ee800   ; -> LAB_004ee800
LAB_004ee7a8:
    004ee7a8  e1540006  cmp r4,r6
    004ee7ac  0a000047  beq 0x004ee8d0   ; -> LAB_004ee8d0
    004ee7b0  e5957010  ldr r7,[r5,#0x10]
    004ee7b4  e1540007  cmp r4,r7
    004ee7b8  0a00000e  beq 0x004ee7f8   ; -> LAB_004ee7f8
    004ee7bc  e5942004  ldr r2,[r4,#0x4]
    004ee7c0  e5947000  ldr r7,[r4,#0x0]
    004ee7c4  e2840008  add r0,r4,#0x8
    004ee7c8  e5827000  str r7,[r2,#0x0]
    004ee7cc  e8940006  ldmia r4,{r1,r2}
    004ee7d0  e5812004  str r2,[r1,#0x4]
    004ee7d4  e5951014  ldr r1,[r5,#0x14]
    004ee7d8  e2411001  sub r1,r1,#0x1
    004ee7dc  e5851014  str r1,[r5,#0x14]
    004ee7e0  e5941008  ldr r1,[r4,#0x8]
    004ee7e4  e5911000  ldr r1,[r1,#0x0]
    004ee7e8  e12fff31  blx r1
    004ee7ec  e5950004  ldr r0,[r5,#0x4]
    004ee7f0  e5840000  str r0,[r4,#0x0]
    004ee7f4  e5854004  str r4,[r5,#0x4]
LAB_004ee7f8:
    004ee7f8  e1a04007  cpy r4,r7
    004ee7fc  eaffffe9  b 0x004ee7a8   ; -> LAB_004ee7a8
LAB_004ee800:
    004ee800  e5954004  ldr r4,[r5,#0x4]
    004ee804  e287a008  add r10,r7,#0x8
    004ee808  e3540000  cmp r4,#0x0
    004ee80c  15941000  ldrne r1,[r4,#0x0]
    004ee810  15851004  strne r1,[r5,#0x4]
    004ee814  1a00001e  bne 0x004ee894   ; -> LAB_004ee894
    004ee818  e1c500d8  ldrd r0,r1,[r5,#0x8]
    004ee81c  e1500001  cmp r0,r1
    004ee820  1a000018  bne 0x004ee888   ; -> LAB_004ee888
    004ee824  e5950000  ldr r0,[r5,#0x0]
    004ee828  e3500000  cmp r0,#0x0
    004ee82c  03a04020  moveq r4,#0x20
    004ee830  0a000005  beq 0x004ee84c   ; -> LAB_004ee84c
    004ee834  e5900004  ldr r0,[r0,#0x4]
    004ee838  e08010a0  add r1,r0,r0, lsr #0x1
    004ee83c  e08141a0  add r4,r1,r0, lsr #0x3
    004ee840  e2800020  add r0,r0,#0x20
    004ee844  e1500004  cmp r0,r4
    004ee848  81a04000  cpyhi r4,r0
LAB_004ee84c:
    004ee84c  e3a0000c  mov r0,#0xc
    004ee850  ebf2e99e  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee854  e1a09000  cpy r9,r0
    004ee858  e0640184  rsb r0,r4,r4, lsl #0x3
    004ee85c  e1a00200  mov r0,r0, lsl #0x4
    004ee860  ebf2e99a  bl 0x001a8ed0   ; call FUN_001a8ed0
    004ee864  e5890008  str r0,[r9,#0x8]
    004ee868  e5950000  ldr r0,[r5,#0x0]
    004ee86c  e0641184  rsb r1,r4,r4, lsl #0x3
    004ee870  e8890011  stmia r9,{r0,r4}
    004ee874  e5859000  str r9,[r5,#0x0]
    004ee878  e5990008  ldr r0,[r9,#0x8]
    004ee87c  e0802201  add r2,r0,r1, lsl #0x4
    004ee880  e5850008  str r0,[r5,#0x8]
    004ee884  e585200c  str r2,[r5,#0xc]
LAB_004ee888:
    004ee888  e5954008  ldr r4,[r5,#0x8]
    004ee88c  e2840070  add r0,r4,#0x70
    004ee890  e5850008  str r0,[r5,#0x8]
LAB_004ee894:
    004ee894  e2940008  adds r0,r4,#0x8
    004ee898  11a0100a  cpyne r1,r10
    004ee89c  1bf29ee3  blne 0x00196430   ; call FUN_00196430
    004ee8a0  e5846000  str r6,[r4,#0x0]
    004ee8a4  e5961004  ldr r1,[r6,#0x4]
    004ee8a8  e5841004  str r1,[r4,#0x4]
    004ee8ac  e5960004  ldr r0,[r6,#0x4]
    004ee8b0  e5804000  str r4,[r0,#0x0]
    004ee8b4  e5864004  str r4,[r6,#0x4]
    004ee8b8  e5950014  ldr r0,[r5,#0x14]
    004ee8bc  e2801001  add r1,r0,#0x1
    004ee8c0  e5851014  str r1,[r5,#0x14]
    004ee8c4  e5977000  ldr r7,[r7,#0x0]
    004ee8c8  e1570008  cmp r7,r8
    004ee8cc  1affffcb  bne 0x004ee800   ; -> LAB_004ee800
LAB_004ee8d0:
    004ee8d0  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x40]
    004ee8d4  e3500000  cmp r0,#0x0
    004ee8d8  15905000  ldrne r5,[r0,#0x0]
    004ee8dc  11a04000  cpyne r4,r0
    004ee8e0  0a00002a  beq 0x004ee990   ; -> LAB_004ee990
LAB_004ee8e4:
    004ee8e4  e1550004  cmp r5,r4
    004ee8e8  0a000013  beq 0x004ee93c   ; -> LAB_004ee93c
    004ee8ec  e59d6010  ldr r6,[sp,#0x10]   ; -> Stack[-0x40]
    004ee8f0  e1550006  cmp r5,r6
    004ee8f4  0a00000e  beq 0x004ee934   ; -> LAB_004ee934
    004ee8f8  e5952004  ldr r2,[r5,#0x4]
    004ee8fc  e5956000  ldr r6,[r5,#0x0]
    004ee900  e2850008  add r0,r5,#0x8
    004ee904  e5826000  str r6,[r2,#0x0]
    004ee908  e8950006  ldmia r5,{r1,r2}
    004ee90c  e5812004  str r2,[r1,#0x4]
    004ee910  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x3c]
    004ee914  e2411001  sub r1,r1,#0x1
    004ee918  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x3c]
    004ee91c  e5951008  ldr r1,[r5,#0x8]
    004ee920  e5911000  ldr r1,[r1,#0x0]
    004ee924  e12fff31  blx r1
    004ee928  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee92c  e5850000  str r0,[r5,#0x0]
    004ee930  e58d5004  str r5,[sp,#0x4]   ; -> Stack[-0x4c]
LAB_004ee934:
    004ee934  e1a05006  cpy r5,r6
    004ee938  eaffffe9  b 0x004ee8e4   ; -> LAB_004ee8e4
LAB_004ee93c:
    004ee93c  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x40]
    004ee940  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee944  e5801000  str r1,[r0,#0x0]
    004ee948  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee94c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ee950  e3500000  cmp r0,#0x0
    004ee954  0a00000a  beq 0x004ee984   ; -> LAB_004ee984
LAB_004ee958:
    004ee958  e1a04000  cpy r4,r0
    004ee95c  e5900000  ldr r0,[r0,#0x0]
    004ee960  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ee964  e5940008  ldr r0,[r4,#0x8]
    004ee968  ebf2e94e  bl 0x001a8ea8   ; call FUN_001a8ea8
    004ee96c  e1a00004  cpy r0,r4
    004ee970  e320f000  nop
    004ee974  ebf2e94b  bl 0x001a8ea8   ; call FUN_001a8ea8
    004ee978  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x50]
    004ee97c  e3500000  cmp r0,#0x0
    004ee980  1afffff4  bne 0x004ee958   ; -> LAB_004ee958
LAB_004ee984:
    004ee984  e58db004  str r11,[sp,#0x4]   ; -> Stack[-0x4c]
    004ee988  e58db008  str r11,[sp,#0x8]   ; -> Stack[-0x48]
    004ee98c  e58db00c  str r11,[sp,#0xc]   ; -> Stack[-0x44]
LAB_004ee990:
    004ee990  e28dd02c  add sp,sp,#0x2c
    004ee994  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004ee9a0 @ 004ee9a0 (328 bytes)
; ==========================================================
    004ee9a0  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004ee9a4  e24dd018  sub sp,sp,#0x18
    004ee9a8  e1a06001  cpy r6,r1
    004ee9ac  e3a01001  mov r1,#0x1
    004ee9b0  e59f0130  ldr r0,[0x4eeae8]   ; -> 004eeae8
    004ee9b4  e59f7130  ldr r7,[0x4eeaec]   ; -> 004eeaec
    004ee9b8  e5cd100c  strb r1,[sp,#0xc]   ; -> Stack[-0x2c]
    004ee9bc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x28]
    004ee9c0  e58d7008  str r7,[sp,#0x8]   ; -> 006138bc -> Stack[-0x30]
    004ee9c4  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0069681c
    004ee9c8  e59f8120  ldr r8,[0x4eeaf0]   ; -> 004eeaf0
    004ee9cc  e3510002  cmp r1,#0x2
    004ee9d0  0a000008  beq 0x004ee9f8   ; -> LAB_004ee9f8
    004ee9d4  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0069681c
    004ee9d8  e3510001  cmp r1,#0x1
    004ee9dc  1a000007  bne 0x004eea00   ; -> LAB_004eea00
    004ee9e0  e5901028  ldr r1,[r0,#0x28]   ; -> 00696818
    004ee9e4  e3510000  cmp r1,#0x0
    004ee9e8  0a000004  beq 0x004eea00   ; -> LAB_004eea00
    004ee9ec  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ee9f0  e1d11002  bics r1,r1,r2
    004ee9f4  1a000001  bne 0x004eea00   ; -> LAB_004eea00
LAB_004ee9f8:
    004ee9f8  e320f000  nop
    004ee9fc  ebf34035  bl 0x001bead8   ; call FUN_001bead8
LAB_004eea00:
    004eea00  e59fa0ec  ldr r10,[0x4eeaf4]   ; -> 004eeaf4
    004eea04  e3a09000  mov r9,#0x0
    004eea08  e59a0000  ldr r0,[r10,#0x0]   ; -> 0064e3f4
    004eea0c  e5900010  ldr r0,[r0,#0x10]
    004eea10  e5904000  ldr r4,[r0,#0x0]
LAB_004eea14:
    004eea14  e59a0000  ldr r0,[r10,#0x0]   ; -> 0064e3f4
    004eea18  e5900010  ldr r0,[r0,#0x10]
    004eea1c  e1540000  cmp r4,r0
    004eea20  0a000023  beq 0x004eeab4   ; -> LAB_004eeab4
    004eea24  e5941008  ldr r1,[r4,#0x8]
    004eea28  e5910000  ldr r0,[r1,#0x0]
    004eea2c  e590200c  ldr r2,[r0,#0xc]
    004eea30  e1a0000d  cpy r0,sp
    004eea34  e12fff32  blx r2
    004eea38  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x34]
    004eea3c  e5961004  ldr r1,[r6,#0x4]
    004eea40  ebf487f3  bl 0x00210a14   ; call FUN_00210a14
    004eea44  e1a05000  cpy r5,r0
    004eea48  e1a0000d  cpy r0,sp
    004eea4c  ebf48871  bl 0x00210c18   ; call FUN_00210c18
    004eea50  e3550000  cmp r5,#0x0
    004eea54  05944000  ldreq r4,[r4,#0x0]
    004eea58  0affffed  beq 0x004eea14   ; -> LAB_004eea14
    004eea5c  e5dd000c  ldrb r0,[sp,#0xc]   ; -> Stack[-0x2c]
    004eea60  e5944008  ldr r4,[r4,#0x8]
    004eea64  e58d7008  str r7,[sp,#0x8]   ; -> 006138bc -> Stack[-0x30]
    004eea68  e3500000  cmp r0,#0x0
    004eea6c  0a00000d  beq 0x004eeaa8   ; -> LAB_004eeaa8
    004eea70  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x28]
    004eea74  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0069681c
    004eea78  e3510002  cmp r1,#0x2
    004eea7c  03a01001  moveq r1,#0x1
    004eea80  0a000003  beq 0x004eea94   ; -> LAB_004eea94
    004eea84  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0069681c
    004eea88  e3510001  cmp r1,#0x1
    004eea8c  13a01000  movne r1,#0x0
    004eea90  0a00000d  beq 0x004eeacc   ; -> LAB_004eeacc
LAB_004eea94:
    004eea94  e3510000  cmp r1,#0x0
    004eea98  0a000001  beq 0x004eeaa4   ; -> LAB_004eeaa4
LAB_004eea9c:
    004eea9c  e320f000  nop
    004eeaa0  ebf3402b  bl 0x001beb54   ; call FUN_001beb54
LAB_004eeaa4:
    004eeaa4  e5cd900c  strb r9,[sp,#0xc]   ; -> Stack[-0x2c]
LAB_004eeaa8:
    004eeaa8  e28dd018  add sp,sp,#0x18
    004eeaac  e1a00004  cpy r0,r4
    004eeab0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004eeab4:
    004eeab4  e28d0008  add r0,sp,#0x8
    004eeab8  e58d7008  str r7,[sp,#0x8]   ; -> 006138bc -> Stack[-0x30]
    004eeabc  ebf4b9d9  bl 0x0021d228   ; call FUN_0021d228
    004eeac0  e28dd018  add sp,sp,#0x18
    004eeac4  e3a00000  mov r0,#0x0
    004eeac8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004eeacc:
    004eeacc  e5901028  ldr r1,[r0,#0x28]   ; -> 00696818
    004eead0  e3510000  cmp r1,#0x0
    004eead4  0afffff2  beq 0x004eeaa4   ; -> LAB_004eeaa4
    004eead8  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004eeadc  e1d11002  bics r1,r1,r2
    004eeae0  0affffed  beq 0x004eea9c   ; -> LAB_004eea9c
    004eeae4  eaffffee  b 0x004eeaa4   ; -> LAB_004eeaa4

; ==========================================================
; FUN_004eeb90 @ 004eeb90 (372 bytes)
; ==========================================================
    004eeb90  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004eeb94  e24dd074  sub sp,sp,#0x74
    004eeb98  e1a04000  cpy r4,r0
    004eeb9c  e1a07001  cpy r7,r1
    004eeba0  e1a05002  cpy r5,r2
    004eeba4  e28d0060  add r0,sp,#0x60
    004eeba8  ebf48805  bl 0x00210bc4   ; call FUN_00210bc4
    004eebac  e28d1060  add r1,sp,#0x60
    004eebb0  e1a00007  cpy r0,r7
    004eebb4  ebf2e30d  bl 0x001a77f0   ; call FUN_001a77f0
    004eebb8  e28d9060  add r9,sp,#0x60
    004eebbc  e1a01009  cpy r1,r9
    004eebc0  e1a00004  cpy r0,r4
    004eebc4  ebffff75  bl 0x004ee9a0   ; call FUN_004ee9a0
    004eebc8  e3500000  cmp r0,#0x0
    004eebcc  e3a08000  mov r8,#0x0
    004eebd0  0a000004  beq 0x004eebe8   ; -> LAB_004eebe8
    004eebd4  e5901000  ldr r1,[r0,#0x0]
    004eebd8  e5911008  ldr r1,[r1,#0x8]
    004eebdc  e12fff31  blx r1
    004eebe0  e1a06000  cpy r6,r0
    004eebe4  ea000013  b 0x004eec38   ; -> LAB_004eec38
LAB_004eebe8:
    004eebe8  e59f1114  ldr r1,[0x4eed04]   ; -> 004eed04 "DynamicGathering"
    004eebec  e28d0068  add r0,sp,#0x68
    004eebf0  ebf487c2  bl 0x00210b00   ; call FUN_00210b00
    004eebf4  e1a01000  cpy r1,r0
    004eebf8  e1a00004  cpy r0,r4
    004eebfc  ebffff67  bl 0x004ee9a0   ; call FUN_004ee9a0
    004eec00  e1a04000  cpy r4,r0
    004eec04  e28d0068  add r0,sp,#0x68
    004eec08  ebf48802  bl 0x00210c18   ; call FUN_00210c18
    004eec0c  e3540000  cmp r4,#0x0
    004eec10  e1a06008  cpy r6,r8
    004eec14  0a000007  beq 0x004eec38   ; -> LAB_004eec38
    004eec18  e5940000  ldr r0,[r4,#0x0]
    004eec1c  e5901008  ldr r1,[r0,#0x8]
    004eec20  e1a00004  cpy r0,r4
    004eec24  e12fff31  blx r1
    004eec28  e1a06000  cpy r6,r0
    004eec2c  e1a01009  cpy r1,r9
    004eec30  e2800048  add r0,r0,#0x48
    004eec34  ebf4884f  bl 0x00210d78   ; call FUN_00210d78
LAB_004eec38:
    004eec38  e28d0008  add r0,sp,#0x8
    004eec3c  e5856000  str r6,[r5,#0x0]
    004eec40  ebf47eff  bl 0x0020e844   ; call FUN_0020e844
    004eec44  e28d6008  add r6,sp,#0x8
    004eec48  e1a04007  cpy r4,r7
    004eec4c  e3a02004  mov r2,#0x4
    004eec50  e28d1004  add r1,sp,#0x4
    004eec54  e1a00007  cpy r0,r7
    004eec58  e58d8004  str r8,[sp,#0x4]   ; -> Stack[-0x8c]
    004eec5c  ebf2940a  bl 0x00193c8c   ; call FUN_00193c8c
    004eec60  e3500000  cmp r0,#0x0
    004eec64  e320f000  nop
    004eec68  0a000013  beq 0x004eecbc   ; -> LAB_004eecbc
    004eec6c  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x8c]
    004eec70  e1a00004  cpy r0,r4
    004eec74  ebf294fb  bl 0x00194068   ; call FUN_00194068
    004eec78  e3500000  cmp r0,#0x0
    004eec7c  e320f000  nop
    004eec80  0a00000d  beq 0x004eecbc   ; -> LAB_004eecbc
    004eec84  e1a00004  cpy r0,r4
    004eec88  ebf48e7c  bl 0x00212680   ; call FUN_00212680
    004eec8c  e5900008  ldr r0,[r0,#0x8]
    004eec90  e594100c  ldr r1,[r4,#0xc]
    004eec94  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x8c]
    004eec98  e3e03000  mvn r3,#0x0
    004eec9c  e0811000  add r1,r1,r0
    004eeca0  e1a00006  cpy r0,r6
    004eeca4  ebf47ddf  bl 0x0020e428   ; call FUN_0020e428
    004eeca8  e594000c  ldr r0,[r4,#0xc]
    004eecac  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x8c]
    004eecb0  e0811000  add r1,r1,r0
    004eecb4  e1a00004  cpy r0,r4
    004eecb8  ebf29426  bl 0x00193d58   ; call FUN_00193d58
LAB_004eecbc:
    004eecbc  e28d1008  add r1,sp,#0x8
    004eecc0  e28d0028  add r0,sp,#0x28
    004eecc4  ebf48e7f  bl 0x002126c8   ; call FUN_002126c8
    004eecc8  e5950000  ldr r0,[r5,#0x0]
    004eeccc  e5901000  ldr r1,[r0,#0x0]
    004eecd0  e591201c  ldr r2,[r1,#0x1c]
    004eecd4  e28d1028  add r1,sp,#0x28
    004eecd8  e12fff32  blx r2
    004eecdc  e28d0028  add r0,sp,#0x28
    004eece0  ebf48edc  bl 0x00212858   ; call FUN_00212858
    004eece4  e28d0008  add r0,sp,#0x8
    004eece8  e320f000  nop
    004eecec  ebf47ef3  bl 0x0020e8c0   ; call FUN_0020e8c0
    004eecf0  e28d0060  add r0,sp,#0x60
    004eecf4  e320f000  nop
    004eecf8  ebf487c6  bl 0x00210c18   ; call FUN_00210c18
    004eecfc  e28dd074  add sp,sp,#0x74
    004eed00  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004eed08 @ 004eed08 (104 bytes)
; ==========================================================
    004eed08  e92d4010  stmdb sp!,{r4,lr}
    004eed0c  e59f205c  ldr r2,[0x4eed70]   ; -> 004eed70
    004eed10  e24dd018  sub sp,sp,#0x18
    004eed14  e1a04000  cpy r4,r0
    004eed18  e1a0100d  cpy r1,sp
    004eed1c  e2800040  add r0,r0,#0x40
    004eed20  e58d2000  str r2,[sp,#0x0]   ; -> Stack[-0x20]
    004eed24  eb00079c  bl 0x004f0b9c   ; call FUN_004f0b9c
    004eed28  e3500000  cmp r0,#0x0
    004eed2c  0a000007  beq 0x004eed50   ; -> LAB_004eed50
    004eed30  e59f003c  ldr r0,[0x4eed74]   ; -> 004eed74
    004eed34  e28d1010  add r1,sp,#0x10
    004eed38  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x10]
    004eed3c  e28d0004  add r0,sp,#0x4
    004eed40  ebf4ae6c  bl 0x0021a6f8   ; call FUN_0021a6f8
    004eed44  e1a01000  cpy r1,r0
    004eed48  e2840040  add r0,r4,#0x40
    004eed4c  ebf4ae86  bl 0x0021a76c   ; call FUN_0021a76c
LAB_004eed50:
    004eed50  e1c403dc  ldrd r0,r1,[r4,#0x3c]
    004eed54  e3a02004  mov r2,#0x4
    004eed58  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x20]
    004eed5c  e1a0100d  cpy r1,sp
    004eed60  ebf294f8  bl 0x00194148   ; call FUN_00194148
    004eed64  e594003c  ldr r0,[r4,#0x3c]
    004eed68  e28dd018  add sp,sp,#0x18
    004eed6c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004eeda0 @ 004eeda0 (116 bytes)
; ==========================================================
    004eeda0  e92d4010  stmdb sp!,{r4,lr}
    004eeda4  e1a04000  cpy r4,r0
    004eeda8  e5900014  ldr r0,[r0,#0x14]
    004eedac  e3500000  cmp r0,#0x0
    004eedb0  0a00000f  beq 0x004eedf4   ; -> LAB_004eedf4
    004eedb4  ebf3135a  bl 0x001b3b24   ; call FUN_001b3b24
    004eedb8  e5901000  ldr r1,[r0,#0x0]
    004eedbc  e5912040  ldr r2,[r1,#0x40]
    004eedc0  e59f104c  ldr r1,[0x4eee14]   ; -> 004eee14
    004eedc4  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d704
    004eedc8  e12fff32  blx r2
    004eedcc  e3500000  cmp r0,#0x0
    004eedd0  15940014  ldrne r0,[r4,#0x14]
    004eedd4  1a000005  bne 0x004eedf0   ; -> LAB_004eedf0
    004eedd8  e59f2038  ldr r2,[0x4eee18]   ; -> 004eee18
    004eeddc  e3a03000  mov r3,#0x0
    004eede0  e3a010c3  mov r1,#0xc3
    004eede4  e28f0030  adr r0,0x4eee1c   ; "..\ObjDup/RefTemplate.h"
    004eede8  ebf2b5c7  bl 0x0019c50c   ; call FUN_0019c50c
LAB_004eedec:
    004eedec  e3a00000  mov r0,#0x0
LAB_004eedf0:
    004eedf0  e8bd8010  ldmia sp!,{r4,pc}
LAB_004eedf4:
    004eedf4  e59f2050  ldr r2,[0x4eee4c]   ; -> 004eee4c
    004eedf8  e3a03000  mov r3,#0x0
    004eedfc  e3a010bf  mov r1,#0xbf
    004eee00  e28f0014  adr r0,0x4eee1c   ; "..\ObjDup/RefTemplate.h"
    004eee04  ebf2b5c0  bl 0x0019c50c   ; call FUN_0019c50c
    004eee08  e320f000  nop
    004eee0c  e320f000  nop
    004eee10  eafffff5  b 0x004eedec   ; -> LAB_004eedec

; ==========================================================
; FUN_004eee58 @ 004eee58 (244 bytes)
; ==========================================================
    004eee58  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004eee5c  e1a05000  cpy r5,r0
    004eee60  e3a06000  mov r6,#0x0
    004eee64  e590002c  ldr r0,[r0,#0x2c]
    004eee68  e5904000  ldr r4,[r0,#0x0]
LAB_004eee6c:
    004eee6c  e595002c  ldr r0,[r5,#0x2c]
    004eee70  e1540000  cmp r4,r0
    004eee74  0a000006  beq 0x004eee94   ; -> LAB_004eee94
    004eee78  e5940008  ldr r0,[r4,#0x8]
    004eee7c  e5901000  ldr r1,[r0,#0x0]
    004eee80  e5911038  ldr r1,[r1,#0x38]
    004eee84  e12fff31  blx r1
    004eee88  e5944000  ldr r4,[r4,#0x0]
    004eee8c  e1866000  orr r6,r6,r0
    004eee90  eafffff5  b 0x004eee6c   ; -> LAB_004eee6c
LAB_004eee94:
    004eee94  e5951014  ldr r1,[r5,#0x14]
    004eee98  e3a04001  mov r4,#0x1
    004eee9c  e3a05080  mov r5,#0x80
    004eeea0  e3510000  cmp r1,#0x0
    004eeea4  e3a00c01  mov r0,#0x100
    004eeea8  e3a0c040  mov r12,#0x40
    004eeeac  e3a03004  mov r3,#0x4
    004eeeb0  e3a01002  mov r1,#0x2
    004eeeb4  e3a02010  mov r2,#0x10
    004eeeb8  0a00000f  beq 0x004eeefc   ; -> LAB_004eeefc
    004eeebc  e3160080  tst r6,#0x80
    004eeec0  03160c01  tsteq r6,#0x100
    004eeec4  1a00000a  bne 0x004eeef4   ; -> LAB_004eeef4
    004eeec8  e3560001  cmp r6,#0x1
    004eeecc  13560040  cmpne r6,#0x40
    004eeed0  0a000007  beq 0x004eeef4   ; -> LAB_004eeef4
    004eeed4  e3d6000c  bics r0,r6,#0xc
    004eeed8  03a00008  moveq r0,#0x8
    004eeedc  0a000005  beq 0x004eeef8   ; -> LAB_004eeef8
    004eeee0  e3d6000f  bics r0,r6,#0xf
    004eeee4  0a000002  beq 0x004eeef4   ; -> LAB_004eeef4
    004eeee8  e3d6007c  bics r0,r6,#0x7c
    004eeeec  03a00020  moveq r0,#0x20
    004eeef0  0a000000  beq 0x004eeef8   ; -> LAB_004eeef8
LAB_004eeef4:
    004eeef4  e3a00c01  mov r0,#0x100
LAB_004eeef8:
    004eeef8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004eeefc:
    004eeefc  e3160080  tst r6,#0x80
    004eef00  02065c01  andeq r5,r6,#0x100
    004eef04  11a00005  cpyne r0,r5
    004eef08  03550000  cmpeq r5,#0x0
    004eef0c  1afffff9  bne 0x004eeef8   ; -> LAB_004eeef8
    004eef10  e3560001  cmp r6,#0x1
    004eef14  01a00004  cpyeq r0,r4
    004eef18  0afffff6  beq 0x004eeef8   ; -> LAB_004eeef8
    004eef1c  e3560040  cmp r6,#0x40
    004eef20  01a0000c  cpyeq r0,r12
    004eef24  0afffff3  beq 0x004eeef8   ; -> LAB_004eeef8
    004eef28  e3d6c00c  bics r12,r6,#0xc
    004eef2c  01a00003  cpyeq r0,r3
    004eef30  0afffff0  beq 0x004eeef8   ; -> LAB_004eeef8
    004eef34  e3d6300f  bics r3,r6,#0xf
    004eef38  01a00001  cpyeq r0,r1
    004eef3c  0affffed  beq 0x004eeef8   ; -> LAB_004eeef8
    004eef40  e3d6107c  bics r1,r6,#0x7c
    004eef44  01a00002  cpyeq r0,r2
    004eef48  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004eef7c @ 004eef7c (144 bytes)
; ==========================================================
    004eef7c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004eef80  e1a04000  cpy r4,r0
    004eef84  e3a00038  mov r0,#0x38
    004eef88  ed2d8b02  vpush {d8}
    004eef8c  e24dd008  sub sp,sp,#0x8
    004eef90  ebf29867  bl 0x00195134   ; call thunk_FUN_001a8ed0
    004eef94  e3500000  cmp r0,#0x0
    004eef98  0a000014  beq 0x004eeff0   ; -> LAB_004eeff0
    004eef9c  e594300c  ldr r3,[r4,#0xc]
    004eefa0  e5942014  ldr r2,[r4,#0x14]
    004eefa4  e5d45030  ldrb r5,[r4,#0x30]
    004eefa8  e5d46034  ldrb r6,[r4,#0x34]
    004eefac  ed948a0a  vldr.32 s16,[r4,#0x28]
    004eefb0  e1a0100d  cpy r1,sp
    004eefb4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x20]
    004eefb8  ebf2a624  bl 0x00198850   ; call FUN_00198850
    004eefbc  e59f1048  ldr r1,[0x4ef00c]   ; -> 004ef00c
    004eefc0  e4801020  str r1,[r0],#0x20   ; -> 00611dec
    004eefc4  e28d1004  add r1,sp,#0x4
    004eefc8  ed8d8a01  vstr.32 s16,[sp,#0x4]   ; -> Stack[-0x1c]
    004eefcc  ebf479aa  bl 0x0020d67c   ; call FUN_0020d67c
    004eefd0  e59f1038  ldr r1,[0x4ef010]   ; -> 004ef010
    004eefd4  e3a02000  mov r2,#0x0
    004eefd8  e4001020  str r1,[r0],#-0x20   ; -> 0060fa08
    004eefdc  e3a01001  mov r1,#0x1
    004eefe0  e5c05030  strb r5,[r0,#0x30]
    004eefe4  e5c06034  strb r6,[r0,#0x34]
    004eefe8  e1c023b2  strh r2,[r0,#0x32]
    004eefec  e5c01035  strb r1,[r0,#0x35]
LAB_004eeff0:
    004eeff0  e5d41035  ldrb r1,[r4,#0x35]
    004eeff4  e5c01035  strb r1,[r0,#0x35]
    004eeff8  e1d413b2  ldrh r1,[r4,#0x32]
    004eeffc  e1c013b2  strh r1,[r0,#0x32]
    004ef000  e28dd008  add sp,sp,#0x8
    004ef004  ecbd8b02  vpop {d8}
    004ef008  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ef02c @ 004ef02c (1020 bytes)
; ==========================================================
    004ef02c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004ef030  e1a04000  cpy r4,r0
    004ef034  e3c120ff  bic r2,r1,#0xff
    004ef038  e24dd054  sub sp,sp,#0x54
    004ef03c  e3829001  orr r9,r2,#0x1
    004ef040  e59f03e0  ldr r0,[0x4ef428]   ; -> 004ef428
    004ef044  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    004ef048  e3500000  cmp r0,#0x0
    004ef04c  1590000c  ldrne r0,[r0,#0xc]
    004ef050  13500000  cmpne r0,#0x0
    004ef054  15900008  ldrne r0,[r0,#0x8]
    004ef058  03a00000  moveq r0,#0x0
    004ef05c  e2800058  add r0,r0,#0x58
    004ef060  e1a05000  cpy r5,r0
    004ef064  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef068  e59f83bc  ldr r8,[0x4ef42c]   ; -> 004ef42c
    004ef06c  e3510002  cmp r1,#0x2
    004ef070  0a000008  beq 0x004ef098   ; -> LAB_004ef098
    004ef074  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef078  e3510001  cmp r1,#0x1
    004ef07c  1a000007  bne 0x004ef0a0   ; -> LAB_004ef0a0
    004ef080  e5901028  ldr r1,[r0,#0x28]
    004ef084  e3510000  cmp r1,#0x0
    004ef088  0a000004  beq 0x004ef0a0   ; -> LAB_004ef0a0
    004ef08c  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef090  e1d11002  bics r1,r1,r2
    004ef094  1a000001  bne 0x004ef0a0   ; -> LAB_004ef0a0
LAB_004ef098:
    004ef098  e320f000  nop
    004ef09c  ebf33e8d  bl 0x001bead8   ; call FUN_001bead8
LAB_004ef0a0:
    004ef0a0  e5d40024  ldrb r0,[r4,#0x24]
    004ef0a4  e3500000  cmp r0,#0x0
    004ef0a8  0a000002  beq 0x004ef0b8   ; -> LAB_004ef0b8
    004ef0ac  e5d40025  ldrb r0,[r4,#0x25]
    004ef0b0  e3500000  cmp r0,#0x0
    004ef0b4  0a00000a  beq 0x004ef0e4   ; -> LAB_004ef0e4
LAB_004ef0b8:
    004ef0b8  e6af0079  sxtb r0,r9
    004ef0bc  e3500000  cmp r0,#0x0
    004ef0c0  0a0000d5  beq 0x004ef41c   ; -> LAB_004ef41c
    004ef0c4  e5d5102c  ldrb r1,[r5,#0x2c]
    004ef0c8  e1a00005  cpy r0,r5
    004ef0cc  e3510002  cmp r1,#0x2
    004ef0d0  0a0000cf  beq 0x004ef414   ; -> LAB_004ef414
    004ef0d4  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef0d8  e3510001  cmp r1,#0x1
    004ef0dc  0a0000c6  beq 0x004ef3fc   ; -> LAB_004ef3fc
    004ef0e0  ea0000cd  b 0x004ef41c   ; -> LAB_004ef41c
LAB_004ef0e4:
    004ef0e4  e3a02001  mov r2,#0x1
    004ef0e8  e28d000c  add r0,sp,#0xc
    004ef0ec  e1a01002  cpy r1,r2
    004ef0f0  ebf34825  bl 0x001c118c   ; call FUN_001c118c
    004ef0f4  e1a07000  cpy r7,r0
    004ef0f8  e59f0330  ldr r0,[0x4ef430]   ; -> 004ef430
    004ef0fc  e5870000  str r0,[r7,#0x0]   ; -> 00612b74
    004ef100  e3a00014  mov r0,#0x14
    004ef104  ebf2980a  bl 0x00195134   ; call thunk_FUN_001a8ed0
    004ef108  e3500000  cmp r0,#0x0
    004ef10c  03a04000  moveq r4,#0x0
    004ef110  0a000003  beq 0x004ef124   ; -> LAB_004ef124
    004ef114  e59f1318  ldr r1,[0x4ef434]   ; -> 004ef434
    004ef118  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d704
    004ef11c  ebf3a1fc  bl 0x001d7914   ; call FUN_001d7914
    004ef120  e1a04000  cpy r4,r0
LAB_004ef124:
    004ef124  e1a01004  cpy r1,r4
    004ef128  e1a00007  cpy r0,r7
    004ef12c  ebf34767  bl 0x001c0ed0   ; call FUN_001c0ed0
    004ef130  e59f0300  ldr r0,[0x4ef438]   ; -> 004ef438
    004ef134  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d570
    004ef138  e3500000  cmp r0,#0x0
    004ef13c  0a00002d  beq 0x004ef1f8   ; -> LAB_004ef1f8
    004ef140  e59f02f4  ldr r0,[0x4ef43c]   ; -> 004ef43c
    004ef144  e3c220ff  bic r2,r2,#0xff
    004ef148  e382b001  orr r11,r2,#0x1
    004ef14c  e1a06000  cpy r6,r0
    004ef150  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068a640
    004ef154  e3510002  cmp r1,#0x2
    004ef158  0a000008  beq 0x004ef180   ; -> LAB_004ef180
    004ef15c  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068a640
    004ef160  e3510001  cmp r1,#0x1
    004ef164  1a000007  bne 0x004ef188   ; -> LAB_004ef188
    004ef168  e5901028  ldr r1,[r0,#0x28]   ; -> 0068a63c
    004ef16c  e3510000  cmp r1,#0x0
    004ef170  0a000004  beq 0x004ef188   ; -> LAB_004ef188
    004ef174  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef178  e1d11002  bics r1,r1,r2
    004ef17c  1a000001  bne 0x004ef188   ; -> LAB_004ef188
LAB_004ef180:
    004ef180  e320f000  nop
    004ef184  ebf33e53  bl 0x001bead8   ; call FUN_001bead8
LAB_004ef188:
    004ef188  e1d400b4  ldrh r0,[r4,#0x4]
    004ef18c  e2400001  sub r0,r0,#0x1
    004ef190  e1a00800  mov r0,r0, lsl #0x10
    004ef194  e1b00820  movs r0,r0, lsr #0x10
    004ef198  e1c400b4  strh r0,[r4,#0x4]
    004ef19c  03a0a001  moveq r10,#0x1
    004ef1a0  13a0a000  movne r10,#0x0
    004ef1a4  e6af007b  sxtb r0,r11
    004ef1a8  e3500000  cmp r0,#0x0
    004ef1ac  0a00000e  beq 0x004ef1ec   ; -> LAB_004ef1ec
    004ef1b0  e5d6102c  ldrb r1,[r6,#0x2c]   ; -> 0068a640
    004ef1b4  e1a00006  cpy r0,r6
    004ef1b8  e3510002  cmp r1,#0x2
    004ef1bc  0a000008  beq 0x004ef1e4   ; -> LAB_004ef1e4
    004ef1c0  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068a640
    004ef1c4  e3510001  cmp r1,#0x1
    004ef1c8  1a000007  bne 0x004ef1ec   ; -> LAB_004ef1ec
    004ef1cc  e5901028  ldr r1,[r0,#0x28]   ; -> 0068a63c
    004ef1d0  e3510000  cmp r1,#0x0
    004ef1d4  0a000004  beq 0x004ef1ec   ; -> LAB_004ef1ec
    004ef1d8  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef1dc  e1d11002  bics r1,r1,r2
    004ef1e0  1a000001  bne 0x004ef1ec   ; -> LAB_004ef1ec
LAB_004ef1e4:
    004ef1e4  e320f000  nop
    004ef1e8  ebf33e59  bl 0x001beb54   ; call FUN_001beb54
LAB_004ef1ec:
    004ef1ec  e35a0000  cmp r10,#0x0
    004ef1f0  1a000006  bne 0x004ef210   ; -> LAB_004ef210
    004ef1f4  ea00000c  b 0x004ef22c   ; -> LAB_004ef22c
LAB_004ef1f8:
    004ef1f8  e1d400b4  ldrh r0,[r4,#0x4]
    004ef1fc  e2400001  sub r0,r0,#0x1
    004ef200  e1a00800  mov r0,r0, lsl #0x10
    004ef204  e1b00820  movs r0,r0, lsr #0x10
    004ef208  e1c400b4  strh r0,[r4,#0x4]
    004ef20c  1a000006  bne 0x004ef22c   ; -> LAB_004ef22c
LAB_004ef210:
    004ef210  e1d400b4  ldrh r0,[r4,#0x4]
    004ef214  e2800001  add r0,r0,#0x1
    004ef218  e1c400b4  strh r0,[r4,#0x4]
    004ef21c  e5940000  ldr r0,[r4,#0x0]
    004ef220  e5901004  ldr r1,[r0,#0x4]
    004ef224  e1a00004  cpy r0,r4
    004ef228  e12fff31  blx r1
LAB_004ef22c:
    004ef22c  e5970004  ldr r0,[r7,#0x4]
    004ef230  e1a04007  cpy r4,r7
    004ef234  e3500000  cmp r0,#0x0
    004ef238  0a000011  beq 0x004ef284   ; -> LAB_004ef284
    004ef23c  e59f01e4  ldr r0,[0x4ef428]   ; -> 004ef428
    004ef240  e3c220ff  bic r2,r2,#0xff
    004ef244  e3827001  orr r7,r2,#0x1
    004ef248  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    004ef24c  e3500000  cmp r0,#0x0
    004ef250  1590000c  ldrne r0,[r0,#0xc]
    004ef254  13500000  cmpne r0,#0x0
    004ef258  15900008  ldrne r0,[r0,#0x8]
    004ef25c  03a00000  moveq r0,#0x0
    004ef260  e2800058  add r0,r0,#0x58
    004ef264  e1a06000  cpy r6,r0
    004ef268  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef26c  e3510002  cmp r1,#0x2
    004ef270  0a000011  beq 0x004ef2bc   ; -> LAB_004ef2bc
    004ef274  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef278  e3510001  cmp r1,#0x1
    004ef27c  0a000008  beq 0x004ef2a4   ; -> LAB_004ef2a4
    004ef280  ea00000f  b 0x004ef2c4   ; -> LAB_004ef2c4
LAB_004ef284:
    004ef284  e3a00000  mov r0,#0x0
    004ef288  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x2c]
    004ef28c  e28d104c  add r1,sp,#0x4c
    004ef290  e2870008  add r0,r7,#0x8
    004ef294  ebf479e3  bl 0x0020da28   ; call FUN_0020da28
    004ef298  e320f000  nop
    004ef29c  e320f000  nop
    004ef2a0  ea000039  b 0x004ef38c   ; -> LAB_004ef38c
LAB_004ef2a4:
    004ef2a4  e5901028  ldr r1,[r0,#0x28]
    004ef2a8  e3510000  cmp r1,#0x0
    004ef2ac  0a000004  beq 0x004ef2c4   ; -> LAB_004ef2c4
    004ef2b0  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef2b4  e1d11002  bics r1,r1,r2
    004ef2b8  1a000001  bne 0x004ef2c4   ; -> LAB_004ef2c4
LAB_004ef2bc:
    004ef2bc  e320f000  nop
    004ef2c0  ebf33e04  bl 0x001bead8   ; call FUN_001bead8
LAB_004ef2c4:
    004ef2c4  e594101c  ldr r1,[r4,#0x1c]
    004ef2c8  e5940004  ldr r0,[r4,#0x4]
    004ef2cc  e2812001  add r2,r1,#0x1
    004ef2d0  e5901014  ldr r1,[r0,#0x14]
    004ef2d4  e5910004  ldr r0,[r1,#0x4]
    004ef2d8  e3500000  cmp r0,#0x0
    004ef2dc  0a000006  beq 0x004ef2fc   ; -> LAB_004ef2fc
LAB_004ef2e0:
    004ef2e0  e5903010  ldr r3,[r0,#0x10]
    004ef2e4  e1530002  cmp r3,r2
    004ef2e8  21a01000  cpycs r1,r0
    004ef2ec  25900008  ldrcs r0,[r0,#0x8]
    004ef2f0  3590000c  ldrcc r0,[r0,#0xc]
    004ef2f4  e3500000  cmp r0,#0x0
    004ef2f8  1afffff8  bne 0x004ef2e0   ; -> LAB_004ef2e0
LAB_004ef2fc:
    004ef2fc  e5940004  ldr r0,[r4,#0x4]
    004ef300  e5900014  ldr r0,[r0,#0x14]
    004ef304  e1510000  cmp r1,r0
    004ef308  0a000005  beq 0x004ef324   ; -> LAB_004ef324
    004ef30c  e5911014  ldr r1,[r1,#0x14]
    004ef310  e2840008  add r0,r4,#0x8
    004ef314  ebf47931  bl 0x0020d7e0   ; call FUN_0020d7e0
    004ef318  e320f000  nop
    004ef31c  e320f000  nop
    004ef320  ea000004  b 0x004ef338   ; -> LAB_004ef338
LAB_004ef324:
    004ef324  e3a00000  mov r0,#0x0
    004ef328  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x74]
    004ef32c  e28d1004  add r1,sp,#0x4
    004ef330  e2840008  add r0,r4,#0x8
    004ef334  ebf479bb  bl 0x0020da28   ; call FUN_0020da28
LAB_004ef338:
    004ef338  e6af0077  sxtb r0,r7
    004ef33c  e3500000  cmp r0,#0x0
    004ef340  0a00000e  beq 0x004ef380   ; -> LAB_004ef380
    004ef344  e5d6102c  ldrb r1,[r6,#0x2c]
    004ef348  e1a00006  cpy r0,r6
    004ef34c  e3510002  cmp r1,#0x2
    004ef350  0a000008  beq 0x004ef378   ; -> LAB_004ef378
    004ef354  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef358  e3510001  cmp r1,#0x1
    004ef35c  1a000007  bne 0x004ef380   ; -> LAB_004ef380
    004ef360  e5901028  ldr r1,[r0,#0x28]
    004ef364  e3510000  cmp r1,#0x0
    004ef368  0a000004  beq 0x004ef380   ; -> LAB_004ef380
    004ef36c  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef370  e1d11002  bics r1,r1,r2
    004ef374  1a000001  bne 0x004ef380   ; -> LAB_004ef380
LAB_004ef378:
    004ef378  e320f000  nop
    004ef37c  ebf33df4  bl 0x001beb54   ; call FUN_001beb54
LAB_004ef380:
    004ef380  e3a01001  mov r1,#0x1
    004ef384  e1a00004  cpy r0,r4
    004ef388  ebf345d3  bl 0x001c0adc   ; call FUN_001c0adc
LAB_004ef38c:
    004ef38c  e28d000c  add r0,sp,#0xc
    004ef390  ebf3467f  bl 0x001c0d94   ; call FUN_001c0d94
    004ef394  e3500001  cmp r0,#0x1
    004ef398  03a04001  moveq r4,#0x1
    004ef39c  13a04000  movne r4,#0x0
    004ef3a0  e28d000c  add r0,sp,#0xc
    004ef3a4  ebf347ba  bl 0x001c1294   ; call FUN_001c1294
    004ef3a8  e6af0079  sxtb r0,r9
    004ef3ac  e3500000  cmp r0,#0x0
    004ef3b0  0a00000e  beq 0x004ef3f0   ; -> LAB_004ef3f0
    004ef3b4  e5d5102c  ldrb r1,[r5,#0x2c]
    004ef3b8  e1a00005  cpy r0,r5
    004ef3bc  e3510002  cmp r1,#0x2
    004ef3c0  0a000008  beq 0x004ef3e8   ; -> LAB_004ef3e8
    004ef3c4  e5d0102c  ldrb r1,[r0,#0x2c]
    004ef3c8  e3510001  cmp r1,#0x1
    004ef3cc  1a000007  bne 0x004ef3f0   ; -> LAB_004ef3f0
    004ef3d0  e5901028  ldr r1,[r0,#0x28]
    004ef3d4  e3510000  cmp r1,#0x0
    004ef3d8  0a000004  beq 0x004ef3f0   ; -> LAB_004ef3f0
    004ef3dc  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef3e0  e1d11002  bics r1,r1,r2
    004ef3e4  1a000001  bne 0x004ef3f0   ; -> LAB_004ef3f0
LAB_004ef3e8:
    004ef3e8  e320f000  nop
    004ef3ec  ebf33dd8  bl 0x001beb54   ; call FUN_001beb54
LAB_004ef3f0:
    004ef3f0  e28dd054  add sp,sp,#0x54
    004ef3f4  e1a00004  cpy r0,r4
    004ef3f8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004ef3fc:
    004ef3fc  e5901028  ldr r1,[r0,#0x28]
    004ef400  e3510000  cmp r1,#0x0
    004ef404  0a000004  beq 0x004ef41c   ; -> LAB_004ef41c
    004ef408  e5982000  ldr r2,[r8,#0x0]   ; -> 0064d55c
    004ef40c  e1d11002  bics r1,r1,r2
    004ef410  1a000001  bne 0x004ef41c   ; -> LAB_004ef41c
LAB_004ef414:
    004ef414  e320f000  nop
    004ef418  ebf33dcd  bl 0x001beb54   ; call FUN_001beb54
LAB_004ef41c:
    004ef41c  e28dd054  add sp,sp,#0x54
    004ef420  e3a00000  mov r0,#0x0
    004ef424  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004ef448 @ 004ef448 (16 bytes)
; ==========================================================
    004ef448  e5900010  ldr r0,[r0,#0x10]
    004ef44c  e2000004  and r0,r0,#0x4
    004ef450  e1a00120  mov r0,r0, lsr #0x2
    004ef454  e12fff1e  bx lr

; ==========================================================
; FUN_004ef53c @ 004ef53c (240 bytes)
; ==========================================================
    004ef53c  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004ef540  e1a05000  cpy r5,r0
    004ef544  e1a07001  cpy r7,r1
    004ef548  e1a01000  cpy r1,r0
    004ef54c  e1a00007  cpy r0,r7
    004ef550  ebf2e012  bl 0x001a75a0   ; call FUN_001a75a0
    004ef554  e3a02004  mov r2,#0x4
    004ef558  e285102c  add r1,r5,#0x2c
    004ef55c  e1a00007  cpy r0,r7
    004ef560  ebf292f8  bl 0x00194148   ; call FUN_00194148
    004ef564  e1c503d0  ldrd r0,r1,[r5,#0x30]
    004ef568  e3a02004  mov r2,#0x4
    004ef56c  e0410000  sub r0,r1,r0
    004ef570  e1a0100d  cpy r1,sp
    004ef574  e1a00140  mov r0,r0, asr #0x2
    004ef578  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004ef57c  e1a00007  cpy r0,r7
    004ef580  ebf292f0  bl 0x00194148   ; call FUN_00194148
    004ef584  e2854030  add r4,r5,#0x30
    004ef588  e8940050  ldmia r4,{r4,r6}
    004ef58c  e1540006  cmp r4,r6
    004ef590  0a000006  beq 0x004ef5b0   ; -> LAB_004ef5b0
LAB_004ef594:
    004ef594  e3a02004  mov r2,#0x4
    004ef598  e1a01004  cpy r1,r4
    004ef59c  e1a00007  cpy r0,r7
    004ef5a0  ebf292e8  bl 0x00194148   ; call FUN_00194148
    004ef5a4  e2844004  add r4,r4,#0x4
    004ef5a8  e1540006  cmp r4,r6
    004ef5ac  1afffff8  bne 0x004ef594   ; -> LAB_004ef594
LAB_004ef5b0:
    004ef5b0  e285103c  add r1,r5,#0x3c
    004ef5b4  e1a00007  cpy r0,r7
    004ef5b8  ebf293a1  bl 0x00194444   ; call FUN_00194444
    004ef5bc  e3a02004  mov r2,#0x4
    004ef5c0  e2851040  add r1,r5,#0x40
    004ef5c4  e1a00007  cpy r0,r7
    004ef5c8  ebf292de  bl 0x00194148   ; call FUN_00194148
    004ef5cc  e5950048  ldr r0,[r5,#0x48]
    004ef5d0  e5951044  ldr r1,[r5,#0x44]
    004ef5d4  e3a02004  mov r2,#0x4
    004ef5d8  e0400001  sub r0,r0,r1
    004ef5dc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004ef5e0  e1a0100d  cpy r1,sp
    004ef5e4  e1a00007  cpy r0,r7
    004ef5e8  ebf292d6  bl 0x00194148   ; call FUN_00194148
    004ef5ec  e2854044  add r4,r5,#0x44
    004ef5f0  e8940050  ldmia r4,{r4,r6}
    004ef5f4  e1540006  cmp r4,r6
    004ef5f8  0a000006  beq 0x004ef618   ; -> LAB_004ef618
LAB_004ef5fc:
    004ef5fc  e3a02001  mov r2,#0x1
    004ef600  e1a01004  cpy r1,r4
    004ef604  e1a00007  cpy r0,r7
    004ef608  ebf292ce  bl 0x00194148   ; call FUN_00194148
    004ef60c  e2844001  add r4,r4,#0x1
    004ef610  e1540006  cmp r4,r6
    004ef614  1afffff8  bne 0x004ef5fc   ; -> LAB_004ef5fc
LAB_004ef618:
    004ef618  e2851050  add r1,r5,#0x50
    004ef61c  e1a00007  cpy r0,r7
    004ef620  e8bd40f8  ldmia sp!,{r3,r4,r5,r6,r7,lr}   ; -> Stack[-0x18]
    004ef624  e3a02004  mov r2,#0x4
    004ef628  eaf292c6  b 0x00194148   ; call FUN_00194148

; ==========================================================
; FUN_004ef634 @ 004ef634 (60 bytes)
; ==========================================================
    004ef634  e92d4010  stmdb sp!,{r4,lr}
    004ef638  e1a04000  cpy r4,r0
    004ef63c  e280000c  add r0,r0,#0xc
    004ef640  eb00012b  bl 0x004efaf4   ; call FUN_004efaf4
    004ef644  e5941020  ldr r1,[r4,#0x20]
    004ef648  e1500001  cmp r0,r1
    004ef64c  3a000005  bcc 0x004ef668   ; -> LAB_004ef668
    004ef650  e284000c  add r0,r4,#0xc
    004ef654  eb000126  bl 0x004efaf4   ; call FUN_004efaf4
    004ef658  e5941024  ldr r1,[r4,#0x24]
    004ef65c  e1500001  cmp r0,r1
    004ef660  93a00001  movls r0,#0x1
    004ef664  9a000000  bls 0x004ef66c   ; -> LAB_004ef66c
LAB_004ef668:
    004ef668  e3a00000  mov r0,#0x0
LAB_004ef66c:
    004ef66c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ef670 @ 004ef670 (136 bytes)
; ==========================================================
    004ef670  e92d01f0  stmdb sp!,{r4,r5,r6,r7,r8}
    004ef674  e5905030  ldr r5,[r0,#0x30]
    004ef678  e1a0c005  cpy r12,r5
    004ef67c  e5953004  ldr r3,[r5,#0x4]
    004ef680  e3530000  cmp r3,#0x0
    004ef684  0a00000a  beq 0x004ef6b4   ; -> LAB_004ef6b4
    004ef688  e5917008  ldr r7,[r1,#0x8]
    004ef68c  e1d160b6  ldrh r6,[r1,#0x6]
LAB_004ef690:
    004ef690  e1d341b6  ldrh r4,[r3,#0x16]
    004ef694  e5938018  ldr r8,[r3,#0x18]
    004ef698  e0544006  subs r4,r4,r6
    004ef69c  e0d84007  sbcs r4,r8,r7
    004ef6a0  b593300c  ldrlt r3,[r3,#0xc]
    004ef6a4  a1a0c003  cpyge r12,r3
    004ef6a8  a5933008  ldrge r3,[r3,#0x8]
    004ef6ac  e3530000  cmp r3,#0x0
    004ef6b0  1afffff6  bne 0x004ef690   ; -> LAB_004ef690
LAB_004ef6b4:
    004ef6b4  e15c0005  cmp r12,r5
    004ef6b8  0a000006  beq 0x004ef6d8   ; -> LAB_004ef6d8
    004ef6bc  e5914008  ldr r4,[r1,#0x8]
    004ef6c0  e1d160b6  ldrh r6,[r1,#0x6]
    004ef6c4  e1dc11b6  ldrh r1,[r12,#0x16]
    004ef6c8  e59c3018  ldr r3,[r12,#0x18]
    004ef6cc  e0561001  subs r1,r6,r1
    004ef6d0  e0d41003  sbcs r1,r4,r3
    004ef6d4  a1a0500c  cpyge r5,r12
LAB_004ef6d8:
    004ef6d8  e5900030  ldr r0,[r0,#0x30]
    004ef6dc  e1550000  cmp r5,r0
    004ef6e0  11d503b0  ldrhne r0,[r5,#0x30]
    004ef6e4  11c200b0  strhne r0,[r2,#0x0]
    004ef6e8  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    004ef6ec  13a00001  movne r0,#0x1
    004ef6f0  03a00000  moveq r0,#0x0
    004ef6f4  e12fff1e  bx lr

; ==========================================================
; FUN_004ef6f8 @ 004ef6f8 (128 bytes)
; ==========================================================
    004ef6f8  e92d4037  stmdb sp!,{r0,r1,r2,r4,r5,lr}
    004ef6fc  e1a05000  cpy r5,r0
    004ef700  e5901014  ldr r1,[r0,#0x14]
    004ef704  e1ddc0b4  ldrh r12,[sp,#0x4]   ; -> Stack[-0x14]
    004ef708  e1a03001  cpy r3,r1
    004ef70c  e5910004  ldr r0,[r1,#0x4]
    004ef710  e3500000  cmp r0,#0x0
    004ef714  0a000006  beq 0x004ef734   ; -> LAB_004ef734
LAB_004ef718:
    004ef718  e1d041b0  ldrh r4,[r0,#0x10]
    004ef71c  e154000c  cmp r4,r12
    004ef720  21a03000  cpycs r3,r0
    004ef724  25900008  ldrcs r0,[r0,#0x8]
    004ef728  3590000c  ldrcc r0,[r0,#0xc]
    004ef72c  e3500000  cmp r0,#0x0
    004ef730  1afffff8  bne 0x004ef718   ; -> LAB_004ef718
LAB_004ef734:
    004ef734  e1530001  cmp r3,r1
    004ef738  e1a00003  cpy r0,r3
    004ef73c  0a000002  beq 0x004ef74c   ; -> LAB_004ef74c
    004ef740  e1d031b0  ldrh r3,[r0,#0x10]
    004ef744  e153000c  cmp r3,r12
    004ef748  9a000000  bls 0x004ef750   ; -> LAB_004ef750
LAB_004ef74c:
    004ef74c  e1a00001  cpy r0,r1
LAB_004ef750:
    004ef750  e5951014  ldr r1,[r5,#0x14]
    004ef754  e1500001  cmp r0,r1
    004ef758  03a00000  moveq r0,#0x0
    004ef75c  0a000003  beq 0x004ef770   ; -> LAB_004ef770
    004ef760  e2801014  add r1,r0,#0x14
    004ef764  e1a00002  cpy r0,r2
    004ef768  ebf2a6c3  bl 0x0019927c   ; call FUN_0019927c
    004ef76c  e3a00001  mov r0,#0x1
LAB_004ef770:
    004ef770  e28dd00c  add sp,sp,#0xc
    004ef774  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ef778 @ 004ef778 (32 bytes)
; ==========================================================
    004ef778  e92d4010  stmdb sp!,{r4,lr}
    004ef77c  e1a04000  cpy r4,r0
    004ef780  ebf385eb  bl 0x001d0f34   ; call FUN_001d0f34
    004ef784  e5941008  ldr r1,[r4,#0x8]
    004ef788  e1500001  cmp r0,r1
    004ef78c  03a00001  moveq r0,#0x1
    004ef790  13a00000  movne r0,#0x0
    004ef794  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ef888 @ 004ef888 (40 bytes)
; ==========================================================
    004ef888  e92d4010  stmdb sp!,{r4,lr}
    004ef88c  e1a04000  cpy r4,r0
    004ef890  e3a0005c  mov r0,#0x5c
    004ef894  ebf29626  bl 0x00195134   ; call thunk_FUN_001a8ed0
    004ef898  e3500000  cmp r0,#0x0
    004ef89c  0a000002  beq 0x004ef8ac   ; -> LAB_004ef8ac
    004ef8a0  e1a01004  cpy r1,r4
    004ef8a4  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ef8a8  eaf44a7b  b 0x0020229c   ; call FUN_0020229c
LAB_004ef8ac:
    004ef8ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ef8d0 @ 004ef8d0 (84 bytes)
; ==========================================================
    004ef8d0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004ef8d4  e1a04000  cpy r4,r0
    004ef8d8  e5910034  ldr r0,[r1,#0x34]
    004ef8dc  e1a05001  cpy r5,r1
    004ef8e0  e3500000  cmp r0,#0x0
    004ef8e4  0a000007  beq 0x004ef908   ; -> LAB_004ef908
    004ef8e8  e2850030  add r0,r5,#0x30
    004ef8ec  e5900004  ldr r0,[r0,#0x4]
    004ef8f0  ebfff69b  bl 0x004ed364   ; call FUN_004ed364
    004ef8f4  e3500000  cmp r0,#0x0
    004ef8f8  0a000002  beq 0x004ef908   ; -> LAB_004ef908
LAB_004ef8fc:
    004ef8fc  e3a00000  mov r0,#0x0
    004ef900  e5840000  str r0,[r4,#0x0]
    004ef904  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004ef908:
    004ef908  e59f1014  ldr r1,[0x4ef924]   ; -> 004ef924
    004ef90c  e5950038  ldr r0,[r5,#0x38]
    004ef910  e5911000  ldr r1,[r1,#0x0]   ; -> 0068c0bc
    004ef914  e1500001  cmp r0,r1
    004ef918  15840000  strne r0,[r4,#0x0]
    004ef91c  0afffff6  beq 0x004ef8fc   ; -> LAB_004ef8fc
    004ef920  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004ef928 @ 004ef928 (128 bytes)
; ==========================================================
    004ef928  e92d4030  stmdb sp!,{r4,r5,lr}
    004ef92c  e1a04000  cpy r4,r0
    004ef930  e3a00050  mov r0,#0x50
    004ef934  ed2d8b02  vpush {d8}
    004ef938  e24dd01c  sub sp,sp,#0x1c
    004ef93c  ebf295fc  bl 0x00195134   ; call thunk_FUN_001a8ed0
    004ef940  e3500000  cmp r0,#0x0
    004ef944  0a000014  beq 0x004ef99c   ; -> LAB_004ef99c
    004ef948  e5942014  ldr r2,[r4,#0x14]
    004ef94c  ed940a03  vldr.32 s0,[r4,#0xc]
    004ef950  ed948a0a  vldr.32 s16,[r4,#0x28]
    004ef954  e2845030  add r5,r4,#0x30
    004ef958  edd48a12  vldr.32 s17,[r4,#0x48]
    004ef95c  e5d4404c  ldrb r4,[r4,#0x4c]
    004ef960  e28d1014  add r1,sp,#0x14
    004ef964  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x1c]
    004ef968  ebf2a3b8  bl 0x00198850   ; call FUN_00198850
    004ef96c  e59f1034  ldr r1,[0x4ef9a8]   ; -> 004ef9a8
    004ef970  e4801020  str r1,[r0],#0x20   ; -> 00612ea8
    004ef974  e1a0100d  cpy r1,sp
    004ef978  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0x30]
    004ef97c  ebf4773e  bl 0x0020d67c   ; call FUN_0020d67c
    004ef980  e59f1024  ldr r1,[0x4ef9ac]   ; -> 004ef9ac
    004ef984  e4801010  str r1,[r0],#0x10   ; -> 0060fa08
    004ef988  e1a01005  cpy r1,r5
    004ef98c  ebf380f2  bl 0x001cfd5c   ; call FUN_001cfd5c
    004ef990  e2400030  sub r0,r0,#0x30
    004ef994  edc08a12  vstr.32 s17,[r0,#0x48]
    004ef998  e5c0404c  strb r4,[r0,#0x4c]
LAB_004ef99c:
    004ef99c  e28dd01c  add sp,sp,#0x1c
    004ef9a0  ecbd8b02  vpop {d8}
    004ef9a4  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004ef9c4 @ 004ef9c4 (40 bytes)
; ==========================================================
    004ef9c4  e92d4010  stmdb sp!,{r4,lr}
    004ef9c8  e1a04000  cpy r4,r0
    004ef9cc  e3a0005c  mov r0,#0x5c
    004ef9d0  ebf295d7  bl 0x00195134   ; call thunk_FUN_001a8ed0
    004ef9d4  e3500000  cmp r0,#0x0
    004ef9d8  0a000002  beq 0x004ef9e8   ; -> LAB_004ef9e8
    004ef9dc  e1a01004  cpy r1,r4
    004ef9e0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004ef9e4  eaf46eb8  b 0x0020b4cc   ; call FUN_0020b4cc
LAB_004ef9e8:
    004ef9e8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004ef9ec @ 004ef9ec (24 bytes)
; ==========================================================
    004ef9ec  e5901008  ldr r1,[r0,#0x8]
    004ef9f0  e590000c  ldr r0,[r0,#0xc]
    004ef9f4  e1510000  cmp r1,r0
    004ef9f8  11a00001  cpyne r0,r1
    004ef9fc  03a00000  moveq r0,#0x0
    004efa00  e12fff1e  bx lr

; ==========================================================
; FUN_004efa04 @ 004efa04 (180 bytes)
; ==========================================================
    004efa04  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004efa08  e1a04000  cpy r4,r0
    004efa0c  e1a05001  cpy r5,r1
    004efa10  e590000c  ldr r0,[r0,#0xc]
    004efa14  e5941008  ldr r1,[r4,#0x8]
    004efa18  e0400001  sub r0,r0,r1
    004efa1c  e3a01001  mov r1,#0x1
    004efa20  e0811080  add r1,r1,r0, lsl #0x1
    004efa24  e1a00005  cpy r0,r5
    004efa28  ebf4840d  bl 0x00210a64   ; call FUN_00210a64
    004efa2c  e594000c  ldr r0,[r4,#0xc]
    004efa30  e5941008  ldr r1,[r4,#0x8]
    004efa34  e0401001  sub r1,r0,r1
    004efa38  e3510000  cmp r1,#0x0
    004efa3c  e3a00000  mov r0,#0x0
    004efa40  83a03002  movhi r3,#0x2
    004efa44  9a000016  bls 0x004efaa4   ; -> LAB_004efaa4
LAB_004efa48:
    004efa48  e5941008  ldr r1,[r4,#0x8]
    004efa4c  e7d11000  ldrb r1,[r1,r0]
    004efa50  e201c0f0  and r12,r1,#0xf0
    004efa54  e201200f  and r2,r1,#0xf
    004efa58  e1a0122c  mov r1,r12, lsr #0x4
    004efa5c  e595c004  ldr r12,[r5,#0x4]
    004efa60  e3510009  cmp r1,#0x9
    004efa64  92811030  addls r1,r1,#0x30
    004efa68  82811057  addhi r1,r1,#0x57
    004efa6c  e08cc100  add r12,r12,r0, lsl #0x2
    004efa70  e3520009  cmp r2,#0x9
    004efa74  e1cc10b0  strh r1,[r12,#0x0]
    004efa78  e5951004  ldr r1,[r5,#0x4]
    004efa7c  92822030  addls r2,r2,#0x30
    004efa80  e083c100  add r12,r3,r0, lsl #0x2
    004efa84  82822057  addhi r2,r2,#0x57
    004efa88  e18120bc  strh r2,[r1,r12]
    004efa8c  e594100c  ldr r1,[r4,#0xc]
    004efa90  e5942008  ldr r2,[r4,#0x8]
    004efa94  e2800001  add r0,r0,#0x1
    004efa98  e0411002  sub r1,r1,r2
    004efa9c  e1510000  cmp r1,r0
    004efaa0  8affffe8  bhi 0x004efa48   ; -> LAB_004efa48
LAB_004efaa4:
    004efaa4  e5952004  ldr r2,[r5,#0x4]
    004efaa8  e3a01000  mov r1,#0x0
    004efaac  e0820100  add r0,r2,r0, lsl #0x2
    004efab0  e1c010b0  strh r1,[r0,#0x0]
    004efab4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004efaf4 @ 004efaf4 (12 bytes)
; ==========================================================
    004efaf4  e1c000d8  ldrd r0,r1,[r0,#0x8]
    004efaf8  e0410000  sub r0,r1,r0
    004efafc  e12fff1e  bx lr

; ==========================================================
; FUN_004efb08 @ 004efb08 (264 bytes)
; ==========================================================
    004efb08  eddf0a40  vldr.32 s1,[pc,#0x100]   ; -> 004efc10
    004efb0c  e92d4030  stmdb sp!,{r4,r5,lr}
    004efb10  e1a05001  cpy r5,r1
    004efb14  eeb40a60  vcmp.f32 s0,s1
    004efb18  ed2d8b02  vpush {d8}
    004efb1c  e24dd00c  sub sp,sp,#0xc
    004efb20  eef1fa10  vmrs apsr,fpscr
    004efb24  03a01000  moveq r1,#0x0
    004efb28  01a02001  cpyeq r2,r1
    004efb2c  0a00000b  beq 0x004efb60   ; -> LAB_004efb60
    004efb30  ee101a10  vmov r1,s0
    004efb34  e35105fe  cmp r1,#0x3f800000
    004efb38  08950006  ldmiaeq r5,{r1,r2}
    004efb3c  0a000007  beq 0x004efb60   ; -> LAB_004efb60
    004efb40  ee101a10  vmov r1,s0
    004efb44  e35105fe  cmp r1,#0x3f800000
    004efb48  da000008  ble 0x004efb70   ; -> LAB_004efb70
    004efb4c  e28dd00c  add sp,sp,#0xc
    004efb50  e1a01005  cpy r1,r5
    004efb54  ecbd8b02  vpop {d8}
    004efb58  e8bd4030  ldmia sp!,{r4,r5,lr}   ; -> Stack[-0xc]
    004efb5c  ea00002d  b 0x004efc18   ; call FUN_004efc18
LAB_004efb60:
    004efb60  e8800006  stmia r0,{r1,r2}
    004efb64  e28dd00c  add sp,sp,#0xc
    004efb68  ecbd8b02  vpop {d8}
    004efb6c  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004efb70:
    004efb70  eddf0a27  vldr.32 s1,[pc,#0x9c]   ; -> 004efc14
    004efb74  e1a04000  cpy r4,r0
    004efb78  ee808a80  vdiv.f32 s16,s1,s0
    004efb7c  ee180a10  vmov r0,s16
    004efb80  eb03ab8c  bl 0x005da9b8   ; call FUN_005da9b8
    004efb84  e1a02000  cpy r2,r0
    004efb88  e1a03001  cpy r3,r1
    004efb8c  e1c500d0  ldrd r0,r1,[r5,#0x0]
    004efb90  ebf096e0  bl 0x00115718   ; call FUN_00115718
    004efb94  eeb00a48  vmov.f32 s0,s16
    004efb98  e1c400f0  strd r0,r1,[r4,#0x0]
    004efb9c  e1a01004  cpy r1,r4
    004efba0  e1a0000d  cpy r0,sp
    004efba4  eb00001b  bl 0x004efc18   ; call FUN_004efc18
    004efba8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x20]
    004efbac  e5951000  ldr r1,[r5,#0x0]
    004efbb0  e0510000  subs r0,r1,r0
    004efbb4  ee000a10  vmov s0,r0
    004efbb8  e8940006  ldmia r4,{r1,r2}
    004efbbc  eeb80ac0  vcvt.f32.s32 s0,s0
    004efbc0  eec00a08  vdiv.f32 s1,s0,s16
    004efbc4  eebd0ae0  vcvt.s32.f32 s0,s1
    004efbc8  ee100a10  vmov r0,s0
    004efbcc  e3500000  cmp r0,#0x0
    004efbd0  aa000005  bge 0x004efbec   ; -> LAB_004efbec
    004efbd4  e2600000  rsb r0,r0,#0x0
    004efbd8  e0511000  subs r1,r1,r0
    004efbdc  e0c20fc0  sbc r0,r2,r0, asr #0x1f
    004efbe0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    004efbe4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x20]
    004efbe8  ea000003  b 0x004efbfc   ; -> LAB_004efbfc
LAB_004efbec:
    004efbec  e0911000  adds r1,r1,r0
    004efbf0  e0a20fc0  adc r0,r2,r0, asr #0x1f
    004efbf4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    004efbf8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x20]
LAB_004efbfc:
    004efbfc  e5840004  str r0,[r4,#0x4]
    004efc00  e5841000  str r1,[r4,#0x0]
    004efc04  e28dd00c  add sp,sp,#0xc
    004efc08  ecbd8b02  vpop {d8}
    004efc0c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004efc18 @ 004efc18 (172 bytes)
; ==========================================================
    004efc18  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004efc1c  e1a04000  cpy r4,r0
    004efc20  e3e00000  mvn r0,#0x0
    004efc24  ed2d8b02  vpush {d8}
    004efc28  eeb08a40  vmov.f32 s16,s0
    004efc2c  e8910060  ldmia r1,{r5,r6}
    004efc30  e0500005  subs r0,r0,r5
    004efc34  e2f60000  rscs r0,r6,#0x0
    004efc38  2a000018  bcs 0x004efca0   ; -> LAB_004efca0
    004efc3c  e3a03000  mov r3,#0x0
    004efc40  e1a00005  cpy r0,r5
    004efc44  e1a05006  cpy r5,r6
    004efc48  e1a07003  cpy r7,r3
    004efc4c  e1a01003  cpy r1,r3
    004efc50  eb03aad0  bl 0x005da798   ; call FUN_005da798
    004efc54  ee000a10  vmov s0,r0
    004efc58  ee200a08  vmul.f32 s0,s0,s16
    004efc5c  ee100a10  vmov r0,s0
    004efc60  eb03ab76  bl 0x005daa40   ; call FUN_005daa40
    004efc64  e1a06000  cpy r6,r0
    004efc68  e1a08001  cpy r8,r1
    004efc6c  e1a00005  cpy r0,r5
    004efc70  e1a01007  cpy r1,r7
    004efc74  eb03aac7  bl 0x005da798   ; call FUN_005da798
    004efc78  ee000a10  vmov s0,r0
    004efc7c  ee200a08  vmul.f32 s0,s0,s16
    004efc80  ee100a10  vmov r0,s0
    004efc84  eb03ab6d  bl 0x005daa40   ; call FUN_005daa40
    004efc88  e2962000  adds r2,r6,#0x0
    004efc8c  e0a00008  adc r0,r0,r8
    004efc90  e5840004  str r0,[r4,#0x4]
    004efc94  e5842000  str r2,[r4,#0x0]
    004efc98  ecbd8b02  vpop {d8}
    004efc9c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004efca0:
    004efca0  ee180a10  vmov r0,s16
    004efca4  eb03ab43  bl 0x005da9b8   ; call FUN_005da9b8
    004efca8  e0832590  umull r2,r3,r0,r5
    004efcac  e0213591  mla r1,r1,r5,r3
    004efcb0  e0201690  mla r0,r0,r6,r1
    004efcb4  e5840004  str r0,[r4,#0x4]
    004efcb8  e5842000  str r2,[r4,#0x0]
    004efcbc  ecbd8b02  vpop {d8}
    004efcc0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004efcc4 @ 004efcc4 (76 bytes)
; ==========================================================
    004efcc4  e1a0c001  cpy r12,r1
    004efcc8  e92d4010  stmdb sp!,{r4,lr}
    004efccc  e590100c  ldr r1,[r0,#0xc]
    004efcd0  e0834002  add r4,r3,r2
    004efcd4  e1540001  cmp r4,r1
    004efcd8  9a000006  bls 0x004efcf8   ; -> LAB_004efcf8
    004efcdc  e59f202c  ldr r2,[0x4efd10]   ; -> 004efd10
    004efce0  e59f002c  ldr r0,[0x4efd14]   ; -> 004efd14 "Buffer.cpp"
    004efce4  e3a03000  mov r3,#0x0
    004efce8  e3a010a5  mov r1,#0xa5
    004efcec  ebf2b206  bl 0x0019c50c   ; call FUN_0019c50c
    004efcf0  e3a00000  mov r0,#0x0
    004efcf4  e8bd8010  ldmia sp!,{r4,pc}
LAB_004efcf8:
    004efcf8  e5900008  ldr r0,[r0,#0x8]
    004efcfc  e0801003  add r1,r0,r3
    004efd00  e1a0000c  cpy r0,r12
    004efd04  ebf06433  bl 0x00108dd8   ; call FUN_00108dd8
    004efd08  e3a00001  mov r0,#0x1
    004efd0c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004efd18 @ 004efd18 (56 bytes)
; ==========================================================
    004efd18  e92d4010  stmdb sp!,{r4,lr}
    004efd1c  e590200c  ldr r2,[r0,#0xc]
    004efd20  e591300c  ldr r3,[r1,#0xc]
    004efd24  e1520003  cmp r2,r3
    004efd28  1a000006  bne 0x004efd48   ; -> LAB_004efd48
    004efd2c  e5903008  ldr r3,[r0,#0x8]
    004efd30  e5910008  ldr r0,[r1,#0x8]
    004efd34  e1a01003  cpy r1,r3
    004efd38  ebf09ad6  bl 0x00116898   ; call FUN_00116898
    004efd3c  e3500000  cmp r0,#0x0
    004efd40  03a00001  moveq r0,#0x1
    004efd44  0a000000  beq 0x004efd4c   ; -> LAB_004efd4c
LAB_004efd48:
    004efd48  e3a00000  mov r0,#0x0
LAB_004efd4c:
    004efd4c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004efd50 @ 004efd50 (24 bytes)
; ==========================================================
    004efd50  e590004c  ldr r0,[r0,#0x4c]
    004efd54  e1d001b0  ldrh r0,[r0,#0x10]
    004efd58  e3500080  cmp r0,#0x80
    004efd5c  03a00001  moveq r0,#0x1
    004efd60  13a00000  movne r0,#0x0
    004efd64  e12fff1e  bx lr

; ==========================================================
; FUN_004efd68 @ 004efd68 (24 bytes)
; ==========================================================
    004efd68  e590004c  ldr r0,[r0,#0x4c]
    004efd6c  e1d001b0  ldrh r0,[r0,#0x10]
    004efd70  e3500040  cmp r0,#0x40
    004efd74  03a00001  moveq r0,#0x1
    004efd78  13a00000  movne r0,#0x0
    004efd7c  e12fff1e  bx lr

; ==========================================================
; FUN_004efd80 @ 004efd80 (40 bytes)
; ==========================================================
    004efd80  e590004c  ldr r0,[r0,#0x4c]
    004efd84  e1d001b0  ldrh r0,[r0,#0x10]
    004efd88  e3500010  cmp r0,#0x10
    004efd8c  13500040  cmpne r0,#0x40
    004efd90  0a000002  beq 0x004efda0   ; -> LAB_004efda0
    004efd94  e3500080  cmp r0,#0x80
    004efd98  13a00000  movne r0,#0x0
    004efd9c  1a000000  bne 0x004efda4   ; -> LAB_004efda4
LAB_004efda0:
    004efda0  e3a00001  mov r0,#0x1
LAB_004efda4:
    004efda4  e12fff1e  bx lr

; ==========================================================
; FUN_004efda8 @ 004efda8 (280 bytes)
; ==========================================================
    004efda8  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004efdac  e24dd024  sub sp,sp,#0x24
    004efdb0  e3520000  cmp r2,#0x0
    004efdb4  e59d6038  ldr r6,[sp,#0x38]   ; -> Stack[0x0]
    004efdb8  e1a05000  cpy r5,r0
    004efdbc  e1a04001  cpy r4,r1
    004efdc0  e1a07003  cpy r7,r3
    004efdc4  0a00002b  beq 0x004efe78   ; -> LAB_004efe78
    004efdc8  e3520001  cmp r2,#0x1
    004efdcc  0a000034  beq 0x004efea4   ; -> LAB_004efea4
    004efdd0  e3520002  cmp r2,#0x2
    004efdd4  13a00000  movne r0,#0x0
    004efdd8  1a000024  bne 0x004efe70   ; -> LAB_004efe70
    004efddc  e1d403b0  ldrh r0,[r4,#0x30]
    004efde0  e1cd01bc  strh r0,[sp,#0x1c]   ; -> Stack[-0x1c]
    004efde4  e5d40038  ldrb r0,[r4,#0x38]
    004efde8  e5cd0020  strb r0,[sp,#0x20]   ; -> Stack[-0x18]
    004efdec  e1a00003  cpy r0,r3
    004efdf0  ebffff3f  bl 0x004efaf4   ; call FUN_004efaf4
    004efdf4  e2801003  add r1,r0,#0x3
    004efdf8  e1a0000d  cpy r0,sp
    004efdfc  ebf47a7e  bl 0x0020e7fc   ; call FUN_0020e7fc
    004efe00  e1a00007  cpy r0,r7
    004efe04  ebffff3a  bl 0x004efaf4   ; call FUN_004efaf4
    004efe08  e1a05000  cpy r5,r0
    004efe0c  e1a00007  cpy r0,r7
    004efe10  ebfffef5  bl 0x004ef9ec   ; call FUN_004ef9ec
    004efe14  e1a01000  cpy r1,r0
    004efe18  e3e03000  mvn r3,#0x0
    004efe1c  e1a02005  cpy r2,r5
    004efe20  e1a0000d  cpy r0,sp
    004efe24  ebf4797f  bl 0x0020e428   ; call FUN_0020e428
    004efe28  e3e03000  mvn r3,#0x0
    004efe2c  e3a02002  mov r2,#0x2
    004efe30  e28d101c  add r1,sp,#0x1c
    004efe34  e1a0000d  cpy r0,sp
    004efe38  ebf4797a  bl 0x0020e428   ; call FUN_0020e428
    004efe3c  e3e03000  mvn r3,#0x0
    004efe40  e3a02001  mov r2,#0x1
    004efe44  e28d1020  add r1,sp,#0x20
    004efe48  e1a0000d  cpy r0,sp
    004efe4c  ebf47975  bl 0x0020e428   ; call FUN_0020e428
    004efe50  e1a01006  cpy r1,r6
    004efe54  e1a00004  cpy r0,r4
    004efe58  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x30]
    004efe5c  eb000017  bl 0x004efec0   ; call FUN_004efec0
    004efe60  e1a04000  cpy r4,r0
    004efe64  e1a0000d  cpy r0,sp
    004efe68  ebf47a94  bl 0x0020e8c0   ; call FUN_0020e8c0
    004efe6c  e1a00004  cpy r0,r4
LAB_004efe70:
    004efe70  e28dd024  add sp,sp,#0x24
    004efe74  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_004efe78:
    004efe78  e2840040  add r0,r4,#0x40
    004efe7c  ebffefd4  bl 0x004ebdd4   ; call FUN_004ebdd4
    004efe80  e1a06000  cpy r6,r0
    004efe84  e2840040  add r0,r4,#0x40
    004efe88  ebffefb3  bl 0x004ebd5c   ; call FUN_004ebd5c
    004efe8c  e1a01000  cpy r1,r0
    004efe90  e28dd024  add sp,sp,#0x24
    004efe94  e1a02006  cpy r2,r6
    004efe98  e2850094  add r0,r5,#0x94
    004efe9c  e8bd40f0  ldmia sp!,{r4,r5,r6,r7,lr}   ; -> Stack[-0x14]
    004efea0  eaf4539c  b 0x00204d18   ; call FUN_00204d18
LAB_004efea4:
    004efea4  e28dd024  add sp,sp,#0x24
    004efea8  e1a01006  cpy r1,r6
    004efeac  e1a00004  cpy r0,r4
    004efeb0  e8bd40f0  ldmia sp!,{r4,r5,r6,r7,lr}   ; -> Stack[-0x14]
    004efeb4  e3a03000  mov r3,#0x0
    004efeb8  e1a02003  cpy r2,r3
    004efebc  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004efec0 @ 004efec0 (180 bytes)
; ==========================================================
    004efec0  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004efec4  e1a06000  cpy r6,r0
    004efec8  e24dd014  sub sp,sp,#0x14
    004efecc  e59f70a0  ldr r7,[0x4eff74]   ; -> 004eff74
    004efed0  e1a00001  cpy r0,r1
    004efed4  e1a05002  cpy r5,r2
    004efed8  e1a04003  cpy r4,r3
    004efedc  ebf48293  bl 0x00210930   ; call FUN_00210930
    004efee0  e590c08c  ldr r12,[r0,#0x8c]
    004efee4  e35c0000  cmp r12,#0x0
    004efee8  059f0088  ldreq r0,[0x4eff78]   ; -> 004eff78
    004efeec  0a000016  beq 0x004eff4c   ; -> LAB_004eff4c
    004efef0  e596003c  ldr r0,[r6,#0x3c]
    004efef4  e3500000  cmp r0,#0x0
    004efef8  1590100c  ldrne r1,[r0,#0xc]
    004efefc  13510000  cmpne r1,#0x0
    004eff00  1a000004  bne 0x004eff18   ; -> LAB_004eff18
    004eff04  e3540000  cmp r4,#0x0
    004eff08  01a00007  cpyeq r0,r7
    004eff0c  0a00000e  beq 0x004eff4c   ; -> LAB_004eff4c
    004eff10  e3500000  cmp r0,#0x0
    004eff14  0a00000e  beq 0x004eff54   ; -> LAB_004eff54
LAB_004eff18:
    004eff18  e58d4008  str r4,[sp,#0x8]   ; -> Stack[-0x20]
    004eff1c  e58d5000  str r5,[sp,#0x0]   ; -> Stack[-0x28]
    004eff20  e5901008  ldr r1,[r0,#0x8]   ; -> 12345680
    004eff24  e3a03002  mov r3,#0x2
    004eff28  e28d2008  add r2,sp,#0x8
    004eff2c  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x24]
    004eff30  e590000c  ldr r0,[r0,#0xc]   ; -> 12345684
    004eff34  e1a0100d  cpy r1,sp
    004eff38  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004eff3c  e59c0000  ldr r0,[r12,#0x0]
    004eff40  e5904014  ldr r4,[r0,#0x14]
    004eff44  e1a0000c  cpy r0,r12
    004eff48  e12fff34  blx r4
LAB_004eff4c:
    004eff4c  e28dd014  add sp,sp,#0x14
    004eff50  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_004eff54:
    004eff54  e59c0000  ldr r0,[r12,#0x0]
    004eff58  e1a02004  cpy r2,r4
    004eff5c  e1a01005  cpy r1,r5
    004eff60  e5903010  ldr r3,[r0,#0x10]
    004eff64  e28dd014  add sp,sp,#0x14
    004eff68  e1a0000c  cpy r0,r12
    004eff6c  e8bd40f0  ldmia sp!,{r4,r5,r6,r7,lr}   ; -> Stack[-0x14]
    004eff70  e12fff13  bx r3

; ==========================================================
; FUN_004eff7c @ 004eff7c (80 bytes)
; ==========================================================
    004eff7c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004eff80  e1a05001  cpy r5,r1
    004eff84  e5906004  ldr r6,[r0,#0x4]
    004eff88  e3560000  cmp r6,#0x0
    004eff8c  03a00000  moveq r0,#0x0
    004eff90  05810000  streq r0,[r1,#0x0]
    004eff94  0a00000b  beq 0x004effc8   ; -> LAB_004effc8
    004eff98  e1a00006  cpy r0,r6
    004eff9c  ebf04bb6  bl 0x00102e7c   ; call FUN_00102e7c
    004effa0  e2804001  add r4,r0,#0x1
    004effa4  e2800005  add r0,r0,#0x5
    004effa8  ebf2e3c8  bl 0x001a8ed0   ; call FUN_001a8ed0
    004effac  e2801004  add r1,r0,#0x4
    004effb0  e5804000  str r4,[r0,#0x0]
    004effb4  e1a02004  cpy r2,r4
    004effb8  e1a00006  cpy r0,r6
    004effbc  e5851000  str r1,[r5,#0x0]
    004effc0  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004effc4  eaf70194  b 0x002b061c   ; call FUN_002b061c
LAB_004effc8:
    004effc8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004effcc @ 004effcc (268 bytes)
; ==========================================================
    004effcc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004effd0  e1a05001  cpy r5,r1
    004effd4  e5901004  ldr r1,[r0,#0x4]
    004effd8  e24dd018  sub sp,sp,#0x18
    004effdc  e3e06000  mvn r6,#0x0
    004effe0  e3510000  cmp r1,#0x0
    004effe4  13550000  cmpne r5,#0x0
    004effe8  0a000037  beq 0x004f00cc   ; -> LAB_004f00cc
    004effec  e1d100b0  ldrh r0,[r1,#0x0]
    004efff0  e3500000  cmp r0,#0x0
    004efff4  11d500b0  ldrhne r0,[r5,#0x0]
    004efff8  13500000  cmpne r0,#0x0
    004efffc  0a000032  beq 0x004f00cc   ; -> LAB_004f00cc
    004f0000  e1a0000d  cpy r0,sp
    004f0004  ebf482bd  bl 0x00210b00   ; call FUN_00210b00
    004f0008  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    004f000c  e3500000  cmp r0,#0x0
    004f0010  0a000009  beq 0x004f003c   ; -> LAB_004f003c
    004f0014  e1a04000  cpy r4,r0
    004f0018  e1d000b0  ldrh r0,[r0,#0x0]
    004f001c  e3500000  cmp r0,#0x0
    004f0020  0a000005  beq 0x004f003c   ; -> LAB_004f003c
LAB_004f0024:
    004f0024  e6ff0070  uxth r0,r0
    004f0028  ebf095d7  bl 0x0011578c   ; call FUN_0011578c
    004f002c  e1c400b0  strh r0,[r4,#0x0]
    004f0030  e1f400b2  ldrh r0,[r4,#0x2]!
    004f0034  e3500000  cmp r0,#0x0
    004f0038  1afffff9  bne 0x004f0024   ; -> LAB_004f0024
LAB_004f003c:
    004f003c  e1a01005  cpy r1,r5
    004f0040  e28d0008  add r0,sp,#0x8
    004f0044  ebf482ad  bl 0x00210b00   ; call FUN_00210b00
    004f0048  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004f004c  e3500000  cmp r0,#0x0
    004f0050  0a000009  beq 0x004f007c   ; -> LAB_004f007c
    004f0054  e1a04000  cpy r4,r0
    004f0058  e1d000b0  ldrh r0,[r0,#0x0]
    004f005c  e3500000  cmp r0,#0x0
    004f0060  0a000005  beq 0x004f007c   ; -> LAB_004f007c
LAB_004f0064:
    004f0064  e6ff0070  uxth r0,r0
    004f0068  ebf095c7  bl 0x0011578c   ; call FUN_0011578c
    004f006c  e1c400b0  strh r0,[r4,#0x0]
    004f0070  e1f400b2  ldrh r0,[r4,#0x2]!
    004f0074  e3500000  cmp r0,#0x0
    004f0078  1afffff9  bne 0x004f0064   ; -> LAB_004f0064
LAB_004f007c:
    004f007c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    004f0080  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x1c]
    004f0084  ebf09a90  bl 0x00116acc   ; call FUN_00116acc
    004f0088  e3500000  cmp r0,#0x0
    004f008c  e320f000  nop
    004f0090  0a000002  beq 0x004f00a0   ; -> LAB_004f00a0
    004f0094  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x24]
    004f0098  e0400001  sub r0,r0,r1
    004f009c  e1a060c0  mov r6,r0, asr #0x1
LAB_004f00a0:
    004f00a0  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004f00a4  e59f402c  ldr r4,[0x4f00d8]   ; -> 004f00d8
    004f00a8  e3500000  cmp r0,#0x0
    004f00ac  12400004  subne r0,r0,#0x4
    004f00b0  e58d4008  str r4,[sp,#0x8]   ; -> 00613450 -> Stack[-0x20]
    004f00b4  1bf2e37b  blne 0x001a8ea8   ; call FUN_001a8ea8
    004f00b8  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    004f00bc  e58d4000  str r4,[sp,#0x0]   ; -> 00613450 -> Stack[-0x28]
    004f00c0  e3500000  cmp r0,#0x0
    004f00c4  12400004  subne r0,r0,#0x4
    004f00c8  1bf2e376  blne 0x001a8ea8   ; call FUN_001a8ea8
LAB_004f00cc:
    004f00cc  e28dd018  add sp,sp,#0x18
    004f00d0  e1a00006  cpy r0,r6
    004f00d4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f00dc @ 004f00dc (20 bytes)
; ==========================================================
    004f00dc  e5900004  ldr r0,[r0,#0x4]
    004f00e0  e3500000  cmp r0,#0x0
    004f00e4  0a000000  beq 0x004f00ec   ; -> LAB_004f00ec
    004f00e8  eaf04b63  b 0x00102e7c   ; call FUN_00102e7c
LAB_004f00ec:
    004f00ec  e12fff1e  bx lr

; ==========================================================
; FUN_004f00f0 @ 004f00f0 (192 bytes)
; ==========================================================
LAB_004f00f0:
    004f00f0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f00f4  e1a05000  cpy r5,r0
    004f00f8  e1a06001  cpy r6,r1
    004f00fc  e5900004  ldr r0,[r0,#0x4]
    004f0100  e5911004  ldr r1,[r1,#0x4]
    004f0104  e24dd008  sub sp,sp,#0x8
    004f0108  e1500001  cmp r0,r1
    004f010c  03a00000  moveq r0,#0x0
    004f0110  0a000006  beq 0x004f0130   ; -> LAB_004f0130
    004f0114  e59f4094  ldr r4,[0x4f01b0]   ; -> 004f01b0
    004f0118  e3500000  cmp r0,#0x0
    004f011c  0a000005  beq 0x004f0138   ; -> LAB_004f0138
    004f0120  e3510000  cmp r1,#0x0
    004f0124  0a000013  beq 0x004f0178   ; -> LAB_004f0178
    004f0128  ebf09a3f  bl 0x00116a2c   ; call FUN_00116a2c
    004f012c  e1a00fa0  mov r0,r0, lsr #0x1f
LAB_004f0130:
    004f0130  e28dd008  add sp,sp,#0x8
    004f0134  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004f0138:
    004f0138  e59f1074  ldr r1,[0x4f01b4]   ; -> 004f01b4 -> 005f207c
    004f013c  e1a0000d  cpy r0,sp
    004f0140  ebf4826e  bl 0x00210b00   ; call FUN_00210b00
    004f0144  e1a01006  cpy r1,r6
    004f0148  e320f000  nop
    004f014c  ebffffe7  bl 0x004f00f0   ; call FUN_004f00f0
    004f0150  e1a05000  cpy r5,r0
    004f0154  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x14]
    004f0158  e58d4000  str r4,[sp,#0x0]   ; -> 00613450 -> Stack[-0x18]
    004f015c  e3500000  cmp r0,#0x0
    004f0160  0a00000f  beq 0x004f01a4   ; -> LAB_004f01a4
LAB_004f0164:
    004f0164  e2400004  sub r0,r0,#0x4
    004f0168  ebf2e34e  bl 0x001a8ea8   ; call FUN_001a8ea8
    004f016c  e320f000  nop
    004f0170  e320f000  nop
    004f0174  ea00000a  b 0x004f01a4   ; -> LAB_004f01a4
LAB_004f0178:
    004f0178  e59f1034  ldr r1,[0x4f01b4]   ; -> 004f01b4 -> 005f207c
    004f017c  e1a0000d  cpy r0,sp
    004f0180  ebf4825e  bl 0x00210b00   ; call FUN_00210b00
    004f0184  e1a01000  cpy r1,r0
    004f0188  e1a00005  cpy r0,r5
    004f018c  ebffffd7  bl 0x004f00f0   ; call FUN_004f00f0
    004f0190  e1a05000  cpy r5,r0
    004f0194  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x14]
    004f0198  e58d4000  str r4,[sp,#0x0]   ; -> 00613450 -> Stack[-0x18]
    004f019c  e3500000  cmp r0,#0x0
    004f01a0  1affffef  bne 0x004f0164   ; -> LAB_004f0164
LAB_004f01a4:
    004f01a4  e28dd008  add sp,sp,#0x8
    004f01a8  e1a00005  cpy r0,r5
    004f01ac  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f01b8 @ 004f01b8 (84 bytes)
; ==========================================================
LAB_004efab8:
    004efab8  e92d4010  stmdb sp!,{r4,lr}
    004efabc  e1a04000  cpy r4,r0
    004efac0  e24dd008  sub sp,sp,#0x8
    004efac4  e1c400d8  ldrd r0,r1,[r4,#0x8]
    004efac8  e1510000  cmp r1,r0
    004efacc  0a000006  beq 0x004efaec   ; -> LAB_004efaec
    004efad0  e1a0000d  cpy r0,sp
    004efad4  ebf4843a  bl 0x00210bc4   ; call FUN_00210bc4
    004efad8  e1a0100d  cpy r1,sp
    004efadc  e1a00004  cpy r0,r4
    004efae0  ebffffc7  bl 0x004efa04   ; call FUN_004efa04
    004efae4  e1a0000d  cpy r0,sp
    004efae8  ebf4844a  bl 0x00210c18   ; call FUN_00210c18
LAB_004efaec:
    004efaec  e28dd008  add sp,sp,#0x8
    004efaf0  e8bd8010  ldmia sp!,{r4,pc}
    004f01b8  e5d01008  ldrb r1,[r0,#0x8]
    004f01bc  e3510000  cmp r1,#0x0
    004f01c0  0a000001  beq 0x004f01cc   ; -> LAB_004f01cc
    004f01c4  e2800030  add r0,r0,#0x30
    004f01c8  eafffe3a  b 0x004efab8   ; -> LAB_004efab8
LAB_004f01cc:
    004f01cc  e12fff1e  bx lr

; ==========================================================
; FUN_004f01d0 @ 004f01d0 (48 bytes)
; ==========================================================
    004f01d0  e5911008  ldr r1,[r1,#0x8]
    004f01d4  e3a02000  mov r2,#0x0
    004f01d8  e5802000  str r2,[r0,#0x0]
    004f01dc  e59f201c  ldr r2,[0x4f0200]   ; -> 004f0200
    004f01e0  e5923000  ldr r3,[r2,#0x0]   ; -> 0064e4b8
    004f01e4  e3a02000  mov r2,#0x0
    004f01e8  e1822b03  orr r2,r2,r3, lsl #0x16
    004f01ec  e1a02b22  mov r2,r2, lsr #0x16
    004f01f0  e1a02b02  mov r2,r2, lsl #0x16
    004f01f4  e1811002  orr r1,r1,r2
    004f01f8  e5801000  str r1,[r0,#0x0]
    004f01fc  e12fff1e  bx lr

; ==========================================================
; FUN_004f0204 @ 004f0204 (324 bytes)
; ==========================================================
    004f0204  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f0208  e3a02000  mov r2,#0x0
    004f020c  e59f4134  ldr r4,[0x4f0348]   ; -> 004f0348
    004f0210  e1a01000  cpy r1,r0
    004f0214  e24dd018  sub sp,sp,#0x18
    004f0218  e5911008  ldr r1,[r1,#0x8]
    004f021c  e5943000  ldr r3,[r4,#0x0]   ; -> 0064e4b8
    004f0220  e28d0008  add r0,sp,#0x8
    004f0224  e1822b03  orr r2,r2,r3, lsl #0x16
    004f0228  e1a02b22  mov r2,r2, lsr #0x16
    004f022c  e1a02b02  mov r2,r2, lsl #0x16
    004f0230  e1822001  orr r2,r2,r1
    004f0234  e28d1004  add r1,sp,#0x4
    004f0238  e58d2004  str r2,[sp,#0x4]   ; -> Stack[-0x24]
    004f023c  ebf4750e  bl 0x0020d67c   ; call FUN_0020d67c
    004f0240  e59f1104  ldr r1,[0x4f034c]   ; -> 004f034c -> 0060f9a8
    004f0244  e59f5104  ldr r5,[0x4f0350]   ; -> 004f0350
    004f0248  e5801000  str r1,[r0,#0x0]   ; -> 0060f9a8
    004f024c  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004f0250  e3500000  cmp r0,#0x0
    004f0254  0a000013  beq 0x004f02a8   ; -> LAB_004f02a8
    004f0258  ebf30e31  bl 0x001b3b24   ; call FUN_001b3b24
    004f025c  e5901000  ldr r1,[r0,#0x0]
    004f0260  e5913040  ldr r3,[r1,#0x40]
    004f0264  e5941000  ldr r1,[r4,#0x0]   ; -> 0064e4b8
    004f0268  e12fff33  blx r3
    004f026c  e3500000  cmp r0,#0x0
    004f0270  e2856121  add r6,r5,#0x40000008
    004f0274  0a000013  beq 0x004f02c8   ; -> LAB_004f02c8
    004f0278  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004f027c  e3500000  cmp r0,#0x0
    004f0280  0a00001a  beq 0x004f02f0   ; -> LAB_004f02f0
    004f0284  ebf30e26  bl 0x001b3b24   ; call FUN_001b3b24
    004f0288  e5901000  ldr r1,[r0,#0x0]
    004f028c  e5912040  ldr r2,[r1,#0x40]
    004f0290  e5941000  ldr r1,[r4,#0x0]   ; -> 0064e4b8
    004f0294  e12fff32  blx r2
    004f0298  e3500000  cmp r0,#0x0
    004f029c  159d000c  ldrne r0,[sp,#0xc]   ; -> Stack[-0x1c]
    004f02a0  0a00001a  beq 0x004f0310   ; -> LAB_004f0310
    004f02a4  ea00001f  b 0x004f0328   ; -> LAB_004f0328
LAB_004f02a8:
    004f02a8  e59f00a4  ldr r0,[0x4f0354]   ; -> 004f0354 "..\ObjDup/RefTemplate.h"
    004f02ac  e3a03000  mov r3,#0x0
    004f02b0  e1a02005  cpy r2,r5
    004f02b4  e3a010bf  mov r1,#0xbf
    004f02b8  ebf2b093  bl 0x0019c50c   ; call FUN_0019c50c
    004f02bc  e320f000  nop
    004f02c0  e320f000  nop
    004f02c4  ea000004  b 0x004f02dc   ; -> LAB_004f02dc
LAB_004f02c8:
    004f02c8  e59f0084  ldr r0,[0x4f0354]   ; -> 004f0354 "..\ObjDup/RefTemplate.h"
    004f02cc  e3a03000  mov r3,#0x0
    004f02d0  e1a02006  cpy r2,r6
    004f02d4  e3a010c3  mov r1,#0xc3
    004f02d8  ebf2b08b  bl 0x0019c50c   ; call FUN_0019c50c
LAB_004f02dc:
    004f02dc  e28d0008  add r0,sp,#0x8
    004f02e0  ebf47533  bl 0x0020d7b4   ; call FUN_0020d7b4
    004f02e4  e28dd018  add sp,sp,#0x18
    004f02e8  e3a00000  mov r0,#0x0
    004f02ec  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004f02f0:
    004f02f0  e59f005c  ldr r0,[0x4f0354]   ; -> 004f0354 "..\ObjDup/RefTemplate.h"
    004f02f4  e3a03000  mov r3,#0x0
    004f02f8  e1a02005  cpy r2,r5
    004f02fc  e3a010bf  mov r1,#0xbf
    004f0300  ebf2b081  bl 0x0019c50c   ; call FUN_0019c50c
    004f0304  e320f000  nop
    004f0308  e320f000  nop
    004f030c  ea000004  b 0x004f0324   ; -> LAB_004f0324
LAB_004f0310:
    004f0310  e59f003c  ldr r0,[0x4f0354]   ; -> 004f0354 "..\ObjDup/RefTemplate.h"
    004f0314  e3a03000  mov r3,#0x0
    004f0318  e1a02006  cpy r2,r6
    004f031c  e3a010c3  mov r1,#0xc3
    004f0320  ebf2b079  bl 0x0019c50c   ; call FUN_0019c50c
LAB_004f0324:
    004f0324  e3a00000  mov r0,#0x0
LAB_004f0328:
    004f0328  e320f000  nop
    004f032c  ebfff3c8  bl 0x004ed254   ; call FUN_004ed254
    004f0330  e1a04000  cpy r4,r0
    004f0334  e28d0008  add r0,sp,#0x8
    004f0338  ebf4751d  bl 0x0020d7b4   ; call FUN_0020d7b4
    004f033c  e28dd018  add sp,sp,#0x18
    004f0340  e1a00004  cpy r0,r4
    004f0344  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f0358 @ 004f0358 (420 bytes)
; ==========================================================
    004f0358  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f035c  e1a05001  cpy r5,r1
    004f0360  e24dd010  sub sp,sp,#0x10
    004f0364  e1a04000  cpy r4,r0
    004f0368  e2801054  add r1,r0,#0x54
    004f036c  e1a0000d  cpy r0,sp
    004f0370  ebf4b3c5  bl 0x0021d28c   ; call FUN_0021d28c
    004f0374  e2840084  add r0,r4,#0x84
    004f0378  e1550000  cmp r5,r0
    004f037c  0a000058  beq 0x004f04e4   ; -> LAB_004f04e4
    004f0380  e5956010  ldr r6,[r5,#0x10]
    004f0384  e5908010  ldr r8,[r0,#0x10]
    004f0388  e5964000  ldr r4,[r6,#0x0]
    004f038c  e5987000  ldr r7,[r8,#0x0]
    004f0390  ea000004  b 0x004f03a8   ; -> LAB_004f03a8
LAB_004f0394:
    004f0394  e2871008  add r1,r7,#0x8
    004f0398  e2840008  add r0,r4,#0x8
    004f039c  ebf298d3  bl 0x001966f0   ; call FUN_001966f0
    004f03a0  e5944000  ldr r4,[r4,#0x0]
    004f03a4  e5977000  ldr r7,[r7,#0x0]
LAB_004f03a8:
    004f03a8  e1540006  cmp r4,r6
    004f03ac  11570008  cmpne r7,r8
    004f03b0  1afffff7  bne 0x004f0394   ; -> LAB_004f0394
    004f03b4  e1570008  cmp r7,r8
    004f03b8  1a000015  bne 0x004f0414   ; -> LAB_004f0414
LAB_004f03bc:
    004f03bc  e1540006  cmp r4,r6
    004f03c0  0a000047  beq 0x004f04e4   ; -> LAB_004f04e4
    004f03c4  e5957010  ldr r7,[r5,#0x10]
    004f03c8  e1540007  cmp r4,r7
    004f03cc  0a00000e  beq 0x004f040c   ; -> LAB_004f040c
    004f03d0  e5942004  ldr r2,[r4,#0x4]
    004f03d4  e5947000  ldr r7,[r4,#0x0]
    004f03d8  e2840008  add r0,r4,#0x8
    004f03dc  e5827000  str r7,[r2,#0x0]
    004f03e0  e8940006  ldmia r4,{r1,r2}
    004f03e4  e5812004  str r2,[r1,#0x4]
    004f03e8  e5951014  ldr r1,[r5,#0x14]
    004f03ec  e2411001  sub r1,r1,#0x1
    004f03f0  e5851014  str r1,[r5,#0x14]
    004f03f4  e5941008  ldr r1,[r4,#0x8]
    004f03f8  e5911000  ldr r1,[r1,#0x0]
    004f03fc  e12fff31  blx r1
    004f0400  e5950004  ldr r0,[r5,#0x4]
    004f0404  e5840000  str r0,[r4,#0x0]
    004f0408  e5854004  str r4,[r5,#0x4]
LAB_004f040c:
    004f040c  e1a04007  cpy r4,r7
    004f0410  eaffffe9  b 0x004f03bc   ; -> LAB_004f03bc
LAB_004f0414:
    004f0414  e5954004  ldr r4,[r5,#0x4]
    004f0418  e287a008  add r10,r7,#0x8
    004f041c  e3540000  cmp r4,#0x0
    004f0420  15941000  ldrne r1,[r4,#0x0]
    004f0424  15851004  strne r1,[r5,#0x4]
    004f0428  1a00001e  bne 0x004f04a8   ; -> LAB_004f04a8
    004f042c  e1c500d8  ldrd r0,r1,[r5,#0x8]
    004f0430  e1500001  cmp r0,r1
    004f0434  1a000018  bne 0x004f049c   ; -> LAB_004f049c
    004f0438  e5950000  ldr r0,[r5,#0x0]
    004f043c  e3500000  cmp r0,#0x0
    004f0440  03a04020  moveq r4,#0x20
    004f0444  0a000005  beq 0x004f0460   ; -> LAB_004f0460
    004f0448  e5900004  ldr r0,[r0,#0x4]
    004f044c  e08010a0  add r1,r0,r0, lsr #0x1
    004f0450  e08141a0  add r4,r1,r0, lsr #0x3
    004f0454  e2800020  add r0,r0,#0x20
    004f0458  e1500004  cmp r0,r4
    004f045c  81a04000  cpyhi r4,r0
LAB_004f0460:
    004f0460  e3a0000c  mov r0,#0xc
    004f0464  ebf2e299  bl 0x001a8ed0   ; call FUN_001a8ed0
    004f0468  e1a09000  cpy r9,r0
    004f046c  e0640184  rsb r0,r4,r4, lsl #0x3
    004f0470  e1a00200  mov r0,r0, lsl #0x4
    004f0474  ebf2e295  bl 0x001a8ed0   ; call FUN_001a8ed0
    004f0478  e5890008  str r0,[r9,#0x8]
    004f047c  e5950000  ldr r0,[r5,#0x0]
    004f0480  e0641184  rsb r1,r4,r4, lsl #0x3
    004f0484  e8890011  stmia r9,{r0,r4}
    004f0488  e5859000  str r9,[r5,#0x0]
    004f048c  e5990008  ldr r0,[r9,#0x8]
    004f0490  e0802201  add r2,r0,r1, lsl #0x4
    004f0494  e5850008  str r0,[r5,#0x8]
    004f0498  e585200c  str r2,[r5,#0xc]
LAB_004f049c:
    004f049c  e5954008  ldr r4,[r5,#0x8]
    004f04a0  e2841070  add r1,r4,#0x70
    004f04a4  e5851008  str r1,[r5,#0x8]
LAB_004f04a8:
    004f04a8  e2940008  adds r0,r4,#0x8
    004f04ac  11a0100a  cpyne r1,r10
    004f04b0  1bf297de  blne 0x00196430   ; call FUN_00196430
    004f04b4  e5846000  str r6,[r4,#0x0]
    004f04b8  e5961004  ldr r1,[r6,#0x4]
    004f04bc  e5841004  str r1,[r4,#0x4]
    004f04c0  e5960004  ldr r0,[r6,#0x4]
    004f04c4  e5804000  str r4,[r0,#0x0]
    004f04c8  e5864004  str r4,[r6,#0x4]
    004f04cc  e5950014  ldr r0,[r5,#0x14]
    004f04d0  e2801001  add r1,r0,#0x1
    004f04d4  e5851014  str r1,[r5,#0x14]
    004f04d8  e5977000  ldr r7,[r7,#0x0]
    004f04dc  e1570008  cmp r7,r8
    004f04e0  1affffcb  bne 0x004f0414   ; -> LAB_004f0414
LAB_004f04e4:
    004f04e4  e59f0010  ldr r0,[0x4f04fc]   ; -> 004f04fc
    004f04e8  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x30]
    004f04ec  e1a0000d  cpy r0,sp
    004f04f0  ebf4b34c  bl 0x0021d228   ; call FUN_0021d228
    004f04f4  e28dd010  add sp,sp,#0x10
    004f04f8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004f0500 @ 004f0500 (356 bytes)
; ==========================================================
    004f0500  e59f1160  ldr r1,[0x4f0668]   ; -> 004f0668
    004f0504  e59f0158  ldr r0,[0x4f0664]   ; -> 004f0664
    004f0508  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f050c  e24dd038  sub sp,sp,#0x38
    004f0510  e5d11000  ldrb r1,[r1,#0x0]   ; -> 0064d5db
    004f0514  e5900014  ldr r0,[r0,#0x14]   ; -> 0068a6b8
    004f0518  e3a05000  mov r5,#0x0
    004f051c  e3510000  cmp r1,#0x0
    004f0520  0a000006  beq 0x004f0540   ; -> LAB_004f0540
    004f0524  e3500000  cmp r0,#0x0
    004f0528  1590000c  ldrne r0,[r0,#0xc]
    004f052c  13500000  cmpne r0,#0x0
    004f0530  15900008  ldrne r0,[r0,#0x8]
    004f0534  01a00005  cpyeq r0,r5
    004f0538  e2801088  add r1,r0,#0x88
    004f053c  ea000006  b 0x004f055c   ; -> LAB_004f055c
LAB_004f0540:
    004f0540  e3500000  cmp r0,#0x0
    004f0544  0a000014  beq 0x004f059c   ; -> LAB_004f059c
    004f0548  e590000c  ldr r0,[r0,#0xc]
    004f054c  e3500000  cmp r0,#0x0
    004f0550  15900008  ldrne r0,[r0,#0x8]
    004f0554  0a000010  beq 0x004f059c   ; -> LAB_004f059c
LAB_004f0558:
    004f0558  e2801058  add r1,r0,#0x58
LAB_004f055c:
    004f055c  e28d002c  add r0,sp,#0x2c
    004f0560  ebf4b349  bl 0x0021d28c   ; call FUN_0021d28c
    004f0564  e1a0000d  cpy r0,sp
    004f0568  e320f000  nop
    004f056c  eb0293b8  bl 0x00595454   ; call FUN_00595454
    004f0570  e59f60f4  ldr r6,[0x4f066c]   ; -> 004f066c
    004f0574  e3a04000  mov r4,#0x0
LAB_004f0578:
    004f0578  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x38]
    004f057c  e3500000  cmp r0,#0x0
    004f0580  159d000c  ldrne r0,[sp,#0xc]   ; -> Stack[-0x3c]
    004f0584  0a00002d  beq 0x004f0640   ; -> LAB_004f0640
    004f0588  ebf4a257  bl 0x00218eec   ; call FUN_00218eec
    004f058c  e3500000  cmp r0,#0x0
    004f0590  e320f000  nop
    004f0594  0a000002  beq 0x004f05a4   ; -> LAB_004f05a4
    004f0598  ea000012  b 0x004f05e8   ; -> LAB_004f05e8
LAB_004f059c:
    004f059c  e1a00005  cpy r0,r5
    004f05a0  eaffffec  b 0x004f0558   ; -> LAB_004f0558
LAB_004f05a4:
    004f05a4  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x38]
    004f05a8  e3500000  cmp r0,#0x0
    004f05ac  159d000c  ldrne r0,[sp,#0xc]   ; -> Stack[-0x3c]
    004f05b0  0a000012  beq 0x004f0600   ; -> LAB_004f0600
LAB_004f05b4:
    004f05b4  e320f000  nop
    004f05b8  eb0000d2  bl 0x004f0908   ; call FUN_004f0908
    004f05bc  e3500000  cmp r0,#0x0
    004f05c0  e320f000  nop
    004f05c4  0a000007  beq 0x004f05e8   ; -> LAB_004f05e8
    004f05c8  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x38]
    004f05cc  e3500000  cmp r0,#0x0
    004f05d0  159d000c  ldrne r0,[sp,#0xc]   ; -> Stack[-0x3c]
    004f05d4  0a000011  beq 0x004f0620   ; -> LAB_004f0620
LAB_004f05d8:
    004f05d8  e3a01000  mov r1,#0x0
    004f05dc  eb0000af  bl 0x004f08a0   ; call FUN_004f08a0
    004f05e0  e3500000  cmp r0,#0x0
    004f05e4  12844001  addne r4,r4,#0x1
LAB_004f05e8:
    004f05e8  e3a01000  mov r1,#0x0
    004f05ec  e1a0000d  cpy r0,sp
    004f05f0  ebf34139  bl 0x001c0adc   ; call FUN_001c0adc
    004f05f4  e320f000  nop
    004f05f8  e320f000  nop
    004f05fc  eaffffdd  b 0x004f0578   ; -> LAB_004f0578
LAB_004f0600:
    004f0600  e59f0068  ldr r0,[0x4f0670]   ; -> 004f0670 "..\ObjDup/IteratorOverDOs.h"
    004f0604  e3a03000  mov r3,#0x0
    004f0608  e3a0227a  mov r2,#0xa0000007
    004f060c  e1a01006  cpy r1,r6
    004f0610  ebf2afbd  bl 0x0019c50c   ; call FUN_0019c50c
    004f0614  e1a00005  cpy r0,r5
    004f0618  e320f000  nop
    004f061c  eaffffe4  b 0x004f05b4   ; -> LAB_004f05b4
LAB_004f0620:
    004f0620  e59f0048  ldr r0,[0x4f0670]   ; -> 004f0670 "..\ObjDup/IteratorOverDOs.h"
    004f0624  e3a03000  mov r3,#0x0
    004f0628  e3a0227a  mov r2,#0xa0000007
    004f062c  e1a01006  cpy r1,r6
    004f0630  ebf2afb5  bl 0x0019c50c   ; call FUN_0019c50c
    004f0634  e1a00005  cpy r0,r5
    004f0638  e320f000  nop
    004f063c  eaffffe5  b 0x004f05d8   ; -> LAB_004f05d8
LAB_004f0640:
    004f0640  e1a0000d  cpy r0,sp
    004f0644  ebf34312  bl 0x001c1294   ; call FUN_001c1294
    004f0648  e59f0024  ldr r0,[0x4f0674]   ; -> 004f0674
    004f064c  e58d002c  str r0,[sp,#0x2c]   ; -> 006138bc -> Stack[-0x1c]
    004f0650  e28d002c  add r0,sp,#0x2c
    004f0654  ebf4b2f3  bl 0x0021d228   ; call FUN_0021d228
    004f0658  e28dd038  add sp,sp,#0x38
    004f065c  e1a00004  cpy r0,r4
    004f0660  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f0708 @ 004f0708 (112 bytes)
; ==========================================================
    004f0708  e92d4010  stmdb sp!,{r4,lr}
    004f070c  e24dd010  sub sp,sp,#0x10
    004f0710  e1a04000  cpy r4,r0
    004f0714  ebf48b0a  bl 0x00213344   ; call FUN_00213344
    004f0718  e1a01000  cpy r1,r0
    004f071c  e1a0000d  cpy r0,sp
    004f0720  ebf4b2d9  bl 0x0021d28c   ; call FUN_0021d28c
    004f0724  e59400f4  ldr r0,[r4,#0xf4]
    004f0728  e59f4048  ldr r4,[0x4f0778]   ; -> 004f0778
    004f072c  e3500000  cmp r0,#0x0
    004f0730  0a00000a  beq 0x004f0760   ; -> LAB_004f0760
    004f0734  e5901000  ldr r1,[r0,#0x0]
    004f0738  e5911010  ldr r1,[r1,#0x10]
    004f073c  e12fff31  blx r1
    004f0740  e3500000  cmp r0,#0x0
    004f0744  0a000005  beq 0x004f0760   ; -> LAB_004f0760
    004f0748  e1a0000d  cpy r0,sp
    004f074c  e58d4000  str r4,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f0750  ebf4b2b4  bl 0x0021d228   ; call FUN_0021d228
    004f0754  e28dd010  add sp,sp,#0x10
    004f0758  e3a00001  mov r0,#0x1
    004f075c  e8bd8010  ldmia sp!,{r4,pc}
LAB_004f0760:
    004f0760  e1a0000d  cpy r0,sp
    004f0764  e58d4000  str r4,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f0768  ebf4b2ae  bl 0x0021d228   ; call FUN_0021d228
    004f076c  e28dd010  add sp,sp,#0x10
    004f0770  e3a00000  mov r0,#0x0
    004f0774  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f077c @ 004f077c (56 bytes)
; ==========================================================
    004f077c  e92d4010  stmdb sp!,{r4,lr}
    004f0780  e5900058  ldr r0,[r0,#0x58]
    004f0784  e1a01500  mov r1,r0, lsl #0xa
    004f0788  e1b01521  movs r1,r1, lsr #0xa
    004f078c  1a000005  bne 0x004f07a8   ; -> LAB_004f07a8
    004f0790  e59f201c  ldr r2,[0x4f07b4]   ; -> 004f07b4
    004f0794  e59f001c  ldr r0,[0x4f07b8]   ; -> 004f07b8 "..\ObjDup/DuplicatedObject.h"
    004f0798  e3a03000  mov r3,#0x0
    004f079c  e3a010bb  mov r1,#0xbb
    004f07a0  ebf2af59  bl 0x0019c50c   ; call FUN_0019c50c
    004f07a4  e3a00000  mov r0,#0x0
LAB_004f07a8:
    004f07a8  e1a00500  mov r0,r0, lsl #0xa
    004f07ac  e1a00520  mov r0,r0, lsr #0xa
    004f07b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f07bc @ 004f07bc (48 bytes)
; ==========================================================
    004f07bc  e92d4010  stmdb sp!,{r4,lr}
    004f07c0  e5900058  ldr r0,[r0,#0x58]
    004f07c4  e1a01500  mov r1,r0, lsl #0xa
    004f07c8  e1b01521  movs r1,r1, lsr #0xa
    004f07cc  1a000005  bne 0x004f07e8   ; -> LAB_004f07e8
    004f07d0  e59f2014  ldr r2,[0x4f07ec]   ; -> 004f07ec
    004f07d4  e59f0014  ldr r0,[0x4f07f0]   ; -> 004f07f0 "..\ObjDup/DuplicatedObject.h"
    004f07d8  e3a03000  mov r3,#0x0
    004f07dc  e3a010bb  mov r1,#0xbb
    004f07e0  ebf2af49  bl 0x0019c50c   ; call FUN_0019c50c
    004f07e4  e3a00000  mov r0,#0x0
LAB_004f07e8:
    004f07e8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f07f4 @ 004f07f4 (164 bytes)
; ==========================================================
    004f07f4  e92d4010  stmdb sp!,{r4,lr}
    004f07f8  e1a04000  cpy r4,r0
    004f07fc  e1d00ebc  ldrh r0,[r0,#0xec]
    004f0800  e24dd010  sub sp,sp,#0x10
    004f0804  e20000ff  and r0,r0,#0xff
    004f0808  e3500004  cmp r0,#0x4
    004f080c  13500005  cmpne r0,#0x5
    004f0810  0a00001a  beq 0x004f0880   ; -> LAB_004f0880
    004f0814  e59400f4  ldr r0,[r4,#0xf4]
    004f0818  e3500000  cmp r0,#0x0
    004f081c  0a00001a  beq 0x004f088c   ; -> LAB_004f088c
    004f0820  e59f1070  ldr r1,[0x4f0898]   ; -> 004f0898
    004f0824  e5d11000  ldrb r1,[r1,#0x0]   ; -> 0064d5dd
    004f0828  e3510000  cmp r1,#0x0
    004f082c  0a00000d  beq 0x004f0868   ; -> LAB_004f0868
    004f0830  ebf48ac3  bl 0x00213344   ; call FUN_00213344
    004f0834  e1a01000  cpy r1,r0
    004f0838  e1a0000d  cpy r0,sp
    004f083c  ebf4b292  bl 0x0021d28c   ; call FUN_0021d28c
    004f0840  e59400f4  ldr r0,[r4,#0xf4]
    004f0844  e5901000  ldr r1,[r0,#0x0]
    004f0848  e591100c  ldr r1,[r1,#0xc]
    004f084c  e12fff31  blx r1
    004f0850  e1a04000  cpy r4,r0
    004f0854  e59f0040  ldr r0,[0x4f089c]   ; -> 004f089c
    004f0858  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f085c  e1a0000d  cpy r0,sp
    004f0860  ebf4b270  bl 0x0021d228   ; call FUN_0021d228
    004f0864  ea000003  b 0x004f0878   ; -> LAB_004f0878
LAB_004f0868:
    004f0868  e5901000  ldr r1,[r0,#0x0]
    004f086c  e591100c  ldr r1,[r1,#0xc]
    004f0870  e12fff31  blx r1
    004f0874  e1a04000  cpy r4,r0
LAB_004f0878:
    004f0878  e3540000  cmp r4,#0x0
    004f087c  0a000002  beq 0x004f088c   ; -> LAB_004f088c
LAB_004f0880:
    004f0880  e28dd010  add sp,sp,#0x10
    004f0884  e3a00000  mov r0,#0x0
    004f0888  e8bd8010  ldmia sp!,{r4,pc}
LAB_004f088c:
    004f088c  e28dd010  add sp,sp,#0x10
    004f0890  e3a00001  mov r0,#0x1
    004f0894  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f08a0 @ 004f08a0 (100 bytes)
; ==========================================================
    004f08a0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f08a4  e1a04001  cpy r4,r1
    004f08a8  e59000f4  ldr r0,[r0,#0xf4]
    004f08ac  e3500000  cmp r0,#0x0
    004f08b0  0a000012  beq 0x004f0900   ; -> LAB_004f0900
    004f08b4  e2800008  add r0,r0,#0x8
    004f08b8  ebffec64  bl 0x004eba50   ; call FUN_004eba50
    004f08bc  e1a05000  cpy r5,r0
    004f08c0  e59f003c  ldr r0,[0x4f0904]   ; -> 004f0904
    004f08c4  e3a02000  mov r2,#0x0
    004f08c8  e3a01001  mov r1,#0x1
    004f08cc  ebf2e0e2  bl 0x001a8c5c   ; call FUN_001a8c5c
    004f08d0  e1b01000  movs r1,r0
    004f08d4  e3a00000  mov r0,#0x0
    004f08d8  1591100c  ldrne r1,[r1,#0xc]
    004f08dc  13510000  cmpne r1,#0x0
    004f08e0  1591009c  ldrne r0,[r1,#0x9c]
    004f08e4  e5901000  ldr r1,[r0,#0x0]
    004f08e8  e5911024  ldr r1,[r1,#0x24]
    004f08ec  e12fff31  blx r1
    004f08f0  e1a02004  cpy r2,r4
    004f08f4  e1a01005  cpy r1,r5
    004f08f8  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004f08fc  eaf47d07  b 0x0020fd20   ; call FUN_0020fd20
LAB_004f0900:
    004f0900  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f0908 @ 004f0908 (48 bytes)
; ==========================================================
    004f0908  e92d4010  stmdb sp!,{r4,lr}
    004f090c  e59000f4  ldr r0,[r0,#0xf4]
    004f0910  e3500000  cmp r0,#0x0
    004f0914  0a000005  beq 0x004f0930   ; -> LAB_004f0930
    004f0918  e5901000  ldr r1,[r0,#0x0]
    004f091c  e5911010  ldr r1,[r1,#0x10]
    004f0920  e12fff31  blx r1
    004f0924  e3500000  cmp r0,#0x0
    004f0928  13a00001  movne r0,#0x1
    004f092c  1a000000  bne 0x004f0934   ; -> LAB_004f0934
LAB_004f0930:
    004f0930  e3a00000  mov r0,#0x0
LAB_004f0934:
    004f0934  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f0938 @ 004f0938 (124 bytes)
; ==========================================================
    004f0938  e92d4010  stmdb sp!,{r4,lr}
    004f093c  e1a04000  cpy r4,r0
    004f0940  e59000f4  ldr r0,[r0,#0xf4]
    004f0944  e24dd010  sub sp,sp,#0x10
    004f0948  e3500000  cmp r0,#0x0
    004f094c  0a000011  beq 0x004f0998   ; -> LAB_004f0998
    004f0950  e59f105c  ldr r1,[0x4f09b4]   ; -> 004f09b4
    004f0954  e5d11000  ldrb r1,[r1,#0x0]   ; -> 0064d5dd
    004f0958  e3510000  cmp r1,#0x0
    004f095c  0a00000f  beq 0x004f09a0   ; -> LAB_004f09a0
    004f0960  ebf48a77  bl 0x00213344   ; call FUN_00213344
    004f0964  e1a01000  cpy r1,r0
    004f0968  e1a0000d  cpy r0,sp
    004f096c  ebf4b246  bl 0x0021d28c   ; call FUN_0021d28c
    004f0970  e59400f4  ldr r0,[r4,#0xf4]
    004f0974  e5901000  ldr r1,[r0,#0x0]
    004f0978  e591100c  ldr r1,[r1,#0xc]
    004f097c  e12fff31  blx r1
    004f0980  e1a04000  cpy r4,r0
    004f0984  e59f002c  ldr r0,[0x4f09b8]   ; -> 004f09b8
    004f0988  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f098c  e1a0000d  cpy r0,sp
    004f0990  ebf4b224  bl 0x0021d228   ; call FUN_0021d228
    004f0994  e1a00004  cpy r0,r4
LAB_004f0998:
    004f0998  e28dd010  add sp,sp,#0x10
    004f099c  e8bd8010  ldmia sp!,{r4,pc}
LAB_004f09a0:
    004f09a0  e5901000  ldr r1,[r0,#0x0]
    004f09a4  e591100c  ldr r1,[r1,#0xc]
    004f09a8  e28dd010  add sp,sp,#0x10
    004f09ac  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004f09b0  e12fff11  bx r1

; ==========================================================
; FUN_004f09bc @ 004f09bc (60 bytes)
; ==========================================================
    004f09bc  e92d4010  stmdb sp!,{r4,lr}
    004f09c0  e24dd008  sub sp,sp,#0x8
    004f09c4  e1a04000  cpy r4,r0
    004f09c8  e1a0000d  cpy r0,sp
    004f09cc  ebf471ae  bl 0x0020d08c   ; call FUN_0020d08c
    004f09d0  e2844008  add r4,r4,#0x8
    004f09d4  e59d3000  ldr r3,[sp,#0x0]   ; -> Stack[-0x10]
    004f09d8  e8940006  ldmia r4,{r1,r2}
    004f09dc  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0xc]
    004f09e0  e28dd008  add sp,sp,#0x8
    004f09e4  e0511003  subs r1,r1,r3
    004f09e8  e0d20000  sbcs r0,r2,r0
    004f09ec  b3a00001  movlt r0,#0x1
    004f09f0  a3a00000  movge r0,#0x0
    004f09f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f09f8 @ 004f09f8 (136 bytes)
; ==========================================================
    004f09f8  e92d4030  stmdb sp!,{r4,r5,lr}
    004f09fc  e1a04000  cpy r4,r0
    004f0a00  e24dd014  sub sp,sp,#0x14
    004f0a04  e1c401d0  ldrd r0,r1,[r4,#0x10]
    004f0a08  e3a02000  mov r2,#0x0
    004f0a0c  e0520000  subs r0,r2,r0
    004f0a10  e0d20001  sbcs r0,r2,r1
    004f0a14  2a000006  bcs 0x004f0a34   ; -> LAB_004f0a34
    004f0a18  e1a0000d  cpy r0,sp
    004f0a1c  ebf4719a  bl 0x0020d08c   ; call FUN_0020d08c
    004f0a20  e1cd20d0  ldrd r2,r3,[sp,#0x0]   ; -> Stack[-0x20]
    004f0a24  e1c401d0  ldrd r0,r1,[r4,#0x10]
    004f0a28  e0500002  subs r0,r0,r2
    004f0a2c  e0d10003  sbcs r0,r1,r3
    004f0a30  ba00000c  blt 0x004f0a68   ; -> LAB_004f0a68
LAB_004f0a34:
    004f0a34  e59f0044  ldr r0,[0x4f0a80]   ; -> 004f0a80
    004f0a38  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d5de
    004f0a3c  e3500000  cmp r0,#0x0
    004f0a40  0a00000b  beq 0x004f0a74   ; -> LAB_004f0a74
    004f0a44  e59f0038  ldr r0,[0x4f0a84]   ; -> 004f0a84
    004f0a48  e1c040d0  ldrd r4,r5,[r0,#0x0]   ; -> 0064d5f0 -> 0064d5f4
    004f0a4c  e28d0008  add r0,sp,#0x8
    004f0a50  ebf4718d  bl 0x0020d08c   ; call FUN_0020d08c
    004f0a54  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x18]
    004f0a58  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x14]
    004f0a5c  e0541001  subs r1,r4,r1
    004f0a60  e0d50000  sbcs r0,r5,r0
    004f0a64  aa000002  bge 0x004f0a74   ; -> LAB_004f0a74
LAB_004f0a68:
    004f0a68  e28dd014  add sp,sp,#0x14
    004f0a6c  e3a00001  mov r0,#0x1
    004f0a70  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004f0a74:
    004f0a74  e28dd014  add sp,sp,#0x14
    004f0a78  e3a00000  mov r0,#0x0
    004f0a7c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004f0a88 @ 004f0a88 (12 bytes)
; ==========================================================
    004f0a88  e5911000  ldr r1,[r1,#0x0]
    004f0a8c  e1a00003  cpy r0,r3
    004f0a90  eaf060d0  b 0x00108dd8   ; call FUN_00108dd8

; ==========================================================
; FUN_004f0a94 @ 004f0a94 (16 bytes)
; ==========================================================
    004f0a94  e5900000  ldr r0,[r0,#0x0]
    004f0a98  e1a00400  mov r0,r0, lsl #0x8
    004f0a9c  e1a00c20  mov r0,r0, lsr #0x18
    004f0aa0  e12fff1e  bx lr

; ==========================================================
; FUN_004f0aa4 @ 004f0aa4 (68 bytes)
; ==========================================================
    004f0aa4  e59f103c  ldr r1,[0x4f0ae8]   ; -> 004f0ae8
    004f0aa8  e5902000  ldr r2,[r0,#0x0]
    004f0aac  e3a00000  mov r0,#0x0
    004f0ab0  e5913000  ldr r3,[r1,#0x0]   ; -> 0064d590
    004f0ab4  e3530000  cmp r3,#0x0
    004f0ab8  0a000008  beq 0x004f0ae0   ; -> LAB_004f0ae0
LAB_004f0abc:
    004f0abc  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d590 -> 0064d594
    004f0ac0  e1530002  cmp r3,r2
    004f0ac4  1a000001  bne 0x004f0ad0   ; -> LAB_004f0ad0
    004f0ac8  e3a00001  mov r0,#0x1
    004f0acc  e12fff1e  bx lr
LAB_004f0ad0:
    004f0ad0  e2800001  add r0,r0,#0x1
    004f0ad4  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d594
    004f0ad8  e3530000  cmp r3,#0x0
    004f0adc  1afffff6  bne 0x004f0abc   ; -> LAB_004f0abc
LAB_004f0ae0:
    004f0ae0  e3a00000  mov r0,#0x0
    004f0ae4  e12fff1e  bx lr

; ==========================================================
; FUN_004f0aec @ 004f0aec (68 bytes)
; ==========================================================
    004f0aec  e59f103c  ldr r1,[0x4f0b30]   ; -> 004f0b30
    004f0af0  e5902000  ldr r2,[r0,#0x0]
    004f0af4  e3a00000  mov r0,#0x0
    004f0af8  e5913000  ldr r3,[r1,#0x0]   ; -> 0064d598
    004f0afc  e3530000  cmp r3,#0x0
    004f0b00  0a000008  beq 0x004f0b28   ; -> LAB_004f0b28
LAB_004f0b04:
    004f0b04  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d598 -> 0064d59c
    004f0b08  e1530002  cmp r3,r2
    004f0b0c  1a000001  bne 0x004f0b18   ; -> LAB_004f0b18
    004f0b10  e3a00001  mov r0,#0x1
    004f0b14  e12fff1e  bx lr
LAB_004f0b18:
    004f0b18  e2800001  add r0,r0,#0x1
    004f0b1c  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d59c
    004f0b20  e3530000  cmp r3,#0x0
    004f0b24  1afffff6  bne 0x004f0b04   ; -> LAB_004f0b04
LAB_004f0b28:
    004f0b28  e3a00000  mov r0,#0x0
    004f0b2c  e12fff1e  bx lr

; ==========================================================
; FUN_004f0b34 @ 004f0b34 (68 bytes)
; ==========================================================
    004f0b34  e59f103c  ldr r1,[0x4f0b78]   ; -> 004f0b78
    004f0b38  e5902000  ldr r2,[r0,#0x0]
    004f0b3c  e3a00000  mov r0,#0x0
    004f0b40  e5913000  ldr r3,[r1,#0x0]   ; -> 0064d5ac
    004f0b44  e3530000  cmp r3,#0x0
    004f0b48  0a000008  beq 0x004f0b70   ; -> LAB_004f0b70
LAB_004f0b4c:
    004f0b4c  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d5ac -> 0064d5b0
    004f0b50  e1530002  cmp r3,r2
    004f0b54  1a000001  bne 0x004f0b60   ; -> LAB_004f0b60
    004f0b58  e3a00001  mov r0,#0x1
    004f0b5c  e12fff1e  bx lr
LAB_004f0b60:
    004f0b60  e2800001  add r0,r0,#0x1
    004f0b64  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d5b0
    004f0b68  e3530000  cmp r3,#0x0
    004f0b6c  1afffff6  bne 0x004f0b4c   ; -> LAB_004f0b4c
LAB_004f0b70:
    004f0b70  e3a00000  mov r0,#0x0
    004f0b74  e12fff1e  bx lr

; ==========================================================
; FUN_004f0b7c @ 004f0b7c (32 bytes)
; ==========================================================
    004f0b7c  e5900000  ldr r0,[r0,#0x0]
    004f0b80  e1d110d0  ldrsb r1,[r1,#0x0]
    004f0b84  e3a02001  mov r2,#0x1
    004f0b88  e0820fc0  add r0,r2,r0, asr #0x1f
    004f0b8c  e1500001  cmp r0,r1
    004f0b90  03a00001  moveq r0,#0x1
    004f0b94  13a00000  movne r0,#0x0
    004f0b98  e12fff1e  bx lr

; ==========================================================
; FUN_004f0b9c @ 004f0b9c (24 bytes)
; ==========================================================
    004f0b9c  e5900000  ldr r0,[r0,#0x0]
    004f0ba0  e5911000  ldr r1,[r1,#0x0]
    004f0ba4  e1500001  cmp r0,r1
    004f0ba8  03a00001  moveq r0,#0x1
    004f0bac  13a00000  movne r0,#0x0
    004f0bb0  e12fff1e  bx lr

; ==========================================================
; FUN_004f0bb4 @ 004f0bb4 (68 bytes)
; ==========================================================
    004f0bb4  e59f103c  ldr r1,[0x4f0bf8]   ; -> 004f0bf8
    004f0bb8  e5902000  ldr r2,[r0,#0x0]
    004f0bbc  e3a00000  mov r0,#0x0
    004f0bc0  e5913000  ldr r3,[r1,#0x0]   ; -> 0064d58c
    004f0bc4  e3530000  cmp r3,#0x0
    004f0bc8  0a000008  beq 0x004f0bf0   ; -> LAB_004f0bf0
LAB_004f0bcc:
    004f0bcc  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d58c -> 0064d590
    004f0bd0  e1530002  cmp r3,r2
    004f0bd4  1a000001  bne 0x004f0be0   ; -> LAB_004f0be0
    004f0bd8  e3a00001  mov r0,#0x1
    004f0bdc  e12fff1e  bx lr
LAB_004f0be0:
    004f0be0  e2800001  add r0,r0,#0x1
    004f0be4  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d590
    004f0be8  e3530000  cmp r3,#0x0
    004f0bec  1afffff6  bne 0x004f0bcc   ; -> LAB_004f0bcc
LAB_004f0bf0:
    004f0bf0  e3a00000  mov r0,#0x0
    004f0bf4  e12fff1e  bx lr

; ==========================================================
; FUN_004f0bfc @ 004f0bfc (68 bytes)
; ==========================================================
    004f0bfc  e59f103c  ldr r1,[0x4f0c40]   ; -> 004f0c40
    004f0c00  e5902000  ldr r2,[r0,#0x0]
    004f0c04  e3a00000  mov r0,#0x0
    004f0c08  e5913000  ldr r3,[r1,#0x0]   ; -> 0064d5a0
    004f0c0c  e3530000  cmp r3,#0x0
    004f0c10  0a000008  beq 0x004f0c38   ; -> LAB_004f0c38
LAB_004f0c14:
    004f0c14  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d5a0 -> 0064d5a4
    004f0c18  e1530002  cmp r3,r2
    004f0c1c  1a000001  bne 0x004f0c28   ; -> LAB_004f0c28
    004f0c20  e3a00001  mov r0,#0x1
    004f0c24  e12fff1e  bx lr
LAB_004f0c28:
    004f0c28  e2800001  add r0,r0,#0x1
    004f0c2c  e7913100  ldr r3,[r1,r0,lsl #0x2]   ; -> 0064d5a4
    004f0c30  e3530000  cmp r3,#0x0
    004f0c34  1afffff6  bne 0x004f0c14   ; -> LAB_004f0c14
LAB_004f0c38:
    004f0c38  e3a00000  mov r0,#0x0
    004f0c3c  e12fff1e  bx lr

; ==========================================================
; FUN_004f0c44 @ 004f0c44 (16 bytes)
; ==========================================================
    004f0c44  e5900000  ldr r0,[r0,#0x0]
    004f0c48  e1a00fc0  mov r0,r0, asr #0x1f
    004f0c4c  e2800001  add r0,r0,#0x1
    004f0c50  e12fff1e  bx lr

; ==========================================================
; FUN_004f0c5c @ 004f0c5c (24 bytes)
; ==========================================================
    004f0c5c  e92d4008  stmdb sp!,{r3,lr}
    004f0c60  e5901000  ldr r1,[r0,#0x0]
    004f0c64  e1a0000d  cpy r0,sp
    004f0c68  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x8]
    004f0c6c  ebf4b276  bl 0x0021d64c   ; call FUN_0021d64c
    004f0c70  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f0c74 @ 004f0c74 (16 bytes)
; ==========================================================
    004f0c74  e5902000  ldr r2,[r0,#0x0]
    004f0c78  e5901004  ldr r1,[r0,#0x4]
    004f0c7c  e1a00002  cpy r0,r2
    004f0c80  e12fff1e  bx lr

; ==========================================================
; FUN_004f0c8c @ 004f0c8c (20 bytes)
; ==========================================================
    004f0c8c  e5900028  ldr r0,[r0,#0x28]
    004f0c90  e1d10000  bics r0,r1,r0
    004f0c94  03a00001  moveq r0,#0x1
    004f0c98  13a00000  movne r0,#0x0
    004f0c9c  e12fff1e  bx lr

; ==========================================================
; FUN_004f0ca0 @ 004f0ca0 (28 bytes)
; ==========================================================
    004f0ca0  e2800038  add r0,r0,#0x38
    004f0ca4  e8900005  ldmia r0,{r0,r2}
    004f0ca8  e0422000  sub r2,r2,r0
    004f0cac  e1510142  cmp r1,r2, asr #0x2
    004f0cb0  37900101  ldrcc r0,[r0,r1,lsl #0x2]
    004f0cb4  23a00000  movcs r0,#0x0
    004f0cb8  e12fff1e  bx lr

; ==========================================================
; FUN_004f0cbc @ 004f0cbc (28 bytes)
; ==========================================================
    004f0cbc  e59000a4  ldr r0,[r0,#0xa4]
    004f0cc0  e3500000  cmp r0,#0x0
    004f0cc4  15d0001d  ldrbne r0,[r0,#0x1d]
    004f0cc8  13500005  cmpne r0,#0x5
    004f0ccc  03a00000  moveq r0,#0x0
    004f0cd0  13a00001  movne r0,#0x1
    004f0cd4  e12fff1e  bx lr

; ==========================================================
; FUN_004f0cd8 @ 004f0cd8 (100 bytes)
; ==========================================================
    004f0cd8  e92d4010  stmdb sp!,{r4,lr}
    004f0cdc  e1a04000  cpy r4,r0
    004f0ce0  e59f0054  ldr r0,[0x4f0d3c]   ; -> 004f0d3c
    004f0ce4  e24dd010  sub sp,sp,#0x10
    004f0ce8  e28d100c  add r1,sp,#0xc
    004f0cec  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0xc]
    004f0cf0  e1a0000d  cpy r0,sp
    004f0cf4  ebf4a67f  bl 0x0021a6f8   ; call FUN_0021a6f8
    004f0cf8  e5900000  ldr r0,[r0,#0x0]
    004f0cfc  e59410b4  ldr r1,[r4,#0xb4]
    004f0d00  e1510000  cmp r1,r0
    004f0d04  1a000008  bne 0x004f0d2c   ; -> LAB_004f0d2c
    004f0d08  e59f0030  ldr r0,[0x4f0d40]   ; -> 004f0d40
    004f0d0c  e59410b0  ldr r1,[r4,#0xb0]
    004f0d10  e35100c8  cmp r1,#0xc8
    004f0d14  15900004  ldrne r0,[r0,#0x4]   ; -> 0064d4b4
    004f0d18  059410ac  ldreq r1,[r4,#0xac]
    004f0d1c  05900000  ldreq r0,[r0,#0x0]   ; -> 000059d8 -> 0064d4b0
    004f0d20  e28dd010  add sp,sp,#0x10
    004f0d24  e0800001  add r0,r0,r1
    004f0d28  e8bd8010  ldmia sp!,{r4,pc}
LAB_004f0d2c:
    004f0d2c  e28400b4  add r0,r4,#0xb4
    004f0d30  ebf3a7cb  bl 0x001dac64   ; call FUN_001dac64
    004f0d34  e28dd010  add sp,sp,#0x10
    004f0d38  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f0d50 @ 004f0d50 (72 bytes)
; ==========================================================
    004f0d50  e92d4010  stmdb sp!,{r4,lr}
    004f0d54  e24dd010  sub sp,sp,#0x10
    004f0d58  e1a04000  cpy r4,r0
    004f0d5c  e28010b8  add r1,r0,#0xb8
    004f0d60  e1a0000d  cpy r0,sp
    004f0d64  ebf4b148  bl 0x0021d28c   ; call FUN_0021d28c
    004f0d68  e5b410f8  ldr r1,[r4,#0xf8]!
    004f0d6c  e59400e8  ldr r0,[r4,#0xe8]
    004f0d70  e1500001  cmp r0,r1
    004f0d74  e59f001c  ldr r0,[0x4f0d98]   ; -> 004f0d98
    004f0d78  33a04001  movcc r4,#0x1
    004f0d7c  23a04000  movcs r4,#0x0
    004f0d80  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f0d84  e1a0000d  cpy r0,sp
    004f0d88  ebf4b126  bl 0x0021d228   ; call FUN_0021d228
    004f0d8c  e28dd010  add sp,sp,#0x10
    004f0d90  e1a00004  cpy r0,r4
    004f0d94  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f0d9c @ 004f0d9c (260 bytes)
; ==========================================================
    004f0d9c  e92d4030  stmdb sp!,{r4,r5,lr}
    004f0da0  e24dd00c  sub sp,sp,#0xc
    004f0da4  e1a05000  cpy r5,r0
    004f0da8  e28010b8  add r1,r0,#0xb8
    004f0dac  e3a04000  mov r4,#0x0
    004f0db0  e1a0000d  cpy r0,sp
    004f0db4  ebf4b134  bl 0x0021d28c   ; call FUN_0021d28c
    004f0db8  e5951120  ldr r1,[r5,#0x120]
    004f0dbc  e5910008  ldr r0,[r1,#0x8]
    004f0dc0  e1500001  cmp r0,r1
    004f0dc4  0a00001a  beq 0x004f0e34   ; -> LAB_004f0e34
LAB_004f0dc8:
    004f0dc8  e5901018  ldr r1,[r0,#0x18]
    004f0dcc  e5d11010  ldrb r1,[r1,#0x10]
    004f0dd0  e3510000  cmp r1,#0x0
    004f0dd4  e590100c  ldr r1,[r0,#0xc]
    004f0dd8  12844001  addne r4,r4,#0x1
    004f0ddc  e3510000  cmp r1,#0x0
    004f0de0  0a000004  beq 0x004f0df8   ; -> LAB_004f0df8
LAB_004f0de4:
    004f0de4  e1a00001  cpy r0,r1
    004f0de8  e5911008  ldr r1,[r1,#0x8]
    004f0dec  e3510000  cmp r1,#0x0
    004f0df0  1afffffb  bne 0x004f0de4   ; -> LAB_004f0de4
    004f0df4  ea00000b  b 0x004f0e28   ; -> LAB_004f0e28
LAB_004f0df8:
    004f0df8  e5901004  ldr r1,[r0,#0x4]
    004f0dfc  e591300c  ldr r3,[r1,#0xc]
    004f0e00  e1500003  cmp r0,r3
    004f0e04  1a000004  bne 0x004f0e1c   ; -> LAB_004f0e1c
LAB_004f0e08:
    004f0e08  e1a00001  cpy r0,r1
    004f0e0c  e5911004  ldr r1,[r1,#0x4]
    004f0e10  e591200c  ldr r2,[r1,#0xc]
    004f0e14  e1500002  cmp r0,r2
    004f0e18  0afffffa  beq 0x004f0e08   ; -> LAB_004f0e08
LAB_004f0e1c:
    004f0e1c  e590200c  ldr r2,[r0,#0xc]
    004f0e20  e1520001  cmp r2,r1
    004f0e24  11a00001  cpyne r0,r1
LAB_004f0e28:
    004f0e28  e5951120  ldr r1,[r5,#0x120]
    004f0e2c  e1500001  cmp r0,r1
    004f0e30  1affffe4  bne 0x004f0dc8   ; -> LAB_004f0dc8
LAB_004f0e34:
    004f0e34  e5950100  ldr r0,[r5,#0x100]
    004f0e38  e5951108  ldr r1,[r5,#0x108]
    004f0e3c  e1500001  cmp r0,r1
    004f0e40  0a000005  beq 0x004f0e5c   ; -> LAB_004f0e5c
LAB_004f0e44:
    004f0e44  e5d02010  ldrb r2,[r0,#0x10]
    004f0e48  e5900008  ldr r0,[r0,#0x8]
    004f0e4c  e3520000  cmp r2,#0x0
    004f0e50  12844001  addne r4,r4,#0x1
    004f0e54  e1500001  cmp r0,r1
    004f0e58  1afffff9  bne 0x004f0e44   ; -> LAB_004f0e44
LAB_004f0e5c:
    004f0e5c  e5b500ec  ldr r0,[r5,#0xec]!
    004f0e60  e5951008  ldr r1,[r5,#0x8]
    004f0e64  e1500001  cmp r0,r1
    004f0e68  0a000005  beq 0x004f0e84   ; -> LAB_004f0e84
LAB_004f0e6c:
    004f0e6c  e5d02010  ldrb r2,[r0,#0x10]
    004f0e70  e5900008  ldr r0,[r0,#0x8]
    004f0e74  e3520000  cmp r2,#0x0
    004f0e78  12844001  addne r4,r4,#0x1
    004f0e7c  e1500001  cmp r0,r1
    004f0e80  1afffff9  bne 0x004f0e6c   ; -> LAB_004f0e6c
LAB_004f0e84:
    004f0e84  e59f0014  ldr r0,[0x4f0ea0]   ; -> 004f0ea0
    004f0e88  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f0e8c  e1a0000d  cpy r0,sp
    004f0e90  ebf4b0e4  bl 0x0021d228   ; call FUN_0021d228
    004f0e94  e28dd00c  add sp,sp,#0xc
    004f0e98  e1a00004  cpy r0,r4
    004f0e9c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004f0ea4 @ 004f0ea4 (72 bytes)
; ==========================================================
    004f0ea4  e92d4010  stmdb sp!,{r4,lr}
    004f0ea8  e24dd010  sub sp,sp,#0x10
    004f0eac  e1a04000  cpy r4,r0
    004f0eb0  e28010b8  add r1,r0,#0xb8
    004f0eb4  e1a0000d  cpy r0,sp
    004f0eb8  ebf4b0f3  bl 0x0021d28c   ; call FUN_0021d28c
    004f0ebc  e59400f8  ldr r0,[r4,#0xf8]
    004f0ec0  e5941124  ldr r1,[r4,#0x124]
    004f0ec4  e0811000  add r1,r1,r0
    004f0ec8  e594010c  ldr r0,[r4,#0x10c]
    004f0ecc  e0814000  add r4,r1,r0
    004f0ed0  e59f0014  ldr r0,[0x4f0eec]   ; -> 004f0eec
    004f0ed4  e58d0000  str r0,[sp,#0x0]   ; -> 006138bc -> Stack[-0x18]
    004f0ed8  e1a0000d  cpy r0,sp
    004f0edc  ebf4b0d1  bl 0x0021d228   ; call FUN_0021d228
    004f0ee0  e28dd010  add sp,sp,#0x10
    004f0ee4  e1a00004  cpy r0,r4
    004f0ee8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f0ef0 @ 004f0ef0 (40 bytes)
; ==========================================================
    004f0ef0  e5d001e4  ldrb r0,[r0,#0x1e4]
    004f0ef4  e3500000  cmp r0,#0x0
    004f0ef8  0a000004  beq 0x004f0f10   ; -> LAB_004f0f10
    004f0efc  e59f0014  ldr r0,[0x4f0f18]   ; -> 004f0f18
    004f0f00  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d5d9
    004f0f04  e3500000  cmp r0,#0x0
    004f0f08  03a00001  moveq r0,#0x1
    004f0f0c  0a000000  beq 0x004f0f14   ; -> LAB_004f0f14
LAB_004f0f10:
    004f0f10  e3a00000  mov r0,#0x0
LAB_004f0f14:
    004f0f14  e12fff1e  bx lr

; ==========================================================
; FUN_004f0f1c @ 004f0f1c (464 bytes)
; ==========================================================
    004f0f1c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f0f20  e1a06000  cpy r6,r0
    004f0f24  e1a05001  cpy r5,r1
    004f0f28  e3a09001  mov r9,#0x1
    004f0f2c  e5d00020  ldrb r0,[r0,#0x20]
    004f0f30  e59f71b4  ldr r7,[0x4f10ec]   ; -> 004f10ec
    004f0f34  e3100002  tst r0,#0x2
    004f0f38  0a000027  beq 0x004f0fdc   ; -> LAB_004f0fdc
    004f0f3c  e59f01ac  ldr r0,[0x4f10f0]   ; -> 004f10f0
    004f0f40  e3c510ff  bic r1,r5,#0xff
    004f0f44  e1818009  orr r8,r1,r9
    004f0f48  e1a04000  cpy r4,r0
    004f0f4c  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f0f50  e3510002  cmp r1,#0x2
    004f0f54  0a000008  beq 0x004f0f7c   ; -> LAB_004f0f7c
    004f0f58  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f0f5c  e3510001  cmp r1,#0x1
    004f0f60  1a000007  bne 0x004f0f84   ; -> LAB_004f0f84
    004f0f64  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f0f68  e3510000  cmp r1,#0x0
    004f0f6c  0a000004  beq 0x004f0f84   ; -> LAB_004f0f84
    004f0f70  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f0f74  e1d11002  bics r1,r1,r2
    004f0f78  1a000001  bne 0x004f0f84   ; -> LAB_004f0f84
LAB_004f0f7c:
    004f0f7c  e320f000  nop
    004f0f80  ebf336d4  bl 0x001bead8   ; call FUN_001bead8
LAB_004f0f84:
    004f0f84  e1d501b6  ldrh r0,[r5,#0x16]
    004f0f88  e1a01005  cpy r1,r5
    004f0f8c  e2400001  sub r0,r0,#0x1
    004f0f90  e1c501b6  strh r0,[r5,#0x16]
    004f0f94  e6af0078  sxtb r0,r8
    004f0f98  e3500000  cmp r0,#0x0
    004f0f9c  0a00000e  beq 0x004f0fdc   ; -> LAB_004f0fdc
    004f0fa0  e5d4102c  ldrb r1,[r4,#0x2c]   ; -> 0068c0ac
    004f0fa4  e1a00004  cpy r0,r4
    004f0fa8  e3510002  cmp r1,#0x2
    004f0fac  0a000008  beq 0x004f0fd4   ; -> LAB_004f0fd4
    004f0fb0  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f0fb4  e3510001  cmp r1,#0x1
    004f0fb8  1a000007  bne 0x004f0fdc   ; -> LAB_004f0fdc
    004f0fbc  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f0fc0  e3510000  cmp r1,#0x0
    004f0fc4  0a000004  beq 0x004f0fdc   ; -> LAB_004f0fdc
    004f0fc8  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f0fcc  e1d11002  bics r1,r1,r2
    004f0fd0  1a000001  bne 0x004f0fdc   ; -> LAB_004f0fdc
LAB_004f0fd4:
    004f0fd4  e320f000  nop
    004f0fd8  ebf336dd  bl 0x001beb54   ; call FUN_001beb54
LAB_004f0fdc:
    004f0fdc  e5d60020  ldrb r0,[r6,#0x20]
    004f0fe0  e3100001  tst r0,#0x1
    004f0fe4  0a00003f  beq 0x004f10e8   ; -> LAB_004f10e8
    004f0fe8  e59f0104  ldr r0,[0x4f10f4]   ; -> 004f10f4
    004f0fec  e1a04005  cpy r4,r5
    004f0ff0  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d5dd
    004f0ff4  e3500000  cmp r0,#0x0
    004f0ff8  0a000031  beq 0x004f10c4   ; -> LAB_004f10c4
    004f0ffc  e59f00ec  ldr r0,[0x4f10f0]   ; -> 004f10f0
    004f1000  e3c110ff  bic r1,r1,#0xff
    004f1004  e1818009  orr r8,r1,r9
    004f1008  e1a05000  cpy r5,r0
    004f100c  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1010  e3510002  cmp r1,#0x2
    004f1014  0a000008  beq 0x004f103c   ; -> LAB_004f103c
    004f1018  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f101c  e3510001  cmp r1,#0x1
    004f1020  1a000007  bne 0x004f1044   ; -> LAB_004f1044
    004f1024  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f1028  e3510000  cmp r1,#0x0
    004f102c  0a000004  beq 0x004f1044   ; -> LAB_004f1044
    004f1030  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f1034  e1d11002  bics r1,r1,r2
    004f1038  1a000001  bne 0x004f1044   ; -> LAB_004f1044
LAB_004f103c:
    004f103c  e320f000  nop
    004f1040  ebf336a4  bl 0x001bead8   ; call FUN_001bead8
LAB_004f1044:
    004f1044  e1d401b4  ldrh r0,[r4,#0x14]
    004f1048  e1a01004  cpy r1,r4
    004f104c  e3a06001  mov r6,#0x1
    004f1050  e2400001  sub r0,r0,#0x1
    004f1054  e1a00800  mov r0,r0, lsl #0x10
    004f1058  e1b00820  movs r0,r0, lsr #0x10
    004f105c  e1c401b4  strh r0,[r4,#0x14]
    004f1060  03a06000  moveq r6,#0x0
    004f1064  01c191b4  strheq r9,[r1,#0x14]
    004f1068  e6af0078  sxtb r0,r8
    004f106c  e3500000  cmp r0,#0x0
    004f1070  0a00000e  beq 0x004f10b0   ; -> LAB_004f10b0
    004f1074  e5d5102c  ldrb r1,[r5,#0x2c]   ; -> 0068c0ac
    004f1078  e1a00005  cpy r0,r5
    004f107c  e3510002  cmp r1,#0x2
    004f1080  0a000008  beq 0x004f10a8   ; -> LAB_004f10a8
    004f1084  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1088  e3510001  cmp r1,#0x1
    004f108c  1a000007  bne 0x004f10b0   ; -> LAB_004f10b0
    004f1090  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f1094  e3510000  cmp r1,#0x0
    004f1098  0a000004  beq 0x004f10b0   ; -> LAB_004f10b0
    004f109c  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f10a0  e1d11002  bics r1,r1,r2
    004f10a4  1a000001  bne 0x004f10b0   ; -> LAB_004f10b0
LAB_004f10a8:
    004f10a8  e320f000  nop
    004f10ac  ebf336a8  bl 0x001beb54   ; call FUN_001beb54
LAB_004f10b0:
    004f10b0  e3560000  cmp r6,#0x0
    004f10b4  1a00000b  bne 0x004f10e8   ; -> LAB_004f10e8
LAB_004f10b8:
    004f10b8  e1a00004  cpy r0,r4
    004f10bc  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004f10c0  eaf36dab  b 0x001cc774   ; call FUN_001cc774
LAB_004f10c4:
    004f10c4  e1d501b4  ldrh r0,[r5,#0x14]
    004f10c8  e1a01004  cpy r1,r4
    004f10cc  e2400001  sub r0,r0,#0x1
    004f10d0  e1a00800  mov r0,r0, lsl #0x10
    004f10d4  e1b00820  movs r0,r0, lsr #0x10
    004f10d8  e1c401b4  strh r0,[r4,#0x14]
    004f10dc  01c191b4  strheq r9,[r1,#0x14]
    004f10e0  1a000000  bne 0x004f10e8   ; -> LAB_004f10e8
    004f10e4  eafffff3  b 0x004f10b8   ; -> LAB_004f10b8
LAB_004f10e8:
    004f10e8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004f10f8 @ 004f10f8 (412 bytes)
; ==========================================================
    004f10f8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f10fc  e1a06000  cpy r6,r0
    004f1100  e1a04001  cpy r4,r1
    004f1104  e3a09001  mov r9,#0x1
    004f1108  e5d00020  ldrb r0,[r0,#0x20]
    004f110c  e59f7180  ldr r7,[0x4f1294]   ; -> 004f1294
    004f1110  e3100001  tst r0,#0x1
    004f1114  0a000032  beq 0x004f11e4   ; -> LAB_004f11e4
    004f1118  e59f0178  ldr r0,[0x4f1298]   ; -> 004f1298
    004f111c  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d5dd
    004f1120  e3500000  cmp r0,#0x0
    004f1124  0a00002a  beq 0x004f11d4   ; -> LAB_004f11d4
    004f1128  e59f016c  ldr r0,[0x4f129c]   ; -> 004f129c
    004f112c  e3c410ff  bic r1,r4,#0xff
    004f1130  e1818009  orr r8,r1,r9
    004f1134  e1a05000  cpy r5,r0
    004f1138  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f113c  e3510002  cmp r1,#0x2
    004f1140  0a000008  beq 0x004f1168   ; -> LAB_004f1168
    004f1144  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1148  e3510001  cmp r1,#0x1
    004f114c  1a000007  bne 0x004f1170   ; -> LAB_004f1170
    004f1150  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f1154  e3510000  cmp r1,#0x0
    004f1158  0a000004  beq 0x004f1170   ; -> LAB_004f1170
    004f115c  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f1160  e1d11002  bics r1,r1,r2
    004f1164  1a000001  bne 0x004f1170   ; -> LAB_004f1170
LAB_004f1168:
    004f1168  e320f000  nop
    004f116c  ebf33659  bl 0x001bead8   ; call FUN_001bead8
LAB_004f1170:
    004f1170  e1d401b4  ldrh r0,[r4,#0x14]
    004f1174  e1a01004  cpy r1,r4
    004f1178  e2800001  add r0,r0,#0x1
    004f117c  e1c401b4  strh r0,[r4,#0x14]
    004f1180  e6af0078  sxtb r0,r8
    004f1184  e3500000  cmp r0,#0x0
    004f1188  0a000015  beq 0x004f11e4   ; -> LAB_004f11e4
    004f118c  e5d5102c  ldrb r1,[r5,#0x2c]   ; -> 0068c0ac
    004f1190  e1a00005  cpy r0,r5
    004f1194  e3510002  cmp r1,#0x2
    004f1198  0a000008  beq 0x004f11c0   ; -> LAB_004f11c0
    004f119c  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f11a0  e3510001  cmp r1,#0x1
    004f11a4  1a00000e  bne 0x004f11e4   ; -> LAB_004f11e4
    004f11a8  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f11ac  e3510000  cmp r1,#0x0
    004f11b0  0a00000b  beq 0x004f11e4   ; -> LAB_004f11e4
    004f11b4  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f11b8  e1d11002  bics r1,r1,r2
    004f11bc  1a000008  bne 0x004f11e4   ; -> LAB_004f11e4
LAB_004f11c0:
    004f11c0  e320f000  nop
    004f11c4  ebf33662  bl 0x001beb54   ; call FUN_001beb54
    004f11c8  e320f000  nop
    004f11cc  e320f000  nop
    004f11d0  ea000003  b 0x004f11e4   ; -> LAB_004f11e4
LAB_004f11d4:
    004f11d4  e1d101b4  ldrh r0,[r1,#0x14]
    004f11d8  e1a01004  cpy r1,r4
    004f11dc  e2800001  add r0,r0,#0x1
    004f11e0  e1c401b4  strh r0,[r4,#0x14]
LAB_004f11e4:
    004f11e4  e5d60020  ldrb r0,[r6,#0x20]
    004f11e8  e3100002  tst r0,#0x2
    004f11ec  0a000027  beq 0x004f1290   ; -> LAB_004f1290
    004f11f0  e59f00a4  ldr r0,[0x4f129c]   ; -> 004f129c
    004f11f4  e3c110ff  bic r1,r1,#0xff
    004f11f8  e1815009  orr r5,r1,r9
    004f11fc  e1a06004  cpy r6,r4
    004f1200  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1204  e1a04000  cpy r4,r0
    004f1208  e3510002  cmp r1,#0x2
    004f120c  0a000008  beq 0x004f1234   ; -> LAB_004f1234
    004f1210  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1214  e3510001  cmp r1,#0x1
    004f1218  1a000007  bne 0x004f123c   ; -> LAB_004f123c
    004f121c  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f1220  e3510000  cmp r1,#0x0
    004f1224  0a000004  beq 0x004f123c   ; -> LAB_004f123c
    004f1228  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f122c  e1d11002  bics r1,r1,r2
    004f1230  1a000001  bne 0x004f123c   ; -> LAB_004f123c
LAB_004f1234:
    004f1234  e320f000  nop
    004f1238  ebf33626  bl 0x001bead8   ; call FUN_001bead8
LAB_004f123c:
    004f123c  e1d601b6  ldrh r0,[r6,#0x16]
    004f1240  e2800001  add r0,r0,#0x1
    004f1244  e1c601b6  strh r0,[r6,#0x16]
    004f1248  e6af0075  sxtb r0,r5
    004f124c  e3500000  cmp r0,#0x0
    004f1250  0a00000e  beq 0x004f1290   ; -> LAB_004f1290
    004f1254  e5d4102c  ldrb r1,[r4,#0x2c]   ; -> 0068c0ac
    004f1258  e1a00004  cpy r0,r4
    004f125c  e3510002  cmp r1,#0x2
    004f1260  0a000008  beq 0x004f1288   ; -> LAB_004f1288
    004f1264  e5d0102c  ldrb r1,[r0,#0x2c]   ; -> 0068c0ac
    004f1268  e3510001  cmp r1,#0x1
    004f126c  1a000007  bne 0x004f1290   ; -> LAB_004f1290
    004f1270  e5901028  ldr r1,[r0,#0x28]   ; -> 0068c0a8
    004f1274  e3510000  cmp r1,#0x0
    004f1278  0a000004  beq 0x004f1290   ; -> LAB_004f1290
    004f127c  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    004f1280  e1d11002  bics r1,r1,r2
    004f1284  1a000001  bne 0x004f1290   ; -> LAB_004f1290
LAB_004f1288:
    004f1288  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004f128c  eaf33630  b 0x001beb54   ; call FUN_001beb54
LAB_004f1290:
    004f1290  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004f12d8 @ 004f12d8 (16 bytes)
; ==========================================================
    004f12d8  e5900004  ldr r0,[r0,#0x4]
    004f12dc  e3500000  cmp r0,#0x0
    004f12e0  15900008  ldrne r0,[r0,#0x8]
    004f12e4  e12fff1e  bx lr

; ==========================================================
; FUN_004f12e8 @ 004f12e8 (16 bytes)
; ==========================================================
    004f12e8  e5900004  ldr r0,[r0,#0x4]
    004f12ec  e3500000  cmp r0,#0x0
    004f12f0  15d00005  ldrbne r0,[r0,#0x5]
    004f12f4  e12fff1e  bx lr

; ==========================================================
; FUN_004f12f8 @ 004f12f8 (60 bytes)
; ==========================================================
    004f12f8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004f12fc  e5911004  ldr r1,[r1,#0x4]
    004f1300  e24dd00c  sub sp,sp,#0xc
    004f1304  e3510000  cmp r1,#0x0
    004f1308  128dd00c  addne sp,sp,#0xc
    004f130c  12811008  addne r1,r1,#0x8
    004f1310  149de004  ldrne lr,[sp],#0x4
    004f1314  1a00d783  bne 0x00527128
    004f1318  e28d1004  add r1,sp,#0x4
    004f131c  e3a02000  mov r2,#0x0
    004f1320  e1a03002  cpy r3,r2
    004f1324  e881000c  stmia r1,{r2,r3}   ; -> Stack[0x4]
    004f1328  eb00d76d  bl 0x005270e4   ; call FUN_005270e4
    004f132c  e28dd00c  add sp,sp,#0xc
    004f1330  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004f135c @ 004f135c (176 bytes)
; ==========================================================
    004f135c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f1360  e1a05000  cpy r5,r0
    004f1364  e1a08001  cpy r8,r1
    004f1368  e5900000  ldr r0,[r0,#0x0]
    004f136c  e1a07002  cpy r7,r2
    004f1370  e3a06000  mov r6,#0x0
    004f1374  e5901008  ldr r1,[r0,#0x8]
    004f1378  e1a00005  cpy r0,r5
    004f137c  e12fff31  blx r1
    004f1380  e3580000  cmp r8,#0x0
    004f1384  e1a04000  cpy r4,r0
    004f1388  13540000  cmpne r4,#0x0
    004f138c  0a00001c  beq 0x004f1404   ; -> LAB_004f1404
    004f1390  e5950000  ldr r0,[r5,#0x0]
    004f1394  e590100c  ldr r1,[r0,#0xc]
    004f1398  e1a00005  cpy r0,r5
    004f139c  e12fff31  blx r1
    004f13a0  e0805004  add r5,r0,r4
    004f13a4  e5d40001  ldrb r0,[r4,#0x1]
    004f13a8  e2841002  add r1,r4,#0x2
    004f13ac  e0800001  add r0,r0,r1
    004f13b0  e1500005  cmp r0,r5
    004f13b4  8a000012  bhi 0x004f1404   ; -> LAB_004f1404
LAB_004f13b8:
    004f13b8  e5d40000  ldrb r0,[r4,#0x0]
    004f13bc  e35000dd  cmp r0,#0xdd
    004f13c0  1a000007  bne 0x004f13e4   ; -> LAB_004f13e4
    004f13c4  e3a02003  mov r2,#0x3
    004f13c8  e1a01008  cpy r1,r8
    004f13cc  e2840002  add r0,r4,#0x2
    004f13d0  ebf09530  bl 0x00116898   ; call FUN_00116898
    004f13d4  e3500000  cmp r0,#0x0
    004f13d8  05d40005  ldrbeq r0,[r4,#0x5]
    004f13dc  01500007  cmpeq r0,r7
    004f13e0  01a06004  cpyeq r6,r4
LAB_004f13e4:
    004f13e4  e5d40001  ldrb r0,[r4,#0x1]
    004f13e8  e2841002  add r1,r4,#0x2
    004f13ec  e0804001  add r4,r0,r1
    004f13f0  e2841002  add r1,r4,#0x2
    004f13f4  e5d40001  ldrb r0,[r4,#0x1]
    004f13f8  e0800001  add r0,r0,r1
    004f13fc  e1500005  cmp r0,r5
    004f1400  9affffec  bls 0x004f13b8   ; -> LAB_004f13b8
LAB_004f1404:
    004f1404  e1a00006  cpy r0,r6
    004f1408  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f141c @ 004f141c (48 bytes)
; ==========================================================
    004f141c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004f1420  e5901004  ldr r1,[r0,#0x4]
    004f1424  e24dd00c  sub sp,sp,#0xc
    004f1428  e3a02000  mov r2,#0x0
    004f142c  e1a0000d  cpy r0,sp
    004f1430  ebf4c5d0  bl 0x00222b78   ; call FUN_00222b78
    004f1434  e59f1010  ldr r1,[0x4f144c]   ; -> 004f144c -> 00613aa8
    004f1438  e5801000  str r1,[r0,#0x0]   ; -> 00613aa8
    004f143c  e1a0000d  cpy r0,sp
    004f1440  ebffffa4  bl 0x004f12d8   ; call FUN_004f12d8
    004f1444  e28dd00c  add sp,sp,#0xc
    004f1448  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004f1450 @ 004f1450 (52 bytes)
; ==========================================================
    004f1450  e92d4010  stmdb sp!,{r4,lr}
    004f1454  e1a04000  cpy r4,r0
    004f1458  e1a00001  cpy r0,r1
    004f145c  e1a01002  cpy r1,r2
    004f1460  e5d4203f  ldrb r2,[r4,#0x3f]
    004f1464  e1520001  cmp r2,r1
    004f1468  9a000001  bls 0x004f1474   ; -> LAB_004f1474
    004f146c  e3a00000  mov r0,#0x0
    004f1470  e8bd8010  ldmia sp!,{r4,pc}
LAB_004f1474:
    004f1474  e2841040  add r1,r4,#0x40
    004f1478  ebf05e56  bl 0x00108dd8   ; call FUN_00108dd8
    004f147c  e5d4003f  ldrb r0,[r4,#0x3f]
    004f1480  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f1484 @ 004f1484 (176 bytes)
; ==========================================================
LAB_0022f138:
    0022f138  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0022f13c  e1a05002  cpy r5,r2
    0022f140  e1a06003  cpy r6,r3
    0022f144  ee1d2f70  mrc p15,0x0,r2,cr13,cr0,0x3
    0022f148  e2824080  add r4,r2,#0x80
    0022f14c  e59f202c  ldr r2,[0x22f180]   ; -> 0022f180
    0022f150  e5841004  str r1,[r4,#0x4]
    0022f154  e5842000  str r2,[r4,#0x0]
    0022f158  e5900000  ldr r0,[r0,#0x0]
    0022f15c  ef000032  swi 0x32
    0022f160  e2101102  ands r1,r0,#0x80000000
    0022f164  4a000004  bmi 0x0022f17c   ; -> LAB_0022f17c
    0022f168  e5940008  ldr r0,[r4,#0x8]
    0022f16c  e5850000  str r0,[r5,#0x0]
    0022f170  e594000c  ldr r0,[r4,#0xc]
    0022f174  e5860000  str r0,[r6,#0x0]
    0022f178  e5940004  ldr r0,[r4,#0x4]
LAB_0022f17c:
    0022f17c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
    004f1484  e3510000  cmp r1,#0x0
    004f1488  13520000  cmpne r2,#0x0
    004f148c  1a000001  bne 0x004f1498   ; -> LAB_004f1498
    004f1490  e59f0054  ldr r0,[0x4f14ec]   ; -> 004f14ec
    004f1494  e12fff1e  bx lr
LAB_004f1498:
    004f1498  e590c004  ldr r12,[r0,#0x4]
    004f149c  e35c0000  cmp r12,#0x0
    004f14a0  d3a00000  movle r0,#0x0
    004f14a4  c3a00001  movgt r0,#0x1
    004f14a8  e3500000  cmp r0,#0x0
    004f14ac  1a000001  bne 0x004f14b8   ; -> LAB_004f14b8
    004f14b0  e59f0038  ldr r0,[0x4f14f0]   ; -> 004f14f0
    004f14b4  e12fff1e  bx lr
LAB_004f14b8:
    004f14b8  e59f0034  ldr r0,[0x4f14f4]   ; -> 004f14f4
    004f14bc  e5d03004  ldrb r3,[r0,#0x4]   ; -> 00684528
    004f14c0  e3530000  cmp r3,#0x0
    004f14c4  1280002c  addne r0,r0,#0x2c
    004f14c8  03a00000  moveq r0,#0x0
    004f14cc  e3500000  cmp r0,#0x0
    004f14d0  0a000003  beq 0x004f14e4   ; -> LAB_004f14e4
    004f14d4  e1a03002  cpy r3,r2
    004f14d8  e1a02001  cpy r2,r1
    004f14dc  e1a0100c  cpy r1,r12
    004f14e0  eaf4f714  b 0x0022f138   ; -> LAB_0022f138
LAB_004f14e4:
    004f14e4  e59f000c  ldr r0,[0x4f14f8]   ; -> 004f14f8
    004f14e8  e12fff1e  bx lr

; ==========================================================
; FUN_004f14fc @ 004f14fc (156 bytes)
; ==========================================================
LAB_0022f184:
    0022f184  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0022f188  e1a05002  cpy r5,r2
    0022f18c  ee1d2f70  mrc p15,0x0,r2,cr13,cr0,0x3
    0022f190  e2824080  add r4,r2,#0x80
    0022f194  e59f2024  ldr r2,[0x22f1c0]   ; -> 0022f1c0
    0022f198  e5841004  str r1,[r4,#0x4]
    0022f19c  e5842000  str r2,[r4,#0x0]
    0022f1a0  e5900000  ldr r0,[r0,#0x0]
    0022f1a4  ef000032  swi 0x32
    0022f1a8  e2101102  ands r1,r0,#0x80000000
    0022f1ac  4a000002  bmi 0x0022f1bc   ; -> LAB_0022f1bc
    0022f1b0  e5940008  ldr r0,[r4,#0x8]
    0022f1b4  e5850000  str r0,[r5,#0x0]
    0022f1b8  e5940004  ldr r0,[r4,#0x4]
LAB_0022f1bc:
    0022f1bc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
    004f14fc  e3510000  cmp r1,#0x0
    004f1500  1a000001  bne 0x004f150c   ; -> LAB_004f150c
    004f1504  e59f0050  ldr r0,[0x4f155c]   ; -> 004f155c
    004f1508  e12fff1e  bx lr
LAB_004f150c:
    004f150c  e5903004  ldr r3,[r0,#0x4]
    004f1510  e3530000  cmp r3,#0x0
    004f1514  d3a00000  movle r0,#0x0
    004f1518  c3a00001  movgt r0,#0x1
    004f151c  e3500000  cmp r0,#0x0
    004f1520  1a000001  bne 0x004f152c   ; -> LAB_004f152c
    004f1524  e59f0034  ldr r0,[0x4f1560]   ; -> 004f1560
    004f1528  e12fff1e  bx lr
LAB_004f152c:
    004f152c  e59f0030  ldr r0,[0x4f1564]   ; -> 004f1564
    004f1530  e5d02004  ldrb r2,[r0,#0x4]   ; -> 00684528
    004f1534  e3520000  cmp r2,#0x0
    004f1538  1280002c  addne r0,r0,#0x2c
    004f153c  03a00000  moveq r0,#0x0
    004f1540  e3500000  cmp r0,#0x0
    004f1544  0a000002  beq 0x004f1554   ; -> LAB_004f1554
    004f1548  e1a02001  cpy r2,r1
    004f154c  e1a01003  cpy r1,r3
    004f1550  eaf4f70b  b 0x0022f184   ; -> LAB_0022f184
LAB_004f1554:
    004f1554  e59f000c  ldr r0,[0x4f1568]   ; -> 004f1568
    004f1558  e12fff1e  bx lr

; ==========================================================
; FUN_004f156c @ 004f156c (124 bytes)
; ==========================================================
LAB_0022ee54:
    0022ee54  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0022ee58  e1a05002  cpy r5,r2
    0022ee5c  ee1d2f70  mrc p15,0x0,r2,cr13,cr0,0x3
    0022ee60  e2824080  add r4,r2,#0x80
    0022ee64  e59f2024  ldr r2,[0x22ee90]   ; -> 0022ee90
    0022ee68  e5841004  str r1,[r4,#0x4]
    0022ee6c  e5842000  str r2,[r4,#0x0]
    0022ee70  e5900000  ldr r0,[r0,#0x0]
    0022ee74  ef000032  swi 0x32
    0022ee78  e2101102  ands r1,r0,#0x80000000
    0022ee7c  4a000002  bmi 0x0022ee8c   ; -> LAB_0022ee8c
    0022ee80  e5940008  ldr r0,[r4,#0x8]
    0022ee84  e5850000  str r0,[r5,#0x0]
    0022ee88  e5940004  ldr r0,[r4,#0x4]
LAB_0022ee8c:
    0022ee8c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
    004f156c  e3510000  cmp r1,#0x0
    004f1570  1a000001  bne 0x004f157c   ; -> LAB_004f157c
    004f1574  e59f0030  ldr r0,[0x4f15ac]   ; -> 004f15ac
    004f1578  e12fff1e  bx lr
LAB_004f157c:
    004f157c  e590c004  ldr r12,[r0,#0x4]
    004f1580  e35c0000  cmp r12,#0x0
    004f1584  d3a03000  movle r3,#0x0
    004f1588  c3a03001  movgt r3,#0x1
    004f158c  e3530000  cmp r3,#0x0
    004f1590  1a000001  bne 0x004f159c   ; -> LAB_004f159c
    004f1594  e59f0014  ldr r0,[0x4f15b0]   ; -> 004f15b0
    004f1598  e12fff1e  bx lr
LAB_004f159c:
    004f159c  e1a02001  cpy r2,r1
    004f15a0  e1a0100c  cpy r1,r12
    004f15a4  e280000c  add r0,r0,#0xc
    004f15a8  eaf4f629  b 0x0022ee54   ; -> LAB_0022ee54

; ==========================================================
; FUN_004f15b4 @ 004f15b4 (168 bytes)
; ==========================================================
    004f15b4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f15b8  e24dd018  sub sp,sp,#0x18
    004f15bc  e1b08001  movs r8,r1
    004f15c0  e59d7030  ldr r7,[sp,#0x30]   ; -> Stack[0x0]
    004f15c4  e1a04000  cpy r4,r0
    004f15c8  e3a01000  mov r1,#0x0
    004f15cc  1a000002  bne 0x004f15dc   ; -> LAB_004f15dc
    004f15d0  e28dd018  add sp,sp,#0x18
    004f15d4  e59f0080  ldr r0,[0x4f165c]   ; -> 004f165c
    004f15d8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f15dc:
    004f15dc  e5940004  ldr r0,[r4,#0x4]
    004f15e0  e3500000  cmp r0,#0x0
    004f15e4  d3a00000  movle r0,#0x0
    004f15e8  c3a00001  movgt r0,#0x1
    004f15ec  e3500000  cmp r0,#0x0
    004f15f0  1a000002  bne 0x004f1600   ; -> LAB_004f1600
    004f15f4  e28dd018  add sp,sp,#0x18
    004f15f8  e59f0060  ldr r0,[0x4f1660]   ; -> 004f1660
    004f15fc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f1600:
    004f1600  e1b05002  movs r5,r2
    004f1604  e1a06003  cpy r6,r3
    004f1608  13560000  cmpne r6,#0x0
    004f160c  028d5010  addeq r5,sp,#0x10
    004f1610  03a06001  moveq r6,#0x1
    004f1614  e1a00008  cpy r0,r8
    004f1618  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x1c]
    004f161c  e58d1010  str r1,[sp,#0x10]   ; -> Stack[-0x20]
    004f1620  ebf05030  bl 0x001056e8   ; call FUN_001056e8
    004f1624  e28d3014  add r3,sp,#0x14
    004f1628  e58d3008  str r3,[sp,#0x8]   ; -> Stack[-0x28]
    004f162c  e2800001  add r0,r0,#0x1
    004f1630  e1a03000  cpy r3,r0
    004f1634  e88d0060  stmia sp,{r5,r6}   ; -> Stack[-0x30]
    004f1638  e5941004  ldr r1,[r4,#0x4]
    004f163c  e1a02008  cpy r2,r8
    004f1640  e284000c  add r0,r4,#0xc
    004f1644  ebf4f628  bl 0x0022eeec   ; call FUN_0022eeec
    004f1648  e3570000  cmp r7,#0x0
    004f164c  159d1014  ldrne r1,[sp,#0x14]   ; -> Stack[-0x1c]
    004f1650  15871000  strne r1,[r7,#0x0]
    004f1654  e28dd018  add sp,sp,#0x18
    004f1658  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f1664 @ 004f1664 (56 bytes)
; ==========================================================
    004f1664  eddf0a0c  vldr.32 s1,[pc,#0x30]   ; -> 004f169c
    004f1668  eeb40ae0  vcmpe.f32 s0,s1
    004f166c  eef1fa10  vmrs apsr,fpscr
    004f1670  8a000001  bhi 0x004f167c   ; -> LAB_004f167c
    004f1674  eeb00a60  vmov.f32 s0,s1
    004f1678  e12fff1e  bx lr
LAB_004f167c:
    004f167c  ed901a14  vldr.32 s2,[r0,#0x50]
    004f1680  edd00a17  vldr.32 s1,[r0,#0x5c]
    004f1684  ee301a41  vsub.f32 s2,s0,s2
    004f1688  ee600a81  vmul.f32 s1,s1,s2
    004f168c  ee800a80  vdiv.f32 s0,s1,s0
    004f1690  edd00a13  vldr.32 s1,[r0,#0x4c]
    004f1694  ee800a20  vdiv.f32 s0,s0,s1
    004f1698  e12fff1e  bx lr

; ==========================================================
; FUN_004f16b0 @ 004f16b0 (248 bytes)
; ==========================================================
    004f16b0  ed9f0a3c  vldr.32 s0,[pc,#0xf0]   ; -> 004f17a8
    004f16b4  ed901a00  vldr.32 s2,[r0]
    004f16b8  eddf0a3b  vldr.32 s1,[pc,#0xec]   ; -> 004f17ac
    004f16bc  eeb41ac0  vcmpe.f32 s2,s0
    004f16c0  eef1fa10  vmrs apsr,fpscr
    004f16c4  ceb01a40  vmovgt.f32 s2,s0
    004f16c8  ca000003  bgt 0x004f16dc   ; -> LAB_004f16dc
    004f16cc  eef01a60  vmov.f32 s3,s1
    004f16d0  eeb41ae1  vcmpe.f32 s2,s3
    004f16d4  eef1fa10  vmrs apsr,fpscr
    004f16d8  3eb01a60  vmovcc.f32 s2,s1
LAB_004f16dc:
    004f16dc  eddf1a34  vldr.32 s3,[pc,#0xd0]   ; -> 004f17b4
    004f16e0  ed9f2a32  vldr.32 s4,[pc,#0xc8]   ; -> 004f17b0
    004f16e4  eef02a61  vmov.f32 s5,s3
    004f16e8  ee412a02  vmla.f32 s5,s2,s4
    004f16ec  eebc1ae2  vcvt.u32.f32 s2,s5
    004f16f0  ee111a10  vmov r1,s2
    004f16f4  ed901a01  vldr.32 s2,[r0,#0x4]
    004f16f8  e20110ff  and r1,r1,#0xff
    004f16fc  eeb41ac0  vcmpe.f32 s2,s0
    004f1700  eef1fa10  vmrs apsr,fpscr
    004f1704  ceb01a40  vmovgt.f32 s2,s0
    004f1708  ca000003  bgt 0x004f171c   ; -> LAB_004f171c
    004f170c  eef02a60  vmov.f32 s5,s1
    004f1710  eeb41ae2  vcmpe.f32 s2,s5
    004f1714  eef1fa10  vmrs apsr,fpscr
    004f1718  3eb01a60  vmovcc.f32 s2,s1
LAB_004f171c:
    004f171c  eef02a61  vmov.f32 s5,s3
    004f1720  ee412a02  vmla.f32 s5,s2,s4
    004f1724  eebc1ae2  vcvt.u32.f32 s2,s5
    004f1728  ee112a10  vmov r2,s2
    004f172c  ed901a02  vldr.32 s2,[r0,#0x8]
    004f1730  e20220ff  and r2,r2,#0xff
    004f1734  eeb41ac0  vcmpe.f32 s2,s0
    004f1738  eef1fa10  vmrs apsr,fpscr
    004f173c  ceb01a40  vmovgt.f32 s2,s0
    004f1740  ca000003  bgt 0x004f1754   ; -> LAB_004f1754
    004f1744  eef02a60  vmov.f32 s5,s1
    004f1748  eeb41ae2  vcmpe.f32 s2,s5
    004f174c  eef1fa10  vmrs apsr,fpscr
    004f1750  3eb01a60  vmovcc.f32 s2,s1
LAB_004f1754:
    004f1754  eef02a61  vmov.f32 s5,s3
    004f1758  ee412a02  vmla.f32 s5,s2,s4
    004f175c  eebc1ae2  vcvt.u32.f32 s2,s5
    004f1760  ee113a10  vmov r3,s2
    004f1764  ed901a03  vldr.32 s2,[r0,#0xc]
    004f1768  e20330ff  and r3,r3,#0xff
    004f176c  eeb41ac0  vcmpe.f32 s2,s0
    004f1770  eef1fa10  vmrs apsr,fpscr
    004f1774  ca000003  bgt 0x004f1788   ; -> LAB_004f1788
    004f1778  eeb41ae0  vcmpe.f32 s2,s1
    004f177c  eef1fa10  vmrs apsr,fpscr
    004f1780  3eb00a60  vmovcc.f32 s0,s1
    004f1784  2eb00a41  vmovcs.f32 s0,s2
LAB_004f1788:
    004f1788  ee401a02  vmla.f32 s3,s0,s4
    004f178c  eebc0ae1  vcvt.u32.f32 s0,s3
    004f1790  ee100a10  vmov r0,s0
    004f1794  e1a00c00  mov r0,r0, lsl #0x18
    004f1798  e1800803  orr r0,r0,r3, lsl #0x10
    004f179c  e1800402  orr r0,r0,r2, lsl #0x8
    004f17a0  e1800001  orr r0,r0,r1
    004f17a4  e12fff1e  bx lr

; ==========================================================
; FUN_004f17b8 @ 004f17b8 (168 bytes)
; ==========================================================
    004f17b8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f17bc  e1a05001  cpy r5,r1
    004f17c0  e5900000  ldr r0,[r0,#0x0]
    004f17c4  e1d031b0  ldrh r3,[r0,#0x10]
    004f17c8  e590100c  ldr r1,[r0,#0xc]
    004f17cc  e0804203  add r4,r0,r3, lsl #0x4
    004f17d0  e5b4300c  ldr r3,[r4,#0xc]!
    004f17d4  e1510003  cmp r1,r3
    004f17d8  9a000014  bls 0x004f1830   ; -> LAB_004f1830
LAB_004f17dc:
    004f17dc  e5941000  ldr r1,[r4,#0x0]
    004f17e0  e1a03004  cpy r3,r4
    004f17e4  e1a0c1a1  mov r12,r1, lsr #0x3
    004f17e8  e15c0002  cmp r12,r2
    004f17ec  e2011007  and r1,r1,#0x7
    004f17f0  2a000007  bcs 0x004f1814   ; -> LAB_004f1814
    004f17f4  e195c0dc  ldrsb r12,[r5,r12]
    004f17f8  e1a0115c  mov r1,r12, asr r1
    004f17fc  e3110001  tst r1,#0x1
    004f1800  0a000003  beq 0x004f1814   ; -> LAB_004f1814
    004f1804  e1d310b6  ldrh r1,[r3,#0x6]
    004f1808  e0801201  add r1,r0,r1, lsl #0x4
    004f180c  e281400c  add r4,r1,#0xc
    004f1810  ea000002  b 0x004f1820   ; -> LAB_004f1820
LAB_004f1814:
    004f1814  e1d310b4  ldrh r1,[r3,#0x4]
    004f1818  e0801201  add r1,r0,r1, lsl #0x4
    004f181c  e281400c  add r4,r1,#0xc
LAB_004f1820:
    004f1820  e5931000  ldr r1,[r3,#0x0]
    004f1824  e5943000  ldr r3,[r4,#0x0]
    004f1828  e1510003  cmp r1,r3
    004f182c  8affffea  bhi 0x004f17dc   ; -> LAB_004f17dc
LAB_004f1830:
    004f1830  e5941008  ldr r1,[r4,#0x8]
    004f1834  e3510000  cmp r1,#0x0
    004f1838  12840008  addne r0,r4,#0x8
    004f183c  10811000  addne r1,r1,r0
    004f1840  0a000004  beq 0x004f1858   ; -> LAB_004f1858
    004f1844  e1a00005  cpy r0,r5
    004f1848  ebf03b10  bl 0x00100490   ; call FUN_00100490
    004f184c  e3500000  cmp r0,#0x0
    004f1850  01a00004  cpyeq r0,r4
    004f1854  0a000000  beq 0x004f185c   ; -> LAB_004f185c
LAB_004f1858:
    004f1858  e3a00000  mov r0,#0x0
LAB_004f185c:
    004f185c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f1860 @ 004f1860 (40 bytes)
; ==========================================================
    004f1860  e5900000  ldr r0,[r0,#0x0]
    004f1864  e1a01800  mov r1,r0, lsl #0x10
    004f1868  e1a02c00  mov r2,r0, lsl #0x18
    004f186c  e1a01c21  mov r1,r1, lsr #0x18
    004f1870  e1822801  orr r2,r2,r1, lsl #0x10
    004f1874  e1a01400  mov r1,r0, lsl #0x8
    004f1878  e1a01c21  mov r1,r1, lsr #0x18
    004f187c  e1821401  orr r1,r2,r1, lsl #0x8
    004f1880  e1810c20  orr r0,r1,r0, lsr #0x18
    004f1884  e12fff1e  bx lr

; ==========================================================
; FUN_004f1888 @ 004f1888 (112 bytes)
; ==========================================================
    004f1888  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f188c  e1a05000  cpy r5,r0
    004f1890  e1a06001  cpy r6,r1
    004f1894  e5900018  ldr r0,[r0,#0x18]
    004f1898  e5951014  ldr r1,[r5,#0x14]
    004f189c  e3a04000  mov r4,#0x0
    004f18a0  e0400001  sub r0,r0,r1
    004f18a4  e1540140  cmp r4,r0, asr #0x2
    004f18a8  aa000010  bge 0x004f18f0   ; -> LAB_004f18f0
LAB_004f18ac:
    004f18ac  e7910104  ldr r0,[r1,r4,lsl #0x2]
    004f18b0  e3500000  cmp r0,#0x0
    004f18b4  0a000007  beq 0x004f18d8   ; -> LAB_004f18d8
    004f18b8  e5901000  ldr r1,[r0,#0x0]
    004f18bc  e591201c  ldr r2,[r1,#0x1c]
    004f18c0  e1a01006  cpy r1,r6
    004f18c4  e12fff32  blx r2
    004f18c8  e3500000  cmp r0,#0x0
    004f18cc  0a000001  beq 0x004f18d8   ; -> LAB_004f18d8
    004f18d0  e3a00001  mov r0,#0x1
    004f18d4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004f18d8:
    004f18d8  e5950018  ldr r0,[r5,#0x18]
    004f18dc  e5951014  ldr r1,[r5,#0x14]
    004f18e0  e2844001  add r4,r4,#0x1
    004f18e4  e0400001  sub r0,r0,r1
    004f18e8  e1540140  cmp r4,r0, asr #0x2
    004f18ec  baffffee  blt 0x004f18ac   ; -> LAB_004f18ac
LAB_004f18f0:
    004f18f0  e3a00000  mov r0,#0x0
    004f18f4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f191c @ 004f191c (284 bytes)
; ==========================================================
    004f191c  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f1920  e1a07000  cpy r7,r0
    004f1924  e1a08001  cpy r8,r1
    004f1928  e1a0b002  cpy r11,r2
    004f192c  ed2d8b02  vpush {d8}
    004f1930  e24dd014  sub sp,sp,#0x14
    004f1934  e28d0054  add r0,sp,#0x54
    004f1938  e59d5050  ldr r5,[sp,#0x50]   ; -> Stack[0x0]
    004f193c  e59d605c  ldr r6,[sp,#0x5c]   ; -> Stack[0xc]
    004f1940  ec908a02  vldmia r0,{s16,s17}   ; -> Stack[0x4]
    004f1944  e3550000  cmp r5,#0x0
    004f1948  0a000036  beq 0x004f1a28   ; -> LAB_004f1a28
    004f194c  e5951024  ldr r1,[r5,#0x24]
    004f1950  e2850024  add r0,r5,#0x24
    004f1954  e3a09000  mov r9,#0x0
    004f1958  e3510000  cmp r1,#0x0
    004f195c  10814000  addne r4,r1,r0
    004f1960  e5951024  ldr r1,[r5,#0x24]
    004f1964  01a04009  cpyeq r4,r9
    004f1968  e2850024  add r0,r5,#0x24
    004f196c  e3510000  cmp r1,#0x0
    004f1970  10800001  addne r0,r0,r1
    004f1974  e5951020  ldr r1,[r5,#0x20]
    004f1978  01a00009  cpyeq r0,r9
    004f197c  e0800101  add r0,r0,r1, lsl #0x2
    004f1980  e1540000  cmp r4,r0
    004f1984  13a0a001  movne r10,#0x1
    004f1988  0a000026  beq 0x004f1a28   ; -> LAB_004f1a28
LAB_004f198c:
    004f198c  e3560000  cmp r6,#0x0
    004f1990  0a00000c  beq 0x004f19c8   ; -> LAB_004f19c8
    004f1994  e28d0008  add r0,sp,#0x8
    004f1998  e58d9004  str r9,[sp,#0x4]   ; -> Stack[-0x4c]
    004f199c  e8800600  stmia r0,{r9,r10}   ; -> Stack[-0x48]
    004f19a0  e3a03000  mov r3,#0x0
    004f19a4  e1a0200b  cpy r2,r11
    004f19a8  e1a01008  cpy r1,r8
    004f19ac  e1a00007  cpy r0,r7
    004f19b0  e58d5000  str r5,[sp,#0x0]   ; -> Stack[-0x50]
    004f19b4  e58da010  str r10,[sp,#0x10]   ; -> Stack[-0x40]
    004f19b8  eb00001e  bl 0x004f1a38   ; call FUN_004f1a38
    004f19bc  e320f000  nop
    004f19c0  e320f000  nop
    004f19c4  ea00000d  b 0x004f1a00   ; -> LAB_004f1a00
LAB_004f19c8:
    004f19c8  e5940000  ldr r0,[r4,#0x0]
    004f19cc  e28d1004  add r1,sp,#0x4
    004f19d0  e3a02000  mov r2,#0x0
    004f19d4  ec818a02  vstmia r1,{s16,s17}   ; -> Stack[-0x4c]
    004f19d8  e3500000  cmp r0,#0x0
    004f19dc  10800004  addne r0,r0,r4
    004f19e0  01a00009  cpyeq r0,r9
    004f19e4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x50]
    004f19e8  e59d3028  ldr r3,[sp,#0x28]   ; -> Stack[-0x28]
    004f19ec  e1a01002  cpy r1,r2
    004f19f0  e1a00007  cpy r0,r7
    004f19f4  e58d9010  str r9,[sp,#0x10]   ; -> Stack[-0x40]
    004f19f8  e58da00c  str r10,[sp,#0xc]   ; -> Stack[-0x44]
    004f19fc  eb00000d  bl 0x004f1a38   ; call FUN_004f1a38
LAB_004f1a00:
    004f1a00  e595c024  ldr r12,[r5,#0x24]
    004f1a04  e5952020  ldr r2,[r5,#0x20]
    004f1a08  e2850024  add r0,r5,#0x24
    004f1a0c  e35c0000  cmp r12,#0x0
    004f1a10  1080000c  addne r0,r0,r12
    004f1a14  01a00009  cpyeq r0,r9
    004f1a18  e2844004  add r4,r4,#0x4
    004f1a1c  e0800102  add r0,r0,r2, lsl #0x2
    004f1a20  e1540000  cmp r4,r0
    004f1a24  1affffd8  bne 0x004f198c   ; -> LAB_004f198c
LAB_004f1a28:
    004f1a28  e28dd014  add sp,sp,#0x14
    004f1a2c  ecbd8b02  vpop {d8}
    004f1a30  e28dd010  add sp,sp,#0x10
    004f1a34  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f1a38 @ 004f1a38 (3320 bytes)
; ==========================================================
    004f1a38  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f1a3c  e1a04000  cpy r4,r0
    004f1a40  e1a05001  cpy r5,r1
    004f1a44  e1a09002  cpy r9,r2
    004f1a48  e1a0e003  cpy lr,r3
    004f1a4c  ed2d8b02  vpush {d8}
    004f1a50  e24dd03c  sub sp,sp,#0x3c
    004f1a54  e59d6068  ldr r6,[sp,#0x68]   ; -> Stack[0x0]
    004f1a58  e59d8078  ldr r8,[sp,#0x78]   ; -> Stack[0x10]
    004f1a5c  ed9d8a1c  vldr.32 s16,[sp,#0x70]   ; -> Stack[0x8]
    004f1a60  e3560000  cmp r6,#0x0
    004f1a64  03a00000  moveq r0,#0x0
    004f1a68  0a000329  beq 0x004f2714   ; -> LAB_004f2714
    004f1a6c  e5960000  ldr r0,[r6,#0x0]
    004f1a70  e59f3cb8  ldr r3,[0x4f2730]   ; -> 004f2730
    004f1a74  e3a01004  mov r1,#0x4
    004f1a78  e3a02008  mov r2,#0x8
    004f1a7c  e1500003  cmp r0,r3
    004f1a80  e3a0a001  mov r10,#0x1
    004f1a84  e0403003  sub r3,r0,r3
    004f1a88  e3a07000  mov r7,#0x0
    004f1a8c  0a0002b2  beq 0x004f255c   ; -> LAB_004f255c
    004f1a90  aa00000e  bge 0x004f1ad0   ; -> LAB_004f1ad0
    004f1a94  e3500119  cmp r0,#0x40000006
    004f1a98  0a000224  beq 0x004f2330   ; -> LAB_004f2330
    004f1a9c  aa000006  bge 0x004f1abc   ; -> LAB_004f1abc
    004f1aa0  e3500502  cmp r0,#0x800000
    004f1aa4  0a0002f1  beq 0x004f2670   ; -> LAB_004f2670
    004f1aa8  e3500101  cmp r0,#0x40000000
    004f1aac  0a000014  beq 0x004f1b04   ; -> LAB_004f1b04
    004f1ab0  e3500109  cmp r0,#0x40000002
    004f1ab4  1a0001c4  bne 0x004f21cc   ; -> LAB_004f21cc
    004f1ab8  ea000080  b 0x004f1cc0   ; -> LAB_004f1cc0
LAB_004f1abc:
    004f1abc  e3500129  cmp r0,#0x4000000a
    004f1ac0  0a0002c6  beq 0x004f25e0   ; -> LAB_004f25e0
    004f1ac4  e3500149  cmp r0,#0x40000012
    004f1ac8  1a0001bf  bne 0x004f21cc   ; -> LAB_004f21cc
    004f1acc  ea0000a6  b 0x004f1d6c   ; -> LAB_004f1d6c
LAB_004f1ad0:
    004f1ad0  e35300d0  cmp r3,#0xd0
    004f1ad4  0a0001d6  beq 0x004f2234   ; -> LAB_004f2234
    004f1ad8  aa000004  bge 0x004f1af0   ; -> LAB_004f1af0
    004f1adc  e3530050  cmp r3,#0x50
    004f1ae0  0a0000d9  beq 0x004f1e4c   ; -> LAB_004f1e4c
    004f1ae4  e3530060  cmp r3,#0x60
    004f1ae8  1a0001b7  bne 0x004f21cc   ; -> LAB_004f21cc
    004f1aec  ea00022e  b 0x004f23ac   ; -> LAB_004f23ac
LAB_004f1af0:
    004f1af0  e35300e0  cmp r3,#0xe0
    004f1af4  0a000274  beq 0x004f24cc   ; -> LAB_004f24cc
    004f1af8  e3530e3e  cmp r3,#0x3e0
    004f1afc  1a0001b2  bne 0x004f21cc   ; -> LAB_004f21cc
    004f1b00  ea00024d  b 0x004f243c   ; -> LAB_004f243c
LAB_004f1b04:
    004f1b04  e28d0004  add r0,sp,#0x4
    004f1b08  e5cda000  strb r10,[sp,#0x0]   ; -> Stack[-0x68]
    004f1b0c  e5cda001  strb r10,[sp,#0x1]   ; -> Stack[-0x67]
    004f1b10  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x64]
    004f1b14  e3580000  cmp r8,#0x0
    004f1b18  e5d40004  ldrb r0,[r4,#0x4]
    004f1b1c  e5cd0000  strb r0,[sp,#0x0]   ; -> Stack[-0x68]
    004f1b20  e594000c  ldr r0,[r4,#0xc]
    004f1b24  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x64]
    004f1b28  e5940008  ldr r0,[r4,#0x8]
    004f1b2c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f1b30  e594001c  ldr r0,[r4,#0x1c]
    004f1b34  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f1b38  e5d40024  ldrb r0,[r4,#0x24]
    004f1b3c  e5cd0001  strb r0,[sp,#0x1]   ; -> Stack[-0x67]
    004f1b40  0a000056  beq 0x004f1ca0   ; -> LAB_004f1ca0
    004f1b44  e3550000  cmp r5,#0x0
    004f1b48  0a0001a1  beq 0x004f21d4   ; -> LAB_004f21d4
    004f1b4c  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0x60]
    004f1b50  e5953004  ldr r3,[r5,#0x4]
    004f1b54  e595c000  ldr r12,[r5,#0x0]
    004f1b58  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x64]
    004f1b5c  e59d8000  ldr r8,[sp,#0x0]   ; -> Stack[-0x68]
    004f1b60  e08cc003  add r12,r12,r3
    004f1b64  e2433001  sub r3,r3,#0x1
    004f1b68  e24cc001  sub r12,r12,#0x1
    004f1b6c  e1cc3003  bic r3,r12,r3
    004f1b70  e283304c  add r3,r3,#0x4c
    004f1b74  e5853000  str r3,[r5,#0x0]
    004f1b78  e1a0e100  mov lr,r0, lsl #0x2
    004f1b7c  e5950004  ldr r0,[r5,#0x4]
    004f1b80  e3a03020  mov r3,#0x20
    004f1b84  e5853004  str r3,[r5,#0x4]
    004f1b88  e595c008  ldr r12,[r5,#0x8]
    004f1b8c  e35c0020  cmp r12,#0x20
    004f1b90  21a0300c  cpycs r3,r12
    004f1b94  e5853008  str r3,[r5,#0x8]
    004f1b98  e5953000  ldr r3,[r5,#0x0]
    004f1b9c  e5850004  str r0,[r5,#0x4]
    004f1ba0  e283301f  add r3,r3,#0x1f
    004f1ba4  e3c3301f  bic r3,r3,#0x1f
    004f1ba8  e083300e  add r3,r3,lr
    004f1bac  e5853000  str r3,[r5,#0x0]
    004f1bb0  e5953008  ldr r3,[r5,#0x8]
    004f1bb4  e1530000  cmp r3,r0
    004f1bb8  21a00003  cpycs r0,r3
    004f1bbc  e5850008  str r0,[r5,#0x8]
    004f1bc0  e3520000  cmp r2,#0x0
    004f1bc4  e1a00005  cpy r0,r5
    004f1bc8  0a00002c  beq 0x004f1c80   ; -> LAB_004f1c80
    004f1bcc  e5903004  ldr r3,[r0,#0x4]
    004f1bd0  e590c000  ldr r12,[r0,#0x0]
    004f1bd4  e1a0e102  mov lr,r2, lsl #0x2
    004f1bd8  e08cc003  add r12,r12,r3
    004f1bdc  e2433001  sub r3,r3,#0x1
    004f1be0  e24cc001  sub r12,r12,#0x1
    004f1be4  e1ccc003  bic r12,r12,r3
    004f1be8  e28cc014  add r12,r12,#0x14
    004f1bec  e580c000  str r12,[r0,#0x0]
    004f1bf0  e5902004  ldr r2,[r0,#0x4]
    004f1bf4  e082200c  add r2,r2,r12
    004f1bf8  e2422001  sub r2,r2,#0x1
    004f1bfc  e1c22003  bic r2,r2,r3
    004f1c00  e082200e  add r2,r2,lr
LAB_004f1c04:
    004f1c04  e5802000  str r2,[r0,#0x0]
    004f1c08  e1a00808  mov r0,r8, lsl #0x10
    004f1c0c  e1b00c40  movs r0,r0, asr #0x18
    004f1c10  15962028  ldrne r2,[r6,#0x28]
    004f1c14  13520000  cmpne r2,#0x0
    004f1c18  0a00016d  beq 0x004f21d4   ; -> LAB_004f21d4
    004f1c1c  e5953004  ldr r3,[r5,#0x4]
    004f1c20  e595c000  ldr r12,[r5,#0x0]
    004f1c24  e0010192  mul r1,r2,r1
    004f1c28  e08cc003  add r12,r12,r3
    004f1c2c  e2433001  sub r3,r3,#0x1
    004f1c30  e24cc001  sub r12,r12,#0x1
    004f1c34  e1cc3003  bic r3,r12,r3
    004f1c38  e283302c  add r3,r3,#0x2c
    004f1c3c  e5853000  str r3,[r5,#0x0]
    004f1c40  e595c004  ldr r12,[r5,#0x4]
    004f1c44  e1a00005  cpy r0,r5
    004f1c48  e083300c  add r3,r3,r12
    004f1c4c  e24cc001  sub r12,r12,#0x1
    004f1c50  e2433001  sub r3,r3,#0x1
    004f1c54  e1c3300c  bic r3,r3,r12
    004f1c58  e0832102  add r2,r3,r2, lsl #0x2
    004f1c5c  e5802000  str r2,[r0,#0x0]
    004f1c60  e5903004  ldr r3,[r0,#0x4]
    004f1c64  e0822003  add r2,r2,r3
    004f1c68  e2433001  sub r3,r3,#0x1
    004f1c6c  e2422001  sub r2,r2,#0x1
    004f1c70  e1c22003  bic r2,r2,r3
    004f1c74  e0821101  add r1,r2,r1, lsl #0x2
    004f1c78  e5851000  str r1,[r5,#0x0]
    004f1c7c  ea000154  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f1c80:
    004f1c80  e5902004  ldr r2,[r0,#0x4]
    004f1c84  e5903000  ldr r3,[r0,#0x0]
    004f1c88  e0833002  add r3,r3,r2
    004f1c8c  e2422001  sub r2,r2,#0x1
    004f1c90  e2433001  sub r3,r3,#0x1
    004f1c94  e1c32002  bic r2,r3,r2
    004f1c98  e2822014  add r2,r2,#0x14
    004f1c9c  eaffffd8  b 0x004f1c04   ; -> LAB_004f1c04
LAB_004f1ca0:
    004f1ca0  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f1ca4  e1a0200d  cpy r2,sp
    004f1ca8  e1a01006  cpy r1,r6
    004f1cac  e1a0000e  cpy r0,lr
    004f1cb0  ebf5ca6f  bl 0x00264674   ; call FUN_00264674
    004f1cb4  e320f000  nop
    004f1cb8  e320f000  nop
    004f1cbc  ea000028  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f1cc0:
    004f1cc0  e28d000c  add r0,sp,#0xc
    004f1cc4  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f1cc8  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f1ccc  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f1cd0  e3580000  cmp r8,#0x0
    004f1cd4  e5d40004  ldrb r0,[r4,#0x4]
    004f1cd8  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f1cdc  e594000c  ldr r0,[r4,#0xc]
    004f1ce0  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f1ce4  e5940008  ldr r0,[r4,#0x8]
    004f1ce8  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f1cec  e594001c  ldr r0,[r4,#0x1c]
    004f1cf0  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f1cf4  e5d40024  ldrb r0,[r4,#0x24]
    004f1cf8  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f1cfc  0a000013  beq 0x004f1d50   ; -> LAB_004f1d50
    004f1d00  e3550000  cmp r5,#0x0
    004f1d04  0a000132  beq 0x004f21d4   ; -> LAB_004f21d4
    004f1d08  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f1d0c  e28d0010  add r0,sp,#0x10
    004f1d10  e595c000  ldr r12,[r5,#0x0]
    004f1d14  e1a01006  cpy r1,r6
    004f1d18  ec900a02  vldmia r0,{s0,s1}   ; -> Stack[-0x58]
    004f1d1c  e5950004  ldr r0,[r5,#0x4]
    004f1d20  e08cc000  add r12,r12,r0
    004f1d24  e2400001  sub r0,r0,#0x1
    004f1d28  e24cc001  sub r12,r12,#0x1
    004f1d2c  e1cc0000  bic r0,r12,r0
    004f1d30  e2800f52  add r0,r0,#0x148
    004f1d34  e5850000  str r0,[r5,#0x0]
    004f1d38  e1a00005  cpy r0,r5
    004f1d3c  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x68]
    004f1d40  ebf55721  bl 0x002479cc   ; call FUN_002479cc
    004f1d44  e320f000  nop
    004f1d48  e320f000  nop
    004f1d4c  ea000120  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f1d50:
    004f1d50  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f1d54  e28d2008  add r2,sp,#0x8
    004f1d58  e1a01006  cpy r1,r6
    004f1d5c  e1a0000e  cpy r0,lr
    004f1d60  ebf55797  bl 0x00247bc4   ; call FUN_00247bc4
LAB_004f1d64:
    004f1d64  e1a07000  cpy r7,r0
    004f1d68  ea000251  b 0x004f26b4   ; -> LAB_004f26b4
LAB_004f1d6c:
    004f1d6c  e3a00000  mov r0,#0x0
    004f1d70  e5cda014  strb r10,[sp,#0x14]   ; -> Stack[-0x54]
    004f1d74  e5cda015  strb r10,[sp,#0x15]   ; -> Stack[-0x53]
    004f1d78  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x44]
    004f1d7c  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x40]
    004f1d80  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    004f1d84  e28d0018  add r0,sp,#0x18
    004f1d88  e3580000  cmp r8,#0x0
    004f1d8c  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x50]
    004f1d90  e5d40004  ldrb r0,[r4,#0x4]
    004f1d94  e5cd0014  strb r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f1d98  e594000c  ldr r0,[r4,#0xc]
    004f1d9c  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x50]
    004f1da0  e5940008  ldr r0,[r4,#0x8]
    004f1da4  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f1da8  e5940010  ldr r0,[r4,#0x10]
    004f1dac  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x44]
    004f1db0  e5940014  ldr r0,[r4,#0x14]
    004f1db4  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x40]
    004f1db8  e5940018  ldr r0,[r4,#0x18]
    004f1dbc  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    004f1dc0  e5d40024  ldrb r0,[r4,#0x24]
    004f1dc4  e5cd0015  strb r0,[sp,#0x15]   ; -> Stack[-0x53]
    004f1dc8  e594001c  ldr r0,[r4,#0x1c]
    004f1dcc  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x48]
    004f1dd0  0a000015  beq 0x004f1e2c   ; -> LAB_004f1e2c
    004f1dd4  e3550000  cmp r5,#0x0
    004f1dd8  0a0000fd  beq 0x004f21d4   ; -> LAB_004f21d4
    004f1ddc  e1cd21d4  ldrd r2,r3,[sp,#0x14]   ; -> Stack[-0x54]
    004f1de0  ee000a90  vmov s1,r0
    004f1de4  e5950004  ldr r0,[r5,#0x4]
    004f1de8  e595c000  ldr r12,[r5,#0x0]
    004f1dec  e28d8024  add r8,sp,#0x24
    004f1df0  e240e001  sub lr,r0,#0x1
    004f1df4  e080000c  add r0,r0,r12
    004f1df8  e2400001  sub r0,r0,#0x1
    004f1dfc  e1c0000e  bic r0,r0,lr
    004f1e00  ec981a03  vldmia r8,{s2,s3,s4}   ; -> Stack[-0x44]
    004f1e04  e2800e22  add r0,r0,#0x220
    004f1e08  ed9d0a07  vldr.32 s0,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f1e0c  e5850000  str r0,[r5,#0x0]
    004f1e10  e1a01006  cpy r1,r6
    004f1e14  e1a00005  cpy r0,r5
    004f1e18  ec8d0a05  vstmia sp,{s0,s1,s2,s3,s4}   ; -> Stack[-0x68]
    004f1e1c  ebf5a892  bl 0x0025c06c   ; call FUN_0025c06c
    004f1e20  e320f000  nop
    004f1e24  e320f000  nop
    004f1e28  ea0000e9  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f1e2c:
    004f1e2c  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f1e30  e28d2014  add r2,sp,#0x14
    004f1e34  e1a01006  cpy r1,r6
    004f1e38  e1a0000e  cpy r0,lr
    004f1e3c  ebf5aa26  bl 0x0025c6dc   ; call FUN_0025c6dc
    004f1e40  e320f000  nop
    004f1e44  e320f000  nop
    004f1e48  eaffffc5  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f1e4c:
    004f1e4c  e3a00000  mov r0,#0x0
    004f1e50  e5cda018  strb r10,[sp,#0x18]   ; -> Stack[-0x50]
    004f1e54  e5cda019  strb r10,[sp,#0x19]   ; -> Stack[-0x4f]
    004f1e58  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x40]
    004f1e5c  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    004f1e60  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x38]
    004f1e64  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x34]
    004f1e68  e28d001c  add r0,sp,#0x1c
    004f1e6c  e3580000  cmp r8,#0x0
    004f1e70  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x4c]
    004f1e74  e5d40004  ldrb r0,[r4,#0x4]
    004f1e78  e5cd0018  strb r0,[sp,#0x18]   ; -> Stack[-0x50]
    004f1e7c  ed940a03  vldr.32 s0,[r4,#0xc]
    004f1e80  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f1e84  ed940a02  vldr.32 s0,[r4,#0x8]
    004f1e88  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x48]
    004f1e8c  ed940a04  vldr.32 s0,[r4,#0x10]
    004f1e90  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x40]
    004f1e94  ed940a05  vldr.32 s0,[r4,#0x14]
    004f1e98  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x3c]
    004f1e9c  ed940a06  vldr.32 s0,[r4,#0x18]
    004f1ea0  ed8d0a0c  vstr.32 s0,[sp,#0x30]   ; -> Stack[-0x38]
    004f1ea4  ed940a07  vldr.32 s0,[r4,#0x1c]
    004f1ea8  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x44]
    004f1eac  e5d40024  ldrb r0,[r4,#0x24]
    004f1eb0  e5cd0019  strb r0,[sp,#0x19]   ; -> Stack[-0x4f]
    004f1eb4  0a0000d6  beq 0x004f2214   ; -> LAB_004f2214
    004f1eb8  e3550000  cmp r5,#0x0
    004f1ebc  0a0000c2  beq 0x004f21cc   ; -> LAB_004f21cc
    004f1ec0  e59610e0  ldr r1,[r6,#0xe0]
    004f1ec4  e28600e0  add r0,r6,#0xe0
    004f1ec8  e3a02020  mov r2,#0x20
    004f1ecc  e3510000  cmp r1,#0x0
    004f1ed0  1081b000  addne r11,r1,r0
    004f1ed4  03a0b000  moveq r11,#0x0
    004f1ed8  e5950004  ldr r0,[r5,#0x4]
    004f1edc  e59b1018  ldr r1,[r11,#0x18]
    004f1ee0  e5852004  str r2,[r5,#0x4]
    004f1ee4  e5953008  ldr r3,[r5,#0x8]
    004f1ee8  e3a0e020  mov lr,#0x20
    004f1eec  e1a01301  mov r1,r1, lsl #0x6
    004f1ef0  e3530020  cmp r3,#0x20
    004f1ef4  21a02003  cpycs r2,r3
    004f1ef8  e5852008  str r2,[r5,#0x8]
    004f1efc  e5952000  ldr r2,[r5,#0x0]
    004f1f00  e5850004  str r0,[r5,#0x4]
    004f1f04  e282201f  add r2,r2,#0x1f
    004f1f08  e3c2201f  bic r2,r2,#0x1f
    004f1f0c  e0811002  add r1,r1,r2
    004f1f10  e5851000  str r1,[r5,#0x0]
    004f1f14  e5951008  ldr r1,[r5,#0x8]
    004f1f18  e1510000  cmp r1,r0
    004f1f1c  21a00001  cpycs r0,r1
    004f1f20  e5850008  str r0,[r5,#0x8]
    004f1f24  e58d5000  str r5,[sp,#0x0]   ; -> Stack[-0x68]
    004f1f28  ed9d0a07  vldr.32 s0,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f1f2c  e1a01005  cpy r1,r5
    004f1f30  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0x64]
    004f1f34  e1a00001  cpy r0,r1
    004f1f38  e5951004  ldr r1,[r5,#0x4]
    004f1f3c  e5952000  ldr r2,[r5,#0x0]
    004f1f40  e0822001  add r2,r2,r1
    004f1f44  e2411001  sub r1,r1,#0x1
    004f1f48  e2422001  sub r2,r2,#0x1
    004f1f4c  e1c22001  bic r2,r2,r1
    004f1f50  e2822060  add r2,r2,#0x60
    004f1f54  e5802000  str r2,[r0,#0x0]
    004f1f58  e59b2018  ldr r2,[r11,#0x18]
    004f1f5c  e5903004  ldr r3,[r0,#0x4]
    004f1f60  e580e004  str lr,[r0,#0x4]
    004f1f64  e1a0c302  mov r12,r2, lsl #0x6
    004f1f68  e1a0200e  cpy r2,lr
    004f1f6c  e590e008  ldr lr,[r0,#0x8]
    004f1f70  e35e0020  cmp lr,#0x20
    004f1f74  31a0e002  cpycc lr,r2
    004f1f78  e580e008  str lr,[r0,#0x8]
    004f1f7c  e590e000  ldr lr,[r0,#0x0]
    004f1f80  e5803004  str r3,[r0,#0x4]
    004f1f84  e28ee01f  add lr,lr,#0x1f
    004f1f88  e3cee01f  bic lr,lr,#0x1f
    004f1f8c  e08cc00e  add r12,r12,lr
    004f1f90  e580c000  str r12,[r0,#0x0]
    004f1f94  e590c008  ldr r12,[r0,#0x8]
    004f1f98  e3a0e020  mov lr,#0x20
    004f1f9c  e15c0003  cmp r12,r3
    004f1fa0  21a0300c  cpycs r3,r12
    004f1fa4  e5803008  str r3,[r0,#0x8]
    004f1fa8  e59b2018  ldr r2,[r11,#0x18]
    004f1fac  e5903004  ldr r3,[r0,#0x4]
    004f1fb0  e580e004  str lr,[r0,#0x4]
    004f1fb4  e082c082  add r12,r2,r2, lsl #0x1
    004f1fb8  e1a0200e  cpy r2,lr
    004f1fbc  e590e008  ldr lr,[r0,#0x8]
    004f1fc0  e1a0c20c  mov r12,r12, lsl #0x4
    004f1fc4  e35e0020  cmp lr,#0x20
    004f1fc8  31a0e002  cpycc lr,r2
    004f1fcc  e580e008  str lr,[r0,#0x8]
    004f1fd0  e590e000  ldr lr,[r0,#0x0]
    004f1fd4  e5803004  str r3,[r0,#0x4]
    004f1fd8  e28ee01f  add lr,lr,#0x1f
    004f1fdc  e3cee01f  bic lr,lr,#0x1f
    004f1fe0  e08cc00e  add r12,r12,lr
    004f1fe4  e580c000  str r12,[r0,#0x0]
    004f1fe8  e590c008  ldr r12,[r0,#0x8]
    004f1fec  e3a0e020  mov lr,#0x20
    004f1ff0  e15c0003  cmp r12,r3
    004f1ff4  21a0300c  cpycs r3,r12
    004f1ff8  e5803008  str r3,[r0,#0x8]
    004f1ffc  e59b3018  ldr r3,[r11,#0x18]
    004f2000  e083c083  add r12,r3,r3, lsl #0x1
    004f2004  e5903004  ldr r3,[r0,#0x4]
    004f2008  e580e004  str lr,[r0,#0x4]
    004f200c  e590b008  ldr r11,[r0,#0x8]
    004f2010  e1a0c20c  mov r12,r12, lsl #0x4
    004f2014  e35b0020  cmp r11,#0x20
    004f2018  21a0e00b  cpycs lr,r11
    004f201c  e580e008  str lr,[r0,#0x8]
    004f2020  e590e000  ldr lr,[r0,#0x0]
    004f2024  e5803004  str r3,[r0,#0x4]
    004f2028  e28ee01f  add lr,lr,#0x1f
    004f202c  e3cee01f  bic lr,lr,#0x1f
    004f2030  e08cc00e  add r12,r12,lr
    004f2034  e580c000  str r12,[r0,#0x0]
    004f2038  e590c008  ldr r12,[r0,#0x8]
    004f203c  e15c0003  cmp r12,r3
    004f2040  21a0300c  cpycs r3,r12
    004f2044  e5803008  str r3,[r0,#0x8]
    004f2048  e89d0005  ldmia sp,{r0,r2}   ; -> Stack[-0x68]
    004f204c  e3520000  cmp r2,#0x0
    004f2050  0a000044  beq 0x004f2168   ; -> LAB_004f2168
    004f2054  e1a0c002  cpy r12,r2
    004f2058  e1c020d0  ldrd r2,r3,[r0,#0x0]
    004f205c  e0822003  add r2,r2,r3
    004f2060  e2422001  sub r2,r2,#0x1
    004f2064  e1c22001  bic r2,r2,r1
    004f2068  e2823014  add r3,r2,#0x14
    004f206c  e1a0210c  mov r2,r12, lsl #0x2
    004f2070  e590c004  ldr r12,[r0,#0x4]
    004f2074  e083300c  add r3,r3,r12
    004f2078  e2433001  sub r3,r3,#0x1
    004f207c  e1c33001  bic r3,r3,r1
    004f2080  e0833002  add r3,r3,r2
    004f2084  e083300c  add r3,r3,r12
    004f2088  e2433001  sub r3,r3,#0x1
    004f208c  e1c33001  bic r3,r3,r1
    004f2090  e2833014  add r3,r3,#0x14
    004f2094  e5803000  str r3,[r0,#0x0]
    004f2098  e083300c  add r3,r3,r12
    004f209c  e2433001  sub r3,r3,#0x1
    004f20a0  e1c33001  bic r3,r3,r1
    004f20a4  e0822003  add r2,r2,r3
LAB_004f20a8:
    004f20a8  e5802000  str r2,[r0,#0x0]
    004f20ac  e1c520d0  ldrd r2,r3,[r5,#0x0]
    004f20b0  e28d0020  add r0,sp,#0x20
    004f20b4  e0822003  add r2,r2,r3
    004f20b8  e2422001  sub r2,r2,#0x1
    004f20bc  e1c21001  bic r1,r2,r1
    004f20c0  e2811f8d  add r1,r1,#0x234
    004f20c4  e5851000  str r1,[r5,#0x0]
    004f20c8  e58d5014  str r5,[sp,#0x14]   ; -> Stack[-0x54]
    004f20cc  e58d6038  str r6,[sp,#0x38]   ; -> Stack[-0x30]
    004f20d0  e59db018  ldr r11,[sp,#0x18]   ; -> Stack[-0x50]
    004f20d4  e59d301c  ldr r3,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f20d8  e1a01006  cpy r1,r6
    004f20dc  ec900a05  vldmia r0,{s0,s1,s2,s3,s4}   ; -> Stack[-0x48]
    004f20e0  e1a0200b  cpy r2,r11
    004f20e4  e1a00005  cpy r0,r5
    004f20e8  ec8d0a05  vstmia sp,{s0,s1,s2,s3,s4}   ; -> Stack[-0x68]
    004f20ec  ebf5a7de  bl 0x0025c06c   ; call FUN_0025c06c
    004f20f0  e1a0080b  mov r0,r11, lsl #0x10
    004f20f4  e1b00c40  movs r0,r0, asr #0x18
    004f20f8  0a000033  beq 0x004f21cc   ; -> LAB_004f21cc
    004f20fc  e59d0038  ldr r0,[sp,#0x38]   ; -> Stack[-0x30]
    004f2100  e3a02000  mov r2,#0x0
    004f2104  e590c028  ldr r12,[r0,#0x28]
    004f2108  e35c0000  cmp r12,#0x0
    004f210c  c590302c  ldrgt r3,[r0,#0x2c]
    004f2110  da00002d  ble 0x004f21cc   ; -> LAB_004f21cc
LAB_004f2114:
    004f2114  e3530000  cmp r3,#0x0
    004f2118  e280102c  add r1,r0,#0x2c
    004f211c  10811003  addne r1,r1,r3
    004f2120  03a01000  moveq r1,#0x0
    004f2124  e3510000  cmp r1,#0x0
    004f2128  0a000004  beq 0x004f2140   ; -> LAB_004f2140
    004f212c  e0811202  add r1,r1,r2, lsl #0x4
    004f2130  e5b1e028  ldr lr,[r1,#0x28]!
    004f2134  e35e0000  cmp lr,#0x0
    004f2138  03a01000  moveq r1,#0x0
    004f213c  1081100e  addne r1,r1,lr
LAB_004f2140:
    004f2140  e591e004  ldr lr,[r1,#0x4]
    004f2144  e591b00c  ldr r11,[r1,#0xc]
    004f2148  e31e0001  tst lr,#0x1
    004f214c  0a000001  beq 0x004f2158   ; -> LAB_004f2158
    004f2150  e35b0001  cmp r11,#0x1
    004f2154  0a00000e  beq 0x004f2194   ; -> LAB_004f2194
LAB_004f2158:
    004f2158  e2822001  add r2,r2,#0x1
    004f215c  e152000c  cmp r2,r12
    004f2160  baffffeb  blt 0x004f2114   ; -> LAB_004f2114
    004f2164  ea000018  b 0x004f21cc   ; -> LAB_004f21cc
LAB_004f2168:
    004f2168  e1c020d0  ldrd r2,r3,[r0,#0x0]
    004f216c  e0822003  add r2,r2,r3
    004f2170  e2422001  sub r2,r2,#0x1
    004f2174  e1c22001  bic r2,r2,r1
    004f2178  e2822014  add r2,r2,#0x14
    004f217c  e5802000  str r2,[r0,#0x0]
    004f2180  e0822003  add r2,r2,r3
    004f2184  e2422001  sub r2,r2,#0x1
    004f2188  e1c22001  bic r2,r2,r1
    004f218c  e2822014  add r2,r2,#0x14
    004f2190  eaffffc4  b 0x004f20a8   ; -> LAB_004f20a8
LAB_004f2194:
    004f2194  e59dc014  ldr r12,[sp,#0x14]   ; -> Stack[-0x54]
    004f2198  e3c030ff  bic r3,r0,#0xff
    004f219c  e183200a  orr r2,r3,r10
    004f21a0  e59c0004  ldr r0,[r12,#0x4]
    004f21a4  e59ce000  ldr lr,[r12,#0x0]
    004f21a8  e6af2072  sxtb r2,r2
    004f21ac  e08e3000  add r3,lr,r0
    004f21b0  e2400001  sub r0,r0,#0x1
    004f21b4  e2433001  sub r3,r3,#0x1
    004f21b8  e1c30000  bic r0,r3,r0
    004f21bc  e2800068  add r0,r0,#0x68
    004f21c0  e58c0000  str r0,[r12,#0x0]
    004f21c4  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f21c8  ebf5c5ae  bl 0x00263888   ; call FUN_00263888
LAB_004f21cc:
    004f21cc  e3580000  cmp r8,#0x0
    004f21d0  0a000137  beq 0x004f26b4   ; -> LAB_004f26b4
LAB_004f21d4:
    004f21d4  e59d0074  ldr r0,[sp,#0x74]   ; -> Stack[0xc]
    004f21d8  e3500000  cmp r0,#0x0
    004f21dc  0a00014b  beq 0x004f2710   ; -> LAB_004f2710
    004f21e0  e3a00000  mov r0,#0x0
    004f21e4  e28d8008  add r8,sp,#0x8
    004f21e8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x64]
    004f21ec  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x68]
    004f21f0  e1a03000  cpy r3,r0
    004f21f4  e8880401  stmia r8,{r0,r10}   ; -> Stack[-0x60]
    004f21f8  e1a02009  cpy r2,r9
    004f21fc  e1a01005  cpy r1,r5
    004f2200  e1a00004  cpy r0,r4
    004f2204  ebfffdc4  bl 0x004f191c   ; call FUN_004f191c
    004f2208  e320f000  nop
    004f220c  e320f000  nop
    004f2210  ea00013e  b 0x004f2710   ; -> LAB_004f2710
LAB_004f2214:
    004f2214  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2218  e1a02006  cpy r2,r6
    004f221c  e1a0100e  cpy r1,lr
    004f2220  e28d0018  add r0,sp,#0x18
    004f2224  ebf5520d  bl 0x00246a60   ; call FUN_00246a60
    004f2228  e320f000  nop
    004f222c  e320f000  nop
    004f2230  eafffecb  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f2234:
    004f2234  e5963000  ldr r3,[r6,#0x0]
    004f2238  e59fc4f4  ldr r12,[0x4f2734]   ; -> 004f2734
    004f223c  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f2240  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2244  e1dc3003  bics r3,r12,r3
    004f2248  e28d300c  add r3,sp,#0xc
    004f224c  e1a00006  cpy r0,r6
    004f2250  e8830406  stmia r3,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f2254  e3a01000  mov r1,#0x0
    004f2258  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x50]
    004f225c  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f2260  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x48]
    004f2264  e58d1024  str r1,[sp,#0x24]   ; -> Stack[-0x44]
    004f2268  e5d41004  ldrb r1,[r4,#0x4]
    004f226c  13a00000  movne r0,#0x0
    004f2270  e1a0b000  cpy r11,r0
    004f2274  e5cd1008  strb r1,[sp,#0x8]   ; -> Stack[-0x60]
    004f2278  e594100c  ldr r1,[r4,#0xc]
    004f227c  e3580000  cmp r8,#0x0
    004f2280  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x5c]
    004f2284  e5941010  ldr r1,[r4,#0x10]
    004f2288  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x50]
    004f228c  e5941014  ldr r1,[r4,#0x14]
    004f2290  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x4c]
    004f2294  e5941018  ldr r1,[r4,#0x18]
    004f2298  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x48]
    004f229c  e5b01020  ldr r1,[r0,#0x20]!
    004f22a0  e5943020  ldr r3,[r4,#0x20]
    004f22a4  e59020c0  ldr r2,[r0,#0xc0]
    004f22a8  e0811002  add r1,r1,r2
    004f22ac  e0811003  add r1,r1,r3
    004f22b0  e58d1010  str r1,[sp,#0x10]   ; -> Stack[-0x58]
    004f22b4  e59b00e0  ldr r0,[r11,#0xe0]
    004f22b8  e5941020  ldr r1,[r4,#0x20]
    004f22bc  e0800001  add r0,r0,r1
    004f22c0  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x44]
    004f22c4  e5d40024  ldrb r0,[r4,#0x24]
    004f22c8  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f22cc  0a00000e  beq 0x004f230c   ; -> LAB_004f230c
    004f22d0  e3550000  cmp r5,#0x0
    004f22d4  0a000003  beq 0x004f22e8   ; -> LAB_004f22e8
    004f22d8  e28d2008  add r2,sp,#0x8
    004f22dc  e1a0100b  cpy r1,r11
    004f22e0  e1a00005  cpy r0,r5
    004f22e4  ebf541f7  bl 0x00242ac8   ; call FUN_00242ac8
LAB_004f22e8:
    004f22e8  e3590000  cmp r9,#0x0
    004f22ec  0affffb8  beq 0x004f21d4   ; -> LAB_004f21d4
    004f22f0  e28d2008  add r2,sp,#0x8
    004f22f4  e1a0100b  cpy r1,r11
    004f22f8  e1a00009  cpy r0,r9
    004f22fc  ebf54363  bl 0x00243090   ; call FUN_00243090
    004f2300  e320f000  nop
    004f2304  e320f000  nop
    004f2308  eaffffb1  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f230c:
    004f230c  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0x68]
    004f2310  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2314  e28d2008  add r2,sp,#0x8
    004f2318  e1a01006  cpy r1,r6
    004f231c  e1a0000e  cpy r0,lr
    004f2320  ebf54396  bl 0x00243180   ; call FUN_00243180
    004f2324  e320f000  nop
    004f2328  e320f000  nop
    004f232c  eafffe8c  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f2330:
    004f2330  e28d0004  add r0,sp,#0x4
    004f2334  e5cda000  strb r10,[sp,#0x0]   ; -> Stack[-0x68]
    004f2338  e5cda001  strb r10,[sp,#0x1]   ; -> Stack[-0x67]
    004f233c  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x64]
    004f2340  e3580000  cmp r8,#0x0
    004f2344  e5d40004  ldrb r0,[r4,#0x4]
    004f2348  e5cd0000  strb r0,[sp,#0x0]   ; -> Stack[-0x68]
    004f234c  e594000c  ldr r0,[r4,#0xc]
    004f2350  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x64]
    004f2354  e5940008  ldr r0,[r4,#0x8]
    004f2358  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f235c  e5d40024  ldrb r0,[r4,#0x24]
    004f2360  e5cd0001  strb r0,[sp,#0x1]   ; -> Stack[-0x67]
    004f2364  0a000008  beq 0x004f238c   ; -> LAB_004f238c
    004f2368  e3550000  cmp r5,#0x0
    004f236c  0affff98  beq 0x004f21d4   ; -> LAB_004f21d4
    004f2370  e1a01006  cpy r1,r6
    004f2374  e1a0200d  cpy r2,sp
    004f2378  e1a00005  cpy r0,r5
    004f237c  ebf55ead  bl 0x00249e38   ; call FUN_00249e38
    004f2380  e320f000  nop
    004f2384  e320f000  nop
    004f2388  eaffff91  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f238c:
    004f238c  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2390  e1a0200d  cpy r2,sp
    004f2394  e1a01006  cpy r1,r6
    004f2398  e1a0000e  cpy r0,lr
    004f239c  ebf55f72  bl 0x0024a16c   ; call FUN_0024a16c
    004f23a0  e320f000  nop
    004f23a4  e320f000  nop
    004f23a8  eafffe6d  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f23ac:
    004f23ac  e28d000c  add r0,sp,#0xc
    004f23b0  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f23b4  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f23b8  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f23bc  e3580000  cmp r8,#0x0
    004f23c0  e5d40004  ldrb r0,[r4,#0x4]
    004f23c4  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f23c8  e594000c  ldr r0,[r4,#0xc]
    004f23cc  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f23d0  e5940008  ldr r0,[r4,#0x8]
    004f23d4  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f23d8  e594001c  ldr r0,[r4,#0x1c]
    004f23dc  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f23e0  e5d40024  ldrb r0,[r4,#0x24]
    004f23e4  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f23e8  0a00000b  beq 0x004f241c   ; -> LAB_004f241c
    004f23ec  e3550000  cmp r5,#0x0
    004f23f0  0affff77  beq 0x004f21d4   ; -> LAB_004f21d4
    004f23f4  e28d3010  add r3,sp,#0x10
    004f23f8  e1a01006  cpy r1,r6
    004f23fc  e8930005  ldmia r3,{r0,r2}   ; -> Stack[-0x58]
    004f2400  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x68]
    004f2404  e1a00005  cpy r0,r5
    004f2408  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f240c  ebf53e77  bl 0x00241df0   ; call FUN_00241df0
    004f2410  e320f000  nop
    004f2414  e320f000  nop
    004f2418  eaffff6d  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f241c:
    004f241c  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2420  e28d2008  add r2,sp,#0x8
    004f2424  e1a01006  cpy r1,r6
    004f2428  e1a0000e  cpy r0,lr
    004f242c  ebf53f96  bl 0x0024228c   ; call FUN_0024228c
    004f2430  e320f000  nop
    004f2434  e320f000  nop
    004f2438  eafffe49  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f243c:
    004f243c  e28d000c  add r0,sp,#0xc
    004f2440  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f2444  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2448  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f244c  e3580000  cmp r8,#0x0
    004f2450  e5d40004  ldrb r0,[r4,#0x4]
    004f2454  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f2458  e594000c  ldr r0,[r4,#0xc]
    004f245c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f2460  e5940008  ldr r0,[r4,#0x8]
    004f2464  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f2468  e594001c  ldr r0,[r4,#0x1c]
    004f246c  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f2470  e5d40024  ldrb r0,[r4,#0x24]
    004f2474  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2478  0a00000b  beq 0x004f24ac   ; -> LAB_004f24ac
    004f247c  e3550000  cmp r5,#0x0
    004f2480  0affff53  beq 0x004f21d4   ; -> LAB_004f21d4
    004f2484  e28d3010  add r3,sp,#0x10
    004f2488  e1a01006  cpy r1,r6
    004f248c  e8930005  ldmia r3,{r0,r2}   ; -> Stack[-0x58]
    004f2490  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x68]
    004f2494  e1a00005  cpy r0,r5
    004f2498  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f249c  ebf52bd4  bl 0x0023d3f4   ; call FUN_0023d3f4
    004f24a0  e320f000  nop
    004f24a4  e320f000  nop
    004f24a8  eaffff49  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f24ac:
    004f24ac  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f24b0  e28d2008  add r2,sp,#0x8
    004f24b4  e1a01006  cpy r1,r6
    004f24b8  e1a0000e  cpy r0,lr
    004f24bc  ebf52c1f  bl 0x0023d540   ; call FUN_0023d540
    004f24c0  e320f000  nop
    004f24c4  e320f000  nop
    004f24c8  eafffe25  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f24cc:
    004f24cc  e28d000c  add r0,sp,#0xc
    004f24d0  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f24d4  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f24d8  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f24dc  e3580000  cmp r8,#0x0
    004f24e0  e5d40004  ldrb r0,[r4,#0x4]
    004f24e4  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f24e8  e594000c  ldr r0,[r4,#0xc]
    004f24ec  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f24f0  e5940008  ldr r0,[r4,#0x8]
    004f24f4  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f24f8  e594001c  ldr r0,[r4,#0x1c]
    004f24fc  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f2500  e5d40024  ldrb r0,[r4,#0x24]
    004f2504  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2508  0a00000b  beq 0x004f253c   ; -> LAB_004f253c
    004f250c  e3550000  cmp r5,#0x0
    004f2510  0affff2f  beq 0x004f21d4   ; -> LAB_004f21d4
    004f2514  e28d3010  add r3,sp,#0x10
    004f2518  e1a01006  cpy r1,r6
    004f251c  e8930005  ldmia r3,{r0,r2}   ; -> Stack[-0x58]
    004f2520  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x68]
    004f2524  e1a00005  cpy r0,r5
    004f2528  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f252c  ebf55c2a  bl 0x002495dc   ; call FUN_002495dc
    004f2530  e320f000  nop
    004f2534  e320f000  nop
    004f2538  eaffff25  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f253c:
    004f253c  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2540  e28d2008  add r2,sp,#0x8
    004f2544  e1a01006  cpy r1,r6
    004f2548  e1a0000e  cpy r0,lr
    004f254c  ebf55ce5  bl 0x002498e8   ; call FUN_002498e8
    004f2550  e320f000  nop
    004f2554  e320f000  nop
    004f2558  eafffe01  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f255c:
    004f255c  e28d000c  add r0,sp,#0xc
    004f2560  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f2564  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2568  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f256c  e3580000  cmp r8,#0x0
    004f2570  e5d40004  ldrb r0,[r4,#0x4]
    004f2574  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f2578  e594000c  ldr r0,[r4,#0xc]
    004f257c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f2580  e5940008  ldr r0,[r4,#0x8]
    004f2584  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f2588  e5d40024  ldrb r0,[r4,#0x24]
    004f258c  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f2590  0a00000a  beq 0x004f25c0   ; -> LAB_004f25c0
    004f2594  e3550000  cmp r5,#0x0
    004f2598  0affff0d  beq 0x004f21d4   ; -> LAB_004f21d4
    004f259c  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f25a0  e1a01006  cpy r1,r6
    004f25a4  e88d0401  stmia sp,{r0,r10}   ; -> Stack[-0x68]
    004f25a8  e1a00005  cpy r0,r5
    004f25ac  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f25b0  ebf587c7  bl 0x002544d4   ; call FUN_002544d4
    004f25b4  e320f000  nop
    004f25b8  e320f000  nop
    004f25bc  eaffff04  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f25c0:
    004f25c0  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f25c4  e28d2008  add r2,sp,#0x8
    004f25c8  e1a01006  cpy r1,r6
    004f25cc  e1a0000e  cpy r0,lr
    004f25d0  ebf58818  bl 0x00254638   ; call FUN_00254638
    004f25d4  e320f000  nop
    004f25d8  e320f000  nop
    004f25dc  eafffde0  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f25e0:
    004f25e0  e28d000c  add r0,sp,#0xc
    004f25e4  e5cda008  strb r10,[sp,#0x8]   ; -> Stack[-0x60]
    004f25e8  e5cda009  strb r10,[sp,#0x9]   ; -> Stack[-0x5f]
    004f25ec  e8800406  stmia r0,{r1,r2,r10}   ; -> Stack[-0x5c]
    004f25f0  e3580000  cmp r8,#0x0
    004f25f4  e5d40004  ldrb r0,[r4,#0x4]
    004f25f8  e5cd0008  strb r0,[sp,#0x8]   ; -> Stack[-0x60]
    004f25fc  e594000c  ldr r0,[r4,#0xc]
    004f2600  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f2604  e5940008  ldr r0,[r4,#0x8]
    004f2608  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    004f260c  e594001c  ldr r0,[r4,#0x1c]
    004f2610  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    004f2614  e5d40024  ldrb r0,[r4,#0x24]
    004f2618  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0x5f]
    004f261c  0a00000b  beq 0x004f2650   ; -> LAB_004f2650
    004f2620  e3550000  cmp r5,#0x0
    004f2624  0afffeea  beq 0x004f21d4   ; -> LAB_004f21d4
    004f2628  e28d3010  add r3,sp,#0x10
    004f262c  e1a01006  cpy r1,r6
    004f2630  e8930005  ldmia r3,{r0,r2}   ; -> Stack[-0x58]
    004f2634  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x68]
    004f2638  e1a00005  cpy r0,r5
    004f263c  e1cd20d8  ldrd r2,r3,[sp,#0x8]   ; -> Stack[-0x60]
    004f2640  ebf5ae50  bl 0x0025df88   ; call FUN_0025df88
    004f2644  e320f000  nop
    004f2648  e320f000  nop
    004f264c  eafffee0  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f2650:
    004f2650  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    004f2654  e28d2008  add r2,sp,#0x8
    004f2658  e1a01006  cpy r1,r6
    004f265c  e1a0000e  cpy r0,lr
    004f2660  ebf5aef3  bl 0x0025e234   ; call FUN_0025e234
    004f2664  e320f000  nop
    004f2668  e320f000  nop
    004f266c  eafffdbc  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f2670:
    004f2670  e3580000  cmp r8,#0x0
    004f2674  0a000007  beq 0x004f2698   ; -> LAB_004f2698
    004f2678  e3550000  cmp r5,#0x0
    004f267c  0afffed4  beq 0x004f21d4   ; -> LAB_004f21d4
    004f2680  e1a01006  cpy r1,r6
    004f2684  e1a00005  cpy r0,r5
    004f2688  ebf57b1f  bl 0x0025130c   ; call FUN_0025130c
    004f268c  e320f000  nop
    004f2690  e320f000  nop
    004f2694  eafffece  b 0x004f21d4   ; -> LAB_004f21d4
LAB_004f2698:
    004f2698  e59d206c  ldr r2,[sp,#0x6c]   ; -> Stack[0x4]
    004f269c  e1a0100d  cpy r1,sp
    004f26a0  e1a00006  cpy r0,r6
    004f26a4  ebf57cff  bl 0x00251aa8   ; call FUN_00251aa8
    004f26a8  e320f000  nop
    004f26ac  e320f000  nop
    004f26b0  eafffdab  b 0x004f1d64   ; -> LAB_004f1d64
LAB_004f26b4:
    004f26b4  e59f507c  ldr r5,[0x4f2738]   ; -> 004f2738
    004f26b8  e3570000  cmp r7,#0x0
    004f26bc  0a000013  beq 0x004f2710   ; -> LAB_004f2710
    004f26c0  e5970000  ldr r0,[r7,#0x0]
    004f26c4  e5901008  ldr r1,[r0,#0x8]
    004f26c8  e1a00007  cpy r0,r7
    004f26cc  e12fff31  blx r1
LAB_004f26d0:
    004f26d0  e1500005  cmp r0,r5
    004f26d4  1a000011  bne 0x004f2720   ; -> LAB_004f2720
    004f26d8  e1b03007  movs r3,r7
    004f26dc  159d0074  ldrne r0,[sp,#0x74]   ; -> Stack[0xc]
    004f26e0  13500000  cmpne r0,#0x0
    004f26e4  0a000009  beq 0x004f2710   ; -> LAB_004f2710
    004f26e8  e59d106c  ldr r1,[sp,#0x6c]   ; -> Stack[0x4]
    004f26ec  e3a00000  mov r0,#0x0
    004f26f0  e1a02000  cpy r2,r0
    004f26f4  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x64]
    004f26f8  ed8d8a02  vstr.32 s16,[sp,#0x8]   ; -> Stack[-0x60]
    004f26fc  e1a01000  cpy r1,r0
    004f2700  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x5c]
    004f2704  e1a00004  cpy r0,r4
    004f2708  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x68]
    004f270c  ebfffc82  bl 0x004f191c   ; call FUN_004f191c
LAB_004f2710:
    004f2710  e1a00007  cpy r0,r7
LAB_004f2714:
    004f2714  e28dd03c  add sp,sp,#0x3c
    004f2718  ecbd8b02  vpop {d8}
    004f271c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f2720:
    004f2720  e5900000  ldr r0,[r0,#0x0]
    004f2724  e3500000  cmp r0,#0x0
    004f2728  1affffe8  bne 0x004f26d0   ; -> LAB_004f26d0
    004f272c  eafffff7  b 0x004f2710   ; -> LAB_004f2710

; ==========================================================
; FUN_004f278c @ 004f278c (52 bytes)
; ==========================================================
    004f278c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f2790  e1a06002  cpy r6,r2
    004f2794  e1c14fdc  ldrd r4,r5,[r1,#0xfc]
    004f2798  e1540005  cmp r4,r5
    004f279c  0a000006  beq 0x004f27bc   ; -> LAB_004f27bc
LAB_004f27a0:
    004f27a0  e5940000  ldr r0,[r4,#0x0]
    004f27a4  e1a01006  cpy r1,r6
    004f27a8  e5900028  ldr r0,[r0,#0x28]
    004f27ac  ebf52360  bl 0x0023b534   ; call FUN_0023b534
    004f27b0  e2844004  add r4,r4,#0x4
    004f27b4  e1540005  cmp r4,r5
    004f27b8  1afffff8  bne 0x004f27a0   ; -> LAB_004f27a0
LAB_004f27bc:
    004f27bc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f27c0 @ 004f27c0 (96 bytes)
; ==========================================================
    004f27c0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f27c4  e281104c  add r1,r1,#0x4c
    004f27c8  e1a07000  cpy r7,r0
    004f27cc  e8910050  ldmia r1,{r4,r6}
    004f27d0  e1540006  cmp r4,r6
    004f27d4  13a08001  movne r8,#0x1
    004f27d8  0a00000f  beq 0x004f281c   ; -> LAB_004f281c
LAB_004f27dc:
    004f27dc  e5940000  ldr r0,[r4,#0x0]
    004f27e0  e5d01231  ldrb r1,[r0,#0x231]
    004f27e4  e3510000  cmp r1,#0x0
    004f27e8  1a000008  bne 0x004f2810   ; -> LAB_004f2810
    004f27ec  e5905220  ldr r5,[r0,#0x220]
    004f27f0  e5d50018  ldrb r0,[r5,#0x18]
    004f27f4  e3500000  cmp r0,#0x0
    004f27f8  1a000004  bne 0x004f2810   ; -> LAB_004f2810
    004f27fc  e5970008  ldr r0,[r7,#0x8]
    004f2800  e5972010  ldr r2,[r7,#0x10]
    004f2804  e1a01005  cpy r1,r5
    004f2808  eb0000e7  bl 0x004f2bac   ; call FUN_004f2bac
    004f280c  e5c58018  strb r8,[r5,#0x18]
LAB_004f2810:
    004f2810  e2844004  add r4,r4,#0x4
    004f2814  e1540006  cmp r4,r6
    004f2818  1affffef  bne 0x004f27dc   ; -> LAB_004f27dc
LAB_004f281c:
    004f281c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f2850 @ 004f2850 (392 bytes)
; ==========================================================
    004f2850  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004f2854  e1a04000  cpy r4,r0
    004f2858  e1a05002  cpy r5,r2
    004f285c  e5900000  ldr r0,[r0,#0x0]
    004f2860  e1a06001  cpy r6,r1
    004f2864  e1a01005  cpy r1,r5
    004f2868  e590201c  ldr r2,[r0,#0x1c]
    004f286c  e1a00004  cpy r0,r4
    004f2870  e12fff32  blx r2
    004f2874  e3500000  cmp r0,#0x0
    004f2878  0a000035  beq 0x004f2954   ; -> LAB_004f2954
    004f287c  e5943008  ldr r3,[r4,#0x8]
    004f2880  e3a00000  mov r0,#0x0
    004f2884  e5931008  ldr r1,[r3,#0x8]
    004f2888  e5b12014  ldr r2,[r1,#0x14]!
    004f288c  e3520000  cmp r2,#0x0
    004f2890  01a01000  cpyeq r1,r0
    004f2894  10811002  addne r1,r1,r2
    004f2898  e3510000  cmp r1,#0x0
    004f289c  0a000004  beq 0x004f28b4   ; -> LAB_004f28b4
    004f28a0  e0811205  add r1,r1,r5, lsl #0x4
    004f28a4  e5b12028  ldr r2,[r1,#0x28]!
    004f28a8  e3520000  cmp r2,#0x0
    004f28ac  01a01000  cpyeq r1,r0
    004f28b0  10811002  addne r1,r1,r2
LAB_004f28b4:
    004f28b4  e5932010  ldr r2,[r3,#0x10]
    004f28b8  e591100c  ldr r1,[r1,#0xc]
    004f28bc  e594c05c  ldr r12,[r4,#0x5c]
    004f28c0  e0821101  add r1,r2,r1, lsl #0x2
    004f28c4  e5942014  ldr r2,[r4,#0x14]
    004f28c8  e35c0000  cmp r12,#0x0
    004f28cc  e591c000  ldr r12,[r1,#0x0]
    004f28d0  e7921105  ldr r1,[r2,r5,lsl #0x2]
    004f28d4  0a000002  beq 0x004f28e4   ; -> LAB_004f28e4
    004f28d8  e5d42058  ldrb r2,[r4,#0x58]
    004f28dc  e3520000  cmp r2,#0x0
    004f28e0  0a00001c  beq 0x004f2958   ; -> LAB_004f2958
LAB_004f28e4:
    004f28e4  e5942054  ldr r2,[r4,#0x54]
    004f28e8  e5b2701c  ldr r7,[r2,#0x1c]!
    004f28ec  e3570000  cmp r7,#0x0
    004f28f0  10822007  addne r2,r2,r7
    004f28f4  01a02000  cpyeq r2,r0
    004f28f8  e3520000  cmp r2,#0x0
    004f28fc  03a00000  moveq r0,#0x0
    004f2900  0a000003  beq 0x004f2914   ; -> LAB_004f2914
    004f2904  e0821201  add r1,r2,r1, lsl #0x4
    004f2908  e5b12028  ldr r2,[r1,#0x28]!
    004f290c  e3520000  cmp r2,#0x0
    004f2910  10820001  addne r0,r2,r1
LAB_004f2914:
    004f2914  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004f2918  e1c305d4  ldrd r0,r1,[r3,#0x54]
    004f291c  e0411000  sub r1,r1,r0
    004f2920  e1b01141  movs r1,r1, asr #0x2
    004f2924  17903105  ldrne r3,[r0,r5,lsl #0x2]
    004f2928  03a03000  moveq r3,#0x0
    004f292c  e35c0000  cmp r12,#0x0
    004f2930  0a000021  beq 0x004f29bc   ; -> LAB_004f29bc
    004f2934  e5962004  ldr r2,[r6,#0x4]
    004f2938  e1a05006  cpy r5,r6
    004f293c  ed940a0e  vldr.32 s0,[r4,#0x38]
    004f2940  e2861008  add r1,r6,#0x8
    004f2944  e1a0000d  cpy r0,sp
    004f2948  eb002a20  bl 0x004fd1d0   ; call FUN_004fd1d0
    004f294c  e5850004  str r0,[r5,#0x4]
    004f2950  e1a00005  cpy r0,r5
LAB_004f2954:
    004f2954  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}
LAB_004f2958:
    004f2958  e35c0000  cmp r12,#0x0
    004f295c  15940068  ldrne r0,[r4,#0x68]
    004f2960  17900101  ldrne r0,[r0,r1,lsl #0x2]
    004f2964  1afffffa  bne 0x004f2954   ; -> LAB_004f2954
    004f2968  e5942054  ldr r2,[r4,#0x54]
    004f296c  e5b2301c  ldr r3,[r2,#0x1c]!
    004f2970  e3530000  cmp r3,#0x0
    004f2974  10822003  addne r2,r2,r3
    004f2978  01a02000  cpyeq r2,r0
    004f297c  e3520000  cmp r2,#0x0
    004f2980  03a00000  moveq r0,#0x0
    004f2984  0a000003  beq 0x004f2998   ; -> LAB_004f2998
    004f2988  e0822201  add r2,r2,r1, lsl #0x4
    004f298c  e5b23028  ldr r3,[r2,#0x28]!
    004f2990  e3530000  cmp r3,#0x0
    004f2994  10830002  addne r0,r3,r2
LAB_004f2998:
    004f2998  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004f299c  e5940068  ldr r0,[r4,#0x68]
    004f29a0  e7902101  ldr r2,[r0,r1,lsl #0x2]
    004f29a4  e1a01006  cpy r1,r6
    004f29a8  e1a0000d  cpy r0,sp
    004f29ac  eb0029c4  bl 0x004fd0c4   ; call FUN_004fd0c4
    004f29b0  e320f000  nop
    004f29b4  e320f000  nop
    004f29b8  ea000004  b 0x004f29d0   ; -> LAB_004f29d0
LAB_004f29bc:
    004f29bc  ed940a0e  vldr.32 s0,[r4,#0x38]
    004f29c0  e3a02000  mov r2,#0x0
    004f29c4  e1a01006  cpy r1,r6
    004f29c8  e1a0000d  cpy r0,sp
    004f29cc  eb0029ff  bl 0x004fd1d0   ; call FUN_004fd1d0
LAB_004f29d0:
    004f29d0  e1a00006  cpy r0,r6
    004f29d4  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004f29fc @ 004f29fc (48 bytes)
; ==========================================================
    004f29fc  e5c01231  strb r1,[r0,#0x231]
    004f2a00  e5902220  ldr r2,[r0,#0x220]
    004f2a04  e3510000  cmp r1,#0x0
    004f2a08  e5923008  ldr r3,[r2,#0x8]
    004f2a0c  e5932028  ldr r2,[r3,#0x28]
    004f2a10  13822001  orrne r2,r2,#0x1
    004f2a14  03c22001  biceq r2,r2,#0x1
    004f2a18  e5832028  str r2,[r3,#0x28]
    004f2a1c  e5903228  ldr r3,[r0,#0x228]
    004f2a20  e1a02001  cpy r2,r1
    004f2a24  e1a01003  cpy r1,r3
    004f2a28  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004f2a2c @ 004f2a2c (312 bytes)
; ==========================================================
    004f2a2c  e92d4ff8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f2a30  e1a05001  cpy r5,r1
    004f2a34  e1a06000  cpy r6,r0
    004f2a38  e1a09002  cpy r9,r2
    004f2a3c  e3a04000  mov r4,#0x0
    004f2a40  e5910008  ldr r0,[r1,#0x8]
    004f2a44  e5908010  ldr r8,[r0,#0x10]
    004f2a48  e3580000  cmp r8,#0x0
    004f2a4c  c3a0b000  movgt r11,#0x0
    004f2a50  da000040  ble 0x004f2b58   ; -> LAB_004f2b58
LAB_004f2a54:
    004f2a54  e5950008  ldr r0,[r5,#0x8]
    004f2a58  e5b01014  ldr r1,[r0,#0x14]!
    004f2a5c  e3510000  cmp r1,#0x0
    004f2a60  10800001  addne r0,r0,r1
    004f2a64  01a0000b  cpyeq r0,r11
    004f2a68  e3500000  cmp r0,#0x0
    004f2a6c  03a01000  moveq r1,#0x0
    004f2a70  0a000004  beq 0x004f2a88   ; -> LAB_004f2a88
    004f2a74  e0800204  add r0,r0,r4, lsl #0x4
    004f2a78  e5b01028  ldr r1,[r0,#0x28]!
    004f2a7c  e3510000  cmp r1,#0x0
    004f2a80  10811000  addne r1,r1,r0
    004f2a84  01a0100b  cpyeq r1,r11
LAB_004f2a88:
    004f2a88  e5960220  ldr r0,[r6,#0x220]
    004f2a8c  e5b12004  ldr r2,[r1,#0x4]!
    004f2a90  e1a0a00d  cpy r10,sp
    004f2a94  e5900008  ldr r0,[r0,#0x8]
    004f2a98  e3520000  cmp r2,#0x0
    004f2a9c  10827001  addne r7,r2,r1
    004f2aa0  03a07000  moveq r7,#0x0
    004f2aa4  e5b0101c  ldr r1,[r0,#0x1c]!
    004f2aa8  e3510000  cmp r1,#0x0
    004f2aac  10800001  addne r0,r0,r1
    004f2ab0  01a0000b  cpyeq r0,r11
    004f2ab4  e3500000  cmp r0,#0x0
    004f2ab8  13570000  cmpne r7,#0x0
    004f2abc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    004f2ac0  0a00000d  beq 0x004f2afc   ; -> LAB_004f2afc
    004f2ac4  e1a00007  cpy r0,r7
    004f2ac8  ebf04b06  bl 0x001056e8   ; call FUN_001056e8
    004f2acc  e1a02000  cpy r2,r0
    004f2ad0  e1a01007  cpy r1,r7
    004f2ad4  e1a0000a  cpy r0,r10
    004f2ad8  ebfffb36  bl 0x004f17b8   ; call FUN_004f17b8
    004f2adc  e3500000  cmp r0,#0x0
    004f2ae0  e320f000  nop
    004f2ae4  0a000004  beq 0x004f2afc   ; -> LAB_004f2afc
    004f2ae8  e5b0100c  ldr r1,[r0,#0xc]!
    004f2aec  e3510000  cmp r1,#0x0
    004f2af0  01a0000b  cpyeq r0,r11
    004f2af4  10800001  addne r0,r0,r1
    004f2af8  ea000000  b 0x004f2b00   ; -> LAB_004f2b00
LAB_004f2afc:
    004f2afc  e3a00000  mov r0,#0x0
LAB_004f2b00:
    004f2b00  e3590000  cmp r9,#0x0
    004f2b04  e5907008  ldr r7,[r0,#0x8]
    004f2b08  e5960220  ldr r0,[r6,#0x220]
    004f2b0c  e5901000  ldr r1,[r0,#0x0]
    004f2b10  0a000007  beq 0x004f2b34   ; -> LAB_004f2b34
    004f2b14  e591101c  ldr r1,[r1,#0x1c]
    004f2b18  e12fff31  blx r1
    004f2b1c  e5900004  ldr r0,[r0,#0x4]
    004f2b20  e0871087  add r1,r7,r7, lsl #0x1
    004f2b24  e0800201  add r0,r0,r1, lsl #0x4
    004f2b28  e5951044  ldr r1,[r5,#0x44]
    004f2b2c  e7810104  str r0,[r1,r4,lsl #0x2]
    004f2b30  ea000005  b 0x004f2b4c   ; -> LAB_004f2b4c
LAB_004f2b34:
    004f2b34  e591100c  ldr r1,[r1,#0xc]
    004f2b38  e12fff31  blx r1
    004f2b3c  e5900004  ldr r0,[r0,#0x4]
    004f2b40  e5951044  ldr r1,[r5,#0x44]
    004f2b44  e0800307  add r0,r0,r7, lsl #0x6
    004f2b48  e7810104  str r0,[r1,r4,lsl #0x2]
LAB_004f2b4c:
    004f2b4c  e2844001  add r4,r4,#0x1
    004f2b50  e1540008  cmp r4,r8
    004f2b54  baffffbe  blt 0x004f2a54   ; -> LAB_004f2a54
LAB_004f2b58:
    004f2b58  e5960228  ldr r0,[r6,#0x228]
    004f2b5c  e5c09064  strb r9,[r0,#0x64]
    004f2b60  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f2b9c @ 004f2b9c (16 bytes)
; ==========================================================
    004f2b9c  e2800044  add r0,r0,#0x44
    004f2ba0  e5911220  ldr r1,[r1,#0x220]
    004f2ba4  e8900005  ldmia r0,{r0,r2}
    004f2ba8  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004f2bac @ 004f2bac (1884 bytes)
; ==========================================================
    004f2bac  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f2bb0  e1a06001  cpy r6,r1
    004f2bb4  ed2d8b04  vpush {d8,d9}
    004f2bb8  e24dd068  sub sp,sp,#0x68
    004f2bbc  e5910008  ldr r0,[r1,#0x8]
    004f2bc0  e3a01001  mov r1,#0x1
    004f2bc4  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x80]
    004f2bc8  e5900028  ldr r0,[r0,#0x28]
    004f2bcc  e1d10000  bics r0,r1,r0
    004f2bd0  03a00001  moveq r0,#0x1
    004f2bd4  13a00000  movne r0,#0x0
    004f2bd8  e58d0058  str r0,[sp,#0x58]   ; -> Stack[-0x50]
    004f2bdc  e5960000  ldr r0,[r6,#0x0]
    004f2be0  e590100c  ldr r1,[r0,#0xc]
    004f2be4  e1a00006  cpy r0,r6
    004f2be8  e12fff31  blx r1
    004f2bec  e1a08000  cpy r8,r0
    004f2bf0  e5960000  ldr r0,[r6,#0x0]
    004f2bf4  e5901014  ldr r1,[r0,#0x14]
    004f2bf8  e1a00006  cpy r0,r6
    004f2bfc  e12fff31  blx r1
    004f2c00  e1a0b000  cpy r11,r0
    004f2c04  e5960000  ldr r0,[r6,#0x0]
    004f2c08  e3a05000  mov r5,#0x0
    004f2c0c  e590101c  ldr r1,[r0,#0x1c]
    004f2c10  e1a00006  cpy r0,r6
    004f2c14  e12fff31  blx r1
    004f2c18  e2800004  add r0,r0,#0x4
    004f2c1c  ed9f9aed  vldr.32 s18,[pc,#0x3b4]   ; -> 004f2fd8
    004f2c20  e8900600  ldmia r0,{r9,r10}
    004f2c24  e59d0028  ldr r0,[sp,#0x28]   ; -> Stack[-0x80]
    004f2c28  eddf8aeb  vldr.32 s17,[pc,#0x3ac]   ; -> 004f2fdc
    004f2c2c  ed9f8aeb  vldr.32 s16,[pc,#0x3ac]   ; -> 004f2fe0
    004f2c30  e5901024  ldr r1,[r0,#0x24]
    004f2c34  e20120ff  and r2,r1,#0xff
    004f2c38  e3520001  cmp r2,#0x1
    004f2c3c  0a000059  beq 0x004f2da8   ; -> LAB_004f2da8
    004f2c40  e3520000  cmp r2,#0x0
    004f2c44  0a0000f6  beq 0x004f3024   ; -> LAB_004f3024
    004f2c48  e15a0009  cmp r10,r9
    004f2c4c  0a0000f0  beq 0x004f3014   ; -> LAB_004f3014
LAB_004f2c50:
    004f2c50  e5960010  ldr r0,[r6,#0x10]
    004f2c54  e2800008  add r0,r0,#0x8
    004f2c58  e8900090  ldmia r0,{r4,r7}
    004f2c5c  e1540007  cmp r4,r7
    004f2c60  0a000008  beq 0x004f2c88   ; -> LAB_004f2c88
LAB_004f2c64:
    004f2c64  e5940000  ldr r0,[r4,#0x0]
    004f2c68  e1a02005  cpy r2,r5
    004f2c6c  e1a01006  cpy r1,r6
    004f2c70  e5903000  ldr r3,[r0,#0x0]
    004f2c74  e5933000  ldr r3,[r3,#0x0]
    004f2c78  e12fff33  blx r3
    004f2c7c  e2844004  add r4,r4,#0x4
    004f2c80  e1540007  cmp r4,r7
    004f2c84  1afffff6  bne 0x004f2c64   ; -> LAB_004f2c64
LAB_004f2c88:
    004f2c88  e5982004  ldr r2,[r8,#0x4]
    004f2c8c  e0820305  add r0,r2,r5, lsl #0x6
    004f2c90  e590003c  ldr r0,[r0,#0x3c]
    004f2c94  e3100001  tst r0,#0x1
    004f2c98  0a00018b  beq 0x004f32cc   ; -> LAB_004f32cc
    004f2c9c  e59d1028  ldr r1,[sp,#0x28]   ; -> Stack[-0x80]
    004f2ca0  e5b1001c  ldr r0,[r1,#0x1c]!
    004f2ca4  e3500000  cmp r0,#0x0
    004f2ca8  10800001  addne r0,r0,r1
    004f2cac  e3500000  cmp r0,#0x0
    004f2cb0  0a000003  beq 0x004f2cc4   ; -> LAB_004f2cc4
    004f2cb4  e0801205  add r1,r0,r5, lsl #0x4
    004f2cb8  e5b10028  ldr r0,[r1,#0x28]!
    004f2cbc  e3500000  cmp r0,#0x0
    004f2cc0  10800001  addne r0,r0,r1
LAB_004f2cc4:
    004f2cc4  e590100c  ldr r1,[r0,#0xc]
    004f2cc8  e3710001  cmn r1,#0x1
    004f2ccc  0a00015f  beq 0x004f3250   ; -> LAB_004f3250
    004f2cd0  e59b0004  ldr r0,[r11,#0x4]
    004f2cd4  e0822301  add r2,r2,r1, lsl #0x6
    004f2cd8  e0807301  add r7,r0,r1, lsl #0x6
LAB_004f2cdc:
    004f2cdc  e59b0004  ldr r0,[r11,#0x4]
    004f2ce0  e5981004  ldr r1,[r8,#0x4]
    004f2ce4  e59dc080  ldr r12,[sp,#0x80]   ; -> Stack[-0x28]
    004f2ce8  e0804305  add r4,r0,r5, lsl #0x6
    004f2cec  e0813305  add r3,r1,r5, lsl #0x6
    004f2cf0  e58d2004  str r2,[sp,#0x4]   ; -> Stack[-0xa4]
    004f2cf4  e28d202c  add r2,sp,#0x2c
    004f2cf8  e1a01004  cpy r1,r4
    004f2cfc  e1a0000c  cpy r0,r12
    004f2d00  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0xa8]
    004f2d04  eb000634  bl 0x004f45dc   ; call FUN_004f45dc
    004f2d08  e28d102c  add r1,sp,#0x2c
    004f2d0c  eddd0a0d  vldr.32 s1,[sp,#0x34]   ; -> Stack[-0x74]
    004f2d10  e59f02cc  ldr r0,[0x4f2fe4]   ; -> 004f2fe4
    004f2d14  ec911a02  vldmia r1,{s2,s3}   ; -> Stack[-0x7c]
    004f2d18  ee210a01  vmul.f32 s0,s2,s2
    004f2d1c  ee010aa1  vmla.f32 s0,s3,s3
    004f2d20  ee000aa0  vmla.f32 s0,s1,s1
    004f2d24  ee101a10  vmov r1,s0
    004f2d28  e1510000  cmp r1,r0
    004f2d2c  aa00000e  bge 0x004f2d6c   ; -> LAB_004f2d6c
    004f2d30  eeb41ac9  vcmpe.f32 s2,s18
    004f2d34  eef1fa10  vmrs apsr,fpscr
    004f2d38  eef41ac9  vcmpe.f32 s3,s18
    004f2d3c  3eb00a68  vmovcc.f32 s0,s17
    004f2d40  2eb00a48  vmovcs.f32 s0,s16
    004f2d44  eef1fa10  vmrs apsr,fpscr
    004f2d48  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x7c]
    004f2d4c  eef40ac9  vcmpe.f32 s1,s18
    004f2d50  3eb00a68  vmovcc.f32 s0,s17
    004f2d54  2eb00a48  vmovcs.f32 s0,s16
    004f2d58  eef1fa10  vmrs apsr,fpscr
    004f2d5c  ed8d0a0c  vstr.32 s0,[sp,#0x30]   ; -> Stack[-0x78]
    004f2d60  3eb00a68  vmovcc.f32 s0,s17
    004f2d64  2eb00a48  vmovcs.f32 s0,s16
    004f2d68  ed8d0a0d  vstr.32 s0,[sp,#0x34]   ; -> Stack[-0x74]
LAB_004f2d6c:
    004f2d6c  e28d302c  add r3,sp,#0x2c
    004f2d70  e8930007  ldmia r3,{r0,r1,r2}   ; -> Stack[-0x7c]
    004f2d74  e2843030  add r3,r4,#0x30
    004f2d78  e8830007  stmia r3,{r0,r1,r2}
    004f2d7c  e2842030  add r2,r4,#0x30
    004f2d80  e1a01004  cpy r1,r4
    004f2d84  e1a00009  cpy r0,r9
    004f2d88  ebf081c8  bl 0x001134b0   ; call FUN_001134b0
    004f2d8c  e594003c  ldr r0,[r4,#0x3c]
    004f2d90  e3c00e7e  bic r0,r0,#0x7e0
    004f2d94  e2001008  and r1,r0,#0x8
    004f2d98  e584003c  str r0,[r4,#0x3c]
    004f2d9c  e1b011a1  movs r1,r1, lsr #0x3
    004f2da0  1a000149  bne 0x004f32cc   ; -> LAB_004f32cc
    004f2da4  ea000137  b 0x004f3288   ; -> LAB_004f3288
LAB_004f2da8:
    004f2da8  e15a0009  cmp r10,r9
    004f2dac  0a000098  beq 0x004f3014   ; -> LAB_004f3014
LAB_004f2db0:
    004f2db0  e5960010  ldr r0,[r6,#0x10]
    004f2db4  e2800008  add r0,r0,#0x8
    004f2db8  e8900090  ldmia r0,{r4,r7}
    004f2dbc  e1540007  cmp r4,r7
    004f2dc0  0a000008  beq 0x004f2de8   ; -> LAB_004f2de8
LAB_004f2dc4:
    004f2dc4  e5940000  ldr r0,[r4,#0x0]
    004f2dc8  e1a02005  cpy r2,r5
    004f2dcc  e1a01006  cpy r1,r6
    004f2dd0  e5903000  ldr r3,[r0,#0x0]
    004f2dd4  e5933000  ldr r3,[r3,#0x0]
    004f2dd8  e12fff33  blx r3
    004f2ddc  e2844004  add r4,r4,#0x4
    004f2de0  e1540007  cmp r4,r7
    004f2de4  1afffff6  bne 0x004f2dc4   ; -> LAB_004f2dc4
LAB_004f2de8:
    004f2de8  e5982004  ldr r2,[r8,#0x4]
    004f2dec  e0820305  add r0,r2,r5, lsl #0x6
    004f2df0  e590003c  ldr r0,[r0,#0x3c]
    004f2df4  e3100001  tst r0,#0x1
    004f2df8  0a00006e  beq 0x004f2fb8   ; -> LAB_004f2fb8
    004f2dfc  e59d1028  ldr r1,[sp,#0x28]   ; -> Stack[-0x80]
    004f2e00  e5b1001c  ldr r0,[r1,#0x1c]!
    004f2e04  e3500000  cmp r0,#0x0
    004f2e08  10800001  addne r0,r0,r1
    004f2e0c  e3500000  cmp r0,#0x0
    004f2e10  0a000004  beq 0x004f2e28   ; -> LAB_004f2e28
    004f2e14  e0801205  add r1,r0,r5, lsl #0x4
    004f2e18  e5b10028  ldr r0,[r1,#0x28]!
    004f2e1c  e3500000  cmp r0,#0x0
    004f2e20  10804001  addne r4,r0,r1
    004f2e24  1a000000  bne 0x004f2e2c   ; -> LAB_004f2e2c
LAB_004f2e28:
    004f2e28  e3a04000  mov r4,#0x0
LAB_004f2e2c:
    004f2e2c  e594100c  ldr r1,[r4,#0xc]
    004f2e30  e3710001  cmn r1,#0x1
    004f2e34  0a000015  beq 0x004f2e90   ; -> LAB_004f2e90
    004f2e38  e59b0004  ldr r0,[r11,#0x4]
    004f2e3c  e0823301  add r3,r2,r1, lsl #0x6
    004f2e40  e0800301  add r0,r0,r1, lsl #0x6
    004f2e44  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa8]
LAB_004f2e48:
    004f2e48  e5942004  ldr r2,[r4,#0x4]
    004f2e4c  e59b0004  ldr r0,[r11,#0x4]
    004f2e50  e5981004  ldr r1,[r8,#0x4]
    004f2e54  e59dc080  ldr r12,[sp,#0x80]   ; -> Stack[-0x28]
    004f2e58  e2022020  and r2,r2,#0x20
    004f2e5c  e0804305  add r4,r0,r5, lsl #0x6
    004f2e60  e0817305  add r7,r1,r5, lsl #0x6
    004f2e64  e1b022a2  movs r2,r2, lsr #0x5
    004f2e68  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0xa4]
    004f2e6c  e1a03007  cpy r3,r7
    004f2e70  e28d201c  add r2,sp,#0x1c
    004f2e74  e1a01004  cpy r1,r4
    004f2e78  e1a0000c  cpy r0,r12
    004f2e7c  0a000012  beq 0x004f2ecc   ; -> LAB_004f2ecc
    004f2e80  eb00071a  bl 0x004f4af0   ; call FUN_004f4af0
    004f2e84  e320f000  nop
    004f2e88  e320f000  nop
    004f2e8c  ea000010  b 0x004f2ed4   ; -> LAB_004f2ed4
LAB_004f2e90:
    004f2e90  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x50]
    004f2e94  e3500000  cmp r0,#0x0
    004f2e98  0a000006  beq 0x004f2eb8   ; -> LAB_004f2eb8
    004f2e9c  ebf570ee  bl 0x0024f25c   ; call FUN_0024f25c
    004f2ea0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa8]
    004f2ea4  e320f000  nop
    004f2ea8  ebf570eb  bl 0x0024f25c   ; call FUN_0024f25c
    004f2eac  e1a03000  cpy r3,r0
    004f2eb0  e320f000  nop
    004f2eb4  eaffffe3  b 0x004f2e48   ; -> LAB_004f2e48
LAB_004f2eb8:
    004f2eb8  e596000c  ldr r0,[r6,#0xc]
    004f2ebc  e28010bc  add r1,r0,#0xbc
    004f2ec0  e28030bc  add r3,r0,#0xbc
    004f2ec4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0xa8]
    004f2ec8  eaffffde  b 0x004f2e48   ; -> LAB_004f2e48
LAB_004f2ecc:
    004f2ecc  e320f000  nop
    004f2ed0  eb000627  bl 0x004f4774   ; call FUN_004f4774
LAB_004f2ed4:
    004f2ed4  eddd0a07  vldr.32 s1,[sp,#0x1c]   ; -> Stack[-0x8c]
    004f2ed8  ed9d0a08  vldr.32 s0,[sp,#0x20]   ; -> Stack[-0x88]
    004f2edc  ed9d1a09  vldr.32 s2,[sp,#0x24]   ; -> Stack[-0x84]
    004f2ee0  ee601aa0  vmul.f32 s3,s1,s1
    004f2ee4  e59f00f8  ldr r0,[0x4f2fe4]   ; -> 004f2fe4
    004f2ee8  ee401a00  vmla.f32 s3,s0,s0
    004f2eec  ee411a01  vmla.f32 s3,s2,s2
    004f2ef0  ee111a90  vmov r1,s3
    004f2ef4  e1510000  cmp r1,r0
    004f2ef8  aa00000e  bge 0x004f2f38   ; -> LAB_004f2f38
    004f2efc  eef40ac9  vcmpe.f32 s1,s18
    004f2f00  eef1fa10  vmrs apsr,fpscr
    004f2f04  eeb40ac9  vcmpe.f32 s0,s18
    004f2f08  3ef00a68  vmovcc.f32 s1,s17
    004f2f0c  2ef00a48  vmovcs.f32 s1,s16
    004f2f10  eef1fa10  vmrs apsr,fpscr
    004f2f14  eeb41ac9  vcmpe.f32 s2,s18
    004f2f18  edcd0a07  vstr.32 s1,[sp,#0x1c]   ; -> Stack[-0x8c]
    004f2f1c  3eb00a68  vmovcc.f32 s0,s17
    004f2f20  2eb00a48  vmovcs.f32 s0,s16
    004f2f24  eef1fa10  vmrs apsr,fpscr
    004f2f28  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x88]
    004f2f2c  3eb00a68  vmovcc.f32 s0,s17
    004f2f30  2eb00a48  vmovcs.f32 s0,s16
    004f2f34  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x84]
LAB_004f2f38:
    004f2f38  e28d0020  add r0,sp,#0x20
    004f2f3c  e8900006  ldmia r0,{r1,r2}   ; -> Stack[-0x88]
    004f2f40  e2840034  add r0,r4,#0x34
    004f2f44  edc40a0c  vstr.32 s1,[r4,#0x30]
    004f2f48  e8800006  stmia r0,{r1,r2}
    004f2f4c  e2872030  add r2,r7,#0x30
    004f2f50  e1a01004  cpy r1,r4
    004f2f54  e1a00009  cpy r0,r9
    004f2f58  ebf08154  bl 0x001134b0   ; call FUN_001134b0
    004f2f5c  e594003c  ldr r0,[r4,#0x3c]
    004f2f60  e3c00e7e  bic r0,r0,#0x7e0
    004f2f64  e2001008  and r1,r0,#0x8
    004f2f68  e584003c  str r0,[r4,#0x3c]
    004f2f6c  e1b011a1  movs r1,r1, lsr #0x3
    004f2f70  1a000010  bne 0x004f2fb8   ; -> LAB_004f2fb8
    004f2f74  e3c01c06  bic r1,r0,#0x600
    004f2f78  e584103c  str r1,[r4,#0x3c]
    004f2f7c  edd40a0d  vldr.32 s1,[r4,#0x34]
    004f2f80  ed940a0c  vldr.32 s0,[r4,#0x30]
    004f2f84  e2840030  add r0,r4,#0x30
    004f2f88  eeb40a60  vcmp.f32 s0,s1
    004f2f8c  eef1fa10  vmrs apsr,fpscr
    004f2f90  0dd00a02  vldreq.32 s1,[r0,#0x8]
    004f2f94  0eb40a60  vcmpeq.f32 s0,s1
    004f2f98  0ef1fa10  vmrseq apsr,fpscr
    004f2f9c  1a000005  bne 0x004f2fb8   ; -> LAB_004f2fb8
    004f2fa0  e3811b01  orr r1,r1,#0x400
    004f2fa4  e584103c  str r1,[r4,#0x3c]
    004f2fa8  e5900000  ldr r0,[r0,#0x0]
    004f2fac  e35005fe  cmp r0,#0x3f800000
    004f2fb0  03810c02  orreq r0,r1,#0x200
    004f2fb4  0584003c  streq r0,[r4,#0x3c]
LAB_004f2fb8:
    004f2fb8  e5960014  ldr r0,[r6,#0x14]
    004f2fbc  e2800008  add r0,r0,#0x8
    004f2fc0  e8900090  ldmia r0,{r4,r7}
    004f2fc4  e1540007  cmp r4,r7
    004f2fc8  0a00000d  beq 0x004f3004   ; -> LAB_004f3004
LAB_004f2fcc:
    004f2fcc  e1a02005  cpy r2,r5
    004f2fd0  e1a01006  cpy r1,r6
    004f2fd4  ea000003  b 0x004f2fe8   ; -> LAB_004f2fe8
LAB_004f2fe8:
    004f2fe8  e5940000  ldr r0,[r4,#0x0]
    004f2fec  e5903000  ldr r3,[r0,#0x0]
    004f2ff0  e5933000  ldr r3,[r3,#0x0]
    004f2ff4  e12fff33  blx r3
    004f2ff8  e2844004  add r4,r4,#0x4
    004f2ffc  e1540007  cmp r4,r7
    004f3000  1afffff1  bne 0x004f2fcc   ; -> LAB_004f2fcc
LAB_004f3004:
    004f3004  e2899030  add r9,r9,#0x30
    004f3008  e15a0009  cmp r10,r9
    004f300c  e2855001  add r5,r5,#0x1
    004f3010  1affff66  bne 0x004f2db0   ; -> LAB_004f2db0
LAB_004f3014:
    004f3014  e28dd068  add sp,sp,#0x68
    004f3018  ecbd8b04  vpop {d8,d9}
    004f301c  e28dd00c  add sp,sp,#0xc
    004f3020  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f3024:
    004f3024  e15a0009  cmp r10,r9
    004f3028  0afffff9  beq 0x004f3014   ; -> LAB_004f3014
LAB_004f302c:
    004f302c  e5960010  ldr r0,[r6,#0x10]
    004f3030  e2800008  add r0,r0,#0x8
    004f3034  e8900090  ldmia r0,{r4,r7}
    004f3038  e1540007  cmp r4,r7
    004f303c  0a000008  beq 0x004f3064   ; -> LAB_004f3064
LAB_004f3040:
    004f3040  e5940000  ldr r0,[r4,#0x0]
    004f3044  e1a02005  cpy r2,r5
    004f3048  e1a01006  cpy r1,r6
    004f304c  e5903000  ldr r3,[r0,#0x0]
    004f3050  e5933000  ldr r3,[r3,#0x0]
    004f3054  e12fff33  blx r3
    004f3058  e2844004  add r4,r4,#0x4
    004f305c  e1540007  cmp r4,r7
    004f3060  1afffff6  bne 0x004f3040   ; -> LAB_004f3040
LAB_004f3064:
    004f3064  e5982004  ldr r2,[r8,#0x4]
    004f3068  e0820305  add r0,r2,r5, lsl #0x6
    004f306c  e590003c  ldr r0,[r0,#0x3c]
    004f3070  e3100001  tst r0,#0x1
    004f3074  0a000062  beq 0x004f3204   ; -> LAB_004f3204
    004f3078  e59d1028  ldr r1,[sp,#0x28]   ; -> Stack[-0x80]
    004f307c  e5b1001c  ldr r0,[r1,#0x1c]!
    004f3080  e3500000  cmp r0,#0x0
    004f3084  10800001  addne r0,r0,r1
    004f3088  e3500000  cmp r0,#0x0
    004f308c  0a000003  beq 0x004f30a0   ; -> LAB_004f30a0
    004f3090  e0801205  add r1,r0,r5, lsl #0x4
    004f3094  e5b10028  ldr r0,[r1,#0x28]!
    004f3098  e3500000  cmp r0,#0x0
    004f309c  10800001  addne r0,r0,r1
LAB_004f30a0:
    004f30a0  e590100c  ldr r1,[r0,#0xc]
    004f30a4  e3710001  cmn r1,#0x1
    004f30a8  0a000036  beq 0x004f3188   ; -> LAB_004f3188
    004f30ac  e59b0004  ldr r0,[r11,#0x4]
    004f30b0  e0823301  add r3,r2,r1, lsl #0x6
    004f30b4  e0804301  add r4,r0,r1, lsl #0x6
LAB_004f30b8:
    004f30b8  e59b0004  ldr r0,[r11,#0x4]
    004f30bc  e1a02004  cpy r2,r4
    004f30c0  e5981004  ldr r1,[r8,#0x4]
    004f30c4  e59dc080  ldr r12,[sp,#0x80]   ; -> Stack[-0x28]
    004f30c8  e0804305  add r4,r0,r5, lsl #0x6
    004f30cc  e0817305  add r7,r1,r5, lsl #0x6
    004f30d0  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0xa8]
    004f30d4  e1a03007  cpy r3,r7
    004f30d8  e28d2008  add r2,sp,#0x8
    004f30dc  e1a01004  cpy r1,r4
    004f30e0  e1a0000c  cpy r0,r12
    004f30e4  eb0005a2  bl 0x004f4774   ; call FUN_004f4774
    004f30e8  e28d1008  add r1,sp,#0x8
    004f30ec  ed9d0a04  vldr.32 s0,[sp,#0x10]   ; -> Stack[-0x98]
    004f30f0  e51f0114  ldr r0,[0x4f2fe4]   ; -> 004f2fe4
    004f30f4  ecd10a02  vldmia r1,{s1,s2}   ; -> Stack[-0xa0]
    004f30f8  ee601aa0  vmul.f32 s3,s1,s1
    004f30fc  ee411a01  vmla.f32 s3,s2,s2
    004f3100  ee401a00  vmla.f32 s3,s0,s0
    004f3104  ee111a90  vmov r1,s3
    004f3108  e1510000  cmp r1,r0
    004f310c  aa00000e  bge 0x004f314c   ; -> LAB_004f314c
    004f3110  eef40ac9  vcmpe.f32 s1,s18
    004f3114  eef1fa10  vmrs apsr,fpscr
    004f3118  eeb41ac9  vcmpe.f32 s2,s18
    004f311c  3ef00a68  vmovcc.f32 s1,s17
    004f3120  2ef00a48  vmovcs.f32 s1,s16
    004f3124  eef1fa10  vmrs apsr,fpscr
    004f3128  edcd0a02  vstr.32 s1,[sp,#0x8]   ; -> Stack[-0xa0]
    004f312c  eeb40ac9  vcmpe.f32 s0,s18
    004f3130  3ef00a68  vmovcc.f32 s1,s17
    004f3134  2ef00a48  vmovcs.f32 s1,s16
    004f3138  eef1fa10  vmrs apsr,fpscr
    004f313c  edcd0a03  vstr.32 s1,[sp,#0xc]   ; -> Stack[-0x9c]
    004f3140  3eb00a68  vmovcc.f32 s0,s17
    004f3144  2eb00a48  vmovcs.f32 s0,s16
    004f3148  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x98]
LAB_004f314c:
    004f314c  ee102a10  vmov r2,s0
    004f3150  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0xa0]
    004f3154  e2843030  add r3,r4,#0x30
    004f3158  e8830007  stmia r3,{r0,r1,r2}
    004f315c  e2872030  add r2,r7,#0x30
    004f3160  e1a01004  cpy r1,r4
    004f3164  e1a00009  cpy r0,r9
    004f3168  ebf080d0  bl 0x001134b0   ; call FUN_001134b0
    004f316c  e594003c  ldr r0,[r4,#0x3c]
    004f3170  e3c00e7e  bic r0,r0,#0x7e0
    004f3174  e2001008  and r1,r0,#0x8
    004f3178  e584003c  str r0,[r4,#0x3c]
    004f317c  e1b011a1  movs r1,r1, lsr #0x3
    004f3180  1a00001f  bne 0x004f3204   ; -> LAB_004f3204
    004f3184  ea00000d  b 0x004f31c0   ; -> LAB_004f31c0
LAB_004f3188:
    004f3188  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x50]
    004f318c  e3500000  cmp r0,#0x0
    004f3190  0a000006  beq 0x004f31b0   ; -> LAB_004f31b0
    004f3194  ebf57030  bl 0x0024f25c   ; call FUN_0024f25c
    004f3198  e1a04000  cpy r4,r0
    004f319c  e320f000  nop
    004f31a0  ebf5702d  bl 0x0024f25c   ; call FUN_0024f25c
    004f31a4  e1a03000  cpy r3,r0
    004f31a8  e320f000  nop
    004f31ac  eaffffc1  b 0x004f30b8   ; -> LAB_004f30b8
LAB_004f31b0:
    004f31b0  e596000c  ldr r0,[r6,#0xc]
    004f31b4  e28040bc  add r4,r0,#0xbc
    004f31b8  e1a03004  cpy r3,r4
    004f31bc  eaffffbd  b 0x004f30b8   ; -> LAB_004f30b8
LAB_004f31c0:
    004f31c0  e3c01c06  bic r1,r0,#0x600
    004f31c4  e584103c  str r1,[r4,#0x3c]
    004f31c8  edd40a0d  vldr.32 s1,[r4,#0x34]
    004f31cc  ed940a0c  vldr.32 s0,[r4,#0x30]
    004f31d0  e2840030  add r0,r4,#0x30
    004f31d4  eeb40a60  vcmp.f32 s0,s1
    004f31d8  eef1fa10  vmrs apsr,fpscr
    004f31dc  0dd00a02  vldreq.32 s1,[r0,#0x8]
    004f31e0  0eb40a60  vcmpeq.f32 s0,s1
    004f31e4  0ef1fa10  vmrseq apsr,fpscr
    004f31e8  1a000005  bne 0x004f3204   ; -> LAB_004f3204
    004f31ec  e3811b01  orr r1,r1,#0x400
    004f31f0  e584103c  str r1,[r4,#0x3c]
    004f31f4  e5900000  ldr r0,[r0,#0x0]
    004f31f8  e35005fe  cmp r0,#0x3f800000
    004f31fc  03810c02  orreq r0,r1,#0x200
    004f3200  0584003c  streq r0,[r4,#0x3c]
LAB_004f3204:
    004f3204  e5960014  ldr r0,[r6,#0x14]
    004f3208  e2800008  add r0,r0,#0x8
    004f320c  e8900090  ldmia r0,{r4,r7}
    004f3210  e1540007  cmp r4,r7
    004f3214  0a000008  beq 0x004f323c   ; -> LAB_004f323c
LAB_004f3218:
    004f3218  e5940000  ldr r0,[r4,#0x0]
    004f321c  e1a02005  cpy r2,r5
    004f3220  e1a01006  cpy r1,r6
    004f3224  e5903000  ldr r3,[r0,#0x0]
    004f3228  e5933000  ldr r3,[r3,#0x0]
    004f322c  e12fff33  blx r3
    004f3230  e2844004  add r4,r4,#0x4
    004f3234  e1540007  cmp r4,r7
    004f3238  1afffff6  bne 0x004f3218   ; -> LAB_004f3218
LAB_004f323c:
    004f323c  e2899030  add r9,r9,#0x30
    004f3240  e15a0009  cmp r10,r9
    004f3244  e2855001  add r5,r5,#0x1
    004f3248  1affff77  bne 0x004f302c   ; -> LAB_004f302c
    004f324c  eaffff70  b 0x004f3014   ; -> LAB_004f3014
LAB_004f3250:
    004f3250  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x50]
    004f3254  e3500000  cmp r0,#0x0
    004f3258  0a000006  beq 0x004f3278   ; -> LAB_004f3278
    004f325c  ebf56ffe  bl 0x0024f25c   ; call FUN_0024f25c
    004f3260  e1a07000  cpy r7,r0
    004f3264  e320f000  nop
    004f3268  ebf56ffb  bl 0x0024f25c   ; call FUN_0024f25c
    004f326c  e1a02000  cpy r2,r0
    004f3270  e320f000  nop
    004f3274  eafffe98  b 0x004f2cdc   ; -> LAB_004f2cdc
LAB_004f3278:
    004f3278  e596000c  ldr r0,[r6,#0xc]
    004f327c  e28070bc  add r7,r0,#0xbc
    004f3280  e1a02007  cpy r2,r7
    004f3284  eafffe94  b 0x004f2cdc   ; -> LAB_004f2cdc
LAB_004f3288:
    004f3288  e3c01c06  bic r1,r0,#0x600
    004f328c  e584103c  str r1,[r4,#0x3c]
    004f3290  edd40a0d  vldr.32 s1,[r4,#0x34]
    004f3294  ed940a0c  vldr.32 s0,[r4,#0x30]
    004f3298  e2840030  add r0,r4,#0x30
    004f329c  eeb40a60  vcmp.f32 s0,s1
    004f32a0  eef1fa10  vmrs apsr,fpscr
    004f32a4  0dd00a02  vldreq.32 s1,[r0,#0x8]
    004f32a8  0eb40a60  vcmpeq.f32 s0,s1
    004f32ac  0ef1fa10  vmrseq apsr,fpscr
    004f32b0  1a000005  bne 0x004f32cc   ; -> LAB_004f32cc
    004f32b4  e3811b01  orr r1,r1,#0x400
    004f32b8  e584103c  str r1,[r4,#0x3c]
    004f32bc  e5900000  ldr r0,[r0,#0x0]
    004f32c0  e35005fe  cmp r0,#0x3f800000
    004f32c4  03810c02  orreq r0,r1,#0x200
    004f32c8  0584003c  streq r0,[r4,#0x3c]
LAB_004f32cc:
    004f32cc  e5960014  ldr r0,[r6,#0x14]
    004f32d0  e2800008  add r0,r0,#0x8
    004f32d4  e8900090  ldmia r0,{r4,r7}
    004f32d8  e1540007  cmp r4,r7
    004f32dc  0a000008  beq 0x004f3304   ; -> LAB_004f3304
LAB_004f32e0:
    004f32e0  e5940000  ldr r0,[r4,#0x0]
    004f32e4  e1a02005  cpy r2,r5
    004f32e8  e1a01006  cpy r1,r6
    004f32ec  e5903000  ldr r3,[r0,#0x0]
    004f32f0  e5933000  ldr r3,[r3,#0x0]
    004f32f4  e12fff33  blx r3
    004f32f8  e2844004  add r4,r4,#0x4
    004f32fc  e1540007  cmp r4,r7
    004f3300  1afffff6  bne 0x004f32e0   ; -> LAB_004f32e0
LAB_004f3304:
    004f3304  e2899030  add r9,r9,#0x30
    004f3308  e15a0009  cmp r10,r9
    004f330c  e2855001  add r5,r5,#0x1
    004f3310  1afffe4e  bne 0x004f2c50   ; -> LAB_004f2c50
    004f3314  eaffff3e  b 0x004f3014   ; -> LAB_004f3014

; ==========================================================
; FUN_004f3324 @ 004f3324 (1332 bytes)
; ==========================================================
    004f3324  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f3328  e1a04000  cpy r4,r0
    004f332c  e1a09002  cpy r9,r2
    004f3330  ed2d8b04  vpush {d8,d9}
    004f3334  e24dd060  sub sp,sp,#0x60
    004f3338  e5901008  ldr r1,[r0,#0x8]
    004f333c  e5910008  ldr r0,[r1,#0x8]
    004f3340  e5b02014  ldr r2,[r0,#0x14]!
    004f3344  e3520000  cmp r2,#0x0
    004f3348  10800002  addne r0,r0,r2
    004f334c  03a00000  moveq r0,#0x0
    004f3350  e3500000  cmp r0,#0x0
    004f3354  0a000004  beq 0x004f336c   ; -> LAB_004f336c
    004f3358  e0800209  add r0,r0,r9, lsl #0x4
    004f335c  e5b02028  ldr r2,[r0,#0x28]!
    004f3360  e3520000  cmp r2,#0x0
    004f3364  03a00000  moveq r0,#0x0
    004f3368  10800002  addne r0,r0,r2
LAB_004f336c:
    004f336c  e5911010  ldr r1,[r1,#0x10]
    004f3370  e590000c  ldr r0,[r0,#0xc]
    004f3374  e0810100  add r0,r1,r0, lsl #0x2
    004f3378  e5941014  ldr r1,[r4,#0x14]
    004f337c  e5906000  ldr r6,[r0,#0x0]
    004f3380  e5940018  ldr r0,[r4,#0x18]
    004f3384  e3560000  cmp r6,#0x0
    004f3388  e0400001  sub r0,r0,r1
    004f338c  15d61004  ldrbne r1,[r6,#0x4]
    004f3390  13510000  cmpne r1,#0x0
    004f3394  0a000071  beq 0x004f3560   ; -> LAB_004f3560
    004f3398  e5d41040  ldrb r1,[r4,#0x40]
    004f339c  e59fb39c  ldr r11,[0x4f3740]   ; -> 004f3740
    004f33a0  e59fa39c  ldr r10,[0x4f3744]   ; -> 004f3744
    004f33a4  eddf8ae3  vldr.32 s17,[pc,#0x38c]   ; -> 004f3738
    004f33a8  ed9f8ae3  vldr.32 s16,[pc,#0x38c]   ; -> 004f373c
    004f33ac  e3510000  cmp r1,#0x0
    004f33b0  0a000096  beq 0x004f3610   ; -> LAB_004f3610
    004f33b4  e3a08000  mov r8,#0x0
    004f33b8  e1580140  cmp r8,r0, asr #0x2
    004f33bc  e1a07008  cpy r7,r8
    004f33c0  e1a05008  cpy r5,r8
    004f33c4  aa000106  bge 0x004f37e4   ; -> LAB_004f37e4
LAB_004f33c8:
    004f33c8  e5940014  ldr r0,[r4,#0x14]
    004f33cc  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f33d0  e3500000  cmp r0,#0x0
    004f33d4  0a000010  beq 0x004f341c   ; -> LAB_004f341c
    004f33d8  e5941024  ldr r1,[r4,#0x24]
    004f33dc  e0811105  add r1,r1,r5, lsl #0x2
    004f33e0  ed919a00  vldr.32 s18,[r1]
    004f33e4  eeb00ac9  vabs.f32 s0,s18
    004f33e8  ee101a10  vmov r1,s0
    004f33ec  e151000b  cmp r1,r11
    004f33f0  da000009  ble 0x004f341c   ; -> LAB_004f341c
    004f33f4  e5901000  ldr r1,[r0,#0x0]
    004f33f8  e591201c  ldr r2,[r1,#0x1c]
    004f33fc  e1a01009  cpy r1,r9
    004f3400  e12fff32  blx r2
    004f3404  e3500000  cmp r0,#0x0
    004f3408  0a000003  beq 0x004f341c   ; -> LAB_004f341c
    004f340c  ee788a89  vadd.f32 s17,s17,s18
    004f3410  e5940014  ldr r0,[r4,#0x14]
    004f3414  e2877001  add r7,r7,#0x1
    004f3418  e7908105  ldr r8,[r0,r5,lsl #0x2]
LAB_004f341c:
    004f341c  e1c401d4  ldrd r0,r1,[r4,#0x14]
    004f3420  e2855001  add r5,r5,#0x1
    004f3424  e0410000  sub r0,r1,r0
    004f3428  e1550140  cmp r5,r0, asr #0x2
    004f342c  baffffe5  blt 0x004f33c8   ; -> LAB_004f33c8
    004f3430  e3570000  cmp r7,#0x0
    004f3434  0a0000ea  beq 0x004f37e4   ; -> LAB_004f37e4
    004f3438  e3570001  cmp r7,#0x1
    004f343c  0a000058  beq 0x004f35a4   ; -> LAB_004f35a4
    004f3440  ee380ac8  vsub.f32 s0,s17,s16
    004f3444  eeb00ac0  vabs.f32 s0,s0
    004f3448  ee100a10  vmov r0,s0
    004f344c  e150000b  cmp r0,r11
    004f3450  da000005  ble 0x004f346c   ; -> LAB_004f346c
    004f3454  eeb00ae8  vabs.f32 s0,s17
    004f3458  ee100a10  vmov r0,s0
    004f345c  e150000b  cmp r0,r11
    004f3460  da000001  ble 0x004f346c   ; -> LAB_004f346c
    004f3464  ee880a28  vdiv.f32 s0,s16,s17
    004f3468  eeb08a40  vmov.f32 s16,s0
LAB_004f346c:
    004f346c  e59d7074  ldr r7,[sp,#0x74]   ; -> Stack[-0x2c]
    004f3470  e3a00101  mov r0,#0x40000000
    004f3474  e5971004  ldr r1,[r7,#0x4]
    004f3478  e1d00001  bics r0,r0,r1
    004f347c  e3810101  orr r0,r1,#0x40000000
    004f3480  e5870004  str r0,[r7,#0x4]
    004f3484  e3a00000  mov r0,#0x0
    004f3488  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f348c  e58da008  str r10,[sp,#0x8]   ; -> 00614e44 -> Stack[-0x98]
    004f3490  e5941018  ldr r1,[r4,#0x18]
    004f3494  e5942014  ldr r2,[r4,#0x14]
    004f3498  e1a0a000  cpy r10,r0
    004f349c  03a08001  moveq r8,#0x1
    004f34a0  e0411002  sub r1,r1,r2
    004f34a4  13a08000  movne r8,#0x0
    004f34a8  e3e00000  mvn r0,#0x0
    004f34ac  e0905141  adds r5,r0,r1, asr #0x2
    004f34b0  4a000027  bmi 0x004f3554   ; -> LAB_004f3554
LAB_004f34b4:
    004f34b4  e5940014  ldr r0,[r4,#0x14]
    004f34b8  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f34bc  e3500000  cmp r0,#0x0
    004f34c0  0a000021  beq 0x004f354c   ; -> LAB_004f354c
    004f34c4  e5940024  ldr r0,[r4,#0x24]
    004f34c8  e0800105  add r0,r0,r5, lsl #0x2
    004f34cc  ed900a00  vldr.32 s0,[r0]
    004f34d0  ee200a08  vmul.f32 s0,s0,s16
    004f34d4  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0x9c]
    004f34d8  eeb00ac0  vabs.f32 s0,s0
    004f34dc  ee100a10  vmov r0,s0
    004f34e0  e150000b  cmp r0,r11
    004f34e4  da000018  ble 0x004f354c   ; -> LAB_004f354c
    004f34e8  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f34ec  e3580000  cmp r8,#0x0
    004f34f0  e1a02009  cpy r2,r9
    004f34f4  13800101  orrne r0,r0,#0x40000000
    004f34f8  03c00101  biceq r0,r0,#0x40000000
    004f34fc  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f3500  e5940014  ldr r0,[r4,#0x14]
    004f3504  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f3508  e5901000  ldr r1,[r0,#0x0]
    004f350c  e5913018  ldr r3,[r1,#0x18]
    004f3510  e28d1008  add r1,sp,#0x8
    004f3514  e12fff33  blx r3
    004f3518  e1b03000  movs r3,r0
    004f351c  0a00000a  beq 0x004f354c   ; -> LAB_004f354c
    004f3520  e28d0004  add r0,sp,#0x4
    004f3524  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa0]
    004f3528  e5960000  ldr r0,[r6,#0x0]
    004f352c  e3a0a001  mov r10,#0x1
    004f3530  e28d2050  add r2,sp,#0x50
    004f3534  e1a01007  cpy r1,r7
    004f3538  e590c008  ldr r12,[r0,#0x8]
    004f353c  e1a00006  cpy r0,r6
    004f3540  e12fff3c  blx r12
    004f3544  e3500000  cmp r0,#0x0
    004f3548  0a000001  beq 0x004f3554   ; -> LAB_004f3554
LAB_004f354c:
    004f354c  e2555001  subs r5,r5,#0x1
    004f3550  5affffd7  bpl 0x004f34b4   ; -> LAB_004f34b4
LAB_004f3554:
    004f3554  e3580000  cmp r8,#0x0
    004f3558  1a00001e  bne 0x004f35d8   ; -> LAB_004f35d8
    004f355c  ea00001a  b 0x004f35cc   ; -> LAB_004f35cc
LAB_004f3560:
    004f3560  e3e01000  mvn r1,#0x0
    004f3564  e0915140  adds r5,r1,r0, asr #0x2
    004f3568  4a00009d  bmi 0x004f37e4   ; -> LAB_004f37e4
LAB_004f356c:
    004f356c  e5940014  ldr r0,[r4,#0x14]
    004f3570  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f3574  e3500000  cmp r0,#0x0
    004f3578  0a000006  beq 0x004f3598   ; -> LAB_004f3598
    004f357c  e5901000  ldr r1,[r0,#0x0]
    004f3580  e1a02009  cpy r2,r9
    004f3584  e5913018  ldr r3,[r1,#0x18]
    004f3588  e59d1074  ldr r1,[sp,#0x74]   ; -> Stack[-0x2c]
    004f358c  e12fff33  blx r3
    004f3590  e3500000  cmp r0,#0x0
    004f3594  1a000008  bne 0x004f35bc   ; -> LAB_004f35bc
LAB_004f3598:
    004f3598  e2555001  subs r5,r5,#0x1
    004f359c  5afffff2  bpl 0x004f356c   ; -> LAB_004f356c
    004f35a0  ea00008f  b 0x004f37e4   ; -> LAB_004f37e4
LAB_004f35a4:
    004f35a4  e5980000  ldr r0,[r8,#0x0]
    004f35a8  e59d1074  ldr r1,[sp,#0x74]   ; -> Stack[-0x2c]
    004f35ac  e1a02009  cpy r2,r9
    004f35b0  e5903018  ldr r3,[r0,#0x18]
    004f35b4  e1a00008  cpy r0,r8
    004f35b8  e12fff33  blx r3
LAB_004f35bc:
    004f35bc  e28dd060  add sp,sp,#0x60
    004f35c0  ecbd8b04  vpop {d8,d9}
    004f35c4  e28dd00c  add sp,sp,#0xc
    004f35c8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f35cc:
    004f35cc  e5970004  ldr r0,[r7,#0x4]
    004f35d0  e3c00101  bic r0,r0,#0x40000000
    004f35d4  e5870004  str r0,[r7,#0x4]
LAB_004f35d8:
    004f35d8  e35a0000  cmp r10,#0x0
    004f35dc  0a000080  beq 0x004f37e4   ; -> LAB_004f37e4
    004f35e0  e3580000  cmp r8,#0x0
    004f35e4  1a000096  bne 0x004f3844   ; -> LAB_004f3844
    004f35e8  e5d60005  ldrb r0,[r6,#0x5]
    004f35ec  e3500000  cmp r0,#0x0
    004f35f0  0a000093  beq 0x004f3844   ; -> LAB_004f3844
LAB_004f35f4:
    004f35f4  e5960000  ldr r0,[r6,#0x0]
    004f35f8  e28d2050  add r2,sp,#0x50
    004f35fc  e1a01007  cpy r1,r7
    004f3600  e590300c  ldr r3,[r0,#0xc]
    004f3604  e1a00006  cpy r0,r6
    004f3608  e12fff33  blx r3
    004f360c  ea00008c  b 0x004f3844   ; -> LAB_004f3844
LAB_004f3610:
    004f3610  e3a05000  mov r5,#0x0
    004f3614  e1550140  cmp r5,r0, asr #0x2
    004f3618  aa000071  bge 0x004f37e4   ; -> LAB_004f37e4
LAB_004f361c:
    004f361c  e5940014  ldr r0,[r4,#0x14]
    004f3620  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f3624  e3500000  cmp r0,#0x0
    004f3628  0a000067  beq 0x004f37cc   ; -> LAB_004f37cc
    004f362c  e5901000  ldr r1,[r0,#0x0]
    004f3630  e591201c  ldr r2,[r1,#0x1c]
    004f3634  e1a01009  cpy r1,r9
    004f3638  e12fff32  blx r2
    004f363c  e3500000  cmp r0,#0x0
    004f3640  0a000061  beq 0x004f37cc   ; -> LAB_004f37cc
    004f3644  e5d40041  ldrb r0,[r4,#0x41]
    004f3648  e3500000  cmp r0,#0x0
    004f364c  15d40042  ldrbne r0,[r4,#0x42]
    004f3650  13500000  cmpne r0,#0x0
    004f3654  0a00002b  beq 0x004f3708   ; -> LAB_004f3708
    004f3658  e2841024  add r1,r4,#0x24
    004f365c  e3a00000  mov r0,#0x0
    004f3660  e891000a  ldmia r1,{r1,r3}
    004f3664  e0431001  sub r1,r3,r1
    004f3668  e1500141  cmp r0,r1, asr #0x2
    004f366c  aa000007  bge 0x004f3690   ; -> LAB_004f3690
    004f3670  e5942024  ldr r2,[r4,#0x24]
    004f3674  e0433002  sub r3,r3,r2
LAB_004f3678:
    004f3678  e082c100  add r12,r2,r0, lsl #0x2
    004f367c  e2800001  add r0,r0,#0x1
    004f3680  ed9c0a00  vldr.32 s0,[r12]
    004f3684  e1500143  cmp r0,r3, asr #0x2
    004f3688  ee708a28  vadd.f32 s17,s0,s17
    004f368c  bafffff9  blt 0x004f3678   ; -> LAB_004f3678
LAB_004f3690:
    004f3690  ee380ac8  vsub.f32 s0,s17,s16
    004f3694  eeb00ac0  vabs.f32 s0,s0
    004f3698  ee100a10  vmov r0,s0
    004f369c  e150000b  cmp r0,r11
    004f36a0  da000005  ble 0x004f36bc   ; -> LAB_004f36bc
    004f36a4  eeb00ae8  vabs.f32 s0,s17
    004f36a8  ee100a10  vmov r0,s0
    004f36ac  e150000b  cmp r0,r11
    004f36b0  da000001  ble 0x004f36bc   ; -> LAB_004f36bc
    004f36b4  ee880a28  vdiv.f32 s0,s16,s17
    004f36b8  eeb08a40  vmov.f32 s16,s0
LAB_004f36bc:
    004f36bc  e3a00000  mov r0,#0x0
    004f36c0  e1500141  cmp r0,r1, asr #0x2
    004f36c4  aa00000d  bge 0x004f3700   ; -> LAB_004f3700
LAB_004f36c8:
    004f36c8  e5943024  ldr r3,[r4,#0x24]
    004f36cc  e1a01000  cpy r1,r0
    004f36d0  e5942034  ldr r2,[r4,#0x34]
    004f36d4  e0833101  add r3,r3,r1, lsl #0x2
    004f36d8  e2800001  add r0,r0,#0x1
    004f36dc  ed930a00  vldr.32 s0,[r3]
    004f36e0  e0821101  add r1,r2,r1, lsl #0x2
    004f36e4  ee200a08  vmul.f32 s0,s0,s16
    004f36e8  ed810a00  vstr.32 s0,[r1]
    004f36ec  e5941028  ldr r1,[r4,#0x28]
    004f36f0  e5942024  ldr r2,[r4,#0x24]
    004f36f4  e0411002  sub r1,r1,r2
    004f36f8  e1500141  cmp r0,r1, asr #0x2
    004f36fc  bafffff1  blt 0x004f36c8   ; -> LAB_004f36c8
LAB_004f3700:
    004f3700  e3a00000  mov r0,#0x0
    004f3704  e5c40041  strb r0,[r4,#0x41]
LAB_004f3708:
    004f3708  e59d7074  ldr r7,[sp,#0x74]   ; -> Stack[-0x2c]
    004f370c  e3a01101  mov r1,#0x40000000
    004f3710  e5970004  ldr r0,[r7,#0x4]
    004f3714  e1d11000  bics r1,r1,r0
    004f3718  e3800101  orr r0,r0,#0x40000000
    004f371c  e5870004  str r0,[r7,#0x4]
    004f3720  e3a00000  mov r0,#0x0
    004f3724  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f3728  03a08001  moveq r8,#0x1
    004f372c  13a08000  movne r8,#0x0
    004f3730  e3e00000  mvn r0,#0x0
    004f3734  ea000003  b 0x004f3748   ; -> LAB_004f3748
LAB_004f3748:
    004f3748  e58da008  str r10,[sp,#0x8]   ; -> 00614e44 -> Stack[-0x98]
    004f374c  e5941018  ldr r1,[r4,#0x18]
    004f3750  e5942014  ldr r2,[r4,#0x14]
    004f3754  e0411002  sub r1,r1,r2
    004f3758  e0805141  add r5,r0,r1, asr #0x2
    004f375c  e3550000  cmp r5,#0x0
    004f3760  a28da004  addge r10,sp,#0x4
    004f3764  ba000034  blt 0x004f383c   ; -> LAB_004f383c
LAB_004f3768:
    004f3768  e5940034  ldr r0,[r4,#0x34]
    004f376c  e0800105  add r0,r0,r5, lsl #0x2
    004f3770  ed900a00  vldr.32 s0,[r0]
    004f3774  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0x9c]
    004f3778  eeb00ac0  vabs.f32 s0,s0
    004f377c  ee100a10  vmov r0,s0
    004f3780  e150000b  cmp r0,r11
    004f3784  da00002a  ble 0x004f3834   ; -> LAB_004f3834
    004f3788  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f378c  e3580000  cmp r8,#0x0
    004f3790  13800101  orrne r0,r0,#0x40000000
    004f3794  03c00101  biceq r0,r0,#0x40000000
    004f3798  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x94]
    004f379c  e5940014  ldr r0,[r4,#0x14]
    004f37a0  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f37a4  e3500000  cmp r0,#0x0
    004f37a8  0a00000f  beq 0x004f37ec   ; -> LAB_004f37ec
    004f37ac  e5901000  ldr r1,[r0,#0x0]
    004f37b0  e1a02009  cpy r2,r9
    004f37b4  e5913018  ldr r3,[r1,#0x18]
    004f37b8  e28d1008  add r1,sp,#0x8
    004f37bc  e12fff33  blx r3
    004f37c0  e1b03000  movs r3,r0
    004f37c4  1a000011  bne 0x004f3810   ; -> LAB_004f3810
    004f37c8  ea000007  b 0x004f37ec   ; -> LAB_004f37ec
LAB_004f37cc:
    004f37cc  e5940018  ldr r0,[r4,#0x18]
    004f37d0  e5941014  ldr r1,[r4,#0x14]
    004f37d4  e2855001  add r5,r5,#0x1
    004f37d8  e0400001  sub r0,r0,r1
    004f37dc  e1550140  cmp r5,r0, asr #0x2
    004f37e0  baffff8d  blt 0x004f361c   ; -> LAB_004f361c
LAB_004f37e4:
    004f37e4  e3a00000  mov r0,#0x0
    004f37e8  eaffff73  b 0x004f35bc   ; -> LAB_004f35bc
LAB_004f37ec:
    004f37ec  e5941008  ldr r1,[r4,#0x8]
    004f37f0  e1a00006  cpy r0,r6
    004f37f4  e5911054  ldr r1,[r1,#0x54]
    004f37f8  e7912109  ldr r2,[r1,r9,lsl #0x2]
    004f37fc  e5961000  ldr r1,[r6,#0x0]
    004f3800  e5913018  ldr r3,[r1,#0x18]
    004f3804  e28d1008  add r1,sp,#0x8
    004f3808  e12fff33  blx r3
    004f380c  e28d3008  add r3,sp,#0x8
LAB_004f3810:
    004f3810  e58da000  str r10,[sp,#0x0]   ; -> Stack[-0xa0]
    004f3814  e5960000  ldr r0,[r6,#0x0]
    004f3818  e28d2050  add r2,sp,#0x50
    004f381c  e1a01007  cpy r1,r7
    004f3820  e590c008  ldr r12,[r0,#0x8]
    004f3824  e1a00006  cpy r0,r6
    004f3828  e12fff3c  blx r12
    004f382c  e3500000  cmp r0,#0x0
    004f3830  0a000001  beq 0x004f383c   ; -> LAB_004f383c
LAB_004f3834:
    004f3834  e2555001  subs r5,r5,#0x1
    004f3838  5affffca  bpl 0x004f3768   ; -> LAB_004f3768
LAB_004f383c:
    004f383c  e3580000  cmp r8,#0x0
    004f3840  0a000001  beq 0x004f384c   ; -> LAB_004f384c
LAB_004f3844:
    004f3844  e1a00007  cpy r0,r7
    004f3848  eaffff5b  b 0x004f35bc   ; -> LAB_004f35bc
LAB_004f384c:
    004f384c  e5970004  ldr r0,[r7,#0x4]
    004f3850  e3c00101  bic r0,r0,#0x40000000
    004f3854  e5870004  str r0,[r7,#0x4]
    004f3858  e5d60005  ldrb r0,[r6,#0x5]
    004f385c  e3500000  cmp r0,#0x0
    004f3860  1affff63  bne 0x004f35f4   ; -> LAB_004f35f4
    004f3864  eafffff6  b 0x004f3844   ; -> LAB_004f3844

; ==========================================================
; FUN_004f3868 @ 004f3868 (268 bytes)
; ==========================================================
    004f3868  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f386c  e24dd00c  sub sp,sp,#0xc
    004f3870  e1a07001  cpy r7,r1
    004f3874  e6ffa072  uxth r10,r2
    004f3878  e1a09003  cpy r9,r3
    004f387c  e59d5030  ldr r5,[sp,#0x30]   ; -> Stack[0x0]
    004f3880  e3a06000  mov r6,#0x0
    004f3884  e3a0b001  mov r11,#0x1
LAB_004f3888:
    004f3888  e3550080  cmp r5,#0x80
    004f388c  e7990106  ldr r0,[r9,r6,lsl #0x2]
    004f3890  83a04080  movhi r4,#0x80
    004f3894  91a04005  cpyls r4,r5
    004f3898  e2441001  sub r1,r4,#0x1
    004f389c  e20110ff  and r1,r1,#0xff
    004f38a0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f38a4  e3a00000  mov r0,#0x0
    004f38a8  e1800a01  orr r0,r0,r1, lsl #0x14
    004f38ac  e180000a  orr r0,r0,r10
    004f38b0  e380080f  orr r0,r0,#0xf0000
    004f38b4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    004f38b8  e2870004  add r0,r7,#0x4
    004f38bc  e1a0100d  cpy r1,sp
    004f38c0  e8900009  ldmia r0,{r0,r3}
    004f38c4  e3a02008  mov r2,#0x8
    004f38c8  e280c008  add r12,r0,#0x8
    004f38cc  e15c0003  cmp r12,r3
    004f38d0  85c7b00c  strbhi r11,[r7,#0xc]
    004f38d4  8a000003  bhi 0x004f38e8   ; -> LAB_004f38e8
    004f38d8  ebf06957  bl 0x0010de3c   ; call FUN_0010de3c
    004f38dc  e5971004  ldr r1,[r7,#0x4]
    004f38e0  e2811008  add r1,r1,#0x8
    004f38e4  e5871004  str r1,[r7,#0x4]
LAB_004f38e8:
    004f38e8  e1a01104  mov r1,r4, lsl #0x2
    004f38ec  e2418004  sub r8,r1,#0x4
    004f38f0  e0890106  add r0,r9,r6, lsl #0x2
    004f38f4  e3580000  cmp r8,#0x0
    004f38f8  e2801004  add r1,r0,#0x4
    004f38fc  da00000a  ble 0x004f392c   ; -> LAB_004f392c
    004f3900  e2870004  add r0,r7,#0x4
    004f3904  e8900005  ldmia r0,{r0,r2}
    004f3908  e0803008  add r3,r0,r8
    004f390c  e1530002  cmp r3,r2
    004f3910  85c7b00c  strbhi r11,[r7,#0xc]
    004f3914  8a000004  bhi 0x004f392c   ; -> LAB_004f392c
    004f3918  e1a02008  cpy r2,r8
    004f391c  ebf06946  bl 0x0010de3c   ; call FUN_0010de3c
    004f3920  e5971004  ldr r1,[r7,#0x4]
    004f3924  e0811008  add r1,r1,r8
    004f3928  e5871004  str r1,[r7,#0x4]
LAB_004f392c:
    004f392c  e3140001  tst r4,#0x1
    004f3930  1a00000a  bne 0x004f3960   ; -> LAB_004f3960
    004f3934  e2871004  add r1,r7,#0x4
    004f3938  e3a00000  mov r0,#0x0
    004f393c  e891000a  ldmia r1,{r1,r3}
    004f3940  e2812004  add r2,r1,#0x4
    004f3944  e1520003  cmp r2,r3
    004f3948  85c7b00c  strbhi r11,[r7,#0xc]
    004f394c  8a000003  bhi 0x004f3960   ; -> LAB_004f3960
    004f3950  e5810000  str r0,[r1,#0x0]
    004f3954  e5970004  ldr r0,[r7,#0x4]
    004f3958  e2800004  add r0,r0,#0x4
    004f395c  e5870004  str r0,[r7,#0x4]
LAB_004f3960:
    004f3960  e0555004  subs r5,r5,r4
    004f3964  e0866004  add r6,r6,r4
    004f3968  1affffc6  bne 0x004f3888   ; -> LAB_004f3888
    004f396c  e28dd00c  add sp,sp,#0xc
    004f3970  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f3974 @ 004f3974 (396 bytes)
; ==========================================================
    004f3974  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f3978  e24dd028  sub sp,sp,#0x28
    004f397c  e1a04000  cpy r4,r0
    004f3980  e0810002  add r0,r1,r2
    004f3984  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x38]
    004f3988  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x34]
    004f398c  e3a08000  mov r8,#0x0
    004f3990  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x30]
    004f3994  e5cd8014  strb r8,[sp,#0x14]   ; -> Stack[-0x2c]
    004f3998  e5940294  ldr r0,[r4,#0x294]
    004f399c  e59f115c  ldr r1,[0x4f3b00]   ; -> 004f3b00
    004f39a0  e3a07001  mov r7,#0x1
    004f39a4  e3500000  cmp r0,#0x0
    004f39a8  c58d7000  strgt r7,[sp,#0x0]   ; -> Stack[-0x40]
    004f39ac  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x3c]
    004f39b0  e1a05003  cpy r5,r3
    004f39b4  e28d0008  add r0,sp,#0x8
    004f39b8  e3a02008  mov r2,#0x8
    004f39bc  e1a0100d  cpy r1,sp
    004f39c0  d58d8000  strle r8,[sp,#0x0]   ; -> Stack[-0x40]
    004f39c4  ebf55d53  bl 0x0024af18   ; call FUN_0024af18
    004f39c8  e59f0134  ldr r0,[0x4f3b04]   ; -> 004f3b04
    004f39cc  e28d6008  add r6,sp,#0x8
    004f39d0  e3a02008  mov r2,#0x8
    004f39d4  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x24]
    004f39d8  e28d1018  add r1,sp,#0x18
    004f39dc  e1a00006  cpy r0,r6
    004f39e0  e58d8018  str r8,[sp,#0x18]   ; -> Stack[-0x28]
    004f39e4  ebf55d4b  bl 0x0024af18   ; call FUN_0024af18
    004f39e8  e5940290  ldr r0,[r4,#0x290]
    004f39ec  e59f2114  ldr r2,[0x4f3b08]   ; -> 004f3b08
    004f39f0  e2843090  add r3,r4,#0x90
    004f39f4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004f39f8  e1a00004  cpy r0,r4
    004f39fc  e1a01006  cpy r1,r6
    004f3a00  ebffff98  bl 0x004f3868   ; call FUN_004f3868
    004f3a04  e5940294  ldr r0,[r4,#0x294]
    004f3a08  e3500000  cmp r0,#0x0
    004f3a0c  c58d8020  strgt r8,[sp,#0x20]   ; -> Stack[-0x20]
    004f3a10  da00000c  ble 0x004f3a48   ; -> LAB_004f3a48
    004f3a14  e59f00f0  ldr r0,[0x4f3b0c]   ; -> 004f3b0c
    004f3a18  e3a02008  mov r2,#0x8
    004f3a1c  e28d1020  add r1,sp,#0x20
    004f3a20  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x1c]
    004f3a24  e1a00006  cpy r0,r6
    004f3a28  ebf55d3a  bl 0x0024af18   ; call FUN_0024af18
    004f3a2c  e5940290  ldr r0,[r4,#0x290]
    004f3a30  e59f20d8  ldr r2,[0x4f3b10]   ; -> 004f3b10
    004f3a34  e2843090  add r3,r4,#0x90
    004f3a38  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004f3a3c  e1a00004  cpy r0,r4
    004f3a40  e1a01006  cpy r1,r6
    004f3a44  ebffff87  bl 0x004f3868   ; call FUN_004f3868
LAB_004f3a48:
    004f3a48  e28d1008  add r1,sp,#0x8
    004f3a4c  e1a00004  cpy r0,r4
    004f3a50  eb000175  bl 0x004f402c   ; call FUN_004f402c
    004f3a54  e3550000  cmp r5,#0x0
    004f3a58  e320f000  nop
    004f3a5c  0a000022  beq 0x004f3aec   ; -> LAB_004f3aec
    004f3a60  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x34]
    004f3a64  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x38]
    004f3a68  e0400001  sub r0,r0,r1
    004f3a6c  e2800008  add r0,r0,#0x8
    004f3a70  e310000f  tst r0,#0xf
    004f3a74  0a000013  beq 0x004f3ac8   ; -> LAB_004f3ac8
    004f3a78  e1a00e00  mov r0,r0, lsl #0x1c
    004f3a7c  e1a01f20  mov r1,r0, lsr #0x1e
    004f3a80  e3510004  cmp r1,#0x4
    004f3a84  e3a00004  mov r0,#0x4
    004f3a88  aa00000e  bge 0x004f3ac8   ; -> LAB_004f3ac8
LAB_004f3a8c:
    004f3a8c  e28d400c  add r4,sp,#0xc
    004f3a90  e3a02000  mov r2,#0x0
    004f3a94  e8941008  ldmia r4,{r3,r12}   ; -> Stack[-0x34]
    004f3a98  e2833004  add r3,r3,#0x4
    004f3a9c  e153000c  cmp r3,r12
    004f3aa0  85cd7014  strbhi r7,[sp,#0x14]   ; -> Stack[-0x2c]
    004f3aa4  8a000004  bhi 0x004f3abc   ; -> LAB_004f3abc
    004f3aa8  e59d300c  ldr r3,[sp,#0xc]   ; -> Stack[-0x34]
    004f3aac  e5832000  str r2,[r3,#0x0]
    004f3ab0  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x34]
    004f3ab4  e2822004  add r2,r2,#0x4
    004f3ab8  e58d200c  str r2,[sp,#0xc]   ; -> Stack[-0x34]
LAB_004f3abc:
    004f3abc  e2400001  sub r0,r0,#0x1
    004f3ac0  e1500001  cmp r0,r1
    004f3ac4  cafffff0  bgt 0x004f3a8c   ; -> LAB_004f3a8c
LAB_004f3ac8:
    004f3ac8  e59f0044  ldr r0,[0x4f3b14]   ; -> 004f3b14
    004f3acc  e3a02008  mov r2,#0x8
    004f3ad0  e1a0100d  cpy r1,sp
    004f3ad4  e5900000  ldr r0,[r0,#0x0]   ; -> 005f5c04
    004f3ad8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004f3adc  e59f0034  ldr r0,[0x4f3b18]   ; -> 004f3b18
    004f3ae0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x3c]
    004f3ae4  e28d0008  add r0,sp,#0x8
    004f3ae8  ebf55d0a  bl 0x0024af18   ; call FUN_0024af18
LAB_004f3aec:
    004f3aec  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x34]
    004f3af0  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x38]
    004f3af4  e28dd028  add sp,sp,#0x28
    004f3af8  e0400001  sub r0,r0,r1
    004f3afc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f3b1c @ 004f3b1c (244 bytes)
; ==========================================================
    004f3b1c  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f3b20  e0810102  add r0,r1,r2, lsl #0x2
    004f3b24  e24dd004  sub sp,sp,#0x4
    004f3b28  e3e0a000  mvn r10,#0x0
    004f3b2c  e3a0b000  mov r11,#0x0
    004f3b30  e5907008  ldr r7,[r0,#0x8]
    004f3b34  e5970038  ldr r0,[r7,#0x38]
    004f3b38  e5971030  ldr r1,[r7,#0x30]
    004f3b3c  e0809007  add r9,r0,r7
    004f3b40  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x28]
    004f3b44  e0818007  add r8,r1,r7
    004f3b48  ebf046e6  bl 0x001056e8   ; call FUN_001056e8
    004f3b4c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    004f3b50  e5970034  ldr r0,[r7,#0x34]
    004f3b54  e3a04000  mov r4,#0x0
    004f3b58  e3500000  cmp r0,#0x0
    004f3b5c  da000013  ble 0x004f3bb0   ; -> LAB_004f3bb0
LAB_004f3b60:
    004f3b60  e0885184  add r5,r8,r4, lsl #0x3
    004f3b64  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x38]
    004f3b68  e5950000  ldr r0,[r5,#0x0]
    004f3b6c  e0806009  add r6,r0,r9
    004f3b70  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x28]
    004f3b74  e1a01006  cpy r1,r6
    004f3b78  ebf08be6  bl 0x00116b18   ; call FUN_00116b18
    004f3b7c  e3500000  cmp r0,#0x0
    004f3b80  e320f000  nop
    004f3b84  1a000005  bne 0x004f3ba0   ; -> LAB_004f3ba0
    004f3b88  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    004f3b8c  e19600d0  ldrsb r0,[r6,r0]
    004f3b90  e3500000  cmp r0,#0x0
    004f3b94  0a00000a  beq 0x004f3bc4   ; -> LAB_004f3bc4
    004f3b98  e350002e  cmp r0,#0x2e
    004f3b9c  0a000008  beq 0x004f3bc4   ; -> LAB_004f3bc4
LAB_004f3ba0:
    004f3ba0  e5970034  ldr r0,[r7,#0x34]
    004f3ba4  e2844001  add r4,r4,#0x1
    004f3ba8  e1500004  cmp r0,r4
    004f3bac  caffffeb  bgt 0x004f3b60   ; -> LAB_004f3b60
LAB_004f3bb0:
    004f3bb0  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x34]
    004f3bb4  e580a000  str r10,[r0,#0x0]
    004f3bb8  e5c0b004  strb r11,[r0,#0x4]
    004f3bbc  e28dd014  add sp,sp,#0x14
    004f3bc0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f3bc4:
    004f3bc4  e5950004  ldr r0,[r5,#0x4]
    004f3bc8  e6ffa070  uxth r10,r0
    004f3bcc  e35a0088  cmp r10,#0x88
    004f3bd0  a3e0a000  mvnge r10,#0x0
    004f3bd4  aafffff5  bge 0x004f3bb0   ; -> LAB_004f3bb0
    004f3bd8  e35a0078  cmp r10,#0x78
    004f3bdc  e1a0000a  cpy r0,r10
    004f3be0  a3a0b004  movge r11,#0x4
    004f3be4  a240a078  subge r10,r0,#0x78
    004f3be8  aafffff0  bge 0x004f3bb0   ; -> LAB_004f3bb0
    004f3bec  e35a0070  cmp r10,#0x70
    004f3bf0  a3a0b003  movge r11,#0x3
    004f3bf4  a240a070  subge r10,r0,#0x70
    004f3bf8  aaffffec  bge 0x004f3bb0   ; -> LAB_004f3bb0
    004f3bfc  e35a0010  cmp r10,#0x10
    004f3c00  a3a0b002  movge r11,#0x2
    004f3c04  a240a010  subge r10,r0,#0x10
    004f3c08  b3a0b001  movlt r11,#0x1
    004f3c0c  eaffffe7  b 0x004f3bb0   ; -> LAB_004f3bb0

; ==========================================================
; FUN_004f3c10 @ 004f3c10 (900 bytes)
; ==========================================================
    004f3c10  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f3c14  e24dd0f4  sub sp,sp,#0xf4
    004f3c18  e3a0c010  mov r12,#0x10
    004f3c1c  e3a05001  mov r5,#0x1
    004f3c20  e1a07000  cpy r7,r0
    004f3c24  e28d80d0  add r8,sp,#0xd0
    004f3c28  e28d90d4  add r9,sp,#0xd4
    004f3c2c  e59f03e8  ldr r0,[0x4f401c]   ; -> 004f401c
    004f3c30  e58d00c8  str r0,[sp,#0xc8]   ; -> Stack[-0x60]
    004f3c34  e0850fc3  add r0,r5,r3, asr #0x1f
    004f3c38  e58d00bc  str r0,[sp,#0xbc]   ; -> Stack[-0x6c]
    004f3c3c  e0870102  add r0,r7,r2, lsl #0x2
    004f3c40  e58d00dc  str r0,[sp,#0xdc]   ; -> Stack[-0x4c]
    004f3c44  e5900008  ldr r0,[r0,#0x8]
    004f3c48  e3a02000  mov r2,#0x0
    004f3c4c  e1d041b2  ldrh r4,[r0,#0x12]
    004f3c50  e1a00002  cpy r0,r2
LAB_004f3c54:
    004f3c54  e1140015  tst r4,r5, lsl r0
    004f3c58  12822001  addne r2,r2,#0x1
    004f3c5c  e25cc001  subs r12,r12,#0x1
    004f3c60  e2800001  add r0,r0,#0x1
    004f3c64  1afffffa  bne 0x004f3c54   ; -> LAB_004f3c54
    004f3c68  e3580000  cmp r8,#0x0
    004f3c6c  158d20d0  strne r2,[sp,#0xd0]   ; -> Stack[-0x58]
    004f3c70  e3590000  cmp r9,#0x0
    004f3c74  e0870103  add r0,r7,r3, lsl #0x2
    004f3c78  158d40d4  strne r4,[sp,#0xd4]   ; -> Stack[-0x54]
    004f3c7c  e3530000  cmp r3,#0x0
    004f3c80  e58d00d8  str r0,[sp,#0xd8]   ; -> Stack[-0x50]
    004f3c84  b59d00dc  ldrlt r0,[sp,#0xdc]   ; -> Stack[-0x4c]
    004f3c88  e3a02000  mov r2,#0x0
    004f3c8c  e28d40cc  add r4,sp,#0xcc
    004f3c90  e28d60c0  add r6,sp,#0xc0
    004f3c94  e5900008  ldr r0,[r0,#0x8]
    004f3c98  e3a0c010  mov r12,#0x10
    004f3c9c  e1d071b2  ldrh r7,[r0,#0x12]
    004f3ca0  e1a00002  cpy r0,r2
LAB_004f3ca4:
    004f3ca4  e1170015  tst r7,r5, lsl r0
    004f3ca8  12822001  addne r2,r2,#0x1
    004f3cac  e25cc001  subs r12,r12,#0x1
    004f3cb0  e2800001  add r0,r0,#0x1
    004f3cb4  1afffffa  bne 0x004f3ca4   ; -> LAB_004f3ca4
    004f3cb8  e3540000  cmp r4,#0x0
    004f3cbc  158d20cc  strne r2,[sp,#0xcc]   ; -> Stack[-0x5c]
    004f3cc0  e3560000  cmp r6,#0x0
    004f3cc4  158d70c0  strne r7,[sp,#0xc0]   ; -> Stack[-0x68]
    004f3cc8  e3530000  cmp r3,#0x0
    004f3ccc  a59d00d8  ldrge r0,[sp,#0xd8]   ; -> Stack[-0x50]
    004f3cd0  b59d00dc  ldrlt r0,[sp,#0xdc]   ; -> Stack[-0x4c]
    004f3cd4  e28d8030  add r8,sp,#0x30
    004f3cd8  e3a02000  mov r2,#0x0
    004f3cdc  e3a090ff  mov r9,#0xff
    004f3ce0  e5906008  ldr r6,[r0,#0x8]
    004f3ce4  e5960028  ldr r0,[r6,#0x28]
    004f3ce8  e080b006  add r11,r0,r6
LAB_004f3cec:
    004f3cec  e59f032c  ldr r0,[0x4f4020]   ; -> 004f4020
    004f3cf0  e3a07000  mov r7,#0x0
    004f3cf4  e7880102  str r0,[r8,r2,lsl #0x2]   ; -> Stack[-0xf8]
    004f3cf8  e596002c  ldr r0,[r6,#0x2c]
    004f3cfc  e3500000  cmp r0,#0x0
    004f3d00  da00003d  ble 0x004f3dfc   ; -> LAB_004f3dfc
LAB_004f3d04:
    004f3d04  e3a00000  mov r0,#0x0
    004f3d08  e08bc187  add r12,r11,r7, lsl #0x3
    004f3d0c  e1a03000  cpy r3,r0
    004f3d10  ea000030  b 0x004f3dd8   ; -> LAB_004f3dd8
LAB_004f3d14:
    004f3d14  e1dc40b4  ldrh r4,[r12,#0x4]
    004f3d18  e1140315  tst r4,r5, lsl r3
    004f3d1c  0a00002c  beq 0x004f3dd4   ; -> LAB_004f3dd4
    004f3d20  e1dca0b0  ldrh r10,[r12,#0x0]
    004f3d24  e3a0401f  mov r4,#0x1f
    004f3d28  e35a0009  cmp r10,#0x9
    004f3d2c  379ff10a  ldrcc pc,[pc,r10,lsl #0x2]   ; -> 004f3d34
    004f3d30  ea000021  b 0x004f3dbc   ; -> LAB_004f3dbc
LAB_004f3dbc:
    004f3dbc  e1a0a183  mov r10,r3, lsl #0x3
    004f3dc0  e798e102  ldr lr,[r8,r2,lsl #0x2]   ; -> Stack[-0xf8]
    004f3dc4  e1a04a14  mov r4,r4, lsl r10
    004f3dc8  e1ceaa19  bic r10,lr,r9, lsl r10
    004f3dcc  e184400a  orr r4,r4,r10
    004f3dd0  e7884102  str r4,[r8,r2,lsl #0x2]   ; -> Stack[-0xf8]
LAB_004f3dd4:
    004f3dd4  e2833001  add r3,r3,#0x1
LAB_004f3dd8:
    004f3dd8  e1dc40b2  ldrh r4,[r12,#0x2]
    004f3ddc  e1540002  cmp r4,r2
    004f3de0  1a000001  bne 0x004f3dec   ; -> LAB_004f3dec
    004f3de4  e3530004  cmp r3,#0x4
    004f3de8  baffffc9  blt 0x004f3d14   ; -> LAB_004f3d14
LAB_004f3dec:
    004f3dec  e596002c  ldr r0,[r6,#0x2c]
    004f3df0  e2877001  add r7,r7,#0x1
    004f3df4  e1500007  cmp r0,r7
    004f3df8  caffffc1  bgt 0x004f3d04   ; -> LAB_004f3d04
LAB_004f3dfc:
    004f3dfc  e2822001  add r2,r2,#0x1
    004f3e00  e3520007  cmp r2,#0x7
    004f3e04  baffffb8  blt 0x004f3cec   ; -> LAB_004f3cec
    004f3e08  e59d00dc  ldr r0,[sp,#0xdc]   ; -> Stack[-0x4c]
    004f3e0c  e59f5210  ldr r5,[0x4f4024]   ; -> 004f4024
    004f3e10  e59d10bc  ldr r1,[sp,#0xbc]   ; -> Stack[-0x6c]
    004f3e14  e5900008  ldr r0,[r0,#0x8]
    004f3e18  e3510000  cmp r1,#0x0
    004f3e1c  e2851018  add r1,r5,#0x18
    004f3e20  e2856028  add r6,r5,#0x28
    004f3e24  e891100e  ldmia r1,{r1,r2,r3,r12}   ; -> 005f5c1c -> 005f5c20 -> 005f5c24 -> 005f5c28
    004f3e28  e5904008  ldr r4,[r0,#0x8]
    004f3e2c  e89603c0  ldmia r6,{r6,r7,r8,r9}   ; -> 005f5c2c -> 005f5c30 -> 005f5c34 -> 005f5c38
    004f3e30  e28d0008  add r0,sp,#0x8
    004f3e34  e880100e  stmia r0,{r1,r2,r3,r12}   ; -> Stack[-0x120]
    004f3e38  e28d0018  add r0,sp,#0x18
    004f3e3c  e88003c0  stmia r0,{r6,r7,r8,r9}   ; -> Stack[-0x110]
    004f3e40  0a00002d  beq 0x004f3efc   ; -> LAB_004f3efc
    004f3e44  e59d10d0  ldr r1,[sp,#0xd0]   ; -> Stack[-0x58]
    004f3e48  e58d104c  str r1,[sp,#0x4c]   ; -> Stack[-0xdc]
    004f3e4c  e59d00d8  ldr r0,[sp,#0xd8]   ; -> Stack[-0x50]
    004f3e50  e5900008  ldr r0,[r0,#0x8]
    004f3e54  e5902008  ldr r2,[r0,#0x8]
    004f3e58  e58d20c4  str r2,[sp,#0xc4]   ; -> Stack[-0x64]
    004f3e5c  e5d00014  ldrb r0,[r0,#0x14]
    004f3e60  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0x120]
    004f3e64  e2003003  and r3,r0,#0x3
    004f3e68  e1822003  orr r2,r2,r3
    004f3e6c  e3500000  cmp r0,#0x0
    004f3e70  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x120]
    004f3e74  0a000020  beq 0x004f3efc   ; -> LAB_004f3efc
    004f3e78  e2852000  add r2,r5,#0x0
    004f3e7c  e3500001  cmp r0,#0x1
    004f3e80  e5922030  ldr r2,[r2,#0x30]   ; -> 005f5c34
    004f3e84  e3822c01  orr r2,r2,#0x100
    004f3e88  0a000002  beq 0x004f3e98   ; -> LAB_004f3e98
    004f3e8c  e3500002  cmp r0,#0x2
    004f3e90  0a00000a  beq 0x004f3ec0   ; -> LAB_004f3ec0
    004f3e94  ea000018  b 0x004f3efc   ; -> LAB_004f3efc
LAB_004f3e98:
    004f3e98  e3860102  orr r0,r6,#0x80000000
    004f3e9c  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x110]
    004f3ea0  e59d00d8  ldr r0,[sp,#0xd8]   ; -> Stack[-0x50]
    004f3ea4  e58d2020  str r2,[sp,#0x20]   ; -> Stack[-0x108]
    004f3ea8  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x118]
    004f3eac  e5900008  ldr r0,[r0,#0x8]
    004f3eb0  e5d00016  ldrb r0,[r0,#0x16]
    004f3eb4  e1800001  orr r0,r0,r1
    004f3eb8  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x118]
    004f3ebc  ea00000e  b 0x004f3efc   ; -> LAB_004f3efc
LAB_004f3ec0:
    004f3ec0  e59d00d8  ldr r0,[sp,#0xd8]   ; -> Stack[-0x50]
    004f3ec4  e58d2020  str r2,[sp,#0x20]   ; -> Stack[-0x108]
    004f3ec8  e3e0c0ff  mvn r12,#0xff
    004f3ecc  e59d3008  ldr r3,[sp,#0x8]   ; -> Stack[-0x120]
    004f3ed0  e5900008  ldr r0,[r0,#0x8]
    004f3ed4  e1a0620c  mov r6,r12, lsl #0x4
    004f3ed8  e5d02017  ldrb r2,[r0,#0x17]
    004f3edc  e5d00015  ldrb r0,[r0,#0x15]
    004f3ee0  e08cc402  add r12,r12,r2, lsl #0x8
    004f3ee4  e0862601  add r2,r6,r1, lsl #0xc
    004f3ee8  e183100c  orr r1,r3,r12
    004f3eec  e1811002  orr r1,r1,r2
    004f3ef0  e1810800  orr r0,r1,r0, lsl #0x10
    004f3ef4  e3800401  orr r0,r0,#0x1000000
    004f3ef8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x120]
LAB_004f3efc:
    004f3efc  e59f1124  ldr r1,[0x4f4028]   ; -> 004f4028 -> 005f5c3c
    004f3f00  e3a02060  mov r2,#0x60
    004f3f04  e28d0050  add r0,sp,#0x50
    004f3f08  ebf05c72  bl 0x0010b0d8   ; call FUN_0010b0d8
    004f3f0c  e59d00d4  ldr r0,[sp,#0xd4]   ; -> Stack[-0x54]
    004f3f10  e384147f  orr r1,r4,#0x7f000000
    004f3f14  e38118ff  orr r1,r1,#0xff0000
    004f3f18  e58d0050  str r0,[sp,#0x50]   ; -> Stack[-0xd8]
    004f3f1c  e59d00bc  ldr r0,[sp,#0xbc]   ; -> Stack[-0x6c]
    004f3f20  e3500000  cmp r0,#0x0
    004f3f24  e59d00d0  ldr r0,[sp,#0xd0]   ; -> Stack[-0x58]
    004f3f28  e2400001  sub r0,r0,#0x1
    004f3f2c  e58d0058  str r0,[sp,#0x58]   ; -> Stack[-0xd0]
    004f3f30  e58d0060  str r0,[sp,#0x60]   ; -> Stack[-0xc8]
    004f3f34  e59d00cc  ldr r0,[sp,#0xcc]   ; -> Stack[-0x5c]
    004f3f38  e2402001  sub r2,r0,#0x1
    004f3f3c  e58d0070  str r0,[sp,#0x70]   ; -> Stack[-0xb8]
    004f3f40  e59d0030  ldr r0,[sp,#0x30]   ; -> Stack[-0xf8]
    004f3f44  e58d2068  str r2,[sp,#0x68]   ; -> Stack[-0xc0]
    004f3f48  e58d0078  str r0,[sp,#0x78]   ; -> Stack[-0xb0]
    004f3f4c  e59d0034  ldr r0,[sp,#0x34]   ; -> Stack[-0xf4]
    004f3f50  e58d0080  str r0,[sp,#0x80]   ; -> Stack[-0xa8]
    004f3f54  e59d0038  ldr r0,[sp,#0x38]   ; -> Stack[-0xf0]
    004f3f58  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0xa4]
    004f3f5c  e59d003c  ldr r0,[sp,#0x3c]   ; -> Stack[-0xec]
    004f3f60  e58d0088  str r0,[sp,#0x88]   ; -> Stack[-0xa0]
    004f3f64  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0xe8]
    004f3f68  e58d008c  str r0,[sp,#0x8c]   ; -> Stack[-0x9c]
    004f3f6c  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0xe4]
    004f3f70  e58d0090  str r0,[sp,#0x90]   ; -> Stack[-0x98]
    004f3f74  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0xe0]
    004f3f78  e58d0094  str r0,[sp,#0x94]   ; -> Stack[-0x94]
    004f3f7c  e59d00c8  ldr r0,[sp,#0xc8]   ; -> Stack[-0x60]
    004f3f80  e58d10a8  str r1,[sp,#0xa8]   ; -> Stack[-0x80]
    004f3f84  e3a01020  mov r1,#0x20
    004f3f88  e58d00a0  str r0,[sp,#0xa0]   ; -> Stack[-0x88]
    004f3f8c  13a00000  movne r0,#0x0
    004f3f90  03a00002  moveq r0,#0x2
    004f3f94  e2600000  rsb r0,r0,#0x0
    004f3f98  e0812100  add r2,r1,r0, lsl #0x2
    004f3f9c  e59d00f8  ldr r0,[sp,#0xf8]   ; -> Stack[-0x30]
    004f3fa0  e28d1008  add r1,sp,#0x8
    004f3fa4  ebf55bdb  bl 0x0024af18   ; call FUN_0024af18
    004f3fa8  e59d00f8  ldr r0,[sp,#0xf8]   ; -> Stack[-0x30]
    004f3fac  e3a02060  mov r2,#0x60
    004f3fb0  e28d1050  add r1,sp,#0x50
    004f3fb4  ebf55bd7  bl 0x0024af18   ; call FUN_0024af18
    004f3fb8  e59d00bc  ldr r0,[sp,#0xbc]   ; -> Stack[-0x6c]
    004f3fbc  e3500000  cmp r0,#0x0
    004f3fc0  0a000013  beq 0x004f4014   ; -> LAB_004f4014
    004f3fc4  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0xdc]
    004f3fc8  e5b5109c  ldr r1,[r5,#0x9c]!   ; -> 005f5ca0
    004f3fcc  e5b53008  ldr r3,[r5,#0x8]!   ; -> 005f5ca8
    004f3fd0  e2402001  sub r2,r0,#0x1
    004f3fd4  e595c008  ldr r12,[r5,#0x8]   ; -> 005f5cb0
    004f3fd8  e59d00c4  ldr r0,[sp,#0xc4]   ; -> Stack[-0x64]
    004f3fdc  e58d10dc  str r1,[sp,#0xdc]   ; -> Stack[-0x4c]
    004f3fe0  e59d10c0  ldr r1,[sp,#0xc0]   ; -> Stack[-0x68]
    004f3fe4  e380047f  orr r0,r0,#0x7f000000
    004f3fe8  e38008ff  orr r0,r0,#0xff0000
    004f3fec  e3822302  orr r2,r2,#0x8000000
    004f3ff0  e58dc0ec  str r12,[sp,#0xec]   ; -> Stack[-0x3c]
    004f3ff4  e58d30e4  str r3,[sp,#0xe4]   ; -> Stack[-0x44]
    004f3ff8  e58d20e0  str r2,[sp,#0xe0]   ; -> Stack[-0x48]
    004f3ffc  e58d00e8  str r0,[sp,#0xe8]   ; -> Stack[-0x40]
    004f4000  e58d10d8  str r1,[sp,#0xd8]   ; -> Stack[-0x50]
    004f4004  e59d00f8  ldr r0,[sp,#0xf8]   ; -> Stack[-0x30]
    004f4008  e3a02018  mov r2,#0x18
    004f400c  e28d10d8  add r1,sp,#0xd8
    004f4010  ebf55bc0  bl 0x0024af18   ; call FUN_0024af18
LAB_004f4014:
    004f4014  e28ddf41  add sp,sp,#0x104
    004f4018  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f402c @ 004f402c (232 bytes)
; ==========================================================
    004f402c  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    004f4030  e24dd02c  sub sp,sp,#0x2c
    004f4034  e3a07000  mov r7,#0x0
    004f4038  e58d7008  str r7,[sp,#0x8]   ; -> Stack[-0x38]
    004f403c  e58d700c  str r7,[sp,#0xc]   ; -> Stack[-0x34]
    004f4040  e590508c  ldr r5,[r0,#0x8c]
    004f4044  e1a04000  cpy r4,r0
    004f4048  e59f00c4  ldr r0,[0x4f4114]   ; -> 004f4114
    004f404c  e1a06001  cpy r6,r1
    004f4050  e3550c02  cmp r5,#0x200
    004f4054  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x34]
    004f4058  83a05c02  movhi r5,#0x200
    004f405c  e3a02008  mov r2,#0x8
    004f4060  e28d1008  add r1,sp,#0x8
    004f4064  e1a00006  cpy r0,r6
    004f4068  ebf55baa  bl 0x0024af18   ; call FUN_0024af18
    004f406c  e58d5000  str r5,[sp,#0x0]   ; -> Stack[-0x40]
    004f4070  e5943088  ldr r3,[r4,#0x88]
    004f4074  e3a02fb3  mov r2,#0x2cc
    004f4078  e1a01006  cpy r1,r6
    004f407c  e1a00004  cpy r0,r4
    004f4080  ebfffdf8  bl 0x004f3868   ; call FUN_004f3868
    004f4084  e59f508c  ldr r5,[0x4f4118]   ; -> 004f4118
    004f4088  e3a02008  mov r2,#0x8
    004f408c  e28d1010  add r1,sp,#0x10
    004f4090  e5950008  ldr r0,[r5,#0x8]   ; -> 005f5c0c
    004f4094  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x30]
    004f4098  e59f007c  ldr r0,[0x4f411c]   ; -> 004f411c
    004f409c  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x2c]
    004f40a0  e1a00006  cpy r0,r6
    004f40a4  ebf55b9b  bl 0x0024af18   ; call FUN_0024af18
    004f40a8  e5940294  ldr r0,[r4,#0x294]
    004f40ac  e3500000  cmp r0,#0x0
    004f40b0  c58d7018  strgt r7,[sp,#0x18]   ; -> Stack[-0x28]
    004f40b4  da000014  ble 0x004f410c   ; -> LAB_004f410c
    004f40b8  e59f0060  ldr r0,[0x4f4120]   ; -> 004f4120
    004f40bc  e3a02008  mov r2,#0x8
    004f40c0  e28d1018  add r1,sp,#0x18
    004f40c4  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x24]
    004f40c8  e1a00006  cpy r0,r6
    004f40cc  ebf55b91  bl 0x0024af18   ; call FUN_0024af18
    004f40d0  e594008c  ldr r0,[r4,#0x8c]
    004f40d4  e3a02fa7  mov r2,#0x29c
    004f40d8  e1a01006  cpy r1,r6
    004f40dc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004f40e0  e5943088  ldr r3,[r4,#0x88]
    004f40e4  e1a00004  cpy r0,r4
    004f40e8  ebfffdde  bl 0x004f3868   ; call FUN_004f3868
    004f40ec  e5950010  ldr r0,[r5,#0x10]   ; -> 005f5c14
    004f40f0  e3a02008  mov r2,#0x8
    004f40f4  e28d1020  add r1,sp,#0x20
    004f40f8  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x20]
    004f40fc  e59f0020  ldr r0,[0x4f4124]   ; -> 004f4124
    004f4100  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x1c]
    004f4104  e1a00006  cpy r0,r6
    004f4108  ebf55b82  bl 0x0024af18   ; call FUN_0024af18
LAB_004f410c:
    004f410c  e28dd02c  add sp,sp,#0x2c
    004f4110  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004f4128 @ 004f4128 (388 bytes)
; ==========================================================
    004f4128  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f412c  e0800102  add r0,r0,r2, lsl #0x2
    004f4130  e1a07001  cpy r7,r1
    004f4134  e3a01d0b  mov r1,#0x2c0
    004f4138  e241800f  sub r8,r1,#0xf
    004f413c  e5905008  ldr r5,[r0,#0x8]
    004f4140  e24dd01c  sub sp,sp,#0x1c
    004f4144  e3a04000  mov r4,#0x0
    004f4148  e5d50006  ldrb r0,[r5,#0x6]
    004f414c  e3500000  cmp r0,#0x0
    004f4150  e5950018  ldr r0,[r5,#0x18]
    004f4154  13a01e29  movne r1,#0x290
    004f4158  1241800f  subne r8,r1,#0xf
    004f415c  e0806005  add r6,r0,r5
    004f4160  e595001c  ldr r0,[r5,#0x1c]
    004f4164  e3500000  cmp r0,#0x0
    004f4168  9a00004d  bls 0x004f42a4   ; -> LAB_004f42a4
    004f416c  e6ff0071  uxth r0,r1
    004f4170  e3809102  orr r9,r0,#0x80000000
    004f4174  e3a0b000  mov r11,#0x0
    004f4178  e3a0a001  mov r10,#0x1
    004f417c  e3899603  orr r9,r9,#0x300000
LAB_004f4180:
    004f4180  e0840104  add r0,r4,r4, lsl #0x2
    004f4184  e0861100  add r1,r6,r0, lsl #0x2
    004f4188  e2810004  add r0,r1,#0x4
    004f418c  e1d120b0  ldrh r2,[r1,#0x0]
    004f4190  e3520000  cmp r2,#0x0
    004f4194  0a00003e  beq 0x004f4294   ; -> LAB_004f4294
    004f4198  e3520001  cmp r2,#0x1
    004f419c  0a000002  beq 0x004f41ac   ; -> LAB_004f41ac
    004f41a0  e3520002  cmp r2,#0x2
    004f41a4  1a00003a  bne 0x004f4294   ; -> LAB_004f4294
    004f41a8  ea000011  b 0x004f41f4   ; -> LAB_004f41f4
LAB_004f41ac:
    004f41ac  e5900000  ldr r0,[r0,#0x0]
    004f41b0  e3a02008  mov r2,#0x8
    004f41b4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    004f41b8  e1d100b2  ldrh r0,[r1,#0x2]
    004f41bc  e1a0100d  cpy r1,sp
    004f41c0  e0800008  add r0,r0,r8
    004f41c4  e6ff0070  uxth r0,r0
    004f41c8  e380080f  orr r0,r0,#0xf0000
    004f41cc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x3c]
    004f41d0  e2870004  add r0,r7,#0x4
    004f41d4  e8900009  ldmia r0,{r0,r3}
    004f41d8  e280c008  add r12,r0,#0x8
    004f41dc  e15c0003  cmp r12,r3
    004f41e0  8a00002a  bhi 0x004f4290   ; -> LAB_004f4290
    004f41e4  ebf06714  bl 0x0010de3c   ; call FUN_0010de3c
    004f41e8  e5971004  ldr r1,[r7,#0x4]
    004f41ec  e2811008  add r1,r1,#0x8
    004f41f0  ea000024  b 0x004f4288   ; -> LAB_004f4288
LAB_004f41f4:
    004f41f4  e58db000  str r11,[sp,#0x0]   ; -> Stack[-0x40]
    004f41f8  e58db004  str r11,[sp,#0x4]   ; -> Stack[-0x3c]
    004f41fc  e58db008  str r11,[sp,#0x8]   ; -> Stack[-0x38]
    004f4200  e58db00c  str r11,[sp,#0xc]   ; -> Stack[-0x34]
    004f4204  e58db010  str r11,[sp,#0x10]   ; -> Stack[-0x30]
    004f4208  e58db014  str r11,[sp,#0x14]   ; -> Stack[-0x2c]
    004f420c  e1d110b2  ldrh r1,[r1,#0x2]
    004f4210  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x40]
    004f4214  e389180f  orr r1,r9,#0xf0000
    004f4218  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x3c]
    004f421c  e5902008  ldr r2,[r0,#0x8]
    004f4220  e590100c  ldr r1,[r0,#0xc]
    004f4224  e1a02402  mov r2,r2, lsl #0x8
    004f4228  e1a02c22  mov r2,r2, lsr #0x18
    004f422c  e1821401  orr r1,r2,r1, lsl #0x8
    004f4230  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x38]
    004f4234  e5901008  ldr r1,[r0,#0x8]
    004f4238  e5902004  ldr r2,[r0,#0x4]
    004f423c  e1a01801  mov r1,r1, lsl #0x10
    004f4240  e1a02422  mov r2,r2, lsr #0x8
    004f4244  e6821011  pkhbt r1,r2,r1
    004f4248  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x34]
    004f424c  e5901000  ldr r1,[r0,#0x0]
    004f4250  e5900004  ldr r0,[r0,#0x4]
    004f4254  e3a02018  mov r2,#0x18
    004f4258  e3c114ff  bic r1,r1,#0xff000000
    004f425c  e1810c00  orr r0,r1,r0, lsl #0x18
    004f4260  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x30]
    004f4264  e2870004  add r0,r7,#0x4
    004f4268  e1a0100d  cpy r1,sp
    004f426c  e8900009  ldmia r0,{r0,r3}
    004f4270  e280c018  add r12,r0,#0x18
    004f4274  e15c0003  cmp r12,r3
    004f4278  8a000004  bhi 0x004f4290   ; -> LAB_004f4290
    004f427c  ebf066ee  bl 0x0010de3c   ; call FUN_0010de3c
    004f4280  e5971004  ldr r1,[r7,#0x4]
    004f4284  e2811018  add r1,r1,#0x18
LAB_004f4288:
    004f4288  e5871004  str r1,[r7,#0x4]
    004f428c  ea000000  b 0x004f4294   ; -> LAB_004f4294
LAB_004f4290:
    004f4290  e5c7a00c  strb r10,[r7,#0xc]
LAB_004f4294:
    004f4294  e595001c  ldr r0,[r5,#0x1c]
    004f4298  e2844001  add r4,r4,#0x1
    004f429c  e1500004  cmp r0,r4
    004f42a0  8affffb6  bhi 0x004f4180   ; -> LAB_004f4180
LAB_004f42a4:
    004f42a4  e28dd01c  add sp,sp,#0x1c
    004f42a8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f42ac @ 004f42ac (348 bytes)
; ==========================================================
    004f42ac  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004f42b0  e3a05008  mov r5,#0x8
    004f42b4  e5903290  ldr r3,[r0,#0x290]
    004f42b8  e1a06005  cpy r6,r5
    004f42bc  e3a0c000  mov r12,#0x0
    004f42c0  e1a02003  cpy r2,r3
LAB_004f42c4:
    004f42c4  e3530080  cmp r3,#0x80
    004f42c8  83a04080  movhi r4,#0x80
    004f42cc  91a04003  cpyls r4,r3
    004f42d0  e28cc008  add r12,r12,#0x8
    004f42d4  e08cc104  add r12,r12,r4, lsl #0x2
    004f42d8  e3140001  tst r4,#0x1
    004f42dc  e24cc004  sub r12,r12,#0x4
    004f42e0  028cc004  addeq r12,r12,#0x4
    004f42e4  e0533004  subs r3,r3,r4
    004f42e8  1afffff5  bne 0x004f42c4   ; -> LAB_004f42c4
    004f42ec  e5904294  ldr r4,[r0,#0x294]
    004f42f0  e08cc006  add r12,r12,r6
    004f42f4  e3540000  cmp r4,#0x0
    004f42f8  c28c6008  addgt r6,r12,#0x8
    004f42fc  c3a03000  movgt r3,#0x0
    004f4300  da00000a  ble 0x004f4330   ; -> LAB_004f4330
LAB_004f4304:
    004f4304  e3520080  cmp r2,#0x80
    004f4308  83a0c080  movhi r12,#0x80
    004f430c  91a0c002  cpyls r12,r2
    004f4310  e2833008  add r3,r3,#0x8
    004f4314  e083310c  add r3,r3,r12, lsl #0x2
    004f4318  e31c0001  tst r12,#0x1
    004f431c  e2433004  sub r3,r3,#0x4
    004f4320  02833004  addeq r3,r3,#0x4
    004f4324  e052200c  subs r2,r2,r12
    004f4328  1afffff5  bne 0x004f4304   ; -> LAB_004f4304
    004f432c  e083c006  add r12,r3,r6
LAB_004f4330:
    004f4330  e590208c  ldr r2,[r0,#0x8c]
    004f4334  e085500c  add r5,r5,r12
    004f4338  e3a06008  mov r6,#0x8
    004f433c  e3520c02  cmp r2,#0x200
    004f4340  83a00c02  movhi r0,#0x200
    004f4344  91a00002  cpyls r0,r2
    004f4348  e3a03000  mov r3,#0x0
LAB_004f434c:
    004f434c  e3500080  cmp r0,#0x80
    004f4350  83a0c080  movhi r12,#0x80
    004f4354  91a0c000  cpyls r12,r0
    004f4358  e2833008  add r3,r3,#0x8
    004f435c  e083310c  add r3,r3,r12, lsl #0x2
    004f4360  e31c0001  tst r12,#0x1
    004f4364  e2433004  sub r3,r3,#0x4
    004f4368  02833004  addeq r3,r3,#0x4
    004f436c  e050000c  subs r0,r0,r12
    004f4370  1afffff5  bne 0x004f434c   ; -> LAB_004f434c
    004f4374  e0830006  add r0,r3,r6
    004f4378  e3540000  cmp r4,#0x0
    004f437c  e2803008  add r3,r0,#0x8
    004f4380  c283c008  addgt r12,r3,#0x8
    004f4384  c3a00000  movgt r0,#0x0
    004f4388  da00000b  ble 0x004f43bc   ; -> LAB_004f43bc
LAB_004f438c:
    004f438c  e3520080  cmp r2,#0x80
    004f4390  83a03080  movhi r3,#0x80
    004f4394  91a03002  cpyls r3,r2
    004f4398  e2800008  add r0,r0,#0x8
    004f439c  e0800103  add r0,r0,r3, lsl #0x2
    004f43a0  e3130001  tst r3,#0x1
    004f43a4  e2400004  sub r0,r0,#0x4
    004f43a8  02800004  addeq r0,r0,#0x4
    004f43ac  e0522003  subs r2,r2,r3
    004f43b0  1afffff5  bne 0x004f438c   ; -> LAB_004f438c
    004f43b4  e080000c  add r0,r0,r12
    004f43b8  e2803008  add r3,r0,#0x8
LAB_004f43bc:
    004f43bc  e3510000  cmp r1,#0x0
    004f43c0  e0830005  add r0,r3,r5
    004f43c4  0a00000d  beq 0x004f4400   ; -> LAB_004f4400
    004f43c8  e2800008  add r0,r0,#0x8
    004f43cc  e310000f  tst r0,#0xf
    004f43d0  0a00000a  beq 0x004f4400   ; -> LAB_004f4400
    004f43d4  e1a01140  mov r1,r0, asr #0x2
    004f43d8  e1a02fc1  mov r2,r1, asr #0x1f
    004f43dc  e0812f22  add r2,r1,r2, lsr #0x1e
    004f43e0  e3c22003  bic r2,r2,#0x3
    004f43e4  e0411002  sub r1,r1,r2
    004f43e8  e2612004  rsb r2,r1,#0x4
    004f43ec  e3520000  cmp r2,#0x0
    004f43f0  da000002  ble 0x004f4400   ; -> LAB_004f4400
    004f43f4  e2611000  rsb r1,r1,#0x0
    004f43f8  e0800101  add r0,r0,r1, lsl #0x2
    004f43fc  e2800010  add r0,r0,#0x10
LAB_004f4400:
    004f4400  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004f4404  e12fff1e  bx lr

; ==========================================================
; FUN_004f4408 @ 004f4408 (168 bytes)
; ==========================================================
    004f4408  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f440c  e24dd018  sub sp,sp,#0x18
    004f4410  e1a06000  cpy r6,r0
    004f4414  e59d0028  ldr r0,[sp,#0x28]   ; -> Stack[0x0]
    004f4418  e1a05001  cpy r5,r1
    004f441c  e2524000  subs r4,r2,#0x0
    004f4420  e0800003  add r0,r0,r3
    004f4424  e3a01000  mov r1,#0x0
    004f4428  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x20]
    004f442c  e59f007c  ldr r0,[0x4f44b0]   ; -> 004f44b0
    004f4430  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x28]
    004f4434  b58d1010  strlt r1,[sp,#0x10]   ; -> Stack[-0x18]
    004f4438  e3a02001  mov r2,#0x1
    004f443c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x24]
    004f4440  e1a0300d  cpy r3,sp
    004f4444  e5cd100c  strb r1,[sp,#0xc]   ; -> Stack[-0x1c]
    004f4448  a58d2010  strge r2,[sp,#0x10]   ; -> Stack[-0x18]
    004f444c  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x14]
    004f4450  e3a02008  mov r2,#0x8
    004f4454  e28d1010  add r1,sp,#0x10
    004f4458  e1a00003  cpy r0,r3
    004f445c  ebf55aad  bl 0x0024af18   ; call FUN_0024af18
    004f4460  e1a02005  cpy r2,r5
    004f4464  e1a0100d  cpy r1,sp
    004f4468  e1a00006  cpy r0,r6
    004f446c  ebffff2d  bl 0x004f4128   ; call FUN_004f4128
    004f4470  e3540000  cmp r4,#0x0
    004f4474  ba000003  blt 0x004f4488   ; -> LAB_004f4488
    004f4478  e1a02004  cpy r2,r4
    004f447c  e1a0100d  cpy r1,sp
    004f4480  e1a00006  cpy r0,r6
    004f4484  ebffff27  bl 0x004f4128   ; call FUN_004f4128
LAB_004f4488:
    004f4488  e1a03004  cpy r3,r4
    004f448c  e1a02005  cpy r2,r5
    004f4490  e1a0100d  cpy r1,sp
    004f4494  e1a00006  cpy r0,r6
    004f4498  ebfffddc  bl 0x004f3c10   ; call FUN_004f3c10
    004f449c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    004f44a0  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x28]
    004f44a4  e28dd018  add sp,sp,#0x18
    004f44a8  e0400001  sub r0,r0,r1
    004f44ac  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f44b4 @ 004f44b4 (248 bytes)
; ==========================================================
    004f44b4  e0801101  add r1,r0,r1, lsl #0x2
    004f44b8  e92d0070  stmdb sp!,{r4,r5,r6}
    004f44bc  e3a03000  mov r3,#0x0
    004f44c0  e5911008  ldr r1,[r1,#0x8]
    004f44c4  e3a06008  mov r6,#0x8
    004f44c8  e591c018  ldr r12,[r1,#0x18]
    004f44cc  e591401c  ldr r4,[r1,#0x1c]
    004f44d0  e08cc001  add r12,r12,r1
    004f44d4  e3540000  cmp r4,#0x0
    004f44d8  e1a01003  cpy r1,r3
    004f44dc  9a00000c  bls 0x004f4514   ; -> LAB_004f4514
LAB_004f44e0:
    004f44e0  e0815101  add r5,r1,r1, lsl #0x2
    004f44e4  e08c5105  add r5,r12,r5, lsl #0x2
    004f44e8  e1d550b0  ldrh r5,[r5,#0x0]
    004f44ec  e3550000  cmp r5,#0x0
    004f44f0  0a000004  beq 0x004f4508   ; -> LAB_004f4508
    004f44f4  e3550001  cmp r5,#0x1
    004f44f8  02833008  addeq r3,r3,#0x8
    004f44fc  0a000001  beq 0x004f4508   ; -> LAB_004f4508
    004f4500  e3550002  cmp r5,#0x2
    004f4504  02833018  addeq r3,r3,#0x18
LAB_004f4508:
    004f4508  e2811001  add r1,r1,#0x1
    004f450c  e1540001  cmp r4,r1
    004f4510  8afffff2  bhi 0x004f44e0   ; -> LAB_004f44e0
LAB_004f4514:
    004f4514  e3520000  cmp r2,#0x0
    004f4518  e0835006  add r5,r3,r6
    004f451c  ba000016  blt 0x004f457c   ; -> LAB_004f457c
    004f4520  e0800102  add r0,r0,r2, lsl #0x2
    004f4524  e3a01000  mov r1,#0x0
    004f4528  e5900008  ldr r0,[r0,#0x8]
    004f452c  e5903018  ldr r3,[r0,#0x18]
    004f4530  e083c000  add r12,r3,r0
    004f4534  e590301c  ldr r3,[r0,#0x1c]
    004f4538  e1a00001  cpy r0,r1
    004f453c  e3530000  cmp r3,#0x0
    004f4540  9a00000c  bls 0x004f4578   ; -> LAB_004f4578
LAB_004f4544:
    004f4544  e0804100  add r4,r0,r0, lsl #0x2
    004f4548  e08c4104  add r4,r12,r4, lsl #0x2
    004f454c  e1d440b0  ldrh r4,[r4,#0x0]
    004f4550  e3540000  cmp r4,#0x0
    004f4554  0a000004  beq 0x004f456c   ; -> LAB_004f456c
    004f4558  e3540001  cmp r4,#0x1
    004f455c  02811008  addeq r1,r1,#0x8
    004f4560  0a000001  beq 0x004f456c   ; -> LAB_004f456c
    004f4564  e3540002  cmp r4,#0x2
    004f4568  02811018  addeq r1,r1,#0x18
LAB_004f456c:
    004f456c  e2800001  add r0,r0,#0x1
    004f4570  e1530000  cmp r3,r0
    004f4574  8afffff2  bhi 0x004f4544   ; -> LAB_004f4544
LAB_004f4578:
    004f4578  e0855001  add r5,r5,r1
LAB_004f457c:
    004f457c  e3a00001  mov r0,#0x1
    004f4580  e0800fc2  add r0,r0,r2, asr #0x1f
    004f4584  e3500000  cmp r0,#0x0
    004f4588  13a00000  movne r0,#0x0
    004f458c  03a00002  moveq r0,#0x2
    004f4590  e2600008  rsb r0,r0,#0x8
    004f4594  e1a00100  mov r0,r0, lsl #0x2
    004f4598  e2800060  add r0,r0,#0x60
    004f459c  12800018  addne r0,r0,#0x18
    004f45a0  e0800005  add r0,r0,r5
    004f45a4  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    004f45a8  e12fff1e  bx lr

; ==========================================================
; FUN_004f45dc @ 004f45dc (408 bytes)
; ==========================================================
    004f45dc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f45e0  e24dd040  sub sp,sp,#0x40
    004f45e4  e1a08001  cpy r8,r1
    004f45e8  e593003c  ldr r0,[r3,#0x3c]
    004f45ec  e59d5058  ldr r5,[sp,#0x58]   ; -> Stack[0x0]
    004f45f0  e1a07002  cpy r7,r2
    004f45f4  e3100060  tst r0,#0x60
    004f45f8  e1a04003  cpy r4,r3
    004f45fc  0a000003  beq 0x004f4610   ; -> LAB_004f4610
    004f4600  e1a01005  cpy r1,r5
    004f4604  e1a00008  cpy r0,r8
    004f4608  ebf07bc6  bl 0x00113528   ; call FUN_00113528
    004f460c  ea00003e  b 0x004f470c   ; -> LAB_004f470c
LAB_004f4610:
    004f4610  e595103c  ldr r1,[r5,#0x3c]
    004f4614  ed931a03  vldr.32 s2,[r3,#0xc]
    004f4618  ed930a07  vldr.32 s0,[r3,#0x1c]
    004f461c  edd30a0b  vldr.32 s1,[r3,#0x2c]
    004f4620  ed8d1a0c  vstr.32 s2,[sp,#0x30]   ; -> Stack[-0x28]
    004f4624  e28dc034  add r12,sp,#0x34
    004f4628  e3a00c02  mov r0,#0x200
    004f462c  e1d00001  bics r0,r0,r1
    004f4630  ec8c0a02  vstmia r12,{s0,s1}   ; -> Stack[-0x24]
    004f4634  e1a01003  cpy r1,r3
    004f4638  e593303c  ldr r3,[r3,#0x3c]
    004f463c  13a00000  movne r0,#0x0
    004f4640  03a00001  moveq r0,#0x1
    004f4644  e3a02080  mov r2,#0x80
    004f4648  e1d22003  bics r2,r2,r3
    004f464c  e2856030  add r6,r5,#0x30
    004f4650  0a000008  beq 0x004f4678   ; -> LAB_004f4678
    004f4654  e3500000  cmp r0,#0x0
    004f4658  0a000019  beq 0x004f46c4   ; -> LAB_004f46c4
    004f465c  e1a02004  cpy r2,r4
    004f4660  e1a01005  cpy r1,r5
    004f4664  e1a00008  cpy r0,r8
    004f4668  ebf07b57  bl 0x001133cc   ; call FUN_001133cc
    004f466c  e320f000  nop
    004f4670  e320f000  nop
    004f4674  ea000024  b 0x004f470c   ; -> LAB_004f470c
LAB_004f4678:
    004f4678  e3500000  cmp r0,#0x0
    004f467c  0a000006  beq 0x004f469c   ; -> LAB_004f469c
LAB_004f4680:
    004f4680  e28d2030  add r2,sp,#0x30
    004f4684  e1a01005  cpy r1,r5
    004f4688  e1a00008  cpy r0,r8
    004f468c  ebf07c33  bl 0x00113760   ; call FUN_00113760
    004f4690  e320f000  nop
    004f4694  e320f000  nop
    004f4698  ea00001b  b 0x004f470c   ; -> LAB_004f470c
LAB_004f469c:
    004f469c  edd61a00  vldr.32 s3,[r6]
    004f46a0  ee211a21  vmul.f32 s2,s2,s3
    004f46a4  ed8d1a0c  vstr.32 s2,[sp,#0x30]   ; -> Stack[-0x28]
    004f46a8  ed961a01  vldr.32 s2,[r6,#0x4]
    004f46ac  ee200a01  vmul.f32 s0,s0,s2
    004f46b0  ed8d0a0d  vstr.32 s0,[sp,#0x34]   ; -> Stack[-0x24]
    004f46b4  ed960a02  vldr.32 s0,[r6,#0x8]
    004f46b8  ee200a80  vmul.f32 s0,s1,s0
    004f46bc  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0x20]
    004f46c0  eaffffee  b 0x004f4680   ; -> LAB_004f4680
LAB_004f46c4:
    004f46c4  e1a0000d  cpy r0,sp
    004f46c8  ebf07b96  bl 0x00113528   ; call FUN_00113528
    004f46cc  edd60a00  vldr.32 s1,[r6]
    004f46d0  ed9d0a03  vldr.32 s0,[sp,#0xc]   ; -> Stack[-0x4c]
    004f46d4  e1a0200d  cpy r2,sp
    004f46d8  e1a01005  cpy r1,r5
    004f46dc  ee200a20  vmul.f32 s0,s0,s1
    004f46e0  e1a00008  cpy r0,r8
    004f46e4  ed8d0a03  vstr.32 s0,[sp,#0xc]   ; -> Stack[-0x4c]
    004f46e8  edd60a01  vldr.32 s1,[r6,#0x4]
    004f46ec  ed9d0a07  vldr.32 s0,[sp,#0x1c]   ; -> Stack[-0x3c]
    004f46f0  ee200a20  vmul.f32 s0,s0,s1
    004f46f4  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x3c]
    004f46f8  edd60a02  vldr.32 s1,[r6,#0x8]
    004f46fc  ed9d0a0b  vldr.32 s0,[sp,#0x2c]   ; -> Stack[-0x2c]
    004f4700  ee200a20  vmul.f32 s0,s0,s1
    004f4704  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x2c]
    004f4708  ebf07b2f  bl 0x001133cc   ; call FUN_001133cc
LAB_004f470c:
    004f470c  e595103c  ldr r1,[r5,#0x3c]
    004f4710  e3a00c02  mov r0,#0x200
    004f4714  e1d00001  bics r0,r0,r1
    004f4718  0a00000d  beq 0x004f4754   ; -> LAB_004f4754
    004f471c  ed950a0c  vldr.32 s0,[r5,#0x30]
    004f4720  edd40a0c  vldr.32 s1,[r4,#0x30]
    004f4724  ee200a20  vmul.f32 s0,s0,s1
    004f4728  ed870a00  vstr.32 s0,[r7]
    004f472c  ed950a0d  vldr.32 s0,[r5,#0x34]
    004f4730  edd40a0d  vldr.32 s1,[r4,#0x34]
    004f4734  ee200a20  vmul.f32 s0,s0,s1
    004f4738  ed870a01  vstr.32 s0,[r7,#0x4]
    004f473c  ed950a0e  vldr.32 s0,[r5,#0x38]
    004f4740  edd40a0e  vldr.32 s1,[r4,#0x38]
    004f4744  ee200a20  vmul.f32 s0,s0,s1
    004f4748  ed870a02  vstr.32 s0,[r7,#0x8]
    004f474c  e28dd040  add sp,sp,#0x40
    004f4750  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f4754:
    004f4754  e5940030  ldr r0,[r4,#0x30]
    004f4758  e5870000  str r0,[r7,#0x0]
    004f475c  e5940034  ldr r0,[r4,#0x34]
    004f4760  e5870004  str r0,[r7,#0x4]
    004f4764  e5940038  ldr r0,[r4,#0x38]
    004f4768  e5870008  str r0,[r7,#0x8]
    004f476c  e28dd040  add sp,sp,#0x40
    004f4770  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f4774 @ 004f4774 (892 bytes)
; ==========================================================
    004f4774  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f4778  e24dd010  sub sp,sp,#0x10
    004f477c  e1a05003  cpy r5,r3
    004f4780  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[0x4]
    004f4784  e1a07002  cpy r7,r2
    004f4788  e59d6028  ldr r6,[sp,#0x28]   ; -> Stack[0x0]
    004f478c  e595c03c  ldr r12,[r5,#0x3c]
    004f4790  e590203c  ldr r2,[r0,#0x3c]
    004f4794  e1a04001  cpy r4,r1
    004f4798  e3a03c02  mov r3,#0x200
    004f479c  e31c0060  tst r12,#0x60
    004f47a0  e1a01006  cpy r1,r6
    004f47a4  e1c32002  bic r2,r3,r2
    004f47a8  0a00002c  beq 0x004f4860   ; -> LAB_004f4860
    004f47ac  e3520000  cmp r2,#0x0
    004f47b0  0a000077  beq 0x004f4994   ; -> LAB_004f4994
    004f47b4  ed910a00  vldr.32 s0,[r1]
    004f47b8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f47bc  ee200a20  vmul.f32 s0,s0,s1
    004f47c0  ed840a00  vstr.32 s0,[r4]
    004f47c4  ed910a04  vldr.32 s0,[r1,#0x10]
    004f47c8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f47cc  ee200a20  vmul.f32 s0,s0,s1
    004f47d0  ed840a04  vstr.32 s0,[r4,#0x10]
    004f47d4  ed910a08  vldr.32 s0,[r1,#0x20]
    004f47d8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f47dc  ee200a20  vmul.f32 s0,s0,s1
    004f47e0  ed840a08  vstr.32 s0,[r4,#0x20]
    004f47e4  ed910a01  vldr.32 s0,[r1,#0x4]
    004f47e8  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f47ec  ee200a20  vmul.f32 s0,s0,s1
    004f47f0  ed840a01  vstr.32 s0,[r4,#0x4]
    004f47f4  ed910a05  vldr.32 s0,[r1,#0x14]
    004f47f8  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f47fc  ee200a20  vmul.f32 s0,s0,s1
    004f4800  ed840a05  vstr.32 s0,[r4,#0x14]
    004f4804  ed910a09  vldr.32 s0,[r1,#0x24]
    004f4808  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f480c  ee200a20  vmul.f32 s0,s0,s1
    004f4810  ed840a09  vstr.32 s0,[r4,#0x24]
    004f4814  ed910a02  vldr.32 s0,[r1,#0x8]
    004f4818  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f481c  ee200a20  vmul.f32 s0,s0,s1
    004f4820  ed840a02  vstr.32 s0,[r4,#0x8]
    004f4824  ed910a06  vldr.32 s0,[r1,#0x18]
    004f4828  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f482c  ee200a20  vmul.f32 s0,s0,s1
    004f4830  ed840a06  vstr.32 s0,[r4,#0x18]
    004f4834  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f4838  ed910a0a  vldr.32 s0,[r1,#0x28]
    004f483c  ee200a20  vmul.f32 s0,s0,s1
    004f4840  ed840a0a  vstr.32 s0,[r4,#0x28]
    004f4844  e591000c  ldr r0,[r1,#0xc]
    004f4848  e584000c  str r0,[r4,#0xc]
    004f484c  e591001c  ldr r0,[r1,#0x1c]
    004f4850  e584001c  str r0,[r4,#0x1c]
    004f4854  e591002c  ldr r0,[r1,#0x2c]
    004f4858  e584002c  str r0,[r4,#0x2c]
    004f485c  ea00003a  b 0x004f494c   ; -> LAB_004f494c
LAB_004f4860:
    004f4860  e3a03080  mov r3,#0x80
    004f4864  e1d3300c  bics r3,r3,r12
    004f4868  0a00004e  beq 0x004f49a8   ; -> LAB_004f49a8
    004f486c  e3520000  cmp r2,#0x0
    004f4870  0a000088  beq 0x004f4a98   ; -> LAB_004f4a98
    004f4874  e595200c  ldr r2,[r5,#0xc]
    004f4878  e595301c  ldr r3,[r5,#0x1c]
    004f487c  e595c02c  ldr r12,[r5,#0x2c]
    004f4880  e88d100c  stmia sp,{r2,r3,r12}   ; -> Stack[-0x28]
    004f4884  e1a0200d  cpy r2,sp
    004f4888  ed910a00  vldr.32 s0,[r1]
    004f488c  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f4890  ee200a20  vmul.f32 s0,s0,s1
    004f4894  ed840a00  vstr.32 s0,[r4]
    004f4898  ed910a04  vldr.32 s0,[r1,#0x10]
    004f489c  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f48a0  ee200a20  vmul.f32 s0,s0,s1
    004f48a4  ed840a04  vstr.32 s0,[r4,#0x10]
    004f48a8  ed910a08  vldr.32 s0,[r1,#0x20]
    004f48ac  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f48b0  ee200a20  vmul.f32 s0,s0,s1
    004f48b4  ed840a08  vstr.32 s0,[r4,#0x20]
    004f48b8  ed910a01  vldr.32 s0,[r1,#0x4]
    004f48bc  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f48c0  ee200a20  vmul.f32 s0,s0,s1
    004f48c4  ed840a01  vstr.32 s0,[r4,#0x4]
    004f48c8  ed910a05  vldr.32 s0,[r1,#0x14]
    004f48cc  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f48d0  ee200a20  vmul.f32 s0,s0,s1
    004f48d4  ed840a05  vstr.32 s0,[r4,#0x14]
    004f48d8  ed910a09  vldr.32 s0,[r1,#0x24]
    004f48dc  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f48e0  ee200a20  vmul.f32 s0,s0,s1
    004f48e4  ed840a09  vstr.32 s0,[r4,#0x24]
    004f48e8  ed910a02  vldr.32 s0,[r1,#0x8]
    004f48ec  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f48f0  ee200a20  vmul.f32 s0,s0,s1
    004f48f4  ed840a02  vstr.32 s0,[r4,#0x8]
    004f48f8  ed910a06  vldr.32 s0,[r1,#0x18]
    004f48fc  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f4900  ee200a20  vmul.f32 s0,s0,s1
    004f4904  ed840a06  vstr.32 s0,[r4,#0x18]
    004f4908  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f490c  ed910a0a  vldr.32 s0,[r1,#0x28]
    004f4910  ee200a20  vmul.f32 s0,s0,s1
    004f4914  ed840a0a  vstr.32 s0,[r4,#0x28]
    004f4918  e591000c  ldr r0,[r1,#0xc]
    004f491c  e584000c  str r0,[r4,#0xc]
    004f4920  e591001c  ldr r0,[r1,#0x1c]
    004f4924  e584001c  str r0,[r4,#0x1c]
    004f4928  e591002c  ldr r0,[r1,#0x2c]
    004f492c  e1a01004  cpy r1,r4
    004f4930  e584002c  str r0,[r4,#0x2c]
    004f4934  e1a00001  cpy r0,r1
    004f4938  ebf07b88  bl 0x00113760   ; call FUN_00113760
    004f493c  e1a02005  cpy r2,r5
    004f4940  e1a00004  cpy r0,r4
    004f4944  e1a01004  cpy r1,r4
    004f4948  eb02846e  bl 0x00595b08   ; call FUN_00595b08
LAB_004f494c:
    004f494c  e596103c  ldr r1,[r6,#0x3c]
    004f4950  e3a00c02  mov r0,#0x200
    004f4954  e1d00001  bics r0,r0,r1
    004f4958  0a00005c  beq 0x004f4ad0   ; -> LAB_004f4ad0
    004f495c  ed960a0c  vldr.32 s0,[r6,#0x30]
    004f4960  edd50a0c  vldr.32 s1,[r5,#0x30]
    004f4964  ee200a20  vmul.f32 s0,s0,s1
    004f4968  ed870a00  vstr.32 s0,[r7]
    004f496c  ed960a0d  vldr.32 s0,[r6,#0x34]
    004f4970  edd50a0d  vldr.32 s1,[r5,#0x34]
    004f4974  ee200a20  vmul.f32 s0,s0,s1
    004f4978  ed870a01  vstr.32 s0,[r7,#0x4]
    004f497c  ed960a0e  vldr.32 s0,[r6,#0x38]
    004f4980  edd50a0e  vldr.32 s1,[r5,#0x38]
    004f4984  ee200a20  vmul.f32 s0,s0,s1
    004f4988  ed870a02  vstr.32 s0,[r7,#0x8]
    004f498c  e28dd010  add sp,sp,#0x10
    004f4990  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f4994:
    004f4994  e1a00004  cpy r0,r4
    004f4998  ebf07ae2  bl 0x00113528   ; call FUN_00113528
    004f499c  e320f000  nop
    004f49a0  e320f000  nop
    004f49a4  eaffffe8  b 0x004f494c   ; -> LAB_004f494c
LAB_004f49a8:
    004f49a8  e3520000  cmp r2,#0x0
    004f49ac  0a000032  beq 0x004f4a7c   ; -> LAB_004f4a7c
    004f49b0  e595200c  ldr r2,[r5,#0xc]
    004f49b4  e595301c  ldr r3,[r5,#0x1c]
    004f49b8  e595c02c  ldr r12,[r5,#0x2c]
    004f49bc  e88d100c  stmia sp,{r2,r3,r12}   ; -> Stack[-0x28]
    004f49c0  e1a0200d  cpy r2,sp
    004f49c4  ed910a00  vldr.32 s0,[r1]
    004f49c8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f49cc  ee200a20  vmul.f32 s0,s0,s1
    004f49d0  ed840a00  vstr.32 s0,[r4]
    004f49d4  ed910a04  vldr.32 s0,[r1,#0x10]
    004f49d8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f49dc  ee200a20  vmul.f32 s0,s0,s1
    004f49e0  ed840a04  vstr.32 s0,[r4,#0x10]
    004f49e4  ed910a08  vldr.32 s0,[r1,#0x20]
    004f49e8  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f49ec  ee200a20  vmul.f32 s0,s0,s1
    004f49f0  ed840a08  vstr.32 s0,[r4,#0x20]
    004f49f4  ed910a01  vldr.32 s0,[r1,#0x4]
    004f49f8  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f49fc  ee200a20  vmul.f32 s0,s0,s1
    004f4a00  ed840a01  vstr.32 s0,[r4,#0x4]
    004f4a04  ed910a05  vldr.32 s0,[r1,#0x14]
    004f4a08  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f4a0c  ee200a20  vmul.f32 s0,s0,s1
    004f4a10  ed840a05  vstr.32 s0,[r4,#0x14]
    004f4a14  ed910a09  vldr.32 s0,[r1,#0x24]
    004f4a18  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f4a1c  ee200a20  vmul.f32 s0,s0,s1
    004f4a20  ed840a09  vstr.32 s0,[r4,#0x24]
    004f4a24  ed910a02  vldr.32 s0,[r1,#0x8]
    004f4a28  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f4a2c  ee200a20  vmul.f32 s0,s0,s1
    004f4a30  ed840a02  vstr.32 s0,[r4,#0x8]
    004f4a34  ed910a06  vldr.32 s0,[r1,#0x18]
    004f4a38  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f4a3c  ee200a20  vmul.f32 s0,s0,s1
    004f4a40  ed840a06  vstr.32 s0,[r4,#0x18]
    004f4a44  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f4a48  ed910a0a  vldr.32 s0,[r1,#0x28]
    004f4a4c  ee200a20  vmul.f32 s0,s0,s1
    004f4a50  ed840a0a  vstr.32 s0,[r4,#0x28]
    004f4a54  e591000c  ldr r0,[r1,#0xc]
    004f4a58  e584000c  str r0,[r4,#0xc]
    004f4a5c  e591001c  ldr r0,[r1,#0x1c]
    004f4a60  e584001c  str r0,[r4,#0x1c]
    004f4a64  e591002c  ldr r0,[r1,#0x2c]
    004f4a68  e1a01004  cpy r1,r4
    004f4a6c  e584002c  str r0,[r4,#0x2c]
    004f4a70  e1a00001  cpy r0,r1
LAB_004f4a74:
    004f4a74  ebf07b39  bl 0x00113760   ; call FUN_00113760
    004f4a78  eaffffb3  b 0x004f494c   ; -> LAB_004f494c
LAB_004f4a7c:
    004f4a7c  e595000c  ldr r0,[r5,#0xc]
    004f4a80  e595201c  ldr r2,[r5,#0x1c]
    004f4a84  e595302c  ldr r3,[r5,#0x2c]
    004f4a88  e88d000d  stmia sp,{r0,r2,r3}   ; -> Stack[-0x28]
    004f4a8c  e1a0200d  cpy r2,sp
    004f4a90  e1a00004  cpy r0,r4
    004f4a94  eafffff6  b 0x004f4a74   ; -> LAB_004f4a74
LAB_004f4a98:
    004f4a98  e595000c  ldr r0,[r5,#0xc]
    004f4a9c  e595201c  ldr r2,[r5,#0x1c]
    004f4aa0  e595302c  ldr r3,[r5,#0x2c]
    004f4aa4  e88d000d  stmia sp,{r0,r2,r3}   ; -> Stack[-0x28]
    004f4aa8  e1a0200d  cpy r2,sp
    004f4aac  e1a00004  cpy r0,r4
    004f4ab0  ebf07b2a  bl 0x00113760   ; call FUN_00113760
    004f4ab4  e1a02005  cpy r2,r5
    004f4ab8  e1a00004  cpy r0,r4
    004f4abc  e1a01004  cpy r1,r4
    004f4ac0  eb028410  bl 0x00595b08   ; call FUN_00595b08
    004f4ac4  e320f000  nop
    004f4ac8  e320f000  nop
    004f4acc  eaffff9e  b 0x004f494c   ; -> LAB_004f494c
LAB_004f4ad0:
    004f4ad0  e5950030  ldr r0,[r5,#0x30]
    004f4ad4  e5870000  str r0,[r7,#0x0]
    004f4ad8  e5950034  ldr r0,[r5,#0x34]
    004f4adc  e5870004  str r0,[r7,#0x4]
    004f4ae0  e5950038  ldr r0,[r5,#0x38]
    004f4ae4  e5870008  str r0,[r7,#0x8]
    004f4ae8  e28dd010  add sp,sp,#0x10
    004f4aec  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f4af0 @ 004f4af0 (760 bytes)
; ==========================================================
    004f4af0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f4af4  e24dd038  sub sp,sp,#0x38
    004f4af8  e1a04001  cpy r4,r1
    004f4afc  e1cd65d0  ldrd r6,r7,[sp,#0x50]   ; -> Stack[0x0]
    004f4b00  e593003c  ldr r0,[r3,#0x3c]
    004f4b04  e1a08002  cpy r8,r2
    004f4b08  e1a05003  cpy r5,r3
    004f4b0c  e3100060  tst r0,#0x60
    004f4b10  e1a01006  cpy r1,r6
    004f4b14  0a000002  beq 0x004f4b24   ; -> LAB_004f4b24
    004f4b18  e1a00004  cpy r0,r4
    004f4b1c  ebf07a81  bl 0x00113528   ; call FUN_00113528
    004f4b20  ea00004a  b 0x004f4c50   ; -> LAB_004f4c50
LAB_004f4b24:
    004f4b24  e595000c  ldr r0,[r5,#0xc]
    004f4b28  e595201c  ldr r2,[r5,#0x1c]
    004f4b2c  e595302c  ldr r3,[r5,#0x2c]
    004f4b30  e28dc028  add r12,sp,#0x28
    004f4b34  e88c000d  stmia r12,{r0,r2,r3}   ; -> Stack[-0x28]
    004f4b38  e3a00080  mov r0,#0x80
    004f4b3c  e595203c  ldr r2,[r5,#0x3c]
    004f4b40  e1d00002  bics r0,r0,r2
    004f4b44  e597203c  ldr r2,[r7,#0x3c]
    004f4b48  e3a00c02  mov r0,#0x200
    004f4b4c  e1c00002  bic r0,r0,r2
    004f4b50  0a000050  beq 0x004f4c98   ; -> LAB_004f4c98
    004f4b54  e3500000  cmp r0,#0x0
    004f4b58  0a000090  beq 0x004f4da0   ; -> LAB_004f4da0
    004f4b5c  e1a00004  cpy r0,r4
    004f4b60  ebf07a70  bl 0x00113528   ; call FUN_00113528
    004f4b64  e28d0004  add r0,sp,#0x4
    004f4b68  e1a01004  cpy r1,r4
    004f4b6c  ebf07b2d  bl 0x00113828   ; call FUN_00113828
    004f4b70  e2877030  add r7,r7,#0x30
    004f4b74  eddd0a01  vldr.32 s1,[sp,#0x4]   ; -> Stack[-0x4c]
    004f4b78  ed970a00  vldr.32 s0,[r7]
    004f4b7c  e28d2028  add r2,sp,#0x28
    004f4b80  e28d1004  add r1,sp,#0x4
    004f4b84  ee600a80  vmul.f32 s1,s1,s0
    004f4b88  e1a00002  cpy r0,r2
    004f4b8c  edcd0a01  vstr.32 s1,[sp,#0x4]   ; -> Stack[-0x4c]
    004f4b90  eddd0a04  vldr.32 s1,[sp,#0x10]   ; -> Stack[-0x40]
    004f4b94  ee200a80  vmul.f32 s0,s1,s0
    004f4b98  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x40]
    004f4b9c  edd70a00  vldr.32 s1,[r7]
    004f4ba0  ed9d0a07  vldr.32 s0,[sp,#0x1c]   ; -> Stack[-0x34]
    004f4ba4  ee200a20  vmul.f32 s0,s0,s1
    004f4ba8  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x34]
    004f4bac  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4bb0  ed9d0a02  vldr.32 s0,[sp,#0x8]   ; -> Stack[-0x48]
    004f4bb4  ee200a20  vmul.f32 s0,s0,s1
    004f4bb8  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x48]
    004f4bbc  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4bc0  ed9d0a05  vldr.32 s0,[sp,#0x14]   ; -> Stack[-0x3c]
    004f4bc4  ee200a20  vmul.f32 s0,s0,s1
    004f4bc8  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x3c]
    004f4bcc  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4bd0  ed9d0a08  vldr.32 s0,[sp,#0x20]   ; -> Stack[-0x30]
    004f4bd4  ee200a20  vmul.f32 s0,s0,s1
    004f4bd8  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x30]
    004f4bdc  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4be0  ed9d0a03  vldr.32 s0,[sp,#0xc]   ; -> Stack[-0x44]
    004f4be4  ee200a20  vmul.f32 s0,s0,s1
    004f4be8  ed8d0a03  vstr.32 s0,[sp,#0xc]   ; -> Stack[-0x44]
    004f4bec  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4bf0  ed9d0a06  vldr.32 s0,[sp,#0x18]   ; -> Stack[-0x38]
    004f4bf4  ee200a20  vmul.f32 s0,s0,s1
    004f4bf8  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x38]
    004f4bfc  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4c00  ed9d0a09  vldr.32 s0,[sp,#0x24]   ; -> Stack[-0x2c]
    004f4c04  ee200a20  vmul.f32 s0,s0,s1
    004f4c08  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x2c]
    004f4c0c  ebf079e1  bl 0x00113398   ; call FUN_00113398
    004f4c10  ed940a03  vldr.32 s0,[r4,#0xc]
    004f4c14  eddd0a0a  vldr.32 s1,[sp,#0x28]   ; -> Stack[-0x28]
    004f4c18  e1a02005  cpy r2,r5
    004f4c1c  e1a00004  cpy r0,r4
    004f4c20  ee300a20  vadd.f32 s0,s0,s1
    004f4c24  e1a01004  cpy r1,r4
    004f4c28  ed840a03  vstr.32 s0,[r4,#0xc]
    004f4c2c  ed940a07  vldr.32 s0,[r4,#0x1c]
    004f4c30  eddd0a0b  vldr.32 s1,[sp,#0x2c]   ; -> Stack[-0x24]
    004f4c34  ee300a20  vadd.f32 s0,s0,s1
    004f4c38  ed840a07  vstr.32 s0,[r4,#0x1c]
    004f4c3c  ed940a0b  vldr.32 s0,[r4,#0x2c]
    004f4c40  eddd0a0c  vldr.32 s1,[sp,#0x30]   ; -> Stack[-0x20]
    004f4c44  ee300a20  vadd.f32 s0,s0,s1
    004f4c48  ed840a0b  vstr.32 s0,[r4,#0x2c]
    004f4c4c  eb0283ad  bl 0x00595b08   ; call FUN_00595b08
LAB_004f4c50:
    004f4c50  e596103c  ldr r1,[r6,#0x3c]
    004f4c54  e3a00c02  mov r0,#0x200
    004f4c58  e1d00001  bics r0,r0,r1
    004f4c5c  0a000059  beq 0x004f4dc8   ; -> LAB_004f4dc8
    004f4c60  ed960a0c  vldr.32 s0,[r6,#0x30]
    004f4c64  edd50a0c  vldr.32 s1,[r5,#0x30]
    004f4c68  ee200a20  vmul.f32 s0,s0,s1
    004f4c6c  ed880a00  vstr.32 s0,[r8]
    004f4c70  ed960a0d  vldr.32 s0,[r6,#0x34]
    004f4c74  edd50a0d  vldr.32 s1,[r5,#0x34]
    004f4c78  ee200a20  vmul.f32 s0,s0,s1
    004f4c7c  ed880a01  vstr.32 s0,[r8,#0x4]
    004f4c80  ed960a0e  vldr.32 s0,[r6,#0x38]
    004f4c84  edd50a0e  vldr.32 s1,[r5,#0x38]
    004f4c88  ee200a20  vmul.f32 s0,s0,s1
    004f4c8c  ed880a02  vstr.32 s0,[r8,#0x8]
    004f4c90  e28dd038  add sp,sp,#0x38
    004f4c94  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f4c98:
    004f4c98  e3500000  cmp r0,#0x0
    004f4c9c  0a000039  beq 0x004f4d88   ; -> LAB_004f4d88
    004f4ca0  e1a00004  cpy r0,r4
    004f4ca4  ebf07a1f  bl 0x00113528   ; call FUN_00113528
    004f4ca8  e28d0004  add r0,sp,#0x4
    004f4cac  e1a01004  cpy r1,r4
    004f4cb0  ebf07adc  bl 0x00113828   ; call FUN_00113828
    004f4cb4  e2877030  add r7,r7,#0x30
    004f4cb8  eddd0a01  vldr.32 s1,[sp,#0x4]   ; -> Stack[-0x4c]
    004f4cbc  ed970a00  vldr.32 s0,[r7]
    004f4cc0  e28d2028  add r2,sp,#0x28
    004f4cc4  e28d1004  add r1,sp,#0x4
    004f4cc8  ee600a80  vmul.f32 s1,s1,s0
    004f4ccc  e1a00002  cpy r0,r2
    004f4cd0  edcd0a01  vstr.32 s1,[sp,#0x4]   ; -> Stack[-0x4c]
    004f4cd4  eddd0a04  vldr.32 s1,[sp,#0x10]   ; -> Stack[-0x40]
    004f4cd8  ee200a80  vmul.f32 s0,s1,s0
    004f4cdc  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x40]
    004f4ce0  edd70a00  vldr.32 s1,[r7]
    004f4ce4  ed9d0a07  vldr.32 s0,[sp,#0x1c]   ; -> Stack[-0x34]
    004f4ce8  ee200a20  vmul.f32 s0,s0,s1
    004f4cec  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x34]
    004f4cf0  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4cf4  ed9d0a02  vldr.32 s0,[sp,#0x8]   ; -> Stack[-0x48]
    004f4cf8  ee200a20  vmul.f32 s0,s0,s1
    004f4cfc  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x48]
    004f4d00  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4d04  ed9d0a05  vldr.32 s0,[sp,#0x14]   ; -> Stack[-0x3c]
    004f4d08  ee200a20  vmul.f32 s0,s0,s1
    004f4d0c  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x3c]
    004f4d10  edd70a01  vldr.32 s1,[r7,#0x4]
    004f4d14  ed9d0a08  vldr.32 s0,[sp,#0x20]   ; -> Stack[-0x30]
    004f4d18  ee200a20  vmul.f32 s0,s0,s1
    004f4d1c  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x30]
    004f4d20  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4d24  ed9d0a03  vldr.32 s0,[sp,#0xc]   ; -> Stack[-0x44]
    004f4d28  ee200a20  vmul.f32 s0,s0,s1
    004f4d2c  ed8d0a03  vstr.32 s0,[sp,#0xc]   ; -> Stack[-0x44]
    004f4d30  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4d34  ed9d0a06  vldr.32 s0,[sp,#0x18]   ; -> Stack[-0x38]
    004f4d38  ee200a20  vmul.f32 s0,s0,s1
    004f4d3c  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x38]
    004f4d40  edd70a02  vldr.32 s1,[r7,#0x8]
    004f4d44  ed9d0a09  vldr.32 s0,[sp,#0x24]   ; -> Stack[-0x2c]
    004f4d48  ee200a20  vmul.f32 s0,s0,s1
    004f4d4c  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x2c]
    004f4d50  ebf07990  bl 0x00113398   ; call FUN_00113398
    004f4d54  ed940a03  vldr.32 s0,[r4,#0xc]
    004f4d58  eddd0a0a  vldr.32 s1,[sp,#0x28]   ; -> Stack[-0x28]
    004f4d5c  ee300a20  vadd.f32 s0,s0,s1
    004f4d60  ed840a03  vstr.32 s0,[r4,#0xc]
    004f4d64  ed940a07  vldr.32 s0,[r4,#0x1c]
    004f4d68  eddd0a0b  vldr.32 s1,[sp,#0x2c]   ; -> Stack[-0x24]
    004f4d6c  ee300a20  vadd.f32 s0,s0,s1
    004f4d70  ed840a07  vstr.32 s0,[r4,#0x1c]
    004f4d74  ed940a0b  vldr.32 s0,[r4,#0x2c]
    004f4d78  eddd0a0c  vldr.32 s1,[sp,#0x30]   ; -> Stack[-0x20]
    004f4d7c  ee300a20  vadd.f32 s0,s0,s1
    004f4d80  ed840a0b  vstr.32 s0,[r4,#0x2c]
    004f4d84  eaffffb1  b 0x004f4c50   ; -> LAB_004f4c50
LAB_004f4d88:
    004f4d88  e28d2028  add r2,sp,#0x28
    004f4d8c  e1a00004  cpy r0,r4
    004f4d90  ebf07a72  bl 0x00113760   ; call FUN_00113760
    004f4d94  e320f000  nop
    004f4d98  e320f000  nop
    004f4d9c  eaffffab  b 0x004f4c50   ; -> LAB_004f4c50
LAB_004f4da0:
    004f4da0  e28d2028  add r2,sp,#0x28
    004f4da4  e1a00004  cpy r0,r4
    004f4da8  ebf07a6c  bl 0x00113760   ; call FUN_00113760
    004f4dac  e1a02005  cpy r2,r5
    004f4db0  e1a00004  cpy r0,r4
    004f4db4  e1a01004  cpy r1,r4
    004f4db8  eb028352  bl 0x00595b08   ; call FUN_00595b08
    004f4dbc  e320f000  nop
    004f4dc0  e320f000  nop
    004f4dc4  eaffffa1  b 0x004f4c50   ; -> LAB_004f4c50
LAB_004f4dc8:
    004f4dc8  e5950030  ldr r0,[r5,#0x30]
    004f4dcc  e5880000  str r0,[r8,#0x0]
    004f4dd0  e5950034  ldr r0,[r5,#0x34]
    004f4dd4  e5880004  str r0,[r8,#0x4]
    004f4dd8  e5950038  ldr r0,[r5,#0x38]
    004f4ddc  e5880008  str r0,[r8,#0x8]
    004f4de0  e28dd038  add sp,sp,#0x38
    004f4de4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f4e80 @ 004f4e80 (168 bytes)
; ==========================================================
    004f4e80  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f4e84  e2814008  add r4,r1,#0x8
    004f4e88  e1a00004  cpy r0,r4
    004f4e8c  ebf56695  bl 0x0024e8e8   ; call FUN_0024e8e8
    004f4e90  e594203c  ldr r2,[r4,#0x3c]
    004f4e94  e1a05000  cpy r5,r0
    004f4e98  e3a01008  mov r1,#0x8
    004f4e9c  e1d11002  bics r1,r1,r2
    004f4ea0  e1a00004  cpy r0,r4
    004f4ea4  0a000011  beq 0x004f4ef0   ; -> LAB_004f4ef0
    004f4ea8  e3c22c06  bic r2,r2,#0x600
    004f4eac  e580203c  str r2,[r0,#0x3c]
    004f4eb0  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f4eb4  ed900a0c  vldr.32 s0,[r0,#0x30]
    004f4eb8  e2801030  add r1,r0,#0x30
    004f4ebc  eeb40a60  vcmp.f32 s0,s1
    004f4ec0  eef1fa10  vmrs apsr,fpscr
    004f4ec4  1a000009  bne 0x004f4ef0   ; -> LAB_004f4ef0
    004f4ec8  edd10a02  vldr.32 s1,[r1,#0x8]
    004f4ecc  eeb40a60  vcmp.f32 s0,s1
    004f4ed0  eef1fa10  vmrs apsr,fpscr
    004f4ed4  1a000005  bne 0x004f4ef0   ; -> LAB_004f4ef0
    004f4ed8  e3822b01  orr r2,r2,#0x400
    004f4edc  e580203c  str r2,[r0,#0x3c]
    004f4ee0  e5911000  ldr r1,[r1,#0x0]
    004f4ee4  e35105fe  cmp r1,#0x3f800000
    004f4ee8  03821c02  orreq r1,r2,#0x200
    004f4eec  0584103c  streq r1,[r4,#0x3c]
LAB_004f4ef0:
    004f4ef0  e320f000  nop
    004f4ef4  ebf56615  bl 0x0024e750   ; call FUN_0024e750
    004f4ef8  e1a00004  cpy r0,r4
    004f4efc  e320f000  nop
    004f4f00  ebf56661  bl 0x0024e88c   ; call FUN_0024e88c
    004f4f04  e1a00004  cpy r0,r4
    004f4f08  e320f000  nop
    004f4f0c  ebf56651  bl 0x0024e858   ; call FUN_0024e858
    004f4f10  e594003c  ldr r0,[r4,#0x3c]
    004f4f14  e3800b02  orr r0,r0,#0x800
    004f4f18  e3800001  orr r0,r0,#0x1
    004f4f1c  e584003c  str r0,[r4,#0x3c]
    004f4f20  e1a00005  cpy r0,r5
    004f4f24  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f4f28 @ 004f4f28 (140 bytes)
; ==========================================================
    004f4f28  ee100a10  vmov r0,s0
    004f4f2c  e2803101  add r3,r0,#0x40000000
    004f4f30  e2933502  adds r3,r3,#0x800000
    004f4f34  0a000014  beq 0x004f4f8c   ; -> LAB_004f4f8c
    004f4f38  edd20a03  vldr.32 s1,[r2,#0xc]
    004f4f3c  ed921a07  vldr.32 s2,[r2,#0x1c]
    004f4f40  edd21a0b  vldr.32 s3,[r2,#0x2c]
    004f4f44  e591203c  ldr r2,[r1,#0x3c]
    004f4f48  e3a00004  mov r0,#0x4
    004f4f4c  e1d00002  bics r0,r0,r2
    004f4f50  0a00000e  beq 0x004f4f90   ; -> LAB_004f4f90
    004f4f54  ee600a80  vmul.f32 s1,s1,s0
    004f4f58  ee211a00  vmul.f32 s2,s2,s0
    004f4f5c  ee611a80  vmul.f32 s3,s3,s0
    004f4f60  edd12a03  vldr.32 s5,[r1,#0xc]
    004f4f64  ed912a07  vldr.32 s4,[r1,#0x1c]
    004f4f68  ed913a0b  vldr.32 s6,[r1,#0x2c]
    004f4f6c  e3820b02  orr r0,r2,#0x800
    004f4f70  ee720aa0  vadd.f32 s1,s5,s1
    004f4f74  ee320a01  vadd.f32 s0,s4,s2
    004f4f78  ee331a21  vadd.f32 s2,s6,s3
    004f4f7c  edc10a03  vstr.32 s1,[r1,#0xc]
    004f4f80  ed810a07  vstr.32 s0,[r1,#0x1c]
    004f4f84  ed811a0b  vstr.32 s2,[r1,#0x2c]
LAB_004f4f88:
    004f4f88  e581003c  str r0,[r1,#0x3c]
LAB_004f4f8c:
    004f4f8c  e12fff1e  bx lr
LAB_004f4f90:
    004f4f90  ee202a80  vmul.f32 s4,s1,s0
    004f4f94  ee610a00  vmul.f32 s1,s2,s0
    004f4f98  ee210a80  vmul.f32 s0,s3,s0
    004f4f9c  e3c20004  bic r0,r2,#0x4
    004f4fa0  e3800b02  orr r0,r0,#0x800
    004f4fa4  ed812a03  vstr.32 s4,[r1,#0xc]
    004f4fa8  edc10a07  vstr.32 s1,[r1,#0x1c]
    004f4fac  ed810a0b  vstr.32 s0,[r1,#0x2c]
    004f4fb0  eafffff4  b 0x004f4f88   ; -> LAB_004f4f88

; ==========================================================
; FUN_004f4fb4 @ 004f4fb4 (220 bytes)
; ==========================================================
    004f4fb4  ee100a10  vmov r0,s0
    004f4fb8  e2803101  add r3,r0,#0x40000000
    004f4fbc  e2933502  adds r3,r3,#0x800000
    004f4fc0  0a00001e  beq 0x004f5040   ; -> LAB_004f5040
    004f4fc4  e591303c  ldr r3,[r1,#0x3c]
    004f4fc8  e3a00010  mov r0,#0x10
    004f4fcc  e1d00003  bics r0,r0,r3
    004f4fd0  0a00001b  beq 0x004f5044   ; -> LAB_004f5044
    004f4fd4  edd10a00  vldr.32 s1,[r1]
    004f4fd8  ed921a00  vldr.32 s2,[r2]
    004f4fdc  ee410a00  vmla.f32 s1,s2,s0
    004f4fe0  edc10a00  vstr.32 s1,[r1]
    004f4fe4  edd10a01  vldr.32 s1,[r1,#0x4]
    004f4fe8  ed921a01  vldr.32 s2,[r2,#0x4]
    004f4fec  ee410a00  vmla.f32 s1,s2,s0
    004f4ff0  edc10a01  vstr.32 s1,[r1,#0x4]
    004f4ff4  edd10a02  vldr.32 s1,[r1,#0x8]
    004f4ff8  ed921a02  vldr.32 s2,[r2,#0x8]
    004f4ffc  ee410a00  vmla.f32 s1,s2,s0
    004f5000  edc10a02  vstr.32 s1,[r1,#0x8]
    004f5004  edd10a04  vldr.32 s1,[r1,#0x10]
    004f5008  ed921a04  vldr.32 s2,[r2,#0x10]
    004f500c  ee410a00  vmla.f32 s1,s2,s0
    004f5010  edc10a04  vstr.32 s1,[r1,#0x10]
    004f5014  edd10a05  vldr.32 s1,[r1,#0x14]
    004f5018  ed921a05  vldr.32 s2,[r2,#0x14]
    004f501c  ee410a00  vmla.f32 s1,s2,s0
    004f5020  edc10a05  vstr.32 s1,[r1,#0x14]
    004f5024  ed921a06  vldr.32 s2,[r2,#0x18]
    004f5028  edd10a06  vldr.32 s1,[r1,#0x18]
    004f502c  ee410a00  vmla.f32 s1,s2,s0
    004f5030  edc10a06  vstr.32 s1,[r1,#0x18]
LAB_004f5034:
    004f5034  e3c30010  bic r0,r3,#0x10
    004f5038  e3800b02  orr r0,r0,#0x800
    004f503c  e581003c  str r0,[r1,#0x3c]
LAB_004f5040:
    004f5040  e12fff1e  bx lr
LAB_004f5044:
    004f5044  edd20a00  vldr.32 s1,[r2]
    004f5048  ee600a80  vmul.f32 s1,s1,s0
    004f504c  edc10a00  vstr.32 s1,[r1]
    004f5050  edd20a01  vldr.32 s1,[r2,#0x4]
    004f5054  ee600a80  vmul.f32 s1,s1,s0
    004f5058  edc10a01  vstr.32 s1,[r1,#0x4]
    004f505c  edd20a02  vldr.32 s1,[r2,#0x8]
    004f5060  ee600a80  vmul.f32 s1,s1,s0
    004f5064  edc10a02  vstr.32 s1,[r1,#0x8]
    004f5068  edd20a04  vldr.32 s1,[r2,#0x10]
    004f506c  ee600a80  vmul.f32 s1,s1,s0
    004f5070  edc10a04  vstr.32 s1,[r1,#0x10]
    004f5074  edd20a05  vldr.32 s1,[r2,#0x14]
    004f5078  ee600a80  vmul.f32 s1,s1,s0
    004f507c  edc10a05  vstr.32 s1,[r1,#0x14]
    004f5080  edd20a06  vldr.32 s1,[r2,#0x18]
    004f5084  ee200a80  vmul.f32 s0,s1,s0
    004f5088  ed810a06  vstr.32 s0,[r1,#0x18]
    004f508c  eaffffe8  b 0x004f5034   ; -> LAB_004f5034

; ==========================================================
; FUN_004f5090 @ 004f5090 (180 bytes)
; ==========================================================
    004f5090  e92d4010  stmdb sp!,{r4,lr}
    004f5094  e1a04001  cpy r4,r1
    004f5098  ed2d8b04  vpush {d8,d9}
    004f509c  eeb08a40  vmov.f32 s16,s0
    004f50a0  ee180a10  vmov r0,s16
    004f50a4  e2801101  add r1,r0,#0x40000000
    004f50a8  e2911502  adds r1,r1,#0x800000
    004f50ac  0a000022  beq 0x004f513c   ; -> LAB_004f513c
    004f50b0  ed920a0d  vldr.32 s0,[r2,#0x34]
    004f50b4  edd20a0c  vldr.32 s1,[r2,#0x30]
    004f50b8  edd29a0e  vldr.32 s19,[r2,#0x38]
    004f50bc  eeb09a40  vmov.f32 s18,s0
    004f50c0  eeb00a60  vmov.f32 s0,s1
    004f50c4  eb00cd40  bl 0x005285cc   ; call FUN_005285cc
    004f50c8  eef08a40  vmov.f32 s17,s0
    004f50cc  eeb00a49  vmov.f32 s0,s18
    004f50d0  eb00cd3d  bl 0x005285cc   ; call FUN_005285cc
    004f50d4  eeb09a40  vmov.f32 s18,s0
    004f50d8  eeb00a69  vmov.f32 s0,s19
    004f50dc  eb00cd3a  bl 0x005285cc   ; call FUN_005285cc
    004f50e0  ee200a08  vmul.f32 s0,s0,s16
    004f50e4  ee291a08  vmul.f32 s2,s18,s16
    004f50e8  ee680a88  vmul.f32 s1,s17,s16
    004f50ec  e594203c  ldr r2,[r4,#0x3c]
    004f50f0  e3a01008  mov r1,#0x8
    004f50f4  e2840030  add r0,r4,#0x30
    004f50f8  e1d11002  bics r1,r1,r2
    004f50fc  0d800a02  vstreq.32 s0,[r0,#0x8]
    004f5100  0cc00a02  vstmiaeq r0,{s1,s2}
    004f5104  0a000008  beq 0x004f512c   ; -> LAB_004f512c
    004f5108  edd01a00  vldr.32 s3,[r0]
    004f510c  ee710aa0  vadd.f32 s1,s3,s1
    004f5110  edc00a00  vstr.32 s1,[r0]
    004f5114  edd00a01  vldr.32 s1,[r0,#0x4]
    004f5118  ee700a81  vadd.f32 s1,s1,s2
    004f511c  edc00a01  vstr.32 s1,[r0,#0x4]
    004f5120  edd00a02  vldr.32 s1,[r0,#0x8]
    004f5124  ee300a80  vadd.f32 s0,s1,s0
    004f5128  ed800a02  vstr.32 s0,[r0,#0x8]
LAB_004f512c:
    004f512c  e594003c  ldr r0,[r4,#0x3c]
    004f5130  e3c00008  bic r0,r0,#0x8
    004f5134  e3800b02  orr r0,r0,#0x800
    004f5138  e584003c  str r0,[r4,#0x3c]
LAB_004f513c:
    004f513c  ecbd8b04  vpop {d8,d9}
    004f5140  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f5144 @ 004f5144 (152 bytes)
; ==========================================================
    004f5144  ee100a10  vmov r0,s0
    004f5148  e2803101  add r3,r0,#0x40000000
    004f514c  e2933502  adds r3,r3,#0x800000
    004f5150  0a000017  beq 0x004f51b4   ; -> LAB_004f51b4
    004f5154  e591c03c  ldr r12,[r1,#0x3c]
    004f5158  e3a03008  mov r3,#0x8
    004f515c  e2810030  add r0,r1,#0x30
    004f5160  e1d3300c  bics r3,r3,r12
    004f5164  0a000013  beq 0x004f51b8   ; -> LAB_004f51b8
    004f5168  ed921a0c  vldr.32 s2,[r2,#0x30]
    004f516c  edd20a0d  vldr.32 s1,[r2,#0x34]
    004f5170  edd21a0e  vldr.32 s3,[r2,#0x38]
    004f5174  ee211a00  vmul.f32 s2,s2,s0
    004f5178  ee600a80  vmul.f32 s1,s1,s0
    004f517c  ee210a80  vmul.f32 s0,s3,s0
    004f5180  edd01a00  vldr.32 s3,[r0]
    004f5184  ee311a81  vadd.f32 s2,s3,s2
    004f5188  ed801a00  vstr.32 s2,[r0]
    004f518c  ed901a01  vldr.32 s2,[r0,#0x4]
    004f5190  ee710a20  vadd.f32 s1,s2,s1
    004f5194  edc00a01  vstr.32 s1,[r0,#0x4]
    004f5198  edd00a02  vldr.32 s1,[r0,#0x8]
    004f519c  ee300a80  vadd.f32 s0,s1,s0
LAB_004f51a0:
    004f51a0  ed800a02  vstr.32 s0,[r0,#0x8]
    004f51a4  e591003c  ldr r0,[r1,#0x3c]
    004f51a8  e3c00008  bic r0,r0,#0x8
    004f51ac  e3800b02  orr r0,r0,#0x800
    004f51b0  e581003c  str r0,[r1,#0x3c]
LAB_004f51b4:
    004f51b4  e12fff1e  bx lr
LAB_004f51b8:
    004f51b8  edd20a0c  vldr.32 s1,[r2,#0x30]
    004f51bc  ee600a80  vmul.f32 s1,s1,s0
    004f51c0  edc00a00  vstr.32 s1,[r0]
    004f51c4  edd20a0d  vldr.32 s1,[r2,#0x34]
    004f51c8  ee600a80  vmul.f32 s1,s1,s0
    004f51cc  edc00a01  vstr.32 s1,[r0,#0x4]
    004f51d0  edd20a0e  vldr.32 s1,[r2,#0x38]
    004f51d4  ee200a80  vmul.f32 s0,s1,s0
    004f51d8  eafffff0  b 0x004f51a0   ; -> LAB_004f51a0

; ==========================================================
; FUN_004f51fc @ 004f51fc (396 bytes)
; ==========================================================
    004f51fc  e92d4030  stmdb sp!,{r4,r5,lr}
    004f5200  e1a04001  cpy r4,r1
    004f5204  ed2d8b0a  vpush {d8,d9,d10,d11,d12}
    004f5208  eef0aa40  vmov.f32 s21,s0
    004f520c  e24dd014  sub sp,sp,#0x14
    004f5210  ee1a0a90  vmov r0,s21
    004f5214  e2801101  add r1,r0,#0x40000000
    004f5218  e2911502  adds r1,r1,#0x800000
    004f521c  0a00004b  beq 0x004f5350   ; -> LAB_004f5350
    004f5220  e1a01002  cpy r1,r2
    004f5224  e592203c  ldr r2,[r2,#0x3c]
    004f5228  e3a00101  mov r0,#0x40000000
    004f522c  e2845014  add r5,r4,#0x14
    004f5230  e1d00002  bics r0,r0,r2
    004f5234  0a000048  beq 0x004f535c   ; -> LAB_004f535c
    004f5238  e1a0000d  cpy r0,sp
    004f523c  ebf4e97f  bl 0x0022f840   ; call FUN_0022f840
LAB_004f5240:
    004f5240  e594103c  ldr r1,[r4,#0x3c]
    004f5244  e3a00010  mov r0,#0x10
    004f5248  e1d00001  bics r0,r0,r1
    004f524c  0a000048  beq 0x004f5374   ; -> LAB_004f5374
    004f5250  ed950a00  vldr.32 s0,[r5]
    004f5254  eddf0a4b  vldr.32 s1,[pc,#0x12c]   ; -> 004f5388
    004f5258  ed94aa04  vldr.32 s20,[r4,#0x10]
    004f525c  ee300a2a  vadd.f32 s0,s0,s21
    004f5260  ecd48a03  vldmia r4,{s17,s18,s19}
    004f5264  ed850a00  vstr.32 s0,[r5]
    004f5268  eeb40a60  vcmp.f32 s0,s1
    004f526c  eef1fa10  vmrs apsr,fpscr
    004f5270  0eb08a60  vmoveq.f32 s16,s1
    004f5274  0a000000  beq 0x004f527c   ; -> LAB_004f527c
    004f5278  ee8a8a80  vdiv.f32 s16,s21,s0
LAB_004f527c:
    004f527c  ed9d0a00  vldr.32 s0,[sp]   ; -> Stack[-0x48]
    004f5280  e28d0004  add r0,sp,#0x4
    004f5284  ed9fba40  vldr.32 s22,[pc,#0x100]   ; -> 004f538c
    004f5288  ee280a80  vmul.f32 s0,s17,s0
    004f528c  ec901a03  vldmia r0,{s2,s3,s4}   ; -> Stack[-0x44]
    004f5290  eef0aa4b  vmov.f32 s21,s22
    004f5294  e59f10f8  ldr r1,[0x4f5394]   ; -> 004f5394
    004f5298  ee090a01  vmla.f32 s0,s18,s2
    004f529c  ee090aa1  vmla.f32 s0,s19,s3
    004f52a0  ee0a0a02  vmla.f32 s0,s20,s4
    004f52a4  eeb40ae0  vcmpe.f32 s0,s1
    004f52a8  eef1fa10  vmrs apsr,fpscr
    004f52ac  3eb10a40  vnegcc.f32 s0,s0
    004f52b0  3ddfaa36  vldrcc.32 s21,[pc,#0xd8]   ; -> 004f5390
    004f52b4  ee100a10  vmov r0,s0
    004f52b8  e1500001  cmp r0,r1
    004f52bc  ce2a0a88  vmulgt.f32 s0,s21,s16
    004f52c0  ce3bba48  vsubgt.f32 s22,s22,s16
    004f52c4  ca00000c  bgt 0x004f52fc   ; -> LAB_004f52fc
    004f52c8  eb00c9a8  bl 0x00527970   ; call FUN_00527970
    004f52cc  eef0ba40  vmov.f32 s23,s0
    004f52d0  e320f000  nop
    004f52d4  eb00cf0a  bl 0x00528f04   ; call FUN_00528f04
    004f52d8  eeb0ca40  vmov.f32 s24,s0
    004f52dc  ee3b0a48  vsub.f32 s0,s22,s16
    004f52e0  ee200a2b  vmul.f32 s0,s0,s23
    004f52e4  eb00cf06  bl 0x00528f04   ; call FUN_00528f04
    004f52e8  ee80ba0c  vdiv.f32 s22,s0,s24
    004f52ec  ee280a2b  vmul.f32 s0,s16,s23
    004f52f0  eb00cf03  bl 0x00528f04   ; call FUN_00528f04
    004f52f4  eec00a0c  vdiv.f32 s1,s0,s24
    004f52f8  ee200aaa  vmul.f32 s0,s1,s21
LAB_004f52fc:
    004f52fc  ee281a8b  vmul.f32 s2,s17,s22
    004f5300  ee691a0b  vmul.f32 s3,s18,s22
    004f5304  ee690a8b  vmul.f32 s1,s19,s22
    004f5308  ee2a2a0b  vmul.f32 s4,s20,s22
    004f530c  ecdd2a04  vldmia sp,{s5,s6,s7,s8}   ; -> Stack[-0x48]
    004f5310  ee001a22  vmla.f32 s2,s0,s5
    004f5314  ee401a03  vmla.f32 s3,s0,s6
    004f5318  ee400a23  vmla.f32 s1,s0,s7
    004f531c  ee002a04  vmla.f32 s4,s0,s8
LAB_004f5320:
    004f5320  e1a01004  cpy r1,r4
    004f5324  edc40a02  vstr.32 s1,[r4,#0x8]
    004f5328  ed842a04  vstr.32 s4,[r4,#0x10]
    004f532c  ec841a02  vstmia r4,{s2,s3}
    004f5330  e594003c  ldr r0,[r4,#0x3c]
    004f5334  e3c00010  bic r0,r0,#0x10
    004f5338  e584003c  str r0,[r4,#0x3c]
    004f533c  e1a00001  cpy r0,r1
    004f5340  ebf07878  bl 0x00113528   ; call FUN_00113528
    004f5344  e594003c  ldr r0,[r4,#0x3c]
    004f5348  e3800b02  orr r0,r0,#0x800
    004f534c  e584003c  str r0,[r4,#0x3c]
LAB_004f5350:
    004f5350  e28dd014  add sp,sp,#0x14
    004f5354  ecbd8b0a  vpop {d8,d9,d10,d11,d12}
    004f5358  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004f535c:
    004f535c  ed910a00  vldr.32 s0,[r1]
    004f5360  edd10a01  vldr.32 s1,[r1,#0x4]
    004f5364  ed911a02  vldr.32 s2,[r1,#0x8]
    004f5368  edd11a04  vldr.32 s3,[r1,#0x10]
    004f536c  ec8d0a04  vstmia sp,{s0,s1,s2,s3}   ; -> Stack[-0x48]
    004f5370  eaffffb2  b 0x004f5240   ; -> LAB_004f5240
LAB_004f5374:
    004f5374  edc5aa00  vstr.32 s21,[r5]
    004f5378  eddd0a02  vldr.32 s1,[sp,#0x8]   ; -> Stack[-0x40]
    004f537c  ed9d2a03  vldr.32 s4,[sp,#0xc]   ; -> Stack[-0x3c]
    004f5380  ec9d1a02  vldmia sp,{s2,s3}   ; -> Stack[-0x48]
    004f5384  eaffffe5  b 0x004f5320   ; -> LAB_004f5320

; ==========================================================
; FUN_004f5398 @ 004f5398 (68 bytes)
; ==========================================================
    004f5398  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f539c  e1a05001  cpy r5,r1
    004f53a0  e2814030  add r4,r1,#0x30
    004f53a4  ed910a0c  vldr.32 s0,[r1,#0x30]
    004f53a8  eb00cb28  bl 0x00528050   ; call FUN_00528050
    004f53ac  ed840a00  vstr.32 s0,[r4]
    004f53b0  ed940a01  vldr.32 s0,[r4,#0x4]
    004f53b4  eb00cb25  bl 0x00528050   ; call FUN_00528050
    004f53b8  ed840a01  vstr.32 s0,[r4,#0x4]
    004f53bc  ed940a02  vldr.32 s0,[r4,#0x8]
    004f53c0  eb00cb22  bl 0x00528050   ; call FUN_00528050
    004f53c4  ed840a02  vstr.32 s0,[r4,#0x8]
    004f53c8  e595003c  ldr r0,[r5,#0x3c]
    004f53cc  e3800b02  orr r0,r0,#0x800
    004f53d0  e585003c  str r0,[r5,#0x3c]
    004f53d4  e3a00001  mov r0,#0x1
    004f53d8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f5460 @ 004f5460 (408 bytes)
; ==========================================================
    004f5460  e3a03000  mov r3,#0x0
    004f5464  e1a00000  cpy r0,r0
    004f5468  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004f546c  e1a04000  cpy r4,r0
    004f5470  e1a05002  cpy r5,r2
    004f5474  e5900000  ldr r0,[r0,#0x0]
    004f5478  e1a06001  cpy r6,r1
    004f547c  e1a07003  cpy r7,r3
    004f5480  e1a01005  cpy r1,r5
    004f5484  e590201c  ldr r2,[r0,#0x1c]
    004f5488  e1a00004  cpy r0,r4
    004f548c  e12fff32  blx r2
    004f5490  e3500000  cmp r0,#0x0
    004f5494  0a000056  beq 0x004f55f4   ; -> LAB_004f55f4
    004f5498  e5940068  ldr r0,[r4,#0x68]
    004f549c  e5941064  ldr r1,[r4,#0x64]
    004f54a0  e1510000  cmp r1,r0
    004f54a4  0a000010  beq 0x004f54ec   ; -> LAB_004f54ec
    004f54a8  e5d40058  ldrb r0,[r4,#0x58]
    004f54ac  e3500000  cmp r0,#0x0
    004f54b0  1a00000d  bne 0x004f54ec   ; -> LAB_004f54ec
    004f54b4  e5940054  ldr r0,[r4,#0x54]
    004f54b8  e3500000  cmp r0,#0x0
    004f54bc  0a00000a  beq 0x004f54ec   ; -> LAB_004f54ec
    004f54c0  e5940014  ldr r0,[r4,#0x14]
    004f54c4  e7900105  ldr r0,[r0,r5,lsl #0x2]
    004f54c8  e0810300  add r0,r1,r0, lsl #0x6
    004f54cc  e2861020  add r1,r6,#0x20
    004f54d0  ec900a08  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    004f54d4  e2800020  add r0,r0,#0x20
    004f54d8  ec860a08  vstmia r6,{s0,s1,s2,s3,s4,s5,s6,s7}
    004f54dc  ec900a08  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    004f54e0  ec810a07  vstmia r1,{s0,s1,s2,s3,s4,s5,s6}
    004f54e4  edc63a0f  vstr.32 s7,[r6,#0x3c]
    004f54e8  ea000040  b 0x004f55f0   ; -> LAB_004f55f0
LAB_004f54ec:
    004f54ec  e5940008  ldr r0,[r4,#0x8]
    004f54f0  e5900054  ldr r0,[r0,#0x54]
    004f54f4  e0801105  add r1,r0,r5, lsl #0x2
    004f54f8  e5940054  ldr r0,[r4,#0x54]
    004f54fc  e5913000  ldr r3,[r1,#0x0]
    004f5500  e3500000  cmp r0,#0x0
    004f5504  0a00002f  beq 0x004f55c8   ; -> LAB_004f55c8
    004f5508  e5941014  ldr r1,[r4,#0x14]
    004f550c  e5b0c01c  ldr r12,[r0,#0x1c]!
    004f5510  e7912105  ldr r2,[r1,r5,lsl #0x2]
    004f5514  e35c0000  cmp r12,#0x0
    004f5518  e3a01000  mov r1,#0x0
    004f551c  1080000c  addne r0,r0,r12
    004f5520  01a00001  cpyeq r0,r1
    004f5524  e3500000  cmp r0,#0x0
    004f5528  03a02000  moveq r2,#0x0
    004f552c  0a000004  beq 0x004f5544   ; -> LAB_004f5544
    004f5530  e0800202  add r0,r0,r2, lsl #0x4
    004f5534  e5b02028  ldr r2,[r0,#0x28]!
    004f5538  e3520000  cmp r2,#0x0
    004f553c  10822000  addne r2,r2,r0
    004f5540  01a02001  cpyeq r2,r1
LAB_004f5544:
    004f5544  e5920008  ldr r0,[r2,#0x8]
    004f5548  e3500005  cmp r0,#0x5
    004f554c  0a000004  beq 0x004f5564   ; -> LAB_004f5564
    004f5550  e3500008  cmp r0,#0x8
    004f5554  0a00000a  beq 0x004f5584   ; -> LAB_004f5584
    004f5558  e3500009  cmp r0,#0x9
    004f555c  1a000023  bne 0x004f55f0   ; -> LAB_004f55f0
    004f5560  ea00000f  b 0x004f55a4   ; -> LAB_004f55a4
LAB_004f5564:
    004f5564  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x18]
    004f5568  ed940a0e  vldr.32 s0,[r4,#0x38]
    004f556c  e1a01006  cpy r1,r6
    004f5570  e1a00004  cpy r0,r4
    004f5574  eb00001f  bl 0x004f55f8   ; call FUN_004f55f8
    004f5578  e320f000  nop
    004f557c  e320f000  nop
    004f5580  ea00001a  b 0x004f55f0   ; -> LAB_004f55f0
LAB_004f5584:
    004f5584  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x18]
    004f5588  ed940a0e  vldr.32 s0,[r4,#0x38]
    004f558c  e1a01006  cpy r1,r6
    004f5590  e1a00004  cpy r0,r4
    004f5594  eb000185  bl 0x004f5bb0   ; call FUN_004f5bb0
    004f5598  e320f000  nop
    004f559c  e320f000  nop
    004f55a0  ea000012  b 0x004f55f0   ; -> LAB_004f55f0
LAB_004f55a4:
    004f55a4  e5b2300c  ldr r3,[r2,#0xc]!
    004f55a8  e1a00006  cpy r0,r6
    004f55ac  ed940a0e  vldr.32 s0,[r4,#0x38]
    004f55b0  e3530000  cmp r3,#0x0
    004f55b4  10831002  addne r1,r3,r2
    004f55b8  ebf077c9  bl 0x001134e4   ; call FUN_001134e4
    004f55bc  e320f000  nop
    004f55c0  e320f000  nop
    004f55c4  ea000009  b 0x004f55f0   ; -> LAB_004f55f0
LAB_004f55c8:
    004f55c8  e8931006  ldmia r3,{r1,r2,r12}
    004f55cc  e2865030  add r5,r6,#0x30
    004f55d0  e1a00006  cpy r0,r6
    004f55d4  e8851006  stmia r5,{r1,r2,r12}
    004f55d8  e2832018  add r2,r3,#0x18
    004f55dc  e283100c  add r1,r3,#0xc
    004f55e0  ebf5650e  bl 0x0024ea20   ; call FUN_0024ea20
    004f55e4  e1a01006  cpy r1,r6
    004f55e8  e1a00004  cpy r0,r4
    004f55ec  ebf56465  bl 0x0024e788   ; call FUN_0024e788
LAB_004f55f0:
    004f55f0  e1a00006  cpy r0,r6
LAB_004f55f4:
    004f55f4  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004f55f8 @ 004f55f8 (1452 bytes)
; ==========================================================
    004f55f8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f55fc  e1a05001  cpy r5,r1
    004f5600  e1a08000  cpy r8,r0
    004f5604  e1a07003  cpy r7,r3
    004f5608  e1a04002  cpy r4,r2
    004f560c  ed2d8b04  vpush {d8,d9}
    004f5610  e24dd028  sub sp,sp,#0x28
    004f5614  eeb08a40  vmov.f32 s16,s0
    004f5618  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[0x0]
    004f561c  e5926000  ldr r6,[r2,#0x0]
    004f5620  e3a0a70e  mov r10,#0x380000
    004f5624  e3500000  cmp r0,#0x0
    004f5628  e1d805db  ldrsb r0,[r8,#0x5b]
    004f562c  e3a09000  mov r9,#0x0
    004f5630  0a0000a2  beq 0x004f58c0   ; -> LAB_004f58c0
    004f5634  e3500000  cmp r0,#0x0
    004f5638  18970007  ldmiane r7,{r0,r1,r2}
    004f563c  188d0007  stmiane sp,{r0,r1,r2}   ; -> Stack[-0x58]
    004f5640  1a00002b  bne 0x004f56f4   ; -> LAB_004f56f4
    004f5644  e3160801  tst r6,#0x10000
    004f5648  1d970a00  vldrne.32 s0,[r7]
    004f564c  1a000009  bne 0x004f5678   ; -> LAB_004f5678
    004f5650  eeb00a48  vmov.f32 s0,s16
    004f5654  e3160040  tst r6,#0x40
    004f5658  1d940a03  vldrne.32 s0,[r4,#0xc]
    004f565c  1a000005  bne 0x004f5678   ; -> LAB_004f5678
    004f5660  e592100c  ldr r1,[r2,#0xc]
    004f5664  e282000c  add r0,r2,#0xc
    004f5668  e3510000  cmp r1,#0x0
    004f566c  10800001  addne r0,r0,r1
    004f5670  01a00009  cpyeq r0,r9
    004f5674  ebf622c5  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5678:
    004f5678  e3160802  tst r6,#0x20000
    004f567c  ed8d0a00  vstr.32 s0,[sp]   ; -> Stack[-0x58]
    004f5680  1d970a01  vldrne.32 s0,[r7,#0x4]
    004f5684  1a00000a  bne 0x004f56b4   ; -> LAB_004f56b4
    004f5688  e5940000  ldr r0,[r4,#0x0]
    004f568c  eeb00a48  vmov.f32 s0,s16
    004f5690  e3100080  tst r0,#0x80
    004f5694  1d940a04  vldrne.32 s0,[r4,#0x10]
    004f5698  1a000005  bne 0x004f56b4   ; -> LAB_004f56b4
    004f569c  e5941010  ldr r1,[r4,#0x10]
    004f56a0  e2840010  add r0,r4,#0x10
    004f56a4  e3510000  cmp r1,#0x0
    004f56a8  10800001  addne r0,r0,r1
    004f56ac  01a00009  cpyeq r0,r9
    004f56b0  ebf622b6  bl 0x0027e190   ; call FUN_0027e190
LAB_004f56b4:
    004f56b4  e3160701  tst r6,#0x40000
    004f56b8  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0x54]
    004f56bc  1d970a02  vldrne.32 s0,[r7,#0x8]
    004f56c0  1a00000a  bne 0x004f56f0   ; -> LAB_004f56f0
    004f56c4  e5940000  ldr r0,[r4,#0x0]
    004f56c8  eeb00a48  vmov.f32 s0,s16
    004f56cc  e3100c01  tst r0,#0x100
    004f56d0  1d940a05  vldrne.32 s0,[r4,#0x14]
    004f56d4  1a000005  bne 0x004f56f0   ; -> LAB_004f56f0
    004f56d8  e5941014  ldr r1,[r4,#0x14]
    004f56dc  e2840014  add r0,r4,#0x14
    004f56e0  e3510000  cmp r1,#0x0
    004f56e4  10800001  addne r0,r0,r1
    004f56e8  01a00009  cpyeq r0,r9
    004f56ec  ebf622a7  bl 0x0027e190   ; call FUN_0027e190
LAB_004f56f0:
    004f56f0  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x50]
LAB_004f56f4:
    004f56f4  e5d8005c  ldrb r0,[r8,#0x5c]
    004f56f8  e3500000  cmp r0,#0x0
    004f56fc  0a000004  beq 0x004f5714   ; -> LAB_004f5714
    004f5700  e287000c  add r0,r7,#0xc
    004f5704  e28d300c  add r3,sp,#0xc
    004f5708  e8900007  ldmia r0,{r0,r1,r2}
    004f570c  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x4c]
    004f5710  ea00002c  b 0x004f57c8   ; -> LAB_004f57c8
LAB_004f5714:
    004f5714  e3160702  tst r6,#0x80000
    004f5718  1d970a03  vldrne.32 s0,[r7,#0xc]
    004f571c  1a00000a  bne 0x004f574c   ; -> LAB_004f574c
    004f5720  e5940000  ldr r0,[r4,#0x0]
    004f5724  eeb00a48  vmov.f32 s0,s16
    004f5728  e3100c02  tst r0,#0x200
    004f572c  1d940a06  vldrne.32 s0,[r4,#0x18]
    004f5730  1a000005  bne 0x004f574c   ; -> LAB_004f574c
    004f5734  e5941018  ldr r1,[r4,#0x18]
    004f5738  e2840018  add r0,r4,#0x18
    004f573c  e3510000  cmp r1,#0x0
    004f5740  10800001  addne r0,r0,r1
    004f5744  01a00009  cpyeq r0,r9
    004f5748  ebf62290  bl 0x0027e190   ; call FUN_0027e190
LAB_004f574c:
    004f574c  e3160601  tst r6,#0x100000
    004f5750  ed8d0a03  vstr.32 s0,[sp,#0xc]   ; -> Stack[-0x4c]
    004f5754  1d970a04  vldrne.32 s0,[r7,#0x10]
    004f5758  1a00000a  bne 0x004f5788   ; -> LAB_004f5788
    004f575c  e5940000  ldr r0,[r4,#0x0]
    004f5760  eeb00a48  vmov.f32 s0,s16
    004f5764  e3100b01  tst r0,#0x400
    004f5768  1d940a07  vldrne.32 s0,[r4,#0x1c]
    004f576c  1a000005  bne 0x004f5788   ; -> LAB_004f5788
    004f5770  e594101c  ldr r1,[r4,#0x1c]
    004f5774  e284001c  add r0,r4,#0x1c
    004f5778  e3510000  cmp r1,#0x0
    004f577c  10800001  addne r0,r0,r1
    004f5780  01a00009  cpyeq r0,r9
    004f5784  ebf62281  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5788:
    004f5788  e3160602  tst r6,#0x200000
    004f578c  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x48]
    004f5790  1d970a05  vldrne.32 s0,[r7,#0x14]
    004f5794  1a00000a  bne 0x004f57c4   ; -> LAB_004f57c4
    004f5798  e5940000  ldr r0,[r4,#0x0]
    004f579c  eeb00a48  vmov.f32 s0,s16
    004f57a0  e3100b02  tst r0,#0x800
    004f57a4  1d940a08  vldrne.32 s0,[r4,#0x20]
    004f57a8  1a000005  bne 0x004f57c4   ; -> LAB_004f57c4
    004f57ac  e5941020  ldr r1,[r4,#0x20]
    004f57b0  e2840020  add r0,r4,#0x20
    004f57b4  e3510000  cmp r1,#0x0
    004f57b8  10800001  addne r0,r0,r1
    004f57bc  01a00009  cpyeq r0,r9
    004f57c0  ebf62272  bl 0x0027e190   ; call FUN_0027e190
LAB_004f57c4:
    004f57c4  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x44]
LAB_004f57c8:
    004f57c8  e5d8005d  ldrb r0,[r8,#0x5d]
    004f57cc  e3500000  cmp r0,#0x0
    004f57d0  0a000004  beq 0x004f57e8   ; -> LAB_004f57e8
    004f57d4  e2877018  add r7,r7,#0x18
    004f57d8  e28d3018  add r3,sp,#0x18
    004f57dc  e8970007  ldmia r7,{r0,r1,r2}
    004f57e0  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x40]
    004f57e4  ea00002b  b 0x004f5898   ; -> LAB_004f5898
LAB_004f57e8:
    004f57e8  e3160502  tst r6,#0x800000
    004f57ec  1d970a06  vldrne.32 s0,[r7,#0x18]
    004f57f0  1a00000a  bne 0x004f5820   ; -> LAB_004f5820
    004f57f4  e5940000  ldr r0,[r4,#0x0]
    004f57f8  eeb00a48  vmov.f32 s0,s16
    004f57fc  e3100a02  tst r0,#0x2000
    004f5800  1d940a0a  vldrne.32 s0,[r4,#0x28]
    004f5804  1a000005  bne 0x004f5820   ; -> LAB_004f5820
    004f5808  e5941028  ldr r1,[r4,#0x28]
    004f580c  e2840028  add r0,r4,#0x28
    004f5810  e3510000  cmp r1,#0x0
    004f5814  10800001  addne r0,r0,r1
    004f5818  01a00009  cpyeq r0,r9
    004f581c  ebf6225b  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5820:
    004f5820  e3160401  tst r6,#0x1000000
    004f5824  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x40]
    004f5828  1d970a07  vldrne.32 s0,[r7,#0x1c]
    004f582c  1a00000a  bne 0x004f585c   ; -> LAB_004f585c
    004f5830  e5940000  ldr r0,[r4,#0x0]
    004f5834  eeb00a48  vmov.f32 s0,s16
    004f5838  e3100901  tst r0,#0x4000
    004f583c  1d940a0b  vldrne.32 s0,[r4,#0x2c]
    004f5840  1a000005  bne 0x004f585c   ; -> LAB_004f585c
    004f5844  e594102c  ldr r1,[r4,#0x2c]
    004f5848  e284002c  add r0,r4,#0x2c
    004f584c  e3510000  cmp r1,#0x0
    004f5850  10800001  addne r0,r0,r1
    004f5854  01a00009  cpyeq r0,r9
    004f5858  ebf6224c  bl 0x0027e190   ; call FUN_0027e190
LAB_004f585c:
    004f585c  e3160402  tst r6,#0x2000000
    004f5860  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x3c]
    004f5864  1d970a08  vldrne.32 s0,[r7,#0x20]
    004f5868  1a000009  bne 0x004f5894   ; -> LAB_004f5894
    004f586c  e5940000  ldr r0,[r4,#0x0]
    004f5870  eeb00a48  vmov.f32 s0,s16
    004f5874  e3100902  tst r0,#0x8000
    004f5878  1d940a0c  vldrne.32 s0,[r4,#0x30]
    004f587c  1a000004  bne 0x004f5894   ; -> LAB_004f5894
    004f5880  e5b40030  ldr r0,[r4,#0x30]!
    004f5884  e3500000  cmp r0,#0x0
    004f5888  10809004  addne r9,r0,r4
    004f588c  e1a00009  cpy r0,r9
    004f5890  ebf6223e  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5894:
    004f5894  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x38]
LAB_004f5898:
    004f5898  e89d100c  ldmia sp,{r2,r3,r12}   ; -> Stack[-0x58]
    004f589c  e2854030  add r4,r5,#0x30
    004f58a0  e1a00005  cpy r0,r5
    004f58a4  e28d100c  add r1,sp,#0xc
    004f58a8  e884100c  stmia r4,{r2,r3,r12}
    004f58ac  e28d2018  add r2,sp,#0x18
    004f58b0  ebf5645a  bl 0x0024ea20   ; call FUN_0024ea20
    004f58b4  e595003c  ldr r0,[r5,#0x3c]
    004f58b8  e320f000  nop
    004f58bc  ea00008f  b 0x004f5b00   ; -> LAB_004f5b00
LAB_004f58c0:
    004f58c0  e3500000  cmp r0,#0x0
    004f58c4  1a000028  bne 0x004f596c   ; -> LAB_004f596c
    004f58c8  e3160801  tst r6,#0x10000
    004f58cc  1a00000a  bne 0x004f58fc   ; -> LAB_004f58fc
    004f58d0  eeb00a48  vmov.f32 s0,s16
    004f58d4  e3160040  tst r6,#0x40
    004f58d8  1d940a03  vldrne.32 s0,[r4,#0xc]
    004f58dc  1a000005  bne 0x004f58f8   ; -> LAB_004f58f8
    004f58e0  e592100c  ldr r1,[r2,#0xc]
    004f58e4  e282000c  add r0,r2,#0xc
    004f58e8  e3510000  cmp r1,#0x0
    004f58ec  10800001  addne r0,r0,r1
    004f58f0  01a00009  cpyeq r0,r9
    004f58f4  ebf62225  bl 0x0027e190   ; call FUN_0027e190
LAB_004f58f8:
    004f58f8  ed850a0c  vstr.32 s0,[r5,#0x30]
LAB_004f58fc:
    004f58fc  e3160802  tst r6,#0x20000
    004f5900  1a00000b  bne 0x004f5934   ; -> LAB_004f5934
    004f5904  e5940000  ldr r0,[r4,#0x0]
    004f5908  eeb00a48  vmov.f32 s0,s16
    004f590c  e3100080  tst r0,#0x80
    004f5910  1d940a04  vldrne.32 s0,[r4,#0x10]
    004f5914  1a000005  bne 0x004f5930   ; -> LAB_004f5930
    004f5918  e5941010  ldr r1,[r4,#0x10]
    004f591c  e2840010  add r0,r4,#0x10
    004f5920  e3510000  cmp r1,#0x0
    004f5924  10800001  addne r0,r0,r1
    004f5928  01a00009  cpyeq r0,r9
    004f592c  ebf62217  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5930:
    004f5930  ed850a0d  vstr.32 s0,[r5,#0x34]
LAB_004f5934:
    004f5934  e3160701  tst r6,#0x40000
    004f5938  1a00000b  bne 0x004f596c   ; -> LAB_004f596c
    004f593c  e5940000  ldr r0,[r4,#0x0]
    004f5940  eeb00a48  vmov.f32 s0,s16
    004f5944  e3100c01  tst r0,#0x100
    004f5948  1d940a05  vldrne.32 s0,[r4,#0x14]
    004f594c  1a000005  bne 0x004f5968   ; -> LAB_004f5968
    004f5950  e5941014  ldr r1,[r4,#0x14]
    004f5954  e2840014  add r0,r4,#0x14
    004f5958  e3510000  cmp r1,#0x0
    004f595c  10800001  addne r0,r0,r1
    004f5960  01a00009  cpyeq r0,r9
    004f5964  ebf62209  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5968:
    004f5968  ed850a0e  vstr.32 s0,[r5,#0x38]
LAB_004f596c:
    004f596c  e5d8005c  ldrb r0,[r8,#0x5c]
    004f5970  e3500000  cmp r0,#0x0
    004f5974  1a000032  bne 0x004f5a44   ; -> LAB_004f5a44
    004f5978  e1da0006  bics r0,r10,r6
    004f597c  0a000030  beq 0x004f5a44   ; -> LAB_004f5a44
    004f5980  e3160702  tst r6,#0x80000
    004f5984  1d970a03  vldrne.32 s0,[r7,#0xc]
    004f5988  1a00000a  bne 0x004f59b8   ; -> LAB_004f59b8
    004f598c  e5940000  ldr r0,[r4,#0x0]
    004f5990  eeb00a48  vmov.f32 s0,s16
    004f5994  e3100c02  tst r0,#0x200
    004f5998  1d940a06  vldrne.32 s0,[r4,#0x18]
    004f599c  1a000005  bne 0x004f59b8   ; -> LAB_004f59b8
    004f59a0  e5941018  ldr r1,[r4,#0x18]
    004f59a4  e2840018  add r0,r4,#0x18
    004f59a8  e3510000  cmp r1,#0x0
    004f59ac  10800001  addne r0,r0,r1
    004f59b0  01a00009  cpyeq r0,r9
    004f59b4  ebf621f5  bl 0x0027e190   ; call FUN_0027e190
LAB_004f59b8:
    004f59b8  eeb09a40  vmov.f32 s18,s0
    004f59bc  e3160601  tst r6,#0x100000
    004f59c0  1d970a04  vldrne.32 s0,[r7,#0x10]
    004f59c4  1a00000a  bne 0x004f59f4   ; -> LAB_004f59f4
    004f59c8  e5940000  ldr r0,[r4,#0x0]
    004f59cc  eeb00a48  vmov.f32 s0,s16
    004f59d0  e3100b01  tst r0,#0x400
    004f59d4  1d940a07  vldrne.32 s0,[r4,#0x1c]
    004f59d8  1a000005  bne 0x004f59f4   ; -> LAB_004f59f4
    004f59dc  e594101c  ldr r1,[r4,#0x1c]
    004f59e0  e284001c  add r0,r4,#0x1c
    004f59e4  e3510000  cmp r1,#0x0
    004f59e8  10800001  addne r0,r0,r1
    004f59ec  01a00009  cpyeq r0,r9
    004f59f0  ebf621e6  bl 0x0027e190   ; call FUN_0027e190
LAB_004f59f4:
    004f59f4  eef08a40  vmov.f32 s17,s0
    004f59f8  e3160602  tst r6,#0x200000
    004f59fc  1d970a05  vldrne.32 s0,[r7,#0x14]
    004f5a00  1a00000a  bne 0x004f5a30   ; -> LAB_004f5a30
    004f5a04  e5940000  ldr r0,[r4,#0x0]
    004f5a08  eeb00a48  vmov.f32 s0,s16
    004f5a0c  e3100b02  tst r0,#0x800
    004f5a10  1d940a08  vldrne.32 s0,[r4,#0x20]
    004f5a14  1a000005  bne 0x004f5a30   ; -> LAB_004f5a30
    004f5a18  e5941020  ldr r1,[r4,#0x20]
    004f5a1c  e2840020  add r0,r4,#0x20
    004f5a20  e3510000  cmp r1,#0x0
    004f5a24  10800001  addne r0,r0,r1
    004f5a28  01a00009  cpyeq r0,r9
    004f5a2c  ebf621d7  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5a30:
    004f5a30  eeb01a40  vmov.f32 s2,s0
    004f5a34  eef00a68  vmov.f32 s1,s17
    004f5a38  eeb00a49  vmov.f32 s0,s18
    004f5a3c  e1a00005  cpy r0,r5
    004f5a40  ebf5622a  bl 0x0024e2f0   ; call FUN_0024e2f0
LAB_004f5a44:
    004f5a44  e5d8005d  ldrb r0,[r8,#0x5d]
    004f5a48  e3500000  cmp r0,#0x0
    004f5a4c  1a000028  bne 0x004f5af4   ; -> LAB_004f5af4
    004f5a50  e3160502  tst r6,#0x800000
    004f5a54  1a00000b  bne 0x004f5a88   ; -> LAB_004f5a88
    004f5a58  e5940000  ldr r0,[r4,#0x0]
    004f5a5c  eeb00a48  vmov.f32 s0,s16
    004f5a60  e3100a02  tst r0,#0x2000
    004f5a64  1d940a0a  vldrne.32 s0,[r4,#0x28]
    004f5a68  1a000005  bne 0x004f5a84   ; -> LAB_004f5a84
    004f5a6c  e5941028  ldr r1,[r4,#0x28]
    004f5a70  e2840028  add r0,r4,#0x28
    004f5a74  e3510000  cmp r1,#0x0
    004f5a78  10800001  addne r0,r0,r1
    004f5a7c  01a00009  cpyeq r0,r9
    004f5a80  ebf621c2  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5a84:
    004f5a84  ed850a03  vstr.32 s0,[r5,#0xc]
LAB_004f5a88:
    004f5a88  e3160401  tst r6,#0x1000000
    004f5a8c  1a00000b  bne 0x004f5ac0   ; -> LAB_004f5ac0
    004f5a90  e5940000  ldr r0,[r4,#0x0]
    004f5a94  eeb00a48  vmov.f32 s0,s16
    004f5a98  e3100901  tst r0,#0x4000
    004f5a9c  1d940a0b  vldrne.32 s0,[r4,#0x2c]
    004f5aa0  1a000005  bne 0x004f5abc   ; -> LAB_004f5abc
    004f5aa4  e594102c  ldr r1,[r4,#0x2c]
    004f5aa8  e284002c  add r0,r4,#0x2c
    004f5aac  e3510000  cmp r1,#0x0
    004f5ab0  10800001  addne r0,r0,r1
    004f5ab4  01a00009  cpyeq r0,r9
    004f5ab8  ebf621b4  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5abc:
    004f5abc  ed850a07  vstr.32 s0,[r5,#0x1c]
LAB_004f5ac0:
    004f5ac0  e3160402  tst r6,#0x2000000
    004f5ac4  1a00000a  bne 0x004f5af4   ; -> LAB_004f5af4
    004f5ac8  e5940000  ldr r0,[r4,#0x0]
    004f5acc  eeb00a48  vmov.f32 s0,s16
    004f5ad0  e3100902  tst r0,#0x8000
    004f5ad4  1d940a0c  vldrne.32 s0,[r4,#0x30]
    004f5ad8  1a000004  bne 0x004f5af0   ; -> LAB_004f5af0
    004f5adc  e5b40030  ldr r0,[r4,#0x30]!
    004f5ae0  e3500000  cmp r0,#0x0
    004f5ae4  10809004  addne r9,r0,r4
    004f5ae8  e1a00009  cpy r0,r9
    004f5aec  ebf621a7  bl 0x0027e190   ; call FUN_0027e190
LAB_004f5af0:
    004f5af0  ed850a0b  vstr.32 s0,[r5,#0x2c]
LAB_004f5af4:
    004f5af4  e595003c  ldr r0,[r5,#0x3c]
    004f5af8  e3800b02  orr r0,r0,#0x800
    004f5afc  e585003c  str r0,[r5,#0x3c]
LAB_004f5b00:
    004f5b00  e3c00101  bic r0,r0,#0x40000000
    004f5b04  e585003c  str r0,[r5,#0x3c]
    004f5b08  e5d8105b  ldrb r1,[r8,#0x5b]
    004f5b0c  e3510000  cmp r1,#0x0
    004f5b10  13800008  orrne r0,r0,#0x8
    004f5b14  03c00008  biceq r0,r0,#0x8
    004f5b18  e585003c  str r0,[r5,#0x3c]
    004f5b1c  e5d8005c  ldrb r0,[r8,#0x5c]
    004f5b20  e3500000  cmp r0,#0x0
    004f5b24  e595003c  ldr r0,[r5,#0x3c]
    004f5b28  13800010  orrne r0,r0,#0x10
    004f5b2c  03c00010  biceq r0,r0,#0x10
    004f5b30  e585003c  str r0,[r5,#0x3c]
    004f5b34  e5d8005d  ldrb r0,[r8,#0x5d]
    004f5b38  e3500000  cmp r0,#0x0
    004f5b3c  e595003c  ldr r0,[r5,#0x3c]
    004f5b40  13800004  orrne r0,r0,#0x4
    004f5b44  03c00004  biceq r0,r0,#0x4
    004f5b48  e585003c  str r0,[r5,#0x3c]
    004f5b4c  e1da0006  bics r0,r10,r6
    004f5b50  0a000002  beq 0x004f5b60   ; -> LAB_004f5b60
    004f5b54  e595003c  ldr r0,[r5,#0x3c]
    004f5b58  e3c00080  bic r0,r0,#0x80
    004f5b5c  e585003c  str r0,[r5,#0x3c]
LAB_004f5b60:
    004f5b60  e3a0050e  mov r0,#0x3800000
    004f5b64  e1d00006  bics r0,r0,r6
    004f5b68  0a000002  beq 0x004f5b78   ; -> LAB_004f5b78
    004f5b6c  e595003c  ldr r0,[r5,#0x3c]
    004f5b70  e3c00c01  bic r0,r0,#0x100
    004f5b74  e585003c  str r0,[r5,#0x3c]
LAB_004f5b78:
    004f5b78  e3a00807  mov r0,#0x70000
    004f5b7c  e1d00006  bics r0,r0,r6
    004f5b80  0a000002  beq 0x004f5b90   ; -> LAB_004f5b90
    004f5b84  e595003c  ldr r0,[r5,#0x3c]
    004f5b88  e3c00c02  bic r0,r0,#0x200
    004f5b8c  e585003c  str r0,[r5,#0x3c]
LAB_004f5b90:
    004f5b90  e28dd028  add sp,sp,#0x28
    004f5b94  e1a00005  cpy r0,r5
    004f5b98  ecbd8b04  vpop {d8,d9}
    004f5b9c  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004f5ba0  eaf5632c  b 0x0024e858   ; call FUN_0024e858

; ==========================================================
; FUN_004f5bb0 @ 004f5bb0 (708 bytes)
; ==========================================================
    004f5bb0  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f5bb4  e1a04001  cpy r4,r1
    004f5bb8  e1a08000  cpy r8,r0
    004f5bbc  e3a0a000  mov r10,#0x0
    004f5bc0  e1a05003  cpy r5,r3
    004f5bc4  ed2d8b02  vpush {d8}
    004f5bc8  e24dd008  sub sp,sp,#0x8
    004f5bcc  e5927000  ldr r7,[r2,#0x0]
    004f5bd0  e59d9030  ldr r9,[sp,#0x30]   ; -> Stack[0x0]
    004f5bd4  e58da000  str r10,[sp,#0x0]   ; -> Stack[-0x30]
    004f5bd8  eef08a40  vmov.f32 s17,s0
    004f5bdc  e3590000  cmp r9,#0x0
    004f5be0  0594003c  ldreq r0,[r4,#0x3c]
    004f5be4  ed9f8aa2  vldr.32 s16,[pc,#0x288]   ; -> 004f5e74
    004f5be8  e1a06002  cpy r6,r2
    004f5bec  058d0000  streq r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5bf0  e3170010  tst r7,#0x10
    004f5bf4  1a000011  bne 0x004f5c40   ; -> LAB_004f5c40
    004f5bf8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5bfc  e3c00080  bic r0,r0,#0x80
    004f5c00  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5c04  e5960000  ldr r0,[r6,#0x0]
    004f5c08  e592100c  ldr r1,[r2,#0xc]
    004f5c0c  e3100002  tst r0,#0x2
    004f5c10  1eb00a48  vmovne.f32 s0,s16
    004f5c14  0eb00a68  vmoveq.f32 s0,s17
    004f5c18  e3510000  cmp r1,#0x0
    004f5c1c  e282000c  add r0,r2,#0xc
    004f5c20  10812000  addne r2,r1,r0
    004f5c24  01a0200a  cpyeq r2,r10
    004f5c28  e1a0100d  cpy r1,sp
    004f5c2c  e1a00004  cpy r0,r4
    004f5c30  ebf621d9  bl 0x0027e39c   ; call FUN_0027e39c
    004f5c34  e594003c  ldr r0,[r4,#0x3c]
    004f5c38  e3800b02  orr r0,r0,#0x800
    004f5c3c  e584003c  str r0,[r4,#0x3c]
LAB_004f5c40:
    004f5c40  e3170008  tst r7,#0x8
    004f5c44  1a000011  bne 0x004f5c90   ; -> LAB_004f5c90
    004f5c48  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5c4c  e3c00c01  bic r0,r0,#0x100
    004f5c50  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5c54  e5960000  ldr r0,[r6,#0x0]
    004f5c58  e5961010  ldr r1,[r6,#0x10]
    004f5c5c  e3100001  tst r0,#0x1
    004f5c60  1eb00a48  vmovne.f32 s0,s16
    004f5c64  0eb00a68  vmoveq.f32 s0,s17
    004f5c68  e3510000  cmp r1,#0x0
    004f5c6c  e2860010  add r0,r6,#0x10
    004f5c70  10812000  addne r2,r1,r0
    004f5c74  01a0200a  cpyeq r2,r10
    004f5c78  e1a0100d  cpy r1,sp
    004f5c7c  e1a00004  cpy r0,r4
    004f5c80  ebf62286  bl 0x0027e6a0   ; call FUN_0027e6a0
    004f5c84  e594003c  ldr r0,[r4,#0x3c]
    004f5c88  e3800b02  orr r0,r0,#0x800
    004f5c8c  e584003c  str r0,[r4,#0x3c]
LAB_004f5c90:
    004f5c90  e3170020  tst r7,#0x20
    004f5c94  0a00005f  beq 0x004f5e18   ; -> LAB_004f5e18
LAB_004f5c98:
    004f5c98  e3590000  cmp r9,#0x0
    004f5c9c  0a000042  beq 0x004f5dac   ; -> LAB_004f5dac
    004f5ca0  e3170010  tst r7,#0x10
    004f5ca4  0a000011  beq 0x004f5cf0   ; -> LAB_004f5cf0
    004f5ca8  e285100c  add r1,r5,#0xc
    004f5cac  e1a00004  cpy r0,r4
    004f5cb0  ec910a03  vldmia r1,{s0,s1,s2}
    004f5cb4  ebf5618d  bl 0x0024e2f0   ; call FUN_0024e2f0
    004f5cb8  ed950a03  vldr.32 s0,[r5,#0xc]
    004f5cbc  eeb40a48  vcmp.f32 s0,s16
    004f5cc0  eef1fa10  vmrs apsr,fpscr
    004f5cc4  1a000009  bne 0x004f5cf0   ; -> LAB_004f5cf0
    004f5cc8  ed950a04  vldr.32 s0,[r5,#0x10]
    004f5ccc  eeb40a48  vcmp.f32 s0,s16
    004f5cd0  eef1fa10  vmrs apsr,fpscr
    004f5cd4  0d950a05  vldreq.32 s0,[r5,#0x14]
    004f5cd8  0eb40a48  vcmpeq.f32 s0,s16
    004f5cdc  0ef1fa10  vmrseq apsr,fpscr
    004f5ce0  1a000002  bne 0x004f5cf0   ; -> LAB_004f5cf0
    004f5ce4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5ce8  e3800080  orr r0,r0,#0x80
    004f5cec  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
LAB_004f5cf0:
    004f5cf0  e3170008  tst r7,#0x8
    004f5cf4  0a000015  beq 0x004f5d50   ; -> LAB_004f5d50
    004f5cf8  e2850018  add r0,r5,#0x18
    004f5cfc  e8900007  ldmia r0,{r0,r1,r2}
    004f5d00  e584000c  str r0,[r4,#0xc]
    004f5d04  e584101c  str r1,[r4,#0x1c]
    004f5d08  e584202c  str r2,[r4,#0x2c]
    004f5d0c  e594003c  ldr r0,[r4,#0x3c]
    004f5d10  e3800b02  orr r0,r0,#0x800
    004f5d14  e584003c  str r0,[r4,#0x3c]
    004f5d18  ed950a06  vldr.32 s0,[r5,#0x18]
    004f5d1c  eeb40a48  vcmp.f32 s0,s16
    004f5d20  eef1fa10  vmrs apsr,fpscr
    004f5d24  1a000009  bne 0x004f5d50   ; -> LAB_004f5d50
    004f5d28  ed950a07  vldr.32 s0,[r5,#0x1c]
    004f5d2c  eeb40a48  vcmp.f32 s0,s16
    004f5d30  eef1fa10  vmrs apsr,fpscr
    004f5d34  0d950a08  vldreq.32 s0,[r5,#0x20]
    004f5d38  0eb40a48  vcmpeq.f32 s0,s16
    004f5d3c  0ef1fa10  vmrseq apsr,fpscr
    004f5d40  1a000002  bne 0x004f5d50   ; -> LAB_004f5d50
    004f5d44  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5d48  e3800c01  orr r0,r0,#0x100
    004f5d4c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
LAB_004f5d50:
    004f5d50  e3170020  tst r7,#0x20
    004f5d54  0a000014  beq 0x004f5dac   ; -> LAB_004f5dac
    004f5d58  e8950007  ldmia r5,{r0,r1,r2}
    004f5d5c  e2843030  add r3,r4,#0x30
    004f5d60  e8830007  stmia r3,{r0,r1,r2}
    004f5d64  e594003c  ldr r0,[r4,#0x3c]
    004f5d68  e3800b02  orr r0,r0,#0x800
    004f5d6c  e584003c  str r0,[r4,#0x3c]
    004f5d70  ec950a02  vldmia r5,{s0,s1}
    004f5d74  eeb40a60  vcmp.f32 s0,s1
    004f5d78  eef1fa10  vmrs apsr,fpscr
    004f5d7c  1a00000a  bne 0x004f5dac   ; -> LAB_004f5dac
    004f5d80  edd50a02  vldr.32 s1,[r5,#0x8]
    004f5d84  eeb40a60  vcmp.f32 s0,s1
    004f5d88  eef1fa10  vmrs apsr,fpscr
    004f5d8c  1a000006  bne 0x004f5dac   ; -> LAB_004f5dac
    004f5d90  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5d94  e3800b01  orr r0,r0,#0x400
    004f5d98  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5d9c  e5951000  ldr r1,[r5,#0x0]
    004f5da0  e35105fe  cmp r1,#0x3f800000
    004f5da4  03800c02  orreq r0,r0,#0x200
    004f5da8  058d0000  streq r0,[sp,#0x0]   ; -> Stack[-0x30]
LAB_004f5dac:
    004f5dac  e594103c  ldr r1,[r4,#0x3c]
    004f5db0  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x30]
    004f5db4  e1a00004  cpy r0,r4
    004f5db8  e3c11101  bic r1,r1,#0x40000000
    004f5dbc  e584103c  str r1,[r4,#0x3c]
    004f5dc0  e5d8305b  ldrb r3,[r8,#0x5b]
    004f5dc4  e3530000  cmp r3,#0x0
    004f5dc8  13811008  orrne r1,r1,#0x8
    004f5dcc  03c11008  biceq r1,r1,#0x8
    004f5dd0  e580103c  str r1,[r0,#0x3c]
    004f5dd4  e5d8105c  ldrb r1,[r8,#0x5c]
    004f5dd8  e3510000  cmp r1,#0x0
    004f5ddc  e590103c  ldr r1,[r0,#0x3c]
    004f5de0  13811010  orrne r1,r1,#0x10
    004f5de4  03c11010  biceq r1,r1,#0x10
    004f5de8  e580103c  str r1,[r0,#0x3c]
    004f5dec  e5d8105d  ldrb r1,[r8,#0x5d]
    004f5df0  e3510000  cmp r1,#0x0
    004f5df4  e590103c  ldr r1,[r0,#0x3c]
    004f5df8  13811004  orrne r1,r1,#0x4
    004f5dfc  03c11004  biceq r1,r1,#0x4
    004f5e00  e580103c  str r1,[r0,#0x3c]
    004f5e04  e1a01002  cpy r1,r2
    004f5e08  ebf62276  bl 0x0027e7e8   ; call FUN_0027e7e8
    004f5e0c  e28dd008  add sp,sp,#0x8
    004f5e10  ecbd8b02  vpop {d8}
    004f5e14  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004f5e18:
    004f5e18  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5e1c  eeb00a68  vmov.f32 s0,s17
    004f5e20  e1a0100d  cpy r1,sp
    004f5e24  e3c00c06  bic r0,r0,#0x600
    004f5e28  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004f5e2c  e5962000  ldr r2,[r6,#0x0]
    004f5e30  e2840030  add r0,r4,#0x30
    004f5e34  e3120004  tst r2,#0x4
    004f5e38  e5b62014  ldr r2,[r6,#0x14]!
    004f5e3c  0a000004  beq 0x004f5e54   ; -> LAB_004f5e54
    004f5e40  e3520000  cmp r2,#0x0
    004f5e44  eeb00a48  vmov.f32 s0,s16
    004f5e48  1082a006  addne r10,r2,r6
    004f5e4c  e1a0200a  cpy r2,r10
    004f5e50  ea000002  b 0x004f5e60   ; -> LAB_004f5e60
LAB_004f5e54:
    004f5e54  e3520000  cmp r2,#0x0
    004f5e58  1082a006  addne r10,r2,r6
    004f5e5c  e1a0200a  cpy r2,r10
LAB_004f5e60:
    004f5e60  ebf621c3  bl 0x0027e574   ; call FUN_0027e574
    004f5e64  e594003c  ldr r0,[r4,#0x3c]
    004f5e68  e3800b02  orr r0,r0,#0x800
    004f5e6c  e584003c  str r0,[r4,#0x3c]
    004f5e70  eaffff88  b 0x004f5c98   ; -> LAB_004f5c98

; ==========================================================
; FUN_004f5ec0 @ 004f5ec0 (80 bytes)
; ==========================================================
    004f5ec0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f5ec4  e1a06001  cpy r6,r1
    004f5ec8  e1a07000  cpy r7,r0
    004f5ecc  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    004f5ed0  e1a05003  cpy r5,r3
    004f5ed4  e1a02003  cpy r2,r3
    004f5ed8  ed940a00  vldr.32 s0,[r4]
    004f5edc  ebfffc98  bl 0x004f5144   ; call FUN_004f5144
    004f5ee0  ed940a01  vldr.32 s0,[r4,#0x4]
    004f5ee4  e1a02005  cpy r2,r5
    004f5ee8  e1a01006  cpy r1,r6
    004f5eec  e1a00007  cpy r0,r7
    004f5ef0  ebfffcc1  bl 0x004f51fc   ; call FUN_004f51fc
    004f5ef4  ed940a02  vldr.32 s0,[r4,#0x8]
    004f5ef8  e1a02005  cpy r2,r5
    004f5efc  e1a01006  cpy r1,r6
    004f5f00  e1a00007  cpy r0,r7
    004f5f04  ebfffc07  bl 0x004f4f28   ; call FUN_004f4f28
    004f5f08  e3a00001  mov r0,#0x1
    004f5f0c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f5f38 @ 004f5f38 (3188 bytes)
; ==========================================================
    004f5f38  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f5f3c  e1a04000  cpy r4,r0
    004f5f40  e3a0a000  mov r10,#0x0
    004f5f44  ed2d8b06  vpush {d8,d9,d10}
    004f5f48  e24dd0f0  sub sp,sp,#0xf0
    004f5f4c  e5901008  ldr r1,[r0,#0x8]
    004f5f50  e59d0110  ldr r0,[sp,#0x110]   ; -> Stack[-0x28]
    004f5f54  e5912008  ldr r2,[r1,#0x8]
    004f5f58  e5b23014  ldr r3,[r2,#0x14]!
    004f5f5c  e3530000  cmp r3,#0x0
    004f5f60  10822003  addne r2,r2,r3
    004f5f64  01a0200a  cpyeq r2,r10
    004f5f68  e3520000  cmp r2,#0x0
    004f5f6c  03a00000  moveq r0,#0x0
    004f5f70  0a000004  beq 0x004f5f88   ; -> LAB_004f5f88
    004f5f74  e0820200  add r0,r2,r0, lsl #0x4
    004f5f78  e5b02028  ldr r2,[r0,#0x28]!
    004f5f7c  e3520000  cmp r2,#0x0
    004f5f80  10800002  addne r0,r0,r2
    004f5f84  01a0000a  cpyeq r0,r10
LAB_004f5f88:
    004f5f88  e5911010  ldr r1,[r1,#0x10]
    004f5f8c  e590000c  ldr r0,[r0,#0xc]
    004f5f90  e5d42040  ldrb r2,[r4,#0x40]
    004f5f94  e59f83c0  ldr r8,[0x4f635c]   ; -> 004f635c
    004f5f98  ed9faaee  vldr.32 s20,[pc,#0x3b8]   ; -> 004f6358
    004f5f9c  e0813100  add r3,r1,r0, lsl #0x2
    004f5fa0  e5941014  ldr r1,[r4,#0x14]
    004f5fa4  e5940018  ldr r0,[r4,#0x18]
    004f5fa8  e5937000  ldr r7,[r3,#0x0]
    004f5fac  eddf9aeb  vldr.32 s19,[pc,#0x3ac]   ; -> 004f6360
    004f5fb0  e3520000  cmp r2,#0x0
    004f5fb4  e0400001  sub r0,r0,r1
    004f5fb8  0a00015e  beq 0x004f6538   ; -> LAB_004f6538
    004f5fbc  e1a0b00a  cpy r11,r10
    004f5fc0  e15a0140  cmp r10,r0, asr #0x2
    004f5fc4  e1a0900b  cpy r9,r11
    004f5fc8  e3a05000  mov r5,#0x0
    004f5fcc  aa00003f  bge 0x004f60d0   ; -> LAB_004f60d0
LAB_004f5fd0:
    004f5fd0  e5940014  ldr r0,[r4,#0x14]
    004f5fd4  e7906105  ldr r6,[r0,r5,lsl #0x2]
    004f5fd8  e3560000  cmp r6,#0x0
    004f5fdc  0a000036  beq 0x004f60bc   ; -> LAB_004f60bc
    004f5fe0  e5940024  ldr r0,[r4,#0x24]
    004f5fe4  e0800105  add r0,r0,r5, lsl #0x2
    004f5fe8  ed908a00  vldr.32 s16,[r0]
    004f5fec  eeb00ac8  vabs.f32 s0,s16
    004f5ff0  ee100a10  vmov r0,s0
    004f5ff4  e1500008  cmp r0,r8
    004f5ff8  da00002f  ble 0x004f60bc   ; -> LAB_004f60bc
    004f5ffc  e5960000  ldr r0,[r6,#0x0]
    004f6000  e59d1110  ldr r1,[sp,#0x110]   ; -> Stack[-0x28]
    004f6004  e590201c  ldr r2,[r0,#0x1c]
    004f6008  e1a00006  cpy r0,r6
    004f600c  e12fff32  blx r2
    004f6010  e3500000  cmp r0,#0x0
    004f6014  159f0348  ldrne r0,[0x4f6364]   ; -> 004f6364
    004f6018  158d001c  strne r0,[sp,#0x1c]   ; -> 0064d020 -> Stack[-0x11c]
    004f601c  0a000026  beq 0x004f60bc   ; -> LAB_004f60bc
    004f6020  e5960000  ldr r0,[r6,#0x0]
    004f6024  e5901008  ldr r1,[r0,#0x8]
    004f6028  e1a00006  cpy r0,r6
    004f602c  e12fff31  blx r1
    004f6030  e1a01000  cpy r1,r0
    004f6034  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x11c]
LAB_004f6038:
    004f6038  e1510000  cmp r1,r0
    004f603c  1a000005  bne 0x004f6058   ; -> LAB_004f6058
    004f6040  e3560000  cmp r6,#0x0
    004f6044  0a000006  beq 0x004f6064   ; -> LAB_004f6064
    004f6048  e5d6005b  ldrb r0,[r6,#0x5b]
    004f604c  e3500000  cmp r0,#0x0
    004f6050  1a00000d  bne 0x004f608c   ; -> LAB_004f608c
    004f6054  ea000009  b 0x004f6080   ; -> LAB_004f6080
LAB_004f6058:
    004f6058  e5911000  ldr r1,[r1,#0x0]
    004f605c  e3510000  cmp r1,#0x0
    004f6060  1afffff4  bne 0x004f6038   ; -> LAB_004f6038
LAB_004f6064:
    004f6064  ee00ba10  vmov s0,r11
    004f6068  ee300a08  vadd.f32 s0,s0,s16
    004f606c  ee10ba10  vmov r11,s0
    004f6070  ee009a10  vmov s0,r9
    004f6074  ee300a08  vadd.f32 s0,s0,s16
    004f6078  ee109a10  vmov r9,s0
    004f607c  ea00000b  b 0x004f60b0   ; -> LAB_004f60b0
LAB_004f6080:
    004f6080  ee00ba10  vmov s0,r11
    004f6084  ee300a08  vadd.f32 s0,s0,s16
    004f6088  ee10ba10  vmov r11,s0
LAB_004f608c:
    004f608c  e5d6005c  ldrb r0,[r6,#0x5c]
    004f6090  e3500000  cmp r0,#0x0
    004f6094  1a000002  bne 0x004f60a4   ; -> LAB_004f60a4
    004f6098  ee009a10  vmov s0,r9
    004f609c  ee300a08  vadd.f32 s0,s0,s16
    004f60a0  ee109a10  vmov r9,s0
LAB_004f60a4:
    004f60a4  e5d6005d  ldrb r0,[r6,#0x5d]
    004f60a8  e3500000  cmp r0,#0x0
    004f60ac  1a000002  bne 0x004f60bc   ; -> LAB_004f60bc
LAB_004f60b0:
    004f60b0  ee00aa10  vmov s0,r10
    004f60b4  ee300a08  vadd.f32 s0,s0,s16
    004f60b8  ee10aa10  vmov r10,s0
LAB_004f60bc:
    004f60bc  e1c401d4  ldrd r0,r1,[r4,#0x14]
    004f60c0  e2855001  add r5,r5,#0x1
    004f60c4  e0410000  sub r0,r1,r0
    004f60c8  e1550140  cmp r5,r0, asr #0x2
    004f60cc  baffffbf  blt 0x004f5fd0   ; -> LAB_004f5fd0
LAB_004f60d0:
    004f60d0  ee00ba10  vmov s0,r11
    004f60d4  e1a06008  cpy r6,r8
    004f60d8  eef00ac0  vabs.f32 s1,s0
    004f60dc  ee100a90  vmov r0,s1
    004f60e0  e1580000  cmp r8,r0
    004f60e4  ba000009  blt 0x004f6110   ; -> LAB_004f6110
    004f60e8  ee019a10  vmov s2,r9
    004f60ec  eeb01ac1  vabs.f32 s2,s2
    004f60f0  ee110a10  vmov r0,s2
    004f60f4  e1560000  cmp r6,r0
    004f60f8  ba000004  blt 0x004f6110   ; -> LAB_004f6110
    004f60fc  ee01aa10  vmov s2,r10
    004f6100  eeb01ac1  vabs.f32 s2,s2
    004f6104  ee110a10  vmov r0,s2
    004f6108  e1500006  cmp r0,r6
    004f610c  da00013a  ble 0x004f65fc   ; -> LAB_004f65fc
LAB_004f6110:
    004f6110  ee301a4a  vsub.f32 s2,s0,s20
    004f6114  eeb01ac1  vabs.f32 s2,s2
    004f6118  ee110a10  vmov r0,s2
    004f611c  e1560000  cmp r6,r0
    004f6120  be100a90  vmovlt r0,s1
    004f6124  b1560000  cmplt r6,r0
    004f6128  aeb09a4a  vmovge.f32 s18,s20
    004f612c  aa000000  bge 0x004f6134   ; -> LAB_004f6134
    004f6130  ee8a9a00  vdiv.f32 s18,s20,s0
LAB_004f6134:
    004f6134  ee009a10  vmov s0,r9
    004f6138  ee700a4a  vsub.f32 s1,s0,s20
    004f613c  eef00ae0  vabs.f32 s1,s1
    004f6140  ee100a90  vmov r0,s1
    004f6144  e1500006  cmp r0,r6
    004f6148  da000003  ble 0x004f615c   ; -> LAB_004f615c
    004f614c  eef00ac0  vabs.f32 s1,s0
    004f6150  ee100a90  vmov r0,s1
    004f6154  e1500006  cmp r0,r6
    004f6158  ca000001  bgt 0x004f6164   ; -> LAB_004f6164
LAB_004f615c:
    004f615c  eef08a4a  vmov.f32 s17,s20
    004f6160  ea000000  b 0x004f6168   ; -> LAB_004f6168
LAB_004f6164:
    004f6164  eeca8a00  vdiv.f32 s17,s20,s0
LAB_004f6168:
    004f6168  ee00aa10  vmov s0,r10
    004f616c  ee700a4a  vsub.f32 s1,s0,s20
    004f6170  eef00ae0  vabs.f32 s1,s1
    004f6174  ee100a90  vmov r0,s1
    004f6178  e1500006  cmp r0,r6
    004f617c  da000003  ble 0x004f6190   ; -> LAB_004f6190
    004f6180  eef00ac0  vabs.f32 s1,s0
    004f6184  ee100a90  vmov r0,s1
    004f6188  e1500008  cmp r0,r8
    004f618c  ca000001  bgt 0x004f6198   ; -> LAB_004f6198
LAB_004f6190:
    004f6190  eeb08a4a  vmov.f32 s16,s20
    004f6194  ea000000  b 0x004f619c   ; -> LAB_004f619c
LAB_004f6198:
    004f6198  ee8a8a00  vdiv.f32 s16,s20,s0
LAB_004f619c:
    004f619c  e59d810c  ldr r8,[sp,#0x10c]   ; -> Stack[-0x2c]
    004f61a0  e3a01101  mov r1,#0x40000000
    004f61a4  e28d5048  add r5,sp,#0x48
    004f61a8  e598003c  ldr r0,[r8,#0x3c]
    004f61ac  e1d11000  bics r1,r1,r0
    004f61b0  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x118]
    004f61b4  e3800171  orr r0,r0,#0x4000001c
    004f61b8  e588003c  str r0,[r8,#0x3c]
    004f61bc  e59f01a4  ldr r0,[0x4f6368]   ; -> 004f6368
    004f61c0  03a0a001  moveq r10,#0x1
    004f61c4  13a0a000  movne r10,#0x0
    004f61c8  e5900000  ldr r0,[r0,#0x0]   ; -> 0065ac10
    004f61cc  e3100001  tst r0,#0x1
    004f61d0  1a000013  bne 0x004f6224   ; -> LAB_004f6224
    004f61d4  e59f018c  ldr r0,[0x4f6368]   ; -> 004f6368 -> 0065ac10
    004f61d8  ebf05976  bl 0x0010c7b8   ; call FUN_0010c7b8
    004f61dc  e3500000  cmp r0,#0x0
    004f61e0  e320f000  nop
    004f61e4  0a00000e  beq 0x004f6224   ; -> LAB_004f6224
    004f61e8  e59f017c  ldr r0,[0x4f636c]   ; -> 004f636c
    004f61ec  e2801010  add r1,r0,#0x10
    004f61f0  ed80aa00  vstr.32 s20,[r0]   ; -> 006993bc
    004f61f4  edc09a01  vstr.32 s19,[r0,#0x4]   ; -> 006993c0
    004f61f8  edc09a02  vstr.32 s19,[r0,#0x8]   ; -> 006993c4
    004f61fc  edc09a03  vstr.32 s19,[r0,#0xc]   ; -> 006993c8
    004f6200  ecc19a02  vstmia r1,{s19,s20}   ; -> 006993cc -> 006993d0
    004f6204  e2801024  add r1,r0,#0x24
    004f6208  edc09a06  vstr.32 s19,[r0,#0x18]   ; -> 006993d4
    004f620c  edc09a07  vstr.32 s19,[r0,#0x1c]   ; -> 006993d8
    004f6210  edc09a08  vstr.32 s19,[r0,#0x20]   ; -> 006993dc
    004f6214  ecc19a02  vstmia r1,{s19,s20}   ; -> 006993e0 -> 006993e4
    004f6218  edc09a0b  vstr.32 s19,[r0,#0x2c]   ; -> 006993e8
    004f621c  e59f0144  ldr r0,[0x4f6368]   ; -> 004f6368
    004f6220  e1a00000  cpy r0,r0
LAB_004f6224:
    004f6224  e59f1140  ldr r1,[0x4f636c]   ; -> 004f636c -> 006993bc
    004f6228  e1a00005  cpy r0,r5
    004f622c  ebf074bd  bl 0x00113528   ; call FUN_00113528
    004f6230  e59f0138  ldr r0,[0x4f6370]   ; -> 004f6370
    004f6234  ed8daa1e  vstr.32 s20,[sp,#0x78]   ; -> Stack[-0xc0]
    004f6238  ed8daa1f  vstr.32 s20,[sp,#0x7c]   ; -> Stack[-0xbc]
    004f623c  ed8daa20  vstr.32 s20,[sp,#0x80]   ; -> Stack[-0xb8]
    004f6240  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0xb4]
    004f6244  e3a00000  mov r0,#0x0
    004f6248  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0xf8]
    004f624c  e3a00e7e  mov r0,#0x7e0
    004f6250  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x12c]
    004f6254  e5941018  ldr r1,[r4,#0x18]
    004f6258  e5942014  ldr r2,[r4,#0x14]
    004f625c  e3e00000  mvn r0,#0x0
    004f6260  e3a0b001  mov r11,#0x1
    004f6264  e0411002  sub r1,r1,r2
    004f6268  e0905141  adds r5,r0,r1, asr #0x2
    004f626c  4a000085  bmi 0x004f6488   ; -> LAB_004f6488
LAB_004f6270:
    004f6270  e5940014  ldr r0,[r4,#0x14]
    004f6274  e7906105  ldr r6,[r0,r5,lsl #0x2]
    004f6278  e3560000  cmp r6,#0x0
    004f627c  0a00007f  beq 0x004f6480   ; -> LAB_004f6480
    004f6280  e5940024  ldr r0,[r4,#0x24]
    004f6284  e59f90d8  ldr r9,[0x4f6364]   ; -> 004f6364
    004f6288  e0800105  add r0,r0,r5, lsl #0x2
    004f628c  ed900a00  vldr.32 s0,[r0]
    004f6290  e28d0030  add r0,sp,#0x30
    004f6294  ee690a00  vmul.f32 s1,s18,s0
    004f6298  ee281a80  vmul.f32 s2,s17,s0
    004f629c  ee280a00  vmul.f32 s0,s16,s0
    004f62a0  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0x100]
    004f62a4  ecc00a02  vstmia r0,{s1,s2}   ; -> Stack[-0x108]
    004f62a8  e5960000  ldr r0,[r6,#0x0]
    004f62ac  e5901008  ldr r1,[r0,#0x8]
    004f62b0  e1a00006  cpy r0,r6
    004f62b4  e12fff31  blx r1
LAB_004f62b8:
    004f62b8  e1500009  cmp r0,r9
    004f62bc  1a000049  bne 0x004f63e8   ; -> LAB_004f63e8
    004f62c0  e1b00006  movs r0,r6
    004f62c4  0a000011  beq 0x004f6310   ; -> LAB_004f6310
    004f62c8  e5d0105b  ldrb r1,[r0,#0x5b]
    004f62cc  e3510000  cmp r1,#0x0
    004f62d0  0a000002  beq 0x004f62e0   ; -> LAB_004f62e0
    004f62d4  e59f1098  ldr r1,[0x4f6374]   ; -> 004f6374
    004f62d8  e5911000  ldr r1,[r1,#0x0]   ; -> 005f5cb4
    004f62dc  e58d1030  str r1,[sp,#0x30]   ; -> Stack[-0x108]
LAB_004f62e0:
    004f62e0  e5d0105c  ldrb r1,[r0,#0x5c]
    004f62e4  e3510000  cmp r1,#0x0
    004f62e8  0a000002  beq 0x004f62f8   ; -> LAB_004f62f8
    004f62ec  e59f1080  ldr r1,[0x4f6374]   ; -> 004f6374
    004f62f0  e5911000  ldr r1,[r1,#0x0]   ; -> 005f5cb4
    004f62f4  e58d1034  str r1,[sp,#0x34]   ; -> Stack[-0x104]
LAB_004f62f8:
    004f62f8  e5d6005d  ldrb r0,[r6,#0x5d]
    004f62fc  e3500000  cmp r0,#0x0
    004f6300  0a000002  beq 0x004f6310   ; -> LAB_004f6310
    004f6304  e59f0068  ldr r0,[0x4f6374]   ; -> 004f6374
    004f6308  e5900000  ldr r0,[r0,#0x0]   ; -> 005f5cb4
    004f630c  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x100]
LAB_004f6310:
    004f6310  ed9d0a0c  vldr.32 s0,[sp,#0x30]   ; -> Stack[-0x108]
    004f6314  e59f0040  ldr r0,[0x4f635c]   ; -> 004f635c
    004f6318  eeb00ac0  vabs.f32 s0,s0
    004f631c  ee101a10  vmov r1,s0
    004f6320  e1510000  cmp r1,r0
    004f6324  ca000009  bgt 0x004f6350   ; -> LAB_004f6350
    004f6328  ed9d0a0d  vldr.32 s0,[sp,#0x34]   ; -> Stack[-0x104]
    004f632c  eeb00ac0  vabs.f32 s0,s0
    004f6330  ee101a10  vmov r1,s0
    004f6334  e1510000  cmp r1,r0
    004f6338  ca000004  bgt 0x004f6350   ; -> LAB_004f6350
    004f633c  ed9d0a0e  vldr.32 s0,[sp,#0x38]   ; -> Stack[-0x100]
    004f6340  eeb00ac0  vabs.f32 s0,s0
    004f6344  ee101a10  vmov r1,s0
    004f6348  e1510000  cmp r1,r0
    004f634c  da00004b  ble 0x004f6480   ; -> LAB_004f6480
LAB_004f6350:
    004f6350  e35a0000  cmp r10,#0x0
    004f6354  ea000007  b 0x004f6378   ; -> LAB_004f6378
LAB_004f6378:
    004f6378  e59d0084  ldr r0,[sp,#0x84]   ; -> Stack[-0xb4]
    004f637c  e28d1048  add r1,sp,#0x48
    004f6380  13800101  orrne r0,r0,#0x40000000
    004f6384  03c00101  biceq r0,r0,#0x40000000
    004f6388  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0xb4]
    004f638c  e5960000  ldr r0,[r6,#0x0]
    004f6390  e59d2110  ldr r2,[sp,#0x110]   ; -> Stack[-0x28]
    004f6394  e5903018  ldr r3,[r0,#0x18]
    004f6398  e1a00006  cpy r0,r6
    004f639c  e12fff33  blx r3
    004f63a0  e3500000  cmp r0,#0x0
    004f63a4  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x110]
    004f63a8  0a000034  beq 0x004f6480   ; -> LAB_004f6480
    004f63ac  e51f9050  ldr r9,[0x4f6364]   ; -> 004f6364
    004f63b0  e3a00001  mov r0,#0x1
    004f63b4  e3560000  cmp r6,#0x0
    004f63b8  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0xf8]
    004f63bc  0a000010  beq 0x004f6404   ; -> LAB_004f6404
    004f63c0  e5960000  ldr r0,[r6,#0x0]
    004f63c4  e5901008  ldr r1,[r0,#0x8]
    004f63c8  e1a00006  cpy r0,r6
    004f63cc  e12fff31  blx r1
LAB_004f63d0:
    004f63d0  e1500009  cmp r0,r9
    004f63d4  1a000007  bne 0x004f63f8   ; -> LAB_004f63f8
    004f63d8  e3560000  cmp r6,#0x0
    004f63dc  13a00001  movne r0,#0x1
    004f63e0  1a000008  bne 0x004f6408   ; -> LAB_004f6408
    004f63e4  ea000006  b 0x004f6404   ; -> LAB_004f6404
LAB_004f63e8:
    004f63e8  e5900000  ldr r0,[r0,#0x0]
    004f63ec  e3500000  cmp r0,#0x0
    004f63f0  1affffb0  bne 0x004f62b8   ; -> LAB_004f62b8
    004f63f4  eaffffc5  b 0x004f6310   ; -> LAB_004f6310
LAB_004f63f8:
    004f63f8  e5900000  ldr r0,[r0,#0x0]
    004f63fc  e3500000  cmp r0,#0x0
    004f6400  1afffff2  bne 0x004f63d0   ; -> LAB_004f63d0
LAB_004f6404:
    004f6404  e3a00000  mov r0,#0x0
LAB_004f6408:
    004f6408  e110000b  tst r0,r11
    004f640c  0a00000c  beq 0x004f6444   ; -> LAB_004f6444
    004f6410  e59d1084  ldr r1,[sp,#0x84]   ; -> Stack[-0xb4]
    004f6414  e3a00010  mov r0,#0x10
    004f6418  e1d00001  bics r0,r0,r1
    004f641c  0a000008  beq 0x004f6444   ; -> LAB_004f6444
    004f6420  e28de048  add lr,sp,#0x48
    004f6424  e89e1a4f  ldmia lr,{r0,r1,r2,r3,r6,r9,r11,r12}   ; -> Stack[-0xf0]
    004f6428  e28de088  add lr,sp,#0x88
    004f642c  e88e1a4f  stmia lr,{r0,r1,r2,r3,r6,r9,r11,r12}   ; -> Stack[-0xb0]
    004f6430  e28d6068  add r6,sp,#0x68
    004f6434  e3a0b000  mov r11,#0x0
    004f6438  e896000f  ldmia r6,{r0,r1,r2,r3}   ; -> Stack[-0xd0]
    004f643c  e28d60a8  add r6,sp,#0xa8
    004f6440  e886000f  stmia r6,{r0,r1,r2,r3}   ; -> Stack[-0x90]
LAB_004f6444:
    004f6444  e28d0030  add r0,sp,#0x30
    004f6448  e3a02000  mov r2,#0x0
    004f644c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x138]
    004f6450  e5970000  ldr r0,[r7,#0x0]
    004f6454  e59d3028  ldr r3,[sp,#0x28]   ; -> Stack[-0x110]
    004f6458  e1a01008  cpy r1,r8
    004f645c  e590c008  ldr r12,[r0,#0x8]
    004f6460  e1a00007  cpy r0,r7
    004f6464  e12fff3c  blx r12
    004f6468  e3500000  cmp r0,#0x0
    004f646c  0a000005  beq 0x004f6488   ; -> LAB_004f6488
    004f6470  e59d0084  ldr r0,[sp,#0x84]   ; -> Stack[-0xb4]
    004f6474  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x12c]
    004f6478  e0000001  and r0,r0,r1
    004f647c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x12c]
LAB_004f6480:
    004f6480  e2555001  subs r5,r5,#0x1
    004f6484  5affff79  bpl 0x004f6270   ; -> LAB_004f6270
LAB_004f6488:
    004f6488  e35a0000  cmp r10,#0x0
    004f648c  1a000002  bne 0x004f649c   ; -> LAB_004f649c
    004f6490  e598003c  ldr r0,[r8,#0x3c]
    004f6494  e3c00101  bic r0,r0,#0x40000000
    004f6498  e588003c  str r0,[r8,#0x3c]
LAB_004f649c:
    004f649c  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0xf8]
    004f64a0  e3500000  cmp r0,#0x0
    004f64a4  0a000002  beq 0x004f64b4   ; -> LAB_004f64b4
    004f64a8  e35a0000  cmp r10,#0x0
    004f64ac  0a00000b  beq 0x004f64e0   ; -> LAB_004f64e0
    004f64b0  ea000019  b 0x004f651c   ; -> LAB_004f651c
LAB_004f64b4:
    004f64b4  e598103c  ldr r1,[r8,#0x3c]
    004f64b8  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x118]
    004f64bc  e3c1101c  bic r1,r1,#0x1c
    004f64c0  e200001c  and r0,r0,#0x1c
    004f64c4  e1800001  orr r0,r0,r1
    004f64c8  e588003c  str r0,[r8,#0x3c]
    004f64cc  e3a00000  mov r0,#0x0
LAB_004f64d0:
    004f64d0  e28dd0f0  add sp,sp,#0xf0
    004f64d4  ecbd8b06  vpop {d8,d9,d10}
    004f64d8  e28dd00c  add sp,sp,#0xc
    004f64dc  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f64e0:
    004f64e0  e5d70005  ldrb r0,[r7,#0x5]
    004f64e4  e3500000  cmp r0,#0x0
    004f64e8  0a00000b  beq 0x004f651c   ; -> LAB_004f651c
    004f64ec  e5970000  ldr r0,[r7,#0x0]
    004f64f0  e3a02000  mov r2,#0x0
    004f64f4  e1a01008  cpy r1,r8
    004f64f8  e590300c  ldr r3,[r0,#0xc]
    004f64fc  e1a00007  cpy r0,r7
    004f6500  e12fff33  blx r3
    004f6504  e3500000  cmp r0,#0x0
    004f6508  1a000003  bne 0x004f651c   ; -> LAB_004f651c
    004f650c  e22b1001  eor r1,r11,#0x1
    004f6510  e28d2088  add r2,sp,#0x88
    004f6514  e1a00008  cpy r0,r8
    004f6518  ebf561ca  bl 0x0024ec48   ; call FUN_0024ec48
LAB_004f651c:
    004f651c  e598103c  ldr r1,[r8,#0x3c]
    004f6520  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x12c]
    004f6524  e3c11e7e  bic r1,r1,#0x7e0
    004f6528  e2000e7e  and r0,r0,#0x7e0
    004f652c  e1800001  orr r0,r0,r1
    004f6530  e588003c  str r0,[r8,#0x3c]
    004f6534  ea0001a6  b 0x004f6bd4   ; -> LAB_004f6bd4
LAB_004f6538:
    004f6538  e3a05000  mov r5,#0x0
    004f653c  e1550140  cmp r5,r0, asr #0x2
    004f6540  aa00002d  bge 0x004f65fc   ; -> LAB_004f65fc
LAB_004f6544:
    004f6544  e7910105  ldr r0,[r1,r5,lsl #0x2]
    004f6548  e3500000  cmp r0,#0x0
    004f654c  0a000024  beq 0x004f65e4   ; -> LAB_004f65e4
    004f6550  e5901000  ldr r1,[r0,#0x0]
    004f6554  e591201c  ldr r2,[r1,#0x1c]
    004f6558  e59d1110  ldr r1,[sp,#0x110]   ; -> Stack[-0x28]
    004f655c  e12fff32  blx r2
    004f6560  e3500000  cmp r0,#0x0
    004f6564  0a00001e  beq 0x004f65e4   ; -> LAB_004f65e4
    004f6568  e5d40041  ldrb r0,[r4,#0x41]
    004f656c  e3500000  cmp r0,#0x0
    004f6570  15d40042  ldrbne r0,[r4,#0x42]
    004f6574  13500000  cmpne r0,#0x0
    004f6578  0a000034  beq 0x004f6650   ; -> LAB_004f6650
    004f657c  e5941028  ldr r1,[r4,#0x28]
    004f6580  e5942024  ldr r2,[r4,#0x24]
    004f6584  eeb00a69  vmov.f32 s0,s19
    004f6588  e3a00000  mov r0,#0x0
    004f658c  e0413002  sub r3,r1,r2
    004f6590  e1500143  cmp r0,r3, asr #0x2
    004f6594  aa000007  bge 0x004f65b8   ; -> LAB_004f65b8
    004f6598  e5942024  ldr r2,[r4,#0x24]
    004f659c  e0411002  sub r1,r1,r2
LAB_004f65a0:
    004f65a0  e082c100  add r12,r2,r0, lsl #0x2
    004f65a4  e2800001  add r0,r0,#0x1
    004f65a8  eddc0a00  vldr.32 s1,[r12]
    004f65ac  e1500141  cmp r0,r1, asr #0x2
    004f65b0  ee300a80  vadd.f32 s0,s1,s0
    004f65b4  bafffff9  blt 0x004f65a0   ; -> LAB_004f65a0
LAB_004f65b8:
    004f65b8  ee700a4a  vsub.f32 s1,s0,s20
    004f65bc  eef00ae0  vabs.f32 s1,s1
    004f65c0  ee100a90  vmov r0,s1
    004f65c4  e1500008  cmp r0,r8
    004f65c8  da000003  ble 0x004f65dc   ; -> LAB_004f65dc
    004f65cc  eef00ac0  vabs.f32 s1,s0
    004f65d0  ee100a90  vmov r0,s1
    004f65d4  e1500008  cmp r0,r8
    004f65d8  ca000009  bgt 0x004f6604   ; -> LAB_004f6604
LAB_004f65dc:
    004f65dc  eef00a4a  vmov.f32 s1,s20
    004f65e0  ea000008  b 0x004f6608   ; -> LAB_004f6608
LAB_004f65e4:
    004f65e4  e5940018  ldr r0,[r4,#0x18]
    004f65e8  e5941014  ldr r1,[r4,#0x14]
    004f65ec  e2855001  add r5,r5,#0x1
    004f65f0  e0400001  sub r0,r0,r1
    004f65f4  e1550140  cmp r5,r0, asr #0x2
    004f65f8  baffffd1  blt 0x004f6544   ; -> LAB_004f6544
LAB_004f65fc:
    004f65fc  e3a00000  mov r0,#0x0
    004f6600  eaffffb2  b 0x004f64d0   ; -> LAB_004f64d0
LAB_004f6604:
    004f6604  eeca0a00  vdiv.f32 s1,s20,s0
LAB_004f6608:
    004f6608  e3a00000  mov r0,#0x0
    004f660c  e1500143  cmp r0,r3, asr #0x2
    004f6610  aa00000d  bge 0x004f664c   ; -> LAB_004f664c
LAB_004f6614:
    004f6614  e5943024  ldr r3,[r4,#0x24]
    004f6618  e1a01000  cpy r1,r0
    004f661c  e5942034  ldr r2,[r4,#0x34]
    004f6620  e0833101  add r3,r3,r1, lsl #0x2
    004f6624  e2800001  add r0,r0,#0x1
    004f6628  ed930a00  vldr.32 s0,[r3]
    004f662c  e0821101  add r1,r2,r1, lsl #0x2
    004f6630  ee200a20  vmul.f32 s0,s0,s1
    004f6634  ed810a00  vstr.32 s0,[r1]
    004f6638  e2841024  add r1,r4,#0x24
    004f663c  e8910006  ldmia r1,{r1,r2}
    004f6640  e0421001  sub r1,r2,r1
    004f6644  e1500141  cmp r0,r1, asr #0x2
    004f6648  bafffff1  blt 0x004f6614   ; -> LAB_004f6614
LAB_004f664c:
    004f664c  e5c4a041  strb r10,[r4,#0x41]
LAB_004f6650:
    004f6650  e59d010c  ldr r0,[sp,#0x10c]   ; -> Stack[-0x2c]
    004f6654  e3a01101  mov r1,#0x40000000
    004f6658  e28d5010  add r5,sp,#0x10
    004f665c  e58d0050  str r0,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6660  e590003c  ldr r0,[r0,#0x3c]
    004f6664  e1d11000  bics r1,r1,r0
    004f6668  03a01001  moveq r1,#0x1
    004f666c  13a01000  movne r1,#0x0
    004f6670  e58d10b4  str r1,[sp,#0xb4]   ; -> Stack[-0x84]
    004f6674  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6678  e3800171  orr r0,r0,#0x4000001c
    004f667c  e581003c  str r0,[r1,#0x3c]
    004f6680  e51f0320  ldr r0,[0x4f6368]   ; -> 004f6368
    004f6684  e5900000  ldr r0,[r0,#0x0]   ; -> 0065ac10
    004f6688  e3100001  tst r0,#0x1
    004f668c  1a000013  bne 0x004f66e0   ; -> LAB_004f66e0
    004f6690  e51f0330  ldr r0,[0x4f6368]   ; -> 004f6368 -> 0065ac10
    004f6694  ebf05847  bl 0x0010c7b8   ; call FUN_0010c7b8
    004f6698  e3500000  cmp r0,#0x0
    004f669c  e320f000  nop
    004f66a0  0a00000e  beq 0x004f66e0   ; -> LAB_004f66e0
    004f66a4  e51f0340  ldr r0,[0x4f636c]   ; -> 004f636c
    004f66a8  e2801010  add r1,r0,#0x10
    004f66ac  ed80aa00  vstr.32 s20,[r0]   ; -> 006993bc
    004f66b0  edc09a01  vstr.32 s19,[r0,#0x4]   ; -> 006993c0
    004f66b4  edc09a02  vstr.32 s19,[r0,#0x8]   ; -> 006993c4
    004f66b8  edc09a03  vstr.32 s19,[r0,#0xc]   ; -> 006993c8
    004f66bc  ecc19a02  vstmia r1,{s19,s20}   ; -> 006993cc -> 006993d0
    004f66c0  e2801024  add r1,r0,#0x24
    004f66c4  edc09a06  vstr.32 s19,[r0,#0x18]   ; -> 006993d4
    004f66c8  edc09a07  vstr.32 s19,[r0,#0x1c]   ; -> 006993d8
    004f66cc  edc09a08  vstr.32 s19,[r0,#0x20]   ; -> 006993dc
    004f66d0  ecc19a02  vstmia r1,{s19,s20}   ; -> 006993e0 -> 006993e4
    004f66d4  edc09a0b  vstr.32 s19,[r0,#0x2c]   ; -> 006993e8
    004f66d8  e51f0378  ldr r0,[0x4f6368]   ; -> 004f6368
    004f66dc  e1a00000  cpy r0,r0
LAB_004f66e0:
    004f66e0  e51f137c  ldr r1,[0x4f636c]   ; -> 004f636c -> 006993bc
    004f66e4  e1a00005  cpy r0,r5
    004f66e8  ebf0738e  bl 0x00113528   ; call FUN_00113528
    004f66ec  e51f0384  ldr r0,[0x4f6370]   ; -> 004f6370
    004f66f0  ed8daa10  vstr.32 s20,[sp,#0x40]   ; -> Stack[-0xf8]
    004f66f4  ed8daa11  vstr.32 s20,[sp,#0x44]   ; -> Stack[-0xf4]
    004f66f8  ed8daa12  vstr.32 s20,[sp,#0x48]   ; -> Stack[-0xf0]
    004f66fc  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6700  e3a00001  mov r0,#0x1
    004f6704  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0xd0]
    004f6708  e3a00e7e  mov r0,#0x7e0
    004f670c  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0xe4]
    004f6710  e5941018  ldr r1,[r4,#0x18]
    004f6714  e5942014  ldr r2,[r4,#0x14]
    004f6718  e3e00000  mvn r0,#0x0
    004f671c  e0411002  sub r1,r1,r2
    004f6720  e0905141  adds r5,r0,r1, asr #0x2
    004f6724  4a00010a  bmi 0x004f6b54   ; -> LAB_004f6b54
    004f6728  e59f836c  ldr r8,[0x4f6a9c]   ; -> 004f6a9c
    004f672c  e59f9370  ldr r9,[0x4f6aa4]   ; -> 004f6aa4
    004f6730  ed9faad8  vldr.32 s20,[pc,#0x360]   ; -> 004f6a98
    004f6734  ed9f9ad9  vldr.32 s18,[pc,#0x364]   ; -> 004f6aa0
LAB_004f6738:
    004f6738  e5941034  ldr r1,[r4,#0x34]
    004f673c  e5940014  ldr r0,[r4,#0x14]
    004f6740  e0811105  add r1,r1,r5, lsl #0x2
    004f6744  ed910a00  vldr.32 s0,[r1]
    004f6748  e7906105  ldr r6,[r0,r5,lsl #0x2]
    004f674c  ed8d0a1b  vstr.32 s0,[sp,#0x6c]   ; -> Stack[-0xcc]
    004f6750  ed8d0a1c  vstr.32 s0,[sp,#0x70]   ; -> Stack[-0xc8]
    004f6754  ed8d0a1d  vstr.32 s0,[sp,#0x74]   ; -> Stack[-0xc4]
    004f6758  eeb00ac0  vabs.f32 s0,s0
    004f675c  e51f1408  ldr r1,[0x4f635c]   ; -> 004f635c
    004f6760  ee100a10  vmov r0,s0
    004f6764  e1500001  cmp r0,r1
    004f6768  de100a10  vmovle r0,s0
    004f676c  d1500001  cmple r0,r1
    004f6770  de100a10  vmovle r0,s0
    004f6774  d1500001  cmple r0,r1
    004f6778  da0000f3  ble 0x004f6b4c   ; -> LAB_004f6b4c
    004f677c  e59d00b4  ldr r0,[sp,#0xb4]   ; -> Stack[-0x84]
    004f6780  e3500000  cmp r0,#0x0
    004f6784  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6788  13800101  orrne r0,r0,#0x40000000
    004f678c  03c00101  biceq r0,r0,#0x40000000
    004f6790  e3560000  cmp r6,#0x0
    004f6794  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6798  0a000007  beq 0x004f67bc   ; -> LAB_004f67bc
    004f679c  e5960000  ldr r0,[r6,#0x0]
    004f67a0  e59d2110  ldr r2,[sp,#0x110]   ; -> Stack[-0x28]
    004f67a4  e28d1010  add r1,sp,#0x10
    004f67a8  e5903018  ldr r3,[r0,#0x18]
    004f67ac  e1a00006  cpy r0,r6
    004f67b0  e12fff33  blx r3
    004f67b4  e1b0b000  movs r11,r0
    004f67b8  1a0000a9  bne 0x004f6a64   ; -> LAB_004f6a64
LAB_004f67bc:
    004f67bc  e5940008  ldr r0,[r4,#0x8]
    004f67c0  e59d1110  ldr r1,[sp,#0x110]   ; -> Stack[-0x28]
    004f67c4  e28de010  add lr,sp,#0x10
    004f67c8  e5900054  ldr r0,[r0,#0x54]
    004f67cc  e7901101  ldr r1,[r0,r1,lsl #0x2]
    004f67d0  e281000c  add r0,r1,#0xc
    004f67d4  ec910a03  vldmia r1,{s0,s1,s2}
    004f67d8  e2813018  add r3,r1,#0x18
    004f67dc  e28d1040  add r1,sp,#0x40
    004f67e0  ec810a03  vstmia r1,{s0,s1,s2}   ; -> Stack[-0xf8]
    004f67e4  edd00a00  vldr.32 s1,[r0]
    004f67e8  edd01a01  vldr.32 s3,[r0,#0x4]
    004f67ec  ed900a02  vldr.32 s0,[r0,#0x8]
    004f67f0  ee201a8a  vmul.f32 s2,s1,s20
    004f67f4  ee610a8a  vmul.f32 s1,s3,s20
    004f67f8  ee200a0a  vmul.f32 s0,s0,s20
    004f67fc  eeb41ae9  vcmpe.f32 s2,s19
    004f6800  eef1fa10  vmrs apsr,fpscr
    004f6804  eeb01ac1  vabs.f32 s2,s2
    004f6808  eef40ae9  vcmpe.f32 s1,s19
    004f680c  33a02001  movcc r2,#0x1
    004f6810  23a02000  movcs r2,#0x0
    004f6814  eef1fa10  vmrs apsr,fpscr
    004f6818  eef00ae0  vabs.f32 s1,s1
    004f681c  eeb40ae9  vcmpe.f32 s0,s19
    004f6820  33a00001  movcc r0,#0x1
    004f6824  23a00000  movcs r0,#0x0
    004f6828  e58d0080  str r0,[sp,#0x80]   ; -> Stack[-0xb8]
    004f682c  ee110a10  vmov r0,s2
    004f6830  eef1fa10  vmrs apsr,fpscr
    004f6834  eeb00ac0  vabs.f32 s0,s0
    004f6838  33a01001  movcc r1,#0x1
    004f683c  23a01000  movcs r1,#0x0
    004f6840  e1500008  cmp r0,r8
    004f6844  e58d1088  str r1,[sp,#0x88]   ; -> Stack[-0xb0]
    004f6848  ba000003  blt 0x004f685c   ; -> LAB_004f685c
LAB_004f684c:
    004f684c  ee311a49  vsub.f32 s2,s2,s18
    004f6850  ee110a10  vmov r0,s2
    004f6854  e1500008  cmp r0,r8
    004f6858  aafffffb  bge 0x004f684c   ; -> LAB_004f684c
LAB_004f685c:
    004f685c  ee100a90  vmov r0,s1
    004f6860  e1500008  cmp r0,r8
    004f6864  ba000003  blt 0x004f6878   ; -> LAB_004f6878
LAB_004f6868:
    004f6868  ee700ac9  vsub.f32 s1,s1,s18
    004f686c  ee100a90  vmov r0,s1
    004f6870  e1500008  cmp r0,r8
    004f6874  aafffffb  bge 0x004f6868   ; -> LAB_004f6868
LAB_004f6878:
    004f6878  ee100a10  vmov r0,s0
    004f687c  e1500008  cmp r0,r8
    004f6880  ba000003  blt 0x004f6894   ; -> LAB_004f6894
LAB_004f6884:
    004f6884  ee300a49  vsub.f32 s0,s0,s18
    004f6888  ee100a10  vmov r0,s0
    004f688c  e1500008  cmp r0,r8
    004f6890  aafffffb  bge 0x004f6884   ; -> LAB_004f6884
LAB_004f6894:
    004f6894  eefc1ac1  vcvt.u32.f32 s3,s2
    004f6898  eebc2ae0  vcvt.u32.f32 s4,s1
    004f689c  eefc2ac0  vcvt.u32.f32 s5,s0
    004f68a0  e3520000  cmp r2,#0x0
    004f68a4  ee11ca90  vmov r12,s3
    004f68a8  ee121a10  vmov r1,s4
    004f68ac  ee120a90  vmov r0,s5
    004f68b0  e6ffa07c  uxth r10,r12
    004f68b4  ee04aa10  vmov s8,r10
    004f68b8  e6ffb071  uxth r11,r1
    004f68bc  ee03ba90  vmov s7,r11
    004f68c0  e6ffc070  uxth r12,r0
    004f68c4  ee04ca90  vmov s9,r12
    004f68c8  e20a10ff  and r1,r10,#0xff
    004f68cc  eeb86a44  vcvt.f32.u32 s12,s8
    004f68d0  e0892201  add r2,r9,r1, lsl #0x4
    004f68d4  eeb85a63  vcvt.f32.u32 s10,s7
    004f68d8  e20b00ff  and r0,r11,#0xff
    004f68dc  eef84a64  vcvt.f32.u32 s9,s9
    004f68e0  ed923a00  vldr.32 s6,[r2]   ; -> 005e5860
    004f68e4  edd22a01  vldr.32 s5,[r2,#0x4]   ; -> 005e5864
    004f68e8  e0891200  add r1,r9,r0, lsl #0x4
    004f68ec  e2822008  add r2,r2,#0x8
    004f68f0  edd11a00  vldr.32 s3,[r1]   ; -> 005e5860
    004f68f4  ee311a46  vsub.f32 s2,s2,s12
    004f68f8  ec927a02  vldmia r2,{s14,s15}   ; -> 005e5868 -> 005e586c
    004f68fc  ee700ac5  vsub.f32 s1,s1,s10
    004f6900  ed912a01  vldr.32 s4,[r1,#0x4]   ; -> 005e5864
    004f6904  ee300a64  vsub.f32 s0,s0,s9
    004f6908  e20cc0ff  and r12,r12,#0xff
    004f690c  e2811008  add r1,r1,#0x8
    004f6910  e089020c  add r0,r9,r12, lsl #0x4
    004f6914  ec918a02  vldmia r1,{s16,s17}   ; -> 005e5868 -> 005e586c
    004f6918  e28d1030  add r1,sp,#0x30
    004f691c  ee013a07  vmla.f32 s6,s2,s14
    004f6920  ed904a00  vldr.32 s8,[r0]   ; -> 005e5860
    004f6924  edd05a02  vldr.32 s11,[r0,#0x8]   ; -> 005e5868
    004f6928  ee401a88  vmla.f32 s3,s1,s16
    004f692c  edd03a01  vldr.32 s7,[r0,#0x4]   ; -> 005e5864
    004f6930  ee004a25  vmla.f32 s8,s0,s11
    004f6934  edd06a03  vldr.32 s13,[r0,#0xc]   ; -> 005e586c
    004f6938  e59d0080  ldr r0,[sp,#0x80]   ; -> Stack[-0xb8]
    004f693c  ee412a27  vmla.f32 s5,s2,s15
    004f6940  ee403a26  vmla.f32 s7,s0,s13
    004f6944  1eb13a43  vnegne.f32 s6,s6
    004f6948  e3500000  cmp r0,#0x0
    004f694c  e59d0088  ldr r0,[sp,#0x88]   ; -> Stack[-0xb0]
    004f6950  1ef11a61  vnegne.f32 s3,s3
    004f6954  ee002aa8  vmla.f32 s4,s1,s17
    004f6958  e3500000  cmp r0,#0x0
    004f695c  1eb14a44  vnegne.f32 s8,s8
    004f6960  e3a00000  mov r0,#0x0
    004f6964  ee624aa3  vmul.f32 s9,s5,s7
    004f6968  ee230a23  vmul.f32 s0,s6,s7
    004f696c  ee231a04  vmul.f32 s2,s6,s8
    004f6970  ee620a84  vmul.f32 s1,s5,s8
    004f6974  ee635a82  vmul.f32 s11,s7,s4
    004f6978  ee643a02  vmul.f32 s7,s8,s4
    004f697c  ee233a02  vmul.f32 s6,s6,s4
    004f6980  ee222a82  vmul.f32 s4,s5,s4
    004f6984  eef12a61  vneg.f32 s5,s3
    004f6988  eeb05a41  vmov.f32 s10,s2
    004f698c  edcd5a04  vstr.32 s11,[sp,#0x10]   ; -> Stack[-0x128]
    004f6990  edcd3a08  vstr.32 s7,[sp,#0x20]   ; -> Stack[-0x118]
    004f6994  ed8d2a0e  vstr.32 s4,[sp,#0x38]   ; -> Stack[-0x100]
    004f6998  ee045aa1  vmla.f32 s10,s9,s3
    004f699c  ee414a21  vmla.f32 s9,s2,s3
    004f69a0  eeb01a60  vmov.f32 s2,s1
    004f69a4  ee101a21  vnmls.f32 s2,s0,s3
    004f69a8  ee100aa1  vnmls.f32 s0,s1,s3
    004f69ac  ed8d1a05  vstr.32 s2,[sp,#0x14]   ; -> Stack[-0x124]
    004f69b0  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x110]
    004f69b4  ed8d5a06  vstr.32 s10,[sp,#0x18]   ; -> Stack[-0x120]
    004f69b8  edcd4a09  vstr.32 s9,[sp,#0x24]   ; -> Stack[-0x114]
    004f69bc  ecc12a02  vstmia r1,{s5,s6}   ; -> Stack[-0x108]
    004f69c0  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x11c]
    004f69c4  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x10c]
    004f69c8  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0xfc]
    004f69cc  e8930007  ldmia r3,{r0,r1,r2}
    004f69d0  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x11c]
    004f69d4  e58d102c  str r1,[sp,#0x2c]   ; -> Stack[-0x10c]
    004f69d8  e58d203c  str r2,[sp,#0x3c]   ; -> Stack[-0xfc]
    004f69dc  e59e003c  ldr r0,[lr,#0x3c]   ; -> Stack[-0xec]
    004f69e0  e3800b02  orr r0,r0,#0x800
    004f69e4  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f69e8  e2000008  and r0,r0,#0x8
    004f69ec  e1b001a0  movs r0,r0, lsr #0x3
    004f69f0  1a000012  bne 0x004f6a40   ; -> LAB_004f6a40
    004f69f4  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f69f8  e28d1040  add r1,sp,#0x40
    004f69fc  e3c00c06  bic r0,r0,#0x600
    004f6a00  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6a04  ec910a02  vldmia r1,{s0,s1}   ; -> Stack[-0xf8]
    004f6a08  ee101a10  vmov r1,s0
    004f6a0c  eeb40a60  vcmp.f32 s0,s1
    004f6a10  eef1fa10  vmrs apsr,fpscr
    004f6a14  1a000009  bne 0x004f6a40   ; -> LAB_004f6a40
    004f6a18  ee001a10  vmov s0,r1
    004f6a1c  eddd0a12  vldr.32 s1,[sp,#0x48]   ; -> Stack[-0xf0]
    004f6a20  eeb40a60  vcmp.f32 s0,s1
    004f6a24  eef1fa10  vmrs apsr,fpscr
    004f6a28  1a000004  bne 0x004f6a40   ; -> LAB_004f6a40
    004f6a2c  e3800b01  orr r0,r0,#0x400
    004f6a30  e35105fe  cmp r1,#0x3f800000
    004f6a34  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6a38  03800c02  orreq r0,r0,#0x200
    004f6a3c  058d004c  streq r0,[sp,#0x4c]   ; -> Stack[-0xec]
LAB_004f6a40:
    004f6a40  e28d0010  add r0,sp,#0x10
    004f6a44  ebf56121  bl 0x0024eed0   ; call FUN_0024eed0
    004f6a48  e28d0010  add r0,sp,#0x10
    004f6a4c  e320f000  nop
    004f6a50  ebf55f8d  bl 0x0024e88c   ; call FUN_0024e88c
    004f6a54  e28d0010  add r0,sp,#0x10
    004f6a58  e320f000  nop
    004f6a5c  ebf55f7d  bl 0x0024e858   ; call FUN_0024e858
    004f6a60  e28db010  add r11,sp,#0x10
LAB_004f6a64:
    004f6a64  e51fa708  ldr r10,[0x4f6364]   ; -> 004f6364
    004f6a68  e3560000  cmp r6,#0x0
    004f6a6c  0a000010  beq 0x004f6ab4   ; -> LAB_004f6ab4
    004f6a70  e5960000  ldr r0,[r6,#0x0]
    004f6a74  e5901008  ldr r1,[r0,#0x8]
    004f6a78  e1a00006  cpy r0,r6
    004f6a7c  e12fff31  blx r1
LAB_004f6a80:
    004f6a80  e150000a  cmp r0,r10
    004f6a84  1a000007  bne 0x004f6aa8   ; -> LAB_004f6aa8
    004f6a88  e3560000  cmp r6,#0x0
    004f6a8c  13a00001  movne r0,#0x1
    004f6a90  1a000008  bne 0x004f6ab8   ; -> LAB_004f6ab8
    004f6a94  ea000006  b 0x004f6ab4   ; -> LAB_004f6ab4
LAB_004f6aa8:
    004f6aa8  e5900000  ldr r0,[r0,#0x0]
    004f6aac  e3500000  cmp r0,#0x0
    004f6ab0  1afffff2  bne 0x004f6a80   ; -> LAB_004f6a80
LAB_004f6ab4:
    004f6ab4  e3a00000  mov r0,#0x0
LAB_004f6ab8:
    004f6ab8  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0xd0]
    004f6abc  e1100001  tst r0,r1
    004f6ac0  0a000012  beq 0x004f6b10   ; -> LAB_004f6b10
    004f6ac4  e59d104c  ldr r1,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6ac8  e3a00010  mov r0,#0x10
    004f6acc  e1d00001  bics r0,r0,r1
    004f6ad0  0a00000e  beq 0x004f6b10   ; -> LAB_004f6b10
    004f6ad4  e59da024  ldr r10,[sp,#0x24]   ; -> Stack[-0x114]
    004f6ad8  e59dc028  ldr r12,[sp,#0x28]   ; -> Stack[-0x110]
    004f6adc  e1cd01d0  ldrd r0,r1,[sp,#0x10]   ; -> Stack[-0x128]
    004f6ae0  e59de02c  ldr lr,[sp,#0x2c]   ; -> Stack[-0x10c]
    004f6ae4  e1cd21d8  ldrd r2,r3,[sp,#0x18]   ; -> Stack[-0x120]
    004f6ae8  e1cd0bf8  strd r0,r1,[sp,#0xb8]   ; -> Stack[-0x80]
    004f6aec  e3a00000  mov r0,#0x0
    004f6af0  e59d6020  ldr r6,[sp,#0x20]   ; -> Stack[-0x118]
    004f6af4  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0xd0]
    004f6af8  e28d00c0  add r0,sp,#0xc0
    004f6afc  e880544c  stmia r0,{r2,r3,r6,r10,r12,lr}   ; -> Stack[-0x78]
    004f6b00  e28d6030  add r6,sp,#0x30
    004f6b04  e896000f  ldmia r6,{r0,r1,r2,r3}   ; -> Stack[-0x108]
    004f6b08  e28d60d8  add r6,sp,#0xd8
    004f6b0c  e886000f  stmia r6,{r0,r1,r2,r3}   ; -> Stack[-0x60]
LAB_004f6b10:
    004f6b10  e28d006c  add r0,sp,#0x6c
    004f6b14  e1a0300b  cpy r3,r11
    004f6b18  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x138]
    004f6b1c  e5970000  ldr r0,[r7,#0x0]
    004f6b20  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6b24  e3a02000  mov r2,#0x0
    004f6b28  e590c008  ldr r12,[r0,#0x8]
    004f6b2c  e1a00007  cpy r0,r7
    004f6b30  e12fff3c  blx r12
    004f6b34  e3500000  cmp r0,#0x0
    004f6b38  0a000005  beq 0x004f6b54   ; -> LAB_004f6b54
    004f6b3c  e59d0054  ldr r0,[sp,#0x54]   ; -> Stack[-0xe4]
    004f6b40  e59d104c  ldr r1,[sp,#0x4c]   ; -> Stack[-0xec]
    004f6b44  e0000001  and r0,r0,r1
    004f6b48  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0xe4]
LAB_004f6b4c:
    004f6b4c  e2555001  subs r5,r5,#0x1
    004f6b50  5afffef8  bpl 0x004f6738   ; -> LAB_004f6738
LAB_004f6b54:
    004f6b54  e59d00b4  ldr r0,[sp,#0xb4]   ; -> Stack[-0x84]
    004f6b58  e3500000  cmp r0,#0x0
    004f6b5c  1a000014  bne 0x004f6bb4   ; -> LAB_004f6bb4
    004f6b60  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6b64  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6b68  e590003c  ldr r0,[r0,#0x3c]
    004f6b6c  e3c00101  bic r0,r0,#0x40000000
    004f6b70  e581003c  str r0,[r1,#0x3c]
    004f6b74  e5d70005  ldrb r0,[r7,#0x5]
    004f6b78  e3500000  cmp r0,#0x0
    004f6b7c  0a00000c  beq 0x004f6bb4   ; -> LAB_004f6bb4
    004f6b80  e5970000  ldr r0,[r7,#0x0]
    004f6b84  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6b88  e3a02000  mov r2,#0x0
    004f6b8c  e590300c  ldr r3,[r0,#0xc]
    004f6b90  e1a00007  cpy r0,r7
    004f6b94  e12fff33  blx r3
    004f6b98  e3500000  cmp r0,#0x0
    004f6b9c  1a000004  bne 0x004f6bb4   ; -> LAB_004f6bb4
    004f6ba0  e59d0068  ldr r0,[sp,#0x68]   ; -> Stack[-0xd0]
    004f6ba4  e28d20b8  add r2,sp,#0xb8
    004f6ba8  e2201001  eor r1,r0,#0x1
    004f6bac  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6bb0  ebf56024  bl 0x0024ec48   ; call FUN_0024ec48
LAB_004f6bb4:
    004f6bb4  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6bb8  e590103c  ldr r1,[r0,#0x3c]
    004f6bbc  e59d0054  ldr r0,[sp,#0x54]   ; -> Stack[-0xe4]
    004f6bc0  e3c11e7e  bic r1,r1,#0x7e0
    004f6bc4  e2000e7e  and r0,r0,#0x7e0
    004f6bc8  e1811000  orr r1,r1,r0
    004f6bcc  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0xe8]
    004f6bd0  e580103c  str r1,[r0,#0x3c]
LAB_004f6bd4:
    004f6bd4  e59d010c  ldr r0,[sp,#0x10c]   ; -> Stack[-0x2c]
    004f6bd8  eafffe3c  b 0x004f64d0   ; -> LAB_004f64d0

; ==========================================================
; FUN_004f6bec @ 004f6bec (80 bytes)
; ==========================================================
    004f6bec  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f6bf0  e1a06001  cpy r6,r1
    004f6bf4  e1a07000  cpy r7,r0
    004f6bf8  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    004f6bfc  e1a05003  cpy r5,r3
    004f6c00  e1a02003  cpy r2,r3
    004f6c04  ed940a00  vldr.32 s0,[r4]
    004f6c08  ebfff920  bl 0x004f5090   ; call FUN_004f5090
    004f6c0c  ed940a01  vldr.32 s0,[r4,#0x4]
    004f6c10  e1a02005  cpy r2,r5
    004f6c14  e1a01006  cpy r1,r6
    004f6c18  e1a00007  cpy r0,r7
    004f6c1c  ebfff8e4  bl 0x004f4fb4   ; call FUN_004f4fb4
    004f6c20  ed940a02  vldr.32 s0,[r4,#0x8]
    004f6c24  e1a02005  cpy r2,r5
    004f6c28  e1a01006  cpy r1,r6
    004f6c2c  e1a00007  cpy r0,r7
    004f6c30  ebfff8bc  bl 0x004f4f28   ; call FUN_004f4f28
    004f6c34  e3a00001  mov r0,#0x1
    004f6c38  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f6c3c @ 004f6c3c (32 bytes)
; ==========================================================
    004f6c3c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f6c40  e1a04001  cpy r4,r1
    004f6c44  ebfff9d3  bl 0x004f5398   ; call FUN_004f5398
    004f6c48  e1a05000  cpy r5,r0
    004f6c4c  e1a00004  cpy r0,r4
    004f6c50  ebf55f24  bl 0x0024e8e8   ; call FUN_0024e8e8
    004f6c54  e0000005  and r0,r0,r5
    004f6c58  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f6c5c @ 004f6c5c (80 bytes)
; ==========================================================
    004f6c5c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f6c60  e1a06001  cpy r6,r1
    004f6c64  e1a07000  cpy r7,r0
    004f6c68  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    004f6c6c  e1a05003  cpy r5,r3
    004f6c70  e1a02003  cpy r2,r3
    004f6c74  ed940a00  vldr.32 s0,[r4]
    004f6c78  ebfff931  bl 0x004f5144   ; call FUN_004f5144
    004f6c7c  ed940a01  vldr.32 s0,[r4,#0x4]
    004f6c80  e1a02005  cpy r2,r5
    004f6c84  e1a01006  cpy r1,r6
    004f6c88  e1a00007  cpy r0,r7
    004f6c8c  ebfff8c8  bl 0x004f4fb4   ; call FUN_004f4fb4
    004f6c90  ed940a02  vldr.32 s0,[r4,#0x8]
    004f6c94  e1a02005  cpy r2,r5
    004f6c98  e1a01006  cpy r1,r6
    004f6c9c  e1a00007  cpy r0,r7
    004f6ca0  ebfff8a0  bl 0x004f4f28   ; call FUN_004f4f28
    004f6ca4  e3a00001  mov r0,#0x1
    004f6ca8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f6cbc @ 004f6cbc (80 bytes)
; ==========================================================
    004f6cbc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f6cc0  e1a06001  cpy r6,r1
    004f6cc4  e1a07000  cpy r7,r0
    004f6cc8  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    004f6ccc  e1a05003  cpy r5,r3
    004f6cd0  e1a02003  cpy r2,r3
    004f6cd4  ed940a00  vldr.32 s0,[r4]
    004f6cd8  ebfff8ec  bl 0x004f5090   ; call FUN_004f5090
    004f6cdc  ed940a01  vldr.32 s0,[r4,#0x4]
    004f6ce0  e1a02005  cpy r2,r5
    004f6ce4  e1a01006  cpy r1,r6
    004f6ce8  e1a00007  cpy r0,r7
    004f6cec  ebfff942  bl 0x004f51fc   ; call FUN_004f51fc
    004f6cf0  ed940a02  vldr.32 s0,[r4,#0x8]
    004f6cf4  e1a02005  cpy r2,r5
    004f6cf8  e1a01006  cpy r1,r6
    004f6cfc  e1a00007  cpy r0,r7
    004f6d00  ebfff888  bl 0x004f4f28   ; call FUN_004f4f28
    004f6d04  e3a00001  mov r0,#0x1
    004f6d08  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f6d0c @ 004f6d0c (32 bytes)
; ==========================================================
    004f6d0c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f6d10  e1a04001  cpy r4,r1
    004f6d14  ebfff99f  bl 0x004f5398   ; call FUN_004f5398
    004f6d18  e1a05000  cpy r5,r0
    004f6d1c  e1a00004  cpy r0,r4
    004f6d20  ebf56015  bl 0x0024ed7c   ; call FUN_0024ed7c
    004f6d24  e0000005  and r0,r0,r5
    004f6d28  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f6d38 @ 004f6d38 (108 bytes)
; ==========================================================
    004f6d38  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004f6d3c  e1a04001  cpy r4,r1
    004f6d40  e5900000  ldr r0,[r0,#0x0]
    004f6d44  e1a0500d  cpy r5,sp
    004f6d48  e5b0201c  ldr r2,[r0,#0x1c]!
    004f6d4c  e3520000  cmp r2,#0x0
    004f6d50  10800002  addne r0,r0,r2
    004f6d54  03a00000  moveq r0,#0x0
    004f6d58  e3500000  cmp r0,#0x0
    004f6d5c  13540000  cmpne r4,#0x0
    004f6d60  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    004f6d64  0a00000c  beq 0x004f6d9c   ; -> LAB_004f6d9c
    004f6d68  e1a00001  cpy r0,r1
    004f6d6c  ebf03a5d  bl 0x001056e8   ; call FUN_001056e8
    004f6d70  e1a02000  cpy r2,r0
    004f6d74  e1a01004  cpy r1,r4
    004f6d78  e1a00005  cpy r0,r5
    004f6d7c  ebffea8d  bl 0x004f17b8   ; call FUN_004f17b8
    004f6d80  e3500000  cmp r0,#0x0
    004f6d84  0a000004  beq 0x004f6d9c   ; -> LAB_004f6d9c
    004f6d88  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x10]
    004f6d8c  e0400001  sub r0,r0,r1
    004f6d90  e240001c  sub r0,r0,#0x1c
    004f6d94  e1a00240  mov r0,r0, asr #0x4
    004f6d98  e8bd8038  ldmia sp!,{r3,r4,r5,pc}
LAB_004f6d9c:
    004f6d9c  e3e00000  mvn r0,#0x0
    004f6da0  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004f6da4 @ 004f6da4 (100 bytes)
; ==========================================================
    004f6da4  e5900000  ldr r0,[r0,#0x0]
    004f6da8  e5900000  ldr r0,[r0,#0x0]
    004f6dac  e3500102  cmp r0,#0x80000000
    004f6db0  1a000013  bne 0x004f6e04   ; -> LAB_004f6e04
    004f6db4  e5910004  ldr r0,[r1,#0x4]
    004f6db8  e5912000  ldr r2,[r1,#0x0]
    004f6dbc  e0822000  add r2,r2,r0
    004f6dc0  e2400001  sub r0,r0,#0x1
    004f6dc4  e2422001  sub r2,r2,#0x1
    004f6dc8  e1c20000  bic r0,r2,r0
    004f6dcc  e5912004  ldr r2,[r1,#0x4]
    004f6dd0  e280004c  add r0,r0,#0x4c
    004f6dd4  e0800002  add r0,r0,r2
    004f6dd8  e2422001  sub r2,r2,#0x1
    004f6ddc  e2400001  sub r0,r0,#0x1
    004f6de0  e1c00002  bic r0,r0,r2
    004f6de4  e5912004  ldr r2,[r1,#0x4]
    004f6de8  e2800020  add r0,r0,#0x20
    004f6dec  e0800002  add r0,r0,r2
    004f6df0  e2422001  sub r2,r2,#0x1
    004f6df4  e2400001  sub r0,r0,#0x1
    004f6df8  e1c00002  bic r0,r0,r2
    004f6dfc  e2800020  add r0,r0,#0x20
    004f6e00  e5810000  str r0,[r1,#0x0]
LAB_004f6e04:
    004f6e04  e12fff1e  bx lr

; ==========================================================
; FUN_004f6e08 @ 004f6e08 (40 bytes)
; ==========================================================
    004f6e08  e5911000  ldr r1,[r1,#0x0]
    004f6e0c  e5b12004  ldr r2,[r1,#0x4]!
    004f6e10  e3520000  cmp r2,#0x0
    004f6e14  10811002  addne r1,r1,r2
    004f6e18  03a01000  moveq r1,#0x0
    004f6e1c  e5912048  ldr r2,[r1,#0x48]
    004f6e20  e2811010  add r1,r1,#0x10
    004f6e24  e5801004  str r1,[r0,#0x4]
    004f6e28  e5802000  str r2,[r0,#0x0]
    004f6e2c  e12fff1e  bx lr

; ==========================================================
; FUN_004f6e54 @ 004f6e54 (28 bytes)
; ==========================================================
    004f6e54  e92d4010  stmdb sp!,{r4,lr}
    004f6e58  e5900260  ldr r0,[r0,#0x260]
    004f6e5c  e5901000  ldr r1,[r0,#0x0]
    004f6e60  e5911014  ldr r1,[r1,#0x14]
    004f6e64  e12fff31  blx r1
    004f6e68  ed900a02  vldr.32 s0,[r0,#0x8]
    004f6e6c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f6e70 @ 004f6e70 (28 bytes)
; ==========================================================
    004f6e70  e92d4010  stmdb sp!,{r4,lr}
    004f6e74  e5900260  ldr r0,[r0,#0x260]
    004f6e78  e5901000  ldr r1,[r0,#0x0]
    004f6e7c  e5911014  ldr r1,[r1,#0x14]
    004f6e80  e12fff31  blx r1
    004f6e84  ed900a01  vldr.32 s0,[r0,#0x4]
    004f6e88  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f6e8c @ 004f6e8c (44 bytes)
; ==========================================================
    004f6e8c  e5902024  ldr r2,[r0,#0x24]
    004f6e90  e3520000  cmp r2,#0x0
    004f6e94  da00001c  ble 0x004f6f0c   ; -> LAB_004f6f0c
    004f6e98  e590001c  ldr r0,[r0,#0x1c]
    004f6e9c  e3510006  cmp r1,#0x6
    004f6ea0  e3a02020  mov r2,#0x20
    004f6ea4  e5900188  ldr r0,[r0,#0x188]
    004f6ea8  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 004f6eb0
    004f6eac  ea000016  b 0x004f6f0c   ; -> LAB_004f6f0c
LAB_004f6f0c:
    004f6f0c  e3a00000  mov r0,#0x0
    004f6f10  e12fff1e  bx lr

; ==========================================================
; FUN_004f6f40 @ 004f6f40 (32 bytes)
; ==========================================================
LAB_004f6f40:
    004f6f40  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    004f6f44  e590000c  ldr r0,[r0,#0xc]
    004f6f48  e3500000  cmp r0,#0x0
    004f6f4c  0a000002  beq 0x004f6f5c   ; -> LAB_004f6f5c
    004f6f50  e1500001  cmp r0,r1
    004f6f54  03a00001  moveq r0,#0x1
    004f6f58  1bfffff8  blne 0x004f6f40   ; call FUN_004f6f40
LAB_004f6f5c:
    004f6f5c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_004f6fa8 @ 004f6fa8 (12 bytes)
; ==========================================================
    004f6fa8  e590000c  ldr r0,[r0,#0xc]
    004f6fac  e1d000b8  ldrh r0,[r0,#0x8]
    004f6fb0  e12fff1e  bx lr

; ==========================================================
; FUN_004f6fb4 @ 004f6fb4 (8 bytes)
; ==========================================================
    004f6fb4  e3a00000  mov r0,#0x0
    004f6fb8  e12fff1e  bx lr

; ==========================================================
; FUN_004f6fbc @ 004f6fbc (60 bytes)
; ==========================================================
    004f6fbc  e92d4010  stmdb sp!,{r4,lr}
    004f6fc0  e1a04000  cpy r4,r0
    004f6fc4  e5900000  ldr r0,[r0,#0x0]
    004f6fc8  e5901024  ldr r1,[r0,#0x24]
    004f6fcc  e1a00004  cpy r0,r4
    004f6fd0  e12fff31  blx r1
    004f6fd4  e3500000  cmp r0,#0x0
    004f6fd8  0a000005  beq 0x004f6ff4   ; -> LAB_004f6ff4
    004f6fdc  e5940000  ldr r0,[r4,#0x0]
    004f6fe0  e3a01000  mov r1,#0x0
    004f6fe4  e5902028  ldr r2,[r0,#0x28]
    004f6fe8  e1a00004  cpy r0,r4
    004f6fec  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004f6ff0  e12fff12  bx r2
LAB_004f6ff4:
    004f6ff4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f6ff8 @ 004f6ff8 (164 bytes)
; ==========================================================
    004f6ff8  ed9f0a27  vldr.32 s0,[pc,#0x9c]   ; -> 004f709c
    004f6ffc  e59f309c  ldr r3,[0x4f70a0]   ; -> 004f70a0
    004f7000  ed800a00  vstr.32 s0,[r0]
    004f7004  ed800a01  vstr.32 s0,[r0,#0x4]
    004f7008  ed800a02  vstr.32 s0,[r0,#0x8]
    004f700c  ed800a03  vstr.32 s0,[r0,#0xc]
    004f7010  e5d120b6  ldrb r2,[r1,#0xb6]
    004f7014  eef00a40  vmov.f32 s1,s0
    004f7018  e083c293  umull r12,r3,r3,r2
    004f701c  e1a030a3  mov r3,r3, lsr #0x1
    004f7020  e0433103  sub r3,r3,r3, lsl #0x2
    004f7024  e0833002  add r3,r3,r2
    004f7028  e20330ff  and r3,r3,#0xff
    004f702c  e3530001  cmp r3,#0x1
    004f7030  0a000003  beq 0x004f7044   ; -> LAB_004f7044
    004f7034  e3530002  cmp r3,#0x2
    004f7038  0d910a12  vldreq.32 s0,[r1,#0x48]
    004f703c  0eb10a40  vnegeq.f32 s0,s0
    004f7040  ea000002  b 0x004f7050   ; -> LAB_004f7050
LAB_004f7044:
    004f7044  ed910a12  vldr.32 s0,[r1,#0x48]
    004f7048  ed9f1a15  vldr.32 s2,[pc,#0x54]   ; -> 004f70a4
    004f704c  ee200a01  vmul.f32 s0,s0,s2
LAB_004f7050:
    004f7050  e3a030ab  mov r3,#0xab
    004f7054  e0020392  mul r2,r2,r3
    004f7058  e1a024a2  mov r2,r2, lsr #0x9
    004f705c  e3520001  cmp r2,#0x1
    004f7060  0a000002  beq 0x004f7070   ; -> LAB_004f7070
    004f7064  e3520002  cmp r2,#0x2
    004f7068  0dd10a13  vldreq.32 s1,[r1,#0x4c]
    004f706c  ea000002  b 0x004f707c   ; -> LAB_004f707c
LAB_004f7070:
    004f7070  edd10a13  vldr.32 s1,[r1,#0x4c]
    004f7074  ed9f1a0b  vldr.32 s2,[pc,#0x2c]   ; -> 004f70a8
    004f7078  ee600a81  vmul.f32 s1,s1,s2
LAB_004f707c:
    004f707c  ec800a02  vstmia r0,{s0,s1}
    004f7080  ed911a12  vldr.32 s2,[r1,#0x48]
    004f7084  ee300a01  vadd.f32 s0,s0,s2
    004f7088  ed800a02  vstr.32 s0,[r0,#0x8]
    004f708c  ed910a13  vldr.32 s0,[r1,#0x4c]
    004f7090  ee300ac0  vsub.f32 s0,s1,s0
    004f7094  ed800a03  vstr.32 s0,[r0,#0xc]
    004f7098  e12fff1e  bx lr

; ==========================================================
; FUN_004f70b8 @ 004f70b8 (8 bytes)
; ==========================================================
    004f70b8  e3a00000  mov r0,#0x0
    004f70bc  e12fff1e  bx lr

; ==========================================================
; FUN_004f70dc @ 004f70dc (96 bytes)
; ==========================================================
LAB_004f70dc:
    004f70dc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f70e0  e1a05000  cpy r5,r0
    004f70e4  e1a06001  cpy r6,r1
    004f70e8  e5900000  ldr r0,[r0,#0x0]
    004f70ec  e1a07002  cpy r7,r2
    004f70f0  e5903068  ldr r3,[r0,#0x68]
    004f70f4  e1a00005  cpy r0,r5
    004f70f8  e12fff33  blx r3
    004f70fc  e5954014  ldr r4,[r5,#0x14]
    004f7100  e2850014  add r0,r5,#0x14
    004f7104  e1540000  cmp r4,r0
    004f7108  0a00000a  beq 0x004f7138   ; -> LAB_004f7138
LAB_004f710c:
    004f710c  e5d400b3  ldrb r0,[r4,#0xb3]
    004f7110  e3100001  tst r0,#0x1
    004f7114  0a000003  beq 0x004f7128   ; -> LAB_004f7128
    004f7118  e2440004  sub r0,r4,#0x4
    004f711c  e1a02007  cpy r2,r7
    004f7120  e1a01006  cpy r1,r6
    004f7124  ebffffec  bl 0x004f70dc   ; call FUN_004f70dc
LAB_004f7128:
    004f7128  e5944000  ldr r4,[r4,#0x0]
    004f712c  e2850014  add r0,r5,#0x14
    004f7130  e1540000  cmp r4,r0
    004f7134  1afffff4  bne 0x004f710c   ; -> LAB_004f710c
LAB_004f7138:
    004f7138  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f7154 @ 004f7154 (120 bytes)
; ==========================================================
    004f7154  e59f2074  ldr r2,[0x4f71d0]   ; -> 004f71d0
    004f7158  e5d010b6  ldrb r1,[r0,#0xb6]
    004f715c  ed9f0a1a  vldr.32 s0,[pc,#0x68]   ; -> 004f71cc
    004f7160  e0823192  umull r3,r2,r2,r1
    004f7164  eef00a40  vmov.f32 s1,s0
    004f7168  e1a020a2  mov r2,r2, lsr #0x1
    004f716c  e0422102  sub r2,r2,r2, lsl #0x2
    004f7170  e0822001  add r2,r2,r1
    004f7174  e20220ff  and r2,r2,#0xff
    004f7178  e3520001  cmp r2,#0x1
    004f717c  0a000003  beq 0x004f7190   ; -> LAB_004f7190
    004f7180  e3520002  cmp r2,#0x2
    004f7184  0d900a12  vldreq.32 s0,[r0,#0x48]
    004f7188  0eb10a40  vnegeq.f32 s0,s0
    004f718c  ea000002  b 0x004f719c   ; -> LAB_004f719c
LAB_004f7190:
    004f7190  ed900a12  vldr.32 s0,[r0,#0x48]
    004f7194  ed9f1a0e  vldr.32 s2,[pc,#0x38]   ; -> 004f71d4
    004f7198  ee200a01  vmul.f32 s0,s0,s2
LAB_004f719c:
    004f719c  e3a020ab  mov r2,#0xab
    004f71a0  e0010291  mul r1,r1,r2
    004f71a4  e1a014a1  mov r1,r1, lsr #0x9
    004f71a8  e3510001  cmp r1,#0x1
    004f71ac  0a000002  beq 0x004f71bc   ; -> LAB_004f71bc
    004f71b0  e3510002  cmp r1,#0x2
    004f71b4  0dd00a13  vldreq.32 s1,[r0,#0x4c]
    004f71b8  e12fff1e  bx lr
LAB_004f71bc:
    004f71bc  edd00a13  vldr.32 s1,[r0,#0x4c]
    004f71c0  ed9f1a04  vldr.32 s2,[pc,#0x10]   ; -> 004f71d8
    004f71c4  ee600a81  vmul.f32 s1,s1,s2
    004f71c8  e12fff1e  bx lr

; ==========================================================
; FUN_004f71dc @ 004f71dc (1112 bytes)
; ==========================================================
    004f71dc  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004f71e0  e1a06001  cpy r6,r1
    004f71e4  e1a07003  cpy r7,r3
    004f71e8  e1a0a002  cpy r10,r2
    004f71ec  ed2d8b08  vpush {d8,d9,d10,d11}
    004f71f0  e24dd00c  sub sp,sp,#0xc
    004f71f4  e5910030  ldr r0,[r1,#0x30]
    004f71f8  e1a00d00  mov r0,r0, lsl #0x1a
    004f71fc  e1a08f20  mov r8,r0, lsr #0x1e
    004f7200  e3580003  cmp r8,#0x3
    004f7204  e3a00003  mov r0,#0x3
    004f7208  81a08000  cpyhi r8,r0
    004f720c  8a000002  bhi 0x004f721c   ; -> LAB_004f721c
    004f7210  e3580000  cmp r8,#0x0
    004f7214  03a00000  moveq r0,#0x0
    004f7218  0a0000fb  beq 0x004f760c   ; -> LAB_004f760c
LAB_004f721c:
    004f721c  e59f03f4  ldr r0,[0x4f7618]   ; -> 004f7618
    004f7220  e5900000  ldr r0,[r0,#0x0]   ; -> 0064e344
    004f7224  e3100001  tst r0,#0x1
    004f7228  1a00000a  bne 0x004f7258   ; -> LAB_004f7258
    004f722c  e59f03e4  ldr r0,[0x4f7618]   ; -> 004f7618 -> 0064e344
    004f7230  ebf05560  bl 0x0010c7b8   ; call FUN_0010c7b8
    004f7234  e3500000  cmp r0,#0x0
    004f7238  e320f000  nop
    004f723c  0a000005  beq 0x004f7258   ; -> LAB_004f7258
    004f7240  e59f03d8  ldr r0,[0x4f7620]   ; -> 004f7620
    004f7244  ed9f0af4  vldr.32 s0,[pc,#0x3d0]   ; -> 004f761c
    004f7248  ed800a00  vstr.32 s0,[r0]   ; -> 0064e348
    004f724c  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0064e34c
    004f7250  e2400004  sub r0,r0,#0x4
    004f7254  e1a00000  cpy r0,r0
LAB_004f7258:
    004f7258  e3580000  cmp r8,#0x0
    004f725c  e3a04000  mov r4,#0x0
    004f7260  9a00009e  bls 0x004f74e0   ; -> LAB_004f74e0
    004f7264  e59fb3b4  ldr r11,[0x4f7620]   ; -> 004f7620
    004f7268  eddfaaed  vldr.32 s21,[pc,#0x3b4]   ; -> 004f7624
    004f726c  ed9fbaed  vldr.32 s22,[pc,#0x3b4]   ; -> 004f7628
    004f7270  ed9faaed  vldr.32 s20,[pc,#0x3b4]   ; -> 004f762c
LAB_004f7274:
    004f7274  e1a00006  cpy r0,r6
    004f7278  eb000612  bl 0x004f8ac8   ; call FUN_004f8ac8
    004f727c  e0801104  add r1,r0,r4, lsl #0x2
    004f7280  e1a00006  cpy r0,r6
    004f7284  e5d19001  ldrb r9,[r1,#0x1]
    004f7288  e5900034  ldr r0,[r0,#0x34]
    004f728c  e0801284  add r1,r0,r4, lsl #0x5
    004f7290  e1a00006  cpy r0,r6
    004f7294  e1d120b8  ldrh r2,[r1,#0x8]
    004f7298  e1d130bc  ldrh r3,[r1,#0xc]
    004f729c  e1d1c0ba  ldrh r12,[r1,#0xa]
    004f72a0  e1d110be  ldrh r1,[r1,#0xe]
    004f72a4  ee012a10  vmov s2,r2
    004f72a8  ee013a90  vmov s3,r3
    004f72ac  ee00ca10  vmov s0,r12
    004f72b0  ee001a90  vmov s1,r1
    004f72b4  eeb81a41  vcvt.f32.u32 s2,s2
    004f72b8  eef81a61  vcvt.f32.u32 s3,s3
    004f72bc  eeb80a40  vcvt.f32.u32 s0,s0
    004f72c0  eef80a60  vcvt.f32.u32 s1,s1
    004f72c4  ee818a21  vdiv.f32 s16,s2,s3
    004f72c8  eec08a20  vdiv.f32 s17,s0,s1
    004f72cc  eb0005d5  bl 0x004f8a28   ; call FUN_004f8a28
    004f72d0  e0841104  add r1,r4,r4, lsl #0x2
    004f72d4  e0805101  add r5,r0,r1, lsl #0x2
    004f72d8  e285000c  add r0,r5,#0xc
    004f72dc  ed950a02  vldr.32 s0,[r5,#0x8]
    004f72e0  eeb40a6a  vcmp.f32 s0,s21
    004f72e4  eef1fa10  vmrs apsr,fpscr
    004f72e8  ec909a02  vldmia r0,{s18,s19}
    004f72ec  0e190a10  vmoveq r0,s18
    004f72f0  035005fe  cmpeq r0,#0x3f800000
    004f72f4  0e190a90  vmoveq r0,s19
    004f72f8  035005fe  cmpeq r0,#0x3f800000
    004f72fc  0a00004c  beq 0x004f7434   ; -> LAB_004f7434
    004f7300  ee200a0b  vmul.f32 s0,s0,s22
    004f7304  e1a0100d  cpy r1,sp
    004f7308  e28d0004  add r0,sp,#0x4
    004f730c  ebf4e075  bl 0x0022f4e8   ; call FUN_0022f4e8
    004f7310  eddd0a00  vldr.32 s1,[sp]   ; -> Stack[-0x50]
    004f7314  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x4c]
    004f7318  e08a0289  add r0,r10,r9, lsl #0x5
    004f731c  ee204a89  vmul.f32 s8,s1,s18
    004f7320  ee601a09  vmul.f32 s3,s0,s18
    004f7324  ee202aa9  vmul.f32 s4,s1,s19
    004f7328  ee600a69  vnmul.f32 s1,s0,s19
    004f732c  ec9b3a02  vldmia r11,{s6,s7}   ; -> 0064e348 -> 0064e34c
    004f7330  e2802018  add r2,r0,#0x18
    004f7334  ed951a00  vldr.32 s2,[r5]
    004f7338  edd52a01  vldr.32 s5,[r5,#0x4]
    004f733c  e0871204  add r1,r7,r4, lsl #0x4
    004f7340  ec925a02  vldmia r2,{s10,s11}
    004f7344  ee240a08  vmul.f32 s0,s8,s16
    004f7348  ee611aa8  vmul.f32 s3,s3,s17
    004f734c  ec904a02  vldmia r0,{s8,s9}
    004f7350  ee355a43  vsub.f32 s10,s10,s6
    004f7354  ee331a01  vadd.f32 s2,s6,s2
    004f7358  ee732aa2  vadd.f32 s5,s7,s5
    004f735c  ee346a43  vsub.f32 s12,s8,s6
    004f7360  ee344ae3  vsub.f32 s8,s9,s7
    004f7364  ee222a28  vmul.f32 s4,s4,s17
    004f7368  ee353ae3  vsub.f32 s6,s11,s7
    004f736c  ee600a88  vmul.f32 s1,s1,s16
    004f7370  ee613a85  vmul.f32 s7,s3,s10
    004f7374  ee605a05  vmul.f32 s11,s0,s10
    004f7378  ee622aa8  vmul.f32 s5,s5,s17
    004f737c  ee604a06  vmul.f32 s9,s0,s12
    004f7380  ee216a86  vmul.f32 s12,s3,s12
    004f7384  ee211a08  vmul.f32 s2,s2,s16
    004f7388  ee423a03  vmla.f32 s7,s4,s6
    004f738c  ee405a83  vmla.f32 s11,s1,s6
    004f7390  ee404a84  vmla.f32 s9,s1,s8
    004f7394  ee026a04  vmla.f32 s12,s4,s8
    004f7398  ee333aa2  vadd.f32 s6,s7,s5
    004f739c  ee753a81  vadd.f32 s7,s11,s2
    004f73a0  ee744a81  vadd.f32 s9,s9,s2
    004f73a4  ee364a22  vadd.f32 s8,s12,s5
    004f73a8  ee3a3a43  vsub.f32 s6,s20,s6
    004f73ac  edc14a00  vstr.32 s9,[r1]
    004f73b0  ee3a4a44  vsub.f32 s8,s20,s8
    004f73b4  ed814a01  vstr.32 s8,[r1,#0x4]
    004f73b8  edc13a02  vstr.32 s7,[r1,#0x8]
    004f73bc  ed813a03  vstr.32 s6,[r1,#0xc]
    004f73c0  edd03a04  vldr.32 s7,[r0,#0x10]
    004f73c4  ed903a05  vldr.32 s6,[r0,#0x14]
    004f73c8  e2800008  add r0,r0,#0x8
    004f73cc  ec9b5a02  vldmia r11,{s10,s11}   ; -> 0064e348 -> 0064e34c
    004f73d0  ec904a02  vldmia r0,{s8,s9}
    004f73d4  e2810030  add r0,r1,#0x30
    004f73d8  ee336ac5  vsub.f32 s12,s7,s10
    004f73dc  ee333a65  vsub.f32 s6,s6,s11
    004f73e0  ee603a06  vmul.f32 s7,s0,s12
    004f73e4  ee216a86  vmul.f32 s12,s3,s12
    004f73e8  ee403a83  vmla.f32 s7,s1,s6
    004f73ec  ee026a03  vmla.f32 s12,s4,s6
    004f73f0  ee343a45  vsub.f32 s6,s8,s10
    004f73f4  ee736a81  vadd.f32 s13,s7,s2
    004f73f8  ee743ae5  vsub.f32 s7,s9,s11
    004f73fc  ee611a83  vmul.f32 s3,s3,s6
    004f7400  ee200a03  vmul.f32 s0,s0,s6
    004f7404  ee366a22  vadd.f32 s12,s12,s5
    004f7408  edc16a0c  vstr.32 s13,[r1,#0x30]
    004f740c  e2801008  add r1,r0,#0x8
    004f7410  ee421a23  vmla.f32 s3,s4,s7
    004f7414  ee000aa3  vmla.f32 s0,s1,s7
    004f7418  ee710aa2  vadd.f32 s1,s3,s5
    004f741c  ee300a01  vadd.f32 s0,s0,s2
    004f7420  ee3a1a46  vsub.f32 s2,s20,s12
    004f7424  ee7a0a60  vsub.f32 s1,s20,s1
    004f7428  ed801a01  vstr.32 s2,[r0,#0x4]
    004f742c  ec810a02  vstmia r1,{s0,s1}
    004f7430  ea000027  b 0x004f74d4   ; -> LAB_004f74d4
LAB_004f7434:
    004f7434  e08a1289  add r1,r10,r9, lsl #0x5
    004f7438  ec950a02  vldmia r5,{s0,s1}
    004f743c  e0870204  add r0,r7,r4, lsl #0x4
    004f7440  ed911a00  vldr.32 s2,[r1]
    004f7444  ee311a00  vadd.f32 s2,s2,s0
    004f7448  ee211a08  vmul.f32 s2,s2,s16
    004f744c  ed801a00  vstr.32 s2,[r0]
    004f7450  ed911a01  vldr.32 s2,[r1,#0x4]
    004f7454  ee711a20  vadd.f32 s3,s2,s1
    004f7458  eeb01a4a  vmov.f32 s2,s20
    004f745c  ee011ae8  vmls.f32 s2,s3,s17
    004f7460  ed801a01  vstr.32 s2,[r0,#0x4]
    004f7464  ed911a06  vldr.32 s2,[r1,#0x18]
    004f7468  ee311a00  vadd.f32 s2,s2,s0
    004f746c  ee211a08  vmul.f32 s2,s2,s16
    004f7470  ed801a02  vstr.32 s2,[r0,#0x8]
    004f7474  ed911a07  vldr.32 s2,[r1,#0x1c]
    004f7478  ee711a20  vadd.f32 s3,s2,s1
    004f747c  eeb01a4a  vmov.f32 s2,s20
    004f7480  ee011ae8  vmls.f32 s2,s3,s17
    004f7484  ed801a03  vstr.32 s2,[r0,#0xc]
    004f7488  edd11a04  vldr.32 s3,[r1,#0x10]
    004f748c  e2800030  add r0,r0,#0x30
    004f7490  eeb01a4a  vmov.f32 s2,s20
    004f7494  ee711a80  vadd.f32 s3,s3,s0
    004f7498  ee611a88  vmul.f32 s3,s3,s16
    004f749c  edc01a00  vstr.32 s3,[r0]
    004f74a0  edd11a05  vldr.32 s3,[r1,#0x14]
    004f74a4  ee312aa0  vadd.f32 s4,s3,s1
    004f74a8  eef01a4a  vmov.f32 s3,s20
    004f74ac  ee421a68  vmls.f32 s3,s4,s17
    004f74b0  edc01a01  vstr.32 s3,[r0,#0x4]
    004f74b4  edd11a02  vldr.32 s3,[r1,#0x8]
    004f74b8  ee310a80  vadd.f32 s0,s3,s0
    004f74bc  ee200a08  vmul.f32 s0,s0,s16
    004f74c0  ed800a02  vstr.32 s0,[r0,#0x8]
    004f74c4  ed910a03  vldr.32 s0,[r1,#0xc]
    004f74c8  ee300a20  vadd.f32 s0,s0,s1
    004f74cc  ee001a68  vmls.f32 s2,s0,s17
    004f74d0  ed801a03  vstr.32 s2,[r0,#0xc]
LAB_004f74d4:
    004f74d4  e2844001  add r4,r4,#0x1
    004f74d8  e1540008  cmp r4,r8
    004f74dc  3affff64  bcc 0x004f7274   ; -> LAB_004f7274
LAB_004f74e0:
    004f74e0  e3580000  cmp r8,#0x0
    004f74e4  03a01000  moveq r1,#0x0
    004f74e8  0a00001b  beq 0x004f755c   ; -> LAB_004f755c
    004f74ec  e2081001  and r1,r8,#0x1
    004f74f0  e3510000  cmp r1,#0x0
    004f74f4  e3a02000  mov r2,#0x0
    004f74f8  da000017  ble 0x004f755c   ; -> LAB_004f755c
LAB_004f74fc:
    004f74fc  e0870202  add r0,r7,r2, lsl #0x4
    004f7500  ed900a00  vldr.32 s0,[r0]
    004f7504  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f7508  eeb40a60  vcmp.f32 s0,s1
    004f750c  eef1fa10  vmrs apsr,fpscr
    004f7510  1a00003c  bne 0x004f7608   ; -> LAB_004f7608
    004f7514  ed900a02  vldr.32 s0,[r0,#0x8]
    004f7518  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f751c  eeb40a60  vcmp.f32 s0,s1
    004f7520  eef1fa10  vmrs apsr,fpscr
    004f7524  1a000037  bne 0x004f7608   ; -> LAB_004f7608
    004f7528  ed900a01  vldr.32 s0,[r0,#0x4]
    004f752c  edd00a0f  vldr.32 s1,[r0,#0x3c]
    004f7530  eeb40a60  vcmp.f32 s0,s1
    004f7534  eef1fa10  vmrs apsr,fpscr
    004f7538  1a000032  bne 0x004f7608   ; -> LAB_004f7608
    004f753c  ed900a03  vldr.32 s0,[r0,#0xc]
    004f7540  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f7544  eeb40a60  vcmp.f32 s0,s1
    004f7548  eef1fa10  vmrs apsr,fpscr
    004f754c  1a00002d  bne 0x004f7608   ; -> LAB_004f7608
    004f7550  e2822001  add r2,r2,#0x1
    004f7554  e1520001  cmp r2,r1
    004f7558  baffffe7  blt 0x004f74fc   ; -> LAB_004f74fc
LAB_004f755c:
    004f755c  e1510008  cmp r1,r8
    004f7560  2a000035  bcs 0x004f763c   ; -> LAB_004f763c
LAB_004f7564:
    004f7564  e0870201  add r0,r7,r1, lsl #0x4
    004f7568  ed900a00  vldr.32 s0,[r0]
    004f756c  edd00a0c  vldr.32 s1,[r0,#0x30]
    004f7570  eeb40a60  vcmp.f32 s0,s1
    004f7574  eef1fa10  vmrs apsr,fpscr
    004f7578  1a000022  bne 0x004f7608   ; -> LAB_004f7608
    004f757c  ed900a02  vldr.32 s0,[r0,#0x8]
    004f7580  edd00a0e  vldr.32 s1,[r0,#0x38]
    004f7584  eeb40a60  vcmp.f32 s0,s1
    004f7588  eef1fa10  vmrs apsr,fpscr
    004f758c  1a00001d  bne 0x004f7608   ; -> LAB_004f7608
    004f7590  edd00a01  vldr.32 s1,[r0,#0x4]
    004f7594  ed900a0f  vldr.32 s0,[r0,#0x3c]
    004f7598  eef40a40  vcmp.f32 s1,s0
    004f759c  eef1fa10  vmrs apsr,fpscr
    004f75a0  1a000018  bne 0x004f7608   ; -> LAB_004f7608
    004f75a4  ed900a03  vldr.32 s0,[r0,#0xc]
    004f75a8  edd00a0d  vldr.32 s1,[r0,#0x34]
    004f75ac  eeb40a60  vcmp.f32 s0,s1
    004f75b0  eef1fa10  vmrs apsr,fpscr
    004f75b4  1a000013  bne 0x004f7608   ; -> LAB_004f7608
    004f75b8  ed900a04  vldr.32 s0,[r0,#0x10]
    004f75bc  edd00a10  vldr.32 s1,[r0,#0x40]
    004f75c0  eeb40a60  vcmp.f32 s0,s1
    004f75c4  eef1fa10  vmrs apsr,fpscr
    004f75c8  1a00000e  bne 0x004f7608   ; -> LAB_004f7608
    004f75cc  ed900a06  vldr.32 s0,[r0,#0x18]
    004f75d0  edd00a12  vldr.32 s1,[r0,#0x48]
    004f75d4  eeb40a60  vcmp.f32 s0,s1
    004f75d8  eef1fa10  vmrs apsr,fpscr
    004f75dc  1a000009  bne 0x004f7608   ; -> LAB_004f7608
    004f75e0  ed900a05  vldr.32 s0,[r0,#0x14]
    004f75e4  edd00a13  vldr.32 s1,[r0,#0x4c]
    004f75e8  eeb40a60  vcmp.f32 s0,s1
    004f75ec  eef1fa10  vmrs apsr,fpscr
    004f75f0  1a000004  bne 0x004f7608   ; -> LAB_004f7608
    004f75f4  ed900a07  vldr.32 s0,[r0,#0x1c]
    004f75f8  edd00a11  vldr.32 s1,[r0,#0x44]
    004f75fc  eeb40a60  vcmp.f32 s0,s1
    004f7600  eef1fa10  vmrs apsr,fpscr
    004f7604  0a000009  beq 0x004f7630   ; -> LAB_004f7630
LAB_004f7608:
    004f7608  e3a00006  mov r0,#0x6
LAB_004f760c:
    004f760c  e28dd00c  add sp,sp,#0xc
    004f7610  ecbd8b08  vpop {d8,d9,d10,d11}
    004f7614  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_004f7630:
    004f7630  e2811002  add r1,r1,#0x2
    004f7634  e1510008  cmp r1,r8
    004f7638  3affffc9  bcc 0x004f7564   ; -> LAB_004f7564
LAB_004f763c:
    004f763c  e28dd00c  add sp,sp,#0xc
    004f7640  e20800ff  and r0,r8,#0xff
    004f7644  ecbd8b08  vpop {d8,d9,d10,d11}
    004f7648  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004f7694 @ 004f7694 (324 bytes)
; ==========================================================
    004f7694  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f7698  e3a05000  mov r5,#0x0
    004f769c  e1a08005  cpy r8,r5
    004f76a0  e3510001  cmp r1,#0x1
    004f76a4  e1a04002  cpy r4,r2
    004f76a8  e1a06008  cpy r6,r8
    004f76ac  e1a07005  cpy r7,r5
    004f76b0  0a000003  beq 0x004f76c4   ; -> LAB_004f76c4
    004f76b4  e3510004  cmp r1,#0x4
    004f76b8  13510008  cmpne r1,#0x8
    004f76bc  0a000014  beq 0x004f7714   ; -> LAB_004f7714
    004f76c0  ea00003f  b 0x004f77c4   ; -> LAB_004f77c4
LAB_004f76c4:
    004f76c4  e5920004  ldr r0,[r2,#0x4]
    004f76c8  e3500000  cmp r0,#0x0
    004f76cc  0a00003c  beq 0x004f77c4   ; -> LAB_004f77c4
    004f76d0  e5901030  ldr r1,[r0,#0x30]
    004f76d4  e3110003  tst r1,#0x3
    004f76d8  0a000039  beq 0x004f77c4   ; -> LAB_004f77c4
    004f76dc  e5900034  ldr r0,[r0,#0x34]
    004f76e0  e1d010b8  ldrh r1,[r0,#0x8]
    004f76e4  e1d000ba  ldrh r0,[r0,#0xa]
    004f76e8  ee001a10  vmov s0,r1
    004f76ec  ee000a90  vmov s1,r0
    004f76f0  eeb81a40  vcvt.f32.u32 s2,s0
    004f76f4  eeb80a40  vcvt.f32.u32 s0,s0
    004f76f8  ee118a10  vmov r8,s2
    004f76fc  ee105a10  vmov r5,s0
    004f7700  eeb81a60  vcvt.f32.u32 s2,s1
    004f7704  eeb80a60  vcvt.f32.u32 s0,s1
    004f7708  ee116a10  vmov r6,s2
    004f770c  ee107a10  vmov r7,s0
    004f7710  ea00002b  b 0x004f77c4   ; -> LAB_004f77c4
LAB_004f7714:
    004f7714  e5940004  ldr r0,[r4,#0x4]
    004f7718  e3500000  cmp r0,#0x0
    004f771c  0a000007  beq 0x004f7740   ; -> LAB_004f7740
    004f7720  e5901030  ldr r1,[r0,#0x30]
    004f7724  e3110003  tst r1,#0x3
    004f7728  0a000004  beq 0x004f7740   ; -> LAB_004f7740
    004f772c  e5900034  ldr r0,[r0,#0x34]
    004f7730  e1d000ba  ldrh r0,[r0,#0xa]
    004f7734  ee000a10  vmov s0,r0
    004f7738  eeb80a40  vcvt.f32.u32 s0,s0
    004f773c  ee106a10  vmov r6,s0
LAB_004f7740:
    004f7740  e594000c  ldr r0,[r4,#0xc]
    004f7744  e3500000  cmp r0,#0x0
    004f7748  0a000007  beq 0x004f776c   ; -> LAB_004f776c
    004f774c  e5901030  ldr r1,[r0,#0x30]
    004f7750  e3110003  tst r1,#0x3
    004f7754  0a000004  beq 0x004f776c   ; -> LAB_004f776c
    004f7758  e5900034  ldr r0,[r0,#0x34]
    004f775c  e1d000b8  ldrh r0,[r0,#0x8]
    004f7760  ee000a10  vmov s0,r0
    004f7764  eeb80a40  vcvt.f32.u32 s0,s0
    004f7768  ee105a10  vmov r5,s0
LAB_004f776c:
    004f776c  e594001c  ldr r0,[r4,#0x1c]
    004f7770  e3500000  cmp r0,#0x0
    004f7774  0a000007  beq 0x004f7798   ; -> LAB_004f7798
    004f7778  e5901030  ldr r1,[r0,#0x30]
    004f777c  e3110003  tst r1,#0x3
    004f7780  0a000004  beq 0x004f7798   ; -> LAB_004f7798
    004f7784  e5900034  ldr r0,[r0,#0x34]
    004f7788  e1d000ba  ldrh r0,[r0,#0xa]
    004f778c  ee000a10  vmov s0,r0
    004f7790  eeb80a40  vcvt.f32.u32 s0,s0
    004f7794  ee107a10  vmov r7,s0
LAB_004f7798:
    004f7798  e5940014  ldr r0,[r4,#0x14]
    004f779c  e3500000  cmp r0,#0x0
    004f77a0  0a000007  beq 0x004f77c4   ; -> LAB_004f77c4
    004f77a4  e5901030  ldr r1,[r0,#0x30]
    004f77a8  e3110003  tst r1,#0x3
    004f77ac  0a000004  beq 0x004f77c4   ; -> LAB_004f77c4
    004f77b0  e5900034  ldr r0,[r0,#0x34]
    004f77b4  e1d000b8  ldrh r0,[r0,#0x8]
    004f77b8  ee000a10  vmov s0,r0
    004f77bc  eeb80a40  vcvt.f32.u32 s0,s0
    004f77c0  ee108a10  vmov r8,s0
LAB_004f77c4:
    004f77c4  ee005a90  vmov s1,r5
    004f77c8  ee016a10  vmov s2,r6
    004f77cc  ee008a10  vmov s0,r8
    004f77d0  ee017a90  vmov s3,r7
    004f77d4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f780c @ 004f780c (3268 bytes)
; ==========================================================
    004f780c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f7810  e1a06002  cpy r6,r2
    004f7814  e1a04000  cpy r4,r0
    004f7818  ed2d8b08  vpush {d8,d9,d10,d11}
    004f781c  e24dd0d0  sub sp,sp,#0xd0
    004f7820  e5902160  ldr r2,[r0,#0x160]
    004f7824  e5d01164  ldrb r1,[r0,#0x164]
    004f7828  ebffff99  bl 0x004f7694   ; call FUN_004f7694
    004f782c  eeb09a40  vmov.f32 s18,s0
    004f7830  eeb08a60  vmov.f32 s16,s1
    004f7834  eef09a41  vmov.f32 s19,s2
    004f7838  eef08a61  vmov.f32 s17,s3
    004f783c  e1a00004  cpy r0,r4
    004f7840  ebfffe43  bl 0x004f7154   ; call FUN_004f7154
    004f7844  eef0aa40  vmov.f32 s21,s0
    004f7848  eeb0aa60  vmov.f32 s20,s1
    004f784c  e5941168  ldr r1,[r4,#0x168]
    004f7850  e1a00006  cpy r0,r6
    004f7854  ebf5bd58  bl 0x00266dbc   ; call FUN_00266dbc
    004f7858  e5941168  ldr r1,[r4,#0x168]
    004f785c  e3a02001  mov r2,#0x1
    004f7860  e1a00006  cpy r0,r6
    004f7864  ebf5beb3  bl 0x00267338   ; call FUN_00267338
    004f7868  e5d400d2  ldrb r0,[r4,#0xd2]
    004f786c  e3a05001  mov r5,#0x1
    004f7870  e3500000  cmp r0,#0x0
    004f7874  0a000003  beq 0x004f7888   ; -> LAB_004f7888
    004f7878  e5940168  ldr r0,[r4,#0x168]
    004f787c  e5d0004d  ldrb r0,[r0,#0x4d]
    004f7880  e3100004  tst r0,#0x4
    004f7884  1a00000b  bne 0x004f78b8   ; -> LAB_004f78b8
LAB_004f7888:
    004f7888  e5941168  ldr r1,[r4,#0x168]
    004f788c  e594215c  ldr r2,[r4,#0x15c]
    004f7890  e28430d8  add r3,r4,#0xd8
    004f7894  e1a00006  cpy r0,r6
    004f7898  ebfffe4f  bl 0x004f71dc   ; call FUN_004f71dc
    004f789c  e58400d4  str r0,[r4,#0xd4]
    004f78a0  e5c450d2  strb r5,[r4,#0xd2]
    004f78a4  e5940168  ldr r0,[r4,#0x168]
    004f78a8  e5d0104d  ldrb r1,[r0,#0x4d]
    004f78ac  e20110fb  and r1,r1,#0xfb
    004f78b0  e3811004  orr r1,r1,#0x4
    004f78b4  e5c0104d  strb r1,[r0,#0x4d]
LAB_004f78b8:
    004f78b8  e59420d4  ldr r2,[r4,#0xd4]
    004f78bc  e28410d8  add r1,r4,#0xd8
    004f78c0  e1a00006  cpy r0,r6
    004f78c4  ebf5c22f  bl 0x00268188   ; call FUN_00268188
    004f78c8  e2841080  add r1,r4,#0x80
    004f78cc  e1a00006  cpy r0,r6
    004f78d0  ebf5c25e  bl 0x00268250   ; call FUN_00268250
    004f78d4  ed942a13  vldr.32 s4,[r4,#0x4c]
    004f78d8  edd42a12  vldr.32 s5,[r4,#0x48]
    004f78dc  edd41a50  vldr.32 s3,[r4,#0x140]
    004f78e0  ee322a69  vsub.f32 s4,s4,s19
    004f78e4  ee722ac9  vsub.f32 s5,s5,s18
    004f78e8  ed941a4e  vldr.32 s2,[r4,#0x138]
    004f78ec  edd40a51  vldr.32 s1,[r4,#0x144]
    004f78f0  ed940a4f  vldr.32 s0,[r4,#0x13c]
    004f78f4  e28d00c8  add r0,sp,#0xc8
    004f78f8  e28d30c0  add r3,sp,#0xc0
    004f78fc  e28d20c0  add r2,sp,#0xc0
    004f7900  e28d10c8  add r1,sp,#0xc8
    004f7904  ee721a21  vadd.f32 s3,s4,s3
    004f7908  ee321a81  vadd.f32 s2,s5,s2
    004f790c  ee711ae8  vsub.f32 s3,s3,s17
    004f7910  ee311a48  vsub.f32 s2,s2,s16
    004f7914  ee710aa0  vadd.f32 s1,s3,s1
    004f7918  ee310a00  vadd.f32 s0,s2,s0
    004f791c  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0x38]
    004f7920  eeb00a6a  vmov.f32 s0,s21
    004f7924  edd40a50  vldr.32 s1,[r4,#0x140]
    004f7928  ed941a4e  vldr.32 s2,[r4,#0x138]
    004f792c  e1a00006  cpy r0,r6
    004f7930  ee30ba09  vadd.f32 s22,s0,s18
    004f7934  eeb00a4a  vmov.f32 s0,s20
    004f7938  ee70ba69  vsub.f32 s23,s0,s19
    004f793c  ee3b0a41  vsub.f32 s0,s22,s2
    004f7940  ee7b0aa0  vadd.f32 s1,s23,s1
    004f7944  ec830a02  vstmia r3,{s0,s1}   ; -> Stack[-0x40]
    004f7948  ebf5c24e  bl 0x00268288   ; call FUN_00268288
    004f794c  e5d420b5  ldrb r2,[r4,#0xb5]
    004f7950  e2841f52  add r1,r4,#0x148
    004f7954  e1a00006  cpy r0,r6
    004f7958  ebf5bf2a  bl 0x00267608   ; call FUN_00267608
    004f795c  e1a00006  cpy r0,r6
    004f7960  e320f000  nop
    004f7964  ebf5c0ec  bl 0x00267d1c   ; call FUN_00267d1c
    004f7968  e3e00000  mvn r0,#0x0
    004f796c  e58d00c0  str r0,[sp,#0xc0]   ; -> Stack[-0x40]
    004f7970  e58d00c4  str r0,[sp,#0xc4]   ; -> Stack[-0x3c]
    004f7974  e58d00c8  str r0,[sp,#0xc8]   ; -> Stack[-0x38]
    004f7978  e58d00cc  str r0,[sp,#0xcc]   ; -> Stack[-0x34]
    004f797c  e5d420b5  ldrb r2,[r4,#0xb5]
    004f7980  e28d10c0  add r1,sp,#0xc0
    004f7984  e1a00006  cpy r0,r6
    004f7988  ebf5bf1e  bl 0x00267608   ; call FUN_00267608
    004f798c  ed9f0ae5  vldr.32 s0,[pc,#0x394]   ; -> 004f7d28
    004f7990  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7994  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f7998  e5d40164  ldrb r0,[r4,#0x164]
    004f799c  e3500001  cmp r0,#0x1
    004f79a0  0a000004  beq 0x004f79b8   ; -> LAB_004f79b8
    004f79a4  e3500004  cmp r0,#0x4
    004f79a8  0a00008c  beq 0x004f7be0   ; -> LAB_004f7be0
    004f79ac  e3500008  cmp r0,#0x8
    004f79b0  1a0002c0  bne 0x004f84b8   ; -> LAB_004f84b8
    004f79b4  ea000149  b 0x004f7ee0   ; -> LAB_004f7ee0
LAB_004f79b8:
    004f79b8  e5945160  ldr r5,[r4,#0x160]
    004f79bc  e5951004  ldr r1,[r5,#0x4]
    004f79c0  e5910030  ldr r0,[r1,#0x30]
    004f79c4  e3100003  tst r0,#0x3
    004f79c8  0a0002be  beq 0x004f84c8   ; -> LAB_004f84c8
    004f79cc  e1a00006  cpy r0,r6
    004f79d0  ebf5bcf9  bl 0x00266dbc   ; call FUN_00266dbc
    004f79d4  e5951004  ldr r1,[r5,#0x4]
    004f79d8  e3a02001  mov r2,#0x1
    004f79dc  e1a00006  cpy r0,r6
    004f79e0  ebf5be54  bl 0x00267338   ; call FUN_00267338
    004f79e4  e5950004  ldr r0,[r5,#0x4]
    004f79e8  e320f000  nop
    004f79ec  e5900034  ldr r0,[r0,#0x34]
    004f79f0  e1a01000  cpy r1,r0
    004f79f4  e1d000b8  ldrh r0,[r0,#0x8]
    004f79f8  e1d110ba  ldrh r1,[r1,#0xa]
    004f79fc  eef00a4a  vmov.f32 s1,s20
    004f7a00  eeb00a6a  vmov.f32 s0,s21
    004f7a04  e1cd0bbc  strh r0,[sp,#0xbc]   ; -> Stack[-0x44]
    004f7a08  e28d00b0  add r0,sp,#0xb0
    004f7a0c  e1cd1bbe  strh r1,[sp,#0xbe]   ; -> Stack[-0x42]
    004f7a10  e3a03000  mov r3,#0x0
    004f7a14  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0x50]
    004f7a18  e28d20bc  add r2,sp,#0xbc
    004f7a1c  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7a20  e28d10a8  add r1,sp,#0xa8
    004f7a24  e28d0060  add r0,sp,#0x60
    004f7a28  ee300a48  vsub.f32 s0,s0,s16
    004f7a2c  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7a30  edcd9a2b  vstr.32 s19,[sp,#0xac]   ; -> Stack[-0x54]
    004f7a34  ebf5bc21  bl 0x00266ac0   ; call FUN_00266ac0
    004f7a38  e5951004  ldr r1,[r5,#0x4]
    004f7a3c  e1a0300d  cpy r3,sp
    004f7a40  e28d2060  add r2,sp,#0x60
    004f7a44  e1a00006  cpy r0,r6
    004f7a48  ebfffde3  bl 0x004f71dc   ; call FUN_004f71dc
    004f7a4c  e1a02000  cpy r2,r0
    004f7a50  e1a0100d  cpy r1,sp
    004f7a54  e1a00006  cpy r0,r6
    004f7a58  ebf5c1ca  bl 0x00268188   ; call FUN_00268188
    004f7a5c  e28d20b0  add r2,sp,#0xb0
    004f7a60  e28d10a8  add r1,sp,#0xa8
    004f7a64  e1a00006  cpy r0,r6
    004f7a68  ebf5c206  bl 0x00268288   ; call FUN_00268288
    004f7a6c  e1a00006  cpy r0,r6
    004f7a70  e320f000  nop
    004f7a74  ebf5c0a8  bl 0x00267d1c   ; call FUN_00267d1c
    004f7a78  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7a7c  e3a03001  mov r3,#0x1
    004f7a80  e28d20bc  add r2,sp,#0xbc
    004f7a84  ee3a0a80  vadd.f32 s0,s21,s0
    004f7a88  e28d10a8  add r1,sp,#0xa8
    004f7a8c  e28d0060  add r0,sp,#0x60
    004f7a90  ee300a48  vsub.f32 s0,s0,s16
    004f7a94  ed8d0a2c  vstr.32 s0,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7a98  ed8daa2d  vstr.32 s20,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7a9c  ed8d8a2a  vstr.32 s16,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7aa0  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7aa4  ee300a68  vsub.f32 s0,s0,s17
    004f7aa8  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f7aac  ebf5bc82  bl 0x00266cbc   ; call FUN_00266cbc
    004f7ab0  e5951004  ldr r1,[r5,#0x4]
    004f7ab4  e1a0300d  cpy r3,sp
    004f7ab8  e28d2060  add r2,sp,#0x60
    004f7abc  e1a00006  cpy r0,r6
    004f7ac0  ebfffdc5  bl 0x004f71dc   ; call FUN_004f71dc
    004f7ac4  e1a02000  cpy r2,r0
    004f7ac8  e1a0100d  cpy r1,sp
    004f7acc  e1a00006  cpy r0,r6
    004f7ad0  ebf5c1ac  bl 0x00268188   ; call FUN_00268188
    004f7ad4  e28d20b0  add r2,sp,#0xb0
    004f7ad8  e28d10a8  add r1,sp,#0xa8
    004f7adc  e1a00006  cpy r0,r6
    004f7ae0  ebf5c1e8  bl 0x00268288   ; call FUN_00268288
    004f7ae4  e1a00006  cpy r0,r6
    004f7ae8  e320f000  nop
    004f7aec  ebf5c08a  bl 0x00267d1c   ; call FUN_00267d1c
    004f7af0  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7af4  ed8dba2c  vstr.32 s22,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7af8  e3a03004  mov r3,#0x4
    004f7afc  ee3a0a40  vsub.f32 s0,s20,s0
    004f7b00  e28d20bc  add r2,sp,#0xbc
    004f7b04  e28d10a8  add r1,sp,#0xa8
    004f7b08  e28d0060  add r0,sp,#0x60
    004f7b0c  ee300a28  vadd.f32 s0,s0,s17
    004f7b10  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7b14  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7b18  ee300a49  vsub.f32 s0,s0,s18
    004f7b1c  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7b20  edcd8a2b  vstr.32 s17,[sp,#0xac]   ; -> Stack[-0x54]
    004f7b24  ebf5bc24  bl 0x00266bbc   ; call FUN_00266bbc
    004f7b28  e5951004  ldr r1,[r5,#0x4]
    004f7b2c  e1a0300d  cpy r3,sp
    004f7b30  e28d2060  add r2,sp,#0x60
    004f7b34  e1a00006  cpy r0,r6
    004f7b38  ebfffda7  bl 0x004f71dc   ; call FUN_004f71dc
    004f7b3c  e1a02000  cpy r2,r0
    004f7b40  e1a0100d  cpy r1,sp
    004f7b44  e1a00006  cpy r0,r6
    004f7b48  ebf5c18e  bl 0x00268188   ; call FUN_00268188
    004f7b4c  e28d20b0  add r2,sp,#0xb0
    004f7b50  e28d10a8  add r1,sp,#0xa8
    004f7b54  e1a00006  cpy r0,r6
    004f7b58  ebf5c1ca  bl 0x00268288   ; call FUN_00268288
    004f7b5c  e1a00006  cpy r0,r6
    004f7b60  e320f000  nop
    004f7b64  ebf5c06c  bl 0x00267d1c   ; call FUN_00267d1c
    004f7b68  edcdaa2c  vstr.32 s21,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7b6c  edcdba2d  vstr.32 s23,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7b70  ed8d9a2a  vstr.32 s18,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7b74  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7b78  e3a03002  mov r3,#0x2
    004f7b7c  e28d20bc  add r2,sp,#0xbc
    004f7b80  ee300a69  vsub.f32 s0,s0,s19
    004f7b84  e28d10a8  add r1,sp,#0xa8
    004f7b88  e28d0060  add r0,sp,#0x60
    004f7b8c  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f7b90  ebf5bb8a  bl 0x002669c0   ; call FUN_002669c0
    004f7b94  e5951004  ldr r1,[r5,#0x4]
    004f7b98  e1a0300d  cpy r3,sp
    004f7b9c  e28d2060  add r2,sp,#0x60
    004f7ba0  e1a00006  cpy r0,r6
    004f7ba4  ebfffd8c  bl 0x004f71dc   ; call FUN_004f71dc
    004f7ba8  e1a02000  cpy r2,r0
    004f7bac  e1a0100d  cpy r1,sp
    004f7bb0  e1a00006  cpy r0,r6
    004f7bb4  ebf5c173  bl 0x00268188   ; call FUN_00268188
    004f7bb8  e28d20b0  add r2,sp,#0xb0
    004f7bbc  e28d10a8  add r1,sp,#0xa8
    004f7bc0  e1a00006  cpy r0,r6
    004f7bc4  ebf5c1af  bl 0x00268288   ; call FUN_00268288
    004f7bc8  e1a00006  cpy r0,r6
    004f7bcc  e320f000  nop
    004f7bd0  ebf5c051  bl 0x00267d1c   ; call FUN_00267d1c
    004f7bd4  e320f000  nop
    004f7bd8  e320f000  nop
    004f7bdc  ea000235  b 0x004f84b8   ; -> LAB_004f84b8
LAB_004f7be0:
    004f7be0  e5945160  ldr r5,[r4,#0x160]
    004f7be4  e5951004  ldr r1,[r5,#0x4]
    004f7be8  e5910030  ldr r0,[r1,#0x30]
    004f7bec  e3100003  tst r0,#0x3
    004f7bf0  0a000028  beq 0x004f7c98   ; -> LAB_004f7c98
    004f7bf4  e1a00006  cpy r0,r6
    004f7bf8  ebf5bc6f  bl 0x00266dbc   ; call FUN_00266dbc
    004f7bfc  e5951004  ldr r1,[r5,#0x4]
    004f7c00  e3a02001  mov r2,#0x1
    004f7c04  e1a00006  cpy r0,r6
    004f7c08  ebf5bdca  bl 0x00267338   ; call FUN_00267338
    004f7c0c  eeb00a6a  vmov.f32 s0,s21
    004f7c10  ed8d0a2c  vstr.32 s0,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7c14  eeb00a4a  vmov.f32 s0,s20
    004f7c18  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7c1c  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7c20  ee300a48  vsub.f32 s0,s0,s16
    004f7c24  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7c28  edcd9a2b  vstr.32 s19,[sp,#0xac]   ; -> Stack[-0x54]
    004f7c2c  e5950004  ldr r0,[r5,#0x4]
    004f7c30  e5900034  ldr r0,[r0,#0x34]
    004f7c34  e1d010b8  ldrh r1,[r0,#0x8]
    004f7c38  e1d000ba  ldrh r0,[r0,#0xa]
    004f7c3c  e28d20bc  add r2,sp,#0xbc
    004f7c40  e1cd1bbc  strh r1,[sp,#0xbc]   ; -> Stack[-0x44]
    004f7c44  e1cd0bbe  strh r0,[sp,#0xbe]   ; -> Stack[-0x42]
    004f7c48  e5d53000  ldrb r3,[r5,#0x0]
    004f7c4c  e28d10a8  add r1,sp,#0xa8
    004f7c50  e28d0060  add r0,sp,#0x60
    004f7c54  ebf5bb99  bl 0x00266ac0   ; call FUN_00266ac0
    004f7c58  e5951004  ldr r1,[r5,#0x4]
    004f7c5c  e1a0300d  cpy r3,sp
    004f7c60  e28d2060  add r2,sp,#0x60
    004f7c64  e1a00006  cpy r0,r6
    004f7c68  ebfffd5b  bl 0x004f71dc   ; call FUN_004f71dc
    004f7c6c  e1a02000  cpy r2,r0
    004f7c70  e1a0100d  cpy r1,sp
    004f7c74  e1a00006  cpy r0,r6
    004f7c78  ebf5c142  bl 0x00268188   ; call FUN_00268188
    004f7c7c  e28d20b0  add r2,sp,#0xb0
    004f7c80  e28d10a8  add r1,sp,#0xa8
    004f7c84  e1a00006  cpy r0,r6
    004f7c88  ebf5c17e  bl 0x00268288   ; call FUN_00268288
    004f7c8c  e1a00006  cpy r0,r6
    004f7c90  e320f000  nop
    004f7c94  ebf5c020  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f7c98:
    004f7c98  e5940160  ldr r0,[r4,#0x160]
    004f7c9c  e2805008  add r5,r0,#0x8
    004f7ca0  e590100c  ldr r1,[r0,#0xc]
    004f7ca4  e5910030  ldr r0,[r1,#0x30]
    004f7ca8  e3100003  tst r0,#0x3
    004f7cac  0a00002b  beq 0x004f7d60   ; -> LAB_004f7d60
    004f7cb0  e1a00006  cpy r0,r6
    004f7cb4  ebf5bc40  bl 0x00266dbc   ; call FUN_00266dbc
    004f7cb8  e5951004  ldr r1,[r5,#0x4]
    004f7cbc  e3a02001  mov r2,#0x1
    004f7cc0  e1a00006  cpy r0,r6
    004f7cc4  ebf5bd9b  bl 0x00267338   ; call FUN_00267338
    004f7cc8  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7ccc  ee3a0a80  vadd.f32 s0,s21,s0
    004f7cd0  ee300a48  vsub.f32 s0,s0,s16
    004f7cd4  ed8d0a2c  vstr.32 s0,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7cd8  ed8daa2d  vstr.32 s20,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7cdc  ed8d8a2a  vstr.32 s16,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7ce0  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7ce4  ee300a68  vsub.f32 s0,s0,s17
    004f7ce8  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f7cec  e5950004  ldr r0,[r5,#0x4]
    004f7cf0  e5900034  ldr r0,[r0,#0x34]
    004f7cf4  e1d010b8  ldrh r1,[r0,#0x8]
    004f7cf8  e1d000ba  ldrh r0,[r0,#0xa]
    004f7cfc  e28d20a0  add r2,sp,#0xa0
    004f7d00  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f7d04  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f7d08  e5d53000  ldrb r3,[r5,#0x0]
    004f7d0c  e28d10a8  add r1,sp,#0xa8
    004f7d10  e28d0060  add r0,sp,#0x60
    004f7d14  ebf5bbe8  bl 0x00266cbc   ; call FUN_00266cbc
    004f7d18  e1a0300d  cpy r3,sp
    004f7d1c  e28d2060  add r2,sp,#0x60
    004f7d20  e1a00006  cpy r0,r6
    004f7d24  ea000000  b 0x004f7d2c   ; -> LAB_004f7d2c
LAB_004f7d2c:
    004f7d2c  e5951004  ldr r1,[r5,#0x4]
    004f7d30  ebfffd29  bl 0x004f71dc   ; call FUN_004f71dc
    004f7d34  e1a02000  cpy r2,r0
    004f7d38  e1a0100d  cpy r1,sp
    004f7d3c  e1a00006  cpy r0,r6
    004f7d40  ebf5c110  bl 0x00268188   ; call FUN_00268188
    004f7d44  e28d20b0  add r2,sp,#0xb0
    004f7d48  e28d10a8  add r1,sp,#0xa8
    004f7d4c  e1a00006  cpy r0,r6
    004f7d50  ebf5c14c  bl 0x00268288   ; call FUN_00268288
    004f7d54  e1a00006  cpy r0,r6
    004f7d58  e320f000  nop
    004f7d5c  ebf5bfee  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f7d60:
    004f7d60  e5940160  ldr r0,[r4,#0x160]
    004f7d64  e2805018  add r5,r0,#0x18
    004f7d68  e590101c  ldr r1,[r0,#0x1c]
    004f7d6c  e5910030  ldr r0,[r1,#0x30]
    004f7d70  e3100003  tst r0,#0x3
    004f7d74  0a000029  beq 0x004f7e20   ; -> LAB_004f7e20
    004f7d78  e1a00006  cpy r0,r6
    004f7d7c  ebf5bc0e  bl 0x00266dbc   ; call FUN_00266dbc
    004f7d80  e5951004  ldr r1,[r5,#0x4]
    004f7d84  e3a02001  mov r2,#0x1
    004f7d88  e1a00006  cpy r0,r6
    004f7d8c  ebf5bd69  bl 0x00267338   ; call FUN_00267338
    004f7d90  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7d94  ed8dba2c  vstr.32 s22,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7d98  ee3a0a40  vsub.f32 s0,s20,s0
    004f7d9c  ee300a28  vadd.f32 s0,s0,s17
    004f7da0  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7da4  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7da8  ee300a49  vsub.f32 s0,s0,s18
    004f7dac  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7db0  edcd8a2b  vstr.32 s17,[sp,#0xac]   ; -> Stack[-0x54]
    004f7db4  e5950004  ldr r0,[r5,#0x4]
    004f7db8  e5900034  ldr r0,[r0,#0x34]
    004f7dbc  e1d010b8  ldrh r1,[r0,#0x8]
    004f7dc0  e1d000ba  ldrh r0,[r0,#0xa]
    004f7dc4  e28d2090  add r2,sp,#0x90
    004f7dc8  e1cd19b0  strh r1,[sp,#0x90]   ; -> Stack[-0x70]
    004f7dcc  e1cd09b2  strh r0,[sp,#0x92]   ; -> Stack[-0x6e]
    004f7dd0  e5d53000  ldrb r3,[r5,#0x0]
    004f7dd4  e28d10a8  add r1,sp,#0xa8
    004f7dd8  e28d0060  add r0,sp,#0x60
    004f7ddc  ebf5bb76  bl 0x00266bbc   ; call FUN_00266bbc
    004f7de0  e5951004  ldr r1,[r5,#0x4]
    004f7de4  e1a0300d  cpy r3,sp
    004f7de8  e28d2060  add r2,sp,#0x60
    004f7dec  e1a00006  cpy r0,r6
    004f7df0  ebfffcf9  bl 0x004f71dc   ; call FUN_004f71dc
    004f7df4  e1a02000  cpy r2,r0
    004f7df8  e1a0100d  cpy r1,sp
    004f7dfc  e1a00006  cpy r0,r6
    004f7e00  ebf5c0e0  bl 0x00268188   ; call FUN_00268188
    004f7e04  e28d20b0  add r2,sp,#0xb0
    004f7e08  e28d10a8  add r1,sp,#0xa8
    004f7e0c  e1a00006  cpy r0,r6
    004f7e10  ebf5c11c  bl 0x00268288   ; call FUN_00268288
    004f7e14  e1a00006  cpy r0,r6
    004f7e18  e320f000  nop
    004f7e1c  ebf5bfbe  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f7e20:
    004f7e20  e5940160  ldr r0,[r4,#0x160]
    004f7e24  e2805010  add r5,r0,#0x10
    004f7e28  e5901014  ldr r1,[r0,#0x14]
    004f7e2c  e5910030  ldr r0,[r1,#0x30]
    004f7e30  e3100003  tst r0,#0x3
    004f7e34  0a00019f  beq 0x004f84b8   ; -> LAB_004f84b8
    004f7e38  e1a00006  cpy r0,r6
    004f7e3c  ebf5bbde  bl 0x00266dbc   ; call FUN_00266dbc
    004f7e40  e5951004  ldr r1,[r5,#0x4]
    004f7e44  e3a02001  mov r2,#0x1
    004f7e48  e1a00006  cpy r0,r6
    004f7e4c  ebf5bd39  bl 0x00267338   ; call FUN_00267338
    004f7e50  edcdaa2c  vstr.32 s21,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7e54  edcdba2d  vstr.32 s23,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7e58  ed8d9a2a  vstr.32 s18,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7e5c  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f7e60  ee300a69  vsub.f32 s0,s0,s19
    004f7e64  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f7e68  e5950004  ldr r0,[r5,#0x4]
    004f7e6c  e5900034  ldr r0,[r0,#0x34]
    004f7e70  e1d010b8  ldrh r1,[r0,#0x8]
    004f7e74  e1d000ba  ldrh r0,[r0,#0xa]
    004f7e78  e28d2084  add r2,sp,#0x84
    004f7e7c  e1cd18b4  strh r1,[sp,#0x84]   ; -> Stack[-0x7c]
    004f7e80  e1cd08b6  strh r0,[sp,#0x86]   ; -> Stack[-0x7a]
    004f7e84  e5d53000  ldrb r3,[r5,#0x0]
    004f7e88  e28d10a8  add r1,sp,#0xa8
    004f7e8c  e28d0060  add r0,sp,#0x60
    004f7e90  ebf5baca  bl 0x002669c0   ; call FUN_002669c0
    004f7e94  e5951004  ldr r1,[r5,#0x4]
    004f7e98  e1a0300d  cpy r3,sp
    004f7e9c  e28d2060  add r2,sp,#0x60
    004f7ea0  e1a00006  cpy r0,r6
    004f7ea4  ebfffccc  bl 0x004f71dc   ; call FUN_004f71dc
    004f7ea8  e1a02000  cpy r2,r0
    004f7eac  e1a0100d  cpy r1,sp
    004f7eb0  e1a00006  cpy r0,r6
    004f7eb4  ebf5c0b3  bl 0x00268188   ; call FUN_00268188
    004f7eb8  e28d20b0  add r2,sp,#0xb0
    004f7ebc  e28d10a8  add r1,sp,#0xa8
    004f7ec0  e1a00006  cpy r0,r6
    004f7ec4  ebf5c0ef  bl 0x00268288   ; call FUN_00268288
    004f7ec8  e1a00006  cpy r0,r6
    004f7ecc  e320f000  nop
    004f7ed0  ebf5bf91  bl 0x00267d1c   ; call FUN_00267d1c
    004f7ed4  e320f000  nop
    004f7ed8  e320f000  nop
    004f7edc  ea000175  b 0x004f84b8   ; -> LAB_004f84b8
LAB_004f7ee0:
    004f7ee0  e5945160  ldr r5,[r4,#0x160]
    004f7ee4  e5951004  ldr r1,[r5,#0x4]
    004f7ee8  e5910030  ldr r0,[r1,#0x30]
    004f7eec  e3100003  tst r0,#0x3
    004f7ef0  0a000025  beq 0x004f7f8c   ; -> LAB_004f7f8c
    004f7ef4  e1a00006  cpy r0,r6
    004f7ef8  ebf5bbaf  bl 0x00266dbc   ; call FUN_00266dbc
    004f7efc  e5951004  ldr r1,[r5,#0x4]
    004f7f00  e3a02001  mov r2,#0x1
    004f7f04  e1a00006  cpy r0,r6
    004f7f08  ebf5bd0a  bl 0x00267338   ; call FUN_00267338
    004f7f0c  eeb00b4a  vmov.f64 d0,d10
    004f7f10  e28d00a8  add r0,sp,#0xa8
    004f7f14  edcd0a2c  vstr.32 s1,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7f18  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7f1c  ec809a02  vstmia r0,{s18,s19}   ; -> Stack[-0x58]
    004f7f20  e5950004  ldr r0,[r5,#0x4]
    004f7f24  e5900034  ldr r0,[r0,#0x34]
    004f7f28  e1d010b8  ldrh r1,[r0,#0x8]
    004f7f2c  e1d000ba  ldrh r0,[r0,#0xa]
    004f7f30  e28d20bc  add r2,sp,#0xbc
    004f7f34  e1cd1bbc  strh r1,[sp,#0xbc]   ; -> Stack[-0x44]
    004f7f38  e1cd0bbe  strh r0,[sp,#0xbe]   ; -> Stack[-0x42]
    004f7f3c  e5d53000  ldrb r3,[r5,#0x0]
    004f7f40  e28d10a8  add r1,sp,#0xa8
    004f7f44  e28d0060  add r0,sp,#0x60
    004f7f48  ebf5badc  bl 0x00266ac0   ; call FUN_00266ac0
    004f7f4c  e5951004  ldr r1,[r5,#0x4]
    004f7f50  e1a0300d  cpy r3,sp
    004f7f54  e28d2060  add r2,sp,#0x60
    004f7f58  e1a00006  cpy r0,r6
    004f7f5c  ebfffc9e  bl 0x004f71dc   ; call FUN_004f71dc
    004f7f60  e1a02000  cpy r2,r0
    004f7f64  e1a0100d  cpy r1,sp
    004f7f68  e1a00006  cpy r0,r6
    004f7f6c  ebf5c085  bl 0x00268188   ; call FUN_00268188
    004f7f70  e28d20b0  add r2,sp,#0xb0
    004f7f74  e28d10a8  add r1,sp,#0xa8
    004f7f78  e1a00006  cpy r0,r6
    004f7f7c  ebf5c0c1  bl 0x00268288   ; call FUN_00268288
    004f7f80  e1a00006  cpy r0,r6
    004f7f84  e320f000  nop
    004f7f88  ebf5bf63  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f7f8c:
    004f7f8c  e5940160  ldr r0,[r4,#0x160]
    004f7f90  e2805030  add r5,r0,#0x30
    004f7f94  e5901034  ldr r1,[r0,#0x34]
    004f7f98  e5910030  ldr r0,[r1,#0x30]
    004f7f9c  e3100003  tst r0,#0x3
    004f7fa0  0a000027  beq 0x004f8044   ; -> LAB_004f8044
    004f7fa4  e1a00006  cpy r0,r6
    004f7fa8  ebf5bb83  bl 0x00266dbc   ; call FUN_00266dbc
    004f7fac  e5951004  ldr r1,[r5,#0x4]
    004f7fb0  e3a02001  mov r2,#0x1
    004f7fb4  e1a00006  cpy r0,r6
    004f7fb8  ebf5bcde  bl 0x00267338   ; call FUN_00267338
    004f7fbc  ed940a12  vldr.32 s0,[r4,#0x48]
    004f7fc0  ee300a49  vsub.f32 s0,s0,s18
    004f7fc4  ee300a48  vsub.f32 s0,s0,s16
    004f7fc8  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f7fcc  edcd9a2b  vstr.32 s19,[sp,#0xac]   ; -> Stack[-0x54]
    004f7fd0  ed8dba2c  vstr.32 s22,[sp,#0xb0]   ; -> Stack[-0x50]
    004f7fd4  ed8daa2d  vstr.32 s20,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f7fd8  e5950004  ldr r0,[r5,#0x4]
    004f7fdc  e5900034  ldr r0,[r0,#0x34]
    004f7fe0  e1d010b8  ldrh r1,[r0,#0x8]
    004f7fe4  e1d000ba  ldrh r0,[r0,#0xa]
    004f7fe8  e28d20a0  add r2,sp,#0xa0
    004f7fec  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f7ff0  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f7ff4  e5d53000  ldrb r3,[r5,#0x0]
    004f7ff8  e28d10a8  add r1,sp,#0xa8
    004f7ffc  e28d0060  add r0,sp,#0x60
    004f8000  ebf5baae  bl 0x00266ac0   ; call FUN_00266ac0
    004f8004  e5951004  ldr r1,[r5,#0x4]
    004f8008  e1a0300d  cpy r3,sp
    004f800c  e28d2060  add r2,sp,#0x60
    004f8010  e1a00006  cpy r0,r6
    004f8014  ebfffc70  bl 0x004f71dc   ; call FUN_004f71dc
    004f8018  e1a02000  cpy r2,r0
    004f801c  e1a0100d  cpy r1,sp
    004f8020  e1a00006  cpy r0,r6
    004f8024  ebf5c057  bl 0x00268188   ; call FUN_00268188
    004f8028  e28d20b0  add r2,sp,#0xb0
    004f802c  e28d10a8  add r1,sp,#0xa8
    004f8030  e1a00006  cpy r0,r6
    004f8034  ebf5c093  bl 0x00268288   ; call FUN_00268288
    004f8038  e1a00006  cpy r0,r6
    004f803c  e320f000  nop
    004f8040  ebf5bf35  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f8044:
    004f8044  e5940160  ldr r0,[r4,#0x160]
    004f8048  e2805008  add r5,r0,#0x8
    004f804c  e590100c  ldr r1,[r0,#0xc]
    004f8050  e5910030  ldr r0,[r1,#0x30]
    004f8054  e3100003  tst r0,#0x3
    004f8058  0a000027  beq 0x004f80fc   ; -> LAB_004f80fc
    004f805c  e1a00006  cpy r0,r6
    004f8060  ebf5bb55  bl 0x00266dbc   ; call FUN_00266dbc
    004f8064  e5951004  ldr r1,[r5,#0x4]
    004f8068  e3a02001  mov r2,#0x1
    004f806c  e1a00006  cpy r0,r6
    004f8070  ebf5bcb0  bl 0x00267338   ; call FUN_00267338
    004f8074  ed8d8a2a  vstr.32 s16,[sp,#0xa8]   ; -> Stack[-0x58]
    004f8078  edcd9a2b  vstr.32 s19,[sp,#0xac]   ; -> Stack[-0x54]
    004f807c  ed940a12  vldr.32 s0,[r4,#0x48]
    004f8080  ee3a0a80  vadd.f32 s0,s21,s0
    004f8084  ee300a48  vsub.f32 s0,s0,s16
    004f8088  ed8d0a2c  vstr.32 s0,[sp,#0xb0]   ; -> Stack[-0x50]
    004f808c  ed8daa2d  vstr.32 s20,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f8090  e5950004  ldr r0,[r5,#0x4]
    004f8094  e5900034  ldr r0,[r0,#0x34]
    004f8098  e1d010b8  ldrh r1,[r0,#0x8]
    004f809c  e1d000ba  ldrh r0,[r0,#0xa]
    004f80a0  e28d20a0  add r2,sp,#0xa0
    004f80a4  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f80a8  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f80ac  e5d53000  ldrb r3,[r5,#0x0]
    004f80b0  e28d10a8  add r1,sp,#0xa8
    004f80b4  e28d0060  add r0,sp,#0x60
    004f80b8  ebf5baff  bl 0x00266cbc   ; call FUN_00266cbc
    004f80bc  e5951004  ldr r1,[r5,#0x4]
    004f80c0  e1a0300d  cpy r3,sp
    004f80c4  e28d2060  add r2,sp,#0x60
    004f80c8  e1a00006  cpy r0,r6
    004f80cc  ebfffc42  bl 0x004f71dc   ; call FUN_004f71dc
    004f80d0  e1a02000  cpy r2,r0
    004f80d4  e1a0100d  cpy r1,sp
    004f80d8  e1a00006  cpy r0,r6
    004f80dc  ebf5c029  bl 0x00268188   ; call FUN_00268188
    004f80e0  e28d20b0  add r2,sp,#0xb0
    004f80e4  e28d10a8  add r1,sp,#0xa8
    004f80e8  e1a00006  cpy r0,r6
    004f80ec  ebf5c065  bl 0x00268288   ; call FUN_00268288
    004f80f0  e1a00006  cpy r0,r6
    004f80f4  e320f000  nop
    004f80f8  ebf5bf07  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f80fc:
    004f80fc  e5940160  ldr r0,[r4,#0x160]
    004f8100  e2805028  add r5,r0,#0x28
    004f8104  e590102c  ldr r1,[r0,#0x2c]
    004f8108  e5910030  ldr r0,[r1,#0x30]
    004f810c  e3100003  tst r0,#0x3
    004f8110  0a00002a  beq 0x004f81c0   ; -> LAB_004f81c0
    004f8114  e1a00006  cpy r0,r6
    004f8118  ebf5bb27  bl 0x00266dbc   ; call FUN_00266dbc
    004f811c  e5951004  ldr r1,[r5,#0x4]
    004f8120  e3a02001  mov r2,#0x1
    004f8124  e1a00006  cpy r0,r6
    004f8128  ebf5bc82  bl 0x00267338   ; call FUN_00267338
    004f812c  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f8130  ed8d8a2a  vstr.32 s16,[sp,#0xa8]   ; -> Stack[-0x58]
    004f8134  ee300a69  vsub.f32 s0,s0,s19
    004f8138  ee300a68  vsub.f32 s0,s0,s17
    004f813c  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f8140  ed940a12  vldr.32 s0,[r4,#0x48]
    004f8144  ee3a0a80  vadd.f32 s0,s21,s0
    004f8148  ee300a48  vsub.f32 s0,s0,s16
    004f814c  ed8d0a2c  vstr.32 s0,[sp,#0xb0]   ; -> Stack[-0x50]
    004f8150  edcdba2d  vstr.32 s23,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f8154  e5950004  ldr r0,[r5,#0x4]
    004f8158  e5900034  ldr r0,[r0,#0x34]
    004f815c  e1d010b8  ldrh r1,[r0,#0x8]
    004f8160  e1d000ba  ldrh r0,[r0,#0xa]
    004f8164  e28d20a0  add r2,sp,#0xa0
    004f8168  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f816c  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f8170  e5d53000  ldrb r3,[r5,#0x0]
    004f8174  e28d10a8  add r1,sp,#0xa8
    004f8178  e28d0060  add r0,sp,#0x60
    004f817c  ebf5bace  bl 0x00266cbc   ; call FUN_00266cbc
    004f8180  e5951004  ldr r1,[r5,#0x4]
    004f8184  e1a0300d  cpy r3,sp
    004f8188  e28d2060  add r2,sp,#0x60
    004f818c  e1a00006  cpy r0,r6
    004f8190  ebfffc11  bl 0x004f71dc   ; call FUN_004f71dc
    004f8194  e1a02000  cpy r2,r0
    004f8198  e1a0100d  cpy r1,sp
    004f819c  e1a00006  cpy r0,r6
    004f81a0  ebf5bff8  bl 0x00268188   ; call FUN_00268188
    004f81a4  e28d20b0  add r2,sp,#0xb0
    004f81a8  e28d10a8  add r1,sp,#0xa8
    004f81ac  e1a00006  cpy r0,r6
    004f81b0  ebf5c034  bl 0x00268288   ; call FUN_00268288
    004f81b4  e1a00006  cpy r0,r6
    004f81b8  e320f000  nop
    004f81bc  ebf5bed6  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f81c0:
    004f81c0  e5940160  ldr r0,[r4,#0x160]
    004f81c4  e2805018  add r5,r0,#0x18
    004f81c8  e590101c  ldr r1,[r0,#0x1c]
    004f81cc  e5910030  ldr r0,[r1,#0x30]
    004f81d0  e3100003  tst r0,#0x3
    004f81d4  0a00002a  beq 0x004f8284   ; -> LAB_004f8284
    004f81d8  e1a00006  cpy r0,r6
    004f81dc  ebf5baf6  bl 0x00266dbc   ; call FUN_00266dbc
    004f81e0  e5951004  ldr r1,[r5,#0x4]
    004f81e4  e3a02001  mov r2,#0x1
    004f81e8  e1a00006  cpy r0,r6
    004f81ec  ebf5bc51  bl 0x00267338   ; call FUN_00267338
    004f81f0  e28d00a8  add r0,sp,#0xa8
    004f81f4  ec808a02  vstmia r0,{s16,s17}   ; -> Stack[-0x58]
    004f81f8  e2840048  add r0,r4,#0x48
    004f81fc  ec900a02  vldmia r0,{s0,s1}
    004f8200  e28d00b0  add r0,sp,#0xb0
    004f8204  ee3a0a80  vadd.f32 s0,s21,s0
    004f8208  ee7a0a60  vsub.f32 s1,s20,s1
    004f820c  ee300a48  vsub.f32 s0,s0,s16
    004f8210  ee700aa8  vadd.f32 s1,s1,s17
    004f8214  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0x50]
    004f8218  e5950004  ldr r0,[r5,#0x4]
    004f821c  e5900034  ldr r0,[r0,#0x34]
    004f8220  e1d010b8  ldrh r1,[r0,#0x8]
    004f8224  e1d000ba  ldrh r0,[r0,#0xa]
    004f8228  e28d20a0  add r2,sp,#0xa0
    004f822c  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f8230  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f8234  e5d53000  ldrb r3,[r5,#0x0]
    004f8238  e28d10a8  add r1,sp,#0xa8
    004f823c  e28d0060  add r0,sp,#0x60
    004f8240  ebf5ba5d  bl 0x00266bbc   ; call FUN_00266bbc
    004f8244  e5951004  ldr r1,[r5,#0x4]
    004f8248  e1a0300d  cpy r3,sp
    004f824c  e28d2060  add r2,sp,#0x60
    004f8250  e1a00006  cpy r0,r6
    004f8254  ebfffbe0  bl 0x004f71dc   ; call FUN_004f71dc
    004f8258  e1a02000  cpy r2,r0
    004f825c  e1a0100d  cpy r1,sp
    004f8260  e1a00006  cpy r0,r6
    004f8264  ebf5bfc7  bl 0x00268188   ; call FUN_00268188
    004f8268  e28d20b0  add r2,sp,#0xb0
    004f826c  e28d10a8  add r1,sp,#0xa8
    004f8270  e1a00006  cpy r0,r6
    004f8274  ebf5c003  bl 0x00268288   ; call FUN_00268288
    004f8278  e1a00006  cpy r0,r6
    004f827c  e320f000  nop
    004f8280  ebf5bea5  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f8284:
    004f8284  e5940160  ldr r0,[r4,#0x160]
    004f8288  e2805038  add r5,r0,#0x38
    004f828c  e590103c  ldr r1,[r0,#0x3c]
    004f8290  e5910030  ldr r0,[r1,#0x30]
    004f8294  e3100003  tst r0,#0x3
    004f8298  0a00002a  beq 0x004f8348   ; -> LAB_004f8348
    004f829c  e1a00006  cpy r0,r6
    004f82a0  ebf5bac5  bl 0x00266dbc   ; call FUN_00266dbc
    004f82a4  e5951004  ldr r1,[r5,#0x4]
    004f82a8  e3a02001  mov r2,#0x1
    004f82ac  e1a00006  cpy r0,r6
    004f82b0  ebf5bc20  bl 0x00267338   ; call FUN_00267338
    004f82b4  ed940a12  vldr.32 s0,[r4,#0x48]
    004f82b8  ee300a49  vsub.f32 s0,s0,s18
    004f82bc  ee300a48  vsub.f32 s0,s0,s16
    004f82c0  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    004f82c4  edcd8a2b  vstr.32 s17,[sp,#0xac]   ; -> Stack[-0x54]
    004f82c8  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f82cc  ed8dba2c  vstr.32 s22,[sp,#0xb0]   ; -> Stack[-0x50]
    004f82d0  ee3a0a40  vsub.f32 s0,s20,s0
    004f82d4  ee300a28  vadd.f32 s0,s0,s17
    004f82d8  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f82dc  e5950004  ldr r0,[r5,#0x4]
    004f82e0  e5900034  ldr r0,[r0,#0x34]
    004f82e4  e1d010b8  ldrh r1,[r0,#0x8]
    004f82e8  e1d000ba  ldrh r0,[r0,#0xa]
    004f82ec  e28d20a0  add r2,sp,#0xa0
    004f82f0  e1cd1ab0  strh r1,[sp,#0xa0]   ; -> Stack[-0x60]
    004f82f4  e1cd0ab2  strh r0,[sp,#0xa2]   ; -> Stack[-0x5e]
    004f82f8  e5d53000  ldrb r3,[r5,#0x0]
    004f82fc  e28d10a8  add r1,sp,#0xa8
    004f8300  e28d0060  add r0,sp,#0x60
    004f8304  ebf5ba2c  bl 0x00266bbc   ; call FUN_00266bbc
    004f8308  e5951004  ldr r1,[r5,#0x4]
    004f830c  e1a0300d  cpy r3,sp
    004f8310  e28d2060  add r2,sp,#0x60
    004f8314  e1a00006  cpy r0,r6
    004f8318  ebfffbaf  bl 0x004f71dc   ; call FUN_004f71dc
    004f831c  e1a02000  cpy r2,r0
    004f8320  e1a0100d  cpy r1,sp
    004f8324  e1a00006  cpy r0,r6
    004f8328  ebf5bf96  bl 0x00268188   ; call FUN_00268188
    004f832c  e28d20b0  add r2,sp,#0xb0
    004f8330  e28d10a8  add r1,sp,#0xa8
    004f8334  e1a00006  cpy r0,r6
    004f8338  ebf5bfd2  bl 0x00268288   ; call FUN_00268288
    004f833c  e1a00006  cpy r0,r6
    004f8340  e320f000  nop
    004f8344  ebf5be74  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f8348:
    004f8348  e5940160  ldr r0,[r4,#0x160]
    004f834c  e2805010  add r5,r0,#0x10
    004f8350  e5901014  ldr r1,[r0,#0x14]
    004f8354  e5910030  ldr r0,[r1,#0x30]
    004f8358  e3100003  tst r0,#0x3
    004f835c  0a000027  beq 0x004f8400   ; -> LAB_004f8400
    004f8360  e1a00006  cpy r0,r6
    004f8364  ebf5ba94  bl 0x00266dbc   ; call FUN_00266dbc
    004f8368  e5951004  ldr r1,[r5,#0x4]
    004f836c  e3a02001  mov r2,#0x1
    004f8370  e1a00006  cpy r0,r6
    004f8374  ebf5bbef  bl 0x00267338   ; call FUN_00267338
    004f8378  ed8d9a2a  vstr.32 s18,[sp,#0xa8]   ; -> Stack[-0x58]
    004f837c  edcd8a2b  vstr.32 s17,[sp,#0xac]   ; -> Stack[-0x54]
    004f8380  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f8384  edcdaa2c  vstr.32 s21,[sp,#0xb0]   ; -> Stack[-0x50]
    004f8388  ee3a0a40  vsub.f32 s0,s20,s0
    004f838c  ee300a28  vadd.f32 s0,s0,s17
    004f8390  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f8394  e5950004  ldr r0,[r5,#0x4]
    004f8398  e5900034  ldr r0,[r0,#0x34]
    004f839c  e1d010b8  ldrh r1,[r0,#0x8]
    004f83a0  e1d000ba  ldrh r0,[r0,#0xa]
    004f83a4  e28d2090  add r2,sp,#0x90
    004f83a8  e1cd19b0  strh r1,[sp,#0x90]   ; -> Stack[-0x70]
    004f83ac  e1cd09b2  strh r0,[sp,#0x92]   ; -> Stack[-0x6e]
    004f83b0  e5d53000  ldrb r3,[r5,#0x0]
    004f83b4  e28d10a8  add r1,sp,#0xa8
    004f83b8  e28d0060  add r0,sp,#0x60
    004f83bc  ebf5b97f  bl 0x002669c0   ; call FUN_002669c0
    004f83c0  e5951004  ldr r1,[r5,#0x4]
    004f83c4  e1a0300d  cpy r3,sp
    004f83c8  e28d2060  add r2,sp,#0x60
    004f83cc  e1a00006  cpy r0,r6
    004f83d0  ebfffb81  bl 0x004f71dc   ; call FUN_004f71dc
    004f83d4  e1a02000  cpy r2,r0
    004f83d8  e1a0100d  cpy r1,sp
    004f83dc  e1a00006  cpy r0,r6
    004f83e0  ebf5bf68  bl 0x00268188   ; call FUN_00268188
    004f83e4  e28d20b0  add r2,sp,#0xb0
    004f83e8  e28d10a8  add r1,sp,#0xa8
    004f83ec  e1a00006  cpy r0,r6
    004f83f0  ebf5bfa4  bl 0x00268288   ; call FUN_00268288
    004f83f4  e1a00006  cpy r0,r6
    004f83f8  e320f000  nop
    004f83fc  ebf5be46  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f8400:
    004f8400  e5940160  ldr r0,[r4,#0x160]
    004f8404  e2805020  add r5,r0,#0x20
    004f8408  e5901024  ldr r1,[r0,#0x24]
    004f840c  e5910030  ldr r0,[r1,#0x30]
    004f8410  e3100003  tst r0,#0x3
    004f8414  0a000027  beq 0x004f84b8   ; -> LAB_004f84b8
    004f8418  e1a00006  cpy r0,r6
    004f841c  ebf5ba66  bl 0x00266dbc   ; call FUN_00266dbc
    004f8420  e5951004  ldr r1,[r5,#0x4]
    004f8424  e3a02001  mov r2,#0x1
    004f8428  e1a00006  cpy r0,r6
    004f842c  ebf5bbc1  bl 0x00267338   ; call FUN_00267338
    004f8430  ed940a13  vldr.32 s0,[r4,#0x4c]
    004f8434  ed8d9a2a  vstr.32 s18,[sp,#0xa8]   ; -> Stack[-0x58]
    004f8438  ee300a69  vsub.f32 s0,s0,s19
    004f843c  ee300a68  vsub.f32 s0,s0,s17
    004f8440  ed8d0a2b  vstr.32 s0,[sp,#0xac]   ; -> Stack[-0x54]
    004f8444  edcdaa2c  vstr.32 s21,[sp,#0xb0]   ; -> Stack[-0x50]
    004f8448  edcdba2d  vstr.32 s23,[sp,#0xb4]   ; -> Stack[-0x4c]
    004f844c  e5950004  ldr r0,[r5,#0x4]
    004f8450  e5900034  ldr r0,[r0,#0x34]
    004f8454  e1d010b8  ldrh r1,[r0,#0x8]
    004f8458  e1d000ba  ldrh r0,[r0,#0xa]
    004f845c  e28d2084  add r2,sp,#0x84
    004f8460  e1cd18b4  strh r1,[sp,#0x84]   ; -> Stack[-0x7c]
    004f8464  e1cd08b6  strh r0,[sp,#0x86]   ; -> Stack[-0x7a]
    004f8468  e5d53000  ldrb r3,[r5,#0x0]
    004f846c  e28d10a8  add r1,sp,#0xa8
    004f8470  e28d0060  add r0,sp,#0x60
    004f8474  ebf5b951  bl 0x002669c0   ; call FUN_002669c0
    004f8478  e5951004  ldr r1,[r5,#0x4]
    004f847c  e1a0300d  cpy r3,sp
    004f8480  e28d2060  add r2,sp,#0x60
    004f8484  e1a00006  cpy r0,r6
    004f8488  ebfffb53  bl 0x004f71dc   ; call FUN_004f71dc
    004f848c  e1a02000  cpy r2,r0
    004f8490  e1a0100d  cpy r1,sp
    004f8494  e1a00006  cpy r0,r6
    004f8498  ebf5bf3a  bl 0x00268188   ; call FUN_00268188
    004f849c  e28d20b0  add r2,sp,#0xb0
    004f84a0  e28d10a8  add r1,sp,#0xa8
    004f84a4  e1a00006  cpy r0,r6
    004f84a8  ebf5bf76  bl 0x00268288   ; call FUN_00268288
    004f84ac  e1a00006  cpy r0,r6
    004f84b0  e320f000  nop
    004f84b4  ebf5be18  bl 0x00267d1c   ; call FUN_00267d1c
LAB_004f84b8:
    004f84b8  e5d61024  ldrb r1,[r6,#0x24]
    004f84bc  e1a00006  cpy r0,r6
    004f84c0  e3510000  cmp r1,#0x0
    004f84c4  1bf5bd03  blne 0x002678d8   ; call FUN_002678d8
LAB_004f84c8:
    004f84c8  e28dd0d0  add sp,sp,#0xd0
    004f84cc  ecbd8b08  vpop {d8,d9,d10,d11}
    004f84d0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f84e4 @ 004f84e4 (160 bytes)
; ==========================================================
    004f84e4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f84e8  e1a04000  cpy r4,r0
    004f84ec  e5910000  ldr r0,[r1,#0x0]
    004f84f0  e24dd008  sub sp,sp,#0x8
    004f84f4  e1a05001  cpy r5,r1
    004f84f8  e1a06002  cpy r6,r2
    004f84fc  e58d2000  str r2,[sp,#0x0]   ; -> Stack[-0x18]
    004f8500  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x14]
    004f8504  e28d3004  add r3,sp,#0x4
    004f8508  e3a02000  mov r2,#0x0
    004f850c  e284107c  add r1,r4,#0x7c
    004f8510  e1a00004  cpy r0,r4
    004f8514  ebf18594  bl 0x00159b6c   ; call FUN_00159b6c
    004f8518  e5d40090  ldrb r0,[r4,#0x90]
    004f851c  e3500000  cmp r0,#0x0
    004f8520  0a000007  beq 0x004f8544   ; -> LAB_004f8544
    004f8524  e5950000  ldr r0,[r5,#0x0]
    004f8528  e28d3004  add r3,sp,#0x4
    004f852c  e3a02000  mov r2,#0x0
    004f8530  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x14]
    004f8534  e2841094  add r1,r4,#0x94
    004f8538  e1a00004  cpy r0,r4
    004f853c  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x18]
    004f8540  ebf18589  bl 0x00159b6c   ; call FUN_00159b6c
LAB_004f8544:
    004f8544  e594507c  ldr r5,[r4,#0x7c]
    004f8548  e3a01000  mov r1,#0x0
    004f854c  e5950000  ldr r0,[r5,#0x0]
    004f8550  e5902028  ldr r2,[r0,#0x28]
    004f8554  e1a00005  cpy r0,r5
    004f8558  e12fff32  blx r2
    004f855c  e5900034  ldr r0,[r0,#0x34]
    004f8560  ec900a08  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    004f8564  e28400a4  add r0,r4,#0xa4
    004f8568  e28420c4  add r2,r4,#0xc4
    004f856c  e3a01000  mov r1,#0x0
    004f8570  ec800a08  vstmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    004f8574  e28dd008  add sp,sp,#0x8
    004f8578  e1a00005  cpy r0,r5
    004f857c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004f8580  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004f8584 @ 004f8584 (120 bytes)
; ==========================================================
    004f8584  e2800f53  add r0,r0,#0x14c
    004f8588  ea000165  b 0x004f8b24   ; -> LAB_004f8b24
LAB_004f8b24:
    004f8b24  e92d0030  stmdb sp!,{r4,r5}
    004f8b28  e5905004  ldr r5,[r0,#0x4]
    004f8b2c  e3a03008  mov r3,#0x8
    004f8b30  e3a0c010  mov r12,#0x10
    004f8b34  e0855281  add r5,r5,r1, lsl #0x5
    004f8b38  e3a04018  mov r4,#0x18
    004f8b3c  ec950a02  vldmia r5,{s0,s1}
    004f8b40  e0833281  add r3,r3,r1, lsl #0x5
    004f8b44  e08cc281  add r12,r12,r1, lsl #0x5
    004f8b48  e0841281  add r1,r4,r1, lsl #0x5
    004f8b4c  ec820a02  vstmia r2,{s0,s1}
    004f8b50  e2825008  add r5,r2,#0x8
    004f8b54  e5904004  ldr r4,[r0,#0x4]
    004f8b58  e0844003  add r4,r4,r3
    004f8b5c  e8940018  ldmia r4,{r3,r4}
    004f8b60  e8850018  stmia r5,{r3,r4}
    004f8b64  e2824010  add r4,r2,#0x10
    004f8b68  e5903004  ldr r3,[r0,#0x4]
    004f8b6c  e08cc003  add r12,r12,r3
    004f8b70  e89c1008  ldmia r12,{r3,r12}
    004f8b74  e8841008  stmia r4,{r3,r12}
    004f8b78  e5900004  ldr r0,[r0,#0x4]
    004f8b7c  e7b01001  ldr r1,[r0,r1]!
    004f8b80  e5900004  ldr r0,[r0,#0x4]
    004f8b84  e5a21018  str r1,[r2,#0x18]!
    004f8b88  e5820004  str r0,[r2,#0x4]
    004f8b8c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004f8b90  e12fff1e  bx lr

; ==========================================================
; FUN_004f85d0 @ 004f85d0 (480 bytes)
; ==========================================================
    004f85d0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f85d4  e1a04000  cpy r4,r0
    004f85d8  e1a05002  cpy r5,r2
    004f85dc  e5901138  ldr r1,[r0,#0x138]
    004f85e0  e1a00002  cpy r0,r2
    004f85e4  ebf5b9f4  bl 0x00266dbc   ; call FUN_00266dbc
    004f85e8  e5941138  ldr r1,[r4,#0x138]
    004f85ec  e3a02001  mov r2,#0x1
    004f85f0  e1a00005  cpy r0,r5
    004f85f4  ebf5bb4f  bl 0x00267338   ; call FUN_00267338
    004f85f8  e5d400d2  ldrb r0,[r4,#0xd2]
    004f85fc  e3a06001  mov r6,#0x1
    004f8600  e3500000  cmp r0,#0x0
    004f8604  0a000003  beq 0x004f8618   ; -> LAB_004f8618
    004f8608  e5940138  ldr r0,[r4,#0x138]
    004f860c  e5d0004d  ldrb r0,[r0,#0x4d]
    004f8610  e3100004  tst r0,#0x4
    004f8614  1a00000b  bne 0x004f8648   ; -> LAB_004f8648
LAB_004f8618:
    004f8618  e5941138  ldr r1,[r4,#0x138]
    004f861c  e5942150  ldr r2,[r4,#0x150]
    004f8620  e28430d8  add r3,r4,#0xd8
    004f8624  e1a00005  cpy r0,r5
    004f8628  ebfffaeb  bl 0x004f71dc   ; call FUN_004f71dc
    004f862c  e58400d4  str r0,[r4,#0xd4]
    004f8630  e5c460d2  strb r6,[r4,#0xd2]
    004f8634  e5940138  ldr r0,[r4,#0x138]
    004f8638  e5d0104d  ldrb r1,[r0,#0x4d]
    004f863c  e20110fb  and r1,r1,#0xfb
    004f8640  e3811004  orr r1,r1,#0x4
    004f8644  e5c0104d  strb r1,[r0,#0x4d]
LAB_004f8648:
    004f8648  e5950690  ldr r0,[r5,#0x690]
    004f864c  e59460d4  ldr r6,[r4,#0xd4]
    004f8650  e28480d8  add r8,r4,#0xd8
    004f8654  e1500006  cmp r0,r6
    004f8658  0a000004  beq 0x004f8670   ; -> LAB_004f8670
    004f865c  e5d51024  ldrb r1,[r5,#0x24]
    004f8660  e1a00005  cpy r0,r5
    004f8664  e3510000  cmp r1,#0x0
    004f8668  1bf5bc9a  blne 0x002678d8   ; call FUN_002678d8
    004f866c  e5856690  str r6,[r5,#0x690]
LAB_004f8670:
    004f8670  e3560000  cmp r6,#0x0
    004f8674  e1a00005  cpy r0,r5
    004f8678  e2857b01  add r7,r5,#0x400
    004f867c  0a000011  beq 0x004f86c8   ; -> LAB_004f86c8
    004f8680  e3560002  cmp r6,#0x2
    004f8684  ba000002  blt 0x004f8694   ; -> LAB_004f8694
    004f8688  e5d01024  ldrb r1,[r0,#0x24]
    004f868c  e3510000  cmp r1,#0x0
    004f8690  1bf5bc90  blne 0x002678d8   ; call FUN_002678d8
LAB_004f8694:
    004f8694  e5d50026  ldrb r0,[r5,#0x26]
    004f8698  e1a02206  mov r2,r6, lsl #0x4
    004f869c  ee000a10  vmov s0,r0
    004f86a0  eeb80a40  vcvt.f32.u32 s0,s0
    004f86a4  ed870a98  vstr.32 s0,[r7,#0x260]
    004f86a8  e5d50026  ldrb r0,[r5,#0x26]
    004f86ac  e5951670  ldr r1,[r5,#0x670]
    004f86b0  e0810200  add r0,r1,r0, lsl #0x4
    004f86b4  e1a01008  cpy r1,r8
    004f86b8  ebf04a86  bl 0x0010b0d8   ; call FUN_0010b0d8
    004f86bc  e5d50026  ldrb r0,[r5,#0x26]
    004f86c0  e0800006  add r0,r0,r6
    004f86c4  e5c50026  strb r0,[r5,#0x26]
LAB_004f86c8:
    004f86c8  e5d52025  ldrb r2,[r5,#0x25]
    004f86cc  e595066c  ldr r0,[r5,#0x66c]
    004f86d0  e2841080  add r1,r4,#0x80
    004f86d4  e0800202  add r0,r0,r2, lsl #0x4
    004f86d8  ebf06b92  bl 0x00113528   ; call FUN_00113528
    004f86dc  e5d50025  ldrb r0,[r5,#0x25]
    004f86e0  ee000a10  vmov s0,r0
    004f86e4  eeb80a40  vcvt.f32.u32 s0,s0
    004f86e8  ed870a96  vstr.32 s0,[r7,#0x258]
    004f86ec  e5d50025  ldrb r0,[r5,#0x25]
    004f86f0  e2800003  add r0,r0,#0x3
    004f86f4  e5c50025  strb r0,[r5,#0x25]
    004f86f8  e1a00004  cpy r0,r4
    004f86fc  ebfffa94  bl 0x004f7154   ; call FUN_004f7154
    004f8700  e5d50026  ldrb r0,[r5,#0x26]
    004f8704  e5d5c026  ldrb r12,[r5,#0x26]
    004f8708  ee010a10  vmov s2,r0
    004f870c  e5950670  ldr r0,[r5,#0x670]
    004f8710  e080020c  add r0,r0,r12, lsl #0x4
    004f8714  e2806008  add r6,r0,#0x8
    004f8718  eeb81a41  vcvt.f32.u32 s2,s2
    004f871c  ed871a97  vstr.32 s2,[r7,#0x25c]
    004f8720  e5d51026  ldrb r1,[r5,#0x26]
    004f8724  e1c424d8  ldrd r2,r3,[r4,#0x48]
    004f8728  ec860a02  vstmia r6,{s0,s1}
    004f872c  e2811001  add r1,r1,#0x1
    004f8730  e1c020f0  strd r2,r3,[r0,#0x0]
    004f8734  e5c51026  strb r1,[r5,#0x26]
    004f8738  e5d420b5  ldrb r2,[r4,#0xb5]
    004f873c  e2841f4f  add r1,r4,#0x13c
    004f8740  e1a00005  cpy r0,r5
    004f8744  ebf5bbaf  bl 0x00267608   ; call FUN_00267608
    004f8748  e2853b01  add r3,r5,#0x400
    004f874c  e2833f96  add r3,r3,#0x258
    004f8750  e5d52024  ldrb r2,[r5,#0x24]
    004f8754  e5951668  ldr r1,[r5,#0x668]
    004f8758  e1a00005  cpy r0,r5
    004f875c  e8931038  ldmia r3,{r3,r4,r5,r12}
    004f8760  e0811202  add r1,r1,r2, lsl #0x4
    004f8764  e8811038  stmia r1,{r3,r4,r5,r12}
    004f8768  e5d01024  ldrb r1,[r0,#0x24]
    004f876c  e2811001  add r1,r1,#0x1
    004f8770  e20110ff  and r1,r1,#0xff
    004f8774  e2812001  add r2,r1,#0x1
    004f8778  e352001a  cmp r2,#0x1a
    004f877c  e5c01024  strb r1,[r0,#0x24]
    004f8780  8a000007  bhi 0x004f87a4   ; -> LAB_004f87a4
    004f8784  e5d01025  ldrb r1,[r0,#0x25]
    004f8788  e2811007  add r1,r1,#0x7
    004f878c  e3510020  cmp r1,#0x20
    004f8790  8a000003  bhi 0x004f87a4   ; -> LAB_004f87a4
    004f8794  e5d01026  ldrb r1,[r0,#0x26]
    004f8798  e2811007  add r1,r1,#0x7
    004f879c  e3510020  cmp r1,#0x20
    004f87a0  9a000001  bls 0x004f87ac   ; -> LAB_004f87ac
LAB_004f87a4:
    004f87a4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    004f87a8  eaf5bc4a  b 0x002678d8   ; call FUN_002678d8
LAB_004f87ac:
    004f87ac  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f87d4 @ 004f87d4 (180 bytes)
; ==========================================================
    004f87d4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f87d8  e1a04001  cpy r4,r1
    004f87dc  e59f10a4  ldr r1,[0x4f8888]   ; -> 004f8888
    004f87e0  e1a06002  cpy r6,r2
    004f87e4  ed2d8b04  vpush {d8,d9}
    004f87e8  e5d050fc  ldrb r5,[r0,#0xfc]
    004f87ec  eddf8a26  vldr.32 s17,[pc,#0x98]   ; -> 004f888c
    004f87f0  ed9f9a26  vldr.32 s18,[pc,#0x98]   ; -> 004f8890
    004f87f4  e0801591  umull r1,r0,r1,r5
    004f87f8  e1a000a0  mov r0,r0, lsr #0x1
    004f87fc  e0400100  sub r0,r0,r0, lsl #0x2
    004f8800  e0800005  add r0,r0,r5
    004f8804  e20000ff  and r0,r0,#0xff
    004f8808  e3500001  cmp r0,#0x1
    004f880c  0a000003  beq 0x004f8820   ; -> LAB_004f8820
    004f8810  e3500002  cmp r0,#0x2
    004f8814  1eb08a68  vmovne.f32 s16,s17
    004f8818  0d948a00  vldreq.32 s16,[r4]
    004f881c  ea000006  b 0x004f883c   ; -> LAB_004f883c
LAB_004f8820:
    004f8820  ed940a00  vldr.32 s0,[r4]
    004f8824  e3560000  cmp r6,#0x0
    004f8828  ee200a09  vmul.f32 s0,s0,s18
    004f882c  0eb08a40  vmoveq.f32 s16,s0
    004f8830  0a000001  beq 0x004f883c   ; -> LAB_004f883c
    004f8834  eb00bd82  bl 0x00527e44   ; call FUN_00527e44
    004f8838  eeb08a40  vmov.f32 s16,s0
LAB_004f883c:
    004f883c  e3a000ab  mov r0,#0xab
    004f8840  e0000095  mul r0,r5,r0
    004f8844  e1a004a0  mov r0,r0, lsr #0x9
    004f8848  e3500001  cmp r0,#0x1
    004f884c  0a000003  beq 0x004f8860   ; -> LAB_004f8860
    004f8850  e3500002  cmp r0,#0x2
    004f8854  1ef00a68  vmovne.f32 s1,s17
    004f8858  0dd40a01  vldreq.32 s1,[r4,#0x4]
    004f885c  ea000006  b 0x004f887c   ; -> LAB_004f887c
LAB_004f8860:
    004f8860  ed940a01  vldr.32 s0,[r4,#0x4]
    004f8864  e3560000  cmp r6,#0x0
    004f8868  ee200a09  vmul.f32 s0,s0,s18
    004f886c  0ef00a40  vmoveq.f32 s1,s0
    004f8870  0a000001  beq 0x004f887c   ; -> LAB_004f887c
    004f8874  eb00bd72  bl 0x00527e44   ; call FUN_00527e44
    004f8878  eef00a40  vmov.f32 s1,s0
LAB_004f887c:
    004f887c  eeb00a48  vmov.f32 s0,s16
    004f8880  ecbd8b04  vpop {d8,d9}
    004f8884  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f88a4 @ 004f88a4 (192 bytes)
; ==========================================================
    004f88a4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f88a8  e1a04001  cpy r4,r1
    004f88ac  e1a05000  cpy r5,r0
    004f88b0  e2801080  add r1,r0,#0x80
    004f88b4  ed2d8b02  vpush {d8}
    004f88b8  e1a00004  cpy r0,r4
    004f88bc  ebf06b19  bl 0x00113528   ; call FUN_00113528
    004f88c0  e1a00005  cpy r0,r5
    004f88c4  ebfffa22  bl 0x004f7154   ; call FUN_004f7154
    004f88c8  eeb01a60  vmov.f32 s2,s1
    004f88cc  eef08a40  vmov.f32 s17,s0
    004f88d0  e3a02000  mov r2,#0x0
    004f88d4  e2851048  add r1,r5,#0x48
    004f88d8  e1a00005  cpy r0,r5
    004f88dc  eeb08a41  vmov.f32 s16,s2
    004f88e0  ebffffbb  bl 0x004f87d4   ; call FUN_004f87d4
    004f88e4  eeb01a40  vmov.f32 s2,s0
    004f88e8  edd42a00  vldr.32 s5,[r4]
    004f88ec  ed943a04  vldr.32 s6,[r4,#0x10]
    004f88f0  edd43a08  vldr.32 s7,[r4,#0x20]
    004f88f4  ee780a60  vsub.f32 s1,s16,s1
    004f88f8  ed942a01  vldr.32 s4,[r4,#0x4]
    004f88fc  ee380a81  vadd.f32 s0,s17,s2
    004f8900  ed941a05  vldr.32 s2,[r4,#0x14]
    004f8904  edd41a09  vldr.32 s3,[r4,#0x24]
    004f8908  ed944a03  vldr.32 s8,[r4,#0xc]
    004f890c  edd44a07  vldr.32 s9,[r4,#0x1c]
    004f8910  ee622a80  vmul.f32 s5,s5,s0
    004f8914  ee233a00  vmul.f32 s6,s6,s0
    004f8918  ee230a80  vmul.f32 s0,s7,s0
    004f891c  edd43a0b  vldr.32 s7,[r4,#0x2c]
    004f8920  ee422a20  vmla.f32 s5,s4,s1
    004f8924  ee013a20  vmla.f32 s6,s2,s1
    004f8928  ee010aa0  vmla.f32 s0,s3,s1
    004f892c  eef10a42  vneg.f32 s1,s4
    004f8930  eeb11a41  vneg.f32 s2,s2
    004f8934  eef11a61  vneg.f32 s3,s3
    004f8938  edc40a01  vstr.32 s1,[r4,#0x4]
    004f893c  ed841a05  vstr.32 s2,[r4,#0x14]
    004f8940  ee322a84  vadd.f32 s4,s5,s8
    004f8944  ee732a24  vadd.f32 s5,s6,s9
    004f8948  ee300a23  vadd.f32 s0,s0,s7
    004f894c  edc41a09  vstr.32 s3,[r4,#0x24]
    004f8950  ed842a03  vstr.32 s4,[r4,#0xc]
    004f8954  edc42a07  vstr.32 s5,[r4,#0x1c]
    004f8958  ed840a0b  vstr.32 s0,[r4,#0x2c]
    004f895c  ecbd8b02  vpop {d8}
    004f8960  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f8988 @ 004f8988 (148 bytes)
; ==========================================================
    004f8988  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004f898c  e1a04000  cpy r4,r0
    004f8990  e1a06001  cpy r6,r1
    004f8994  e1d00fba  ldrh r0,[r0,#0xfa]
    004f8998  e1a05002  cpy r5,r2
    004f899c  e3500000  cmp r0,#0x0
    004f89a0  159400e0  ldrne r0,[r4,#0xe0]
    004f89a4  13500000  cmpne r0,#0x0
    004f89a8  0a00001a  beq 0x004f8a18   ; -> LAB_004f8a18
    004f89ac  e5940100  ldr r0,[r4,#0x100]
    004f89b0  e3500000  cmp r0,#0x0
    004f89b4  0a000017  beq 0x004f8a18   ; -> LAB_004f8a18
    004f89b8  e5d21024  ldrb r1,[r2,#0x24]
    004f89bc  e1a00002  cpy r0,r2
    004f89c0  e3510000  cmp r1,#0x0
    004f89c4  1bf5bbc3  blne 0x002678d8   ; call FUN_002678d8
    004f89c8  e5d420fd  ldrb r2,[r4,#0xfd]
    004f89cc  e1a00004  cpy r0,r4
    004f89d0  e1a01005  cpy r1,r5
    004f89d4  e3120004  tst r2,#0x4
    004f89d8  1a000005  bne 0x004f89f4   ; -> LAB_004f89f4
    004f89dc  e5902104  ldr r2,[r0,#0x104]
    004f89e0  e5d22008  ldrb r2,[r2,#0x8]
    004f89e4  e3520000  cmp r2,#0x0
    004f89e8  1a000003  bne 0x004f89fc   ; -> LAB_004f89fc
    004f89ec  e3510000  cmp r1,#0x0
    004f89f0  0a000001  beq 0x004f89fc   ; -> LAB_004f89fc
LAB_004f89f4:
    004f89f4  e320f000  nop
    004f89f8  ebf5c405  bl 0x00269a14   ; call FUN_00269a14
LAB_004f89fc:
    004f89fc  e5d40108  ldrb r0,[r4,#0x108]
    004f8a00  e1a03006  cpy r3,r6
    004f8a04  e1a01004  cpy r1,r4
    004f8a08  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004f8a0c  e5942100  ldr r2,[r4,#0x100]
    004f8a10  e1a00005  cpy r0,r5
    004f8a14  ebf5ba09  bl 0x00267240   ; call FUN_00267240
LAB_004f8a18:
    004f8a18  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004f8a28 @ 004f8a28 (20 bytes)
; ==========================================================
    004f8a28  e5901034  ldr r1,[r0,#0x34]
    004f8a2c  e590002c  ldr r0,[r0,#0x2c]
    004f8a30  e1a00f00  mov r0,r0, lsl #0x1e
    004f8a34  e0810ca0  add r0,r1,r0, lsr #0x19
    004f8a38  e12fff1e  bx lr

; ==========================================================
; FUN_004f8a3c @ 004f8a3c (76 bytes)
; ==========================================================
    004f8a3c  e5901034  ldr r1,[r0,#0x34]
    004f8a40  e590002c  ldr r0,[r0,#0x2c]
    004f8a44  e3a0200c  mov r2,#0xc
    004f8a48  e1a03e00  mov r3,r0, lsl #0x1c
    004f8a4c  e1a0cf00  mov r12,r0, lsl #0x1e
    004f8a50  e1a03f23  mov r3,r3, lsr #0x1e
    004f8a54  e1a0ccac  mov r12,r12, lsr #0x19
    004f8a58  e0833103  add r3,r3,r3, lsl #0x2
    004f8a5c  e0022120  and r2,r2,r0, lsr #0x2
    004f8a60  e08c3103  add r3,r12,r3, lsl #0x2
    004f8a64  e0822003  add r2,r2,r3
    004f8a68  e3a03008  mov r3,#0x8
    004f8a6c  e0033320  and r3,r3,r0, lsr #0x6
    004f8a70  e0822003  add r2,r2,r3
    004f8a74  e3a03004  mov r3,#0x4
    004f8a78  e0030420  and r0,r3,r0, lsr #0x8
    004f8a7c  e0800002  add r0,r0,r2
    004f8a80  e0800001  add r0,r0,r1
    004f8a84  e12fff1e  bx lr

; ==========================================================
; FUN_004f8a88 @ 004f8a88 (64 bytes)
; ==========================================================
    004f8a88  e5901034  ldr r1,[r0,#0x34]
    004f8a8c  e590002c  ldr r0,[r0,#0x2c]
    004f8a90  e3a0200c  mov r2,#0xc
    004f8a94  e1a03e00  mov r3,r0, lsl #0x1c
    004f8a98  e1a0cf00  mov r12,r0, lsl #0x1e
    004f8a9c  e1a03f23  mov r3,r3, lsr #0x1e
    004f8aa0  e1a0ccac  mov r12,r12, lsr #0x19
    004f8aa4  e0833103  add r3,r3,r3, lsl #0x2
    004f8aa8  e0022120  and r2,r2,r0, lsr #0x2
    004f8aac  e08c3103  add r3,r12,r3, lsl #0x2
    004f8ab0  e0822003  add r2,r2,r3
    004f8ab4  e3a03008  mov r3,#0x8
    004f8ab8  e0030320  and r0,r3,r0, lsr #0x6
    004f8abc  e0800002  add r0,r0,r2
    004f8ac0  e0800001  add r0,r0,r1
    004f8ac4  e12fff1e  bx lr

; ==========================================================
; FUN_004f8ac8 @ 004f8ac8 (40 bytes)
; ==========================================================
    004f8ac8  e5901034  ldr r1,[r0,#0x34]
    004f8acc  e590002c  ldr r0,[r0,#0x2c]
    004f8ad0  e1a03e00  mov r3,r0, lsl #0x1c
    004f8ad4  e1a02f00  mov r2,r0, lsl #0x1e
    004f8ad8  e1a00f23  mov r0,r3, lsr #0x1e
    004f8adc  e1a02ca2  mov r2,r2, lsr #0x19
    004f8ae0  e0800100  add r0,r0,r0, lsl #0x2
    004f8ae4  e0820100  add r0,r2,r0, lsl #0x2
    004f8ae8  e0800001  add r0,r0,r1
    004f8aec  e12fff1e  bx lr

; ==========================================================
; FUN_004f8af0 @ 004f8af0 (52 bytes)
; ==========================================================
    004f8af0  e5901034  ldr r1,[r0,#0x34]
    004f8af4  e590002c  ldr r0,[r0,#0x2c]
    004f8af8  e3a0200c  mov r2,#0xc
    004f8afc  e1a0ce00  mov r12,r0, lsl #0x1c
    004f8b00  e1a03f00  mov r3,r0, lsl #0x1e
    004f8b04  e0020120  and r0,r2,r0, lsr #0x2
    004f8b08  e1a02f2c  mov r2,r12, lsr #0x1e
    004f8b0c  e1a03ca3  mov r3,r3, lsr #0x19
    004f8b10  e0822102  add r2,r2,r2, lsl #0x2
    004f8b14  e0832102  add r2,r3,r2, lsl #0x2
    004f8b18  e0800002  add r0,r0,r2
    004f8b1c  e0800001  add r0,r0,r1
    004f8b20  e12fff1e  bx lr

; ==========================================================
; FUN_004f8b94 @ 004f8b94 (12 bytes)
; ==========================================================
    004f8b94  e0800201  add r0,r0,r1, lsl #0x4
    004f8b98  e5900008  ldr r0,[r0,#0x8]
    004f8b9c  e12fff1e  bx lr

; ==========================================================
; FUN_004f8ba0 @ 004f8ba0 (16 bytes)
; ==========================================================
    004f8ba0  e5900004  ldr r0,[r0,#0x4]
    004f8ba4  e3500000  cmp r0,#0x0
    004f8ba8  13a00001  movne r0,#0x1
    004f8bac  e12fff1e  bx lr

; ==========================================================
; FUN_004f8bb0 @ 004f8bb0 (116 bytes)
; ==========================================================
    004f8bb0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f8bb4  e5d00168  ldrb r0,[r0,#0x168]
    004f8bb8  e59d5014  ldr r5,[sp,#0x14]   ; -> Stack[0x4]
    004f8bbc  e59d6010  ldr r6,[sp,#0x10]   ; -> Stack[0x0]
    004f8bc0  e3500000  cmp r0,#0x0
    004f8bc4  0a000013  beq 0x004f8c18   ; -> LAB_004f8c18
    004f8bc8  e3520044  cmp r2,#0x44
    004f8bcc  3a000012  bcc 0x004f8c1c   ; -> LAB_004f8c1c
    004f8bd0  e3510000  cmp r1,#0x0
    004f8bd4  0a000010  beq 0x004f8c1c   ; -> LAB_004f8c1c
    004f8bd8  e1a00001  cpy r0,r1
    004f8bdc  e1a01003  cpy r1,r3
    004f8be0  ebf506ec  bl 0x0023a798   ; call FUN_0023a798
    004f8be4  e59f2038  ldr r2,[0x4f8c24]   ; -> 004f8c24
    004f8be8  e1a04000  cpy r4,r0
    004f8bec  e580603c  str r6,[r0,#0x3c]
    004f8bf0  e4802040  str r2,[r0],#0x40   ; -> 006148f0
    004f8bf4  e3550000  cmp r5,#0x0
    004f8bf8  e5805000  str r5,[r0,#0x0]
    004f8bfc  05940014  ldreq r0,[r4,#0x14]
    004f8c00  e1a01006  cpy r1,r6
    004f8c04  e3a02000  mov r2,#0x0
    004f8c08  05840040  streq r0,[r4,#0x40]
    004f8c0c  e1a00004  cpy r0,r4
    004f8c10  ebf5067e  bl 0x0023a610   ; call FUN_0023a610
    004f8c14  e1a00004  cpy r0,r4
LAB_004f8c18:
    004f8c18  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004f8c1c:
    004f8c1c  e3a00000  mov r0,#0x0
    004f8c20  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f8c30 @ 004f8c30 (100 bytes)
; ==========================================================
    004f8c30  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004f8c34  e1a04000  cpy r4,r0
    004f8c38  e590021c  ldr r0,[r0,#0x21c]
    004f8c3c  e1a05001  cpy r5,r1
    004f8c40  e3500000  cmp r0,#0x0
    004f8c44  0a000005  beq 0x004f8c60   ; -> LAB_004f8c60
    004f8c48  e5901000  ldr r1,[r0,#0x0]
    004f8c4c  e5912000  ldr r2,[r1,#0x0]
    004f8c50  e1a01005  cpy r1,r5
    004f8c54  e12fff32  blx r2
    004f8c58  e3500000  cmp r0,#0x0
    004f8c5c  1a00000b  bne 0x004f8c90   ; -> LAB_004f8c90
LAB_004f8c60:
    004f8c60  e1a01005  cpy r1,r5
    004f8c64  e284000c  add r0,r4,#0xc
    004f8c68  eb0005f0  bl 0x004fa430   ; call FUN_004fa430
    004f8c6c  e3500000  cmp r0,#0x0
    004f8c70  e320f000  nop
    004f8c74  1a000005  bne 0x004f8c90   ; -> LAB_004f8c90
    004f8c78  e5940000  ldr r0,[r4,#0x0]
    004f8c7c  e1a01005  cpy r1,r5
    004f8c80  e5902010  ldr r2,[r0,#0x10]
    004f8c84  e1a00004  cpy r0,r4
    004f8c88  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004f8c8c  e12fff12  bx r2
LAB_004f8c90:
    004f8c90  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004f8c94 @ 004f8c94 (32 bytes)
; ==========================================================
    004f8c94  e1a00001  cpy r0,r1
    004f8c98  e92d4010  stmdb sp!,{r4,lr}
    004f8c9c  eb00072b  bl 0x004fa950   ; call FUN_004fa950
    004f8ca0  e3a01004  mov r1,#0x4
    004f8ca4  e0810100  add r0,r1,r0, lsl #0x2
    004f8ca8  e2800003  add r0,r0,#0x3
    004f8cac  e3c00003  bic r0,r0,#0x3
    004f8cb0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f8cb4 @ 004f8cb4 (12 bytes)
; ==========================================================
    004f8cb4  e5902000  ldr r2,[r0,#0x0]
    004f8cb8  e5922014  ldr r2,[r2,#0x14]
    004f8cbc  e12fff12  bx r2

; ==========================================================
; FUN_004f8d04 @ 004f8d04 (84 bytes)
; ==========================================================
    004f8d04  e92d4030  stmdb sp!,{r4,r5,lr}
    004f8d08  e24dd00c  sub sp,sp,#0xc
    004f8d0c  e1a04000  cpy r4,r0
    004f8d10  e3e00000  mvn r0,#0x0
    004f8d14  e28d3004  add r3,sp,#0x4
    004f8d18  e3a02000  mov r2,#0x0
    004f8d1c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    004f8d20  e8830005  stmia r3,{r0,r2}   ; -> Stack[-0x14]
    004f8d24  e1a0200d  cpy r2,sp
    004f8d28  e1a00004  cpy r0,r4
    004f8d2c  eb000724  bl 0x004fa9c4   ; call FUN_004fa9c4
    004f8d30  e3500000  cmp r0,#0x0
    004f8d34  0a000005  beq 0x004f8d50   ; -> LAB_004f8d50
    004f8d38  e594510c  ldr r5,[r4,#0x10c]
    004f8d3c  e2840e11  add r0,r4,#0x110
    004f8d40  eb000323  bl 0x004f99d4   ; call FUN_004f99d4
    004f8d44  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x14]
    004f8d48  e0800001  add r0,r0,r1
    004f8d4c  e0800005  add r0,r0,r5
LAB_004f8d50:
    004f8d50  e28dd00c  add sp,sp,#0xc
    004f8d54  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004f8d58 @ 004f8d58 (32 bytes)
; ==========================================================
    004f8d58  e92d4010  stmdb sp!,{r4,lr}
    004f8d5c  e5900004  ldr r0,[r0,#0x4]
    004f8d60  e3500000  cmp r0,#0x0
    004f8d64  0a000002  beq 0x004f8d74   ; -> LAB_004f8d74
    004f8d68  ebffff8c  bl 0x004f8ba0   ; call FUN_004f8ba0
    004f8d6c  e3500000  cmp r0,#0x0
    004f8d70  13a00001  movne r0,#0x1
LAB_004f8d74:
    004f8d74  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004f8d78 @ 004f8d78 (228 bytes)
; ==========================================================
    004f8d78  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f8d7c  e1a06000  cpy r6,r0
    004f8d80  e24dd008  sub sp,sp,#0x8
    004f8d84  e5900004  ldr r0,[r0,#0x4]
    004f8d88  e59d4020  ldr r4,[sp,#0x20]   ; -> Stack[0x0]
    004f8d8c  e1a08001  cpy r8,r1
    004f8d90  e1a05002  cpy r5,r2
    004f8d94  e5900004  ldr r0,[r0,#0x4]
    004f8d98  e1a07003  cpy r7,r3
    004f8d9c  e3500000  cmp r0,#0x0
    004f8da0  0a00002a  beq 0x004f8e50   ; -> LAB_004f8e50
    004f8da4  ebffff7d  bl 0x004f8ba0   ; call FUN_004f8ba0
    004f8da8  e3500000  cmp r0,#0x0
    004f8dac  0a000027  beq 0x004f8e50   ; -> LAB_004f8e50
    004f8db0  e5941000  ldr r1,[r4,#0x0]
    004f8db4  e1a0000d  cpy r0,sp
    004f8db8  ebf5ef15  bl 0x00274a14   ; call FUN_00274a14
    004f8dbc  e5942004  ldr r2,[r4,#0x4]
    004f8dc0  e1a01008  cpy r1,r8
    004f8dc4  e1a0000d  cpy r0,sp
    004f8dc8  eb000600  bl 0x004fa5d0   ; call FUN_004fa5d0
    004f8dcc  e3500000  cmp r0,#0x0
    004f8dd0  0a00001c  beq 0x004f8e48   ; -> LAB_004f8e48
    004f8dd4  e1a01005  cpy r1,r5
    004f8dd8  e1a0000d  cpy r0,sp
    004f8ddc  e1c420d4  ldrd r2,r3,[r4,#0x4]
    004f8de0  eb0005cb  bl 0x004fa514   ; call FUN_004fa514
    004f8de4  e3500000  cmp r0,#0x0
    004f8de8  0a000016  beq 0x004f8e48   ; -> LAB_004f8e48
    004f8dec  e5963004  ldr r3,[r6,#0x4]
    004f8df0  e5936004  ldr r6,[r3,#0x4]
    004f8df4  e1c500d0  ldrd r0,r1,[r5,#0x0]
    004f8df8  e1a02006  cpy r2,r6
    004f8dfc  ebf5f207  bl 0x00275620   ; call FUN_00275620
    004f8e00  e1b01000  movs r1,r0
    004f8e04  1a000007  bne 0x004f8e28   ; -> LAB_004f8e28
    004f8e08  e5943010  ldr r3,[r4,#0x10]
    004f8e0c  e3530000  cmp r3,#0x0
    004f8e10  0a00000e  beq 0x004f8e50   ; -> LAB_004f8e50
    004f8e14  e1c500d0  ldrd r0,r1,[r5,#0x0]
    004f8e18  e1a02006  cpy r2,r6
    004f8e1c  ebf5f1e1  bl 0x002755a8   ; call FUN_002755a8
    004f8e20  e1b01000  movs r1,r0
    004f8e24  0a000007  beq 0x004f8e48   ; -> LAB_004f8e48
LAB_004f8e28:
    004f8e28  e1a0000d  cpy r0,sp
    004f8e2c  ebf5e83b  bl 0x00272f20   ; call FUN_00272f20
    004f8e30  e3a02000  mov r2,#0x0
    004f8e34  e1a01007  cpy r1,r7
    004f8e38  e1a0000d  cpy r0,sp
    004f8e3c  eb0001a7  bl 0x004f94e0   ; call FUN_004f94e0
    004f8e40  e3500000  cmp r0,#0x0
    004f8e44  13a00001  movne r0,#0x1
LAB_004f8e48:
    004f8e48  e28dd008  add sp,sp,#0x8
    004f8e4c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f8e50:
    004f8e50  e28dd008  add sp,sp,#0x8
    004f8e54  e3a00000  mov r0,#0x0
    004f8e58  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004f8e5c @ 004f8e5c (20 bytes)
; ==========================================================
    004f8e5c  e59000a4  ldr r0,[r0,#0xa4]
    004f8e60  e3500000  cmp r0,#0x0
    004f8e64  0a000000  beq 0x004f8e6c   ; -> LAB_004f8e6c
    004f8e68  eaffff91  b 0x004f8cb4   ; call FUN_004f8cb4
LAB_004f8e6c:
    004f8e6c  e12fff1e  bx lr

; ==========================================================
; FUN_004f8e7c @ 004f8e7c (48 bytes)
; ==========================================================
    004f8e7c  e5d01000  ldrb r1,[r0,#0x0]
    004f8e80  e3510000  cmp r1,#0x0
    004f8e84  1a000004  bne 0x004f8e9c   ; -> LAB_004f8e9c
    004f8e88  edd00a04  vldr.32 s1,[r0,#0x10]
    004f8e8c  ed9f0a06  vldr.32 s0,[pc,#0x18]   ; -> 004f8eac
    004f8e90  eef40a40  vcmp.f32 s1,s0
    004f8e94  eef1fa10  vmrs apsr,fpscr
    004f8e98  0a000002  beq 0x004f8ea8   ; -> LAB_004f8ea8
LAB_004f8e9c:
    004f8e9c  ed900a01  vldr.32 s0,[r0,#0x4]
    004f8ea0  eddf0a02  vldr.32 s1,[pc,#0x8]   ; -> 004f8eb0
    004f8ea4  ee200a20  vmul.f32 s0,s0,s1
LAB_004f8ea8:
    004f8ea8  e12fff1e  bx lr

; ==========================================================
; FUN_004f8ed8 @ 004f8ed8 (28 bytes)
; ==========================================================
    004f8ed8  e5d02089  ldrb r2,[r0,#0x89]
    004f8edc  e3520000  cmp r2,#0x0
    004f8ee0  03a00000  moveq r0,#0x0
    004f8ee4  0a000001  beq 0x004f8ef0   ; -> LAB_004f8ef0
    004f8ee8  e28000f4  add r0,r0,#0xf4
    004f8eec  ea00087f  b 0x004fb0f0   ; call FUN_004fb0f0
LAB_004f8ef0:
    004f8ef0  e12fff1e  bx lr

; ==========================================================
; FUN_004f8f28 @ 004f8f28 (20 bytes)
; ==========================================================
    004f8f28  e5d01089  ldrb r1,[r0,#0x89]
    004f8f2c  e3510000  cmp r1,#0x0
    004f8f30  159001dc  ldrne r0,[r0,#0x1dc]
    004f8f34  03a00000  moveq r0,#0x0
    004f8f38  e12fff1e  bx lr

; ==========================================================
; FUN_004f8f3c @ 004f8f3c (108 bytes)
; ==========================================================
    004f8f3c  e92d0030  stmdb sp!,{r4,r5}
    004f8f40  e1d0c1b0  ldrh r12,[r0,#0x10]
    004f8f44  e2803014  add r3,r0,#0x14
    004f8f48  e1a05000  cpy r5,r0
    004f8f4c  e3a00000  mov r0,#0x0
    004f8f50  e35c0000  cmp r12,#0x0
    004f8f54  e3a02b1a  mov r2,#0x6800
    004f8f58  e1a01000  cpy r1,r0
    004f8f5c  da00000a  ble 0x004f8f8c   ; -> LAB_004f8f8c
LAB_004f8f60:
    004f8f60  e0814081  add r4,r1,r1, lsl #0x1
    004f8f64  e0834104  add r4,r3,r4, lsl #0x2
    004f8f68  e1d440b0  ldrh r4,[r4,#0x0]
    004f8f6c  e1540002  cmp r4,r2
    004f8f70  1a000007  bne 0x004f8f94   ; -> LAB_004f8f94
    004f8f74  e0811081  add r1,r1,r1, lsl #0x1
    004f8f78  e0931101  adds r1,r3,r1, lsl #0x2
    004f8f7c  15911004  ldrne r1,[r1,#0x4]
    004f8f80  13510000  cmpne r1,#0x0
    004f8f84  10810005  addne r0,r1,r5
    004f8f88  0affffff  beq 0x004f8f8c   ; -> LAB_004f8f8c
LAB_004f8f8c:
    004f8f8c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004f8f90  e12fff1e  bx lr
LAB_004f8f94:
    004f8f94  e2811001  add r1,r1,#0x1
    004f8f98  e15c0001  cmp r12,r1
    004f8f9c  caffffef  bgt 0x004f8f60   ; -> LAB_004f8f60
    004f8fa0  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004f8fa4  e12fff1e  bx lr

; ==========================================================
; FUN_004f8fa8 @ 004f8fa8 (12 bytes)
; ==========================================================
    004f8fa8  e5901004  ldr r1,[r0,#0x4]
    004f8fac  e0800001  add r0,r0,r1
    004f8fb0  e12fff1e  bx lr

; ==========================================================
; FUN_004f8fb4 @ 004f8fb4 (52 bytes)
; ==========================================================
    004f8fb4  e590200c  ldr r2,[r0,#0xc]
    004f8fb8  e0800002  add r0,r0,r2
    004f8fbc  e5902000  ldr r2,[r0,#0x0]
    004f8fc0  e1520001  cmp r2,r1
    004f8fc4  9a000005  bls 0x004f8fe0   ; -> LAB_004f8fe0
    004f8fc8  e0801181  add r1,r0,r1, lsl #0x3
    004f8fcc  e1d120b4  ldrh r2,[r1,#0x4]
    004f8fd0  e3520c49  cmp r2,#0x4900
    004f8fd4  05911008  ldreq r1,[r1,#0x8]
    004f8fd8  00800001  addeq r0,r0,r1
    004f8fdc  0a000000  beq 0x004f8fe4   ; -> LAB_004f8fe4
LAB_004f8fe0:
    004f8fe0  e3a00000  mov r0,#0x0
LAB_004f8fe4:
    004f8fe4  e12fff1e  bx lr

; ==========================================================
; FUN_004f8fe8 @ 004f8fe8 (56 bytes)
; ==========================================================
    004f8fe8  e5902014  ldr r2,[r0,#0x14]
    004f8fec  e0800002  add r0,r0,r2
    004f8ff0  e59f2028  ldr r2,[0x4f9020]   ; -> 004f9020
    004f8ff4  e5903000  ldr r3,[r0,#0x0]
    004f8ff8  e1530001  cmp r3,r1
    004f8ffc  9a000005  bls 0x004f9018   ; -> LAB_004f9018
    004f9000  e0801181  add r1,r0,r1, lsl #0x3
    004f9004  e1d130b4  ldrh r3,[r1,#0x4]
    004f9008  e1530002  cmp r3,r2
    004f900c  05911008  ldreq r1,[r1,#0x8]
    004f9010  00800001  addeq r0,r0,r1
    004f9014  0a000000  beq 0x004f901c   ; -> LAB_004f901c
LAB_004f9018:
    004f9018  e3a00000  mov r0,#0x0
LAB_004f901c:
    004f901c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9024 @ 004f9024 (12 bytes)
; ==========================================================
    004f9024  e5901004  ldr r1,[r0,#0x4]
    004f9028  e0800001  add r0,r0,r1
    004f902c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9030 @ 004f9030 (236 bytes)
; ==========================================================
    004f9030  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    004f9034  e1a04002  cpy r4,r2
    004f9038  e1a06001  cpy r6,r1
    004f903c  e1a05003  cpy r5,r3
    004f9040  e1a07000  cpy r7,r0
    004f9044  e3a02008  mov r2,#0x8
    004f9048  e1a0100d  cpy r1,sp
    004f904c  eb0007a6  bl 0x004faeec   ; call FUN_004faeec
    004f9050  e3500000  cmp r0,#0x0
    004f9054  0a00000f  beq 0x004f9098   ; -> LAB_004f9098
    004f9058  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x18]
    004f905c  e087c000  add r12,r7,r0
    004f9060  e5dc0000  ldrb r0,[r12,#0x0]
    004f9064  e5c60000  strb r0,[r6,#0x0]
    004f9068  e5dc3001  ldrb r3,[r12,#0x1]
    004f906c  e3530002  cmp r3,#0x2
    004f9070  83a03002  movhi r3,#0x2
    004f9074  8a000002  bhi 0x004f9084   ; -> LAB_004f9084
    004f9078  e2430001  sub r0,r3,#0x1
    004f907c  e3500000  cmp r0,#0x0
    004f9080  da00001f  ble 0x004f9104   ; -> LAB_004f9104
LAB_004f9084:
    004f9084  e3130001  tst r3,#0x1
    004f9088  e2441001  sub r1,r4,#0x1
    004f908c  e28c0001  add r0,r12,#0x1
    004f9090  1a000011  bne 0x004f90dc   ; -> LAB_004f90dc
    004f9094  ea00000e  b 0x004f90d4   ; -> LAB_004f90d4
LAB_004f9098:
    004f9098  e3a0007f  mov r0,#0x7f
    004f909c  e3550000  cmp r5,#0x0
    004f90a0  e5c60000  strb r0,[r6,#0x0]
    004f90a4  0a000009  beq 0x004f90d0   ; -> LAB_004f90d0
    004f90a8  e2440001  sub r0,r4,#0x1
    004f90ac  e3150001  tst r5,#0x1
    004f90b0  e3a02000  mov r2,#0x0
    004f90b4  15e02001  strbne r2,[r0,#0x1]!
    004f90b8  e1b010a5  movs r1,r5, lsr #0x1
    004f90bc  0a000003  beq 0x004f90d0   ; -> LAB_004f90d0
LAB_004f90c0:
    004f90c0  e5c02001  strb r2,[r0,#0x1]
    004f90c4  e2511001  subs r1,r1,#0x1
    004f90c8  e5e02002  strb r2,[r0,#0x2]!
    004f90cc  1afffffb  bne 0x004f90c0   ; -> LAB_004f90c0
LAB_004f90d0:
    004f90d0  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}
LAB_004f90d4:
    004f90d4  e5f02001  ldrb r2,[r0,#0x1]!
    004f90d8  e5e12001  strb r2,[r1,#0x1]!
LAB_004f90dc:
    004f90dc  e5d05001  ldrb r5,[r0,#0x1]
    004f90e0  e2432001  sub r2,r3,#0x1
    004f90e4  e1b020c2  movs r2,r2, asr #0x1
    004f90e8  0a000005  beq 0x004f9104   ; -> LAB_004f9104
LAB_004f90ec:
    004f90ec  e5f06002  ldrb r6,[r0,#0x2]!
    004f90f0  e5c15001  strb r5,[r1,#0x1]
    004f90f4  e5d05001  ldrb r5,[r0,#0x1]
    004f90f8  e2522001  subs r2,r2,#0x1
    004f90fc  e5e16002  strb r6,[r1,#0x2]!
    004f9100  1afffff9  bne 0x004f90ec   ; -> LAB_004f90ec
LAB_004f9104:
    004f9104  e2530001  subs r0,r3,#0x1
    004f9108  4afffff0  bmi 0x004f90d0   ; -> LAB_004f90d0
    004f910c  e08c1000  add r1,r12,r0
    004f9110  e5d11002  ldrb r1,[r1,#0x2]
    004f9114  e7c41000  strb r1,[r4,r0]
    004f9118  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_004f911c @ 004f911c (52 bytes)
; ==========================================================
    004f911c  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004f9120  e1a04000  cpy r4,r0
    004f9124  e3a02009  mov r2,#0x9
    004f9128  e1a0100d  cpy r1,sp
    004f912c  eb00076e  bl 0x004faeec   ; call FUN_004faeec
    004f9130  e3500000  cmp r0,#0x0
    004f9134  059f0014  ldreq r0,[0x4f9150]   ; -> 004f9150 -> 0065a5e4
    004f9138  0a000003  beq 0x004f914c   ; -> LAB_004f914c
    004f913c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    004f9140  e0800004  add r0,r0,r4
    004f9144  e5901004  ldr r1,[r0,#0x4]
    004f9148  e0800001  add r0,r0,r1
LAB_004f914c:
    004f914c  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004f9154 @ 004f9154 (40 bytes)
; ==========================================================
    004f9154  e92d4008  stmdb sp!,{r3,lr}
    004f9158  e3a02000  mov r2,#0x0
    004f915c  e1a0100d  cpy r1,sp
    004f9160  eb000761  bl 0x004faeec   ; call FUN_004faeec
    004f9164  e3500000  cmp r0,#0x0
    004f9168  0a000002  beq 0x004f9178   ; -> LAB_004f9178
    004f916c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9170  e1a00440  mov r0,r0, asr #0x8
    004f9174  e6af0070  sxtb r0,r0
LAB_004f9178:
    004f9178  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f917c @ 004f917c (36 bytes)
; ==========================================================
    004f917c  e92d4008  stmdb sp!,{r3,lr}
    004f9180  e3a02000  mov r2,#0x0
    004f9184  e1a0100d  cpy r1,sp
    004f9188  eb000757  bl 0x004faeec   ; call FUN_004faeec
    004f918c  e3500000  cmp r0,#0x0
    004f9190  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9194  03a00040  moveq r0,#0x40
    004f9198  120000ff  andne r0,r0,#0xff
    004f919c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f91a0 @ 004f91a0 (108 bytes)
; ==========================================================
    004f91a0  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004f91a4  e3a05000  mov r5,#0x0
    004f91a8  e5904000  ldr r4,[r0,#0x0]
    004f91ac  e3a03001  mov r3,#0x1
    004f91b0  e1a01005  cpy r1,r5
    004f91b4  e1a02005  cpy r2,r5
    004f91b8  e3a0c002  mov r12,#0x2
    004f91bc  e1a06003  cpy r6,r3
LAB_004f91c0:
    004f91c0  e1140216  tst r4,r6, lsl r2
    004f91c4  0a000002  beq 0x004f91d4   ; -> LAB_004f91d4
    004f91c8  e1520003  cmp r2,r3
    004f91cc  e2811001  add r1,r1,#0x1
    004f91d0  03a05001  moveq r5,#0x1
LAB_004f91d4:
    004f91d4  e25cc001  subs r12,r12,#0x1
    004f91d8  e2822001  add r2,r2,#0x1
    004f91dc  1afffff7  bne 0x004f91c0   ; -> LAB_004f91c0
    004f91e0  e3550000  cmp r5,#0x0
    004f91e4  0a000005  beq 0x004f9200   ; -> LAB_004f9200
    004f91e8  e3510000  cmp r1,#0x0
    004f91ec  0a000003  beq 0x004f9200   ; -> LAB_004f9200
    004f91f0  e0800101  add r0,r0,r1, lsl #0x2
    004f91f4  ed900a00  vldr.32 s0,[r0]
    004f91f8  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004f91fc  e12fff1e  bx lr
LAB_004f9200:
    004f9200  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004f9204  ed9f0a00  vldr.32 s0,[pc]   ; -> 004f920c
    004f9208  e12fff1e  bx lr

; ==========================================================
; FUN_004f9210 @ 004f9210 (56 bytes)
; ==========================================================
    004f9210  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004f9214  e1a04000  cpy r4,r0
    004f9218  e3a02009  mov r2,#0x9
    004f921c  e1a0100d  cpy r1,sp
    004f9220  e2800004  add r0,r0,#0x4
    004f9224  eb000730  bl 0x004faeec   ; call FUN_004faeec
    004f9228  e3500000  cmp r0,#0x0
    004f922c  059f0014  ldreq r0,[0x4f9248]   ; -> 004f9248 -> 0065a5e4
    004f9230  0a000003  beq 0x004f9244   ; -> LAB_004f9244
    004f9234  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    004f9238  e0800004  add r0,r0,r4
    004f923c  e5901004  ldr r1,[r0,#0x4]
    004f9240  e0800001  add r0,r0,r1
LAB_004f9244:
    004f9244  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004f924c @ 004f924c (40 bytes)
; ==========================================================
    004f924c  e92d4008  stmdb sp!,{r3,lr}
    004f9250  e3a02000  mov r2,#0x0
    004f9254  e1a0100d  cpy r1,sp
    004f9258  e2800004  add r0,r0,#0x4
    004f925c  eb000722  bl 0x004faeec   ; call FUN_004faeec
    004f9260  e3500000  cmp r0,#0x0
    004f9264  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9268  03a00040  moveq r0,#0x40
    004f926c  120000ff  andne r0,r0,#0xff
    004f9270  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9274 @ 004f9274 (44 bytes)
; ==========================================================
    004f9274  e92d4008  stmdb sp!,{r3,lr}
    004f9278  e3a02002  mov r2,#0x2
    004f927c  e1a0100d  cpy r1,sp
    004f9280  e2800004  add r0,r0,#0x4
    004f9284  eb000718  bl 0x004faeec   ; call FUN_004faeec
    004f9288  e3500000  cmp r0,#0x0
    004f928c  0a000002  beq 0x004f929c   ; -> LAB_004f929c
    004f9290  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9294  e1a00800  mov r0,r0, lsl #0x10
    004f9298  e1a00c20  mov r0,r0, lsr #0x18
LAB_004f929c:
    004f929c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f92a0 @ 004f92a0 (40 bytes)
; ==========================================================
    004f92a0  e92d4008  stmdb sp!,{r3,lr}
    004f92a4  e3a02002  mov r2,#0x2
    004f92a8  e1a0100d  cpy r1,sp
    004f92ac  e2800004  add r0,r0,#0x4
    004f92b0  eb00070d  bl 0x004faeec   ; call FUN_004faeec
    004f92b4  e3500000  cmp r0,#0x0
    004f92b8  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f92bc  03a00040  moveq r0,#0x40
    004f92c0  120000ff  andne r0,r0,#0xff
    004f92c4  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f92c8 @ 004f92c8 (112 bytes)
; ==========================================================
    004f92c8  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004f92cc  e2806004  add r6,r0,#0x4
    004f92d0  e3a0c000  mov r12,#0x0
    004f92d4  e5964000  ldr r4,[r6,#0x0]
    004f92d8  e3a02003  mov r2,#0x3
    004f92dc  e1a0000c  cpy r0,r12
    004f92e0  e1a0100c  cpy r1,r12
    004f92e4  e3a03004  mov r3,#0x4
    004f92e8  e3a05001  mov r5,#0x1
LAB_004f92ec:
    004f92ec  e1140115  tst r4,r5, lsl r1
    004f92f0  0a000002  beq 0x004f9300   ; -> LAB_004f9300
    004f92f4  e1510002  cmp r1,r2
    004f92f8  e2800001  add r0,r0,#0x1
    004f92fc  03a0c001  moveq r12,#0x1
LAB_004f9300:
    004f9300  e2533001  subs r3,r3,#0x1
    004f9304  e2811001  add r1,r1,#0x1
    004f9308  1afffff7  bne 0x004f92ec   ; -> LAB_004f92ec
    004f930c  e35c0000  cmp r12,#0x0
    004f9310  0a000005  beq 0x004f932c   ; -> LAB_004f932c
    004f9314  e3500000  cmp r0,#0x0
    004f9318  0a000003  beq 0x004f932c   ; -> LAB_004f932c
    004f931c  e0860100  add r0,r6,r0, lsl #0x2
    004f9320  ed900a00  vldr.32 s0,[r0]
    004f9324  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004f9328  e12fff1e  bx lr
LAB_004f932c:
    004f932c  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004f9330  ed9f0a00  vldr.32 s0,[pc]   ; -> 004f9338
    004f9334  e12fff1e  bx lr

; ==========================================================
; FUN_004f933c @ 004f933c (40 bytes)
; ==========================================================
    004f933c  e92d4008  stmdb sp!,{r3,lr}
    004f9340  e3a02001  mov r2,#0x1
    004f9344  e1a0100d  cpy r1,sp
    004f9348  e2800004  add r0,r0,#0x4
    004f934c  eb0006e6  bl 0x004faeec   ; call FUN_004faeec
    004f9350  e3500000  cmp r0,#0x0
    004f9354  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9358  03a00060  moveq r0,#0x60
    004f935c  120000ff  andne r0,r0,#0xff
    004f9360  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9364 @ 004f9364 (380 bytes)
; ==========================================================
    004f9364  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004f9368  e2526000  subs r6,r2,#0x0
    004f936c  e1a05000  cpy r5,r0
    004f9370  e59d7018  ldr r7,[sp,#0x18]   ; -> Stack[0x0]
    004f9374  e1a04001  cpy r4,r1
    004f9378  e1a08003  cpy r8,r3
    004f937c  ba000038  blt 0x004f9464   ; -> LAB_004f9464
    004f9380  e5950004  ldr r0,[r5,#0x4]
    004f9384  eb000c8e  bl 0x004fc5c4   ; call FUN_004fc5c4
    004f9388  e5900000  ldr r0,[r0,#0x0]
    004f938c  e1500006  cmp r0,r6
    004f9390  da000033  ble 0x004f9464   ; -> LAB_004f9464
    004f9394  e5950004  ldr r0,[r5,#0x4]
    004f9398  e1a01006  cpy r1,r6
    004f939c  eb000c72  bl 0x004fc56c   ; call FUN_004fc56c
    004f93a0  e3500000  cmp r0,#0x0
    004f93a4  0a00002d  beq 0x004f9460   ; -> LAB_004f9460
    004f93a8  e1a01008  cpy r1,r8
    004f93ac  eb000c41  bl 0x004fc4b8   ; call FUN_004fc4b8
    004f93b0  e3500000  cmp r0,#0x0
    004f93b4  0a000029  beq 0x004f9460   ; -> LAB_004f9460
    004f93b8  e1a01007  cpy r1,r7
    004f93bc  eb000cf4  bl 0x004fc794   ; call FUN_004fc794
    004f93c0  e1b06000  movs r6,r0
    004f93c4  0a000025  beq 0x004f9460   ; -> LAB_004f9460
    004f93c8  e5950004  ldr r0,[r5,#0x4]
    004f93cc  e5965000  ldr r5,[r6,#0x0]
    004f93d0  eb000c78  bl 0x004fc5b8   ; call FUN_004fc5b8
    004f93d4  e5901000  ldr r1,[r0,#0x0]
    004f93d8  e1510005  cmp r1,r5
    004f93dc  9a000020  bls 0x004f9464   ; -> LAB_004f9464
    004f93e0  e0800185  add r0,r0,r5, lsl #0x3
    004f93e4  e2900004  adds r0,r0,#0x4
    004f93e8  15901004  ldrne r1,[r0,#0x4]
    004f93ec  13710001  cmnne r1,#0x1
    004f93f0  0a00001b  beq 0x004f9464   ; -> LAB_004f9464
    004f93f4  e5901000  ldr r1,[r0,#0x0]
    004f93f8  e5841000  str r1,[r4,#0x0]
    004f93fc  e5900004  ldr r0,[r0,#0x4]
    004f9400  e5840004  str r0,[r4,#0x4]
    004f9404  e1a00006  cpy r0,r6
    004f9408  eb000c9f  bl 0x004fc68c   ; call FUN_004fc68c
    004f940c  e3500000  cmp r0,#0x0
    004f9410  e284500c  add r5,r4,#0xc
    004f9414  0a000014  beq 0x004f946c   ; -> LAB_004f946c
    004f9418  e5d02000  ldrb r2,[r0,#0x0]
    004f941c  e2801020  add r1,r0,#0x20
    004f9420  e5c42011  strb r2,[r4,#0x11]
    004f9424  e5d02004  ldrb r2,[r0,#0x4]
    004f9428  e5c42012  strb r2,[r4,#0x12]
    004f942c  e5d02008  ldrb r2,[r0,#0x8]
    004f9430  e5c42013  strb r2,[r4,#0x13]
    004f9434  e590200c  ldr r2,[r0,#0xc]
    004f9438  e5842008  str r2,[r4,#0x8]
    004f943c  e5d02010  ldrb r2,[r0,#0x10]
    004f9440  e5c42014  strb r2,[r4,#0x14]
    004f9444  e5d02011  ldrb r2,[r0,#0x11]
    004f9448  e5c42015  strb r2,[r4,#0x15]
    004f944c  e5d00012  ldrb r0,[r0,#0x12]
    004f9450  e5c40016  strb r0,[r4,#0x16]
    004f9454  e1a00005  cpy r0,r5
    004f9458  eb00b758  bl 0x005271c0   ; call FUN_005271c0
LAB_004f945c:
    004f945c  e3a00001  mov r0,#0x1
LAB_004f9460:
    004f9460  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f9464:
    004f9464  e3a00000  mov r0,#0x0
    004f9468  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004f946c:
    004f946c  e1a00006  cpy r0,r6
    004f9470  eb000c70  bl 0x004fc638   ; call FUN_004fc638
    004f9474  e5c40011  strb r0,[r4,#0x11]
    004f9478  e1a00006  cpy r0,r6
    004f947c  eb000cba  bl 0x004fc76c   ; call FUN_004fc76c
    004f9480  e5c40012  strb r0,[r4,#0x12]
    004f9484  e1a00006  cpy r0,r6
    004f9488  eb000c90  bl 0x004fc6d0   ; call FUN_004fc6d0
    004f948c  e5c40013  strb r0,[r4,#0x13]
    004f9490  e1a00006  cpy r0,r6
    004f9494  eb000c97  bl 0x004fc6f8   ; call FUN_004fc6f8
    004f9498  ed840a02  vstr.32 s0,[r4,#0x8]
    004f949c  e1a00006  cpy r0,r6
    004f94a0  eb000c6e  bl 0x004fc660   ; call FUN_004fc660
    004f94a4  e5c40014  strb r0,[r4,#0x14]
    004f94a8  e1a00006  cpy r0,r6
    004f94ac  eb000c47  bl 0x004fc5d0   ; call FUN_004fc5d0
    004f94b0  e5c40015  strb r0,[r4,#0x15]
    004f94b4  e1a00006  cpy r0,r6
    004f94b8  eb000c79  bl 0x004fc6a4   ; call FUN_004fc6a4
    004f94bc  e5c40016  strb r0,[r4,#0x16]
    004f94c0  e1a00006  cpy r0,r6
    004f94c4  eb000c4c  bl 0x004fc5fc   ; call FUN_004fc5fc
    004f94c8  e1a01000  cpy r1,r0
    004f94cc  e1a00005  cpy r0,r5
    004f94d0  eb00b73a  bl 0x005271c0   ; call FUN_005271c0
    004f94d4  e320f000  nop
    004f94d8  e320f000  nop
    004f94dc  eaffffde  b 0x004f945c   ; -> LAB_004f945c

; ==========================================================
; FUN_004f94e0 @ 004f94e0 (240 bytes)
; ==========================================================
    004f94e0  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004f94e4  e1a05000  cpy r5,r0
    004f94e8  e1a06001  cpy r6,r1
    004f94ec  e3a04000  mov r4,#0x0
    004f94f0  e5900000  ldr r0,[r0,#0x0]
    004f94f4  e5d00000  ldrb r0,[r0,#0x0]
    004f94f8  e3500000  cmp r0,#0x0
    004f94fc  13500001  cmpne r0,#0x1
    004f9500  13a00003  movne r0,#0x3
    004f9504  e5c60000  strb r0,[r6,#0x0]
    004f9508  e5950000  ldr r0,[r5,#0x0]
    004f950c  e5900014  ldr r0,[r0,#0x14]
    004f9510  e5860004  str r0,[r6,#0x4]
    004f9514  e5950000  ldr r0,[r5,#0x0]
    004f9518  e5900004  ldr r0,[r0,#0x4]
    004f951c  e5860008  str r0,[r6,#0x8]
    004f9520  e5950000  ldr r0,[r5,#0x0]
    004f9524  e5d00001  ldrb r0,[r0,#0x1]
    004f9528  e3500001  cmp r0,#0x1
    004f952c  13a00000  movne r0,#0x0
    004f9530  e5c60001  strb r0,[r6,#0x1]
    004f9534  e5950000  ldr r0,[r5,#0x0]
    004f9538  e5900008  ldr r0,[r0,#0x8]
    004f953c  e586000c  str r0,[r6,#0xc]
    004f9540  e5950000  ldr r0,[r5,#0x0]
    004f9544  e590000c  ldr r0,[r0,#0xc]
    004f9548  e5860010  str r0,[r6,#0x10]
    004f954c  ea000019  b 0x004f95b8   ; -> LAB_004f95b8
LAB_004f9550:
    004f9550  e3540002  cmp r4,#0x2
    004f9554  aa000016  bge 0x004f95b4   ; -> LAB_004f95b4
    004f9558  e0841084  add r1,r4,r4, lsl #0x1
    004f955c  e0861201  add r1,r6,r1, lsl #0x4
    004f9560  e2817014  add r7,r1,#0x14
    004f9564  e1a01004  cpy r1,r4
    004f9568  eb000d28  bl 0x004fca10   ; call FUN_004fca10
    004f956c  e1a08000  cpy r8,r0
    004f9570  e590000c  ldr r0,[r0,#0xc]
    004f9574  e3500000  cmp r0,#0x0
    004f9578  0a000009  beq 0x004f95a4   ; -> LAB_004f95a4
    004f957c  e1a00008  cpy r0,r8
    004f9580  eb000d1c  bl 0x004fc9f8   ; call FUN_004fc9f8
    004f9584  e1a09000  cpy r9,r0
    004f9588  e1a01000  cpy r1,r0
    004f958c  e3a02026  mov r2,#0x26
    004f9590  e2870004  add r0,r7,#0x4
    004f9594  ebf03e0f  bl 0x00108dd8   ; call FUN_00108dd8
    004f9598  e2891026  add r1,r9,#0x26
    004f959c  e287002a  add r0,r7,#0x2a
    004f95a0  eb00b70b  bl 0x005271d4   ; call FUN_005271d4
LAB_004f95a4:
    004f95a4  e5951004  ldr r1,[r5,#0x4]
    004f95a8  e1a00008  cpy r0,r8
    004f95ac  eb000d14  bl 0x004fca04   ; call FUN_004fca04
    004f95b0  e5870000  str r0,[r7,#0x0]
LAB_004f95b4:
    004f95b4  e2844001  add r4,r4,#0x1
LAB_004f95b8:
    004f95b8  e5950000  ldr r0,[r5,#0x0]
    004f95bc  e5901014  ldr r1,[r0,#0x14]
    004f95c0  e1510004  cmp r1,r4
    004f95c4  caffffe1  bgt 0x004f9550   ; -> LAB_004f9550
    004f95c8  e3a00001  mov r0,#0x1
    004f95cc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004f9678 @ 004f9678 (16 bytes)
; ==========================================================
    004f9678  e5900008  ldr r0,[r0,#0x8]
    004f967c  e3500000  cmp r0,#0x0
    004f9680  15900000  ldrne r0,[r0,#0x0]
    004f9684  e12fff1e  bx lr

; ==========================================================
; FUN_004f9688 @ 004f9688 (64 bytes)
; ==========================================================
    004f9688  e5900008  ldr r0,[r0,#0x8]
    004f968c  e3500000  cmp r0,#0x0
    004f9690  0a000009  beq 0x004f96bc   ; -> LAB_004f96bc
    004f9694  e5903000  ldr r3,[r0,#0x0]
    004f9698  e1530002  cmp r3,r2
    004f969c  9a000007  bls 0x004f96c0   ; -> LAB_004f96c0
    004f96a0  e0802182  add r2,r0,r2, lsl #0x3
    004f96a4  e5922008  ldr r2,[r2,#0x8]
    004f96a8  e0900002  adds r0,r0,r2
    004f96ac  0a000003  beq 0x004f96c0   ; -> LAB_004f96c0
    004f96b0  e8900005  ldmia r0,{r0,r2}
    004f96b4  e8810005  stmia r1,{r0,r2}
    004f96b8  e3a00001  mov r0,#0x1
LAB_004f96bc:
    004f96bc  e12fff1e  bx lr
LAB_004f96c0:
    004f96c0  e3a00000  mov r0,#0x0
    004f96c4  e12fff1e  bx lr

; ==========================================================
; FUN_004f96c8 @ 004f96c8 (84 bytes)
; ==========================================================
    004f96c8  e5903000  ldr r3,[r0,#0x0]
    004f96cc  e3530000  cmp r3,#0x0
    004f96d0  1593c000  ldrne r12,[r3,#0x0]
    004f96d4  115c0002  cmpne r12,r2
    004f96d8  9a00000d  bls 0x004f9714   ; -> LAB_004f9714
    004f96dc  e0832182  add r2,r3,r2, lsl #0x3
    004f96e0  e5922008  ldr r2,[r2,#0x8]
    004f96e4  e0922003  adds r2,r2,r3
    004f96e8  0a000009  beq 0x004f9714   ; -> LAB_004f9714
    004f96ec  e5923000  ldr r3,[r2,#0x0]
    004f96f0  e5813000  str r3,[r1,#0x0]
    004f96f4  e5922008  ldr r2,[r2,#0x8]
    004f96f8  e5900004  ldr r0,[r0,#0x4]
    004f96fc  e3720001  cmn r2,#0x1
    004f9700  03a00000  moveq r0,#0x0
    004f9704  10800002  addne r0,r0,r2
    004f9708  e5810004  str r0,[r1,#0x4]
    004f970c  e3a00001  mov r0,#0x1
    004f9710  e12fff1e  bx lr
LAB_004f9714:
    004f9714  e3a00000  mov r0,#0x0
    004f9718  e12fff1e  bx lr

; ==========================================================
; FUN_004f971c @ 004f971c (56 bytes)
; ==========================================================
    004f971c  e1d011b4  ldrh r1,[r0,#0x14]
    004f9720  e3510901  cmp r1,#0x4000
    004f9724  02800014  addeq r0,r0,#0x14
    004f9728  0a000007  beq 0x004f974c   ; -> LAB_004f974c
    004f972c  e1d012b0  ldrh r1,[r0,#0x20]
    004f9730  e3510901  cmp r1,#0x4000
    004f9734  02800020  addeq r0,r0,#0x20
    004f9738  0a000003  beq 0x004f974c   ; -> LAB_004f974c
    004f973c  e1d012bc  ldrh r1,[r0,#0x2c]
    004f9740  e3510901  cmp r1,#0x4000
    004f9744  0280002c  addeq r0,r0,#0x2c
    004f9748  13a00000  movne r0,#0x0
LAB_004f974c:
    004f974c  e5900008  ldr r0,[r0,#0x8]
    004f9750  e12fff1e  bx lr

; ==========================================================
; FUN_004f9754 @ 004f9754 (60 bytes)
; ==========================================================
    004f9754  e59f1034  ldr r1,[0x4f9790]   ; -> 004f9790
    004f9758  e1d021b4  ldrh r2,[r0,#0x14]
    004f975c  e1520001  cmp r2,r1
    004f9760  02800014  addeq r0,r0,#0x14
    004f9764  0a000007  beq 0x004f9788   ; -> LAB_004f9788
    004f9768  e1d022b0  ldrh r2,[r0,#0x20]
    004f976c  e1520001  cmp r2,r1
    004f9770  02800020  addeq r0,r0,#0x20
    004f9774  0a000003  beq 0x004f9788   ; -> LAB_004f9788
    004f9778  e1d022bc  ldrh r2,[r0,#0x2c]
    004f977c  e1520001  cmp r2,r1
    004f9780  0280002c  addeq r0,r0,#0x2c
    004f9784  13a00000  movne r0,#0x0
LAB_004f9788:
    004f9788  e5900004  ldr r0,[r0,#0x4]
    004f978c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9794 @ 004f9794 (56 bytes)
; ==========================================================
    004f9794  e1d011b4  ldrh r1,[r0,#0x14]
    004f9798  e3510901  cmp r1,#0x4000
    004f979c  02800014  addeq r0,r0,#0x14
    004f97a0  0a000007  beq 0x004f97c4   ; -> LAB_004f97c4
    004f97a4  e1d012b0  ldrh r1,[r0,#0x20]
    004f97a8  e3510901  cmp r1,#0x4000
    004f97ac  02800020  addeq r0,r0,#0x20
    004f97b0  0a000003  beq 0x004f97c4   ; -> LAB_004f97c4
    004f97b4  e1d012bc  ldrh r1,[r0,#0x2c]
    004f97b8  e3510901  cmp r1,#0x4000
    004f97bc  0280002c  addeq r0,r0,#0x2c
    004f97c0  13a00000  movne r0,#0x0
LAB_004f97c4:
    004f97c4  e5900004  ldr r0,[r0,#0x4]
    004f97c8  e12fff1e  bx lr

; ==========================================================
; FUN_004f97cc @ 004f97cc (60 bytes)
; ==========================================================
    004f97cc  e59f1034  ldr r1,[0x4f9808]   ; -> 004f9808
    004f97d0  e1d021b4  ldrh r2,[r0,#0x14]
    004f97d4  e1520001  cmp r2,r1
    004f97d8  02800014  addeq r0,r0,#0x14
    004f97dc  0a000007  beq 0x004f9800   ; -> LAB_004f9800
    004f97e0  e1d022b0  ldrh r2,[r0,#0x20]
    004f97e4  e1520001  cmp r2,r1
    004f97e8  02800020  addeq r0,r0,#0x20
    004f97ec  0a000003  beq 0x004f9800   ; -> LAB_004f9800
    004f97f0  e1d022bc  ldrh r2,[r0,#0x2c]
    004f97f4  e1520001  cmp r2,r1
    004f97f8  0280002c  addeq r0,r0,#0x2c
    004f97fc  13a00000  movne r0,#0x0
LAB_004f9800:
    004f9800  e5900004  ldr r0,[r0,#0x4]
    004f9804  e12fff1e  bx lr

; ==========================================================
; FUN_004f980c @ 004f980c (24 bytes)
; ==========================================================
    004f980c  e1d010b0  ldrh r1,[r0,#0x0]
    004f9810  e3510c03  cmp r1,#0x300
    004f9814  05901004  ldreq r1,[r0,#0x4]
    004f9818  00800001  addeq r0,r0,r1
    004f981c  13a00000  movne r0,#0x0
    004f9820  e12fff1e  bx lr

; ==========================================================
; FUN_004f9824 @ 004f9824 (28 bytes)
; ==========================================================
    004f9824  e1d010b8  ldrh r1,[r0,#0x8]
    004f9828  e2412c01  sub r2,r1,#0x100
    004f982c  e2522001  subs r2,r2,#0x1
    004f9830  0590100c  ldreq r1,[r0,#0xc]
    004f9834  13a00000  movne r0,#0x0
    004f9838  00800001  addeq r0,r0,r1
    004f983c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9840 @ 004f9840 (24 bytes)
; ==========================================================
    004f9840  e1d010b0  ldrh r1,[r0,#0x0]
    004f9844  e3510c41  cmp r1,#0x4100
    004f9848  05901004  ldreq r1,[r0,#0x4]
    004f984c  13a00000  movne r0,#0x0
    004f9850  00800001  addeq r0,r0,r1
    004f9854  e12fff1e  bx lr

; ==========================================================
; FUN_004f9858 @ 004f9858 (28 bytes)
; ==========================================================
    004f9858  e1d011b0  ldrh r1,[r0,#0x10]
    004f985c  e2412c01  sub r2,r1,#0x100
    004f9860  e2522001  subs r2,r2,#0x1
    004f9864  05901014  ldreq r1,[r0,#0x14]
    004f9868  13a00000  movne r0,#0x0
    004f986c  00800001  addeq r0,r0,r1
    004f9870  e12fff1e  bx lr

; ==========================================================
; FUN_004f9874 @ 004f9874 (48 bytes)
; ==========================================================
    004f9874  e5902000  ldr r2,[r0,#0x0]
    004f9878  e1520001  cmp r2,r1
    004f987c  e59f2020  ldr r2,[0x4f98a4]   ; -> 004f98a4
    004f9880  9a000005  bls 0x004f989c   ; -> LAB_004f989c
    004f9884  e0801181  add r1,r0,r1, lsl #0x3
    004f9888  e1d130b4  ldrh r3,[r1,#0x4]
    004f988c  e1530002  cmp r3,r2
    004f9890  05911008  ldreq r1,[r1,#0x8]
    004f9894  00800001  addeq r0,r0,r1
    004f9898  0a000000  beq 0x004f98a0   ; -> LAB_004f98a0
LAB_004f989c:
    004f989c  e3a00000  mov r0,#0x0
LAB_004f98a0:
    004f98a0  e12fff1e  bx lr

; ==========================================================
; FUN_004f98a8 @ 004f98a8 (48 bytes)
; ==========================================================
    004f98a8  e5902000  ldr r2,[r0,#0x0]
    004f98ac  e1520001  cmp r2,r1
    004f98b0  e59f2020  ldr r2,[0x4f98d8]   ; -> 004f98d8
    004f98b4  9a000005  bls 0x004f98d0   ; -> LAB_004f98d0
    004f98b8  e0801181  add r1,r0,r1, lsl #0x3
    004f98bc  e1d130b4  ldrh r3,[r1,#0x4]
    004f98c0  e1530002  cmp r3,r2
    004f98c4  05911008  ldreq r1,[r1,#0x8]
    004f98c8  00800001  addeq r0,r0,r1
    004f98cc  0a000000  beq 0x004f98d4   ; -> LAB_004f98d4
LAB_004f98d0:
    004f98d0  e3a00000  mov r0,#0x0
LAB_004f98d4:
    004f98d4  e12fff1e  bx lr

; ==========================================================
; FUN_004f98dc @ 004f98dc (48 bytes)
; ==========================================================
    004f98dc  e59f1028  ldr r1,[0x4f990c]   ; -> 004f990c
    004f98e0  e1d021b4  ldrh r2,[r0,#0x14]
    004f98e4  e1520001  cmp r2,r1
    004f98e8  02801014  addeq r1,r0,#0x14
    004f98ec  0a000003  beq 0x004f9900   ; -> LAB_004f9900
    004f98f0  e1d022b0  ldrh r2,[r0,#0x20]
    004f98f4  e1520001  cmp r2,r1
    004f98f8  02801020  addeq r1,r0,#0x20
    004f98fc  13a01000  movne r1,#0x0
LAB_004f9900:
    004f9900  e5911004  ldr r1,[r1,#0x4]
    004f9904  e0800001  add r0,r0,r1
    004f9908  e12fff1e  bx lr

; ==========================================================
; FUN_004f9910 @ 004f9910 (44 bytes)
; ==========================================================
    004f9910  e1d011b4  ldrh r1,[r0,#0x14]
    004f9914  e3510b1a  cmp r1,#0x6800
    004f9918  02801014  addeq r1,r0,#0x14
    004f991c  0a000003  beq 0x004f9930   ; -> LAB_004f9930
    004f9920  e1d012b0  ldrh r1,[r0,#0x20]
    004f9924  e3510b1a  cmp r1,#0x6800
    004f9928  02801020  addeq r1,r0,#0x20
    004f992c  13a01000  movne r1,#0x0
LAB_004f9930:
    004f9930  e5911004  ldr r1,[r1,#0x4]
    004f9934  e0800001  add r0,r0,r1
    004f9938  e12fff1e  bx lr

; ==========================================================
; FUN_004f993c @ 004f993c (44 bytes)
; ==========================================================
    004f993c  e59f1024  ldr r1,[0x4f9968]   ; -> 004f9968
    004f9940  e1d021b4  ldrh r2,[r0,#0x14]
    004f9944  e1520001  cmp r2,r1
    004f9948  02800014  addeq r0,r0,#0x14
    004f994c  0a000003  beq 0x004f9960   ; -> LAB_004f9960
    004f9950  e1d022b0  ldrh r2,[r0,#0x20]
    004f9954  e1520001  cmp r2,r1
    004f9958  02800020  addeq r0,r0,#0x20
    004f995c  13a00000  movne r0,#0x0
LAB_004f9960:
    004f9960  e5900004  ldr r0,[r0,#0x4]
    004f9964  e12fff1e  bx lr

; ==========================================================
; FUN_004f996c @ 004f996c (40 bytes)
; ==========================================================
    004f996c  e1d011b4  ldrh r1,[r0,#0x14]
    004f9970  e3510b1a  cmp r1,#0x6800
    004f9974  02800014  addeq r0,r0,#0x14
    004f9978  0a000003  beq 0x004f998c   ; -> LAB_004f998c
    004f997c  e1d012b0  ldrh r1,[r0,#0x20]
    004f9980  e3510b1a  cmp r1,#0x6800
    004f9984  02800020  addeq r0,r0,#0x20
    004f9988  13a00000  movne r0,#0x0
LAB_004f998c:
    004f998c  e5900004  ldr r0,[r0,#0x4]
    004f9990  e12fff1e  bx lr

; ==========================================================
; FUN_004f9994 @ 004f9994 (60 bytes)
; ==========================================================
    004f9994  e59f1034  ldr r1,[0x4f99d0]   ; -> 004f99d0
    004f9998  e1d021b4  ldrh r2,[r0,#0x14]
    004f999c  e1520001  cmp r2,r1
    004f99a0  02800014  addeq r0,r0,#0x14
    004f99a4  0a000007  beq 0x004f99c8   ; -> LAB_004f99c8
    004f99a8  e1d022b0  ldrh r2,[r0,#0x20]
    004f99ac  e1520001  cmp r2,r1
    004f99b0  02800020  addeq r0,r0,#0x20
    004f99b4  0a000003  beq 0x004f99c8   ; -> LAB_004f99c8
    004f99b8  e1d022bc  ldrh r2,[r0,#0x2c]
    004f99bc  e1520001  cmp r2,r1
    004f99c0  0280002c  addeq r0,r0,#0x2c
    004f99c4  13a00000  movne r0,#0x0
LAB_004f99c8:
    004f99c8  e5900008  ldr r0,[r0,#0x8]
    004f99cc  e12fff1e  bx lr

; ==========================================================
; FUN_004f99d4 @ 004f99d4 (60 bytes)
; ==========================================================
    004f99d4  e59f1034  ldr r1,[0x4f9a10]   ; -> 004f9a10
    004f99d8  e1d021b4  ldrh r2,[r0,#0x14]
    004f99dc  e1520001  cmp r2,r1
    004f99e0  02800014  addeq r0,r0,#0x14
    004f99e4  0a000007  beq 0x004f9a08   ; -> LAB_004f9a08
    004f99e8  e1d022b0  ldrh r2,[r0,#0x20]
    004f99ec  e1520001  cmp r2,r1
    004f99f0  02800020  addeq r0,r0,#0x20
    004f99f4  0a000003  beq 0x004f9a08   ; -> LAB_004f9a08
    004f99f8  e1d022bc  ldrh r2,[r0,#0x2c]
    004f99fc  e1520001  cmp r2,r1
    004f9a00  0280002c  addeq r0,r0,#0x2c
    004f9a04  13a00000  movne r0,#0x0
LAB_004f9a08:
    004f9a08  e5900004  ldr r0,[r0,#0x4]
    004f9a0c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9a14 @ 004f9a14 (60 bytes)
; ==========================================================
    004f9a14  e59f1034  ldr r1,[0x4f9a50]   ; -> 004f9a50
    004f9a18  e1d021b4  ldrh r2,[r0,#0x14]
    004f9a1c  e1520001  cmp r2,r1
    004f9a20  02800014  addeq r0,r0,#0x14
    004f9a24  0a000007  beq 0x004f9a48   ; -> LAB_004f9a48
    004f9a28  e1d022b0  ldrh r2,[r0,#0x20]
    004f9a2c  e1520001  cmp r2,r1
    004f9a30  02800020  addeq r0,r0,#0x20
    004f9a34  0a000003  beq 0x004f9a48   ; -> LAB_004f9a48
    004f9a38  e1d022bc  ldrh r2,[r0,#0x2c]
    004f9a3c  e1520001  cmp r2,r1
    004f9a40  0280002c  addeq r0,r0,#0x2c
    004f9a44  13a00000  movne r0,#0x0
LAB_004f9a48:
    004f9a48  e5900004  ldr r0,[r0,#0x4]
    004f9a4c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9a54 @ 004f9a54 (56 bytes)
; ==========================================================
    004f9a54  e1d011b4  ldrh r1,[r0,#0x14]
    004f9a58  e3510a02  cmp r1,#0x2000
    004f9a5c  02800014  addeq r0,r0,#0x14
    004f9a60  0a000007  beq 0x004f9a84   ; -> LAB_004f9a84
    004f9a64  e1d012b0  ldrh r1,[r0,#0x20]
    004f9a68  e3510a02  cmp r1,#0x2000
    004f9a6c  02800020  addeq r0,r0,#0x20
    004f9a70  0a000003  beq 0x004f9a84   ; -> LAB_004f9a84
    004f9a74  e1d012bc  ldrh r1,[r0,#0x2c]
    004f9a78  e3510a02  cmp r1,#0x2000
    004f9a7c  0280002c  addeq r0,r0,#0x2c
    004f9a80  13a00000  movne r0,#0x0
LAB_004f9a84:
    004f9a84  e5900008  ldr r0,[r0,#0x8]
    004f9a88  e12fff1e  bx lr

; ==========================================================
; FUN_004f9a8c @ 004f9a8c (56 bytes)
; ==========================================================
    004f9a8c  e1d011b4  ldrh r1,[r0,#0x14]
    004f9a90  e3510a02  cmp r1,#0x2000
    004f9a94  02800014  addeq r0,r0,#0x14
    004f9a98  0a000007  beq 0x004f9abc   ; -> LAB_004f9abc
    004f9a9c  e1d012b0  ldrh r1,[r0,#0x20]
    004f9aa0  e3510a02  cmp r1,#0x2000
    004f9aa4  02800020  addeq r0,r0,#0x20
    004f9aa8  0a000003  beq 0x004f9abc   ; -> LAB_004f9abc
    004f9aac  e1d012bc  ldrh r1,[r0,#0x2c]
    004f9ab0  e3510a02  cmp r1,#0x2000
    004f9ab4  0280002c  addeq r0,r0,#0x2c
    004f9ab8  13a00000  movne r0,#0x0
LAB_004f9abc:
    004f9abc  e5900004  ldr r0,[r0,#0x4]
    004f9ac0  e12fff1e  bx lr

; ==========================================================
; FUN_004f9ac4 @ 004f9ac4 (32 bytes)
; ==========================================================
    004f9ac4  e92d4008  stmdb sp!,{r3,lr}
    004f9ac8  e3a02001  mov r2,#0x1
    004f9acc  e1a0100d  cpy r1,sp
    004f9ad0  e2800004  add r0,r0,#0x4
    004f9ad4  eb000504  bl 0x004faeec   ; call FUN_004faeec
    004f9ad8  e3500000  cmp r0,#0x0
    004f9adc  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9ae0  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9ae4 @ 004f9ae4 (60 bytes)
; ==========================================================
    004f9ae4  e3a02003  mov r2,#0x3
    004f9ae8  e1520c21  cmp r2,r1, lsr #0x18
    004f9aec  1a000005  bne 0x004f9b08   ; -> LAB_004f9b08
    004f9af0  e5902014  ldr r2,[r0,#0x14]
    004f9af4  e3c114ff  bic r1,r1,#0xff000000
    004f9af8  e0800002  add r0,r0,r2
    004f9afc  e5902000  ldr r2,[r0,#0x0]
    004f9b00  e1520001  cmp r2,r1
    004f9b04  8a000001  bhi 0x004f9b10   ; -> LAB_004f9b10
LAB_004f9b08:
    004f9b08  e3a00000  mov r0,#0x0
    004f9b0c  e12fff1e  bx lr
LAB_004f9b10:
    004f9b10  e0801181  add r1,r0,r1, lsl #0x3
    004f9b14  e5911008  ldr r1,[r1,#0x8]
    004f9b18  e0800001  add r0,r0,r1
    004f9b1c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9b20 @ 004f9b20 (44 bytes)
; ==========================================================
    004f9b20  e5902034  ldr r2,[r0,#0x34]
    004f9b24  e3c114ff  bic r1,r1,#0xff000000
    004f9b28  e0800002  add r0,r0,r2
    004f9b2c  e5902000  ldr r2,[r0,#0x0]
    004f9b30  e1520001  cmp r2,r1
    004f9b34  93a00000  movls r0,#0x0
    004f9b38  9a000002  bls 0x004f9b48   ; -> LAB_004f9b48
    004f9b3c  e0801181  add r1,r0,r1, lsl #0x3
    004f9b40  e5911008  ldr r1,[r1,#0x8]
    004f9b44  e0800001  add r0,r0,r1
LAB_004f9b48:
    004f9b48  e12fff1e  bx lr

; ==========================================================
; FUN_004f9b4c @ 004f9b4c (60 bytes)
; ==========================================================
    004f9b4c  e3a02006  mov r2,#0x6
    004f9b50  e1520c21  cmp r2,r1, lsr #0x18
    004f9b54  1a000005  bne 0x004f9b70   ; -> LAB_004f9b70
    004f9b58  e5902024  ldr r2,[r0,#0x24]
    004f9b5c  e3c114ff  bic r1,r1,#0xff000000
    004f9b60  e0800002  add r0,r0,r2
    004f9b64  e5902000  ldr r2,[r0,#0x0]
    004f9b68  e1520001  cmp r2,r1
    004f9b6c  8a000001  bhi 0x004f9b78   ; -> LAB_004f9b78
LAB_004f9b70:
    004f9b70  e3a00000  mov r0,#0x0
    004f9b74  e12fff1e  bx lr
LAB_004f9b78:
    004f9b78  e0801181  add r1,r0,r1, lsl #0x3
    004f9b7c  e5911008  ldr r1,[r1,#0x8]
    004f9b80  e0800001  add r0,r0,r1
    004f9b84  e12fff1e  bx lr

; ==========================================================
; FUN_004f9b88 @ 004f9b88 (60 bytes)
; ==========================================================
    004f9b88  e3a02001  mov r2,#0x1
    004f9b8c  e1520c21  cmp r2,r1, lsr #0x18
    004f9b90  1a000005  bne 0x004f9bac   ; -> LAB_004f9bac
    004f9b94  e5902004  ldr r2,[r0,#0x4]
    004f9b98  e3c114ff  bic r1,r1,#0xff000000
    004f9b9c  e0800002  add r0,r0,r2
    004f9ba0  e5902000  ldr r2,[r0,#0x0]
    004f9ba4  e1520001  cmp r2,r1
    004f9ba8  8a000001  bhi 0x004f9bb4   ; -> LAB_004f9bb4
LAB_004f9bac:
    004f9bac  e3a00000  mov r0,#0x0
    004f9bb0  e12fff1e  bx lr
LAB_004f9bb4:
    004f9bb4  e0801181  add r1,r0,r1, lsl #0x3
    004f9bb8  e5911008  ldr r1,[r1,#0x8]
    004f9bbc  e0800001  add r0,r0,r1
    004f9bc0  e12fff1e  bx lr

; ==========================================================
; FUN_004f9d50 @ 004f9d50 (60 bytes)
; ==========================================================
    004f9d50  e3a02004  mov r2,#0x4
    004f9d54  e1520c21  cmp r2,r1, lsr #0x18
    004f9d58  1a000005  bne 0x004f9d74   ; -> LAB_004f9d74
    004f9d5c  e590202c  ldr r2,[r0,#0x2c]
    004f9d60  e3c114ff  bic r1,r1,#0xff000000
    004f9d64  e0800002  add r0,r0,r2
    004f9d68  e5902000  ldr r2,[r0,#0x0]
    004f9d6c  e1520001  cmp r2,r1
    004f9d70  8a000001  bhi 0x004f9d7c   ; -> LAB_004f9d7c
LAB_004f9d74:
    004f9d74  e3a00000  mov r0,#0x0
    004f9d78  e12fff1e  bx lr
LAB_004f9d7c:
    004f9d7c  e0801181  add r1,r0,r1, lsl #0x3
    004f9d80  e5911008  ldr r1,[r1,#0x8]
    004f9d84  e0800001  add r0,r0,r1
    004f9d88  e12fff1e  bx lr

; ==========================================================
; FUN_004f9d8c @ 004f9d8c (60 bytes)
; ==========================================================
    004f9d8c  e3a02002  mov r2,#0x2
    004f9d90  e1520c21  cmp r2,r1, lsr #0x18
    004f9d94  1a000005  bne 0x004f9db0   ; -> LAB_004f9db0
    004f9d98  e590200c  ldr r2,[r0,#0xc]
    004f9d9c  e3c114ff  bic r1,r1,#0xff000000
    004f9da0  e0800002  add r0,r0,r2
    004f9da4  e5902000  ldr r2,[r0,#0x0]
    004f9da8  e1520001  cmp r2,r1
    004f9dac  8a000001  bhi 0x004f9db8   ; -> LAB_004f9db8
LAB_004f9db0:
    004f9db0  e3a00000  mov r0,#0x0
    004f9db4  e12fff1e  bx lr
LAB_004f9db8:
    004f9db8  e0801181  add r1,r0,r1, lsl #0x3
    004f9dbc  e5911008  ldr r1,[r1,#0x8]
    004f9dc0  e0800001  add r0,r0,r1
    004f9dc4  e12fff1e  bx lr

; ==========================================================
; FUN_004f9dc8 @ 004f9dc8 (60 bytes)
; ==========================================================
    004f9dc8  e3a02005  mov r2,#0x5
    004f9dcc  e1520c21  cmp r2,r1, lsr #0x18
    004f9dd0  1a000005  bne 0x004f9dec   ; -> LAB_004f9dec
    004f9dd4  e590201c  ldr r2,[r0,#0x1c]
    004f9dd8  e3c114ff  bic r1,r1,#0xff000000
    004f9ddc  e0800002  add r0,r0,r2
    004f9de0  e5902000  ldr r2,[r0,#0x0]
    004f9de4  e1520001  cmp r2,r1
    004f9de8  8a000001  bhi 0x004f9df4   ; -> LAB_004f9df4
LAB_004f9dec:
    004f9dec  e3a00000  mov r0,#0x0
    004f9df0  e12fff1e  bx lr
LAB_004f9df4:
    004f9df4  e0801181  add r1,r0,r1, lsl #0x3
    004f9df8  e5911008  ldr r1,[r1,#0x8]
    004f9dfc  e0800001  add r0,r0,r1
    004f9e00  e12fff1e  bx lr

; ==========================================================
; FUN_004f9e04 @ 004f9e04 (12 bytes)
; ==========================================================
    004f9e04  e5901034  ldr r1,[r0,#0x34]
    004f9e08  e0800001  add r0,r0,r1
    004f9e0c  e12fff1e  bx lr

; ==========================================================
; FUN_004f9e10 @ 004f9e10 (12 bytes)
; ==========================================================
    004f9e10  e590103c  ldr r1,[r0,#0x3c]
    004f9e14  e0800001  add r0,r0,r1
    004f9e18  e12fff1e  bx lr

; ==========================================================
; FUN_004f9e1c @ 004f9e1c (12 bytes)
; ==========================================================
    004f9e1c  e590102c  ldr r1,[r0,#0x2c]
    004f9e20  e0800001  add r0,r0,r1
    004f9e24  e12fff1e  bx lr

; ==========================================================
; FUN_004f9e28 @ 004f9e28 (12 bytes)
; ==========================================================
    004f9e28  e590100c  ldr r1,[r0,#0xc]
    004f9e2c  e0800001  add r0,r0,r1
    004f9e30  e12fff1e  bx lr

; ==========================================================
; FUN_004f9e34 @ 004f9e34 (40 bytes)
; ==========================================================
    004f9e34  e92d4008  stmdb sp!,{r3,lr}
    004f9e38  e3a02000  mov r2,#0x0
    004f9e3c  e1a0100d  cpy r1,sp
    004f9e40  e2800008  add r0,r0,#0x8
    004f9e44  eb000428  bl 0x004faeec   ; call FUN_004faeec
    004f9e48  e3500000  cmp r0,#0x0
    004f9e4c  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9e50  03a00040  moveq r0,#0x40
    004f9e54  120000ff  andne r0,r0,#0xff
    004f9e58  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9e5c @ 004f9e5c (44 bytes)
; ==========================================================
    004f9e5c  e92d4008  stmdb sp!,{r3,lr}
    004f9e60  e3a02000  mov r2,#0x0
    004f9e64  e1a0100d  cpy r1,sp
    004f9e68  e2800008  add r0,r0,#0x8
    004f9e6c  eb00041e  bl 0x004faeec   ; call FUN_004faeec
    004f9e70  e3500000  cmp r0,#0x0
    004f9e74  0a000002  beq 0x004f9e84   ; -> LAB_004f9e84
    004f9e78  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9e7c  e1a00800  mov r0,r0, lsl #0x10
    004f9e80  e1a00c20  mov r0,r0, lsr #0x18
LAB_004f9e84:
    004f9e84  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9e88 @ 004f9e88 (32 bytes)
; ==========================================================
    004f9e88  e92d4008  stmdb sp!,{r3,lr}
    004f9e8c  e3a02001  mov r2,#0x1
    004f9e90  e1a0100d  cpy r1,sp
    004f9e94  e2800008  add r0,r0,#0x8
    004f9e98  eb000413  bl 0x004faeec   ; call FUN_004faeec
    004f9e9c  e3500000  cmp r0,#0x0
    004f9ea0  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9ea4  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9ea8 @ 004f9ea8 (96 bytes)
; ==========================================================
    004f9ea8  e5902004  ldr r2,[r0,#0x4]
    004f9eac  e0800002  add r0,r0,r2
    004f9eb0  e3e02000  mvn r2,#0x0
    004f9eb4  e5903000  ldr r3,[r0,#0x0]
    004f9eb8  e3530000  cmp r3,#0x0
    004f9ebc  15903004  ldrne r3,[r0,#0x4]
    004f9ec0  05812000  streq r2,[r1,#0x0]
    004f9ec4  15813000  strne r3,[r1,#0x0]
    004f9ec8  e5903000  ldr r3,[r0,#0x0]
    004f9ecc  e3530001  cmp r3,#0x1
    004f9ed0  85903008  ldrhi r3,[r0,#0x8]
    004f9ed4  95812004  strls r2,[r1,#0x4]
    004f9ed8  85813004  strhi r3,[r1,#0x4]
    004f9edc  e5903000  ldr r3,[r0,#0x0]
    004f9ee0  e3530002  cmp r3,#0x2
    004f9ee4  8590300c  ldrhi r3,[r0,#0xc]
    004f9ee8  95812008  strls r2,[r1,#0x8]
    004f9eec  85813008  strhi r3,[r1,#0x8]
    004f9ef0  e5903000  ldr r3,[r0,#0x0]
    004f9ef4  e3530003  cmp r3,#0x3
    004f9ef8  85900010  ldrhi r0,[r0,#0x10]
    004f9efc  9581200c  strls r2,[r1,#0xc]
    004f9f00  8581000c  strhi r0,[r1,#0xc]
    004f9f04  e12fff1e  bx lr

; ==========================================================
; FUN_004f9f08 @ 004f9f08 (32 bytes)
; ==========================================================
    004f9f08  e92d4008  stmdb sp!,{r3,lr}
    004f9f0c  e3a02000  mov r2,#0x0
    004f9f10  e1a0100d  cpy r1,sp
    004f9f14  e280000c  add r0,r0,#0xc
    004f9f18  eb0003f3  bl 0x004faeec   ; call FUN_004faeec
    004f9f1c  e3500000  cmp r0,#0x0
    004f9f20  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9f24  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9f28 @ 004f9f28 (40 bytes)
; ==========================================================
    004f9f28  e92d4008  stmdb sp!,{r3,lr}
    004f9f2c  e3a02001  mov r2,#0x1
    004f9f30  e1a0100d  cpy r1,sp
    004f9f34  e280000c  add r0,r0,#0xc
    004f9f38  eb0003eb  bl 0x004faeec   ; call FUN_004faeec
    004f9f3c  e3500000  cmp r0,#0x0
    004f9f40  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9f44  03a00040  moveq r0,#0x40
    004f9f48  120000ff  andne r0,r0,#0xff
    004f9f4c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9f50 @ 004f9f50 (52 bytes)
; ==========================================================
    004f9f50  e92d4008  stmdb sp!,{r3,lr}
    004f9f54  e3a02001  mov r2,#0x1
    004f9f58  e1a0100d  cpy r1,sp
    004f9f5c  e280000c  add r0,r0,#0xc
    004f9f60  eb0003e1  bl 0x004faeec   ; call FUN_004faeec
    004f9f64  e3500000  cmp r0,#0x0
    004f9f68  0a000003  beq 0x004f9f7c   ; -> LAB_004f9f7c
    004f9f6c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004f9f70  e1a00800  mov r0,r0, lsl #0x10
    004f9f74  e1b00c20  movs r0,r0, lsr #0x18
    004f9f78  0a000000  beq 0x004f9f80   ; -> LAB_004f9f80
LAB_004f9f7c:
    004f9f7c  e3a00001  mov r0,#0x1
LAB_004f9f80:
    004f9f80  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004f9f84 @ 004f9f84 (44 bytes)
; ==========================================================
    004f9f84  e1d010b0  ldrh r1,[r0,#0x0]
    004f9f88  e3510000  cmp r1,#0x0
    004f9f8c  12411a02  subne r1,r1,#0x2000
    004f9f90  12511f83  subnes r1,r1,#0x20c
    004f9f94  0a000003  beq 0x004f9fa8   ; -> LAB_004f9fa8
    004f9f98  e3510001  cmp r1,#0x1
    004f9f9c  05901004  ldreq r1,[r0,#0x4]
    004f9fa0  00800001  addeq r0,r0,r1
    004f9fa4  0a000000  beq 0x004f9fac   ; -> LAB_004f9fac
LAB_004f9fa8:
    004f9fa8  e3a00000  mov r0,#0x0
LAB_004f9fac:
    004f9fac  e12fff1e  bx lr

; ==========================================================
; FUN_004f9fb0 @ 004f9fb0 (36 bytes)
; ==========================================================
    004f9fb0  e1d000b0  ldrh r0,[r0,#0x0]
    004f9fb4  e3500000  cmp r0,#0x0
    004f9fb8  0a000003  beq 0x004f9fcc   ; -> LAB_004f9fcc
    004f9fbc  e2400a02  sub r0,r0,#0x2000
    004f9fc0  e2500f83  subs r0,r0,#0x20c
    004f9fc4  13500001  cmpne r0,#0x1
    004f9fc8  0a000000  beq 0x004f9fd0   ; -> LAB_004f9fd0
LAB_004f9fcc:
    004f9fcc  e3a00002  mov r0,#0x2
LAB_004f9fd0:
    004f9fd0  e12fff1e  bx lr

; ==========================================================
; FUN_004f9fd4 @ 004f9fd4 (40 bytes)
; ==========================================================
    004f9fd4  e1d010b0  ldrh r1,[r0,#0x0]
    004f9fd8  e3510000  cmp r1,#0x0
    004f9fdc  0a000004  beq 0x004f9ff4   ; -> LAB_004f9ff4
    004f9fe0  e2411a02  sub r1,r1,#0x2000
    004f9fe4  e2511f83  subs r1,r1,#0x20c
    004f9fe8  05901004  ldreq r1,[r0,#0x4]
    004f9fec  00800001  addeq r0,r0,r1
    004f9ff0  0a000000  beq 0x004f9ff8   ; -> LAB_004f9ff8
LAB_004f9ff4:
    004f9ff4  e3a00000  mov r0,#0x0
LAB_004f9ff8:
    004f9ff8  e12fff1e  bx lr

; ==========================================================
; FUN_004f9ffc @ 004f9ffc (36 bytes)
; ==========================================================
    004f9ffc  e92d4008  stmdb sp!,{r3,lr}
    004fa000  e3a02001  mov r2,#0x1
    004fa004  e1a0100d  cpy r1,sp
    004fa008  e2800014  add r0,r0,#0x14
    004fa00c  eb0003b6  bl 0x004faeec   ; call FUN_004faeec
    004fa010  e3500000  cmp r0,#0x0
    004fa014  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa018  120000ff  andne r0,r0,#0xff
    004fa01c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fa020 @ 004fa020 (44 bytes)
; ==========================================================
    004fa020  e92d4008  stmdb sp!,{r3,lr}
    004fa024  e3a02001  mov r2,#0x1
    004fa028  e1a0100d  cpy r1,sp
    004fa02c  e2800014  add r0,r0,#0x14
    004fa030  eb0003ad  bl 0x004faeec   ; call FUN_004faeec
    004fa034  e3500000  cmp r0,#0x0
    004fa038  0a000002  beq 0x004fa048   ; -> LAB_004fa048
    004fa03c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa040  e1a00800  mov r0,r0, lsl #0x10
    004fa044  e1a00c20  mov r0,r0, lsr #0x18
LAB_004fa048:
    004fa048  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fa04c @ 004fa04c (48 bytes)
; ==========================================================
    004fa04c  e1d000bc  ldrh r0,[r0,#0xc]
    004fa050  e2400c22  sub r0,r0,#0x2200
    004fa054  e2500001  subs r0,r0,#0x1
    004fa058  03a00002  moveq r0,#0x2
    004fa05c  0a000005  beq 0x004fa078   ; -> LAB_004fa078
    004fa060  e3500001  cmp r0,#0x1
    004fa064  03a00003  moveq r0,#0x3
    004fa068  0a000002  beq 0x004fa078   ; -> LAB_004fa078
    004fa06c  e3500002  cmp r0,#0x2
    004fa070  13a00000  movne r0,#0x0
    004fa074  03a00001  moveq r0,#0x1
LAB_004fa078:
    004fa078  e12fff1e  bx lr

; ==========================================================
; FUN_004fa0a0 @ 004fa0a0 (36 bytes)
; ==========================================================
    004fa0a0  e92d4008  stmdb sp!,{r3,lr}
    004fa0a4  e3a02011  mov r2,#0x11
    004fa0a8  e1a0100d  cpy r1,sp
    004fa0ac  e2800014  add r0,r0,#0x14
    004fa0b0  eb00038d  bl 0x004faeec   ; call FUN_004faeec
    004fa0b4  e3500000  cmp r0,#0x0
    004fa0b8  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa0bc  12000001  andne r0,r0,#0x1
    004fa0c0  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fa0c4 @ 004fa0c4 (40 bytes)
; ==========================================================
    004fa0c4  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004fa0c8  e1a04000  cpy r4,r0
    004fa0cc  e3a02008  mov r2,#0x8
    004fa0d0  e1a0100d  cpy r1,sp
    004fa0d4  e2800014  add r0,r0,#0x14
    004fa0d8  eb000383  bl 0x004faeec   ; call FUN_004faeec
    004fa0dc  e3500000  cmp r0,#0x0
    004fa0e0  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x10]
    004fa0e4  10800004  addne r0,r0,r4
    004fa0e8  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004fa0ec @ 004fa0ec (44 bytes)
; ==========================================================
    004fa0ec  e92d4008  stmdb sp!,{r3,lr}
    004fa0f0  e3a02002  mov r2,#0x2
    004fa0f4  e1a0100d  cpy r1,sp
    004fa0f8  e2800014  add r0,r0,#0x14
    004fa0fc  eb00037a  bl 0x004faeec   ; call FUN_004faeec
    004fa100  e3500000  cmp r0,#0x0
    004fa104  0a000002  beq 0x004fa114   ; -> LAB_004fa114
    004fa108  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa10c  e1a00800  mov r0,r0, lsl #0x10
    004fa110  e1a00c20  mov r0,r0, lsr #0x18
LAB_004fa114:
    004fa114  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fa118 @ 004fa118 (12 bytes)
; ==========================================================
    004fa118  e5901010  ldr r1,[r0,#0x10]
    004fa11c  e0800001  add r0,r0,r1
    004fa120  e12fff1e  bx lr

; ==========================================================
; FUN_004fa124 @ 004fa124 (40 bytes)
; ==========================================================
    004fa124  e92d4008  stmdb sp!,{r3,lr}
    004fa128  e3a02002  mov r2,#0x2
    004fa12c  e1a0100d  cpy r1,sp
    004fa130  e2800014  add r0,r0,#0x14
    004fa134  eb00036c  bl 0x004faeec   ; call FUN_004faeec
    004fa138  e3500000  cmp r0,#0x0
    004fa13c  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa140  03a00040  moveq r0,#0x40
    004fa144  120000ff  andne r0,r0,#0xff
    004fa148  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fa14c @ 004fa14c (12 bytes)
; ==========================================================
    004fa14c  e5901010  ldr r1,[r0,#0x10]
    004fa150  e0800001  add r0,r0,r1
    004fa154  e12fff1e  bx lr

; ==========================================================
; FUN_004fa158 @ 004fa158 (12 bytes)
; ==========================================================
    004fa158  e5901010  ldr r1,[r0,#0x10]
    004fa15c  e0800001  add r0,r0,r1
    004fa160  e12fff1e  bx lr

; ==========================================================
; FUN_004fa164 @ 004fa164 (108 bytes)
; ==========================================================
    004fa164  e92d0030  stmdb sp!,{r4,r5}
    004fa168  e1d0c1b0  ldrh r12,[r0,#0x10]
    004fa16c  e2803014  add r3,r0,#0x14
    004fa170  e1a05000  cpy r5,r0
    004fa174  e3a00000  mov r0,#0x0
    004fa178  e35c0000  cmp r12,#0x0
    004fa17c  e3a02a05  mov r2,#0x5000
    004fa180  e1a01000  cpy r1,r0
    004fa184  da00000a  ble 0x004fa1b4   ; -> LAB_004fa1b4
LAB_004fa188:
    004fa188  e0814081  add r4,r1,r1, lsl #0x1
    004fa18c  e0834104  add r4,r3,r4, lsl #0x2
    004fa190  e1d440b0  ldrh r4,[r4,#0x0]
    004fa194  e1540002  cmp r4,r2
    004fa198  1a000007  bne 0x004fa1bc   ; -> LAB_004fa1bc
    004fa19c  e0811081  add r1,r1,r1, lsl #0x1
    004fa1a0  e0931101  adds r1,r3,r1, lsl #0x2
    004fa1a4  15911004  ldrne r1,[r1,#0x4]
    004fa1a8  13510000  cmpne r1,#0x0
    004fa1ac  10810005  addne r0,r1,r5
    004fa1b0  0affffff  beq 0x004fa1b4   ; -> LAB_004fa1b4
LAB_004fa1b4:
    004fa1b4  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fa1b8  e12fff1e  bx lr
LAB_004fa1bc:
    004fa1bc  e2811001  add r1,r1,#0x1
    004fa1c0  e15c0001  cmp r12,r1
    004fa1c4  caffffef  bgt 0x004fa188   ; -> LAB_004fa188
    004fa1c8  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fa1cc  e12fff1e  bx lr

; ==========================================================
; FUN_004fa1d0 @ 004fa1d0 (100 bytes)
; ==========================================================
    004fa1d0  e92d0030  stmdb sp!,{r4,r5}
    004fa1d4  e1d031b0  ldrh r3,[r0,#0x10]
    004fa1d8  e59fc054  ldr r12,[0x4fa234]   ; -> 004fa234
    004fa1dc  e3a05000  mov r5,#0x0
    004fa1e0  e3530000  cmp r3,#0x0
    004fa1e4  e2802014  add r2,r0,#0x14
    004fa1e8  e1a01005  cpy r1,r5
    004fa1ec  da000009  ble 0x004fa218   ; -> LAB_004fa218
LAB_004fa1f0:
    004fa1f0  e0814081  add r4,r1,r1, lsl #0x1
    004fa1f4  e0824104  add r4,r2,r4, lsl #0x2
    004fa1f8  e1d440b0  ldrh r4,[r4,#0x0]
    004fa1fc  e154000c  cmp r4,r12
    004fa200  1a000007  bne 0x004fa224   ; -> LAB_004fa224
    004fa204  e0811081  add r1,r1,r1, lsl #0x1
    004fa208  e0921101  adds r1,r2,r1, lsl #0x2
    004fa20c  15911004  ldrne r1,[r1,#0x4]
    004fa210  13510000  cmpne r1,#0x0
    004fa214  10815000  addne r5,r1,r0
LAB_004fa218:
    004fa218  e1a00005  cpy r0,r5
    004fa21c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fa220  e12fff1e  bx lr
LAB_004fa224:
    004fa224  e2811001  add r1,r1,#0x1
    004fa228  e1530001  cmp r3,r1
    004fa22c  caffffef  bgt 0x004fa1f0   ; -> LAB_004fa1f0
    004fa230  eafffff8  b 0x004fa218   ; -> LAB_004fa218

; ==========================================================
; FUN_004fa238 @ 004fa238 (144 bytes)
; ==========================================================
    004fa238  e5900008  ldr r0,[r0,#0x8]
    004fa23c  e1a00000  cpy r0,r0
    004fa240  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004fa244  e1a06000  cpy r6,r0
    004fa248  e1a07002  cpy r7,r2
    004fa24c  e1a08001  cpy r8,r1
    004fa250  e1a00001  cpy r0,r1
    004fa254  ebf02d23  bl 0x001056e8   ; call FUN_001056e8
    004fa258  e1a09000  cpy r9,r0
    004fa25c  e5960000  ldr r0,[r6,#0x0]
    004fa260  e3a04000  mov r4,#0x0
    004fa264  e3500000  cmp r0,#0x0
    004fa268  da000010  ble 0x004fa2b0   ; -> LAB_004fa2b0
LAB_004fa26c:
    004fa26c  e1500004  cmp r0,r4
    004fa270  93a05000  movls r5,#0x0
    004fa274  9a000002  bls 0x004fa284   ; -> LAB_004fa284
    004fa278  e0860184  add r0,r6,r4, lsl #0x3
    004fa27c  e5901008  ldr r1,[r0,#0x8]
    004fa280  e0815006  add r5,r1,r6
LAB_004fa284:
    004fa284  e1a02009  cpy r2,r9
    004fa288  e285100c  add r1,r5,#0xc
    004fa28c  e1a00008  cpy r0,r8
    004fa290  ebf07220  bl 0x00116b18   ; call FUN_00116b18
    004fa294  e3500000  cmp r0,#0x0
    004fa298  e320f000  nop
    004fa29c  0a000005  beq 0x004fa2b8   ; -> LAB_004fa2b8
    004fa2a0  e5960000  ldr r0,[r6,#0x0]
    004fa2a4  e2844001  add r4,r4,#0x1
    004fa2a8  e1500004  cmp r0,r4
    004fa2ac  caffffee  bgt 0x004fa26c   ; -> LAB_004fa26c
LAB_004fa2b0:
    004fa2b0  e3a00000  mov r0,#0x0
    004fa2b4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fa2b8:
    004fa2b8  e5950004  ldr r0,[r5,#0x4]
    004fa2bc  e5870000  str r0,[r7,#0x0]
    004fa2c0  e3a00001  mov r0,#0x1
    004fa2c4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_004fa32c @ 004fa32c (32 bytes)
; ==========================================================
    004fa32c  e92d4010  stmdb sp!,{r4,lr}
    004fa330  e5900004  ldr r0,[r0,#0x4]
    004fa334  e3500000  cmp r0,#0x0
    004fa338  0a000002  beq 0x004fa348   ; -> LAB_004fa348
    004fa33c  ebfffa17  bl 0x004f8ba0   ; call FUN_004f8ba0
    004fa340  e3500000  cmp r0,#0x0
    004fa344  13a00001  movne r0,#0x1
LAB_004fa348:
    004fa348  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa34c @ 004fa34c (228 bytes)
; ==========================================================
    004fa34c  e92d4030  stmdb sp!,{r4,r5,lr}
    004fa350  e24dd01c  sub sp,sp,#0x1c
    004fa354  e5903004  ldr r3,[r0,#0x4]
    004fa358  e1a04000  cpy r4,r0
    004fa35c  e3530000  cmp r3,#0x0
    004fa360  0a00000a  beq 0x004fa390   ; -> LAB_004fa390
    004fa364  e1a02c21  mov r2,r1, lsr #0x18
    004fa368  e3520001  cmp r2,#0x1
    004fa36c  e3a05000  mov r5,#0x0
    004fa370  0a000009  beq 0x004fa39c   ; -> LAB_004fa39c
    004fa374  e3520003  cmp r2,#0x3
    004fa378  e3e00000  mvn r0,#0x0
    004fa37c  0a00000c  beq 0x004fa3b4   ; -> LAB_004fa3b4
    004fa380  e3520005  cmp r2,#0x5
    004fa384  0a000011  beq 0x004fa3d0   ; -> LAB_004fa3d0
    004fa388  e3520006  cmp r2,#0x6
    004fa38c  0a000018  beq 0x004fa3f4   ; -> LAB_004fa3f4
LAB_004fa390:
    004fa390  e28dd01c  add sp,sp,#0x1c
    004fa394  e3a00000  mov r0,#0x0
    004fa398  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_004fa39c:
    004fa39c  e1a0200d  cpy r2,sp
    004fa3a0  e1a00003  cpy r0,r3
    004fa3a4  eb0001b5  bl 0x004faa80   ; call FUN_004faa80
    004fa3a8  e320f000  nop
    004fa3ac  e320f000  nop
    004fa3b0  ea000013  b 0x004fa404   ; -> LAB_004fa404
LAB_004fa3b4:
    004fa3b4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    004fa3b8  e1a0200d  cpy r2,sp
    004fa3bc  e1a00003  cpy r0,r3
    004fa3c0  eb000173  bl 0x004fa994   ; call FUN_004fa994
    004fa3c4  e320f000  nop
    004fa3c8  e320f000  nop
    004fa3cc  ea00000c  b 0x004fa404   ; -> LAB_004fa404
LAB_004fa3d0:
    004fa3d0  e3a02000  mov r2,#0x0
    004fa3d4  e5cd2008  strb r2,[sp,#0x8]   ; -> Stack[-0x20]
    004fa3d8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    004fa3dc  e5940004  ldr r0,[r4,#0x4]
    004fa3e0  e1a0200d  cpy r2,sp
    004fa3e4  eb00023a  bl 0x004facd4   ; call FUN_004facd4
    004fa3e8  e320f000  nop
    004fa3ec  e320f000  nop
    004fa3f0  ea000003  b 0x004fa404   ; -> LAB_004fa404
LAB_004fa3f4:
    004fa3f4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    004fa3f8  e1a0200d  cpy r2,sp
    004fa3fc  e1a00003  cpy r0,r3
    004fa400  eb000192  bl 0x004faa50   ; call FUN_004faa50
LAB_004fa404:
    004fa404  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x28]
    004fa408  e3710001  cmn r1,#0x1
    004fa40c  0a000004  beq 0x004fa424   ; -> LAB_004fa424
    004fa410  e5940000  ldr r0,[r4,#0x0]
    004fa414  e5902010  ldr r2,[r0,#0x10]
    004fa418  e1a00004  cpy r0,r4
    004fa41c  e12fff32  blx r2
    004fa420  e1a05000  cpy r5,r0
LAB_004fa424:
    004fa424  e28dd01c  add sp,sp,#0x1c
    004fa428  e1a00005  cpy r0,r5
    004fa42c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004fa430 @ 004fa430 (28 bytes)
; ==========================================================
    004fa430  e5900004  ldr r0,[r0,#0x4]
    004fa434  e3500000  cmp r0,#0x0
    004fa438  0a000002  beq 0x004fa448   ; -> LAB_004fa448
    004fa43c  e5902000  ldr r2,[r0,#0x0]
    004fa440  e5922008  ldr r2,[r2,#0x8]
    004fa444  e12fff12  bx r2
LAB_004fa448:
    004fa448  e12fff1e  bx lr

; ==========================================================
; FUN_004fa514 @ 004fa514 (188 bytes)
; ==========================================================
    004fa514  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa518  e1a05000  cpy r5,r0
    004fa51c  e1a04001  cpy r4,r1
    004fa520  e5900004  ldr r0,[r0,#0x4]
    004fa524  e1a01002  cpy r1,r2
    004fa528  e1a06003  cpy r6,r3
    004fa52c  ebfffaa0  bl 0x004f8fb4   ; call FUN_004f8fb4
    004fa530  e1a01006  cpy r1,r6
    004fa534  ebfffaab  bl 0x004f8fe8   ; call FUN_004f8fe8
    004fa538  e1a06000  cpy r6,r0
    004fa53c  e5950004  ldr r0,[r5,#0x4]
    004fa540  ebfffa98  bl 0x004f8fa8   ; call FUN_004f8fa8
    004fa544  e5902000  ldr r2,[r0,#0x0]
    004fa548  e5961000  ldr r1,[r6,#0x0]
    004fa54c  e1520001  cmp r2,r1
    004fa550  9a00001c  bls 0x004fa5c8   ; -> LAB_004fa5c8
    004fa554  e0800181  add r0,r0,r1, lsl #0x3
    004fa558  e2900004  adds r0,r0,#0x4
    004fa55c  0a000019  beq 0x004fa5c8   ; -> LAB_004fa5c8
    004fa560  e5901000  ldr r1,[r0,#0x0]
    004fa564  e5841000  str r1,[r4,#0x0]
    004fa568  e5900004  ldr r0,[r0,#0x4]
    004fa56c  e5840004  str r0,[r4,#0x4]
    004fa570  e1a00006  cpy r0,r6
    004fa574  ebfffb53  bl 0x004f92c8   ; call FUN_004f92c8
    004fa578  ed840a05  vstr.32 s0,[r4,#0x14]
    004fa57c  e1a00006  cpy r0,r6
    004fa580  ebfffb22  bl 0x004f9210   ; call FUN_004f9210
    004fa584  e1a01000  cpy r1,r0
    004fa588  e2840008  add r0,r4,#0x8
    004fa58c  eb00b30b  bl 0x005271c0   ; call FUN_005271c0
    004fa590  e1a00006  cpy r0,r6
    004fa594  ebfffb2c  bl 0x004f924c   ; call FUN_004f924c
    004fa598  e5c4000d  strb r0,[r4,#0xd]
    004fa59c  e1a00006  cpy r0,r6
    004fa5a0  ebfffb3e  bl 0x004f92a0   ; call FUN_004f92a0
    004fa5a4  e5c4000e  strb r0,[r4,#0xe]
    004fa5a8  e1a00006  cpy r0,r6
    004fa5ac  ebfffb30  bl 0x004f9274   ; call FUN_004f9274
    004fa5b0  e5c4000f  strb r0,[r4,#0xf]
    004fa5b4  e1a00006  cpy r0,r6
    004fa5b8  ebfffb5f  bl 0x004f933c   ; call FUN_004f933c
    004fa5bc  e5c40010  strb r0,[r4,#0x10]
    004fa5c0  e3a00001  mov r0,#0x1
    004fa5c4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004fa5c8:
    004fa5c8  e3a00000  mov r0,#0x0
    004fa5cc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fa5d0 @ 004fa5d0 (108 bytes)
; ==========================================================
    004fa5d0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa5d4  e1a04001  cpy r4,r1
    004fa5d8  e5900004  ldr r0,[r0,#0x4]
    004fa5dc  e1a01002  cpy r1,r2
    004fa5e0  ebfffa73  bl 0x004f8fb4   ; call FUN_004f8fb4
    004fa5e4  ebfffa8e  bl 0x004f9024   ; call FUN_004f9024
    004fa5e8  e1a05000  cpy r5,r0
    004fa5ec  ebfffaeb  bl 0x004f91a0   ; call FUN_004f91a0
    004fa5f0  ed840a00  vstr.32 s0,[r4]
    004fa5f4  e1a00005  cpy r0,r5
    004fa5f8  ebfffadf  bl 0x004f917c   ; call FUN_004f917c
    004fa5fc  e5c40009  strb r0,[r4,#0x9]
    004fa600  e1a00005  cpy r0,r5
    004fa604  ebfffad2  bl 0x004f9154   ; call FUN_004f9154
    004fa608  e5c4000a  strb r0,[r4,#0xa]
    004fa60c  e3a03002  mov r3,#0x2
    004fa610  e284200c  add r2,r4,#0xc
    004fa614  e284100b  add r1,r4,#0xb
    004fa618  e1a00005  cpy r0,r5
    004fa61c  ebfffa83  bl 0x004f9030   ; call FUN_004f9030
    004fa620  e1a00005  cpy r0,r5
    004fa624  ebfffabc  bl 0x004f911c   ; call FUN_004f911c
    004fa628  e1a01000  cpy r1,r0
    004fa62c  e2840004  add r0,r4,#0x4
    004fa630  eb00b2e2  bl 0x005271c0   ; call FUN_005271c0
    004fa634  e3a00001  mov r0,#0x1
    004fa638  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fa63c @ 004fa63c (12 bytes)
; ==========================================================
    004fa63c  e5902000  ldr r2,[r0,#0x0]
    004fa640  e5922010  ldr r2,[r2,#0x10]
    004fa644  e12fff12  bx r2

; ==========================================================
; FUN_004fa6a4 @ 004fa6a4 (36 bytes)
; ==========================================================
    004fa6a4  e5901004  ldr r1,[r0,#0x4]
    004fa6a8  e3510000  cmp r1,#0x0
    004fa6ac  03a00000  moveq r0,#0x0
    004fa6b0  012fff1e  bxeq lr
    004fa6b4  e92d4010  stmdb sp!,{r4,lr}
    004fa6b8  e5900008  ldr r0,[r0,#0x8]
    004fa6bc  ebfffc58  bl 0x004f9824   ; call FUN_004f9824
    004fa6c0  e5900000  ldr r0,[r0,#0x0]
    004fa6c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa6c8 @ 004fa6c8 (36 bytes)
; ==========================================================
    004fa6c8  e5902004  ldr r2,[r0,#0x4]
    004fa6cc  e3520000  cmp r2,#0x0
    004fa6d0  03a00000  moveq r0,#0x0
    004fa6d4  012fff1e  bxeq lr
    004fa6d8  e2800004  add r0,r0,#0x4
    004fa6dc  e92d4010  stmdb sp!,{r4,lr}
    004fa6e0  eb000027  bl 0x004fa784   ; call FUN_004fa784
    004fa6e4  e3a00001  mov r0,#0x1
    004fa6e8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa6ec @ 004fa6ec (36 bytes)
; ==========================================================
    004fa6ec  e5901004  ldr r1,[r0,#0x4]
    004fa6f0  e3510000  cmp r1,#0x0
    004fa6f4  03a00000  moveq r0,#0x0
    004fa6f8  012fff1e  bxeq lr
    004fa6fc  e92d4010  stmdb sp!,{r4,lr}
    004fa700  e5900008  ldr r0,[r0,#0x8]
    004fa704  ebfffc53  bl 0x004f9858   ; call FUN_004f9858
    004fa708  e5900000  ldr r0,[r0,#0x0]
    004fa70c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa710 @ 004fa710 (36 bytes)
; ==========================================================
    004fa710  e5903004  ldr r3,[r0,#0x4]
    004fa714  e3530000  cmp r3,#0x0
    004fa718  03a00000  moveq r0,#0x0
    004fa71c  012fff1e  bxeq lr
    004fa720  e2800004  add r0,r0,#0x4
    004fa724  e92d4010  stmdb sp!,{r4,lr}
    004fa728  eb000021  bl 0x004fa7b4   ; call FUN_004fa7b4
    004fa72c  e3a00001  mov r0,#0x1
    004fa730  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa734 @ 004fa734 (36 bytes)
; ==========================================================
    004fa734  e590c004  ldr r12,[r0,#0x4]
    004fa738  e35c0000  cmp r12,#0x0
    004fa73c  03a00000  moveq r0,#0x0
    004fa740  012fff1e  bxeq lr
    004fa744  e2800004  add r0,r0,#0x4
    004fa748  e92d4010  stmdb sp!,{r4,lr}
    004fa74c  eb00003b  bl 0x004fa840   ; call FUN_004fa840
    004fa750  e3a00001  mov r0,#0x1
    004fa754  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa758 @ 004fa758 (40 bytes)
; ==========================================================
    004fa758  e5910000  ldr r0,[r1,#0x0]
    004fa75c  e59f201c  ldr r2,[0x4fa780]   ; -> 004fa780
    004fa760  e1500002  cmp r0,r2
    004fa764  13a00000  movne r0,#0x0
    004fa768  1a000003  bne 0x004fa77c   ; -> LAB_004fa77c
    004fa76c  e5911008  ldr r1,[r1,#0x8]
    004fa770  e3a00000  mov r0,#0x0
    004fa774  e3510402  cmp r1,#0x2000000
    004fa778  03a00001  moveq r0,#0x1
LAB_004fa77c:
    004fa77c  e12fff1e  bx lr

; ==========================================================
; FUN_004fa784 @ 004fa784 (48 bytes)
; ==========================================================
    004fa784  e92d4010  stmdb sp!,{r4,lr}
    004fa788  e5900004  ldr r0,[r0,#0x4]
    004fa78c  e1a04001  cpy r4,r1
    004fa790  ebfffc2a  bl 0x004f9840   ; call FUN_004f9840
    004fa794  ec900a08  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    004fa798  e2800020  add r0,r0,#0x20
    004fa79c  ec840a08  vstmia r4,{s0,s1,s2,s3,s4,s5,s6,s7}
    004fa7a0  e2844020  add r4,r4,#0x20
    004fa7a4  ec900a06  vldmia r0,{s0,s1,s2,s3,s4,s5}
    004fa7a8  e3a00001  mov r0,#0x1
    004fa7ac  ec840a06  vstmia r4,{s0,s1,s2,s3,s4,s5}
    004fa7b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa7b4 @ 004fa7b4 (140 bytes)
; ==========================================================
    004fa7b4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa7b8  e1a04001  cpy r4,r1
    004fa7bc  e5900004  ldr r0,[r0,#0x4]
    004fa7c0  e1a05002  cpy r5,r2
    004fa7c4  ebfffc16  bl 0x004f9824   ; call FUN_004f9824
    004fa7c8  e5901000  ldr r1,[r0,#0x0]
    004fa7cc  e1510005  cmp r1,r5
    004fa7d0  d3a00000  movle r0,#0x0
    004fa7d4  da000018  ble 0x004fa83c   ; -> LAB_004fa83c
    004fa7d8  e1a01005  cpy r1,r5
    004fa7dc  ebfffc24  bl 0x004f9874   ; call FUN_004f9874
    004fa7e0  e5d01000  ldrb r1,[r0,#0x0]
    004fa7e4  e5c41000  strb r1,[r4,#0x0]
    004fa7e8  e5d01001  ldrb r1,[r0,#0x1]
    004fa7ec  e5c41001  strb r1,[r4,#0x1]
    004fa7f0  e5901008  ldr r1,[r0,#0x8]
    004fa7f4  e7911000  ldr r1,[r1,r0]
    004fa7f8  e20120ff  and r2,r1,#0xff
    004fa7fc  e3520002  cmp r2,#0x2
    004fa800  e5c42002  strb r2,[r4,#0x2]
    004fa804  83a02002  movhi r2,#0x2
    004fa808  93520000  cmpls r2,#0x0
    004fa80c  e3a01000  mov r1,#0x0
    004fa810  9a000008  bls 0x004fa838   ; -> LAB_004fa838
LAB_004fa814:
    004fa814  e5903008  ldr r3,[r0,#0x8]
    004fa818  e084c001  add r12,r4,r1
    004fa81c  e0833000  add r3,r3,r0
    004fa820  e0833001  add r3,r3,r1
    004fa824  e2811001  add r1,r1,#0x1
    004fa828  e5d33004  ldrb r3,[r3,#0x4]
    004fa82c  e1520001  cmp r2,r1
    004fa830  e5cc3003  strb r3,[r12,#0x3]
    004fa834  8afffff6  bhi 0x004fa814   ; -> LAB_004fa814
LAB_004fa838:
    004fa838  e3a00001  mov r0,#0x1
LAB_004fa83c:
    004fa83c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fa840 @ 004fa840 (80 bytes)
; ==========================================================
    004fa840  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa844  e1a06001  cpy r6,r1
    004fa848  e5900004  ldr r0,[r0,#0x4]
    004fa84c  e1a05002  cpy r5,r2
    004fa850  e1a04003  cpy r4,r3
    004fa854  ebfffbff  bl 0x004f9858   ; call FUN_004f9858
    004fa858  e1a01004  cpy r1,r4
    004fa85c  ebfffc11  bl 0x004f98a8   ; call FUN_004f98a8
    004fa860  ebfffbe9  bl 0x004f980c   ; call FUN_004f980c
    004fa864  e1b04000  movs r4,r0
    004fa868  0a000007  beq 0x004fa88c   ; -> LAB_004fa88c
    004fa86c  e1a01000  cpy r1,r0
    004fa870  e3a02026  mov r2,#0x26
    004fa874  e1a00006  cpy r0,r6
    004fa878  ebf03956  bl 0x00108dd8   ; call FUN_00108dd8
    004fa87c  e2841026  add r1,r4,#0x26
    004fa880  e1a00005  cpy r0,r5
    004fa884  eb00b252  bl 0x005271d4   ; call FUN_005271d4
    004fa888  e3a00001  mov r0,#0x1
LAB_004fa88c:
    004fa88c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fa890 @ 004fa890 (72 bytes)
; ==========================================================
    004fa890  e5902004  ldr r2,[r0,#0x4]
    004fa894  e5923000  ldr r3,[r2,#0x0]
    004fa898  e1530001  cmp r3,r1
    004fa89c  93a00000  movls r0,#0x0
    004fa8a0  912fff1e  bxls lr
    004fa8a4  e5903008  ldr r3,[r0,#0x8]
    004fa8a8  e3530000  cmp r3,#0x0
    004fa8ac  17930101  ldrne r0,[r3,r1,lsl #0x2]
    004fa8b0  112fff1e  bxne lr
    004fa8b4  e0811081  add r1,r1,r1, lsl #0x1
    004fa8b8  e92d4010  stmdb sp!,{r4,lr}
    004fa8bc  e0821101  add r1,r2,r1, lsl #0x2
    004fa8c0  e5900000  ldr r0,[r0,#0x0]
    004fa8c4  e5914008  ldr r4,[r1,#0x8]
    004fa8c8  ebfffc03  bl 0x004f98dc   ; call FUN_004f98dc
    004fa8cc  e2800008  add r0,r0,#0x8
    004fa8d0  e0800004  add r0,r0,r4
    004fa8d4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa8d8 @ 004fa8d8 (24 bytes)
; ==========================================================
    004fa8d8  e5900004  ldr r0,[r0,#0x4]
    004fa8dc  e0811081  add r1,r1,r1, lsl #0x1
    004fa8e0  e3a0200c  mov r2,#0xc
    004fa8e4  e0821101  add r1,r2,r1, lsl #0x2
    004fa8e8  e7900001  ldr r0,[r0,r1]
    004fa8ec  e12fff1e  bx lr

; ==========================================================
; FUN_004fa8f0 @ 004fa8f0 (40 bytes)
; ==========================================================
    004fa8f0  e92d4010  stmdb sp!,{r4,lr}
    004fa8f4  e5904000  ldr r4,[r0,#0x0]
    004fa8f8  e1a00004  cpy r0,r4
    004fa8fc  ebfffc0e  bl 0x004f993c   ; call FUN_004f993c
    004fa900  e59f1010  ldr r1,[0x4fa918]   ; -> 004fa918
    004fa904  e7940000  ldr r0,[r4,r0]
    004fa908  e1500001  cmp r0,r1
    004fa90c  03a00001  moveq r0,#0x1
    004fa910  13a00000  movne r0,#0x0
    004fa914  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa91c @ 004fa91c (52 bytes)
; ==========================================================
    004fa91c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa920  e1a04000  cpy r4,r0
    004fa924  e5900000  ldr r0,[r0,#0x0]
    004fa928  e1a05001  cpy r5,r1
    004fa92c  ebfffc02  bl 0x004f993c   ; call FUN_004f993c
    004fa930  e1a01000  cpy r1,r0
    004fa934  e5940004  ldr r0,[r4,#0x4]
    004fa938  e0852085  add r2,r5,r5, lsl #0x1
    004fa93c  e0800102  add r0,r0,r2, lsl #0x2
    004fa940  e5900008  ldr r0,[r0,#0x8]
    004fa944  e0800001  add r0,r0,r1
    004fa948  e2800008  add r0,r0,#0x8
    004fa94c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fa950 @ 004fa950 (28 bytes)
; ==========================================================
    004fa950  e5900004  ldr r0,[r0,#0x4]
    004fa954  e1a00000  cpy r0,r0
    004fa958  e92d4010  stmdb sp!,{r4,lr}
    004fa95c  e590003c  ldr r0,[r0,#0x3c]
    004fa960  ebfffd27  bl 0x004f9e04   ; call FUN_004f9e04
    004fa964  e5900000  ldr r0,[r0,#0x0]
    004fa968  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa96c @ 004fa96c (40 bytes)
; ==========================================================
    004fa96c  e5900004  ldr r0,[r0,#0x4]
    004fa970  e1a00000  cpy r0,r0
    004fa974  e92d4010  stmdb sp!,{r4,lr}
    004fa978  e590003c  ldr r0,[r0,#0x3c]
    004fa97c  ebfffc81  bl 0x004f9b88   ; call FUN_004f9b88
    004fa980  e3500000  cmp r0,#0x0
    004fa984  0a000001  beq 0x004fa990   ; -> LAB_004fa990
    004fa988  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004fa98c  eafffdae  b 0x004fa04c   ; call FUN_004fa04c
LAB_004fa990:
    004fa990  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa994 @ 004fa994 (48 bytes)
; ==========================================================
    004fa994  e5900004  ldr r0,[r0,#0x4]
    004fa998  e1a00000  cpy r0,r0
    004fa99c  e92d4010  stmdb sp!,{r4,lr}
    004fa9a0  e590003c  ldr r0,[r0,#0x3c]
    004fa9a4  e1a04002  cpy r4,r2
    004fa9a8  ebfffc4d  bl 0x004f9ae4   ; call FUN_004f9ae4
    004fa9ac  e3500000  cmp r0,#0x0
    004fa9b0  0a000002  beq 0x004fa9c0   ; -> LAB_004fa9c0
    004fa9b4  e5900000  ldr r0,[r0,#0x0]
    004fa9b8  e5840000  str r0,[r4,#0x0]
    004fa9bc  e3a00001  mov r0,#0x1
LAB_004fa9c0:
    004fa9c0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fa9c4 @ 004fa9c4 (12 bytes)
; ==========================================================
    004fa9c4  e5900004  ldr r0,[r0,#0x4]
    004fa9c8  e3a03000  mov r3,#0x0
    004fa9cc  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004fa9d0 @ 004fa9d0 (112 bytes)
; ==========================================================
    004fa9d0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fa9d4  e1a04002  cpy r4,r2
    004fa9d8  e590003c  ldr r0,[r0,#0x3c]
    004fa9dc  ebfffc4f  bl 0x004f9b20   ; call FUN_004f9b20
    004fa9e0  e1b05000  movs r5,r0
    004fa9e4  0a000014  beq 0x004faa3c   ; -> LAB_004faa3c
    004fa9e8  ebfffd70  bl 0x004f9fb0   ; call FUN_004f9fb0
    004fa9ec  e3500000  cmp r0,#0x0
    004fa9f0  0a000005  beq 0x004faa0c   ; -> LAB_004faa0c
    004fa9f4  e3500001  cmp r0,#0x1
    004fa9f8  0a00000b  beq 0x004faa2c   ; -> LAB_004faa2c
    004fa9fc  e3500002  cmp r0,#0x2
    004faa00  03a00000  moveq r0,#0x0
    004faa04  0a00000c  beq 0x004faa3c   ; -> LAB_004faa3c
    004faa08  ea00000a  b 0x004faa38   ; -> LAB_004faa38
LAB_004faa0c:
    004faa0c  e1a00005  cpy r0,r5
    004faa10  ebfffd6f  bl 0x004f9fd4   ; call FUN_004f9fd4
    004faa14  e5901008  ldr r1,[r0,#0x8]
    004faa18  e5841000  str r1,[r4,#0x0]
    004faa1c  e5900004  ldr r0,[r0,#0x4]
    004faa20  e2800008  add r0,r0,#0x8
    004faa24  e5840004  str r0,[r4,#0x4]
    004faa28  ea000002  b 0x004faa38   ; -> LAB_004faa38
LAB_004faa2c:
    004faa2c  e1a00005  cpy r0,r5
    004faa30  ebfffd53  bl 0x004f9f84   ; call FUN_004f9f84
    004faa34  e5840008  str r0,[r4,#0x8]
LAB_004faa38:
    004faa38  e3a00001  mov r0,#0x1
LAB_004faa3c:
    004faa3c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004faa40 @ 004faa40 (56 bytes)
; ==========================================================
LAB_004f9bc4:
    004f9bc4  e1a03c21  mov r3,r1, lsr #0x18
    004f9bc8  e3530007  cmp r3,#0x7
    004f9bcc  e3a0c001  mov r12,#0x1
    004f9bd0  e3e02000  mvn r2,#0x0
    004f9bd4  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    004f9bd8  379ff103  ldrcc pc,[pc,r3,lsl #0x2]   ; -> 004f9be0
    004f9bdc  ea000013  b 0x004f9c30   ; -> LAB_004f9c30
LAB_004f9c30:
    004f9c30  e49d4004  ldr r4,[sp],#0x4
    004f9c34  e1a00002  cpy r0,r2
    004f9c38  e12fff1e  bx lr
    004faa40  e5900004  ldr r0,[r0,#0x4]
    004faa44  e1a00000  cpy r0,r0
    004faa48  e590003c  ldr r0,[r0,#0x3c]
    004faa4c  eafffc5c  b 0x004f9bc4   ; -> LAB_004f9bc4

; ==========================================================
; FUN_004faa50 @ 004faa50 (48 bytes)
; ==========================================================
    004faa50  e5900004  ldr r0,[r0,#0x4]
    004faa54  e1a00000  cpy r0,r0
    004faa58  e92d4010  stmdb sp!,{r4,lr}
    004faa5c  e590003c  ldr r0,[r0,#0x3c]
    004faa60  e1a04002  cpy r4,r2
    004faa64  ebfffc38  bl 0x004f9b4c   ; call FUN_004f9b4c
    004faa68  e3500000  cmp r0,#0x0
    004faa6c  0a000002  beq 0x004faa7c   ; -> LAB_004faa7c
    004faa70  e5900000  ldr r0,[r0,#0x0]
    004faa74  e5840000  str r0,[r4,#0x0]
    004faa78  e3a00001  mov r0,#0x1
LAB_004faa7c:
    004faa7c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004faa80 @ 004faa80 (124 bytes)
; ==========================================================
    004faa80  e5900004  ldr r0,[r0,#0x4]
    004faa84  e1a00000  cpy r0,r0
    004faa88  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004faa8c  e1a04002  cpy r4,r2
    004faa90  e590003c  ldr r0,[r0,#0x3c]
    004faa94  ebfffc3b  bl 0x004f9b88   ; call FUN_004f9b88
    004faa98  e1b05000  movs r5,r0
    004faa9c  0a000015  beq 0x004faaf8   ; -> LAB_004faaf8
    004faaa0  e5950000  ldr r0,[r5,#0x0]
    004faaa4  e5840000  str r0,[r4,#0x0]
    004faaa8  e5950004  ldr r0,[r5,#0x4]
    004faaac  e5840004  str r0,[r4,#0x4]
    004faab0  e5d50008  ldrb r0,[r5,#0x8]
    004faab4  e5840010  str r0,[r4,#0x10]
    004faab8  e1a00005  cpy r0,r5
    004faabc  ebfffd4e  bl 0x004f9ffc   ; call FUN_004f9ffc
    004faac0  e5c40014  strb r0,[r4,#0x14]
    004faac4  e1a00005  cpy r0,r5
    004faac8  ebfffd54  bl 0x004fa020   ; call FUN_004fa020
    004faacc  e5c40015  strb r0,[r4,#0x15]
    004faad0  e1a00005  cpy r0,r5
    004faad4  ebfffd92  bl 0x004fa124   ; call FUN_004fa124
    004faad8  e584000c  str r0,[r4,#0xc]
    004faadc  e1a00005  cpy r0,r5
    004faae0  ebfffd81  bl 0x004fa0ec   ; call FUN_004fa0ec
    004faae4  e5840008  str r0,[r4,#0x8]
    004faae8  e1a00005  cpy r0,r5
    004faaec  ebfffd6b  bl 0x004fa0a0   ; call FUN_004fa0a0
    004faaf0  e5c40016  strb r0,[r4,#0x16]
    004faaf4  e3a00001  mov r0,#0x1
LAB_004faaf8:
    004faaf8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004faafc @ 004faafc (28 bytes)
; ==========================================================
    004faafc  e5900004  ldr r0,[r0,#0x4]
    004fab00  e1a00000  cpy r0,r0
    004fab04  e92d4010  stmdb sp!,{r4,lr}
    004fab08  e590003c  ldr r0,[r0,#0x3c]
    004fab0c  ebfffcc2  bl 0x004f9e1c   ; call FUN_004f9e1c
    004fab10  e5900000  ldr r0,[r0,#0x0]
    004fab14  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fab18 @ 004fab18 (56 bytes)
; ==========================================================
    004fab18  e5900004  ldr r0,[r0,#0x4]
    004fab1c  e1a00000  cpy r0,r0
    004fab20  e92d4010  stmdb sp!,{r4,lr}
    004fab24  e590003c  ldr r0,[r0,#0x3c]
    004fab28  e1a04002  cpy r4,r2
    004fab2c  ebfffc87  bl 0x004f9d50   ; call FUN_004f9d50
    004fab30  e3500000  cmp r0,#0x0
    004fab34  0a000004  beq 0x004fab4c   ; -> LAB_004fab4c
    004fab38  e5901000  ldr r1,[r0,#0x0]
    004fab3c  e5841000  str r1,[r4,#0x0]
    004fab40  ebfffbdf  bl 0x004f9ac4   ; call FUN_004f9ac4
    004fab44  e5840004  str r0,[r4,#0x4]
    004fab48  e3a00001  mov r0,#0x1
LAB_004fab4c:
    004fab4c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fab50 @ 004fab50 (84 bytes)
; ==========================================================
    004fab50  e5900004  ldr r0,[r0,#0x4]
    004fab54  e1a00000  cpy r0,r0
    004fab58  e92d4010  stmdb sp!,{r4,lr}
    004fab5c  e590003c  ldr r0,[r0,#0x3c]
    004fab60  e1a04002  cpy r4,r2
    004fab64  ebfffc07  bl 0x004f9b88   ; call FUN_004f9b88
    004fab68  e3500000  cmp r0,#0x0
    004fab6c  0a00000b  beq 0x004faba0   ; -> LAB_004faba0
    004fab70  ebfffd53  bl 0x004fa0c4   ; call FUN_004fa0c4
    004fab74  e3500000  cmp r0,#0x0
    004fab78  0a000008  beq 0x004faba0   ; -> LAB_004faba0
    004fab7c  e5901000  ldr r1,[r0,#0x0]
    004fab80  e5841000  str r1,[r4,#0x0]
    004fab84  e5901004  ldr r1,[r0,#0x4]
    004fab88  e5841004  str r1,[r4,#0x4]
    004fab8c  e5d01008  ldrb r1,[r0,#0x8]
    004fab90  e5c41008  strb r1,[r4,#0x8]
    004fab94  e5d00009  ldrb r0,[r0,#0x9]
    004fab98  e5c40009  strb r0,[r4,#0x9]
    004fab9c  e3a00001  mov r0,#0x1
LAB_004faba0:
    004faba0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004faba4 @ 004faba4 (76 bytes)
; ==========================================================
LAB_004fa07c:
    004fa07c  e92d4008  stmdb sp!,{r3,lr}
    004fa080  e3a0201f  mov r2,#0x1f
    004fa084  e1a0100d  cpy r1,sp
    004fa088  e2800014  add r0,r0,#0x14
    004fa08c  eb000396  bl 0x004faeec   ; call FUN_004faeec
    004fa090  e3500000  cmp r0,#0x0
    004fa094  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fa098  03e00000  mvneq r0,#0x0
    004fa09c  e8bd8008  ldmia sp!,{r3,pc}
    004faba4  e5900004  ldr r0,[r0,#0x4]
    004faba8  e1a00000  cpy r0,r0
    004fabac  e92d4010  stmdb sp!,{r4,lr}
    004fabb0  e590003c  ldr r0,[r0,#0x3c]
    004fabb4  ebfffbf3  bl 0x004f9b88   ; call FUN_004f9b88
    004fabb8  e3500000  cmp r0,#0x0
    004fabbc  0a000001  beq 0x004fabc8   ; -> LAB_004fabc8
    004fabc0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    004fabc4  eafffd2c  b 0x004fa07c   ; -> LAB_004fa07c
LAB_004fabc8:
    004fabc8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fabcc @ 004fabcc (116 bytes)
; ==========================================================
    004fabcc  e5900004  ldr r0,[r0,#0x4]
    004fabd0  e1a00000  cpy r0,r0
    004fabd4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fabd8  e1a04002  cpy r4,r2
    004fabdc  e590003c  ldr r0,[r0,#0x3c]
    004fabe0  ebfffbe8  bl 0x004f9b88   ; call FUN_004f9b88
    004fabe4  e1b05000  movs r5,r0
    004fabe8  0a000013  beq 0x004fac3c   ; -> LAB_004fac3c
    004fabec  ebfffd16  bl 0x004fa04c   ; call FUN_004fa04c
    004fabf0  e3500003  cmp r0,#0x3
    004fabf4  13a00000  movne r0,#0x0
    004fabf8  1a00000f  bne 0x004fac3c   ; -> LAB_004fac3c
    004fabfc  e1a00005  cpy r0,r5
    004fac00  ebfffd44  bl 0x004fa118   ; call FUN_004fa118
    004fac04  e1a05000  cpy r5,r0
    004fac08  e5900000  ldr r0,[r0,#0x0]
    004fac0c  e5840000  str r0,[r4,#0x0]
    004fac10  e5950004  ldr r0,[r5,#0x4]
    004fac14  e5840004  str r0,[r4,#0x4]
    004fac18  e1a00005  cpy r0,r5
    004fac1c  ebfffc84  bl 0x004f9e34   ; call FUN_004f9e34
    004fac20  e5c40008  strb r0,[r4,#0x8]
    004fac24  e1a00005  cpy r0,r5
    004fac28  ebfffc8b  bl 0x004f9e5c   ; call FUN_004f9e5c
    004fac2c  e3500000  cmp r0,#0x0
    004fac30  13a00001  movne r0,#0x1
    004fac34  e5c40009  strb r0,[r4,#0x9]
    004fac38  e3a00001  mov r0,#0x1
LAB_004fac3c:
    004fac3c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fac40 @ 004fac40 (68 bytes)
; ==========================================================
    004fac40  e5900004  ldr r0,[r0,#0x4]
    004fac44  e1a00000  cpy r0,r0
    004fac48  e92d4010  stmdb sp!,{r4,lr}
    004fac4c  e590003c  ldr r0,[r0,#0x3c]
    004fac50  e1a04002  cpy r4,r2
    004fac54  ebfffc4c  bl 0x004f9d8c   ; call FUN_004f9d8c
    004fac58  e3500000  cmp r0,#0x0
    004fac5c  0a000007  beq 0x004fac80   ; -> LAB_004fac80
    004fac60  e5901000  ldr r1,[r0,#0x0]
    004fac64  e5841000  str r1,[r4,#0x0]
    004fac68  e5901004  ldr r1,[r0,#0x4]
    004fac6c  e5841004  str r1,[r4,#0x4]
    004fac70  e590100c  ldr r1,[r0,#0xc]
    004fac74  e0800001  add r0,r0,r1
    004fac78  e5840008  str r0,[r4,#0x8]
    004fac7c  e3a00001  mov r0,#0x1
LAB_004fac80:
    004fac80  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fac84 @ 004fac84 (80 bytes)
; ==========================================================
    004fac84  e5900004  ldr r0,[r0,#0x4]
    004fac88  e1a00000  cpy r0,r0
    004fac8c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fac90  e1a04002  cpy r4,r2
    004fac94  e590003c  ldr r0,[r0,#0x3c]
    004fac98  ebfffbba  bl 0x004f9b88   ; call FUN_004f9b88
    004fac9c  e1b05000  movs r5,r0
    004faca0  0a00000a  beq 0x004facd0   ; -> LAB_004facd0
    004faca4  ebfffce8  bl 0x004fa04c   ; call FUN_004fa04c
    004faca8  e3500002  cmp r0,#0x2
    004facac  13a00000  movne r0,#0x0
    004facb0  1a000006  bne 0x004facd0   ; -> LAB_004facd0
    004facb4  e1a00005  cpy r0,r5
    004facb8  ebfffd23  bl 0x004fa14c   ; call FUN_004fa14c
    004facbc  e1d010b0  ldrh r1,[r0,#0x0]
    004facc0  e1c410b0  strh r1,[r4,#0x0]
    004facc4  e1d000b2  ldrh r0,[r0,#0x2]
    004facc8  e1c400b2  strh r0,[r4,#0x2]
    004faccc  e3a00001  mov r0,#0x1
LAB_004facd0:
    004facd0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004facd4 @ 004facd4 (68 bytes)
; ==========================================================
    004facd4  e5900004  ldr r0,[r0,#0x4]
    004facd8  e1a00000  cpy r0,r0
    004facdc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004face0  e1a04002  cpy r4,r2
    004face4  e590003c  ldr r0,[r0,#0x3c]
    004face8  ebfffc36  bl 0x004f9dc8   ; call FUN_004f9dc8
    004facec  e1b05000  movs r5,r0
    004facf0  0a000007  beq 0x004fad14   ; -> LAB_004fad14
    004facf4  e5950000  ldr r0,[r5,#0x0]
    004facf8  e5840000  str r0,[r4,#0x0]
    004facfc  e1a00005  cpy r0,r5
    004fad00  ebfffc60  bl 0x004f9e88   ; call FUN_004f9e88
    004fad04  e5840004  str r0,[r4,#0x4]
    004fad08  e5d50004  ldrb r0,[r5,#0x4]
    004fad0c  e5c40008  strb r0,[r4,#0x8]
    004fad10  e3a00001  mov r0,#0x1
LAB_004fad14:
    004fad14  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fad18 @ 004fad18 (248 bytes)
; ==========================================================
    004fad18  e5900004  ldr r0,[r0,#0x4]
    004fad1c  e1a00000  cpy r0,r0
    004fad20  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fad24  e1a05000  cpy r5,r0
    004fad28  e1a00c21  mov r0,r1, lsr #0x18
    004fad2c  e59f70dc  ldr r7,[0x4fae10]   ; -> 004fae10
    004fad30  e3500001  cmp r0,#0x1
    004fad34  e1a06001  cpy r6,r1
    004fad38  0a000004  beq 0x004fad50   ; -> LAB_004fad50
    004fad3c  e3500002  cmp r0,#0x2
    004fad40  0a000023  beq 0x004fadd4   ; -> LAB_004fadd4
    004fad44  e3500003  cmp r0,#0x3
    004fad48  1a00001f  bne 0x004fadcc   ; -> LAB_004fadcc
    004fad4c  ea00002a  b 0x004fadfc   ; -> LAB_004fadfc
LAB_004fad50:
    004fad50  e595003c  ldr r0,[r5,#0x3c]
    004fad54  ebfffb8b  bl 0x004f9b88   ; call FUN_004f9b88
    004fad58  e320f000  nop
    004fad5c  e320f000  nop
    004fad60  ebfffcb9  bl 0x004fa04c   ; call FUN_004fa04c
    004fad64  e3500003  cmp r0,#0x3
    004fad68  03a04000  moveq r4,#0x0
    004fad6c  1a000016  bne 0x004fadcc   ; -> LAB_004fadcc
    004fad70  ea000010  b 0x004fadb8   ; -> LAB_004fadb8
LAB_004fad74:
    004fad74  e595003c  ldr r0,[r5,#0x3c]
    004fad78  e3841402  orr r1,r4,#0x2000000
    004fad7c  ebfffc02  bl 0x004f9d8c   ; call FUN_004f9d8c
    004fad80  e5901000  ldr r1,[r0,#0x0]
    004fad84  e1510006  cmp r1,r6
    004fad88  95901004  ldrls r1,[r0,#0x4]
    004fad8c  91560001  cmpls r6,r1
    004fad90  82844001  addhi r4,r4,#0x1
    004fad94  8a000007  bhi 0x004fadb8   ; -> LAB_004fadb8
    004fad98  e1d011b0  ldrh r1,[r0,#0x10]
    004fad9c  e1510007  cmp r1,r7
    004fada0  05901014  ldreq r1,[r0,#0x14]
    004fada4  13a00000  movne r0,#0x0
    004fada8  00800001  addeq r0,r0,r1
    004fadac  e5901004  ldr r1,[r0,#0x4]
    004fadb0  e0800001  add r0,r0,r1
    004fadb4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004fadb8:
    004fadb8  e595003c  ldr r0,[r5,#0x3c]
    004fadbc  ebfffc19  bl 0x004f9e28   ; call FUN_004f9e28
    004fadc0  e5900000  ldr r0,[r0,#0x0]
    004fadc4  e1500004  cmp r0,r4
    004fadc8  8affffe9  bhi 0x004fad74   ; -> LAB_004fad74
LAB_004fadcc:
    004fadcc  e3a00000  mov r0,#0x0
    004fadd0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004fadd4:
    004fadd4  e595003c  ldr r0,[r5,#0x3c]
    004fadd8  ebfffbeb  bl 0x004f9d8c   ; call FUN_004f9d8c
    004faddc  e1d011b0  ldrh r1,[r0,#0x10]
    004fade0  e1510007  cmp r1,r7
    004fade4  05901014  ldreq r1,[r0,#0x14]
    004fade8  13a00000  movne r0,#0x0
    004fadec  00800001  addeq r0,r0,r1
    004fadf0  e5901004  ldr r1,[r0,#0x4]
LAB_004fadf4:
    004fadf4  e0800001  add r0,r0,r1
    004fadf8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004fadfc:
    004fadfc  e595003c  ldr r0,[r5,#0x3c]
    004fae00  ebfffb37  bl 0x004f9ae4   ; call FUN_004f9ae4
    004fae04  e5901008  ldr r1,[r0,#0x8]
    004fae08  e320f000  nop
    004fae0c  eafffff8  b 0x004fadf4   ; -> LAB_004fadf4

; ==========================================================
; FUN_004fae14 @ 004fae14 (120 bytes)
; ==========================================================
    004fae14  e5900004  ldr r0,[r0,#0x4]
    004fae18  e1a00000  cpy r0,r0
    004fae1c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fae20  e1a04002  cpy r4,r2
    004fae24  e590003c  ldr r0,[r0,#0x3c]
    004fae28  ebfffb56  bl 0x004f9b88   ; call FUN_004f9b88
    004fae2c  e1b05000  movs r5,r0
    004fae30  0a000014  beq 0x004fae88   ; -> LAB_004fae88
    004fae34  ebfffc84  bl 0x004fa04c   ; call FUN_004fa04c
    004fae38  e3500001  cmp r0,#0x1
    004fae3c  13a00000  movne r0,#0x0
    004fae40  1a000010  bne 0x004fae88   ; -> LAB_004fae88
    004fae44  e1a00005  cpy r0,r5
    004fae48  ebfffcc2  bl 0x004fa158   ; call FUN_004fa158
    004fae4c  e1a05000  cpy r5,r0
    004fae50  ebfffc2c  bl 0x004f9f08   ; call FUN_004f9f08
    004fae54  e5840000  str r0,[r4,#0x0]
    004fae58  e5950008  ldr r0,[r5,#0x8]
    004fae5c  e5840014  str r0,[r4,#0x14]
    004fae60  e1a00005  cpy r0,r5
    004fae64  ebfffc2f  bl 0x004f9f28   ; call FUN_004f9f28
    004fae68  e5c40018  strb r0,[r4,#0x18]
    004fae6c  e1a00005  cpy r0,r5
    004fae70  ebfffc36  bl 0x004f9f50   ; call FUN_004f9f50
    004fae74  e5c40019  strb r0,[r4,#0x19]
    004fae78  e2841004  add r1,r4,#0x4
    004fae7c  e1a00005  cpy r0,r5
    004fae80  ebfffc08  bl 0x004f9ea8   ; call FUN_004f9ea8
    004fae84  e3a00001  mov r0,#0x1
LAB_004fae88:
    004fae88  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fae8c @ 004fae8c (96 bytes)
; ==========================================================
    004fae8c  e5900004  ldr r0,[r0,#0x4]
    004fae90  e1a00000  cpy r0,r0
    004fae94  e92d4010  stmdb sp!,{r4,lr}
    004fae98  e590003c  ldr r0,[r0,#0x3c]
    004fae9c  e1a04001  cpy r4,r1
    004faea0  ebfffbda  bl 0x004f9e10   ; call FUN_004f9e10
    004faea4  e3500000  cmp r0,#0x0
    004faea8  0a00000e  beq 0x004faee8   ; -> LAB_004faee8
    004faeac  e1d010b0  ldrh r1,[r0,#0x0]
    004faeb0  e5841000  str r1,[r4,#0x0]
    004faeb4  e1d010b2  ldrh r1,[r0,#0x2]
    004faeb8  e5841004  str r1,[r4,#0x4]
    004faebc  e1d010b4  ldrh r1,[r0,#0x4]
    004faec0  e5841008  str r1,[r4,#0x8]
    004faec4  e1d010b6  ldrh r1,[r0,#0x6]
    004faec8  e584100c  str r1,[r4,#0xc]
    004faecc  e1d010b8  ldrh r1,[r0,#0x8]
    004faed0  e5841010  str r1,[r4,#0x10]
    004faed4  e1d010ba  ldrh r1,[r0,#0xa]
    004faed8  e5841014  str r1,[r4,#0x14]
    004faedc  e1d000bc  ldrh r0,[r0,#0xc]
    004faee0  e5840018  str r0,[r4,#0x18]
    004faee4  e3a00001  mov r0,#0x1
LAB_004faee8:
    004faee8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004faeec @ 004faeec (124 bytes)
; ==========================================================
    004faeec  e92d01f0  stmdb sp!,{r4,r5,r6,r7,r8}
    004faef0  e3a05000  mov r5,#0x0
    004faef4  e3720001  cmn r2,#0x1
    004faef8  e1a03005  cpy r3,r5
    004faefc  e1a0c005  cpy r12,r5
    004faf00  01a0300c  cpyeq r3,r12
    004faf04  0a00000d  beq 0x004faf40   ; -> LAB_004faf40
    004faf08  e5906000  ldr r6,[r0,#0x0]
    004faf0c  e3a0c000  mov r12,#0x0
    004faf10  e2824001  add r4,r2,#0x1
    004faf14  e3a07001  mov r7,#0x1
LAB_004faf18:
    004faf18  e1160c17  tst r6,r7, lsl r12
    004faf1c  0a000002  beq 0x004faf2c   ; -> LAB_004faf2c
    004faf20  e15c0002  cmp r12,r2
    004faf24  e2833001  add r3,r3,#0x1
    004faf28  03a05001  moveq r5,#0x1
LAB_004faf2c:
    004faf2c  e2544001  subs r4,r4,#0x1
    004faf30  e28cc001  add r12,r12,#0x1
    004faf34  1afffff7  bne 0x004faf18   ; -> LAB_004faf18
    004faf38  e3550000  cmp r5,#0x0
    004faf3c  0a000006  beq 0x004faf5c   ; -> LAB_004faf5c
LAB_004faf40:
    004faf40  e3530000  cmp r3,#0x0
    004faf44  0a000004  beq 0x004faf5c   ; -> LAB_004faf5c
    004faf48  e7900103  ldr r0,[r0,r3,lsl #0x2]
    004faf4c  e5810000  str r0,[r1,#0x0]
    004faf50  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    004faf54  e3a00001  mov r0,#0x1
    004faf58  e12fff1e  bx lr
LAB_004faf5c:
    004faf5c  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    004faf60  e3a00000  mov r0,#0x0
    004faf64  e12fff1e  bx lr

; ==========================================================
; FUN_004faf68 @ 004faf68 (256 bytes)
; ==========================================================
    004faf68  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004faf6c  e1a04000  cpy r4,r0
    004faf70  ebf5eb3f  bl 0x00275c74   ; call FUN_00275c74
    004faf74  e2805f6e  add r5,r0,#0x1b8
    004faf78  ee1d0f70  mrc p15,0x0,r0,cr13,cr0,0x3
    004faf7c  e5951004  ldr r1,[r5,#0x4]
    004faf80  e3a06000  mov r6,#0x0
    004faf84  e1500001  cmp r0,r1
    004faf88  0a000009  beq 0x004fafb4   ; -> LAB_004fafb4
LAB_004faf8c:
    004faf8c  e1950f9f  ldrex r0,[r5]
    004faf90  e3500000  cmp r0,#0x0
    004faf94  da00001d  ble 0x004fb010   ; -> LAB_004fb010
    004faf98  e2601000  rsb r1,r0,#0x0
    004faf9c  e1852f91  strex r2,r1,[r5]
    004fafa0  e3520000  cmp r2,#0x0
    004fafa4  1afffff8  bne 0x004faf8c   ; -> LAB_004faf8c
    004fafa8  ee076f9a  mcr p15,0x0,r6,cr7,cr10,0x4
    004fafac  ee1d0f70  mrc p15,0x0,r0,cr13,cr0,0x3
    004fafb0  e5850004  str r0,[r5,#0x4]
LAB_004fafb4:
    004fafb4  e5950008  ldr r0,[r5,#0x8]
    004fafb8  e2841008  add r1,r4,#0x8
    004fafbc  e2800001  add r0,r0,#0x1
    004fafc0  e5850008  str r0,[r5,#0x8]
    004fafc4  e5940008  ldr r0,[r4,#0x8]
    004fafc8  e3a05000  mov r5,#0x0
    004fafcc  e1500001  cmp r0,r1
    004fafd0  0a000005  beq 0x004fafec   ; -> LAB_004fafec
LAB_004fafd4:
    004fafd4  e5101050  ldr r1,[r0,#-0x50]
    004fafd8  e5900000  ldr r0,[r0,#0x0]
    004fafdc  e0855001  add r5,r5,r1
    004fafe0  e2841008  add r1,r4,#0x8
    004fafe4  e1500001  cmp r0,r1
    004fafe8  1afffff9  bne 0x004fafd4   ; -> LAB_004fafd4
LAB_004fafec:
    004fafec  e320f000  nop
    004faff0  ebf5eb1f  bl 0x00275c74   ; call FUN_00275c74
    004faff4  e2801f6e  add r1,r0,#0x1b8
    004faff8  e59001c0  ldr r0,[r0,#0x1c0]
    004faffc  e2500001  subs r0,r0,#0x1
    004fb000  e5810008  str r0,[r1,#0x8]
    004fb004  05816004  streq r6,[r1,#0x4]
    004fb008  0a000007  beq 0x004fb02c   ; -> LAB_004fb02c
    004fb00c  ea000013  b 0x004fb060   ; -> LAB_004fb060
LAB_004fb010:
    004fb010  f57ff01f  clrex
    004fb014  ee076f9a  mcr p15,0x0,r6,cr7,cr10,0x4
    004fb018  e1a00005  cpy r0,r5
    004fb01c  ebf23d44  bl 0x0018a534   ; call FUN_0018a534
    004fb020  e320f000  nop
    004fb024  e320f000  nop
    004fb028  eaffffe1  b 0x004fafb4   ; -> LAB_004fafb4
LAB_004fb02c:
    004fb02c  e1910f9f  ldrex r0,[r1]
    004fb030  e2600000  rsb r0,r0,#0x0
    004fb034  e181cf90  strex r12,r0,[r1]
    004fb038  e35c0000  cmp r12,#0x0
    004fb03c  1afffffa  bne 0x004fb02c   ; -> LAB_004fb02c
    004fb040  ee076f9a  mcr p15,0x0,r6,cr7,cr10,0x4
    004fb044  e3500001  cmp r0,#0x1
    004fb048  da000004  ble 0x004fb060   ; -> LAB_004fb060
    004fb04c  e59f0014  ldr r0,[0x4fb068]   ; -> 004fb068
    004fb050  e3a02000  mov r2,#0x0
    004fb054  e3a03001  mov r3,#0x1
    004fb058  e5900000  ldr r0,[r0,#0x0]   ; -> 0064cb9c
    004fb05c  ef000022  swi 0x22
LAB_004fb060:
    004fb060  e1a00005  cpy r0,r5
    004fb064  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fb06c @ 004fb06c (120 bytes)
; ==========================================================
    004fb06c  e5901010  ldr r1,[r0,#0x10]
    004fb070  e590200c  ldr r2,[r0,#0xc]
    004fb074  edd00a02  vldr.32 s1,[r0,#0x8]
    004fb078  e1510002  cmp r1,r2
    004fb07c  aa000008  bge 0x004fb0a4   ; -> LAB_004fb0a4
    004fb080  ee011a10  vmov s2,r1
    004fb084  ed900a01  vldr.32 s0,[r0,#0x4]
    004fb088  ee012a90  vmov s3,r2
    004fb08c  ee700ac0  vsub.f32 s1,s1,s0
    004fb090  eeb82ac1  vcvt.f32.s32 s4,s2
    004fb094  eeb81ae1  vcvt.f32.s32 s2,s3
    004fb098  ee601a82  vmul.f32 s3,s1,s4
    004fb09c  eec10a81  vdiv.f32 s1,s3,s2
    004fb0a0  ee700a80  vadd.f32 s1,s1,s0
LAB_004fb0a4:
    004fb0a4  e5901020  ldr r1,[r0,#0x20]
    004fb0a8  e590201c  ldr r2,[r0,#0x1c]
    004fb0ac  ed900a06  vldr.32 s0,[r0,#0x18]
    004fb0b0  e1510002  cmp r1,r2
    004fb0b4  aa000008  bge 0x004fb0dc   ; -> LAB_004fb0dc
    004fb0b8  ee011a90  vmov s3,r1
    004fb0bc  ed901a05  vldr.32 s2,[r0,#0x14]
    004fb0c0  ee022a10  vmov s4,r2
    004fb0c4  ee300a41  vsub.f32 s0,s0,s2
    004fb0c8  eef81ae1  vcvt.f32.s32 s3,s3
    004fb0cc  eeb82ac2  vcvt.f32.s32 s4,s4
    004fb0d0  ee601a21  vmul.f32 s3,s0,s3
    004fb0d4  ee810a82  vdiv.f32 s0,s3,s4
    004fb0d8  ee300a01  vadd.f32 s0,s0,s2
LAB_004fb0dc:
    004fb0dc  ee200a20  vmul.f32 s0,s0,s1
    004fb0e0  e12fff1e  bx lr

; ==========================================================
; FUN_004fb0e4 @ 004fb0e4 (12 bytes)
; ==========================================================
    004fb0e4  e0800101  add r0,r0,r1, lsl #0x2
    004fb0e8  ed900a0d  vldr.32 s0,[r0,#0x34]
    004fb0ec  e12fff1e  bx lr

; ==========================================================
; FUN_004fb0f0 @ 004fb0f0 (224 bytes)
; ==========================================================
    004fb0f0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fb0f4  e1a04000  cpy r4,r0
    004fb0f8  e1a06001  cpy r6,r1
    004fb0fc  ebf5eadc  bl 0x00275c74   ; call FUN_00275c74
    004fb100  e2805f6e  add r5,r0,#0x1b8
    004fb104  ee1d0f70  mrc p15,0x0,r0,cr13,cr0,0x3
    004fb108  e5951004  ldr r1,[r5,#0x4]
    004fb10c  e1500001  cmp r0,r1
    004fb110  13a01000  movne r1,#0x0
    004fb114  0a000009  beq 0x004fb140   ; -> LAB_004fb140
LAB_004fb118:
    004fb118  e1950f9f  ldrex r0,[r5]
    004fb11c  e3500000  cmp r0,#0x0
    004fb120  da00001c  ble 0x004fb198   ; -> LAB_004fb198
    004fb124  e2602000  rsb r2,r0,#0x0
    004fb128  e1853f92  strex r3,r2,[r5]
    004fb12c  e3530000  cmp r3,#0x0
    004fb130  1afffff8  bne 0x004fb118   ; -> LAB_004fb118
    004fb134  ee071f9a  mcr p15,0x0,r1,cr7,cr10,0x4
    004fb138  ee1d0f70  mrc p15,0x0,r0,cr13,cr0,0x3
    004fb13c  e5850004  str r0,[r5,#0x4]
LAB_004fb140:
    004fb140  e5950008  ldr r0,[r5,#0x8]
    004fb144  e2800001  add r0,r0,#0x1
    004fb148  e5850008  str r0,[r5,#0x8]
    004fb14c  e5d40085  ldrb r0,[r4,#0x85]
    004fb150  e3500000  cmp r0,#0x0
    004fb154  0a000016  beq 0x004fb1b4   ; -> LAB_004fb1b4
    004fb158  e5d4004d  ldrb r0,[r4,#0x4d]
    004fb15c  e3500000  cmp r0,#0x0
    004fb160  13a00001  movne r0,#0x1
    004fb164  e5c60000  strb r0,[r6,#0x0]
    004fb168  e5940050  ldr r0,[r4,#0x50]
    004fb16c  e5860004  str r0,[r6,#0x4]
    004fb170  e5940054  ldr r0,[r4,#0x54]
    004fb174  e5860008  str r0,[r6,#0x8]
    004fb178  e5940058  ldr r0,[r4,#0x58]
    004fb17c  e586000c  str r0,[r6,#0xc]
    004fb180  ebf5eabb  bl 0x00275c74   ; call FUN_00275c74
    004fb184  e2800f6e  add r0,r0,#0x1b8
    004fb188  e320f000  nop
    004fb18c  ebf23ccf  bl 0x0018a4d0   ; call FUN_0018a4d0
    004fb190  e3a00001  mov r0,#0x1
    004fb194  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_004fb198:
    004fb198  f57ff01f  clrex
    004fb19c  ee071f9a  mcr p15,0x0,r1,cr7,cr10,0x4
    004fb1a0  e1a00005  cpy r0,r5
    004fb1a4  ebf23ce2  bl 0x0018a534   ; call FUN_0018a534
    004fb1a8  e320f000  nop
    004fb1ac  e320f000  nop
    004fb1b0  eaffffe2  b 0x004fb140   ; -> LAB_004fb140
LAB_004fb1b4:
    004fb1b4  e320f000  nop
    004fb1b8  ebf5eaad  bl 0x00275c74   ; call FUN_00275c74
    004fb1bc  e2800f6e  add r0,r0,#0x1b8
    004fb1c0  e320f000  nop
    004fb1c4  ebf23cc1  bl 0x0018a4d0   ; call FUN_0018a4d0
    004fb1c8  e3a00000  mov r0,#0x0
    004fb1cc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fb2e0 @ 004fb2e0 (452 bytes)
; ==========================================================
    004fb2e0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fb2e4  e24dd0a0  sub sp,sp,#0xa0
    004fb2e8  e3510000  cmp r1,#0x0
    004fb2ec  e59d40bc  ldr r4,[sp,#0xbc]   ; -> Stack[0x4]
    004fb2f0  e59d60b8  ldr r6,[sp,#0xb8]   ; -> Stack[0x0]
    004fb2f4  e1a05002  cpy r5,r2
    004fb2f8  e1a07003  cpy r7,r3
    004fb2fc  0a000065  beq 0x004fb498   ; -> LAB_004fb498
    004fb300  e3a08000  mov r8,#0x0
    004fb304  e5cd8014  strb r8,[sp,#0x14]   ; -> Stack[-0xa4]
    004fb308  e5cd8015  strb r8,[sp,#0x15]   ; -> Stack[-0xa3]
    004fb30c  e5cd8016  strb r8,[sp,#0x16]   ; -> Stack[-0xa2]
    004fb310  e28d0098  add r0,sp,#0x98
    004fb314  e5cd8017  strb r8,[sp,#0x17]   ; -> Stack[-0xa1]
    004fb318  e5cd8018  strb r8,[sp,#0x18]   ; -> Stack[-0xa0]
    004fb31c  ebf5dee3  bl 0x00272eb0   ; call FUN_00272eb0
    004fb320  e5950008  ldr r0,[r5,#0x8]
    004fb324  e28d1008  add r1,sp,#0x8
    004fb328  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xb8]
    004fb32c  e28d0098  add r0,sp,#0x98
    004fb330  e1c520d0  ldrd r2,r3,[r5,#0x0]
    004fb334  ebfff80a  bl 0x004f9364   ; call FUN_004f9364
    004fb338  e3500000  cmp r0,#0x0
    004fb33c  0a000053  beq 0x004fb490   ; -> LAB_004fb490
    004fb340  e1a03006  cpy r3,r6
    004fb344  e1a02007  cpy r2,r7
    004fb348  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0xb0]
    004fb34c  ebf5e8b3  bl 0x00275620   ; call FUN_00275620
    004fb350  e1b01000  movs r1,r0
    004fb354  1a000007  bne 0x004fb378   ; -> LAB_004fb378
    004fb358  e3540000  cmp r4,#0x0
    004fb35c  0a00004d  beq 0x004fb498   ; -> LAB_004fb498
    004fb360  e1a03004  cpy r3,r4
    004fb364  e1a02007  cpy r2,r7
    004fb368  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0xb0]
    004fb36c  ebf5e88d  bl 0x002755a8   ; call FUN_002755a8
    004fb370  e1b01000  movs r1,r0
    004fb374  0a000047  beq 0x004fb498   ; -> LAB_004fb498
LAB_004fb378:
    004fb378  e1a0000d  cpy r0,sp
    004fb37c  ebf5dee7  bl 0x00272f20   ; call FUN_00272f20
    004fb380  e3a02000  mov r2,#0x0
    004fb384  e28d1020  add r1,sp,#0x20
    004fb388  e1a0000d  cpy r0,sp
    004fb38c  ebfff853  bl 0x004f94e0   ; call FUN_004f94e0
    004fb390  e3500000  cmp r0,#0x0
    004fb394  e320f000  nop
    004fb398  0a00003c  beq 0x004fb490   ; -> LAB_004fb490
    004fb39c  e59d0024  ldr r0,[sp,#0x24]   ; -> Stack[-0x94]
    004fb3a0  e3a01002  mov r1,#0x2
    004fb3a4  e3500002  cmp r0,#0x2
    004fb3a8  c1a00001  cpygt r0,r1
    004fb3ac  e2851014  add r1,r5,#0x14
    004fb3b0  e891000e  ldmia r1,{r1,r2,r3}
    004fb3b4  ebf60522  bl 0x0027c844   ; call FUN_0027c844
    004fb3b8  e1b04000  movs r4,r0
    004fb3bc  e320f000  nop
    004fb3c0  0a000034  beq 0x004fb498   ; -> LAB_004fb498
    004fb3c4  e5950004  ldr r0,[r5,#0x4]
    004fb3c8  e5dd1019  ldrb r1,[sp,#0x19]   ; -> Stack[-0x9f]
    004fb3cc  eddf0a34  vldr.32 s1,[pc,#0xd0]   ; -> 004fb4a4
    004fb3d0  e5c40126  strb r0,[r4,#0x126]
    004fb3d4  e5c41127  strb r1,[r4,#0x127]
    004fb3d8  e5950008  ldr r0,[r5,#0x8]
    004fb3dc  e5dd101a  ldrb r1,[sp,#0x1a]   ; -> Stack[-0x9e]
    004fb3e0  e0000090  mul r0,r0,r0
    004fb3e4  e0000091  mul r0,r1,r0
    004fb3e8  ee000a10  vmov s0,r0
    004fb3ec  eeb80ac0  vcvt.f32.s32 s0,s0
    004fb3f0  ee200a20  vmul.f32 s0,s0,s1
    004fb3f4  ed840a40  vstr.32 s0,[r4,#0x100]
    004fb3f8  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0xa8]
    004fb3fc  e584010c  str r0,[r4,#0x10c]
    004fb400  e5dd1014  ldrb r1,[sp,#0x14]   ; -> Stack[-0xa4]
    004fb404  e2840090  add r0,r4,#0x90
    004fb408  ebf5d5f8  bl 0x00270bf0   ; call FUN_00270bf0
    004fb40c  e5dd1017  ldrb r1,[sp,#0x17]   ; -> Stack[-0xa1]
    004fb410  e2840090  add r0,r4,#0x90
    004fb414  ebf5d5cf  bl 0x00270b58   ; call FUN_00270b58
    004fb418  e5dd1015  ldrb r1,[sp,#0x15]   ; -> Stack[-0xa3]
    004fb41c  e2840090  add r0,r4,#0x90
    004fb420  ebf5d5d4  bl 0x00270b78   ; call FUN_00270b78
    004fb424  e5dd1016  ldrb r1,[sp,#0x16]   ; -> Stack[-0xa2]
    004fb428  e2840090  add r0,r4,#0x90
    004fb42c  e5c01018  strb r1,[r0,#0x18]
    004fb430  e5dd1018  ldrb r1,[sp,#0x18]   ; -> Stack[-0xa0]
    004fb434  e2840090  add r0,r4,#0x90
    004fb438  ebf5d55d  bl 0x002709b4   ; call FUN_002709b4
    004fb43c  e5dd001b  ldrb r0,[sp,#0x1b]   ; -> Stack[-0x9d]
    004fb440  e5951010  ldr r1,[r5,#0x10]
    004fb444  eddf0a17  vldr.32 s1,[pc,#0x5c]   ; -> 004fb4a8
    004fb448  e3a03000  mov r3,#0x0
    004fb44c  e0800001  add r0,r0,r1
    004fb450  e2400040  sub r0,r0,#0x40
    004fb454  ee000a10  vmov s0,r0
    004fb458  e28d1020  add r1,sp,#0x20
    004fb45c  eeb80ac0  vcvt.f32.s32 s0,s0
    004fb460  ee200a20  vmul.f32 s0,s0,s1
    004fb464  ed840a41  vstr.32 s0,[r4,#0x104]
    004fb468  e5dd001d  ldrb r0,[sp,#0x1d]   ; -> Stack[-0x9b]
    004fb46c  e5c40128  strb r0,[r4,#0x128]
    004fb470  e5dd001c  ldrb r0,[sp,#0x1c]   ; -> Stack[-0x9c]
    004fb474  e5c400ca  strb r0,[r4,#0xca]
    004fb478  e5dd001e  ldrb r0,[sp,#0x1e]   ; -> Stack[-0x9a]
    004fb47c  e5c40129  strb r0,[r4,#0x129]
    004fb480  e595200c  ldr r2,[r5,#0xc]
    004fb484  e1a00004  cpy r0,r4
    004fb488  ebf605ca  bl 0x0027cbb8   ; call FUN_0027cbb8
    004fb48c  e1a00004  cpy r0,r4
LAB_004fb490:
    004fb490  e28dd0a0  add sp,sp,#0xa0
    004fb494  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_004fb498:
    004fb498  e28dd0a0  add sp,sp,#0xa0
    004fb49c  e3a00000  mov r0,#0x0
    004fb4a0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004fb4ac @ 004fb4ac (36 bytes)
; ==========================================================
LAB_004f140c:
    004f140c  e5900068  ldr r0,[r0,#0x68]
    004f1410  e1a00000  cpy r0,r0
    004f1414  e5900008  ldr r0,[r0,#0x8]
    004f1418  e12fff1e  bx lr
    004fb4ac  e5900000  ldr r0,[r0,#0x0]
    004fb4b0  e3500000  cmp r0,#0x0
    004fb4b4  0a000000  beq 0x004fb4bc   ; -> LAB_004fb4bc
    004fb4b8  eaffd7d3  b 0x004f140c   ; -> LAB_004f140c
LAB_004fb4bc:
    004fb4bc  e12fff1e  bx lr

; ==========================================================
; FUN_004fb4c0 @ 004fb4c0 (32 bytes)
; ==========================================================
    004fb4c0  e5900000  ldr r0,[r0,#0x0]
    004fb4c4  e3500000  cmp r0,#0x0
    004fb4c8  0a000003  beq 0x004fb4dc   ; -> LAB_004fb4dc
    004fb4cc  e5d00004  ldrb r0,[r0,#0x4]
    004fb4d0  e3500000  cmp r0,#0x0
    004fb4d4  03a00001  moveq r0,#0x1
    004fb4d8  13a00000  movne r0,#0x0
LAB_004fb4dc:
    004fb4dc  e12fff1e  bx lr

; ==========================================================
; FUN_004fb4e0 @ 004fb4e0 (20 bytes)
; ==========================================================
    004fb4e0  e5901000  ldr r1,[r0,#0x0]
    004fb4e4  e3510000  cmp r1,#0x0
    004fb4e8  15d00050  ldrbne r0,[r0,#0x50]
    004fb4ec  03a00001  moveq r0,#0x1
    004fb4f0  e12fff1e  bx lr

; ==========================================================
; FUN_004fb4f4 @ 004fb4f4 (1324 bytes)
; ==========================================================
LAB_00276f90:
    00276f90  e3a01000  mov r1,#0x0
    00276f94  e5c0104a  strb r1,[r0,#0x4a]
    00276f98  e5c01040  strb r1,[r0,#0x40]
    00276f9c  e3a02001  mov r2,#0x1
    00276fa0  e5801044  str r1,[r0,#0x44]
    00276fa4  e5c02005  strb r2,[r0,#0x5]
    00276fa8  e12fff1e  bx lr
    004fb4f4  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    004fb4f8  e35200ff  cmp r2,#0xff
    004fb4fc  e1a07003  cpy r7,r3
    004fb500  e1a08001  cpy r8,r1
    004fb504  e59190c0  ldr r9,[r1,#0xc0]
    004fb508  e59d6020  ldr r6,[sp,#0x20]   ; -> Stack[0x0]
    004fb50c  e281401c  add r4,r1,#0x1c
    004fb510  e2893070  add r3,r9,#0x70
    004fb514  8a00017e  bhi 0x004fbb14   ; -> LAB_004fbb14
    004fb518  e35200cc  cmp r2,#0xcc
    004fb51c  e20700ff  and r0,r7,#0xff
    004fb520  e3a05000  mov r5,#0x0
    004fb524  e2471040  sub r1,r7,#0x40
    004fb528  05c40048  strbeq r0,[r4,#0x48]
    004fb52c  0a000015  beq 0x004fb588   ; -> LAB_004fb588
    004fb530  ca000037  bgt 0x004fb614   ; -> LAB_004fb614
    004fb534  e35200c0  cmp r2,#0xc0
    004fb538  0a0000ac  beq 0x004fb7f0   ; -> LAB_004fb7f0
    004fb53c  ca000025  bgt 0x004fb5d8   ; -> LAB_004fb5d8
    004fb540  e35200b2  cmp r2,#0xb2
    004fb544  0a0000f8  beq 0x004fb92c   ; -> LAB_004fb92c
    004fb548  aa00000f  bge 0x004fb58c   ; -> LAB_004fb58c
    004fb54c  e352008a  cmp r2,#0x8a
    004fb550  0a00013f  beq 0x004fba54   ; -> LAB_004fba54
    004fb554  ca000006  bgt 0x004fb574   ; -> LAB_004fb574
    004fb558  e3520081  cmp r2,#0x81
    004fb55c  0a000077  beq 0x004fb740   ; -> LAB_004fb740
    004fb560  e3520088  cmp r2,#0x88
    004fb564  0a000126  beq 0x004fba04   ; -> LAB_004fba04
    004fb568  e3520089  cmp r2,#0x89
    004fb56c  1a000005  bne 0x004fb588   ; -> LAB_004fb588
    004fb570  ea000133  b 0x004fba44   ; -> LAB_004fba44
LAB_004fb574:
    004fb574  e35200b0  cmp r2,#0xb0
    004fb578  05c30002  strbeq r0,[r3,#0x2]
    004fb57c  0a000001  beq 0x004fb588   ; -> LAB_004fb588
    004fb580  e35200b1  cmp r2,#0xb1
    004fb584  01c407b4  strheq r0,[r4,#0x74]
LAB_004fb588:
    004fb588  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb58c:
    004fb58c  e35200b5  cmp r2,#0xb5
    004fb590  0a000101  beq 0x004fb99c   ; -> LAB_004fb99c
    004fb594  ca000005  bgt 0x004fb5b0   ; -> LAB_004fb5b0
    004fb598  e35200b3  cmp r2,#0xb3
    004fb59c  05c40069  strbeq r0,[r4,#0x69]
    004fb5a0  0afffff8  beq 0x004fb588   ; -> LAB_004fb588
    004fb5a4  e35200b4  cmp r2,#0xb4
    004fb5a8  05c40079  strbeq r0,[r4,#0x79]
    004fb5ac  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb5b0:
    004fb5b0  e35200b6  cmp r2,#0xb6
    004fb5b4  05c40031  strbeq r0,[r4,#0x31]
    004fb5b8  0afffff2  beq 0x004fb588   ; -> LAB_004fb588
    004fb5bc  e35200bf  cmp r2,#0xbf
    004fb5c0  1afffff0  bne 0x004fb588   ; -> LAB_004fb588
    004fb5c4  e3570000  cmp r7,#0x0
    004fb5c8  13a00001  movne r0,#0x1
    004fb5cc  03a00000  moveq r0,#0x0
    004fb5d0  e5c40025  strb r0,[r4,#0x25]
    004fb5d4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb5d8:
    004fb5d8  e24210c1  sub r1,r2,#0xc1
    004fb5dc  e351000b  cmp r1,#0xb
    004fb5e0  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 004fb5e8
    004fb5e4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb614:
    004fb614  e35200d9  cmp r2,#0xd9
    004fb618  ed9f0ab5  vldr.32 s0,[pc,#0x2d4]   ; -> 004fb8f4
    004fb61c  05c40077  strbeq r0,[r4,#0x77]
    004fb620  0affffd8  beq 0x004fb588   ; -> LAB_004fb588
    004fb624  ca00000f  bgt 0x004fb668   ; -> LAB_004fb668
    004fb628  e24220cd  sub r2,r2,#0xcd
    004fb62c  e352000c  cmp r2,#0xc
    004fb630  379ff102  ldrcc pc,[pc,r2,lsl #0x2]   ; -> 004fb638
    004fb634  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb668:
    004fb668  e35200e0  cmp r2,#0xe0
    004fb66c  00870107  addeq r0,r7,r7, lsl #0x2
    004fb670  05840040  streq r0,[r4,#0x40]
    004fb674  0affffc3  beq 0x004fb588   ; -> LAB_004fb588
    004fb678  ca000009  bgt 0x004fb6a4   ; -> LAB_004fb6a4
    004fb67c  e24220da  sub r2,r2,#0xda
    004fb680  e3520006  cmp r2,#0x6
    004fb684  379ff102  ldrcc pc,[pc,r2,lsl #0x2]   ; -> 004fb68c
    004fb688  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb6a4:
    004fb6a4  e35200fb  cmp r2,#0xfb
    004fb6a8  0a00008a  beq 0x004fb8d8   ; -> LAB_004fb8d8
    004fb6ac  ca000008  bgt 0x004fb6d4   ; -> LAB_004fb6d4
    004fb6b0  e35200e1  cmp r2,#0xe1
    004fb6b4  0a000018  beq 0x004fb71c   ; -> LAB_004fb71c
    004fb6b8  e35200e3  cmp r2,#0xe3
    004fb6bc  1affffb1  bne 0x004fb588   ; -> LAB_004fb588
    004fb6c0  ee007a90  vmov s1,r7
    004fb6c4  eef80ae0  vcvt.f32.s32 s1,s1
    004fb6c8  ee200a80  vmul.f32 s0,s1,s0
    004fb6cc  ed840a13  vstr.32 s0,[r4,#0x4c]
    004fb6d0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb6d4:
    004fb6d4  e35200fc  cmp r2,#0xfc
    004fb6d8  0a0000fb  beq 0x004fbacc   ; -> LAB_004fbacc
    004fb6dc  e35200fd  cmp r2,#0xfd
    004fb6e0  1affffa8  bne 0x004fb588   ; -> LAB_004fb588
    004fb6e4  e5d40024  ldrb r0,[r4,#0x24]
    004fb6e8  e3500000  cmp r0,#0x0
    004fb6ec  0affffa5  beq 0x004fb588   ; -> LAB_004fb588
LAB_004fb6f0:
    004fb6f0  e20000ff  and r0,r0,#0xff
    004fb6f4  e2400001  sub r0,r0,#0x1
    004fb6f8  e20000ff  and r0,r0,#0xff
    004fb6fc  e5c40024  strb r0,[r4,#0x24]
    004fb700  e0841180  add r1,r4,r0, lsl #0x3
    004fb704  e5d1100c  ldrb r1,[r1,#0xc]
    004fb708  e3510000  cmp r1,#0x0
    004fb70c  0a0000db  beq 0x004fba80   ; -> LAB_004fba80
    004fb710  e3500000  cmp r0,#0x0
    004fb714  1afffff5  bne 0x004fb6f0   ; -> LAB_004fb6f0
    004fb718  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb71c:
    004fb71c  e59f01d4  ldr r0,[0x4fb8f8]   ; -> 004fb8f8
    004fb720  e3a01000  mov r1,#0x0
    004fb724  e1570000  cmp r7,r0
    004fb728  c1a07000  cpygt r7,r0
    004fb72c  ca000001  bgt 0x004fb738   ; -> LAB_004fb738
    004fb730  e3570000  cmp r7,#0x0
    004fb734  b1a07001  cpylt r7,r1
LAB_004fb738:
    004fb738  e1c370b4  strh r7,[r3,#0x4]
    004fb73c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb740:
    004fb740  e3570801  cmp r7,#0x10000
    004fb744  b6ff0077  uxthlt r0,r7
    004fb748  b5840034  strlt r0,[r4,#0x34]
    004fb74c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb79c:
    004fb79c  e5c40000  strb r0,[r4,#0x0]
    004fb7a0  e1c450b4  strh r5,[r4,#0x4]
    004fb7a4  e5c48001  strb r8,[r4,#0x1]
    004fb7a8  e1c470b2  strh r7,[r4,#0x2]
    004fb7ac  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb7f0:
    004fb7f0  e2844056  add r4,r4,#0x56
    004fb7f4  e6af8071  sxtb r8,r1
    004fb7f8  e1d400f4  ldrsh r0,[r4,#0x4]
    004fb7fc  e1d410f2  ldrsh r1,[r4,#0x2]
    004fb800  e6bf7076  sxth r7,r6
    004fb804  e1500001  cmp r0,r1
    004fb808  aa000009  bge 0x004fb834   ; -> LAB_004fb834
    004fb80c  ea00000a  b 0x004fb83c   ; -> LAB_004fb83c
LAB_004fb834:
    004fb834  e1d400d1  ldrsb r0,[r4,#0x1]
    004fb838  eaffffd7  b 0x004fb79c   ; -> LAB_004fb79c
LAB_004fb83c:
    004fb83c  e1d420d1  ldrsb r2,[r4,#0x1]
    004fb840  e1d460d0  ldrsb r6,[r4,#0x0]
    004fb844  e0422006  sub r2,r2,r6
    004fb848  e0000092  mul r0,r2,r0
    004fb84c  ebf03583  bl 0x00108e60   ; call FUN_00108e60
    004fb850  e0800006  add r0,r0,r6
    004fb854  e6af0070  sxtb r0,r0
    004fb858  eaffffcf  b 0x004fb79c   ; -> LAB_004fb79c
LAB_004fb8d8:
    004fb8d8  e3a000ff  mov r0,#0xff
    004fb8dc  e5c40070  strb r0,[r4,#0x70]
    004fb8e0  e5c40071  strb r0,[r4,#0x71]
    004fb8e4  e5c40072  strb r0,[r4,#0x72]
    004fb8e8  e5c40073  strb r0,[r4,#0x73]
    004fb8ec  e1c407b4  strh r0,[r4,#0x74]
    004fb8f0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fb92c:
    004fb92c  e3570000  cmp r7,#0x0
    004fb930  13a00001  movne r0,#0x1
    004fb934  03a00000  moveq r0,#0x0
    004fb938  e3500000  cmp r0,#0x0
    004fb93c  e5c4000b  strb r0,[r4,#0xb]
    004fb940  0affff10  beq 0x004fb588   ; -> LAB_004fb588
    004fb944  e3e01000  mvn r1,#0x0
    004fb948  e1a00008  cpy r0,r8
    004fb94c  ebf5ec7e  bl 0x00276b4c   ; call FUN_00276b4c
    004fb950  e1a00008  cpy r0,r8
    004fb954  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004fb958  eaf5ec48  b 0x00276a80   ; call FUN_00276a80
LAB_004fb99c:
    004fb99c  ee007a10  vmov s0,r7
    004fb9a0  eddf0ab7  vldr.32 s1,[pc,#0x2dc]   ; -> 004fbc84
    004fb9a4  eeb80ac0  vcvt.f32.s32 s0,s0
    004fb9a8  ee200a20  vmul.f32 s0,s0,s1
    004fb9ac  ed840a20  vstr.32 s0,[r4,#0x80]
    004fb9b0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fba04:
    004fba04  e1a01007  cpy r1,r7
    004fba08  e1a00009  cpy r0,r9
    004fba0c  ebf5fc13  bl 0x0027aa60   ; call FUN_0027aa60
    004fba10  e1b05000  movs r5,r0
    004fba14  e320f000  nop
    004fba18  0afffeda  beq 0x004fb588   ; -> LAB_004fb588
    004fba1c  e1550008  cmp r5,r8
    004fba20  0afffed8  beq 0x004fb588   ; -> LAB_004fb588
    004fba24  ebf5ed60  bl 0x00276fac   ; call FUN_00276fac
    004fba28  e5941000  ldr r1,[r4,#0x0]
    004fba2c  e1a02006  cpy r2,r6
    004fba30  e1a00005  cpy r0,r5
    004fba34  ebf5eb9e  bl 0x002768b4   ; call FUN_002768b4
    004fba38  e1a00005  cpy r0,r5
    004fba3c  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004fba40  eaf5ed52  b 0x00276f90   ; -> LAB_00276f90
LAB_004fba44:
    004fba44  e5940000  ldr r0,[r4,#0x0]
    004fba48  e0800007  add r0,r0,r7
LAB_004fba4c:
    004fba4c  e5840004  str r0,[r4,#0x4]
    004fba50  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fba54:
    004fba54  e5d40024  ldrb r0,[r4,#0x24]
    004fba58  e3500003  cmp r0,#0x3
    004fba5c  2afffec9  bcs 0x004fb588   ; -> LAB_004fb588
    004fba60  e5941004  ldr r1,[r4,#0x4]
    004fba64  e0840180  add r0,r4,r0, lsl #0x3
    004fba68  e5801010  str r1,[r0,#0x10]
    004fba6c  e5c0500c  strb r5,[r0,#0xc]
    004fba70  e5d40024  ldrb r0,[r4,#0x24]
    004fba74  e2800001  add r0,r0,#0x1
    004fba78  e5c40024  strb r0,[r4,#0x24]
    004fba7c  eafffff0  b 0x004fba44   ; -> LAB_004fba44
LAB_004fba80:
    004fba80  e20000ff  and r0,r0,#0xff
    004fba84  e0840180  add r0,r4,r0, lsl #0x3
    004fba88  e290000c  adds r0,r0,#0xc
    004fba8c  15900004  ldrne r0,[r0,#0x4]
    004fba90  0afffebc  beq 0x004fb588   ; -> LAB_004fb588
    004fba94  eaffffec  b 0x004fba4c   ; -> LAB_004fba4c
LAB_004fbac4:
    004fbac4  e5c40024  strb r0,[r4,#0x24]
    004fbac8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbacc:
    004fbacc  e5d42024  ldrb r2,[r4,#0x24]
    004fbad0  e3520000  cmp r2,#0x0
    004fbad4  0afffeab  beq 0x004fb588   ; -> LAB_004fb588
    004fbad8  e0841182  add r1,r4,r2, lsl #0x3
    004fbadc  e5f10004  ldrb r0,[r1,#0x4]!
    004fbae0  e3500000  cmp r0,#0x0
    004fbae4  0afffea7  beq 0x004fb588   ; -> LAB_004fb588
    004fbae8  e5d10001  ldrb r0,[r1,#0x1]
    004fbaec  e3500000  cmp r0,#0x0
    004fbaf0  0a000003  beq 0x004fbb04   ; -> LAB_004fbb04
    004fbaf4  e2400001  sub r0,r0,#0x1
    004fbaf8  e21000ff  ands r0,r0,#0xff
    004fbafc  02420001  subeq r0,r2,#0x1
    004fbb00  0affffef  beq 0x004fbac4   ; -> LAB_004fbac4
LAB_004fbb04:
    004fbb04  e5c10001  strb r0,[r1,#0x1]
    004fbb08  e5910004  ldr r0,[r1,#0x4]
    004fbb0c  e5840004  str r0,[r4,#0x4]
    004fbb10  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbb14:
    004fbb14  e3520801  cmp r2,#0x10000
    004fbb18  2afffe9a  bcs 0x004fb588   ; -> LAB_004fb588
    004fbb1c  e202a0ff  and r10,r2,#0xff
    004fbb20  e20a00f0  and r0,r10,#0xf0
    004fbb24  e3500080  cmp r0,#0x80
    004fbb28  13500090  cmpne r0,#0x90
    004fbb2c  e3a05000  mov r5,#0x0
    004fbb30  0a000013  beq 0x004fbb84   ; -> LAB_004fbb84
LAB_004fbb34:
    004fbb34  e35a0089  cmp r10,#0x89
    004fbb38  01d500b0  ldrheq r0,[r5,#0x0]
    004fbb3c  00200006  eoreq r0,r0,r6
    004fbb40  0a000043  beq 0x004fbc54   ; -> LAB_004fbc54
    004fbb44  ca00001e  bgt 0x004fbbc4   ; -> LAB_004fbbc4
    004fbb48  e24a2080  sub r2,r10,#0x80
    004fbb4c  e6bf1076  sxth r1,r6
    004fbb50  e3520009  cmp r2,#0x9
    004fbb54  e2660000  rsb r0,r6,#0x0
    004fbb58  379ff102  ldrcc pc,[pc,r2,lsl #0x2]   ; -> 004fbb60
    004fbb5c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbb84:
    004fbb84  e1a00001  cpy r0,r1
    004fbb88  e3570020  cmp r7,#0x20
    004fbb8c  e1a01007  cpy r1,r7
    004fbb90  aa000004  bge 0x004fbba8   ; -> LAB_004fbba8
    004fbb94  e1a00009  cpy r0,r9
    004fbb98  ebf5fbb5  bl 0x0027aa74   ; call FUN_0027aa74
    004fbb9c  e320f000  nop
    004fbba0  e320f000  nop
    004fbba4  ea000003  b 0x004fbbb8   ; -> LAB_004fbbb8
LAB_004fbba8:
    004fbba8  e3510030  cmp r1,#0x30
    004fbbac  aafffe75  bge 0x004fb588   ; -> LAB_004fb588
    004fbbb0  e2471020  sub r1,r7,#0x20
    004fbbb4  ebf5ebbe  bl 0x00276ab4   ; call FUN_00276ab4
LAB_004fbbb8:
    004fbbb8  e1b05000  movs r5,r0
    004fbbbc  0afffe71  beq 0x004fb588   ; -> LAB_004fb588
    004fbbc0  eaffffdb  b 0x004fbb34   ; -> LAB_004fbb34
LAB_004fbbc4:
    004fbbc4  e35a0092  cmp r10,#0x92
    004fbbc8  0a000055  beq 0x004fbd24   ; -> LAB_004fbd24
    004fbbcc  aa00000c  bge 0x004fbc04   ; -> LAB_004fbc04
    004fbbd0  e35a008a  cmp r10,#0x8a
    004fbbd4  01e00006  mvneq r0,r6
    004fbbd8  0a00001d  beq 0x004fbc54   ; -> LAB_004fbc54
    004fbbdc  e35a008b  cmp r10,#0x8b
    004fbbe0  0a000040  beq 0x004fbce8   ; -> LAB_004fbce8
    004fbbe4  e35a0090  cmp r10,#0x90
    004fbbe8  0a000045  beq 0x004fbd04   ; -> LAB_004fbd04
    004fbbec  e35a0091  cmp r10,#0x91
    004fbbf0  1afffe64  bne 0x004fb588   ; -> LAB_004fb588
    004fbbf4  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbbf8  e1500006  cmp r0,r6
    004fbbfc  ba000045  blt 0x004fbd18   ; -> LAB_004fbd18
    004fbc00  ea000042  b 0x004fbd10   ; -> LAB_004fbd10
LAB_004fbc04:
    004fbc04  e35a0093  cmp r10,#0x93
    004fbc08  0a000049  beq 0x004fbd34   ; -> LAB_004fbd34
    004fbc0c  e35a0094  cmp r10,#0x94
    004fbc10  0a00004b  beq 0x004fbd44   ; -> LAB_004fbd44
    004fbc14  e35a0095  cmp r10,#0x95
    004fbc18  0a00004d  beq 0x004fbd54   ; -> LAB_004fbd54
    004fbc1c  e35a00e0  cmp r10,#0xe0
    004fbc20  1afffe58  bne 0x004fb588   ; -> LAB_004fb588
    004fbc24  e6ff1077  uxth r1,r7
    004fbc28  e1a02008  cpy r2,r8
    004fbc2c  e1a00009  cpy r0,r9
    004fbc30  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    004fbc34  eaf5fc66  b 0x0027add4   ; call FUN_0027add4
LAB_004fbc54:
    004fbc54  e1c500b0  strh r0,[r5,#0x0]
    004fbc58  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbce8:
    004fbce8  e3560000  cmp r6,#0x0
    004fbcec  0afffe25  beq 0x004fb588   ; -> LAB_004fb588
    004fbcf0  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbcf4  e1a01006  cpy r1,r6
    004fbcf8  ebf03458  bl 0x00108e60   ; call FUN_00108e60
    004fbcfc  e1c510b0  strh r1,[r5,#0x0]
    004fbd00  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbd04:
    004fbd04  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbd08  e1500006  cmp r0,r6
    004fbd0c  1a000001  bne 0x004fbd18   ; -> LAB_004fbd18
LAB_004fbd10:
    004fbd10  e3a00001  mov r0,#0x1
    004fbd14  ea000000  b 0x004fbd1c   ; -> LAB_004fbd1c
LAB_004fbd18:
    004fbd18  e3a00000  mov r0,#0x0
LAB_004fbd1c:
    004fbd1c  e5c40008  strb r0,[r4,#0x8]
    004fbd20  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_004fbd24:
    004fbd24  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbd28  e1500006  cmp r0,r6
    004fbd2c  dafffff9  ble 0x004fbd18   ; -> LAB_004fbd18
    004fbd30  eafffff6  b 0x004fbd10   ; -> LAB_004fbd10
LAB_004fbd34:
    004fbd34  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbd38  e1500006  cmp r0,r6
    004fbd3c  cafffff5  bgt 0x004fbd18   ; -> LAB_004fbd18
    004fbd40  eafffff2  b 0x004fbd10   ; -> LAB_004fbd10
LAB_004fbd44:
    004fbd44  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbd48  e1500006  cmp r0,r6
    004fbd4c  aafffff1  bge 0x004fbd18   ; -> LAB_004fbd18
    004fbd50  eaffffee  b 0x004fbd10   ; -> LAB_004fbd10
LAB_004fbd54:
    004fbd54  e1d500f0  ldrsh r0,[r5,#0x0]
    004fbd58  e1500006  cmp r0,r6
    004fbd5c  0affffed  beq 0x004fbd18   ; -> LAB_004fbd18
    004fbd60  eaffffea  b 0x004fbd10   ; -> LAB_004fbd10

; ==========================================================
; FUN_004fbda0 @ 004fbda0 (492 bytes)
; ==========================================================
    004fbda0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    004fbda4  e24dd00c  sub sp,sp,#0xc
    004fbda8  e281401c  add r4,r1,#0x1c
    004fbdac  e1a0a002  cpy r10,r2
    004fbdb0  e1a0b001  cpy r11,r1
    004fbdb4  e1a08000  cpy r8,r0
    004fbdb8  e59b20c0  ldr r2,[r11,#0xc0]
    004fbdbc  e3a00000  mov r0,#0x0
    004fbdc0  e1a09000  cpy r9,r0
    004fbdc4  e58d2004  str r2,[sp,#0x4]   ; -> Stack[-0x2c]
    004fbdc8  e5943004  ldr r3,[r4,#0x4]
    004fbdcc  e1a01000  cpy r1,r0
    004fbdd0  e3a06001  mov r6,#0x1
    004fbdd4  e2832001  add r2,r3,#0x1
    004fbdd8  e5842004  str r2,[r4,#0x4]
    004fbddc  e5d35000  ldrb r5,[r3,#0x0]
    004fbde0  e35500a2  cmp r5,#0xa2
    004fbde4  0a000006  beq 0x004fbe04   ; -> LAB_004fbe04
LAB_004fbde8:
    004fbde8  e35500a3  cmp r5,#0xa3
    004fbdec  0a00000c  beq 0x004fbe24   ; -> LAB_004fbe24
    004fbdf0  e35500a4  cmp r5,#0xa4
    004fbdf4  0a000010  beq 0x004fbe3c   ; -> LAB_004fbe3c
    004fbdf8  e35500a5  cmp r5,#0xa5
    004fbdfc  0a000014  beq 0x004fbe54   ; -> LAB_004fbe54
    004fbe00  ea000018  b 0x004fbe68   ; -> LAB_004fbe68
LAB_004fbe04:
    004fbe04  e2823001  add r3,r2,#0x1
    004fbe08  e5843004  str r3,[r4,#0x4]
    004fbe0c  e5d25000  ldrb r5,[r2,#0x0]
    004fbe10  e5d42008  ldrb r2,[r4,#0x8]
    004fbe14  e3520000  cmp r2,#0x0
    004fbe18  13a06001  movne r6,#0x1
    004fbe1c  03a06000  moveq r6,#0x0
    004fbe20  eafffff0  b 0x004fbde8   ; -> LAB_004fbde8
LAB_004fbe24:
    004fbe24  e5942004  ldr r2,[r4,#0x4]
    004fbe28  e3a09002  mov r9,#0x2
    004fbe2c  e2823001  add r3,r2,#0x1
    004fbe30  e5843004  str r3,[r4,#0x4]
    004fbe34  e5d25000  ldrb r5,[r2,#0x0]
    004fbe38  ea00000a  b 0x004fbe68   ; -> LAB_004fbe68
LAB_004fbe3c:
    004fbe3c  e5942004  ldr r2,[r4,#0x4]
    004fbe40  e3a09004  mov r9,#0x4
    004fbe44  e2823001  add r3,r2,#0x1
    004fbe48  e5843004  str r3,[r4,#0x4]
    004fbe4c  e5d25000  ldrb r5,[r2,#0x0]
    004fbe50  ea000004  b 0x004fbe68   ; -> LAB_004fbe68
LAB_004fbe54:
    004fbe54  e5942004  ldr r2,[r4,#0x4]
    004fbe58  e3a09005  mov r9,#0x5
    004fbe5c  e2823001  add r3,r2,#0x1
    004fbe60  e5843004  str r3,[r4,#0x4]
    004fbe64  e5d25000  ldrb r5,[r2,#0x0]
LAB_004fbe68:
    004fbe68  e35500a0  cmp r5,#0xa0
    004fbe6c  0a000002  beq 0x004fbe7c   ; -> LAB_004fbe7c
    004fbe70  e35500a1  cmp r5,#0xa1
    004fbe74  0a000006  beq 0x004fbe94   ; -> LAB_004fbe94
    004fbe78  ea00000b  b 0x004fbeac   ; -> LAB_004fbeac
LAB_004fbe7c:
    004fbe7c  e5940004  ldr r0,[r4,#0x4]
    004fbe80  e2801001  add r1,r0,#0x1
    004fbe84  e5841004  str r1,[r4,#0x4]
    004fbe88  e5d05000  ldrb r5,[r0,#0x0]
    004fbe8c  e3a00004  mov r0,#0x4
    004fbe90  ea000004  b 0x004fbea8   ; -> LAB_004fbea8
LAB_004fbe94:
    004fbe94  e5940004  ldr r0,[r4,#0x4]
    004fbe98  e2801001  add r1,r0,#0x1
    004fbe9c  e5841004  str r1,[r4,#0x4]
    004fbea0  e5d05000  ldrb r5,[r0,#0x0]
    004fbea4  e3a00005  mov r0,#0x5
LAB_004fbea8:
    004fbea8  e3a01001  mov r1,#0x1
LAB_004fbeac:
    004fbeac  e3150080  tst r5,#0x80
    004fbeb0  0a00000f  beq 0x004fbef4   ; -> LAB_004fbef4
    004fbeb4  e20520f0  and r2,r5,#0xf0
    004fbeb8  e3a0a000  mov r10,#0x0
    004fbebc  e1a02242  mov r2,r2, asr #0x4
    004fbec0  e2422008  sub r2,r2,#0x8
    004fbec4  e3520008  cmp r2,#0x8
    004fbec8  e1a0700a  cpy r7,r10
    004fbecc  379ff102  ldrcc pc,[pc,r2,lsl #0x2]   ; -> 004fbed4
    004fbed0  ea0000e3  b 0x004fc264   ; -> LAB_004fc264
LAB_004fbef4:
    004fbef4  e5942004  ldr r2,[r4,#0x4]
    004fbef8  e3510000  cmp r1,#0x0
    004fbefc  03a00003  moveq r0,#0x3
    004fbf00  e2823001  add r3,r2,#0x1
    004fbf04  e5843004  str r3,[r4,#0x4]
    004fbf08  e5d29000  ldrb r9,[r2,#0x0]
    004fbf0c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    004fbf10  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x2c]
    004fbf14  e1a0300b  cpy r3,r11
    004fbf18  e2841004  add r1,r4,#0x4
    004fbf1c  e1a00008  cpy r0,r8
    004fbf20  eb0000f5  bl 0x004fc2fc   ; call FUN_004fc2fc
    004fbf24  e1d416dc  ldrsb r1,[r4,#0x6c]
    004fbf28  e1a07000  cpy r7,r0
    004fbf2c  e3560000  cmp r6,#0x0
    004fbf30  e0810005  add r0,r1,r5
    004fbf34  0a0000ca  beq 0x004fc264   ; -> LAB_004fc264
    004fbf38  e5d4102c  ldrb r1,[r4,#0x2c]
    004fbf3c  e6e72010  usat r2,#0x7,r0
    004fbf40  e3510000  cmp r1,#0x0
    004fbf44  1a00000d  bne 0x004fbf80   ; -> LAB_004fbf80
    004fbf48  e35a0000  cmp r10,#0x0
    004fbf4c  0a00000b  beq 0x004fbf80   ; -> LAB_004fbf80
    004fbf50  e1d400da  ldrsb r0,[r4,#0xa]
    004fbf54  e3570000  cmp r7,#0x0
    004fbf58  d3e01000  mvnle r1,#0x0
    004fbf5c  c1a01007  cpygt r1,r7
    004fbf60  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    004fbf64  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x30]
    004fbf68  e5980000  ldr r0,[r8,#0x0]
    004fbf6c  e1a03009  cpy r3,r9
    004fbf70  e1a0100b  cpy r1,r11
    004fbf74  e590c004  ldr r12,[r0,#0x4]
    004fbf78  e1a00008  cpy r0,r8
    004fbf7c  e12fff3c  blx r12
LAB_004fbf80:
    004fbf80  e5d40009  ldrb r0,[r4,#0x9]
    004fbf84  e3500000  cmp r0,#0x0
    004fbf88  0a0000b5  beq 0x004fc264   ; -> LAB_004fc264
    004fbf8c  e3570000  cmp r7,#0x0
    004fbf90  03a00001  moveq r0,#0x1
    004fbf94  e5847028  str r7,[r4,#0x28]
    004fbf98  05c4002e  strbeq r0,[r4,#0x2e]
    004fbf9c  ea0000b0  b 0x004fc264   ; -> LAB_004fc264
LAB_004fc264:
    004fc264  e3a00000  mov r0,#0x0
    004fc268  e28dd00c  add sp,sp,#0xc
    004fc26c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_004fc2fc @ 004fc2fc (36 bytes)
; ==========================================================
    004fc2fc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fc300  e3a04000  mov r4,#0x0
    004fc304  e59dc010  ldr r12,[sp,#0x10]   ; -> Stack[0x0]
    004fc308  e59f0138  ldr r0,[0x4fc448]   ; -> 004fc448
    004fc30c  e35c0006  cmp r12,#0x6
    004fc310  379ff10c  ldrcc pc,[pc,r12,lsl #0x2]   ; -> 004fc318
    004fc314  ea000049  b 0x004fc440   ; -> LAB_004fc440
LAB_004fc440:
    004fc440  e1a00004  cpy r0,r4
    004fc444  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_004fc44c @ 004fc44c (108 bytes)
; ==========================================================
    004fc44c  e92d0030  stmdb sp!,{r4,r5}
    004fc450  e1d0c1b0  ldrh r12,[r0,#0x10]
    004fc454  e2803014  add r3,r0,#0x14
    004fc458  e1a05000  cpy r5,r0
    004fc45c  e3a00000  mov r0,#0x0
    004fc460  e35c0000  cmp r12,#0x0
    004fc464  e3a02b16  mov r2,#0x5800
    004fc468  e1a01000  cpy r1,r0
    004fc46c  da00000a  ble 0x004fc49c   ; -> LAB_004fc49c
LAB_004fc470:
    004fc470  e0814081  add r4,r1,r1, lsl #0x1
    004fc474  e0834104  add r4,r3,r4, lsl #0x2
    004fc478  e1d440b0  ldrh r4,[r4,#0x0]
    004fc47c  e1540002  cmp r4,r2
    004fc480  1a000007  bne 0x004fc4a4   ; -> LAB_004fc4a4
    004fc484  e0811081  add r1,r1,r1, lsl #0x1
    004fc488  e0931101  adds r1,r3,r1, lsl #0x2
    004fc48c  15911004  ldrne r1,[r1,#0x4]
    004fc490  13510000  cmpne r1,#0x0
    004fc494  10810005  addne r0,r1,r5
    004fc498  0affffff  beq 0x004fc49c   ; -> LAB_004fc49c
LAB_004fc49c:
    004fc49c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fc4a0  e12fff1e  bx lr
LAB_004fc4a4:
    004fc4a4  e2811001  add r1,r1,#0x1
    004fc4a8  e15c0001  cmp r12,r1
    004fc4ac  caffffef  bgt 0x004fc470   ; -> LAB_004fc470
    004fc4b0  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fc4b4  e12fff1e  bx lr

; ==========================================================
; FUN_004fc4b8 @ 004fc4b8 (180 bytes)
; ==========================================================
    004fc4b8  e5903004  ldr r3,[r0,#0x4]
    004fc4bc  e1d0c0b0  ldrh r12,[r0,#0x0]
    004fc4c0  e1a02000  cpy r2,r0
    004fc4c4  e0822003  add r2,r2,r3
    004fc4c8  e35c0a06  cmp r12,#0x6000
    004fc4cc  e3a00000  mov r0,#0x0
    004fc4d0  05920004  ldreq r0,[r2,#0x4]
    004fc4d4  00800002  addeq r0,r0,r2
    004fc4d8  0a00001d  beq 0x004fc554   ; -> LAB_004fc554
    004fc4dc  e24c3a06  sub r3,r12,#0x6000
    004fc4e0  e2533001  subs r3,r3,#0x1
    004fc4e4  0a000007  beq 0x004fc508   ; -> LAB_004fc508
    004fc4e8  e3530001  cmp r3,#0x1
    004fc4ec  1a000018  bne 0x004fc554   ; -> LAB_004fc554
    004fc4f0  e5d20000  ldrb r0,[r2,#0x0]
    004fc4f4  e1500001  cmp r0,r1
    004fc4f8  95d23001  ldrbls r3,[r2,#0x1]
    004fc4fc  91510003  cmpls r1,r3
    004fc500  8a000012  bhi 0x004fc550   ; -> LAB_004fc550
    004fc504  ea000013  b 0x004fc558   ; -> LAB_004fc558
LAB_004fc508:
    004fc508  e592c000  ldr r12,[r2,#0x0]
    004fc50c  e3a00000  mov r0,#0x0
    004fc510  e35c0000  cmp r12,#0x0
    004fc514  9a00000d  bls 0x004fc550   ; -> LAB_004fc550
LAB_004fc518:
    004fc518  e0823000  add r3,r2,r0
    004fc51c  e5d33004  ldrb r3,[r3,#0x4]
    004fc520  e1530001  cmp r3,r1
    004fc524  3a000006  bcc 0x004fc544   ; -> LAB_004fc544
    004fc528  e28c1003  add r1,r12,#0x3
    004fc52c  e3c11003  bic r1,r1,#0x3
    004fc530  e0810180  add r0,r1,r0, lsl #0x3
    004fc534  e2800004  add r0,r0,#0x4
    004fc538  e0800002  add r0,r0,r2
    004fc53c  e5900004  ldr r0,[r0,#0x4]
    004fc540  ea000007  b 0x004fc564   ; -> LAB_004fc564
LAB_004fc544:
    004fc544  e2800001  add r0,r0,#0x1
    004fc548  e150000c  cmp r0,r12
    004fc54c  3afffff1  bcc 0x004fc518   ; -> LAB_004fc518
LAB_004fc550:
    004fc550  e3a00000  mov r0,#0x0
LAB_004fc554:
    004fc554  e12fff1e  bx lr
LAB_004fc558:
    004fc558  e0410000  sub r0,r1,r0
    004fc55c  e0820180  add r0,r2,r0, lsl #0x3
    004fc560  e5900008  ldr r0,[r0,#0x8]
LAB_004fc564:
    004fc564  e0800002  add r0,r0,r2
    004fc568  e12fff1e  bx lr

; ==========================================================
; FUN_004fc56c @ 004fc56c (68 bytes)
; ==========================================================
    004fc56c  e590200c  ldr r2,[r0,#0xc]
    004fc570  e0822000  add r2,r2,r0
    004fc574  e0823181  add r3,r2,r1, lsl #0x3
    004fc578  e1d300b4  ldrh r0,[r3,#0x4]
    004fc57c  e3500c59  cmp r0,#0x5900
    004fc580  0a000003  beq 0x004fc594   ; -> LAB_004fc594
    004fc584  e2400c59  sub r0,r0,#0x5900
    004fc588  e2500003  subs r0,r0,#0x3
    004fc58c  0a000006  beq 0x004fc5ac   ; -> LAB_004fc5ac
    004fc590  ea000004  b 0x004fc5a8   ; -> LAB_004fc5a8
LAB_004fc594:
    004fc594  e5920000  ldr r0,[r2,#0x0]
    004fc598  e1500001  cmp r0,r1
    004fc59c  85930008  ldrhi r0,[r3,#0x8]
    004fc5a0  80800002  addhi r0,r0,r2
    004fc5a4  8a000000  bhi 0x004fc5ac   ; -> LAB_004fc5ac
LAB_004fc5a8:
    004fc5a8  e3a00000  mov r0,#0x0
LAB_004fc5ac:
    004fc5ac  e12fff1e  bx lr

; ==========================================================
; FUN_004fc5b0 @ 004fc5b0 (8 bytes)
; ==========================================================
    004fc5b0  e5900004  ldr r0,[r0,#0x4]
    004fc5b4  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004fc5b8 @ 004fc5b8 (12 bytes)
; ==========================================================
    004fc5b8  e5901004  ldr r1,[r0,#0x4]
    004fc5bc  e0800001  add r0,r0,r1
    004fc5c0  e12fff1e  bx lr

; ==========================================================
; FUN_004fc5c4 @ 004fc5c4 (12 bytes)
; ==========================================================
    004fc5c4  e590100c  ldr r1,[r0,#0xc]
    004fc5c8  e0800001  add r0,r0,r1
    004fc5cc  e12fff1e  bx lr

; ==========================================================
; FUN_004fc5d0 @ 004fc5d0 (44 bytes)
; ==========================================================
    004fc5d0  e92d4008  stmdb sp!,{r3,lr}
    004fc5d4  e3a02004  mov r2,#0x4
    004fc5d8  e1a0100d  cpy r1,sp
    004fc5dc  e2800004  add r0,r0,#0x4
    004fc5e0  ebfffa41  bl 0x004faeec   ; call FUN_004faeec
    004fc5e4  e3500000  cmp r0,#0x0
    004fc5e8  0a000002  beq 0x004fc5f8   ; -> LAB_004fc5f8
    004fc5ec  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc5f0  e1a00800  mov r0,r0, lsl #0x10
    004fc5f4  e1a00c20  mov r0,r0, lsr #0x18
LAB_004fc5f8:
    004fc5f8  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc5fc @ 004fc5fc (56 bytes)
; ==========================================================
    004fc5fc  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    004fc600  e1a04000  cpy r4,r0
    004fc604  e3a02009  mov r2,#0x9
    004fc608  e1a0100d  cpy r1,sp
    004fc60c  e2800004  add r0,r0,#0x4
    004fc610  ebfffa35  bl 0x004faeec   ; call FUN_004faeec
    004fc614  e3500000  cmp r0,#0x0
    004fc618  059f0014  ldreq r0,[0x4fc634]   ; -> 004fc634 -> 0065a758
    004fc61c  0a000003  beq 0x004fc630   ; -> LAB_004fc630
    004fc620  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x10]
    004fc624  e0800004  add r0,r0,r4
    004fc628  e5901004  ldr r1,[r0,#0x4]
    004fc62c  e0800001  add r0,r0,r1
LAB_004fc630:
    004fc630  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_004fc638 @ 004fc638 (40 bytes)
; ==========================================================
    004fc638  e92d4008  stmdb sp!,{r3,lr}
    004fc63c  e3a02000  mov r2,#0x0
    004fc640  e1a0100d  cpy r1,sp
    004fc644  e2800004  add r0,r0,#0x4
    004fc648  ebfffa27  bl 0x004faeec   ; call FUN_004faeec
    004fc64c  e3500000  cmp r0,#0x0
    004fc650  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc654  03a0003c  moveq r0,#0x3c
    004fc658  120000ff  andne r0,r0,#0xff
    004fc65c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc660 @ 004fc660 (44 bytes)
; ==========================================================
    004fc660  e92d4008  stmdb sp!,{r3,lr}
    004fc664  e3a02004  mov r2,#0x4
    004fc668  e1a0100d  cpy r1,sp
    004fc66c  e2800004  add r0,r0,#0x4
    004fc670  ebfffa1d  bl 0x004faeec   ; call FUN_004faeec
    004fc674  e3500000  cmp r0,#0x0
    004fc678  0a000002  beq 0x004fc688   ; -> LAB_004fc688
    004fc67c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc680  e21000ff  ands r0,r0,#0xff
    004fc684  13a00001  movne r0,#0x1
LAB_004fc688:
    004fc688  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc68c @ 004fc68c (24 bytes)
; ==========================================================
    004fc68c  e5901004  ldr r1,[r0,#0x4]
    004fc690  e2412c02  sub r2,r1,#0x200
    004fc694  e252201f  subs r2,r2,#0x1f
    004fc698  13a00000  movne r0,#0x0
    004fc69c  02800008  addeq r0,r0,#0x8
    004fc6a0  e12fff1e  bx lr

; ==========================================================
; FUN_004fc6a4 @ 004fc6a4 (44 bytes)
; ==========================================================
    004fc6a4  e92d4008  stmdb sp!,{r3,lr}
    004fc6a8  e3a02004  mov r2,#0x4
    004fc6ac  e1a0100d  cpy r1,sp
    004fc6b0  e2800004  add r0,r0,#0x4
    004fc6b4  ebfffa0c  bl 0x004faeec   ; call FUN_004faeec
    004fc6b8  e3500000  cmp r0,#0x0
    004fc6bc  0a000002  beq 0x004fc6cc   ; -> LAB_004fc6cc
    004fc6c0  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc6c4  e1a00400  mov r0,r0, lsl #0x8
    004fc6c8  e1a00c20  mov r0,r0, lsr #0x18
LAB_004fc6cc:
    004fc6cc  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc6d0 @ 004fc6d0 (40 bytes)
; ==========================================================
    004fc6d0  e92d4008  stmdb sp!,{r3,lr}
    004fc6d4  e3a02002  mov r2,#0x2
    004fc6d8  e1a0100d  cpy r1,sp
    004fc6dc  e2800004  add r0,r0,#0x4
    004fc6e0  ebfffa01  bl 0x004faeec   ; call FUN_004faeec
    004fc6e4  e3500000  cmp r0,#0x0
    004fc6e8  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc6ec  03a00040  moveq r0,#0x40
    004fc6f0  120000ff  andne r0,r0,#0xff
    004fc6f4  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc6f8 @ 004fc6f8 (112 bytes)
; ==========================================================
    004fc6f8  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004fc6fc  e2806004  add r6,r0,#0x4
    004fc700  e3a0c000  mov r12,#0x0
    004fc704  e5964000  ldr r4,[r6,#0x0]
    004fc708  e3a02003  mov r2,#0x3
    004fc70c  e1a0000c  cpy r0,r12
    004fc710  e1a0100c  cpy r1,r12
    004fc714  e3a03004  mov r3,#0x4
    004fc718  e3a05001  mov r5,#0x1
LAB_004fc71c:
    004fc71c  e1140115  tst r4,r5, lsl r1
    004fc720  0a000002  beq 0x004fc730   ; -> LAB_004fc730
    004fc724  e1510002  cmp r1,r2
    004fc728  e2800001  add r0,r0,#0x1
    004fc72c  03a0c001  moveq r12,#0x1
LAB_004fc730:
    004fc730  e2533001  subs r3,r3,#0x1
    004fc734  e2811001  add r1,r1,#0x1
    004fc738  1afffff7  bne 0x004fc71c   ; -> LAB_004fc71c
    004fc73c  e35c0000  cmp r12,#0x0
    004fc740  0a000005  beq 0x004fc75c   ; -> LAB_004fc75c
    004fc744  e3500000  cmp r0,#0x0
    004fc748  0a000003  beq 0x004fc75c   ; -> LAB_004fc75c
    004fc74c  e0860100  add r0,r6,r0, lsl #0x2
    004fc750  ed900a00  vldr.32 s0,[r0]
    004fc754  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004fc758  e12fff1e  bx lr
LAB_004fc75c:
    004fc75c  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004fc760  ed9f0a00  vldr.32 s0,[pc]   ; -> 004fc768
    004fc764  e12fff1e  bx lr

; ==========================================================
; FUN_004fc76c @ 004fc76c (40 bytes)
; ==========================================================
    004fc76c  e92d4008  stmdb sp!,{r3,lr}
    004fc770  e3a02001  mov r2,#0x1
    004fc774  e1a0100d  cpy r1,sp
    004fc778  e2800004  add r0,r0,#0x4
    004fc77c  ebfff9da  bl 0x004faeec   ; call FUN_004faeec
    004fc780  e3500000  cmp r0,#0x0
    004fc784  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fc788  03a0007f  moveq r0,#0x7f
    004fc78c  120000ff  andne r0,r0,#0xff
    004fc790  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fc794 @ 004fc794 (180 bytes)
; ==========================================================
    004fc794  e5903004  ldr r3,[r0,#0x4]
    004fc798  e1d0c0b0  ldrh r12,[r0,#0x0]
    004fc79c  e1a02000  cpy r2,r0
    004fc7a0  e0822003  add r2,r2,r3
    004fc7a4  e35c0a06  cmp r12,#0x6000
    004fc7a8  e3a00000  mov r0,#0x0
    004fc7ac  05920004  ldreq r0,[r2,#0x4]
    004fc7b0  00800002  addeq r0,r0,r2
    004fc7b4  0a00001d  beq 0x004fc830   ; -> LAB_004fc830
    004fc7b8  e24c3a06  sub r3,r12,#0x6000
    004fc7bc  e2533001  subs r3,r3,#0x1
    004fc7c0  0a000007  beq 0x004fc7e4   ; -> LAB_004fc7e4
    004fc7c4  e3530001  cmp r3,#0x1
    004fc7c8  1a000018  bne 0x004fc830   ; -> LAB_004fc830
    004fc7cc  e5d20000  ldrb r0,[r2,#0x0]
    004fc7d0  e1500001  cmp r0,r1
    004fc7d4  95d23001  ldrbls r3,[r2,#0x1]
    004fc7d8  91510003  cmpls r1,r3
    004fc7dc  8a000012  bhi 0x004fc82c   ; -> LAB_004fc82c
    004fc7e0  ea000013  b 0x004fc834   ; -> LAB_004fc834
LAB_004fc7e4:
    004fc7e4  e592c000  ldr r12,[r2,#0x0]
    004fc7e8  e3a00000  mov r0,#0x0
    004fc7ec  e35c0000  cmp r12,#0x0
    004fc7f0  9a00000d  bls 0x004fc82c   ; -> LAB_004fc82c
LAB_004fc7f4:
    004fc7f4  e0823000  add r3,r2,r0
    004fc7f8  e5d33004  ldrb r3,[r3,#0x4]
    004fc7fc  e1530001  cmp r3,r1
    004fc800  3a000006  bcc 0x004fc820   ; -> LAB_004fc820
    004fc804  e28c1003  add r1,r12,#0x3
    004fc808  e3c11003  bic r1,r1,#0x3
    004fc80c  e0810180  add r0,r1,r0, lsl #0x3
    004fc810  e2800004  add r0,r0,#0x4
    004fc814  e0800002  add r0,r0,r2
    004fc818  e5900004  ldr r0,[r0,#0x4]
    004fc81c  ea000007  b 0x004fc840   ; -> LAB_004fc840
LAB_004fc820:
    004fc820  e2800001  add r0,r0,#0x1
    004fc824  e150000c  cmp r0,r12
    004fc828  3afffff1  bcc 0x004fc7f4   ; -> LAB_004fc7f4
LAB_004fc82c:
    004fc82c  e3a00000  mov r0,#0x0
LAB_004fc830:
    004fc830  e12fff1e  bx lr
LAB_004fc834:
    004fc834  e0410000  sub r0,r1,r0
    004fc838  e0820180  add r0,r2,r0, lsl #0x3
    004fc83c  e5900008  ldr r0,[r0,#0x8]
LAB_004fc840:
    004fc840  e0800002  add r0,r0,r2
    004fc844  e12fff1e  bx lr

; ==========================================================
; FUN_004fc848 @ 004fc848 (156 bytes)
; ==========================================================
    004fc848  ed9f0a25  vldr.32 s0,[pc,#0x94]   ; -> 004fc8e4
    004fc84c  edd00a00  vldr.32 s1,[r0]
    004fc850  eef40a40  vcmp.f32 s1,s0
    004fc854  eef1fa10  vmrs apsr,fpscr
    004fc858  0a000020  beq 0x004fc8e0   ; -> LAB_004fc8e0
    004fc85c  e5901010  ldr r1,[r0,#0x10]
    004fc860  e5902008  ldr r2,[r0,#0x8]
    004fc864  e1520001  cmp r2,r1
    004fc868  8a00001c  bhi 0x004fc8e0   ; -> LAB_004fc8e0
    004fc86c  ed900a05  vldr.32 s0,[r0,#0x14]
    004fc870  ed9f1a1c  vldr.32 s2,[pc,#0x70]   ; -> 004fc8e8
    004fc874  e59f2070  ldr r2,[0x4fc8ec]   ; -> 004fc8ec
    004fc878  ee200a01  vmul.f32 s0,s0,s2
    004fc87c  eebd0ac0  vcvt.s32.f32 s0,s0
    004fc880  ee101a10  vmov r1,s0
    004fc884  e3510020  cmp r1,#0x20
    004fc888  b19210d1  ldrsblt r1,[r2,r1]   ; -> 0060227c
    004fc88c  ba00000a  blt 0x004fc8bc   ; -> LAB_004fc8bc
    004fc890  e3510040  cmp r1,#0x40
    004fc894  b2611040  rsblt r1,r1,#0x40
    004fc898  b19210d1  ldrsblt r1,[r2,r1]   ; -> 0060227c
    004fc89c  ba000006  blt 0x004fc8bc   ; -> LAB_004fc8bc
    004fc8a0  e3510060  cmp r1,#0x60
    004fc8a4  b0811002  addlt r1,r1,r2
    004fc8a8  b5511040  ldrblt r1,[r1,#-0x40]   ; -> 0060223c
    004fc8ac  a2611080  rsbge r1,r1,#0x80
    004fc8b0  a7d21001  ldrbge r1,[r2,r1]   ; -> 0060227c
    004fc8b4  e2611000  rsb r1,r1,#0x0
    004fc8b8  e6af1071  sxtb r1,r1
LAB_004fc8bc:
    004fc8bc  ee001a10  vmov s0,r1
    004fc8c0  ed9f1a0a  vldr.32 s2,[pc,#0x28]   ; -> 004fc8f0
    004fc8c4  e5d0000c  ldrb r0,[r0,#0xc]
    004fc8c8  eeb80ac0  vcvt.f32.s32 s0,s0
    004fc8cc  ee200a01  vmul.f32 s0,s0,s2
    004fc8d0  ee010a10  vmov s2,r0
    004fc8d4  ee200a80  vmul.f32 s0,s1,s0
    004fc8d8  eef80a41  vcvt.f32.u32 s1,s2
    004fc8dc  ee200a80  vmul.f32 s0,s1,s0
LAB_004fc8e0:
    004fc8e0  e12fff1e  bx lr

; ==========================================================
; FUN_004fc924 @ 004fc924 (100 bytes)
; ==========================================================
    004fc924  e92d0030  stmdb sp!,{r4,r5}
    004fc928  e1d031b0  ldrh r3,[r0,#0x10]
    004fc92c  e59fc054  ldr r12,[0x4fc988]   ; -> 004fc988
    004fc930  e3a05000  mov r5,#0x0
    004fc934  e3530000  cmp r3,#0x0
    004fc938  e2802014  add r2,r0,#0x14
    004fc93c  e1a01005  cpy r1,r5
    004fc940  da000009  ble 0x004fc96c   ; -> LAB_004fc96c
LAB_004fc944:
    004fc944  e0814081  add r4,r1,r1, lsl #0x1
    004fc948  e0824104  add r4,r2,r4, lsl #0x2
    004fc94c  e1d440b0  ldrh r4,[r4,#0x0]
    004fc950  e154000c  cmp r4,r12
    004fc954  1a000007  bne 0x004fc978   ; -> LAB_004fc978
    004fc958  e0811081  add r1,r1,r1, lsl #0x1
    004fc95c  e0921101  adds r1,r2,r1, lsl #0x2
    004fc960  15911004  ldrne r1,[r1,#0x4]
    004fc964  13510000  cmpne r1,#0x0
    004fc968  10815000  addne r5,r1,r0
LAB_004fc96c:
    004fc96c  e1a00005  cpy r0,r5
    004fc970  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fc974  e12fff1e  bx lr
LAB_004fc978:
    004fc978  e2811001  add r1,r1,#0x1
    004fc97c  e1530001  cmp r3,r1
    004fc980  caffffef  bgt 0x004fc944   ; -> LAB_004fc944
    004fc984  eafffff8  b 0x004fc96c   ; -> LAB_004fc96c

; ==========================================================
; FUN_004fc98c @ 004fc98c (108 bytes)
; ==========================================================
    004fc98c  e92d0030  stmdb sp!,{r4,r5}
    004fc990  e1d0c1b0  ldrh r12,[r0,#0x10]
    004fc994  e2803014  add r3,r0,#0x14
    004fc998  e1a05000  cpy r5,r0
    004fc99c  e3a00000  mov r0,#0x0
    004fc9a0  e35c0000  cmp r12,#0x0
    004fc9a4  e3a02a07  mov r2,#0x7000
    004fc9a8  e1a01000  cpy r1,r0
    004fc9ac  da00000a  ble 0x004fc9dc   ; -> LAB_004fc9dc
LAB_004fc9b0:
    004fc9b0  e0814081  add r4,r1,r1, lsl #0x1
    004fc9b4  e0834104  add r4,r3,r4, lsl #0x2
    004fc9b8  e1d440b0  ldrh r4,[r4,#0x0]
    004fc9bc  e1540002  cmp r4,r2
    004fc9c0  1a000007  bne 0x004fc9e4   ; -> LAB_004fc9e4
    004fc9c4  e0811081  add r1,r1,r1, lsl #0x1
    004fc9c8  e0931101  adds r1,r3,r1, lsl #0x2
    004fc9cc  15911004  ldrne r1,[r1,#0x4]
    004fc9d0  13510000  cmpne r1,#0x0
    004fc9d4  10810005  addne r0,r1,r5
    004fc9d8  0affffff  beq 0x004fc9dc   ; -> LAB_004fc9dc
LAB_004fc9dc:
    004fc9dc  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fc9e0  e12fff1e  bx lr
LAB_004fc9e4:
    004fc9e4  e2811001  add r1,r1,#0x1
    004fc9e8  e15c0001  cmp r12,r1
    004fc9ec  caffffef  bgt 0x004fc9b0   ; -> LAB_004fc9b0
    004fc9f0  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fc9f4  e12fff1e  bx lr

; ==========================================================
; FUN_004fc9f8 @ 004fc9f8 (12 bytes)
; ==========================================================
    004fc9f8  e590100c  ldr r1,[r0,#0xc]
    004fc9fc  e0800001  add r0,r0,r1
    004fca00  e12fff1e  bx lr

; ==========================================================
; FUN_004fca04 @ 004fca04 (12 bytes)
; ==========================================================
    004fca04  e5900004  ldr r0,[r0,#0x4]
    004fca08  e0800001  add r0,r0,r1
    004fca0c  e12fff1e  bx lr

; ==========================================================
; FUN_004fca10 @ 004fca10 (32 bytes)
; ==========================================================
    004fca10  e5b02014  ldr r2,[r0,#0x14]!
    004fca14  e1520001  cmp r2,r1
    004fca18  93a00000  movls r0,#0x0
    004fca1c  9a000002  bls 0x004fca2c   ; -> LAB_004fca2c
    004fca20  e0801181  add r1,r0,r1, lsl #0x3
    004fca24  e5911008  ldr r1,[r1,#0x8]
    004fca28  e0800001  add r0,r0,r1
LAB_004fca2c:
    004fca2c  e12fff1e  bx lr

; ==========================================================
; FUN_004fca30 @ 004fca30 (100 bytes)
; ==========================================================
    004fca30  e92d0030  stmdb sp!,{r4,r5}
    004fca34  e1d031b0  ldrh r3,[r0,#0x10]
    004fca38  e59fc054  ldr r12,[0x4fca94]   ; -> 004fca94
    004fca3c  e3a05000  mov r5,#0x0
    004fca40  e3530000  cmp r3,#0x0
    004fca44  e2802014  add r2,r0,#0x14
    004fca48  e1a01005  cpy r1,r5
    004fca4c  da000009  ble 0x004fca78   ; -> LAB_004fca78
LAB_004fca50:
    004fca50  e0814081  add r4,r1,r1, lsl #0x1
    004fca54  e0824104  add r4,r2,r4, lsl #0x2
    004fca58  e1d440b0  ldrh r4,[r4,#0x0]
    004fca5c  e154000c  cmp r4,r12
    004fca60  1a000007  bne 0x004fca84   ; -> LAB_004fca84
    004fca64  e0811081  add r1,r1,r1, lsl #0x1
    004fca68  e0921101  adds r1,r2,r1, lsl #0x2
    004fca6c  15911004  ldrne r1,[r1,#0x4]
    004fca70  13510000  cmpne r1,#0x0
    004fca74  10815000  addne r5,r1,r0
LAB_004fca78:
    004fca78  e1a00005  cpy r0,r5
    004fca7c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fca80  e12fff1e  bx lr
LAB_004fca84:
    004fca84  e2811001  add r1,r1,#0x1
    004fca88  e1530001  cmp r3,r1
    004fca8c  caffffef  bgt 0x004fca50   ; -> LAB_004fca50
    004fca90  eafffff8  b 0x004fca78   ; -> LAB_004fca78

; ==========================================================
; FUN_004fca98 @ 004fca98 (108 bytes)
; ==========================================================
    004fca98  e92d0030  stmdb sp!,{r4,r5}
    004fca9c  e1d0c1b0  ldrh r12,[r0,#0x10]
    004fcaa0  e2803014  add r3,r0,#0x14
    004fcaa4  e1a05000  cpy r5,r0
    004fcaa8  e3a00000  mov r0,#0x0
    004fcaac  e35c0000  cmp r12,#0x0
    004fcab0  e3a02b1e  mov r2,#0x7800
    004fcab4  e1a01000  cpy r1,r0
    004fcab8  da00000a  ble 0x004fcae8   ; -> LAB_004fcae8
LAB_004fcabc:
    004fcabc  e0814081  add r4,r1,r1, lsl #0x1
    004fcac0  e0834104  add r4,r3,r4, lsl #0x2
    004fcac4  e1d440b0  ldrh r4,[r4,#0x0]
    004fcac8  e1540002  cmp r4,r2
    004fcacc  1a000007  bne 0x004fcaf0   ; -> LAB_004fcaf0
    004fcad0  e0811081  add r1,r1,r1, lsl #0x1
    004fcad4  e0931101  adds r1,r3,r1, lsl #0x2
    004fcad8  15911004  ldrne r1,[r1,#0x4]
    004fcadc  13510000  cmpne r1,#0x0
    004fcae0  10810005  addne r0,r1,r5
    004fcae4  0affffff  beq 0x004fcae8   ; -> LAB_004fcae8
LAB_004fcae8:
    004fcae8  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fcaec  e12fff1e  bx lr
LAB_004fcaf0:
    004fcaf0  e2811001  add r1,r1,#0x1
    004fcaf4  e15c0001  cmp r12,r1
    004fcaf8  caffffef  bgt 0x004fcabc   ; -> LAB_004fcabc
    004fcafc  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fcb00  e12fff1e  bx lr

; ==========================================================
; FUN_004fcb04 @ 004fcb04 (100 bytes)
; ==========================================================
    004fcb04  e92d0030  stmdb sp!,{r4,r5}
    004fcb08  e1d031b0  ldrh r3,[r0,#0x10]
    004fcb0c  e59fc054  ldr r12,[0x4fcb68]   ; -> 004fcb68
    004fcb10  e3a05000  mov r5,#0x0
    004fcb14  e3530000  cmp r3,#0x0
    004fcb18  e2802014  add r2,r0,#0x14
    004fcb1c  e1a01005  cpy r1,r5
    004fcb20  da000009  ble 0x004fcb4c   ; -> LAB_004fcb4c
LAB_004fcb24:
    004fcb24  e0814081  add r4,r1,r1, lsl #0x1
    004fcb28  e0824104  add r4,r2,r4, lsl #0x2
    004fcb2c  e1d440b0  ldrh r4,[r4,#0x0]
    004fcb30  e154000c  cmp r4,r12
    004fcb34  1a000007  bne 0x004fcb58   ; -> LAB_004fcb58
    004fcb38  e0811081  add r1,r1,r1, lsl #0x1
    004fcb3c  e0921101  adds r1,r2,r1, lsl #0x2
    004fcb40  15911004  ldrne r1,[r1,#0x4]
    004fcb44  13510000  cmpne r1,#0x0
    004fcb48  10815000  addne r5,r1,r0
LAB_004fcb4c:
    004fcb4c  e1a00005  cpy r0,r5
    004fcb50  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fcb54  e12fff1e  bx lr
LAB_004fcb58:
    004fcb58  e2811001  add r1,r1,#0x1
    004fcb5c  e1530001  cmp r3,r1
    004fcb60  caffffef  bgt 0x004fcb24   ; -> LAB_004fcb24
    004fcb64  eafffff8  b 0x004fcb4c   ; -> LAB_004fcb4c

; ==========================================================
; FUN_004fcf7c @ 004fcf7c (220 bytes)
; ==========================================================
    004fcf7c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fcf80  e1a04002  cpy r4,r2
    004fcf84  e1a07000  cpy r7,r0
    004fcf88  e1a05001  cpy r5,r1
    004fcf8c  ed2d8b02  vpush {d8}
    004fcf90  eeb08a40  vmov.f32 s16,s0
    004fcf94  e5900000  ldr r0,[r0,#0x0]
    004fcf98  e3a08000  mov r8,#0x0
    004fcf9c  e5906000  ldr r6,[r0,#0x0]
    004fcfa0  e3160008  tst r6,#0x8
    004fcfa4  1a00000a  bne 0x004fcfd4   ; -> LAB_004fcfd4
    004fcfa8  eeb00a48  vmov.f32 s0,s16
    004fcfac  e3160001  tst r6,#0x1
    004fcfb0  1d900a03  vldrne.32 s0,[r0,#0xc]
    004fcfb4  1a000004  bne 0x004fcfcc   ; -> LAB_004fcfcc
    004fcfb8  e5b0100c  ldr r1,[r0,#0xc]!
    004fcfbc  e3510000  cmp r1,#0x0
    004fcfc0  10800001  addne r0,r0,r1
    004fcfc4  01a00008  cpyeq r0,r8
    004fcfc8  ebf60470  bl 0x0027e190   ; call FUN_0027e190
LAB_004fcfcc:
    004fcfcc  ed850a00  vstr.32 s0,[r5]
    004fcfd0  e3844001  orr r4,r4,#0x1
LAB_004fcfd4:
    004fcfd4  e3160010  tst r6,#0x10
    004fcfd8  1a00000c  bne 0x004fd010   ; -> LAB_004fd010
    004fcfdc  e5970000  ldr r0,[r7,#0x0]
    004fcfe0  eeb00a48  vmov.f32 s0,s16
    004fcfe4  e5901000  ldr r1,[r0,#0x0]
    004fcfe8  e3110002  tst r1,#0x2
    004fcfec  1d900a04  vldrne.32 s0,[r0,#0x10]
    004fcff0  1a000004  bne 0x004fd008   ; -> LAB_004fd008
    004fcff4  e5b01010  ldr r1,[r0,#0x10]!
    004fcff8  e3510000  cmp r1,#0x0
    004fcffc  10800001  addne r0,r0,r1
    004fd000  01a00008  cpyeq r0,r8
    004fd004  ebf60461  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd008:
    004fd008  ed850a01  vstr.32 s0,[r5,#0x4]
    004fd00c  e3844002  orr r4,r4,#0x2
LAB_004fd010:
    004fd010  e3160020  tst r6,#0x20
    004fd014  1a00000c  bne 0x004fd04c   ; -> LAB_004fd04c
    004fd018  e5970000  ldr r0,[r7,#0x0]
    004fd01c  eeb00a48  vmov.f32 s0,s16
    004fd020  e5901000  ldr r1,[r0,#0x0]
    004fd024  e3110004  tst r1,#0x4
    004fd028  1d900a05  vldrne.32 s0,[r0,#0x14]
    004fd02c  1a000004  bne 0x004fd044   ; -> LAB_004fd044
    004fd030  e5b01014  ldr r1,[r0,#0x14]!
    004fd034  e3510000  cmp r1,#0x0
    004fd038  10818000  addne r8,r1,r0
    004fd03c  e1a00008  cpy r0,r8
    004fd040  ebf60452  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd044:
    004fd044  ed850a02  vstr.32 s0,[r5,#0x8]
    004fd048  e3844004  orr r4,r4,#0x4
LAB_004fd04c:
    004fd04c  ecbd8b02  vpop {d8}
    004fd050  e1a00004  cpy r0,r4
    004fd054  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004fd058 @ 004fd058 (28 bytes)
; ==========================================================
    004fd058  e5900000  ldr r0,[r0,#0x0]
    004fd05c  e5900008  ldr r0,[r0,#0x8]
    004fd060  e3500008  cmp r0,#0x8
    004fd064  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004fd06c
    004fd068  ea000013  b 0x004fd0bc   ; -> LAB_004fd0bc
LAB_004fd0bc:
    004fd0bc  e3a00000  mov r0,#0x0
    004fd0c0  e12fff1e  bx lr

; ==========================================================
; FUN_004fd0c4 @ 004fd0c4 (20 bytes)
; ==========================================================
    004fd0c4  e5900000  ldr r0,[r0,#0x0]
    004fd0c8  e5903008  ldr r3,[r0,#0x8]
    004fd0cc  e3530008  cmp r3,#0x8
    004fd0d0  379ff103  ldrcc pc,[pc,r3,lsl #0x2]   ; -> 004fd0d8
    004fd0d4  e12fff1e  bx lr

; ==========================================================
; FUN_004fd1d0 @ 004fd1d0 (56 bytes)
; ==========================================================
    004fd1d0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fd1d4  e1a06000  cpy r6,r0
    004fd1d8  e1a05001  cpy r5,r1
    004fd1dc  e1a04002  cpy r4,r2
    004fd1e0  ed2d8b02  vpush {d8}
    004fd1e4  e3a08000  mov r8,#0x0
    004fd1e8  e5900000  ldr r0,[r0,#0x0]
    004fd1ec  e5901008  ldr r1,[r0,#0x8]
    004fd1f0  e3510008  cmp r1,#0x8
    004fd1f4  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 004fd1fc
    004fd1f8  ea000079  b 0x004fd3e4   ; -> LAB_004fd3e4
LAB_004fd3e4:
    004fd3e4  ecbd8b02  vpop {d8}
    004fd3e8  e1a00004  cpy r0,r4
    004fd3ec  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004fd3f0 @ 004fd3f0 (280 bytes)
; ==========================================================
    004fd3f0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fd3f4  e1a04002  cpy r4,r2
    004fd3f8  e1a07000  cpy r7,r0
    004fd3fc  e1a05001  cpy r5,r1
    004fd400  ed2d8b02  vpush {d8}
    004fd404  eeb08a40  vmov.f32 s16,s0
    004fd408  e5900000  ldr r0,[r0,#0x0]
    004fd40c  e3a08000  mov r8,#0x0
    004fd410  e5906000  ldr r6,[r0,#0x0]
    004fd414  e3160010  tst r6,#0x10
    004fd418  1a00000a  bne 0x004fd448   ; -> LAB_004fd448
    004fd41c  eeb00a48  vmov.f32 s0,s16
    004fd420  e3160001  tst r6,#0x1
    004fd424  1d900a03  vldrne.32 s0,[r0,#0xc]
    004fd428  1a000004  bne 0x004fd440   ; -> LAB_004fd440
    004fd42c  e5b0100c  ldr r1,[r0,#0xc]!
    004fd430  e3510000  cmp r1,#0x0
    004fd434  10800001  addne r0,r0,r1
    004fd438  01a00008  cpyeq r0,r8
    004fd43c  ebf60353  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd440:
    004fd440  ed850a00  vstr.32 s0,[r5]
    004fd444  e3844001  orr r4,r4,#0x1
LAB_004fd448:
    004fd448  e3160020  tst r6,#0x20
    004fd44c  1a00000c  bne 0x004fd484   ; -> LAB_004fd484
    004fd450  e5970000  ldr r0,[r7,#0x0]
    004fd454  eeb00a48  vmov.f32 s0,s16
    004fd458  e5901000  ldr r1,[r0,#0x0]
    004fd45c  e3110002  tst r1,#0x2
    004fd460  1d900a04  vldrne.32 s0,[r0,#0x10]
    004fd464  1a000004  bne 0x004fd47c   ; -> LAB_004fd47c
    004fd468  e5b01010  ldr r1,[r0,#0x10]!
    004fd46c  e3510000  cmp r1,#0x0
    004fd470  10800001  addne r0,r0,r1
    004fd474  01a00008  cpyeq r0,r8
    004fd478  ebf60344  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd47c:
    004fd47c  ed850a01  vstr.32 s0,[r5,#0x4]
    004fd480  e3844002  orr r4,r4,#0x2
LAB_004fd484:
    004fd484  e3160040  tst r6,#0x40
    004fd488  1a00000c  bne 0x004fd4c0   ; -> LAB_004fd4c0
    004fd48c  e5970000  ldr r0,[r7,#0x0]
    004fd490  eeb00a48  vmov.f32 s0,s16
    004fd494  e5901000  ldr r1,[r0,#0x0]
    004fd498  e3110004  tst r1,#0x4
    004fd49c  1d900a05  vldrne.32 s0,[r0,#0x14]
    004fd4a0  1a000004  bne 0x004fd4b8   ; -> LAB_004fd4b8
    004fd4a4  e5b01014  ldr r1,[r0,#0x14]!
    004fd4a8  e3510000  cmp r1,#0x0
    004fd4ac  10800001  addne r0,r0,r1
    004fd4b0  01a00008  cpyeq r0,r8
    004fd4b4  ebf60335  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd4b8:
    004fd4b8  ed850a02  vstr.32 s0,[r5,#0x8]
    004fd4bc  e3844004  orr r4,r4,#0x4
LAB_004fd4c0:
    004fd4c0  e3160080  tst r6,#0x80
    004fd4c4  1a00000c  bne 0x004fd4fc   ; -> LAB_004fd4fc
    004fd4c8  e5970000  ldr r0,[r7,#0x0]
    004fd4cc  eeb00a48  vmov.f32 s0,s16
    004fd4d0  e5901000  ldr r1,[r0,#0x0]
    004fd4d4  e3110008  tst r1,#0x8
    004fd4d8  1d900a06  vldrne.32 s0,[r0,#0x18]
    004fd4dc  1a000004  bne 0x004fd4f4   ; -> LAB_004fd4f4
    004fd4e0  e5b01018  ldr r1,[r0,#0x18]!
    004fd4e4  e3510000  cmp r1,#0x0
    004fd4e8  10818000  addne r8,r1,r0
    004fd4ec  e1a00008  cpy r0,r8
    004fd4f0  ebf60326  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd4f4:
    004fd4f4  ed850a03  vstr.32 s0,[r5,#0xc]
    004fd4f8  e3844008  orr r4,r4,#0x8
LAB_004fd4fc:
    004fd4fc  ecbd8b02  vpop {d8}
    004fd500  e1a00004  cpy r0,r4
    004fd504  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
