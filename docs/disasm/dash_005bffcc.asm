; dash_005bffcc - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_005bffcc @ 005bffcc (484 bytes)
; ==========================================================
    005bffcc  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005bffd0  e24dd008  sub sp,sp,#0x8
    005bffd4  e1d030bc  ldrh r3,[r0,#0xc]
    005bffd8  e59f41d0  ldr r4,[0x5c01b0]   ; -> 005c01b0
    005bffdc  e3530000  cmp r3,#0x0
    005bffe0  1d9f0a73  vldrne.32 s0,[pc,#0x1cc]   ; -> 005c01b4
    005bffe4  13a02000  movne r2,#0x0
    005bffe8  0a000008  beq 0x005c0010   ; -> LAB_005c0010
LAB_005bffec:
    005bffec  e590c028  ldr r12,[r0,#0x28]
    005bfff0  e2533001  subs r3,r3,#0x1
    005bfff4  e08cc102  add r12,r12,r2, lsl #0x2
    005bfff8  ed8c0a00  vstr.32 s0,[r12]
    005bfffc  e590c02c  ldr r12,[r0,#0x2c]
    005c0000  e08cc082  add r12,r12,r2, lsl #0x1
    005c0004  e2822001  add r2,r2,#0x1
    005c0008  e1cc40b0  strh r4,[r12,#0x0]
    005c000c  1afffff6  bne 0x005bffec   ; -> LAB_005bffec
LAB_005c0010:
    005c0010  e590c028  ldr r12,[r0,#0x28]
    005c0014  e590301c  ldr r3,[r0,#0x1c]
    005c0018  e3a02000  mov r2,#0x0
    005c001c  eddf0a65  vldr.32 s1,[pc,#0x194]   ; -> 005c01b8
    005c0020  e78c3101  str r3,[r12,r1,lsl #0x2]
    005c0024  e590302c  ldr r3,[r0,#0x2c]
    005c0028  e3a0c014  mov r12,#0x14
    005c002c  e0831081  add r1,r3,r1, lsl #0x1
    005c0030  e1c120b0  strh r2,[r1,#0x0]
    005c0034  e58d2000  str r2,[sp,#0x0]   ; -> Stack[-0x38]
LAB_005c0038:
    005c0038  e1d020bc  ldrh r2,[r0,#0xc]
    005c003c  e3a05000  mov r5,#0x0
    005c0040  e1a01005  cpy r1,r5
    005c0044  e3520000  cmp r2,#0x0
    005c0048  9a000040  bls 0x005c0150   ; -> LAB_005c0150
    005c004c  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x38]
    005c0050  e2822001  add r2,r2,#0x1
    005c0054  e58d2004  str r2,[sp,#0x4]   ; -> Stack[-0x34]
    005c0058  e6ffa072  uxth r10,r2
LAB_005c005c:
    005c005c  e590202c  ldr r2,[r0,#0x2c]
    005c0060  e0822081  add r2,r2,r1, lsl #0x1
    005c0064  e1d230b0  ldrh r3,[r2,#0x0]
    005c0068  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x38]
    005c006c  e1530002  cmp r3,r2
    005c0070  1a000029  bne 0x005c011c   ; -> LAB_005c011c
    005c0074  e5904010  ldr r4,[r0,#0x10]
    005c0078  e0812181  add r2,r1,r1, lsl #0x3
    005c007c  e3a0601c  mov r6,#0x1c
    005c0080  e0867102  add r7,r6,r2, lsl #0x2
    005c0084  e3a03000  mov r3,#0x0
    005c0088  e19440b7  ldrh r4,[r4,r7]
    005c008c  e3540000  cmp r4,#0x0
    005c0090  9a000021  bls 0x005c011c   ; -> LAB_005c011c
    005c0094  e3a04020  mov r4,#0x20
    005c0098  e0848102  add r8,r4,r2, lsl #0x2
    005c009c  e08c9102  add r9,r12,r2, lsl #0x2
LAB_005c00a0:
    005c00a0  e5904010  ldr r4,[r0,#0x10]
    005c00a4  e5906028  ldr r6,[r0,#0x28]
    005c00a8  e084e009  add lr,r4,r9
    005c00ac  e794b008  ldr r11,[r4,r8]
    005c00b0  edde1a00  vldr.32 s3,[lr]
    005c00b4  e0862101  add r2,r6,r1, lsl #0x2
    005c00b8  e08bb083  add r11,r11,r3, lsl #0x1
    005c00bc  ed920a00  vldr.32 s0,[r2]
    005c00c0  e1dbb0b0  ldrh r11,[r11,#0x0]
    005c00c4  e08be18b  add lr,r11,r11, lsl #0x3
    005c00c8  e086610b  add r6,r6,r11, lsl #0x2
    005c00cc  e08ce10e  add lr,r12,lr, lsl #0x2
    005c00d0  e084400e  add r4,r4,lr
    005c00d4  ed961a00  vldr.32 s2,[r6]
    005c00d8  ed942a00  vldr.32 s4,[r4]
    005c00dc  ee711a82  vadd.f32 s3,s3,s4
    005c00e0  ee010ae0  vmls.f32 s0,s3,s1
    005c00e4  eeb41ac0  vcmpe.f32 s2,s0
    005c00e8  eef1fa10  vmrs apsr,fpscr
    005c00ec  2a000004  bcs 0x005c0104   ; -> LAB_005c0104
    005c00f0  ed860a00  vstr.32 s0,[r6]
    005c00f4  e590402c  ldr r4,[r0,#0x2c]
    005c00f8  e3a05001  mov r5,#0x1
    005c00fc  e084408b  add r4,r4,r11, lsl #0x1
    005c0100  e1c4a0b0  strh r10,[r4,#0x0]
LAB_005c0104:
    005c0104  e5904010  ldr r4,[r0,#0x10]
    005c0108  e2833001  add r3,r3,#0x1
    005c010c  e6ff3073  uxth r3,r3
    005c0110  e19440b7  ldrh r4,[r4,r7]
    005c0114  e1540003  cmp r4,r3
    005c0118  8affffe0  bhi 0x005c00a0   ; -> LAB_005c00a0
LAB_005c011c:
    005c011c  e1d020bc  ldrh r2,[r0,#0xc]
    005c0120  e2811001  add r1,r1,#0x1
    005c0124  e6ff1071  uxth r1,r1
    005c0128  e1520001  cmp r2,r1
    005c012c  8affffca  bhi 0x005c005c   ; -> LAB_005c005c
    005c0130  e3550000  cmp r5,#0x0
    005c0134  0a000005  beq 0x005c0150   ; -> LAB_005c0150
    005c0138  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x34]
    005c013c  e59f206c  ldr r2,[0x5c01b0]   ; -> 005c01b0
    005c0140  e6ff1071  uxth r1,r1
    005c0144  e1520001  cmp r2,r1
    005c0148  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x38]
    005c014c  8affffb9  bhi 0x005c0038   ; -> LAB_005c0038
LAB_005c0150:
    005c0150  e1d020bc  ldrh r2,[r0,#0xc]
    005c0154  e3520000  cmp r2,#0x0
    005c0158  13a01000  movne r1,#0x0
    005c015c  0a000011  beq 0x005c01a8   ; -> LAB_005c01a8
LAB_005c0160:
    005c0160  e590c028  ldr r12,[r0,#0x28]
    005c0164  ed9d0a04  vldr.32 s0,[sp,#0x10]   ; -> Stack[-0x28]
    005c0168  ed901a08  vldr.32 s2,[r0,#0x20]
    005c016c  e08cc101  add r12,r12,r1, lsl #0x2
    005c0170  eef80ac0  vcvt.f32.s32 s1,s0
    005c0174  ed9c0a00  vldr.32 s0,[r12]
    005c0178  e5903024  ldr r3,[r0,#0x24]
    005c017c  e2522001  subs r2,r2,#0x1
    005c0180  ee200a01  vmul.f32 s0,s0,s2
    005c0184  e7934101  ldr r4,[r3,r1,lsl #0x2]
    005c0188  ee200a00  vmul.f32 s0,s0,s0
    005c018c  ee200a20  vmul.f32 s0,s0,s1
    005c0190  eebd0ac0  vcvt.s32.f32 s0,s0
    005c0194  ee10ca10  vmov r12,s0
    005c0198  e08cc004  add r12,r12,r4
    005c019c  e783c101  str r12,[r3,r1,lsl #0x2]
    005c01a0  e2811001  add r1,r1,#0x1
    005c01a4  1affffed  bne 0x005c0160   ; -> LAB_005c0160
LAB_005c01a8:
    005c01a8  e28dd014  add sp,sp,#0x14
    005c01ac  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005c01bc @ 005c01bc (112 bytes)
; ==========================================================
    005c01bc  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    005c01c0  e5904018  ldr r4,[r0,#0x18]
    005c01c4  e081c081  add r12,r1,r1, lsl #0x1
    005c01c8  e7d4118c  ldrb r1,[r4,r12,lsl #0x3]
    005c01cc  e3510000  cmp r1,#0x0
    005c01d0  03a00000  moveq r0,#0x0
    005c01d4  0a000012  beq 0x005c0224   ; -> LAB_005c0224
    005c01d8  e3520000  cmp r2,#0x0
    005c01dc  0a000008  beq 0x005c0204   ; -> LAB_005c0204
    005c01e0  e3a01004  mov r1,#0x4
    005c01e4  e081118c  add r1,r1,r12, lsl #0x3
    005c01e8  e0811004  add r1,r1,r4
    005c01ec  e5914000  ldr r4,[r1,#0x0]
    005c01f0  e5824000  str r4,[r2,#0x0]
    005c01f4  e5914004  ldr r4,[r1,#0x4]
    005c01f8  e5824004  str r4,[r2,#0x4]
    005c01fc  e5911008  ldr r1,[r1,#0x8]
    005c0200  e5821008  str r1,[r2,#0x8]
LAB_005c0204:
    005c0204  e3530000  cmp r3,#0x0
    005c0208  0a000004  beq 0x005c0220   ; -> LAB_005c0220
    005c020c  e5900018  ldr r0,[r0,#0x18]
    005c0210  e3a01010  mov r1,#0x10
    005c0214  e081118c  add r1,r1,r12, lsl #0x3
    005c0218  e7900001  ldr r0,[r0,r1]
    005c021c  e5830000  str r0,[r3,#0x0]
LAB_005c0220:
    005c0220  e3a00001  mov r0,#0x1
LAB_005c0224:
    005c0224  e49d4004  ldr r4,[sp],#0x4
    005c0228  e12fff1e  bx lr

; ==========================================================
; FUN_005c022c @ 005c022c (1196 bytes)
; ==========================================================
    005c022c  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005c0230  e3a02010  mov r2,#0x10
    005c0234  e1a04001  cpy r4,r1
    005c0238  e1a05000  cpy r5,r0
    005c023c  e0810084  add r0,r1,r4, lsl #0x1
    005c0240  e3a0a004  mov r10,#0x4
    005c0244  e0822180  add r2,r2,r0, lsl #0x3
    005c0248  ed2d0b04  vpush {d0,d1}
    005c024c  ed2d8b04  vpush {d8,d9}
    005c0250  e24dd030  sub sp,sp,#0x30
    005c0254  e28d3010  add r3,sp,#0x10
    005c0258  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x80]
    005c025c  e5951018  ldr r1,[r5,#0x18]
    005c0260  e08a0180  add r0,r10,r0, lsl #0x3
    005c0264  e8830005  stmia r3,{r0,r2}   ; -> Stack[-0x70]
    005c0268  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x28]
    005c026c  e7912002  ldr r2,[r1,r2]
    005c0270  e1520000  cmp r2,r0
    005c0274  1a000012  bne 0x005c02c4   ; -> LAB_005c02c4
    005c0278  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x70]
    005c027c  e28d2040  add r2,sp,#0x40
    005c0280  e0800001  add r0,r0,r1
    005c0284  ecd21a03  vldmia r2,{s3,s4,s5}   ; -> Stack[-0x40]
    005c0288  ed900a02  vldr.32 s0,[r0,#0x8]
    005c028c  ecd00a02  vldmia r0,{s1,s2}
    005c0290  ee300a62  vsub.f32 s0,s0,s5
    005c0294  e59f03d8  ldr r0,[0x5c0674]   ; -> 005c0674
    005c0298  ee700ae1  vsub.f32 s1,s1,s3
    005c029c  ee311a42  vsub.f32 s2,s2,s4
    005c02a0  ee600aa0  vmul.f32 s1,s1,s1
    005c02a4  ee410a01  vmla.f32 s1,s2,s2
    005c02a8  ee400a00  vmla.f32 s1,s0,s0
    005c02ac  ed900a00  vldr.32 s0,[r0]   ; -> 0065a974
    005c02b0  eeb11ae0  vsqrt.f32 s2,s1
    005c02b4  eeb41ac0  vcmpe.f32 s2,s0
    005c02b8  eef1fa10  vmrs apsr,fpscr
    005c02bc  93a00001  movls r0,#0x1
    005c02c0  9a000103  bls 0x005c06d4   ; -> LAB_005c06d4
LAB_005c02c4:
    005c02c4  e1a01004  cpy r1,r4
    005c02c8  e1a00005  cpy r0,r5
    005c02cc  ebfffe50  bl 0x005bfc14   ; call FUN_005bfc14
    005c02d0  e1d590bc  ldrh r9,[r5,#0xc]
    005c02d4  e3a06000  mov r6,#0x0
    005c02d8  e3590000  cmp r9,#0x0
    005c02dc  8ddf8ae5  vldrhi.32 s17,[pc,#0x394]   ; -> 005c0678
    005c02e0  8ddf9ae5  vldrhi.32 s19,[pc,#0x394]   ; -> 005c067c
    005c02e4  9a00007a  bls 0x005c04d4   ; -> LAB_005c04d4
LAB_005c02e8:
    005c02e8  e5951010  ldr r1,[r5,#0x10]
    005c02ec  e0867186  add r7,r6,r6, lsl #0x3
    005c02f0  e08a0107  add r0,r10,r7, lsl #0x2
    005c02f4  e7d10000  ldrb r0,[r1,r0]
    005c02f8  e3500000  cmp r0,#0x0
    005c02fc  1a00006f  bne 0x005c04c0   ; -> LAB_005c04c0
    005c0300  e0812107  add r2,r1,r7, lsl #0x2
    005c0304  e3a00002  mov r0,#0x2
    005c0308  e1d2b0b0  ldrh r11,[r2,#0x0]
    005c030c  e0802107  add r2,r0,r7, lsl #0x2
    005c0310  e5950008  ldr r0,[r5,#0x8]
    005c0314  e19180b2  ldrh r8,[r1,r2]
    005c0318  e08a128b  add r1,r10,r11, lsl #0x5
    005c031c  e0802001  add r2,r0,r1
    005c0320  e28d1040  add r1,sp,#0x40
    005c0324  e28d0004  add r0,sp,#0x4
    005c0328  ebed5373  bl 0x001150fc   ; call FUN_001150fc
    005c032c  e5950008  ldr r0,[r5,#0x8]
    005c0330  e08a1288  add r1,r10,r8, lsl #0x5
    005c0334  e0802001  add r2,r0,r1
    005c0338  e28d1040  add r1,sp,#0x40
    005c033c  e28d0018  add r0,sp,#0x18
    005c0340  ebed536d  bl 0x001150fc   ; call FUN_001150fc
    005c0344  e5951010  ldr r1,[r5,#0x10]
    005c0348  e3a00008  mov r0,#0x8
    005c034c  e0800107  add r0,r0,r7, lsl #0x2
    005c0350  e0811000  add r1,r1,r0
    005c0354  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x7c]
    005c0358  ed912a00  vldr.32 s4,[r1]
    005c035c  ed9d1a02  vldr.32 s2,[sp,#0x8]   ; -> Stack[-0x78]
    005c0360  edd11a01  vldr.32 s3,[r1,#0x4]
    005c0364  ee220a00  vmul.f32 s0,s4,s0
    005c0368  edd10a02  vldr.32 s1,[r1,#0x8]
    005c036c  eddd2a03  vldr.32 s5,[sp,#0xc]   ; -> Stack[-0x74]
    005c0370  e28d201c  add r2,sp,#0x1c
    005c0374  eeb13a60  vneg.f32 s6,s1
    005c0378  ee010a81  vmla.f32 s0,s3,s2
    005c037c  eeb11a42  vneg.f32 s2,s4
    005c0380  eef11a61  vneg.f32 s3,s3
    005c0384  ee000aa2  vmla.f32 s0,s1,s5
    005c0388  eddd0a06  vldr.32 s1,[sp,#0x18]   ; -> Stack[-0x68]
    005c038c  ec922a02  vldmia r2,{s4,s5}   ; -> Stack[-0x64]
    005c0390  ee610a20  vmul.f32 s1,s2,s1
    005c0394  eeb40ae8  vcmpe.f32 s0,s17
    005c0398  ee410a82  vmla.f32 s1,s3,s4
    005c039c  eef1fa10  vmrs apsr,fpscr
    005c03a0  ee430a22  vmla.f32 s1,s6,s5
    005c03a4  2ef40ae8  vcmpecs.f32 s1,s17
    005c03a8  2ef1fa10  vmrscs apsr,fpscr
    005c03ac  3a000043  bcc 0x005c04c0   ; -> LAB_005c04c0
    005c03b0  e5951010  ldr r1,[r5,#0x10]
    005c03b4  e3a02018  mov r2,#0x18
    005c03b8  e0822107  add r2,r2,r7, lsl #0x2
    005c03bc  e0822001  add r2,r2,r1
    005c03c0  edd20a00  vldr.32 s1,[r2]
    005c03c4  ee600a80  vmul.f32 s1,s1,s0
    005c03c8  eef40ae8  vcmpe.f32 s1,s17
    005c03cc  eef1fa10  vmrs apsr,fpscr
    005c03d0  3ef00a68  vmovcc.f32 s1,s17
    005c03d4  3a000002  bcc 0x005c03e4   ; -> LAB_005c03e4
    005c03d8  ee107a90  vmov r7,s1
    005c03dc  e35705fe  cmp r7,#0x3f800000
    005c03e0  cef00a69  vmovgt.f32 s1,s19
LAB_005c03e4:
    005c03e4  e5952008  ldr r2,[r5,#0x8]
    005c03e8  e3a03010  mov r3,#0x10
    005c03ec  e083c28b  add r12,r3,r11, lsl #0x5
    005c03f0  e08cc002  add r12,r12,r2
    005c03f4  ed951a0f  vldr.32 s2,[r5,#0x3c]
    005c03f8  eddc1a00  vldr.32 s3,[r12]
    005c03fc  e0833288  add r3,r3,r8, lsl #0x5
    005c0400  e0822003  add r2,r2,r3
    005c0404  ee219a81  vmul.f32 s18,s3,s2
    005c0408  ed922a00  vldr.32 s4,[r2]
    005c040c  e0811000  add r1,r1,r0
    005c0410  e28d0024  add r0,sp,#0x24
    005c0414  eef01a49  vmov.f32 s3,s18
    005c0418  ee521a01  vnmls.f32 s3,s4,s2
    005c041c  ee019aa0  vmla.f32 s18,s3,s1
    005c0420  ebed5375  bl 0x001151fc   ; call FUN_001151fc
    005c0424  e28d2024  add r2,sp,#0x24
    005c0428  ed9d0a0b  vldr.32 s0,[sp,#0x2c]   ; -> Stack[-0x54]
    005c042c  ecd20a02  vldmia r2,{s1,s2}   ; -> Stack[-0x5c]
    005c0430  e28d2004  add r2,sp,#0x4
    005c0434  ecd21a02  vldmia r2,{s3,s4}   ; -> Stack[-0x7c]
    005c0438  ee710ae0  vsub.f32 s1,s3,s1
    005c043c  ee321a41  vsub.f32 s2,s4,s2
    005c0440  eddd1a03  vldr.32 s3,[sp,#0xc]   ; -> Stack[-0x74]
    005c0444  ee310ac0  vsub.f32 s0,s3,s0
    005c0448  ee600aa0  vmul.f32 s1,s1,s1
    005c044c  ee410a01  vmla.f32 s1,s2,s2
    005c0450  ee400a00  vmla.f32 s1,s0,s0
    005c0454  eeb10ae0  vsqrt.f32 s0,s1
    005c0458  eeb49ac0  vcmpe.f32 s18,s0
    005c045c  eef1fa10  vmrs apsr,fpscr
    005c0460  3a000016  bcc 0x005c04c0   ; -> LAB_005c04c0
    005c0464  e1d500bc  ldrh r0,[r5,#0xc]
    005c0468  e1500009  cmp r0,r9
    005c046c  9a000002  bls 0x005c047c   ; -> LAB_005c047c
    005c0470  eeb48ac0  vcmpe.f32 s16,s0
    005c0474  eef1fa10  vmrs apsr,fpscr
    005c0478  da000001  ble 0x005c0484   ; -> LAB_005c0484
LAB_005c047c:
    005c047c  eeb08a40  vmov.f32 s16,s0
    005c0480  e1a09006  cpy r9,r6
LAB_005c0484:
    005c0484  e5950030  ldr r0,[r5,#0x30]
    005c0488  e1d513b4  ldrh r1,[r5,#0x34]
    005c048c  e0800086  add r0,r0,r6, lsl #0x1
    005c0490  e1d000b0  ldrh r0,[r0,#0x0]
    005c0494  e1500001  cmp r0,r1
    005c0498  2a000008  bcs 0x005c04c0   ; -> LAB_005c04c0
    005c049c  e5951038  ldr r1,[r5,#0x38]
    005c04a0  e7911106  ldr r1,[r1,r6,lsl #0x2]
    005c04a4  e0810080  add r0,r1,r0, lsl #0x1
    005c04a8  e1c040b0  strh r4,[r0,#0x0]
    005c04ac  e5950030  ldr r0,[r5,#0x30]
    005c04b0  e0800086  add r0,r0,r6, lsl #0x1
    005c04b4  e1d010b0  ldrh r1,[r0,#0x0]
    005c04b8  e2811001  add r1,r1,#0x1
    005c04bc  e1c010b0  strh r1,[r0,#0x0]
LAB_005c04c0:
    005c04c0  e1d500bc  ldrh r0,[r5,#0xc]
    005c04c4  e2861001  add r1,r6,#0x1
    005c04c8  e6ff6071  uxth r6,r1
    005c04cc  e1500006  cmp r0,r6
    005c04d0  8affff84  bhi 0x005c02e8   ; -> LAB_005c02e8
LAB_005c04d4:
    005c04d4  e1d500b4  ldrh r0,[r5,#0x4]
    005c04d8  e3a06000  mov r6,#0x0
    005c04dc  e3500000  cmp r0,#0x0
    005c04e0  83a0e010  movhi lr,#0x10
    005c04e4  9a000057  bls 0x005c0648   ; -> LAB_005c0648
LAB_005c04e8:
    005c04e8  e5950008  ldr r0,[r5,#0x8]
    005c04ec  e08a1286  add r1,r10,r6, lsl #0x5
    005c04f0  ed9d1a10  vldr.32 s2,[sp,#0x40]   ; -> Stack[-0x40]
    005c04f4  e0811000  add r1,r1,r0
    005c04f8  ed9d2a11  vldr.32 s4,[sp,#0x44]   ; -> Stack[-0x3c]
    005c04fc  edd10a00  vldr.32 s1,[r1]
    005c0500  edd12a01  vldr.32 s5,[r1,#0x4]
    005c0504  ed9d0a12  vldr.32 s0,[sp,#0x48]   ; -> Stack[-0x38]
    005c0508  ee710a60  vsub.f32 s1,s2,s1
    005c050c  ee321a62  vsub.f32 s2,s4,s5
    005c0510  edd11a02  vldr.32 s3,[r1,#0x8]
    005c0514  e08e1286  add r1,lr,r6, lsl #0x5
    005c0518  e0811000  add r1,r1,r0
    005c051c  ee300a61  vsub.f32 s0,s0,s3
    005c0520  ee600aa0  vmul.f32 s1,s1,s1
    005c0524  ee410a01  vmla.f32 s1,s2,s2
    005c0528  ed951a0f  vldr.32 s2,[r5,#0x3c]
    005c052c  ee400a00  vmla.f32 s1,s0,s0
    005c0530  ed910a00  vldr.32 s0,[r1]
    005c0534  ee201a01  vmul.f32 s2,s0,s2
    005c0538  eeb10ae0  vsqrt.f32 s0,s1
    005c053c  eeb40ac1  vcmpe.f32 s0,s2
    005c0540  eef1fa10  vmrs apsr,fpscr
    005c0544  ca00003a  bgt 0x005c0634   ; -> LAB_005c0634
    005c0548  e3a01014  mov r1,#0x14
    005c054c  e0817286  add r7,r1,r6, lsl #0x5
    005c0550  e19010b7  ldrh r1,[r0,r7]
    005c0554  e3510001  cmp r1,#0x1
    005c0558  9a00000a  bls 0x005c0588   ; -> LAB_005c0588
    005c055c  e1d520bc  ldrh r2,[r5,#0xc]
    005c0560  e1520009  cmp r2,r9
    005c0564  9a000002  bls 0x005c0574   ; -> LAB_005c0574
    005c0568  eeb48ac0  vcmpe.f32 s16,s0
    005c056c  eef1fa10  vmrs apsr,fpscr
    005c0570  da000004  ble 0x005c0588   ; -> LAB_005c0588
LAB_005c0574:
    005c0574  e3a0201c  mov r2,#0x1c
    005c0578  e0822286  add r2,r2,r6, lsl #0x5
    005c057c  eeb08a40  vmov.f32 s16,s0
    005c0580  e7900002  ldr r0,[r0,r2]
    005c0584  e1d090b0  ldrh r9,[r0,#0x0]
LAB_005c0588:
    005c0588  e3510000  cmp r1,#0x0
    005c058c  83a0001c  movhi r0,#0x1c
    005c0590  e3a01000  mov r1,#0x0
    005c0594  80808286  addhi r8,r0,r6, lsl #0x5
    005c0598  9a000025  bls 0x005c0634   ; -> LAB_005c0634
LAB_005c059c:
    005c059c  e5952008  ldr r2,[r5,#0x8]
    005c05a0  e5953030  ldr r3,[r5,#0x30]
    005c05a4  e3a00000  mov r0,#0x0
    005c05a8  e7922008  ldr r2,[r2,r8]
    005c05ac  e0822081  add r2,r2,r1, lsl #0x1
    005c05b0  e1d220b0  ldrh r2,[r2,#0x0]
    005c05b4  e0833082  add r3,r3,r2, lsl #0x1
    005c05b8  e1d330b0  ldrh r3,[r3,#0x0]
    005c05bc  e3530000  cmp r3,#0x0
    005c05c0  8595c038  ldrhi r12,[r5,#0x38]
    005c05c4  879cc102  ldrhi r12,[r12,r2,lsl #0x2]
    005c05c8  9a000007  bls 0x005c05ec   ; -> LAB_005c05ec
LAB_005c05cc:
    005c05cc  e08cb080  add r11,r12,r0, lsl #0x1
    005c05d0  e1dbb0b0  ldrh r11,[r11,#0x0]
    005c05d4  e15b0004  cmp r11,r4
    005c05d8  0a00000f  beq 0x005c061c   ; -> LAB_005c061c
    005c05dc  e2800001  add r0,r0,#0x1
    005c05e0  e6ff0070  uxth r0,r0
    005c05e4  e1530000  cmp r3,r0
    005c05e8  8afffff7  bhi 0x005c05cc   ; -> LAB_005c05cc
LAB_005c05ec:
    005c05ec  e1d503b4  ldrh r0,[r5,#0x34]
    005c05f0  e1530000  cmp r3,r0
    005c05f4  2a000008  bcs 0x005c061c   ; -> LAB_005c061c
    005c05f8  e5950038  ldr r0,[r5,#0x38]
    005c05fc  e7900102  ldr r0,[r0,r2,lsl #0x2]
    005c0600  e0800083  add r0,r0,r3, lsl #0x1
    005c0604  e1c040b0  strh r4,[r0,#0x0]
    005c0608  e5950030  ldr r0,[r5,#0x30]
    005c060c  e0800082  add r0,r0,r2, lsl #0x1
    005c0610  e1d020b0  ldrh r2,[r0,#0x0]
    005c0614  e2822001  add r2,r2,#0x1
    005c0618  e1c020b0  strh r2,[r0,#0x0]
LAB_005c061c:
    005c061c  e5952008  ldr r2,[r5,#0x8]
    005c0620  e2810001  add r0,r1,#0x1
    005c0624  e6ff1070  uxth r1,r0
    005c0628  e19220b7  ldrh r2,[r2,r7]
    005c062c  e1520001  cmp r2,r1
    005c0630  8affffd9  bhi 0x005c059c   ; -> LAB_005c059c
LAB_005c0634:
    005c0634  e1d500b4  ldrh r0,[r5,#0x4]
    005c0638  e2861001  add r1,r6,#0x1
    005c063c  e6ff6071  uxth r6,r1
    005c0640  e1500006  cmp r0,r6
    005c0644  8affffa7  bhi 0x005c04e8   ; -> LAB_005c04e8
LAB_005c0648:
    005c0648  e1d500bc  ldrh r0,[r5,#0xc]
    005c064c  e1500009  cmp r0,r9
    005c0650  93a00000  movls r0,#0x0
    005c0654  9a00001e  bls 0x005c06d4   ; -> LAB_005c06d4
    005c0658  e5952018  ldr r2,[r5,#0x18]
    005c065c  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x70]
    005c0660  e59d1040  ldr r1,[sp,#0x40]   ; -> Stack[-0x40]
    005c0664  e0800002  add r0,r0,r2
    005c0668  e5801000  str r1,[r0,#0x0]
    005c066c  e59d1044  ldr r1,[sp,#0x44]   ; -> Stack[-0x3c]
    005c0670  ea000002  b 0x005c0680   ; -> LAB_005c0680
LAB_005c0680:
    005c0680  e5801004  str r1,[r0,#0x4]
    005c0684  e59d1048  ldr r1,[sp,#0x48]   ; -> Stack[-0x38]
    005c0688  e3a03001  mov r3,#0x1
    005c068c  e5801008  str r1,[r0,#0x8]
    005c0690  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x80]
    005c0694  e3a01014  mov r1,#0x14
    005c0698  e595c018  ldr r12,[r5,#0x18]
    005c069c  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x28]
    005c06a0  e0812182  add r2,r1,r2, lsl #0x3
    005c06a4  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x6c]
    005c06a8  e78c0001  str r0,[r12,r1]
    005c06ac  e5950018  ldr r0,[r5,#0x18]
    005c06b0  e18090b2  strh r9,[r0,r2]
    005c06b4  e5951018  ldr r1,[r5,#0x18]
    005c06b8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x80]
    005c06bc  e7c13180  strb r3,[r1,r0,lsl #0x3]
    005c06c0  e59d2058  ldr r2,[sp,#0x58]   ; -> Stack[-0x28]
    005c06c4  e1a01009  cpy r1,r9
    005c06c8  e1a00005  cpy r0,r5
    005c06cc  ebfffe3e  bl 0x005bffcc   ; call FUN_005bffcc
    005c06d0  e3a00001  mov r0,#0x1
LAB_005c06d4:
    005c06d4  e28dd030  add sp,sp,#0x30
    005c06d8  ecbd8b04  vpop {d8,d9}
    005c06dc  e28dd01c  add sp,sp,#0x1c
    005c06e0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005c06e4 @ 005c06e4 (308 bytes)
; ==========================================================
    005c06e4  ed9f1a4b  vldr.32 s2,[pc,#0x12c]   ; -> 005c0818
    005c06e8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c06ec  e1a04000  cpy r4,r0
    005c06f0  eec11a00  vdiv.f32 s3,s2,s0
    005c06f4  e5801000  str r1,[r0,#0x0]
    005c06f8  e1c021b4  strh r2,[r0,#0x14]
    005c06fc  ed800a07  vstr.32 s0,[r0,#0x1c]
    005c0700  e1c433b4  strh r3,[r4,#0x34]
    005c0704  e3a00000  mov r0,#0x0
    005c0708  edc40a0f  vstr.32 s1,[r4,#0x3c]
    005c070c  e5840040  str r0,[r4,#0x40]
    005c0710  edc41a08  vstr.32 s3,[r4,#0x20]
    005c0714  ebf5be68  bl 0x003300bc   ; call FUN_003300bc
    005c0718  e5900004  ldr r0,[r0,#0x4]
    005c071c  e5900024  ldr r0,[r0,#0x24]
    005c0720  e5840040  str r0,[r4,#0x40]
    005c0724  e1d010b0  ldrh r1,[r0,#0x0]
    005c0728  e1c410b4  strh r1,[r4,#0x4]
    005c072c  e5901004  ldr r1,[r0,#0x4]
    005c0730  e5841008  str r1,[r4,#0x8]
    005c0734  e1d010b8  ldrh r1,[r0,#0x8]
    005c0738  e1c410bc  strh r1,[r4,#0xc]
    005c073c  e590000c  ldr r0,[r0,#0xc]
    005c0740  e1a01006  cpy r1,r6
    005c0744  e5840010  str r0,[r4,#0x10]
    005c0748  e1d451b4  ldrh r5,[r4,#0x14]
    005c074c  e0850085  add r0,r5,r5, lsl #0x1
    005c0750  e1a00180  mov r0,r0, lsl #0x3
    005c0754  ebfd99b7  bl 0x00526e38   ; call FUN_00526e38
    005c0758  e3500000  cmp r0,#0x0
    005c075c  0a000003  beq 0x005c0770   ; -> LAB_005c0770
    005c0760  e59f10b4  ldr r1,[0x5c081c]   ; -> 005c081c -> 005bff88
    005c0764  e1a03005  cpy r3,r5
    005c0768  e3a02018  mov r2,#0x18
    005c076c  ebed257a  bl 0x00109d5c   ; call FUN_00109d5c
LAB_005c0770:
    005c0770  e5840018  str r0,[r4,#0x18]
    005c0774  e1d400bc  ldrh r0,[r4,#0xc]
    005c0778  e1a01006  cpy r1,r6
    005c077c  e1a00100  mov r0,r0, lsl #0x2
    005c0780  ebfd99ac  bl 0x00526e38   ; call FUN_00526e38
    005c0784  e5840024  str r0,[r4,#0x24]
    005c0788  e1d400bc  ldrh r0,[r4,#0xc]
    005c078c  e1a01006  cpy r1,r6
    005c0790  e1a00100  mov r0,r0, lsl #0x2
    005c0794  ebfd99a7  bl 0x00526e38   ; call FUN_00526e38
    005c0798  e5840028  str r0,[r4,#0x28]
    005c079c  e1d400bc  ldrh r0,[r4,#0xc]
    005c07a0  e1a01006  cpy r1,r6
    005c07a4  e1a00080  mov r0,r0, lsl #0x1
    005c07a8  ebfd99a2  bl 0x00526e38   ; call FUN_00526e38
    005c07ac  e584002c  str r0,[r4,#0x2c]
    005c07b0  e1d400bc  ldrh r0,[r4,#0xc]
    005c07b4  e1a01006  cpy r1,r6
    005c07b8  e1a00080  mov r0,r0, lsl #0x1
    005c07bc  ebfd999d  bl 0x00526e38   ; call FUN_00526e38
    005c07c0  e5840030  str r0,[r4,#0x30]
    005c07c4  e1d400bc  ldrh r0,[r4,#0xc]
    005c07c8  e1a01006  cpy r1,r6
    005c07cc  e1a00100  mov r0,r0, lsl #0x2
    005c07d0  ebfd9998  bl 0x00526e38   ; call FUN_00526e38
    005c07d4  e5840038  str r0,[r4,#0x38]
    005c07d8  e1d400bc  ldrh r0,[r4,#0xc]
    005c07dc  e3a05000  mov r5,#0x0
    005c07e0  e3500000  cmp r0,#0x0
    005c07e4  9a000009  bls 0x005c0810   ; -> LAB_005c0810
LAB_005c07e8:
    005c07e8  e1d403b4  ldrh r0,[r4,#0x34]
    005c07ec  e1a00080  mov r0,r0, lsl #0x1
    005c07f0  ebfd9990  bl 0x00526e38   ; call FUN_00526e38
    005c07f4  e5941038  ldr r1,[r4,#0x38]
    005c07f8  e7810105  str r0,[r1,r5,lsl #0x2]
    005c07fc  e1d400bc  ldrh r0,[r4,#0xc]
    005c0800  e2851001  add r1,r5,#0x1
    005c0804  e6ff5071  uxth r5,r1
    005c0808  e1500005  cmp r0,r5
    005c080c  8afffff5  bhi 0x005c07e8   ; -> LAB_005c07e8
LAB_005c0810:
    005c0810  e1a00004  cpy r0,r4
    005c0814  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c087c @ 005c087c (92 bytes)
; ==========================================================
    005c087c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0880  e1a05000  cpy r5,r0
    005c0884  e1d000b4  ldrh r0,[r0,#0x4]
    005c0888  e3a04000  mov r4,#0x0
    005c088c  e3500000  cmp r0,#0x0
    005c0890  da00000f  ble 0x005c08d4   ; -> LAB_005c08d4
LAB_005c0894:
    005c0894  e1a01006  cpy r1,r6
    005c0898  e3a00004  mov r0,#0x4
    005c089c  ebed2068  bl 0x00108a44   ; call FUN_00108a44
    005c08a0  e3500000  cmp r0,#0x0
    005c08a4  e320f000  nop
    005c08a8  0a000003  beq 0x005c08bc   ; -> LAB_005c08bc
    005c08ac  e5951008  ldr r1,[r5,#0x8]
    005c08b0  e0842084  add r2,r4,r4, lsl #0x1
    005c08b4  e0811102  add r1,r1,r2, lsl #0x2
    005c08b8  e5801000  str r1,[r0,#0x0]
LAB_005c08bc:
    005c08bc  e5951014  ldr r1,[r5,#0x14]
    005c08c0  e7810104  str r0,[r1,r4,lsl #0x2]
    005c08c4  e1d500b4  ldrh r0,[r5,#0x4]
    005c08c8  e2844001  add r4,r4,#0x1
    005c08cc  e1500004  cmp r0,r4
    005c08d0  caffffef  bgt 0x005c0894   ; -> LAB_005c0894
LAB_005c08d4:
    005c08d4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c08d8 @ 005c08d8 (132 bytes)
; ==========================================================
    005c08d8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c08dc  e1a05000  cpy r5,r0
    005c08e0  e1d000b4  ldrh r0,[r0,#0x4]
    005c08e4  e24dd028  sub sp,sp,#0x28
    005c08e8  e3a04000  mov r4,#0x0
    005c08ec  e3500000  cmp r0,#0x0
    005c08f0  da000017  ble 0x005c0954   ; -> LAB_005c0954
LAB_005c08f4:
    005c08f4  e1a01007  cpy r1,r7
    005c08f8  e3a0002c  mov r0,#0x2c
    005c08fc  ebed2050  bl 0x00108a44   ; call FUN_00108a44
    005c0900  e1b06000  movs r6,r0
    005c0904  e320f000  nop
    005c0908  0a00000b  beq 0x005c093c   ; -> LAB_005c093c
    005c090c  e5950008  ldr r0,[r5,#0x8]
    005c0910  e0841184  add r1,r4,r4, lsl #0x3
    005c0914  e0800181  add r0,r0,r1, lsl #0x3
    005c0918  e280100c  add r1,r0,#0xc
    005c091c  e5860004  str r0,[r6,#0x4]
    005c0920  e1a0000d  cpy r0,sp
    005c0924  ebfd19b8  bl 0x0050700c   ; call FUN_0050700c
    005c0928  ec9d0a08  vldmia sp,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x38]
    005c092c  e2860008  add r0,r6,#0x8
    005c0930  ec800a08  vstmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    005c0934  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x18]
    005c0938  e5860028  str r0,[r6,#0x28]
LAB_005c093c:
    005c093c  e5950014  ldr r0,[r5,#0x14]
    005c0940  e7806104  str r6,[r0,r4,lsl #0x2]
    005c0944  e1d500b4  ldrh r0,[r5,#0x4]
    005c0948  e2844001  add r4,r4,#0x1
    005c094c  e1500004  cmp r0,r4
    005c0950  caffffe7  bgt 0x005c08f4   ; -> LAB_005c08f4
LAB_005c0954:
    005c0954  e28dd028  add sp,sp,#0x28
    005c0958  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c095c @ 005c095c (96 bytes)
; ==========================================================
    005c095c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0960  e1a05000  cpy r5,r0
    005c0964  e1d000b4  ldrh r0,[r0,#0x4]
    005c0968  e3a04000  mov r4,#0x0
    005c096c  e3500000  cmp r0,#0x0
    005c0970  da000010  ble 0x005c09b8   ; -> LAB_005c09b8
LAB_005c0974:
    005c0974  e1a01006  cpy r1,r6
    005c0978  e3a00008  mov r0,#0x8
    005c097c  ebed2030  bl 0x00108a44   ; call FUN_00108a44
    005c0980  e3500000  cmp r0,#0x0
    005c0984  e320f000  nop
    005c0988  0a000004  beq 0x005c09a0   ; -> LAB_005c09a0
    005c098c  e5951008  ldr r1,[r5,#0x8]
    005c0990  e0842084  add r2,r4,r4, lsl #0x1
    005c0994  e0822184  add r2,r2,r4, lsl #0x3
    005c0998  e0811102  add r1,r1,r2, lsl #0x2
    005c099c  e5801000  str r1,[r0,#0x0]
LAB_005c09a0:
    005c09a0  e5951014  ldr r1,[r5,#0x14]
    005c09a4  e7810104  str r0,[r1,r4,lsl #0x2]
    005c09a8  e1d500b4  ldrh r0,[r5,#0x4]
    005c09ac  e2844001  add r4,r4,#0x1
    005c09b0  e1500004  cmp r0,r4
    005c09b4  caffffee  bgt 0x005c0974   ; -> LAB_005c0974
LAB_005c09b8:
    005c09b8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c09bc @ 005c09bc (200 bytes)
; ==========================================================
    005c09bc  e92d4170  stmdb sp!,{r4,r5,r6,r8,lr}
    005c09c0  e1a06000  cpy r6,r0
    005c09c4  e24dd03c  sub sp,sp,#0x3c
    005c09c8  e1d000b4  ldrh r0,[r0,#0x4]
    005c09cc  e3a04000  mov r4,#0x0
    005c09d0  e3500000  cmp r0,#0x0
    005c09d4  c3a08000  movgt r8,#0x0
    005c09d8  da000027  ble 0x005c0a7c   ; -> LAB_005c0a7c
LAB_005c09dc:
    005c09dc  e1a01007  cpy r1,r7
    005c09e0  e3a00060  mov r0,#0x60
    005c09e4  ebed2016  bl 0x00108a44   ; call FUN_00108a44
    005c09e8  e1b05000  movs r5,r0
    005c09ec  e320f000  nop
    005c09f0  0a00001b  beq 0x005c0a64   ; -> LAB_005c0a64
    005c09f4  e5960008  ldr r0,[r6,#0x8]
    005c09f8  e28d200c  add r2,sp,#0xc
    005c09fc  e0800304  add r0,r0,r4, lsl #0x6
    005c0a00  e8850101  stmia r5,{r0,r8}
    005c0a04  e2800004  add r0,r0,#0x4
    005c0a08  e280100c  add r1,r0,#0xc
    005c0a0c  e5900014  ldr r0,[r0,#0x14]
    005c0a10  ec910a02  vldmia r1,{s0,s1}
    005c0a14  e1a0100d  cpy r1,sp
    005c0a18  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x50]
    005c0a1c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x48]
    005c0a20  e1a00002  cpy r0,r2
    005c0a24  ebf534da  bl 0x0030dd94   ; call FUN_0030dd94
    005c0a28  e28d000c  add r0,sp,#0xc
    005c0a2c  e2851008  add r1,r5,#0x8
    005c0a30  ec900a09  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7,s8}   ; -> Stack[-0x44]
    005c0a34  e285302c  add r3,r5,#0x2c
    005c0a38  ec810a09  vstmia r1,{s0,s1,s2,s3,s4,s5,s6,s7,s8}
    005c0a3c  e5950000  ldr r0,[r5,#0x0]
    005c0a40  e2802004  add r2,r0,#0x4
    005c0a44  e590000c  ldr r0,[r0,#0xc]
    005c0a48  ec920a02  vldmia r2,{s0,s1}
    005c0a4c  e28d2030  add r2,sp,#0x30
    005c0a50  ec820a02  vstmia r2,{s0,s1}   ; -> Stack[-0x20]
    005c0a54  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x18]
    005c0a58  e1a00003  cpy r0,r3
    005c0a5c  ebed4f08  bl 0x00114684   ; call FUN_00114684
    005c0a60  e585805c  str r8,[r5,#0x5c]
LAB_005c0a64:
    005c0a64  e5960014  ldr r0,[r6,#0x14]
    005c0a68  e7805104  str r5,[r0,r4,lsl #0x2]
    005c0a6c  e1d600b4  ldrh r0,[r6,#0x4]
    005c0a70  e2844001  add r4,r4,#0x1
    005c0a74  e1500004  cmp r0,r4
    005c0a78  caffffd7  bgt 0x005c09dc   ; -> LAB_005c09dc
LAB_005c0a7c:
    005c0a7c  e28dd03c  add sp,sp,#0x3c
    005c0a80  e8bd8170  ldmia sp!,{r4,r5,r6,r8,pc}

; ==========================================================
; FUN_005c0a84 @ 005c0a84 (92 bytes)
; ==========================================================
    005c0a84  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0a88  e1a05000  cpy r5,r0
    005c0a8c  e1d000b4  ldrh r0,[r0,#0x4]
    005c0a90  e3a04000  mov r4,#0x0
    005c0a94  e3500000  cmp r0,#0x0
    005c0a98  da00000f  ble 0x005c0adc   ; -> LAB_005c0adc
LAB_005c0a9c:
    005c0a9c  e1a01006  cpy r1,r6
    005c0aa0  e3a00004  mov r0,#0x4
    005c0aa4  ebed1fe6  bl 0x00108a44   ; call FUN_00108a44
    005c0aa8  e3500000  cmp r0,#0x0
    005c0aac  e320f000  nop
    005c0ab0  0a000003  beq 0x005c0ac4   ; -> LAB_005c0ac4
    005c0ab4  e5951008  ldr r1,[r5,#0x8]
    005c0ab8  e0642184  rsb r2,r4,r4, lsl #0x3
    005c0abc  e0811102  add r1,r1,r2, lsl #0x2
    005c0ac0  e5801000  str r1,[r0,#0x0]
LAB_005c0ac4:
    005c0ac4  e5951014  ldr r1,[r5,#0x14]
    005c0ac8  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0acc  e1d500b4  ldrh r0,[r5,#0x4]
    005c0ad0  e2844001  add r4,r4,#0x1
    005c0ad4  e1500004  cmp r0,r4
    005c0ad8  caffffef  bgt 0x005c0a9c   ; -> LAB_005c0a9c
LAB_005c0adc:
    005c0adc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c0ae0 @ 005c0ae0 (136 bytes)
; ==========================================================
    005c0ae0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c0ae4  e1a05000  cpy r5,r0
    005c0ae8  e3a04000  mov r4,#0x0
    005c0aec  ed2d8b02  vpush {d8}
    005c0af0  e1d000b4  ldrh r0,[r0,#0x4]
    005c0af4  e3500000  cmp r0,#0x0
    005c0af8  da000018  ble 0x005c0b60   ; -> LAB_005c0b60
    005c0afc  e59f606c  ldr r6,[0x5c0b70]   ; -> 005c0b70
    005c0b00  ed9f8a18  vldr.32 s16,[pc,#0x60]   ; -> 005c0b68
    005c0b04  eddf8a18  vldr.32 s17,[pc,#0x60]   ; -> 005c0b6c
    005c0b08  e3e08000  mvn r8,#0x0
LAB_005c0b0c:
    005c0b0c  e1a01007  cpy r1,r7
    005c0b10  e3a0001c  mov r0,#0x1c
    005c0b14  ebed1fca  bl 0x00108a44   ; call FUN_00108a44
    005c0b18  e3500000  cmp r0,#0x0
    005c0b1c  e320f000  nop
    005c0b20  0a000008  beq 0x005c0b48   ; -> LAB_005c0b48
    005c0b24  e5951008  ldr r1,[r5,#0x8]
    005c0b28  e2802004  add r2,r0,#0x4
    005c0b2c  e5806000  str r6,[r0,#0x0]   ; -> 00624ea8
    005c0b30  e0811204  add r1,r1,r4, lsl #0x4
    005c0b34  e8820102  stmia r2,{r1,r8}
    005c0b38  e2801010  add r1,r0,#0x10
    005c0b3c  ed808a03  vstr.32 s16,[r0,#0xc]
    005c0b40  ec818a02  vstmia r1,{s16,s17}
    005c0b44  ed808a06  vstr.32 s16,[r0,#0x18]
LAB_005c0b48:
    005c0b48  e5951014  ldr r1,[r5,#0x14]
    005c0b4c  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0b50  e1d500b4  ldrh r0,[r5,#0x4]
    005c0b54  e2844001  add r4,r4,#0x1
    005c0b58  e1500004  cmp r0,r4
    005c0b5c  caffffea  bgt 0x005c0b0c   ; -> LAB_005c0b0c
LAB_005c0b60:
    005c0b60  ecbd8b02  vpop {d8}
    005c0b64  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c0b74 @ 005c0b74 (152 bytes)
; ==========================================================
    005c0b74  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c0b78  e1a06000  cpy r6,r0
    005c0b7c  e3a04000  mov r4,#0x0
    005c0b80  e1d000b4  ldrh r0,[r0,#0x4]
    005c0b84  e3500000  cmp r0,#0x0
    005c0b88  da00001e  ble 0x005c0c08   ; -> LAB_005c0c08
    005c0b8c  e3a08000  mov r8,#0x0
    005c0b90  e3e09001  mvn r9,#0x1
    005c0b94  e3e0a000  mvn r10,#0x0
LAB_005c0b98:
    005c0b98  e1a01007  cpy r1,r7
    005c0b9c  e3a00040  mov r0,#0x40
    005c0ba0  ebed1fa7  bl 0x00108a44   ; call FUN_00108a44
    005c0ba4  e3500000  cmp r0,#0x0
    005c0ba8  e320f000  nop
    005c0bac  0a00000f  beq 0x005c0bf0   ; -> LAB_005c0bf0
    005c0bb0  e5961008  ldr r1,[r6,#0x8]
    005c0bb4  e0842184  add r2,r4,r4, lsl #0x3
    005c0bb8  e1a05000  cpy r5,r0
    005c0bbc  e0811182  add r1,r1,r2, lsl #0x3
    005c0bc0  e5801000  str r1,[r0,#0x0]
    005c0bc4  e285100c  add r1,r5,#0xc
    005c0bc8  e5c09004  strb r9,[r0,#0x4]
    005c0bcc  e5808008  str r8,[r0,#0x8]
    005c0bd0  e8810500  stmia r1,{r8,r10}
    005c0bd4  e3a01008  mov r1,#0x8
    005c0bd8  e5a08014  str r8,[r0,#0x14]!
    005c0bdc  e280200c  add r2,r0,#0xc
    005c0be0  e5808004  str r8,[r0,#0x4]
    005c0be4  e5808008  str r8,[r0,#0x8]
    005c0be8  ebf525c6  bl 0x0030a308   ; call FUN_0030a308
    005c0bec  e1a00005  cpy r0,r5
LAB_005c0bf0:
    005c0bf0  e5961014  ldr r1,[r6,#0x14]
    005c0bf4  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0bf8  e1d600b4  ldrh r0,[r6,#0x4]
    005c0bfc  e2844001  add r4,r4,#0x1
    005c0c00  e1500004  cmp r0,r4
    005c0c04  caffffe3  bgt 0x005c0b98   ; -> LAB_005c0b98
LAB_005c0c08:
    005c0c08  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c0c0c @ 005c0c0c (104 bytes)
; ==========================================================
    005c0c0c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0c10  e1a05000  cpy r5,r0
    005c0c14  e1d000b4  ldrh r0,[r0,#0x4]
    005c0c18  e3a04000  mov r4,#0x0
    005c0c1c  e3500000  cmp r0,#0x0
    005c0c20  c59f604c  ldrgt r6,[0x5c0c74]   ; -> 005c0c74
    005c0c24  da000011  ble 0x005c0c70   ; -> LAB_005c0c70
LAB_005c0c28:
    005c0c28  e1a01007  cpy r1,r7
    005c0c2c  e3a00008  mov r0,#0x8
    005c0c30  ebed1f83  bl 0x00108a44   ; call FUN_00108a44
    005c0c34  e3500000  cmp r0,#0x0
    005c0c38  e320f000  nop
    005c0c3c  0a000005  beq 0x005c0c58   ; -> LAB_005c0c58
    005c0c40  e5951008  ldr r1,[r5,#0x8]
    005c0c44  e0842084  add r2,r4,r4, lsl #0x1
    005c0c48  e0822184  add r2,r2,r4, lsl #0x3
    005c0c4c  e0811082  add r1,r1,r2, lsl #0x1
    005c0c50  e5801004  str r1,[r0,#0x4]
    005c0c54  e5806000  str r6,[r0,#0x0]   ; -> 00624ec0
LAB_005c0c58:
    005c0c58  e5951014  ldr r1,[r5,#0x14]
    005c0c5c  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0c60  e1d500b4  ldrh r0,[r5,#0x4]
    005c0c64  e2844001  add r4,r4,#0x1
    005c0c68  e1500004  cmp r0,r4
    005c0c6c  caffffed  bgt 0x005c0c28   ; -> LAB_005c0c28
LAB_005c0c70:
    005c0c70  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c0c78 @ 005c0c78 (120 bytes)
; ==========================================================
    005c0c78  e92d43b0  stmdb sp!,{r4,r5,r7,r8,r9,lr}
    005c0c7c  e1a05000  cpy r5,r0
    005c0c80  e3a04000  mov r4,#0x0
    005c0c84  e1d000b4  ldrh r0,[r0,#0x4]
    005c0c88  e3500000  cmp r0,#0x0
    005c0c8c  da000016  ble 0x005c0cec   ; -> LAB_005c0cec
    005c0c90  e3a07000  mov r7,#0x0
    005c0c94  e3a080ff  mov r8,#0xff
    005c0c98  e3e09000  mvn r9,#0x0
LAB_005c0c9c:
    005c0c9c  e1a01006  cpy r1,r6
    005c0ca0  e3a0002c  mov r0,#0x2c
    005c0ca4  ebed1f66  bl 0x00108a44   ; call FUN_00108a44
    005c0ca8  e3500000  cmp r0,#0x0
    005c0cac  e320f000  nop
    005c0cb0  0a000007  beq 0x005c0cd4   ; -> LAB_005c0cd4
    005c0cb4  e5951008  ldr r1,[r5,#0x8]
    005c0cb8  e0842104  add r2,r4,r4, lsl #0x2
    005c0cbc  e0811102  add r1,r1,r2, lsl #0x2
    005c0cc0  e5801000  str r1,[r0,#0x0]
    005c0cc4  e5c07004  strb r7,[r0,#0x4]
    005c0cc8  e5c07005  strb r7,[r0,#0x5]
    005c0ccc  e1c082f0  strd r8,r9,[r0,#0x20]
    005c0cd0  e5c07028  strb r7,[r0,#0x28]
LAB_005c0cd4:
    005c0cd4  e5951014  ldr r1,[r5,#0x14]
    005c0cd8  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0cdc  e1d500b4  ldrh r0,[r5,#0x4]
    005c0ce0  e2844001  add r4,r4,#0x1
    005c0ce4  e1500004  cmp r0,r4
    005c0ce8  caffffeb  bgt 0x005c0c9c   ; -> LAB_005c0c9c
LAB_005c0cec:
    005c0cec  e8bd83b0  ldmia sp!,{r4,r5,r7,r8,r9,pc}

; ==========================================================
; FUN_005c0cf0 @ 005c0cf0 (92 bytes)
; ==========================================================
    005c0cf0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0cf4  e1a05000  cpy r5,r0
    005c0cf8  e1d000b4  ldrh r0,[r0,#0x4]
    005c0cfc  e3a04000  mov r4,#0x0
    005c0d00  e3500000  cmp r0,#0x0
    005c0d04  da00000f  ble 0x005c0d48   ; -> LAB_005c0d48
LAB_005c0d08:
    005c0d08  e1a01006  cpy r1,r6
    005c0d0c  e3a000d0  mov r0,#0xd0
    005c0d10  ebed1f4b  bl 0x00108a44   ; call FUN_00108a44
    005c0d14  e3500000  cmp r0,#0x0
    005c0d18  e320f000  nop
    005c0d1c  0a000003  beq 0x005c0d30   ; -> LAB_005c0d30
    005c0d20  e5951008  ldr r1,[r5,#0x8]
    005c0d24  e0842084  add r2,r4,r4, lsl #0x1
    005c0d28  e0811182  add r1,r1,r2, lsl #0x3
    005c0d2c  ebf73579  bl 0x0038e318   ; call FUN_0038e318
LAB_005c0d30:
    005c0d30  e5951014  ldr r1,[r5,#0x14]
    005c0d34  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0d38  e1d500b4  ldrh r0,[r5,#0x4]
    005c0d3c  e2844001  add r4,r4,#0x1
    005c0d40  e1500004  cmp r0,r4
    005c0d44  caffffef  bgt 0x005c0d08   ; -> LAB_005c0d08
LAB_005c0d48:
    005c0d48  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c0d4c @ 005c0d4c (188 bytes)
; ==========================================================
    005c0d4c  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    005c0d50  e1a05000  cpy r5,r0
    005c0d54  e3a04000  mov r4,#0x0
    005c0d58  ed2d8b02  vpush {d8}
    005c0d5c  e1d000b4  ldrh r0,[r0,#0x4]
    005c0d60  e3500000  cmp r0,#0x0
    005c0d64  da000025  ble 0x005c0e00   ; -> LAB_005c0e00
    005c0d68  e59f909c  ldr r9,[0x5c0e0c]   ; -> 005c0e0c
    005c0d6c  e59fa09c  ldr r10,[0x5c0e10]   ; -> 005c0e10
    005c0d70  e59fb09c  ldr r11,[0x5c0e14]   ; -> 005c0e14
    005c0d74  ed9f8a23  vldr.32 s16,[pc,#0x8c]   ; -> 005c0e08
    005c0d78  e3a06000  mov r6,#0x0
    005c0d7c  e3a070ff  mov r7,#0xff
    005c0d80  e3e08000  mvn r8,#0x0
LAB_005c0d84:
    005c0d84  e1a01005  cpy r1,r5
    005c0d88  e3a00054  mov r0,#0x54
    005c0d8c  ebed1f2c  bl 0x00108a44   ; call FUN_00108a44
    005c0d90  e3500000  cmp r0,#0x0
    005c0d94  e320f000  nop
    005c0d98  0a000012  beq 0x005c0de8   ; -> LAB_005c0de8
    005c0d9c  e5952008  ldr r2,[r5,#0x8]
    005c0da0  e0843084  add r3,r4,r4, lsl #0x1
    005c0da4  e280101c  add r1,r0,#0x1c
    005c0da8  e0822183  add r2,r2,r3, lsl #0x3
    005c0dac  e8800044  stmia r0,{r2,r6}
    005c0db0  e280c02c  add r12,r0,#0x2c
    005c0db4  e5806010  str r6,[r0,#0x10]
    005c0db8  e1c061f4  strd r6,r7,[r0,#0x14]
    005c0dbc  e8810140  stmia r1,{r6,r8}
    005c0dc0  ed808a09  vstr.32 s16,[r0,#0x24]
    005c0dc4  e899000e  ldmia r9,{r1,r2,r3}   ; -> 0069849c -> 006984a0 -> 006984a4
    005c0dc8  e88c000e  stmia r12,{r1,r2,r3}
    005c0dcc  e280c038  add r12,r0,#0x38
    005c0dd0  e89a000e  ldmia r10,{r1,r2,r3}   ; -> 00698490 -> 00698494 -> 00698498
    005c0dd4  e88c000e  stmia r12,{r1,r2,r3}
    005c0dd8  e280c044  add r12,r0,#0x44
    005c0ddc  e89b000e  ldmia r11,{r1,r2,r3}   ; -> 006984a8 -> 006984ac -> 006984b0
    005c0de0  e88c000e  stmia r12,{r1,r2,r3}
    005c0de4  e5806050  str r6,[r0,#0x50]
LAB_005c0de8:
    005c0de8  e5951014  ldr r1,[r5,#0x14]
    005c0dec  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0df0  e1d500b4  ldrh r0,[r5,#0x4]
    005c0df4  e2844001  add r4,r4,#0x1
    005c0df8  e1500004  cmp r0,r4
    005c0dfc  caffffe0  bgt 0x005c0d84   ; -> LAB_005c0d84
LAB_005c0e00:
    005c0e00  ecbd8b02  vpop {d8}
    005c0e04  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_005c0e18 @ 005c0e18 (92 bytes)
; ==========================================================
    005c0e18  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0e1c  e1a05000  cpy r5,r0
    005c0e20  e1d000b4  ldrh r0,[r0,#0x4]
    005c0e24  e3a04000  mov r4,#0x0
    005c0e28  e3500000  cmp r0,#0x0
    005c0e2c  da00000f  ble 0x005c0e70   ; -> LAB_005c0e70
LAB_005c0e30:
    005c0e30  e1a01006  cpy r1,r6
    005c0e34  e3a00004  mov r0,#0x4
    005c0e38  ebed1f01  bl 0x00108a44   ; call FUN_00108a44
    005c0e3c  e3500000  cmp r0,#0x0
    005c0e40  e320f000  nop
    005c0e44  0a000003  beq 0x005c0e58   ; -> LAB_005c0e58
    005c0e48  e5951008  ldr r1,[r5,#0x8]
    005c0e4c  e0842084  add r2,r4,r4, lsl #0x1
    005c0e50  e0811182  add r1,r1,r2, lsl #0x3
    005c0e54  e5801000  str r1,[r0,#0x0]
LAB_005c0e58:
    005c0e58  e5951014  ldr r1,[r5,#0x14]
    005c0e5c  e7810104  str r0,[r1,r4,lsl #0x2]
    005c0e60  e1d500b4  ldrh r0,[r5,#0x4]
    005c0e64  e2844001  add r4,r4,#0x1
    005c0e68  e1500004  cmp r0,r4
    005c0e6c  caffffef  bgt 0x005c0e30   ; -> LAB_005c0e30
LAB_005c0e70:
    005c0e70  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c0e74 @ 005c0e74 (144 bytes)
; ==========================================================
    005c0e74  e92d4370  stmdb sp!,{r4,r5,r6,r8,r9,lr}
    005c0e78  e1a06000  cpy r6,r0
    005c0e7c  e24dd028  sub sp,sp,#0x28
    005c0e80  e1d000b4  ldrh r0,[r0,#0x4]
    005c0e84  e3a04000  mov r4,#0x0
    005c0e88  e3500000  cmp r0,#0x0
    005c0e8c  c3a08000  movgt r8,#0x0
    005c0e90  c3e09000  mvngt r9,#0x0
    005c0e94  da000018  ble 0x005c0efc   ; -> LAB_005c0efc
LAB_005c0e98:
    005c0e98  e1a01007  cpy r1,r7
    005c0e9c  e3a00050  mov r0,#0x50
    005c0ea0  ebed1ee7  bl 0x00108a44   ; call FUN_00108a44
    005c0ea4  e1b05000  movs r5,r0
    005c0ea8  e320f000  nop
    005c0eac  0a00000c  beq 0x005c0ee4   ; -> LAB_005c0ee4
    005c0eb0  e5960008  ldr r0,[r6,#0x8]
    005c0eb4  e0641184  rsb r1,r4,r4, lsl #0x3
    005c0eb8  e0801101  add r1,r0,r1, lsl #0x2
    005c0ebc  e1a0000d  cpy r0,sp
    005c0ec0  e5851000  str r1,[r5,#0x0]
    005c0ec4  ebfd1850  bl 0x0050700c   ; call FUN_0050700c
    005c0ec8  ec9d0a08  vldmia sp,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x40]
    005c0ecc  e2850004  add r0,r5,#0x4
    005c0ed0  ec800a08  vstmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    005c0ed4  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x20]
    005c0ed8  e5850024  str r0,[r5,#0x24]
    005c0edc  e5c58028  strb r8,[r5,#0x28]
    005c0ee0  e585902c  str r9,[r5,#0x2c]
LAB_005c0ee4:
    005c0ee4  e5960014  ldr r0,[r6,#0x14]
    005c0ee8  e7805104  str r5,[r0,r4,lsl #0x2]
    005c0eec  e1d600b4  ldrh r0,[r6,#0x4]
    005c0ef0  e2844001  add r4,r4,#0x1
    005c0ef4  e1500004  cmp r0,r4
    005c0ef8  caffffe6  bgt 0x005c0e98   ; -> LAB_005c0e98
LAB_005c0efc:
    005c0efc  e28dd028  add sp,sp,#0x28
    005c0f00  e8bd8370  ldmia sp!,{r4,r5,r6,r8,r9,pc}

; ==========================================================
; FUN_005c0f04 @ 005c0f04 (136 bytes)
; ==========================================================
    005c0f04  e92d4170  stmdb sp!,{r4,r5,r6,r8,lr}
    005c0f08  e1a05000  cpy r5,r0
    005c0f0c  e24dd024  sub sp,sp,#0x24
    005c0f10  e1d000b4  ldrh r0,[r0,#0x4]
    005c0f14  e3a04000  mov r4,#0x0
    005c0f18  e3500000  cmp r0,#0x0
    005c0f1c  c3e08000  mvngt r8,#0x0
    005c0f20  da000017  ble 0x005c0f84   ; -> LAB_005c0f84
LAB_005c0f24:
    005c0f24  e1a01007  cpy r1,r7
    005c0f28  e3a0002c  mov r0,#0x2c
    005c0f2c  ebed1ec4  bl 0x00108a44   ; call FUN_00108a44
    005c0f30  e1b06000  movs r6,r0
    005c0f34  e320f000  nop
    005c0f38  0a00000b  beq 0x005c0f6c   ; -> LAB_005c0f6c
    005c0f3c  e5950008  ldr r0,[r5,#0x8]
    005c0f40  e0641184  rsb r1,r4,r4, lsl #0x3
    005c0f44  e0801101  add r1,r0,r1, lsl #0x2
    005c0f48  e1a0000d  cpy r0,sp
    005c0f4c  e5861000  str r1,[r6,#0x0]
    005c0f50  ebfd182d  bl 0x0050700c   ; call FUN_0050700c
    005c0f54  ec9d0a08  vldmia sp,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x38]
    005c0f58  e2860004  add r0,r6,#0x4
    005c0f5c  e2861024  add r1,r6,#0x24
    005c0f60  ec800a08  vstmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}
    005c0f64  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x18]
    005c0f68  e8810101  stmia r1,{r0,r8}
LAB_005c0f6c:
    005c0f6c  e5950014  ldr r0,[r5,#0x14]
    005c0f70  e7806104  str r6,[r0,r4,lsl #0x2]
    005c0f74  e1d500b4  ldrh r0,[r5,#0x4]
    005c0f78  e2844001  add r4,r4,#0x1
    005c0f7c  e1500004  cmp r0,r4
    005c0f80  caffffe7  bgt 0x005c0f24   ; -> LAB_005c0f24
LAB_005c0f84:
    005c0f84  e28dd024  add sp,sp,#0x24
    005c0f88  e8bd8170  ldmia sp!,{r4,r5,r6,r8,pc}

; ==========================================================
; FUN_005c0f8c @ 005c0f8c (132 bytes)
; ==========================================================
    005c0f8c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c0f90  e1a05000  cpy r5,r0
    005c0f94  e1d000b4  ldrh r0,[r0,#0x4]
    005c0f98  e24dd028  sub sp,sp,#0x28
    005c0f9c  e3a04000  mov r4,#0x0
    005c0fa0  e3500000  cmp r0,#0x0
    005c0fa4  da000017  ble 0x005c1008   ; -> LAB_005c1008
LAB_005c0fa8:
    005c0fa8  e1a01007  cpy r1,r7
    005c0fac  e3a00028  mov r0,#0x28
    005c0fb0  ebed1ea3  bl 0x00108a44   ; call FUN_00108a44
    005c0fb4  e3500000  cmp r0,#0x0
    005c0fb8  03a06000  moveq r6,#0x0
    005c0fbc  0a00000b  beq 0x005c0ff0   ; -> LAB_005c0ff0
    005c0fc0  e5951008  ldr r1,[r5,#0x8]
    005c0fc4  e0642184  rsb r2,r4,r4, lsl #0x3
    005c0fc8  e1a06000  cpy r6,r0
    005c0fcc  e0811102  add r1,r1,r2, lsl #0x2
    005c0fd0  e5801000  str r1,[r0,#0x0]
    005c0fd4  e1a0000d  cpy r0,sp
    005c0fd8  ebfd180b  bl 0x0050700c   ; call FUN_0050700c
    005c0fdc  ec9d0a08  vldmia sp,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x38]
    005c0fe0  e2861004  add r1,r6,#0x4
    005c0fe4  ec810a08  vstmia r1,{s0,s1,s2,s3,s4,s5,s6,s7}
    005c0fe8  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x18]
    005c0fec  e5860024  str r0,[r6,#0x24]
LAB_005c0ff0:
    005c0ff0  e5950014  ldr r0,[r5,#0x14]
    005c0ff4  e7806104  str r6,[r0,r4,lsl #0x2]
    005c0ff8  e1d500b4  ldrh r0,[r5,#0x4]
    005c0ffc  e2844001  add r4,r4,#0x1
    005c1000  e1500004  cmp r0,r4
    005c1004  caffffe7  bgt 0x005c0fa8   ; -> LAB_005c0fa8
LAB_005c1008:
    005c1008  e28dd028  add sp,sp,#0x28
    005c100c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c1010 @ 005c1010 (132 bytes)
; ==========================================================
    005c1010  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c1014  e1a05000  cpy r5,r0
    005c1018  e1d000b4  ldrh r0,[r0,#0x4]
    005c101c  e24dd028  sub sp,sp,#0x28
    005c1020  e3a04000  mov r4,#0x0
    005c1024  e3500000  cmp r0,#0x0
    005c1028  da000017  ble 0x005c108c   ; -> LAB_005c108c
LAB_005c102c:
    005c102c  e1a01007  cpy r1,r7
    005c1030  e3a00028  mov r0,#0x28
    005c1034  ebed1e82  bl 0x00108a44   ; call FUN_00108a44
    005c1038  e3500000  cmp r0,#0x0
    005c103c  03a06000  moveq r6,#0x0
    005c1040  0a00000b  beq 0x005c1074   ; -> LAB_005c1074
    005c1044  e5951008  ldr r1,[r5,#0x8]
    005c1048  e0642184  rsb r2,r4,r4, lsl #0x3
    005c104c  e1a06000  cpy r6,r0
    005c1050  e0811102  add r1,r1,r2, lsl #0x2
    005c1054  e5801000  str r1,[r0,#0x0]
    005c1058  e1a0000d  cpy r0,sp
    005c105c  ebfd17ea  bl 0x0050700c   ; call FUN_0050700c
    005c1060  ec9d0a08  vldmia sp,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x38]
    005c1064  e2861004  add r1,r6,#0x4
    005c1068  ec810a08  vstmia r1,{s0,s1,s2,s3,s4,s5,s6,s7}
    005c106c  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x18]
    005c1070  e5860024  str r0,[r6,#0x24]
LAB_005c1074:
    005c1074  e5950014  ldr r0,[r5,#0x14]
    005c1078  e7806104  str r6,[r0,r4,lsl #0x2]
    005c107c  e1d500b4  ldrh r0,[r5,#0x4]
    005c1080  e2844001  add r4,r4,#0x1
    005c1084  e1500004  cmp r0,r4
    005c1088  caffffe7  bgt 0x005c102c   ; -> LAB_005c102c
LAB_005c108c:
    005c108c  e28dd028  add sp,sp,#0x28
    005c1090  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c1094 @ 005c1094 (152 bytes)
; ==========================================================
    005c1094  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c1098  e24dd010  sub sp,sp,#0x10
    005c109c  e1a06000  cpy r6,r0
    005c10a0  e1a07001  cpy r7,r1
    005c10a4  e3a04000  mov r4,#0x0
    005c10a8  e1a0800d  cpy r8,sp
LAB_005c10ac:
    005c10ac  e0865104  add r5,r6,r4, lsl #0x2
    005c10b0  e2850004  add r0,r5,#0x4
    005c10b4  ebfd0e1a  bl 0x00504924   ; call FUN_00504924
    005c10b8  e3500000  cmp r0,#0x0
    005c10bc  e320f000  nop
    005c10c0  0a000015  beq 0x005c111c   ; -> LAB_005c111c
    005c10c4  e5950004  ldr r0,[r5,#0x4]
    005c10c8  e3500000  cmp r0,#0x0
    005c10cc  1590009c  ldrne r0,[r0,#0x9c]
    005c10d0  03e00000  mvneq r0,#0x0
    005c10d4  e7880104  str r0,[r8,r4,lsl #0x2]   ; -> Stack[-0x28]
    005c10d8  e2844001  add r4,r4,#0x1
    005c10dc  e3540003  cmp r4,#0x3
    005c10e0  bafffff1  blt 0x005c10ac   ; -> LAB_005c10ac
    005c10e4  e3a02003  mov r2,#0x3
    005c10e8  e1a0100d  cpy r1,sp
    005c10ec  e1a00007  cpy r0,r7
    005c10f0  ebf8568d  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c10f4  e3500000  cmp r0,#0x0
    005c10f8  b3a00000  movlt r0,#0x0
    005c10fc  ba000004  blt 0x005c1114   ; -> LAB_005c1114
    005c1100  e0864100  add r4,r6,r0, lsl #0x2
    005c1104  e2840004  add r0,r4,#0x4
    005c1108  e3a01000  mov r1,#0x0
    005c110c  ebf521dc  bl 0x00309884   ; call FUN_00309884
    005c1110  e2840004  add r0,r4,#0x4
LAB_005c1114:
    005c1114  e28dd010  add sp,sp,#0x10
    005c1118  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c111c:
    005c111c  e0860104  add r0,r6,r4, lsl #0x2
    005c1120  e28dd010  add sp,sp,#0x10
    005c1124  e2800004  add r0,r0,#0x4
    005c1128  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c112c @ 005c112c (392 bytes)
; ==========================================================
    005c112c  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    005c1130  e24dd00c  sub sp,sp,#0xc
    005c1134  e1a07000  cpy r7,r0
    005c1138  e1a08001  cpy r8,r1
    005c113c  e59000a0  ldr r0,[r0,#0xa0]
    005c1140  e1a05002  cpy r5,r2
    005c1144  e5d0103c  ldrb r1,[r0,#0x3c]
    005c1148  e3510000  cmp r1,#0x0
    005c114c  1a000055  bne 0x005c12a8   ; -> LAB_005c12a8
    005c1150  e5d000d3  ldrb r0,[r0,#0xd3]
    005c1154  e3500002  cmp r0,#0x2
    005c1158  0a000052  beq 0x005c12a8   ; -> LAB_005c12a8
    005c115c  e59700a4  ldr r0,[r7,#0xa4]
    005c1160  e1a04007  cpy r4,r7
    005c1164  e2800004  add r0,r0,#0x4
    005c1168  e5900004  ldr r0,[r0,#0x4]
    005c116c  e1a0200d  cpy r2,sp
    005c1170  e1a01008  cpy r1,r8
    005c1174  ebfce675  bl 0x004fab50   ; call FUN_004fab50
    005c1178  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c117c  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x24]
    005c1180  eeb40ae0  vcmpe.f32 s0,s1
    005c1184  eef1fa10  vmrs apsr,fpscr
    005c1188  da000009  ble 0x005c11b4   ; -> LAB_005c11b4
    005c118c  e1a00004  cpy r0,r4
    005c1190  ebf827a7  bl 0x003cb034   ; call FUN_003cb034
    005c1194  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    005c1198  e58400d0  str r0,[r4,#0xd0]
    005c119c  e59400a0  ldr r0,[r4,#0xa0]
    005c11a0  e59000b8  ldr r0,[r0,#0xb8]
    005c11a4  e58400e4  str r0,[r4,#0xe4]
    005c11a8  e1a00004  cpy r0,r4
    005c11ac  ebf82758  bl 0x003caf14   ; call FUN_003caf14
    005c11b0  ea000003  b 0x005c11c4   ; -> LAB_005c11c4
LAB_005c11b4:
    005c11b4  e5940000  ldr r0,[r4,#0x0]
    005c11b8  e590109c  ldr r1,[r0,#0x9c]
    005c11bc  e1a00004  cpy r0,r4
    005c11c0  e12fff31  blx r1
LAB_005c11c4:
    005c11c4  e3500000  cmp r0,#0x0
    005c11c8  0a000034  beq 0x005c12a0   ; -> LAB_005c12a0
    005c11cc  e3550000  cmp r5,#0x0
    005c11d0  1a00001e  bne 0x005c1250   ; -> LAB_005c1250
    005c11d4  e28760d8  add r6,r7,#0xd8
    005c11d8  e3a04000  mov r4,#0x0
    005c11dc  e1a0900d  cpy r9,sp
LAB_005c11e0:
    005c11e0  e0865104  add r5,r6,r4, lsl #0x2
    005c11e4  e2850004  add r0,r5,#0x4
    005c11e8  ebfd0dcd  bl 0x00504924   ; call FUN_00504924
    005c11ec  e3500000  cmp r0,#0x0
    005c11f0  e320f000  nop
    005c11f4  0a000020  beq 0x005c127c   ; -> LAB_005c127c
    005c11f8  e5950004  ldr r0,[r5,#0x4]
    005c11fc  e3500000  cmp r0,#0x0
    005c1200  1590009c  ldrne r0,[r0,#0x9c]
    005c1204  03e00000  mvneq r0,#0x0
    005c1208  e7890104  str r0,[r9,r4,lsl #0x2]   ; -> Stack[-0x28]
    005c120c  e2844001  add r4,r4,#0x1
    005c1210  e3540002  cmp r4,#0x2
    005c1214  bafffff1  blt 0x005c11e0   ; -> LAB_005c11e0
    005c1218  e3a02002  mov r2,#0x2
    005c121c  e1a0100d  cpy r1,sp
    005c1220  e1a00008  cpy r0,r8
    005c1224  ebf85640  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c1228  e3500000  cmp r0,#0x0
    005c122c  e320f000  nop
    005c1230  ba00001c  blt 0x005c12a8   ; -> LAB_005c12a8
    005c1234  e0864100  add r4,r6,r0, lsl #0x2
    005c1238  e2840004  add r0,r4,#0x4
    005c123c  e3a01000  mov r1,#0x0
    005c1240  ebf5218f  bl 0x00309884   ; call FUN_00309884
    005c1244  e2845004  add r5,r4,#0x4
LAB_005c1248:
    005c1248  e3550000  cmp r5,#0x0
    005c124c  0a000015  beq 0x005c12a8   ; -> LAB_005c12a8
LAB_005c1250:
    005c1250  e1a02008  cpy r2,r8
    005c1254  e1a01005  cpy r1,r5
    005c1258  e2870014  add r0,r7,#0x14
    005c125c  ebf531d4  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c1260  e3500000  cmp r0,#0x0
    005c1264  e320f000  nop
    005c1268  0a00000e  beq 0x005c12a8   ; -> LAB_005c12a8
    005c126c  e5d700e8  ldrb r0,[r7,#0xe8]
    005c1270  e3500000  cmp r0,#0x0
    005c1274  0a000003  beq 0x005c1288   ; -> LAB_005c1288
    005c1278  ea000007  b 0x005c129c   ; -> LAB_005c129c
LAB_005c127c:
    005c127c  e0860104  add r0,r6,r4, lsl #0x2
    005c1280  e2805004  add r5,r0,#0x4
    005c1284  eaffffef  b 0x005c1248   ; -> LAB_005c1248
LAB_005c1288:
    005c1288  e5970004  ldr r0,[r7,#0x4]
    005c128c  e1a01007  cpy r1,r7
    005c1290  ebf85261  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c1294  e3a00001  mov r0,#0x1
    005c1298  e5c700e8  strb r0,[r7,#0xe8]
LAB_005c129c:
    005c129c  e1a00005  cpy r0,r5
LAB_005c12a0:
    005c12a0  e28dd00c  add sp,sp,#0xc
    005c12a4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_005c12a8:
    005c12a8  e28dd00c  add sp,sp,#0xc
    005c12ac  e3a00000  mov r0,#0x0
    005c12b0  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005c13a8 @ 005c13a8 (248 bytes)
; ==========================================================
    005c13a8  e92d4010  stmdb sp!,{r4,lr}
    005c13ac  e1a04000  cpy r4,r0
    005c13b0  e5900000  ldr r0,[r0,#0x0]
    005c13b4  e24dd010  sub sp,sp,#0x10
    005c13b8  e5901098  ldr r1,[r0,#0x98]
    005c13bc  e1a00004  cpy r0,r4
    005c13c0  e12fff31  blx r1
    005c13c4  e3500000  cmp r0,#0x0
    005c13c8  0a00002a  beq 0x005c1478   ; -> LAB_005c1478
    005c13cc  e59400a0  ldr r0,[r4,#0xa0]
    005c13d0  e1a0200d  cpy r2,sp
    005c13d4  e2801040  add r1,r0,#0x40
    005c13d8  e2840080  add r0,r4,#0x80
    005c13dc  e8901009  ldmia r0,{r0,r3,r12}
    005c13e0  e88d1009  stmia sp,{r0,r3,r12}   ; -> Stack[-0x18]
    005c13e4  e28400ac  add r0,r4,#0xac
    005c13e8  ebed4f51  bl 0x00115134   ; call FUN_00115134
    005c13ec  e5d400d6  ldrb r0,[r4,#0xd6]
    005c13f0  e3500000  cmp r0,#0x0
    005c13f4  1d9f0a29  vldrne.32 s0,[pc,#0xa4]   ; -> 005c14a0
    005c13f8  1d840a2c  vstrne.32 s0,[r4,#0xb0]
    005c13fc  e59400a0  ldr r0,[r4,#0xa0]
    005c1400  e59410e4  ldr r1,[r4,#0xe4]
    005c1404  e59000b8  ldr r0,[r0,#0xb8]
    005c1408  e1510000  cmp r1,r0
    005c140c  0a000006  beq 0x005c142c   ; -> LAB_005c142c
    005c1410  edd40a2b  vldr.32 s1,[r4,#0xac]
    005c1414  ed940a2c  vldr.32 s0,[r4,#0xb0]
    005c1418  ed941a2d  vldr.32 s2,[r4,#0xb4]
    005c141c  ee600aa0  vmul.f32 s1,s1,s1
    005c1420  ee400a00  vmla.f32 s1,s0,s0
    005c1424  ee410a01  vmla.f32 s1,s2,s2
    005c1428  edc40a31  vstr.32 s1,[r4,#0xc4]
LAB_005c142c:
    005c142c  ed940a31  vldr.32 s0,[r4,#0xc4]
    005c1430  e5d400d5  ldrb r0,[r4,#0xd5]
    005c1434  eef10ac0  vsqrt.f32 s1,s0
    005c1438  e3500000  cmp r0,#0x0
    005c143c  edc40a32  vstr.32 s1,[r4,#0xc8]
    005c1440  0a00000a  beq 0x005c1470   ; -> LAB_005c1470
    005c1444  ed942a2b  vldr.32 s4,[r4,#0xac]
    005c1448  eddf2a15  vldr.32 s5,[pc,#0x54]   ; -> 005c14a4
    005c144c  edd41a2c  vldr.32 s3,[r4,#0xb0]
    005c1450  ed941a2d  vldr.32 s2,[r4,#0xb4]
    005c1454  ee820aa0  vdiv.f32 s0,s5,s1
    005c1458  ee620a00  vmul.f32 s1,s4,s0
    005c145c  ee611a80  vmul.f32 s3,s3,s0
    005c1460  ee210a00  vmul.f32 s0,s2,s0
    005c1464  edc40a2e  vstr.32 s1,[r4,#0xb8]
    005c1468  edc41a2f  vstr.32 s3,[r4,#0xbc]
    005c146c  ed840a30  vstr.32 s0,[r4,#0xc0]
LAB_005c1470:
    005c1470  e28dd010  add sp,sp,#0x10
    005c1474  e8bd8010  ldmia sp!,{r4,pc}
LAB_005c1478:
    005c1478  e5d400e8  ldrb r0,[r4,#0xe8]
    005c147c  e3500000  cmp r0,#0x0
    005c1480  0afffffa  beq 0x005c1470   ; -> LAB_005c1470
    005c1484  e5940004  ldr r0,[r4,#0x4]
    005c1488  e1a01004  cpy r1,r4
    005c148c  ebf85247  bl 0x003d5db0   ; call FUN_003d5db0
    005c1490  e3a00000  mov r0,#0x0
    005c1494  e5c400e8  strb r0,[r4,#0xe8]
    005c1498  e28dd010  add sp,sp,#0x10
    005c149c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c16a8 @ 005c16a8 (508 bytes)
; ==========================================================
    005c16a8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c16ac  e24dd010  sub sp,sp,#0x10
    005c16b0  e1a07000  cpy r7,r0
    005c16b4  e1a09001  cpy r9,r1
    005c16b8  e59000a0  ldr r0,[r0,#0xa0]
    005c16bc  e1a08002  cpy r8,r2
    005c16c0  e5d0103c  ldrb r1,[r0,#0x3c]
    005c16c4  e3510000  cmp r1,#0x0
    005c16c8  1a000072  bne 0x005c1898   ; -> LAB_005c1898
    005c16cc  e5d000d3  ldrb r0,[r0,#0xd3]
    005c16d0  e3500002  cmp r0,#0x2
    005c16d4  0a00006f  beq 0x005c1898   ; -> LAB_005c1898
    005c16d8  e59700a4  ldr r0,[r7,#0xa4]
    005c16dc  e1a04007  cpy r4,r7
    005c16e0  e2800004  add r0,r0,#0x4
    005c16e4  e5900004  ldr r0,[r0,#0x4]
    005c16e8  e1a0200d  cpy r2,sp
    005c16ec  e1a01009  cpy r1,r9
    005c16f0  ebfce516  bl 0x004fab50   ; call FUN_004fab50
    005c16f4  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c16f8  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c16fc  eeb40ae0  vcmpe.f32 s0,s1
    005c1700  eef1fa10  vmrs apsr,fpscr
    005c1704  da000009  ble 0x005c1730   ; -> LAB_005c1730
    005c1708  e1a00004  cpy r0,r4
    005c170c  ebf82648  bl 0x003cb034   ; call FUN_003cb034
    005c1710  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c1714  e58400d0  str r0,[r4,#0xd0]
    005c1718  e59400a0  ldr r0,[r4,#0xa0]
    005c171c  e59000b8  ldr r0,[r0,#0xb8]
    005c1720  e58400e4  str r0,[r4,#0xe4]
    005c1724  e1a00004  cpy r0,r4
    005c1728  ebf825f9  bl 0x003caf14   ; call FUN_003caf14
    005c172c  ea000003  b 0x005c1740   ; -> LAB_005c1740
LAB_005c1730:
    005c1730  e5940000  ldr r0,[r4,#0x0]
    005c1734  e590109c  ldr r1,[r0,#0x9c]
    005c1738  e1a00004  cpy r0,r4
    005c173c  e12fff31  blx r1
LAB_005c1740:
    005c1740  e3500000  cmp r0,#0x0
    005c1744  0a000051  beq 0x005c1890   ; -> LAB_005c1890
    005c1748  e3580000  cmp r8,#0x0
    005c174c  e3e0a000  mvn r10,#0x0
    005c1750  028760d8  addeq r6,r7,#0xd8
    005c1754  03a04000  moveq r4,#0x0
    005c1758  1a000033  bne 0x005c182c   ; -> LAB_005c182c
LAB_005c175c:
    005c175c  e0865104  add r5,r6,r4, lsl #0x2
    005c1760  e2850004  add r0,r5,#0x4
    005c1764  ebfd0c6e  bl 0x00504924   ; call FUN_00504924
    005c1768  e3500000  cmp r0,#0x0
    005c176c  e320f000  nop
    005c1770  0a000009  beq 0x005c179c   ; -> LAB_005c179c
    005c1774  e5950004  ldr r0,[r5,#0x4]
    005c1778  e3500000  cmp r0,#0x0
    005c177c  1590009c  ldrne r0,[r0,#0x9c]
    005c1780  01a0000a  cpyeq r0,r10
    005c1784  e1500009  cmp r0,r9
    005c1788  1a000003  bne 0x005c179c   ; -> LAB_005c179c
    005c178c  e0860104  add r0,r6,r4, lsl #0x2
    005c1790  e2900004  adds r0,r0,#0x4
    005c1794  1a00003f  bne 0x005c1898   ; -> LAB_005c1898
    005c1798  ea000004  b 0x005c17b0   ; -> LAB_005c17b0
LAB_005c179c:
    005c179c  e2844001  add r4,r4,#0x1
    005c17a0  e3540002  cmp r4,#0x2
    005c17a4  baffffec  blt 0x005c175c   ; -> LAB_005c175c
    005c17a8  e3580000  cmp r8,#0x0
    005c17ac  1a00001e  bne 0x005c182c   ; -> LAB_005c182c
LAB_005c17b0:
    005c17b0  e28760d8  add r6,r7,#0xd8
    005c17b4  e3a04000  mov r4,#0x0
    005c17b8  e1a0800d  cpy r8,sp
LAB_005c17bc:
    005c17bc  e0865104  add r5,r6,r4, lsl #0x2
    005c17c0  e2850004  add r0,r5,#0x4
    005c17c4  ebfd0c56  bl 0x00504924   ; call FUN_00504924
    005c17c8  e3500000  cmp r0,#0x0
    005c17cc  e320f000  nop
    005c17d0  0a000025  beq 0x005c186c   ; -> LAB_005c186c
    005c17d4  e5950004  ldr r0,[r5,#0x4]
    005c17d8  e3500000  cmp r0,#0x0
    005c17dc  1590009c  ldrne r0,[r0,#0x9c]
    005c17e0  03e00000  mvneq r0,#0x0
    005c17e4  e7880104  str r0,[r8,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c17e8  e2844001  add r4,r4,#0x1
    005c17ec  e3540002  cmp r4,#0x2
    005c17f0  bafffff1  blt 0x005c17bc   ; -> LAB_005c17bc
    005c17f4  e3a02002  mov r2,#0x2
    005c17f8  e1a0100d  cpy r1,sp
    005c17fc  e1a00009  cpy r0,r9
    005c1800  ebf854c9  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c1804  e3500000  cmp r0,#0x0
    005c1808  e320f000  nop
    005c180c  ba000021  blt 0x005c1898   ; -> LAB_005c1898
    005c1810  e0864100  add r4,r6,r0, lsl #0x2
    005c1814  e2840004  add r0,r4,#0x4
    005c1818  e3a01000  mov r1,#0x0
    005c181c  ebf52018  bl 0x00309884   ; call FUN_00309884
    005c1820  e2848004  add r8,r4,#0x4
LAB_005c1824:
    005c1824  e3580000  cmp r8,#0x0
    005c1828  0a00001a  beq 0x005c1898   ; -> LAB_005c1898
LAB_005c182c:
    005c182c  e5980000  ldr r0,[r8,#0x0]
    005c1830  e3500000  cmp r0,#0x0
    005c1834  1590a09c  ldrne r10,[r0,#0x9c]
    005c1838  e15a0009  cmp r10,r9
    005c183c  0a000015  beq 0x005c1898   ; -> LAB_005c1898
    005c1840  e1a02009  cpy r2,r9
    005c1844  e1a01008  cpy r1,r8
    005c1848  e2870014  add r0,r7,#0x14
    005c184c  ebf53058  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c1850  e3500000  cmp r0,#0x0
    005c1854  e320f000  nop
    005c1858  0a00000e  beq 0x005c1898   ; -> LAB_005c1898
    005c185c  e5d700e8  ldrb r0,[r7,#0xe8]
    005c1860  e3500000  cmp r0,#0x0
    005c1864  0a000003  beq 0x005c1878   ; -> LAB_005c1878
    005c1868  ea000007  b 0x005c188c   ; -> LAB_005c188c
LAB_005c186c:
    005c186c  e0860104  add r0,r6,r4, lsl #0x2
    005c1870  e2808004  add r8,r0,#0x4
    005c1874  eaffffea  b 0x005c1824   ; -> LAB_005c1824
LAB_005c1878:
    005c1878  e5970004  ldr r0,[r7,#0x4]
    005c187c  e1a01007  cpy r1,r7
    005c1880  ebf850e5  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c1884  e3a00001  mov r0,#0x1
    005c1888  e5c700e8  strb r0,[r7,#0xe8]
LAB_005c188c:
    005c188c  e1a00008  cpy r0,r8
LAB_005c1890:
    005c1890  e28dd010  add sp,sp,#0x10
    005c1894  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c1898:
    005c1898  e28dd010  add sp,sp,#0x10
    005c189c  e3a00000  mov r0,#0x0
    005c18a0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c18a4 @ 005c18a4 (24 bytes)
; ==========================================================
    005c18a4  e92d4010  stmdb sp!,{r4,lr}
    005c18a8  e1a04000  cpy r4,r0
    005c18ac  ebf825f2  bl 0x003cb07c   ; call FUN_003cb07c
    005c18b0  e3a00000  mov r0,#0x0
    005c18b4  e5c400e8  strb r0,[r4,#0xe8]
    005c18b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c18bc @ 005c18bc (52 bytes)
; ==========================================================
    005c18bc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c18c0  e1a05001  cpy r5,r1
    005c18c4  e28060d8  add r6,r0,#0xd8
    005c18c8  e3a04000  mov r4,#0x0
LAB_005c18cc:
    005c18cc  e1a01005  cpy r1,r5
    005c18d0  e0860104  add r0,r6,r4, lsl #0x2
    005c18d4  e5900004  ldr r0,[r0,#0x4]
    005c18d8  e3500000  cmp r0,#0x0
    005c18dc  1bf2ba61  blne 0x00270268   ; call FUN_00270268
    005c18e0  e2844001  add r4,r4,#0x1
    005c18e4  e3540002  cmp r4,#0x2
    005c18e8  bafffff7  blt 0x005c18cc   ; -> LAB_005c18cc
    005c18ec  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c1918 @ 005c1918 (532 bytes)
; ==========================================================
    005c1918  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c191c  e24dd010  sub sp,sp,#0x10
    005c1920  e1a07000  cpy r7,r0
    005c1924  e1a08001  cpy r8,r1
    005c1928  e59000a0  ldr r0,[r0,#0xa0]
    005c192c  e1a05002  cpy r5,r2
    005c1930  e5d0103c  ldrb r1,[r0,#0x3c]
    005c1934  e3510000  cmp r1,#0x0
    005c1938  1a000078  bne 0x005c1b20   ; -> LAB_005c1b20
    005c193c  e5d000d3  ldrb r0,[r0,#0xd3]
    005c1940  e3500002  cmp r0,#0x2
    005c1944  0a000075  beq 0x005c1b20   ; -> LAB_005c1b20
    005c1948  e59700a4  ldr r0,[r7,#0xa4]
    005c194c  e1a04007  cpy r4,r7
    005c1950  e2800004  add r0,r0,#0x4
    005c1954  e5900004  ldr r0,[r0,#0x4]
    005c1958  e1a0200d  cpy r2,sp
    005c195c  e1a01008  cpy r1,r8
    005c1960  ebfce47a  bl 0x004fab50   ; call FUN_004fab50
    005c1964  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c1968  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c196c  eeb40ae0  vcmpe.f32 s0,s1
    005c1970  eef1fa10  vmrs apsr,fpscr
    005c1974  da000009  ble 0x005c19a0   ; -> LAB_005c19a0
    005c1978  e1a00004  cpy r0,r4
    005c197c  ebf825ac  bl 0x003cb034   ; call FUN_003cb034
    005c1980  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c1984  e58400d0  str r0,[r4,#0xd0]
    005c1988  e59400a0  ldr r0,[r4,#0xa0]
    005c198c  e59000b8  ldr r0,[r0,#0xb8]
    005c1990  e58400e4  str r0,[r4,#0xe4]
    005c1994  e1a00004  cpy r0,r4
    005c1998  ebf8255d  bl 0x003caf14   ; call FUN_003caf14
    005c199c  ea000003  b 0x005c19b0   ; -> LAB_005c19b0
LAB_005c19a0:
    005c19a0  e5940000  ldr r0,[r4,#0x0]
    005c19a4  e590109c  ldr r1,[r0,#0x9c]
    005c19a8  e1a00004  cpy r0,r4
    005c19ac  e12fff31  blx r1
LAB_005c19b0:
    005c19b0  e3500000  cmp r0,#0x0
    005c19b4  0a000057  beq 0x005c1b18   ; -> LAB_005c1b18
    005c19b8  e3550000  cmp r5,#0x0
    005c19bc  e3e09000  mvn r9,#0x0
    005c19c0  028760d8  addeq r6,r7,#0xd8
    005c19c4  03a04000  moveq r4,#0x0
    005c19c8  1a000031  bne 0x005c1a94   ; -> LAB_005c1a94
LAB_005c19cc:
    005c19cc  e0865104  add r5,r6,r4, lsl #0x2
    005c19d0  e2850004  add r0,r5,#0x4
    005c19d4  ebfd0bd2  bl 0x00504924   ; call FUN_00504924
    005c19d8  e3500000  cmp r0,#0x0
    005c19dc  e320f000  nop
    005c19e0  0a000009  beq 0x005c1a0c   ; -> LAB_005c1a0c
    005c19e4  e5950004  ldr r0,[r5,#0x4]
    005c19e8  e3500000  cmp r0,#0x0
    005c19ec  1590009c  ldrne r0,[r0,#0x9c]
    005c19f0  01a00009  cpyeq r0,r9
    005c19f4  e1500008  cmp r0,r8
    005c19f8  1a000003  bne 0x005c1a0c   ; -> LAB_005c1a0c
    005c19fc  e0860104  add r0,r6,r4, lsl #0x2
    005c1a00  e2905004  adds r5,r0,#0x4
    005c1a04  0a000003  beq 0x005c1a18   ; -> LAB_005c1a18
    005c1a08  ea000021  b 0x005c1a94   ; -> LAB_005c1a94
LAB_005c1a0c:
    005c1a0c  e2844001  add r4,r4,#0x1
    005c1a10  e3540002  cmp r4,#0x2
    005c1a14  baffffec  blt 0x005c19cc   ; -> LAB_005c19cc
LAB_005c1a18:
    005c1a18  e28760d8  add r6,r7,#0xd8
    005c1a1c  e3a04000  mov r4,#0x0
    005c1a20  e1a0a00d  cpy r10,sp
LAB_005c1a24:
    005c1a24  e0865104  add r5,r6,r4, lsl #0x2
    005c1a28  e2850004  add r0,r5,#0x4
    005c1a2c  ebfd0bbc  bl 0x00504924   ; call FUN_00504924
    005c1a30  e3500000  cmp r0,#0x0
    005c1a34  e320f000  nop
    005c1a38  0a00002d  beq 0x005c1af4   ; -> LAB_005c1af4
    005c1a3c  e5950004  ldr r0,[r5,#0x4]
    005c1a40  e3500000  cmp r0,#0x0
    005c1a44  1590009c  ldrne r0,[r0,#0x9c]
    005c1a48  03e00000  mvneq r0,#0x0
    005c1a4c  e78a0104  str r0,[r10,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c1a50  e2844001  add r4,r4,#0x1
    005c1a54  e3540002  cmp r4,#0x2
    005c1a58  bafffff1  blt 0x005c1a24   ; -> LAB_005c1a24
    005c1a5c  e3a02002  mov r2,#0x2
    005c1a60  e1a0100d  cpy r1,sp
    005c1a64  e1a00008  cpy r0,r8
    005c1a68  ebf8542f  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c1a6c  e3500000  cmp r0,#0x0
    005c1a70  e320f000  nop
    005c1a74  ba000029  blt 0x005c1b20   ; -> LAB_005c1b20
    005c1a78  e0864100  add r4,r6,r0, lsl #0x2
    005c1a7c  e2840004  add r0,r4,#0x4
    005c1a80  e3a01000  mov r1,#0x0
    005c1a84  ebf51f7e  bl 0x00309884   ; call FUN_00309884
    005c1a88  e2845004  add r5,r4,#0x4
LAB_005c1a8c:
    005c1a8c  e3550000  cmp r5,#0x0
    005c1a90  0a000022  beq 0x005c1b20   ; -> LAB_005c1b20
LAB_005c1a94:
    005c1a94  e1a00005  cpy r0,r5
    005c1a98  ebfd0ba1  bl 0x00504924   ; call FUN_00504924
    005c1a9c  e3500000  cmp r0,#0x0
    005c1aa0  e320f000  nop
    005c1aa4  0a000007  beq 0x005c1ac8   ; -> LAB_005c1ac8
    005c1aa8  e5950000  ldr r0,[r5,#0x0]
    005c1aac  e3500000  cmp r0,#0x0
    005c1ab0  1590909c  ldrne r9,[r0,#0x9c]
    005c1ab4  e1590008  cmp r9,r8
    005c1ab8  0a000002  beq 0x005c1ac8   ; -> LAB_005c1ac8
    005c1abc  e3a01000  mov r1,#0x0
    005c1ac0  e1a00005  cpy r0,r5
    005c1ac4  ebf51f6e  bl 0x00309884   ; call FUN_00309884
LAB_005c1ac8:
    005c1ac8  e1a02008  cpy r2,r8
    005c1acc  e1a01005  cpy r1,r5
    005c1ad0  e2870014  add r0,r7,#0x14
    005c1ad4  ebf52fbe  bl 0x0030d9d4   ; call FUN_0030d9d4
    005c1ad8  e3500000  cmp r0,#0x0
    005c1adc  e320f000  nop
    005c1ae0  0a00000e  beq 0x005c1b20   ; -> LAB_005c1b20
    005c1ae4  e5d700e8  ldrb r0,[r7,#0xe8]
    005c1ae8  e3500000  cmp r0,#0x0
    005c1aec  1a000008  bne 0x005c1b14   ; -> LAB_005c1b14
    005c1af0  ea000002  b 0x005c1b00   ; -> LAB_005c1b00
LAB_005c1af4:
    005c1af4  e0860104  add r0,r6,r4, lsl #0x2
    005c1af8  e2805004  add r5,r0,#0x4
    005c1afc  eaffffe2  b 0x005c1a8c   ; -> LAB_005c1a8c
LAB_005c1b00:
    005c1b00  e5970004  ldr r0,[r7,#0x4]
    005c1b04  e1a01007  cpy r1,r7
    005c1b08  ebf85043  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c1b0c  e3a00001  mov r0,#0x1
    005c1b10  e5c700e8  strb r0,[r7,#0xe8]
LAB_005c1b14:
    005c1b14  e1a00005  cpy r0,r5
LAB_005c1b18:
    005c1b18  e28dd010  add sp,sp,#0x10
    005c1b1c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c1b20:
    005c1b20  e28dd010  add sp,sp,#0x10
    005c1b24  e3a00000  mov r0,#0x0
    005c1b28  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c1b2c @ 005c1b2c (392 bytes)
; ==========================================================
    005c1b2c  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    005c1b30  e24dd014  sub sp,sp,#0x14
    005c1b34  e1a07000  cpy r7,r0
    005c1b38  e1a08001  cpy r8,r1
    005c1b3c  e59000a0  ldr r0,[r0,#0xa0]
    005c1b40  e1a05002  cpy r5,r2
    005c1b44  e5d0103c  ldrb r1,[r0,#0x3c]
    005c1b48  e3510000  cmp r1,#0x0
    005c1b4c  1a000055  bne 0x005c1ca8   ; -> LAB_005c1ca8
    005c1b50  e5d000d3  ldrb r0,[r0,#0xd3]
    005c1b54  e3500002  cmp r0,#0x2
    005c1b58  0a000052  beq 0x005c1ca8   ; -> LAB_005c1ca8
    005c1b5c  e59700a4  ldr r0,[r7,#0xa4]
    005c1b60  e1a04007  cpy r4,r7
    005c1b64  e2800004  add r0,r0,#0x4
    005c1b68  e5900004  ldr r0,[r0,#0x4]
    005c1b6c  e1a0200d  cpy r2,sp
    005c1b70  e1a01008  cpy r1,r8
    005c1b74  ebfce3f5  bl 0x004fab50   ; call FUN_004fab50
    005c1b78  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c1b7c  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c1b80  eeb40ae0  vcmpe.f32 s0,s1
    005c1b84  eef1fa10  vmrs apsr,fpscr
    005c1b88  da000009  ble 0x005c1bb4   ; -> LAB_005c1bb4
    005c1b8c  e1a00004  cpy r0,r4
    005c1b90  ebf82527  bl 0x003cb034   ; call FUN_003cb034
    005c1b94  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c1b98  e58400d0  str r0,[r4,#0xd0]
    005c1b9c  e59400a0  ldr r0,[r4,#0xa0]
    005c1ba0  e59000b8  ldr r0,[r0,#0xb8]
    005c1ba4  e58400ec  str r0,[r4,#0xec]
    005c1ba8  e1a00004  cpy r0,r4
    005c1bac  ebf824d8  bl 0x003caf14   ; call FUN_003caf14
    005c1bb0  ea000003  b 0x005c1bc4   ; -> LAB_005c1bc4
LAB_005c1bb4:
    005c1bb4  e5940000  ldr r0,[r4,#0x0]
    005c1bb8  e590109c  ldr r1,[r0,#0x9c]
    005c1bbc  e1a00004  cpy r0,r4
    005c1bc0  e12fff31  blx r1
LAB_005c1bc4:
    005c1bc4  e3500000  cmp r0,#0x0
    005c1bc8  0a000034  beq 0x005c1ca0   ; -> LAB_005c1ca0
    005c1bcc  e3550000  cmp r5,#0x0
    005c1bd0  1a00001e  bne 0x005c1c50   ; -> LAB_005c1c50
    005c1bd4  e28760d8  add r6,r7,#0xd8
    005c1bd8  e3a04000  mov r4,#0x0
    005c1bdc  e1a0900d  cpy r9,sp
LAB_005c1be0:
    005c1be0  e0865104  add r5,r6,r4, lsl #0x2
    005c1be4  e2850004  add r0,r5,#0x4
    005c1be8  ebfd0b4d  bl 0x00504924   ; call FUN_00504924
    005c1bec  e3500000  cmp r0,#0x0
    005c1bf0  e320f000  nop
    005c1bf4  0a000020  beq 0x005c1c7c   ; -> LAB_005c1c7c
    005c1bf8  e5950004  ldr r0,[r5,#0x4]
    005c1bfc  e3500000  cmp r0,#0x0
    005c1c00  1590009c  ldrne r0,[r0,#0x9c]
    005c1c04  03e00000  mvneq r0,#0x0
    005c1c08  e7890104  str r0,[r9,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c1c0c  e2844001  add r4,r4,#0x1
    005c1c10  e3540004  cmp r4,#0x4
    005c1c14  bafffff1  blt 0x005c1be0   ; -> LAB_005c1be0
    005c1c18  e3a02004  mov r2,#0x4
    005c1c1c  e1a0100d  cpy r1,sp
    005c1c20  e1a00008  cpy r0,r8
    005c1c24  ebf853c0  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c1c28  e3500000  cmp r0,#0x0
    005c1c2c  e320f000  nop
    005c1c30  ba00001c  blt 0x005c1ca8   ; -> LAB_005c1ca8
    005c1c34  e0864100  add r4,r6,r0, lsl #0x2
    005c1c38  e2840004  add r0,r4,#0x4
    005c1c3c  e3a01000  mov r1,#0x0
    005c1c40  ebf51f0f  bl 0x00309884   ; call FUN_00309884
    005c1c44  e2845004  add r5,r4,#0x4
LAB_005c1c48:
    005c1c48  e3550000  cmp r5,#0x0
    005c1c4c  0a000015  beq 0x005c1ca8   ; -> LAB_005c1ca8
LAB_005c1c50:
    005c1c50  e1a02008  cpy r2,r8
    005c1c54  e1a01005  cpy r1,r5
    005c1c58  e2870014  add r0,r7,#0x14
    005c1c5c  ebf52f54  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c1c60  e3500000  cmp r0,#0x0
    005c1c64  e320f000  nop
    005c1c68  0a00000e  beq 0x005c1ca8   ; -> LAB_005c1ca8
    005c1c6c  e5d700f0  ldrb r0,[r7,#0xf0]
    005c1c70  e3500000  cmp r0,#0x0
    005c1c74  0a000003  beq 0x005c1c88   ; -> LAB_005c1c88
    005c1c78  ea000007  b 0x005c1c9c   ; -> LAB_005c1c9c
LAB_005c1c7c:
    005c1c7c  e0860104  add r0,r6,r4, lsl #0x2
    005c1c80  e2805004  add r5,r0,#0x4
    005c1c84  eaffffef  b 0x005c1c48   ; -> LAB_005c1c48
LAB_005c1c88:
    005c1c88  e5970004  ldr r0,[r7,#0x4]
    005c1c8c  e1a01007  cpy r1,r7
    005c1c90  ebf84fe1  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c1c94  e3a00001  mov r0,#0x1
    005c1c98  e5c700f0  strb r0,[r7,#0xf0]
LAB_005c1c9c:
    005c1c9c  e1a00005  cpy r0,r5
LAB_005c1ca0:
    005c1ca0  e28dd014  add sp,sp,#0x14
    005c1ca4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_005c1ca8:
    005c1ca8  e28dd014  add sp,sp,#0x14
    005c1cac  e3a00000  mov r0,#0x0
    005c1cb0  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005c1e10 @ 005c1e10 (248 bytes)
; ==========================================================
    005c1e10  e92d4010  stmdb sp!,{r4,lr}
    005c1e14  e1a04000  cpy r4,r0
    005c1e18  e5900000  ldr r0,[r0,#0x0]
    005c1e1c  e24dd010  sub sp,sp,#0x10
    005c1e20  e5901098  ldr r1,[r0,#0x98]
    005c1e24  e1a00004  cpy r0,r4
    005c1e28  e12fff31  blx r1
    005c1e2c  e3500000  cmp r0,#0x0
    005c1e30  0a00002a  beq 0x005c1ee0   ; -> LAB_005c1ee0
    005c1e34  e59400a0  ldr r0,[r4,#0xa0]
    005c1e38  e1a0200d  cpy r2,sp
    005c1e3c  e2801040  add r1,r0,#0x40
    005c1e40  e2840080  add r0,r4,#0x80
    005c1e44  e8901009  ldmia r0,{r0,r3,r12}
    005c1e48  e88d1009  stmia sp,{r0,r3,r12}   ; -> Stack[-0x18]
    005c1e4c  e28400ac  add r0,r4,#0xac
    005c1e50  ebed4cb7  bl 0x00115134   ; call FUN_00115134
    005c1e54  e5d400d6  ldrb r0,[r4,#0xd6]
    005c1e58  e3500000  cmp r0,#0x0
    005c1e5c  1d9f0a29  vldrne.32 s0,[pc,#0xa4]   ; -> 005c1f08
    005c1e60  1d840a2c  vstrne.32 s0,[r4,#0xb0]
    005c1e64  e59400a0  ldr r0,[r4,#0xa0]
    005c1e68  e59410ec  ldr r1,[r4,#0xec]
    005c1e6c  e59000b8  ldr r0,[r0,#0xb8]
    005c1e70  e1510000  cmp r1,r0
    005c1e74  0a000006  beq 0x005c1e94   ; -> LAB_005c1e94
    005c1e78  edd40a2b  vldr.32 s1,[r4,#0xac]
    005c1e7c  ed940a2c  vldr.32 s0,[r4,#0xb0]
    005c1e80  ed941a2d  vldr.32 s2,[r4,#0xb4]
    005c1e84  ee600aa0  vmul.f32 s1,s1,s1
    005c1e88  ee400a00  vmla.f32 s1,s0,s0
    005c1e8c  ee410a01  vmla.f32 s1,s2,s2
    005c1e90  edc40a31  vstr.32 s1,[r4,#0xc4]
LAB_005c1e94:
    005c1e94  ed940a31  vldr.32 s0,[r4,#0xc4]
    005c1e98  e5d400d5  ldrb r0,[r4,#0xd5]
    005c1e9c  eef10ac0  vsqrt.f32 s1,s0
    005c1ea0  e3500000  cmp r0,#0x0
    005c1ea4  edc40a32  vstr.32 s1,[r4,#0xc8]
    005c1ea8  0a00000a  beq 0x005c1ed8   ; -> LAB_005c1ed8
    005c1eac  ed942a2b  vldr.32 s4,[r4,#0xac]
    005c1eb0  eddf2a15  vldr.32 s5,[pc,#0x54]   ; -> 005c1f0c
    005c1eb4  edd41a2c  vldr.32 s3,[r4,#0xb0]
    005c1eb8  ed941a2d  vldr.32 s2,[r4,#0xb4]
    005c1ebc  ee820aa0  vdiv.f32 s0,s5,s1
    005c1ec0  ee620a00  vmul.f32 s1,s4,s0
    005c1ec4  ee611a80  vmul.f32 s3,s3,s0
    005c1ec8  ee210a00  vmul.f32 s0,s2,s0
    005c1ecc  edc40a2e  vstr.32 s1,[r4,#0xb8]
    005c1ed0  edc41a2f  vstr.32 s3,[r4,#0xbc]
    005c1ed4  ed840a30  vstr.32 s0,[r4,#0xc0]
LAB_005c1ed8:
    005c1ed8  e28dd010  add sp,sp,#0x10
    005c1edc  e8bd8010  ldmia sp!,{r4,pc}
LAB_005c1ee0:
    005c1ee0  e5d400f0  ldrb r0,[r4,#0xf0]
    005c1ee4  e3500000  cmp r0,#0x0
    005c1ee8  0afffffa  beq 0x005c1ed8   ; -> LAB_005c1ed8
    005c1eec  e5940004  ldr r0,[r4,#0x4]
    005c1ef0  e1a01004  cpy r1,r4
    005c1ef4  ebf84fad  bl 0x003d5db0   ; call FUN_003d5db0
    005c1ef8  e3a00000  mov r0,#0x0
    005c1efc  e5c400f0  strb r0,[r4,#0xf0]
    005c1f00  e28dd010  add sp,sp,#0x10
    005c1f04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c2110 @ 005c2110 (508 bytes)
; ==========================================================
    005c2110  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c2114  e24dd010  sub sp,sp,#0x10
    005c2118  e1a07000  cpy r7,r0
    005c211c  e1a09001  cpy r9,r1
    005c2120  e59000a0  ldr r0,[r0,#0xa0]
    005c2124  e1a08002  cpy r8,r2
    005c2128  e5d0103c  ldrb r1,[r0,#0x3c]
    005c212c  e3510000  cmp r1,#0x0
    005c2130  1a000072  bne 0x005c2300   ; -> LAB_005c2300
    005c2134  e5d000d3  ldrb r0,[r0,#0xd3]
    005c2138  e3500002  cmp r0,#0x2
    005c213c  0a00006f  beq 0x005c2300   ; -> LAB_005c2300
    005c2140  e59700a4  ldr r0,[r7,#0xa4]
    005c2144  e1a04007  cpy r4,r7
    005c2148  e2800004  add r0,r0,#0x4
    005c214c  e5900004  ldr r0,[r0,#0x4]
    005c2150  e1a0200d  cpy r2,sp
    005c2154  e1a01009  cpy r1,r9
    005c2158  ebfce27c  bl 0x004fab50   ; call FUN_004fab50
    005c215c  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c2160  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c2164  eeb40ae0  vcmpe.f32 s0,s1
    005c2168  eef1fa10  vmrs apsr,fpscr
    005c216c  da000009  ble 0x005c2198   ; -> LAB_005c2198
    005c2170  e1a00004  cpy r0,r4
    005c2174  ebf823ae  bl 0x003cb034   ; call FUN_003cb034
    005c2178  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c217c  e58400d0  str r0,[r4,#0xd0]
    005c2180  e59400a0  ldr r0,[r4,#0xa0]
    005c2184  e59000b8  ldr r0,[r0,#0xb8]
    005c2188  e58400ec  str r0,[r4,#0xec]
    005c218c  e1a00004  cpy r0,r4
    005c2190  ebf8235f  bl 0x003caf14   ; call FUN_003caf14
    005c2194  ea000003  b 0x005c21a8   ; -> LAB_005c21a8
LAB_005c2198:
    005c2198  e5940000  ldr r0,[r4,#0x0]
    005c219c  e590109c  ldr r1,[r0,#0x9c]
    005c21a0  e1a00004  cpy r0,r4
    005c21a4  e12fff31  blx r1
LAB_005c21a8:
    005c21a8  e3500000  cmp r0,#0x0
    005c21ac  0a000051  beq 0x005c22f8   ; -> LAB_005c22f8
    005c21b0  e3580000  cmp r8,#0x0
    005c21b4  e3e0a000  mvn r10,#0x0
    005c21b8  028760d8  addeq r6,r7,#0xd8
    005c21bc  03a04000  moveq r4,#0x0
    005c21c0  1a000033  bne 0x005c2294   ; -> LAB_005c2294
LAB_005c21c4:
    005c21c4  e0865104  add r5,r6,r4, lsl #0x2
    005c21c8  e2850004  add r0,r5,#0x4
    005c21cc  ebfd09d4  bl 0x00504924   ; call FUN_00504924
    005c21d0  e3500000  cmp r0,#0x0
    005c21d4  e320f000  nop
    005c21d8  0a000009  beq 0x005c2204   ; -> LAB_005c2204
    005c21dc  e5950004  ldr r0,[r5,#0x4]
    005c21e0  e3500000  cmp r0,#0x0
    005c21e4  1590009c  ldrne r0,[r0,#0x9c]
    005c21e8  01a0000a  cpyeq r0,r10
    005c21ec  e1500009  cmp r0,r9
    005c21f0  1a000003  bne 0x005c2204   ; -> LAB_005c2204
    005c21f4  e0860104  add r0,r6,r4, lsl #0x2
    005c21f8  e2900004  adds r0,r0,#0x4
    005c21fc  1a00003f  bne 0x005c2300   ; -> LAB_005c2300
    005c2200  ea000004  b 0x005c2218   ; -> LAB_005c2218
LAB_005c2204:
    005c2204  e2844001  add r4,r4,#0x1
    005c2208  e3540004  cmp r4,#0x4
    005c220c  baffffec  blt 0x005c21c4   ; -> LAB_005c21c4
    005c2210  e3580000  cmp r8,#0x0
    005c2214  1a00001e  bne 0x005c2294   ; -> LAB_005c2294
LAB_005c2218:
    005c2218  e28760d8  add r6,r7,#0xd8
    005c221c  e3a04000  mov r4,#0x0
    005c2220  e1a0800d  cpy r8,sp
LAB_005c2224:
    005c2224  e0865104  add r5,r6,r4, lsl #0x2
    005c2228  e2850004  add r0,r5,#0x4
    005c222c  ebfd09bc  bl 0x00504924   ; call FUN_00504924
    005c2230  e3500000  cmp r0,#0x0
    005c2234  e320f000  nop
    005c2238  0a000025  beq 0x005c22d4   ; -> LAB_005c22d4
    005c223c  e5950004  ldr r0,[r5,#0x4]
    005c2240  e3500000  cmp r0,#0x0
    005c2244  1590009c  ldrne r0,[r0,#0x9c]
    005c2248  03e00000  mvneq r0,#0x0
    005c224c  e7880104  str r0,[r8,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c2250  e2844001  add r4,r4,#0x1
    005c2254  e3540004  cmp r4,#0x4
    005c2258  bafffff1  blt 0x005c2224   ; -> LAB_005c2224
    005c225c  e3a02004  mov r2,#0x4
    005c2260  e1a0100d  cpy r1,sp
    005c2264  e1a00009  cpy r0,r9
    005c2268  ebf8522f  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c226c  e3500000  cmp r0,#0x0
    005c2270  e320f000  nop
    005c2274  ba000021  blt 0x005c2300   ; -> LAB_005c2300
    005c2278  e0864100  add r4,r6,r0, lsl #0x2
    005c227c  e2840004  add r0,r4,#0x4
    005c2280  e3a01000  mov r1,#0x0
    005c2284  ebf51d7e  bl 0x00309884   ; call FUN_00309884
    005c2288  e2848004  add r8,r4,#0x4
LAB_005c228c:
    005c228c  e3580000  cmp r8,#0x0
    005c2290  0a00001a  beq 0x005c2300   ; -> LAB_005c2300
LAB_005c2294:
    005c2294  e5980000  ldr r0,[r8,#0x0]
    005c2298  e3500000  cmp r0,#0x0
    005c229c  1590a09c  ldrne r10,[r0,#0x9c]
    005c22a0  e15a0009  cmp r10,r9
    005c22a4  0a000015  beq 0x005c2300   ; -> LAB_005c2300
    005c22a8  e1a02009  cpy r2,r9
    005c22ac  e1a01008  cpy r1,r8
    005c22b0  e2870014  add r0,r7,#0x14
    005c22b4  ebf52dbe  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c22b8  e3500000  cmp r0,#0x0
    005c22bc  e320f000  nop
    005c22c0  0a00000e  beq 0x005c2300   ; -> LAB_005c2300
    005c22c4  e5d700f0  ldrb r0,[r7,#0xf0]
    005c22c8  e3500000  cmp r0,#0x0
    005c22cc  0a000003  beq 0x005c22e0   ; -> LAB_005c22e0
    005c22d0  ea000007  b 0x005c22f4   ; -> LAB_005c22f4
LAB_005c22d4:
    005c22d4  e0860104  add r0,r6,r4, lsl #0x2
    005c22d8  e2808004  add r8,r0,#0x4
    005c22dc  eaffffea  b 0x005c228c   ; -> LAB_005c228c
LAB_005c22e0:
    005c22e0  e5970004  ldr r0,[r7,#0x4]
    005c22e4  e1a01007  cpy r1,r7
    005c22e8  ebf84e4b  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c22ec  e3a00001  mov r0,#0x1
    005c22f0  e5c700f0  strb r0,[r7,#0xf0]
LAB_005c22f4:
    005c22f4  e1a00008  cpy r0,r8
LAB_005c22f8:
    005c22f8  e28dd010  add sp,sp,#0x10
    005c22fc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c2300:
    005c2300  e28dd010  add sp,sp,#0x10
    005c2304  e3a00000  mov r0,#0x0
    005c2308  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c230c @ 005c230c (24 bytes)
; ==========================================================
    005c230c  e92d4010  stmdb sp!,{r4,lr}
    005c2310  e1a04000  cpy r4,r0
    005c2314  ebf82358  bl 0x003cb07c   ; call FUN_003cb07c
    005c2318  e3a00000  mov r0,#0x0
    005c231c  e5c400f0  strb r0,[r4,#0xf0]
    005c2320  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c2324 @ 005c2324 (52 bytes)
; ==========================================================
    005c2324  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c2328  e1a05001  cpy r5,r1
    005c232c  e28060d8  add r6,r0,#0xd8
    005c2330  e3a04000  mov r4,#0x0
LAB_005c2334:
    005c2334  e1a01005  cpy r1,r5
    005c2338  e0860104  add r0,r6,r4, lsl #0x2
    005c233c  e5900004  ldr r0,[r0,#0x4]
    005c2340  e3500000  cmp r0,#0x0
    005c2344  1bf2b7c7  blne 0x00270268   ; call FUN_00270268
    005c2348  e2844001  add r4,r4,#0x1
    005c234c  e3540004  cmp r4,#0x4
    005c2350  bafffff7  blt 0x005c2334   ; -> LAB_005c2334
    005c2354  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c2380 @ 005c2380 (532 bytes)
; ==========================================================
    005c2380  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c2384  e24dd010  sub sp,sp,#0x10
    005c2388  e1a07000  cpy r7,r0
    005c238c  e1a08001  cpy r8,r1
    005c2390  e59000a0  ldr r0,[r0,#0xa0]
    005c2394  e1a05002  cpy r5,r2
    005c2398  e5d0103c  ldrb r1,[r0,#0x3c]
    005c239c  e3510000  cmp r1,#0x0
    005c23a0  1a000078  bne 0x005c2588   ; -> LAB_005c2588
    005c23a4  e5d000d3  ldrb r0,[r0,#0xd3]
    005c23a8  e3500002  cmp r0,#0x2
    005c23ac  0a000075  beq 0x005c2588   ; -> LAB_005c2588
    005c23b0  e59700a4  ldr r0,[r7,#0xa4]
    005c23b4  e1a04007  cpy r4,r7
    005c23b8  e2800004  add r0,r0,#0x4
    005c23bc  e5900004  ldr r0,[r0,#0x4]
    005c23c0  e1a0200d  cpy r2,sp
    005c23c4  e1a01008  cpy r1,r8
    005c23c8  ebfce1e0  bl 0x004fab50   ; call FUN_004fab50
    005c23cc  edd40a34  vldr.32 s1,[r4,#0xd0]
    005c23d0  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c23d4  eeb40ae0  vcmpe.f32 s0,s1
    005c23d8  eef1fa10  vmrs apsr,fpscr
    005c23dc  da000009  ble 0x005c2408   ; -> LAB_005c2408
    005c23e0  e1a00004  cpy r0,r4
    005c23e4  ebf82312  bl 0x003cb034   ; call FUN_003cb034
    005c23e8  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005c23ec  e58400d0  str r0,[r4,#0xd0]
    005c23f0  e59400a0  ldr r0,[r4,#0xa0]
    005c23f4  e59000b8  ldr r0,[r0,#0xb8]
    005c23f8  e58400ec  str r0,[r4,#0xec]
    005c23fc  e1a00004  cpy r0,r4
    005c2400  ebf822c3  bl 0x003caf14   ; call FUN_003caf14
    005c2404  ea000003  b 0x005c2418   ; -> LAB_005c2418
LAB_005c2408:
    005c2408  e5940000  ldr r0,[r4,#0x0]
    005c240c  e590109c  ldr r1,[r0,#0x9c]
    005c2410  e1a00004  cpy r0,r4
    005c2414  e12fff31  blx r1
LAB_005c2418:
    005c2418  e3500000  cmp r0,#0x0
    005c241c  0a000057  beq 0x005c2580   ; -> LAB_005c2580
    005c2420  e3550000  cmp r5,#0x0
    005c2424  e3e09000  mvn r9,#0x0
    005c2428  028760d8  addeq r6,r7,#0xd8
    005c242c  03a04000  moveq r4,#0x0
    005c2430  1a000031  bne 0x005c24fc   ; -> LAB_005c24fc
LAB_005c2434:
    005c2434  e0865104  add r5,r6,r4, lsl #0x2
    005c2438  e2850004  add r0,r5,#0x4
    005c243c  ebfd0938  bl 0x00504924   ; call FUN_00504924
    005c2440  e3500000  cmp r0,#0x0
    005c2444  e320f000  nop
    005c2448  0a000009  beq 0x005c2474   ; -> LAB_005c2474
    005c244c  e5950004  ldr r0,[r5,#0x4]
    005c2450  e3500000  cmp r0,#0x0
    005c2454  1590009c  ldrne r0,[r0,#0x9c]
    005c2458  01a00009  cpyeq r0,r9
    005c245c  e1500008  cmp r0,r8
    005c2460  1a000003  bne 0x005c2474   ; -> LAB_005c2474
    005c2464  e0860104  add r0,r6,r4, lsl #0x2
    005c2468  e2905004  adds r5,r0,#0x4
    005c246c  0a000003  beq 0x005c2480   ; -> LAB_005c2480
    005c2470  ea000021  b 0x005c24fc   ; -> LAB_005c24fc
LAB_005c2474:
    005c2474  e2844001  add r4,r4,#0x1
    005c2478  e3540004  cmp r4,#0x4
    005c247c  baffffec  blt 0x005c2434   ; -> LAB_005c2434
LAB_005c2480:
    005c2480  e28760d8  add r6,r7,#0xd8
    005c2484  e3a04000  mov r4,#0x0
    005c2488  e1a0a00d  cpy r10,sp
LAB_005c248c:
    005c248c  e0865104  add r5,r6,r4, lsl #0x2
    005c2490  e2850004  add r0,r5,#0x4
    005c2494  ebfd0922  bl 0x00504924   ; call FUN_00504924
    005c2498  e3500000  cmp r0,#0x0
    005c249c  e320f000  nop
    005c24a0  0a00002d  beq 0x005c255c   ; -> LAB_005c255c
    005c24a4  e5950004  ldr r0,[r5,#0x4]
    005c24a8  e3500000  cmp r0,#0x0
    005c24ac  1590009c  ldrne r0,[r0,#0x9c]
    005c24b0  03e00000  mvneq r0,#0x0
    005c24b4  e78a0104  str r0,[r10,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c24b8  e2844001  add r4,r4,#0x1
    005c24bc  e3540004  cmp r4,#0x4
    005c24c0  bafffff1  blt 0x005c248c   ; -> LAB_005c248c
    005c24c4  e3a02004  mov r2,#0x4
    005c24c8  e1a0100d  cpy r1,sp
    005c24cc  e1a00008  cpy r0,r8
    005c24d0  ebf85195  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c24d4  e3500000  cmp r0,#0x0
    005c24d8  e320f000  nop
    005c24dc  ba000029  blt 0x005c2588   ; -> LAB_005c2588
    005c24e0  e0864100  add r4,r6,r0, lsl #0x2
    005c24e4  e2840004  add r0,r4,#0x4
    005c24e8  e3a01000  mov r1,#0x0
    005c24ec  ebf51ce4  bl 0x00309884   ; call FUN_00309884
    005c24f0  e2845004  add r5,r4,#0x4
LAB_005c24f4:
    005c24f4  e3550000  cmp r5,#0x0
    005c24f8  0a000022  beq 0x005c2588   ; -> LAB_005c2588
LAB_005c24fc:
    005c24fc  e1a00005  cpy r0,r5
    005c2500  ebfd0907  bl 0x00504924   ; call FUN_00504924
    005c2504  e3500000  cmp r0,#0x0
    005c2508  e320f000  nop
    005c250c  0a000007  beq 0x005c2530   ; -> LAB_005c2530
    005c2510  e5950000  ldr r0,[r5,#0x0]
    005c2514  e3500000  cmp r0,#0x0
    005c2518  1590909c  ldrne r9,[r0,#0x9c]
    005c251c  e1590008  cmp r9,r8
    005c2520  0a000002  beq 0x005c2530   ; -> LAB_005c2530
    005c2524  e3a01000  mov r1,#0x0
    005c2528  e1a00005  cpy r0,r5
    005c252c  ebf51cd4  bl 0x00309884   ; call FUN_00309884
LAB_005c2530:
    005c2530  e1a02008  cpy r2,r8
    005c2534  e1a01005  cpy r1,r5
    005c2538  e2870014  add r0,r7,#0x14
    005c253c  ebf52d24  bl 0x0030d9d4   ; call FUN_0030d9d4
    005c2540  e3500000  cmp r0,#0x0
    005c2544  e320f000  nop
    005c2548  0a00000e  beq 0x005c2588   ; -> LAB_005c2588
    005c254c  e5d700f0  ldrb r0,[r7,#0xf0]
    005c2550  e3500000  cmp r0,#0x0
    005c2554  1a000008  bne 0x005c257c   ; -> LAB_005c257c
    005c2558  ea000002  b 0x005c2568   ; -> LAB_005c2568
LAB_005c255c:
    005c255c  e0860104  add r0,r6,r4, lsl #0x2
    005c2560  e2805004  add r5,r0,#0x4
    005c2564  eaffffe2  b 0x005c24f4   ; -> LAB_005c24f4
LAB_005c2568:
    005c2568  e5970004  ldr r0,[r7,#0x4]
    005c256c  e1a01007  cpy r1,r7
    005c2570  ebf84da9  bl 0x003d5c1c   ; call FUN_003d5c1c
    005c2574  e3a00001  mov r0,#0x1
    005c2578  e5c700f0  strb r0,[r7,#0xf0]
LAB_005c257c:
    005c257c  e1a00005  cpy r0,r5
LAB_005c2580:
    005c2580  e28dd010  add sp,sp,#0x10
    005c2584  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c2588:
    005c2588  e28dd010  add sp,sp,#0x10
    005c258c  e3a00000  mov r0,#0x0
    005c2590  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c2594 @ 005c2594 (184 bytes)
; ==========================================================
    005c2594  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    005c2598  e1a05000  cpy r5,r0
    005c259c  e1a06001  cpy r6,r1
    005c25a0  e59000a0  ldr r0,[r0,#0xa0]
    005c25a4  e1a04002  cpy r4,r2
    005c25a8  e5d0103c  ldrb r1,[r0,#0x3c]
    005c25ac  e3510000  cmp r1,#0x0
    005c25b0  1a000023  bne 0x005c2644   ; -> LAB_005c2644
    005c25b4  e5d000d3  ldrb r0,[r0,#0xd3]
    005c25b8  e3500002  cmp r0,#0x2
    005c25bc  0a000020  beq 0x005c2644   ; -> LAB_005c2644
    005c25c0  e3540000  cmp r4,#0x0
    005c25c4  028540d8  addeq r4,r5,#0xd8
    005c25c8  1a000016  bne 0x005c2628   ; -> LAB_005c2628
    005c25cc  e2840004  add r0,r4,#0x4
    005c25d0  ebfd08d3  bl 0x00504924   ; call FUN_00504924
    005c25d4  e3500000  cmp r0,#0x0
    005c25d8  02844004  addeq r4,r4,#0x4
    005c25dc  0a00000f  beq 0x005c2620   ; -> LAB_005c2620
    005c25e0  e5940004  ldr r0,[r4,#0x4]
    005c25e4  e3a02001  mov r2,#0x1
    005c25e8  e1a0100d  cpy r1,sp
    005c25ec  e3500000  cmp r0,#0x0
    005c25f0  1590009c  ldrne r0,[r0,#0x9c]
    005c25f4  03e00000  mvneq r0,#0x0
    005c25f8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    005c25fc  e1a00006  cpy r0,r6
    005c2600  ebf85149  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c2604  e3500000  cmp r0,#0x0
    005c2608  ba00000d  blt 0x005c2644   ; -> LAB_005c2644
    005c260c  e0844100  add r4,r4,r0, lsl #0x2
    005c2610  e2840004  add r0,r4,#0x4
    005c2614  e3a01000  mov r1,#0x0
    005c2618  ebf51c99  bl 0x00309884   ; call FUN_00309884
    005c261c  e2844004  add r4,r4,#0x4
LAB_005c2620:
    005c2620  e3540000  cmp r4,#0x0
    005c2624  0a000006  beq 0x005c2644   ; -> LAB_005c2644
LAB_005c2628:
    005c2628  e1a02006  cpy r2,r6
    005c262c  e1a01004  cpy r1,r4
    005c2630  e2850014  add r0,r5,#0x14
    005c2634  ebf52cde  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c2638  e3500000  cmp r0,#0x0
    005c263c  11a00004  cpyne r0,r4
    005c2640  1a000000  bne 0x005c2648   ; -> LAB_005c2648
LAB_005c2644:
    005c2644  e3a00000  mov r0,#0x0
LAB_005c2648:
    005c2648  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005c2858 @ 005c2858 (264 bytes)
; ==========================================================
    005c2858  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    005c285c  e1a05000  cpy r5,r0
    005c2860  e1a06001  cpy r6,r1
    005c2864  e59000a0  ldr r0,[r0,#0xa0]
    005c2868  e1a04002  cpy r4,r2
    005c286c  e5d0103c  ldrb r1,[r0,#0x3c]
    005c2870  e3510000  cmp r1,#0x0
    005c2874  1a000037  bne 0x005c2958   ; -> LAB_005c2958
    005c2878  e5d000d3  ldrb r0,[r0,#0xd3]
    005c287c  e3500002  cmp r0,#0x2
    005c2880  0a000034  beq 0x005c2958   ; -> LAB_005c2958
    005c2884  e3540000  cmp r4,#0x0
    005c2888  e3e07000  mvn r7,#0x0
    005c288c  028540d8  addeq r4,r5,#0xd8
    005c2890  1a000024  bne 0x005c2928   ; -> LAB_005c2928
    005c2894  e2840004  add r0,r4,#0x4
    005c2898  ebfd0821  bl 0x00504924   ; call FUN_00504924
    005c289c  e3500000  cmp r0,#0x0
    005c28a0  0a000007  beq 0x005c28c4   ; -> LAB_005c28c4
    005c28a4  e5940004  ldr r0,[r4,#0x4]
    005c28a8  e3500000  cmp r0,#0x0
    005c28ac  1590009c  ldrne r0,[r0,#0x9c]
    005c28b0  01a00007  cpyeq r0,r7
    005c28b4  e1500006  cmp r0,r6
    005c28b8  1a000001  bne 0x005c28c4   ; -> LAB_005c28c4
    005c28bc  e2940004  adds r0,r4,#0x4
    005c28c0  1a000024  bne 0x005c2958   ; -> LAB_005c2958
LAB_005c28c4:
    005c28c4  e28540d8  add r4,r5,#0xd8
    005c28c8  e28500dc  add r0,r5,#0xdc
    005c28cc  ebfd0814  bl 0x00504924   ; call FUN_00504924
    005c28d0  e3500000  cmp r0,#0x0
    005c28d4  02844004  addeq r4,r4,#0x4
    005c28d8  0a000010  beq 0x005c2920   ; -> LAB_005c2920
    005c28dc  e5940004  ldr r0,[r4,#0x4]
    005c28e0  e3a02001  mov r2,#0x1
    005c28e4  e1a0100d  cpy r1,sp
    005c28e8  e3500000  cmp r0,#0x0
    005c28ec  1590009c  ldrne r0,[r0,#0x9c]
    005c28f0  03e00000  mvneq r0,#0x0
    005c28f4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    005c28f8  e1a00006  cpy r0,r6
    005c28fc  ebf8508a  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c2900  e3500000  cmp r0,#0x0
    005c2904  e320f000  nop
    005c2908  ba000012  blt 0x005c2958   ; -> LAB_005c2958
    005c290c  e0844100  add r4,r4,r0, lsl #0x2
    005c2910  e2840004  add r0,r4,#0x4
    005c2914  e3a01000  mov r1,#0x0
    005c2918  ebf51bd9  bl 0x00309884   ; call FUN_00309884
    005c291c  e2844004  add r4,r4,#0x4
LAB_005c2920:
    005c2920  e3540000  cmp r4,#0x0
    005c2924  0a00000b  beq 0x005c2958   ; -> LAB_005c2958
LAB_005c2928:
    005c2928  e5940000  ldr r0,[r4,#0x0]
    005c292c  e3500000  cmp r0,#0x0
    005c2930  1590709c  ldrne r7,[r0,#0x9c]
    005c2934  e1570006  cmp r7,r6
    005c2938  0a000006  beq 0x005c2958   ; -> LAB_005c2958
    005c293c  e1a02006  cpy r2,r6
    005c2940  e1a01004  cpy r1,r4
    005c2944  e2850014  add r0,r5,#0x14
    005c2948  ebf52c19  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c294c  e3500000  cmp r0,#0x0
    005c2950  11a00004  cpyne r0,r4
    005c2954  1a000000  bne 0x005c295c   ; -> LAB_005c295c
LAB_005c2958:
    005c2958  e3a00000  mov r0,#0x0
LAB_005c295c:
    005c295c  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005c299c @ 005c299c (300 bytes)
; ==========================================================
    005c299c  e92d43f8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
    005c29a0  e1a05000  cpy r5,r0
    005c29a4  e1a06001  cpy r6,r1
    005c29a8  e1a04002  cpy r4,r2
    005c29ac  e59000a0  ldr r0,[r0,#0xa0]
    005c29b0  e5d0103c  ldrb r1,[r0,#0x3c]
    005c29b4  e3510000  cmp r1,#0x0
    005c29b8  1a000040  bne 0x005c2ac0   ; -> LAB_005c2ac0
    005c29bc  e5d000d3  ldrb r0,[r0,#0xd3]
    005c29c0  e3500002  cmp r0,#0x2
    005c29c4  0a00003d  beq 0x005c2ac0   ; -> LAB_005c2ac0
    005c29c8  e3540000  cmp r4,#0x0
    005c29cc  e3e08000  mvn r8,#0x0
    005c29d0  028540d8  addeq r4,r5,#0xd8
    005c29d4  03a07000  moveq r7,#0x0
    005c29d8  1a000024  bne 0x005c2a70   ; -> LAB_005c2a70
    005c29dc  e2840004  add r0,r4,#0x4
    005c29e0  ebfd07cf  bl 0x00504924   ; call FUN_00504924
    005c29e4  e3500000  cmp r0,#0x0
    005c29e8  0a000005  beq 0x005c2a04   ; -> LAB_005c2a04
    005c29ec  e5940004  ldr r0,[r4,#0x4]
    005c29f0  e3500000  cmp r0,#0x0
    005c29f4  1590009c  ldrne r0,[r0,#0x9c]
    005c29f8  01a00008  cpyeq r0,r8
    005c29fc  e1500006  cmp r0,r6
    005c2a00  02847004  addeq r7,r4,#0x4
LAB_005c2a04:
    005c2a04  e1b04007  movs r4,r7
    005c2a08  028540d8  addeq r4,r5,#0xd8
    005c2a0c  1a000017  bne 0x005c2a70   ; -> LAB_005c2a70
    005c2a10  e2840004  add r0,r4,#0x4
    005c2a14  ebfd07c2  bl 0x00504924   ; call FUN_00504924
    005c2a18  e3500000  cmp r0,#0x0
    005c2a1c  02844004  addeq r4,r4,#0x4
    005c2a20  0a000010  beq 0x005c2a68   ; -> LAB_005c2a68
    005c2a24  e5940004  ldr r0,[r4,#0x4]
    005c2a28  e3a02001  mov r2,#0x1
    005c2a2c  e1a0100d  cpy r1,sp
    005c2a30  e3500000  cmp r0,#0x0
    005c2a34  1590009c  ldrne r0,[r0,#0x9c]
    005c2a38  03e00000  mvneq r0,#0x0
    005c2a3c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x20]
    005c2a40  e1a00006  cpy r0,r6
    005c2a44  ebf85038  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c2a48  e3500000  cmp r0,#0x0
    005c2a4c  e320f000  nop
    005c2a50  ba00001a  blt 0x005c2ac0   ; -> LAB_005c2ac0
    005c2a54  e0844100  add r4,r4,r0, lsl #0x2
    005c2a58  e2840004  add r0,r4,#0x4
    005c2a5c  e3a01000  mov r1,#0x0
    005c2a60  ebf51b87  bl 0x00309884   ; call FUN_00309884
    005c2a64  e2844004  add r4,r4,#0x4
LAB_005c2a68:
    005c2a68  e3540000  cmp r4,#0x0
    005c2a6c  0a000013  beq 0x005c2ac0   ; -> LAB_005c2ac0
LAB_005c2a70:
    005c2a70  e1a00004  cpy r0,r4
    005c2a74  ebfd07aa  bl 0x00504924   ; call FUN_00504924
    005c2a78  e3500000  cmp r0,#0x0
    005c2a7c  e320f000  nop
    005c2a80  0a000007  beq 0x005c2aa4   ; -> LAB_005c2aa4
    005c2a84  e5940000  ldr r0,[r4,#0x0]
    005c2a88  e3500000  cmp r0,#0x0
    005c2a8c  1590809c  ldrne r8,[r0,#0x9c]
    005c2a90  e1580006  cmp r8,r6
    005c2a94  0a000002  beq 0x005c2aa4   ; -> LAB_005c2aa4
    005c2a98  e3a01000  mov r1,#0x0
    005c2a9c  e1a00004  cpy r0,r4
    005c2aa0  ebf51b77  bl 0x00309884   ; call FUN_00309884
LAB_005c2aa4:
    005c2aa4  e1a02006  cpy r2,r6
    005c2aa8  e1a01004  cpy r1,r4
    005c2aac  e2850014  add r0,r5,#0x14
    005c2ab0  ebf52bc7  bl 0x0030d9d4   ; call FUN_0030d9d4
    005c2ab4  e3500000  cmp r0,#0x0
    005c2ab8  11a00004  cpyne r0,r4
    005c2abc  1a000000  bne 0x005c2ac4   ; -> LAB_005c2ac4
LAB_005c2ac0:
    005c2ac0  e3a00000  mov r0,#0x0
LAB_005c2ac4:
    005c2ac4  e8bd83f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005c2ac8 @ 005c2ac8 (208 bytes)
; ==========================================================
    005c2ac8  e59f00c8  ldr r0,[0x5c2b98]   ; -> 005c2b98
    005c2acc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c2ad0  e5900000  ldr r0,[r0,#0x0]   ; -> 0065b1bc
    005c2ad4  e3100001  tst r0,#0x1
    005c2ad8  1a00002c  bne 0x005c2b90   ; -> LAB_005c2b90
    005c2adc  e59f00b4  ldr r0,[0x5c2b98]   ; -> 005c2b98 -> 0065b1bc
    005c2ae0  ebed2734  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c2ae4  e3500000  cmp r0,#0x0
    005c2ae8  0a000028  beq 0x005c2b90   ; -> LAB_005c2b90
    005c2aec  e59f00b4  ldr r0,[0x5c2ba8]   ; -> 005c2ba8
    005c2af0  e59f40a4  ldr r4,[0x5c2b9c]   ; -> 005c2b9c
    005c2af4  e59f60a4  ldr r6,[0x5c2ba0]   ; -> 005c2ba0
    005c2af8  e59f70a4  ldr r7,[0x5c2ba4]   ; -> 005c2ba4
    005c2afc  e5900000  ldr r0,[r0,#0x0]   ; -> 0065b150
    005c2b00  e59f50a4  ldr r5,[0x5c2bac]   ; -> 005c2bac
    005c2b04  e3100001  tst r0,#0x1
    005c2b08  1a000011  bne 0x005c2b54   ; -> LAB_005c2b54
    005c2b0c  e59f0094  ldr r0,[0x5c2ba8]   ; -> 005c2ba8 -> 0065b150
    005c2b10  ebed2728  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c2b14  e3500000  cmp r0,#0x0
    005c2b18  0a00000d  beq 0x005c2b54   ; -> LAB_005c2b54
    005c2b1c  e59f008c  ldr r0,[0x5c2bb0]   ; -> 005c2bb0
    005c2b20  e3a01000  mov r1,#0x0
    005c2b24  e2862024  add r2,r6,#0x24
    005c2b28  e8800022  stmia r0,{r1,r5}   ; -> 0069a780 -> 0069a784 -> 0061861c
    005c2b2c  e5802008  str r2,[r0,#0x8]   ; -> 0069a788 -> 005e0f3c
    005c2b30  e5971000  ldr r1,[r7,#0x0]   ; -> 00645998
    005c2b34  e2812001  add r2,r1,#0x1
    005c2b38  e580100c  str r1,[r0,#0xc]   ; -> 0069a78c
    005c2b3c  e5872000  str r2,[r7,#0x0]   ; -> 00645998
    005c2b40  e59f206c  ldr r2,[0x5c2bb4]   ; -> 005c2bb4
    005c2b44  e59f106c  ldr r1,[0x5c2bb8]   ; -> 005c2bb8
    005c2b48  e1a00000  cpy r0,r0
    005c2b4c  e59f0054  ldr r0,[0x5c2ba8]   ; -> 005c2ba8
    005c2b50  e1a00000  cpy r0,r0
LAB_005c2b54:
    005c2b54  e59f0054  ldr r0,[0x5c2bb0]   ; -> 005c2bb0
    005c2b58  e5840000  str r0,[r4,#0x0]   ; -> 0069a930 -> 0069a780
    005c2b5c  e2840004  add r0,r4,#0x4
    005c2b60  e8800060  stmia r0,{r5,r6}   ; -> 0069a934 -> 0061861c -> 0069a938 -> 005e0f18
    005c2b64  e1a00004  cpy r0,r4
    005c2b68  e5971000  ldr r1,[r7,#0x0]   ; -> 00645998
    005c2b6c  e2812001  add r2,r1,#0x1
    005c2b70  e584100c  str r1,[r4,#0xc]   ; -> 0069a93c
    005c2b74  e5872000  str r2,[r7,#0x0]   ; -> 00645998
    005c2b78  e59f2034  ldr r2,[0x5c2bb4]   ; -> 005c2bb4
    005c2b7c  e59f1034  ldr r1,[0x5c2bb8]   ; -> 005c2bb8
    005c2b80  e1a00000  cpy r0,r0
    005c2b84  e59f000c  ldr r0,[0x5c2b98]   ; -> 005c2b98
    005c2b88  e320f000  nop
    005c2b8c  e1a00000  cpy r0,r0
LAB_005c2b90:
    005c2b90  e59f0004  ldr r0,[0x5c2b9c]   ; -> 005c2b9c -> 0069a930
    005c2b94  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c2d1c @ 005c2d1c (348 bytes)
; ==========================================================
    005c2d1c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c2d20  e24dd010  sub sp,sp,#0x10
    005c2d24  e1a08001  cpy r8,r1
    005c2d28  e1a09000  cpy r9,r0
    005c2d2c  e59000a0  ldr r0,[r0,#0xa0]
    005c2d30  e1a07002  cpy r7,r2
    005c2d34  e5d0103c  ldrb r1,[r0,#0x3c]
    005c2d38  e3510000  cmp r1,#0x0
    005c2d3c  1a000047  bne 0x005c2e60   ; -> LAB_005c2e60
    005c2d40  e5d000d3  ldrb r0,[r0,#0xd3]
    005c2d44  e3500002  cmp r0,#0x2
    005c2d48  0a000044  beq 0x005c2e60   ; -> LAB_005c2e60
    005c2d4c  e3570000  cmp r7,#0x0
    005c2d50  e3e0a000  mvn r10,#0x0
    005c2d54  028960d8  addeq r6,r9,#0xd8
    005c2d58  03a04000  moveq r4,#0x0
    005c2d5c  1a000033  bne 0x005c2e30   ; -> LAB_005c2e30
LAB_005c2d60:
    005c2d60  e0865104  add r5,r6,r4, lsl #0x2
    005c2d64  e2850004  add r0,r5,#0x4
    005c2d68  ebfd06ed  bl 0x00504924   ; call FUN_00504924
    005c2d6c  e3500000  cmp r0,#0x0
    005c2d70  e320f000  nop
    005c2d74  0a000009  beq 0x005c2da0   ; -> LAB_005c2da0
    005c2d78  e5950004  ldr r0,[r5,#0x4]
    005c2d7c  e3500000  cmp r0,#0x0
    005c2d80  1590009c  ldrne r0,[r0,#0x9c]
    005c2d84  01a0000a  cpyeq r0,r10
    005c2d88  e1500008  cmp r0,r8
    005c2d8c  1a000003  bne 0x005c2da0   ; -> LAB_005c2da0
    005c2d90  e0860104  add r0,r6,r4, lsl #0x2
    005c2d94  e2900004  adds r0,r0,#0x4
    005c2d98  1a000030  bne 0x005c2e60   ; -> LAB_005c2e60
    005c2d9c  ea000004  b 0x005c2db4   ; -> LAB_005c2db4
LAB_005c2da0:
    005c2da0  e2844001  add r4,r4,#0x1
    005c2da4  e3540004  cmp r4,#0x4
    005c2da8  baffffec  blt 0x005c2d60   ; -> LAB_005c2d60
    005c2dac  e3570000  cmp r7,#0x0
    005c2db0  1a00001e  bne 0x005c2e30   ; -> LAB_005c2e30
LAB_005c2db4:
    005c2db4  e28960d8  add r6,r9,#0xd8
    005c2db8  e3a04000  mov r4,#0x0
    005c2dbc  e1a0700d  cpy r7,sp
LAB_005c2dc0:
    005c2dc0  e0865104  add r5,r6,r4, lsl #0x2
    005c2dc4  e2850004  add r0,r5,#0x4
    005c2dc8  ebfd06d5  bl 0x00504924   ; call FUN_00504924
    005c2dcc  e3500000  cmp r0,#0x0
    005c2dd0  e320f000  nop
    005c2dd4  0a000024  beq 0x005c2e6c   ; -> LAB_005c2e6c
    005c2dd8  e5950004  ldr r0,[r5,#0x4]
    005c2ddc  e3500000  cmp r0,#0x0
    005c2de0  1590009c  ldrne r0,[r0,#0x9c]
    005c2de4  03e00000  mvneq r0,#0x0
    005c2de8  e7870104  str r0,[r7,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c2dec  e2844001  add r4,r4,#0x1
    005c2df0  e3540004  cmp r4,#0x4
    005c2df4  bafffff1  blt 0x005c2dc0   ; -> LAB_005c2dc0
    005c2df8  e3a02004  mov r2,#0x4
    005c2dfc  e1a0100d  cpy r1,sp
    005c2e00  e1a00008  cpy r0,r8
    005c2e04  ebf84f48  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c2e08  e3500000  cmp r0,#0x0
    005c2e0c  e320f000  nop
    005c2e10  ba000012  blt 0x005c2e60   ; -> LAB_005c2e60
    005c2e14  e0864100  add r4,r6,r0, lsl #0x2
    005c2e18  e2840004  add r0,r4,#0x4
    005c2e1c  e3a01000  mov r1,#0x0
    005c2e20  ebf51a97  bl 0x00309884   ; call FUN_00309884
    005c2e24  e2847004  add r7,r4,#0x4
LAB_005c2e28:
    005c2e28  e3570000  cmp r7,#0x0
    005c2e2c  0a00000b  beq 0x005c2e60   ; -> LAB_005c2e60
LAB_005c2e30:
    005c2e30  e5970000  ldr r0,[r7,#0x0]
    005c2e34  e3500000  cmp r0,#0x0
    005c2e38  1590a09c  ldrne r10,[r0,#0x9c]
    005c2e3c  e15a0008  cmp r10,r8
    005c2e40  0a000006  beq 0x005c2e60   ; -> LAB_005c2e60
    005c2e44  e1a02008  cpy r2,r8
    005c2e48  e1a01007  cpy r1,r7
    005c2e4c  e2890014  add r0,r9,#0x14
    005c2e50  ebf52ad7  bl 0x0030d9b4   ; call FUN_0030d9b4
    005c2e54  e3500000  cmp r0,#0x0
    005c2e58  11a00007  cpyne r0,r7
    005c2e5c  1a000000  bne 0x005c2e64   ; -> LAB_005c2e64
LAB_005c2e60:
    005c2e60  e3a00000  mov r0,#0x0
LAB_005c2e64:
    005c2e64  e28dd010  add sp,sp,#0x10
    005c2e68  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c2e6c:
    005c2e6c  e0860104  add r0,r6,r4, lsl #0x2
    005c2e70  e2807004  add r7,r0,#0x4
    005c2e74  eaffffeb  b 0x005c2e28   ; -> LAB_005c2e28

; ==========================================================
; FUN_005c2e78 @ 005c2e78 (372 bytes)
; ==========================================================
    005c2e78  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c2e7c  e24dd010  sub sp,sp,#0x10
    005c2e80  e1a08000  cpy r8,r0
    005c2e84  e1a07001  cpy r7,r1
    005c2e88  e59000a0  ldr r0,[r0,#0xa0]
    005c2e8c  e1a04002  cpy r4,r2
    005c2e90  e5d0103c  ldrb r1,[r0,#0x3c]
    005c2e94  e3510000  cmp r1,#0x0
    005c2e98  1a00004d  bne 0x005c2fd4   ; -> LAB_005c2fd4
    005c2e9c  e5d000d3  ldrb r0,[r0,#0xd3]
    005c2ea0  e3500002  cmp r0,#0x2
    005c2ea4  0a00004a  beq 0x005c2fd4   ; -> LAB_005c2fd4
    005c2ea8  e3540000  cmp r4,#0x0
    005c2eac  e3e09000  mvn r9,#0x0
    005c2eb0  028860d8  addeq r6,r8,#0xd8
    005c2eb4  03a04000  moveq r4,#0x0
    005c2eb8  1a000031  bne 0x005c2f84   ; -> LAB_005c2f84
LAB_005c2ebc:
    005c2ebc  e0865104  add r5,r6,r4, lsl #0x2
    005c2ec0  e2850004  add r0,r5,#0x4
    005c2ec4  ebfd0696  bl 0x00504924   ; call FUN_00504924
    005c2ec8  e3500000  cmp r0,#0x0
    005c2ecc  e320f000  nop
    005c2ed0  0a000009  beq 0x005c2efc   ; -> LAB_005c2efc
    005c2ed4  e5950004  ldr r0,[r5,#0x4]
    005c2ed8  e3500000  cmp r0,#0x0
    005c2edc  1590009c  ldrne r0,[r0,#0x9c]
    005c2ee0  01a00009  cpyeq r0,r9
    005c2ee4  e1500007  cmp r0,r7
    005c2ee8  1a000003  bne 0x005c2efc   ; -> LAB_005c2efc
    005c2eec  e0860104  add r0,r6,r4, lsl #0x2
    005c2ef0  e2904004  adds r4,r0,#0x4
    005c2ef4  0a000003  beq 0x005c2f08   ; -> LAB_005c2f08
    005c2ef8  ea000021  b 0x005c2f84   ; -> LAB_005c2f84
LAB_005c2efc:
    005c2efc  e2844001  add r4,r4,#0x1
    005c2f00  e3540004  cmp r4,#0x4
    005c2f04  baffffec  blt 0x005c2ebc   ; -> LAB_005c2ebc
LAB_005c2f08:
    005c2f08  e28860d8  add r6,r8,#0xd8
    005c2f0c  e3a04000  mov r4,#0x0
    005c2f10  e1a0a00d  cpy r10,sp
LAB_005c2f14:
    005c2f14  e0865104  add r5,r6,r4, lsl #0x2
    005c2f18  e2850004  add r0,r5,#0x4
    005c2f1c  ebfd0680  bl 0x00504924   ; call FUN_00504924
    005c2f20  e3500000  cmp r0,#0x0
    005c2f24  e320f000  nop
    005c2f28  0a00002c  beq 0x005c2fe0   ; -> LAB_005c2fe0
    005c2f2c  e5950004  ldr r0,[r5,#0x4]
    005c2f30  e3500000  cmp r0,#0x0
    005c2f34  1590009c  ldrne r0,[r0,#0x9c]
    005c2f38  03e00000  mvneq r0,#0x0
    005c2f3c  e78a0104  str r0,[r10,r4,lsl #0x2]   ; -> Stack[-0x30]
    005c2f40  e2844001  add r4,r4,#0x1
    005c2f44  e3540004  cmp r4,#0x4
    005c2f48  bafffff1  blt 0x005c2f14   ; -> LAB_005c2f14
    005c2f4c  e3a02004  mov r2,#0x4
    005c2f50  e1a0100d  cpy r1,sp
    005c2f54  e1a00007  cpy r0,r7
    005c2f58  ebf84ef3  bl 0x003d6b2c   ; call FUN_003d6b2c
    005c2f5c  e3500000  cmp r0,#0x0
    005c2f60  e320f000  nop
    005c2f64  ba00001a  blt 0x005c2fd4   ; -> LAB_005c2fd4
    005c2f68  e0864100  add r4,r6,r0, lsl #0x2
    005c2f6c  e2840004  add r0,r4,#0x4
    005c2f70  e3a01000  mov r1,#0x0
    005c2f74  ebf51a42  bl 0x00309884   ; call FUN_00309884
    005c2f78  e2844004  add r4,r4,#0x4
LAB_005c2f7c:
    005c2f7c  e3540000  cmp r4,#0x0
    005c2f80  0a000013  beq 0x005c2fd4   ; -> LAB_005c2fd4
LAB_005c2f84:
    005c2f84  e1a00004  cpy r0,r4
    005c2f88  ebfd0665  bl 0x00504924   ; call FUN_00504924
    005c2f8c  e3500000  cmp r0,#0x0
    005c2f90  e320f000  nop
    005c2f94  0a000007  beq 0x005c2fb8   ; -> LAB_005c2fb8
    005c2f98  e5940000  ldr r0,[r4,#0x0]
    005c2f9c  e3500000  cmp r0,#0x0
    005c2fa0  1590909c  ldrne r9,[r0,#0x9c]
    005c2fa4  e1590007  cmp r9,r7
    005c2fa8  0a000002  beq 0x005c2fb8   ; -> LAB_005c2fb8
    005c2fac  e3a01000  mov r1,#0x0
    005c2fb0  e1a00004  cpy r0,r4
    005c2fb4  ebf51a32  bl 0x00309884   ; call FUN_00309884
LAB_005c2fb8:
    005c2fb8  e1a02007  cpy r2,r7
    005c2fbc  e1a01004  cpy r1,r4
    005c2fc0  e2880014  add r0,r8,#0x14
    005c2fc4  ebf52a82  bl 0x0030d9d4   ; call FUN_0030d9d4
    005c2fc8  e3500000  cmp r0,#0x0
    005c2fcc  11a00004  cpyne r0,r4
    005c2fd0  1a000000  bne 0x005c2fd8   ; -> LAB_005c2fd8
LAB_005c2fd4:
    005c2fd4  e3a00000  mov r0,#0x0
LAB_005c2fd8:
    005c2fd8  e28dd010  add sp,sp,#0x10
    005c2fdc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005c2fe0:
    005c2fe0  e0860104  add r0,r6,r4, lsl #0x2
    005c2fe4  e2804004  add r4,r0,#0x4
    005c2fe8  eaffffe3  b 0x005c2f7c   ; -> LAB_005c2f7c

; ==========================================================
; FUN_005c2fec @ 005c2fec (144 bytes)
; ==========================================================
    005c2fec  e92d4030  stmdb sp!,{r4,r5,lr}
    005c2ff0  e2805018  add r5,r0,#0x18
    005c2ff4  e280400c  add r4,r0,#0xc
    005c2ff8  ed2d8b02  vpush {d8}
    005c2ffc  e24dd01c  sub sp,sp,#0x1c
    005c3000  e895000e  ldmia r5,{r1,r2,r3}
    005c3004  eeb08a60  vmov.f32 s16,s1
    005c3008  eef08a40  vmov.f32 s17,s0
    005c300c  e88d000e  stmia sp,{r1,r2,r3}   ; -> Stack[-0x30]
    005c3010  e28d300c  add r3,sp,#0xc
    005c3014  e8940007  ldmia r4,{r0,r1,r2}
    005c3018  eeb00a48  vmov.f32 s0,s16
    005c301c  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x24]
    005c3020  e1a01005  cpy r1,r5
    005c3024  e1a00001  cpy r0,r1
    005c3028  ebed4873  bl 0x001151fc   ; call FUN_001151fc
    005c302c  eeb00a68  vmov.f32 s0,s17
    005c3030  e28d100c  add r1,sp,#0xc
    005c3034  e1a00001  cpy r0,r1
    005c3038  ebed486f  bl 0x001151fc   ; call FUN_001151fc
    005c303c  e1a01005  cpy r1,r5
    005c3040  e28d200c  add r2,sp,#0xc
    005c3044  e1a00001  cpy r0,r1
    005c3048  ebed482b  bl 0x001150fc   ; call FUN_001150fc
    005c304c  eeb00a68  vmov.f32 s0,s17
    005c3050  e1a0100d  cpy r1,sp
    005c3054  e1a00001  cpy r0,r1
    005c3058  ebed4867  bl 0x001151fc   ; call FUN_001151fc
    005c305c  eeb00a48  vmov.f32 s0,s16
    005c3060  e1a01004  cpy r1,r4
    005c3064  e1a00001  cpy r0,r1
    005c3068  ebed4863  bl 0x001151fc   ; call FUN_001151fc
    005c306c  e1a01004  cpy r1,r4
    005c3070  e1a0200d  cpy r2,sp
    005c3074  e1a00001  cpy r0,r1
    005c3078  ebed4818  bl 0x001150e0   ; call FUN_001150e0

; ==========================================================
; FUN_005c328c @ 005c328c (104 bytes)
; ==========================================================
    005c328c  e92d4010  stmdb sp!,{r4,lr}
    005c3290  e1a04000  cpy r4,r0
    005c3294  e5900008  ldr r0,[r0,#0x8]
    005c3298  e3500000  cmp r0,#0x0
    005c329c  0a000012  beq 0x005c32ec   ; -> LAB_005c32ec
    005c32a0  e5901000  ldr r1,[r0,#0x0]
    005c32a4  e2511001  subs r1,r1,#0x1
    005c32a8  e5801000  str r1,[r0,#0x0]
    005c32ac  1a00000e  bne 0x005c32ec   ; -> LAB_005c32ec
    005c32b0  e5940004  ldr r0,[r4,#0x4]
    005c32b4  e3500000  cmp r0,#0x0
    005c32b8  0a000006  beq 0x005c32d8   ; -> LAB_005c32d8
    005c32bc  e5901000  ldr r1,[r0,#0x0]
    005c32c0  e5911000  ldr r1,[r1,#0x0]
    005c32c4  e12fff31  blx r1
    005c32c8  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005c32cc  e5902000  ldr r2,[r0,#0x0]
    005c32d0  e5922004  ldr r2,[r2,#0x4]
    005c32d4  e12fff32  blx r2
LAB_005c32d8:
    005c32d8  e5940000  ldr r0,[r4,#0x0]
    005c32dc  e5941008  ldr r1,[r4,#0x8]
    005c32e0  e5902000  ldr r2,[r0,#0x0]
    005c32e4  e5922004  ldr r2,[r2,#0x4]
    005c32e8  e12fff32  blx r2
LAB_005c32ec:
    005c32ec  e1a00004  cpy r0,r4
    005c32f0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c32f4 @ 005c32f4 (148 bytes)
; ==========================================================
    005c32f4  e92d4010  stmdb sp!,{r4,lr}
    005c32f8  e1a04000  cpy r4,r0
    005c32fc  e5900008  ldr r0,[r0,#0x8]
    005c3300  e3500000  cmp r0,#0x0
    005c3304  0a00001d  beq 0x005c3380   ; -> LAB_005c3380
    005c3308  e5901000  ldr r1,[r0,#0x0]
    005c330c  e2511001  subs r1,r1,#0x1
    005c3310  e5801000  str r1,[r0,#0x0]
    005c3314  1a000019  bne 0x005c3380   ; -> LAB_005c3380
    005c3318  e5942004  ldr r2,[r4,#0x4]
    005c331c  e3520000  cmp r2,#0x0
    005c3320  0a000011  beq 0x005c336c   ; -> LAB_005c336c
    005c3324  e5920008  ldr r0,[r2,#0x8]
    005c3328  e5921004  ldr r1,[r2,#0x4]
    005c332c  e0400001  sub r0,r0,r1
    005c3330  e3500000  cmp r0,#0x0
    005c3334  da000004  ble 0x005c334c   ; -> LAB_005c334c
    005c3338  e2003001  and r3,r0,#0x1
    005c333c  e1b000c0  movs r0,r0, asr #0x1
    005c3340  0a000001  beq 0x005c334c   ; -> LAB_005c334c
LAB_005c3344:
    005c3344  e2500001  subs r0,r0,#0x1
    005c3348  1afffffd  bne 0x005c3344   ; -> LAB_005c3344
LAB_005c334c:
    005c334c  e5920000  ldr r0,[r2,#0x0]
    005c3350  e5902000  ldr r2,[r0,#0x0]
    005c3354  e5922004  ldr r2,[r2,#0x4]
    005c3358  e12fff32  blx r2
    005c335c  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005c3360  e5902000  ldr r2,[r0,#0x0]
    005c3364  e5922004  ldr r2,[r2,#0x4]
    005c3368  e12fff32  blx r2
LAB_005c336c:
    005c336c  e5940000  ldr r0,[r4,#0x0]
    005c3370  e5941008  ldr r1,[r4,#0x8]
    005c3374  e5902000  ldr r2,[r0,#0x0]
    005c3378  e5922004  ldr r2,[r2,#0x4]
    005c337c  e12fff32  blx r2
LAB_005c3380:
    005c3380  e1a00004  cpy r0,r4
    005c3384  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c3388 @ 005c3388 (300 bytes)
; ==========================================================
    005c3388  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c338c  e1a05000  cpy r5,r0
    005c3390  e5900008  ldr r0,[r0,#0x8]
    005c3394  e3500000  cmp r0,#0x0
    005c3398  0a000043  beq 0x005c34ac   ; -> LAB_005c34ac
    005c339c  e5901000  ldr r1,[r0,#0x0]
    005c33a0  e2511001  subs r1,r1,#0x1
    005c33a4  e5801000  str r1,[r0,#0x0]
    005c33a8  1a00003f  bne 0x005c34ac   ; -> LAB_005c34ac
    005c33ac  e5956004  ldr r6,[r5,#0x4]
    005c33b0  e3560000  cmp r6,#0x0
    005c33b4  0a000037  beq 0x005c3498   ; -> LAB_005c3498
    005c33b8  e5960058  ldr r0,[r6,#0x58]
    005c33bc  e2864050  add r4,r6,#0x50
    005c33c0  e3500000  cmp r0,#0x0
    005c33c4  0a000012  beq 0x005c3414   ; -> LAB_005c3414
    005c33c8  e5901000  ldr r1,[r0,#0x0]
    005c33cc  e2511001  subs r1,r1,#0x1
    005c33d0  e5801000  str r1,[r0,#0x0]
    005c33d4  1a00000e  bne 0x005c3414   ; -> LAB_005c3414
    005c33d8  e5940004  ldr r0,[r4,#0x4]
    005c33dc  e3500000  cmp r0,#0x0
    005c33e0  0a000006  beq 0x005c3400   ; -> LAB_005c3400
    005c33e4  e5901000  ldr r1,[r0,#0x0]
    005c33e8  e5911000  ldr r1,[r1,#0x0]
    005c33ec  e12fff31  blx r1
    005c33f0  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005c33f4  e5902000  ldr r2,[r0,#0x0]
    005c33f8  e5922004  ldr r2,[r2,#0x4]
    005c33fc  e12fff32  blx r2
LAB_005c3400:
    005c3400  e4940008  ldr r0,[r4],#0x8
    005c3404  e5941000  ldr r1,[r4,#0x0]
    005c3408  e5902000  ldr r2,[r0,#0x0]
    005c340c  e5922004  ldr r2,[r2,#0x4]
    005c3410  e12fff32  blx r2
LAB_005c3414:
    005c3414  e2860044  add r0,r6,#0x44
    005c3418  ebffffb5  bl 0x005c32f4   ; call FUN_005c32f4
    005c341c  e5104018  ldr r4,[r0,#-0x18]
    005c3420  e5106014  ldr r6,[r0,#-0x14]
    005c3424  e240701c  sub r7,r0,#0x1c
    005c3428  e1540006  cmp r4,r6
    005c342c  0a000004  beq 0x005c3444   ; -> LAB_005c3444
LAB_005c3430:
    005c3430  e1a00004  cpy r0,r4
    005c3434  ebffffae  bl 0x005c32f4   ; call FUN_005c32f4
    005c3438  e284400c  add r4,r4,#0xc
    005c343c  e1540006  cmp r4,r6
    005c3440  1afffffa  bne 0x005c3430   ; -> LAB_005c3430
LAB_005c3444:
    005c3444  e1c700d0  ldrd r0,r1,[r7,#0x0]
    005c3448  e5902000  ldr r2,[r0,#0x0]
    005c344c  e5922004  ldr r2,[r2,#0x4]
    005c3450  e12fff32  blx r2
    005c3454  e2477020  sub r7,r7,#0x20
    005c3458  e9970050  ldmib r7,{r4,r6}
    005c345c  e1540006  cmp r4,r6
    005c3460  0a000004  beq 0x005c3478   ; -> LAB_005c3478
LAB_005c3464:
    005c3464  e1a00004  cpy r0,r4
    005c3468  ebffffa1  bl 0x005c32f4   ; call FUN_005c32f4
    005c346c  e284400c  add r4,r4,#0xc
    005c3470  e1540006  cmp r4,r6
    005c3474  1afffffa  bne 0x005c3464   ; -> LAB_005c3464
LAB_005c3478:
    005c3478  e1c700d0  ldrd r0,r1,[r7,#0x0]
    005c347c  e5902000  ldr r2,[r0,#0x0]
    005c3480  e5922004  ldr r2,[r2,#0x4]
    005c3484  e12fff32  blx r2
    005c3488  e1c500d0  ldrd r0,r1,[r5,#0x0]
    005c348c  e5902000  ldr r2,[r0,#0x0]
    005c3490  e5922004  ldr r2,[r2,#0x4]
    005c3494  e12fff32  blx r2
LAB_005c3498:
    005c3498  e5950000  ldr r0,[r5,#0x0]
    005c349c  e5951008  ldr r1,[r5,#0x8]
    005c34a0  e5902000  ldr r2,[r0,#0x0]
    005c34a4  e5922004  ldr r2,[r2,#0x4]
    005c34a8  e12fff32  blx r2
LAB_005c34ac:
    005c34ac  e1a00005  cpy r0,r5
    005c34b0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c34b4 @ 005c34b4 (108 bytes)
; ==========================================================
    005c34b4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c34b8  e1a07000  cpy r7,r0
    005c34bc  e5900000  ldr r0,[r0,#0x0]
    005c34c0  e5901068  ldr r1,[r0,#0x68]
    005c34c4  e1a00007  cpy r0,r7
    005c34c8  e12fff31  blx r1
    005c34cc  e59f104c  ldr r1,[0x5c3520]   ; -> 005c3520
    005c34d0  e5974018  ldr r4,[r7,#0x18]
    005c34d4  e5b16030  ldr r6,[r1,#0x30]!   ; -> 005dd454
    005c34d8  e3540000  cmp r4,#0x0
    005c34dc  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd458
    005c34e0  0a000009  beq 0x005c350c   ; -> LAB_005c350c
LAB_005c34e4:
    005c34e4  e5940008  ldr r0,[r4,#0x8]
    005c34e8  e3150001  tst r5,#0x1
    005c34ec  01a01006  cpyeq r1,r6
    005c34f0  e08000c5  add r0,r0,r5, asr #0x1
    005c34f4  15901000  ldrne r1,[r0,#0x0]
    005c34f8  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c34fc  e12fff31  blx r1
    005c3500  e5944004  ldr r4,[r4,#0x4]
    005c3504  e3540000  cmp r4,#0x0
    005c3508  1afffff5  bne 0x005c34e4   ; -> LAB_005c34e4
LAB_005c350c:
    005c350c  e5970000  ldr r0,[r7,#0x0]
    005c3510  e590106c  ldr r1,[r0,#0x6c]
    005c3514  e1a00007  cpy r0,r7
    005c3518  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c351c  e12fff11  bx r1

; ==========================================================
; FUN_005c3524 @ 005c3524 (108 bytes)
; ==========================================================
    005c3524  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3528  e1a07000  cpy r7,r0
    005c352c  e5900000  ldr r0,[r0,#0x0]
    005c3530  e5901070  ldr r1,[r0,#0x70]
    005c3534  e1a00007  cpy r0,r7
    005c3538  e12fff31  blx r1
    005c353c  e59f104c  ldr r1,[0x5c3590]   ; -> 005c3590
    005c3540  e5974018  ldr r4,[r7,#0x18]
    005c3544  e5b16038  ldr r6,[r1,#0x38]!   ; -> 005dd45c
    005c3548  e3540000  cmp r4,#0x0
    005c354c  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd460
    005c3550  0a000009  beq 0x005c357c   ; -> LAB_005c357c
LAB_005c3554:
    005c3554  e5940008  ldr r0,[r4,#0x8]
    005c3558  e3150001  tst r5,#0x1
    005c355c  01a01006  cpyeq r1,r6
    005c3560  e08000c5  add r0,r0,r5, asr #0x1
    005c3564  15901000  ldrne r1,[r0,#0x0]
    005c3568  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c356c  e12fff31  blx r1
    005c3570  e5944004  ldr r4,[r4,#0x4]
    005c3574  e3540000  cmp r4,#0x0
    005c3578  1afffff5  bne 0x005c3554   ; -> LAB_005c3554
LAB_005c357c:
    005c357c  e5970000  ldr r0,[r7,#0x0]
    005c3580  e5901074  ldr r1,[r0,#0x74]
    005c3584  e1a00007  cpy r0,r7
    005c3588  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c358c  e12fff11  bx r1

; ==========================================================
; FUN_005c35c4 @ 005c35c4 (108 bytes)
; ==========================================================
    005c35c4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c35c8  e1a07000  cpy r7,r0
    005c35cc  e5900000  ldr r0,[r0,#0x0]
    005c35d0  e5901058  ldr r1,[r0,#0x58]
    005c35d4  e1a00007  cpy r0,r7
    005c35d8  e12fff31  blx r1
    005c35dc  e59f104c  ldr r1,[0x5c3630]   ; -> 005c3630
    005c35e0  e5974018  ldr r4,[r7,#0x18]
    005c35e4  e5b16020  ldr r6,[r1,#0x20]!   ; -> 005dd444
    005c35e8  e3540000  cmp r4,#0x0
    005c35ec  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd448
    005c35f0  0a000009  beq 0x005c361c   ; -> LAB_005c361c
LAB_005c35f4:
    005c35f4  e5940008  ldr r0,[r4,#0x8]
    005c35f8  e3150001  tst r5,#0x1
    005c35fc  01a01006  cpyeq r1,r6
    005c3600  e08000c5  add r0,r0,r5, asr #0x1
    005c3604  15901000  ldrne r1,[r0,#0x0]
    005c3608  17911006  ldrne r1,[r1,r6]   ; -> 0041f084 -> 0083e108
    005c360c  e12fff31  blx r1
    005c3610  e5944004  ldr r4,[r4,#0x4]
    005c3614  e3540000  cmp r4,#0x0
    005c3618  1afffff5  bne 0x005c35f4   ; -> LAB_005c35f4
LAB_005c361c:
    005c361c  e5970000  ldr r0,[r7,#0x0]
    005c3620  e590105c  ldr r1,[r0,#0x5c]
    005c3624  e1a00007  cpy r0,r7
    005c3628  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c362c  e12fff11  bx r1

; ==========================================================
; FUN_005c3634 @ 005c3634 (108 bytes)
; ==========================================================
    005c3634  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3638  e1a07000  cpy r7,r0
    005c363c  e5900000  ldr r0,[r0,#0x0]
    005c3640  e5901050  ldr r1,[r0,#0x50]
    005c3644  e1a00007  cpy r0,r7
    005c3648  e12fff31  blx r1
    005c364c  e59f104c  ldr r1,[0x5c36a0]   ; -> 005c36a0
    005c3650  e5974018  ldr r4,[r7,#0x18]
    005c3654  e5b16018  ldr r6,[r1,#0x18]!   ; -> 005dd43c
    005c3658  e3540000  cmp r4,#0x0
    005c365c  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd440
    005c3660  0a000009  beq 0x005c368c   ; -> LAB_005c368c
LAB_005c3664:
    005c3664  e5940008  ldr r0,[r4,#0x8]
    005c3668  e3150001  tst r5,#0x1
    005c366c  01a01006  cpyeq r1,r6
    005c3670  e08000c5  add r0,r0,r5, asr #0x1
    005c3674  15901000  ldrne r1,[r0,#0x0]
    005c3678  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c367c  e12fff31  blx r1
    005c3680  e5944004  ldr r4,[r4,#0x4]
    005c3684  e3540000  cmp r4,#0x0
    005c3688  1afffff5  bne 0x005c3664   ; -> LAB_005c3664
LAB_005c368c:
    005c368c  e5970000  ldr r0,[r7,#0x0]
    005c3690  e5901054  ldr r1,[r0,#0x54]
    005c3694  e1a00007  cpy r0,r7
    005c3698  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c369c  e12fff11  bx r1

; ==========================================================
; FUN_005c36a4 @ 005c36a4 (108 bytes)
; ==========================================================
    005c36a4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c36a8  e1a07000  cpy r7,r0
    005c36ac  e5900000  ldr r0,[r0,#0x0]
    005c36b0  e5901060  ldr r1,[r0,#0x60]
    005c36b4  e1a00007  cpy r0,r7
    005c36b8  e12fff31  blx r1
    005c36bc  e59f104c  ldr r1,[0x5c3710]   ; -> 005c3710
    005c36c0  e5974018  ldr r4,[r7,#0x18]
    005c36c4  e5b16028  ldr r6,[r1,#0x28]!   ; -> 005dd44c
    005c36c8  e3540000  cmp r4,#0x0
    005c36cc  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd450
    005c36d0  0a000009  beq 0x005c36fc   ; -> LAB_005c36fc
LAB_005c36d4:
    005c36d4  e5940008  ldr r0,[r4,#0x8]
    005c36d8  e3150001  tst r5,#0x1
    005c36dc  01a01006  cpyeq r1,r6
    005c36e0  e08000c5  add r0,r0,r5, asr #0x1
    005c36e4  15901000  ldrne r1,[r0,#0x0]
    005c36e8  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c36ec  e12fff31  blx r1
    005c36f0  e5944004  ldr r4,[r4,#0x4]
    005c36f4  e3540000  cmp r4,#0x0
    005c36f8  1afffff5  bne 0x005c36d4   ; -> LAB_005c36d4
LAB_005c36fc:
    005c36fc  e5970000  ldr r0,[r7,#0x0]
    005c3700  e5901064  ldr r1,[r0,#0x64]
    005c3704  e1a00007  cpy r0,r7
    005c3708  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c370c  e12fff11  bx r1

; ==========================================================
; FUN_005c3714 @ 005c3714 (108 bytes)
; ==========================================================
    005c3714  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3718  e1a07000  cpy r7,r0
    005c371c  e5900000  ldr r0,[r0,#0x0]
    005c3720  e5901078  ldr r1,[r0,#0x78]
    005c3724  e1a00007  cpy r0,r7
    005c3728  e12fff31  blx r1
    005c372c  e59f104c  ldr r1,[0x5c3780]   ; -> 005c3780
    005c3730  e5974018  ldr r4,[r7,#0x18]
    005c3734  e5b16040  ldr r6,[r1,#0x40]!   ; -> 005dd464
    005c3738  e3540000  cmp r4,#0x0
    005c373c  e5915004  ldr r5,[r1,#0x4]   ; -> 005dd468
    005c3740  0a000009  beq 0x005c376c   ; -> LAB_005c376c
LAB_005c3744:
    005c3744  e5940008  ldr r0,[r4,#0x8]
    005c3748  e3150001  tst r5,#0x1
    005c374c  01a01006  cpyeq r1,r6
    005c3750  e08000c5  add r0,r0,r5, asr #0x1
    005c3754  15901000  ldrne r1,[r0,#0x0]
    005c3758  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c375c  e12fff31  blx r1
    005c3760  e5944004  ldr r4,[r4,#0x4]
    005c3764  e3540000  cmp r4,#0x0
    005c3768  1afffff5  bne 0x005c3744   ; -> LAB_005c3744
LAB_005c376c:
    005c376c  e5970000  ldr r0,[r7,#0x0]
    005c3770  e590107c  ldr r1,[r0,#0x7c]
    005c3774  e1a00007  cpy r0,r7
    005c3778  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c377c  e12fff11  bx r1

; ==========================================================
; FUN_005c3784 @ 005c3784 (128 bytes)
; ==========================================================
    005c3784  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3788  e1a05000  cpy r5,r0
    005c378c  e5900000  ldr r0,[r0,#0x0]
    005c3790  e5901068  ldr r1,[r0,#0x68]
    005c3794  e1a00005  cpy r0,r5
    005c3798  e12fff31  blx r1
    005c379c  e59f0060  ldr r0,[0x5c3804]   ; -> 005c3804
    005c37a0  e3a04000  mov r4,#0x0
    005c37a4  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005e4ff8
    005c37a8  e5906004  ldr r6,[r0,#0x4]   ; -> 005e4ffc
    005c37ac  e5950008  ldr r0,[r5,#0x8]
    005c37b0  e3500000  cmp r0,#0x0
    005c37b4  da00000d  ble 0x005c37f0   ; -> LAB_005c37f0
LAB_005c37b8:
    005c37b8  e5950010  ldr r0,[r5,#0x10]
    005c37bc  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c37c0  e3500000  cmp r0,#0x0
    005c37c4  0a000005  beq 0x005c37e0   ; -> LAB_005c37e0
    005c37c8  e08000c6  add r0,r0,r6, asr #0x1
    005c37cc  e3160001  tst r6,#0x1
    005c37d0  15901000  ldrne r1,[r0,#0x0]
    005c37d4  01a01007  cpyeq r1,r7
    005c37d8  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c37dc  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c37e0:
    005c37e0  e5950008  ldr r0,[r5,#0x8]
    005c37e4  e2844001  add r4,r4,#0x1
    005c37e8  e1500004  cmp r0,r4
    005c37ec  cafffff1  bgt 0x005c37b8   ; -> LAB_005c37b8
LAB_005c37f0:
    005c37f0  e5950000  ldr r0,[r5,#0x0]
    005c37f4  e590106c  ldr r1,[r0,#0x6c]
    005c37f8  e1a00005  cpy r0,r5
    005c37fc  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3800  e12fff11  bx r1

; ==========================================================
; FUN_005c3808 @ 005c3808 (128 bytes)
; ==========================================================
    005c3808  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c380c  e1a05000  cpy r5,r0
    005c3810  e5900000  ldr r0,[r0,#0x0]
    005c3814  e5901070  ldr r1,[r0,#0x70]
    005c3818  e1a00005  cpy r0,r5
    005c381c  e12fff31  blx r1
    005c3820  e59f0060  ldr r0,[0x5c3888]   ; -> 005c3888
    005c3824  e3a04000  mov r4,#0x0
    005c3828  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005e5000
    005c382c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e5004
    005c3830  e5950008  ldr r0,[r5,#0x8]
    005c3834  e3500000  cmp r0,#0x0
    005c3838  da00000d  ble 0x005c3874   ; -> LAB_005c3874
LAB_005c383c:
    005c383c  e5950010  ldr r0,[r5,#0x10]
    005c3840  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3844  e3500000  cmp r0,#0x0
    005c3848  0a000005  beq 0x005c3864   ; -> LAB_005c3864
    005c384c  e08000c6  add r0,r0,r6, asr #0x1
    005c3850  e3160001  tst r6,#0x1
    005c3854  15901000  ldrne r1,[r0,#0x0]
    005c3858  01a01007  cpyeq r1,r7
    005c385c  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c3860  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c3864:
    005c3864  e5950008  ldr r0,[r5,#0x8]
    005c3868  e2844001  add r4,r4,#0x1
    005c386c  e1500004  cmp r0,r4
    005c3870  cafffff1  bgt 0x005c383c   ; -> LAB_005c383c
LAB_005c3874:
    005c3874  e5950000  ldr r0,[r5,#0x0]
    005c3878  e5901074  ldr r1,[r0,#0x74]
    005c387c  e1a00005  cpy r0,r5
    005c3880  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3884  e12fff11  bx r1

; ==========================================================
; FUN_005c38b0 @ 005c38b0 (128 bytes)
; ==========================================================
    005c38b0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c38b4  e1a05000  cpy r5,r0
    005c38b8  e5900000  ldr r0,[r0,#0x0]
    005c38bc  e5901058  ldr r1,[r0,#0x58]
    005c38c0  e1a00005  cpy r0,r5
    005c38c4  e12fff31  blx r1
    005c38c8  e59f0060  ldr r0,[0x5c3930]   ; -> 005c3930
    005c38cc  e3a04000  mov r4,#0x0
    005c38d0  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005e4fe8
    005c38d4  e5906004  ldr r6,[r0,#0x4]   ; -> 005e4fec
    005c38d8  e5950008  ldr r0,[r5,#0x8]
    005c38dc  e3500000  cmp r0,#0x0
    005c38e0  da00000d  ble 0x005c391c   ; -> LAB_005c391c
LAB_005c38e4:
    005c38e4  e5950010  ldr r0,[r5,#0x10]
    005c38e8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c38ec  e3500000  cmp r0,#0x0
    005c38f0  0a000005  beq 0x005c390c   ; -> LAB_005c390c
    005c38f4  e08000c6  add r0,r0,r6, asr #0x1
    005c38f8  e3160001  tst r6,#0x1
    005c38fc  15901000  ldrne r1,[r0,#0x0]
    005c3900  01a01007  cpyeq r1,r7
    005c3904  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    005c3908  e12fff31  blx r1   ; call FUN_0041f084
LAB_005c390c:
    005c390c  e5950008  ldr r0,[r5,#0x8]
    005c3910  e2844001  add r4,r4,#0x1
    005c3914  e1500004  cmp r0,r4
    005c3918  cafffff1  bgt 0x005c38e4   ; -> LAB_005c38e4
LAB_005c391c:
    005c391c  e5950000  ldr r0,[r5,#0x0]
    005c3920  e590105c  ldr r1,[r0,#0x5c]
    005c3924  e1a00005  cpy r0,r5
    005c3928  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c392c  e12fff11  bx r1

; ==========================================================
; FUN_005c3934 @ 005c3934 (128 bytes)
; ==========================================================
    005c3934  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3938  e1a05000  cpy r5,r0
    005c393c  e5900000  ldr r0,[r0,#0x0]
    005c3940  e5901050  ldr r1,[r0,#0x50]
    005c3944  e1a00005  cpy r0,r5
    005c3948  e12fff31  blx r1
    005c394c  e59f0060  ldr r0,[0x5c39b4]   ; -> 005c39b4
    005c3950  e3a04000  mov r4,#0x0
    005c3954  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005e4fe0
    005c3958  e5906004  ldr r6,[r0,#0x4]   ; -> 005e4fe4
    005c395c  e5950008  ldr r0,[r5,#0x8]
    005c3960  e3500000  cmp r0,#0x0
    005c3964  da00000d  ble 0x005c39a0   ; -> LAB_005c39a0
LAB_005c3968:
    005c3968  e5950010  ldr r0,[r5,#0x10]
    005c396c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3970  e3500000  cmp r0,#0x0
    005c3974  0a000005  beq 0x005c3990   ; -> LAB_005c3990
    005c3978  e08000c6  add r0,r0,r6, asr #0x1
    005c397c  e3160001  tst r6,#0x1
    005c3980  15901000  ldrne r1,[r0,#0x0]
    005c3984  01a01007  cpyeq r1,r7
    005c3988  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c398c  e12fff31  blx r1   ; call 00000040
LAB_005c3990:
    005c3990  e5950008  ldr r0,[r5,#0x8]
    005c3994  e2844001  add r4,r4,#0x1
    005c3998  e1500004  cmp r0,r4
    005c399c  cafffff1  bgt 0x005c3968   ; -> LAB_005c3968
LAB_005c39a0:
    005c39a0  e5950000  ldr r0,[r5,#0x0]
    005c39a4  e5901054  ldr r1,[r0,#0x54]
    005c39a8  e1a00005  cpy r0,r5
    005c39ac  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c39b0  e12fff11  bx r1

; ==========================================================
; FUN_005c3a94 @ 005c3a94 (144 bytes)
; ==========================================================
    005c3a94  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3a98  e1a05000  cpy r5,r0
    005c3a9c  e1a08001  cpy r8,r1
    005c3aa0  e5900000  ldr r0,[r0,#0x0]
    005c3aa4  e5902048  ldr r2,[r0,#0x48]
    005c3aa8  e1a00005  cpy r0,r5
    005c3aac  e12fff32  blx r2
    005c3ab0  e59f006c  ldr r0,[0x5c3b24]   ; -> 005c3b24
    005c3ab4  e3a04000  mov r4,#0x0
    005c3ab8  e5906004  ldr r6,[r0,#0x4]   ; -> 005e4fdc
    005c3abc  e5907000  ldr r7,[r0,#0x0]   ; -> 005e4fd8
    005c3ac0  e5950008  ldr r0,[r5,#0x8]
    005c3ac4  e3500000  cmp r0,#0x0
    005c3ac8  da00000f  ble 0x005c3b0c   ; -> LAB_005c3b0c
LAB_005c3acc:
    005c3acc  e5950010  ldr r0,[r5,#0x10]
    005c3ad0  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3ad4  e3500000  cmp r0,#0x0
    005c3ad8  0a000007  beq 0x005c3afc   ; -> LAB_005c3afc
    005c3adc  e3160001  tst r6,#0x1
    005c3ae0  e08000c6  add r0,r0,r6, asr #0x1
    005c3ae4  01a02007  cpyeq r2,r7
    005c3ae8  0a000001  beq 0x005c3af4   ; -> LAB_005c3af4
    005c3aec  e5901000  ldr r1,[r0,#0x0]
    005c3af0  e7912007  ldr r2,[r1,r7]
LAB_005c3af4:
    005c3af4  e1a01008  cpy r1,r8
    005c3af8  e12fff32  blx r2   ; call 0000003c
LAB_005c3afc:
    005c3afc  e5950008  ldr r0,[r5,#0x8]
    005c3b00  e2844001  add r4,r4,#0x1
    005c3b04  e1500004  cmp r0,r4
    005c3b08  caffffef  bgt 0x005c3acc   ; -> LAB_005c3acc
LAB_005c3b0c:
    005c3b0c  e5950000  ldr r0,[r5,#0x0]
    005c3b10  e1a01008  cpy r1,r8
    005c3b14  e590204c  ldr r2,[r0,#0x4c]
    005c3b18  e1a00005  cpy r0,r5
    005c3b1c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3b20  e12fff12  bx r2

; ==========================================================
; FUN_005c3b28 @ 005c3b28 (128 bytes)
; ==========================================================
    005c3b28  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3b2c  e1a05000  cpy r5,r0
    005c3b30  e5900000  ldr r0,[r0,#0x0]
    005c3b34  e5901060  ldr r1,[r0,#0x60]
    005c3b38  e1a00005  cpy r0,r5
    005c3b3c  e12fff31  blx r1
    005c3b40  e59f0060  ldr r0,[0x5c3ba8]   ; -> 005c3ba8
    005c3b44  e3a04000  mov r4,#0x0
    005c3b48  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005e4ff0
    005c3b4c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e4ff4
    005c3b50  e5950008  ldr r0,[r5,#0x8]
    005c3b54  e3500000  cmp r0,#0x0
    005c3b58  da00000d  ble 0x005c3b94   ; -> LAB_005c3b94
LAB_005c3b5c:
    005c3b5c  e5950010  ldr r0,[r5,#0x10]
    005c3b60  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3b64  e3500000  cmp r0,#0x0
    005c3b68  0a000005  beq 0x005c3b84   ; -> LAB_005c3b84
    005c3b6c  e08000c6  add r0,r0,r6, asr #0x1
    005c3b70  e3160001  tst r6,#0x1
    005c3b74  15901000  ldrne r1,[r0,#0x0]
    005c3b78  01a01007  cpyeq r1,r7
    005c3b7c  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c3b80  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c3b84:
    005c3b84  e5950008  ldr r0,[r5,#0x8]
    005c3b88  e2844001  add r4,r4,#0x1
    005c3b8c  e1500004  cmp r0,r4
    005c3b90  cafffff1  bgt 0x005c3b5c   ; -> LAB_005c3b5c
LAB_005c3b94:
    005c3b94  e5950000  ldr r0,[r5,#0x0]
    005c3b98  e5901064  ldr r1,[r0,#0x64]
    005c3b9c  e1a00005  cpy r0,r5
    005c3ba0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3ba4  e12fff11  bx r1

; ==========================================================
; FUN_005c3bb0 @ 005c3bb0 (128 bytes)
; ==========================================================
    005c3bb0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3bb4  e1a05000  cpy r5,r0
    005c3bb8  e5900000  ldr r0,[r0,#0x0]
    005c3bbc  e5901078  ldr r1,[r0,#0x78]
    005c3bc0  e1a00005  cpy r0,r5
    005c3bc4  e12fff31  blx r1
    005c3bc8  e59f0060  ldr r0,[0x5c3c30]   ; -> 005c3c30
    005c3bcc  e3a04000  mov r4,#0x0
    005c3bd0  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005e5008
    005c3bd4  e5906004  ldr r6,[r0,#0x4]   ; -> 005e500c
    005c3bd8  e5950008  ldr r0,[r5,#0x8]
    005c3bdc  e3500000  cmp r0,#0x0
    005c3be0  da00000d  ble 0x005c3c1c   ; -> LAB_005c3c1c
LAB_005c3be4:
    005c3be4  e5950010  ldr r0,[r5,#0x10]
    005c3be8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3bec  e3500000  cmp r0,#0x0
    005c3bf0  0a000005  beq 0x005c3c0c   ; -> LAB_005c3c0c
    005c3bf4  e08000c6  add r0,r0,r6, asr #0x1
    005c3bf8  e3160001  tst r6,#0x1
    005c3bfc  15901000  ldrne r1,[r0,#0x0]
    005c3c00  01a01007  cpyeq r1,r7
    005c3c04  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c3c08  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c3c0c:
    005c3c0c  e5950008  ldr r0,[r5,#0x8]
    005c3c10  e2844001  add r4,r4,#0x1
    005c3c14  e1500004  cmp r0,r4
    005c3c18  cafffff1  bgt 0x005c3be4   ; -> LAB_005c3be4
LAB_005c3c1c:
    005c3c1c  e5950000  ldr r0,[r5,#0x0]
    005c3c20  e590107c  ldr r1,[r0,#0x7c]
    005c3c24  e1a00005  cpy r0,r5
    005c3c28  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3c2c  e12fff11  bx r1

; ==========================================================
; FUN_005c3c34 @ 005c3c34 (108 bytes)
; ==========================================================
    005c3c34  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3c38  e1a07000  cpy r7,r0
    005c3c3c  e5900000  ldr r0,[r0,#0x0]
    005c3c40  e5901078  ldr r1,[r0,#0x78]
    005c3c44  e1a00007  cpy r0,r7
    005c3c48  e12fff31  blx r1
    005c3c4c  e59f104c  ldr r1,[0x5c3ca0]   ; -> 005c3ca0
    005c3c50  e597400c  ldr r4,[r7,#0xc]
    005c3c54  e5b16058  ldr r6,[r1,#0x58]!   ; -> 005e0b30
    005c3c58  e3540000  cmp r4,#0x0
    005c3c5c  e5915004  ldr r5,[r1,#0x4]   ; -> 005e0b34
    005c3c60  0a000009  beq 0x005c3c8c   ; -> LAB_005c3c8c
LAB_005c3c64:
    005c3c64  e5940008  ldr r0,[r4,#0x8]
    005c3c68  e3150001  tst r5,#0x1
    005c3c6c  01a01006  cpyeq r1,r6
    005c3c70  e08000c5  add r0,r0,r5, asr #0x1
    005c3c74  15901000  ldrne r1,[r0,#0x0]
    005c3c78  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c3c7c  e12fff31  blx r1
    005c3c80  e5944004  ldr r4,[r4,#0x4]
    005c3c84  e3540000  cmp r4,#0x0
    005c3c88  1afffff5  bne 0x005c3c64   ; -> LAB_005c3c64
LAB_005c3c8c:
    005c3c8c  e5970000  ldr r0,[r7,#0x0]
    005c3c90  e590107c  ldr r1,[r0,#0x7c]
    005c3c94  e1a00007  cpy r0,r7
    005c3c98  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3c9c  e12fff11  bx r1

; ==========================================================
; FUN_005c3ca4 @ 005c3ca4 (108 bytes)
; ==========================================================
    005c3ca4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3ca8  e1a07000  cpy r7,r0
    005c3cac  e5900000  ldr r0,[r0,#0x0]
    005c3cb0  e5901080  ldr r1,[r0,#0x80]
    005c3cb4  e1a00007  cpy r0,r7
    005c3cb8  e12fff31  blx r1
    005c3cbc  e59f104c  ldr r1,[0x5c3d10]   ; -> 005c3d10
    005c3cc0  e597400c  ldr r4,[r7,#0xc]
    005c3cc4  e5b16060  ldr r6,[r1,#0x60]!   ; -> 005e0b38
    005c3cc8  e3540000  cmp r4,#0x0
    005c3ccc  e5915004  ldr r5,[r1,#0x4]   ; -> 005e0b3c
    005c3cd0  0a000009  beq 0x005c3cfc   ; -> LAB_005c3cfc
LAB_005c3cd4:
    005c3cd4  e5940008  ldr r0,[r4,#0x8]
    005c3cd8  e3150001  tst r5,#0x1
    005c3cdc  01a01006  cpyeq r1,r6
    005c3ce0  e08000c5  add r0,r0,r5, asr #0x1
    005c3ce4  15901000  ldrne r1,[r0,#0x0]
    005c3ce8  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c3cec  e12fff31  blx r1
    005c3cf0  e5944004  ldr r4,[r4,#0x4]
    005c3cf4  e3540000  cmp r4,#0x0
    005c3cf8  1afffff5  bne 0x005c3cd4   ; -> LAB_005c3cd4
LAB_005c3cfc:
    005c3cfc  e5970000  ldr r0,[r7,#0x0]
    005c3d00  e5901084  ldr r1,[r0,#0x84]
    005c3d04  e1a00007  cpy r0,r7
    005c3d08  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3d0c  e12fff11  bx r1

; ==========================================================
; FUN_005c3d4c @ 005c3d4c (200 bytes)
; ==========================================================
    005c3d4c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3d50  e1a06000  cpy r6,r0
    005c3d54  e1a05001  cpy r5,r1
    005c3d58  e1a00001  cpy r0,r1
    005c3d5c  e5d1100c  ldrb r1,[r1,#0xc]
    005c3d60  e3510000  cmp r1,#0x0
    005c3d64  0a000002  beq 0x005c3d74   ; -> LAB_005c3d74
    005c3d68  e3510001  cmp r1,#0x1
    005c3d6c  1a00000f  bne 0x005c3db0   ; -> LAB_005c3db0
    005c3d70  ea000003  b 0x005c3d84   ; -> LAB_005c3d84
LAB_005c3d74:
    005c3d74  e5901000  ldr r1,[r0,#0x0]
    005c3d78  e5912014  ldr r2,[r1,#0x14]
    005c3d7c  e1a01006  cpy r1,r6
    005c3d80  ea000003  b 0x005c3d94   ; -> LAB_005c3d94
LAB_005c3d84:
    005c3d84  e5961000  ldr r1,[r6,#0x0]
    005c3d88  e5912034  ldr r2,[r1,#0x34]
    005c3d8c  e5901010  ldr r1,[r0,#0x10]
    005c3d90  e1a00006  cpy r0,r6
LAB_005c3d94:
    005c3d94  e12fff32  blx r2
    005c3d98  e5d5000c  ldrb r0,[r5,#0xc]
    005c3d9c  e3500001  cmp r0,#0x1
    005c3da0  1a000002  bne 0x005c3db0   ; -> LAB_005c3db0
    005c3da4  e5d60018  ldrb r0,[r6,#0x18]
    005c3da8  e3500000  cmp r0,#0x0
    005c3dac  1a000017  bne 0x005c3e10   ; -> LAB_005c3e10
LAB_005c3db0:
    005c3db0  e5950000  ldr r0,[r5,#0x0]
    005c3db4  e5957008  ldr r7,[r5,#0x8]
    005c3db8  e1a01006  cpy r1,r6
    005c3dbc  e5902008  ldr r2,[r0,#0x8]
    005c3dc0  e1a00005  cpy r0,r5
    005c3dc4  e12fff32  blx r2
    005c3dc8  e596400c  ldr r4,[r6,#0xc]
    005c3dcc  e3540000  cmp r4,#0x0
    005c3dd0  0a000007  beq 0x005c3df4   ; -> LAB_005c3df4
LAB_005c3dd4:
    005c3dd4  e5940008  ldr r0,[r4,#0x8]
    005c3dd8  e5901000  ldr r1,[r0,#0x0]
    005c3ddc  e5912030  ldr r2,[r1,#0x30]
    005c3de0  e1a01005  cpy r1,r5
    005c3de4  e12fff32  blx r2
    005c3de8  e5944004  ldr r4,[r4,#0x4]
    005c3dec  e3540000  cmp r4,#0x0
    005c3df0  1afffff7  bne 0x005c3dd4   ; -> LAB_005c3dd4
LAB_005c3df4:
    005c3df4  e5950000  ldr r0,[r5,#0x0]
    005c3df8  e1a02007  cpy r2,r7
    005c3dfc  e1a01006  cpy r1,r6
    005c3e00  e590300c  ldr r3,[r0,#0xc]
    005c3e04  e1a00005  cpy r0,r5
    005c3e08  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3e0c  e12fff13  bx r3
LAB_005c3e10:
    005c3e10  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c3e14 @ 005c3e14 (124 bytes)
; ==========================================================
    005c3e14  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3e18  e1a07000  cpy r7,r0
    005c3e1c  e5900000  ldr r0,[r0,#0x0]
    005c3e20  e1a08001  cpy r8,r1
    005c3e24  e5902058  ldr r2,[r0,#0x58]
    005c3e28  e1a00007  cpy r0,r7
    005c3e2c  e12fff32  blx r2
    005c3e30  e59f1058  ldr r1,[0x5c3e90]   ; -> 005c3e90
    005c3e34  e597400c  ldr r4,[r7,#0xc]
    005c3e38  e5b16038  ldr r6,[r1,#0x38]!   ; -> 005e0b10
    005c3e3c  e3540000  cmp r4,#0x0
    005c3e40  e5915004  ldr r5,[r1,#0x4]   ; -> 005e0b14
    005c3e44  0a00000b  beq 0x005c3e78   ; -> LAB_005c3e78
LAB_005c3e48:
    005c3e48  e5941008  ldr r1,[r4,#0x8]
    005c3e4c  e3150001  tst r5,#0x1
    005c3e50  01a02006  cpyeq r2,r6
    005c3e54  e08100c5  add r0,r1,r5, asr #0x1
    005c3e58  0a000001  beq 0x005c3e64   ; -> LAB_005c3e64
    005c3e5c  e5901000  ldr r1,[r0,#0x0]
    005c3e60  e7912006  ldr r2,[r1,r6]
LAB_005c3e64:
    005c3e64  e1a01008  cpy r1,r8
    005c3e68  e12fff32  blx r2   ; call 0000003c
    005c3e6c  e5944004  ldr r4,[r4,#0x4]
    005c3e70  e3540000  cmp r4,#0x0
    005c3e74  1afffff3  bne 0x005c3e48   ; -> LAB_005c3e48
LAB_005c3e78:
    005c3e78  e5970000  ldr r0,[r7,#0x0]
    005c3e7c  e1a01008  cpy r1,r8
    005c3e80  e590205c  ldr r2,[r0,#0x5c]
    005c3e84  e1a00007  cpy r0,r7
    005c3e88  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3e8c  e12fff12  bx r2

; ==========================================================
; FUN_005c3e94 @ 005c3e94 (108 bytes)
; ==========================================================
    005c3e94  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3e98  e1a07000  cpy r7,r0
    005c3e9c  e5900000  ldr r0,[r0,#0x0]
    005c3ea0  e5901070  ldr r1,[r0,#0x70]
    005c3ea4  e1a00007  cpy r0,r7
    005c3ea8  e12fff31  blx r1
    005c3eac  e59f104c  ldr r1,[0x5c3f00]   ; -> 005c3f00
    005c3eb0  e597400c  ldr r4,[r7,#0xc]
    005c3eb4  e5b16050  ldr r6,[r1,#0x50]!   ; -> 005e0b28
    005c3eb8  e3540000  cmp r4,#0x0
    005c3ebc  e5915004  ldr r5,[r1,#0x4]   ; -> 005e0b2c
    005c3ec0  0a000009  beq 0x005c3eec   ; -> LAB_005c3eec
LAB_005c3ec4:
    005c3ec4  e5940008  ldr r0,[r4,#0x8]
    005c3ec8  e3150001  tst r5,#0x1
    005c3ecc  01a01006  cpyeq r1,r6
    005c3ed0  e08000c5  add r0,r0,r5, asr #0x1
    005c3ed4  15901000  ldrne r1,[r0,#0x0]
    005c3ed8  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c3edc  e12fff31  blx r1
    005c3ee0  e5944004  ldr r4,[r4,#0x4]
    005c3ee4  e3540000  cmp r4,#0x0
    005c3ee8  1afffff5  bne 0x005c3ec4   ; -> LAB_005c3ec4
LAB_005c3eec:
    005c3eec  e5970000  ldr r0,[r7,#0x0]
    005c3ef0  e5901074  ldr r1,[r0,#0x74]
    005c3ef4  e1a00007  cpy r0,r7
    005c3ef8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3efc  e12fff11  bx r1

; ==========================================================
; FUN_005c3f08 @ 005c3f08 (108 bytes)
; ==========================================================
    005c3f08  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3f0c  e1a07000  cpy r7,r0
    005c3f10  e5900000  ldr r0,[r0,#0x0]
    005c3f14  e5901088  ldr r1,[r0,#0x88]
    005c3f18  e1a00007  cpy r0,r7
    005c3f1c  e12fff31  blx r1
    005c3f20  e59f104c  ldr r1,[0x5c3f74]   ; -> 005c3f74
    005c3f24  e597400c  ldr r4,[r7,#0xc]
    005c3f28  e5b16068  ldr r6,[r1,#0x68]!   ; -> 005e0b40
    005c3f2c  e3540000  cmp r4,#0x0
    005c3f30  e5915004  ldr r5,[r1,#0x4]   ; -> 005e0b44
    005c3f34  0a000009  beq 0x005c3f60   ; -> LAB_005c3f60
LAB_005c3f38:
    005c3f38  e5940008  ldr r0,[r4,#0x8]
    005c3f3c  e3150001  tst r5,#0x1
    005c3f40  01a01006  cpyeq r1,r6
    005c3f44  e08000c5  add r0,r0,r5, asr #0x1
    005c3f48  15901000  ldrne r1,[r0,#0x0]
    005c3f4c  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c3f50  e12fff31  blx r1
    005c3f54  e5944004  ldr r4,[r4,#0x4]
    005c3f58  e3540000  cmp r4,#0x0
    005c3f5c  1afffff5  bne 0x005c3f38   ; -> LAB_005c3f38
LAB_005c3f60:
    005c3f60  e5970000  ldr r0,[r7,#0x0]
    005c3f64  e590108c  ldr r1,[r0,#0x8c]
    005c3f68  e1a00007  cpy r0,r7
    005c3f6c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3f70  e12fff11  bx r1

; ==========================================================
; FUN_005c3f78 @ 005c3f78 (128 bytes)
; ==========================================================
    005c3f78  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c3f7c  e1a05000  cpy r5,r0
    005c3f80  e5900000  ldr r0,[r0,#0x0]
    005c3f84  e5901078  ldr r1,[r0,#0x78]
    005c3f88  e1a00005  cpy r0,r5
    005c3f8c  e12fff31  blx r1
    005c3f90  e59f0060  ldr r0,[0x5c3ff8]   ; -> 005c3ff8
    005c3f94  e3a04000  mov r4,#0x0
    005c3f98  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005e1a0c
    005c3f9c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e1a10
    005c3fa0  e5950014  ldr r0,[r5,#0x14]
    005c3fa4  e3500000  cmp r0,#0x0
    005c3fa8  da00000d  ble 0x005c3fe4   ; -> LAB_005c3fe4
LAB_005c3fac:
    005c3fac  e595001c  ldr r0,[r5,#0x1c]
    005c3fb0  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c3fb4  e3500000  cmp r0,#0x0
    005c3fb8  0a000005  beq 0x005c3fd4   ; -> LAB_005c3fd4
    005c3fbc  e08000c6  add r0,r0,r6, asr #0x1
    005c3fc0  e3160001  tst r6,#0x1
    005c3fc4  15901000  ldrne r1,[r0,#0x0]
    005c3fc8  01a01007  cpyeq r1,r7
    005c3fcc  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c3fd0  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c3fd4:
    005c3fd4  e5950014  ldr r0,[r5,#0x14]
    005c3fd8  e2844001  add r4,r4,#0x1
    005c3fdc  e1500004  cmp r0,r4
    005c3fe0  cafffff1  bgt 0x005c3fac   ; -> LAB_005c3fac
LAB_005c3fe4:
    005c3fe4  e5950000  ldr r0,[r5,#0x0]
    005c3fe8  e590107c  ldr r1,[r0,#0x7c]
    005c3fec  e1a00005  cpy r0,r5
    005c3ff0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c3ff4  e12fff11  bx r1

; ==========================================================
; FUN_005c3ffc @ 005c3ffc (128 bytes)
; ==========================================================
    005c3ffc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4000  e1a05000  cpy r5,r0
    005c4004  e5900000  ldr r0,[r0,#0x0]
    005c4008  e5901080  ldr r1,[r0,#0x80]
    005c400c  e1a00005  cpy r0,r5
    005c4010  e12fff31  blx r1
    005c4014  e59f0060  ldr r0,[0x5c407c]   ; -> 005c407c
    005c4018  e3a04000  mov r4,#0x0
    005c401c  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005e1a14
    005c4020  e5906004  ldr r6,[r0,#0x4]   ; -> 005e1a18
    005c4024  e5950014  ldr r0,[r5,#0x14]
    005c4028  e3500000  cmp r0,#0x0
    005c402c  da00000d  ble 0x005c4068   ; -> LAB_005c4068
LAB_005c4030:
    005c4030  e595001c  ldr r0,[r5,#0x1c]
    005c4034  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4038  e3500000  cmp r0,#0x0
    005c403c  0a000005  beq 0x005c4058   ; -> LAB_005c4058
    005c4040  e08000c6  add r0,r0,r6, asr #0x1
    005c4044  e3160001  tst r6,#0x1
    005c4048  15901000  ldrne r1,[r0,#0x0]
    005c404c  01a01007  cpyeq r1,r7
    005c4050  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c4054  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c4058:
    005c4058  e5950014  ldr r0,[r5,#0x14]
    005c405c  e2844001  add r4,r4,#0x1
    005c4060  e1500004  cmp r0,r4
    005c4064  cafffff1  bgt 0x005c4030   ; -> LAB_005c4030
LAB_005c4068:
    005c4068  e5950000  ldr r0,[r5,#0x0]
    005c406c  e5901084  ldr r1,[r0,#0x84]
    005c4070  e1a00005  cpy r0,r5
    005c4074  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4078  e12fff11  bx r1

; ==========================================================
; FUN_005c40ac @ 005c40ac (128 bytes)
; ==========================================================
    005c40ac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c40b0  e1a05000  cpy r5,r0
    005c40b4  e5900000  ldr r0,[r0,#0x0]
    005c40b8  e5901060  ldr r1,[r0,#0x60]
    005c40bc  e1a00005  cpy r0,r5
    005c40c0  e12fff31  blx r1
    005c40c4  e59f0060  ldr r0,[0x5c412c]   ; -> 005c412c
    005c40c8  e3a04000  mov r4,#0x0
    005c40cc  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005e19fc
    005c40d0  e5906004  ldr r6,[r0,#0x4]   ; -> 005e1a00
    005c40d4  e5950014  ldr r0,[r5,#0x14]
    005c40d8  e3500000  cmp r0,#0x0
    005c40dc  da00000d  ble 0x005c4118   ; -> LAB_005c4118
LAB_005c40e0:
    005c40e0  e595001c  ldr r0,[r5,#0x1c]
    005c40e4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c40e8  e3500000  cmp r0,#0x0
    005c40ec  0a000005  beq 0x005c4108   ; -> LAB_005c4108
    005c40f0  e08000c6  add r0,r0,r6, asr #0x1
    005c40f4  e3160001  tst r6,#0x1
    005c40f8  15901000  ldrne r1,[r0,#0x0]
    005c40fc  01a01007  cpyeq r1,r7
    005c4100  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c4104  e12fff31  blx r1   ; call 00000040
LAB_005c4108:
    005c4108  e5950014  ldr r0,[r5,#0x14]
    005c410c  e2844001  add r4,r4,#0x1
    005c4110  e1500004  cmp r0,r4
    005c4114  cafffff1  bgt 0x005c40e0   ; -> LAB_005c40e0
LAB_005c4118:
    005c4118  e5950000  ldr r0,[r5,#0x0]
    005c411c  e5901064  ldr r1,[r0,#0x64]
    005c4120  e1a00005  cpy r0,r5
    005c4124  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4128  e12fff11  bx r1

; ==========================================================
; FUN_005c420c @ 005c420c (144 bytes)
; ==========================================================
    005c420c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4210  e1a05000  cpy r5,r0
    005c4214  e1a08001  cpy r8,r1
    005c4218  e5900000  ldr r0,[r0,#0x0]
    005c421c  e5902058  ldr r2,[r0,#0x58]
    005c4220  e1a00005  cpy r0,r5
    005c4224  e12fff32  blx r2
    005c4228  e59f006c  ldr r0,[0x5c429c]   ; -> 005c429c
    005c422c  e3a04000  mov r4,#0x0
    005c4230  e5906004  ldr r6,[r0,#0x4]   ; -> 005e19f8
    005c4234  e5907000  ldr r7,[r0,#0x0]   ; -> 005e19f4
    005c4238  e5950014  ldr r0,[r5,#0x14]
    005c423c  e3500000  cmp r0,#0x0
    005c4240  da00000f  ble 0x005c4284   ; -> LAB_005c4284
LAB_005c4244:
    005c4244  e595001c  ldr r0,[r5,#0x1c]
    005c4248  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c424c  e3500000  cmp r0,#0x0
    005c4250  0a000007  beq 0x005c4274   ; -> LAB_005c4274
    005c4254  e3160001  tst r6,#0x1
    005c4258  e08000c6  add r0,r0,r6, asr #0x1
    005c425c  01a02007  cpyeq r2,r7
    005c4260  0a000001  beq 0x005c426c   ; -> LAB_005c426c
    005c4264  e5901000  ldr r1,[r0,#0x0]
    005c4268  e7912007  ldr r2,[r1,r7]
LAB_005c426c:
    005c426c  e1a01008  cpy r1,r8
    005c4270  e12fff32  blx r2   ; call 0000003c
LAB_005c4274:
    005c4274  e5950014  ldr r0,[r5,#0x14]
    005c4278  e2844001  add r4,r4,#0x1
    005c427c  e1500004  cmp r0,r4
    005c4280  caffffef  bgt 0x005c4244   ; -> LAB_005c4244
LAB_005c4284:
    005c4284  e5950000  ldr r0,[r5,#0x0]
    005c4288  e1a01008  cpy r1,r8
    005c428c  e590205c  ldr r2,[r0,#0x5c]
    005c4290  e1a00005  cpy r0,r5
    005c4294  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4298  e12fff12  bx r2

; ==========================================================
; FUN_005c42a0 @ 005c42a0 (128 bytes)
; ==========================================================
    005c42a0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c42a4  e1a05000  cpy r5,r0
    005c42a8  e5900000  ldr r0,[r0,#0x0]
    005c42ac  e5901070  ldr r1,[r0,#0x70]
    005c42b0  e1a00005  cpy r0,r5
    005c42b4  e12fff31  blx r1
    005c42b8  e59f0060  ldr r0,[0x5c4320]   ; -> 005c4320
    005c42bc  e3a04000  mov r4,#0x0
    005c42c0  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005e1a04
    005c42c4  e5906004  ldr r6,[r0,#0x4]   ; -> 005e1a08
    005c42c8  e5950014  ldr r0,[r5,#0x14]
    005c42cc  e3500000  cmp r0,#0x0
    005c42d0  da00000d  ble 0x005c430c   ; -> LAB_005c430c
LAB_005c42d4:
    005c42d4  e595001c  ldr r0,[r5,#0x1c]
    005c42d8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c42dc  e3500000  cmp r0,#0x0
    005c42e0  0a000005  beq 0x005c42fc   ; -> LAB_005c42fc
    005c42e4  e08000c6  add r0,r0,r6, asr #0x1
    005c42e8  e3160001  tst r6,#0x1
    005c42ec  15901000  ldrne r1,[r0,#0x0]
    005c42f0  01a01007  cpyeq r1,r7
    005c42f4  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c42f8  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c42fc:
    005c42fc  e5950014  ldr r0,[r5,#0x14]
    005c4300  e2844001  add r4,r4,#0x1
    005c4304  e1500004  cmp r0,r4
    005c4308  cafffff1  bgt 0x005c42d4   ; -> LAB_005c42d4
LAB_005c430c:
    005c430c  e5950000  ldr r0,[r5,#0x0]
    005c4310  e5901074  ldr r1,[r0,#0x74]
    005c4314  e1a00005  cpy r0,r5
    005c4318  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c431c  e12fff11  bx r1

; ==========================================================
; FUN_005c4328 @ 005c4328 (128 bytes)
; ==========================================================
    005c4328  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c432c  e1a05000  cpy r5,r0
    005c4330  e5900000  ldr r0,[r0,#0x0]
    005c4334  e5901088  ldr r1,[r0,#0x88]
    005c4338  e1a00005  cpy r0,r5
    005c433c  e12fff31  blx r1
    005c4340  e59f0060  ldr r0,[0x5c43a8]   ; -> 005c43a8
    005c4344  e3a04000  mov r4,#0x0
    005c4348  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005e1a1c
    005c434c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e1a20
    005c4350  e5950014  ldr r0,[r5,#0x14]
    005c4354  e3500000  cmp r0,#0x0
    005c4358  da00000d  ble 0x005c4394   ; -> LAB_005c4394
LAB_005c435c:
    005c435c  e595001c  ldr r0,[r5,#0x1c]
    005c4360  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4364  e3500000  cmp r0,#0x0
    005c4368  0a000005  beq 0x005c4384   ; -> LAB_005c4384
    005c436c  e08000c6  add r0,r0,r6, asr #0x1
    005c4370  e3160001  tst r6,#0x1
    005c4374  15901000  ldrne r1,[r0,#0x0]
    005c4378  01a01007  cpyeq r1,r7
    005c437c  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c4380  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c4384:
    005c4384  e5950014  ldr r0,[r5,#0x14]
    005c4388  e2844001  add r4,r4,#0x1
    005c438c  e1500004  cmp r0,r4
    005c4390  cafffff1  bgt 0x005c435c   ; -> LAB_005c435c
LAB_005c4394:
    005c4394  e5950000  ldr r0,[r5,#0x0]
    005c4398  e590108c  ldr r1,[r0,#0x8c]
    005c439c  e1a00005  cpy r0,r5
    005c43a0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c43a4  e12fff11  bx r1

; ==========================================================
; FUN_005c43ac @ 005c43ac (108 bytes)
; ==========================================================
    005c43ac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c43b0  e1a07000  cpy r7,r0
    005c43b4  e5900000  ldr r0,[r0,#0x0]
    005c43b8  e5901078  ldr r1,[r0,#0x78]
    005c43bc  e1a00007  cpy r0,r7
    005c43c0  e12fff31  blx r1
    005c43c4  e59f104c  ldr r1,[0x5c4418]   ; -> 005c4418
    005c43c8  e597400c  ldr r4,[r7,#0xc]
    005c43cc  e5b16020  ldr r6,[r1,#0x20]!   ; -> 005e18b8
    005c43d0  e3540000  cmp r4,#0x0
    005c43d4  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18bc
    005c43d8  0a000009  beq 0x005c4404   ; -> LAB_005c4404
LAB_005c43dc:
    005c43dc  e5940008  ldr r0,[r4,#0x8]
    005c43e0  e3150001  tst r5,#0x1
    005c43e4  01a01006  cpyeq r1,r6
    005c43e8  e08000c5  add r0,r0,r5, asr #0x1
    005c43ec  15901000  ldrne r1,[r0,#0x0]
    005c43f0  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c43f4  e12fff31  blx r1
    005c43f8  e5944004  ldr r4,[r4,#0x4]
    005c43fc  e3540000  cmp r4,#0x0
    005c4400  1afffff5  bne 0x005c43dc   ; -> LAB_005c43dc
LAB_005c4404:
    005c4404  e5970000  ldr r0,[r7,#0x0]
    005c4408  e590107c  ldr r1,[r0,#0x7c]
    005c440c  e1a00007  cpy r0,r7
    005c4410  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4414  e12fff11  bx r1

; ==========================================================
; FUN_005c441c @ 005c441c (108 bytes)
; ==========================================================
    005c441c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4420  e1a07000  cpy r7,r0
    005c4424  e5900000  ldr r0,[r0,#0x0]
    005c4428  e5901080  ldr r1,[r0,#0x80]
    005c442c  e1a00007  cpy r0,r7
    005c4430  e12fff31  blx r1
    005c4434  e59f104c  ldr r1,[0x5c4488]   ; -> 005c4488
    005c4438  e597400c  ldr r4,[r7,#0xc]
    005c443c  e5b16028  ldr r6,[r1,#0x28]!   ; -> 005e18c0
    005c4440  e3540000  cmp r4,#0x0
    005c4444  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18c4
    005c4448  0a000009  beq 0x005c4474   ; -> LAB_005c4474
LAB_005c444c:
    005c444c  e5940008  ldr r0,[r4,#0x8]
    005c4450  e3150001  tst r5,#0x1
    005c4454  01a01006  cpyeq r1,r6
    005c4458  e08000c5  add r0,r0,r5, asr #0x1
    005c445c  15901000  ldrne r1,[r0,#0x0]
    005c4460  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c4464  e12fff31  blx r1
    005c4468  e5944004  ldr r4,[r4,#0x4]
    005c446c  e3540000  cmp r4,#0x0
    005c4470  1afffff5  bne 0x005c444c   ; -> LAB_005c444c
LAB_005c4474:
    005c4474  e5970000  ldr r0,[r7,#0x0]
    005c4478  e5901084  ldr r1,[r0,#0x84]
    005c447c  e1a00007  cpy r0,r7
    005c4480  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4484  e12fff11  bx r1

; ==========================================================
; FUN_005c44b8 @ 005c44b8 (108 bytes)
; ==========================================================
    005c44b8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c44bc  e1a07000  cpy r7,r0
    005c44c0  e5900000  ldr r0,[r0,#0x0]
    005c44c4  e590105c  ldr r1,[r0,#0x5c]
    005c44c8  e1a00007  cpy r0,r7
    005c44cc  e12fff31  blx r1
    005c44d0  e59f104c  ldr r1,[0x5c4524]   ; -> 005c4524
    005c44d4  e597400c  ldr r4,[r7,#0xc]
    005c44d8  e5b16010  ldr r6,[r1,#0x10]!   ; -> 005e18a8
    005c44dc  e3540000  cmp r4,#0x0
    005c44e0  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18ac
    005c44e4  0a000009  beq 0x005c4510   ; -> LAB_005c4510
LAB_005c44e8:
    005c44e8  e5940008  ldr r0,[r4,#0x8]
    005c44ec  e3150001  tst r5,#0x1
    005c44f0  01a01006  cpyeq r1,r6
    005c44f4  e08000c5  add r0,r0,r5, asr #0x1
    005c44f8  15901000  ldrne r1,[r0,#0x0]
    005c44fc  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c4500  e12fff31  blx r1
    005c4504  e5944004  ldr r4,[r4,#0x4]
    005c4508  e3540000  cmp r4,#0x0
    005c450c  1afffff5  bne 0x005c44e8   ; -> LAB_005c44e8
LAB_005c4510:
    005c4510  e5970000  ldr r0,[r7,#0x0]
    005c4514  e5901064  ldr r1,[r0,#0x64]
    005c4518  e1a00007  cpy r0,r7
    005c451c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4520  e12fff11  bx r1

; ==========================================================
; FUN_005c45f0 @ 005c45f0 (124 bytes)
; ==========================================================
    005c45f0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c45f4  e1a07000  cpy r7,r0
    005c45f8  e5900000  ldr r0,[r0,#0x0]
    005c45fc  e1a08001  cpy r8,r1
    005c4600  e5902058  ldr r2,[r0,#0x58]
    005c4604  e1a00007  cpy r0,r7
    005c4608  e12fff32  blx r2
    005c460c  e59f1058  ldr r1,[0x5c466c]   ; -> 005c466c
    005c4610  e597400c  ldr r4,[r7,#0xc]
    005c4614  e5b16008  ldr r6,[r1,#0x8]!   ; -> 005e18a0
    005c4618  e3540000  cmp r4,#0x0
    005c461c  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18a4
    005c4620  0a00000b  beq 0x005c4654   ; -> LAB_005c4654
LAB_005c4624:
    005c4624  e5941008  ldr r1,[r4,#0x8]
    005c4628  e3150001  tst r5,#0x1
    005c462c  01a02006  cpyeq r2,r6
    005c4630  e08100c5  add r0,r1,r5, asr #0x1
    005c4634  0a000001  beq 0x005c4640   ; -> LAB_005c4640
    005c4638  e5901000  ldr r1,[r0,#0x0]
    005c463c  e7912006  ldr r2,[r1,r6]
LAB_005c4640:
    005c4640  e1a01008  cpy r1,r8
    005c4644  e12fff32  blx r2   ; call 0000003c
    005c4648  e5944004  ldr r4,[r4,#0x4]
    005c464c  e3540000  cmp r4,#0x0
    005c4650  1afffff3  bne 0x005c4624   ; -> LAB_005c4624
LAB_005c4654:
    005c4654  e5970000  ldr r0,[r7,#0x0]
    005c4658  e1a01008  cpy r1,r8
    005c465c  e5902060  ldr r2,[r0,#0x60]
    005c4660  e1a00007  cpy r0,r7
    005c4664  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4668  e12fff12  bx r2

; ==========================================================
; FUN_005c4670 @ 005c4670 (108 bytes)
; ==========================================================
    005c4670  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4674  e1a07000  cpy r7,r0
    005c4678  e5900000  ldr r0,[r0,#0x0]
    005c467c  e5901070  ldr r1,[r0,#0x70]
    005c4680  e1a00007  cpy r0,r7
    005c4684  e12fff31  blx r1
    005c4688  e59f104c  ldr r1,[0x5c46dc]   ; -> 005c46dc
    005c468c  e597400c  ldr r4,[r7,#0xc]
    005c4690  e5b16018  ldr r6,[r1,#0x18]!   ; -> 005e18b0
    005c4694  e3540000  cmp r4,#0x0
    005c4698  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18b4
    005c469c  0a000009  beq 0x005c46c8   ; -> LAB_005c46c8
LAB_005c46a0:
    005c46a0  e5940008  ldr r0,[r4,#0x8]
    005c46a4  e3150001  tst r5,#0x1
    005c46a8  01a01006  cpyeq r1,r6
    005c46ac  e08000c5  add r0,r0,r5, asr #0x1
    005c46b0  15901000  ldrne r1,[r0,#0x0]
    005c46b4  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c46b8  e12fff31  blx r1
    005c46bc  e5944004  ldr r4,[r4,#0x4]
    005c46c0  e3540000  cmp r4,#0x0
    005c46c4  1afffff5  bne 0x005c46a0   ; -> LAB_005c46a0
LAB_005c46c8:
    005c46c8  e5970000  ldr r0,[r7,#0x0]
    005c46cc  e5901074  ldr r1,[r0,#0x74]
    005c46d0  e1a00007  cpy r0,r7
    005c46d4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c46d8  e12fff11  bx r1

; ==========================================================
; FUN_005c46e4 @ 005c46e4 (108 bytes)
; ==========================================================
    005c46e4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c46e8  e1a07000  cpy r7,r0
    005c46ec  e5900000  ldr r0,[r0,#0x0]
    005c46f0  e5901088  ldr r1,[r0,#0x88]
    005c46f4  e1a00007  cpy r0,r7
    005c46f8  e12fff31  blx r1
    005c46fc  e59f104c  ldr r1,[0x5c4750]   ; -> 005c4750
    005c4700  e597400c  ldr r4,[r7,#0xc]
    005c4704  e5b16030  ldr r6,[r1,#0x30]!   ; -> 005e18c8
    005c4708  e3540000  cmp r4,#0x0
    005c470c  e5915004  ldr r5,[r1,#0x4]   ; -> 005e18cc
    005c4710  0a000009  beq 0x005c473c   ; -> LAB_005c473c
LAB_005c4714:
    005c4714  e5940008  ldr r0,[r4,#0x8]
    005c4718  e3150001  tst r5,#0x1
    005c471c  01a01006  cpyeq r1,r6
    005c4720  e08000c5  add r0,r0,r5, asr #0x1
    005c4724  15901000  ldrne r1,[r0,#0x0]
    005c4728  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c472c  e12fff31  blx r1
    005c4730  e5944004  ldr r4,[r4,#0x4]
    005c4734  e3540000  cmp r4,#0x0
    005c4738  1afffff5  bne 0x005c4714   ; -> LAB_005c4714
LAB_005c473c:
    005c473c  e5970000  ldr r0,[r7,#0x0]
    005c4740  e590108c  ldr r1,[r0,#0x8c]
    005c4744  e1a00007  cpy r0,r7
    005c4748  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c474c  e12fff11  bx r1

; ==========================================================
; FUN_005c4754 @ 005c4754 (132 bytes)
; ==========================================================
    005c4754  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4758  e1a08000  cpy r8,r0
    005c475c  e5900000  ldr r0,[r0,#0x0]
    005c4760  e5901068  ldr r1,[r0,#0x68]
    005c4764  e1a00008  cpy r0,r8
    005c4768  e12fff31  blx r1
    005c476c  e59f0064  ldr r0,[0x5c47d8]   ; -> 005c47d8
    005c4770  e2885014  add r5,r8,#0x14
    005c4774  e3a04000  mov r4,#0x0
    005c4778  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005dc020
    005c477c  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc024
    005c4780  e5980014  ldr r0,[r8,#0x14]
    005c4784  e3500000  cmp r0,#0x0
    005c4788  da00000d  ble 0x005c47c4   ; -> LAB_005c47c4
LAB_005c478c:
    005c478c  e5950008  ldr r0,[r5,#0x8]
    005c4790  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4794  e3500000  cmp r0,#0x0
    005c4798  0a000005  beq 0x005c47b4   ; -> LAB_005c47b4
    005c479c  e08000c6  add r0,r0,r6, asr #0x1
    005c47a0  e3160001  tst r6,#0x1
    005c47a4  15901000  ldrne r1,[r0,#0x0]
    005c47a8  01a01007  cpyeq r1,r7
    005c47ac  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c47b0  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c47b4:
    005c47b4  e5950000  ldr r0,[r5,#0x0]
    005c47b8  e2844001  add r4,r4,#0x1
    005c47bc  e1500004  cmp r0,r4
    005c47c0  cafffff1  bgt 0x005c478c   ; -> LAB_005c478c
LAB_005c47c4:
    005c47c4  e5980000  ldr r0,[r8,#0x0]
    005c47c8  e590106c  ldr r1,[r0,#0x6c]
    005c47cc  e1a00008  cpy r0,r8
    005c47d0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c47d4  e12fff11  bx r1

; ==========================================================
; FUN_005c47dc @ 005c47dc (132 bytes)
; ==========================================================
    005c47dc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c47e0  e1a08000  cpy r8,r0
    005c47e4  e5900000  ldr r0,[r0,#0x0]
    005c47e8  e5901070  ldr r1,[r0,#0x70]
    005c47ec  e1a00008  cpy r0,r8
    005c47f0  e12fff31  blx r1
    005c47f4  e59f0064  ldr r0,[0x5c4860]   ; -> 005c4860
    005c47f8  e2885014  add r5,r8,#0x14
    005c47fc  e3a04000  mov r4,#0x0
    005c4800  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005dc028
    005c4804  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc02c
    005c4808  e5980014  ldr r0,[r8,#0x14]
    005c480c  e3500000  cmp r0,#0x0
    005c4810  da00000d  ble 0x005c484c   ; -> LAB_005c484c
LAB_005c4814:
    005c4814  e5950008  ldr r0,[r5,#0x8]
    005c4818  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c481c  e3500000  cmp r0,#0x0
    005c4820  0a000005  beq 0x005c483c   ; -> LAB_005c483c
    005c4824  e08000c6  add r0,r0,r6, asr #0x1
    005c4828  e3160001  tst r6,#0x1
    005c482c  15901000  ldrne r1,[r0,#0x0]
    005c4830  01a01007  cpyeq r1,r7
    005c4834  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c4838  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c483c:
    005c483c  e5950000  ldr r0,[r5,#0x0]
    005c4840  e2844001  add r4,r4,#0x1
    005c4844  e1500004  cmp r0,r4
    005c4848  cafffff1  bgt 0x005c4814   ; -> LAB_005c4814
LAB_005c484c:
    005c484c  e5980000  ldr r0,[r8,#0x0]
    005c4850  e5901074  ldr r1,[r0,#0x74]
    005c4854  e1a00008  cpy r0,r8
    005c4858  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c485c  e12fff11  bx r1

; ==========================================================
; FUN_005c4888 @ 005c4888 (132 bytes)
; ==========================================================
    005c4888  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c488c  e1a08000  cpy r8,r0
    005c4890  e5900000  ldr r0,[r0,#0x0]
    005c4894  e5901058  ldr r1,[r0,#0x58]
    005c4898  e1a00008  cpy r0,r8
    005c489c  e12fff31  blx r1
    005c48a0  e59f0064  ldr r0,[0x5c490c]   ; -> 005c490c
    005c48a4  e2885014  add r5,r8,#0x14
    005c48a8  e3a04000  mov r4,#0x0
    005c48ac  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc004
    005c48b0  e5907000  ldr r7,[r0,#0x0]   ; -> 005dc000
    005c48b4  e5980014  ldr r0,[r8,#0x14]
    005c48b8  e3500000  cmp r0,#0x0
    005c48bc  da00000d  ble 0x005c48f8   ; -> LAB_005c48f8
LAB_005c48c0:
    005c48c0  e5950008  ldr r0,[r5,#0x8]
    005c48c4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c48c8  e3500000  cmp r0,#0x0
    005c48cc  0a000005  beq 0x005c48e8   ; -> LAB_005c48e8
    005c48d0  e08000c6  add r0,r0,r6, asr #0x1
    005c48d4  e3160001  tst r6,#0x1
    005c48d8  15901000  ldrne r1,[r0,#0x0]
    005c48dc  01a01007  cpyeq r1,r7
    005c48e0  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    005c48e4  e12fff31  blx r1   ; call FUN_0041f084
LAB_005c48e8:
    005c48e8  e5950000  ldr r0,[r5,#0x0]
    005c48ec  e2844001  add r4,r4,#0x1
    005c48f0  e1500004  cmp r0,r4
    005c48f4  cafffff1  bgt 0x005c48c0   ; -> LAB_005c48c0
LAB_005c48f8:
    005c48f8  e5980000  ldr r0,[r8,#0x0]
    005c48fc  e590105c  ldr r1,[r0,#0x5c]
    005c4900  e1a00008  cpy r0,r8
    005c4904  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4908  e12fff11  bx r1

; ==========================================================
; FUN_005c4910 @ 005c4910 (132 bytes)
; ==========================================================
    005c4910  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4914  e1a08000  cpy r8,r0
    005c4918  e5900000  ldr r0,[r0,#0x0]
    005c491c  e5901050  ldr r1,[r0,#0x50]
    005c4920  e1a00008  cpy r0,r8
    005c4924  e12fff31  blx r1
    005c4928  e59f0064  ldr r0,[0x5c4994]   ; -> 005c4994
    005c492c  e2885014  add r5,r8,#0x14
    005c4930  e3a04000  mov r4,#0x0
    005c4934  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005dc010
    005c4938  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc014
    005c493c  e5980014  ldr r0,[r8,#0x14]
    005c4940  e3500000  cmp r0,#0x0
    005c4944  da00000d  ble 0x005c4980   ; -> LAB_005c4980
LAB_005c4948:
    005c4948  e5950008  ldr r0,[r5,#0x8]
    005c494c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4950  e3500000  cmp r0,#0x0
    005c4954  0a000005  beq 0x005c4970   ; -> LAB_005c4970
    005c4958  e08000c6  add r0,r0,r6, asr #0x1
    005c495c  e3160001  tst r6,#0x1
    005c4960  15901000  ldrne r1,[r0,#0x0]
    005c4964  01a01007  cpyeq r1,r7
    005c4968  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c496c  e12fff31  blx r1   ; call 00000040
LAB_005c4970:
    005c4970  e5950000  ldr r0,[r5,#0x0]
    005c4974  e2844001  add r4,r4,#0x1
    005c4978  e1500004  cmp r0,r4
    005c497c  cafffff1  bgt 0x005c4948   ; -> LAB_005c4948
LAB_005c4980:
    005c4980  e5980000  ldr r0,[r8,#0x0]
    005c4984  e5901054  ldr r1,[r0,#0x54]
    005c4988  e1a00008  cpy r0,r8
    005c498c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4990  e12fff11  bx r1

; ==========================================================
; FUN_005c4a74 @ 005c4a74 (152 bytes)
; ==========================================================
    005c4a74  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c4a78  e1a08000  cpy r8,r0
    005c4a7c  e1a09001  cpy r9,r1
    005c4a80  e5900000  ldr r0,[r0,#0x0]
    005c4a84  e5902048  ldr r2,[r0,#0x48]
    005c4a88  e1a00008  cpy r0,r8
    005c4a8c  e12fff32  blx r2
    005c4a90  e59f0074  ldr r0,[0x5c4b0c]   ; -> 005c4b0c
    005c4a94  e2885014  add r5,r8,#0x14
    005c4a98  e3a04000  mov r4,#0x0
    005c4a9c  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005dc008
    005c4aa0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc00c
    005c4aa4  e5980014  ldr r0,[r8,#0x14]
    005c4aa8  e3500000  cmp r0,#0x0
    005c4aac  da000010  ble 0x005c4af4   ; -> LAB_005c4af4
LAB_005c4ab0:
    005c4ab0  e5950008  ldr r0,[r5,#0x8]
    005c4ab4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4ab8  e3500000  cmp r0,#0x0
    005c4abc  0a000008  beq 0x005c4ae4   ; -> LAB_005c4ae4
    005c4ac0  e3160001  tst r6,#0x1
    005c4ac4  e08030c6  add r3,r0,r6, asr #0x1
    005c4ac8  01a02007  cpyeq r2,r7
    005c4acc  0a000001  beq 0x005c4ad8   ; -> LAB_005c4ad8
    005c4ad0  e5930000  ldr r0,[r3,#0x0]
    005c4ad4  e7902007  ldr r2,[r0,r7]
LAB_005c4ad8:
    005c4ad8  e1a01009  cpy r1,r9
    005c4adc  e1a00003  cpy r0,r3
    005c4ae0  e12fff32  blx r2   ; call 0000003c
LAB_005c4ae4:
    005c4ae4  e5950000  ldr r0,[r5,#0x0]
    005c4ae8  e2844001  add r4,r4,#0x1
    005c4aec  e1500004  cmp r0,r4
    005c4af0  caffffee  bgt 0x005c4ab0   ; -> LAB_005c4ab0
LAB_005c4af4:
    005c4af4  e5980000  ldr r0,[r8,#0x0]
    005c4af8  e1a01009  cpy r1,r9
    005c4afc  e590204c  ldr r2,[r0,#0x4c]
    005c4b00  e1a00008  cpy r0,r8
    005c4b04  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    005c4b08  e12fff12  bx r2

; ==========================================================
; FUN_005c4b10 @ 005c4b10 (132 bytes)
; ==========================================================
    005c4b10  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4b14  e1a08000  cpy r8,r0
    005c4b18  e5900000  ldr r0,[r0,#0x0]
    005c4b1c  e5901060  ldr r1,[r0,#0x60]
    005c4b20  e1a00008  cpy r0,r8
    005c4b24  e12fff31  blx r1
    005c4b28  e59f0064  ldr r0,[0x5c4b94]   ; -> 005c4b94
    005c4b2c  e2885014  add r5,r8,#0x14
    005c4b30  e3a04000  mov r4,#0x0
    005c4b34  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005dc018
    005c4b38  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc01c
    005c4b3c  e5980014  ldr r0,[r8,#0x14]
    005c4b40  e3500000  cmp r0,#0x0
    005c4b44  da00000d  ble 0x005c4b80   ; -> LAB_005c4b80
LAB_005c4b48:
    005c4b48  e5950008  ldr r0,[r5,#0x8]
    005c4b4c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4b50  e3500000  cmp r0,#0x0
    005c4b54  0a000005  beq 0x005c4b70   ; -> LAB_005c4b70
    005c4b58  e08000c6  add r0,r0,r6, asr #0x1
    005c4b5c  e3160001  tst r6,#0x1
    005c4b60  15901000  ldrne r1,[r0,#0x0]
    005c4b64  01a01007  cpyeq r1,r7
    005c4b68  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c4b6c  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c4b70:
    005c4b70  e5950000  ldr r0,[r5,#0x0]
    005c4b74  e2844001  add r4,r4,#0x1
    005c4b78  e1500004  cmp r0,r4
    005c4b7c  cafffff1  bgt 0x005c4b48   ; -> LAB_005c4b48
LAB_005c4b80:
    005c4b80  e5980000  ldr r0,[r8,#0x0]
    005c4b84  e5901064  ldr r1,[r0,#0x64]
    005c4b88  e1a00008  cpy r0,r8
    005c4b8c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4b90  e12fff11  bx r1

; ==========================================================
; FUN_005c4b9c @ 005c4b9c (132 bytes)
; ==========================================================
    005c4b9c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4ba0  e1a08000  cpy r8,r0
    005c4ba4  e5900000  ldr r0,[r0,#0x0]
    005c4ba8  e5901078  ldr r1,[r0,#0x78]
    005c4bac  e1a00008  cpy r0,r8
    005c4bb0  e12fff31  blx r1
    005c4bb4  e59f0064  ldr r0,[0x5c4c20]   ; -> 005c4c20
    005c4bb8  e2885014  add r5,r8,#0x14
    005c4bbc  e3a04000  mov r4,#0x0
    005c4bc0  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005dc030
    005c4bc4  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc034
    005c4bc8  e5980014  ldr r0,[r8,#0x14]
    005c4bcc  e3500000  cmp r0,#0x0
    005c4bd0  da00000d  ble 0x005c4c0c   ; -> LAB_005c4c0c
LAB_005c4bd4:
    005c4bd4  e5950008  ldr r0,[r5,#0x8]
    005c4bd8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4bdc  e3500000  cmp r0,#0x0
    005c4be0  0a000005  beq 0x005c4bfc   ; -> LAB_005c4bfc
    005c4be4  e08000c6  add r0,r0,r6, asr #0x1
    005c4be8  e3160001  tst r6,#0x1
    005c4bec  15901000  ldrne r1,[r0,#0x0]
    005c4bf0  01a01007  cpyeq r1,r7
    005c4bf4  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c4bf8  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c4bfc:
    005c4bfc  e5950000  ldr r0,[r5,#0x0]
    005c4c00  e2844001  add r4,r4,#0x1
    005c4c04  e1500004  cmp r0,r4
    005c4c08  cafffff1  bgt 0x005c4bd4   ; -> LAB_005c4bd4
LAB_005c4c0c:
    005c4c0c  e5980000  ldr r0,[r8,#0x0]
    005c4c10  e590107c  ldr r1,[r0,#0x7c]
    005c4c14  e1a00008  cpy r0,r8
    005c4c18  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4c1c  e12fff11  bx r1

; ==========================================================
; FUN_005c4c24 @ 005c4c24 (132 bytes)
; ==========================================================
    005c4c24  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4c28  e1a08000  cpy r8,r0
    005c4c2c  e5900000  ldr r0,[r0,#0x0]
    005c4c30  e5901068  ldr r1,[r0,#0x68]
    005c4c34  e1a00008  cpy r0,r8
    005c4c38  e12fff31  blx r1
    005c4c3c  e59f0064  ldr r0,[0x5c4ca8]   ; -> 005c4ca8
    005c4c40  e2885014  add r5,r8,#0x14
    005c4c44  e3a04000  mov r4,#0x0
    005c4c48  e5b07048  ldr r7,[r0,#0x48]!   ; -> 005e09bc
    005c4c4c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09c0
    005c4c50  e5980014  ldr r0,[r8,#0x14]
    005c4c54  e3500000  cmp r0,#0x0
    005c4c58  da00000d  ble 0x005c4c94   ; -> LAB_005c4c94
LAB_005c4c5c:
    005c4c5c  e5950008  ldr r0,[r5,#0x8]
    005c4c60  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4c64  e3500000  cmp r0,#0x0
    005c4c68  0a000005  beq 0x005c4c84   ; -> LAB_005c4c84
    005c4c6c  e08000c6  add r0,r0,r6, asr #0x1
    005c4c70  e3160001  tst r6,#0x1
    005c4c74  15901000  ldrne r1,[r0,#0x0]
    005c4c78  01a01007  cpyeq r1,r7
    005c4c7c  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c4c80  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c4c84:
    005c4c84  e5950000  ldr r0,[r5,#0x0]
    005c4c88  e2844001  add r4,r4,#0x1
    005c4c8c  e1500004  cmp r0,r4
    005c4c90  cafffff1  bgt 0x005c4c5c   ; -> LAB_005c4c5c
LAB_005c4c94:
    005c4c94  e5980000  ldr r0,[r8,#0x0]
    005c4c98  e590106c  ldr r1,[r0,#0x6c]
    005c4c9c  e1a00008  cpy r0,r8
    005c4ca0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4ca4  e12fff11  bx r1

; ==========================================================
; FUN_005c4cac @ 005c4cac (132 bytes)
; ==========================================================
    005c4cac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4cb0  e1a08000  cpy r8,r0
    005c4cb4  e5900000  ldr r0,[r0,#0x0]
    005c4cb8  e5901070  ldr r1,[r0,#0x70]
    005c4cbc  e1a00008  cpy r0,r8
    005c4cc0  e12fff31  blx r1
    005c4cc4  e59f0064  ldr r0,[0x5c4d30]   ; -> 005c4d30
    005c4cc8  e2885014  add r5,r8,#0x14
    005c4ccc  e3a04000  mov r4,#0x0
    005c4cd0  e5b07050  ldr r7,[r0,#0x50]!   ; -> 005e09c4
    005c4cd4  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09c8
    005c4cd8  e5980014  ldr r0,[r8,#0x14]
    005c4cdc  e3500000  cmp r0,#0x0
    005c4ce0  da00000d  ble 0x005c4d1c   ; -> LAB_005c4d1c
LAB_005c4ce4:
    005c4ce4  e5950008  ldr r0,[r5,#0x8]
    005c4ce8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4cec  e3500000  cmp r0,#0x0
    005c4cf0  0a000005  beq 0x005c4d0c   ; -> LAB_005c4d0c
    005c4cf4  e08000c6  add r0,r0,r6, asr #0x1
    005c4cf8  e3160001  tst r6,#0x1
    005c4cfc  15901000  ldrne r1,[r0,#0x0]
    005c4d00  01a01007  cpyeq r1,r7
    005c4d04  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c4d08  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c4d0c:
    005c4d0c  e5950000  ldr r0,[r5,#0x0]
    005c4d10  e2844001  add r4,r4,#0x1
    005c4d14  e1500004  cmp r0,r4
    005c4d18  cafffff1  bgt 0x005c4ce4   ; -> LAB_005c4ce4
LAB_005c4d1c:
    005c4d1c  e5980000  ldr r0,[r8,#0x0]
    005c4d20  e5901074  ldr r1,[r0,#0x74]
    005c4d24  e1a00008  cpy r0,r8
    005c4d28  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4d2c  e12fff11  bx r1

; ==========================================================
; FUN_005c4d64 @ 005c4d64 (132 bytes)
; ==========================================================
    005c4d64  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4d68  e1a08000  cpy r8,r0
    005c4d6c  e5900000  ldr r0,[r0,#0x0]
    005c4d70  e5901050  ldr r1,[r0,#0x50]
    005c4d74  e1a00008  cpy r0,r8
    005c4d78  e12fff31  blx r1
    005c4d7c  e59f0064  ldr r0,[0x5c4de8]   ; -> 005c4de8
    005c4d80  e2885014  add r5,r8,#0x14
    005c4d84  e3a04000  mov r4,#0x0
    005c4d88  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005e09a4
    005c4d8c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09a8
    005c4d90  e5980014  ldr r0,[r8,#0x14]
    005c4d94  e3500000  cmp r0,#0x0
    005c4d98  da00000d  ble 0x005c4dd4   ; -> LAB_005c4dd4
LAB_005c4d9c:
    005c4d9c  e5950008  ldr r0,[r5,#0x8]
    005c4da0  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4da4  e3500000  cmp r0,#0x0
    005c4da8  0a000005  beq 0x005c4dc4   ; -> LAB_005c4dc4
    005c4dac  e08000c6  add r0,r0,r6, asr #0x1
    005c4db0  e3160001  tst r6,#0x1
    005c4db4  15901000  ldrne r1,[r0,#0x0]
    005c4db8  01a01007  cpyeq r1,r7
    005c4dbc  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c4dc0  e12fff31  blx r1   ; call 00000040
LAB_005c4dc4:
    005c4dc4  e5950000  ldr r0,[r5,#0x0]
    005c4dc8  e2844001  add r4,r4,#0x1
    005c4dcc  e1500004  cmp r0,r4
    005c4dd0  cafffff1  bgt 0x005c4d9c   ; -> LAB_005c4d9c
LAB_005c4dd4:
    005c4dd4  e5980000  ldr r0,[r8,#0x0]
    005c4dd8  e5901054  ldr r1,[r0,#0x54]
    005c4ddc  e1a00008  cpy r0,r8
    005c4de0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4de4  e12fff11  bx r1

; ==========================================================
; FUN_005c4ec8 @ 005c4ec8 (152 bytes)
; ==========================================================
    005c4ec8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c4ecc  e1a08000  cpy r8,r0
    005c4ed0  e1a09001  cpy r9,r1
    005c4ed4  e5900000  ldr r0,[r0,#0x0]
    005c4ed8  e5902048  ldr r2,[r0,#0x48]
    005c4edc  e1a00008  cpy r0,r8
    005c4ee0  e12fff32  blx r2
    005c4ee4  e59f0074  ldr r0,[0x5c4f60]   ; -> 005c4f60
    005c4ee8  e2885014  add r5,r8,#0x14
    005c4eec  e3a04000  mov r4,#0x0
    005c4ef0  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005e099c
    005c4ef4  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09a0
    005c4ef8  e5980014  ldr r0,[r8,#0x14]
    005c4efc  e3500000  cmp r0,#0x0
    005c4f00  da000010  ble 0x005c4f48   ; -> LAB_005c4f48
LAB_005c4f04:
    005c4f04  e5950008  ldr r0,[r5,#0x8]
    005c4f08  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4f0c  e3500000  cmp r0,#0x0
    005c4f10  0a000008  beq 0x005c4f38   ; -> LAB_005c4f38
    005c4f14  e3160001  tst r6,#0x1
    005c4f18  e08030c6  add r3,r0,r6, asr #0x1
    005c4f1c  01a02007  cpyeq r2,r7
    005c4f20  0a000001  beq 0x005c4f2c   ; -> LAB_005c4f2c
    005c4f24  e5930000  ldr r0,[r3,#0x0]
    005c4f28  e7902007  ldr r2,[r0,r7]
LAB_005c4f2c:
    005c4f2c  e1a01009  cpy r1,r9
    005c4f30  e1a00003  cpy r0,r3
    005c4f34  e12fff32  blx r2   ; call 0000003c
LAB_005c4f38:
    005c4f38  e5950000  ldr r0,[r5,#0x0]
    005c4f3c  e2844001  add r4,r4,#0x1
    005c4f40  e1500004  cmp r0,r4
    005c4f44  caffffee  bgt 0x005c4f04   ; -> LAB_005c4f04
LAB_005c4f48:
    005c4f48  e5980000  ldr r0,[r8,#0x0]
    005c4f4c  e1a01009  cpy r1,r9
    005c4f50  e590204c  ldr r2,[r0,#0x4c]
    005c4f54  e1a00008  cpy r0,r8
    005c4f58  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    005c4f5c  e12fff12  bx r2

; ==========================================================
; FUN_005c4f64 @ 005c4f64 (132 bytes)
; ==========================================================
    005c4f64  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4f68  e1a08000  cpy r8,r0
    005c4f6c  e5900000  ldr r0,[r0,#0x0]
    005c4f70  e5901060  ldr r1,[r0,#0x60]
    005c4f74  e1a00008  cpy r0,r8
    005c4f78  e12fff31  blx r1
    005c4f7c  e59f0064  ldr r0,[0x5c4fe8]   ; -> 005c4fe8
    005c4f80  e2885014  add r5,r8,#0x14
    005c4f84  e3a04000  mov r4,#0x0
    005c4f88  e5b07040  ldr r7,[r0,#0x40]!   ; -> 005e09b4
    005c4f8c  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09b8
    005c4f90  e5980014  ldr r0,[r8,#0x14]
    005c4f94  e3500000  cmp r0,#0x0
    005c4f98  da00000d  ble 0x005c4fd4   ; -> LAB_005c4fd4
LAB_005c4f9c:
    005c4f9c  e5950008  ldr r0,[r5,#0x8]
    005c4fa0  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c4fa4  e3500000  cmp r0,#0x0
    005c4fa8  0a000005  beq 0x005c4fc4   ; -> LAB_005c4fc4
    005c4fac  e08000c6  add r0,r0,r6, asr #0x1
    005c4fb0  e3160001  tst r6,#0x1
    005c4fb4  15901000  ldrne r1,[r0,#0x0]
    005c4fb8  01a01007  cpyeq r1,r7
    005c4fbc  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c4fc0  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c4fc4:
    005c4fc4  e5950000  ldr r0,[r5,#0x0]
    005c4fc8  e2844001  add r4,r4,#0x1
    005c4fcc  e1500004  cmp r0,r4
    005c4fd0  cafffff1  bgt 0x005c4f9c   ; -> LAB_005c4f9c
LAB_005c4fd4:
    005c4fd4  e5980000  ldr r0,[r8,#0x0]
    005c4fd8  e5901064  ldr r1,[r0,#0x64]
    005c4fdc  e1a00008  cpy r0,r8
    005c4fe0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c4fe4  e12fff11  bx r1

; ==========================================================
; FUN_005c4ff0 @ 005c4ff0 (132 bytes)
; ==========================================================
    005c4ff0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c4ff4  e1a08000  cpy r8,r0
    005c4ff8  e5900000  ldr r0,[r0,#0x0]
    005c4ffc  e5901078  ldr r1,[r0,#0x78]
    005c5000  e1a00008  cpy r0,r8
    005c5004  e12fff31  blx r1
    005c5008  e59f0064  ldr r0,[0x5c5074]   ; -> 005c5074
    005c500c  e2885014  add r5,r8,#0x14
    005c5010  e3a04000  mov r4,#0x0
    005c5014  e5b07058  ldr r7,[r0,#0x58]!   ; -> 005e09cc
    005c5018  e5906004  ldr r6,[r0,#0x4]   ; -> 005e09d0
    005c501c  e5980014  ldr r0,[r8,#0x14]
    005c5020  e3500000  cmp r0,#0x0
    005c5024  da00000d  ble 0x005c5060   ; -> LAB_005c5060
LAB_005c5028:
    005c5028  e5950008  ldr r0,[r5,#0x8]
    005c502c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c5030  e3500000  cmp r0,#0x0
    005c5034  0a000005  beq 0x005c5050   ; -> LAB_005c5050
    005c5038  e08000c6  add r0,r0,r6, asr #0x1
    005c503c  e3160001  tst r6,#0x1
    005c5040  15901000  ldrne r1,[r0,#0x0]
    005c5044  01a01007  cpyeq r1,r7
    005c5048  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c504c  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c5050:
    005c5050  e5950000  ldr r0,[r5,#0x0]
    005c5054  e2844001  add r4,r4,#0x1
    005c5058  e1500004  cmp r0,r4
    005c505c  cafffff1  bgt 0x005c5028   ; -> LAB_005c5028
LAB_005c5060:
    005c5060  e5980000  ldr r0,[r8,#0x0]
    005c5064  e590107c  ldr r1,[r0,#0x7c]
    005c5068  e1a00008  cpy r0,r8
    005c506c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5070  e12fff11  bx r1

; ==========================================================
; FUN_005c5078 @ 005c5078 (132 bytes)
; ==========================================================
    005c5078  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c507c  e1a08000  cpy r8,r0
    005c5080  e5900000  ldr r0,[r0,#0x0]
    005c5084  e5901068  ldr r1,[r0,#0x68]
    005c5088  e1a00008  cpy r0,r8
    005c508c  e12fff31  blx r1
    005c5090  e59f0064  ldr r0,[0x5c50fc]   ; -> 005c50fc
    005c5094  e2885014  add r5,r8,#0x14
    005c5098  e3a04000  mov r4,#0x0
    005c509c  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005dcf20
    005c50a0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf24
    005c50a4  e5980014  ldr r0,[r8,#0x14]
    005c50a8  e3500000  cmp r0,#0x0
    005c50ac  da00000d  ble 0x005c50e8   ; -> LAB_005c50e8
LAB_005c50b0:
    005c50b0  e5950008  ldr r0,[r5,#0x8]
    005c50b4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c50b8  e3500000  cmp r0,#0x0
    005c50bc  0a000005  beq 0x005c50d8   ; -> LAB_005c50d8
    005c50c0  e08000c6  add r0,r0,r6, asr #0x1
    005c50c4  e3160001  tst r6,#0x1
    005c50c8  15901000  ldrne r1,[r0,#0x0]
    005c50cc  01a01007  cpyeq r1,r7
    005c50d0  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c50d4  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c50d8:
    005c50d8  e5950000  ldr r0,[r5,#0x0]
    005c50dc  e2844001  add r4,r4,#0x1
    005c50e0  e1500004  cmp r0,r4
    005c50e4  cafffff1  bgt 0x005c50b0   ; -> LAB_005c50b0
LAB_005c50e8:
    005c50e8  e5980000  ldr r0,[r8,#0x0]
    005c50ec  e590106c  ldr r1,[r0,#0x6c]
    005c50f0  e1a00008  cpy r0,r8
    005c50f4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c50f8  e12fff11  bx r1

; ==========================================================
; FUN_005c5100 @ 005c5100 (132 bytes)
; ==========================================================
    005c5100  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5104  e1a08000  cpy r8,r0
    005c5108  e5900000  ldr r0,[r0,#0x0]
    005c510c  e5901070  ldr r1,[r0,#0x70]
    005c5110  e1a00008  cpy r0,r8
    005c5114  e12fff31  blx r1
    005c5118  e59f0064  ldr r0,[0x5c5184]   ; -> 005c5184
    005c511c  e2885014  add r5,r8,#0x14
    005c5120  e3a04000  mov r4,#0x0
    005c5124  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005dcf28
    005c5128  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf2c
    005c512c  e5980014  ldr r0,[r8,#0x14]
    005c5130  e3500000  cmp r0,#0x0
    005c5134  da00000d  ble 0x005c5170   ; -> LAB_005c5170
LAB_005c5138:
    005c5138  e5950008  ldr r0,[r5,#0x8]
    005c513c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c5140  e3500000  cmp r0,#0x0
    005c5144  0a000005  beq 0x005c5160   ; -> LAB_005c5160
    005c5148  e08000c6  add r0,r0,r6, asr #0x1
    005c514c  e3160001  tst r6,#0x1
    005c5150  15901000  ldrne r1,[r0,#0x0]
    005c5154  01a01007  cpyeq r1,r7
    005c5158  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c515c  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c5160:
    005c5160  e5950000  ldr r0,[r5,#0x0]
    005c5164  e2844001  add r4,r4,#0x1
    005c5168  e1500004  cmp r0,r4
    005c516c  cafffff1  bgt 0x005c5138   ; -> LAB_005c5138
LAB_005c5170:
    005c5170  e5980000  ldr r0,[r8,#0x0]
    005c5174  e5901074  ldr r1,[r0,#0x74]
    005c5178  e1a00008  cpy r0,r8
    005c517c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5180  e12fff11  bx r1

; ==========================================================
; FUN_005c51b8 @ 005c51b8 (132 bytes)
; ==========================================================
    005c51b8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c51bc  e1a08000  cpy r8,r0
    005c51c0  e5900000  ldr r0,[r0,#0x0]
    005c51c4  e5901058  ldr r1,[r0,#0x58]
    005c51c8  e1a00008  cpy r0,r8
    005c51cc  e12fff31  blx r1
    005c51d0  e59f0064  ldr r0,[0x5c523c]   ; -> 005c523c
    005c51d4  e2885014  add r5,r8,#0x14
    005c51d8  e3a04000  mov r4,#0x0
    005c51dc  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005dcf10
    005c51e0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf14
    005c51e4  e5980014  ldr r0,[r8,#0x14]
    005c51e8  e3500000  cmp r0,#0x0
    005c51ec  da00000d  ble 0x005c5228   ; -> LAB_005c5228
LAB_005c51f0:
    005c51f0  e5950008  ldr r0,[r5,#0x8]
    005c51f4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c51f8  e3500000  cmp r0,#0x0
    005c51fc  0a000005  beq 0x005c5218   ; -> LAB_005c5218
    005c5200  e08000c6  add r0,r0,r6, asr #0x1
    005c5204  e3160001  tst r6,#0x1
    005c5208  15901000  ldrne r1,[r0,#0x0]
    005c520c  01a01007  cpyeq r1,r7
    005c5210  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    005c5214  e12fff31  blx r1   ; call FUN_0041f084
LAB_005c5218:
    005c5218  e5950000  ldr r0,[r5,#0x0]
    005c521c  e2844001  add r4,r4,#0x1
    005c5220  e1500004  cmp r0,r4
    005c5224  cafffff1  bgt 0x005c51f0   ; -> LAB_005c51f0
LAB_005c5228:
    005c5228  e5980000  ldr r0,[r8,#0x0]
    005c522c  e590105c  ldr r1,[r0,#0x5c]
    005c5230  e1a00008  cpy r0,r8
    005c5234  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5238  e12fff11  bx r1

; ==========================================================
; FUN_005c5240 @ 005c5240 (132 bytes)
; ==========================================================
    005c5240  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5244  e1a08000  cpy r8,r0
    005c5248  e5900000  ldr r0,[r0,#0x0]
    005c524c  e5901050  ldr r1,[r0,#0x50]
    005c5250  e1a00008  cpy r0,r8
    005c5254  e12fff31  blx r1
    005c5258  e59f0064  ldr r0,[0x5c52c4]   ; -> 005c52c4
    005c525c  e2885014  add r5,r8,#0x14
    005c5260  e3a04000  mov r4,#0x0
    005c5264  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005dcf08
    005c5268  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf0c
    005c526c  e5980014  ldr r0,[r8,#0x14]
    005c5270  e3500000  cmp r0,#0x0
    005c5274  da00000d  ble 0x005c52b0   ; -> LAB_005c52b0
LAB_005c5278:
    005c5278  e5950008  ldr r0,[r5,#0x8]
    005c527c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c5280  e3500000  cmp r0,#0x0
    005c5284  0a000005  beq 0x005c52a0   ; -> LAB_005c52a0
    005c5288  e08000c6  add r0,r0,r6, asr #0x1
    005c528c  e3160001  tst r6,#0x1
    005c5290  15901000  ldrne r1,[r0,#0x0]
    005c5294  01a01007  cpyeq r1,r7
    005c5298  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c529c  e12fff31  blx r1   ; call 00000040
LAB_005c52a0:
    005c52a0  e5950000  ldr r0,[r5,#0x0]
    005c52a4  e2844001  add r4,r4,#0x1
    005c52a8  e1500004  cmp r0,r4
    005c52ac  cafffff1  bgt 0x005c5278   ; -> LAB_005c5278
LAB_005c52b0:
    005c52b0  e5980000  ldr r0,[r8,#0x0]
    005c52b4  e5901054  ldr r1,[r0,#0x54]
    005c52b8  e1a00008  cpy r0,r8
    005c52bc  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c52c0  e12fff11  bx r1

; ==========================================================
; FUN_005c52c8 @ 005c52c8 (132 bytes)
; ==========================================================
    005c52c8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c52cc  e1a08000  cpy r8,r0
    005c52d0  e5900000  ldr r0,[r0,#0x0]
    005c52d4  e5901060  ldr r1,[r0,#0x60]
    005c52d8  e1a00008  cpy r0,r8
    005c52dc  e12fff31  blx r1
    005c52e0  e59f0064  ldr r0,[0x5c534c]   ; -> 005c534c
    005c52e4  e2885014  add r5,r8,#0x14
    005c52e8  e3a04000  mov r4,#0x0
    005c52ec  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005dcf18
    005c52f0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf1c
    005c52f4  e5980014  ldr r0,[r8,#0x14]
    005c52f8  e3500000  cmp r0,#0x0
    005c52fc  da00000d  ble 0x005c5338   ; -> LAB_005c5338
LAB_005c5300:
    005c5300  e5950008  ldr r0,[r5,#0x8]
    005c5304  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c5308  e3500000  cmp r0,#0x0
    005c530c  0a000005  beq 0x005c5328   ; -> LAB_005c5328
    005c5310  e08000c6  add r0,r0,r6, asr #0x1
    005c5314  e3160001  tst r6,#0x1
    005c5318  15901000  ldrne r1,[r0,#0x0]
    005c531c  01a01007  cpyeq r1,r7
    005c5320  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c5324  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c5328:
    005c5328  e5950000  ldr r0,[r5,#0x0]
    005c532c  e2844001  add r4,r4,#0x1
    005c5330  e1500004  cmp r0,r4
    005c5334  cafffff1  bgt 0x005c5300   ; -> LAB_005c5300
LAB_005c5338:
    005c5338  e5980000  ldr r0,[r8,#0x0]
    005c533c  e5901064  ldr r1,[r0,#0x64]
    005c5340  e1a00008  cpy r0,r8
    005c5344  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5348  e12fff11  bx r1

; ==========================================================
; FUN_005c5354 @ 005c5354 (132 bytes)
; ==========================================================
    005c5354  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5358  e1a08000  cpy r8,r0
    005c535c  e5900000  ldr r0,[r0,#0x0]
    005c5360  e5901078  ldr r1,[r0,#0x78]
    005c5364  e1a00008  cpy r0,r8
    005c5368  e12fff31  blx r1
    005c536c  e59f0064  ldr r0,[0x5c53d8]   ; -> 005c53d8
    005c5370  e2885014  add r5,r8,#0x14
    005c5374  e3a04000  mov r4,#0x0
    005c5378  e5b07038  ldr r7,[r0,#0x38]!   ; -> 005dcf30
    005c537c  e5906004  ldr r6,[r0,#0x4]   ; -> 005dcf34
    005c5380  e5980014  ldr r0,[r8,#0x14]
    005c5384  e3500000  cmp r0,#0x0
    005c5388  da00000d  ble 0x005c53c4   ; -> LAB_005c53c4
LAB_005c538c:
    005c538c  e5950008  ldr r0,[r5,#0x8]
    005c5390  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c5394  e3500000  cmp r0,#0x0
    005c5398  0a000005  beq 0x005c53b4   ; -> LAB_005c53b4
    005c539c  e08000c6  add r0,r0,r6, asr #0x1
    005c53a0  e3160001  tst r6,#0x1
    005c53a4  15901000  ldrne r1,[r0,#0x0]
    005c53a8  01a01007  cpyeq r1,r7
    005c53ac  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c53b0  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c53b4:
    005c53b4  e5950000  ldr r0,[r5,#0x0]
    005c53b8  e2844001  add r4,r4,#0x1
    005c53bc  e1500004  cmp r0,r4
    005c53c0  cafffff1  bgt 0x005c538c   ; -> LAB_005c538c
LAB_005c53c4:
    005c53c4  e5980000  ldr r0,[r8,#0x0]
    005c53c8  e590107c  ldr r1,[r0,#0x7c]
    005c53cc  e1a00008  cpy r0,r8
    005c53d0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c53d4  e12fff11  bx r1

; ==========================================================
; FUN_005c53dc @ 005c53dc (108 bytes)
; ==========================================================
    005c53dc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c53e0  e1a07000  cpy r7,r0
    005c53e4  e5900000  ldr r0,[r0,#0x0]
    005c53e8  e5901068  ldr r1,[r0,#0x68]
    005c53ec  e1a00007  cpy r0,r7
    005c53f0  e12fff31  blx r1
    005c53f4  e59f004c  ldr r0,[0x5c5448]   ; -> 005c5448
    005c53f8  e5974018  ldr r4,[r7,#0x18]
    005c53fc  e5b06028  ldr r6,[r0,#0x28]!   ; -> 005de8b4
    005c5400  e3540000  cmp r4,#0x0
    005c5404  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8b8
    005c5408  0a000009  beq 0x005c5434   ; -> LAB_005c5434
LAB_005c540c:
    005c540c  e5941008  ldr r1,[r4,#0x8]
    005c5410  e3150001  tst r5,#0x1
    005c5414  e08100c5  add r0,r1,r5, asr #0x1
    005c5418  01a01006  cpyeq r1,r6
    005c541c  15901000  ldrne r1,[r0,#0x0]
    005c5420  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c5424  e12fff31  blx r1
    005c5428  e5944004  ldr r4,[r4,#0x4]
    005c542c  e3540000  cmp r4,#0x0
    005c5430  1afffff5  bne 0x005c540c   ; -> LAB_005c540c
LAB_005c5434:
    005c5434  e5970000  ldr r0,[r7,#0x0]
    005c5438  e590106c  ldr r1,[r0,#0x6c]
    005c543c  e1a00007  cpy r0,r7
    005c5440  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5444  e12fff11  bx r1

; ==========================================================
; FUN_005c544c @ 005c544c (108 bytes)
; ==========================================================
    005c544c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5450  e1a07000  cpy r7,r0
    005c5454  e5900000  ldr r0,[r0,#0x0]
    005c5458  e5901070  ldr r1,[r0,#0x70]
    005c545c  e1a00007  cpy r0,r7
    005c5460  e12fff31  blx r1
    005c5464  e59f004c  ldr r0,[0x5c54b8]   ; -> 005c54b8
    005c5468  e5974018  ldr r4,[r7,#0x18]
    005c546c  e5b06030  ldr r6,[r0,#0x30]!   ; -> 005de8bc
    005c5470  e3540000  cmp r4,#0x0
    005c5474  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8c0
    005c5478  0a000009  beq 0x005c54a4   ; -> LAB_005c54a4
LAB_005c547c:
    005c547c  e5941008  ldr r1,[r4,#0x8]
    005c5480  e3150001  tst r5,#0x1
    005c5484  e08100c5  add r0,r1,r5, asr #0x1
    005c5488  01a01006  cpyeq r1,r6
    005c548c  15901000  ldrne r1,[r0,#0x0]
    005c5490  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c5494  e12fff31  blx r1
    005c5498  e5944004  ldr r4,[r4,#0x4]
    005c549c  e3540000  cmp r4,#0x0
    005c54a0  1afffff5  bne 0x005c547c   ; -> LAB_005c547c
LAB_005c54a4:
    005c54a4  e5970000  ldr r0,[r7,#0x0]
    005c54a8  e5901074  ldr r1,[r0,#0x74]
    005c54ac  e1a00007  cpy r0,r7
    005c54b0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c54b4  e12fff11  bx r1

; ==========================================================
; FUN_005c54f4 @ 005c54f4 (108 bytes)
; ==========================================================
    005c54f4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c54f8  e1a07000  cpy r7,r0
    005c54fc  e5900000  ldr r0,[r0,#0x0]
    005c5500  e5901058  ldr r1,[r0,#0x58]
    005c5504  e1a00007  cpy r0,r7
    005c5508  e12fff31  blx r1
    005c550c  e59f004c  ldr r0,[0x5c5560]   ; -> 005c5560
    005c5510  e5974018  ldr r4,[r7,#0x18]
    005c5514  e5b06018  ldr r6,[r0,#0x18]!   ; -> 005de8a4
    005c5518  e3540000  cmp r4,#0x0
    005c551c  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8a8
    005c5520  0a000009  beq 0x005c554c   ; -> LAB_005c554c
LAB_005c5524:
    005c5524  e5941008  ldr r1,[r4,#0x8]
    005c5528  e3150001  tst r5,#0x1
    005c552c  e08100c5  add r0,r1,r5, asr #0x1
    005c5530  01a01006  cpyeq r1,r6
    005c5534  15901000  ldrne r1,[r0,#0x0]
    005c5538  17911006  ldrne r1,[r1,r6]   ; -> 0041f084 -> 0083e108
    005c553c  e12fff31  blx r1
    005c5540  e5944004  ldr r4,[r4,#0x4]
    005c5544  e3540000  cmp r4,#0x0
    005c5548  1afffff5  bne 0x005c5524   ; -> LAB_005c5524
LAB_005c554c:
    005c554c  e5970000  ldr r0,[r7,#0x0]
    005c5550  e590105c  ldr r1,[r0,#0x5c]
    005c5554  e1a00007  cpy r0,r7
    005c5558  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c555c  e12fff11  bx r1

; ==========================================================
; FUN_005c5564 @ 005c5564 (108 bytes)
; ==========================================================
    005c5564  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5568  e1a07000  cpy r7,r0
    005c556c  e5900000  ldr r0,[r0,#0x0]
    005c5570  e5901050  ldr r1,[r0,#0x50]
    005c5574  e1a00007  cpy r0,r7
    005c5578  e12fff31  blx r1
    005c557c  e59f004c  ldr r0,[0x5c55d0]   ; -> 005c55d0
    005c5580  e5974018  ldr r4,[r7,#0x18]
    005c5584  e5b06010  ldr r6,[r0,#0x10]!   ; -> 005de89c
    005c5588  e3540000  cmp r4,#0x0
    005c558c  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8a0
    005c5590  0a000009  beq 0x005c55bc   ; -> LAB_005c55bc
LAB_005c5594:
    005c5594  e5941008  ldr r1,[r4,#0x8]
    005c5598  e3150001  tst r5,#0x1
    005c559c  e08100c5  add r0,r1,r5, asr #0x1
    005c55a0  01a01006  cpyeq r1,r6
    005c55a4  15901000  ldrne r1,[r0,#0x0]
    005c55a8  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c55ac  e12fff31  blx r1
    005c55b0  e5944004  ldr r4,[r4,#0x4]
    005c55b4  e3540000  cmp r4,#0x0
    005c55b8  1afffff5  bne 0x005c5594   ; -> LAB_005c5594
LAB_005c55bc:
    005c55bc  e5970000  ldr r0,[r7,#0x0]
    005c55c0  e5901054  ldr r1,[r0,#0x54]
    005c55c4  e1a00007  cpy r0,r7
    005c55c8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c55cc  e12fff11  bx r1

; ==========================================================
; FUN_005c569c @ 005c569c (124 bytes)
; ==========================================================
    005c569c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c56a0  e1a07000  cpy r7,r0
    005c56a4  e5900000  ldr r0,[r0,#0x0]
    005c56a8  e1a08001  cpy r8,r1
    005c56ac  e5902048  ldr r2,[r0,#0x48]
    005c56b0  e1a00007  cpy r0,r7
    005c56b4  e12fff32  blx r2
    005c56b8  e59f0058  ldr r0,[0x5c5718]   ; -> 005c5718
    005c56bc  e5974018  ldr r4,[r7,#0x18]
    005c56c0  e5b06008  ldr r6,[r0,#0x8]!   ; -> 005de894
    005c56c4  e3540000  cmp r4,#0x0
    005c56c8  e5905004  ldr r5,[r0,#0x4]   ; -> 005de898
    005c56cc  0a00000b  beq 0x005c5700   ; -> LAB_005c5700
LAB_005c56d0:
    005c56d0  e5941008  ldr r1,[r4,#0x8]
    005c56d4  e3150001  tst r5,#0x1
    005c56d8  01a02006  cpyeq r2,r6
    005c56dc  e08100c5  add r0,r1,r5, asr #0x1
    005c56e0  0a000001  beq 0x005c56ec   ; -> LAB_005c56ec
    005c56e4  e5901000  ldr r1,[r0,#0x0]
    005c56e8  e7912006  ldr r2,[r1,r6]
LAB_005c56ec:
    005c56ec  e1a01008  cpy r1,r8
    005c56f0  e12fff32  blx r2   ; call 0000003c
    005c56f4  e5944004  ldr r4,[r4,#0x4]
    005c56f8  e3540000  cmp r4,#0x0
    005c56fc  1afffff3  bne 0x005c56d0   ; -> LAB_005c56d0
LAB_005c5700:
    005c5700  e5970000  ldr r0,[r7,#0x0]
    005c5704  e1a01008  cpy r1,r8
    005c5708  e590204c  ldr r2,[r0,#0x4c]
    005c570c  e1a00007  cpy r0,r7
    005c5710  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5714  e12fff12  bx r2

; ==========================================================
; FUN_005c571c @ 005c571c (108 bytes)
; ==========================================================
    005c571c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5720  e1a07000  cpy r7,r0
    005c5724  e5900000  ldr r0,[r0,#0x0]
    005c5728  e5901060  ldr r1,[r0,#0x60]
    005c572c  e1a00007  cpy r0,r7
    005c5730  e12fff31  blx r1
    005c5734  e59f004c  ldr r0,[0x5c5788]   ; -> 005c5788
    005c5738  e5974018  ldr r4,[r7,#0x18]
    005c573c  e5b06020  ldr r6,[r0,#0x20]!   ; -> 005de8ac
    005c5740  e3540000  cmp r4,#0x0
    005c5744  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8b0
    005c5748  0a000009  beq 0x005c5774   ; -> LAB_005c5774
LAB_005c574c:
    005c574c  e5941008  ldr r1,[r4,#0x8]
    005c5750  e3150001  tst r5,#0x1
    005c5754  e08100c5  add r0,r1,r5, asr #0x1
    005c5758  01a01006  cpyeq r1,r6
    005c575c  15901000  ldrne r1,[r0,#0x0]
    005c5760  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c5764  e12fff31  blx r1
    005c5768  e5944004  ldr r4,[r4,#0x4]
    005c576c  e3540000  cmp r4,#0x0
    005c5770  1afffff5  bne 0x005c574c   ; -> LAB_005c574c
LAB_005c5774:
    005c5774  e5970000  ldr r0,[r7,#0x0]
    005c5778  e5901064  ldr r1,[r0,#0x64]
    005c577c  e1a00007  cpy r0,r7
    005c5780  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5784  e12fff11  bx r1

; ==========================================================
; FUN_005c5790 @ 005c5790 (108 bytes)
; ==========================================================
    005c5790  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5794  e1a07000  cpy r7,r0
    005c5798  e5900000  ldr r0,[r0,#0x0]
    005c579c  e5901078  ldr r1,[r0,#0x78]
    005c57a0  e1a00007  cpy r0,r7
    005c57a4  e12fff31  blx r1
    005c57a8  e59f004c  ldr r0,[0x5c57fc]   ; -> 005c57fc
    005c57ac  e5974018  ldr r4,[r7,#0x18]
    005c57b0  e5b06038  ldr r6,[r0,#0x38]!   ; -> 005de8c4
    005c57b4  e3540000  cmp r4,#0x0
    005c57b8  e5905004  ldr r5,[r0,#0x4]   ; -> 005de8c8
    005c57bc  0a000009  beq 0x005c57e8   ; -> LAB_005c57e8
LAB_005c57c0:
    005c57c0  e5941008  ldr r1,[r4,#0x8]
    005c57c4  e3150001  tst r5,#0x1
    005c57c8  e08100c5  add r0,r1,r5, asr #0x1
    005c57cc  01a01006  cpyeq r1,r6
    005c57d0  15901000  ldrne r1,[r0,#0x0]
    005c57d4  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c57d8  e12fff31  blx r1
    005c57dc  e5944004  ldr r4,[r4,#0x4]
    005c57e0  e3540000  cmp r4,#0x0
    005c57e4  1afffff5  bne 0x005c57c0   ; -> LAB_005c57c0
LAB_005c57e8:
    005c57e8  e5970000  ldr r0,[r7,#0x0]
    005c57ec  e590107c  ldr r1,[r0,#0x7c]
    005c57f0  e1a00007  cpy r0,r7
    005c57f4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c57f8  e12fff11  bx r1

; ==========================================================
; FUN_005c5800 @ 005c5800 (108 bytes)
; ==========================================================
    005c5800  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5804  e1a07000  cpy r7,r0
    005c5808  e5900000  ldr r0,[r0,#0x0]
    005c580c  e5901068  ldr r1,[r0,#0x68]
    005c5810  e1a00007  cpy r0,r7
    005c5814  e12fff31  blx r1
    005c5818  e59f004c  ldr r0,[0x5c586c]   ; -> 005c586c
    005c581c  e5974018  ldr r4,[r7,#0x18]
    005c5820  e5b06090  ldr r6,[r0,#0x90]!   ; -> 005de854
    005c5824  e3540000  cmp r4,#0x0
    005c5828  e5905004  ldr r5,[r0,#0x4]   ; -> 005de858
    005c582c  0a000009  beq 0x005c5858   ; -> LAB_005c5858
LAB_005c5830:
    005c5830  e5941008  ldr r1,[r4,#0x8]
    005c5834  e3150001  tst r5,#0x1
    005c5838  e08100c5  add r0,r1,r5, asr #0x1
    005c583c  01a01006  cpyeq r1,r6
    005c5840  15901000  ldrne r1,[r0,#0x0]
    005c5844  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c5848  e12fff31  blx r1
    005c584c  e5944004  ldr r4,[r4,#0x4]
    005c5850  e3540000  cmp r4,#0x0
    005c5854  1afffff5  bne 0x005c5830   ; -> LAB_005c5830
LAB_005c5858:
    005c5858  e5970000  ldr r0,[r7,#0x0]
    005c585c  e590106c  ldr r1,[r0,#0x6c]
    005c5860  e1a00007  cpy r0,r7
    005c5864  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5868  e12fff11  bx r1

; ==========================================================
; FUN_005c5870 @ 005c5870 (108 bytes)
; ==========================================================
    005c5870  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5874  e1a07000  cpy r7,r0
    005c5878  e5900000  ldr r0,[r0,#0x0]
    005c587c  e5901070  ldr r1,[r0,#0x70]
    005c5880  e1a00007  cpy r0,r7
    005c5884  e12fff31  blx r1
    005c5888  e59f004c  ldr r0,[0x5c58dc]   ; -> 005c58dc
    005c588c  e5974018  ldr r4,[r7,#0x18]
    005c5890  e5b06098  ldr r6,[r0,#0x98]!   ; -> 005de85c
    005c5894  e3540000  cmp r4,#0x0
    005c5898  e5905004  ldr r5,[r0,#0x4]   ; -> 005de860
    005c589c  0a000009  beq 0x005c58c8   ; -> LAB_005c58c8
LAB_005c58a0:
    005c58a0  e5941008  ldr r1,[r4,#0x8]
    005c58a4  e3150001  tst r5,#0x1
    005c58a8  e08100c5  add r0,r1,r5, asr #0x1
    005c58ac  01a01006  cpyeq r1,r6
    005c58b0  15901000  ldrne r1,[r0,#0x0]
    005c58b4  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c58b8  e12fff31  blx r1
    005c58bc  e5944004  ldr r4,[r4,#0x4]
    005c58c0  e3540000  cmp r4,#0x0
    005c58c4  1afffff5  bne 0x005c58a0   ; -> LAB_005c58a0
LAB_005c58c8:
    005c58c8  e5970000  ldr r0,[r7,#0x0]
    005c58cc  e5901074  ldr r1,[r0,#0x74]
    005c58d0  e1a00007  cpy r0,r7
    005c58d4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c58d8  e12fff11  bx r1

; ==========================================================
; FUN_005c5918 @ 005c5918 (108 bytes)
; ==========================================================
    005c5918  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c591c  e1a07000  cpy r7,r0
    005c5920  e5900000  ldr r0,[r0,#0x0]
    005c5924  e5901058  ldr r1,[r0,#0x58]
    005c5928  e1a00007  cpy r0,r7
    005c592c  e12fff31  blx r1
    005c5930  e59f004c  ldr r0,[0x5c5984]   ; -> 005c5984
    005c5934  e5974018  ldr r4,[r7,#0x18]
    005c5938  e5b06080  ldr r6,[r0,#0x80]!   ; -> 005de844
    005c593c  e3540000  cmp r4,#0x0
    005c5940  e5905004  ldr r5,[r0,#0x4]   ; -> 005de848
    005c5944  0a000009  beq 0x005c5970   ; -> LAB_005c5970
LAB_005c5948:
    005c5948  e5941008  ldr r1,[r4,#0x8]
    005c594c  e3150001  tst r5,#0x1
    005c5950  e08100c5  add r0,r1,r5, asr #0x1
    005c5954  01a01006  cpyeq r1,r6
    005c5958  15901000  ldrne r1,[r0,#0x0]
    005c595c  17911006  ldrne r1,[r1,r6]   ; -> 0041f084 -> 0083e108
    005c5960  e12fff31  blx r1
    005c5964  e5944004  ldr r4,[r4,#0x4]
    005c5968  e3540000  cmp r4,#0x0
    005c596c  1afffff5  bne 0x005c5948   ; -> LAB_005c5948
LAB_005c5970:
    005c5970  e5970000  ldr r0,[r7,#0x0]
    005c5974  e590105c  ldr r1,[r0,#0x5c]
    005c5978  e1a00007  cpy r0,r7
    005c597c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5980  e12fff11  bx r1

; ==========================================================
; FUN_005c5988 @ 005c5988 (108 bytes)
; ==========================================================
    005c5988  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c598c  e1a07000  cpy r7,r0
    005c5990  e5900000  ldr r0,[r0,#0x0]
    005c5994  e5901050  ldr r1,[r0,#0x50]
    005c5998  e1a00007  cpy r0,r7
    005c599c  e12fff31  blx r1
    005c59a0  e59f004c  ldr r0,[0x5c59f4]   ; -> 005c59f4
    005c59a4  e5974018  ldr r4,[r7,#0x18]
    005c59a8  e5b06078  ldr r6,[r0,#0x78]!   ; -> 005de83c
    005c59ac  e3540000  cmp r4,#0x0
    005c59b0  e5905004  ldr r5,[r0,#0x4]   ; -> 005de840
    005c59b4  0a000009  beq 0x005c59e0   ; -> LAB_005c59e0
LAB_005c59b8:
    005c59b8  e5941008  ldr r1,[r4,#0x8]
    005c59bc  e3150001  tst r5,#0x1
    005c59c0  e08100c5  add r0,r1,r5, asr #0x1
    005c59c4  01a01006  cpyeq r1,r6
    005c59c8  15901000  ldrne r1,[r0,#0x0]
    005c59cc  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c59d0  e12fff31  blx r1
    005c59d4  e5944004  ldr r4,[r4,#0x4]
    005c59d8  e3540000  cmp r4,#0x0
    005c59dc  1afffff5  bne 0x005c59b8   ; -> LAB_005c59b8
LAB_005c59e0:
    005c59e0  e5970000  ldr r0,[r7,#0x0]
    005c59e4  e5901054  ldr r1,[r0,#0x54]
    005c59e8  e1a00007  cpy r0,r7
    005c59ec  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c59f0  e12fff11  bx r1

; ==========================================================
; FUN_005c5ac0 @ 005c5ac0 (124 bytes)
; ==========================================================
    005c5ac0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5ac4  e1a07000  cpy r7,r0
    005c5ac8  e5900000  ldr r0,[r0,#0x0]
    005c5acc  e1a08001  cpy r8,r1
    005c5ad0  e5902048  ldr r2,[r0,#0x48]
    005c5ad4  e1a00007  cpy r0,r7
    005c5ad8  e12fff32  blx r2
    005c5adc  e59f0058  ldr r0,[0x5c5b3c]   ; -> 005c5b3c
    005c5ae0  e5974018  ldr r4,[r7,#0x18]
    005c5ae4  e5b06070  ldr r6,[r0,#0x70]!   ; -> 005de834
    005c5ae8  e3540000  cmp r4,#0x0
    005c5aec  e5905004  ldr r5,[r0,#0x4]   ; -> 005de838
    005c5af0  0a00000b  beq 0x005c5b24   ; -> LAB_005c5b24
LAB_005c5af4:
    005c5af4  e5941008  ldr r1,[r4,#0x8]
    005c5af8  e3150001  tst r5,#0x1
    005c5afc  01a02006  cpyeq r2,r6
    005c5b00  e08100c5  add r0,r1,r5, asr #0x1
    005c5b04  0a000001  beq 0x005c5b10   ; -> LAB_005c5b10
    005c5b08  e5901000  ldr r1,[r0,#0x0]
    005c5b0c  e7912006  ldr r2,[r1,r6]
LAB_005c5b10:
    005c5b10  e1a01008  cpy r1,r8
    005c5b14  e12fff32  blx r2   ; call 0000003c
    005c5b18  e5944004  ldr r4,[r4,#0x4]
    005c5b1c  e3540000  cmp r4,#0x0
    005c5b20  1afffff3  bne 0x005c5af4   ; -> LAB_005c5af4
LAB_005c5b24:
    005c5b24  e5970000  ldr r0,[r7,#0x0]
    005c5b28  e1a01008  cpy r1,r8
    005c5b2c  e590204c  ldr r2,[r0,#0x4c]
    005c5b30  e1a00007  cpy r0,r7
    005c5b34  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5b38  e12fff12  bx r2

; ==========================================================
; FUN_005c5b40 @ 005c5b40 (108 bytes)
; ==========================================================
    005c5b40  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5b44  e1a07000  cpy r7,r0
    005c5b48  e5900000  ldr r0,[r0,#0x0]
    005c5b4c  e5901060  ldr r1,[r0,#0x60]
    005c5b50  e1a00007  cpy r0,r7
    005c5b54  e12fff31  blx r1
    005c5b58  e59f004c  ldr r0,[0x5c5bac]   ; -> 005c5bac
    005c5b5c  e5974018  ldr r4,[r7,#0x18]
    005c5b60  e5b06088  ldr r6,[r0,#0x88]!   ; -> 005de84c
    005c5b64  e3540000  cmp r4,#0x0
    005c5b68  e5905004  ldr r5,[r0,#0x4]   ; -> 005de850
    005c5b6c  0a000009  beq 0x005c5b98   ; -> LAB_005c5b98
LAB_005c5b70:
    005c5b70  e5941008  ldr r1,[r4,#0x8]
    005c5b74  e3150001  tst r5,#0x1
    005c5b78  e08100c5  add r0,r1,r5, asr #0x1
    005c5b7c  01a01006  cpyeq r1,r6
    005c5b80  15901000  ldrne r1,[r0,#0x0]
    005c5b84  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c5b88  e12fff31  blx r1
    005c5b8c  e5944004  ldr r4,[r4,#0x4]
    005c5b90  e3540000  cmp r4,#0x0
    005c5b94  1afffff5  bne 0x005c5b70   ; -> LAB_005c5b70
LAB_005c5b98:
    005c5b98  e5970000  ldr r0,[r7,#0x0]
    005c5b9c  e5901064  ldr r1,[r0,#0x64]
    005c5ba0  e1a00007  cpy r0,r7
    005c5ba4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5ba8  e12fff11  bx r1

; ==========================================================
; FUN_005c5bb4 @ 005c5bb4 (108 bytes)
; ==========================================================
    005c5bb4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5bb8  e1a07000  cpy r7,r0
    005c5bbc  e5900000  ldr r0,[r0,#0x0]
    005c5bc0  e5901078  ldr r1,[r0,#0x78]
    005c5bc4  e1a00007  cpy r0,r7
    005c5bc8  e12fff31  blx r1
    005c5bcc  e59f004c  ldr r0,[0x5c5c20]   ; -> 005c5c20
    005c5bd0  e5974018  ldr r4,[r7,#0x18]
    005c5bd4  e5b060a0  ldr r6,[r0,#0xa0]!   ; -> 005de864
    005c5bd8  e3540000  cmp r4,#0x0
    005c5bdc  e5905004  ldr r5,[r0,#0x4]   ; -> 005de868
    005c5be0  0a000009  beq 0x005c5c0c   ; -> LAB_005c5c0c
LAB_005c5be4:
    005c5be4  e5941008  ldr r1,[r4,#0x8]
    005c5be8  e3150001  tst r5,#0x1
    005c5bec  e08100c5  add r0,r1,r5, asr #0x1
    005c5bf0  01a01006  cpyeq r1,r6
    005c5bf4  15901000  ldrne r1,[r0,#0x0]
    005c5bf8  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c5bfc  e12fff31  blx r1
    005c5c00  e5944004  ldr r4,[r4,#0x4]
    005c5c04  e3540000  cmp r4,#0x0
    005c5c08  1afffff5  bne 0x005c5be4   ; -> LAB_005c5be4
LAB_005c5c0c:
    005c5c0c  e5970000  ldr r0,[r7,#0x0]
    005c5c10  e590107c  ldr r1,[r0,#0x7c]
    005c5c14  e1a00007  cpy r0,r7
    005c5c18  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5c1c  e12fff11  bx r1

; ==========================================================
; FUN_005c5c24 @ 005c5c24 (108 bytes)
; ==========================================================
    005c5c24  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5c28  e1a07000  cpy r7,r0
    005c5c2c  e5900000  ldr r0,[r0,#0x0]
    005c5c30  e5901078  ldr r1,[r0,#0x78]
    005c5c34  e1a00007  cpy r0,r7
    005c5c38  e12fff31  blx r1
    005c5c3c  e59f104c  ldr r1,[0x5c5c90]   ; -> 005c5c90
    005c5c40  e597400c  ldr r4,[r7,#0xc]
    005c5c44  e5b16020  ldr r6,[r1,#0x20]!   ; -> 005dc0c8
    005c5c48  e3540000  cmp r4,#0x0
    005c5c4c  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0cc
    005c5c50  0a000009  beq 0x005c5c7c   ; -> LAB_005c5c7c
LAB_005c5c54:
    005c5c54  e5940008  ldr r0,[r4,#0x8]
    005c5c58  e3150001  tst r5,#0x1
    005c5c5c  01a01006  cpyeq r1,r6
    005c5c60  e08000c5  add r0,r0,r5, asr #0x1
    005c5c64  15901000  ldrne r1,[r0,#0x0]
    005c5c68  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c5c6c  e12fff31  blx r1
    005c5c70  e5944004  ldr r4,[r4,#0x4]
    005c5c74  e3540000  cmp r4,#0x0
    005c5c78  1afffff5  bne 0x005c5c54   ; -> LAB_005c5c54
LAB_005c5c7c:
    005c5c7c  e5970000  ldr r0,[r7,#0x0]
    005c5c80  e590107c  ldr r1,[r0,#0x7c]
    005c5c84  e1a00007  cpy r0,r7
    005c5c88  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5c8c  e12fff11  bx r1

; ==========================================================
; FUN_005c5c94 @ 005c5c94 (108 bytes)
; ==========================================================
    005c5c94  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5c98  e1a07000  cpy r7,r0
    005c5c9c  e5900000  ldr r0,[r0,#0x0]
    005c5ca0  e5901080  ldr r1,[r0,#0x80]
    005c5ca4  e1a00007  cpy r0,r7
    005c5ca8  e12fff31  blx r1
    005c5cac  e59f104c  ldr r1,[0x5c5d00]   ; -> 005c5d00
    005c5cb0  e597400c  ldr r4,[r7,#0xc]
    005c5cb4  e5b16028  ldr r6,[r1,#0x28]!   ; -> 005dc0d0
    005c5cb8  e3540000  cmp r4,#0x0
    005c5cbc  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0d4
    005c5cc0  0a000009  beq 0x005c5cec   ; -> LAB_005c5cec
LAB_005c5cc4:
    005c5cc4  e5940008  ldr r0,[r4,#0x8]
    005c5cc8  e3150001  tst r5,#0x1
    005c5ccc  01a01006  cpyeq r1,r6
    005c5cd0  e08000c5  add r0,r0,r5, asr #0x1
    005c5cd4  15901000  ldrne r1,[r0,#0x0]
    005c5cd8  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c5cdc  e12fff31  blx r1
    005c5ce0  e5944004  ldr r4,[r4,#0x4]
    005c5ce4  e3540000  cmp r4,#0x0
    005c5ce8  1afffff5  bne 0x005c5cc4   ; -> LAB_005c5cc4
LAB_005c5cec:
    005c5cec  e5970000  ldr r0,[r7,#0x0]
    005c5cf0  e5901084  ldr r1,[r0,#0x84]
    005c5cf4  e1a00007  cpy r0,r7
    005c5cf8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5cfc  e12fff11  bx r1

; ==========================================================
; FUN_005c5d34 @ 005c5d34 (108 bytes)
; ==========================================================
    005c5d34  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5d38  e1a07000  cpy r7,r0
    005c5d3c  e5900000  ldr r0,[r0,#0x0]
    005c5d40  e5901068  ldr r1,[r0,#0x68]
    005c5d44  e1a00007  cpy r0,r7
    005c5d48  e12fff31  blx r1
    005c5d4c  e59f104c  ldr r1,[0x5c5da0]   ; -> 005c5da0
    005c5d50  e597400c  ldr r4,[r7,#0xc]
    005c5d54  e5b16010  ldr r6,[r1,#0x10]!   ; -> 005dc0b8
    005c5d58  e3540000  cmp r4,#0x0
    005c5d5c  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0bc
    005c5d60  0a000009  beq 0x005c5d8c   ; -> LAB_005c5d8c
LAB_005c5d64:
    005c5d64  e5940008  ldr r0,[r4,#0x8]
    005c5d68  e3150001  tst r5,#0x1
    005c5d6c  01a01006  cpyeq r1,r6
    005c5d70  e08000c5  add r0,r0,r5, asr #0x1
    005c5d74  15901000  ldrne r1,[r0,#0x0]
    005c5d78  17911006  ldrne r1,[r1,r6]   ; -> 0041f084 -> 0083e108
    005c5d7c  e12fff31  blx r1
    005c5d80  e5944004  ldr r4,[r4,#0x4]
    005c5d84  e3540000  cmp r4,#0x0
    005c5d88  1afffff5  bne 0x005c5d64   ; -> LAB_005c5d64
LAB_005c5d8c:
    005c5d8c  e5970000  ldr r0,[r7,#0x0]
    005c5d90  e590106c  ldr r1,[r0,#0x6c]
    005c5d94  e1a00007  cpy r0,r7
    005c5d98  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5d9c  e12fff11  bx r1

; ==========================================================
; FUN_005c5da4 @ 005c5da4 (108 bytes)
; ==========================================================
    005c5da4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5da8  e1a07000  cpy r7,r0
    005c5dac  e5900000  ldr r0,[r0,#0x0]
    005c5db0  e590105c  ldr r1,[r0,#0x5c]
    005c5db4  e1a00007  cpy r0,r7
    005c5db8  e12fff31  blx r1
    005c5dbc  e59f104c  ldr r1,[0x5c5e10]   ; -> 005c5e10
    005c5dc0  e597400c  ldr r4,[r7,#0xc]
    005c5dc4  e5b16008  ldr r6,[r1,#0x8]!   ; -> 005dc0b0
    005c5dc8  e3540000  cmp r4,#0x0
    005c5dcc  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0b4
    005c5dd0  0a000009  beq 0x005c5dfc   ; -> LAB_005c5dfc
LAB_005c5dd4:
    005c5dd4  e5940008  ldr r0,[r4,#0x8]
    005c5dd8  e3150001  tst r5,#0x1
    005c5ddc  01a01006  cpyeq r1,r6
    005c5de0  e08000c5  add r0,r0,r5, asr #0x1
    005c5de4  15901000  ldrne r1,[r0,#0x0]
    005c5de8  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c5dec  e12fff31  blx r1
    005c5df0  e5944004  ldr r4,[r4,#0x4]
    005c5df4  e3540000  cmp r4,#0x0
    005c5df8  1afffff5  bne 0x005c5dd4   ; -> LAB_005c5dd4
LAB_005c5dfc:
    005c5dfc  e5970000  ldr r0,[r7,#0x0]
    005c5e00  e5901064  ldr r1,[r0,#0x64]
    005c5e04  e1a00007  cpy r0,r7
    005c5e08  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5e0c  e12fff11  bx r1

; ==========================================================
; FUN_005c5edc @ 005c5edc (124 bytes)
; ==========================================================
    005c5edc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5ee0  e1a07000  cpy r7,r0
    005c5ee4  e5900000  ldr r0,[r0,#0x0]
    005c5ee8  e1a08001  cpy r8,r1
    005c5eec  e5902058  ldr r2,[r0,#0x58]
    005c5ef0  e1a00007  cpy r0,r7
    005c5ef4  e12fff32  blx r2
    005c5ef8  e59f1058  ldr r1,[0x5c5f58]   ; -> 005c5f58
    005c5efc  e597400c  ldr r4,[r7,#0xc]
    005c5f00  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0ac
    005c5f04  e5916000  ldr r6,[r1,#0x0]   ; -> 005dc0a8
    005c5f08  e3540000  cmp r4,#0x0
    005c5f0c  0a00000b  beq 0x005c5f40   ; -> LAB_005c5f40
LAB_005c5f10:
    005c5f10  e5941008  ldr r1,[r4,#0x8]
    005c5f14  e3150001  tst r5,#0x1
    005c5f18  01a02006  cpyeq r2,r6
    005c5f1c  e08100c5  add r0,r1,r5, asr #0x1
    005c5f20  0a000001  beq 0x005c5f2c   ; -> LAB_005c5f2c
    005c5f24  e5901000  ldr r1,[r0,#0x0]
    005c5f28  e7912006  ldr r2,[r1,r6]
LAB_005c5f2c:
    005c5f2c  e1a01008  cpy r1,r8
    005c5f30  e12fff32  blx r2   ; call 0000003c
    005c5f34  e5944004  ldr r4,[r4,#0x4]
    005c5f38  e3540000  cmp r4,#0x0
    005c5f3c  1afffff3  bne 0x005c5f10   ; -> LAB_005c5f10
LAB_005c5f40:
    005c5f40  e5970000  ldr r0,[r7,#0x0]
    005c5f44  e1a01008  cpy r1,r8
    005c5f48  e5902060  ldr r2,[r0,#0x60]
    005c5f4c  e1a00007  cpy r0,r7
    005c5f50  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5f54  e12fff12  bx r2

; ==========================================================
; FUN_005c5f5c @ 005c5f5c (108 bytes)
; ==========================================================
    005c5f5c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5f60  e1a07000  cpy r7,r0
    005c5f64  e5900000  ldr r0,[r0,#0x0]
    005c5f68  e5901070  ldr r1,[r0,#0x70]
    005c5f6c  e1a00007  cpy r0,r7
    005c5f70  e12fff31  blx r1
    005c5f74  e59f104c  ldr r1,[0x5c5fc8]   ; -> 005c5fc8
    005c5f78  e597400c  ldr r4,[r7,#0xc]
    005c5f7c  e5b16018  ldr r6,[r1,#0x18]!   ; -> 005dc0c0
    005c5f80  e3540000  cmp r4,#0x0
    005c5f84  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0c4
    005c5f88  0a000009  beq 0x005c5fb4   ; -> LAB_005c5fb4
LAB_005c5f8c:
    005c5f8c  e5940008  ldr r0,[r4,#0x8]
    005c5f90  e3150001  tst r5,#0x1
    005c5f94  01a01006  cpyeq r1,r6
    005c5f98  e08000c5  add r0,r0,r5, asr #0x1
    005c5f9c  15901000  ldrne r1,[r0,#0x0]
    005c5fa0  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c5fa4  e12fff31  blx r1
    005c5fa8  e5944004  ldr r4,[r4,#0x4]
    005c5fac  e3540000  cmp r4,#0x0
    005c5fb0  1afffff5  bne 0x005c5f8c   ; -> LAB_005c5f8c
LAB_005c5fb4:
    005c5fb4  e5970000  ldr r0,[r7,#0x0]
    005c5fb8  e5901074  ldr r1,[r0,#0x74]
    005c5fbc  e1a00007  cpy r0,r7
    005c5fc0  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c5fc4  e12fff11  bx r1

; ==========================================================
; FUN_005c5fd0 @ 005c5fd0 (108 bytes)
; ==========================================================
    005c5fd0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c5fd4  e1a07000  cpy r7,r0
    005c5fd8  e5900000  ldr r0,[r0,#0x0]
    005c5fdc  e5901088  ldr r1,[r0,#0x88]
    005c5fe0  e1a00007  cpy r0,r7
    005c5fe4  e12fff31  blx r1
    005c5fe8  e59f104c  ldr r1,[0x5c603c]   ; -> 005c603c
    005c5fec  e597400c  ldr r4,[r7,#0xc]
    005c5ff0  e5b16030  ldr r6,[r1,#0x30]!   ; -> 005dc0d8
    005c5ff4  e3540000  cmp r4,#0x0
    005c5ff8  e5915004  ldr r5,[r1,#0x4]   ; -> 005dc0dc
    005c5ffc  0a000009  beq 0x005c6028   ; -> LAB_005c6028
LAB_005c6000:
    005c6000  e5940008  ldr r0,[r4,#0x8]
    005c6004  e3150001  tst r5,#0x1
    005c6008  01a01006  cpyeq r1,r6
    005c600c  e08000c5  add r0,r0,r5, asr #0x1
    005c6010  15901000  ldrne r1,[r0,#0x0]
    005c6014  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c6018  e12fff31  blx r1
    005c601c  e5944004  ldr r4,[r4,#0x4]
    005c6020  e3540000  cmp r4,#0x0
    005c6024  1afffff5  bne 0x005c6000   ; -> LAB_005c6000
LAB_005c6028:
    005c6028  e5970000  ldr r0,[r7,#0x0]
    005c602c  e590108c  ldr r1,[r0,#0x8c]
    005c6030  e1a00007  cpy r0,r7
    005c6034  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6038  e12fff11  bx r1

; ==========================================================
; FUN_005c6040 @ 005c6040 (128 bytes)
; ==========================================================
    005c6040  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6044  e1a05000  cpy r5,r0
    005c6048  e5900000  ldr r0,[r0,#0x0]
    005c604c  e5901078  ldr r1,[r0,#0x78]
    005c6050  e1a00005  cpy r0,r5
    005c6054  e12fff31  blx r1
    005c6058  e59f0060  ldr r0,[0x5c60c0]   ; -> 005c60c0
    005c605c  e3a04000  mov r4,#0x0
    005c6060  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005dc3ec
    005c6064  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3f0
    005c6068  e5950008  ldr r0,[r5,#0x8]
    005c606c  e3500000  cmp r0,#0x0
    005c6070  da00000d  ble 0x005c60ac   ; -> LAB_005c60ac
LAB_005c6074:
    005c6074  e5950010  ldr r0,[r5,#0x10]
    005c6078  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c607c  e3500000  cmp r0,#0x0
    005c6080  0a000005  beq 0x005c609c   ; -> LAB_005c609c
    005c6084  e08000c6  add r0,r0,r6, asr #0x1
    005c6088  e3160001  tst r6,#0x1
    005c608c  15901000  ldrne r1,[r0,#0x0]
    005c6090  01a01007  cpyeq r1,r7
    005c6094  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c6098  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c609c:
    005c609c  e5950008  ldr r0,[r5,#0x8]
    005c60a0  e2844001  add r4,r4,#0x1
    005c60a4  e1500004  cmp r0,r4
    005c60a8  cafffff1  bgt 0x005c6074   ; -> LAB_005c6074
LAB_005c60ac:
    005c60ac  e5950000  ldr r0,[r5,#0x0]
    005c60b0  e590107c  ldr r1,[r0,#0x7c]
    005c60b4  e1a00005  cpy r0,r5
    005c60b8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c60bc  e12fff11  bx r1

; ==========================================================
; FUN_005c60c4 @ 005c60c4 (128 bytes)
; ==========================================================
    005c60c4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c60c8  e1a05000  cpy r5,r0
    005c60cc  e5900000  ldr r0,[r0,#0x0]
    005c60d0  e5901080  ldr r1,[r0,#0x80]
    005c60d4  e1a00005  cpy r0,r5
    005c60d8  e12fff31  blx r1
    005c60dc  e59f0060  ldr r0,[0x5c6144]   ; -> 005c6144
    005c60e0  e3a04000  mov r4,#0x0
    005c60e4  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005dc3f4
    005c60e8  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3f8
    005c60ec  e5950008  ldr r0,[r5,#0x8]
    005c60f0  e3500000  cmp r0,#0x0
    005c60f4  da00000d  ble 0x005c6130   ; -> LAB_005c6130
LAB_005c60f8:
    005c60f8  e5950010  ldr r0,[r5,#0x10]
    005c60fc  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6100  e3500000  cmp r0,#0x0
    005c6104  0a000005  beq 0x005c6120   ; -> LAB_005c6120
    005c6108  e08000c6  add r0,r0,r6, asr #0x1
    005c610c  e3160001  tst r6,#0x1
    005c6110  15901000  ldrne r1,[r0,#0x0]
    005c6114  01a01007  cpyeq r1,r7
    005c6118  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c611c  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c6120:
    005c6120  e5950008  ldr r0,[r5,#0x8]
    005c6124  e2844001  add r4,r4,#0x1
    005c6128  e1500004  cmp r0,r4
    005c612c  cafffff1  bgt 0x005c60f8   ; -> LAB_005c60f8
LAB_005c6130:
    005c6130  e5950000  ldr r0,[r5,#0x0]
    005c6134  e5901084  ldr r1,[r0,#0x84]
    005c6138  e1a00005  cpy r0,r5
    005c613c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6140  e12fff11  bx r1

; ==========================================================
; FUN_005c617c @ 005c617c (128 bytes)
; ==========================================================
    005c617c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6180  e1a05000  cpy r5,r0
    005c6184  e5900000  ldr r0,[r0,#0x0]
    005c6188  e5901068  ldr r1,[r0,#0x68]
    005c618c  e1a00005  cpy r0,r5
    005c6190  e12fff31  blx r1
    005c6194  e59f0060  ldr r0,[0x5c61fc]   ; -> 005c61fc
    005c6198  e3a04000  mov r4,#0x0
    005c619c  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005dc3dc
    005c61a0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3e0
    005c61a4  e5950008  ldr r0,[r5,#0x8]
    005c61a8  e3500000  cmp r0,#0x0
    005c61ac  da00000d  ble 0x005c61e8   ; -> LAB_005c61e8
LAB_005c61b0:
    005c61b0  e5950010  ldr r0,[r5,#0x10]
    005c61b4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c61b8  e3500000  cmp r0,#0x0
    005c61bc  0a000005  beq 0x005c61d8   ; -> LAB_005c61d8
    005c61c0  e08000c6  add r0,r0,r6, asr #0x1
    005c61c4  e3160001  tst r6,#0x1
    005c61c8  15901000  ldrne r1,[r0,#0x0]
    005c61cc  01a01007  cpyeq r1,r7
    005c61d0  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    005c61d4  e12fff31  blx r1   ; call FUN_0041f084
LAB_005c61d8:
    005c61d8  e5950008  ldr r0,[r5,#0x8]
    005c61dc  e2844001  add r4,r4,#0x1
    005c61e0  e1500004  cmp r0,r4
    005c61e4  cafffff1  bgt 0x005c61b0   ; -> LAB_005c61b0
LAB_005c61e8:
    005c61e8  e5950000  ldr r0,[r5,#0x0]
    005c61ec  e590106c  ldr r1,[r0,#0x6c]
    005c61f0  e1a00005  cpy r0,r5
    005c61f4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c61f8  e12fff11  bx r1

; ==========================================================
; FUN_005c6200 @ 005c6200 (128 bytes)
; ==========================================================
    005c6200  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6204  e1a05000  cpy r5,r0
    005c6208  e5900000  ldr r0,[r0,#0x0]
    005c620c  e590105c  ldr r1,[r0,#0x5c]
    005c6210  e1a00005  cpy r0,r5
    005c6214  e12fff31  blx r1
    005c6218  e59f0060  ldr r0,[0x5c6280]   ; -> 005c6280
    005c621c  e3a04000  mov r4,#0x0
    005c6220  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005dc3d4
    005c6224  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3d8
    005c6228  e5950008  ldr r0,[r5,#0x8]
    005c622c  e3500000  cmp r0,#0x0
    005c6230  da00000d  ble 0x005c626c   ; -> LAB_005c626c
LAB_005c6234:
    005c6234  e5950010  ldr r0,[r5,#0x10]
    005c6238  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c623c  e3500000  cmp r0,#0x0
    005c6240  0a000005  beq 0x005c625c   ; -> LAB_005c625c
    005c6244  e08000c6  add r0,r0,r6, asr #0x1
    005c6248  e3160001  tst r6,#0x1
    005c624c  15901000  ldrne r1,[r0,#0x0]
    005c6250  01a01007  cpyeq r1,r7
    005c6254  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c6258  e12fff31  blx r1   ; call 00000040
LAB_005c625c:
    005c625c  e5950008  ldr r0,[r5,#0x8]
    005c6260  e2844001  add r4,r4,#0x1
    005c6264  e1500004  cmp r0,r4
    005c6268  cafffff1  bgt 0x005c6234   ; -> LAB_005c6234
LAB_005c626c:
    005c626c  e5950000  ldr r0,[r5,#0x0]
    005c6270  e5901064  ldr r1,[r0,#0x64]
    005c6274  e1a00005  cpy r0,r5
    005c6278  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c627c  e12fff11  bx r1

; ==========================================================
; FUN_005c6360 @ 005c6360 (144 bytes)
; ==========================================================
    005c6360  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6364  e1a05000  cpy r5,r0
    005c6368  e1a08001  cpy r8,r1
    005c636c  e5900000  ldr r0,[r0,#0x0]
    005c6370  e5902058  ldr r2,[r0,#0x58]
    005c6374  e1a00005  cpy r0,r5
    005c6378  e12fff32  blx r2
    005c637c  e59f006c  ldr r0,[0x5c63f0]   ; -> 005c63f0
    005c6380  e3a04000  mov r4,#0x0
    005c6384  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3d0
    005c6388  e5907000  ldr r7,[r0,#0x0]   ; -> 005dc3cc
    005c638c  e5950008  ldr r0,[r5,#0x8]
    005c6390  e3500000  cmp r0,#0x0
    005c6394  da00000f  ble 0x005c63d8   ; -> LAB_005c63d8
LAB_005c6398:
    005c6398  e5950010  ldr r0,[r5,#0x10]
    005c639c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c63a0  e3500000  cmp r0,#0x0
    005c63a4  0a000007  beq 0x005c63c8   ; -> LAB_005c63c8
    005c63a8  e3160001  tst r6,#0x1
    005c63ac  e08000c6  add r0,r0,r6, asr #0x1
    005c63b0  01a02007  cpyeq r2,r7
    005c63b4  0a000001  beq 0x005c63c0   ; -> LAB_005c63c0
    005c63b8  e5901000  ldr r1,[r0,#0x0]
    005c63bc  e7912007  ldr r2,[r1,r7]
LAB_005c63c0:
    005c63c0  e1a01008  cpy r1,r8
    005c63c4  e12fff32  blx r2   ; call 0000003c
LAB_005c63c8:
    005c63c8  e5950008  ldr r0,[r5,#0x8]
    005c63cc  e2844001  add r4,r4,#0x1
    005c63d0  e1500004  cmp r0,r4
    005c63d4  caffffef  bgt 0x005c6398   ; -> LAB_005c6398
LAB_005c63d8:
    005c63d8  e5950000  ldr r0,[r5,#0x0]
    005c63dc  e1a01008  cpy r1,r8
    005c63e0  e5902060  ldr r2,[r0,#0x60]
    005c63e4  e1a00005  cpy r0,r5
    005c63e8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c63ec  e12fff12  bx r2

; ==========================================================
; FUN_005c63f4 @ 005c63f4 (128 bytes)
; ==========================================================
    005c63f4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c63f8  e1a05000  cpy r5,r0
    005c63fc  e5900000  ldr r0,[r0,#0x0]
    005c6400  e5901070  ldr r1,[r0,#0x70]
    005c6404  e1a00005  cpy r0,r5
    005c6408  e12fff31  blx r1
    005c640c  e59f0060  ldr r0,[0x5c6474]   ; -> 005c6474
    005c6410  e3a04000  mov r4,#0x0
    005c6414  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005dc3e4
    005c6418  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc3e8
    005c641c  e5950008  ldr r0,[r5,#0x8]
    005c6420  e3500000  cmp r0,#0x0
    005c6424  da00000d  ble 0x005c6460   ; -> LAB_005c6460
LAB_005c6428:
    005c6428  e5950010  ldr r0,[r5,#0x10]
    005c642c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6430  e3500000  cmp r0,#0x0
    005c6434  0a000005  beq 0x005c6450   ; -> LAB_005c6450
    005c6438  e08000c6  add r0,r0,r6, asr #0x1
    005c643c  e3160001  tst r6,#0x1
    005c6440  15901000  ldrne r1,[r0,#0x0]
    005c6444  01a01007  cpyeq r1,r7
    005c6448  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c644c  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c6450:
    005c6450  e5950008  ldr r0,[r5,#0x8]
    005c6454  e2844001  add r4,r4,#0x1
    005c6458  e1500004  cmp r0,r4
    005c645c  cafffff1  bgt 0x005c6428   ; -> LAB_005c6428
LAB_005c6460:
    005c6460  e5950000  ldr r0,[r5,#0x0]
    005c6464  e5901074  ldr r1,[r0,#0x74]
    005c6468  e1a00005  cpy r0,r5
    005c646c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6470  e12fff11  bx r1

; ==========================================================
; FUN_005c647c @ 005c647c (128 bytes)
; ==========================================================
    005c647c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6480  e1a05000  cpy r5,r0
    005c6484  e5900000  ldr r0,[r0,#0x0]
    005c6488  e5901088  ldr r1,[r0,#0x88]
    005c648c  e1a00005  cpy r0,r5
    005c6490  e12fff31  blx r1
    005c6494  e59f0060  ldr r0,[0x5c64fc]   ; -> 005c64fc
    005c6498  e3a04000  mov r4,#0x0
    005c649c  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005dc3fc
    005c64a0  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc400
    005c64a4  e5950008  ldr r0,[r5,#0x8]
    005c64a8  e3500000  cmp r0,#0x0
    005c64ac  da00000d  ble 0x005c64e8   ; -> LAB_005c64e8
LAB_005c64b0:
    005c64b0  e5950010  ldr r0,[r5,#0x10]
    005c64b4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c64b8  e3500000  cmp r0,#0x0
    005c64bc  0a000005  beq 0x005c64d8   ; -> LAB_005c64d8
    005c64c0  e08000c6  add r0,r0,r6, asr #0x1
    005c64c4  e3160001  tst r6,#0x1
    005c64c8  15901000  ldrne r1,[r0,#0x0]
    005c64cc  01a01007  cpyeq r1,r7
    005c64d0  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c64d4  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c64d8:
    005c64d8  e5950008  ldr r0,[r5,#0x8]
    005c64dc  e2844001  add r4,r4,#0x1
    005c64e0  e1500004  cmp r0,r4
    005c64e4  cafffff1  bgt 0x005c64b0   ; -> LAB_005c64b0
LAB_005c64e8:
    005c64e8  e5950000  ldr r0,[r5,#0x0]
    005c64ec  e590108c  ldr r1,[r0,#0x8c]
    005c64f0  e1a00005  cpy r0,r5
    005c64f4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c64f8  e12fff11  bx r1

; ==========================================================
; FUN_005c6500 @ 005c6500 (108 bytes)
; ==========================================================
    005c6500  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6504  e1a07000  cpy r7,r0
    005c6508  e5900000  ldr r0,[r0,#0x0]
    005c650c  e5901068  ldr r1,[r0,#0x68]
    005c6510  e1a00007  cpy r0,r7
    005c6514  e12fff31  blx r1
    005c6518  e59f004c  ldr r0,[0x5c656c]   ; -> 005c656c
    005c651c  e5974018  ldr r4,[r7,#0x18]
    005c6520  e5b06028  ldr r6,[r0,#0x28]!   ; -> 005dc6f4
    005c6524  e3540000  cmp r4,#0x0
    005c6528  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc6f8
    005c652c  0a000009  beq 0x005c6558   ; -> LAB_005c6558
LAB_005c6530:
    005c6530  e5941008  ldr r1,[r4,#0x8]
    005c6534  e3150001  tst r5,#0x1
    005c6538  e08100c5  add r0,r1,r5, asr #0x1
    005c653c  01a01006  cpyeq r1,r6
    005c6540  15901000  ldrne r1,[r0,#0x0]
    005c6544  17911006  ldrne r1,[r1,r6]   ; -> 0041f01c -> 0083e038
    005c6548  e12fff31  blx r1
    005c654c  e5944004  ldr r4,[r4,#0x4]
    005c6550  e3540000  cmp r4,#0x0
    005c6554  1afffff5  bne 0x005c6530   ; -> LAB_005c6530
LAB_005c6558:
    005c6558  e5970000  ldr r0,[r7,#0x0]
    005c655c  e590106c  ldr r1,[r0,#0x6c]
    005c6560  e1a00007  cpy r0,r7
    005c6564  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6568  e12fff11  bx r1

; ==========================================================
; FUN_005c6570 @ 005c6570 (108 bytes)
; ==========================================================
    005c6570  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6574  e1a07000  cpy r7,r0
    005c6578  e5900000  ldr r0,[r0,#0x0]
    005c657c  e5901070  ldr r1,[r0,#0x70]
    005c6580  e1a00007  cpy r0,r7
    005c6584  e12fff31  blx r1
    005c6588  e59f004c  ldr r0,[0x5c65dc]   ; -> 005c65dc
    005c658c  e5974018  ldr r4,[r7,#0x18]
    005c6590  e5b06030  ldr r6,[r0,#0x30]!   ; -> 005dc6fc
    005c6594  e3540000  cmp r4,#0x0
    005c6598  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc700
    005c659c  0a000009  beq 0x005c65c8   ; -> LAB_005c65c8
LAB_005c65a0:
    005c65a0  e5941008  ldr r1,[r4,#0x8]
    005c65a4  e3150001  tst r5,#0x1
    005c65a8  e08100c5  add r0,r1,r5, asr #0x1
    005c65ac  01a01006  cpyeq r1,r6
    005c65b0  15901000  ldrne r1,[r0,#0x0]
    005c65b4  17911006  ldrne r1,[r1,r6]   ; -> 0041f028 -> 0083e050
    005c65b8  e12fff31  blx r1
    005c65bc  e5944004  ldr r4,[r4,#0x4]
    005c65c0  e3540000  cmp r4,#0x0
    005c65c4  1afffff5  bne 0x005c65a0   ; -> LAB_005c65a0
LAB_005c65c8:
    005c65c8  e5970000  ldr r0,[r7,#0x0]
    005c65cc  e5901074  ldr r1,[r0,#0x74]
    005c65d0  e1a00007  cpy r0,r7
    005c65d4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c65d8  e12fff11  bx r1

; ==========================================================
; FUN_005c6610 @ 005c6610 (108 bytes)
; ==========================================================
    005c6610  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6614  e1a07000  cpy r7,r0
    005c6618  e5900000  ldr r0,[r0,#0x0]
    005c661c  e5901058  ldr r1,[r0,#0x58]
    005c6620  e1a00007  cpy r0,r7
    005c6624  e12fff31  blx r1
    005c6628  e59f004c  ldr r0,[0x5c667c]   ; -> 005c667c
    005c662c  e5974018  ldr r4,[r7,#0x18]
    005c6630  e5b06018  ldr r6,[r0,#0x18]!   ; -> 005dc6e4
    005c6634  e3540000  cmp r4,#0x0
    005c6638  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc6e8
    005c663c  0a000009  beq 0x005c6668   ; -> LAB_005c6668
LAB_005c6640:
    005c6640  e5941008  ldr r1,[r4,#0x8]
    005c6644  e3150001  tst r5,#0x1
    005c6648  e08100c5  add r0,r1,r5, asr #0x1
    005c664c  01a01006  cpyeq r1,r6
    005c6650  15901000  ldrne r1,[r0,#0x0]
    005c6654  17911006  ldrne r1,[r1,r6]   ; -> 0041f084 -> 0083e108
    005c6658  e12fff31  blx r1
    005c665c  e5944004  ldr r4,[r4,#0x4]
    005c6660  e3540000  cmp r4,#0x0
    005c6664  1afffff5  bne 0x005c6640   ; -> LAB_005c6640
LAB_005c6668:
    005c6668  e5970000  ldr r0,[r7,#0x0]
    005c666c  e590105c  ldr r1,[r0,#0x5c]
    005c6670  e1a00007  cpy r0,r7
    005c6674  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6678  e12fff11  bx r1

; ==========================================================
; FUN_005c6680 @ 005c6680 (108 bytes)
; ==========================================================
    005c6680  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6684  e1a07000  cpy r7,r0
    005c6688  e5900000  ldr r0,[r0,#0x0]
    005c668c  e5901050  ldr r1,[r0,#0x50]
    005c6690  e1a00007  cpy r0,r7
    005c6694  e12fff31  blx r1
    005c6698  e59f004c  ldr r0,[0x5c66ec]   ; -> 005c66ec
    005c669c  e5974018  ldr r4,[r7,#0x18]
    005c66a0  e5b06010  ldr r6,[r0,#0x10]!   ; -> 005dc6dc
    005c66a4  e3540000  cmp r4,#0x0
    005c66a8  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc6e0
    005c66ac  0a000009  beq 0x005c66d8   ; -> LAB_005c66d8
LAB_005c66b0:
    005c66b0  e5941008  ldr r1,[r4,#0x8]
    005c66b4  e3150001  tst r5,#0x1
    005c66b8  e08100c5  add r0,r1,r5, asr #0x1
    005c66bc  01a01006  cpyeq r1,r6
    005c66c0  15901000  ldrne r1,[r0,#0x0]
    005c66c4  17911006  ldrne r1,[r1,r6]   ; -> 00000080
    005c66c8  e12fff31  blx r1
    005c66cc  e5944004  ldr r4,[r4,#0x4]
    005c66d0  e3540000  cmp r4,#0x0
    005c66d4  1afffff5  bne 0x005c66b0   ; -> LAB_005c66b0
LAB_005c66d8:
    005c66d8  e5970000  ldr r0,[r7,#0x0]
    005c66dc  e5901054  ldr r1,[r0,#0x54]
    005c66e0  e1a00007  cpy r0,r7
    005c66e4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c66e8  e12fff11  bx r1

; ==========================================================
; FUN_005c67b8 @ 005c67b8 (124 bytes)
; ==========================================================
    005c67b8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c67bc  e1a07000  cpy r7,r0
    005c67c0  e5900000  ldr r0,[r0,#0x0]
    005c67c4  e1a08001  cpy r8,r1
    005c67c8  e5902048  ldr r2,[r0,#0x48]
    005c67cc  e1a00007  cpy r0,r7
    005c67d0  e12fff32  blx r2
    005c67d4  e59f0058  ldr r0,[0x5c6834]   ; -> 005c6834
    005c67d8  e5974018  ldr r4,[r7,#0x18]
    005c67dc  e5b06008  ldr r6,[r0,#0x8]!   ; -> 005dc6d4
    005c67e0  e3540000  cmp r4,#0x0
    005c67e4  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc6d8
    005c67e8  0a00000b  beq 0x005c681c   ; -> LAB_005c681c
LAB_005c67ec:
    005c67ec  e5941008  ldr r1,[r4,#0x8]
    005c67f0  e3150001  tst r5,#0x1
    005c67f4  01a02006  cpyeq r2,r6
    005c67f8  e08100c5  add r0,r1,r5, asr #0x1
    005c67fc  0a000001  beq 0x005c6808   ; -> LAB_005c6808
    005c6800  e5901000  ldr r1,[r0,#0x0]
    005c6804  e7912006  ldr r2,[r1,r6]
LAB_005c6808:
    005c6808  e1a01008  cpy r1,r8
    005c680c  e12fff32  blx r2   ; call 0000003c
    005c6810  e5944004  ldr r4,[r4,#0x4]
    005c6814  e3540000  cmp r4,#0x0
    005c6818  1afffff3  bne 0x005c67ec   ; -> LAB_005c67ec
LAB_005c681c:
    005c681c  e5970000  ldr r0,[r7,#0x0]
    005c6820  e1a01008  cpy r1,r8
    005c6824  e590204c  ldr r2,[r0,#0x4c]
    005c6828  e1a00007  cpy r0,r7
    005c682c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6830  e12fff12  bx r2

; ==========================================================
; FUN_005c6838 @ 005c6838 (108 bytes)
; ==========================================================
    005c6838  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c683c  e1a07000  cpy r7,r0
    005c6840  e5900000  ldr r0,[r0,#0x0]
    005c6844  e5901060  ldr r1,[r0,#0x60]
    005c6848  e1a00007  cpy r0,r7
    005c684c  e12fff31  blx r1
    005c6850  e59f004c  ldr r0,[0x5c68a4]   ; -> 005c68a4
    005c6854  e5974018  ldr r4,[r7,#0x18]
    005c6858  e5b06020  ldr r6,[r0,#0x20]!   ; -> 005dc6ec
    005c685c  e3540000  cmp r4,#0x0
    005c6860  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc6f0
    005c6864  0a000009  beq 0x005c6890   ; -> LAB_005c6890
LAB_005c6868:
    005c6868  e5941008  ldr r1,[r4,#0x8]
    005c686c  e3150001  tst r5,#0x1
    005c6870  e08100c5  add r0,r1,r5, asr #0x1
    005c6874  01a01006  cpyeq r1,r6
    005c6878  15901000  ldrne r1,[r0,#0x0]
    005c687c  17911006  ldrne r1,[r1,r6]   ; -> 0041eff4 -> 0083dfe8
    005c6880  e12fff31  blx r1
    005c6884  e5944004  ldr r4,[r4,#0x4]
    005c6888  e3540000  cmp r4,#0x0
    005c688c  1afffff5  bne 0x005c6868   ; -> LAB_005c6868
LAB_005c6890:
    005c6890  e5970000  ldr r0,[r7,#0x0]
    005c6894  e5901064  ldr r1,[r0,#0x64]
    005c6898  e1a00007  cpy r0,r7
    005c689c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c68a0  e12fff11  bx r1

; ==========================================================
; FUN_005c68ac @ 005c68ac (108 bytes)
; ==========================================================
    005c68ac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c68b0  e1a07000  cpy r7,r0
    005c68b4  e5900000  ldr r0,[r0,#0x0]
    005c68b8  e5901078  ldr r1,[r0,#0x78]
    005c68bc  e1a00007  cpy r0,r7
    005c68c0  e12fff31  blx r1
    005c68c4  e59f004c  ldr r0,[0x5c6918]   ; -> 005c6918
    005c68c8  e5974018  ldr r4,[r7,#0x18]
    005c68cc  e5b06038  ldr r6,[r0,#0x38]!   ; -> 005dc704
    005c68d0  e3540000  cmp r4,#0x0
    005c68d4  e5905004  ldr r5,[r0,#0x4]   ; -> 005dc708
    005c68d8  0a000009  beq 0x005c6904   ; -> LAB_005c6904
LAB_005c68dc:
    005c68dc  e5941008  ldr r1,[r4,#0x8]
    005c68e0  e3150001  tst r5,#0x1
    005c68e4  e08100c5  add r0,r1,r5, asr #0x1
    005c68e8  01a01006  cpyeq r1,r6
    005c68ec  15901000  ldrne r1,[r0,#0x0]
    005c68f0  17911006  ldrne r1,[r1,r6]   ; -> 0041f010 -> 0083e020
    005c68f4  e12fff31  blx r1
    005c68f8  e5944004  ldr r4,[r4,#0x4]
    005c68fc  e3540000  cmp r4,#0x0
    005c6900  1afffff5  bne 0x005c68dc   ; -> LAB_005c68dc
LAB_005c6904:
    005c6904  e5970000  ldr r0,[r7,#0x0]
    005c6908  e590107c  ldr r1,[r0,#0x7c]
    005c690c  e1a00007  cpy r0,r7
    005c6910  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6914  e12fff11  bx r1

; ==========================================================
; FUN_005c691c @ 005c691c (128 bytes)
; ==========================================================
    005c691c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6920  e1a05000  cpy r5,r0
    005c6924  e5900000  ldr r0,[r0,#0x0]
    005c6928  e5901068  ldr r1,[r0,#0x68]
    005c692c  e1a00005  cpy r0,r5
    005c6930  e12fff31  blx r1
    005c6934  e59f0060  ldr r0,[0x5c699c]   ; -> 005c699c
    005c6938  e3a04000  mov r4,#0x0
    005c693c  e5b07020  ldr r7,[r0,#0x20]!   ; -> 005dc45c
    005c6940  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc460
    005c6944  e5950014  ldr r0,[r5,#0x14]
    005c6948  e3500000  cmp r0,#0x0
    005c694c  da00000d  ble 0x005c6988   ; -> LAB_005c6988
LAB_005c6950:
    005c6950  e595001c  ldr r0,[r5,#0x1c]
    005c6954  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6958  e3500000  cmp r0,#0x0
    005c695c  0a000005  beq 0x005c6978   ; -> LAB_005c6978
    005c6960  e08000c6  add r0,r0,r6, asr #0x1
    005c6964  e3160001  tst r6,#0x1
    005c6968  15901000  ldrne r1,[r0,#0x0]
    005c696c  01a01007  cpyeq r1,r7
    005c6970  17911007  ldrne r1,[r1,r7]   ; -> 0083e038 -> 0041f01c
    005c6974  e12fff31  blx r1   ; call FUN_0041f01c
LAB_005c6978:
    005c6978  e5950014  ldr r0,[r5,#0x14]
    005c697c  e2844001  add r4,r4,#0x1
    005c6980  e1500004  cmp r0,r4
    005c6984  cafffff1  bgt 0x005c6950   ; -> LAB_005c6950
LAB_005c6988:
    005c6988  e5950000  ldr r0,[r5,#0x0]
    005c698c  e590106c  ldr r1,[r0,#0x6c]
    005c6990  e1a00005  cpy r0,r5
    005c6994  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6998  e12fff11  bx r1

; ==========================================================
; FUN_005c69a0 @ 005c69a0 (128 bytes)
; ==========================================================
    005c69a0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c69a4  e1a05000  cpy r5,r0
    005c69a8  e5900000  ldr r0,[r0,#0x0]
    005c69ac  e5901070  ldr r1,[r0,#0x70]
    005c69b0  e1a00005  cpy r0,r5
    005c69b4  e12fff31  blx r1
    005c69b8  e59f0060  ldr r0,[0x5c6a20]   ; -> 005c6a20
    005c69bc  e3a04000  mov r4,#0x0
    005c69c0  e5b07028  ldr r7,[r0,#0x28]!   ; -> 005dc464
    005c69c4  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc468
    005c69c8  e5950014  ldr r0,[r5,#0x14]
    005c69cc  e3500000  cmp r0,#0x0
    005c69d0  da00000d  ble 0x005c6a0c   ; -> LAB_005c6a0c
LAB_005c69d4:
    005c69d4  e595001c  ldr r0,[r5,#0x1c]
    005c69d8  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c69dc  e3500000  cmp r0,#0x0
    005c69e0  0a000005  beq 0x005c69fc   ; -> LAB_005c69fc
    005c69e4  e08000c6  add r0,r0,r6, asr #0x1
    005c69e8  e3160001  tst r6,#0x1
    005c69ec  15901000  ldrne r1,[r0,#0x0]
    005c69f0  01a01007  cpyeq r1,r7
    005c69f4  17911007  ldrne r1,[r1,r7]   ; -> 0083e050 -> 0041f028
    005c69f8  e12fff31  blx r1   ; call FUN_0041f028
LAB_005c69fc:
    005c69fc  e5950014  ldr r0,[r5,#0x14]
    005c6a00  e2844001  add r4,r4,#0x1
    005c6a04  e1500004  cmp r0,r4
    005c6a08  cafffff1  bgt 0x005c69d4   ; -> LAB_005c69d4
LAB_005c6a0c:
    005c6a0c  e5950000  ldr r0,[r5,#0x0]
    005c6a10  e5901074  ldr r1,[r0,#0x74]
    005c6a14  e1a00005  cpy r0,r5
    005c6a18  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6a1c  e12fff11  bx r1

; ==========================================================
; FUN_005c6a5c @ 005c6a5c (128 bytes)
; ==========================================================
    005c6a5c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6a60  e1a05000  cpy r5,r0
    005c6a64  e5900000  ldr r0,[r0,#0x0]
    005c6a68  e5901058  ldr r1,[r0,#0x58]
    005c6a6c  e1a00005  cpy r0,r5
    005c6a70  e12fff31  blx r1
    005c6a74  e59f0060  ldr r0,[0x5c6adc]   ; -> 005c6adc
    005c6a78  e3a04000  mov r4,#0x0
    005c6a7c  e5b07010  ldr r7,[r0,#0x10]!   ; -> 005dc44c
    005c6a80  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc450
    005c6a84  e5950014  ldr r0,[r5,#0x14]
    005c6a88  e3500000  cmp r0,#0x0
    005c6a8c  da00000d  ble 0x005c6ac8   ; -> LAB_005c6ac8
LAB_005c6a90:
    005c6a90  e595001c  ldr r0,[r5,#0x1c]
    005c6a94  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6a98  e3500000  cmp r0,#0x0
    005c6a9c  0a000005  beq 0x005c6ab8   ; -> LAB_005c6ab8
    005c6aa0  e08000c6  add r0,r0,r6, asr #0x1
    005c6aa4  e3160001  tst r6,#0x1
    005c6aa8  15901000  ldrne r1,[r0,#0x0]
    005c6aac  01a01007  cpyeq r1,r7
    005c6ab0  17911007  ldrne r1,[r1,r7]   ; -> 0083e108 -> 0041f084
    005c6ab4  e12fff31  blx r1   ; call FUN_0041f084
LAB_005c6ab8:
    005c6ab8  e5950014  ldr r0,[r5,#0x14]
    005c6abc  e2844001  add r4,r4,#0x1
    005c6ac0  e1500004  cmp r0,r4
    005c6ac4  cafffff1  bgt 0x005c6a90   ; -> LAB_005c6a90
LAB_005c6ac8:
    005c6ac8  e5950000  ldr r0,[r5,#0x0]
    005c6acc  e590105c  ldr r1,[r0,#0x5c]
    005c6ad0  e1a00005  cpy r0,r5
    005c6ad4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6ad8  e12fff11  bx r1

; ==========================================================
; FUN_005c6ae0 @ 005c6ae0 (128 bytes)
; ==========================================================
    005c6ae0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6ae4  e1a05000  cpy r5,r0
    005c6ae8  e5900000  ldr r0,[r0,#0x0]
    005c6aec  e5901050  ldr r1,[r0,#0x50]
    005c6af0  e1a00005  cpy r0,r5
    005c6af4  e12fff31  blx r1
    005c6af8  e59f0060  ldr r0,[0x5c6b60]   ; -> 005c6b60
    005c6afc  e3a04000  mov r4,#0x0
    005c6b00  e5b07008  ldr r7,[r0,#0x8]!   ; -> 005dc444
    005c6b04  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc448
    005c6b08  e5950014  ldr r0,[r5,#0x14]
    005c6b0c  e3500000  cmp r0,#0x0
    005c6b10  da00000d  ble 0x005c6b4c   ; -> LAB_005c6b4c
LAB_005c6b14:
    005c6b14  e595001c  ldr r0,[r5,#0x1c]
    005c6b18  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6b1c  e3500000  cmp r0,#0x0
    005c6b20  0a000005  beq 0x005c6b3c   ; -> LAB_005c6b3c
    005c6b24  e08000c6  add r0,r0,r6, asr #0x1
    005c6b28  e3160001  tst r6,#0x1
    005c6b2c  15901000  ldrne r1,[r0,#0x0]
    005c6b30  01a01007  cpyeq r1,r7
    005c6b34  17911007  ldrne r1,[r1,r7]   ; -> 00000080
    005c6b38  e12fff31  blx r1   ; call 00000040
LAB_005c6b3c:
    005c6b3c  e5950014  ldr r0,[r5,#0x14]
    005c6b40  e2844001  add r4,r4,#0x1
    005c6b44  e1500004  cmp r0,r4
    005c6b48  cafffff1  bgt 0x005c6b14   ; -> LAB_005c6b14
LAB_005c6b4c:
    005c6b4c  e5950000  ldr r0,[r5,#0x0]
    005c6b50  e5901054  ldr r1,[r0,#0x54]
    005c6b54  e1a00005  cpy r0,r5
    005c6b58  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6b5c  e12fff11  bx r1

; ==========================================================
; FUN_005c6c40 @ 005c6c40 (144 bytes)
; ==========================================================
    005c6c40  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6c44  e1a05000  cpy r5,r0
    005c6c48  e1a08001  cpy r8,r1
    005c6c4c  e5900000  ldr r0,[r0,#0x0]
    005c6c50  e5902048  ldr r2,[r0,#0x48]
    005c6c54  e1a00005  cpy r0,r5
    005c6c58  e12fff32  blx r2
    005c6c5c  e59f006c  ldr r0,[0x5c6cd0]   ; -> 005c6cd0
    005c6c60  e3a04000  mov r4,#0x0
    005c6c64  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc440
    005c6c68  e5907000  ldr r7,[r0,#0x0]   ; -> 005dc43c
    005c6c6c  e5950014  ldr r0,[r5,#0x14]
    005c6c70  e3500000  cmp r0,#0x0
    005c6c74  da00000f  ble 0x005c6cb8   ; -> LAB_005c6cb8
LAB_005c6c78:
    005c6c78  e595001c  ldr r0,[r5,#0x1c]
    005c6c7c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6c80  e3500000  cmp r0,#0x0
    005c6c84  0a000007  beq 0x005c6ca8   ; -> LAB_005c6ca8
    005c6c88  e3160001  tst r6,#0x1
    005c6c8c  e08000c6  add r0,r0,r6, asr #0x1
    005c6c90  01a02007  cpyeq r2,r7
    005c6c94  0a000001  beq 0x005c6ca0   ; -> LAB_005c6ca0
    005c6c98  e5901000  ldr r1,[r0,#0x0]
    005c6c9c  e7912007  ldr r2,[r1,r7]
LAB_005c6ca0:
    005c6ca0  e1a01008  cpy r1,r8
    005c6ca4  e12fff32  blx r2   ; call 0000003c
LAB_005c6ca8:
    005c6ca8  e5950014  ldr r0,[r5,#0x14]
    005c6cac  e2844001  add r4,r4,#0x1
    005c6cb0  e1500004  cmp r0,r4
    005c6cb4  caffffef  bgt 0x005c6c78   ; -> LAB_005c6c78
LAB_005c6cb8:
    005c6cb8  e5950000  ldr r0,[r5,#0x0]
    005c6cbc  e1a01008  cpy r1,r8
    005c6cc0  e590204c  ldr r2,[r0,#0x4c]
    005c6cc4  e1a00005  cpy r0,r5
    005c6cc8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6ccc  e12fff12  bx r2

; ==========================================================
; FUN_005c6cd4 @ 005c6cd4 (128 bytes)
; ==========================================================
    005c6cd4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6cd8  e1a05000  cpy r5,r0
    005c6cdc  e5900000  ldr r0,[r0,#0x0]
    005c6ce0  e5901060  ldr r1,[r0,#0x60]
    005c6ce4  e1a00005  cpy r0,r5
    005c6ce8  e12fff31  blx r1
    005c6cec  e59f0060  ldr r0,[0x5c6d54]   ; -> 005c6d54
    005c6cf0  e3a04000  mov r4,#0x0
    005c6cf4  e5b07018  ldr r7,[r0,#0x18]!   ; -> 005dc454
    005c6cf8  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc458
    005c6cfc  e5950014  ldr r0,[r5,#0x14]
    005c6d00  e3500000  cmp r0,#0x0
    005c6d04  da00000d  ble 0x005c6d40   ; -> LAB_005c6d40
LAB_005c6d08:
    005c6d08  e595001c  ldr r0,[r5,#0x1c]
    005c6d0c  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6d10  e3500000  cmp r0,#0x0
    005c6d14  0a000005  beq 0x005c6d30   ; -> LAB_005c6d30
    005c6d18  e08000c6  add r0,r0,r6, asr #0x1
    005c6d1c  e3160001  tst r6,#0x1
    005c6d20  15901000  ldrne r1,[r0,#0x0]
    005c6d24  01a01007  cpyeq r1,r7
    005c6d28  17911007  ldrne r1,[r1,r7]   ; -> 0083dfe8 -> 0041eff4
    005c6d2c  e12fff31  blx r1   ; call FUN_0041eff4
LAB_005c6d30:
    005c6d30  e5950014  ldr r0,[r5,#0x14]
    005c6d34  e2844001  add r4,r4,#0x1
    005c6d38  e1500004  cmp r0,r4
    005c6d3c  cafffff1  bgt 0x005c6d08   ; -> LAB_005c6d08
LAB_005c6d40:
    005c6d40  e5950000  ldr r0,[r5,#0x0]
    005c6d44  e5901064  ldr r1,[r0,#0x64]
    005c6d48  e1a00005  cpy r0,r5
    005c6d4c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6d50  e12fff11  bx r1

; ==========================================================
; FUN_005c6d5c @ 005c6d5c (128 bytes)
; ==========================================================
    005c6d5c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c6d60  e1a05000  cpy r5,r0
    005c6d64  e5900000  ldr r0,[r0,#0x0]
    005c6d68  e5901078  ldr r1,[r0,#0x78]
    005c6d6c  e1a00005  cpy r0,r5
    005c6d70  e12fff31  blx r1
    005c6d74  e59f0060  ldr r0,[0x5c6ddc]   ; -> 005c6ddc
    005c6d78  e3a04000  mov r4,#0x0
    005c6d7c  e5b07030  ldr r7,[r0,#0x30]!   ; -> 005dc46c
    005c6d80  e5906004  ldr r6,[r0,#0x4]   ; -> 005dc470
    005c6d84  e5950014  ldr r0,[r5,#0x14]
    005c6d88  e3500000  cmp r0,#0x0
    005c6d8c  da00000d  ble 0x005c6dc8   ; -> LAB_005c6dc8
LAB_005c6d90:
    005c6d90  e595001c  ldr r0,[r5,#0x1c]
    005c6d94  e7900104  ldr r0,[r0,r4,lsl #0x2]
    005c6d98  e3500000  cmp r0,#0x0
    005c6d9c  0a000005  beq 0x005c6db8   ; -> LAB_005c6db8
    005c6da0  e08000c6  add r0,r0,r6, asr #0x1
    005c6da4  e3160001  tst r6,#0x1
    005c6da8  15901000  ldrne r1,[r0,#0x0]
    005c6dac  01a01007  cpyeq r1,r7
    005c6db0  17911007  ldrne r1,[r1,r7]   ; -> 0083e020 -> 0041f010
    005c6db4  e12fff31  blx r1   ; call FUN_0041f010
LAB_005c6db8:
    005c6db8  e5950014  ldr r0,[r5,#0x14]
    005c6dbc  e2844001  add r4,r4,#0x1
    005c6dc0  e1500004  cmp r0,r4
    005c6dc4  cafffff1  bgt 0x005c6d90   ; -> LAB_005c6d90
LAB_005c6dc8:
    005c6dc8  e5950000  ldr r0,[r5,#0x0]
    005c6dcc  e590107c  ldr r1,[r0,#0x7c]
    005c6dd0  e1a00005  cpy r0,r5
    005c6dd4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    005c6dd8  e12fff11  bx r1

; ==========================================================
; FUN_005c6de0 @ 005c6de0 (156 bytes)
; ==========================================================
    005c6de0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c6de4  e1a05000  cpy r5,r0
    005c6de8  e3a0004c  mov r0,#0x4c
    005c6dec  ebed0714  bl 0x00108a44   ; call FUN_00108a44
    005c6df0  e3500000  cmp r0,#0x0
    005c6df4  0a000013  beq 0x005c6e48   ; -> LAB_005c6e48
    005c6df8  e3a04000  mov r4,#0x0
    005c6dfc  e5804000  str r4,[r0,#0x0]
    005c6e00  e5804004  str r4,[r0,#0x4]
    005c6e04  e5804008  str r4,[r0,#0x8]
    005c6e08  e580400c  str r4,[r0,#0xc]
    005c6e0c  e5804010  str r4,[r0,#0x10]
    005c6e10  ebf960a2  bl 0x0041f0a0   ; call FUN_0041f0a0
    005c6e14  e5804008  str r4,[r0,#0x8]
    005c6e18  e580400c  str r4,[r0,#0xc]
    005c6e1c  e5804010  str r4,[r0,#0x10]
    005c6e20  e5804014  str r4,[r0,#0x14]
    005c6e24  e580401c  str r4,[r0,#0x1c]
    005c6e28  e5c04020  strb r4,[r0,#0x20]
    005c6e2c  e5804024  str r4,[r0,#0x24]
    005c6e30  e59f1044  ldr r1,[0x5c6e7c]   ; -> 005c6e7c
    005c6e34  e580402c  str r4,[r0,#0x2c]
    005c6e38  e5804034  str r4,[r0,#0x34]
    005c6e3c  e5804038  str r4,[r0,#0x38]
    005c6e40  e5801000  str r1,[r0,#0x0]   ; -> 006314c4
    005c6e44  e5804040  str r4,[r0,#0x40]
LAB_005c6e48:
    005c6e48  e5901010  ldr r1,[r0,#0x10]
    005c6e4c  e1a04000  cpy r4,r0
    005c6e50  e3510000  cmp r1,#0x0
    005c6e54  01a01004  cpyeq r1,r4
    005c6e58  05804010  streq r4,[r0,#0x10]
    005c6e5c  e5815004  str r5,[r1,#0x4]
    005c6e60  e5951008  ldr r1,[r5,#0x8]
    005c6e64  e5912000  ldr r2,[r1,#0x0]
    005c6e68  e2801008  add r1,r0,#0x8
    005c6e6c  e2850008  add r0,r5,#0x8
    005c6e70  e12fff32  blx r2
    005c6e74  e1a00004  cpy r0,r4
    005c6e78  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c6e80 @ 005c6e80 (100 bytes)
; ==========================================================
    005c6e80  e1a03000  cpy r3,r0
    005c6e84  e92d0030  stmdb sp!,{r4,r5}
    005c6e88  e593c014  ldr r12,[r3,#0x14]
    005c6e8c  e1a00001  cpy r0,r1
    005c6e90  e3a02000  mov r2,#0x0
    005c6e94  e35c0000  cmp r12,#0x0
    005c6e98  c593301c  ldrgt r3,[r3,#0x1c]
    005c6e9c  da000008  ble 0x005c6ec4   ; -> LAB_005c6ec4
LAB_005c6ea0:
    005c6ea0  e7934102  ldr r4,[r3,r2,lsl #0x2]
    005c6ea4  e1540000  cmp r4,r0
    005c6ea8  1a000002  bne 0x005c6eb8   ; -> LAB_005c6eb8
    005c6eac  e3a01000  mov r1,#0x0
    005c6eb0  e7831102  str r1,[r3,r2,lsl #0x2]
    005c6eb4  ea000002  b 0x005c6ec4   ; -> LAB_005c6ec4
LAB_005c6eb8:
    005c6eb8  e2822001  add r2,r2,#0x1
    005c6ebc  e15c0002  cmp r12,r2
    005c6ec0  cafffff6  bgt 0x005c6ea0   ; -> LAB_005c6ea0
LAB_005c6ec4:
    005c6ec4  e3500000  cmp r0,#0x0
    005c6ec8  0a000003  beq 0x005c6edc   ; -> LAB_005c6edc
    005c6ecc  e5901000  ldr r1,[r0,#0x0]
    005c6ed0  e591100c  ldr r1,[r1,#0xc]
    005c6ed4  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    005c6ed8  e12fff11  bx r1
LAB_005c6edc:
    005c6edc  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    005c6ee0  e12fff1e  bx lr

; ==========================================================
; FUN_005c6ee4 @ 005c6ee4 (1180 bytes)
; ==========================================================
    005c6ee4  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005c6ee8  e24ddf4d  sub sp,sp,#0x134
    005c6eec  e3a04000  mov r4,#0x0
    005c6ef0  e1a06000  cpy r6,r0
    005c6ef4  e2867064  add r7,r6,#0x64
    005c6ef8  e1a09001  cpy r9,r1
    005c6efc  e28d1f5a  add r1,sp,#0x168
    005c6f00  e1a0a002  cpy r10,r2
    005c6f04  e8910121  ldmia r1,{r0,r5,r8}   ; -> Stack[0x0]
    005c6f08  e3500000  cmp r0,#0x0
    005c6f0c  15804000  strne r4,[r0,#0x0]
    005c6f10  e1a00007  cpy r0,r7
    005c6f14  ebed2af5  bl 0x00111af0   ; call FUN_00111af0
    005c6f18  e28d0014  add r0,sp,#0x14
    005c6f1c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x15c]
    005c6f20  e59f0458  ldr r0,[0x5c7380]   ; -> 005c7380
    005c6f24  e3a01080  mov r1,#0x80
    005c6f28  e58d1010  str r1,[sp,#0x10]   ; -> Stack[-0x158]
    005c6f2c  e58d0124  str r0,[sp,#0x124]   ; -> 0061861c -> Stack[-0x44]
    005c6f30  e59f044c  ldr r0,[0x5c7384]   ; -> 005c7384
    005c6f34  e28d2e12  add r2,sp,#0x120
    005c6f38  e58d0110  str r0,[sp,#0x110]   ; -> 00618f50 -> Stack[-0x58]
    005c6f3c  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x15c]
    005c6f40  e2400001  sub r0,r0,#0x1
    005c6f44  e7c14000  strb r4,[r1,r0]
    005c6f48  e59f0438  ldr r0,[0x5c7388]   ; -> 005c7388
    005c6f4c  e3a04000  mov r4,#0x0
    005c6f50  e1a01009  cpy r1,r9
    005c6f54  e58d0008  str r0,[sp,#0x8]   ; -> 006186e4 -> Stack[-0x160]
    005c6f58  e3a0000b  mov r0,#0xb
    005c6f5c  e58d0120  str r0,[sp,#0x120]   ; -> Stack[-0x48]
    005c6f60  e28d0008  add r0,sp,#0x8
    005c6f64  e5cd4014  strb r4,[sp,#0x14]   ; -> Stack[-0x154]
    005c6f68  ebf9fdef  bl 0x0044672c   ; call FUN_0044672c
    005c6f6c  e58d4118  str r4,[sp,#0x118]   ; -> Stack[-0x50]
    005c6f70  e5950000  ldr r0,[r5,#0x0]
    005c6f74  e2861008  add r1,r6,#0x8
    005c6f78  e59f240c  ldr r2,[0x5c738c]   ; -> 005c738c -> 00635060
    005c6f7c  e350000c  cmp r0,#0xc
    005c6f80  30811100  addcc r1,r1,r0, lsl #0x2
    005c6f84  e5911000  ldr r1,[r1,#0x0]
    005c6f88  e3510000  cmp r1,#0x0
    005c6f8c  03a08001  moveq r8,#0x1
    005c6f90  0a000044  beq 0x005c70a8   ; -> LAB_005c70a8
    005c6f94  e3580000  cmp r8,#0x0
    005c6f98  1a000042  bne 0x005c70a8   ; -> LAB_005c70a8
    005c6f9c  e350000c  cmp r0,#0xc
    005c6fa0  e2861008  add r1,r6,#0x8
    005c6fa4  30811100  addcc r1,r1,r0, lsl #0x2
    005c6fa8  e28d3098  add r3,sp,#0x98
    005c6fac  e5910000  ldr r0,[r1,#0x0]
    005c6fb0  e28d1008  add r1,sp,#0x8
    005c6fb4  e1d000d4  ldrsb r0,[r0,#0x4]
    005c6fb8  e58d2098  str r2,[sp,#0x98]   ; -> 00635060 -> Stack[-0xd0]
    005c6fbc  e1a02000  cpy r2,r0
    005c6fc0  e1a00003  cpy r0,r3
    005c6fc4  ebfa8570  bl 0x0046858c   ; call FUN_0046858c
    005c6fc8  e59d309c  ldr r3,[sp,#0x9c]   ; -> Stack[-0xcc]
    005c6fcc  e28d4008  add r4,sp,#0x8
    005c6fd0  e28d2f46  add r2,sp,#0x118
    005c6fd4  e58d311c  str r3,[sp,#0x11c]   ; -> Stack[-0x4c]
    005c6fd8  e5950000  ldr r0,[r5,#0x0]
    005c6fdc  e2861008  add r1,r6,#0x8
    005c6fe0  e350000c  cmp r0,#0xc
    005c6fe4  30811100  addcc r1,r1,r0, lsl #0x2
    005c6fe8  e5910000  ldr r0,[r1,#0x0]
    005c6fec  e5901000  ldr r1,[r0,#0x0]
    005c6ff0  e591c008  ldr r12,[r1,#0x8]
    005c6ff4  e1a01004  cpy r1,r4
    005c6ff8  e12fff3c  blx r12
    005c6ffc  e3500000  cmp r0,#0x0
    005c7000  0a000028  beq 0x005c70a8   ; -> LAB_005c70a8
    005c7004  e5951000  ldr r1,[r5,#0x0]
    005c7008  e1a04000  cpy r4,r0
    005c700c  e2860008  add r0,r6,#0x8
    005c7010  e351000c  cmp r1,#0xc
    005c7014  30800101  addcc r0,r0,r1, lsl #0x2
    005c7018  e5900000  ldr r0,[r0,#0x0]
    005c701c  e5d00004  ldrb r0,[r0,#0x4]
    005c7020  e3500000  cmp r0,#0x0
    005c7024  1a000024  bne 0x005c70bc   ; -> LAB_005c70bc
    005c7028  e5949028  ldr r9,[r4,#0x28]
    005c702c  e28d2008  add r2,sp,#0x8
    005c7030  e58d2094  str r2,[sp,#0x94]   ; -> Stack[-0xd4]
    005c7034  e5990000  ldr r0,[r9,#0x0]
    005c7038  e5901008  ldr r1,[r0,#0x8]
    005c703c  e1a00009  cpy r0,r9
    005c7040  e12fff31  blx r1
    005c7044  e5990000  ldr r0,[r9,#0x0]
    005c7048  e5901008  ldr r1,[r0,#0x8]
    005c704c  e1a00009  cpy r0,r9
    005c7050  e12fff31  blx r1
    005c7054  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x160]
    005c7058  e59d2094  ldr r2,[sp,#0x94]   ; -> Stack[-0xd4]
    005c705c  e599b004  ldr r11,[r9,#0x4]
    005c7060  e5901008  ldr r1,[r0,#0x8]   ; -> 006186ec
    005c7064  e1a00002  cpy r0,r2
    005c7068  e12fff31  blx r1   ; call FUN_005cffc8
    005c706c  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x15c]
    005c7070  e15b0000  cmp r11,r0
    005c7074  0a000010  beq 0x005c70bc   ; -> LAB_005c70bc
    005c7078  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x15c]
    005c707c  e5992004  ldr r2,[r9,#0x4]
    005c7080  e3a00000  mov r0,#0x0
LAB_005c7084:
    005c7084  e19130d0  ldrsb r3,[r1,r0]   ; -> Stack[-0x154]
    005c7088  e192c0d0  ldrsb r12,[r2,r0]
    005c708c  e15c0003  cmp r12,r3
    005c7090  1a000004  bne 0x005c70a8   ; -> LAB_005c70a8
    005c7094  e35c0000  cmp r12,#0x0
    005c7098  0a000005  beq 0x005c70b4   ; -> LAB_005c70b4
    005c709c  e2800001  add r0,r0,#0x1
    005c70a0  e3500801  cmp r0,#0x10000
    005c70a4  bafffff6  blt 0x005c7084   ; -> LAB_005c7084
LAB_005c70a8:
    005c70a8  e35a0000  cmp r10,#0x0
    005c70ac  0a00000a  beq 0x005c70dc   ; -> LAB_005c70dc
    005c70b0  ea000015  b 0x005c710c   ; -> LAB_005c710c
LAB_005c70b4:
    005c70b4  e3540000  cmp r4,#0x0
    005c70b8  0afffffa  beq 0x005c70a8   ; -> LAB_005c70a8
LAB_005c70bc:
    005c70bc  e1d403b2  ldrh r0,[r4,#0x32]
    005c70c0  e2800001  add r0,r0,#0x1
    005c70c4  e1c403b2  strh r0,[r4,#0x32]
LAB_005c70c8:
    005c70c8  e1a00007  cpy r0,r7
    005c70cc  ebed2aed  bl 0x00111c88   ; call FUN_00111c88
    005c70d0  e28ddf51  add sp,sp,#0x144
    005c70d4  e1a00004  cpy r0,r4
    005c70d8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005c70dc:
    005c70dc  e3580000  cmp r8,#0x0
    005c70e0  1a000005  bne 0x005c70fc   ; -> LAB_005c70fc
    005c70e4  e5950000  ldr r0,[r5,#0x0]
    005c70e8  e350000b  cmp r0,#0xb
    005c70ec  0a000002  beq 0x005c70fc   ; -> LAB_005c70fc
    005c70f0  e3500000  cmp r0,#0x0
    005c70f4  13500003  cmpne r0,#0x3
    005c70f8  1a000003  bne 0x005c710c   ; -> LAB_005c710c
LAB_005c70fc:
    005c70fc  e59f028c  ldr r0,[0x5c7390]   ; -> 005c7390
    005c7100  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d2c8
    005c7104  ebed158c  bl 0x0010c73c   ; call FUN_0010c73c
    005c7108  e1a0a000  cpy r10,r0
LAB_005c710c:
    005c710c  e5952000  ldr r2,[r5,#0x0]
    005c7110  e28d1008  add r1,sp,#0x8
    005c7114  e1a00006  cpy r0,r6
    005c7118  e58d2128  str r2,[sp,#0x128]   ; -> Stack[-0x40]
    005c711c  e59d3128  ldr r3,[sp,#0x128]   ; -> Stack[-0x40]
    005c7120  e28d2f43  add r2,sp,#0x10c
    005c7124  e58d310c  str r3,[sp,#0x10c]   ; -> Stack[-0x5c]
    005c7128  ebf9fd23  bl 0x004465bc   ; call FUN_004465bc
    005c712c  e1b04000  movs r4,r0
    005c7130  e320f000  nop
    005c7134  0a000036  beq 0x005c7214   ; -> LAB_005c7214
    005c7138  e59d0124  ldr r0,[sp,#0x124]   ; -> Stack[-0x44]
    005c713c  e3a0b000  mov r11,#0x0
    005c7140  e28d10a4  add r1,sp,#0xa4
    005c7144  e3a09020  mov r9,#0x20
    005c7148  e58d0094  str r0,[sp,#0x94]   ; -> 0061861c -> Stack[-0xd4]
    005c714c  e58db09c  str r11,[sp,#0x9c]   ; -> Stack[-0xcc]
    005c7150  e58db0a0  str r11,[sp,#0xa0]   ; -> Stack[-0xc8]
    005c7154  e8810a00  stmia r1,{r9,r11}   ; -> Stack[-0xc4]
    005c7158  e28d10d8  add r1,sp,#0xd8
    005c715c  e58db0ac  str r11,[sp,#0xac]   ; -> Stack[-0xbc]
    005c7160  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x15c]
    005c7164  e58db0bc  str r11,[sp,#0xbc]   ; -> Stack[-0xac]
    005c7168  e58db0b0  str r11,[sp,#0xb0]   ; -> Stack[-0xb8]
    005c716c  e58d0098  str r0,[sp,#0x98]   ; -> Stack[-0xd0]
    005c7170  e28d00c0  add r0,sp,#0xc0
    005c7174  e58db0b4  str r11,[sp,#0xb4]   ; -> Stack[-0xb4]
    005c7178  e58db0b8  str r11,[sp,#0xb8]   ; -> Stack[-0xb0]
    005c717c  e58db0d0  str r11,[sp,#0xd0]   ; -> Stack[-0x98]
    005c7180  e58db0d4  str r11,[sp,#0xd4]   ; -> Stack[-0x94]
    005c7184  e8810801  stmia r1,{r0,r11}   ; -> Stack[-0x90]
    005c7188  ebed213d  bl 0x0010f684   ; call FUN_0010f684
    005c718c  e1a01000  cpy r1,r0
    005c7190  e59f01fc  ldr r0,[0x5c7394]   ; -> 005c7394
    005c7194  e281202c  add r2,r1,#0x2c
    005c7198  e5810000  str r0,[r1,#0x0]   ; -> 00618794
    005c719c  e5812024  str r2,[r1,#0x24]
    005c71a0  e59d2110  ldr r2,[sp,#0x110]   ; -> Stack[-0x58]
    005c71a4  e5819028  str r9,[r1,#0x28]
    005c71a8  e5912024  ldr r2,[r1,#0x24]
    005c71ac  e59f01ec  ldr r0,[0x5c73a0]   ; -> 005c73a0
    005c71b0  e2422001  sub r2,r2,#0x1
    005c71b4  e7c9b002  strb r11,[r9,r2]
    005c71b8  e59f21d8  ldr r2,[0x5c7398]   ; -> 005c7398
    005c71bc  e5912024  ldr r2,[r1,#0x24]
    005c71c0  e5c2b000  strb r11,[r2,#0x0]
    005c71c4  e59f21d0  ldr r2,[0x5c739c]   ; -> 005c739c -> 00618720
    005c71c8  e4810020  str r0,[r1],#0x20   ; -> 00618ed0
    005c71cc  e28d00c0  add r0,sp,#0xc0
    005c71d0  e5812000  str r2,[r1,#0x0]   ; -> 00618720
    005c71d4  e58d00b4  str r0,[sp,#0xb4]   ; -> Stack[-0xb4]
    005c71d8  e58da0a0  str r10,[sp,#0xa0]   ; -> Stack[-0xc8]
    005c71dc  e59d0140  ldr r0,[sp,#0x140]   ; -> Stack[-0x28]
    005c71e0  e58d40b8  str r4,[sp,#0xb8]   ; -> Stack[-0xb0]
    005c71e4  e58da09c  str r10,[sp,#0x9c]   ; -> Stack[-0xcc]
    005c71e8  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0xc0]
    005c71ec  e59f01b0  ldr r0,[0x5c73a4]   ; -> 005c73a4
    005c71f0  e28d1094  add r1,sp,#0x94
    005c71f4  e5900000  ldr r0,[r0,#0x0]   ; -> 0064d308
    005c71f8  ebf508e9  bl 0x003095a4   ; call FUN_003095a4
    005c71fc  e1a04000  cpy r4,r0
    005c7200  e59f01a0  ldr r0,[0x5c73a8]   ; -> 005c73a8
    005c7204  e5900000  ldr r0,[r0,#0x0]   ; -> 0065add8
    005c7208  e3100001  tst r0,#0x1
    005c720c  1a00000f  bne 0x005c7250   ; -> LAB_005c7250
    005c7210  ea000004  b 0x005c7228   ; -> LAB_005c7228
LAB_005c7214:
    005c7214  e1a00007  cpy r0,r7
    005c7218  ebed2a9a  bl 0x00111c88   ; call FUN_00111c88
    005c721c  e28ddf51  add sp,sp,#0x144
    005c7220  e3a00000  mov r0,#0x0
    005c7224  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005c7228:
    005c7228  e59f0178  ldr r0,[0x5c73a8]   ; -> 005c73a8 -> 0065add8
    005c722c  ebed1561  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c7230  e3500000  cmp r0,#0x0
    005c7234  e320f000  nop
    005c7238  0a000004  beq 0x005c7250   ; -> LAB_005c7250
    005c723c  e59f0168  ldr r0,[0x5c73ac]   ; -> 005c73ac
    005c7240  e59f1168  ldr r1,[0x5c73b0]   ; -> 005c73b0
    005c7244  e5801000  str r1,[r0,#0x0]   ; -> 0065addc -> 00618894
    005c7248  e59f0158  ldr r0,[0x5c73a8]   ; -> 005c73a8
    005c724c  e1a00000  cpy r0,r0
LAB_005c7250:
    005c7250  e59f9154  ldr r9,[0x5c73ac]   ; -> 005c73ac
    005c7254  e3540000  cmp r4,#0x0
    005c7258  0a00000a  beq 0x005c7288   ; -> LAB_005c7288
    005c725c  e5940000  ldr r0,[r4,#0x0]
    005c7260  e5901008  ldr r1,[r0,#0x8]
    005c7264  e1a00004  cpy r0,r4
    005c7268  e12fff31  blx r1
    005c726c  e5901000  ldr r1,[r0,#0x0]
    005c7270  e5912000  ldr r2,[r1,#0x0]
    005c7274  e1a01009  cpy r1,r9   ; -> 0065addc
    005c7278  e12fff32  blx r2
    005c727c  e3500000  cmp r0,#0x0
    005c7280  12444040  subne r4,r4,#0x40
    005c7284  1a000000  bne 0x005c728c   ; -> LAB_005c728c
LAB_005c7288:
    005c7288  e3a04000  mov r4,#0x0
LAB_005c728c:
    005c728c  e5950000  ldr r0,[r5,#0x0]
    005c7290  e2841060  add r1,r4,#0x60
    005c7294  e2843034  add r3,r4,#0x34
    005c7298  e58d0128  str r0,[sp,#0x128]   ; -> Stack[-0x40]
    005c729c  e8910006  ldmia r1,{r1,r2}
    005c72a0  e3a0000b  mov r0,#0xb
    005c72a4  e8830007  stmia r3,{r0,r1,r2}
    005c72a8  e59d0118  ldr r0,[sp,#0x118]   ; -> Stack[-0x50]
    005c72ac  e3500000  cmp r0,#0x0
    005c72b0  1a000010  bne 0x005c72f8   ; -> LAB_005c72f8
    005c72b4  e59d1094  ldr r1,[sp,#0x94]   ; -> Stack[-0xd4]
    005c72b8  e28d0094  add r0,sp,#0x94
    005c72bc  e5911008  ldr r1,[r1,#0x8]   ; -> 00618624
    005c72c0  e12fff31  blx r1   ; call FUN_005cf0b4
    005c72c4  e59d1098  ldr r1,[sp,#0x98]   ; -> Stack[-0xd0]
    005c72c8  e3a00000  mov r0,#0x0
LAB_005c72cc:
    005c72cc  e7d12000  ldrb r2,[r1,r0]   ; -> Stack[-0x154]
    005c72d0  e3520000  cmp r2,#0x0
    005c72d4  0a000003  beq 0x005c72e8   ; -> LAB_005c72e8
    005c72d8  e2800001  add r0,r0,#0x1
    005c72dc  e3500801  cmp r0,#0x10000
    005c72e0  bafffff9  blt 0x005c72cc   ; -> LAB_005c72cc
    005c72e4  ea000001  b 0x005c72f0   ; -> LAB_005c72f0
LAB_005c72e8:
    005c72e8  e3500801  cmp r0,#0x10000
    005c72ec  ba000000  blt 0x005c72f4   ; -> LAB_005c72f4
LAB_005c72f0:
    005c72f0  e1a0000b  cpy r0,r11
LAB_005c72f4:
    005c72f4  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x50]
LAB_005c72f8:
    005c72f8  e59d0140  ldr r0,[sp,#0x140]   ; -> Stack[-0x28]
    005c72fc  e28d2094  add r2,sp,#0x94
    005c7300  e1a01fa0  mov r1,r0, lsr #0x1f
    005c7304  e59d011c  ldr r0,[sp,#0x11c]   ; -> Stack[-0x4c]
    005c7308  e1cd00f0  strd r0,r1,[sp,#0x0]   ; -> Stack[-0x168]
    005c730c  e59d3118  ldr r3,[sp,#0x118]   ; -> Stack[-0x50]
    005c7310  e1a0100a  cpy r1,r10
    005c7314  e1a00004  cpy r0,r4
    005c7318  ebf9fab7  bl 0x00445dfc   ; call FUN_00445dfc
    005c731c  e3540000  cmp r4,#0x0
    005c7320  e320f000  nop
    005c7324  0a000010  beq 0x005c736c   ; -> LAB_005c736c
    005c7328  e59d0174  ldr r0,[sp,#0x174]   ; -> Stack[0xc]
    005c732c  e1d00008  bics r0,r0,r8
    005c7330  0a000008  beq 0x005c7358   ; -> LAB_005c7358
    005c7334  e5950000  ldr r0,[r5,#0x0]
    005c7338  e2861008  add r1,r6,#0x8
    005c733c  e350000c  cmp r0,#0xc
    005c7340  30811100  addcc r1,r1,r0, lsl #0x2
    005c7344  e5910000  ldr r0,[r1,#0x0]
    005c7348  e5901000  ldr r1,[r0,#0x0]
    005c734c  e5912000  ldr r2,[r1,#0x0]
    005c7350  e1a01004  cpy r1,r4
    005c7354  e12fff32  blx r2
LAB_005c7358:
    005c7358  e28d00c0  add r0,sp,#0xc0
    005c735c  ebf51f36  bl 0x0030f03c   ; call FUN_0030f03c
    005c7360  e320f000  nop
    005c7364  e320f000  nop
    005c7368  eaffff56  b 0x005c70c8   ; -> LAB_005c70c8
LAB_005c736c:
    005c736c  e28d00c0  add r0,sp,#0xc0
    005c7370  ebf51f31  bl 0x0030f03c   ; call FUN_0030f03c
    005c7374  e320f000  nop
    005c7378  e320f000  nop
    005c737c  eaffffa4  b 0x005c7214   ; -> LAB_005c7214

; ==========================================================
; FUN_005c73b4 @ 005c73b4 (228 bytes)
; ==========================================================
    005c73b4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c73b8  e1a04000  cpy r4,r0
    005c73bc  e5d00018  ldrb r0,[r0,#0x18]
    005c73c0  e1a06001  cpy r6,r1
    005c73c4  e3500001  cmp r0,#0x1
    005c73c8  13a00000  movne r0,#0x0
    005c73cc  1a000017  bne 0x005c7430   ; -> LAB_005c7430
    005c73d0  e594500c  ldr r5,[r4,#0xc]
    005c73d4  e3550000  cmp r5,#0x0
    005c73d8  05945008  ldreq r5,[r4,#0x8]
    005c73dc  0584500c  streq r5,[r4,#0xc]
    005c73e0  0a00001f  beq 0x005c7464   ; -> LAB_005c7464
    005c73e4  e5940000  ldr r0,[r4,#0x0]
    005c73e8  e1a02001  cpy r2,r1
    005c73ec  e1a01005  cpy r1,r5
    005c73f0  e5903010  ldr r3,[r0,#0x10]
    005c73f4  e1a00004  cpy r0,r4
    005c73f8  e12fff33  blx r3
    005c73fc  e3500000  cmp r0,#0x0
    005c7400  0a00001d  beq 0x005c747c   ; -> LAB_005c747c
    005c7404  e5940000  ldr r0,[r4,#0x0]
    005c7408  e5901000  ldr r1,[r0,#0x0]
    005c740c  e1a00004  cpy r0,r4
    005c7410  e12fff31  blx r1
    005c7414  e1d411b0  ldrh r1,[r4,#0x10]
    005c7418  e2800002  add r0,r0,#0x2
    005c741c  e1500001  cmp r0,r1
    005c7420  9a000003  bls 0x005c7434   ; -> LAB_005c7434
    005c7424  e3a00002  mov r0,#0x2
    005c7428  e5c40018  strb r0,[r4,#0x18]
    005c742c  e3a00000  mov r0,#0x0
LAB_005c7430:
    005c7430  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005c7434:
    005c7434  e594000c  ldr r0,[r4,#0xc]
    005c7438  e2855002  add r5,r5,#0x2
    005c743c  e2900002  adds r0,r0,#0x2
    005c7440  e584000c  str r0,[r4,#0xc]
    005c7444  15941008  ldrne r1,[r4,#0x8]
    005c7448  10400001  subne r0,r0,r1
    005c744c  e6ff0070  uxth r0,r0
    005c7450  e1c400b4  strh r0,[r4,#0x4]
    005c7454  e594100c  ldr r1,[r4,#0xc]
    005c7458  e3510000  cmp r1,#0x0
    005c745c  12800002  addne r0,r0,#0x2
    005c7460  11c400b4  strhne r0,[r4,#0x4]
LAB_005c7464:
    005c7464  e5940000  ldr r0,[r4,#0x0]
    005c7468  e1a02006  cpy r2,r6
    005c746c  e1a01005  cpy r1,r5
    005c7470  e5903014  ldr r3,[r0,#0x14]
    005c7474  e1a00004  cpy r0,r4
    005c7478  e12fff33  blx r3
LAB_005c747c:
    005c747c  e5940000  ldr r0,[r4,#0x0]
    005c7480  e1a01005  cpy r1,r5
    005c7484  e5902018  ldr r2,[r0,#0x18]
    005c7488  e1a00004  cpy r0,r4
    005c748c  e12fff32  blx r2
    005c7490  e3a00001  mov r0,#0x1
    005c7494  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c7498 @ 005c7498 (208 bytes)
; ==========================================================
    005c7498  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c749c  e1a04000  cpy r4,r0
    005c74a0  e5d00018  ldrb r0,[r0,#0x18]
    005c74a4  e3500003  cmp r0,#0x3
    005c74a8  13a000ff  movne r0,#0xff
    005c74ac  1a000015  bne 0x005c7508   ; -> LAB_005c7508
    005c74b0  e594500c  ldr r5,[r4,#0xc]
    005c74b4  e3550000  cmp r5,#0x0
    005c74b8  05945008  ldreq r5,[r4,#0x8]
    005c74bc  0584500c  streq r5,[r4,#0xc]
    005c74c0  0a00001f  beq 0x005c7544   ; -> LAB_005c7544
    005c74c4  e5940000  ldr r0,[r4,#0x0]
    005c74c8  e1a01005  cpy r1,r5
    005c74cc  e590201c  ldr r2,[r0,#0x1c]
    005c74d0  e1a00004  cpy r0,r4
    005c74d4  e12fff32  blx r2
    005c74d8  e3500000  cmp r0,#0x0
    005c74dc  0a000018  beq 0x005c7544   ; -> LAB_005c7544
    005c74e0  e5940000  ldr r0,[r4,#0x0]
    005c74e4  e5901000  ldr r1,[r0,#0x0]
    005c74e8  e1a00004  cpy r0,r4
    005c74ec  e12fff31  blx r1
    005c74f0  e1d411b0  ldrh r1,[r4,#0x10]
    005c74f4  e1510000  cmp r1,r0
    005c74f8  8a000003  bhi 0x005c750c   ; -> LAB_005c750c
    005c74fc  e3a00004  mov r0,#0x4
    005c7500  e5c40018  strb r0,[r4,#0x18]
    005c7504  e3a000ff  mov r0,#0xff
LAB_005c7508:
    005c7508  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005c750c:
    005c750c  e594000c  ldr r0,[r4,#0xc]
    005c7510  e2855002  add r5,r5,#0x2
    005c7514  e2900002  adds r0,r0,#0x2
    005c7518  e584000c  str r0,[r4,#0xc]
    005c751c  15941008  ldrne r1,[r4,#0x8]
    005c7520  10400001  subne r0,r0,r1
    005c7524  e6ff0070  uxth r0,r0
    005c7528  e1c400b4  strh r0,[r4,#0x4]
    005c752c  e594100c  ldr r1,[r4,#0xc]
    005c7530  e3510000  cmp r1,#0x0
    005c7534  12800002  addne r0,r0,#0x2
    005c7538  11c400b4  strhne r0,[r4,#0x4]
    005c753c  e3a00000  mov r0,#0x0
    005c7540  e5840014  str r0,[r4,#0x14]
LAB_005c7544:
    005c7544  e5940014  ldr r0,[r4,#0x14]
    005c7548  e1a01005  cpy r1,r5
    005c754c  e2800001  add r0,r0,#0x1
    005c7550  e5840014  str r0,[r4,#0x14]
    005c7554  e5940000  ldr r0,[r4,#0x0]
    005c7558  e5902020  ldr r2,[r0,#0x20]
    005c755c  e1a00004  cpy r0,r4
    005c7560  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005c7564  e12fff12  bx r2

; ==========================================================
; FUN_005c7568 @ 005c7568 (28 bytes)
; ==========================================================
    005c7568  e92d4010  stmdb sp!,{r4,lr}
    005c756c  e5901000  ldr r1,[r0,#0x0]
    005c7570  e5911000  ldr r1,[r1,#0x0]
    005c7574  e12fff31  blx r1
    005c7578  e2800002  add r0,r0,#0x2
    005c757c  e6ff0070  uxth r0,r0
    005c7580  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c758c @ 005c758c (228 bytes)
; ==========================================================
    005c758c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c7590  e1a04000  cpy r4,r0
    005c7594  e5d00018  ldrb r0,[r0,#0x18]
    005c7598  e1a06001  cpy r6,r1
    005c759c  e3500001  cmp r0,#0x1
    005c75a0  13a00000  movne r0,#0x0
    005c75a4  1a000017  bne 0x005c7608   ; -> LAB_005c7608
    005c75a8  e594500c  ldr r5,[r4,#0xc]
    005c75ac  e3550000  cmp r5,#0x0
    005c75b0  05945008  ldreq r5,[r4,#0x8]
    005c75b4  0584500c  streq r5,[r4,#0xc]
    005c75b8  0a00001f  beq 0x005c763c   ; -> LAB_005c763c
    005c75bc  e5940000  ldr r0,[r4,#0x0]
    005c75c0  e1a02001  cpy r2,r1
    005c75c4  e1a01005  cpy r1,r5
    005c75c8  e5903010  ldr r3,[r0,#0x10]
    005c75cc  e1a00004  cpy r0,r4
    005c75d0  e12fff33  blx r3
    005c75d4  e3500000  cmp r0,#0x0
    005c75d8  0a00001d  beq 0x005c7654   ; -> LAB_005c7654
    005c75dc  e5940000  ldr r0,[r4,#0x0]
    005c75e0  e5901000  ldr r1,[r0,#0x0]
    005c75e4  e1a00004  cpy r0,r4
    005c75e8  e12fff31  blx r1
    005c75ec  e1d411b0  ldrh r1,[r4,#0x10]
    005c75f0  e2800002  add r0,r0,#0x2
    005c75f4  e1500001  cmp r0,r1
    005c75f8  9a000003  bls 0x005c760c   ; -> LAB_005c760c
    005c75fc  e3a00002  mov r0,#0x2
    005c7600  e5c40018  strb r0,[r4,#0x18]
    005c7604  e3a00000  mov r0,#0x0
LAB_005c7608:
    005c7608  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005c760c:
    005c760c  e594000c  ldr r0,[r4,#0xc]
    005c7610  e2855002  add r5,r5,#0x2
    005c7614  e2900002  adds r0,r0,#0x2
    005c7618  e584000c  str r0,[r4,#0xc]
    005c761c  15941008  ldrne r1,[r4,#0x8]
    005c7620  10400001  subne r0,r0,r1
    005c7624  e6ff0070  uxth r0,r0
    005c7628  e1c400b4  strh r0,[r4,#0x4]
    005c762c  e594100c  ldr r1,[r4,#0xc]
    005c7630  e3510000  cmp r1,#0x0
    005c7634  12800002  addne r0,r0,#0x2
    005c7638  11c400b4  strhne r0,[r4,#0x4]
LAB_005c763c:
    005c763c  e5940000  ldr r0,[r4,#0x0]
    005c7640  e1a02006  cpy r2,r6
    005c7644  e1a01005  cpy r1,r5
    005c7648  e5903014  ldr r3,[r0,#0x14]
    005c764c  e1a00004  cpy r0,r4
    005c7650  e12fff33  blx r3
LAB_005c7654:
    005c7654  e5940000  ldr r0,[r4,#0x0]
    005c7658  e1a01005  cpy r1,r5
    005c765c  e5902018  ldr r2,[r0,#0x18]
    005c7660  e1a00004  cpy r0,r4
    005c7664  e12fff32  blx r2
    005c7668  e3a00001  mov r0,#0x1
    005c766c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c7670 @ 005c7670 (208 bytes)
; ==========================================================
    005c7670  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c7674  e1a04000  cpy r4,r0
    005c7678  e5d00018  ldrb r0,[r0,#0x18]
    005c767c  e3500003  cmp r0,#0x3
    005c7680  13a000ff  movne r0,#0xff
    005c7684  1a000015  bne 0x005c76e0   ; -> LAB_005c76e0
    005c7688  e594500c  ldr r5,[r4,#0xc]
    005c768c  e3550000  cmp r5,#0x0
    005c7690  05945008  ldreq r5,[r4,#0x8]
    005c7694  0584500c  streq r5,[r4,#0xc]
    005c7698  0a00001f  beq 0x005c771c   ; -> LAB_005c771c
    005c769c  e5940000  ldr r0,[r4,#0x0]
    005c76a0  e1a01005  cpy r1,r5
    005c76a4  e590201c  ldr r2,[r0,#0x1c]
    005c76a8  e1a00004  cpy r0,r4
    005c76ac  e12fff32  blx r2
    005c76b0  e3500000  cmp r0,#0x0
    005c76b4  0a000018  beq 0x005c771c   ; -> LAB_005c771c
    005c76b8  e5940000  ldr r0,[r4,#0x0]
    005c76bc  e5901000  ldr r1,[r0,#0x0]
    005c76c0  e1a00004  cpy r0,r4
    005c76c4  e12fff31  blx r1
    005c76c8  e1d411b0  ldrh r1,[r4,#0x10]
    005c76cc  e1510000  cmp r1,r0
    005c76d0  8a000003  bhi 0x005c76e4   ; -> LAB_005c76e4
    005c76d4  e3a00004  mov r0,#0x4
    005c76d8  e5c40018  strb r0,[r4,#0x18]
    005c76dc  e3a000ff  mov r0,#0xff
LAB_005c76e0:
    005c76e0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005c76e4:
    005c76e4  e594000c  ldr r0,[r4,#0xc]
    005c76e8  e2855002  add r5,r5,#0x2
    005c76ec  e2900002  adds r0,r0,#0x2
    005c76f0  e584000c  str r0,[r4,#0xc]
    005c76f4  15941008  ldrne r1,[r4,#0x8]
    005c76f8  10400001  subne r0,r0,r1
    005c76fc  e6ff0070  uxth r0,r0
    005c7700  e1c400b4  strh r0,[r4,#0x4]
    005c7704  e594100c  ldr r1,[r4,#0xc]
    005c7708  e3510000  cmp r1,#0x0
    005c770c  12800002  addne r0,r0,#0x2
    005c7710  11c400b4  strhne r0,[r4,#0x4]
    005c7714  e3a00000  mov r0,#0x0
    005c7718  e5840014  str r0,[r4,#0x14]
LAB_005c771c:
    005c771c  e5940014  ldr r0,[r4,#0x14]
    005c7720  e1a01005  cpy r1,r5
    005c7724  e2800001  add r0,r0,#0x1
    005c7728  e5840014  str r0,[r4,#0x14]
    005c772c  e5940000  ldr r0,[r4,#0x0]
    005c7730  e5902020  ldr r2,[r0,#0x20]
    005c7734  e1a00004  cpy r0,r4
    005c7738  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005c773c  e12fff12  bx r2

; ==========================================================
; FUN_005c7740 @ 005c7740 (28 bytes)
; ==========================================================
    005c7740  e92d4010  stmdb sp!,{r4,lr}
    005c7744  e5901000  ldr r1,[r0,#0x0]
    005c7748  e5911000  ldr r1,[r1,#0x0]
    005c774c  e12fff31  blx r1
    005c7750  e2800002  add r0,r0,#0x2
    005c7754  e6ff0070  uxth r0,r0
    005c7758  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c7764 @ 005c7764 (304 bytes)
; ==========================================================
    005c7764  e3a03004  mov r3,#0x4
    005c7768  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c776c  e1a02003  cpy r2,r3
    005c7770  e59f111c  ldr r1,[0x5c7894]   ; -> 005c7894 -> 00468294
    005c7774  e2800024  add r0,r0,#0x24
    005c7778  ebed0977  bl 0x00109d5c   ; call FUN_00109d5c
    005c777c  e2400024  sub r0,r0,#0x24
    005c7780  e3a05000  mov r5,#0x0
    005c7784  e5805034  str r5,[r0,#0x34]
    005c7788  e5805038  str r5,[r0,#0x38]
    005c778c  e580503c  str r5,[r0,#0x3c]
    005c7790  e5805040  str r5,[r0,#0x40]
    005c7794  e2804048  add r4,r0,#0x48
    005c7798  e5805044  str r5,[r0,#0x44]
    005c779c  e3a00ffa  mov r0,#0x3e8
    005c77a0  e5840000  str r0,[r4,#0x0]
    005c77a4  e2840020  add r0,r4,#0x20
    005c77a8  e1a01005  cpy r1,r5
    005c77ac  e1a02005  cpy r2,r5
    005c77b0  e8800026  stmia r0,{r1,r2,r5}
    005c77b4  e3a01022  mov r1,#0x22
    005c77b8  e584502c  str r5,[r4,#0x2c]
    005c77bc  e5c4503b  strb r5,[r4,#0x3b]
    005c77c0  e5845004  str r5,[r4,#0x4]
    005c77c4  e5845008  str r5,[r4,#0x8]
    005c77c8  e584500c  str r5,[r4,#0xc]
    005c77cc  e5845010  str r5,[r4,#0x10]
    005c77d0  e1c451b4  strh r5,[r4,#0x14]
    005c77d4  e1c451b6  strh r5,[r4,#0x16]
    005c77d8  e1c451b8  strh r5,[r4,#0x18]
    005c77dc  e1c451ba  strh r5,[r4,#0x1a]
    005c77e0  e5845030  str r5,[r4,#0x30]
    005c77e4  e5c4509c  strb r5,[r4,#0x9c]
    005c77e8  e58450f4  str r5,[r4,#0xf4]
    005c77ec  e2444048  sub r4,r4,#0x48
    005c77f0  e1a00004  cpy r0,r4
    005c77f4  ebed1ca9  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c77f8  e5845024  str r5,[r4,#0x24]
    005c77fc  e5845028  str r5,[r4,#0x28]
    005c7800  e584502c  str r5,[r4,#0x2c]
    005c7804  e5845030  str r5,[r4,#0x30]
    005c7808  e5845034  str r5,[r4,#0x34]
    005c780c  e5940034  ldr r0,[r4,#0x34]
    005c7810  e5845038  str r5,[r4,#0x38]
    005c7814  e5940038  ldr r0,[r4,#0x38]
    005c7818  e584503c  str r5,[r4,#0x3c]
    005c781c  e594003c  ldr r0,[r4,#0x3c]
    005c7820  e5845040  str r5,[r4,#0x40]
    005c7824  e5940040  ldr r0,[r4,#0x40]
    005c7828  e5845044  str r5,[r4,#0x44]
    005c782c  e5940044  ldr r0,[r4,#0x44]
    005c7830  e3a01000  mov r1,#0x0
    005c7834  e1a00001  cpy r0,r1
    005c7838  e284206c  add r2,r4,#0x6c
    005c783c  e5841068  str r1,[r4,#0x68]
    005c7840  e8820021  stmia r2,{r0,r5}
    005c7844  e3a00ffa  mov r0,#0x3e8
    005c7848  e5840048  str r0,[r4,#0x48]
    005c784c  e5845074  str r5,[r4,#0x74]
    005c7850  e584504c  str r5,[r4,#0x4c]
    005c7854  e5845050  str r5,[r4,#0x50]
    005c7858  e5845054  str r5,[r4,#0x54]
    005c785c  e5845058  str r5,[r4,#0x58]
    005c7860  e1c455bc  strh r5,[r4,#0x5c]
    005c7864  e1c455be  strh r5,[r4,#0x5e]
    005c7868  e1c456b0  strh r5,[r4,#0x60]
    005c786c  e1c456b2  strh r5,[r4,#0x62]
    005c7870  e5845078  str r5,[r4,#0x78]
    005c7874  e5c45083  strb r5,[r4,#0x83]
    005c7878  e3a0104c  mov r1,#0x4c
    005c787c  e28400e8  add r0,r4,#0xe8
    005c7880  e5c450e4  strb r5,[r4,#0xe4]
    005c7884  ebed1c85  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c7888  e1a00004  cpy r0,r4
    005c788c  e5c45140  strb r5,[r4,#0x140]
    005c7890  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c7898 @ 005c7898 (168 bytes)
; ==========================================================
    005c7898  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c789c  e1a04000  cpy r4,r0
    005c78a0  e3a01022  mov r1,#0x22
    005c78a4  ebed1c7d  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c78a8  e3a05000  mov r5,#0x0
    005c78ac  e5845024  str r5,[r4,#0x24]
    005c78b0  e5845028  str r5,[r4,#0x28]
    005c78b4  e584502c  str r5,[r4,#0x2c]
    005c78b8  e5845030  str r5,[r4,#0x30]
    005c78bc  e5845034  str r5,[r4,#0x34]
    005c78c0  e5940034  ldr r0,[r4,#0x34]
    005c78c4  e5845038  str r5,[r4,#0x38]
    005c78c8  e5940038  ldr r0,[r4,#0x38]
    005c78cc  e584503c  str r5,[r4,#0x3c]
    005c78d0  e594003c  ldr r0,[r4,#0x3c]
    005c78d4  e5845040  str r5,[r4,#0x40]
    005c78d8  e5940040  ldr r0,[r4,#0x40]
    005c78dc  e5845044  str r5,[r4,#0x44]
    005c78e0  e5940044  ldr r0,[r4,#0x44]
    005c78e4  e284206c  add r2,r4,#0x6c
    005c78e8  e1a00005  cpy r0,r5
    005c78ec  e5845068  str r5,[r4,#0x68]
    005c78f0  e8820021  stmia r2,{r0,r5}
    005c78f4  e2841048  add r1,r4,#0x48
    005c78f8  e3a00ffa  mov r0,#0x3e8
    005c78fc  e5845074  str r5,[r4,#0x74]
    005c7900  e8810021  stmia r1,{r0,r5}
    005c7904  e3a0104c  mov r1,#0x4c
    005c7908  e5845050  str r5,[r4,#0x50]
    005c790c  e5845054  str r5,[r4,#0x54]
    005c7910  e5845058  str r5,[r4,#0x58]
    005c7914  e1c455bc  strh r5,[r4,#0x5c]
    005c7918  e1c455be  strh r5,[r4,#0x5e]
    005c791c  e1c456b0  strh r5,[r4,#0x60]
    005c7920  e1c456b2  strh r5,[r4,#0x62]
    005c7924  e5845078  str r5,[r4,#0x78]
    005c7928  e5c45083  strb r5,[r4,#0x83]
    005c792c  e28400e8  add r0,r4,#0xe8
    005c7930  e5c450e4  strb r5,[r4,#0xe4]
    005c7934  ebed1c59  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c7938  e5c45140  strb r5,[r4,#0x140]
    005c793c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c797c @ 005c797c (276 bytes)
; ==========================================================
    005c797c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005c7980  e24dd090  sub sp,sp,#0x90
    005c7984  e1a04000  cpy r4,r0
    005c7988  e1a06001  cpy r6,r1
    005c798c  e590506c  ldr r5,[r0,#0x6c]
    005c7990  e1a07002  cpy r7,r2
    005c7994  e1a0000d  cpy r0,sp
    005c7998  ebee3c8f  bl 0x00156bdc   ; call FUN_00156bdc
    005c799c  e59f10ec  ldr r1,[0x5c7a90]   ; -> 005c7a90 -> 0060e7ac
    005c79a0  e4801078  str r1,[r0],#0x78   ; -> 0060e7ac
    005c79a4  ebee4b35  bl 0x0015a680   ; call FUN_0015a680
    005c79a8  e59f10e4  ldr r1,[0x5c7a94]   ; -> 005c7a94 -> 0060e7a0
    005c79ac  e1a09007  cpy r9,r7
    005c79b0  e1a0800d  cpy r8,sp
    005c79b4  e5801000  str r1,[r0,#0x0]   ; -> 0060e7a0
    005c79b8  e5957000  ldr r7,[r5,#0x0]
    005c79bc  e1a0a006  cpy r10,r6
    005c79c0  e3a0007c  mov r0,#0x7c
    005c79c4  ebed041e  bl 0x00108a44   ; call FUN_00108a44
    005c79c8  e1b06000  movs r6,r0
    005c79cc  0a000005  beq 0x005c79e8   ; -> LAB_005c79e8
    005c79d0  e3a0107c  mov r1,#0x7c
    005c79d4  ebed1c31  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c79d8  e1a00006  cpy r0,r6
    005c79dc  ebee3c94  bl 0x00156c34   ; call FUN_00156c34
    005c79e0  e59f10b0  ldr r1,[0x5c7a98]   ; -> 005c7a98
    005c79e4  e5801000  str r1,[r0,#0x0]   ; -> 0060e7c4
LAB_005c79e8:
    005c79e8  e5901010  ldr r1,[r0,#0x10]
    005c79ec  e1a06000  cpy r6,r0
    005c79f0  e3510000  cmp r1,#0x0
    005c79f4  01a01006  cpyeq r1,r6
    005c79f8  05806010  streq r6,[r0,#0x10]
    005c79fc  e5817004  str r7,[r1,#0x4]
    005c7a00  e5971014  ldr r1,[r7,#0x14]
    005c7a04  e5912000  ldr r2,[r1,#0x0]
    005c7a08  e2801008  add r1,r0,#0x8
    005c7a0c  e2870014  add r0,r7,#0x14
    005c7a10  e12fff32  blx r2
    005c7a14  e1a00005  cpy r0,r5
    005c7a18  e1a03009  cpy r3,r9
    005c7a1c  e1a0200a  cpy r2,r10
    005c7a20  e1a01008  cpy r1,r8
    005c7a24  e5856004  str r6,[r5,#0x4]
    005c7a28  ebee7cdc  bl 0x00166da0   ; call FUN_00166da0
    005c7a2c  e1a00005  cpy r0,r5
    005c7a30  e1a0100d  cpy r1,sp
    005c7a34  e5858008  str r8,[r5,#0x8]
    005c7a38  ebee7da0  bl 0x001670c0   ; call FUN_001670c0
    005c7a3c  e28420ac  add r2,r4,#0xac
    005c7a40  e8920006  ldmia r2,{r1,r2}
    005c7a44  e1510002  cmp r1,r2
    005c7a48  aa000004  bge 0x005c7a60   ; -> LAB_005c7a60
    005c7a4c  e59430b4  ldr r3,[r4,#0xb4]
    005c7a50  e7830101  str r0,[r3,r1,lsl #0x2]
    005c7a54  e59410ac  ldr r1,[r4,#0xac]
    005c7a58  e2811001  add r1,r1,#0x1
    005c7a5c  e58410ac  str r1,[r4,#0xac]
LAB_005c7a60:
    005c7a60  e2841b0b  add r1,r4,#0x2c00
    005c7a64  e2811f95  add r1,r1,#0x254
    005c7a68  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005c7a6c  e1520003  cmp r2,r3
    005c7a70  aa000004  bge 0x005c7a88   ; -> LAB_005c7a88
    005c7a74  e591c008  ldr r12,[r1,#0x8]
    005c7a78  e78c0102  str r0,[r12,r2,lsl #0x2]
    005c7a7c  e5912000  ldr r2,[r1,#0x0]
    005c7a80  e2822001  add r2,r2,#0x1
    005c7a84  e5812000  str r2,[r1,#0x0]
LAB_005c7a88:
    005c7a88  e28dd090  add sp,sp,#0x90
    005c7a8c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005c7a9c @ 005c7a9c (672 bytes)
; ==========================================================
    005c7a9c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005c7aa0  e1a04000  cpy r4,r0
    005c7aa4  e1a05002  cpy r5,r2
    005c7aa8  e1a06001  cpy r6,r1
    005c7aac  e24ddf53  sub sp,sp,#0x14c
    005c7ab0  e5900000  ldr r0,[r0,#0x0]
    005c7ab4  e1a01003  cpy r1,r3
    005c7ab8  e5902010  ldr r2,[r0,#0x10]
    005c7abc  e1a00004  cpy r0,r4
    005c7ac0  e12fff32  blx r2
    005c7ac4  e595101c  ldr r1,[r5,#0x1c]
    005c7ac8  e3a0307f  mov r3,#0x7f
    005c7acc  e3e02000  mvn r2,#0x0
    005c7ad0  e5841010  str r1,[r4,#0x10]
    005c7ad4  e59f1260  ldr r1,[0x5c7d3c]   ; -> 005c7d3c
    005c7ad8  e1cd30b4  strh r3,[sp,#0x4]   ; -> Stack[-0x16c]
    005c7adc  e1cd20b8  strh r2,[sp,#0x8]   ; -> Stack[-0x168]
    005c7ae0  e58d113c  str r1,[sp,#0x13c]   ; -> 0063137c -> Stack[-0x34]
    005c7ae4  e28d1008  add r1,sp,#0x8
    005c7ae8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x170]
    005c7aec  e5941000  ldr r1,[r4,#0x0]
    005c7af0  e28d3004  add r3,sp,#0x4
    005c7af4  e28d2f4f  add r2,sp,#0x13c
    005c7af8  e591c014  ldr r12,[r1,#0x14]
    005c7afc  e1a01000  cpy r1,r0
    005c7b00  e1a00004  cpy r0,r4
    005c7b04  e12fff3c  blx r12
    005c7b08  e3500000  cmp r0,#0x0
    005c7b0c  0a000086  beq 0x005c7d2c   ; -> LAB_005c7d2c
    005c7b10  e3a00001  mov r0,#0x1
    005c7b14  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c7b18  e2860e1e  add r0,r6,#0x1e0
    005c7b1c  e3a01080  mov r1,#0x80
    005c7b20  e58d00ac  str r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c7b24  e28d0018  add r0,sp,#0x18
    005c7b28  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c7b2c  e1a02001  cpy r2,r1
    005c7b30  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c7b34  e1dd90f4  ldrsh r9,[sp,#0x4]   ; -> Stack[-0x16c]
    005c7b38  e1dd80f8  ldrsh r8,[sp,#0x8]   ; -> Stack[-0x168]
    005c7b3c  e2411001  sub r1,r1,#0x1
    005c7b40  e3a00000  mov r0,#0x0
    005c7b44  e7c20001  strb r0,[r2,r1]
    005c7b48  e5cd0018  strb r0,[sp,#0x18]   ; -> Stack[-0x158]
    005c7b4c  e59f01f0  ldr r0,[0x5c7d44]   ; -> 005c7d44
    005c7b50  e59fb1f0  ldr r11,[0x5c7d48]   ; -> 005c7d48
    005c7b54  e59f71e4  ldr r7,[0x5c7d40]   ; -> 005c7d40
    005c7b58  e58d000c  str r0,[sp,#0xc]   ; -> 006186e4 -> Stack[-0x164]
    005c7b5c  e28daf4f  add r10,sp,#0x13c
    005c7b60  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b1e0
    005c7b64  e3100001  tst r0,#0x1
    005c7b68  1a000012  bne 0x005c7bb8   ; -> LAB_005c7bb8
    005c7b6c  e28b0000  add r0,r11,#0x0   ; -> 0065b1e0
    005c7b70  ebed1310  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c7b74  e3500000  cmp r0,#0x0
    005c7b78  0a00000e  beq 0x005c7bb8   ; -> LAB_005c7bb8
    005c7b7c  e59f01c8  ldr r0,[0x5c7d4c]   ; -> 005c7d4c
    005c7b80  e3a01000  mov r1,#0x0
    005c7b84  e59f21c4  ldr r2,[0x5c7d50]   ; -> 005c7d50
    005c7b88  e8800082  stmia r0,{r1,r7}   ; -> 0069a9c0 -> 0069a9c4 -> 0061861c
    005c7b8c  e59f11c0  ldr r1,[0x5c7d54]   ; -> 005c7d54
    005c7b90  e5802008  str r2,[r0,#0x8]   ; -> 0069a9c8 "Engine_Camera"
    005c7b94  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c7b98  e2823001  add r3,r2,#0x1
    005c7b9c  e580200c  str r2,[r0,#0xc]   ; -> 0069a9cc
    005c7ba0  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c7ba4  e59f21ac  ldr r2,[0x5c7d58]   ; -> 005c7d58 -> 00100000
    005c7ba8  e59f11ac  ldr r1,[0x5c7d5c]   ; -> 005c7d5c
    005c7bac  e1a00000  cpy r0,r0
    005c7bb0  e28b0000  add r0,r11,#0x0
    005c7bb4  e1a00000  cpy r0,r0
LAB_005c7bb8:
    005c7bb8  e59f518c  ldr r5,[0x5c7d4c]   ; -> 005c7d4c
    005c7bbc  e2856004  add r6,r5,#0x4
    005c7bc0  e5950004  ldr r0,[r5,#0x4]   ; -> 0069a9c4
    005c7bc4  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c7bc8  e1a00006  cpy r0,r6   ; -> 0069a9c4
    005c7bcc  e12fff31  blx r1   ; call FUN_005cf0b4
    005c7bd0  e5962004  ldr r2,[r6,#0x4]   ; -> 0069a9c8 "Engine_Camera"
    005c7bd4  e28f1f61  adr r1,0x5c7d60   ; "[%s]Before engineConstruct()"
    005c7bd8  e28d000c  add r0,sp,#0xc
    005c7bdc  ebf52b06  bl 0x003127fc   ; call FUN_003127fc
    005c7be0  e3a000e8  mov r0,#0xe8
    005c7be4  e320f000  nop
    005c7be8  ebed0395  bl 0x00108a44   ; call FUN_00108a44
    005c7bec  e3500000  cmp r0,#0x0
    005c7bf0  e320f000  nop
    005c7bf4  1bf84f7a  blne 0x003db9e4   ; call FUN_003db9e4
    005c7bf8  e1a06000  cpy r6,r0
    005c7bfc  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b1e0
    005c7c00  e3100001  tst r0,#0x1
    005c7c04  1a000014  bne 0x005c7c5c   ; -> LAB_005c7c5c
    005c7c08  e59f0138  ldr r0,[0x5c7d48]   ; -> 005c7d48 -> 0065b1e0
    005c7c0c  ebed12e9  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c7c10  e3500000  cmp r0,#0x0
    005c7c14  e320f000  nop
    005c7c18  0a00000f  beq 0x005c7c5c   ; -> LAB_005c7c5c
    005c7c1c  e59f0128  ldr r0,[0x5c7d4c]   ; -> 005c7d4c
    005c7c20  e3a01000  mov r1,#0x0
    005c7c24  e59f2124  ldr r2,[0x5c7d50]   ; -> 005c7d50
    005c7c28  e8800082  stmia r0,{r1,r7}   ; -> 0069a9c0 -> 0069a9c4 -> 0061861c
    005c7c2c  e59f1120  ldr r1,[0x5c7d54]   ; -> 005c7d54
    005c7c30  e5802008  str r2,[r0,#0x8]   ; -> 0069a9c8 "Engine_Camera"
    005c7c34  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c7c38  e2823001  add r3,r2,#0x1
    005c7c3c  e580200c  str r2,[r0,#0xc]   ; -> 0069a9cc
    005c7c40  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c7c44  e59f210c  ldr r2,[0x5c7d58]   ; -> 005c7d58 -> 00100000
    005c7c48  e59f110c  ldr r1,[0x5c7d5c]   ; -> 005c7d5c
    005c7c4c  e1a00000  cpy r0,r0
    005c7c50  e59f00f0  ldr r0,[0x5c7d48]   ; -> 005c7d48
    005c7c54  e320f000  nop
    005c7c58  e1a00000  cpy r0,r0
LAB_005c7c5c:
    005c7c5c  e5b50004  ldr r0,[r5,#0x4]!   ; -> 0069a9c4
    005c7c60  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c7c64  e1a00005  cpy r0,r5   ; -> 0069a9c4
    005c7c68  e12fff31  blx r1   ; call FUN_005cf0b4
    005c7c6c  e5952004  ldr r2,[r5,#0x4]   ; -> 0069a9c8 "Engine_Camera"
    005c7c70  e28f1f42  adr r1,0x5c7d80   ; "[%s]After engineConstruct()"
    005c7c74  e28d000c  add r0,sp,#0xc
    005c7c78  ebf52adf  bl 0x003127fc   ; call FUN_003127fc
    005c7c7c  e1cd90b0  strh r9,[sp,#0x0]   ; -> Stack[-0x170]
    005c7c80  e59d00ac  ldr r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c7c84  e59d20a8  ldr r2,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c7c88  e1a05006  cpy r5,r6
    005c7c8c  e1a0300d  cpy r3,sp
    005c7c90  e1a01006  cpy r1,r6
    005c7c94  e1cd80b2  strh r8,[sp,#0x2]   ; -> Stack[-0x16e]
    005c7c98  ebf9df9b  bl 0x0043fb0c   ; call FUN_0043fb0c
    005c7c9c  e5950000  ldr r0,[r5,#0x0]
    005c7ca0  e5901000  ldr r1,[r0,#0x0]
    005c7ca4  e1a00005  cpy r0,r5
    005c7ca8  e12fff31  blx r1
    005c7cac  e2806004  add r6,r0,#0x4
    005c7cb0  e5900004  ldr r0,[r0,#0x4]
    005c7cb4  e5901008  ldr r1,[r0,#0x8]
    005c7cb8  e1a00006  cpy r0,r6
    005c7cbc  e12fff31  blx r1
    005c7cc0  e5962004  ldr r2,[r6,#0x4]
    005c7cc4  e28f10d0  adr r1,0x5c7d9c   ; "%s::createOuter"
    005c7cc8  e28d000c  add r0,sp,#0xc
    005c7ccc  ebff1fca  bl 0x0058fbfc   ; call FUN_0058fbfc
    005c7cd0  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x164]
    005c7cd4  e28d6e12  add r6,sp,#0x120
    005c7cd8  e28d000c  add r0,sp,#0xc
    005c7cdc  e5911008  ldr r1,[r1,#0x8]   ; -> 006186ec
    005c7ce0  e12fff31  blx r1   ; call FUN_005cffc8
    005c7ce4  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x160]
    005c7ce8  e59f70bc  ldr r7,[0x5c7dac]   ; -> 005c7dac
    005c7cec  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x4c]
    005c7cf0  e2860008  add r0,r6,#0x8
    005c7cf4  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c7cf8  ebed2c91  bl 0x00112f44   ; call FUN_00112f44
    005c7cfc  e2400008  sub r0,r0,#0x8
    005c7d00  e3a01000  mov r1,#0x0
    005c7d04  e5c01010  strb r1,[r0,#0x10]
    005c7d08  ebf58738  bl 0x003299f0   ; call FUN_003299f0
    005c7d0c  e5950000  ldr r0,[r5,#0x0]
    005c7d10  e1a0100a  cpy r1,r10
    005c7d14  e590203c  ldr r2,[r0,#0x3c]
    005c7d18  e1a00005  cpy r0,r5
    005c7d1c  e12fff32  blx r2
    005c7d20  e28d0e12  add r0,sp,#0x120
    005c7d24  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c7d28  ebf58724  bl 0x003299c0   ; call FUN_003299c0
LAB_005c7d2c:
    005c7d2c  e3a00000  mov r0,#0x0
    005c7d30  e5840010  str r0,[r4,#0x10]
    005c7d34  e28ddf53  add sp,sp,#0x14c
    005c7d38  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005c7db0 @ 005c7db0 (672 bytes)
; ==========================================================
    005c7db0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005c7db4  e1a04000  cpy r4,r0
    005c7db8  e1a05002  cpy r5,r2
    005c7dbc  e1a06001  cpy r6,r1
    005c7dc0  e24ddf53  sub sp,sp,#0x14c
    005c7dc4  e5900000  ldr r0,[r0,#0x0]
    005c7dc8  e1a01003  cpy r1,r3
    005c7dcc  e5902010  ldr r2,[r0,#0x10]
    005c7dd0  e1a00004  cpy r0,r4
    005c7dd4  e12fff32  blx r2
    005c7dd8  e595101c  ldr r1,[r5,#0x1c]
    005c7ddc  e3a0307f  mov r3,#0x7f
    005c7de0  e3e02000  mvn r2,#0x0
    005c7de4  e5841010  str r1,[r4,#0x10]
    005c7de8  e59f1260  ldr r1,[0x5c8050]   ; -> 005c8050
    005c7dec  e1cd30b4  strh r3,[sp,#0x4]   ; -> Stack[-0x16c]
    005c7df0  e1cd20b8  strh r2,[sp,#0x8]   ; -> Stack[-0x168]
    005c7df4  e58d113c  str r1,[sp,#0x13c]   ; -> 00632878 -> Stack[-0x34]
    005c7df8  e28d1008  add r1,sp,#0x8
    005c7dfc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x170]
    005c7e00  e5941000  ldr r1,[r4,#0x0]
    005c7e04  e28d3004  add r3,sp,#0x4
    005c7e08  e28d2f4f  add r2,sp,#0x13c
    005c7e0c  e591c014  ldr r12,[r1,#0x14]
    005c7e10  e1a01000  cpy r1,r0
    005c7e14  e1a00004  cpy r0,r4
    005c7e18  e12fff3c  blx r12
    005c7e1c  e3500000  cmp r0,#0x0
    005c7e20  0a000086  beq 0x005c8040   ; -> LAB_005c8040
    005c7e24  e3a00000  mov r0,#0x0
    005c7e28  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c7e2c  e2860e1e  add r0,r6,#0x1e0
    005c7e30  e3a01080  mov r1,#0x80
    005c7e34  e58d00ac  str r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c7e38  e28d0018  add r0,sp,#0x18
    005c7e3c  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c7e40  e1a02001  cpy r2,r1
    005c7e44  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c7e48  e1dd90f4  ldrsh r9,[sp,#0x4]   ; -> Stack[-0x16c]
    005c7e4c  e1dd80f8  ldrsh r8,[sp,#0x8]   ; -> Stack[-0x168]
    005c7e50  e2411001  sub r1,r1,#0x1
    005c7e54  e3a00000  mov r0,#0x0
    005c7e58  e7c20001  strb r0,[r2,r1]
    005c7e5c  e5cd0018  strb r0,[sp,#0x18]   ; -> Stack[-0x158]
    005c7e60  e59f01f0  ldr r0,[0x5c8058]   ; -> 005c8058
    005c7e64  e59fb1f0  ldr r11,[0x5c805c]   ; -> 005c805c
    005c7e68  e59f71e4  ldr r7,[0x5c8054]   ; -> 005c8054
    005c7e6c  e58d000c  str r0,[sp,#0xc]   ; -> 006186e4 -> Stack[-0x164]
    005c7e70  e28daf4f  add r10,sp,#0x13c
    005c7e74  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b250
    005c7e78  e3100001  tst r0,#0x1
    005c7e7c  1a000012  bne 0x005c7ecc   ; -> LAB_005c7ecc
    005c7e80  e28b0000  add r0,r11,#0x0   ; -> 0065b250
    005c7e84  ebed124b  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c7e88  e3500000  cmp r0,#0x0
    005c7e8c  0a00000e  beq 0x005c7ecc   ; -> LAB_005c7ecc
    005c7e90  e59f01c8  ldr r0,[0x5c8060]   ; -> 005c8060
    005c7e94  e3a01000  mov r1,#0x0
    005c7e98  e59f21c4  ldr r2,[0x5c8064]   ; -> 005c8064
    005c7e9c  e8800082  stmia r0,{r1,r7}   ; -> 0069ab80 -> 0069ab84 -> 0061861c
    005c7ea0  e59f11c0  ldr r1,[0x5c8068]   ; -> 005c8068
    005c7ea4  e5802008  str r2,[r0,#0x8]   ; -> 0069ab88 "Engine_Character"
    005c7ea8  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c7eac  e2823001  add r3,r2,#0x1
    005c7eb0  e580200c  str r2,[r0,#0xc]   ; -> 0069ab8c
    005c7eb4  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c7eb8  e59f21ac  ldr r2,[0x5c806c]   ; -> 005c806c -> 00100000
    005c7ebc  e59f11ac  ldr r1,[0x5c8070]   ; -> 005c8070
    005c7ec0  e1a00000  cpy r0,r0
    005c7ec4  e28b0000  add r0,r11,#0x0
    005c7ec8  e1a00000  cpy r0,r0
LAB_005c7ecc:
    005c7ecc  e59f518c  ldr r5,[0x5c8060]   ; -> 005c8060
    005c7ed0  e2856004  add r6,r5,#0x4
    005c7ed4  e5950004  ldr r0,[r5,#0x4]   ; -> 0069ab84
    005c7ed8  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c7edc  e1a00006  cpy r0,r6   ; -> 0069ab84
    005c7ee0  e12fff31  blx r1   ; call FUN_005cf0b4
    005c7ee4  e5962004  ldr r2,[r6,#0x4]   ; -> 0069ab88 "Engine_Character"
    005c7ee8  e28f1f61  adr r1,0x5c8074   ; "[%s]Before engineConstruct()"
    005c7eec  e28d000c  add r0,sp,#0xc
    005c7ef0  ebf52a41  bl 0x003127fc   ; call FUN_003127fc
    005c7ef4  e3a00054  mov r0,#0x54
    005c7ef8  e320f000  nop
    005c7efc  ebed02d0  bl 0x00108a44   ; call FUN_00108a44
    005c7f00  e3500000  cmp r0,#0x0
    005c7f04  e320f000  nop
    005c7f08  1bf9420f  blne 0x0041874c   ; call FUN_0041874c
    005c7f0c  e1a06000  cpy r6,r0
    005c7f10  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b250
    005c7f14  e3100001  tst r0,#0x1
    005c7f18  1a000014  bne 0x005c7f70   ; -> LAB_005c7f70
    005c7f1c  e59f0138  ldr r0,[0x5c805c]   ; -> 005c805c -> 0065b250
    005c7f20  ebed1224  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c7f24  e3500000  cmp r0,#0x0
    005c7f28  e320f000  nop
    005c7f2c  0a00000f  beq 0x005c7f70   ; -> LAB_005c7f70
    005c7f30  e59f0128  ldr r0,[0x5c8060]   ; -> 005c8060
    005c7f34  e3a01000  mov r1,#0x0
    005c7f38  e59f2124  ldr r2,[0x5c8064]   ; -> 005c8064
    005c7f3c  e8800082  stmia r0,{r1,r7}   ; -> 0069ab80 -> 0069ab84 -> 0061861c
    005c7f40  e59f1120  ldr r1,[0x5c8068]   ; -> 005c8068
    005c7f44  e5802008  str r2,[r0,#0x8]   ; -> 0069ab88 "Engine_Character"
    005c7f48  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c7f4c  e2823001  add r3,r2,#0x1
    005c7f50  e580200c  str r2,[r0,#0xc]   ; -> 0069ab8c
    005c7f54  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c7f58  e59f210c  ldr r2,[0x5c806c]   ; -> 005c806c -> 00100000
    005c7f5c  e59f110c  ldr r1,[0x5c8070]   ; -> 005c8070
    005c7f60  e1a00000  cpy r0,r0
    005c7f64  e59f00f0  ldr r0,[0x5c805c]   ; -> 005c805c
    005c7f68  e320f000  nop
    005c7f6c  e1a00000  cpy r0,r0
LAB_005c7f70:
    005c7f70  e5b50004  ldr r0,[r5,#0x4]!   ; -> 0069ab84
    005c7f74  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c7f78  e1a00005  cpy r0,r5   ; -> 0069ab84
    005c7f7c  e12fff31  blx r1   ; call FUN_005cf0b4
    005c7f80  e5952004  ldr r2,[r5,#0x4]   ; -> 0069ab88 "Engine_Character"
    005c7f84  e28f1f42  adr r1,0x5c8094   ; "[%s]After engineConstruct()"
    005c7f88  e28d000c  add r0,sp,#0xc
    005c7f8c  ebf52a1a  bl 0x003127fc   ; call FUN_003127fc
    005c7f90  e1cd90b0  strh r9,[sp,#0x0]   ; -> Stack[-0x170]
    005c7f94  e59d00ac  ldr r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c7f98  e59d20a8  ldr r2,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c7f9c  e1a05006  cpy r5,r6
    005c7fa0  e1a0300d  cpy r3,sp
    005c7fa4  e1a01006  cpy r1,r6
    005c7fa8  e1cd80b2  strh r8,[sp,#0x2]   ; -> Stack[-0x16e]
    005c7fac  ebf9ded6  bl 0x0043fb0c   ; call FUN_0043fb0c
    005c7fb0  e5950000  ldr r0,[r5,#0x0]
    005c7fb4  e5901000  ldr r1,[r0,#0x0]
    005c7fb8  e1a00005  cpy r0,r5
    005c7fbc  e12fff31  blx r1
    005c7fc0  e2806004  add r6,r0,#0x4
    005c7fc4  e5900004  ldr r0,[r0,#0x4]
    005c7fc8  e5901008  ldr r1,[r0,#0x8]
    005c7fcc  e1a00006  cpy r0,r6
    005c7fd0  e12fff31  blx r1
    005c7fd4  e5962004  ldr r2,[r6,#0x4]
    005c7fd8  e28f10d0  adr r1,0x5c80b0   ; "%s::createOuter"
    005c7fdc  e28d000c  add r0,sp,#0xc
    005c7fe0  ebff1f05  bl 0x0058fbfc   ; call FUN_0058fbfc
    005c7fe4  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x164]
    005c7fe8  e28d6e12  add r6,sp,#0x120
    005c7fec  e28d000c  add r0,sp,#0xc
    005c7ff0  e5911008  ldr r1,[r1,#0x8]   ; -> 006186ec
    005c7ff4  e12fff31  blx r1   ; call FUN_005cffc8
    005c7ff8  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x160]
    005c7ffc  e59f70bc  ldr r7,[0x5c80c0]   ; -> 005c80c0
    005c8000  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x4c]
    005c8004  e2860008  add r0,r6,#0x8
    005c8008  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c800c  ebed2bcc  bl 0x00112f44   ; call FUN_00112f44
    005c8010  e2400008  sub r0,r0,#0x8
    005c8014  e3a01000  mov r1,#0x0
    005c8018  e5c01010  strb r1,[r0,#0x10]
    005c801c  ebf58673  bl 0x003299f0   ; call FUN_003299f0
    005c8020  e5950000  ldr r0,[r5,#0x0]
    005c8024  e1a0100a  cpy r1,r10
    005c8028  e590203c  ldr r2,[r0,#0x3c]
    005c802c  e1a00005  cpy r0,r5
    005c8030  e12fff32  blx r2
    005c8034  e28d0e12  add r0,sp,#0x120
    005c8038  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c803c  ebf5865f  bl 0x003299c0   ; call FUN_003299c0
LAB_005c8040:
    005c8040  e3a00000  mov r0,#0x0
    005c8044  e5840010  str r0,[r4,#0x10]
    005c8048  e28ddf53  add sp,sp,#0x14c
    005c804c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005c80c4 @ 005c80c4 (672 bytes)
; ==========================================================
    005c80c4  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005c80c8  e1a04000  cpy r4,r0
    005c80cc  e1a05002  cpy r5,r2
    005c80d0  e1a06001  cpy r6,r1
    005c80d4  e24ddf53  sub sp,sp,#0x14c
    005c80d8  e5900000  ldr r0,[r0,#0x0]
    005c80dc  e1a01003  cpy r1,r3
    005c80e0  e5902010  ldr r2,[r0,#0x10]
    005c80e4  e1a00004  cpy r0,r4
    005c80e8  e12fff32  blx r2
    005c80ec  e595101c  ldr r1,[r5,#0x1c]
    005c80f0  e3a0307f  mov r3,#0x7f
    005c80f4  e3e02000  mvn r2,#0x0
    005c80f8  e5841010  str r1,[r4,#0x10]
    005c80fc  e59f1260  ldr r1,[0x5c8364]   ; -> 005c8364
    005c8100  e1cd30b4  strh r3,[sp,#0x4]   ; -> Stack[-0x16c]
    005c8104  e1cd20b8  strh r2,[sp,#0x8]   ; -> Stack[-0x168]
    005c8108  e58d113c  str r1,[sp,#0x13c]   ; -> 00632e34 -> Stack[-0x34]
    005c810c  e28d1008  add r1,sp,#0x8
    005c8110  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x170]
    005c8114  e5941000  ldr r1,[r4,#0x0]
    005c8118  e28d3004  add r3,sp,#0x4
    005c811c  e28d2f4f  add r2,sp,#0x13c
    005c8120  e591c014  ldr r12,[r1,#0x14]
    005c8124  e1a01000  cpy r1,r0
    005c8128  e1a00004  cpy r0,r4
    005c812c  e12fff3c  blx r12
    005c8130  e3500000  cmp r0,#0x0
    005c8134  0a000086  beq 0x005c8354   ; -> LAB_005c8354
    005c8138  e3a00002  mov r0,#0x2
    005c813c  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c8140  e2860e1e  add r0,r6,#0x1e0
    005c8144  e3a01080  mov r1,#0x80
    005c8148  e58d00ac  str r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c814c  e28d0018  add r0,sp,#0x18
    005c8150  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c8154  e1a02001  cpy r2,r1
    005c8158  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x160]
    005c815c  e1dd90f4  ldrsh r9,[sp,#0x4]   ; -> Stack[-0x16c]
    005c8160  e1dd80f8  ldrsh r8,[sp,#0x8]   ; -> Stack[-0x168]
    005c8164  e2411001  sub r1,r1,#0x1
    005c8168  e3a00000  mov r0,#0x0
    005c816c  e7c20001  strb r0,[r2,r1]
    005c8170  e5cd0018  strb r0,[sp,#0x18]   ; -> Stack[-0x158]
    005c8174  e59f01f0  ldr r0,[0x5c836c]   ; -> 005c836c
    005c8178  e59fb1f0  ldr r11,[0x5c8370]   ; -> 005c8370
    005c817c  e59f71e4  ldr r7,[0x5c8368]   ; -> 005c8368
    005c8180  e58d000c  str r0,[sp,#0xc]   ; -> 006186e4 -> Stack[-0x164]
    005c8184  e28daf4f  add r10,sp,#0x13c
    005c8188  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b298
    005c818c  e3100001  tst r0,#0x1
    005c8190  1a000012  bne 0x005c81e0   ; -> LAB_005c81e0
    005c8194  e28b0000  add r0,r11,#0x0   ; -> 0065b298
    005c8198  ebed1186  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c819c  e3500000  cmp r0,#0x0
    005c81a0  0a00000e  beq 0x005c81e0   ; -> LAB_005c81e0
    005c81a4  e59f01c8  ldr r0,[0x5c8374]   ; -> 005c8374
    005c81a8  e3a01000  mov r1,#0x0
    005c81ac  e59f21c4  ldr r2,[0x5c8378]   ; -> 005c8378
    005c81b0  e8800082  stmia r0,{r1,r7}   ; -> 0069ac40 -> 0069ac44 -> 0061861c
    005c81b4  e59f11c0  ldr r1,[0x5c837c]   ; -> 005c837c
    005c81b8  e5802008  str r2,[r0,#0x8]   ; -> 0069ac48 "Engine_Render"
    005c81bc  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c81c0  e2823001  add r3,r2,#0x1
    005c81c4  e580200c  str r2,[r0,#0xc]   ; -> 0069ac4c
    005c81c8  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c81cc  e59f21ac  ldr r2,[0x5c8380]   ; -> 005c8380 -> 00100000
    005c81d0  e59f11ac  ldr r1,[0x5c8384]   ; -> 005c8384
    005c81d4  e1a00000  cpy r0,r0
    005c81d8  e28b0000  add r0,r11,#0x0
    005c81dc  e1a00000  cpy r0,r0
LAB_005c81e0:
    005c81e0  e59f518c  ldr r5,[0x5c8374]   ; -> 005c8374
    005c81e4  e2856004  add r6,r5,#0x4
    005c81e8  e5950004  ldr r0,[r5,#0x4]   ; -> 0069ac44
    005c81ec  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c81f0  e1a00006  cpy r0,r6   ; -> 0069ac44
    005c81f4  e12fff31  blx r1   ; call FUN_005cf0b4
    005c81f8  e5962004  ldr r2,[r6,#0x4]   ; -> 0069ac48 "Engine_Render"
    005c81fc  e28f1f61  adr r1,0x5c8388   ; "[%s]Before engineConstruct()"
    005c8200  e28d000c  add r0,sp,#0xc
    005c8204  ebf5297c  bl 0x003127fc   ; call FUN_003127fc
    005c8208  e3a00088  mov r0,#0x88
    005c820c  e320f000  nop
    005c8210  ebed020b  bl 0x00108a44   ; call FUN_00108a44
    005c8214  e3500000  cmp r0,#0x0
    005c8218  e320f000  nop
    005c821c  1bf969e6  blne 0x004229bc   ; call FUN_004229bc
    005c8220  e1a06000  cpy r6,r0
    005c8224  e59b0000  ldr r0,[r11,#0x0]   ; -> 0065b298
    005c8228  e3100001  tst r0,#0x1
    005c822c  1a000014  bne 0x005c8284   ; -> LAB_005c8284
    005c8230  e59f0138  ldr r0,[0x5c8370]   ; -> 005c8370 -> 0065b298
    005c8234  ebed115f  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c8238  e3500000  cmp r0,#0x0
    005c823c  e320f000  nop
    005c8240  0a00000f  beq 0x005c8284   ; -> LAB_005c8284
    005c8244  e59f0128  ldr r0,[0x5c8374]   ; -> 005c8374
    005c8248  e3a01000  mov r1,#0x0
    005c824c  e59f2124  ldr r2,[0x5c8378]   ; -> 005c8378
    005c8250  e8800082  stmia r0,{r1,r7}   ; -> 0069ac40 -> 0069ac44 -> 0061861c
    005c8254  e59f1120  ldr r1,[0x5c837c]   ; -> 005c837c
    005c8258  e5802008  str r2,[r0,#0x8]   ; -> 0069ac48 "Engine_Render"
    005c825c  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c8260  e2823001  add r3,r2,#0x1
    005c8264  e580200c  str r2,[r0,#0xc]   ; -> 0069ac4c
    005c8268  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c826c  e59f210c  ldr r2,[0x5c8380]   ; -> 005c8380 -> 00100000
    005c8270  e59f110c  ldr r1,[0x5c8384]   ; -> 005c8384
    005c8274  e1a00000  cpy r0,r0
    005c8278  e59f00f0  ldr r0,[0x5c8370]   ; -> 005c8370
    005c827c  e320f000  nop
    005c8280  e1a00000  cpy r0,r0
LAB_005c8284:
    005c8284  e5b50004  ldr r0,[r5,#0x4]!   ; -> 0069ac44
    005c8288  e5901008  ldr r1,[r0,#0x8]   ; -> 00618624
    005c828c  e1a00005  cpy r0,r5   ; -> 0069ac44
    005c8290  e12fff31  blx r1   ; call FUN_005cf0b4
    005c8294  e5952004  ldr r2,[r5,#0x4]   ; -> 0069ac48 "Engine_Render"
    005c8298  e28f1f42  adr r1,0x5c83a8   ; "[%s]After engineConstruct()"
    005c829c  e28d000c  add r0,sp,#0xc
    005c82a0  ebf52955  bl 0x003127fc   ; call FUN_003127fc
    005c82a4  e1cd90b0  strh r9,[sp,#0x0]   ; -> Stack[-0x170]
    005c82a8  e59d00ac  ldr r0,[sp,#0xac]   ; -> Stack[-0xc4]
    005c82ac  e59d20a8  ldr r2,[sp,#0xa8]   ; -> Stack[-0xc8]
    005c82b0  e1a05006  cpy r5,r6
    005c82b4  e1a0300d  cpy r3,sp
    005c82b8  e1a01006  cpy r1,r6
    005c82bc  e1cd80b2  strh r8,[sp,#0x2]   ; -> Stack[-0x16e]
    005c82c0  ebf9de11  bl 0x0043fb0c   ; call FUN_0043fb0c
    005c82c4  e5950000  ldr r0,[r5,#0x0]
    005c82c8  e5901000  ldr r1,[r0,#0x0]
    005c82cc  e1a00005  cpy r0,r5
    005c82d0  e12fff31  blx r1
    005c82d4  e2806004  add r6,r0,#0x4
    005c82d8  e5900004  ldr r0,[r0,#0x4]
    005c82dc  e5901008  ldr r1,[r0,#0x8]
    005c82e0  e1a00006  cpy r0,r6
    005c82e4  e12fff31  blx r1
    005c82e8  e5962004  ldr r2,[r6,#0x4]
    005c82ec  e28f10d0  adr r1,0x5c83c4   ; "%s::createOuter"
    005c82f0  e28d000c  add r0,sp,#0xc
    005c82f4  ebff1e40  bl 0x0058fbfc   ; call FUN_0058fbfc
    005c82f8  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x164]
    005c82fc  e28d6e12  add r6,sp,#0x120
    005c8300  e28d000c  add r0,sp,#0xc
    005c8304  e5911008  ldr r1,[r1,#0x8]   ; -> 006186ec
    005c8308  e12fff31  blx r1   ; call FUN_005cffc8
    005c830c  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x160]
    005c8310  e59f70bc  ldr r7,[0x5c83d4]   ; -> 005c83d4
    005c8314  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x4c]
    005c8318  e2860008  add r0,r6,#0x8
    005c831c  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c8320  ebed2b07  bl 0x00112f44   ; call FUN_00112f44
    005c8324  e2400008  sub r0,r0,#0x8
    005c8328  e3a01000  mov r1,#0x0
    005c832c  e5c01010  strb r1,[r0,#0x10]
    005c8330  ebf585ae  bl 0x003299f0   ; call FUN_003299f0
    005c8334  e5950000  ldr r0,[r5,#0x0]
    005c8338  e1a0100a  cpy r1,r10
    005c833c  e590203c  ldr r2,[r0,#0x3c]
    005c8340  e1a00005  cpy r0,r5
    005c8344  e12fff32  blx r2
    005c8348  e28d0e12  add r0,sp,#0x120
    005c834c  e58d7120  str r7,[sp,#0x120]   ; -> 00619960 -> Stack[-0x50]
    005c8350  ebf5859a  bl 0x003299c0   ; call FUN_003299c0
LAB_005c8354:
    005c8354  e3a00000  mov r0,#0x0
    005c8358  e5840010  str r0,[r4,#0x10]
    005c835c  e28ddf53  add sp,sp,#0x14c
    005c8360  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005c83d8 @ 005c83d8 (120 bytes)
; ==========================================================
    005c83d8  e92d4010  stmdb sp!,{r4,lr}
    005c83dc  e1a04000  cpy r4,r0
    005c83e0  e59f0068  ldr r0,[0x5c8450]   ; -> 005c8450
    005c83e4  e5900000  ldr r0,[r0,#0x0]   ; -> 0065b470
    005c83e8  e3100001  tst r0,#0x1
    005c83ec  1a000013  bne 0x005c8440   ; -> LAB_005c8440
    005c83f0  e59f0058  ldr r0,[0x5c8450]   ; -> 005c8450 -> 0065b470
    005c83f4  ebed10ef  bl 0x0010c7b8   ; call FUN_0010c7b8
    005c83f8  e3500000  cmp r0,#0x0
    005c83fc  0a00000f  beq 0x005c8440   ; -> LAB_005c8440
    005c8400  e59f004c  ldr r0,[0x5c8454]   ; -> 005c8454
    005c8404  e59f3050  ldr r3,[0x5c845c]   ; -> 005c845c
    005c8408  e3a01000  mov r1,#0x0
    005c840c  e59f2044  ldr r2,[0x5c8458]   ; -> 005c8458
    005c8410  e880000a  stmia r0,{r1,r3}   ; -> 0069b1e0 -> 0069b1e4 -> 0061861c
    005c8414  e59f1044  ldr r1,[0x5c8460]   ; -> 005c8460
    005c8418  e5802008  str r2,[r0,#0x8]   ; -> 0069b1e8 "MenuChannel_ShowMii"
    005c841c  e5912000  ldr r2,[r1,#0x0]   ; -> 00645998
    005c8420  e2823001  add r3,r2,#0x1
    005c8424  e580200c  str r2,[r0,#0xc]   ; -> 0069b1ec
    005c8428  e5813000  str r3,[r1,#0x0]   ; -> 00645998
    005c842c  e59f2030  ldr r2,[0x5c8464]   ; -> 005c8464 -> 00100000
    005c8430  e59f1030  ldr r1,[0x5c8468]   ; -> 005c8468
    005c8434  e1a00000  cpy r0,r0
    005c8438  e59f0010  ldr r0,[0x5c8450]   ; -> 005c8450
    005c843c  e1a00000  cpy r0,r0
LAB_005c8440:
    005c8440  e1a00004  cpy r0,r4
    005c8444  e59f1008  ldr r1,[0x5c8454]   ; -> 005c8454 -> 0069b1e0
    005c8448  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005c844c  eafbd9ef  b 0x004bec10   ; call FUN_004bec10

; ==========================================================
; FUN_005c846c @ 005c846c (268 bytes)
; ==========================================================
    005c846c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c8470  e1a04000  cpy r4,r0
    005c8474  ebfb18a5  bl 0x0048e710   ; call FUN_0048e710
    005c8478  e59f60f8  ldr r6,[0x5c8578]   ; -> 005c8578
    005c847c  e3a02000  mov r2,#0x0
    005c8480  e584242c  str r2,[r4,#0x42c]
    005c8484  e59f50f0  ldr r5,[0x5c857c]   ; -> 005c857c
    005c8488  e5963010  ldr r3,[r6,#0x10]   ; -> 0065cfb8
    005c848c  e2841b01  add r1,r4,#0x400
    005c8490  e281102c  add r1,r1,#0x2c
    005c8494  e2830e1e  add r0,r3,#0x1e0
    005c8498  e1d0c5dc  ldrsb r12,[r0,#0x5c]
    005c849c  e35c0000  cmp r12,#0x0
    005c84a0  15900058  ldrne r0,[r0,#0x58]
    005c84a4  03a00000  moveq r0,#0x0
    005c84a8  10200005  eorne r0,r0,r5
    005c84ac  e5907268  ldr r7,[r0,#0x268]   ; -> 75f1b4d3
    005c84b0  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c84b4  e1570000  cmp r7,r0
    005c84b8  0a00000b  beq 0x005c84ec   ; -> LAB_005c84ec
    005c84bc  e2830e1e  add r0,r3,#0x1e0
    005c84c0  e35c0000  cmp r12,#0x0
    005c84c4  15900058  ldrne r0,[r0,#0x58]
    005c84c8  03a00000  moveq r0,#0x0
    005c84cc  10200005  eorne r0,r0,r5
    005c84d0  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c84d4  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c84d8  e1530000  cmp r3,r0
    005c84dc  0a000004  beq 0x005c84f4   ; -> LAB_005c84f4
    005c84e0  e5d40428  ldrb r0,[r4,#0x428]
    005c84e4  e3100002  tst r0,#0x2
    005c84e8  0a000001  beq 0x005c84f4   ; -> LAB_005c84f4
LAB_005c84ec:
    005c84ec  e3a00001  mov r0,#0x1
    005c84f0  e5810000  str r0,[r1,#0x0]
LAB_005c84f4:
    005c84f4  e5c42430  strb r2,[r4,#0x430]
    005c84f8  e5940000  ldr r0,[r4,#0x0]
    005c84fc  e5901148  ldr r1,[r0,#0x148]
    005c8500  e1a00004  cpy r0,r4
    005c8504  e12fff31  blx r1
    005c8508  e5961010  ldr r1,[r6,#0x10]   ; -> 0065cfb8
    005c850c  e2810e1e  add r0,r1,#0x1e0
    005c8510  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c8514  e3520000  cmp r2,#0x0
    005c8518  15900058  ldrne r0,[r0,#0x58]
    005c851c  03a00000  moveq r0,#0x0
    005c8520  10200005  eorne r0,r0,r5
    005c8524  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c8528  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c852c  e1530000  cmp r3,r0
    005c8530  0a00000b  beq 0x005c8564   ; -> LAB_005c8564
    005c8534  e2810e1e  add r0,r1,#0x1e0
    005c8538  e3520000  cmp r2,#0x0
    005c853c  15900058  ldrne r0,[r0,#0x58]
    005c8540  03a00000  moveq r0,#0x0
    005c8544  10200005  eorne r0,r0,r5
    005c8548  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c854c  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8550  e1510000  cmp r1,r0
    005c8554  0a000004  beq 0x005c856c   ; -> LAB_005c856c
    005c8558  e5d40428  ldrb r0,[r4,#0x428]
    005c855c  e3100002  tst r0,#0x2
    005c8560  0a000001  beq 0x005c856c   ; -> LAB_005c856c
LAB_005c8564:
    005c8564  e3a00001  mov r0,#0x1
    005c8568  ea000000  b 0x005c8570   ; -> LAB_005c8570
LAB_005c856c:
    005c856c  e3a00000  mov r0,#0x0
LAB_005c8570:
    005c8570  e5840434  str r0,[r4,#0x434]
    005c8574  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005c8580 @ 005c8580 (540 bytes)
; ==========================================================
    005c8580  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c8584  e1a04000  cpy r4,r0
    005c8588  ebfb198c  bl 0x0048ebc0   ; call FUN_0048ebc0
    005c858c  e5940000  ldr r0,[r4,#0x0]
    005c8590  e5901144  ldr r1,[r0,#0x144]
    005c8594  e1a00004  cpy r0,r4
    005c8598  e12fff31  blx r1
    005c859c  e3500000  cmp r0,#0x0
    005c85a0  0a000065  beq 0x005c873c   ; -> LAB_005c873c
    005c85a4  e594042c  ldr r0,[r4,#0x42c]
    005c85a8  e59f81ec  ldr r8,[0x5c879c]   ; -> 005c879c
    005c85ac  e59f71ec  ldr r7,[0x5c87a0]   ; -> 005c87a0
    005c85b0  e2845b01  add r5,r4,#0x400
    005c85b4  e3500000  cmp r0,#0x0
    005c85b8  e285502c  add r5,r5,#0x2c
    005c85bc  e2846b01  add r6,r4,#0x400
    005c85c0  da00001c  ble 0x005c8638   ; -> LAB_005c8638
    005c85c4  e5d60030  ldrb r0,[r6,#0x30]
    005c85c8  e3500000  cmp r0,#0x0
    005c85cc  1a000019  bne 0x005c8638   ; -> LAB_005c8638
    005c85d0  e5981010  ldr r1,[r8,#0x10]   ; -> 0065cfb8
    005c85d4  e2810e1e  add r0,r1,#0x1e0
    005c85d8  e5d12218  ldrb r2,[r1,#0x218]
    005c85dc  e3520000  cmp r2,#0x0
    005c85e0  15900034  ldrne r0,[r0,#0x34]
    005c85e4  10200007  eorne r0,r0,r7
    005c85e8  03a00000  moveq r0,#0x0
    005c85ec  e59000c0  ldr r0,[r0,#0xc0]
    005c85f0  e59007a0  ldr r0,[r0,#0x7a0]
    005c85f4  e1d001da  ldrsb r0,[r0,#0x1a]
    005c85f8  e3500000  cmp r0,#0x0
    005c85fc  e5c40430  strb r0,[r4,#0x430]
    005c8600  0a00000c  beq 0x005c8638   ; -> LAB_005c8638
    005c8604  e2810e1e  add r0,r1,#0x1e0
    005c8608  e5d1123c  ldrb r1,[r1,#0x23c]
    005c860c  e3510000  cmp r1,#0x0
    005c8610  15900058  ldrne r0,[r0,#0x58]
    005c8614  03a00000  moveq r0,#0x0
    005c8618  10200007  eorne r0,r0,r7
    005c861c  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c8620  e5901000  ldr r1,[r0,#0x0]
    005c8624  e3510001  cmp r1,#0x1
    005c8628  85900008  ldrhi r0,[r0,#0x8]
    005c862c  85900004  ldrhi r0,[r0,#0x4]
    005c8630  93a00000  movls r0,#0x0
    005c8634  ebf3701b  bl 0x002a46a8   ; call FUN_002a46a8
LAB_005c8638:
    005c8638  e5d40014  ldrb r0,[r4,#0x14]
    005c863c  e3500005  cmp r0,#0x5
    005c8640  1a00003d  bne 0x005c873c   ; -> LAB_005c873c
    005c8644  e5980010  ldr r0,[r8,#0x10]   ; -> 0065cfb8
    005c8648  e2801e1e  add r1,r0,#0x1e0
    005c864c  e1d125dc  ldrsb r2,[r1,#0x5c]
    005c8650  e3520000  cmp r2,#0x0
    005c8654  15911058  ldrne r1,[r1,#0x58]
    005c8658  03a01000  moveq r1,#0x0
    005c865c  10211007  eorne r1,r1,r7
    005c8660  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8664  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c8668  e1530001  cmp r3,r1
    005c866c  0a00002f  beq 0x005c8730   ; -> LAB_005c8730
    005c8670  e2801e1e  add r1,r0,#0x1e0
    005c8674  e3520000  cmp r2,#0x0
    005c8678  15911058  ldrne r1,[r1,#0x58]
    005c867c  03a01000  moveq r1,#0x0
    005c8680  10211007  eorne r1,r1,r7
    005c8684  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8688  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c868c  e1530001  cmp r3,r1
    005c8690  0a000002  beq 0x005c86a0   ; -> LAB_005c86a0
    005c8694  e5d41428  ldrb r1,[r4,#0x428]
    005c8698  e3110002  tst r1,#0x2
    005c869c  1a000023  bne 0x005c8730   ; -> LAB_005c8730
LAB_005c86a0:
    005c86a0  e5d03218  ldrb r3,[r0,#0x218]
    005c86a4  e2801e1e  add r1,r0,#0x1e0
    005c86a8  e3530000  cmp r3,#0x0
    005c86ac  15911034  ldrne r1,[r1,#0x34]
    005c86b0  03a01000  moveq r1,#0x0
    005c86b4  e594342c  ldr r3,[r4,#0x42c]
    005c86b8  10211007  eorne r1,r1,r7
    005c86bc  e59110c0  ldr r1,[r1,#0xc0]   ; -> 75f1b32b
    005c86c0  e3530000  cmp r3,#0x0
    005c86c4  e59117a0  ldr r1,[r1,#0x7a0]
    005c86c8  0a00001c  beq 0x005c8740   ; -> LAB_005c8740
    005c86cc  e3530001  cmp r3,#0x1
    005c86d0  0a00001f  beq 0x005c8754   ; -> LAB_005c8754
    005c86d4  e3530002  cmp r3,#0x2
    005c86d8  1a000017  bne 0x005c873c   ; -> LAB_005c873c
    005c86dc  e2800e1e  add r0,r0,#0x1e0
    005c86e0  e3520000  cmp r2,#0x0
    005c86e4  15900058  ldrne r0,[r0,#0x58]
    005c86e8  10200007  eorne r0,r0,r7
    005c86ec  03a00000  moveq r0,#0x0
    005c86f0  e590125c  ldr r1,[r0,#0x25c]
    005c86f4  e5912000  ldr r2,[r1,#0x0]
    005c86f8  e3520001  cmp r2,#0x1
    005c86fc  85911008  ldrhi r1,[r1,#0x8]
    005c8700  93a02000  movls r2,#0x0
    005c8704  85912004  ldrhi r2,[r1,#0x4]
    005c8708  e5901270  ldr r1,[r0,#0x270]
    005c870c  e1a00002  cpy r0,r2
    005c8710  ebf36f91  bl 0x002a455c   ; call FUN_002a455c
    005c8714  e3500000  cmp r0,#0x0
    005c8718  e320f000  nop
    005c871c  0a000006  beq 0x005c873c   ; -> LAB_005c873c
    005c8720  e5940000  ldr r0,[r4,#0x0]
    005c8724  e5901150  ldr r1,[r0,#0x150]
    005c8728  e1a00004  cpy r0,r4
    005c872c  e12fff31  blx r1
LAB_005c8730:
    005c8730  e594042c  ldr r0,[r4,#0x42c]
    005c8734  e2800001  add r0,r0,#0x1
    005c8738  e5850000  str r0,[r5,#0x0]
LAB_005c873c:
    005c873c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c8740:
    005c8740  e1a00001  cpy r0,r1
    005c8744  ebf37858  bl 0x002a68ac   ; call FUN_002a68ac
    005c8748  e320f000  nop
    005c874c  e320f000  nop
    005c8750  eafffff6  b 0x005c8730   ; -> LAB_005c8730
LAB_005c8754:
    005c8754  e5d61030  ldrb r1,[r6,#0x30]
    005c8758  e3510000  cmp r1,#0x0
    005c875c  0afffff6  beq 0x005c873c   ; -> LAB_005c873c
    005c8760  e2800e1e  add r0,r0,#0x1e0
    005c8764  e3520000  cmp r2,#0x0
    005c8768  15900058  ldrne r0,[r0,#0x58]
    005c876c  03a00000  moveq r0,#0x0
    005c8770  10200007  eorne r0,r0,r7
    005c8774  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c8778  e5901000  ldr r1,[r0,#0x0]
    005c877c  e3510001  cmp r1,#0x1
    005c8780  85900008  ldrhi r0,[r0,#0x8]
    005c8784  85900004  ldrhi r0,[r0,#0x4]
    005c8788  93a00000  movls r0,#0x0
    005c878c  ebf36fc5  bl 0x002a46a8   ; call FUN_002a46a8
    005c8790  e320f000  nop
    005c8794  e320f000  nop
    005c8798  eaffffe4  b 0x005c8730   ; -> LAB_005c8730

; ==========================================================
; FUN_005c87a4 @ 005c87a4 (268 bytes)
; ==========================================================
    005c87a4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c87a8  e1a04000  cpy r4,r0
    005c87ac  e5900000  ldr r0,[r0,#0x0]
    005c87b0  e590114c  ldr r1,[r0,#0x14c]
    005c87b4  e1a00004  cpy r0,r4
    005c87b8  e12fff31  blx r1
    005c87bc  e59f50ec  ldr r5,[0x5c88b0]   ; -> 005c88b0
    005c87c0  e59f30ec  ldr r3,[0x5c88b4]   ; -> 005c88b4 -> 75f1b26b
    005c87c4  e5951010  ldr r1,[r5,#0x10]   ; -> 0065cfb8
    005c87c8  e2810e1e  add r0,r1,#0x1e0
    005c87cc  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c87d0  e3520000  cmp r2,#0x0
    005c87d4  15900058  ldrne r0,[r0,#0x58]
    005c87d8  03a00000  moveq r0,#0x0
    005c87dc  10200003  eorne r0,r0,r3
    005c87e0  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c87e4  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c87e8  e15c0000  cmp r12,r0
    005c87ec  0a00000b  beq 0x005c8820   ; -> LAB_005c8820
    005c87f0  e2810e1e  add r0,r1,#0x1e0
    005c87f4  e3520000  cmp r2,#0x0
    005c87f8  15900058  ldrne r0,[r0,#0x58]
    005c87fc  03a00000  moveq r0,#0x0
    005c8800  10200003  eorne r0,r0,r3
    005c8804  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c8808  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c880c  e1510000  cmp r1,r0
    005c8810  0a000016  beq 0x005c8870   ; -> LAB_005c8870
    005c8814  e5d40428  ldrb r0,[r4,#0x428]
    005c8818  e3100002  tst r0,#0x2
    005c881c  0a000013  beq 0x005c8870   ; -> LAB_005c8870
LAB_005c8820:
    005c8820  e5d40428  ldrb r0,[r4,#0x428]
    005c8824  e3100010  tst r0,#0x10
    005c8828  1a000010  bne 0x005c8870   ; -> LAB_005c8870
    005c882c  e3100004  tst r0,#0x4
    005c8830  0a000002  beq 0x005c8840   ; -> LAB_005c8840
    005c8834  e594004c  ldr r0,[r4,#0x4c]
    005c8838  e3500008  cmp r0,#0x8
    005c883c  0a00000b  beq 0x005c8870   ; -> LAB_005c8870
LAB_005c8840:
    005c8840  e594004c  ldr r0,[r4,#0x4c]
    005c8844  ebfbe10e  bl 0x004c0c84   ; call FUN_004c0c84
    005c8848  e5950010  ldr r0,[r5,#0x10]   ; -> 0065cfb8
    005c884c  e2800e1e  add r0,r0,#0x1e0
    005c8850  e5d01038  ldrb r1,[r0,#0x38]
    005c8854  e3510000  cmp r1,#0x0
    005c8858  15900034  ldrne r0,[r0,#0x34]
    005c885c  03a00000  moveq r0,#0x0
    005c8860  10200003  eorne r0,r0,r3
    005c8864  e59000c0  ldr r0,[r0,#0xc0]   ; -> 75f1b32b
    005c8868  e59007a0  ldr r0,[r0,#0x7a0]
    005c886c  ebf3780e  bl 0x002a68ac   ; call FUN_002a68ac
LAB_005c8870:
    005c8870  e5d40428  ldrb r0,[r4,#0x428]
    005c8874  e3100001  tst r0,#0x1
    005c8878  1594004c  ldrne r0,[r4,#0x4c]
    005c887c  13500008  cmpne r0,#0x8
    005c8880  0a000009  beq 0x005c88ac   ; -> LAB_005c88ac
    005c8884  e3a02002  mov r2,#0x2
    005c8888  e3a0101e  mov r1,#0x1e
    005c888c  e3a00001  mov r0,#0x1
    005c8890  ebfad7d0  bl 0x0047e7d8   ; call FUN_0047e7d8
    005c8894  e3a02002  mov r2,#0x2
    005c8898  e3a0101e  mov r1,#0x1e
    005c889c  e3a00001  mov r0,#0x1
    005c88a0  ebfae73f  bl 0x004825a4   ; call FUN_004825a4
    005c88a4  e3a00001  mov r0,#0x1
    005c88a8  e5c40430  strb r0,[r4,#0x430]
LAB_005c88ac:
    005c88ac  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c88bc @ 005c88bc (260 bytes)
; ==========================================================
    005c88bc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c88c0  e1a04000  cpy r4,r0
    005c88c4  ebfb1e0d  bl 0x00490100   ; call FUN_00490100
    005c88c8  e59f60f0  ldr r6,[0x5c89c0]   ; -> 005c89c0
    005c88cc  e3a01000  mov r1,#0x0
    005c88d0  e58412ec  str r1,[r4,#0x2ec]
    005c88d4  e59f50e8  ldr r5,[0x5c89c4]   ; -> 005c89c4
    005c88d8  e5962010  ldr r2,[r6,#0x10]   ; -> 0065cfb8
    005c88dc  e2820e1e  add r0,r2,#0x1e0
    005c88e0  e1d035dc  ldrsb r3,[r0,#0x5c]
    005c88e4  e3530000  cmp r3,#0x0
    005c88e8  15900058  ldrne r0,[r0,#0x58]
    005c88ec  03a00000  moveq r0,#0x0
    005c88f0  10200005  eorne r0,r0,r5
    005c88f4  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c88f8  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c88fc  e15c0000  cmp r12,r0
    005c8900  0a00000b  beq 0x005c8934   ; -> LAB_005c8934
    005c8904  e2820e1e  add r0,r2,#0x1e0
    005c8908  e3530000  cmp r3,#0x0
    005c890c  15900058  ldrne r0,[r0,#0x58]
    005c8910  03a00000  moveq r0,#0x0
    005c8914  10200005  eorne r0,r0,r5
    005c8918  e5902268  ldr r2,[r0,#0x268]   ; -> 75f1b4d3
    005c891c  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8920  e1520000  cmp r2,r0
    005c8924  0a000004  beq 0x005c893c   ; -> LAB_005c893c
    005c8928  e5d402e8  ldrb r0,[r4,#0x2e8]
    005c892c  e3100002  tst r0,#0x2
    005c8930  0a000001  beq 0x005c893c   ; -> LAB_005c893c
LAB_005c8934:
    005c8934  e3a00001  mov r0,#0x1
    005c8938  e58402ec  str r0,[r4,#0x2ec]
LAB_005c893c:
    005c893c  e5c412f0  strb r1,[r4,#0x2f0]
    005c8940  e5940000  ldr r0,[r4,#0x0]
    005c8944  e5901148  ldr r1,[r0,#0x148]
    005c8948  e1a00004  cpy r0,r4
    005c894c  e12fff31  blx r1
    005c8950  e5961010  ldr r1,[r6,#0x10]   ; -> 0065cfb8
    005c8954  e2810e1e  add r0,r1,#0x1e0
    005c8958  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c895c  e3520000  cmp r2,#0x0
    005c8960  15900058  ldrne r0,[r0,#0x58]
    005c8964  03a00000  moveq r0,#0x0
    005c8968  10200005  eorne r0,r0,r5
    005c896c  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c8970  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8974  e1530000  cmp r3,r0
    005c8978  0a00000b  beq 0x005c89ac   ; -> LAB_005c89ac
    005c897c  e2810e1e  add r0,r1,#0x1e0
    005c8980  e3520000  cmp r2,#0x0
    005c8984  15900058  ldrne r0,[r0,#0x58]
    005c8988  03a00000  moveq r0,#0x0
    005c898c  10200005  eorne r0,r0,r5
    005c8990  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c8994  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8998  e1510000  cmp r1,r0
    005c899c  0a000004  beq 0x005c89b4   ; -> LAB_005c89b4
    005c89a0  e5d402e8  ldrb r0,[r4,#0x2e8]
    005c89a4  e3100002  tst r0,#0x2
    005c89a8  0a000001  beq 0x005c89b4   ; -> LAB_005c89b4
LAB_005c89ac:
    005c89ac  e3a00001  mov r0,#0x1
    005c89b0  ea000000  b 0x005c89b8   ; -> LAB_005c89b8
LAB_005c89b4:
    005c89b4  e3a00000  mov r0,#0x0
LAB_005c89b8:
    005c89b8  e58402f4  str r0,[r4,#0x2f4]
    005c89bc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c89c8 @ 005c89c8 (532 bytes)
; ==========================================================
    005c89c8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c89cc  e1a04000  cpy r4,r0
    005c89d0  e1a00000  cpy r0,r0
    005c89d4  e5940000  ldr r0,[r4,#0x0]
    005c89d8  e5901144  ldr r1,[r0,#0x144]
    005c89dc  e1a00004  cpy r0,r4
    005c89e0  e12fff31  blx r1
    005c89e4  e3500000  cmp r0,#0x0
    005c89e8  0a000063  beq 0x005c8b7c   ; -> LAB_005c8b7c
    005c89ec  e59402ec  ldr r0,[r4,#0x2ec]
    005c89f0  e59f71e4  ldr r7,[0x5c8bdc]   ; -> 005c8bdc
    005c89f4  e59f61e4  ldr r6,[0x5c8be0]   ; -> 005c8be0
    005c89f8  e3500000  cmp r0,#0x0
    005c89fc  e2845c02  add r5,r4,#0x200
    005c8a00  da00001c  ble 0x005c8a78   ; -> LAB_005c8a78
    005c8a04  e5d500f0  ldrb r0,[r5,#0xf0]
    005c8a08  e3500000  cmp r0,#0x0
    005c8a0c  1a000019  bne 0x005c8a78   ; -> LAB_005c8a78
    005c8a10  e5971010  ldr r1,[r7,#0x10]   ; -> 0065cfb8
    005c8a14  e2810e1e  add r0,r1,#0x1e0
    005c8a18  e5d12218  ldrb r2,[r1,#0x218]
    005c8a1c  e3520000  cmp r2,#0x0
    005c8a20  15900034  ldrne r0,[r0,#0x34]
    005c8a24  10200006  eorne r0,r0,r6
    005c8a28  03a00000  moveq r0,#0x0
    005c8a2c  e59000c0  ldr r0,[r0,#0xc0]
    005c8a30  e59007a0  ldr r0,[r0,#0x7a0]
    005c8a34  e1d001da  ldrsb r0,[r0,#0x1a]
    005c8a38  e3500000  cmp r0,#0x0
    005c8a3c  e5c402f0  strb r0,[r4,#0x2f0]
    005c8a40  0a00000c  beq 0x005c8a78   ; -> LAB_005c8a78
    005c8a44  e2810e1e  add r0,r1,#0x1e0
    005c8a48  e5d1123c  ldrb r1,[r1,#0x23c]
    005c8a4c  e3510000  cmp r1,#0x0
    005c8a50  15900058  ldrne r0,[r0,#0x58]
    005c8a54  03a00000  moveq r0,#0x0
    005c8a58  10200006  eorne r0,r0,r6
    005c8a5c  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c8a60  e5901000  ldr r1,[r0,#0x0]
    005c8a64  e3510001  cmp r1,#0x1
    005c8a68  85900008  ldrhi r0,[r0,#0x8]
    005c8a6c  85900004  ldrhi r0,[r0,#0x4]
    005c8a70  93a00000  movls r0,#0x0
    005c8a74  ebf36f0b  bl 0x002a46a8   ; call FUN_002a46a8
LAB_005c8a78:
    005c8a78  e5d40014  ldrb r0,[r4,#0x14]
    005c8a7c  e3500005  cmp r0,#0x5
    005c8a80  1a00003d  bne 0x005c8b7c   ; -> LAB_005c8b7c
    005c8a84  e5970010  ldr r0,[r7,#0x10]   ; -> 0065cfb8
    005c8a88  e2801e1e  add r1,r0,#0x1e0
    005c8a8c  e1d125dc  ldrsb r2,[r1,#0x5c]
    005c8a90  e3520000  cmp r2,#0x0
    005c8a94  15911058  ldrne r1,[r1,#0x58]
    005c8a98  03a01000  moveq r1,#0x0
    005c8a9c  10211006  eorne r1,r1,r6
    005c8aa0  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8aa4  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c8aa8  e1530001  cmp r3,r1
    005c8aac  0a00002f  beq 0x005c8b70   ; -> LAB_005c8b70
    005c8ab0  e2801e1e  add r1,r0,#0x1e0
    005c8ab4  e3520000  cmp r2,#0x0
    005c8ab8  15911058  ldrne r1,[r1,#0x58]
    005c8abc  03a01000  moveq r1,#0x0
    005c8ac0  10211006  eorne r1,r1,r6
    005c8ac4  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8ac8  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c8acc  e1530001  cmp r3,r1
    005c8ad0  0a000002  beq 0x005c8ae0   ; -> LAB_005c8ae0
    005c8ad4  e5d412e8  ldrb r1,[r4,#0x2e8]
    005c8ad8  e3110002  tst r1,#0x2
    005c8adc  1a000023  bne 0x005c8b70   ; -> LAB_005c8b70
LAB_005c8ae0:
    005c8ae0  e5d03218  ldrb r3,[r0,#0x218]
    005c8ae4  e2801e1e  add r1,r0,#0x1e0
    005c8ae8  e3530000  cmp r3,#0x0
    005c8aec  15911034  ldrne r1,[r1,#0x34]
    005c8af0  03a01000  moveq r1,#0x0
    005c8af4  e59432ec  ldr r3,[r4,#0x2ec]
    005c8af8  10211006  eorne r1,r1,r6
    005c8afc  e59110c0  ldr r1,[r1,#0xc0]   ; -> 75f1b32b
    005c8b00  e3530000  cmp r3,#0x0
    005c8b04  e59117a0  ldr r1,[r1,#0x7a0]
    005c8b08  0a00001c  beq 0x005c8b80   ; -> LAB_005c8b80
    005c8b0c  e3530001  cmp r3,#0x1
    005c8b10  0a00001f  beq 0x005c8b94   ; -> LAB_005c8b94
    005c8b14  e3530002  cmp r3,#0x2
    005c8b18  1a000017  bne 0x005c8b7c   ; -> LAB_005c8b7c
    005c8b1c  e2800e1e  add r0,r0,#0x1e0
    005c8b20  e3520000  cmp r2,#0x0
    005c8b24  15900058  ldrne r0,[r0,#0x58]
    005c8b28  10200006  eorne r0,r0,r6
    005c8b2c  03a00000  moveq r0,#0x0
    005c8b30  e590125c  ldr r1,[r0,#0x25c]
    005c8b34  e5912000  ldr r2,[r1,#0x0]
    005c8b38  e3520001  cmp r2,#0x1
    005c8b3c  85911008  ldrhi r1,[r1,#0x8]
    005c8b40  93a02000  movls r2,#0x0
    005c8b44  85912004  ldrhi r2,[r1,#0x4]
    005c8b48  e5901270  ldr r1,[r0,#0x270]
    005c8b4c  e1a00002  cpy r0,r2
    005c8b50  ebf36e81  bl 0x002a455c   ; call FUN_002a455c
    005c8b54  e3500000  cmp r0,#0x0
    005c8b58  e320f000  nop
    005c8b5c  0a000006  beq 0x005c8b7c   ; -> LAB_005c8b7c
    005c8b60  e5940000  ldr r0,[r4,#0x0]
    005c8b64  e5901150  ldr r1,[r0,#0x150]
    005c8b68  e1a00004  cpy r0,r4
    005c8b6c  e12fff31  blx r1
LAB_005c8b70:
    005c8b70  e59402ec  ldr r0,[r4,#0x2ec]
    005c8b74  e2800001  add r0,r0,#0x1
    005c8b78  e58402ec  str r0,[r4,#0x2ec]
LAB_005c8b7c:
    005c8b7c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c8b80:
    005c8b80  e1a00001  cpy r0,r1
    005c8b84  ebf37748  bl 0x002a68ac   ; call FUN_002a68ac
    005c8b88  e320f000  nop
    005c8b8c  e320f000  nop
    005c8b90  eafffff6  b 0x005c8b70   ; -> LAB_005c8b70
LAB_005c8b94:
    005c8b94  e5d510f0  ldrb r1,[r5,#0xf0]
    005c8b98  e3510000  cmp r1,#0x0
    005c8b9c  0afffff6  beq 0x005c8b7c   ; -> LAB_005c8b7c
    005c8ba0  e2800e1e  add r0,r0,#0x1e0
    005c8ba4  e3520000  cmp r2,#0x0
    005c8ba8  15900058  ldrne r0,[r0,#0x58]
    005c8bac  03a00000  moveq r0,#0x0
    005c8bb0  10200006  eorne r0,r0,r6
    005c8bb4  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c8bb8  e5901000  ldr r1,[r0,#0x0]
    005c8bbc  e3510001  cmp r1,#0x1
    005c8bc0  85900008  ldrhi r0,[r0,#0x8]
    005c8bc4  85900004  ldrhi r0,[r0,#0x4]
    005c8bc8  93a00000  movls r0,#0x0
    005c8bcc  ebf36eb5  bl 0x002a46a8   ; call FUN_002a46a8
    005c8bd0  e320f000  nop
    005c8bd4  e320f000  nop
    005c8bd8  eaffffe4  b 0x005c8b70   ; -> LAB_005c8b70

; ==========================================================
; FUN_005c8be4 @ 005c8be4 (268 bytes)
; ==========================================================
    005c8be4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c8be8  e1a04000  cpy r4,r0
    005c8bec  e5900000  ldr r0,[r0,#0x0]
    005c8bf0  e590114c  ldr r1,[r0,#0x14c]
    005c8bf4  e1a00004  cpy r0,r4
    005c8bf8  e12fff31  blx r1
    005c8bfc  e59f50ec  ldr r5,[0x5c8cf0]   ; -> 005c8cf0
    005c8c00  e59f30ec  ldr r3,[0x5c8cf4]   ; -> 005c8cf4 -> 75f1b26b
    005c8c04  e5951010  ldr r1,[r5,#0x10]   ; -> 0065cfb8
    005c8c08  e2810e1e  add r0,r1,#0x1e0
    005c8c0c  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c8c10  e3520000  cmp r2,#0x0
    005c8c14  15900058  ldrne r0,[r0,#0x58]
    005c8c18  03a00000  moveq r0,#0x0
    005c8c1c  10200003  eorne r0,r0,r3
    005c8c20  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c8c24  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8c28  e15c0000  cmp r12,r0
    005c8c2c  0a00000b  beq 0x005c8c60   ; -> LAB_005c8c60
    005c8c30  e2810e1e  add r0,r1,#0x1e0
    005c8c34  e3520000  cmp r2,#0x0
    005c8c38  15900058  ldrne r0,[r0,#0x58]
    005c8c3c  03a00000  moveq r0,#0x0
    005c8c40  10200003  eorne r0,r0,r3
    005c8c44  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c8c48  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8c4c  e1510000  cmp r1,r0
    005c8c50  0a000016  beq 0x005c8cb0   ; -> LAB_005c8cb0
    005c8c54  e5d402e8  ldrb r0,[r4,#0x2e8]
    005c8c58  e3100002  tst r0,#0x2
    005c8c5c  0a000013  beq 0x005c8cb0   ; -> LAB_005c8cb0
LAB_005c8c60:
    005c8c60  e5d402e8  ldrb r0,[r4,#0x2e8]
    005c8c64  e3100010  tst r0,#0x10
    005c8c68  1a000010  bne 0x005c8cb0   ; -> LAB_005c8cb0
    005c8c6c  e3100004  tst r0,#0x4
    005c8c70  0a000002  beq 0x005c8c80   ; -> LAB_005c8c80
    005c8c74  e594004c  ldr r0,[r4,#0x4c]
    005c8c78  e3500008  cmp r0,#0x8
    005c8c7c  0a00000b  beq 0x005c8cb0   ; -> LAB_005c8cb0
LAB_005c8c80:
    005c8c80  e594004c  ldr r0,[r4,#0x4c]
    005c8c84  ebfbdffe  bl 0x004c0c84   ; call FUN_004c0c84
    005c8c88  e5950010  ldr r0,[r5,#0x10]   ; -> 0065cfb8
    005c8c8c  e2800e1e  add r0,r0,#0x1e0
    005c8c90  e5d01038  ldrb r1,[r0,#0x38]
    005c8c94  e3510000  cmp r1,#0x0
    005c8c98  15900034  ldrne r0,[r0,#0x34]
    005c8c9c  03a00000  moveq r0,#0x0
    005c8ca0  10200003  eorne r0,r0,r3
    005c8ca4  e59000c0  ldr r0,[r0,#0xc0]   ; -> 75f1b32b
    005c8ca8  e59007a0  ldr r0,[r0,#0x7a0]
    005c8cac  ebf376fe  bl 0x002a68ac   ; call FUN_002a68ac
LAB_005c8cb0:
    005c8cb0  e5d402e8  ldrb r0,[r4,#0x2e8]
    005c8cb4  e3100001  tst r0,#0x1
    005c8cb8  1594004c  ldrne r0,[r4,#0x4c]
    005c8cbc  13500008  cmpne r0,#0x8
    005c8cc0  0a000009  beq 0x005c8cec   ; -> LAB_005c8cec
    005c8cc4  e3a02002  mov r2,#0x2
    005c8cc8  e3a0101e  mov r1,#0x1e
    005c8ccc  e3a00001  mov r0,#0x1
    005c8cd0  ebfad6c0  bl 0x0047e7d8   ; call FUN_0047e7d8
    005c8cd4  e3a02002  mov r2,#0x2
    005c8cd8  e3a0101e  mov r1,#0x1e
    005c8cdc  e3a00001  mov r0,#0x1
    005c8ce0  ebfae62f  bl 0x004825a4   ; call FUN_004825a4
    005c8ce4  e3a00001  mov r0,#0x1
    005c8ce8  e5c402f0  strb r0,[r4,#0x2f0]
LAB_005c8cec:
    005c8cec  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c8cf8 @ 005c8cf8 (68 bytes)
; ==========================================================
    005c8cf8  e92d4010  stmdb sp!,{r4,lr}
    005c8cfc  e1a04000  cpy r4,r0
    005c8d00  ebfa9fe8  bl 0x00470ca8   ; call FUN_00470ca8
    005c8d04  e5d412e8  ldrb r1,[r4,#0x2e8]
    005c8d08  e3110004  tst r1,#0x4
    005c8d0c  0a000002  beq 0x005c8d1c   ; -> LAB_005c8d1c
    005c8d10  e594104c  ldr r1,[r4,#0x4c]
    005c8d14  e3510008  cmp r1,#0x8
    005c8d18  0a000006  beq 0x005c8d38   ; -> LAB_005c8d38
LAB_005c8d1c:
    005c8d1c  e3500000  cmp r0,#0x0
    005c8d20  0a000003  beq 0x005c8d34   ; -> LAB_005c8d34
    005c8d24  e5d402f0  ldrb r0,[r4,#0x2f0]
    005c8d28  e3500000  cmp r0,#0x0
    005c8d2c  13a00001  movne r0,#0x1
    005c8d30  1a000000  bne 0x005c8d38   ; -> LAB_005c8d38
LAB_005c8d34:
    005c8d34  e3a00000  mov r0,#0x0
LAB_005c8d38:
    005c8d38  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c8d40 @ 005c8d40 (260 bytes)
; ==========================================================
    005c8d40  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c8d44  e1a04000  cpy r4,r0
    005c8d48  ebfb3cd0  bl 0x00498090   ; call FUN_00498090
    005c8d4c  e59f60f0  ldr r6,[0x5c8e44]   ; -> 005c8e44
    005c8d50  e3a01000  mov r1,#0x0
    005c8d54  e5841308  str r1,[r4,#0x308]
    005c8d58  e59f50e8  ldr r5,[0x5c8e48]   ; -> 005c8e48
    005c8d5c  e5962010  ldr r2,[r6,#0x10]   ; -> 0065cfb8
    005c8d60  e2820e1e  add r0,r2,#0x1e0
    005c8d64  e1d035dc  ldrsb r3,[r0,#0x5c]
    005c8d68  e3530000  cmp r3,#0x0
    005c8d6c  15900058  ldrne r0,[r0,#0x58]
    005c8d70  03a00000  moveq r0,#0x0
    005c8d74  10200005  eorne r0,r0,r5
    005c8d78  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c8d7c  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8d80  e15c0000  cmp r12,r0
    005c8d84  0a00000b  beq 0x005c8db8   ; -> LAB_005c8db8
    005c8d88  e2820e1e  add r0,r2,#0x1e0
    005c8d8c  e3530000  cmp r3,#0x0
    005c8d90  15900058  ldrne r0,[r0,#0x58]
    005c8d94  03a00000  moveq r0,#0x0
    005c8d98  10200005  eorne r0,r0,r5
    005c8d9c  e5902268  ldr r2,[r0,#0x268]   ; -> 75f1b4d3
    005c8da0  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8da4  e1520000  cmp r2,r0
    005c8da8  0a000004  beq 0x005c8dc0   ; -> LAB_005c8dc0
    005c8dac  e5d40304  ldrb r0,[r4,#0x304]
    005c8db0  e3100002  tst r0,#0x2
    005c8db4  0a000001  beq 0x005c8dc0   ; -> LAB_005c8dc0
LAB_005c8db8:
    005c8db8  e3a00001  mov r0,#0x1
    005c8dbc  e5840308  str r0,[r4,#0x308]
LAB_005c8dc0:
    005c8dc0  e5c4130c  strb r1,[r4,#0x30c]
    005c8dc4  e5940000  ldr r0,[r4,#0x0]
    005c8dc8  e590114c  ldr r1,[r0,#0x14c]
    005c8dcc  e1a00004  cpy r0,r4
    005c8dd0  e12fff31  blx r1
    005c8dd4  e5961010  ldr r1,[r6,#0x10]   ; -> 0065cfb8
    005c8dd8  e2810e1e  add r0,r1,#0x1e0
    005c8ddc  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c8de0  e3520000  cmp r2,#0x0
    005c8de4  15900058  ldrne r0,[r0,#0x58]
    005c8de8  03a00000  moveq r0,#0x0
    005c8dec  10200005  eorne r0,r0,r5
    005c8df0  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c8df4  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8df8  e1530000  cmp r3,r0
    005c8dfc  0a00000b  beq 0x005c8e30   ; -> LAB_005c8e30
    005c8e00  e2810e1e  add r0,r1,#0x1e0
    005c8e04  e3520000  cmp r2,#0x0
    005c8e08  15900058  ldrne r0,[r0,#0x58]
    005c8e0c  03a00000  moveq r0,#0x0
    005c8e10  10200005  eorne r0,r0,r5
    005c8e14  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c8e18  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c8e1c  e1510000  cmp r1,r0
    005c8e20  0a000004  beq 0x005c8e38   ; -> LAB_005c8e38
    005c8e24  e5d40304  ldrb r0,[r4,#0x304]
    005c8e28  e3100002  tst r0,#0x2
    005c8e2c  0a000001  beq 0x005c8e38   ; -> LAB_005c8e38
LAB_005c8e30:
    005c8e30  e3a00001  mov r0,#0x1
    005c8e34  ea000000  b 0x005c8e3c   ; -> LAB_005c8e3c
LAB_005c8e38:
    005c8e38  e3a00000  mov r0,#0x0
LAB_005c8e3c:
    005c8e3c  e5840310  str r0,[r4,#0x310]
    005c8e40  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c8e4c @ 005c8e4c (532 bytes)
; ==========================================================
    005c8e4c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c8e50  e1a04000  cpy r4,r0
    005c8e54  e1a00000  cpy r0,r0
    005c8e58  e5940000  ldr r0,[r4,#0x0]
    005c8e5c  e5901148  ldr r1,[r0,#0x148]
    005c8e60  e1a00004  cpy r0,r4
    005c8e64  e12fff31  blx r1
    005c8e68  e3500000  cmp r0,#0x0
    005c8e6c  0a000063  beq 0x005c9000   ; -> LAB_005c9000
    005c8e70  e5940308  ldr r0,[r4,#0x308]
    005c8e74  e59f71e4  ldr r7,[0x5c9060]   ; -> 005c9060
    005c8e78  e59f61e4  ldr r6,[0x5c9064]   ; -> 005c9064
    005c8e7c  e3500000  cmp r0,#0x0
    005c8e80  e2845c03  add r5,r4,#0x300
    005c8e84  da00001c  ble 0x005c8efc   ; -> LAB_005c8efc
    005c8e88  e5d5000c  ldrb r0,[r5,#0xc]
    005c8e8c  e3500000  cmp r0,#0x0
    005c8e90  1a000019  bne 0x005c8efc   ; -> LAB_005c8efc
    005c8e94  e5971010  ldr r1,[r7,#0x10]   ; -> 0065cfb8
    005c8e98  e2810e1e  add r0,r1,#0x1e0
    005c8e9c  e5d12218  ldrb r2,[r1,#0x218]
    005c8ea0  e3520000  cmp r2,#0x0
    005c8ea4  15900034  ldrne r0,[r0,#0x34]
    005c8ea8  10200006  eorne r0,r0,r6
    005c8eac  03a00000  moveq r0,#0x0
    005c8eb0  e59000c0  ldr r0,[r0,#0xc0]
    005c8eb4  e59007a0  ldr r0,[r0,#0x7a0]
    005c8eb8  e1d001da  ldrsb r0,[r0,#0x1a]
    005c8ebc  e3500000  cmp r0,#0x0
    005c8ec0  e5c4030c  strb r0,[r4,#0x30c]
    005c8ec4  0a00000c  beq 0x005c8efc   ; -> LAB_005c8efc
    005c8ec8  e2810e1e  add r0,r1,#0x1e0
    005c8ecc  e5d1123c  ldrb r1,[r1,#0x23c]
    005c8ed0  e3510000  cmp r1,#0x0
    005c8ed4  15900058  ldrne r0,[r0,#0x58]
    005c8ed8  03a00000  moveq r0,#0x0
    005c8edc  10200006  eorne r0,r0,r6
    005c8ee0  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c8ee4  e5901000  ldr r1,[r0,#0x0]
    005c8ee8  e3510001  cmp r1,#0x1
    005c8eec  85900008  ldrhi r0,[r0,#0x8]
    005c8ef0  85900004  ldrhi r0,[r0,#0x4]
    005c8ef4  93a00000  movls r0,#0x0
    005c8ef8  ebf36dea  bl 0x002a46a8   ; call FUN_002a46a8
LAB_005c8efc:
    005c8efc  e5d40014  ldrb r0,[r4,#0x14]
    005c8f00  e3500005  cmp r0,#0x5
    005c8f04  1a00003d  bne 0x005c9000   ; -> LAB_005c9000
    005c8f08  e5970010  ldr r0,[r7,#0x10]   ; -> 0065cfb8
    005c8f0c  e2801e1e  add r1,r0,#0x1e0
    005c8f10  e1d125dc  ldrsb r2,[r1,#0x5c]
    005c8f14  e3520000  cmp r2,#0x0
    005c8f18  15911058  ldrne r1,[r1,#0x58]
    005c8f1c  03a01000  moveq r1,#0x0
    005c8f20  10211006  eorne r1,r1,r6
    005c8f24  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8f28  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c8f2c  e1530001  cmp r3,r1
    005c8f30  0a00002f  beq 0x005c8ff4   ; -> LAB_005c8ff4
    005c8f34  e2801e1e  add r1,r0,#0x1e0
    005c8f38  e3520000  cmp r2,#0x0
    005c8f3c  15911058  ldrne r1,[r1,#0x58]
    005c8f40  03a01000  moveq r1,#0x0
    005c8f44  10211006  eorne r1,r1,r6
    005c8f48  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c8f4c  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c8f50  e1530001  cmp r3,r1
    005c8f54  0a000002  beq 0x005c8f64   ; -> LAB_005c8f64
    005c8f58  e5d41304  ldrb r1,[r4,#0x304]
    005c8f5c  e3110002  tst r1,#0x2
    005c8f60  1a000023  bne 0x005c8ff4   ; -> LAB_005c8ff4
LAB_005c8f64:
    005c8f64  e5d03218  ldrb r3,[r0,#0x218]
    005c8f68  e2801e1e  add r1,r0,#0x1e0
    005c8f6c  e3530000  cmp r3,#0x0
    005c8f70  15911034  ldrne r1,[r1,#0x34]
    005c8f74  03a01000  moveq r1,#0x0
    005c8f78  e5943308  ldr r3,[r4,#0x308]
    005c8f7c  10211006  eorne r1,r1,r6
    005c8f80  e59110c0  ldr r1,[r1,#0xc0]   ; -> 75f1b32b
    005c8f84  e3530000  cmp r3,#0x0
    005c8f88  e59117a0  ldr r1,[r1,#0x7a0]
    005c8f8c  0a00001c  beq 0x005c9004   ; -> LAB_005c9004
    005c8f90  e3530001  cmp r3,#0x1
    005c8f94  0a00001f  beq 0x005c9018   ; -> LAB_005c9018
    005c8f98  e3530002  cmp r3,#0x2
    005c8f9c  1a000017  bne 0x005c9000   ; -> LAB_005c9000
    005c8fa0  e2800e1e  add r0,r0,#0x1e0
    005c8fa4  e3520000  cmp r2,#0x0
    005c8fa8  15900058  ldrne r0,[r0,#0x58]
    005c8fac  10200006  eorne r0,r0,r6
    005c8fb0  03a00000  moveq r0,#0x0
    005c8fb4  e590125c  ldr r1,[r0,#0x25c]
    005c8fb8  e5912000  ldr r2,[r1,#0x0]
    005c8fbc  e3520001  cmp r2,#0x1
    005c8fc0  85911008  ldrhi r1,[r1,#0x8]
    005c8fc4  93a02000  movls r2,#0x0
    005c8fc8  85912004  ldrhi r2,[r1,#0x4]
    005c8fcc  e5901270  ldr r1,[r0,#0x270]
    005c8fd0  e1a00002  cpy r0,r2
    005c8fd4  ebf36d60  bl 0x002a455c   ; call FUN_002a455c
    005c8fd8  e3500000  cmp r0,#0x0
    005c8fdc  e320f000  nop
    005c8fe0  0a000006  beq 0x005c9000   ; -> LAB_005c9000
    005c8fe4  e5940000  ldr r0,[r4,#0x0]
    005c8fe8  e5901154  ldr r1,[r0,#0x154]
    005c8fec  e1a00004  cpy r0,r4
    005c8ff0  e12fff31  blx r1
LAB_005c8ff4:
    005c8ff4  e5940308  ldr r0,[r4,#0x308]
    005c8ff8  e2800001  add r0,r0,#0x1
    005c8ffc  e5840308  str r0,[r4,#0x308]
LAB_005c9000:
    005c9000  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c9004:
    005c9004  e1a00001  cpy r0,r1
    005c9008  ebf37627  bl 0x002a68ac   ; call FUN_002a68ac
    005c900c  e320f000  nop
    005c9010  e320f000  nop
    005c9014  eafffff6  b 0x005c8ff4   ; -> LAB_005c8ff4
LAB_005c9018:
    005c9018  e5d5100c  ldrb r1,[r5,#0xc]
    005c901c  e3510000  cmp r1,#0x0
    005c9020  0afffff6  beq 0x005c9000   ; -> LAB_005c9000
    005c9024  e2800e1e  add r0,r0,#0x1e0
    005c9028  e3520000  cmp r2,#0x0
    005c902c  15900058  ldrne r0,[r0,#0x58]
    005c9030  03a00000  moveq r0,#0x0
    005c9034  10200006  eorne r0,r0,r6
    005c9038  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c903c  e5901000  ldr r1,[r0,#0x0]
    005c9040  e3510001  cmp r1,#0x1
    005c9044  85900008  ldrhi r0,[r0,#0x8]
    005c9048  85900004  ldrhi r0,[r0,#0x4]
    005c904c  93a00000  movls r0,#0x0
    005c9050  ebf36d94  bl 0x002a46a8   ; call FUN_002a46a8
    005c9054  e320f000  nop
    005c9058  e320f000  nop
    005c905c  eaffffe4  b 0x005c8ff4   ; -> LAB_005c8ff4

; ==========================================================
; FUN_005c9068 @ 005c9068 (268 bytes)
; ==========================================================
    005c9068  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c906c  e1a04000  cpy r4,r0
    005c9070  e5900000  ldr r0,[r0,#0x0]
    005c9074  e5901150  ldr r1,[r0,#0x150]
    005c9078  e1a00004  cpy r0,r4
    005c907c  e12fff31  blx r1
    005c9080  e59f50ec  ldr r5,[0x5c9174]   ; -> 005c9174
    005c9084  e59f30ec  ldr r3,[0x5c9178]   ; -> 005c9178 -> 75f1b26b
    005c9088  e5951010  ldr r1,[r5,#0x10]   ; -> 0065cfb8
    005c908c  e2810e1e  add r0,r1,#0x1e0
    005c9090  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c9094  e3520000  cmp r2,#0x0
    005c9098  15900058  ldrne r0,[r0,#0x58]
    005c909c  03a00000  moveq r0,#0x0
    005c90a0  10200003  eorne r0,r0,r3
    005c90a4  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c90a8  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c90ac  e15c0000  cmp r12,r0
    005c90b0  0a00000b  beq 0x005c90e4   ; -> LAB_005c90e4
    005c90b4  e2810e1e  add r0,r1,#0x1e0
    005c90b8  e3520000  cmp r2,#0x0
    005c90bc  15900058  ldrne r0,[r0,#0x58]
    005c90c0  03a00000  moveq r0,#0x0
    005c90c4  10200003  eorne r0,r0,r3
    005c90c8  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c90cc  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c90d0  e1510000  cmp r1,r0
    005c90d4  0a000016  beq 0x005c9134   ; -> LAB_005c9134
    005c90d8  e5d40304  ldrb r0,[r4,#0x304]
    005c90dc  e3100002  tst r0,#0x2
    005c90e0  0a000013  beq 0x005c9134   ; -> LAB_005c9134
LAB_005c90e4:
    005c90e4  e5d40304  ldrb r0,[r4,#0x304]
    005c90e8  e3100010  tst r0,#0x10
    005c90ec  1a000010  bne 0x005c9134   ; -> LAB_005c9134
    005c90f0  e3100004  tst r0,#0x4
    005c90f4  0a000002  beq 0x005c9104   ; -> LAB_005c9104
    005c90f8  e594004c  ldr r0,[r4,#0x4c]
    005c90fc  e3500008  cmp r0,#0x8
    005c9100  0a00000b  beq 0x005c9134   ; -> LAB_005c9134
LAB_005c9104:
    005c9104  e594004c  ldr r0,[r4,#0x4c]
    005c9108  ebfbdedd  bl 0x004c0c84   ; call FUN_004c0c84
    005c910c  e5950010  ldr r0,[r5,#0x10]   ; -> 0065cfb8
    005c9110  e2800e1e  add r0,r0,#0x1e0
    005c9114  e5d01038  ldrb r1,[r0,#0x38]
    005c9118  e3510000  cmp r1,#0x0
    005c911c  15900034  ldrne r0,[r0,#0x34]
    005c9120  03a00000  moveq r0,#0x0
    005c9124  10200003  eorne r0,r0,r3
    005c9128  e59000c0  ldr r0,[r0,#0xc0]   ; -> 75f1b32b
    005c912c  e59007a0  ldr r0,[r0,#0x7a0]
    005c9130  ebf375dd  bl 0x002a68ac   ; call FUN_002a68ac
LAB_005c9134:
    005c9134  e5d40304  ldrb r0,[r4,#0x304]
    005c9138  e3100001  tst r0,#0x1
    005c913c  1594004c  ldrne r0,[r4,#0x4c]
    005c9140  13500008  cmpne r0,#0x8
    005c9144  0a000009  beq 0x005c9170   ; -> LAB_005c9170
    005c9148  e3a02002  mov r2,#0x2
    005c914c  e3a0101e  mov r1,#0x1e
    005c9150  e3a00001  mov r0,#0x1
    005c9154  ebfad59f  bl 0x0047e7d8   ; call FUN_0047e7d8
    005c9158  e3a02002  mov r2,#0x2
    005c915c  e3a0101e  mov r1,#0x1e
    005c9160  e3a00001  mov r0,#0x1
    005c9164  ebfae50e  bl 0x004825a4   ; call FUN_004825a4
    005c9168  e3a00001  mov r0,#0x1
    005c916c  e5c4030c  strb r0,[r4,#0x30c]
LAB_005c9170:
    005c9170  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c917c @ 005c917c (68 bytes)
; ==========================================================
    005c917c  e92d4010  stmdb sp!,{r4,lr}
    005c9180  e1a04000  cpy r4,r0
    005c9184  ebfa9ec7  bl 0x00470ca8   ; call FUN_00470ca8
    005c9188  e5d41304  ldrb r1,[r4,#0x304]
    005c918c  e3110004  tst r1,#0x4
    005c9190  0a000002  beq 0x005c91a0   ; -> LAB_005c91a0
    005c9194  e594104c  ldr r1,[r4,#0x4c]
    005c9198  e3510008  cmp r1,#0x8
    005c919c  0a000006  beq 0x005c91bc   ; -> LAB_005c91bc
LAB_005c91a0:
    005c91a0  e3500000  cmp r0,#0x0
    005c91a4  0a000003  beq 0x005c91b8   ; -> LAB_005c91b8
    005c91a8  e5d4030c  ldrb r0,[r4,#0x30c]
    005c91ac  e3500000  cmp r0,#0x0
    005c91b0  13a00001  movne r0,#0x1
    005c91b4  1a000000  bne 0x005c91bc   ; -> LAB_005c91bc
LAB_005c91b8:
    005c91b8  e3a00000  mov r0,#0x0
LAB_005c91bc:
    005c91bc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c91cc @ 005c91cc (260 bytes)
; ==========================================================
    005c91cc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c91d0  e1a04000  cpy r4,r0
    005c91d4  ebfb7df7  bl 0x004a89b8   ; call FUN_004a89b8
    005c91d8  e59f60f0  ldr r6,[0x5c92d0]   ; -> 005c92d0
    005c91dc  e3a01000  mov r1,#0x0
    005c91e0  e584131c  str r1,[r4,#0x31c]
    005c91e4  e59f50e8  ldr r5,[0x5c92d4]   ; -> 005c92d4
    005c91e8  e5962010  ldr r2,[r6,#0x10]   ; -> 0065cfb8
    005c91ec  e2820e1e  add r0,r2,#0x1e0
    005c91f0  e1d035dc  ldrsb r3,[r0,#0x5c]
    005c91f4  e3530000  cmp r3,#0x0
    005c91f8  15900058  ldrne r0,[r0,#0x58]
    005c91fc  03a00000  moveq r0,#0x0
    005c9200  10200005  eorne r0,r0,r5
    005c9204  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c9208  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c920c  e15c0000  cmp r12,r0
    005c9210  0a00000b  beq 0x005c9244   ; -> LAB_005c9244
    005c9214  e2820e1e  add r0,r2,#0x1e0
    005c9218  e3530000  cmp r3,#0x0
    005c921c  15900058  ldrne r0,[r0,#0x58]
    005c9220  03a00000  moveq r0,#0x0
    005c9224  10200005  eorne r0,r0,r5
    005c9228  e5902268  ldr r2,[r0,#0x268]   ; -> 75f1b4d3
    005c922c  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c9230  e1520000  cmp r2,r0
    005c9234  0a000004  beq 0x005c924c   ; -> LAB_005c924c
    005c9238  e5d40319  ldrb r0,[r4,#0x319]
    005c923c  e3100002  tst r0,#0x2
    005c9240  0a000001  beq 0x005c924c   ; -> LAB_005c924c
LAB_005c9244:
    005c9244  e3a00001  mov r0,#0x1
    005c9248  e584031c  str r0,[r4,#0x31c]
LAB_005c924c:
    005c924c  e5c41320  strb r1,[r4,#0x320]
    005c9250  e5940000  ldr r0,[r4,#0x0]
    005c9254  e5901148  ldr r1,[r0,#0x148]
    005c9258  e1a00004  cpy r0,r4
    005c925c  e12fff31  blx r1
    005c9260  e5961010  ldr r1,[r6,#0x10]   ; -> 0065cfb8
    005c9264  e2810e1e  add r0,r1,#0x1e0
    005c9268  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c926c  e3520000  cmp r2,#0x0
    005c9270  15900058  ldrne r0,[r0,#0x58]
    005c9274  03a00000  moveq r0,#0x0
    005c9278  10200005  eorne r0,r0,r5
    005c927c  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c9280  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c9284  e1530000  cmp r3,r0
    005c9288  0a00000b  beq 0x005c92bc   ; -> LAB_005c92bc
    005c928c  e2810e1e  add r0,r1,#0x1e0
    005c9290  e3520000  cmp r2,#0x0
    005c9294  15900058  ldrne r0,[r0,#0x58]
    005c9298  03a00000  moveq r0,#0x0
    005c929c  10200005  eorne r0,r0,r5
    005c92a0  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c92a4  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c92a8  e1510000  cmp r1,r0
    005c92ac  0a000004  beq 0x005c92c4   ; -> LAB_005c92c4
    005c92b0  e5d40319  ldrb r0,[r4,#0x319]
    005c92b4  e3100002  tst r0,#0x2
    005c92b8  0a000001  beq 0x005c92c4   ; -> LAB_005c92c4
LAB_005c92bc:
    005c92bc  e3a00001  mov r0,#0x1
    005c92c0  ea000000  b 0x005c92c8   ; -> LAB_005c92c8
LAB_005c92c4:
    005c92c4  e3a00000  mov r0,#0x0
LAB_005c92c8:
    005c92c8  e5840324  str r0,[r4,#0x324]
    005c92cc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c92d8 @ 005c92d8 (532 bytes)
; ==========================================================
    005c92d8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c92dc  e1a04000  cpy r4,r0
    005c92e0  ebfb3cb0  bl 0x004985a8   ; call FUN_004985a8
    005c92e4  e5940000  ldr r0,[r4,#0x0]
    005c92e8  e5901144  ldr r1,[r0,#0x144]
    005c92ec  e1a00004  cpy r0,r4
    005c92f0  e12fff31  blx r1
    005c92f4  e3500000  cmp r0,#0x0
    005c92f8  0a000063  beq 0x005c948c   ; -> LAB_005c948c
    005c92fc  e594031c  ldr r0,[r4,#0x31c]
    005c9300  e59f71e4  ldr r7,[0x5c94ec]   ; -> 005c94ec
    005c9304  e59f61e4  ldr r6,[0x5c94f0]   ; -> 005c94f0
    005c9308  e3500000  cmp r0,#0x0
    005c930c  e2845c03  add r5,r4,#0x300
    005c9310  da00001c  ble 0x005c9388   ; -> LAB_005c9388
    005c9314  e5d50020  ldrb r0,[r5,#0x20]
    005c9318  e3500000  cmp r0,#0x0
    005c931c  1a000019  bne 0x005c9388   ; -> LAB_005c9388
    005c9320  e5971010  ldr r1,[r7,#0x10]   ; -> 0065cfb8
    005c9324  e2810e1e  add r0,r1,#0x1e0
    005c9328  e5d12218  ldrb r2,[r1,#0x218]
    005c932c  e3520000  cmp r2,#0x0
    005c9330  15900034  ldrne r0,[r0,#0x34]
    005c9334  10200006  eorne r0,r0,r6
    005c9338  03a00000  moveq r0,#0x0
    005c933c  e59000c0  ldr r0,[r0,#0xc0]
    005c9340  e59007a0  ldr r0,[r0,#0x7a0]
    005c9344  e1d001da  ldrsb r0,[r0,#0x1a]
    005c9348  e3500000  cmp r0,#0x0
    005c934c  e5c40320  strb r0,[r4,#0x320]
    005c9350  0a00000c  beq 0x005c9388   ; -> LAB_005c9388
    005c9354  e2810e1e  add r0,r1,#0x1e0
    005c9358  e5d1123c  ldrb r1,[r1,#0x23c]
    005c935c  e3510000  cmp r1,#0x0
    005c9360  15900058  ldrne r0,[r0,#0x58]
    005c9364  03a00000  moveq r0,#0x0
    005c9368  10200006  eorne r0,r0,r6
    005c936c  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c9370  e5901000  ldr r1,[r0,#0x0]
    005c9374  e3510001  cmp r1,#0x1
    005c9378  85900008  ldrhi r0,[r0,#0x8]
    005c937c  85900004  ldrhi r0,[r0,#0x4]
    005c9380  93a00000  movls r0,#0x0
    005c9384  ebf36cc7  bl 0x002a46a8   ; call FUN_002a46a8
LAB_005c9388:
    005c9388  e5d40014  ldrb r0,[r4,#0x14]
    005c938c  e3500005  cmp r0,#0x5
    005c9390  1a00003d  bne 0x005c948c   ; -> LAB_005c948c
    005c9394  e5970010  ldr r0,[r7,#0x10]   ; -> 0065cfb8
    005c9398  e2801e1e  add r1,r0,#0x1e0
    005c939c  e1d125dc  ldrsb r2,[r1,#0x5c]
    005c93a0  e3520000  cmp r2,#0x0
    005c93a4  15911058  ldrne r1,[r1,#0x58]
    005c93a8  03a01000  moveq r1,#0x0
    005c93ac  10211006  eorne r1,r1,r6
    005c93b0  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c93b4  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c93b8  e1530001  cmp r3,r1
    005c93bc  0a00002f  beq 0x005c9480   ; -> LAB_005c9480
    005c93c0  e2801e1e  add r1,r0,#0x1e0
    005c93c4  e3520000  cmp r2,#0x0
    005c93c8  15911058  ldrne r1,[r1,#0x58]
    005c93cc  03a01000  moveq r1,#0x0
    005c93d0  10211006  eorne r1,r1,r6
    005c93d4  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c93d8  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c93dc  e1530001  cmp r3,r1
    005c93e0  0a000002  beq 0x005c93f0   ; -> LAB_005c93f0
    005c93e4  e5d41319  ldrb r1,[r4,#0x319]
    005c93e8  e3110002  tst r1,#0x2
    005c93ec  1a000023  bne 0x005c9480   ; -> LAB_005c9480
LAB_005c93f0:
    005c93f0  e5d03218  ldrb r3,[r0,#0x218]
    005c93f4  e2801e1e  add r1,r0,#0x1e0
    005c93f8  e3530000  cmp r3,#0x0
    005c93fc  15911034  ldrne r1,[r1,#0x34]
    005c9400  03a01000  moveq r1,#0x0
    005c9404  e594331c  ldr r3,[r4,#0x31c]
    005c9408  10211006  eorne r1,r1,r6
    005c940c  e59110c0  ldr r1,[r1,#0xc0]   ; -> 75f1b32b
    005c9410  e3530000  cmp r3,#0x0
    005c9414  e59117a0  ldr r1,[r1,#0x7a0]
    005c9418  0a00001c  beq 0x005c9490   ; -> LAB_005c9490
    005c941c  e3530001  cmp r3,#0x1
    005c9420  0a00001f  beq 0x005c94a4   ; -> LAB_005c94a4
    005c9424  e3530002  cmp r3,#0x2
    005c9428  1a000017  bne 0x005c948c   ; -> LAB_005c948c
    005c942c  e2800e1e  add r0,r0,#0x1e0
    005c9430  e3520000  cmp r2,#0x0
    005c9434  15900058  ldrne r0,[r0,#0x58]
    005c9438  10200006  eorne r0,r0,r6
    005c943c  03a00000  moveq r0,#0x0
    005c9440  e590125c  ldr r1,[r0,#0x25c]
    005c9444  e5912000  ldr r2,[r1,#0x0]
    005c9448  e3520001  cmp r2,#0x1
    005c944c  85911008  ldrhi r1,[r1,#0x8]
    005c9450  93a02000  movls r2,#0x0
    005c9454  85912004  ldrhi r2,[r1,#0x4]
    005c9458  e5901270  ldr r1,[r0,#0x270]
    005c945c  e1a00002  cpy r0,r2
    005c9460  ebf36c3d  bl 0x002a455c   ; call FUN_002a455c
    005c9464  e3500000  cmp r0,#0x0
    005c9468  e320f000  nop
    005c946c  0a000006  beq 0x005c948c   ; -> LAB_005c948c
    005c9470  e5940000  ldr r0,[r4,#0x0]
    005c9474  e5901150  ldr r1,[r0,#0x150]
    005c9478  e1a00004  cpy r0,r4
    005c947c  e12fff31  blx r1
LAB_005c9480:
    005c9480  e594031c  ldr r0,[r4,#0x31c]
    005c9484  e2800001  add r0,r0,#0x1
    005c9488  e584031c  str r0,[r4,#0x31c]
LAB_005c948c:
    005c948c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c9490:
    005c9490  e1a00001  cpy r0,r1
    005c9494  ebf37504  bl 0x002a68ac   ; call FUN_002a68ac
    005c9498  e320f000  nop
    005c949c  e320f000  nop
    005c94a0  eafffff6  b 0x005c9480   ; -> LAB_005c9480
LAB_005c94a4:
    005c94a4  e5d51020  ldrb r1,[r5,#0x20]
    005c94a8  e3510000  cmp r1,#0x0
    005c94ac  0afffff6  beq 0x005c948c   ; -> LAB_005c948c
    005c94b0  e2800e1e  add r0,r0,#0x1e0
    005c94b4  e3520000  cmp r2,#0x0
    005c94b8  15900058  ldrne r0,[r0,#0x58]
    005c94bc  03a00000  moveq r0,#0x0
    005c94c0  10200006  eorne r0,r0,r6
    005c94c4  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c94c8  e5901000  ldr r1,[r0,#0x0]
    005c94cc  e3510001  cmp r1,#0x1
    005c94d0  85900008  ldrhi r0,[r0,#0x8]
    005c94d4  85900004  ldrhi r0,[r0,#0x4]
    005c94d8  93a00000  movls r0,#0x0
    005c94dc  ebf36c71  bl 0x002a46a8   ; call FUN_002a46a8
    005c94e0  e320f000  nop
    005c94e4  e320f000  nop
    005c94e8  eaffffe4  b 0x005c9480   ; -> LAB_005c9480

; ==========================================================
; FUN_005c94f4 @ 005c94f4 (268 bytes)
; ==========================================================
    005c94f4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c94f8  e1a04000  cpy r4,r0
    005c94fc  e5900000  ldr r0,[r0,#0x0]
    005c9500  e590114c  ldr r1,[r0,#0x14c]
    005c9504  e1a00004  cpy r0,r4
    005c9508  e12fff31  blx r1
    005c950c  e59f50ec  ldr r5,[0x5c9600]   ; -> 005c9600
    005c9510  e59f30ec  ldr r3,[0x5c9604]   ; -> 005c9604 -> 75f1b26b
    005c9514  e5951010  ldr r1,[r5,#0x10]   ; -> 0065cfb8
    005c9518  e2810e1e  add r0,r1,#0x1e0
    005c951c  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c9520  e3520000  cmp r2,#0x0
    005c9524  15900058  ldrne r0,[r0,#0x58]
    005c9528  03a00000  moveq r0,#0x0
    005c952c  10200003  eorne r0,r0,r3
    005c9530  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c9534  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c9538  e15c0000  cmp r12,r0
    005c953c  0a00000b  beq 0x005c9570   ; -> LAB_005c9570
    005c9540  e2810e1e  add r0,r1,#0x1e0
    005c9544  e3520000  cmp r2,#0x0
    005c9548  15900058  ldrne r0,[r0,#0x58]
    005c954c  03a00000  moveq r0,#0x0
    005c9550  10200003  eorne r0,r0,r3
    005c9554  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c9558  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c955c  e1510000  cmp r1,r0
    005c9560  0a000016  beq 0x005c95c0   ; -> LAB_005c95c0
    005c9564  e5d40319  ldrb r0,[r4,#0x319]
    005c9568  e3100002  tst r0,#0x2
    005c956c  0a000013  beq 0x005c95c0   ; -> LAB_005c95c0
LAB_005c9570:
    005c9570  e5d40319  ldrb r0,[r4,#0x319]
    005c9574  e3100010  tst r0,#0x10
    005c9578  1a000010  bne 0x005c95c0   ; -> LAB_005c95c0
    005c957c  e3100004  tst r0,#0x4
    005c9580  0a000002  beq 0x005c9590   ; -> LAB_005c9590
    005c9584  e594004c  ldr r0,[r4,#0x4c]
    005c9588  e3500008  cmp r0,#0x8
    005c958c  0a00000b  beq 0x005c95c0   ; -> LAB_005c95c0
LAB_005c9590:
    005c9590  e594004c  ldr r0,[r4,#0x4c]
    005c9594  ebfbddba  bl 0x004c0c84   ; call FUN_004c0c84
    005c9598  e5950010  ldr r0,[r5,#0x10]   ; -> 0065cfb8
    005c959c  e2800e1e  add r0,r0,#0x1e0
    005c95a0  e5d01038  ldrb r1,[r0,#0x38]
    005c95a4  e3510000  cmp r1,#0x0
    005c95a8  15900034  ldrne r0,[r0,#0x34]
    005c95ac  03a00000  moveq r0,#0x0
    005c95b0  10200003  eorne r0,r0,r3
    005c95b4  e59000c0  ldr r0,[r0,#0xc0]   ; -> 75f1b32b
    005c95b8  e59007a0  ldr r0,[r0,#0x7a0]
    005c95bc  ebf374ba  bl 0x002a68ac   ; call FUN_002a68ac
LAB_005c95c0:
    005c95c0  e5d40319  ldrb r0,[r4,#0x319]
    005c95c4  e3100001  tst r0,#0x1
    005c95c8  1594004c  ldrne r0,[r4,#0x4c]
    005c95cc  13500008  cmpne r0,#0x8
    005c95d0  0a000009  beq 0x005c95fc   ; -> LAB_005c95fc
    005c95d4  e3a02002  mov r2,#0x2
    005c95d8  e3a0101e  mov r1,#0x1e
    005c95dc  e3a00001  mov r0,#0x1
    005c95e0  ebfad47c  bl 0x0047e7d8   ; call FUN_0047e7d8
    005c95e4  e3a02002  mov r2,#0x2
    005c95e8  e3a0101e  mov r1,#0x1e
    005c95ec  e3a00001  mov r0,#0x1
    005c95f0  ebfae3eb  bl 0x004825a4   ; call FUN_004825a4
    005c95f4  e3a00001  mov r0,#0x1
    005c95f8  e5c40320  strb r0,[r4,#0x320]
LAB_005c95fc:
    005c95fc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9608 @ 005c9608 (68 bytes)
; ==========================================================
    005c9608  e92d4010  stmdb sp!,{r4,lr}
    005c960c  e1a04000  cpy r4,r0
    005c9610  ebfa9da4  bl 0x00470ca8   ; call FUN_00470ca8
    005c9614  e5d41319  ldrb r1,[r4,#0x319]
    005c9618  e3110004  tst r1,#0x4
    005c961c  0a000002  beq 0x005c962c   ; -> LAB_005c962c
    005c9620  e594104c  ldr r1,[r4,#0x4c]
    005c9624  e3510008  cmp r1,#0x8
    005c9628  0a000006  beq 0x005c9648   ; -> LAB_005c9648
LAB_005c962c:
    005c962c  e3500000  cmp r0,#0x0
    005c9630  0a000003  beq 0x005c9644   ; -> LAB_005c9644
    005c9634  e5d40320  ldrb r0,[r4,#0x320]
    005c9638  e3500000  cmp r0,#0x0
    005c963c  13a00001  movne r0,#0x1
    005c9640  1a000000  bne 0x005c9648   ; -> LAB_005c9648
LAB_005c9644:
    005c9644  e3a00000  mov r0,#0x0
LAB_005c9648:
    005c9648  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c964c @ 005c964c (260 bytes)
; ==========================================================
    005c964c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9650  e1a04000  cpy r4,r0
    005c9654  ebfb8153  bl 0x004a9ba8   ; call FUN_004a9ba8
    005c9658  e59f60f0  ldr r6,[0x5c9750]   ; -> 005c9750
    005c965c  e3a01000  mov r1,#0x0
    005c9660  e5841320  str r1,[r4,#0x320]
    005c9664  e59f50e8  ldr r5,[0x5c9754]   ; -> 005c9754
    005c9668  e5962010  ldr r2,[r6,#0x10]   ; -> 0065cfb8
    005c966c  e2820e1e  add r0,r2,#0x1e0
    005c9670  e1d035dc  ldrsb r3,[r0,#0x5c]
    005c9674  e3530000  cmp r3,#0x0
    005c9678  15900058  ldrne r0,[r0,#0x58]
    005c967c  03a00000  moveq r0,#0x0
    005c9680  10200005  eorne r0,r0,r5
    005c9684  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c9688  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c968c  e15c0000  cmp r12,r0
    005c9690  0a00000b  beq 0x005c96c4   ; -> LAB_005c96c4
    005c9694  e2820e1e  add r0,r2,#0x1e0
    005c9698  e3530000  cmp r3,#0x0
    005c969c  15900058  ldrne r0,[r0,#0x58]
    005c96a0  03a00000  moveq r0,#0x0
    005c96a4  10200005  eorne r0,r0,r5
    005c96a8  e5902268  ldr r2,[r0,#0x268]   ; -> 75f1b4d3
    005c96ac  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c96b0  e1520000  cmp r2,r0
    005c96b4  0a000004  beq 0x005c96cc   ; -> LAB_005c96cc
    005c96b8  e5d4031c  ldrb r0,[r4,#0x31c]
    005c96bc  e3100002  tst r0,#0x2
    005c96c0  0a000001  beq 0x005c96cc   ; -> LAB_005c96cc
LAB_005c96c4:
    005c96c4  e3a00001  mov r0,#0x1
    005c96c8  e5840320  str r0,[r4,#0x320]
LAB_005c96cc:
    005c96cc  e5c41324  strb r1,[r4,#0x324]
    005c96d0  e5940000  ldr r0,[r4,#0x0]
    005c96d4  e5901150  ldr r1,[r0,#0x150]
    005c96d8  e1a00004  cpy r0,r4
    005c96dc  e12fff31  blx r1
    005c96e0  e5961010  ldr r1,[r6,#0x10]   ; -> 0065cfb8
    005c96e4  e2810e1e  add r0,r1,#0x1e0
    005c96e8  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c96ec  e3520000  cmp r2,#0x0
    005c96f0  15900058  ldrne r0,[r0,#0x58]
    005c96f4  03a00000  moveq r0,#0x0
    005c96f8  10200005  eorne r0,r0,r5
    005c96fc  e5903268  ldr r3,[r0,#0x268]   ; -> 75f1b4d3
    005c9700  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c9704  e1530000  cmp r3,r0
    005c9708  0a00000b  beq 0x005c973c   ; -> LAB_005c973c
    005c970c  e2810e1e  add r0,r1,#0x1e0
    005c9710  e3520000  cmp r2,#0x0
    005c9714  15900058  ldrne r0,[r0,#0x58]
    005c9718  03a00000  moveq r0,#0x0
    005c971c  10200005  eorne r0,r0,r5
    005c9720  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c9724  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c9728  e1510000  cmp r1,r0
    005c972c  0a000004  beq 0x005c9744   ; -> LAB_005c9744
    005c9730  e5d4031c  ldrb r0,[r4,#0x31c]
    005c9734  e3100002  tst r0,#0x2
    005c9738  0a000001  beq 0x005c9744   ; -> LAB_005c9744
LAB_005c973c:
    005c973c  e3a00001  mov r0,#0x1
    005c9740  ea000000  b 0x005c9748   ; -> LAB_005c9748
LAB_005c9744:
    005c9744  e3a00000  mov r0,#0x0
LAB_005c9748:
    005c9748  e5840328  str r0,[r4,#0x328]
    005c974c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9758 @ 005c9758 (532 bytes)
; ==========================================================
    005c9758  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005c975c  e1a04000  cpy r4,r0
    005c9760  e1a00000  cpy r0,r0
    005c9764  e5940000  ldr r0,[r4,#0x0]
    005c9768  e590114c  ldr r1,[r0,#0x14c]
    005c976c  e1a00004  cpy r0,r4
    005c9770  e12fff31  blx r1
    005c9774  e3500000  cmp r0,#0x0
    005c9778  0a000063  beq 0x005c990c   ; -> LAB_005c990c
    005c977c  e5940320  ldr r0,[r4,#0x320]
    005c9780  e59f71e4  ldr r7,[0x5c996c]   ; -> 005c996c
    005c9784  e59f61e4  ldr r6,[0x5c9970]   ; -> 005c9970
    005c9788  e3500000  cmp r0,#0x0
    005c978c  e2845c03  add r5,r4,#0x300
    005c9790  da00001c  ble 0x005c9808   ; -> LAB_005c9808
    005c9794  e5d50024  ldrb r0,[r5,#0x24]
    005c9798  e3500000  cmp r0,#0x0
    005c979c  1a000019  bne 0x005c9808   ; -> LAB_005c9808
    005c97a0  e5971010  ldr r1,[r7,#0x10]   ; -> 0065cfb8
    005c97a4  e2810e1e  add r0,r1,#0x1e0
    005c97a8  e5d12218  ldrb r2,[r1,#0x218]
    005c97ac  e3520000  cmp r2,#0x0
    005c97b0  15900034  ldrne r0,[r0,#0x34]
    005c97b4  10200006  eorne r0,r0,r6
    005c97b8  03a00000  moveq r0,#0x0
    005c97bc  e59000c0  ldr r0,[r0,#0xc0]
    005c97c0  e59007a0  ldr r0,[r0,#0x7a0]
    005c97c4  e1d001da  ldrsb r0,[r0,#0x1a]
    005c97c8  e3500000  cmp r0,#0x0
    005c97cc  e5c40324  strb r0,[r4,#0x324]
    005c97d0  0a00000c  beq 0x005c9808   ; -> LAB_005c9808
    005c97d4  e2810e1e  add r0,r1,#0x1e0
    005c97d8  e5d1123c  ldrb r1,[r1,#0x23c]
    005c97dc  e3510000  cmp r1,#0x0
    005c97e0  15900058  ldrne r0,[r0,#0x58]
    005c97e4  03a00000  moveq r0,#0x0
    005c97e8  10200006  eorne r0,r0,r6
    005c97ec  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c97f0  e5901000  ldr r1,[r0,#0x0]
    005c97f4  e3510001  cmp r1,#0x1
    005c97f8  85900008  ldrhi r0,[r0,#0x8]
    005c97fc  85900004  ldrhi r0,[r0,#0x4]
    005c9800  93a00000  movls r0,#0x0
    005c9804  ebf36ba7  bl 0x002a46a8   ; call FUN_002a46a8
LAB_005c9808:
    005c9808  e5d40014  ldrb r0,[r4,#0x14]
    005c980c  e3500005  cmp r0,#0x5
    005c9810  1a00003d  bne 0x005c990c   ; -> LAB_005c990c
    005c9814  e5970010  ldr r0,[r7,#0x10]   ; -> 0065cfb8
    005c9818  e2801e1e  add r1,r0,#0x1e0
    005c981c  e1d125dc  ldrsb r2,[r1,#0x5c]
    005c9820  e3520000  cmp r2,#0x0
    005c9824  15911058  ldrne r1,[r1,#0x58]
    005c9828  03a01000  moveq r1,#0x0
    005c982c  10211006  eorne r1,r1,r6
    005c9830  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c9834  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c9838  e1530001  cmp r3,r1
    005c983c  0a00002f  beq 0x005c9900   ; -> LAB_005c9900
    005c9840  e2801e1e  add r1,r0,#0x1e0
    005c9844  e3520000  cmp r2,#0x0
    005c9848  15911058  ldrne r1,[r1,#0x58]
    005c984c  03a01000  moveq r1,#0x0
    005c9850  10211006  eorne r1,r1,r6
    005c9854  e5913268  ldr r3,[r1,#0x268]   ; -> 75f1b4d3
    005c9858  e5911270  ldr r1,[r1,#0x270]   ; -> 75f1b4db
    005c985c  e1530001  cmp r3,r1
    005c9860  0a000002  beq 0x005c9870   ; -> LAB_005c9870
    005c9864  e5d4131c  ldrb r1,[r4,#0x31c]
    005c9868  e3110002  tst r1,#0x2
    005c986c  1a000023  bne 0x005c9900   ; -> LAB_005c9900
LAB_005c9870:
    005c9870  e5d03218  ldrb r3,[r0,#0x218]
    005c9874  e2801e1e  add r1,r0,#0x1e0
    005c9878  e3530000  cmp r3,#0x0
    005c987c  15911034  ldrne r1,[r1,#0x34]
    005c9880  03a01000  moveq r1,#0x0
    005c9884  e5943320  ldr r3,[r4,#0x320]
    005c9888  10211006  eorne r1,r1,r6
    005c988c  e59110c0  ldr r1,[r1,#0xc0]   ; -> 75f1b32b
    005c9890  e3530000  cmp r3,#0x0
    005c9894  e59117a0  ldr r1,[r1,#0x7a0]
    005c9898  0a00001c  beq 0x005c9910   ; -> LAB_005c9910
    005c989c  e3530001  cmp r3,#0x1
    005c98a0  0a00001f  beq 0x005c9924   ; -> LAB_005c9924
    005c98a4  e3530002  cmp r3,#0x2
    005c98a8  1a000017  bne 0x005c990c   ; -> LAB_005c990c
    005c98ac  e2800e1e  add r0,r0,#0x1e0
    005c98b0  e3520000  cmp r2,#0x0
    005c98b4  15900058  ldrne r0,[r0,#0x58]
    005c98b8  10200006  eorne r0,r0,r6
    005c98bc  03a00000  moveq r0,#0x0
    005c98c0  e590125c  ldr r1,[r0,#0x25c]
    005c98c4  e5912000  ldr r2,[r1,#0x0]
    005c98c8  e3520001  cmp r2,#0x1
    005c98cc  85911008  ldrhi r1,[r1,#0x8]
    005c98d0  93a02000  movls r2,#0x0
    005c98d4  85912004  ldrhi r2,[r1,#0x4]
    005c98d8  e5901270  ldr r1,[r0,#0x270]
    005c98dc  e1a00002  cpy r0,r2
    005c98e0  ebf36b1d  bl 0x002a455c   ; call FUN_002a455c
    005c98e4  e3500000  cmp r0,#0x0
    005c98e8  e320f000  nop
    005c98ec  0a000006  beq 0x005c990c   ; -> LAB_005c990c
    005c98f0  e5940000  ldr r0,[r4,#0x0]
    005c98f4  e5901158  ldr r1,[r0,#0x158]
    005c98f8  e1a00004  cpy r0,r4
    005c98fc  e12fff31  blx r1
LAB_005c9900:
    005c9900  e5940320  ldr r0,[r4,#0x320]
    005c9904  e2800001  add r0,r0,#0x1
    005c9908  e5840320  str r0,[r4,#0x320]
LAB_005c990c:
    005c990c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005c9910:
    005c9910  e1a00001  cpy r0,r1
    005c9914  ebf373e4  bl 0x002a68ac   ; call FUN_002a68ac
    005c9918  e320f000  nop
    005c991c  e320f000  nop
    005c9920  eafffff6  b 0x005c9900   ; -> LAB_005c9900
LAB_005c9924:
    005c9924  e5d51024  ldrb r1,[r5,#0x24]
    005c9928  e3510000  cmp r1,#0x0
    005c992c  0afffff6  beq 0x005c990c   ; -> LAB_005c990c
    005c9930  e2800e1e  add r0,r0,#0x1e0
    005c9934  e3520000  cmp r2,#0x0
    005c9938  15900058  ldrne r0,[r0,#0x58]
    005c993c  03a00000  moveq r0,#0x0
    005c9940  10200006  eorne r0,r0,r6
    005c9944  e590025c  ldr r0,[r0,#0x25c]   ; -> 75f1b4c7
    005c9948  e5901000  ldr r1,[r0,#0x0]
    005c994c  e3510001  cmp r1,#0x1
    005c9950  85900008  ldrhi r0,[r0,#0x8]
    005c9954  85900004  ldrhi r0,[r0,#0x4]
    005c9958  93a00000  movls r0,#0x0
    005c995c  ebf36b51  bl 0x002a46a8   ; call FUN_002a46a8
    005c9960  e320f000  nop
    005c9964  e320f000  nop
    005c9968  eaffffe4  b 0x005c9900   ; -> LAB_005c9900

; ==========================================================
; FUN_005c9974 @ 005c9974 (268 bytes)
; ==========================================================
    005c9974  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9978  e1a04000  cpy r4,r0
    005c997c  e5900000  ldr r0,[r0,#0x0]
    005c9980  e5901154  ldr r1,[r0,#0x154]
    005c9984  e1a00004  cpy r0,r4
    005c9988  e12fff31  blx r1
    005c998c  e59f50ec  ldr r5,[0x5c9a80]   ; -> 005c9a80
    005c9990  e59f30ec  ldr r3,[0x5c9a84]   ; -> 005c9a84 -> 75f1b26b
    005c9994  e5951010  ldr r1,[r5,#0x10]   ; -> 0065cfb8
    005c9998  e2810e1e  add r0,r1,#0x1e0
    005c999c  e1d025dc  ldrsb r2,[r0,#0x5c]
    005c99a0  e3520000  cmp r2,#0x0
    005c99a4  15900058  ldrne r0,[r0,#0x58]
    005c99a8  03a00000  moveq r0,#0x0
    005c99ac  10200003  eorne r0,r0,r3
    005c99b0  e590c268  ldr r12,[r0,#0x268]   ; -> 75f1b4d3
    005c99b4  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c99b8  e15c0000  cmp r12,r0
    005c99bc  0a00000b  beq 0x005c99f0   ; -> LAB_005c99f0
    005c99c0  e2810e1e  add r0,r1,#0x1e0
    005c99c4  e3520000  cmp r2,#0x0
    005c99c8  15900058  ldrne r0,[r0,#0x58]
    005c99cc  03a00000  moveq r0,#0x0
    005c99d0  10200003  eorne r0,r0,r3
    005c99d4  e5901268  ldr r1,[r0,#0x268]   ; -> 75f1b4d3
    005c99d8  e5900270  ldr r0,[r0,#0x270]   ; -> 75f1b4db
    005c99dc  e1510000  cmp r1,r0
    005c99e0  0a000016  beq 0x005c9a40   ; -> LAB_005c9a40
    005c99e4  e5d4031c  ldrb r0,[r4,#0x31c]
    005c99e8  e3100002  tst r0,#0x2
    005c99ec  0a000013  beq 0x005c9a40   ; -> LAB_005c9a40
LAB_005c99f0:
    005c99f0  e5d4031c  ldrb r0,[r4,#0x31c]
    005c99f4  e3100010  tst r0,#0x10
    005c99f8  1a000010  bne 0x005c9a40   ; -> LAB_005c9a40
    005c99fc  e3100004  tst r0,#0x4
    005c9a00  0a000002  beq 0x005c9a10   ; -> LAB_005c9a10
    005c9a04  e594004c  ldr r0,[r4,#0x4c]
    005c9a08  e3500008  cmp r0,#0x8
    005c9a0c  0a00000b  beq 0x005c9a40   ; -> LAB_005c9a40
LAB_005c9a10:
    005c9a10  e594004c  ldr r0,[r4,#0x4c]
    005c9a14  ebfbdc9a  bl 0x004c0c84   ; call FUN_004c0c84
    005c9a18  e5950010  ldr r0,[r5,#0x10]   ; -> 0065cfb8
    005c9a1c  e2800e1e  add r0,r0,#0x1e0
    005c9a20  e5d01038  ldrb r1,[r0,#0x38]
    005c9a24  e3510000  cmp r1,#0x0
    005c9a28  15900034  ldrne r0,[r0,#0x34]
    005c9a2c  03a00000  moveq r0,#0x0
    005c9a30  10200003  eorne r0,r0,r3
    005c9a34  e59000c0  ldr r0,[r0,#0xc0]   ; -> 75f1b32b
    005c9a38  e59007a0  ldr r0,[r0,#0x7a0]
    005c9a3c  ebf3739a  bl 0x002a68ac   ; call FUN_002a68ac
LAB_005c9a40:
    005c9a40  e5d4031c  ldrb r0,[r4,#0x31c]
    005c9a44  e3100001  tst r0,#0x1
    005c9a48  1594004c  ldrne r0,[r4,#0x4c]
    005c9a4c  13500008  cmpne r0,#0x8
    005c9a50  0a000009  beq 0x005c9a7c   ; -> LAB_005c9a7c
    005c9a54  e3a02002  mov r2,#0x2
    005c9a58  e3a0101e  mov r1,#0x1e
    005c9a5c  e3a00001  mov r0,#0x1
    005c9a60  ebfad35c  bl 0x0047e7d8   ; call FUN_0047e7d8
    005c9a64  e3a02002  mov r2,#0x2
    005c9a68  e3a0101e  mov r1,#0x1e
    005c9a6c  e3a00001  mov r0,#0x1
    005c9a70  ebfae2cb  bl 0x004825a4   ; call FUN_004825a4
    005c9a74  e3a00001  mov r0,#0x1
    005c9a78  e5c40324  strb r0,[r4,#0x324]
LAB_005c9a7c:
    005c9a7c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9a88 @ 005c9a88 (68 bytes)
; ==========================================================
    005c9a88  e92d4010  stmdb sp!,{r4,lr}
    005c9a8c  e1a04000  cpy r4,r0
    005c9a90  ebfb82e2  bl 0x004aa620   ; call FUN_004aa620
    005c9a94  e5d4131c  ldrb r1,[r4,#0x31c]
    005c9a98  e3110004  tst r1,#0x4
    005c9a9c  0a000002  beq 0x005c9aac   ; -> LAB_005c9aac
    005c9aa0  e594104c  ldr r1,[r4,#0x4c]
    005c9aa4  e3510008  cmp r1,#0x8
    005c9aa8  0a000006  beq 0x005c9ac8   ; -> LAB_005c9ac8
LAB_005c9aac:
    005c9aac  e3500000  cmp r0,#0x0
    005c9ab0  0a000003  beq 0x005c9ac4   ; -> LAB_005c9ac4
    005c9ab4  e5d40324  ldrb r0,[r4,#0x324]
    005c9ab8  e3500000  cmp r0,#0x0
    005c9abc  13a00001  movne r0,#0x1
    005c9ac0  1a000000  bne 0x005c9ac8   ; -> LAB_005c9ac8
LAB_005c9ac4:
    005c9ac4  e3a00000  mov r0,#0x0
LAB_005c9ac8:
    005c9ac8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9acc @ 005c9acc (28 bytes)
; ==========================================================
    005c9acc  e92d4008  stmdb sp!,{r3,lr}
    005c9ad0  e59dc008  ldr r12,[sp,#0x8]   ; -> Stack[0x0]
    005c9ad4  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x8]
    005c9ad8  e590c000  ldr r12,[r0,#0x0]
    005c9adc  e59cc018  ldr r12,[r12,#0x18]
    005c9ae0  e12fff3c  blx r12
    005c9ae4  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_005c9ae8 @ 005c9ae8 (28 bytes)
; ==========================================================
    005c9ae8  e92d4008  stmdb sp!,{r3,lr}
    005c9aec  e59dc008  ldr r12,[sp,#0x8]   ; -> Stack[0x0]
    005c9af0  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x8]
    005c9af4  e590c000  ldr r12,[r0,#0x0]
    005c9af8  e59cc018  ldr r12,[r12,#0x18]
    005c9afc  e12fff3c  blx r12
    005c9b00  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_005c9b04 @ 005c9b04 (28 bytes)
; ==========================================================
    005c9b04  e92d4008  stmdb sp!,{r3,lr}
    005c9b08  e59dc008  ldr r12,[sp,#0x8]   ; -> Stack[0x0]
    005c9b0c  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x8]
    005c9b10  e590c000  ldr r12,[r0,#0x0]
    005c9b14  e59cc018  ldr r12,[r12,#0x18]
    005c9b18  e12fff3c  blx r12
    005c9b1c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_005c9b20 @ 005c9b20 (92 bytes)
; ==========================================================
    005c9b20  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9b24  e1a04001  cpy r4,r1
    005c9b28  e3a0004c  mov r0,#0x4c
    005c9b2c  ebecfbc4  bl 0x00108a44   ; call FUN_00108a44
    005c9b30  e1b05000  movs r5,r0
    005c9b34  0a000005  beq 0x005c9b50   ; -> LAB_005c9b50
    005c9b38  e3a0104c  mov r1,#0x4c
    005c9b3c  ebed13d7  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9b40  e1a00005  cpy r0,r5
    005c9b44  ebfa8dd0  bl 0x0046d28c   ; call FUN_0046d28c
    005c9b48  e59f102c  ldr r1,[0x5c9b7c]   ; -> 005c9b7c
    005c9b4c  e5801000  str r1,[r0,#0x0]   ; -> 00636a2c
LAB_005c9b50:
    005c9b50  e5804004  str r4,[r0,#0x4]
    005c9b54  e5941024  ldr r1,[r4,#0x24]
    005c9b58  e594201c  ldr r2,[r4,#0x1c]
    005c9b5c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9b60  e3520000  cmp r2,#0x0
    005c9b64  1a000003  bne 0x005c9b78   ; -> LAB_005c9b78
    005c9b68  e594301c  ldr r3,[r4,#0x1c]
    005c9b6c  e281c001  add r12,r1,#0x1
    005c9b70  e584c024  str r12,[r4,#0x24]
    005c9b74  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9b78:
    005c9b78  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9be0 @ 005c9be0 (92 bytes)
; ==========================================================
    005c9be0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9be4  e1a04001  cpy r4,r1
    005c9be8  e3a00058  mov r0,#0x58
    005c9bec  ebecfb94  bl 0x00108a44   ; call FUN_00108a44
    005c9bf0  e1b05000  movs r5,r0
    005c9bf4  0a000005  beq 0x005c9c10   ; -> LAB_005c9c10
    005c9bf8  e3a01058  mov r1,#0x58
    005c9bfc  ebed13a7  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9c00  e1a00005  cpy r0,r5
    005c9c04  ebfa9935  bl 0x004700e0   ; call FUN_004700e0
    005c9c08  e59f102c  ldr r1,[0x5c9c3c]   ; -> 005c9c3c
    005c9c0c  e5801000  str r1,[r0,#0x0]   ; -> 0063dbe4
LAB_005c9c10:
    005c9c10  e5804004  str r4,[r0,#0x4]
    005c9c14  e5941024  ldr r1,[r4,#0x24]
    005c9c18  e594201c  ldr r2,[r4,#0x1c]
    005c9c1c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9c20  e3520000  cmp r2,#0x0
    005c9c24  1a000003  bne 0x005c9c38   ; -> LAB_005c9c38
    005c9c28  e594301c  ldr r3,[r4,#0x1c]
    005c9c2c  e281c001  add r12,r1,#0x1
    005c9c30  e584c024  str r12,[r4,#0x24]
    005c9c34  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9c38:
    005c9c38  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9c40 @ 005c9c40 (92 bytes)
; ==========================================================
    005c9c40  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9c44  e1a04001  cpy r4,r1
    005c9c48  e3a00fad  mov r0,#0x2b4
    005c9c4c  ebecfb7c  bl 0x00108a44   ; call FUN_00108a44
    005c9c50  e1b05000  movs r5,r0
    005c9c54  0a000005  beq 0x005c9c70   ; -> LAB_005c9c70
    005c9c58  e3a01fad  mov r1,#0x2b4
    005c9c5c  ebed138f  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9c60  e1a00005  cpy r0,r5
    005c9c64  ebfc230d  bl 0x004d28a0   ; call FUN_004d28a0
    005c9c68  e59f102c  ldr r1,[0x5c9c9c]   ; -> 005c9c9c
    005c9c6c  e5801000  str r1,[r0,#0x0]   ; -> 00635208
LAB_005c9c70:
    005c9c70  e5804004  str r4,[r0,#0x4]
    005c9c74  e5941024  ldr r1,[r4,#0x24]
    005c9c78  e594201c  ldr r2,[r4,#0x1c]
    005c9c7c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9c80  e3520000  cmp r2,#0x0
    005c9c84  1a000003  bne 0x005c9c98   ; -> LAB_005c9c98
    005c9c88  e594301c  ldr r3,[r4,#0x1c]
    005c9c8c  e281c001  add r12,r1,#0x1
    005c9c90  e584c024  str r12,[r4,#0x24]
    005c9c94  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9c98:
    005c9c98  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9ca0 @ 005c9ca0 (68 bytes)
; ==========================================================
    005c9ca0  e92d4010  stmdb sp!,{r4,lr}
    005c9ca4  e59f0038  ldr r0,[0x5c9ce4]   ; -> 005c9ce4
    005c9ca8  e1a04001  cpy r4,r1
    005c9cac  ebecfb64  bl 0x00108a44   ; call FUN_00108a44
    005c9cb0  e3500000  cmp r0,#0x0
    005c9cb4  1bfa9741  blne 0x0046f9c0   ; call FUN_0046f9c0
    005c9cb8  e5804004  str r4,[r0,#0x4]
    005c9cbc  e5941024  ldr r1,[r4,#0x24]
    005c9cc0  e594201c  ldr r2,[r4,#0x1c]
    005c9cc4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9cc8  e3520000  cmp r2,#0x0
    005c9ccc  1a000003  bne 0x005c9ce0   ; -> LAB_005c9ce0
    005c9cd0  e594301c  ldr r3,[r4,#0x1c]
    005c9cd4  e281c001  add r12,r1,#0x1
    005c9cd8  e584c024  str r12,[r4,#0x24]
    005c9cdc  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9ce0:
    005c9ce0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9ce8 @ 005c9ce8 (68 bytes)
; ==========================================================
    005c9ce8  e92d4010  stmdb sp!,{r4,lr}
    005c9cec  e59f0038  ldr r0,[0x5c9d2c]   ; -> 005c9d2c
    005c9cf0  e1a04001  cpy r4,r1
    005c9cf4  ebecfb52  bl 0x00108a44   ; call FUN_00108a44
    005c9cf8  e3500000  cmp r0,#0x0
    005c9cfc  1bfacf6d  blne 0x0047dab8   ; call FUN_0047dab8
    005c9d00  e5804004  str r4,[r0,#0x4]
    005c9d04  e5941024  ldr r1,[r4,#0x24]
    005c9d08  e594201c  ldr r2,[r4,#0x1c]
    005c9d0c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9d10  e3520000  cmp r2,#0x0
    005c9d14  1a000003  bne 0x005c9d28   ; -> LAB_005c9d28
    005c9d18  e594301c  ldr r3,[r4,#0x1c]
    005c9d1c  e281c001  add r12,r1,#0x1
    005c9d20  e584c024  str r12,[r4,#0x24]
    005c9d24  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9d28:
    005c9d28  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9d30 @ 005c9d30 (68 bytes)
; ==========================================================
    005c9d30  e92d4010  stmdb sp!,{r4,lr}
    005c9d34  e1a04001  cpy r4,r1
    005c9d38  e3a00fc7  mov r0,#0x31c
    005c9d3c  ebecfb40  bl 0x00108a44   ; call FUN_00108a44
    005c9d40  e3500000  cmp r0,#0x0
    005c9d44  1bfad176  blne 0x0047e324   ; call FUN_0047e324
    005c9d48  e5804004  str r4,[r0,#0x4]
    005c9d4c  e5941024  ldr r1,[r4,#0x24]
    005c9d50  e594201c  ldr r2,[r4,#0x1c]
    005c9d54  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9d58  e3520000  cmp r2,#0x0
    005c9d5c  1a000003  bne 0x005c9d70   ; -> LAB_005c9d70
    005c9d60  e594301c  ldr r3,[r4,#0x1c]
    005c9d64  e281c001  add r12,r1,#0x1
    005c9d68  e584c024  str r12,[r4,#0x24]
    005c9d6c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9d70:
    005c9d70  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9d74 @ 005c9d74 (92 bytes)
; ==========================================================
    005c9d74  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9d78  e1a04001  cpy r4,r1
    005c9d7c  e3a00058  mov r0,#0x58
    005c9d80  ebecfb2f  bl 0x00108a44   ; call FUN_00108a44
    005c9d84  e1b05000  movs r5,r0
    005c9d88  0a000005  beq 0x005c9da4   ; -> LAB_005c9da4
    005c9d8c  e3a01058  mov r1,#0x58
    005c9d90  ebed1342  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9d94  e1a00005  cpy r0,r5
    005c9d98  ebfa98d0  bl 0x004700e0   ; call FUN_004700e0
    005c9d9c  e59f102c  ldr r1,[0x5c9dd0]   ; -> 005c9dd0
    005c9da0  e5801000  str r1,[r0,#0x0]   ; -> 00635994
LAB_005c9da4:
    005c9da4  e5804004  str r4,[r0,#0x4]
    005c9da8  e5941024  ldr r1,[r4,#0x24]
    005c9dac  e594201c  ldr r2,[r4,#0x1c]
    005c9db0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9db4  e3520000  cmp r2,#0x0
    005c9db8  1a000003  bne 0x005c9dcc   ; -> LAB_005c9dcc
    005c9dbc  e594301c  ldr r3,[r4,#0x1c]
    005c9dc0  e281c001  add r12,r1,#0x1
    005c9dc4  e584c024  str r12,[r4,#0x24]
    005c9dc8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9dcc:
    005c9dcc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9dd4 @ 005c9dd4 (92 bytes)
; ==========================================================
    005c9dd4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9dd8  e1a04001  cpy r4,r1
    005c9ddc  e3a00f9b  mov r0,#0x26c
    005c9de0  ebecfb17  bl 0x00108a44   ; call FUN_00108a44
    005c9de4  e1b05000  movs r5,r0
    005c9de8  0a000005  beq 0x005c9e04   ; -> LAB_005c9e04
    005c9dec  e3a01f9b  mov r1,#0x26c
    005c9df0  ebed132a  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9df4  e1a00005  cpy r0,r5
    005c9df8  ebfc22a8  bl 0x004d28a0   ; call FUN_004d28a0
    005c9dfc  e59f102c  ldr r1,[0x5c9e30]   ; -> 005c9e30
    005c9e00  e5801000  str r1,[r0,#0x0]   ; -> 00635a54
LAB_005c9e04:
    005c9e04  e5804004  str r4,[r0,#0x4]
    005c9e08  e5941024  ldr r1,[r4,#0x24]
    005c9e0c  e594201c  ldr r2,[r4,#0x1c]
    005c9e10  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9e14  e3520000  cmp r2,#0x0
    005c9e18  1a000003  bne 0x005c9e2c   ; -> LAB_005c9e2c
    005c9e1c  e594301c  ldr r3,[r4,#0x1c]
    005c9e20  e281c001  add r12,r1,#0x1
    005c9e24  e584c024  str r12,[r4,#0x24]
    005c9e28  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9e2c:
    005c9e2c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9e34 @ 005c9e34 (92 bytes)
; ==========================================================
    005c9e34  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9e38  e1a04001  cpy r4,r1
    005c9e3c  e3a00e27  mov r0,#0x270
    005c9e40  ebecfaff  bl 0x00108a44   ; call FUN_00108a44
    005c9e44  e1b05000  movs r5,r0
    005c9e48  0a000005  beq 0x005c9e64   ; -> LAB_005c9e64
    005c9e4c  e3a01e27  mov r1,#0x270
    005c9e50  ebed1312  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9e54  e1a00005  cpy r0,r5
    005c9e58  ebfc2290  bl 0x004d28a0   ; call FUN_004d28a0
    005c9e5c  e59f102c  ldr r1,[0x5c9e90]   ; -> 005c9e90
    005c9e60  e5801000  str r1,[r0,#0x0]   ; -> 00635b80
LAB_005c9e64:
    005c9e64  e5804004  str r4,[r0,#0x4]
    005c9e68  e5941024  ldr r1,[r4,#0x24]
    005c9e6c  e594201c  ldr r2,[r4,#0x1c]
    005c9e70  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9e74  e3520000  cmp r2,#0x0
    005c9e78  1a000003  bne 0x005c9e8c   ; -> LAB_005c9e8c
    005c9e7c  e594301c  ldr r3,[r4,#0x1c]
    005c9e80  e281c001  add r12,r1,#0x1
    005c9e84  e584c024  str r12,[r4,#0x24]
    005c9e88  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9e8c:
    005c9e8c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005c9e94 @ 005c9e94 (68 bytes)
; ==========================================================
    005c9e94  e92d4010  stmdb sp!,{r4,lr}
    005c9e98  e1a04001  cpy r4,r1
    005c9e9c  e3a00fc7  mov r0,#0x31c
    005c9ea0  ebecfae7  bl 0x00108a44   ; call FUN_00108a44
    005c9ea4  e3500000  cmp r0,#0x0
    005c9ea8  1bfaded9  blne 0x00481a14   ; call FUN_00481a14
    005c9eac  e5804004  str r4,[r0,#0x4]
    005c9eb0  e5941024  ldr r1,[r4,#0x24]
    005c9eb4  e594201c  ldr r2,[r4,#0x1c]
    005c9eb8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9ebc  e3520000  cmp r2,#0x0
    005c9ec0  1a000003  bne 0x005c9ed4   ; -> LAB_005c9ed4
    005c9ec4  e594301c  ldr r3,[r4,#0x1c]
    005c9ec8  e281c001  add r12,r1,#0x1
    005c9ecc  e584c024  str r12,[r4,#0x24]
    005c9ed0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9ed4:
    005c9ed4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9ed8 @ 005c9ed8 (68 bytes)
; ==========================================================
    005c9ed8  e92d4010  stmdb sp!,{r4,lr}
    005c9edc  e59f0038  ldr r0,[0x5c9f1c]   ; -> 005c9f1c
    005c9ee0  e1a04001  cpy r4,r1
    005c9ee4  ebecfad6  bl 0x00108a44   ; call FUN_00108a44
    005c9ee8  e3500000  cmp r0,#0x0
    005c9eec  1bfae02a  blne 0x00481f9c   ; call FUN_00481f9c
    005c9ef0  e5804004  str r4,[r0,#0x4]
    005c9ef4  e5941024  ldr r1,[r4,#0x24]
    005c9ef8  e594201c  ldr r2,[r4,#0x1c]
    005c9efc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9f00  e3520000  cmp r2,#0x0
    005c9f04  1a000003  bne 0x005c9f18   ; -> LAB_005c9f18
    005c9f08  e594301c  ldr r3,[r4,#0x1c]
    005c9f0c  e281c001  add r12,r1,#0x1
    005c9f10  e584c024  str r12,[r4,#0x24]
    005c9f14  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9f18:
    005c9f18  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9f20 @ 005c9f20 (68 bytes)
; ==========================================================
    005c9f20  e92d4010  stmdb sp!,{r4,lr}
    005c9f24  e1a04001  cpy r4,r1
    005c9f28  e3a00fa5  mov r0,#0x294
    005c9f2c  ebecfac4  bl 0x00108a44   ; call FUN_00108a44
    005c9f30  e3500000  cmp r0,#0x0
    005c9f34  1bfae170  blne 0x004824fc   ; call FUN_004824fc
    005c9f38  e5804004  str r4,[r0,#0x4]
    005c9f3c  e5941024  ldr r1,[r4,#0x24]
    005c9f40  e594201c  ldr r2,[r4,#0x1c]
    005c9f44  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9f48  e3520000  cmp r2,#0x0
    005c9f4c  1a000003  bne 0x005c9f60   ; -> LAB_005c9f60
    005c9f50  e594301c  ldr r3,[r4,#0x1c]
    005c9f54  e281c001  add r12,r1,#0x1
    005c9f58  e584c024  str r12,[r4,#0x24]
    005c9f5c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9f60:
    005c9f60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9f64 @ 005c9f64 (68 bytes)
; ==========================================================
    005c9f64  e92d4010  stmdb sp!,{r4,lr}
    005c9f68  e1a04001  cpy r4,r1
    005c9f6c  e3a00070  mov r0,#0x70
    005c9f70  ebecfab3  bl 0x00108a44   ; call FUN_00108a44
    005c9f74  e3500000  cmp r0,#0x0
    005c9f78  1bfae258  blne 0x004828e0   ; call FUN_004828e0
    005c9f7c  e5804004  str r4,[r0,#0x4]
    005c9f80  e5941024  ldr r1,[r4,#0x24]
    005c9f84  e594201c  ldr r2,[r4,#0x1c]
    005c9f88  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9f8c  e3520000  cmp r2,#0x0
    005c9f90  1a000003  bne 0x005c9fa4   ; -> LAB_005c9fa4
    005c9f94  e594301c  ldr r3,[r4,#0x1c]
    005c9f98  e281c001  add r12,r1,#0x1
    005c9f9c  e584c024  str r12,[r4,#0x24]
    005c9fa0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005c9fa4:
    005c9fa4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005c9fa8 @ 005c9fa8 (96 bytes)
; ==========================================================
    005c9fa8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005c9fac  e1a04001  cpy r4,r1
    005c9fb0  e59f6050  ldr r6,[0x5ca008]   ; -> 005ca008
    005c9fb4  e1a00006  cpy r0,r6
    005c9fb8  ebecfaa1  bl 0x00108a44   ; call FUN_00108a44
    005c9fbc  e1b05000  movs r5,r0
    005c9fc0  0a000005  beq 0x005c9fdc   ; -> LAB_005c9fdc
    005c9fc4  e1a01006  cpy r1,r6
    005c9fc8  ebed12b4  bl 0x0010eaa0   ; call FUN_0010eaa0
    005c9fcc  e1a00005  cpy r0,r5
    005c9fd0  ebfc3f25  bl 0x004d9c6c   ; call FUN_004d9c6c
    005c9fd4  e59f1030  ldr r1,[0x5ca00c]   ; -> 005ca00c
    005c9fd8  e5801000  str r1,[r0,#0x0]   ; -> 00636160
LAB_005c9fdc:
    005c9fdc  e5804004  str r4,[r0,#0x4]
    005c9fe0  e5941024  ldr r1,[r4,#0x24]
    005c9fe4  e594201c  ldr r2,[r4,#0x1c]
    005c9fe8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005c9fec  e3520000  cmp r2,#0x0
    005c9ff0  1a000003  bne 0x005ca004   ; -> LAB_005ca004
    005c9ff4  e594301c  ldr r3,[r4,#0x1c]
    005c9ff8  e281c001  add r12,r1,#0x1
    005c9ffc  e584c024  str r12,[r4,#0x24]
    005ca000  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca004:
    005ca004  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca010 @ 005ca010 (68 bytes)
; ==========================================================
    005ca010  e92d4010  stmdb sp!,{r4,lr}
    005ca014  e59f0038  ldr r0,[0x5ca054]   ; -> 005ca054
    005ca018  e1a04001  cpy r4,r1
    005ca01c  ebecfa88  bl 0x00108a44   ; call FUN_00108a44
    005ca020  e3500000  cmp r0,#0x0
    005ca024  1bfae621  blne 0x004838b0   ; call FUN_004838b0
    005ca028  e5804004  str r4,[r0,#0x4]
    005ca02c  e5941024  ldr r1,[r4,#0x24]
    005ca030  e594201c  ldr r2,[r4,#0x1c]
    005ca034  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca038  e3520000  cmp r2,#0x0
    005ca03c  1a000003  bne 0x005ca050   ; -> LAB_005ca050
    005ca040  e594301c  ldr r3,[r4,#0x1c]
    005ca044  e281c001  add r12,r1,#0x1
    005ca048  e584c024  str r12,[r4,#0x24]
    005ca04c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca050:
    005ca050  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca058 @ 005ca058 (68 bytes)
; ==========================================================
    005ca058  e92d4010  stmdb sp!,{r4,lr}
    005ca05c  e1a04001  cpy r4,r1
    005ca060  e3a00fc5  mov r0,#0x314
    005ca064  ebecfa76  bl 0x00108a44   ; call FUN_00108a44
    005ca068  e3500000  cmp r0,#0x0
    005ca06c  1bfaea01  blne 0x00484878   ; call FUN_00484878
    005ca070  e5804004  str r4,[r0,#0x4]
    005ca074  e5941024  ldr r1,[r4,#0x24]
    005ca078  e594201c  ldr r2,[r4,#0x1c]
    005ca07c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca080  e3520000  cmp r2,#0x0
    005ca084  1a000003  bne 0x005ca098   ; -> LAB_005ca098
    005ca088  e594301c  ldr r3,[r4,#0x1c]
    005ca08c  e281c001  add r12,r1,#0x1
    005ca090  e584c024  str r12,[r4,#0x24]
    005ca094  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca098:
    005ca098  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca09c @ 005ca09c (88 bytes)
; ==========================================================
    005ca09c  e92d4010  stmdb sp!,{r4,lr}
    005ca0a0  e1a04001  cpy r4,r1
    005ca0a4  e3a00fc5  mov r0,#0x314
    005ca0a8  ebecfa65  bl 0x00108a44   ; call FUN_00108a44
    005ca0ac  e3500000  cmp r0,#0x0
    005ca0b0  0a000004  beq 0x005ca0c8   ; -> LAB_005ca0c8
    005ca0b4  ebfb7bae  bl 0x004a8f74   ; call FUN_004a8f74
    005ca0b8  e59f2034  ldr r2,[0x5ca0f4]   ; -> 005ca0f4
    005ca0bc  e3a01001  mov r1,#0x1
    005ca0c0  e5802000  str r2,[r0,#0x0]   ; -> 00636544
    005ca0c4  e5c012bc  strb r1,[r0,#0x2bc]
LAB_005ca0c8:
    005ca0c8  e5804004  str r4,[r0,#0x4]
    005ca0cc  e5941024  ldr r1,[r4,#0x24]
    005ca0d0  e594201c  ldr r2,[r4,#0x1c]
    005ca0d4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca0d8  e3520000  cmp r2,#0x0
    005ca0dc  1a000003  bne 0x005ca0f0   ; -> LAB_005ca0f0
    005ca0e0  e594301c  ldr r3,[r4,#0x1c]
    005ca0e4  e281c001  add r12,r1,#0x1
    005ca0e8  e584c024  str r12,[r4,#0x24]
    005ca0ec  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca0f0:
    005ca0f0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca0f8 @ 005ca0f8 (68 bytes)
; ==========================================================
    005ca0f8  e92d4010  stmdb sp!,{r4,lr}
    005ca0fc  e1a04001  cpy r4,r1
    005ca100  e3a00e3a  mov r0,#0x3a0
    005ca104  ebecfa4e  bl 0x00108a44   ; call FUN_00108a44
    005ca108  e3500000  cmp r0,#0x0
    005ca10c  1bfaebbc  blne 0x00485004   ; call FUN_00485004
    005ca110  e5804004  str r4,[r0,#0x4]
    005ca114  e5941024  ldr r1,[r4,#0x24]
    005ca118  e594201c  ldr r2,[r4,#0x1c]
    005ca11c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca120  e3520000  cmp r2,#0x0
    005ca124  1a000003  bne 0x005ca138   ; -> LAB_005ca138
    005ca128  e594301c  ldr r3,[r4,#0x1c]
    005ca12c  e281c001  add r12,r1,#0x1
    005ca130  e584c024  str r12,[r4,#0x24]
    005ca134  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca138:
    005ca138  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca13c @ 005ca13c (152 bytes)
; ==========================================================
    005ca13c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca140  e1a04001  cpy r4,r1
    005ca144  e59f6088  ldr r6,[0x5ca1d4]   ; -> 005ca1d4
    005ca148  e1a00006  cpy r0,r6
    005ca14c  ebecfa3c  bl 0x00108a44   ; call FUN_00108a44
    005ca150  e1b05000  movs r5,r0
    005ca154  0a000013  beq 0x005ca1a8   ; -> LAB_005ca1a8
    005ca158  e1a01006  cpy r1,r6
    005ca15c  ebed124f  bl 0x0010eaa0   ; call FUN_0010eaa0
    005ca160  e1a00005  cpy r0,r5
    005ca164  ebfc3ec0  bl 0x004d9c6c   ; call FUN_004d9c6c
    005ca168  e59f1068  ldr r1,[0x5ca1d8]   ; -> 005ca1d8 -> 00636900
    005ca16c  e5801000  str r1,[r0,#0x0]   ; -> 00636900
    005ca170  e2800a03  add r0,r0,#0x3000
    005ca174  e2800e32  add r0,r0,#0x320
    005ca178  ebfc40a4  bl 0x004da410   ; call FUN_004da410
    005ca17c  e2400a03  sub r0,r0,#0x3000
    005ca180  e2400e32  sub r0,r0,#0x320
    005ca184  e59f3050  ldr r3,[0x5ca1dc]   ; -> 005ca1dc
    005ca188  e2801a03  add r1,r0,#0x3000
    005ca18c  e2811e35  add r1,r1,#0x350
    005ca190  e3a02000  mov r2,#0x0
    005ca194  e5812004  str r2,[r1,#0x4]
    005ca198  e1c320d0  ldrd r2,r3,[r3,#0x0]   ; -> 005e1d44 -> 005e1d48
    005ca19c  e1c120f8  strd r2,r3,[r1,#0x8]
    005ca1a0  e59f2038  ldr r2,[0x5ca1e0]   ; -> 005ca1e0
    005ca1a4  e5812000  str r2,[r1,#0x0]   ; -> 00619650
LAB_005ca1a8:
    005ca1a8  e5804004  str r4,[r0,#0x4]
    005ca1ac  e5941024  ldr r1,[r4,#0x24]
    005ca1b0  e594201c  ldr r2,[r4,#0x1c]
    005ca1b4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca1b8  e3520000  cmp r2,#0x0
    005ca1bc  1a000003  bne 0x005ca1d0   ; -> LAB_005ca1d0
    005ca1c0  e594301c  ldr r3,[r4,#0x1c]
    005ca1c4  e281c001  add r12,r1,#0x1
    005ca1c8  e584c024  str r12,[r4,#0x24]
    005ca1cc  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca1d0:
    005ca1d0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca1e4 @ 005ca1e4 (68 bytes)
; ==========================================================
    005ca1e4  e92d4010  stmdb sp!,{r4,lr}
    005ca1e8  e59f0038  ldr r0,[0x5ca228]   ; -> 005ca228
    005ca1ec  e1a04001  cpy r4,r1
    005ca1f0  ebecfa13  bl 0x00108a44   ; call FUN_00108a44
    005ca1f4  e3500000  cmp r0,#0x0
    005ca1f8  1bfb034c  blne 0x0048af30   ; call FUN_0048af30
    005ca1fc  e5804004  str r4,[r0,#0x4]
    005ca200  e5941024  ldr r1,[r4,#0x24]
    005ca204  e594201c  ldr r2,[r4,#0x1c]
    005ca208  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca20c  e3520000  cmp r2,#0x0
    005ca210  1a000003  bne 0x005ca224   ; -> LAB_005ca224
    005ca214  e594301c  ldr r3,[r4,#0x1c]
    005ca218  e281c001  add r12,r1,#0x1
    005ca21c  e584c024  str r12,[r4,#0x24]
    005ca220  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca224:
    005ca224  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca22c @ 005ca22c (68 bytes)
; ==========================================================
    005ca22c  e92d4010  stmdb sp!,{r4,lr}
    005ca230  e1a04001  cpy r4,r1
    005ca234  e3a00e3a  mov r0,#0x3a0
    005ca238  ebecfa01  bl 0x00108a44   ; call FUN_00108a44
    005ca23c  e3500000  cmp r0,#0x0
    005ca240  1bfb05dc  blne 0x0048b9b8   ; call FUN_0048b9b8
    005ca244  e5804004  str r4,[r0,#0x4]
    005ca248  e5941024  ldr r1,[r4,#0x24]
    005ca24c  e594201c  ldr r2,[r4,#0x1c]
    005ca250  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca254  e3520000  cmp r2,#0x0
    005ca258  1a000003  bne 0x005ca26c   ; -> LAB_005ca26c
    005ca25c  e594301c  ldr r3,[r4,#0x1c]
    005ca260  e281c001  add r12,r1,#0x1
    005ca264  e584c024  str r12,[r4,#0x24]
    005ca268  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca26c:
    005ca26c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca270 @ 005ca270 (68 bytes)
; ==========================================================
    005ca270  e92d4010  stmdb sp!,{r4,lr}
    005ca274  e1a04001  cpy r4,r1
    005ca278  e3a00fc6  mov r0,#0x318
    005ca27c  ebecf9f0  bl 0x00108a44   ; call FUN_00108a44
    005ca280  e3500000  cmp r0,#0x0
    005ca284  1bfb0693  blne 0x0048bcd8   ; call FUN_0048bcd8
    005ca288  e5804004  str r4,[r0,#0x4]
    005ca28c  e5941024  ldr r1,[r4,#0x24]
    005ca290  e594201c  ldr r2,[r4,#0x1c]
    005ca294  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca298  e3520000  cmp r2,#0x0
    005ca29c  1a000003  bne 0x005ca2b0   ; -> LAB_005ca2b0
    005ca2a0  e594301c  ldr r3,[r4,#0x1c]
    005ca2a4  e281c001  add r12,r1,#0x1
    005ca2a8  e584c024  str r12,[r4,#0x24]
    005ca2ac  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca2b0:
    005ca2b0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca2b4 @ 005ca2b4 (68 bytes)
; ==========================================================
    005ca2b4  e92d4010  stmdb sp!,{r4,lr}
    005ca2b8  e1a04001  cpy r4,r1
    005ca2bc  e3a00fcd  mov r0,#0x334
    005ca2c0  ebecf9df  bl 0x00108a44   ; call FUN_00108a44
    005ca2c4  e3500000  cmp r0,#0x0
    005ca2c8  1bfb08a3  blne 0x0048c55c   ; call FUN_0048c55c
    005ca2cc  e5804004  str r4,[r0,#0x4]
    005ca2d0  e5941024  ldr r1,[r4,#0x24]
    005ca2d4  e594201c  ldr r2,[r4,#0x1c]
    005ca2d8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca2dc  e3520000  cmp r2,#0x0
    005ca2e0  1a000003  bne 0x005ca2f4   ; -> LAB_005ca2f4
    005ca2e4  e594301c  ldr r3,[r4,#0x1c]
    005ca2e8  e281c001  add r12,r1,#0x1
    005ca2ec  e584c024  str r12,[r4,#0x24]
    005ca2f0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca2f4:
    005ca2f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca2f8 @ 005ca2f8 (68 bytes)
; ==========================================================
    005ca2f8  e92d4010  stmdb sp!,{r4,lr}
    005ca2fc  e1a04001  cpy r4,r1
    005ca300  e3a00fb7  mov r0,#0x2dc
    005ca304  ebecf9ce  bl 0x00108a44   ; call FUN_00108a44
    005ca308  e3500000  cmp r0,#0x0
    005ca30c  1bfb0e78  blne 0x0048dcf4   ; call FUN_0048dcf4
    005ca310  e5804004  str r4,[r0,#0x4]
    005ca314  e5941024  ldr r1,[r4,#0x24]
    005ca318  e594201c  ldr r2,[r4,#0x1c]
    005ca31c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca320  e3520000  cmp r2,#0x0
    005ca324  1a000003  bne 0x005ca338   ; -> LAB_005ca338
    005ca328  e594301c  ldr r3,[r4,#0x1c]
    005ca32c  e281c001  add r12,r1,#0x1
    005ca330  e584c024  str r12,[r4,#0x24]
    005ca334  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca338:
    005ca338  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca33c @ 005ca33c (68 bytes)
; ==========================================================
    005ca33c  e92d4010  stmdb sp!,{r4,lr}
    005ca340  e59f0038  ldr r0,[0x5ca380]   ; -> 005ca380
    005ca344  e1a04001  cpy r4,r1
    005ca348  ebecf9bd  bl 0x00108a44   ; call FUN_00108a44
    005ca34c  e3500000  cmp r0,#0x0
    005ca350  1bfb1598  blne 0x0048f9b8   ; call FUN_0048f9b8
    005ca354  e5804004  str r4,[r0,#0x4]
    005ca358  e5941024  ldr r1,[r4,#0x24]
    005ca35c  e594201c  ldr r2,[r4,#0x1c]
    005ca360  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca364  e3520000  cmp r2,#0x0
    005ca368  1a000003  bne 0x005ca37c   ; -> LAB_005ca37c
    005ca36c  e594301c  ldr r3,[r4,#0x1c]
    005ca370  e281c001  add r12,r1,#0x1
    005ca374  e584c024  str r12,[r4,#0x24]
    005ca378  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca37c:
    005ca37c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca384 @ 005ca384 (68 bytes)
; ==========================================================
    005ca384  e92d4010  stmdb sp!,{r4,lr}
    005ca388  e1a04001  cpy r4,r1
    005ca38c  e3a00fba  mov r0,#0x2e8
    005ca390  ebecf9ab  bl 0x00108a44   ; call FUN_00108a44
    005ca394  e3500000  cmp r0,#0x0
    005ca398  1bfb1862  blne 0x00490528   ; call FUN_00490528
    005ca39c  e5804004  str r4,[r0,#0x4]
    005ca3a0  e5941024  ldr r1,[r4,#0x24]
    005ca3a4  e594201c  ldr r2,[r4,#0x1c]
    005ca3a8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca3ac  e3520000  cmp r2,#0x0
    005ca3b0  1a000003  bne 0x005ca3c4   ; -> LAB_005ca3c4
    005ca3b4  e594301c  ldr r3,[r4,#0x1c]
    005ca3b8  e281c001  add r12,r1,#0x1
    005ca3bc  e584c024  str r12,[r4,#0x24]
    005ca3c0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca3c4:
    005ca3c4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca3c8 @ 005ca3c8 (68 bytes)
; ==========================================================
    005ca3c8  e92d4010  stmdb sp!,{r4,lr}
    005ca3cc  e1a04001  cpy r4,r1
    005ca3d0  e3a00fd1  mov r0,#0x344
    005ca3d4  ebecf99a  bl 0x00108a44   ; call FUN_00108a44
    005ca3d8  e3500000  cmp r0,#0x0
    005ca3dc  1bfb1868  blne 0x00490584   ; call FUN_00490584
    005ca3e0  e5804004  str r4,[r0,#0x4]
    005ca3e4  e5941024  ldr r1,[r4,#0x24]
    005ca3e8  e594201c  ldr r2,[r4,#0x1c]
    005ca3ec  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca3f0  e3520000  cmp r2,#0x0
    005ca3f4  1a000003  bne 0x005ca408   ; -> LAB_005ca408
    005ca3f8  e594301c  ldr r3,[r4,#0x1c]
    005ca3fc  e281c001  add r12,r1,#0x1
    005ca400  e584c024  str r12,[r4,#0x24]
    005ca404  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca408:
    005ca408  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca40c @ 005ca40c (68 bytes)
; ==========================================================
    005ca40c  e92d4010  stmdb sp!,{r4,lr}
    005ca410  e1a04001  cpy r4,r1
    005ca414  e3a00d0d  mov r0,#0x340
    005ca418  ebecf989  bl 0x00108a44   ; call FUN_00108a44
    005ca41c  e3500000  cmp r0,#0x0
    005ca420  1bfb2031  blne 0x004924ec   ; call FUN_004924ec
    005ca424  e5804004  str r4,[r0,#0x4]
    005ca428  e5941024  ldr r1,[r4,#0x24]
    005ca42c  e594201c  ldr r2,[r4,#0x1c]
    005ca430  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca434  e3520000  cmp r2,#0x0
    005ca438  1a000003  bne 0x005ca44c   ; -> LAB_005ca44c
    005ca43c  e594301c  ldr r3,[r4,#0x1c]
    005ca440  e281c001  add r12,r1,#0x1
    005ca444  e584c024  str r12,[r4,#0x24]
    005ca448  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca44c:
    005ca44c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca450 @ 005ca450 (68 bytes)
; ==========================================================
    005ca450  e92d4010  stmdb sp!,{r4,lr}
    005ca454  e59f0038  ldr r0,[0x5ca494]   ; -> 005ca494
    005ca458  e1a04001  cpy r4,r1
    005ca45c  ebecf978  bl 0x00108a44   ; call FUN_00108a44
    005ca460  e3500000  cmp r0,#0x0
    005ca464  1bfb28cb  blne 0x00494798   ; call FUN_00494798
    005ca468  e5804004  str r4,[r0,#0x4]
    005ca46c  e5941024  ldr r1,[r4,#0x24]
    005ca470  e594201c  ldr r2,[r4,#0x1c]
    005ca474  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca478  e3520000  cmp r2,#0x0
    005ca47c  1a000003  bne 0x005ca490   ; -> LAB_005ca490
    005ca480  e594301c  ldr r3,[r4,#0x1c]
    005ca484  e281c001  add r12,r1,#0x1
    005ca488  e584c024  str r12,[r4,#0x24]
    005ca48c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca490:
    005ca490  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca498 @ 005ca498 (68 bytes)
; ==========================================================
    005ca498  e92d4010  stmdb sp!,{r4,lr}
    005ca49c  e1a04001  cpy r4,r1
    005ca4a0  e3a00fd1  mov r0,#0x344
    005ca4a4  ebecf966  bl 0x00108a44   ; call FUN_00108a44
    005ca4a8  e3500000  cmp r0,#0x0
    005ca4ac  1bfb2d85  blne 0x00495ac8   ; call FUN_00495ac8
    005ca4b0  e5804004  str r4,[r0,#0x4]
    005ca4b4  e5941024  ldr r1,[r4,#0x24]
    005ca4b8  e594201c  ldr r2,[r4,#0x1c]
    005ca4bc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca4c0  e3520000  cmp r2,#0x0
    005ca4c4  1a000003  bne 0x005ca4d8   ; -> LAB_005ca4d8
    005ca4c8  e594301c  ldr r3,[r4,#0x1c]
    005ca4cc  e281c001  add r12,r1,#0x1
    005ca4d0  e584c024  str r12,[r4,#0x24]
    005ca4d4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca4d8:
    005ca4d8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca4dc @ 005ca4dc (68 bytes)
; ==========================================================
    005ca4dc  e92d4010  stmdb sp!,{r4,lr}
    005ca4e0  e1a04001  cpy r4,r1
    005ca4e4  e3a00fdb  mov r0,#0x36c
    005ca4e8  ebecf955  bl 0x00108a44   ; call FUN_00108a44
    005ca4ec  e3500000  cmp r0,#0x0
    005ca4f0  1bfb335d  blne 0x0049726c   ; call FUN_0049726c
    005ca4f4  e5804004  str r4,[r0,#0x4]
    005ca4f8  e5941024  ldr r1,[r4,#0x24]
    005ca4fc  e594201c  ldr r2,[r4,#0x1c]
    005ca500  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca504  e3520000  cmp r2,#0x0
    005ca508  1a000003  bne 0x005ca51c   ; -> LAB_005ca51c
    005ca50c  e594301c  ldr r3,[r4,#0x1c]
    005ca510  e281c001  add r12,r1,#0x1
    005ca514  e584c024  str r12,[r4,#0x24]
    005ca518  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca51c:
    005ca51c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca520 @ 005ca520 (68 bytes)
; ==========================================================
    005ca520  e92d4010  stmdb sp!,{r4,lr}
    005ca524  e1a04001  cpy r4,r1
    005ca528  e3a00fc1  mov r0,#0x304
    005ca52c  ebecf944  bl 0x00108a44   ; call FUN_00108a44
    005ca530  e3500000  cmp r0,#0x0
    005ca534  1bfb37e7  blne 0x004984d8   ; call FUN_004984d8
    005ca538  e5804004  str r4,[r0,#0x4]
    005ca53c  e5941024  ldr r1,[r4,#0x24]
    005ca540  e594201c  ldr r2,[r4,#0x1c]
    005ca544  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca548  e3520000  cmp r2,#0x0
    005ca54c  1a000003  bne 0x005ca560   ; -> LAB_005ca560
    005ca550  e594301c  ldr r3,[r4,#0x1c]
    005ca554  e281c001  add r12,r1,#0x1
    005ca558  e584c024  str r12,[r4,#0x24]
    005ca55c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca560:
    005ca560  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca564 @ 005ca564 (120 bytes)
; ==========================================================
    005ca564  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca568  e1a05001  cpy r5,r1
    005ca56c  e3a00fc7  mov r0,#0x31c
    005ca570  ebecf933  bl 0x00108a44   ; call FUN_00108a44
    005ca574  e3500000  cmp r0,#0x0
    005ca578  0a00000c  beq 0x005ca5b0   ; -> LAB_005ca5b0
    005ca57c  ebfb7a7c  bl 0x004a8f74   ; call FUN_004a8f74
    005ca580  e1a04000  cpy r4,r0
    005ca584  e59f0050  ldr r0,[0x5ca5dc]   ; -> 005ca5dc
    005ca588  e3e01000  mvn r1,#0x0
    005ca58c  e3a06000  mov r6,#0x0
    005ca590  e5840000  str r0,[r4,#0x0]   ; -> 00637d98
    005ca594  e5841314  str r1,[r4,#0x314]
    005ca598  e3a01001  mov r1,#0x1
    005ca59c  e1a00004  cpy r0,r4
    005ca5a0  e5c46318  strb r6,[r4,#0x318]
    005ca5a4  ebfc1efc  bl 0x004d219c   ; call FUN_004d219c
    005ca5a8  e1a00004  cpy r0,r4
    005ca5ac  e5c462bc  strb r6,[r4,#0x2bc]
LAB_005ca5b0:
    005ca5b0  e5805004  str r5,[r0,#0x4]
    005ca5b4  e5951024  ldr r1,[r5,#0x24]
    005ca5b8  e595201c  ldr r2,[r5,#0x1c]
    005ca5bc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca5c0  e3520000  cmp r2,#0x0
    005ca5c4  1a000003  bne 0x005ca5d8   ; -> LAB_005ca5d8
    005ca5c8  e595301c  ldr r3,[r5,#0x1c]
    005ca5cc  e281c001  add r12,r1,#0x1
    005ca5d0  e585c024  str r12,[r5,#0x24]
    005ca5d4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca5d8:
    005ca5d8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca5e0 @ 005ca5e0 (68 bytes)
; ==========================================================
    005ca5e0  e92d4010  stmdb sp!,{r4,lr}
    005ca5e4  e59f0038  ldr r0,[0x5ca624]   ; -> 005ca624
    005ca5e8  e1a04001  cpy r4,r1
    005ca5ec  ebecf914  bl 0x00108a44   ; call FUN_00108a44
    005ca5f0  e3500000  cmp r0,#0x0
    005ca5f4  1bfb3b4f  blne 0x00499338   ; call FUN_00499338
    005ca5f8  e5804004  str r4,[r0,#0x4]
    005ca5fc  e5941024  ldr r1,[r4,#0x24]
    005ca600  e594201c  ldr r2,[r4,#0x1c]
    005ca604  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca608  e3520000  cmp r2,#0x0
    005ca60c  1a000003  bne 0x005ca620   ; -> LAB_005ca620
    005ca610  e594301c  ldr r3,[r4,#0x1c]
    005ca614  e281c001  add r12,r1,#0x1
    005ca618  e584c024  str r12,[r4,#0x24]
    005ca61c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca620:
    005ca620  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca628 @ 005ca628 (68 bytes)
; ==========================================================
    005ca628  e92d4010  stmdb sp!,{r4,lr}
    005ca62c  e1a04001  cpy r4,r1
    005ca630  e3a00fb2  mov r0,#0x2c8
    005ca634  ebecf902  bl 0x00108a44   ; call FUN_00108a44
    005ca638  e3500000  cmp r0,#0x0
    005ca63c  1bfb3e5b  blne 0x00499fb0   ; call FUN_00499fb0
    005ca640  e5804004  str r4,[r0,#0x4]
    005ca644  e5941024  ldr r1,[r4,#0x24]
    005ca648  e594201c  ldr r2,[r4,#0x1c]
    005ca64c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca650  e3520000  cmp r2,#0x0
    005ca654  1a000003  bne 0x005ca668   ; -> LAB_005ca668
    005ca658  e594301c  ldr r3,[r4,#0x1c]
    005ca65c  e281c001  add r12,r1,#0x1
    005ca660  e584c024  str r12,[r4,#0x24]
    005ca664  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca668:
    005ca668  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca66c @ 005ca66c (68 bytes)
; ==========================================================
    005ca66c  e92d4010  stmdb sp!,{r4,lr}
    005ca670  e1a04001  cpy r4,r1
    005ca674  e3a00fb2  mov r0,#0x2c8
    005ca678  ebecf8f1  bl 0x00108a44   ; call FUN_00108a44
    005ca67c  e3500000  cmp r0,#0x0
    005ca680  1bfb427f  blne 0x0049b084   ; call FUN_0049b084
    005ca684  e5804004  str r4,[r0,#0x4]
    005ca688  e5941024  ldr r1,[r4,#0x24]
    005ca68c  e594201c  ldr r2,[r4,#0x1c]
    005ca690  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca694  e3520000  cmp r2,#0x0
    005ca698  1a000003  bne 0x005ca6ac   ; -> LAB_005ca6ac
    005ca69c  e594301c  ldr r3,[r4,#0x1c]
    005ca6a0  e281c001  add r12,r1,#0x1
    005ca6a4  e584c024  str r12,[r4,#0x24]
    005ca6a8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca6ac:
    005ca6ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca6b0 @ 005ca6b0 (68 bytes)
; ==========================================================
    005ca6b0  e92d4010  stmdb sp!,{r4,lr}
    005ca6b4  e1a04001  cpy r4,r1
    005ca6b8  e3a00ff2  mov r0,#0x3c8
    005ca6bc  ebecf8e0  bl 0x00108a44   ; call FUN_00108a44
    005ca6c0  e3500000  cmp r0,#0x0
    005ca6c4  1bfb494b  blne 0x0049cbf8   ; call FUN_0049cbf8
    005ca6c8  e5804004  str r4,[r0,#0x4]
    005ca6cc  e5941024  ldr r1,[r4,#0x24]
    005ca6d0  e594201c  ldr r2,[r4,#0x1c]
    005ca6d4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca6d8  e3520000  cmp r2,#0x0
    005ca6dc  1a000003  bne 0x005ca6f0   ; -> LAB_005ca6f0
    005ca6e0  e594301c  ldr r3,[r4,#0x1c]
    005ca6e4  e281c001  add r12,r1,#0x1
    005ca6e8  e584c024  str r12,[r4,#0x24]
    005ca6ec  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca6f0:
    005ca6f0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca6f4 @ 005ca6f4 (92 bytes)
; ==========================================================
    005ca6f4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca6f8  e1a04001  cpy r4,r1
    005ca6fc  e3a00054  mov r0,#0x54
    005ca700  ebecf8cf  bl 0x00108a44   ; call FUN_00108a44
    005ca704  e1b05000  movs r5,r0
    005ca708  0a000005  beq 0x005ca724   ; -> LAB_005ca724
    005ca70c  e3a01054  mov r1,#0x54
    005ca710  ebed10e2  bl 0x0010eaa0   ; call FUN_0010eaa0
    005ca714  e1a00005  cpy r0,r5
    005ca718  ebfa95b7  bl 0x0046fdfc   ; call FUN_0046fdfc
    005ca71c  e59f102c  ldr r1,[0x5ca750]   ; -> 005ca750
    005ca720  e5801000  str r1,[r0,#0x0]   ; -> 00638584
LAB_005ca724:
    005ca724  e5804004  str r4,[r0,#0x4]
    005ca728  e5941024  ldr r1,[r4,#0x24]
    005ca72c  e594201c  ldr r2,[r4,#0x1c]
    005ca730  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca734  e3520000  cmp r2,#0x0
    005ca738  1a000003  bne 0x005ca74c   ; -> LAB_005ca74c
    005ca73c  e594301c  ldr r3,[r4,#0x1c]
    005ca740  e281c001  add r12,r1,#0x1
    005ca744  e584c024  str r12,[r4,#0x24]
    005ca748  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca74c:
    005ca74c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca79c @ 005ca79c (68 bytes)
; ==========================================================
    005ca79c  e92d4010  stmdb sp!,{r4,lr}
    005ca7a0  e1a04001  cpy r4,r1
    005ca7a4  e3a00fcf  mov r0,#0x33c
    005ca7a8  ebecf8a5  bl 0x00108a44   ; call FUN_00108a44
    005ca7ac  e3500000  cmp r0,#0x0
    005ca7b0  1bfb67db  blne 0x004a4724   ; call FUN_004a4724
    005ca7b4  e5804004  str r4,[r0,#0x4]
    005ca7b8  e5941024  ldr r1,[r4,#0x24]
    005ca7bc  e594201c  ldr r2,[r4,#0x1c]
    005ca7c0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca7c4  e3520000  cmp r2,#0x0
    005ca7c8  1a000003  bne 0x005ca7dc   ; -> LAB_005ca7dc
    005ca7cc  e594301c  ldr r3,[r4,#0x1c]
    005ca7d0  e281c001  add r12,r1,#0x1
    005ca7d4  e584c024  str r12,[r4,#0x24]
    005ca7d8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca7dc:
    005ca7dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca7e0 @ 005ca7e0 (68 bytes)
; ==========================================================
    005ca7e0  e92d4010  stmdb sp!,{r4,lr}
    005ca7e4  e1a04001  cpy r4,r1
    005ca7e8  e3a00e36  mov r0,#0x360
    005ca7ec  ebecf894  bl 0x00108a44   ; call FUN_00108a44
    005ca7f0  e3500000  cmp r0,#0x0
    005ca7f4  1bfb69d5  blne 0x004a4f50   ; call FUN_004a4f50
    005ca7f8  e5804004  str r4,[r0,#0x4]
    005ca7fc  e5941024  ldr r1,[r4,#0x24]
    005ca800  e594201c  ldr r2,[r4,#0x1c]
    005ca804  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca808  e3520000  cmp r2,#0x0
    005ca80c  1a000003  bne 0x005ca820   ; -> LAB_005ca820
    005ca810  e594301c  ldr r3,[r4,#0x1c]
    005ca814  e281c001  add r12,r1,#0x1
    005ca818  e584c024  str r12,[r4,#0x24]
    005ca81c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca820:
    005ca820  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca824 @ 005ca824 (92 bytes)
; ==========================================================
    005ca824  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca828  e1a04001  cpy r4,r1
    005ca82c  e3a00064  mov r0,#0x64
    005ca830  ebecf883  bl 0x00108a44   ; call FUN_00108a44
    005ca834  e1b05000  movs r5,r0
    005ca838  0a000005  beq 0x005ca854   ; -> LAB_005ca854
    005ca83c  e3a01064  mov r1,#0x64
    005ca840  ebed1096  bl 0x0010eaa0   ; call FUN_0010eaa0
    005ca844  e1a00005  cpy r0,r5
    005ca848  ebfa9624  bl 0x004700e0   ; call FUN_004700e0
    005ca84c  e59f102c  ldr r1,[0x5ca880]   ; -> 005ca880
    005ca850  e5801000  str r1,[r0,#0x0]   ; -> 00638cc4
LAB_005ca854:
    005ca854  e5804004  str r4,[r0,#0x4]
    005ca858  e5941024  ldr r1,[r4,#0x24]
    005ca85c  e594201c  ldr r2,[r4,#0x1c]
    005ca860  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca864  e3520000  cmp r2,#0x0
    005ca868  1a000003  bne 0x005ca87c   ; -> LAB_005ca87c
    005ca86c  e594301c  ldr r3,[r4,#0x1c]
    005ca870  e281c001  add r12,r1,#0x1
    005ca874  e584c024  str r12,[r4,#0x24]
    005ca878  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca87c:
    005ca87c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca884 @ 005ca884 (80 bytes)
; ==========================================================
    005ca884  e92d4010  stmdb sp!,{r4,lr}
    005ca888  e1a04001  cpy r4,r1
    005ca88c  e3a00058  mov r0,#0x58
    005ca890  ebecf86b  bl 0x00108a44   ; call FUN_00108a44
    005ca894  e3500000  cmp r0,#0x0
    005ca898  0a000002  beq 0x005ca8a8   ; -> LAB_005ca8a8
    005ca89c  ebfa960f  bl 0x004700e0   ; call FUN_004700e0
    005ca8a0  e59f102c  ldr r1,[0x5ca8d4]   ; -> 005ca8d4
    005ca8a4  e5801000  str r1,[r0,#0x0]   ; -> 00638e0c
LAB_005ca8a8:
    005ca8a8  e5804004  str r4,[r0,#0x4]
    005ca8ac  e5941024  ldr r1,[r4,#0x24]
    005ca8b0  e594201c  ldr r2,[r4,#0x1c]
    005ca8b4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca8b8  e3520000  cmp r2,#0x0
    005ca8bc  1a000003  bne 0x005ca8d0   ; -> LAB_005ca8d0
    005ca8c0  e594301c  ldr r3,[r4,#0x1c]
    005ca8c4  e281c001  add r12,r1,#0x1
    005ca8c8  e584c024  str r12,[r4,#0x24]
    005ca8cc  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca8d0:
    005ca8d0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca8d8 @ 005ca8d8 (68 bytes)
; ==========================================================
    005ca8d8  e92d4010  stmdb sp!,{r4,lr}
    005ca8dc  e1a04001  cpy r4,r1
    005ca8e0  e3a00d5b  mov r0,#0x16c0
    005ca8e4  ebecf856  bl 0x00108a44   ; call FUN_00108a44
    005ca8e8  e3500000  cmp r0,#0x0
    005ca8ec  1bfb72ce  blne 0x004a742c   ; call FUN_004a742c
    005ca8f0  e5804004  str r4,[r0,#0x4]
    005ca8f4  e5941024  ldr r1,[r4,#0x24]
    005ca8f8  e594201c  ldr r2,[r4,#0x1c]
    005ca8fc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca900  e3520000  cmp r2,#0x0
    005ca904  1a000003  bne 0x005ca918   ; -> LAB_005ca918
    005ca908  e594301c  ldr r3,[r4,#0x1c]
    005ca90c  e281c001  add r12,r1,#0x1
    005ca910  e584c024  str r12,[r4,#0x24]
    005ca914  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca918:
    005ca918  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ca91c @ 005ca91c (92 bytes)
; ==========================================================
    005ca91c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca920  e1a04001  cpy r4,r1
    005ca924  e3a00054  mov r0,#0x54
    005ca928  ebecf845  bl 0x00108a44   ; call FUN_00108a44
    005ca92c  e1b05000  movs r5,r0
    005ca930  0a000005  beq 0x005ca94c   ; -> LAB_005ca94c
    005ca934  e3a01054  mov r1,#0x54
    005ca938  ebed1058  bl 0x0010eaa0   ; call FUN_0010eaa0
    005ca93c  e1a00005  cpy r0,r5
    005ca940  ebfa952d  bl 0x0046fdfc   ; call FUN_0046fdfc
    005ca944  e59f102c  ldr r1,[0x5ca978]   ; -> 005ca978
    005ca948  e5801000  str r1,[r0,#0x0]   ; -> 00639018
LAB_005ca94c:
    005ca94c  e5804004  str r4,[r0,#0x4]
    005ca950  e5941024  ldr r1,[r4,#0x24]
    005ca954  e594201c  ldr r2,[r4,#0x1c]
    005ca958  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca95c  e3520000  cmp r2,#0x0
    005ca960  1a000003  bne 0x005ca974   ; -> LAB_005ca974
    005ca964  e594301c  ldr r3,[r4,#0x1c]
    005ca968  e281c001  add r12,r1,#0x1
    005ca96c  e584c024  str r12,[r4,#0x24]
    005ca970  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca974:
    005ca974  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005ca97c @ 005ca97c (92 bytes)
; ==========================================================
    005ca97c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005ca980  e1a04001  cpy r4,r1
    005ca984  e3a00054  mov r0,#0x54
    005ca988  ebecf82d  bl 0x00108a44   ; call FUN_00108a44
    005ca98c  e1b05000  movs r5,r0
    005ca990  0a000005  beq 0x005ca9ac   ; -> LAB_005ca9ac
    005ca994  e3a01054  mov r1,#0x54
    005ca998  ebed1040  bl 0x0010eaa0   ; call FUN_0010eaa0
    005ca99c  e1a00005  cpy r0,r5
    005ca9a0  ebfa9515  bl 0x0046fdfc   ; call FUN_0046fdfc
    005ca9a4  e59f102c  ldr r1,[0x5ca9d8]   ; -> 005ca9d8
    005ca9a8  e5801000  str r1,[r0,#0x0]   ; -> 006390c8
LAB_005ca9ac:
    005ca9ac  e5804004  str r4,[r0,#0x4]
    005ca9b0  e5941024  ldr r1,[r4,#0x24]
    005ca9b4  e594201c  ldr r2,[r4,#0x1c]
    005ca9b8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005ca9bc  e3520000  cmp r2,#0x0
    005ca9c0  1a000003  bne 0x005ca9d4   ; -> LAB_005ca9d4
    005ca9c4  e594301c  ldr r3,[r4,#0x1c]
    005ca9c8  e281c001  add r12,r1,#0x1
    005ca9cc  e584c024  str r12,[r4,#0x24]
    005ca9d0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005ca9d4:
    005ca9d4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005caa44 @ 005caa44 (68 bytes)
; ==========================================================
    005caa44  e92d4010  stmdb sp!,{r4,lr}
    005caa48  e1a04001  cpy r4,r1
    005caa4c  e3a00fc7  mov r0,#0x31c
    005caa50  ebecf7fb  bl 0x00108a44   ; call FUN_00108a44
    005caa54  e3500000  cmp r0,#0x0
    005caa58  1bfb80a8  blne 0x004aad00   ; call FUN_004aad00
    005caa5c  e5804004  str r4,[r0,#0x4]
    005caa60  e5941024  ldr r1,[r4,#0x24]
    005caa64  e594201c  ldr r2,[r4,#0x1c]
    005caa68  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005caa6c  e3520000  cmp r2,#0x0
    005caa70  1a000003  bne 0x005caa84   ; -> LAB_005caa84
    005caa74  e594301c  ldr r3,[r4,#0x1c]
    005caa78  e281c001  add r12,r1,#0x1
    005caa7c  e584c024  str r12,[r4,#0x24]
    005caa80  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005caa84:
    005caa84  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005caa88 @ 005caa88 (68 bytes)
; ==========================================================
    005caa88  e92d4010  stmdb sp!,{r4,lr}
    005caa8c  e59f0038  ldr r0,[0x5caacc]   ; -> 005caacc
    005caa90  e1a04001  cpy r4,r1
    005caa94  ebecf7ea  bl 0x00108a44   ; call FUN_00108a44
    005caa98  e3500000  cmp r0,#0x0
    005caa9c  1bfb8fc5  blne 0x004ae9b8   ; call FUN_004ae9b8
    005caaa0  e5804004  str r4,[r0,#0x4]
    005caaa4  e5941024  ldr r1,[r4,#0x24]
    005caaa8  e594201c  ldr r2,[r4,#0x1c]
    005caaac  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005caab0  e3520000  cmp r2,#0x0
    005caab4  1a000003  bne 0x005caac8   ; -> LAB_005caac8
    005caab8  e594301c  ldr r3,[r4,#0x1c]
    005caabc  e281c001  add r12,r1,#0x1
    005caac0  e584c024  str r12,[r4,#0x24]
    005caac4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005caac8:
    005caac8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005caad0 @ 005caad0 (68 bytes)
; ==========================================================
    005caad0  e92d4010  stmdb sp!,{r4,lr}
    005caad4  e1a04001  cpy r4,r1
    005caad8  e3a00fa9  mov r0,#0x2a4
    005caadc  ebecf7d8  bl 0x00108a44   ; call FUN_00108a44
    005caae0  e3500000  cmp r0,#0x0
    005caae4  1bfb9161  blne 0x004af070   ; call FUN_004af070
    005caae8  e5804004  str r4,[r0,#0x4]
    005caaec  e5941024  ldr r1,[r4,#0x24]
    005caaf0  e594201c  ldr r2,[r4,#0x1c]
    005caaf4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005caaf8  e3520000  cmp r2,#0x0
    005caafc  1a000003  bne 0x005cab10   ; -> LAB_005cab10
    005cab00  e594301c  ldr r3,[r4,#0x1c]
    005cab04  e281c001  add r12,r1,#0x1
    005cab08  e584c024  str r12,[r4,#0x24]
    005cab0c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cab10:
    005cab10  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cab14 @ 005cab14 (68 bytes)
; ==========================================================
    005cab14  e92d4010  stmdb sp!,{r4,lr}
    005cab18  e1a04001  cpy r4,r1
    005cab1c  e3a00fb2  mov r0,#0x2c8
    005cab20  ebecf7c7  bl 0x00108a44   ; call FUN_00108a44
    005cab24  e3500000  cmp r0,#0x0
    005cab28  1bfb93dd  blne 0x004afaa4   ; call FUN_004afaa4
    005cab2c  e5804004  str r4,[r0,#0x4]
    005cab30  e5941024  ldr r1,[r4,#0x24]
    005cab34  e594201c  ldr r2,[r4,#0x1c]
    005cab38  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cab3c  e3520000  cmp r2,#0x0
    005cab40  1a000003  bne 0x005cab54   ; -> LAB_005cab54
    005cab44  e594301c  ldr r3,[r4,#0x1c]
    005cab48  e281c001  add r12,r1,#0x1
    005cab4c  e584c024  str r12,[r4,#0x24]
    005cab50  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cab54:
    005cab54  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cab58 @ 005cab58 (68 bytes)
; ==========================================================
    005cab58  e92d4010  stmdb sp!,{r4,lr}
    005cab5c  e59f0038  ldr r0,[0x5cab9c]   ; -> 005cab9c
    005cab60  e1a04001  cpy r4,r1
    005cab64  ebecf7b6  bl 0x00108a44   ; call FUN_00108a44
    005cab68  e3500000  cmp r0,#0x0
    005cab6c  1bfb9a6d  blne 0x004b1528   ; call FUN_004b1528
    005cab70  e5804004  str r4,[r0,#0x4]
    005cab74  e5941024  ldr r1,[r4,#0x24]
    005cab78  e594201c  ldr r2,[r4,#0x1c]
    005cab7c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cab80  e3520000  cmp r2,#0x0
    005cab84  1a000003  bne 0x005cab98   ; -> LAB_005cab98
    005cab88  e594301c  ldr r3,[r4,#0x1c]
    005cab8c  e281c001  add r12,r1,#0x1
    005cab90  e584c024  str r12,[r4,#0x24]
    005cab94  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cab98:
    005cab98  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005caba0 @ 005caba0 (68 bytes)
; ==========================================================
    005caba0  e92d4010  stmdb sp!,{r4,lr}
    005caba4  e1a04001  cpy r4,r1
    005caba8  e3a00e3a  mov r0,#0x3a0
    005cabac  ebecf7a4  bl 0x00108a44   ; call FUN_00108a44
    005cabb0  e3500000  cmp r0,#0x0
    005cabb4  1bfb9a91  blne 0x004b1600   ; call FUN_004b1600
    005cabb8  e5804004  str r4,[r0,#0x4]
    005cabbc  e5941024  ldr r1,[r4,#0x24]
    005cabc0  e594201c  ldr r2,[r4,#0x1c]
    005cabc4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cabc8  e3520000  cmp r2,#0x0
    005cabcc  1a000003  bne 0x005cabe0   ; -> LAB_005cabe0
    005cabd0  e594301c  ldr r3,[r4,#0x1c]
    005cabd4  e281c001  add r12,r1,#0x1
    005cabd8  e584c024  str r12,[r4,#0x24]
    005cabdc  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cabe0:
    005cabe0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cabe4 @ 005cabe4 (68 bytes)
; ==========================================================
    005cabe4  e92d4010  stmdb sp!,{r4,lr}
    005cabe8  e1a04001  cpy r4,r1
    005cabec  e3a00ff6  mov r0,#0x3d8
    005cabf0  ebecf793  bl 0x00108a44   ; call FUN_00108a44
    005cabf4  e3500000  cmp r0,#0x0
    005cabf8  1bfb9d68  blne 0x004b21a0   ; call FUN_004b21a0
    005cabfc  e5804004  str r4,[r0,#0x4]
    005cac00  e5941024  ldr r1,[r4,#0x24]
    005cac04  e594201c  ldr r2,[r4,#0x1c]
    005cac08  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cac0c  e3520000  cmp r2,#0x0
    005cac10  1a000003  bne 0x005cac24   ; -> LAB_005cac24
    005cac14  e594301c  ldr r3,[r4,#0x1c]
    005cac18  e281c001  add r12,r1,#0x1
    005cac1c  e584c024  str r12,[r4,#0x24]
    005cac20  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cac24:
    005cac24  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cac28 @ 005cac28 (68 bytes)
; ==========================================================
    005cac28  e92d4010  stmdb sp!,{r4,lr}
    005cac2c  e1a04001  cpy r4,r1
    005cac30  e3a00e61  mov r0,#0x610
    005cac34  ebecf782  bl 0x00108a44   ; call FUN_00108a44
    005cac38  e3500000  cmp r0,#0x0
    005cac3c  1bfba7c7  blne 0x004b4b60   ; call FUN_004b4b60
    005cac40  e5804004  str r4,[r0,#0x4]
    005cac44  e5941024  ldr r1,[r4,#0x24]
    005cac48  e594201c  ldr r2,[r4,#0x1c]
    005cac4c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cac50  e3520000  cmp r2,#0x0
    005cac54  1a000003  bne 0x005cac68   ; -> LAB_005cac68
    005cac58  e594301c  ldr r3,[r4,#0x1c]
    005cac5c  e281c001  add r12,r1,#0x1
    005cac60  e584c024  str r12,[r4,#0x24]
    005cac64  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cac68:
    005cac68  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cac6c @ 005cac6c (68 bytes)
; ==========================================================
    005cac6c  e92d4010  stmdb sp!,{r4,lr}
    005cac70  e1a04001  cpy r4,r1
    005cac74  e3a00fcf  mov r0,#0x33c
    005cac78  ebecf771  bl 0x00108a44   ; call FUN_00108a44
    005cac7c  e3500000  cmp r0,#0x0
    005cac80  1bfbae74  blne 0x004b6658   ; call FUN_004b6658
    005cac84  e5804004  str r4,[r0,#0x4]
    005cac88  e5941024  ldr r1,[r4,#0x24]
    005cac8c  e594201c  ldr r2,[r4,#0x1c]
    005cac90  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cac94  e3520000  cmp r2,#0x0
    005cac98  1a000003  bne 0x005cacac   ; -> LAB_005cacac
    005cac9c  e594301c  ldr r3,[r4,#0x1c]
    005caca0  e281c001  add r12,r1,#0x1
    005caca4  e584c024  str r12,[r4,#0x24]
    005caca8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cacac:
    005cacac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cacb0 @ 005cacb0 (92 bytes)
; ==========================================================
    005cacb0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cacb4  e1a04001  cpy r4,r1
    005cacb8  e3a00054  mov r0,#0x54
    005cacbc  ebecf760  bl 0x00108a44   ; call FUN_00108a44
    005cacc0  e1b05000  movs r5,r0
    005cacc4  0a000005  beq 0x005cace0   ; -> LAB_005cace0
    005cacc8  e3a01054  mov r1,#0x54
    005caccc  ebed0f73  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cacd0  e1a00005  cpy r0,r5
    005cacd4  ebfa9448  bl 0x0046fdfc   ; call FUN_0046fdfc
    005cacd8  e59f102c  ldr r1,[0x5cad0c]   ; -> 005cad0c
    005cacdc  e5801000  str r1,[r0,#0x0]   ; -> 0063a060
LAB_005cace0:
    005cace0  e5804004  str r4,[r0,#0x4]
    005cace4  e5941024  ldr r1,[r4,#0x24]
    005cace8  e594201c  ldr r2,[r4,#0x1c]
    005cacec  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cacf0  e3520000  cmp r2,#0x0
    005cacf4  1a000003  bne 0x005cad08   ; -> LAB_005cad08
    005cacf8  e594301c  ldr r3,[r4,#0x1c]
    005cacfc  e281c001  add r12,r1,#0x1
    005cad00  e584c024  str r12,[r4,#0x24]
    005cad04  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cad08:
    005cad08  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cad10 @ 005cad10 (68 bytes)
; ==========================================================
    005cad10  e92d4010  stmdb sp!,{r4,lr}
    005cad14  e1a04001  cpy r4,r1
    005cad18  e3a00fc2  mov r0,#0x308
    005cad1c  ebecf748  bl 0x00108a44   ; call FUN_00108a44
    005cad20  e3500000  cmp r0,#0x0
    005cad24  1bfbaf56  blne 0x004b6a84   ; call FUN_004b6a84
    005cad28  e5804004  str r4,[r0,#0x4]
    005cad2c  e5941024  ldr r1,[r4,#0x24]
    005cad30  e594201c  ldr r2,[r4,#0x1c]
    005cad34  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cad38  e3520000  cmp r2,#0x0
    005cad3c  1a000003  bne 0x005cad50   ; -> LAB_005cad50
    005cad40  e594301c  ldr r3,[r4,#0x1c]
    005cad44  e281c001  add r12,r1,#0x1
    005cad48  e584c024  str r12,[r4,#0x24]
    005cad4c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cad50:
    005cad50  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cad54 @ 005cad54 (68 bytes)
; ==========================================================
    005cad54  e92d4010  stmdb sp!,{r4,lr}
    005cad58  e1a04001  cpy r4,r1
    005cad5c  e3a00e33  mov r0,#0x330
    005cad60  ebecf737  bl 0x00108a44   ; call FUN_00108a44
    005cad64  e3500000  cmp r0,#0x0
    005cad68  1bfbb840  blne 0x004b8e70   ; call FUN_004b8e70
    005cad6c  e5804004  str r4,[r0,#0x4]
    005cad70  e5941024  ldr r1,[r4,#0x24]
    005cad74  e594201c  ldr r2,[r4,#0x1c]
    005cad78  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cad7c  e3520000  cmp r2,#0x0
    005cad80  1a000003  bne 0x005cad94   ; -> LAB_005cad94
    005cad84  e594301c  ldr r3,[r4,#0x1c]
    005cad88  e281c001  add r12,r1,#0x1
    005cad8c  e584c024  str r12,[r4,#0x24]
    005cad90  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cad94:
    005cad94  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cad98 @ 005cad98 (68 bytes)
; ==========================================================
    005cad98  e92d4010  stmdb sp!,{r4,lr}
    005cad9c  e1a04001  cpy r4,r1
    005cada0  e3a00fff  mov r0,#0x3fc
    005cada4  ebecf726  bl 0x00108a44   ; call FUN_00108a44
    005cada8  e3500000  cmp r0,#0x0
    005cadac  1bfbba52  blne 0x004b96fc   ; call FUN_004b96fc
    005cadb0  e5804004  str r4,[r0,#0x4]
    005cadb4  e5941024  ldr r1,[r4,#0x24]
    005cadb8  e594201c  ldr r2,[r4,#0x1c]
    005cadbc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cadc0  e3520000  cmp r2,#0x0
    005cadc4  1a000003  bne 0x005cadd8   ; -> LAB_005cadd8
    005cadc8  e594301c  ldr r3,[r4,#0x1c]
    005cadcc  e281c001  add r12,r1,#0x1
    005cadd0  e584c024  str r12,[r4,#0x24]
    005cadd4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cadd8:
    005cadd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005caddc @ 005caddc (68 bytes)
; ==========================================================
    005caddc  e92d4010  stmdb sp!,{r4,lr}
    005cade0  e1a04001  cpy r4,r1
    005cade4  e3a00fb9  mov r0,#0x2e4
    005cade8  ebecf715  bl 0x00108a44   ; call FUN_00108a44
    005cadec  e3500000  cmp r0,#0x0
    005cadf0  1bfbbb6f  blne 0x004b9bb4   ; call FUN_004b9bb4
    005cadf4  e5804004  str r4,[r0,#0x4]
    005cadf8  e5941024  ldr r1,[r4,#0x24]
    005cadfc  e594201c  ldr r2,[r4,#0x1c]
    005cae00  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cae04  e3520000  cmp r2,#0x0
    005cae08  1a000003  bne 0x005cae1c   ; -> LAB_005cae1c
    005cae0c  e594301c  ldr r3,[r4,#0x1c]
    005cae10  e281c001  add r12,r1,#0x1
    005cae14  e584c024  str r12,[r4,#0x24]
    005cae18  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cae1c:
    005cae1c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cae20 @ 005cae20 (68 bytes)
; ==========================================================
    005cae20  e92d4010  stmdb sp!,{r4,lr}
    005cae24  e1a04001  cpy r4,r1
    005cae28  e3a00fc2  mov r0,#0x308
    005cae2c  ebecf704  bl 0x00108a44   ; call FUN_00108a44
    005cae30  e3500000  cmp r0,#0x0
    005cae34  1bfbbf65  blne 0x004babd0   ; call FUN_004babd0
    005cae38  e5804004  str r4,[r0,#0x4]
    005cae3c  e5941024  ldr r1,[r4,#0x24]
    005cae40  e594201c  ldr r2,[r4,#0x1c]
    005cae44  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cae48  e3520000  cmp r2,#0x0
    005cae4c  1a000003  bne 0x005cae60   ; -> LAB_005cae60
    005cae50  e594301c  ldr r3,[r4,#0x1c]
    005cae54  e281c001  add r12,r1,#0x1
    005cae58  e584c024  str r12,[r4,#0x24]
    005cae5c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cae60:
    005cae60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cae64 @ 005cae64 (92 bytes)
; ==========================================================
    005cae64  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cae68  e1a04001  cpy r4,r1
    005cae6c  e3a0005c  mov r0,#0x5c
    005cae70  ebecf6f3  bl 0x00108a44   ; call FUN_00108a44
    005cae74  e1b05000  movs r5,r0
    005cae78  0a000005  beq 0x005cae94   ; -> LAB_005cae94
    005cae7c  e3a0105c  mov r1,#0x5c
    005cae80  ebed0f06  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cae84  e1a00005  cpy r0,r5
    005cae88  ebfa9494  bl 0x004700e0   ; call FUN_004700e0
    005cae8c  e59f102c  ldr r1,[0x5caec0]   ; -> 005caec0
    005cae90  e5801000  str r1,[r0,#0x0]   ; -> 0063a7ec
LAB_005cae94:
    005cae94  e5804004  str r4,[r0,#0x4]
    005cae98  e5941024  ldr r1,[r4,#0x24]
    005cae9c  e594201c  ldr r2,[r4,#0x1c]
    005caea0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005caea4  e3520000  cmp r2,#0x0
    005caea8  1a000003  bne 0x005caebc   ; -> LAB_005caebc
    005caeac  e594301c  ldr r3,[r4,#0x1c]
    005caeb0  e281c001  add r12,r1,#0x1
    005caeb4  e584c024  str r12,[r4,#0x24]
    005caeb8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005caebc:
    005caebc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005caec4 @ 005caec4 (68 bytes)
; ==========================================================
    005caec4  e92d4010  stmdb sp!,{r4,lr}
    005caec8  e59f0038  ldr r0,[0x5caf08]   ; -> 005caf08
    005caecc  e1a04001  cpy r4,r1
    005caed0  ebecf6db  bl 0x00108a44   ; call FUN_00108a44
    005caed4  e3500000  cmp r0,#0x0
    005caed8  1bfbc7fa  blne 0x004bcec8   ; call FUN_004bcec8
    005caedc  e5804004  str r4,[r0,#0x4]
    005caee0  e5941024  ldr r1,[r4,#0x24]
    005caee4  e594201c  ldr r2,[r4,#0x1c]
    005caee8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005caeec  e3520000  cmp r2,#0x0
    005caef0  1a000003  bne 0x005caf04   ; -> LAB_005caf04
    005caef4  e594301c  ldr r3,[r4,#0x1c]
    005caef8  e281c001  add r12,r1,#0x1
    005caefc  e584c024  str r12,[r4,#0x24]
    005caf00  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005caf04:
    005caf04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005caf0c @ 005caf0c (224 bytes)
; ==========================================================
    005caf0c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005caf10  e1a05001  cpy r5,r1
    005caf14  e3a00fca  mov r0,#0x328
    005caf18  ebecf6c9  bl 0x00108a44   ; call FUN_00108a44
    005caf1c  e3500000  cmp r0,#0x0
    005caf20  0a000026  beq 0x005cafc0   ; -> LAB_005cafc0
    005caf24  ebfc1e5d  bl 0x004d28a0   ; call FUN_004d28a0
    005caf28  e1a04000  cpy r4,r0
    005caf2c  e59f00b8  ldr r0,[0x5cafec]   ; -> 005cafec
    005caf30  e3a06000  mov r6,#0x0
    005caf34  e2842f9e  add r2,r4,#0x278
    005caf38  e5840000  str r0,[r4,#0x0]   ; -> 0063a9f8
    005caf3c  e584626c  str r6,[r4,#0x26c]
    005caf40  e5846270  str r6,[r4,#0x270]
    005caf44  e2840f9b  add r0,r4,#0x26c
    005caf48  e3a01008  mov r1,#0x8
    005caf4c  e5846274  str r6,[r4,#0x274]
    005caf50  ebf4fcec  bl 0x0030a308   ; call FUN_0030a308
    005caf54  e5846298  str r6,[r4,#0x298]
    005caf58  e584629c  str r6,[r4,#0x29c]
    005caf5c  e2840fa6  add r0,r4,#0x298
    005caf60  e2842fa9  add r2,r4,#0x2a4
    005caf64  e3a01008  mov r1,#0x8
    005caf68  e58462a0  str r6,[r4,#0x2a0]
    005caf6c  ebf4fce5  bl 0x0030a308   ; call FUN_0030a308
    005caf70  e58462c4  str r6,[r4,#0x2c4]
    005caf74  e58462c8  str r6,[r4,#0x2c8]
    005caf78  e2840fb1  add r0,r4,#0x2c4
    005caf7c  e2842e2d  add r2,r4,#0x2d0
    005caf80  e3a01008  mov r1,#0x8
    005caf84  e58462cc  str r6,[r4,#0x2cc]
    005caf88  ebf4fcde  bl 0x0030a308   ; call FUN_0030a308
    005caf8c  e58462f4  str r6,[r4,#0x2f4]
    005caf90  e59f2058  ldr r2,[0x5caff0]   ; -> 005caff0
    005caf94  e58462f8  str r6,[r4,#0x2f8]
    005caf98  e58462fc  str r6,[r4,#0x2fc]
    005caf9c  e5846300  str r6,[r4,#0x300]
    005cafa0  e5846310  str r6,[r4,#0x310]
    005cafa4  e8920006  ldmia r2,{r1,r2}   ; -> 005e1d4c -> 005e1d50
    005cafa8  e2843fc5  add r3,r4,#0x314
    005cafac  e1a00004  cpy r0,r4
    005cafb0  e8830006  stmia r3,{r1,r2}
    005cafb4  e59f1038  ldr r1,[0x5caff4]   ; -> 005caff4
    005cafb8  e584130c  str r1,[r4,#0x30c]   ; -> 0061965c
    005cafbc  e5c4608c  strb r6,[r4,#0x8c]
LAB_005cafc0:
    005cafc0  e5805004  str r5,[r0,#0x4]
    005cafc4  e5951024  ldr r1,[r5,#0x24]
    005cafc8  e595201c  ldr r2,[r5,#0x1c]
    005cafcc  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cafd0  e3520000  cmp r2,#0x0
    005cafd4  1a000003  bne 0x005cafe8   ; -> LAB_005cafe8
    005cafd8  e595301c  ldr r3,[r5,#0x1c]
    005cafdc  e281c001  add r12,r1,#0x1
    005cafe0  e585c024  str r12,[r5,#0x24]
    005cafe4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cafe8:
    005cafe8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005caff8 @ 005caff8 (92 bytes)
; ==========================================================
    005caff8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005caffc  e1a04001  cpy r4,r1
    005cb000  e3a00054  mov r0,#0x54
    005cb004  ebecf68e  bl 0x00108a44   ; call FUN_00108a44
    005cb008  e1b05000  movs r5,r0
    005cb00c  0a000005  beq 0x005cb028   ; -> LAB_005cb028
    005cb010  e3a01054  mov r1,#0x54
    005cb014  ebed0ea1  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb018  e1a00005  cpy r0,r5
    005cb01c  ebfa9376  bl 0x0046fdfc   ; call FUN_0046fdfc
    005cb020  e59f102c  ldr r1,[0x5cb054]   ; -> 005cb054
    005cb024  e5801000  str r1,[r0,#0x0]   ; -> 0063ab4c
LAB_005cb028:
    005cb028  e5804004  str r4,[r0,#0x4]
    005cb02c  e5941024  ldr r1,[r4,#0x24]
    005cb030  e594201c  ldr r2,[r4,#0x1c]
    005cb034  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb038  e3520000  cmp r2,#0x0
    005cb03c  1a000003  bne 0x005cb050   ; -> LAB_005cb050
    005cb040  e594301c  ldr r3,[r4,#0x1c]
    005cb044  e281c001  add r12,r1,#0x1
    005cb048  e584c024  str r12,[r4,#0x24]
    005cb04c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb050:
    005cb050  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb058 @ 005cb058 (68 bytes)
; ==========================================================
    005cb058  e92d4010  stmdb sp!,{r4,lr}
    005cb05c  e1a04001  cpy r4,r1
    005cb060  e3a00fbe  mov r0,#0x2f8
    005cb064  ebecf676  bl 0x00108a44   ; call FUN_00108a44
    005cb068  e3500000  cmp r0,#0x0
    005cb06c  1bfbd315  blne 0x004bfcc8   ; call FUN_004bfcc8
    005cb070  e5804004  str r4,[r0,#0x4]
    005cb074  e5941024  ldr r1,[r4,#0x24]
    005cb078  e594201c  ldr r2,[r4,#0x1c]
    005cb07c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb080  e3520000  cmp r2,#0x0
    005cb084  1a000003  bne 0x005cb098   ; -> LAB_005cb098
    005cb088  e594301c  ldr r3,[r4,#0x1c]
    005cb08c  e281c001  add r12,r1,#0x1
    005cb090  e584c024  str r12,[r4,#0x24]
    005cb094  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb098:
    005cb098  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb09c @ 005cb09c (68 bytes)
; ==========================================================
    005cb09c  e92d4010  stmdb sp!,{r4,lr}
    005cb0a0  e1a04001  cpy r4,r1
    005cb0a4  e3a00fa7  mov r0,#0x29c
    005cb0a8  ebecf665  bl 0x00108a44   ; call FUN_00108a44
    005cb0ac  e3500000  cmp r0,#0x0
    005cb0b0  1bfbd4c0  blne 0x004c03b8   ; call FUN_004c03b8
    005cb0b4  e5804004  str r4,[r0,#0x4]
    005cb0b8  e5941024  ldr r1,[r4,#0x24]
    005cb0bc  e594201c  ldr r2,[r4,#0x1c]
    005cb0c0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb0c4  e3520000  cmp r2,#0x0
    005cb0c8  1a000003  bne 0x005cb0dc   ; -> LAB_005cb0dc
    005cb0cc  e594301c  ldr r3,[r4,#0x1c]
    005cb0d0  e281c001  add r12,r1,#0x1
    005cb0d4  e584c024  str r12,[r4,#0x24]
    005cb0d8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb0dc:
    005cb0dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb0e0 @ 005cb0e0 (68 bytes)
; ==========================================================
    005cb0e0  e92d4010  stmdb sp!,{r4,lr}
    005cb0e4  e1a04001  cpy r4,r1
    005cb0e8  e3a00fbe  mov r0,#0x2f8
    005cb0ec  ebecf654  bl 0x00108a44   ; call FUN_00108a44
    005cb0f0  e3500000  cmp r0,#0x0
    005cb0f4  1bfbd87f  blne 0x004c12f8   ; call FUN_004c12f8
    005cb0f8  e5804004  str r4,[r0,#0x4]
    005cb0fc  e5941024  ldr r1,[r4,#0x24]
    005cb100  e594201c  ldr r2,[r4,#0x1c]
    005cb104  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb108  e3520000  cmp r2,#0x0
    005cb10c  1a000003  bne 0x005cb120   ; -> LAB_005cb120
    005cb110  e594301c  ldr r3,[r4,#0x1c]
    005cb114  e281c001  add r12,r1,#0x1
    005cb118  e584c024  str r12,[r4,#0x24]
    005cb11c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb120:
    005cb120  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb124 @ 005cb124 (68 bytes)
; ==========================================================
    005cb124  e92d4010  stmdb sp!,{r4,lr}
    005cb128  e1a04001  cpy r4,r1
    005cb12c  e3a00faf  mov r0,#0x2bc
    005cb130  ebecf643  bl 0x00108a44   ; call FUN_00108a44
    005cb134  e3500000  cmp r0,#0x0
    005cb138  1bfbdc99  blne 0x004c23a4   ; call FUN_004c23a4
    005cb13c  e5804004  str r4,[r0,#0x4]
    005cb140  e5941024  ldr r1,[r4,#0x24]
    005cb144  e594201c  ldr r2,[r4,#0x1c]
    005cb148  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb14c  e3520000  cmp r2,#0x0
    005cb150  1a000003  bne 0x005cb164   ; -> LAB_005cb164
    005cb154  e594301c  ldr r3,[r4,#0x1c]
    005cb158  e281c001  add r12,r1,#0x1
    005cb15c  e584c024  str r12,[r4,#0x24]
    005cb160  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb164:
    005cb164  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb168 @ 005cb168 (80 bytes)
; ==========================================================
    005cb168  e92d4010  stmdb sp!,{r4,lr}
    005cb16c  e1a04001  cpy r4,r1
    005cb170  e3a00058  mov r0,#0x58
    005cb174  ebecf632  bl 0x00108a44   ; call FUN_00108a44
    005cb178  e3500000  cmp r0,#0x0
    005cb17c  0a000002  beq 0x005cb18c   ; -> LAB_005cb18c
    005cb180  ebfa93d6  bl 0x004700e0   ; call FUN_004700e0
    005cb184  e59f102c  ldr r1,[0x5cb1b8]   ; -> 005cb1b8
    005cb188  e5801000  str r1,[r0,#0x0]   ; -> 0063b328
LAB_005cb18c:
    005cb18c  e5804004  str r4,[r0,#0x4]
    005cb190  e5941024  ldr r1,[r4,#0x24]
    005cb194  e594201c  ldr r2,[r4,#0x1c]
    005cb198  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb19c  e3520000  cmp r2,#0x0
    005cb1a0  1a000003  bne 0x005cb1b4   ; -> LAB_005cb1b4
    005cb1a4  e594301c  ldr r3,[r4,#0x1c]
    005cb1a8  e281c001  add r12,r1,#0x1
    005cb1ac  e584c024  str r12,[r4,#0x24]
    005cb1b0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb1b4:
    005cb1b4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb1bc @ 005cb1bc (116 bytes)
; ==========================================================
    005cb1bc  e92d4010  stmdb sp!,{r4,lr}
    005cb1c0  e1a04001  cpy r4,r1
    005cb1c4  e3a00fcf  mov r0,#0x33c
    005cb1c8  ebecf61d  bl 0x00108a44   ; call FUN_00108a44
    005cb1cc  e3500000  cmp r0,#0x0
    005cb1d0  0a00000b  beq 0x005cb204   ; -> LAB_005cb204
    005cb1d4  ebfbad1f  bl 0x004b6658   ; call FUN_004b6658
    005cb1d8  e59f2050  ldr r2,[0x5cb230]   ; -> 005cb230
    005cb1dc  e3a01001  mov r1,#0x1
    005cb1e0  e5802000  str r2,[r0,#0x0]   ; -> 0063b3e8
    005cb1e4  e5c01294  strb r1,[r0,#0x294]
    005cb1e8  e5c01295  strb r1,[r0,#0x295]
    005cb1ec  e5d0231c  ldrb r2,[r0,#0x31c]
    005cb1f0  e3c22002  bic r2,r2,#0x2
    005cb1f4  e5c0231c  strb r2,[r0,#0x31c]
    005cb1f8  e5d02284  ldrb r2,[r0,#0x284]
    005cb1fc  e3c22001  bic r2,r2,#0x1
    005cb200  e5c02284  strb r2,[r0,#0x284]
LAB_005cb204:
    005cb204  e5804004  str r4,[r0,#0x4]
    005cb208  e5941024  ldr r1,[r4,#0x24]
    005cb20c  e594201c  ldr r2,[r4,#0x1c]
    005cb210  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb214  e3520000  cmp r2,#0x0
    005cb218  1a000003  bne 0x005cb22c   ; -> LAB_005cb22c
    005cb21c  e594301c  ldr r3,[r4,#0x1c]
    005cb220  e281c001  add r12,r1,#0x1
    005cb224  e584c024  str r12,[r4,#0x24]
    005cb228  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb22c:
    005cb22c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb234 @ 005cb234 (68 bytes)
; ==========================================================
    005cb234  e92d4010  stmdb sp!,{r4,lr}
    005cb238  e1a04001  cpy r4,r1
    005cb23c  e3a00fbd  mov r0,#0x2f4
    005cb240  ebecf5ff  bl 0x00108a44   ; call FUN_00108a44
    005cb244  e3500000  cmp r0,#0x0
    005cb248  1bfbe60c  blne 0x004c4a80   ; call FUN_004c4a80
    005cb24c  e5804004  str r4,[r0,#0x4]
    005cb250  e5941024  ldr r1,[r4,#0x24]
    005cb254  e594201c  ldr r2,[r4,#0x1c]
    005cb258  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb25c  e3520000  cmp r2,#0x0
    005cb260  1a000003  bne 0x005cb274   ; -> LAB_005cb274
    005cb264  e594301c  ldr r3,[r4,#0x1c]
    005cb268  e281c001  add r12,r1,#0x1
    005cb26c  e584c024  str r12,[r4,#0x24]
    005cb270  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb274:
    005cb274  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb278 @ 005cb278 (68 bytes)
; ==========================================================
    005cb278  e92d4010  stmdb sp!,{r4,lr}
    005cb27c  e1a04001  cpy r4,r1
    005cb280  e3a00e2a  mov r0,#0x2a0
    005cb284  ebecf5ee  bl 0x00108a44   ; call FUN_00108a44
    005cb288  e3500000  cmp r0,#0x0
    005cb28c  1bfbeda7  blne 0x004c6930   ; call FUN_004c6930
    005cb290  e5804004  str r4,[r0,#0x4]
    005cb294  e5941024  ldr r1,[r4,#0x24]
    005cb298  e594201c  ldr r2,[r4,#0x1c]
    005cb29c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb2a0  e3520000  cmp r2,#0x0
    005cb2a4  1a000003  bne 0x005cb2b8   ; -> LAB_005cb2b8
    005cb2a8  e594301c  ldr r3,[r4,#0x1c]
    005cb2ac  e281c001  add r12,r1,#0x1
    005cb2b0  e584c024  str r12,[r4,#0x24]
    005cb2b4  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb2b8:
    005cb2b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb2bc @ 005cb2bc (68 bytes)
; ==========================================================
    005cb2bc  e92d4010  stmdb sp!,{r4,lr}
    005cb2c0  e1a04001  cpy r4,r1
    005cb2c4  e3a00e41  mov r0,#0x410
    005cb2c8  ebecf5dd  bl 0x00108a44   ; call FUN_00108a44
    005cb2cc  e3500000  cmp r0,#0x0
    005cb2d0  1bfbf253  blne 0x004c7c24   ; call FUN_004c7c24
    005cb2d4  e5804004  str r4,[r0,#0x4]
    005cb2d8  e5941024  ldr r1,[r4,#0x24]
    005cb2dc  e594201c  ldr r2,[r4,#0x1c]
    005cb2e0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb2e4  e3520000  cmp r2,#0x0
    005cb2e8  1a000003  bne 0x005cb2fc   ; -> LAB_005cb2fc
    005cb2ec  e594301c  ldr r3,[r4,#0x1c]
    005cb2f0  e281c001  add r12,r1,#0x1
    005cb2f4  e584c024  str r12,[r4,#0x24]
    005cb2f8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb2fc:
    005cb2fc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb300 @ 005cb300 (68 bytes)
; ==========================================================
    005cb300  e92d4010  stmdb sp!,{r4,lr}
    005cb304  e59f0038  ldr r0,[0x5cb344]   ; -> 005cb344
    005cb308  e1a04001  cpy r4,r1
    005cb30c  ebecf5cc  bl 0x00108a44   ; call FUN_00108a44
    005cb310  e3500000  cmp r0,#0x0
    005cb314  1bfbf6ed  blne 0x004c8ed0   ; call FUN_004c8ed0
    005cb318  e5804004  str r4,[r0,#0x4]
    005cb31c  e5941024  ldr r1,[r4,#0x24]
    005cb320  e594201c  ldr r2,[r4,#0x1c]
    005cb324  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb328  e3520000  cmp r2,#0x0
    005cb32c  1a000003  bne 0x005cb340   ; -> LAB_005cb340
    005cb330  e594301c  ldr r3,[r4,#0x1c]
    005cb334  e281c001  add r12,r1,#0x1
    005cb338  e584c024  str r12,[r4,#0x24]
    005cb33c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb340:
    005cb340  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb348 @ 005cb348 (68 bytes)
; ==========================================================
    005cb348  e92d4010  stmdb sp!,{r4,lr}
    005cb34c  e1a04001  cpy r4,r1
    005cb350  e3a00fa7  mov r0,#0x29c
    005cb354  ebecf5ba  bl 0x00108a44   ; call FUN_00108a44
    005cb358  e3500000  cmp r0,#0x0
    005cb35c  1bfbf7b0  blne 0x004c9224   ; call FUN_004c9224
    005cb360  e5804004  str r4,[r0,#0x4]
    005cb364  e5941024  ldr r1,[r4,#0x24]
    005cb368  e594201c  ldr r2,[r4,#0x1c]
    005cb36c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb370  e3520000  cmp r2,#0x0
    005cb374  1a000003  bne 0x005cb388   ; -> LAB_005cb388
    005cb378  e594301c  ldr r3,[r4,#0x1c]
    005cb37c  e281c001  add r12,r1,#0x1
    005cb380  e584c024  str r12,[r4,#0x24]
    005cb384  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb388:
    005cb388  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb38c @ 005cb38c (68 bytes)
; ==========================================================
    005cb38c  e92d4010  stmdb sp!,{r4,lr}
    005cb390  e1a04001  cpy r4,r1
    005cb394  e3a00fa6  mov r0,#0x298
    005cb398  ebecf5a9  bl 0x00108a44   ; call FUN_00108a44
    005cb39c  e3500000  cmp r0,#0x0
    005cb3a0  1bfbf8bb  blne 0x004c9694   ; call FUN_004c9694
    005cb3a4  e5804004  str r4,[r0,#0x4]
    005cb3a8  e5941024  ldr r1,[r4,#0x24]
    005cb3ac  e594201c  ldr r2,[r4,#0x1c]
    005cb3b0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb3b4  e3520000  cmp r2,#0x0
    005cb3b8  1a000003  bne 0x005cb3cc   ; -> LAB_005cb3cc
    005cb3bc  e594301c  ldr r3,[r4,#0x1c]
    005cb3c0  e281c001  add r12,r1,#0x1
    005cb3c4  e584c024  str r12,[r4,#0x24]
    005cb3c8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb3cc:
    005cb3cc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb3d0 @ 005cb3d0 (68 bytes)
; ==========================================================
    005cb3d0  e92d4010  stmdb sp!,{r4,lr}
    005cb3d4  e1a04001  cpy r4,r1
    005cb3d8  e3a00e3f  mov r0,#0x3f0
    005cb3dc  ebecf598  bl 0x00108a44   ; call FUN_00108a44
    005cb3e0  e3500000  cmp r0,#0x0
    005cb3e4  1bfbfad5  blne 0x004c9f40   ; call FUN_004c9f40
    005cb3e8  e5804004  str r4,[r0,#0x4]
    005cb3ec  e5941024  ldr r1,[r4,#0x24]
    005cb3f0  e594201c  ldr r2,[r4,#0x1c]
    005cb3f4  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb3f8  e3520000  cmp r2,#0x0
    005cb3fc  1a000003  bne 0x005cb410   ; -> LAB_005cb410
    005cb400  e594301c  ldr r3,[r4,#0x1c]
    005cb404  e281c001  add r12,r1,#0x1
    005cb408  e584c024  str r12,[r4,#0x24]
    005cb40c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb410:
    005cb410  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb414 @ 005cb414 (68 bytes)
; ==========================================================
    005cb414  e92d4010  stmdb sp!,{r4,lr}
    005cb418  e1a04001  cpy r4,r1
    005cb41c  e3a00fae  mov r0,#0x2b8
    005cb420  ebecf587  bl 0x00108a44   ; call FUN_00108a44
    005cb424  e3500000  cmp r0,#0x0
    005cb428  1bfbfeb4  blne 0x004caf00   ; call FUN_004caf00
    005cb42c  e5804004  str r4,[r0,#0x4]
    005cb430  e5941024  ldr r1,[r4,#0x24]
    005cb434  e594201c  ldr r2,[r4,#0x1c]
    005cb438  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb43c  e3520000  cmp r2,#0x0
    005cb440  1a000003  bne 0x005cb454   ; -> LAB_005cb454
    005cb444  e594301c  ldr r3,[r4,#0x1c]
    005cb448  e281c001  add r12,r1,#0x1
    005cb44c  e584c024  str r12,[r4,#0x24]
    005cb450  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb454:
    005cb454  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb458 @ 005cb458 (80 bytes)
; ==========================================================
    005cb458  e92d4010  stmdb sp!,{r4,lr}
    005cb45c  e1a04001  cpy r4,r1
    005cb460  e3a0005c  mov r0,#0x5c
    005cb464  ebecf576  bl 0x00108a44   ; call FUN_00108a44
    005cb468  e3500000  cmp r0,#0x0
    005cb46c  0a000002  beq 0x005cb47c   ; -> LAB_005cb47c
    005cb470  ebfa931a  bl 0x004700e0   ; call FUN_004700e0
    005cb474  e59f102c  ldr r1,[0x5cb4a8]   ; -> 005cb4a8
    005cb478  e5801000  str r1,[r0,#0x0]   ; -> 0063bfc4
LAB_005cb47c:
    005cb47c  e5804004  str r4,[r0,#0x4]
    005cb480  e5941024  ldr r1,[r4,#0x24]
    005cb484  e594201c  ldr r2,[r4,#0x1c]
    005cb488  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb48c  e3520000  cmp r2,#0x0
    005cb490  1a000003  bne 0x005cb4a4   ; -> LAB_005cb4a4
    005cb494  e594301c  ldr r3,[r4,#0x1c]
    005cb498  e281c001  add r12,r1,#0x1
    005cb49c  e584c024  str r12,[r4,#0x24]
    005cb4a0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb4a4:
    005cb4a4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb4ac @ 005cb4ac (68 bytes)
; ==========================================================
    005cb4ac  e92d4010  stmdb sp!,{r4,lr}
    005cb4b0  e1a04001  cpy r4,r1
    005cb4b4  e3a00ff7  mov r0,#0x3dc
    005cb4b8  ebecf561  bl 0x00108a44   ; call FUN_00108a44
    005cb4bc  e3500000  cmp r0,#0x0
    005cb4c0  1bfc0302  blne 0x004cc0d0   ; call FUN_004cc0d0
    005cb4c4  e5804004  str r4,[r0,#0x4]
    005cb4c8  e5941024  ldr r1,[r4,#0x24]
    005cb4cc  e594201c  ldr r2,[r4,#0x1c]
    005cb4d0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb4d4  e3520000  cmp r2,#0x0
    005cb4d8  1a000003  bne 0x005cb4ec   ; -> LAB_005cb4ec
    005cb4dc  e594301c  ldr r3,[r4,#0x1c]
    005cb4e0  e281c001  add r12,r1,#0x1
    005cb4e4  e584c024  str r12,[r4,#0x24]
    005cb4e8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb4ec:
    005cb4ec  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb4f0 @ 005cb4f0 (68 bytes)
; ==========================================================
    005cb4f0  e92d4010  stmdb sp!,{r4,lr}
    005cb4f4  e1a04001  cpy r4,r1
    005cb4f8  e3a00fa6  mov r0,#0x298
    005cb4fc  ebecf550  bl 0x00108a44   ; call FUN_00108a44
    005cb500  e3500000  cmp r0,#0x0
    005cb504  1bfc0427  blne 0x004cc5a8   ; call FUN_004cc5a8
    005cb508  e5804004  str r4,[r0,#0x4]
    005cb50c  e5941024  ldr r1,[r4,#0x24]
    005cb510  e594201c  ldr r2,[r4,#0x1c]
    005cb514  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb518  e3520000  cmp r2,#0x0
    005cb51c  1a000003  bne 0x005cb530   ; -> LAB_005cb530
    005cb520  e594301c  ldr r3,[r4,#0x1c]
    005cb524  e281c001  add r12,r1,#0x1
    005cb528  e584c024  str r12,[r4,#0x24]
    005cb52c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb530:
    005cb530  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb534 @ 005cb534 (68 bytes)
; ==========================================================
    005cb534  e92d4010  stmdb sp!,{r4,lr}
    005cb538  e1a04001  cpy r4,r1
    005cb53c  e3a00ff6  mov r0,#0x3d8
    005cb540  ebecf53f  bl 0x00108a44   ; call FUN_00108a44
    005cb544  e3500000  cmp r0,#0x0
    005cb548  1bfc04f2  blne 0x004cc918   ; call FUN_004cc918
    005cb54c  e5804004  str r4,[r0,#0x4]
    005cb550  e5941024  ldr r1,[r4,#0x24]
    005cb554  e594201c  ldr r2,[r4,#0x1c]
    005cb558  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb55c  e3520000  cmp r2,#0x0
    005cb560  1a000003  bne 0x005cb574   ; -> LAB_005cb574
    005cb564  e594301c  ldr r3,[r4,#0x1c]
    005cb568  e281c001  add r12,r1,#0x1
    005cb56c  e584c024  str r12,[r4,#0x24]
    005cb570  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb574:
    005cb574  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb578 @ 005cb578 (104 bytes)
; ==========================================================
    005cb578  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cb57c  e1a04001  cpy r4,r1
    005cb580  e3a00064  mov r0,#0x64
    005cb584  ebecf52e  bl 0x00108a44   ; call FUN_00108a44
    005cb588  e1b05000  movs r5,r0
    005cb58c  0a000008  beq 0x005cb5b4   ; -> LAB_005cb5b4
    005cb590  e3a01064  mov r1,#0x64
    005cb594  ebed0d41  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb598  e1a00005  cpy r0,r5
    005cb59c  ebfa92cf  bl 0x004700e0   ; call FUN_004700e0
    005cb5a0  e59f1038  ldr r1,[0x5cb5e0]   ; -> 005cb5e0
    005cb5a4  e3a02000  mov r2,#0x0
    005cb5a8  e5801000  str r1,[r0,#0x0]   ; -> 0063d2a0
    005cb5ac  e5802058  str r2,[r0,#0x58]
    005cb5b0  e5802060  str r2,[r0,#0x60]
LAB_005cb5b4:
    005cb5b4  e5804004  str r4,[r0,#0x4]
    005cb5b8  e5941024  ldr r1,[r4,#0x24]
    005cb5bc  e594201c  ldr r2,[r4,#0x1c]
    005cb5c0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb5c4  e3520000  cmp r2,#0x0
    005cb5c8  1a000003  bne 0x005cb5dc   ; -> LAB_005cb5dc
    005cb5cc  e594301c  ldr r3,[r4,#0x1c]
    005cb5d0  e281c001  add r12,r1,#0x1
    005cb5d4  e584c024  str r12,[r4,#0x24]
    005cb5d8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb5dc:
    005cb5dc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb5e4 @ 005cb5e4 (92 bytes)
; ==========================================================
    005cb5e4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cb5e8  e1a04001  cpy r4,r1
    005cb5ec  e3a00054  mov r0,#0x54
    005cb5f0  ebecf513  bl 0x00108a44   ; call FUN_00108a44
    005cb5f4  e1b05000  movs r5,r0
    005cb5f8  0a000005  beq 0x005cb614   ; -> LAB_005cb614
    005cb5fc  e3a01054  mov r1,#0x54
    005cb600  ebed0d26  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb604  e1a00005  cpy r0,r5
    005cb608  ebfa91fb  bl 0x0046fdfc   ; call FUN_0046fdfc
    005cb60c  e59f102c  ldr r1,[0x5cb640]   ; -> 005cb640
    005cb610  e5801000  str r1,[r0,#0x0]   ; -> 0063d360
LAB_005cb614:
    005cb614  e5804004  str r4,[r0,#0x4]
    005cb618  e5941024  ldr r1,[r4,#0x24]
    005cb61c  e594201c  ldr r2,[r4,#0x1c]
    005cb620  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb624  e3520000  cmp r2,#0x0
    005cb628  1a000003  bne 0x005cb63c   ; -> LAB_005cb63c
    005cb62c  e594301c  ldr r3,[r4,#0x1c]
    005cb630  e281c001  add r12,r1,#0x1
    005cb634  e584c024  str r12,[r4,#0x24]
    005cb638  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb63c:
    005cb63c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb644 @ 005cb644 (92 bytes)
; ==========================================================
    005cb644  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cb648  e1a04001  cpy r4,r1
    005cb64c  e3a0005c  mov r0,#0x5c
    005cb650  ebecf4fb  bl 0x00108a44   ; call FUN_00108a44
    005cb654  e1b05000  movs r5,r0
    005cb658  0a000005  beq 0x005cb674   ; -> LAB_005cb674
    005cb65c  e3a0105c  mov r1,#0x5c
    005cb660  ebed0d0e  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb664  e1a00005  cpy r0,r5
    005cb668  ebfc08f4  bl 0x004cda40   ; call FUN_004cda40
    005cb66c  e59f102c  ldr r1,[0x5cb6a0]   ; -> 005cb6a0
    005cb670  e5801000  str r1,[r0,#0x0]   ; -> 0063d500
LAB_005cb674:
    005cb674  e5804004  str r4,[r0,#0x4]
    005cb678  e5941024  ldr r1,[r4,#0x24]
    005cb67c  e594201c  ldr r2,[r4,#0x1c]
    005cb680  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb684  e3520000  cmp r2,#0x0
    005cb688  1a000003  bne 0x005cb69c   ; -> LAB_005cb69c
    005cb68c  e594301c  ldr r3,[r4,#0x1c]
    005cb690  e281c001  add r12,r1,#0x1
    005cb694  e584c024  str r12,[r4,#0x24]
    005cb698  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb69c:
    005cb69c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb6a4 @ 005cb6a4 (92 bytes)
; ==========================================================
    005cb6a4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cb6a8  e1a04001  cpy r4,r1
    005cb6ac  e3a000bc  mov r0,#0xbc
    005cb6b0  ebecf4e3  bl 0x00108a44   ; call FUN_00108a44
    005cb6b4  e1b05000  movs r5,r0
    005cb6b8  0a000005  beq 0x005cb6d4   ; -> LAB_005cb6d4
    005cb6bc  e3a010bc  mov r1,#0xbc
    005cb6c0  ebed0cf6  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb6c4  e1a00005  cpy r0,r5
    005cb6c8  ebfa9284  bl 0x004700e0   ; call FUN_004700e0
    005cb6cc  e59f102c  ldr r1,[0x5cb700]   ; -> 005cb700
    005cb6d0  e5801000  str r1,[r0,#0x0]   ; -> 0063d7c4
LAB_005cb6d4:
    005cb6d4  e5804004  str r4,[r0,#0x4]
    005cb6d8  e5941024  ldr r1,[r4,#0x24]
    005cb6dc  e594201c  ldr r2,[r4,#0x1c]
    005cb6e0  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb6e4  e3520000  cmp r2,#0x0
    005cb6e8  1a000003  bne 0x005cb6fc   ; -> LAB_005cb6fc
    005cb6ec  e594301c  ldr r3,[r4,#0x1c]
    005cb6f0  e281c001  add r12,r1,#0x1
    005cb6f4  e584c024  str r12,[r4,#0x24]
    005cb6f8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb6fc:
    005cb6fc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb704 @ 005cb704 (96 bytes)
; ==========================================================
    005cb704  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cb708  e1a04001  cpy r4,r1
    005cb70c  e59f6050  ldr r6,[0x5cb764]   ; -> 005cb764
    005cb710  e1a00006  cpy r0,r6
    005cb714  ebecf4ca  bl 0x00108a44   ; call FUN_00108a44
    005cb718  e1b05000  movs r5,r0
    005cb71c  0a000005  beq 0x005cb738   ; -> LAB_005cb738
    005cb720  e1a01006  cpy r1,r6
    005cb724  ebed0cdd  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb728  e1a00005  cpy r0,r5
    005cb72c  ebfc394e  bl 0x004d9c6c   ; call FUN_004d9c6c
    005cb730  e59f1030  ldr r1,[0x5cb768]   ; -> 005cb768
    005cb734  e5801000  str r1,[r0,#0x0]   ; -> 0063d884
LAB_005cb738:
    005cb738  e5804004  str r4,[r0,#0x4]
    005cb73c  e5941024  ldr r1,[r4,#0x24]
    005cb740  e594201c  ldr r2,[r4,#0x1c]
    005cb744  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb748  e3520000  cmp r2,#0x0
    005cb74c  1a000003  bne 0x005cb760   ; -> LAB_005cb760
    005cb750  e594301c  ldr r3,[r4,#0x1c]
    005cb754  e281c001  add r12,r1,#0x1
    005cb758  e584c024  str r12,[r4,#0x24]
    005cb75c  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb760:
    005cb760  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cb76c @ 005cb76c (68 bytes)
; ==========================================================
    005cb76c  e92d4010  stmdb sp!,{r4,lr}
    005cb770  e59f0038  ldr r0,[0x5cb7b0]   ; -> 005cb7b0
    005cb774  e1a04001  cpy r4,r1
    005cb778  ebecf4b1  bl 0x00108a44   ; call FUN_00108a44
    005cb77c  e3500000  cmp r0,#0x0
    005cb780  1bfc3939  blne 0x004d9c6c   ; call FUN_004d9c6c
    005cb784  e5804004  str r4,[r0,#0x4]
    005cb788  e5941024  ldr r1,[r4,#0x24]
    005cb78c  e594201c  ldr r2,[r4,#0x1c]
    005cb790  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb794  e3520000  cmp r2,#0x0
    005cb798  1a000003  bne 0x005cb7ac   ; -> LAB_005cb7ac
    005cb79c  e594301c  ldr r3,[r4,#0x1c]
    005cb7a0  e281c001  add r12,r1,#0x1
    005cb7a4  e584c024  str r12,[r4,#0x24]
    005cb7a8  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb7ac:
    005cb7ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb7b4 @ 005cb7b4 (68 bytes)
; ==========================================================
    005cb7b4  e92d4010  stmdb sp!,{r4,lr}
    005cb7b8  e1a04001  cpy r4,r1
    005cb7bc  e3a00f4f  mov r0,#0x13c
    005cb7c0  ebecf49f  bl 0x00108a44   ; call FUN_00108a44
    005cb7c4  e3500000  cmp r0,#0x0
    005cb7c8  1bfc3cfa  blne 0x004dabb8   ; call FUN_004dabb8
    005cb7cc  e5804004  str r4,[r0,#0x4]
    005cb7d0  e5941024  ldr r1,[r4,#0x24]
    005cb7d4  e594201c  ldr r2,[r4,#0x1c]
    005cb7d8  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb7dc  e3520000  cmp r2,#0x0
    005cb7e0  1a000003  bne 0x005cb7f4   ; -> LAB_005cb7f4
    005cb7e4  e594301c  ldr r3,[r4,#0x1c]
    005cb7e8  e281c001  add r12,r1,#0x1
    005cb7ec  e584c024  str r12,[r4,#0x24]
    005cb7f0  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb7f4:
    005cb7f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb7f8 @ 005cb7f8 (68 bytes)
; ==========================================================
    005cb7f8  e92d4010  stmdb sp!,{r4,lr}
    005cb7fc  e1a04001  cpy r4,r1
    005cb800  e3a00fa9  mov r0,#0x2a4
    005cb804  ebecf48e  bl 0x00108a44   ; call FUN_00108a44
    005cb808  e3500000  cmp r0,#0x0
    005cb80c  1bfc4344  blne 0x004dc524   ; call FUN_004dc524
    005cb810  e5804004  str r4,[r0,#0x4]
    005cb814  e5941024  ldr r1,[r4,#0x24]
    005cb818  e594201c  ldr r2,[r4,#0x1c]
    005cb81c  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb820  e3520000  cmp r2,#0x0
    005cb824  1a000003  bne 0x005cb838   ; -> LAB_005cb838
    005cb828  e594301c  ldr r3,[r4,#0x1c]
    005cb82c  e281c001  add r12,r1,#0x1
    005cb830  e584c024  str r12,[r4,#0x24]
    005cb834  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb838:
    005cb838  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb83c @ 005cb83c (68 bytes)
; ==========================================================
    005cb83c  e92d4010  stmdb sp!,{r4,lr}
    005cb840  e1a04001  cpy r4,r1
    005cb844  e3a00060  mov r0,#0x60
    005cb848  ebecf47d  bl 0x00108a44   ; call FUN_00108a44
    005cb84c  e3500000  cmp r0,#0x0
    005cb850  1bfc4447  blne 0x004dc974   ; call FUN_004dc974
    005cb854  e5804004  str r4,[r0,#0x4]
    005cb858  e5941024  ldr r1,[r4,#0x24]
    005cb85c  e594201c  ldr r2,[r4,#0x1c]
    005cb860  e7922101  ldr r2,[r2,r1,lsl #0x2]
    005cb864  e3520000  cmp r2,#0x0
    005cb868  1a000003  bne 0x005cb87c   ; -> LAB_005cb87c
    005cb86c  e594301c  ldr r3,[r4,#0x1c]
    005cb870  e281c001  add r12,r1,#0x1
    005cb874  e584c024  str r12,[r4,#0x24]
    005cb878  e7830101  str r0,[r3,r1,lsl #0x2]
LAB_005cb87c:
    005cb87c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005cb880 @ 005cb880 (268 bytes)
; ==========================================================
    005cb880  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cb884  e24dd07c  sub sp,sp,#0x7c
    005cb888  e1a04000  cpy r4,r0
    005cb88c  e1a06001  cpy r6,r1
    005cb890  e1a07002  cpy r7,r2
    005cb894  e590506c  ldr r5,[r0,#0x6c]
    005cb898  e1a0000d  cpy r0,sp
    005cb89c  ebee2cce  bl 0x00156bdc   ; call FUN_00156bdc
    005cb8a0  e59f10e4  ldr r1,[0x5cb98c]   ; -> 005cb98c -> 0060d548
    005cb8a4  e1a09007  cpy r9,r7
    005cb8a8  e1a0800d  cpy r8,sp
    005cb8ac  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cb8b0  e5957000  ldr r7,[r5,#0x0]
    005cb8b4  e1a0a006  cpy r10,r6
    005cb8b8  e3a00d09  mov r0,#0x240
    005cb8bc  ebecf460  bl 0x00108a44   ; call FUN_00108a44
    005cb8c0  e3500000  cmp r0,#0x0
    005cb8c4  0a00000e  beq 0x005cb904   ; -> LAB_005cb904
    005cb8c8  ebee9ad8  bl 0x00172430   ; call FUN_00172430
    005cb8cc  e3e02000  mvn r2,#0x0
    005cb8d0  e280e07c  add lr,r0,#0x7c
    005cb8d4  e3a01004  mov r1,#0x4
    005cb8d8  e3a03028  mov r3,#0x28
    005cb8dc  e580223c  str r2,[r0,#0x23c]
    005cb8e0  e88e000a  stmia lr,{r1,r3}
    005cb8e4  e3a0c005  mov r12,#0x5
    005cb8e8  e59f10a0  ldr r1,[0x5cb990]   ; -> 005cb990
    005cb8ec  e3a06006  mov r6,#0x6
    005cb8f0  e5c0c221  strb r12,[r0,#0x221]
    005cb8f4  e3a0b008  mov r11,#0x8
    005cb8f8  e5c06222  strb r6,[r0,#0x222]
    005cb8fc  e5c0b224  strb r11,[r0,#0x224]
    005cb900  e5801000  str r1,[r0,#0x0]   ; -> 006085fc
LAB_005cb904:
    005cb904  e5901010  ldr r1,[r0,#0x10]
    005cb908  e1a06000  cpy r6,r0
    005cb90c  e3510000  cmp r1,#0x0
    005cb910  01a01006  cpyeq r1,r6
    005cb914  05806010  streq r6,[r0,#0x10]
    005cb918  e5817004  str r7,[r1,#0x4]
    005cb91c  e5971014  ldr r1,[r7,#0x14]
    005cb920  e5912000  ldr r2,[r1,#0x0]
    005cb924  e2801008  add r1,r0,#0x8
    005cb928  e2870014  add r0,r7,#0x14
    005cb92c  e12fff32  blx r2
    005cb930  e1a00005  cpy r0,r5
    005cb934  e1a03009  cpy r3,r9
    005cb938  e1a0200a  cpy r2,r10
    005cb93c  e1a01008  cpy r1,r8
    005cb940  e5856004  str r6,[r5,#0x4]
    005cb944  ebee6d15  bl 0x00166da0   ; call FUN_00166da0
    005cb948  e1a00005  cpy r0,r5
    005cb94c  e1a0100d  cpy r1,sp
    005cb950  e5858008  str r8,[r5,#0x8]
    005cb954  ebee6dd9  bl 0x001670c0   ; call FUN_001670c0
    005cb958  e59f1034  ldr r1,[0x5cb994]   ; -> 005cb994
    005cb95c  e28420ac  add r2,r4,#0xac
    005cb960  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa0]
    005cb964  e8920006  ldmia r2,{r1,r2}
    005cb968  e1510002  cmp r1,r2
    005cb96c  aa000004  bge 0x005cb984   ; -> LAB_005cb984
    005cb970  e59430b4  ldr r3,[r4,#0xb4]
    005cb974  e7830101  str r0,[r3,r1,lsl #0x2]
    005cb978  e59410ac  ldr r1,[r4,#0xac]
    005cb97c  e2811001  add r1,r1,#0x1
    005cb980  e58410ac  str r1,[r4,#0xac]
LAB_005cb984:
    005cb984  e28dd07c  add sp,sp,#0x7c
    005cb988  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cb998 @ 005cb998 (244 bytes)
; ==========================================================
    005cb998  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cb99c  e24dd090  sub sp,sp,#0x90
    005cb9a0  e1a04000  cpy r4,r0
    005cb9a4  e1a06001  cpy r6,r1
    005cb9a8  e590506c  ldr r5,[r0,#0x6c]
    005cb9ac  e1a07002  cpy r7,r2
    005cb9b0  e1a0000d  cpy r0,sp
    005cb9b4  ebee2c88  bl 0x00156bdc   ; call FUN_00156bdc
    005cb9b8  e59f10cc  ldr r1,[0x5cba8c]   ; -> 005cba8c -> 00608a2c
    005cb9bc  e4801078  str r1,[r0],#0x78   ; -> 00608a2c
    005cb9c0  ebee3b2e  bl 0x0015a680   ; call FUN_0015a680
    005cb9c4  e59f10c4  ldr r1,[0x5cba90]   ; -> 005cba90 -> 00608a20
    005cb9c8  e1a09007  cpy r9,r7
    005cb9cc  e1a0800d  cpy r8,sp
    005cb9d0  e5801000  str r1,[r0,#0x0]   ; -> 00608a20
    005cb9d4  e5957000  ldr r7,[r5,#0x0]
    005cb9d8  e1a0a006  cpy r10,r6
    005cb9dc  e3a000a8  mov r0,#0xa8
    005cb9e0  ebecf417  bl 0x00108a44   ; call FUN_00108a44
    005cb9e4  e1b06000  movs r6,r0
    005cb9e8  0a000005  beq 0x005cba04   ; -> LAB_005cba04
    005cb9ec  e3a010a8  mov r1,#0xa8
    005cb9f0  ebed0c2a  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cb9f4  e1a00006  cpy r0,r6
    005cb9f8  ebee775a  bl 0x00169768   ; call FUN_00169768
    005cb9fc  e59f1090  ldr r1,[0x5cba94]   ; -> 005cba94
    005cba00  e5801000  str r1,[r0,#0x0]   ; -> 00608a44
LAB_005cba04:
    005cba04  e5901010  ldr r1,[r0,#0x10]
    005cba08  e1a06000  cpy r6,r0
    005cba0c  e3510000  cmp r1,#0x0
    005cba10  01a01006  cpyeq r1,r6
    005cba14  05806010  streq r6,[r0,#0x10]
    005cba18  e5817004  str r7,[r1,#0x4]
    005cba1c  e5971014  ldr r1,[r7,#0x14]
    005cba20  e5912000  ldr r2,[r1,#0x0]
    005cba24  e2801008  add r1,r0,#0x8
    005cba28  e2870014  add r0,r7,#0x14
    005cba2c  e12fff32  blx r2
    005cba30  e1a00005  cpy r0,r5
    005cba34  e1a03009  cpy r3,r9
    005cba38  e1a0200a  cpy r2,r10
    005cba3c  e1a01008  cpy r1,r8
    005cba40  e5856004  str r6,[r5,#0x4]
    005cba44  ebee6cd5  bl 0x00166da0   ; call FUN_00166da0
    005cba48  e1a00005  cpy r0,r5
    005cba4c  e1a0100d  cpy r1,sp
    005cba50  e5858008  str r8,[r5,#0x8]
    005cba54  ebee6d99  bl 0x001670c0   ; call FUN_001670c0
    005cba58  e59f1038  ldr r1,[0x5cba98]   ; -> 005cba98
    005cba5c  e28420ac  add r2,r4,#0xac
    005cba60  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb0]
    005cba64  e8920006  ldmia r2,{r1,r2}
    005cba68  e1510002  cmp r1,r2
    005cba6c  aa000004  bge 0x005cba84   ; -> LAB_005cba84
    005cba70  e59430b4  ldr r3,[r4,#0xb4]
    005cba74  e7830101  str r0,[r3,r1,lsl #0x2]
    005cba78  e59410ac  ldr r1,[r4,#0xac]
    005cba7c  e2811001  add r1,r1,#0x1
    005cba80  e58410ac  str r1,[r4,#0xac]
LAB_005cba84:
    005cba84  e28dd090  add sp,sp,#0x90
    005cba88  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cba9c @ 005cba9c (268 bytes)
; ==========================================================
    005cba9c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cbaa0  e24dd084  sub sp,sp,#0x84
    005cbaa4  e1a04000  cpy r4,r0
    005cbaa8  e1a06001  cpy r6,r1
    005cbaac  e1a07002  cpy r7,r2
    005cbab0  e590506c  ldr r5,[r0,#0x6c]
    005cbab4  e1a0000d  cpy r0,sp
    005cbab8  ebee2c47  bl 0x00156bdc   ; call FUN_00156bdc
    005cbabc  e59f10e4  ldr r1,[0x5cbba8]   ; -> 005cbba8 -> 0060d548
    005cbac0  e1a09007  cpy r9,r7
    005cbac4  e1a0800d  cpy r8,sp
    005cbac8  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cbacc  e58d607c  str r6,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cbad0  e5957000  ldr r7,[r5,#0x0]
    005cbad4  e3a00f8f  mov r0,#0x23c
    005cbad8  ebecf3d9  bl 0x00108a44   ; call FUN_00108a44
    005cbadc  e3500000  cmp r0,#0x0
    005cbae0  03a06000  moveq r6,#0x0
    005cbae4  0a00000f  beq 0x005cbb28   ; -> LAB_005cbb28
    005cbae8  ebee9a50  bl 0x00172430   ; call FUN_00172430
    005cbaec  e1a06000  cpy r6,r0
    005cbaf0  e59f00b4  ldr r0,[0x5cbbac]   ; -> 005cbbac
    005cbaf4  e286e07c  add lr,r6,#0x7c
    005cbaf8  e3a01030  mov r1,#0x30
    005cbafc  e3a02c01  mov r2,#0x100
    005cbb00  e5860000  str r0,[r6,#0x0]   ; -> 00608ce0
    005cbb04  e88e0006  stmia lr,{r1,r2}
    005cbb08  e3a03001  mov r3,#0x1
    005cbb0c  e3a0c002  mov r12,#0x2
    005cbb10  e5c63221  strb r3,[r6,#0x221]
    005cbb14  e3a0a003  mov r10,#0x3
    005cbb18  e5c6c222  strb r12,[r6,#0x222]
    005cbb1c  e3a0b004  mov r11,#0x4
    005cbb20  e5c6a223  strb r10,[r6,#0x223]
    005cbb24  e5c6b224  strb r11,[r6,#0x224]
LAB_005cbb28:
    005cbb28  e5961010  ldr r1,[r6,#0x10]
    005cbb2c  e1a00007  cpy r0,r7
    005cbb30  e3510000  cmp r1,#0x0
    005cbb34  1a000000  bne 0x005cbb3c   ; -> LAB_005cbb3c
    005cbb38  e5866010  str r6,[r6,#0x10]
LAB_005cbb3c:
    005cbb3c  e5961010  ldr r1,[r6,#0x10]
    005cbb40  e5810004  str r0,[r1,#0x4]
    005cbb44  e5b01014  ldr r1,[r0,#0x14]!
    005cbb48  e5912000  ldr r2,[r1,#0x0]
    005cbb4c  e2861008  add r1,r6,#0x8
    005cbb50  e12fff32  blx r2
    005cbb54  e5856004  str r6,[r5,#0x4]
    005cbb58  e59d207c  ldr r2,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cbb5c  e1a00005  cpy r0,r5
    005cbb60  e1a03009  cpy r3,r9
    005cbb64  e1a01008  cpy r1,r8
    005cbb68  ebee6c8c  bl 0x00166da0   ; call FUN_00166da0
    005cbb6c  e1a00005  cpy r0,r5
    005cbb70  e1a0100d  cpy r1,sp
    005cbb74  e5858008  str r8,[r5,#0x8]
    005cbb78  ebee6d50  bl 0x001670c0   ; call FUN_001670c0
    005cbb7c  e28410ac  add r1,r4,#0xac
    005cbb80  e8910006  ldmia r1,{r1,r2}
    005cbb84  e1510002  cmp r1,r2
    005cbb88  aa000004  bge 0x005cbba0   ; -> LAB_005cbba0
    005cbb8c  e59430b4  ldr r3,[r4,#0xb4]
    005cbb90  e7830101  str r0,[r3,r1,lsl #0x2]
    005cbb94  e59410ac  ldr r1,[r4,#0xac]
    005cbb98  e2811001  add r1,r1,#0x1
    005cbb9c  e58410ac  str r1,[r4,#0xac]
LAB_005cbba0:
    005cbba0  e28dd084  add sp,sp,#0x84
    005cbba4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cbbb0 @ 005cbbb0 (224 bytes)
; ==========================================================
    005cbbb0  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cbbb4  e24dd090  sub sp,sp,#0x90
    005cbbb8  e1a04000  cpy r4,r0
    005cbbbc  e1a06001  cpy r6,r1
    005cbbc0  e590506c  ldr r5,[r0,#0x6c]
    005cbbc4  e1a07002  cpy r7,r2
    005cbbc8  e1a0000d  cpy r0,sp
    005cbbcc  ebee2c02  bl 0x00156bdc   ; call FUN_00156bdc
    005cbbd0  e59f10b8  ldr r1,[0x5cbc90]   ; -> 005cbc90 -> 00609504
    005cbbd4  e4801078  str r1,[r0],#0x78   ; -> 00609504
    005cbbd8  ebee3aa8  bl 0x0015a680   ; call FUN_0015a680
    005cbbdc  e59f10b0  ldr r1,[0x5cbc94]   ; -> 005cbc94 -> 006094f8
    005cbbe0  e1a09007  cpy r9,r7
    005cbbe4  e1a0800d  cpy r8,sp
    005cbbe8  e5801000  str r1,[r0,#0x0]   ; -> 006094f8
    005cbbec  e5957000  ldr r7,[r5,#0x0]
    005cbbf0  e1a0a006  cpy r10,r6
    005cbbf4  e3a000a8  mov r0,#0xa8
    005cbbf8  ebecf391  bl 0x00108a44   ; call FUN_00108a44
    005cbbfc  e3500000  cmp r0,#0x0
    005cbc00  0a000002  beq 0x005cbc10   ; -> LAB_005cbc10
    005cbc04  ebee76d7  bl 0x00169768   ; call FUN_00169768
    005cbc08  e59f1088  ldr r1,[0x5cbc98]   ; -> 005cbc98
    005cbc0c  e5801000  str r1,[r0,#0x0]   ; -> 0060951c
LAB_005cbc10:
    005cbc10  e5901010  ldr r1,[r0,#0x10]
    005cbc14  e1a06000  cpy r6,r0
    005cbc18  e3510000  cmp r1,#0x0
    005cbc1c  01a01006  cpyeq r1,r6
    005cbc20  05806010  streq r6,[r0,#0x10]
    005cbc24  e5817004  str r7,[r1,#0x4]
    005cbc28  e5971014  ldr r1,[r7,#0x14]
    005cbc2c  e5912000  ldr r2,[r1,#0x0]
    005cbc30  e2801008  add r1,r0,#0x8
    005cbc34  e2870014  add r0,r7,#0x14
    005cbc38  e12fff32  blx r2
    005cbc3c  e1a00005  cpy r0,r5
    005cbc40  e1a03009  cpy r3,r9
    005cbc44  e1a0200a  cpy r2,r10
    005cbc48  e1a01008  cpy r1,r8
    005cbc4c  e5856004  str r6,[r5,#0x4]
    005cbc50  ebee6c52  bl 0x00166da0   ; call FUN_00166da0
    005cbc54  e1a00005  cpy r0,r5
    005cbc58  e1a0100d  cpy r1,sp
    005cbc5c  e5858008  str r8,[r5,#0x8]
    005cbc60  ebee6d16  bl 0x001670c0   ; call FUN_001670c0
    005cbc64  e28420ac  add r2,r4,#0xac
    005cbc68  e8920006  ldmia r2,{r1,r2}
    005cbc6c  e1510002  cmp r1,r2
    005cbc70  aa000004  bge 0x005cbc88   ; -> LAB_005cbc88
    005cbc74  e59430b4  ldr r3,[r4,#0xb4]
    005cbc78  e7830101  str r0,[r3,r1,lsl #0x2]
    005cbc7c  e59410ac  ldr r1,[r4,#0xac]
    005cbc80  e2811001  add r1,r1,#0x1
    005cbc84  e58410ac  str r1,[r4,#0xac]
LAB_005cbc88:
    005cbc88  e28dd090  add sp,sp,#0x90
    005cbc8c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cbc9c @ 005cbc9c (240 bytes)
; ==========================================================
    005cbc9c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cbca0  e24dd090  sub sp,sp,#0x90
    005cbca4  e1a04000  cpy r4,r0
    005cbca8  e1a06001  cpy r6,r1
    005cbcac  e590506c  ldr r5,[r0,#0x6c]
    005cbcb0  e1a07002  cpy r7,r2
    005cbcb4  e1a0000d  cpy r0,sp
    005cbcb8  ebee2bc7  bl 0x00156bdc   ; call FUN_00156bdc
    005cbcbc  e59f10c8  ldr r1,[0x5cbd8c]   ; -> 005cbd8c -> 0060992c
    005cbcc0  e4801078  str r1,[r0],#0x78   ; -> 0060992c
    005cbcc4  ebee3a6d  bl 0x0015a680   ; call FUN_0015a680
    005cbcc8  e59f10c0  ldr r1,[0x5cbd90]   ; -> 005cbd90 -> 00609920
    005cbccc  e1a09007  cpy r9,r7
    005cbcd0  e1a0800d  cpy r8,sp
    005cbcd4  e5801000  str r1,[r0,#0x0]   ; -> 00609920
    005cbcd8  e5957000  ldr r7,[r5,#0x0]
    005cbcdc  e1a0a006  cpy r10,r6
    005cbce0  e3a000b0  mov r0,#0xb0
    005cbce4  ebecf356  bl 0x00108a44   ; call FUN_00108a44
    005cbce8  e3500000  cmp r0,#0x0
    005cbcec  0a000004  beq 0x005cbd04   ; -> LAB_005cbd04
    005cbcf0  ebee769c  bl 0x00169768   ; call FUN_00169768
    005cbcf4  e59f2098  ldr r2,[0x5cbd94]   ; -> 005cbd94
    005cbcf8  e3a01000  mov r1,#0x0
    005cbcfc  e58010a8  str r1,[r0,#0xa8]
    005cbd00  e5802000  str r2,[r0,#0x0]   ; -> 00609944
LAB_005cbd04:
    005cbd04  e5901010  ldr r1,[r0,#0x10]
    005cbd08  e1a06000  cpy r6,r0
    005cbd0c  e3510000  cmp r1,#0x0
    005cbd10  01a01006  cpyeq r1,r6
    005cbd14  05806010  streq r6,[r0,#0x10]
    005cbd18  e5817004  str r7,[r1,#0x4]
    005cbd1c  e5971014  ldr r1,[r7,#0x14]
    005cbd20  e5912000  ldr r2,[r1,#0x0]
    005cbd24  e2801008  add r1,r0,#0x8
    005cbd28  e2870014  add r0,r7,#0x14
    005cbd2c  e12fff32  blx r2
    005cbd30  e1a00005  cpy r0,r5
    005cbd34  e1a03009  cpy r3,r9
    005cbd38  e1a0200a  cpy r2,r10
    005cbd3c  e1a01008  cpy r1,r8
    005cbd40  e5856004  str r6,[r5,#0x4]
    005cbd44  ebee6c15  bl 0x00166da0   ; call FUN_00166da0
    005cbd48  e1a00005  cpy r0,r5
    005cbd4c  e1a0100d  cpy r1,sp
    005cbd50  e5858008  str r8,[r5,#0x8]
    005cbd54  ebee6cd9  bl 0x001670c0   ; call FUN_001670c0
    005cbd58  e59f1038  ldr r1,[0x5cbd98]   ; -> 005cbd98
    005cbd5c  e28420ac  add r2,r4,#0xac
    005cbd60  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb0]
    005cbd64  e8920006  ldmia r2,{r1,r2}
    005cbd68  e1510002  cmp r1,r2
    005cbd6c  aa000004  bge 0x005cbd84   ; -> LAB_005cbd84
    005cbd70  e59430b4  ldr r3,[r4,#0xb4]
    005cbd74  e7830101  str r0,[r3,r1,lsl #0x2]
    005cbd78  e59410ac  ldr r1,[r4,#0xac]
    005cbd7c  e2811001  add r1,r1,#0x1
    005cbd80  e58410ac  str r1,[r4,#0xac]
LAB_005cbd84:
    005cbd84  e28dd090  add sp,sp,#0x90
    005cbd88  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cbd9c @ 005cbd9c (256 bytes)
; ==========================================================
    005cbd9c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cbda0  e24dd07c  sub sp,sp,#0x7c
    005cbda4  e1a04000  cpy r4,r0
    005cbda8  e1a06001  cpy r6,r1
    005cbdac  e1a07002  cpy r7,r2
    005cbdb0  e590506c  ldr r5,[r0,#0x6c]
    005cbdb4  e1a0000d  cpy r0,sp
    005cbdb8  ebee2b87  bl 0x00156bdc   ; call FUN_00156bdc
    005cbdbc  e59f10d8  ldr r1,[0x5cbe9c]   ; -> 005cbe9c -> 0060d548
    005cbdc0  e1a09007  cpy r9,r7
    005cbdc4  e1a0800d  cpy r8,sp
    005cbdc8  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cbdcc  e5957000  ldr r7,[r5,#0x0]
    005cbdd0  e1a0a006  cpy r10,r6
    005cbdd4  e3a00f8f  mov r0,#0x23c
    005cbdd8  ebecf319  bl 0x00108a44   ; call FUN_00108a44
    005cbddc  e3500000  cmp r0,#0x0
    005cbde0  0a00000b  beq 0x005cbe14   ; -> LAB_005cbe14
    005cbde4  ebee9991  bl 0x00172430   ; call FUN_00172430
    005cbde8  e59f10b0  ldr r1,[0x5cbea0]   ; -> 005cbea0
    005cbdec  e3a02030  mov r2,#0x30
    005cbdf0  e3a03040  mov r3,#0x40
    005cbdf4  e5801000  str r1,[r0,#0x0]   ; -> 00609c90
    005cbdf8  e3a0c032  mov r12,#0x32
    005cbdfc  e1c027fc  strd r2,r3,[r0,#0x7c]
    005cbe00  e3a06033  mov r6,#0x33
    005cbe04  e5c0c221  strb r12,[r0,#0x221]
    005cbe08  e3a0b034  mov r11,#0x34
    005cbe0c  e5c06222  strb r6,[r0,#0x222]
    005cbe10  e5c0b223  strb r11,[r0,#0x223]
LAB_005cbe14:
    005cbe14  e5901010  ldr r1,[r0,#0x10]
    005cbe18  e1a06000  cpy r6,r0
    005cbe1c  e3510000  cmp r1,#0x0
    005cbe20  01a01006  cpyeq r1,r6
    005cbe24  05806010  streq r6,[r0,#0x10]
    005cbe28  e5817004  str r7,[r1,#0x4]
    005cbe2c  e5971014  ldr r1,[r7,#0x14]
    005cbe30  e5912000  ldr r2,[r1,#0x0]
    005cbe34  e2801008  add r1,r0,#0x8
    005cbe38  e2870014  add r0,r7,#0x14
    005cbe3c  e12fff32  blx r2
    005cbe40  e1a00005  cpy r0,r5
    005cbe44  e1a03009  cpy r3,r9
    005cbe48  e1a0200a  cpy r2,r10
    005cbe4c  e1a01008  cpy r1,r8
    005cbe50  e5856004  str r6,[r5,#0x4]
    005cbe54  ebee6bd1  bl 0x00166da0   ; call FUN_00166da0
    005cbe58  e1a00005  cpy r0,r5
    005cbe5c  e1a0100d  cpy r1,sp
    005cbe60  e5858008  str r8,[r5,#0x8]
    005cbe64  ebee6c95  bl 0x001670c0   ; call FUN_001670c0
    005cbe68  e59f1034  ldr r1,[0x5cbea4]   ; -> 005cbea4
    005cbe6c  e28420ac  add r2,r4,#0xac
    005cbe70  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa0]
    005cbe74  e8920006  ldmia r2,{r1,r2}
    005cbe78  e1510002  cmp r1,r2
    005cbe7c  aa000004  bge 0x005cbe94   ; -> LAB_005cbe94
    005cbe80  e59430b4  ldr r3,[r4,#0xb4]
    005cbe84  e7830101  str r0,[r3,r1,lsl #0x2]
    005cbe88  e59410ac  ldr r1,[r4,#0xac]
    005cbe8c  e2811001  add r1,r1,#0x1
    005cbe90  e58410ac  str r1,[r4,#0xac]
LAB_005cbe94:
    005cbe94  e28dd07c  add sp,sp,#0x7c
    005cbe98  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cbea8 @ 005cbea8 (276 bytes)
; ==========================================================
    005cbea8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cbeac  e24dd084  sub sp,sp,#0x84
    005cbeb0  e1a04000  cpy r4,r0
    005cbeb4  e1a06001  cpy r6,r1
    005cbeb8  e1a07002  cpy r7,r2
    005cbebc  e590506c  ldr r5,[r0,#0x6c]
    005cbec0  e1a0000d  cpy r0,sp
    005cbec4  ebee2b44  bl 0x00156bdc   ; call FUN_00156bdc
    005cbec8  e59f10ec  ldr r1,[0x5cbfbc]   ; -> 005cbfbc -> 0060d548
    005cbecc  e1a09007  cpy r9,r7
    005cbed0  e1a0800d  cpy r8,sp
    005cbed4  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cbed8  e58d607c  str r6,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cbedc  e5957000  ldr r7,[r5,#0x0]
    005cbee0  e3a00f8f  mov r0,#0x23c
    005cbee4  ebecf2d6  bl 0x00108a44   ; call FUN_00108a44
    005cbee8  e3500000  cmp r0,#0x0
    005cbeec  03a06000  moveq r6,#0x0
    005cbef0  0a00000f  beq 0x005cbf34   ; -> LAB_005cbf34
    005cbef4  ebee994d  bl 0x00172430   ; call FUN_00172430
    005cbef8  e1a06000  cpy r6,r0
    005cbefc  e59f00bc  ldr r0,[0x5cbfc0]   ; -> 005cbfc0
    005cbf00  e286e07c  add lr,r6,#0x7c
    005cbf04  e3a01030  mov r1,#0x30
    005cbf08  e3a02c02  mov r2,#0x200
    005cbf0c  e5860000  str r0,[r6,#0x0]   ; -> 00609ddc
    005cbf10  e88e0006  stmia lr,{r1,r2}
    005cbf14  e3a03001  mov r3,#0x1
    005cbf18  e3a0c002  mov r12,#0x2
    005cbf1c  e5c63221  strb r3,[r6,#0x221]
    005cbf20  e3a0a003  mov r10,#0x3
    005cbf24  e5c6c222  strb r12,[r6,#0x222]
    005cbf28  e3a0b05c  mov r11,#0x5c
    005cbf2c  e5c6a223  strb r10,[r6,#0x223]
    005cbf30  e5c6b224  strb r11,[r6,#0x224]
LAB_005cbf34:
    005cbf34  e5961010  ldr r1,[r6,#0x10]
    005cbf38  e1a00007  cpy r0,r7
    005cbf3c  e3510000  cmp r1,#0x0
    005cbf40  1a000000  bne 0x005cbf48   ; -> LAB_005cbf48
    005cbf44  e5866010  str r6,[r6,#0x10]
LAB_005cbf48:
    005cbf48  e5961010  ldr r1,[r6,#0x10]
    005cbf4c  e5810004  str r0,[r1,#0x4]
    005cbf50  e5b01014  ldr r1,[r0,#0x14]!
    005cbf54  e5912000  ldr r2,[r1,#0x0]
    005cbf58  e2861008  add r1,r6,#0x8
    005cbf5c  e12fff32  blx r2
    005cbf60  e5856004  str r6,[r5,#0x4]
    005cbf64  e59d207c  ldr r2,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cbf68  e1a00005  cpy r0,r5
    005cbf6c  e1a03009  cpy r3,r9
    005cbf70  e1a01008  cpy r1,r8
    005cbf74  ebee6b89  bl 0x00166da0   ; call FUN_00166da0
    005cbf78  e1a00005  cpy r0,r5
    005cbf7c  e1a0100d  cpy r1,sp
    005cbf80  e5858008  str r8,[r5,#0x8]
    005cbf84  ebee6c4d  bl 0x001670c0   ; call FUN_001670c0
    005cbf88  e59f1034  ldr r1,[0x5cbfc4]   ; -> 005cbfc4
    005cbf8c  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa8]
    005cbf90  e28410ac  add r1,r4,#0xac
    005cbf94  e8910006  ldmia r1,{r1,r2}
    005cbf98  e1510002  cmp r1,r2
    005cbf9c  aa000004  bge 0x005cbfb4   ; -> LAB_005cbfb4
    005cbfa0  e59430b4  ldr r3,[r4,#0xb4]
    005cbfa4  e7830101  str r0,[r3,r1,lsl #0x2]
    005cbfa8  e59410ac  ldr r1,[r4,#0xac]
    005cbfac  e2811001  add r1,r1,#0x1
    005cbfb0  e58410ac  str r1,[r4,#0xac]
LAB_005cbfb4:
    005cbfb4  e28dd084  add sp,sp,#0x84
    005cbfb8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cbfc8 @ 005cbfc8 (316 bytes)
; ==========================================================
    005cbfc8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cbfcc  e24dd090  sub sp,sp,#0x90
    005cbfd0  e1a04000  cpy r4,r0
    005cbfd4  e1a06001  cpy r6,r1
    005cbfd8  e590506c  ldr r5,[r0,#0x6c]
    005cbfdc  e1a07002  cpy r7,r2
    005cbfe0  e1a0000d  cpy r0,sp
    005cbfe4  ebee2afc  bl 0x00156bdc   ; call FUN_00156bdc
    005cbfe8  e59f1114  ldr r1,[0x5cc104]   ; -> 005cc104 -> 0060ac1c
    005cbfec  e4801078  str r1,[r0],#0x78   ; -> 0060ac1c
    005cbff0  ebee39a2  bl 0x0015a680   ; call FUN_0015a680
    005cbff4  e59f110c  ldr r1,[0x5cc108]   ; -> 005cc108 -> 0060ac10
    005cbff8  e1a09007  cpy r9,r7
    005cbffc  e1a0800d  cpy r8,sp
    005cc000  e5801000  str r1,[r0,#0x0]   ; -> 0060ac10
    005cc004  e5957000  ldr r7,[r5,#0x0]
    005cc008  e1a0a006  cpy r10,r6
    005cc00c  e3a00d07  mov r0,#0x1c0
    005cc010  ebecf28b  bl 0x00108a44   ; call FUN_00108a44
    005cc014  e1b06000  movs r6,r0
    005cc018  0a000017  beq 0x005cc07c   ; -> LAB_005cc07c
    005cc01c  e3a01d07  mov r1,#0x1c0
    005cc020  ebed0a9e  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc024  e1a00006  cpy r0,r6
    005cc028  ebee75ce  bl 0x00169768   ; call FUN_00169768
    005cc02c  e59f10d8  ldr r1,[0x5cc10c]   ; -> 005cc10c
    005cc030  e3a03080  mov r3,#0x80
    005cc034  e5801000  str r1,[r0,#0x0]   ; -> 0060ac34
    005cc038  e28010a8  add r1,r0,#0xa8
    005cc03c  e281200c  add r2,r1,#0xc
    005cc040  e5812004  str r2,[r1,#0x4]
    005cc044  e5813008  str r3,[r1,#0x8]
    005cc048  e5913004  ldr r3,[r1,#0x4]
    005cc04c  e59f20bc  ldr r2,[0x5cc110]   ; -> 005cc110
    005cc050  e3a02000  mov r2,#0x0
    005cc054  e24100a8  sub r0,r1,#0xa8
    005cc058  e1c32fbe  strh r2,[r3,#0xfe]
    005cc05c  e59f30b0  ldr r3,[0x5cc114]   ; -> 005cc114
    005cc060  e5913004  ldr r3,[r1,#0x4]
    005cc064  e1c320b0  strh r2,[r3,#0x0]
    005cc068  e59f30a8  ldr r3,[0x5cc118]   ; -> 005cc118 -> 00618a1c
    005cc06c  e581210c  str r2,[r1,#0x10c]
    005cc070  e5813000  str r3,[r1,#0x0]   ; -> 00618a1c
    005cc074  e5812110  str r2,[r1,#0x110]
    005cc078  e5812114  str r2,[r1,#0x114]
LAB_005cc07c:
    005cc07c  e5901010  ldr r1,[r0,#0x10]
    005cc080  e1a06000  cpy r6,r0
    005cc084  e3510000  cmp r1,#0x0
    005cc088  01a01006  cpyeq r1,r6
    005cc08c  05806010  streq r6,[r0,#0x10]
    005cc090  e5817004  str r7,[r1,#0x4]
    005cc094  e5971014  ldr r1,[r7,#0x14]
    005cc098  e5912000  ldr r2,[r1,#0x0]
    005cc09c  e2801008  add r1,r0,#0x8
    005cc0a0  e2870014  add r0,r7,#0x14
    005cc0a4  e12fff32  blx r2
    005cc0a8  e1a00005  cpy r0,r5
    005cc0ac  e1a03009  cpy r3,r9
    005cc0b0  e1a0200a  cpy r2,r10
    005cc0b4  e1a01008  cpy r1,r8
    005cc0b8  e5856004  str r6,[r5,#0x4]
    005cc0bc  ebee6b37  bl 0x00166da0   ; call FUN_00166da0
    005cc0c0  e1a00005  cpy r0,r5
    005cc0c4  e1a0100d  cpy r1,sp
    005cc0c8  e5858008  str r8,[r5,#0x8]
    005cc0cc  ebee6bfb  bl 0x001670c0   ; call FUN_001670c0
    005cc0d0  e59f1044  ldr r1,[0x5cc11c]   ; -> 005cc11c
    005cc0d4  e28420ac  add r2,r4,#0xac
    005cc0d8  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb0]
    005cc0dc  e8920006  ldmia r2,{r1,r2}
    005cc0e0  e1510002  cmp r1,r2
    005cc0e4  aa000004  bge 0x005cc0fc   ; -> LAB_005cc0fc
    005cc0e8  e59430b4  ldr r3,[r4,#0xb4]
    005cc0ec  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc0f0  e59410ac  ldr r1,[r4,#0xac]
    005cc0f4  e2811001  add r1,r1,#0x1
    005cc0f8  e58410ac  str r1,[r4,#0xac]
LAB_005cc0fc:
    005cc0fc  e28dd090  add sp,sp,#0x90
    005cc100  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc120 @ 005cc120 (244 bytes)
; ==========================================================
    005cc120  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc124  e24dd090  sub sp,sp,#0x90
    005cc128  e1a04000  cpy r4,r0
    005cc12c  e1a06001  cpy r6,r1
    005cc130  e590506c  ldr r5,[r0,#0x6c]
    005cc134  e1a07002  cpy r7,r2
    005cc138  e1a0000d  cpy r0,sp
    005cc13c  ebee2aa6  bl 0x00156bdc   ; call FUN_00156bdc
    005cc140  e59f10cc  ldr r1,[0x5cc214]   ; -> 005cc214 -> 0060b220
    005cc144  e4801078  str r1,[r0],#0x78   ; -> 0060b220
    005cc148  ebee394c  bl 0x0015a680   ; call FUN_0015a680
    005cc14c  e59f10c4  ldr r1,[0x5cc218]   ; -> 005cc218 -> 0060b214
    005cc150  e1a09007  cpy r9,r7
    005cc154  e1a0800d  cpy r8,sp
    005cc158  e5801000  str r1,[r0,#0x0]   ; -> 0060b214
    005cc15c  e5957000  ldr r7,[r5,#0x0]
    005cc160  e1a0a006  cpy r10,r6
    005cc164  e3a000a8  mov r0,#0xa8
    005cc168  ebecf235  bl 0x00108a44   ; call FUN_00108a44
    005cc16c  e1b06000  movs r6,r0
    005cc170  0a000005  beq 0x005cc18c   ; -> LAB_005cc18c
    005cc174  e3a010a8  mov r1,#0xa8
    005cc178  ebed0a48  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc17c  e1a00006  cpy r0,r6
    005cc180  ebee7578  bl 0x00169768   ; call FUN_00169768
    005cc184  e59f1090  ldr r1,[0x5cc21c]   ; -> 005cc21c
    005cc188  e5801000  str r1,[r0,#0x0]   ; -> 0060b238
LAB_005cc18c:
    005cc18c  e5901010  ldr r1,[r0,#0x10]
    005cc190  e1a06000  cpy r6,r0
    005cc194  e3510000  cmp r1,#0x0
    005cc198  01a01006  cpyeq r1,r6
    005cc19c  05806010  streq r6,[r0,#0x10]
    005cc1a0  e5817004  str r7,[r1,#0x4]
    005cc1a4  e5971014  ldr r1,[r7,#0x14]
    005cc1a8  e5912000  ldr r2,[r1,#0x0]
    005cc1ac  e2801008  add r1,r0,#0x8
    005cc1b0  e2870014  add r0,r7,#0x14
    005cc1b4  e12fff32  blx r2
    005cc1b8  e1a00005  cpy r0,r5
    005cc1bc  e1a03009  cpy r3,r9
    005cc1c0  e1a0200a  cpy r2,r10
    005cc1c4  e1a01008  cpy r1,r8
    005cc1c8  e5856004  str r6,[r5,#0x4]
    005cc1cc  ebee6af3  bl 0x00166da0   ; call FUN_00166da0
    005cc1d0  e1a00005  cpy r0,r5
    005cc1d4  e1a0100d  cpy r1,sp
    005cc1d8  e5858008  str r8,[r5,#0x8]
    005cc1dc  ebee6bb7  bl 0x001670c0   ; call FUN_001670c0
    005cc1e0  e59f1038  ldr r1,[0x5cc220]   ; -> 005cc220
    005cc1e4  e28420ac  add r2,r4,#0xac
    005cc1e8  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb0]
    005cc1ec  e8920006  ldmia r2,{r1,r2}
    005cc1f0  e1510002  cmp r1,r2
    005cc1f4  aa000004  bge 0x005cc20c   ; -> LAB_005cc20c
    005cc1f8  e59430b4  ldr r3,[r4,#0xb4]
    005cc1fc  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc200  e59410ac  ldr r1,[r4,#0xac]
    005cc204  e2811001  add r1,r1,#0x1
    005cc208  e58410ac  str r1,[r4,#0xac]
LAB_005cc20c:
    005cc20c  e28dd090  add sp,sp,#0x90
    005cc210  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc224 @ 005cc224 (232 bytes)
; ==========================================================
    005cc224  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc228  e24dd090  sub sp,sp,#0x90
    005cc22c  e1a04000  cpy r4,r0
    005cc230  e1a06001  cpy r6,r1
    005cc234  e590506c  ldr r5,[r0,#0x6c]
    005cc238  e1a07002  cpy r7,r2
    005cc23c  e1a0000d  cpy r0,sp
    005cc240  ebee2a65  bl 0x00156bdc   ; call FUN_00156bdc
    005cc244  e59f10c0  ldr r1,[0x5cc30c]   ; -> 005cc30c -> 0060bbe0
    005cc248  e4801078  str r1,[r0],#0x78   ; -> 0060bbe0
    005cc24c  ebee390b  bl 0x0015a680   ; call FUN_0015a680
    005cc250  e59f10b8  ldr r1,[0x5cc310]   ; -> 005cc310 -> 0060bbd4
    005cc254  e1a09007  cpy r9,r7
    005cc258  e1a0800d  cpy r8,sp
    005cc25c  e5801000  str r1,[r0,#0x0]   ; -> 0060bbd4
    005cc260  e5957000  ldr r7,[r5,#0x0]
    005cc264  e1a0a006  cpy r10,r6
    005cc268  e3a000ac  mov r0,#0xac
    005cc26c  ebecf1f4  bl 0x00108a44   ; call FUN_00108a44
    005cc270  e3500000  cmp r0,#0x0
    005cc274  0a000004  beq 0x005cc28c   ; -> LAB_005cc28c
    005cc278  ebee753a  bl 0x00169768   ; call FUN_00169768
    005cc27c  e59f2090  ldr r2,[0x5cc314]   ; -> 005cc314
    005cc280  e3a01000  mov r1,#0x0
    005cc284  e58010a8  str r1,[r0,#0xa8]
    005cc288  e5802000  str r2,[r0,#0x0]   ; -> 0060bbf8
LAB_005cc28c:
    005cc28c  e5901010  ldr r1,[r0,#0x10]
    005cc290  e1a06000  cpy r6,r0
    005cc294  e3510000  cmp r1,#0x0
    005cc298  01a01006  cpyeq r1,r6
    005cc29c  05806010  streq r6,[r0,#0x10]
    005cc2a0  e5817004  str r7,[r1,#0x4]
    005cc2a4  e5971014  ldr r1,[r7,#0x14]
    005cc2a8  e5912000  ldr r2,[r1,#0x0]
    005cc2ac  e2801008  add r1,r0,#0x8
    005cc2b0  e2870014  add r0,r7,#0x14
    005cc2b4  e12fff32  blx r2
    005cc2b8  e1a00005  cpy r0,r5
    005cc2bc  e1a03009  cpy r3,r9
    005cc2c0  e1a0200a  cpy r2,r10
    005cc2c4  e1a01008  cpy r1,r8
    005cc2c8  e5856004  str r6,[r5,#0x4]
    005cc2cc  ebee6ab3  bl 0x00166da0   ; call FUN_00166da0
    005cc2d0  e1a00005  cpy r0,r5
    005cc2d4  e1a0100d  cpy r1,sp
    005cc2d8  e5858008  str r8,[r5,#0x8]
    005cc2dc  ebee6b77  bl 0x001670c0   ; call FUN_001670c0
    005cc2e0  e28420ac  add r2,r4,#0xac
    005cc2e4  e8920006  ldmia r2,{r1,r2}
    005cc2e8  e1510002  cmp r1,r2
    005cc2ec  aa000004  bge 0x005cc304   ; -> LAB_005cc304
    005cc2f0  e59430b4  ldr r3,[r4,#0xb4]
    005cc2f4  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc2f8  e59410ac  ldr r1,[r4,#0xac]
    005cc2fc  e2811001  add r1,r1,#0x1
    005cc300  e58410ac  str r1,[r4,#0xac]
LAB_005cc304:
    005cc304  e28dd090  add sp,sp,#0x90
    005cc308  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc318 @ 005cc318 (236 bytes)
; ==========================================================
    005cc318  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc31c  e24dd090  sub sp,sp,#0x90
    005cc320  e1a04000  cpy r4,r0
    005cc324  e1a06001  cpy r6,r1
    005cc328  e590506c  ldr r5,[r0,#0x6c]
    005cc32c  e1a07002  cpy r7,r2
    005cc330  e1a0000d  cpy r0,sp
    005cc334  ebee2a28  bl 0x00156bdc   ; call FUN_00156bdc
    005cc338  e59f10c4  ldr r1,[0x5cc404]   ; -> 005cc404 -> 0060c1b0
    005cc33c  e4801078  str r1,[r0],#0x78   ; -> 0060c1b0
    005cc340  ebee38ce  bl 0x0015a680   ; call FUN_0015a680
    005cc344  e59f10bc  ldr r1,[0x5cc408]   ; -> 005cc408 -> 0060c1a4
    005cc348  e1a09007  cpy r9,r7
    005cc34c  e1a0800d  cpy r8,sp
    005cc350  e5801000  str r1,[r0,#0x0]   ; -> 0060c1a4
    005cc354  e5957000  ldr r7,[r5,#0x0]
    005cc358  e1a0a006  cpy r10,r6
    005cc35c  e3a000a8  mov r0,#0xa8
    005cc360  ebecf1b7  bl 0x00108a44   ; call FUN_00108a44
    005cc364  e1b06000  movs r6,r0
    005cc368  0a000005  beq 0x005cc384   ; -> LAB_005cc384
    005cc36c  e3a010a8  mov r1,#0xa8
    005cc370  ebed09ca  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc374  e1a00006  cpy r0,r6
    005cc378  ebee74fa  bl 0x00169768   ; call FUN_00169768
    005cc37c  e59f1088  ldr r1,[0x5cc40c]   ; -> 005cc40c
    005cc380  e5801000  str r1,[r0,#0x0]   ; -> 0060c1c8
LAB_005cc384:
    005cc384  e5901010  ldr r1,[r0,#0x10]
    005cc388  e1a06000  cpy r6,r0
    005cc38c  e3510000  cmp r1,#0x0
    005cc390  01a01006  cpyeq r1,r6
    005cc394  05806010  streq r6,[r0,#0x10]
    005cc398  e5817004  str r7,[r1,#0x4]
    005cc39c  e5971014  ldr r1,[r7,#0x14]
    005cc3a0  e5912000  ldr r2,[r1,#0x0]
    005cc3a4  e2801008  add r1,r0,#0x8
    005cc3a8  e2870014  add r0,r7,#0x14
    005cc3ac  e12fff32  blx r2
    005cc3b0  e1a00005  cpy r0,r5
    005cc3b4  e1a03009  cpy r3,r9
    005cc3b8  e1a0200a  cpy r2,r10
    005cc3bc  e1a01008  cpy r1,r8
    005cc3c0  e5856004  str r6,[r5,#0x4]
    005cc3c4  ebee6a75  bl 0x00166da0   ; call FUN_00166da0
    005cc3c8  e1a00005  cpy r0,r5
    005cc3cc  e1a0100d  cpy r1,sp
    005cc3d0  e5858008  str r8,[r5,#0x8]
    005cc3d4  ebee6b39  bl 0x001670c0   ; call FUN_001670c0
    005cc3d8  e28420ac  add r2,r4,#0xac
    005cc3dc  e8920006  ldmia r2,{r1,r2}
    005cc3e0  e1510002  cmp r1,r2
    005cc3e4  aa000004  bge 0x005cc3fc   ; -> LAB_005cc3fc
    005cc3e8  e59430b4  ldr r3,[r4,#0xb4]
    005cc3ec  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc3f0  e59410ac  ldr r1,[r4,#0xac]
    005cc3f4  e2811001  add r1,r1,#0x1
    005cc3f8  e58410ac  str r1,[r4,#0xac]
LAB_005cc3fc:
    005cc3fc  e28dd090  add sp,sp,#0x90
    005cc400  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc410 @ 005cc410 (244 bytes)
; ==========================================================
    005cc410  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc414  e24dd090  sub sp,sp,#0x90
    005cc418  e1a04000  cpy r4,r0
    005cc41c  e1a06001  cpy r6,r1
    005cc420  e590506c  ldr r5,[r0,#0x6c]
    005cc424  e1a07002  cpy r7,r2
    005cc428  e1a0000d  cpy r0,sp
    005cc42c  ebee29ea  bl 0x00156bdc   ; call FUN_00156bdc
    005cc430  e59f10cc  ldr r1,[0x5cc504]   ; -> 005cc504 -> 0060c260
    005cc434  e4801078  str r1,[r0],#0x78   ; -> 0060c260
    005cc438  ebee3890  bl 0x0015a680   ; call FUN_0015a680
    005cc43c  e59f10c4  ldr r1,[0x5cc508]   ; -> 005cc508 -> 0060c254
    005cc440  e1a09007  cpy r9,r7
    005cc444  e1a0800d  cpy r8,sp
    005cc448  e5801000  str r1,[r0,#0x0]   ; -> 0060c254
    005cc44c  e5957000  ldr r7,[r5,#0x0]
    005cc450  e1a0a006  cpy r10,r6
    005cc454  e3a000ac  mov r0,#0xac
    005cc458  ebecf179  bl 0x00108a44   ; call FUN_00108a44
    005cc45c  e1b06000  movs r6,r0
    005cc460  0a000007  beq 0x005cc484   ; -> LAB_005cc484
    005cc464  e3a010ac  mov r1,#0xac
    005cc468  ebed098c  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc46c  e1a00006  cpy r0,r6
    005cc470  ebee74bc  bl 0x00169768   ; call FUN_00169768
    005cc474  e59f1090  ldr r1,[0x5cc50c]   ; -> 005cc50c
    005cc478  e3a02000  mov r2,#0x0
    005cc47c  e5801000  str r1,[r0,#0x0]   ; -> 0060c278
    005cc480  e58020a8  str r2,[r0,#0xa8]
LAB_005cc484:
    005cc484  e5901010  ldr r1,[r0,#0x10]
    005cc488  e1a06000  cpy r6,r0
    005cc48c  e3510000  cmp r1,#0x0
    005cc490  01a01006  cpyeq r1,r6
    005cc494  05806010  streq r6,[r0,#0x10]
    005cc498  e5817004  str r7,[r1,#0x4]
    005cc49c  e5971014  ldr r1,[r7,#0x14]
    005cc4a0  e5912000  ldr r2,[r1,#0x0]
    005cc4a4  e2801008  add r1,r0,#0x8
    005cc4a8  e2870014  add r0,r7,#0x14
    005cc4ac  e12fff32  blx r2
    005cc4b0  e1a00005  cpy r0,r5
    005cc4b4  e1a03009  cpy r3,r9
    005cc4b8  e1a0200a  cpy r2,r10
    005cc4bc  e1a01008  cpy r1,r8
    005cc4c0  e5856004  str r6,[r5,#0x4]
    005cc4c4  ebee6a35  bl 0x00166da0   ; call FUN_00166da0
    005cc4c8  e1a00005  cpy r0,r5
    005cc4cc  e1a0100d  cpy r1,sp
    005cc4d0  e5858008  str r8,[r5,#0x8]
    005cc4d4  ebee6af9  bl 0x001670c0   ; call FUN_001670c0
    005cc4d8  e28420ac  add r2,r4,#0xac
    005cc4dc  e8920006  ldmia r2,{r1,r2}
    005cc4e0  e1510002  cmp r1,r2
    005cc4e4  aa000004  bge 0x005cc4fc   ; -> LAB_005cc4fc
    005cc4e8  e59430b4  ldr r3,[r4,#0xb4]
    005cc4ec  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc4f0  e59410ac  ldr r1,[r4,#0xac]
    005cc4f4  e2811001  add r1,r1,#0x1
    005cc4f8  e58410ac  str r1,[r4,#0xac]
LAB_005cc4fc:
    005cc4fc  e28dd090  add sp,sp,#0x90
    005cc500  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc510 @ 005cc510 (220 bytes)
; ==========================================================
    005cc510  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc514  e24dd090  sub sp,sp,#0x90
    005cc518  e1a04000  cpy r4,r0
    005cc51c  e1a06001  cpy r6,r1
    005cc520  e590506c  ldr r5,[r0,#0x6c]
    005cc524  e1a07002  cpy r7,r2
    005cc528  e1a0000d  cpy r0,sp
    005cc52c  ebee29aa  bl 0x00156bdc   ; call FUN_00156bdc
    005cc530  e59f10b4  ldr r1,[0x5cc5ec]   ; -> 005cc5ec -> 0060e4f8
    005cc534  e4801078  str r1,[r0],#0x78   ; -> 0060e4f8
    005cc538  ebee3850  bl 0x0015a680   ; call FUN_0015a680
    005cc53c  e59f10ac  ldr r1,[0x5cc5f0]   ; -> 005cc5f0 -> 0060e4ec
    005cc540  e1a09007  cpy r9,r7
    005cc544  e1a0800d  cpy r8,sp
    005cc548  e5801000  str r1,[r0,#0x0]   ; -> 0060e4ec
    005cc54c  e5957000  ldr r7,[r5,#0x0]
    005cc550  e1a0a006  cpy r10,r6
    005cc554  e3a00e43  mov r0,#0x430
    005cc558  ebecf139  bl 0x00108a44   ; call FUN_00108a44
    005cc55c  e3500000  cmp r0,#0x0
    005cc560  1beeb9f7  blne 0x0017ad44   ; call FUN_0017ad44
    005cc564  e5901010  ldr r1,[r0,#0x10]
    005cc568  e1a06000  cpy r6,r0
    005cc56c  e3510000  cmp r1,#0x0
    005cc570  01a01006  cpyeq r1,r6
    005cc574  05806010  streq r6,[r0,#0x10]
    005cc578  e5817004  str r7,[r1,#0x4]
    005cc57c  e5971014  ldr r1,[r7,#0x14]
    005cc580  e5912000  ldr r2,[r1,#0x0]
    005cc584  e2801008  add r1,r0,#0x8
    005cc588  e2870014  add r0,r7,#0x14
    005cc58c  e12fff32  blx r2
    005cc590  e1a00005  cpy r0,r5
    005cc594  e1a03009  cpy r3,r9
    005cc598  e1a0200a  cpy r2,r10
    005cc59c  e1a01008  cpy r1,r8
    005cc5a0  e5856004  str r6,[r5,#0x4]
    005cc5a4  ebee69fd  bl 0x00166da0   ; call FUN_00166da0
    005cc5a8  e1a00005  cpy r0,r5
    005cc5ac  e1a0100d  cpy r1,sp
    005cc5b0  e5858008  str r8,[r5,#0x8]
    005cc5b4  ebee6ac1  bl 0x001670c0   ; call FUN_001670c0
    005cc5b8  e59f1034  ldr r1,[0x5cc5f4]   ; -> 005cc5f4
    005cc5bc  e28420ac  add r2,r4,#0xac
    005cc5c0  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb0]
    005cc5c4  e8920006  ldmia r2,{r1,r2}
    005cc5c8  e1510002  cmp r1,r2
    005cc5cc  aa000004  bge 0x005cc5e4   ; -> LAB_005cc5e4
    005cc5d0  e59430b4  ldr r3,[r4,#0xb4]
    005cc5d4  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc5d8  e59410ac  ldr r1,[r4,#0xac]
    005cc5dc  e2811001  add r1,r1,#0x1
    005cc5e0  e58410ac  str r1,[r4,#0xac]
LAB_005cc5e4:
    005cc5e4  e28dd090  add sp,sp,#0x90
    005cc5e8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc5f8 @ 005cc5f8 (244 bytes)
; ==========================================================
    005cc5f8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005cc5fc  e24dd090  sub sp,sp,#0x90
    005cc600  e1a04000  cpy r4,r0
    005cc604  e1a06001  cpy r6,r1
    005cc608  e590506c  ldr r5,[r0,#0x6c]
    005cc60c  e1a07002  cpy r7,r2
    005cc610  e1a0000d  cpy r0,sp
    005cc614  ebee2970  bl 0x00156bdc   ; call FUN_00156bdc
    005cc618  e59f10cc  ldr r1,[0x5cc6ec]   ; -> 005cc6ec -> 0060e5d0
    005cc61c  e4801078  str r1,[r0],#0x78   ; -> 0060e5d0
    005cc620  ebee3816  bl 0x0015a680   ; call FUN_0015a680
    005cc624  e59f10c4  ldr r1,[0x5cc6f0]   ; -> 005cc6f0 -> 0060e5c4
    005cc628  e1a09007  cpy r9,r7
    005cc62c  e1a0800d  cpy r8,sp
    005cc630  e5801000  str r1,[r0,#0x0]   ; -> 0060e5c4
    005cc634  e5957000  ldr r7,[r5,#0x0]
    005cc638  e1a0a006  cpy r10,r6
    005cc63c  e3a000ac  mov r0,#0xac
    005cc640  ebecf0ff  bl 0x00108a44   ; call FUN_00108a44
    005cc644  e1b06000  movs r6,r0
    005cc648  0a000007  beq 0x005cc66c   ; -> LAB_005cc66c
    005cc64c  e3a010ac  mov r1,#0xac
    005cc650  ebed0912  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc654  e1a00006  cpy r0,r6
    005cc658  ebee7442  bl 0x00169768   ; call FUN_00169768
    005cc65c  e3a01000  mov r1,#0x0
    005cc660  e5c010a8  strb r1,[r0,#0xa8]
    005cc664  e59f1088  ldr r1,[0x5cc6f4]   ; -> 005cc6f4
    005cc668  e5801000  str r1,[r0,#0x0]   ; -> 0060e5e8
LAB_005cc66c:
    005cc66c  e5901010  ldr r1,[r0,#0x10]
    005cc670  e1a06000  cpy r6,r0
    005cc674  e3510000  cmp r1,#0x0
    005cc678  01a01006  cpyeq r1,r6
    005cc67c  05806010  streq r6,[r0,#0x10]
    005cc680  e5817004  str r7,[r1,#0x4]
    005cc684  e5971014  ldr r1,[r7,#0x14]
    005cc688  e5912000  ldr r2,[r1,#0x0]
    005cc68c  e2801008  add r1,r0,#0x8
    005cc690  e2870014  add r0,r7,#0x14
    005cc694  e12fff32  blx r2
    005cc698  e1a00005  cpy r0,r5
    005cc69c  e1a03009  cpy r3,r9
    005cc6a0  e1a0200a  cpy r2,r10
    005cc6a4  e1a01008  cpy r1,r8
    005cc6a8  e5856004  str r6,[r5,#0x4]
    005cc6ac  ebee69bb  bl 0x00166da0   ; call FUN_00166da0
    005cc6b0  e1a00005  cpy r0,r5
    005cc6b4  e1a0100d  cpy r1,sp
    005cc6b8  e5858008  str r8,[r5,#0x8]
    005cc6bc  ebee6a7f  bl 0x001670c0   ; call FUN_001670c0
    005cc6c0  e28420ac  add r2,r4,#0xac
    005cc6c4  e8920006  ldmia r2,{r1,r2}
    005cc6c8  e1510002  cmp r1,r2
    005cc6cc  aa000004  bge 0x005cc6e4   ; -> LAB_005cc6e4
    005cc6d0  e59430b4  ldr r3,[r4,#0xb4]
    005cc6d4  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc6d8  e59410ac  ldr r1,[r4,#0xac]
    005cc6dc  e2811001  add r1,r1,#0x1
    005cc6e0  e58410ac  str r1,[r4,#0xac]
LAB_005cc6e4:
    005cc6e4  e28dd090  add sp,sp,#0x90
    005cc6e8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005cc6f8 @ 005cc6f8 (276 bytes)
; ==========================================================
    005cc6f8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cc6fc  e24dd07c  sub sp,sp,#0x7c
    005cc700  e1a04000  cpy r4,r0
    005cc704  e1a06001  cpy r6,r1
    005cc708  e1a07002  cpy r7,r2
    005cc70c  e590506c  ldr r5,[r0,#0x6c]
    005cc710  e1a0000d  cpy r0,sp
    005cc714  ebee2930  bl 0x00156bdc   ; call FUN_00156bdc
    005cc718  e59f10ec  ldr r1,[0x5cc80c]   ; -> 005cc80c -> 0060d548
    005cc71c  e1a09007  cpy r9,r7
    005cc720  e1a0800d  cpy r8,sp
    005cc724  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cc728  e5957000  ldr r7,[r5,#0x0]
    005cc72c  e1a0a006  cpy r10,r6
    005cc730  e3a00d09  mov r0,#0x240
    005cc734  ebecf0c2  bl 0x00108a44   ; call FUN_00108a44
    005cc738  e3500000  cmp r0,#0x0
    005cc73c  0a000010  beq 0x005cc784   ; -> LAB_005cc784
    005cc740  ebee973a  bl 0x00172430   ; call FUN_00172430
    005cc744  e59f10c4  ldr r1,[0x5cc810]   ; -> 005cc810
    005cc748  e3a02000  mov r2,#0x0
    005cc74c  e280e07c  add lr,r0,#0x7c
    005cc750  e5801000  str r1,[r0,#0x0]   ; -> 0060e714
    005cc754  e580223c  str r2,[r0,#0x23c]
    005cc758  e3a01030  mov r1,#0x30
    005cc75c  e3a02a02  mov r2,#0x2000
    005cc760  e88e0006  stmia lr,{r1,r2}
    005cc764  e3a03001  mov r3,#0x1
    005cc768  e3a0c002  mov r12,#0x2
    005cc76c  e5c03221  strb r3,[r0,#0x221]
    005cc770  e3a06003  mov r6,#0x3
    005cc774  e5c0c222  strb r12,[r0,#0x222]
    005cc778  e3a0b004  mov r11,#0x4
    005cc77c  e5c06223  strb r6,[r0,#0x223]
    005cc780  e5c0b224  strb r11,[r0,#0x224]
LAB_005cc784:
    005cc784  e5901010  ldr r1,[r0,#0x10]
    005cc788  e1a06000  cpy r6,r0
    005cc78c  e3510000  cmp r1,#0x0
    005cc790  01a01006  cpyeq r1,r6
    005cc794  05806010  streq r6,[r0,#0x10]
    005cc798  e5817004  str r7,[r1,#0x4]
    005cc79c  e5971014  ldr r1,[r7,#0x14]
    005cc7a0  e5912000  ldr r2,[r1,#0x0]
    005cc7a4  e2801008  add r1,r0,#0x8
    005cc7a8  e2870014  add r0,r7,#0x14
    005cc7ac  e12fff32  blx r2
    005cc7b0  e1a00005  cpy r0,r5
    005cc7b4  e1a03009  cpy r3,r9
    005cc7b8  e1a0200a  cpy r2,r10
    005cc7bc  e1a01008  cpy r1,r8
    005cc7c0  e5856004  str r6,[r5,#0x4]
    005cc7c4  ebee6975  bl 0x00166da0   ; call FUN_00166da0
    005cc7c8  e1a00005  cpy r0,r5
    005cc7cc  e1a0100d  cpy r1,sp
    005cc7d0  e5858008  str r8,[r5,#0x8]
    005cc7d4  ebee6a39  bl 0x001670c0   ; call FUN_001670c0
    005cc7d8  e59f1034  ldr r1,[0x5cc814]   ; -> 005cc814
    005cc7dc  e28420ac  add r2,r4,#0xac
    005cc7e0  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa0]
    005cc7e4  e8920006  ldmia r2,{r1,r2}
    005cc7e8  e1510002  cmp r1,r2
    005cc7ec  aa000004  bge 0x005cc804   ; -> LAB_005cc804
    005cc7f0  e59430b4  ldr r3,[r4,#0xb4]
    005cc7f4  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc7f8  e59410ac  ldr r1,[r4,#0xac]
    005cc7fc  e2811001  add r1,r1,#0x1
    005cc800  e58410ac  str r1,[r4,#0xac]
LAB_005cc804:
    005cc804  e28dd07c  add sp,sp,#0x7c
    005cc808  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cc818 @ 005cc818 (260 bytes)
; ==========================================================
    005cc818  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cc81c  e24dd094  sub sp,sp,#0x94
    005cc820  e1a04000  cpy r4,r0
    005cc824  e1a06001  cpy r6,r1
    005cc828  e1a07002  cpy r7,r2
    005cc82c  e590506c  ldr r5,[r0,#0x6c]
    005cc830  e1a08003  cpy r8,r3
    005cc834  e3a0a000  mov r10,#0x0
    005cc838  e1a0000d  cpy r0,sp
    005cc83c  ebee28e6  bl 0x00156bdc   ; call FUN_00156bdc
    005cc840  e59f10d4  ldr r1,[0x5cc91c]   ; -> 005cc91c -> 0060ecec
    005cc844  e4801078  str r1,[r0],#0x78   ; -> 0060ecec
    005cc848  ebee378c  bl 0x0015a680   ; call FUN_0015a680
    005cc84c  e59f10cc  ldr r1,[0x5cc920]   ; -> 005cc920 -> 0060ece0
    005cc850  e1a0b007  cpy r11,r7
    005cc854  e1a0900d  cpy r9,sp
    005cc858  e5801000  str r1,[r0,#0x0]   ; -> 0060ece0
    005cc85c  e58d6090  str r6,[sp,#0x90]   ; -> Stack[-0x28]
    005cc860  e5957000  ldr r7,[r5,#0x0]
    005cc864  e3a000b4  mov r0,#0xb4
    005cc868  ebecf075  bl 0x00108a44   ; call FUN_00108a44
    005cc86c  e3500000  cmp r0,#0x0
    005cc870  0a000005  beq 0x005cc88c   ; -> LAB_005cc88c
    005cc874  ebee73bb  bl 0x00169768   ; call FUN_00169768
    005cc878  e59f20a4  ldr r2,[0x5cc924]   ; -> 005cc924
    005cc87c  e3a01000  mov r1,#0x0
    005cc880  e5802000  str r2,[r0,#0x0]   ; -> 0060ed04
    005cc884  e5c010ac  strb r1,[r0,#0xac]
    005cc888  e5c010ad  strb r1,[r0,#0xad]
LAB_005cc88c:
    005cc88c  e5901010  ldr r1,[r0,#0x10]
    005cc890  e1a06000  cpy r6,r0
    005cc894  e3510000  cmp r1,#0x0
    005cc898  01a01006  cpyeq r1,r6
    005cc89c  05806010  streq r6,[r0,#0x10]
    005cc8a0  e5817004  str r7,[r1,#0x4]
    005cc8a4  e5971014  ldr r1,[r7,#0x14]
    005cc8a8  e5912000  ldr r2,[r1,#0x0]
    005cc8ac  e2801008  add r1,r0,#0x8
    005cc8b0  e2870014  add r0,r7,#0x14
    005cc8b4  e12fff32  blx r2
    005cc8b8  e5856004  str r6,[r5,#0x4]
    005cc8bc  e59d2090  ldr r2,[sp,#0x90]   ; -> Stack[-0x28]
    005cc8c0  e1a00005  cpy r0,r5
    005cc8c4  e1a0300b  cpy r3,r11
    005cc8c8  e1a01009  cpy r1,r9
    005cc8cc  ebee6933  bl 0x00166da0   ; call FUN_00166da0
    005cc8d0  e28d2008  add r2,sp,#0x8
    005cc8d4  e5859008  str r9,[r5,#0x8]
    005cc8d8  e1a00005  cpy r0,r5
    005cc8dc  e1a0100d  cpy r1,sp
    005cc8e0  e8820500  stmia r2,{r8,r10}   ; -> Stack[-0xb0]
    005cc8e4  ebee69f5  bl 0x001670c0   ; call FUN_001670c0
    005cc8e8  e59f1038  ldr r1,[0x5cc928]   ; -> 005cc928
    005cc8ec  e28420ac  add r2,r4,#0xac
    005cc8f0  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb8]
    005cc8f4  e8920006  ldmia r2,{r1,r2}
    005cc8f8  e1510002  cmp r1,r2
    005cc8fc  aa000004  bge 0x005cc914   ; -> LAB_005cc914
    005cc900  e59430b4  ldr r3,[r4,#0xb4]
    005cc904  e7830101  str r0,[r3,r1,lsl #0x2]
    005cc908  e59410ac  ldr r1,[r4,#0xac]
    005cc90c  e2811001  add r1,r1,#0x1
    005cc910  e58410ac  str r1,[r4,#0xac]
LAB_005cc914:
    005cc914  e28dd094  add sp,sp,#0x94
    005cc918  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cc92c @ 005cc92c (280 bytes)
; ==========================================================
    005cc92c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cc930  e24dd07c  sub sp,sp,#0x7c
    005cc934  e1a04000  cpy r4,r0
    005cc938  e1a06001  cpy r6,r1
    005cc93c  e1a07002  cpy r7,r2
    005cc940  e590506c  ldr r5,[r0,#0x6c]
    005cc944  e1a0000d  cpy r0,sp
    005cc948  ebee28a3  bl 0x00156bdc   ; call FUN_00156bdc
    005cc94c  e59f10f0  ldr r1,[0x5cca44]   ; -> 005cca44 -> 0060d548
    005cc950  e1a09007  cpy r9,r7
    005cc954  e1a0800d  cpy r8,sp
    005cc958  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cc95c  e5957000  ldr r7,[r5,#0x0]
    005cc960  e1a0a006  cpy r10,r6
    005cc964  e3a00d09  mov r0,#0x240
    005cc968  ebecf035  bl 0x00108a44   ; call FUN_00108a44
    005cc96c  e1b06000  movs r6,r0
    005cc970  0a000013  beq 0x005cc9c4   ; -> LAB_005cc9c4
    005cc974  e3a01d09  mov r1,#0x240
    005cc978  ebed0848  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cc97c  e1a00006  cpy r0,r6
    005cc980  ebee96aa  bl 0x00172430   ; call FUN_00172430
    005cc984  e3a01000  mov r1,#0x0
    005cc988  e580123c  str r1,[r0,#0x23c]
    005cc98c  e1a06000  cpy r6,r0
    005cc990  e3a00030  mov r0,#0x30
    005cc994  e3a01a02  mov r1,#0x2000
    005cc998  e1c607fc  strd r0,r1,[r6,#0x7c]
    005cc99c  e3a02001  mov r2,#0x1
    005cc9a0  e3a03002  mov r3,#0x2
    005cc9a4  e5c62221  strb r2,[r6,#0x221]
    005cc9a8  e59f0098  ldr r0,[0x5cca48]   ; -> 005cca48
    005cc9ac  e3a0c003  mov r12,#0x3
    005cc9b0  e5c63222  strb r3,[r6,#0x222]
    005cc9b4  e3a0b004  mov r11,#0x4
    005cc9b8  e5c6c223  strb r12,[r6,#0x223]
    005cc9bc  e5c6b224  strb r11,[r6,#0x224]
    005cc9c0  e5860000  str r0,[r6,#0x0]   ; -> 0060eda8
LAB_005cc9c4:
    005cc9c4  e5961010  ldr r1,[r6,#0x10]
    005cc9c8  e1a00007  cpy r0,r7
    005cc9cc  e3510000  cmp r1,#0x0
    005cc9d0  1a000000  bne 0x005cc9d8   ; -> LAB_005cc9d8
    005cc9d4  e5866010  str r6,[r6,#0x10]
LAB_005cc9d8:
    005cc9d8  e5961010  ldr r1,[r6,#0x10]
    005cc9dc  e5810004  str r0,[r1,#0x4]
    005cc9e0  e5b01014  ldr r1,[r0,#0x14]!
    005cc9e4  e5912000  ldr r2,[r1,#0x0]
    005cc9e8  e2861008  add r1,r6,#0x8
    005cc9ec  e12fff32  blx r2
    005cc9f0  e1a00005  cpy r0,r5
    005cc9f4  e1a03009  cpy r3,r9
    005cc9f8  e1a0200a  cpy r2,r10
    005cc9fc  e1a01008  cpy r1,r8
    005cca00  e5856004  str r6,[r5,#0x4]
    005cca04  ebee68e5  bl 0x00166da0   ; call FUN_00166da0
    005cca08  e1a00005  cpy r0,r5
    005cca0c  e1a0100d  cpy r1,sp
    005cca10  e5858008  str r8,[r5,#0x8]
    005cca14  ebee69a9  bl 0x001670c0   ; call FUN_001670c0
    005cca18  e28410ac  add r1,r4,#0xac
    005cca1c  e8910006  ldmia r1,{r1,r2}
    005cca20  e1510002  cmp r1,r2
    005cca24  aa000004  bge 0x005cca3c   ; -> LAB_005cca3c
    005cca28  e59430b4  ldr r3,[r4,#0xb4]
    005cca2c  e7830101  str r0,[r3,r1,lsl #0x2]
    005cca30  e59410ac  ldr r1,[r4,#0xac]
    005cca34  e2811001  add r1,r1,#0x1
    005cca38  e58410ac  str r1,[r4,#0xac]
LAB_005cca3c:
    005cca3c  e28dd07c  add sp,sp,#0x7c
    005cca40  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cca4c @ 005cca4c (280 bytes)
; ==========================================================
    005cca4c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cca50  e24dd07c  sub sp,sp,#0x7c
    005cca54  e1a04000  cpy r4,r0
    005cca58  e1a06001  cpy r6,r1
    005cca5c  e1a07002  cpy r7,r2
    005cca60  e590506c  ldr r5,[r0,#0x6c]
    005cca64  e1a0000d  cpy r0,sp
    005cca68  ebee285b  bl 0x00156bdc   ; call FUN_00156bdc
    005cca6c  e59f10f0  ldr r1,[0x5ccb64]   ; -> 005ccb64 -> 0060d548
    005cca70  e1a09007  cpy r9,r7
    005cca74  e1a0800d  cpy r8,sp
    005cca78  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cca7c  e5957000  ldr r7,[r5,#0x0]
    005cca80  e1a0a006  cpy r10,r6
    005cca84  e3a00d09  mov r0,#0x240
    005cca88  ebecefed  bl 0x00108a44   ; call FUN_00108a44
    005cca8c  e1b06000  movs r6,r0
    005cca90  0a000013  beq 0x005ccae4   ; -> LAB_005ccae4
    005cca94  e3a01d09  mov r1,#0x240
    005cca98  ebed0800  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cca9c  e1a00006  cpy r0,r6
    005ccaa0  ebee9662  bl 0x00172430   ; call FUN_00172430
    005ccaa4  e3a01000  mov r1,#0x0
    005ccaa8  e580123c  str r1,[r0,#0x23c]
    005ccaac  e1a06000  cpy r6,r0
    005ccab0  e3a00030  mov r0,#0x30
    005ccab4  e3a01a02  mov r1,#0x2000
    005ccab8  e1c607fc  strd r0,r1,[r6,#0x7c]
    005ccabc  e3a02001  mov r2,#0x1
    005ccac0  e3a03002  mov r3,#0x2
    005ccac4  e5c62221  strb r2,[r6,#0x221]
    005ccac8  e59f0098  ldr r0,[0x5ccb68]   ; -> 005ccb68
    005ccacc  e3a0c003  mov r12,#0x3
    005ccad0  e5c63222  strb r3,[r6,#0x222]
    005ccad4  e3a0b004  mov r11,#0x4
    005ccad8  e5c6c223  strb r12,[r6,#0x223]
    005ccadc  e5c6b224  strb r11,[r6,#0x224]
    005ccae0  e5860000  str r0,[r6,#0x0]   ; -> 0060ee34
LAB_005ccae4:
    005ccae4  e5961010  ldr r1,[r6,#0x10]
    005ccae8  e1a00007  cpy r0,r7
    005ccaec  e3510000  cmp r1,#0x0
    005ccaf0  1a000000  bne 0x005ccaf8   ; -> LAB_005ccaf8
    005ccaf4  e5866010  str r6,[r6,#0x10]
LAB_005ccaf8:
    005ccaf8  e5961010  ldr r1,[r6,#0x10]
    005ccafc  e5810004  str r0,[r1,#0x4]
    005ccb00  e5b01014  ldr r1,[r0,#0x14]!
    005ccb04  e5912000  ldr r2,[r1,#0x0]
    005ccb08  e2861008  add r1,r6,#0x8
    005ccb0c  e12fff32  blx r2
    005ccb10  e1a00005  cpy r0,r5
    005ccb14  e1a03009  cpy r3,r9
    005ccb18  e1a0200a  cpy r2,r10
    005ccb1c  e1a01008  cpy r1,r8
    005ccb20  e5856004  str r6,[r5,#0x4]
    005ccb24  ebee689d  bl 0x00166da0   ; call FUN_00166da0
    005ccb28  e1a00005  cpy r0,r5
    005ccb2c  e1a0100d  cpy r1,sp
    005ccb30  e5858008  str r8,[r5,#0x8]
    005ccb34  ebee6961  bl 0x001670c0   ; call FUN_001670c0
    005ccb38  e28410ac  add r1,r4,#0xac
    005ccb3c  e8910006  ldmia r1,{r1,r2}
    005ccb40  e1510002  cmp r1,r2
    005ccb44  aa000004  bge 0x005ccb5c   ; -> LAB_005ccb5c
    005ccb48  e59430b4  ldr r3,[r4,#0xb4]
    005ccb4c  e7830101  str r0,[r3,r1,lsl #0x2]
    005ccb50  e59410ac  ldr r1,[r4,#0xac]
    005ccb54  e2811001  add r1,r1,#0x1
    005ccb58  e58410ac  str r1,[r4,#0xac]
LAB_005ccb5c:
    005ccb5c  e28dd07c  add sp,sp,#0x7c
    005ccb60  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005ccb6c @ 005ccb6c (276 bytes)
; ==========================================================
    005ccb6c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005ccb70  e1a04000  cpy r4,r0
    005ccb74  e24dd07c  sub sp,sp,#0x7c
    005ccb78  e3a00001  mov r0,#0x1
    005ccb7c  e1a06001  cpy r6,r1
    005ccb80  e5c40068  strb r0,[r4,#0x68]
    005ccb84  e594506c  ldr r5,[r4,#0x6c]
    005ccb88  e1a07002  cpy r7,r2
    005ccb8c  e1a0000d  cpy r0,sp
    005ccb90  ebee2811  bl 0x00156bdc   ; call FUN_00156bdc
    005ccb94  e59f10e4  ldr r1,[0x5ccc80]   ; -> 005ccc80 -> 0060d548
    005ccb98  e1a09007  cpy r9,r7
    005ccb9c  e1a0800d  cpy r8,sp
    005ccba0  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005ccba4  e5957000  ldr r7,[r5,#0x0]
    005ccba8  e1a0a006  cpy r10,r6
    005ccbac  e3a00d09  mov r0,#0x240
    005ccbb0  ebecefa3  bl 0x00108a44   ; call FUN_00108a44
    005ccbb4  e3500000  cmp r0,#0x0
    005ccbb8  0a00000e  beq 0x005ccbf8   ; -> LAB_005ccbf8
    005ccbbc  ebee961b  bl 0x00172430   ; call FUN_00172430
    005ccbc0  e3e02000  mvn r2,#0x0
    005ccbc4  e280e07c  add lr,r0,#0x7c
    005ccbc8  e3a01004  mov r1,#0x4
    005ccbcc  e3a03028  mov r3,#0x28
    005ccbd0  e580223c  str r2,[r0,#0x23c]
    005ccbd4  e88e000a  stmia lr,{r1,r3}
    005ccbd8  e3a0c005  mov r12,#0x5
    005ccbdc  e59f10a0  ldr r1,[0x5ccc84]   ; -> 005ccc84
    005ccbe0  e3a06006  mov r6,#0x6
    005ccbe4  e5c0c221  strb r12,[r0,#0x221]
    005ccbe8  e3a0b008  mov r11,#0x8
    005ccbec  e5c06222  strb r6,[r0,#0x222]
    005ccbf0  e5c0b224  strb r11,[r0,#0x224]
    005ccbf4  e5801000  str r1,[r0,#0x0]   ; -> 006085fc
LAB_005ccbf8:
    005ccbf8  e5901010  ldr r1,[r0,#0x10]
    005ccbfc  e1a06000  cpy r6,r0
    005ccc00  e3510000  cmp r1,#0x0
    005ccc04  01a01006  cpyeq r1,r6
    005ccc08  05806010  streq r6,[r0,#0x10]
    005ccc0c  e5817004  str r7,[r1,#0x4]
    005ccc10  e5971014  ldr r1,[r7,#0x14]
    005ccc14  e5912000  ldr r2,[r1,#0x0]
    005ccc18  e2801008  add r1,r0,#0x8
    005ccc1c  e2870014  add r0,r7,#0x14
    005ccc20  e12fff32  blx r2
    005ccc24  e1a00005  cpy r0,r5
    005ccc28  e1a03009  cpy r3,r9
    005ccc2c  e1a0200a  cpy r2,r10
    005ccc30  e1a01008  cpy r1,r8
    005ccc34  e5856004  str r6,[r5,#0x4]
    005ccc38  ebee6858  bl 0x00166da0   ; call FUN_00166da0
    005ccc3c  e1a00005  cpy r0,r5
    005ccc40  e1a0100d  cpy r1,sp
    005ccc44  e5858008  str r8,[r5,#0x8]
    005ccc48  ebee691c  bl 0x001670c0   ; call FUN_001670c0
    005ccc4c  e3a01000  mov r1,#0x0
    005ccc50  e2842e25  add r2,r4,#0x250
    005ccc54  e5c41068  strb r1,[r4,#0x68]
    005ccc58  e8920006  ldmia r2,{r1,r2}
    005ccc5c  e1510002  cmp r1,r2
    005ccc60  aa000004  bge 0x005ccc78   ; -> LAB_005ccc78
    005ccc64  e5943258  ldr r3,[r4,#0x258]
    005ccc68  e7830101  str r0,[r3,r1,lsl #0x2]
    005ccc6c  e5941250  ldr r1,[r4,#0x250]
    005ccc70  e2811001  add r1,r1,#0x1
    005ccc74  e5841250  str r1,[r4,#0x250]
LAB_005ccc78:
    005ccc78  e28dd07c  add sp,sp,#0x7c
    005ccc7c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005ccc88 @ 005ccc88 (288 bytes)
; ==========================================================
    005ccc88  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005ccc8c  e1a04000  cpy r4,r0
    005ccc90  e24dd084  sub sp,sp,#0x84
    005ccc94  e3a00001  mov r0,#0x1
    005ccc98  e1a06001  cpy r6,r1
    005ccc9c  e5c40068  strb r0,[r4,#0x68]
    005ccca0  e594506c  ldr r5,[r4,#0x6c]
    005ccca4  e1a07002  cpy r7,r2
    005ccca8  e1a0000d  cpy r0,sp
    005cccac  ebee27ca  bl 0x00156bdc   ; call FUN_00156bdc
    005cccb0  e59f10f0  ldr r1,[0x5ccda8]   ; -> 005ccda8 -> 0060d548
    005cccb4  e1a09007  cpy r9,r7
    005cccb8  e1a0800d  cpy r8,sp
    005cccbc  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cccc0  e58d607c  str r6,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cccc4  e5957000  ldr r7,[r5,#0x0]
    005cccc8  e3a00d09  mov r0,#0x240
    005ccccc  ebecef5c  bl 0x00108a44   ; call FUN_00108a44
    005cccd0  e3500000  cmp r0,#0x0
    005cccd4  03a06000  moveq r6,#0x0
    005cccd8  0a00000e  beq 0x005ccd18   ; -> LAB_005ccd18
    005cccdc  ebee95d3  bl 0x00172430   ; call FUN_00172430
    005ccce0  e1a06000  cpy r6,r0
    005ccce4  e59f00c0  ldr r0,[0x5ccdac]   ; -> 005ccdac
    005ccce8  e3e01000  mvn r1,#0x0
    005cccec  e3a02004  mov r2,#0x4
    005cccf0  e5860000  str r0,[r6,#0x0]   ; -> 006091dc
    005cccf4  e3a03028  mov r3,#0x28
    005cccf8  e586123c  str r1,[r6,#0x23c]
    005cccfc  e3a0c005  mov r12,#0x5
    005ccd00  e1c627fc  strd r2,r3,[r6,#0x7c]
    005ccd04  e3a0a006  mov r10,#0x6
    005ccd08  e5c6c221  strb r12,[r6,#0x221]
    005ccd0c  e3a0b008  mov r11,#0x8
    005ccd10  e5c6a222  strb r10,[r6,#0x222]
    005ccd14  e5c6b224  strb r11,[r6,#0x224]
LAB_005ccd18:
    005ccd18  e5961010  ldr r1,[r6,#0x10]
    005ccd1c  e1a00007  cpy r0,r7
    005ccd20  e3510000  cmp r1,#0x0
    005ccd24  1a000000  bne 0x005ccd2c   ; -> LAB_005ccd2c
    005ccd28  e5866010  str r6,[r6,#0x10]
LAB_005ccd2c:
    005ccd2c  e5961010  ldr r1,[r6,#0x10]
    005ccd30  e5810004  str r0,[r1,#0x4]
    005ccd34  e5b01014  ldr r1,[r0,#0x14]!
    005ccd38  e5912000  ldr r2,[r1,#0x0]
    005ccd3c  e2861008  add r1,r6,#0x8
    005ccd40  e12fff32  blx r2
    005ccd44  e5856004  str r6,[r5,#0x4]
    005ccd48  e59d207c  ldr r2,[sp,#0x7c]   ; -> Stack[-0x2c]
    005ccd4c  e1a00005  cpy r0,r5
    005ccd50  e1a03009  cpy r3,r9
    005ccd54  e1a01008  cpy r1,r8
    005ccd58  ebee6810  bl 0x00166da0   ; call FUN_00166da0
    005ccd5c  e1a00005  cpy r0,r5
    005ccd60  e1a0100d  cpy r1,sp
    005ccd64  e5858008  str r8,[r5,#0x8]
    005ccd68  ebee68d4  bl 0x001670c0   ; call FUN_001670c0
    005ccd6c  e59f103c  ldr r1,[0x5ccdb0]   ; -> 005ccdb0
    005ccd70  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa8]
    005ccd74  e3a01000  mov r1,#0x0
    005ccd78  e5c41068  strb r1,[r4,#0x68]
    005ccd7c  e2841e25  add r1,r4,#0x250
    005ccd80  e8910006  ldmia r1,{r1,r2}
    005ccd84  e1510002  cmp r1,r2
    005ccd88  aa000004  bge 0x005ccda0   ; -> LAB_005ccda0
    005ccd8c  e5943258  ldr r3,[r4,#0x258]
    005ccd90  e7830101  str r0,[r3,r1,lsl #0x2]
    005ccd94  e5941250  ldr r1,[r4,#0x250]
    005ccd98  e2811001  add r1,r1,#0x1
    005ccd9c  e5841250  str r1,[r4,#0x250]
LAB_005ccda0:
    005ccda0  e28dd084  add sp,sp,#0x84
    005ccda4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005ccdb4 @ 005ccdb4 (308 bytes)
; ==========================================================
    005ccdb4  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005ccdb8  e1a04000  cpy r4,r0
    005ccdbc  e24dd07c  sub sp,sp,#0x7c
    005ccdc0  e3a00001  mov r0,#0x1
    005ccdc4  e1a06001  cpy r6,r1
    005ccdc8  e5c40068  strb r0,[r4,#0x68]
    005ccdcc  e594506c  ldr r5,[r4,#0x6c]
    005ccdd0  e1a07002  cpy r7,r2
    005ccdd4  e1a0000d  cpy r0,sp
    005ccdd8  ebee277f  bl 0x00156bdc   ; call FUN_00156bdc
    005ccddc  e59f1104  ldr r1,[0x5ccee8]   ; -> 005ccee8 -> 0060d548
    005ccde0  e1a09007  cpy r9,r7
    005ccde4  e1a0800d  cpy r8,sp
    005ccde8  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005ccdec  e5957000  ldr r7,[r5,#0x0]
    005ccdf0  e1a0b006  cpy r11,r6
    005ccdf4  e3a00e25  mov r0,#0x250
    005ccdf8  ebecef11  bl 0x00108a44   ; call FUN_00108a44
    005ccdfc  e3500000  cmp r0,#0x0
    005cce00  e3a0a000  mov r10,#0x0
    005cce04  0a000014  beq 0x005cce5c   ; -> LAB_005cce5c
    005cce08  ebee9588  bl 0x00172430   ; call FUN_00172430
    005cce0c  e3e01000  mvn r1,#0x0
    005cce10  e580123c  str r1,[r0,#0x23c]
    005cce14  e3a02028  mov r2,#0x28
    005cce18  e3a03005  mov r3,#0x5
    005cce1c  e5802080  str r2,[r0,#0x80]
    005cce20  e5c03221  strb r3,[r0,#0x221]
    005cce24  e59f10c0  ldr r1,[0x5cceec]   ; -> 005cceec
    005cce28  e3a0c006  mov r12,#0x6
    005cce2c  e59f30bc  ldr r3,[0x5ccef0]   ; -> 005ccef0
    005cce30  e3a06008  mov r6,#0x8
    005cce34  e5c0c222  strb r12,[r0,#0x222]
    005cce38  e5c06224  strb r6,[r0,#0x224]
    005cce3c  e5801000  str r1,[r0,#0x0]   ; -> 00609268
    005cce40  e580a244  str r10,[r0,#0x244]
    005cce44  e1c320d8  ldrd r2,r3,[r3,#0x8]   ; -> 005e26b8 -> 005e26bc
    005cce48  e2801d09  add r1,r0,#0x240
    005cce4c  e1c120f8  strd r2,r3,[r1,#0x8]
    005cce50  e59f209c  ldr r2,[0x5ccef4]   ; -> 005ccef4
    005cce54  e5802240  str r2,[r0,#0x240]   ; -> 0061968c
    005cce58  e580a07c  str r10,[r0,#0x7c]
LAB_005cce5c:
    005cce5c  e5901010  ldr r1,[r0,#0x10]
    005cce60  e1a06000  cpy r6,r0
    005cce64  e3510000  cmp r1,#0x0
    005cce68  01a01006  cpyeq r1,r6
    005cce6c  05806010  streq r6,[r0,#0x10]
    005cce70  e5817004  str r7,[r1,#0x4]
    005cce74  e5971014  ldr r1,[r7,#0x14]
    005cce78  e5912000  ldr r2,[r1,#0x0]
    005cce7c  e2801008  add r1,r0,#0x8
    005cce80  e2870014  add r0,r7,#0x14
    005cce84  e12fff32  blx r2
    005cce88  e1a00005  cpy r0,r5
    005cce8c  e1a03009  cpy r3,r9
    005cce90  e1a0200b  cpy r2,r11
    005cce94  e1a01008  cpy r1,r8
    005cce98  e5856004  str r6,[r5,#0x4]
    005cce9c  ebee67bf  bl 0x00166da0   ; call FUN_00166da0
    005ccea0  e1a00005  cpy r0,r5
    005ccea4  e1a0100d  cpy r1,sp
    005ccea8  e5858008  str r8,[r5,#0x8]
    005cceac  ebee6883  bl 0x001670c0   ; call FUN_001670c0
    005cceb0  e59f1040  ldr r1,[0x5ccef8]   ; -> 005ccef8
    005cceb4  e2842e25  add r2,r4,#0x250
    005cceb8  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa0]
    005ccebc  e5c4a068  strb r10,[r4,#0x68]
    005ccec0  e8920006  ldmia r2,{r1,r2}
    005ccec4  e1510002  cmp r1,r2
    005ccec8  aa000004  bge 0x005ccee0   ; -> LAB_005ccee0
    005ccecc  e5943258  ldr r3,[r4,#0x258]
    005cced0  e7830101  str r0,[r3,r1,lsl #0x2]
    005cced4  e5941250  ldr r1,[r4,#0x250]
    005cced8  e2811001  add r1,r1,#0x1
    005ccedc  e5841250  str r1,[r4,#0x250]
LAB_005ccee0:
    005ccee0  e28dd07c  add sp,sp,#0x7c
    005ccee4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005ccefc @ 005ccefc (364 bytes)
; ==========================================================
    005ccefc  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005ccf00  e1a04000  cpy r4,r0
    005ccf04  e1a07003  cpy r7,r3
    005ccf08  e2833001  add r3,r3,#0x1
    005ccf0c  e24dd094  sub sp,sp,#0x94
    005ccf10  e5900084  ldr r0,[r0,#0x84]
    005ccf14  e1a06001  cpy r6,r1
    005ccf18  e1a08002  cpy r8,r2
    005ccf1c  e1500003  cmp r0,r3
    005ccf20  e5940088  ldr r0,[r4,#0x88]
    005ccf24  80800103  addhi r0,r0,r3, lsl #0x2
    005ccf28  e5900000  ldr r0,[r0,#0x0]
    005ccf2c  e5840064  str r0,[r4,#0x64]
    005ccf30  e594506c  ldr r5,[r4,#0x6c]
    005ccf34  e1a0000d  cpy r0,sp
    005ccf38  ebee2727  bl 0x00156bdc   ; call FUN_00156bdc
    005ccf3c  e59f1124  ldr r1,[0x5cd068]   ; -> 005cd068 -> 00608ed8
    005ccf40  e4801078  str r1,[r0],#0x78   ; -> 00608ed8
    005ccf44  ebee35cd  bl 0x0015a680   ; call FUN_0015a680
    005ccf48  e59f111c  ldr r1,[0x5cd06c]   ; -> 005cd06c
    005ccf4c  e1a0a008  cpy r10,r8
    005ccf50  e1a0900d  cpy r9,sp
    005ccf54  e5801000  str r1,[r0,#0x0]   ; -> 00608ecc
    005ccf58  e5958000  ldr r8,[r5,#0x0]
    005ccf5c  e59f010c  ldr r0,[0x5cd070]   ; -> 005cd070
    005ccf60  e1a01006  cpy r1,r6
    005ccf64  e1a0b006  cpy r11,r6
    005ccf68  ebeceeb5  bl 0x00108a44   ; call FUN_00108a44
    005ccf6c  e3500000  cmp r0,#0x0
    005ccf70  0a000011  beq 0x005ccfbc   ; -> LAB_005ccfbc
    005ccf74  ebee7cf0  bl 0x0016c33c   ; call FUN_0016c33c
    005ccf78  e59f20f4  ldr r2,[0x5cd074]   ; -> 005cd074
    005ccf7c  e3a01000  mov r1,#0x0
    005ccf80  e5801418  str r1,[r0,#0x418]
    005ccf84  e5802000  str r2,[r0,#0x0]   ; -> 00608ef0
    005ccf88  e580141c  str r1,[r0,#0x41c]
    005ccf8c  e3a02013  mov r2,#0x13
    005ccf90  e5801420  str r1,[r0,#0x420]
    005ccf94  e5802434  str r2,[r0,#0x434]
    005ccf98  e3a02012  mov r2,#0x12
    005ccf9c  e5802438  str r2,[r0,#0x438]   ; -> 00000438
    005ccfa0  e3a0200b  mov r2,#0xb
    005ccfa4  e580243c  str r2,[r0,#0x43c]
    005ccfa8  e5801424  str r1,[r0,#0x424]
    005ccfac  e3a01020  mov r1,#0x20
    005ccfb0  e3a02008  mov r2,#0x8
    005ccfb4  e5801120  str r1,[r0,#0x120]
    005ccfb8  e5802440  str r2,[r0,#0x440]
LAB_005ccfbc:
    005ccfbc  e5901010  ldr r1,[r0,#0x10]
    005ccfc0  e1a06000  cpy r6,r0
    005ccfc4  e3510000  cmp r1,#0x0
    005ccfc8  01a01006  cpyeq r1,r6
    005ccfcc  05806010  streq r6,[r0,#0x10]
    005ccfd0  e5818004  str r8,[r1,#0x4]
    005ccfd4  e5981014  ldr r1,[r8,#0x14]
    005ccfd8  e5912000  ldr r2,[r1,#0x0]
    005ccfdc  e2801008  add r1,r0,#0x8
    005ccfe0  e2880014  add r0,r8,#0x14
    005ccfe4  e12fff32  blx r2
    005ccfe8  e1a00005  cpy r0,r5
    005ccfec  e1a0300a  cpy r3,r10
    005ccff0  e1a0200b  cpy r2,r11
    005ccff4  e1a01009  cpy r1,r9
    005ccff8  e5856004  str r6,[r5,#0x4]
    005ccffc  ebee6767  bl 0x00166da0   ; call FUN_00166da0
    005cd000  e1a00005  cpy r0,r5
    005cd004  e1a0100d  cpy r1,sp
    005cd008  e5859008  str r9,[r5,#0x8]
    005cd00c  ebee682b  bl 0x001670c0   ; call FUN_001670c0
    005cd010  e59f1060  ldr r1,[0x5cd078]   ; -> 005cd078
    005cd014  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb8]
    005cd018  e5941088  ldr r1,[r4,#0x88]
    005cd01c  e5912000  ldr r2,[r1,#0x0]
    005cd020  e3a01001  mov r1,#0x1
    005cd024  e5842064  str r2,[r4,#0x64]
    005cd028  e5c01078  strb r1,[r0,#0x78]
    005cd02c  e5941248  ldr r1,[r4,#0x248]
    005cd030  e1510007  cmp r1,r7
    005cd034  e594124c  ldr r1,[r4,#0x24c]
    005cd038  80872187  addhi r2,r7,r7, lsl #0x3
    005cd03c  80811182  addhi r1,r1,r2, lsl #0x3
    005cd040  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd044  e1520003  cmp r2,r3
    005cd048  aa000004  bge 0x005cd060   ; -> LAB_005cd060
    005cd04c  e591c008  ldr r12,[r1,#0x8]
    005cd050  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd054  e5912000  ldr r2,[r1,#0x0]
    005cd058  e2822001  add r2,r2,#0x1
    005cd05c  e5812000  str r2,[r1,#0x0]
LAB_005cd060:
    005cd060  e28dd094  add sp,sp,#0x94
    005cd064  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd07c @ 005cd07c (364 bytes)
; ==========================================================
    005cd07c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd080  e1a04000  cpy r4,r0
    005cd084  e1a07003  cpy r7,r3
    005cd088  e2833001  add r3,r3,#0x1
    005cd08c  e24dd094  sub sp,sp,#0x94
    005cd090  e5900084  ldr r0,[r0,#0x84]
    005cd094  e1a06001  cpy r6,r1
    005cd098  e3a09000  mov r9,#0x0
    005cd09c  e1500003  cmp r0,r3
    005cd0a0  e5940088  ldr r0,[r4,#0x88]
    005cd0a4  e3a01040  mov r1,#0x40
    005cd0a8  e1a08002  cpy r8,r2
    005cd0ac  80800103  addhi r0,r0,r3, lsl #0x2
    005cd0b0  e28d3008  add r3,sp,#0x8
    005cd0b4  e5900000  ldr r0,[r0,#0x0]
    005cd0b8  e5840064  str r0,[r4,#0x64]
    005cd0bc  e594506c  ldr r5,[r4,#0x6c]
    005cd0c0  e8830202  stmia r3,{r1,r9}   ; -> Stack[-0xb0]
    005cd0c4  e28d0018  add r0,sp,#0x18
    005cd0c8  e59f1118  ldr r1,[0x5cd1e8]   ; -> 005cd1e8 -> 0060ab68
    005cd0cc  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb8]
    005cd0d0  ebee068e  bl 0x0014eb10   ; call FUN_0014eb10
    005cd0d4  e59f2110  ldr r2,[0x5cd1ec]   ; -> 005cd1ec
    005cd0d8  e2400018  sub r0,r0,#0x18
    005cd0dc  e3a0a001  mov r10,#0x1
    005cd0e0  e5802060  str r2,[r0,#0x60]   ; -> 0061861c
    005cd0e4  e59f2104  ldr r2,[0x5cd1f0]   ; -> 005cd1f0 -> 00608548
    005cd0e8  e59f1104  ldr r1,[0x5cd1f4]   ; -> 005cd1f4 -> 00609f24
    005cd0ec  e5802064  str r2,[r0,#0x64]   ; -> 00608548
    005cd0f0  e5c0a068  strb r10,[r0,#0x68]
    005cd0f4  e580906c  str r9,[r0,#0x6c]
    005cd0f8  e5809070  str r9,[r0,#0x70]
    005cd0fc  e4801074  str r1,[r0],#0x74   ; -> 00609f24
    005cd100  e4809004  str r9,[r0],#0x4
    005cd104  ebee355d  bl 0x0015a680   ; call FUN_0015a680
    005cd108  e59f10e8  ldr r1,[0x5cd1f8]   ; -> 005cd1f8 -> 00609f18
    005cd10c  e1a0b008  cpy r11,r8
    005cd110  e1a0900d  cpy r9,sp
    005cd114  e5801000  str r1,[r0,#0x0]   ; -> 00609f18
    005cd118  e58d6090  str r6,[sp,#0x90]   ; -> Stack[-0x28]
    005cd11c  e5958000  ldr r8,[r5,#0x0]
    005cd120  e3a000b4  mov r0,#0xb4
    005cd124  ebecee46  bl 0x00108a44   ; call FUN_00108a44
    005cd128  e1b06000  movs r6,r0
    005cd12c  0a000005  beq 0x005cd148   ; -> LAB_005cd148
    005cd130  e3a010b4  mov r1,#0xb4
    005cd134  ebed0659  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cd138  e1a00006  cpy r0,r6
    005cd13c  ebee7189  bl 0x00169768   ; call FUN_00169768
    005cd140  e59f10b4  ldr r1,[0x5cd1fc]   ; -> 005cd1fc
    005cd144  e5801000  str r1,[r0,#0x0]   ; -> 00609f3c
LAB_005cd148:
    005cd148  e5901010  ldr r1,[r0,#0x10]
    005cd14c  e1a06000  cpy r6,r0
    005cd150  e3510000  cmp r1,#0x0
    005cd154  01a01006  cpyeq r1,r6
    005cd158  05806010  streq r6,[r0,#0x10]
    005cd15c  e5818004  str r8,[r1,#0x4]
    005cd160  e5981014  ldr r1,[r8,#0x14]
    005cd164  e5912000  ldr r2,[r1,#0x0]
    005cd168  e2801008  add r1,r0,#0x8
    005cd16c  e2880014  add r0,r8,#0x14
    005cd170  e12fff32  blx r2
    005cd174  e5856004  str r6,[r5,#0x4]
    005cd178  e59d2090  ldr r2,[sp,#0x90]   ; -> Stack[-0x28]
    005cd17c  e1a00005  cpy r0,r5
    005cd180  e1a0300b  cpy r3,r11
    005cd184  e1a01009  cpy r1,r9
    005cd188  ebee6704  bl 0x00166da0   ; call FUN_00166da0
    005cd18c  e1a00005  cpy r0,r5
    005cd190  e1a0100d  cpy r1,sp
    005cd194  e5859008  str r9,[r5,#0x8]
    005cd198  ebee67c8  bl 0x001670c0   ; call FUN_001670c0
    005cd19c  e5941088  ldr r1,[r4,#0x88]
    005cd1a0  e5911000  ldr r1,[r1,#0x0]
    005cd1a4  e5841064  str r1,[r4,#0x64]
    005cd1a8  e5c0a078  strb r10,[r0,#0x78]
    005cd1ac  e5941248  ldr r1,[r4,#0x248]
    005cd1b0  e1510007  cmp r1,r7
    005cd1b4  e594124c  ldr r1,[r4,#0x24c]
    005cd1b8  80872187  addhi r2,r7,r7, lsl #0x3
    005cd1bc  80811182  addhi r1,r1,r2, lsl #0x3
    005cd1c0  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd1c4  e1520003  cmp r2,r3
    005cd1c8  aa000004  bge 0x005cd1e0   ; -> LAB_005cd1e0
    005cd1cc  e591c008  ldr r12,[r1,#0x8]
    005cd1d0  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd1d4  e5912000  ldr r2,[r1,#0x0]
    005cd1d8  e2822001  add r2,r2,#0x1
    005cd1dc  e5812000  str r2,[r1,#0x0]
LAB_005cd1e0:
    005cd1e0  e28dd094  add sp,sp,#0x94
    005cd1e4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd200 @ 005cd200 (312 bytes)
; ==========================================================
    005cd200  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd204  e1a04000  cpy r4,r0
    005cd208  e1a07003  cpy r7,r3
    005cd20c  e2833001  add r3,r3,#0x1
    005cd210  e24dd094  sub sp,sp,#0x94
    005cd214  e5900084  ldr r0,[r0,#0x84]
    005cd218  e1a06001  cpy r6,r1
    005cd21c  e1a08002  cpy r8,r2
    005cd220  e1500003  cmp r0,r3
    005cd224  e5940088  ldr r0,[r4,#0x88]
    005cd228  80800103  addhi r0,r0,r3, lsl #0x2
    005cd22c  e5900000  ldr r0,[r0,#0x0]
    005cd230  e5840064  str r0,[r4,#0x64]
    005cd234  e594506c  ldr r5,[r4,#0x6c]
    005cd238  e1a0000d  cpy r0,sp
    005cd23c  ebee2666  bl 0x00156bdc   ; call FUN_00156bdc
    005cd240  e59f10f0  ldr r1,[0x5cd338]   ; -> 005cd338 -> 0060a088
    005cd244  e4801078  str r1,[r0],#0x78   ; -> 0060a088
    005cd248  ebee350c  bl 0x0015a680   ; call FUN_0015a680
    005cd24c  e59f10e8  ldr r1,[0x5cd33c]   ; -> 005cd33c -> 0060a07c
    005cd250  e1a0a008  cpy r10,r8
    005cd254  e1a0900d  cpy r9,sp
    005cd258  e5801000  str r1,[r0,#0x0]   ; -> 0060a07c
    005cd25c  e5958000  ldr r8,[r5,#0x0]
    005cd260  e1a0b006  cpy r11,r6
    005cd264  e3a000a8  mov r0,#0xa8
    005cd268  ebecedf5  bl 0x00108a44   ; call FUN_00108a44
    005cd26c  e1b06000  movs r6,r0
    005cd270  0a000005  beq 0x005cd28c   ; -> LAB_005cd28c
    005cd274  e3a010a8  mov r1,#0xa8
    005cd278  ebed0608  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cd27c  e1a00006  cpy r0,r6
    005cd280  ebee7138  bl 0x00169768   ; call FUN_00169768
    005cd284  e59f10b4  ldr r1,[0x5cd340]   ; -> 005cd340
    005cd288  e5801000  str r1,[r0,#0x0]   ; -> 0060a0a0
LAB_005cd28c:
    005cd28c  e5901010  ldr r1,[r0,#0x10]
    005cd290  e1a06000  cpy r6,r0
    005cd294  e3510000  cmp r1,#0x0
    005cd298  01a01006  cpyeq r1,r6
    005cd29c  05806010  streq r6,[r0,#0x10]
    005cd2a0  e5818004  str r8,[r1,#0x4]
    005cd2a4  e5981014  ldr r1,[r8,#0x14]
    005cd2a8  e5912000  ldr r2,[r1,#0x0]
    005cd2ac  e2801008  add r1,r0,#0x8
    005cd2b0  e2880014  add r0,r8,#0x14
    005cd2b4  e12fff32  blx r2
    005cd2b8  e1a00005  cpy r0,r5
    005cd2bc  e1a0300a  cpy r3,r10
    005cd2c0  e1a0200b  cpy r2,r11
    005cd2c4  e1a01009  cpy r1,r9
    005cd2c8  e5856004  str r6,[r5,#0x4]
    005cd2cc  ebee66b3  bl 0x00166da0   ; call FUN_00166da0
    005cd2d0  e1a00005  cpy r0,r5
    005cd2d4  e1a0100d  cpy r1,sp
    005cd2d8  e5859008  str r9,[r5,#0x8]
    005cd2dc  ebee6777  bl 0x001670c0   ; call FUN_001670c0
    005cd2e0  e59f105c  ldr r1,[0x5cd344]   ; -> 005cd344
    005cd2e4  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xb8]
    005cd2e8  e5941088  ldr r1,[r4,#0x88]
    005cd2ec  e5912000  ldr r2,[r1,#0x0]
    005cd2f0  e3a01001  mov r1,#0x1
    005cd2f4  e5842064  str r2,[r4,#0x64]
    005cd2f8  e5c01078  strb r1,[r0,#0x78]
    005cd2fc  e5941248  ldr r1,[r4,#0x248]
    005cd300  e1510007  cmp r1,r7
    005cd304  e594124c  ldr r1,[r4,#0x24c]
    005cd308  80872187  addhi r2,r7,r7, lsl #0x3
    005cd30c  80811182  addhi r1,r1,r2, lsl #0x3
    005cd310  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd314  e1520003  cmp r2,r3
    005cd318  aa000004  bge 0x005cd330   ; -> LAB_005cd330
    005cd31c  e591c008  ldr r12,[r1,#0x8]
    005cd320  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd324  e5912000  ldr r2,[r1,#0x0]
    005cd328  e2822001  add r2,r2,#0x1
    005cd32c  e5812000  str r2,[r1,#0x0]
LAB_005cd330:
    005cd330  e28dd094  add sp,sp,#0x94
    005cd334  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd348 @ 005cd348 (308 bytes)
; ==========================================================
    005cd348  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd34c  e1a04000  cpy r4,r0
    005cd350  e1a07003  cpy r7,r3
    005cd354  e2833001  add r3,r3,#0x1
    005cd358  e24dd084  sub sp,sp,#0x84
    005cd35c  e5900084  ldr r0,[r0,#0x84]
    005cd360  e1a06001  cpy r6,r1
    005cd364  e1a08002  cpy r8,r2
    005cd368  e1500003  cmp r0,r3
    005cd36c  e5940088  ldr r0,[r4,#0x88]
    005cd370  80800103  addhi r0,r0,r3, lsl #0x2
    005cd374  e5900000  ldr r0,[r0,#0x0]
    005cd378  e5840064  str r0,[r4,#0x64]
    005cd37c  e594506c  ldr r5,[r4,#0x6c]
    005cd380  e1a0000d  cpy r0,sp
    005cd384  ebee2614  bl 0x00156bdc   ; call FUN_00156bdc
    005cd388  e59f10ec  ldr r1,[0x5cd47c]   ; -> 005cd47c -> 0060d548
    005cd38c  e28d307c  add r3,sp,#0x7c
    005cd390  e1a0900d  cpy r9,sp
    005cd394  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cd398  e8830140  stmia r3,{r6,r8}   ; -> Stack[-0x2c]
    005cd39c  e3a00f8f  mov r0,#0x23c
    005cd3a0  e5958000  ldr r8,[r5,#0x0]
    005cd3a4  ebeceda6  bl 0x00108a44   ; call FUN_00108a44
    005cd3a8  e3500000  cmp r0,#0x0
    005cd3ac  e3a0a001  mov r10,#0x1
    005cd3b0  0a00000a  beq 0x005cd3e0   ; -> LAB_005cd3e0
    005cd3b4  ebee941d  bl 0x00172430   ; call FUN_00172430
    005cd3b8  e59f10c0  ldr r1,[0x5cd480]   ; -> 005cd480
    005cd3bc  e3a02030  mov r2,#0x30
    005cd3c0  e3a03010  mov r3,#0x10
    005cd3c4  e5801000  str r1,[r0,#0x0]   ; -> 0060b4e8
    005cd3c8  e1c027fc  strd r2,r3,[r0,#0x7c]
    005cd3cc  e3a0c002  mov r12,#0x2
    005cd3d0  e5c0a221  strb r10,[r0,#0x221]
    005cd3d4  e3a0b003  mov r11,#0x3
    005cd3d8  e5c0c222  strb r12,[r0,#0x222]
    005cd3dc  e5c0b223  strb r11,[r0,#0x223]
LAB_005cd3e0:
    005cd3e0  e5901010  ldr r1,[r0,#0x10]
    005cd3e4  e1a06000  cpy r6,r0
    005cd3e8  e3510000  cmp r1,#0x0
    005cd3ec  01a01006  cpyeq r1,r6
    005cd3f0  05806010  streq r6,[r0,#0x10]
    005cd3f4  e5818004  str r8,[r1,#0x4]
    005cd3f8  e5981014  ldr r1,[r8,#0x14]
    005cd3fc  e5912000  ldr r2,[r1,#0x0]
    005cd400  e2801008  add r1,r0,#0x8
    005cd404  e2880014  add r0,r8,#0x14
    005cd408  e12fff32  blx r2
    005cd40c  e5856004  str r6,[r5,#0x4]
    005cd410  e1a00005  cpy r0,r5
    005cd414  e1a01009  cpy r1,r9
    005cd418  e1cd27dc  ldrd r2,r3,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cd41c  ebee665f  bl 0x00166da0   ; call FUN_00166da0
    005cd420  e1a00005  cpy r0,r5
    005cd424  e1a0100d  cpy r1,sp
    005cd428  e5859008  str r9,[r5,#0x8]
    005cd42c  ebee6723  bl 0x001670c0   ; call FUN_001670c0
    005cd430  e5941088  ldr r1,[r4,#0x88]
    005cd434  e5911000  ldr r1,[r1,#0x0]
    005cd438  e5841064  str r1,[r4,#0x64]
    005cd43c  e5c0a078  strb r10,[r0,#0x78]
    005cd440  e5941248  ldr r1,[r4,#0x248]
    005cd444  e1510007  cmp r1,r7
    005cd448  e594124c  ldr r1,[r4,#0x24c]
    005cd44c  80872187  addhi r2,r7,r7, lsl #0x3
    005cd450  80811182  addhi r1,r1,r2, lsl #0x3
    005cd454  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd458  e1520003  cmp r2,r3
    005cd45c  aa000004  bge 0x005cd474   ; -> LAB_005cd474
    005cd460  e591c008  ldr r12,[r1,#0x8]
    005cd464  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd468  e5912000  ldr r2,[r1,#0x0]
    005cd46c  e2822001  add r2,r2,#0x1
    005cd470  e5812000  str r2,[r1,#0x0]
LAB_005cd474:
    005cd474  e28dd084  add sp,sp,#0x84
    005cd478  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd484 @ 005cd484 (308 bytes)
; ==========================================================
    005cd484  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd488  e1a04000  cpy r4,r0
    005cd48c  e1a07003  cpy r7,r3
    005cd490  e2833001  add r3,r3,#0x1
    005cd494  e24dd084  sub sp,sp,#0x84
    005cd498  e5900084  ldr r0,[r0,#0x84]
    005cd49c  e1a06001  cpy r6,r1
    005cd4a0  e1a08002  cpy r8,r2
    005cd4a4  e1500003  cmp r0,r3
    005cd4a8  e5940088  ldr r0,[r4,#0x88]
    005cd4ac  80800103  addhi r0,r0,r3, lsl #0x2
    005cd4b0  e5900000  ldr r0,[r0,#0x0]
    005cd4b4  e5840064  str r0,[r4,#0x64]
    005cd4b8  e594506c  ldr r5,[r4,#0x6c]
    005cd4bc  e1a0000d  cpy r0,sp
    005cd4c0  ebee25c5  bl 0x00156bdc   ; call FUN_00156bdc
    005cd4c4  e59f10ec  ldr r1,[0x5cd5b8]   ; -> 005cd5b8 -> 0060d548
    005cd4c8  e28d307c  add r3,sp,#0x7c
    005cd4cc  e1a0900d  cpy r9,sp
    005cd4d0  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cd4d4  e8830140  stmia r3,{r6,r8}   ; -> Stack[-0x2c]
    005cd4d8  e3a00f8f  mov r0,#0x23c
    005cd4dc  e5958000  ldr r8,[r5,#0x0]
    005cd4e0  ebeced57  bl 0x00108a44   ; call FUN_00108a44
    005cd4e4  e3500000  cmp r0,#0x0
    005cd4e8  e3a0a001  mov r10,#0x1
    005cd4ec  0a00000a  beq 0x005cd51c   ; -> LAB_005cd51c
    005cd4f0  ebee93ce  bl 0x00172430   ; call FUN_00172430
    005cd4f4  e59f10c0  ldr r1,[0x5cd5bc]   ; -> 005cd5bc
    005cd4f8  e3a0203c  mov r2,#0x3c
    005cd4fc  e3a03010  mov r3,#0x10
    005cd500  e5801000  str r1,[r0,#0x0]   ; -> 0060b574
    005cd504  e1c027fc  strd r2,r3,[r0,#0x7c]
    005cd508  e3a0c002  mov r12,#0x2
    005cd50c  e5c0a221  strb r10,[r0,#0x221]
    005cd510  e3a0b003  mov r11,#0x3
    005cd514  e5c0c222  strb r12,[r0,#0x222]
    005cd518  e5c0b223  strb r11,[r0,#0x223]
LAB_005cd51c:
    005cd51c  e5901010  ldr r1,[r0,#0x10]
    005cd520  e1a06000  cpy r6,r0
    005cd524  e3510000  cmp r1,#0x0
    005cd528  01a01006  cpyeq r1,r6
    005cd52c  05806010  streq r6,[r0,#0x10]
    005cd530  e5818004  str r8,[r1,#0x4]
    005cd534  e5981014  ldr r1,[r8,#0x14]
    005cd538  e5912000  ldr r2,[r1,#0x0]
    005cd53c  e2801008  add r1,r0,#0x8
    005cd540  e2880014  add r0,r8,#0x14
    005cd544  e12fff32  blx r2
    005cd548  e5856004  str r6,[r5,#0x4]
    005cd54c  e1a00005  cpy r0,r5
    005cd550  e1a01009  cpy r1,r9
    005cd554  e1cd27dc  ldrd r2,r3,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cd558  ebee6610  bl 0x00166da0   ; call FUN_00166da0
    005cd55c  e1a00005  cpy r0,r5
    005cd560  e1a0100d  cpy r1,sp
    005cd564  e5859008  str r9,[r5,#0x8]
    005cd568  ebee66d4  bl 0x001670c0   ; call FUN_001670c0
    005cd56c  e5941088  ldr r1,[r4,#0x88]
    005cd570  e5911000  ldr r1,[r1,#0x0]
    005cd574  e5841064  str r1,[r4,#0x64]
    005cd578  e5c0a078  strb r10,[r0,#0x78]
    005cd57c  e5941248  ldr r1,[r4,#0x248]
    005cd580  e1510007  cmp r1,r7
    005cd584  e594124c  ldr r1,[r4,#0x24c]
    005cd588  80872187  addhi r2,r7,r7, lsl #0x3
    005cd58c  80811182  addhi r1,r1,r2, lsl #0x3
    005cd590  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd594  e1520003  cmp r2,r3
    005cd598  aa000004  bge 0x005cd5b0   ; -> LAB_005cd5b0
    005cd59c  e591c008  ldr r12,[r1,#0x8]
    005cd5a0  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd5a4  e5912000  ldr r2,[r1,#0x0]
    005cd5a8  e2822001  add r2,r2,#0x1
    005cd5ac  e5812000  str r2,[r1,#0x0]
LAB_005cd5b0:
    005cd5b0  e28dd084  add sp,sp,#0x84
    005cd5b4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd5c0 @ 005cd5c0 (320 bytes)
; ==========================================================
    005cd5c0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd5c4  e1a04000  cpy r4,r0
    005cd5c8  e1a07003  cpy r7,r3
    005cd5cc  e2833001  add r3,r3,#0x1
    005cd5d0  e24dd084  sub sp,sp,#0x84
    005cd5d4  e5900084  ldr r0,[r0,#0x84]
    005cd5d8  e1a06001  cpy r6,r1
    005cd5dc  e1a08002  cpy r8,r2
    005cd5e0  e1500003  cmp r0,r3
    005cd5e4  e5940088  ldr r0,[r4,#0x88]
    005cd5e8  80800103  addhi r0,r0,r3, lsl #0x2
    005cd5ec  e5900000  ldr r0,[r0,#0x0]
    005cd5f0  e5840064  str r0,[r4,#0x64]
    005cd5f4  e594506c  ldr r5,[r4,#0x6c]
    005cd5f8  e1a0000d  cpy r0,sp
    005cd5fc  ebee2576  bl 0x00156bdc   ; call FUN_00156bdc
    005cd600  e59f10f8  ldr r1,[0x5cd700]   ; -> 005cd700 -> 0060d548
    005cd604  e28d307c  add r3,sp,#0x7c
    005cd608  e1a0900d  cpy r9,sp
    005cd60c  e5801000  str r1,[r0,#0x0]   ; -> 0060d548
    005cd610  e8830140  stmia r3,{r6,r8}   ; -> Stack[-0x2c]
    005cd614  e3a00f8f  mov r0,#0x23c
    005cd618  e5958000  ldr r8,[r5,#0x0]
    005cd61c  ebeced08  bl 0x00108a44   ; call FUN_00108a44
    005cd620  e3500000  cmp r0,#0x0
    005cd624  e3a0a001  mov r10,#0x1
    005cd628  0a00000b  beq 0x005cd65c   ; -> LAB_005cd65c
    005cd62c  ebee937f  bl 0x00172430   ; call FUN_00172430
    005cd630  e59f10cc  ldr r1,[0x5cd704]   ; -> 005cd704
    005cd634  e3a02a01  mov r2,#0x1000
    005cd638  e3a0306b  mov r3,#0x6b
    005cd63c  e5801000  str r1,[r0,#0x0]   ; -> 0060bd44
    005cd640  e5802080  str r2,[r0,#0x80]
    005cd644  e580a07c  str r10,[r0,#0x7c]
    005cd648  e3a0c06c  mov r12,#0x6c
    005cd64c  e5c03221  strb r3,[r0,#0x221]
    005cd650  e3a0b06d  mov r11,#0x6d
    005cd654  e5c0c222  strb r12,[r0,#0x222]
    005cd658  e5c0b224  strb r11,[r0,#0x224]
LAB_005cd65c:
    005cd65c  e5901010  ldr r1,[r0,#0x10]
    005cd660  e1a06000  cpy r6,r0
    005cd664  e3510000  cmp r1,#0x0
    005cd668  01a01006  cpyeq r1,r6
    005cd66c  05806010  streq r6,[r0,#0x10]
    005cd670  e5818004  str r8,[r1,#0x4]
    005cd674  e5981014  ldr r1,[r8,#0x14]
    005cd678  e5912000  ldr r2,[r1,#0x0]
    005cd67c  e2801008  add r1,r0,#0x8
    005cd680  e2880014  add r0,r8,#0x14
    005cd684  e12fff32  blx r2
    005cd688  e5856004  str r6,[r5,#0x4]
    005cd68c  e1a00005  cpy r0,r5
    005cd690  e1a01009  cpy r1,r9
    005cd694  e1cd27dc  ldrd r2,r3,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cd698  ebee65c0  bl 0x00166da0   ; call FUN_00166da0
    005cd69c  e1a00005  cpy r0,r5
    005cd6a0  e1a0100d  cpy r1,sp
    005cd6a4  e5859008  str r9,[r5,#0x8]
    005cd6a8  ebee6684  bl 0x001670c0   ; call FUN_001670c0
    005cd6ac  e59f1054  ldr r1,[0x5cd708]   ; -> 005cd708
    005cd6b0  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa8]
    005cd6b4  e5941088  ldr r1,[r4,#0x88]
    005cd6b8  e5911000  ldr r1,[r1,#0x0]
    005cd6bc  e5841064  str r1,[r4,#0x64]
    005cd6c0  e5c0a078  strb r10,[r0,#0x78]
    005cd6c4  e5941248  ldr r1,[r4,#0x248]
    005cd6c8  e1510007  cmp r1,r7
    005cd6cc  e594124c  ldr r1,[r4,#0x24c]
    005cd6d0  80872187  addhi r2,r7,r7, lsl #0x3
    005cd6d4  80811182  addhi r1,r1,r2, lsl #0x3
    005cd6d8  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd6dc  e1520003  cmp r2,r3
    005cd6e0  aa000004  bge 0x005cd6f8   ; -> LAB_005cd6f8
    005cd6e4  e591c008  ldr r12,[r1,#0x8]
    005cd6e8  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd6ec  e5912000  ldr r2,[r1,#0x0]
    005cd6f0  e2822001  add r2,r2,#0x1
    005cd6f4  e5812000  str r2,[r1,#0x0]
LAB_005cd6f8:
    005cd6f8  e28dd084  add sp,sp,#0x84
    005cd6fc  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd70c @ 005cd70c (388 bytes)
; ==========================================================
    005cd70c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd710  e1a04000  cpy r4,r0
    005cd714  e1a07003  cpy r7,r3
    005cd718  e2833001  add r3,r3,#0x1
    005cd71c  e24dd084  sub sp,sp,#0x84
    005cd720  e5900084  ldr r0,[r0,#0x84]
    005cd724  e1a06001  cpy r6,r1
    005cd728  e3a09000  mov r9,#0x0
    005cd72c  e1500003  cmp r0,r3
    005cd730  e5940088  ldr r0,[r4,#0x88]
    005cd734  e3a01040  mov r1,#0x40
    005cd738  e1a08002  cpy r8,r2
    005cd73c  80800103  addhi r0,r0,r3, lsl #0x2
    005cd740  e28d3008  add r3,sp,#0x8
    005cd744  e5900000  ldr r0,[r0,#0x0]
    005cd748  e5840064  str r0,[r4,#0x64]
    005cd74c  e594506c  ldr r5,[r4,#0x6c]
    005cd750  e8830202  stmia r3,{r1,r9}   ; -> Stack[-0xa0]
    005cd754  e28d0018  add r0,sp,#0x18
    005cd758  e59f1130  ldr r1,[0x5cd890]   ; -> 005cd890 -> 0060ab68
    005cd75c  e58d1000  str r1,[sp,#0x0]   ; -> 0060ab68 -> Stack[-0xa8]
    005cd760  ebee04ea  bl 0x0014eb10   ; call FUN_0014eb10
    005cd764  e59f2128  ldr r2,[0x5cd894]   ; -> 005cd894
    005cd768  e2400018  sub r0,r0,#0x18
    005cd76c  e3a0a001  mov r10,#0x1
    005cd770  e5802060  str r2,[r0,#0x60]   ; -> 0061861c
    005cd774  e59f211c  ldr r2,[0x5cd898]   ; -> 005cd898 -> 00608548
    005cd778  e59f111c  ldr r1,[0x5cd89c]   ; -> 005cd89c -> 0060d548
    005cd77c  e28d307c  add r3,sp,#0x7c
    005cd780  e5802064  str r2,[r0,#0x64]   ; -> 00608548
    005cd784  e5c0a068  strb r10,[r0,#0x68]
    005cd788  e580906c  str r9,[r0,#0x6c]
    005cd78c  e5809070  str r9,[r0,#0x70]
    005cd790  e4801074  str r1,[r0],#0x74   ; -> 0060d548
    005cd794  e5809000  str r9,[r0,#0x0]
    005cd798  e8830140  stmia r3,{r6,r8}   ; -> Stack[-0x2c]
    005cd79c  e1a0900d  cpy r9,sp
    005cd7a0  e5958000  ldr r8,[r5,#0x0]
    005cd7a4  e3a00d09  mov r0,#0x240
    005cd7a8  ebececa5  bl 0x00108a44   ; call FUN_00108a44
    005cd7ac  e3500000  cmp r0,#0x0
    005cd7b0  03a06000  moveq r6,#0x0
    005cd7b4  0a00000e  beq 0x005cd7f4   ; -> LAB_005cd7f4
    005cd7b8  ebee931c  bl 0x00172430   ; call FUN_00172430
    005cd7bc  e1a06000  cpy r6,r0
    005cd7c0  e59f00dc  ldr r0,[0x5cd8a4]   ; -> 005cd8a4
    005cd7c4  e59f20d4  ldr r2,[0x5cd8a0]   ; -> 005cd8a0
    005cd7c8  e286e07c  add lr,r6,#0x7c
    005cd7cc  e3a01030  mov r1,#0x30
    005cd7d0  e5860000  str r0,[r6,#0x0]   ; -> 0060c948
    005cd7d4  e88e0006  stmia lr,{r1,r2}
    005cd7d8  e3a03002  mov r3,#0x2
    005cd7dc  e5c6a221  strb r10,[r6,#0x221]
    005cd7e0  e3a0c003  mov r12,#0x3
    005cd7e4  e5c63222  strb r3,[r6,#0x222]
    005cd7e8  e3a0b00f  mov r11,#0xf
    005cd7ec  e5c6c223  strb r12,[r6,#0x223]
    005cd7f0  e5c6b224  strb r11,[r6,#0x224]
LAB_005cd7f4:
    005cd7f4  e5961010  ldr r1,[r6,#0x10]
    005cd7f8  e1a00008  cpy r0,r8
    005cd7fc  e3510000  cmp r1,#0x0
    005cd800  1a000000  bne 0x005cd808   ; -> LAB_005cd808
    005cd804  e5866010  str r6,[r6,#0x10]
LAB_005cd808:
    005cd808  e5961010  ldr r1,[r6,#0x10]
    005cd80c  e5810004  str r0,[r1,#0x4]
    005cd810  e5b01014  ldr r1,[r0,#0x14]!
    005cd814  e5912000  ldr r2,[r1,#0x0]
    005cd818  e2861008  add r1,r6,#0x8
    005cd81c  e12fff32  blx r2
    005cd820  e5856004  str r6,[r5,#0x4]
    005cd824  e1a00005  cpy r0,r5
    005cd828  e1a01009  cpy r1,r9
    005cd82c  e1cd27dc  ldrd r2,r3,[sp,#0x7c]   ; -> Stack[-0x2c]
    005cd830  ebee655a  bl 0x00166da0   ; call FUN_00166da0
    005cd834  e1a00005  cpy r0,r5
    005cd838  e1a0100d  cpy r1,sp
    005cd83c  e5859008  str r9,[r5,#0x8]
    005cd840  ebee661e  bl 0x001670c0   ; call FUN_001670c0
    005cd844  e5941088  ldr r1,[r4,#0x88]
    005cd848  e5911000  ldr r1,[r1,#0x0]
    005cd84c  e5841064  str r1,[r4,#0x64]
    005cd850  e5c0a078  strb r10,[r0,#0x78]
    005cd854  e5941248  ldr r1,[r4,#0x248]
    005cd858  e1510007  cmp r1,r7
    005cd85c  e594124c  ldr r1,[r4,#0x24c]
    005cd860  80872187  addhi r2,r7,r7, lsl #0x3
    005cd864  80811182  addhi r1,r1,r2, lsl #0x3
    005cd868  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd86c  e1520003  cmp r2,r3
    005cd870  aa000004  bge 0x005cd888   ; -> LAB_005cd888
    005cd874  e591c008  ldr r12,[r1,#0x8]
    005cd878  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd87c  e5912000  ldr r2,[r1,#0x0]
    005cd880  e2822001  add r2,r2,#0x1
    005cd884  e5812000  str r2,[r1,#0x0]
LAB_005cd888:
    005cd888  e28dd084  add sp,sp,#0x84
    005cd88c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd8a8 @ 005cd8a8 (304 bytes)
; ==========================================================
    005cd8a8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd8ac  e1a04000  cpy r4,r0
    005cd8b0  e1a07003  cpy r7,r3
    005cd8b4  e2833001  add r3,r3,#0x1
    005cd8b8  e24dd094  sub sp,sp,#0x94
    005cd8bc  e5900084  ldr r0,[r0,#0x84]
    005cd8c0  e1a06001  cpy r6,r1
    005cd8c4  e1a08002  cpy r8,r2
    005cd8c8  e1500003  cmp r0,r3
    005cd8cc  e5940088  ldr r0,[r4,#0x88]
    005cd8d0  80800103  addhi r0,r0,r3, lsl #0x2
    005cd8d4  e5900000  ldr r0,[r0,#0x0]
    005cd8d8  e5840064  str r0,[r4,#0x64]
    005cd8dc  e594506c  ldr r5,[r4,#0x6c]
    005cd8e0  e1a0000d  cpy r0,sp
    005cd8e4  ebee24bc  bl 0x00156bdc   ; call FUN_00156bdc
    005cd8e8  e59f10e8  ldr r1,[0x5cd9d8]   ; -> 005cd9d8 -> 0060dd2c
    005cd8ec  e4801078  str r1,[r0],#0x78   ; -> 0060dd2c
    005cd8f0  ebee3362  bl 0x0015a680   ; call FUN_0015a680
    005cd8f4  e59f10e0  ldr r1,[0x5cd9dc]   ; -> 005cd9dc -> 0060dd20
    005cd8f8  e1a0a008  cpy r10,r8
    005cd8fc  e1a0900d  cpy r9,sp
    005cd900  e5801000  str r1,[r0,#0x0]   ; -> 0060dd20
    005cd904  e5958000  ldr r8,[r5,#0x0]
    005cd908  e1a0b006  cpy r11,r6
    005cd90c  e3a000a8  mov r0,#0xa8
    005cd910  ebecec4b  bl 0x00108a44   ; call FUN_00108a44
    005cd914  e1b06000  movs r6,r0
    005cd918  0a000005  beq 0x005cd934   ; -> LAB_005cd934
    005cd91c  e3a010a8  mov r1,#0xa8
    005cd920  ebed045e  bl 0x0010eaa0   ; call FUN_0010eaa0
    005cd924  e1a00006  cpy r0,r6
    005cd928  ebee6f8e  bl 0x00169768   ; call FUN_00169768
    005cd92c  e59f10ac  ldr r1,[0x5cd9e0]   ; -> 005cd9e0
    005cd930  e5801000  str r1,[r0,#0x0]   ; -> 0060dd44
LAB_005cd934:
    005cd934  e5901010  ldr r1,[r0,#0x10]
    005cd938  e1a06000  cpy r6,r0
    005cd93c  e3510000  cmp r1,#0x0
    005cd940  01a01006  cpyeq r1,r6
    005cd944  05806010  streq r6,[r0,#0x10]
    005cd948  e5818004  str r8,[r1,#0x4]
    005cd94c  e5981014  ldr r1,[r8,#0x14]
    005cd950  e5912000  ldr r2,[r1,#0x0]
    005cd954  e2801008  add r1,r0,#0x8
    005cd958  e2880014  add r0,r8,#0x14
    005cd95c  e12fff32  blx r2
    005cd960  e1a00005  cpy r0,r5
    005cd964  e1a0300a  cpy r3,r10
    005cd968  e1a0200b  cpy r2,r11
    005cd96c  e1a01009  cpy r1,r9
    005cd970  e5856004  str r6,[r5,#0x4]
    005cd974  ebee6509  bl 0x00166da0   ; call FUN_00166da0
    005cd978  e1a00005  cpy r0,r5
    005cd97c  e1a0100d  cpy r1,sp
    005cd980  e5859008  str r9,[r5,#0x8]
    005cd984  ebee65cd  bl 0x001670c0   ; call FUN_001670c0
    005cd988  e5941088  ldr r1,[r4,#0x88]
    005cd98c  e5912000  ldr r2,[r1,#0x0]
    005cd990  e3a01001  mov r1,#0x1
    005cd994  e5842064  str r2,[r4,#0x64]
    005cd998  e5c01078  strb r1,[r0,#0x78]
    005cd99c  e5941248  ldr r1,[r4,#0x248]
    005cd9a0  e1510007  cmp r1,r7
    005cd9a4  e594124c  ldr r1,[r4,#0x24c]
    005cd9a8  80872187  addhi r2,r7,r7, lsl #0x3
    005cd9ac  80811182  addhi r1,r1,r2, lsl #0x3
    005cd9b0  e1c120d0  ldrd r2,r3,[r1,#0x0]
    005cd9b4  e1520003  cmp r2,r3
    005cd9b8  aa000004  bge 0x005cd9d0   ; -> LAB_005cd9d0
    005cd9bc  e591c008  ldr r12,[r1,#0x8]
    005cd9c0  e78c0102  str r0,[r12,r2,lsl #0x2]
    005cd9c4  e5912000  ldr r2,[r1,#0x0]
    005cd9c8  e2822001  add r2,r2,#0x1
    005cd9cc  e5812000  str r2,[r1,#0x0]
LAB_005cd9d0:
    005cd9d0  e28dd094  add sp,sp,#0x94
    005cd9d4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cd9e4 @ 005cd9e4 (216 bytes)
; ==========================================================
    005cd9e4  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cd9e8  e24dd024  sub sp,sp,#0x24
    005cd9ec  e1a05000  cpy r5,r0
    005cd9f0  e1a09002  cpy r9,r2
    005cd9f4  e1a08001  cpy r8,r1
    005cd9f8  e59d204c  ldr r2,[sp,#0x4c]   ; -> Stack[0x4]
    005cd9fc  e5900010  ldr r0,[r0,#0x10]
    005cda00  e5951014  ldr r1,[r5,#0x14]
    005cda04  e1a04003  cpy r4,r3
    005cda08  e090a002  adds r10,r0,r2
    005cda0c  e3a03018  mov r3,#0x18
    005cda10  e28d200c  add r2,sp,#0xc
    005cda14  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x48]
    005cda18  e3a07000  mov r7,#0x0
    005cda1c  e0a1b007  adc r11,r1,r7
    005cda20  e59d6048  ldr r6,[sp,#0x48]   ; -> Stack[0x0]
    005cda24  e595001c  ldr r0,[r5,#0x1c]
    005cda28  e1a0300b  cpy r3,r11
    005cda2c  e1a0200a  cpy r2,r10
    005cda30  ebeedf42  bl 0x00185740   ; call FUN_00185740
    005cda34  e2101102  ands r1,r0,#0x80000000
    005cda38  4a000011  bmi 0x005cda84   ; -> LAB_005cda84
    005cda3c  e3540000  cmp r4,#0x0
    005cda40  13560000  cmpne r6,#0x0
    005cda44  0a000010  beq 0x005cda8c   ; -> LAB_005cda8c
    005cda48  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    005cda4c  e5860000  str r0,[r6,#0x0]
    005cda50  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    005cda54  e3500000  cmp r0,#0x0
    005cda58  0a00000b  beq 0x005cda8c   ; -> LAB_005cda8c
    005cda5c  e59d3020  ldr r3,[sp,#0x20]   ; -> Stack[-0x28]
    005cda60  e29a2018  adds r2,r10,#0x18
    005cda64  e2ab1000  adc r1,r11,#0x0
    005cda68  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x44]
    005cda6c  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x48]
    005cda70  e595001c  ldr r0,[r5,#0x1c]
    005cda74  e1a03001  cpy r3,r1
    005cda78  ebeedf30  bl 0x00185740   ; call FUN_00185740
    005cda7c  e2101102  ands r1,r0,#0x80000000
    005cda80  5a000001  bpl 0x005cda8c   ; -> LAB_005cda8c
LAB_005cda84:
    005cda84  e1a04000  cpy r4,r0
    005cda88  ea000000  b 0x005cda90   ; -> LAB_005cda90
LAB_005cda8c:
    005cda8c  e1a04007  cpy r4,r7
LAB_005cda90:
    005cda90  e2141102  ands r1,r4,#0x80000000
    005cda94  e1a00004  cpy r0,r4
    005cda98  4a000005  bmi 0x005cdab4   ; -> LAB_005cdab4
    005cda9c  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x3c]
    005cdaa0  e5880000  str r0,[r8,#0x0]
    005cdaa4  e28d0010  add r0,sp,#0x10
    005cdaa8  e890000e  ldmia r0,{r1,r2,r3}   ; -> Stack[-0x38]
    005cdaac  e1a00007  cpy r0,r7
    005cdab0  e889000e  stmia r9,{r1,r2,r3}
LAB_005cdab4:
    005cdab4  e28dd024  add sp,sp,#0x24
    005cdab8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cdabc @ 005cdabc (472 bytes)
; ==========================================================
    005cdabc  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cdac0  e24ddf4d  sub sp,sp,#0x134
    005cdac4  e1a04000  cpy r4,r0
    005cdac8  e1a07003  cpy r7,r3
    005cdacc  e8930422  ldmia r3,{r1,r5,r10}
    005cdad0  e59f01bc  ldr r0,[0x5cdc94]   ; -> 005cdc94
    005cdad4  e0200001  eor r0,r0,r1
    005cdad8  e08a1085  add r1,r10,r5, lsl #0x1
    005cdadc  e041200a  sub r2,r1,r10
    005cdae0  e1a010c2  mov r1,r2, asr #0x1
    005cdae4  e3510000  cmp r1,#0x0
    005cdae8  da00000c  ble 0x005cdb20   ; -> LAB_005cdb20
    005cdaec  e24a1002  sub r1,r10,#0x2
    005cdaf0  e1b03f02  movs r3,r2, lsl #0x1e
    005cdaf4  41f130b2  ldrhmi r3,[r1,#0x2]!
    005cdaf8  402302e0  eormi r0,r3,r0, ror #0x5
    005cdafc  e1d130b2  ldrh r3,[r1,#0x2]
    005cdb00  e1b02142  movs r2,r2, asr #0x2
    005cdb04  0a000005  beq 0x005cdb20   ; -> LAB_005cdb20
LAB_005cdb08:
    005cdb08  e1f1c0b4  ldrh r12,[r1,#0x4]!
    005cdb0c  e02302e0  eor r0,r3,r0, ror #0x5
    005cdb10  e1d130b2  ldrh r3,[r1,#0x2]
    005cdb14  e2522001  subs r2,r2,#0x1
    005cdb18  e02c02e0  eor r0,r12,r0, ror #0x5
    005cdb1c  1afffff9  bne 0x005cdb08   ; -> LAB_005cdb08
LAB_005cdb20:
    005cdb20  e1a08085  mov r8,r5, lsl #0x1
    005cdb24  e3a05000  mov r5,#0x0
    005cdb28  e58d5130  str r5,[sp,#0x130]   ; -> Stack[-0x38]
    005cdb2c  e5941008  ldr r1,[r4,#0x8]
    005cdb30  ebed0c7d  bl 0x00110d2c   ; call FUN_00110d2c
    005cdb34  e1a02001  cpy r2,r1
    005cdb38  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005cdb3c  e1a02102  mov r2,r2, lsl #0x2
    005cdb40  e3a03004  mov r3,#0x4
    005cdb44  e0900002  adds r0,r0,r2
    005cdb48  e28d2f45  add r2,sp,#0x114
    005cdb4c  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x168]
    005cdb50  e594c00c  ldr r12,[r4,#0xc]
    005cdb54  e0a11005  adc r1,r1,r5
    005cdb58  e1a02000  cpy r2,r0
    005cdb5c  e1a03001  cpy r3,r1
    005cdb60  e1a0000c  cpy r0,r12
    005cdb64  ebeedef5  bl 0x00185740   ; call FUN_00185740
    005cdb68  e2101102  ands r1,r0,#0x80000000
    005cdb6c  e320f000  nop
    005cdb70  4a00003b  bmi 0x005cdc64   ; -> LAB_005cdc64
    005cdb74  e59d5114  ldr r5,[sp,#0x114]   ; -> Stack[-0x54]
    005cdb78  e3750001  cmn r5,#0x1
    005cdb7c  0a000037  beq 0x005cdc60   ; -> LAB_005cdc60
    005cdb80  e1a090a8  mov r9,r8, lsr #0x1
LAB_005cdb84:
    005cdb84  e28d0f46  add r0,sp,#0x118
    005cdb88  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x158]
    005cdb8c  e28d0014  add r0,sp,#0x14
    005cdb90  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x15c]
    005cdb94  e1c401d0  ldrd r0,r1,[r4,#0x10]
    005cdb98  e3a03000  mov r3,#0x0
    005cdb9c  e59d2010  ldr r2,[sp,#0x10]   ; -> Stack[-0x158]
    005cdba0  e0900005  adds r0,r0,r5
    005cdba4  e1a06003  cpy r6,r3
    005cdba8  e0a1b003  adc r11,r1,r3
    005cdbac  e3a03018  mov r3,#0x18
    005cdbb0  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x168]
    005cdbb4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x160]
    005cdbb8  e594001c  ldr r0,[r4,#0x1c]
    005cdbbc  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0x160]
    005cdbc0  e1a0300b  cpy r3,r11
    005cdbc4  ebeededd  bl 0x00185740   ; call FUN_00185740
    005cdbc8  e1b01fa0  movs r1,r0, lsr #0x1f
    005cdbcc  e320f000  nop
    005cdbd0  1a00000e  bne 0x005cdc10   ; -> LAB_005cdc10
    005cdbd4  e59d612c  ldr r6,[sp,#0x12c]   ; -> Stack[-0x3c]
    005cdbd8  e3560000  cmp r6,#0x0
    005cdbdc  0a00000a  beq 0x005cdc0c   ; -> LAB_005cdc0c
    005cdbe0  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x160]
    005cdbe4  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x15c]
    005cdbe8  e290c018  adds r12,r0,#0x18
    005cdbec  e88d0044  stmia sp,{r2,r6}   ; -> Stack[-0x168]
    005cdbf0  e594001c  ldr r0,[r4,#0x1c]
    005cdbf4  e2ab3000  adc r3,r11,#0x0
    005cdbf8  e1a0200c  cpy r2,r12
    005cdbfc  ebeedecf  bl 0x00185740   ; call FUN_00185740
    005cdc00  e1b01fa0  movs r1,r0, lsr #0x1f
    005cdc04  e320f000  nop
    005cdc08  1a000000  bne 0x005cdc10   ; -> LAB_005cdc10
LAB_005cdc0c:
    005cdc0c  e3a00000  mov r0,#0x0
LAB_005cdc10:
    005cdc10  e1b01fa0  movs r1,r0, lsr #0x1f
    005cdc14  1a000012  bne 0x005cdc64   ; -> LAB_005cdc64
    005cdc18  e5970000  ldr r0,[r7,#0x0]
    005cdc1c  e59d2118  ldr r2,[sp,#0x118]   ; -> Stack[-0x50]
    005cdc20  e28d1014  add r1,sp,#0x14
    005cdc24  e1500002  cmp r0,r2
    005cdc28  01580006  cmpeq r8,r6
    005cdc2c  1a000008  bne 0x005cdc54   ; -> LAB_005cdc54
    005cdc30  e1a0000a  cpy r0,r10
    005cdc34  e1a02009  cpy r2,r9
    005cdc38  ebed2388  bl 0x00116a60   ; call FUN_00116a60
    005cdc3c  e2700001  rsbs r0,r0,#0x1
    005cdc40  33a00000  movcc r0,#0x0
    005cdc44  e3500000  cmp r0,#0x0
    005cdc48  13a00000  movne r0,#0x0
    005cdc4c  158d5130  strne r5,[sp,#0x130]   ; -> Stack[-0x38]
    005cdc50  1a000003  bne 0x005cdc64   ; -> LAB_005cdc64
LAB_005cdc54:
    005cdc54  e59d5128  ldr r5,[sp,#0x128]   ; -> Stack[-0x40]
    005cdc58  e3750001  cmn r5,#0x1
    005cdc5c  1affffc8  bne 0x005cdb84   ; -> LAB_005cdb84
LAB_005cdc60:
    005cdc60  e59f0030  ldr r0,[0x5cdc98]   ; -> 005cdc98
LAB_005cdc64:
    005cdc64  e2101102  ands r1,r0,#0x80000000
    005cdc68  4a000007  bmi 0x005cdc8c   ; -> LAB_005cdc8c
    005cdc6c  e59d1138  ldr r1,[sp,#0x138]   ; -> Stack[-0x30]
    005cdc70  e59d0130  ldr r0,[sp,#0x130]   ; -> Stack[-0x38]
    005cdc74  e5810000  str r0,[r1,#0x0]
    005cdc78  e28d1f47  add r1,sp,#0x11c
    005cdc7c  e59d013c  ldr r0,[sp,#0x13c]   ; -> Stack[-0x2c]
    005cdc80  e891001c  ldmia r1,{r2,r3,r4}   ; -> Stack[-0x4c]
    005cdc84  e880001c  stmia r0,{r2,r3,r4}
    005cdc88  e3a00000  mov r0,#0x0
LAB_005cdc8c:
    005cdc8c  e28ddf51  add sp,sp,#0x144
    005cdc90  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cdc9c @ 005cdc9c (472 bytes)
; ==========================================================
    005cdc9c  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cdca0  e24ddf4f  sub sp,sp,#0x13c
    005cdca4  e1a04000  cpy r4,r0
    005cdca8  e1a07003  cpy r7,r3
    005cdcac  e8930422  ldmia r3,{r1,r5,r10}
    005cdcb0  e59f01bc  ldr r0,[0x5cde74]   ; -> 005cde74
    005cdcb4  e0200001  eor r0,r0,r1
    005cdcb8  e08a1085  add r1,r10,r5, lsl #0x1
    005cdcbc  e041200a  sub r2,r1,r10
    005cdcc0  e1a010c2  mov r1,r2, asr #0x1
    005cdcc4  e3510000  cmp r1,#0x0
    005cdcc8  da00000c  ble 0x005cdd00   ; -> LAB_005cdd00
    005cdccc  e24a1002  sub r1,r10,#0x2
    005cdcd0  e1b03f02  movs r3,r2, lsl #0x1e
    005cdcd4  41f130b2  ldrhmi r3,[r1,#0x2]!
    005cdcd8  402302e0  eormi r0,r3,r0, ror #0x5
    005cdcdc  e1d130b2  ldrh r3,[r1,#0x2]
    005cdce0  e1b02142  movs r2,r2, asr #0x2
    005cdce4  0a000005  beq 0x005cdd00   ; -> LAB_005cdd00
LAB_005cdce8:
    005cdce8  e1f1c0b4  ldrh r12,[r1,#0x4]!
    005cdcec  e02302e0  eor r0,r3,r0, ror #0x5
    005cdcf0  e1d130b2  ldrh r3,[r1,#0x2]
    005cdcf4  e2522001  subs r2,r2,#0x1
    005cdcf8  e02c02e0  eor r0,r12,r0, ror #0x5
    005cdcfc  1afffff9  bne 0x005cdce8   ; -> LAB_005cdce8
LAB_005cdd00:
    005cdd00  e1a08085  mov r8,r5, lsl #0x1
    005cdd04  e3a05000  mov r5,#0x0
    005cdd08  e58d5138  str r5,[sp,#0x138]   ; -> Stack[-0x38]
    005cdd0c  e5941008  ldr r1,[r4,#0x8]
    005cdd10  ebed0c05  bl 0x00110d2c   ; call FUN_00110d2c
    005cdd14  e1a02001  cpy r2,r1
    005cdd18  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005cdd1c  e1a02102  mov r2,r2, lsl #0x2
    005cdd20  e3a03004  mov r3,#0x4
    005cdd24  e0900002  adds r0,r0,r2
    005cdd28  e28d2f45  add r2,sp,#0x114
    005cdd2c  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x170]
    005cdd30  e594c00c  ldr r12,[r4,#0xc]
    005cdd34  e0a11005  adc r1,r1,r5
    005cdd38  e1a02000  cpy r2,r0
    005cdd3c  e1a03001  cpy r3,r1
    005cdd40  e1a0000c  cpy r0,r12
    005cdd44  ebeede7d  bl 0x00185740   ; call FUN_00185740
    005cdd48  e2101102  ands r1,r0,#0x80000000
    005cdd4c  e320f000  nop
    005cdd50  4a00003b  bmi 0x005cde44   ; -> LAB_005cde44
    005cdd54  e59d5114  ldr r5,[sp,#0x114]   ; -> Stack[-0x5c]
    005cdd58  e3750001  cmn r5,#0x1
    005cdd5c  0a000037  beq 0x005cde40   ; -> LAB_005cde40
    005cdd60  e1a090a8  mov r9,r8, lsr #0x1
LAB_005cdd64:
    005cdd64  e28d0f46  add r0,sp,#0x118
    005cdd68  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x160]
    005cdd6c  e28d0014  add r0,sp,#0x14
    005cdd70  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x164]
    005cdd74  e1c401d0  ldrd r0,r1,[r4,#0x10]
    005cdd78  e3a03000  mov r3,#0x0
    005cdd7c  e59d2010  ldr r2,[sp,#0x10]   ; -> Stack[-0x160]
    005cdd80  e0900005  adds r0,r0,r5
    005cdd84  e1a06003  cpy r6,r3
    005cdd88  e0a1b003  adc r11,r1,r3
    005cdd8c  e3a03020  mov r3,#0x20
    005cdd90  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x170]
    005cdd94  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x168]
    005cdd98  e594001c  ldr r0,[r4,#0x1c]
    005cdd9c  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0x168]
    005cdda0  e1a0300b  cpy r3,r11
    005cdda4  ebeede65  bl 0x00185740   ; call FUN_00185740
    005cdda8  e1b01fa0  movs r1,r0, lsr #0x1f
    005cddac  e320f000  nop
    005cddb0  1a00000e  bne 0x005cddf0   ; -> LAB_005cddf0
    005cddb4  e59d6134  ldr r6,[sp,#0x134]   ; -> Stack[-0x3c]
    005cddb8  e3560000  cmp r6,#0x0
    005cddbc  0a00000a  beq 0x005cddec   ; -> LAB_005cddec
    005cddc0  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x168]
    005cddc4  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x164]
    005cddc8  e290c020  adds r12,r0,#0x20
    005cddcc  e88d0044  stmia sp,{r2,r6}   ; -> Stack[-0x170]
    005cddd0  e594001c  ldr r0,[r4,#0x1c]
    005cddd4  e2ab3000  adc r3,r11,#0x0
    005cddd8  e1a0200c  cpy r2,r12
    005cdddc  ebeede57  bl 0x00185740   ; call FUN_00185740
    005cdde0  e1b01fa0  movs r1,r0, lsr #0x1f
    005cdde4  e320f000  nop
    005cdde8  1a000000  bne 0x005cddf0   ; -> LAB_005cddf0
LAB_005cddec:
    005cddec  e3a00000  mov r0,#0x0
LAB_005cddf0:
    005cddf0  e1b01fa0  movs r1,r0, lsr #0x1f
    005cddf4  1a000012  bne 0x005cde44   ; -> LAB_005cde44
    005cddf8  e5970000  ldr r0,[r7,#0x0]
    005cddfc  e59d2118  ldr r2,[sp,#0x118]   ; -> Stack[-0x58]
    005cde00  e28d1014  add r1,sp,#0x14
    005cde04  e1500002  cmp r0,r2
    005cde08  01580006  cmpeq r8,r6
    005cde0c  1a000008  bne 0x005cde34   ; -> LAB_005cde34
    005cde10  e1a0000a  cpy r0,r10
    005cde14  e1a02009  cpy r2,r9
    005cde18  ebed2310  bl 0x00116a60   ; call FUN_00116a60
    005cde1c  e2700001  rsbs r0,r0,#0x1
    005cde20  33a00000  movcc r0,#0x0
    005cde24  e3500000  cmp r0,#0x0
    005cde28  13a00000  movne r0,#0x0
    005cde2c  158d5138  strne r5,[sp,#0x138]   ; -> Stack[-0x38]
    005cde30  1a000003  bne 0x005cde44   ; -> LAB_005cde44
LAB_005cde34:
    005cde34  e59d5130  ldr r5,[sp,#0x130]   ; -> Stack[-0x40]
    005cde38  e3750001  cmn r5,#0x1
    005cde3c  1affffc8  bne 0x005cdd64   ; -> LAB_005cdd64
LAB_005cde40:
    005cde40  e59f0030  ldr r0,[0x5cde78]   ; -> 005cde78
LAB_005cde44:
    005cde44  e2101102  ands r1,r0,#0x80000000
    005cde48  4a000007  bmi 0x005cde6c   ; -> LAB_005cde6c
    005cde4c  e59d1140  ldr r1,[sp,#0x140]   ; -> Stack[-0x30]
    005cde50  e59d0138  ldr r0,[sp,#0x138]   ; -> Stack[-0x38]
    005cde54  e5810000  str r0,[r1,#0x0]
    005cde58  e28d0f47  add r0,sp,#0x11c
    005cde5c  e59d4144  ldr r4,[sp,#0x144]   ; -> Stack[-0x2c]
    005cde60  e890006e  ldmia r0,{r1,r2,r3,r5,r6}   ; -> Stack[-0x54]
    005cde64  e3a00000  mov r0,#0x0
    005cde68  e884006e  stmia r4,{r1,r2,r3,r5,r6}
LAB_005cde6c:
    005cde6c  e28ddf53  add sp,sp,#0x14c
    005cde70  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cde7c @ 005cde7c (132 bytes)
; ==========================================================
    005cde7c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005cde80  e24dd018  sub sp,sp,#0x18
    005cde84  e1a07003  cpy r7,r3
    005cde88  e59d3030  ldr r3,[sp,#0x30]   ; -> Stack[0x0]
    005cde8c  e1a04002  cpy r4,r2
    005cde90  e59d803c  ldr r8,[sp,#0x3c]   ; -> Stack[0xc]
    005cde94  e3a02000  mov r2,#0x0
    005cde98  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x30]
    005cde9c  e1a06001  cpy r6,r1
    005cdea0  e1a03002  cpy r3,r2
    005cdea4  e1a05000  cpy r5,r0
    005cdea8  e28d2008  add r2,sp,#0x8
    005cdeac  e28d1014  add r1,sp,#0x14
    005cdeb0  ebfffecb  bl 0x005cd9e4   ; call FUN_005cd9e4
    005cdeb4  e2101102  ands r1,r0,#0x80000000
    005cdeb8  4a00000e  bmi 0x005cdef8   ; -> LAB_005cdef8
    005cdebc  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x1c]
    005cdec0  e1a02008  cpy r2,r8
    005cdec4  e28d1034  add r1,sp,#0x34
    005cdec8  e5840000  str r0,[r4,#0x0]
    005cdecc  e2840004  add r0,r4,#0x4
    005cded0  ebef0418  bl 0x0018ef38   ; call FUN_0018ef38
    005cded4  e2101102  ands r1,r0,#0x80000000
    005cded8  4a000006  bmi 0x005cdef8   ; -> LAB_005cdef8
    005cdedc  e1a03004  cpy r3,r4
    005cdee0  e1a02007  cpy r2,r7
    005cdee4  e1a01006  cpy r1,r6
    005cdee8  e1a00005  cpy r0,r5
    005cdeec  eb0000e7  bl 0x005ce290   ; call FUN_005ce290
    005cdef0  e2101102  ands r1,r0,#0x80000000
    005cdef4  53a00000  movpl r0,#0x0
LAB_005cdef8:
    005cdef8  e28dd018  add sp,sp,#0x18
    005cdefc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005cdf00 @ 005cdf00 (908 bytes)
; ==========================================================
    005cdf00  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cdf04  e24dd05c  sub sp,sp,#0x5c
    005cdf08  e28d004c  add r0,sp,#0x4c
    005cdf0c  e1a06003  cpy r6,r3
    005cdf10  e1a08001  cpy r8,r1
    005cdf14  e59db090  ldr r11,[sp,#0x90]   ; -> Stack[0x0]
    005cdf18  ebef0400  bl 0x0018ef20   ; call FUN_0018ef20
    005cdf1c  e59d1094  ldr r1,[sp,#0x94]   ; -> Stack[0x4]
    005cdf20  e28d004c  add r0,sp,#0x4c
    005cdf24  ebef03b8  bl 0x0018ee0c   ; call FUN_0018ee0c
    005cdf28  e2101102  ands r1,r0,#0x80000000
    005cdf2c  4a0000ca  bmi 0x005ce25c   ; -> LAB_005ce25c
    005cdf30  e3a09000  mov r9,#0x0
    005cdf34  e1a07009  cpy r7,r9
    005cdf38  e28d403c  add r4,sp,#0x3c
    005cdf3c  e28d1040  add r1,sp,#0x40
    005cdf40  e28d004c  add r0,sp,#0x4c
    005cdf44  e58d9048  str r9,[sp,#0x48]   ; -> Stack[-0x48]
    005cdf48  e58d903c  str r9,[sp,#0x3c]   ; -> Stack[-0x54]
    005cdf4c  ebef03c3  bl 0x0018ee60   ; call FUN_0018ee60
    005cdf50  e59fa334  ldr r10,[0x5ce28c]   ; -> 005ce28c
    005cdf54  e2101102  ands r1,r0,#0x80000000
    005cdf58  4a000066  bmi 0x005ce0f8   ; -> LAB_005ce0f8
    005cdf5c  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005cdf60  e28d303c  add r3,sp,#0x3c
    005cdf64  e28d2030  add r2,sp,#0x30
    005cdf68  e28d1048  add r1,sp,#0x48
    005cdf6c  eb0000c7  bl 0x005ce290   ; call FUN_005ce290
    005cdf70  e2101102  ands r1,r0,#0x80000000
    005cdf74  4a00005f  bmi 0x005ce0f8   ; -> LAB_005ce0f8
    005cdf78  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0x48]
    005cdf7c  e28d5020  add r5,sp,#0x20
    005cdf80  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x64]
LAB_005cdf84:
    005cdf84  e28d004c  add r0,sp,#0x4c
    005cdf88  e1d000dc  ldrsb r0,[r0,#0xc]   ; -> Stack[-0x38]
    005cdf8c  e3500000  cmp r0,#0x0
    005cdf90  e320f000  nop
    005cdf94  1a00004f  bne 0x005ce0d8   ; -> LAB_005ce0d8
    005cdf98  e8940007  ldmia r4,{r0,r1,r2}   ; -> Stack[-0x54]
    005cdf9c  e8850007  stmia r5,{r0,r1,r2}   ; -> Stack[-0x70]
    005cdfa0  e2841004  add r1,r4,#0x4
    005cdfa4  e28d004c  add r0,sp,#0x4c
    005cdfa8  ebef03ac  bl 0x0018ee60   ; call FUN_0018ee60
    005cdfac  e1b01fa0  movs r1,r0, lsr #0x1f
    005cdfb0  e320f000  nop
    005cdfb4  1a00004f  bne 0x005ce0f8   ; -> LAB_005ce0f8
    005cdfb8  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0x50]
    005cdfbc  e3500001  cmp r0,#0x1
    005cdfc0  059d0044  ldreq r0,[sp,#0x44]   ; -> Stack[-0x4c]
    005cdfc4  01d000b0  ldrheq r0,[r0,#0x0]
    005cdfc8  0350002e  cmpeq r0,#0x2e
    005cdfcc  03a00001  moveq r0,#0x1
    005cdfd0  0a000000  beq 0x005cdfd8   ; -> LAB_005cdfd8
    005cdfd4  e3a00000  mov r0,#0x0
LAB_005cdfd8:
    005cdfd8  e3500000  cmp r0,#0x0
    005cdfdc  18950007  ldmiane r5,{r0,r1,r2}   ; -> Stack[-0x70]
    005cdfe0  18840007  stmiane r4,{r0,r1,r2}   ; -> Stack[-0x54]
    005cdfe4  1affffe6  bne 0x005cdf84   ; -> LAB_005cdf84
    005cdfe8  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0x50]
    005cdfec  e3500002  cmp r0,#0x2
    005cdff0  059d0044  ldreq r0,[sp,#0x44]   ; -> Stack[-0x4c]
    005cdff4  01d000b0  ldrheq r0,[r0,#0x0]
    005cdff8  0350002e  cmpeq r0,#0x2e
    005cdffc  059d0044  ldreq r0,[sp,#0x44]   ; -> Stack[-0x4c]
    005ce000  01d000b2  ldrheq r0,[r0,#0x2]
    005ce004  0350002e  cmpeq r0,#0x2e
    005ce008  03a00001  moveq r0,#0x1
    005ce00c  0a000000  beq 0x005ce014   ; -> LAB_005ce014
    005ce010  e3a00000  mov r0,#0x0
LAB_005ce014:
    005ce014  e3500000  cmp r0,#0x0
    005ce018  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[-0x64]
    005ce01c  0a000022  beq 0x005ce0ac   ; -> LAB_005ce0ac
    005ce020  e3500000  cmp r0,#0x0
    005ce024  01a0000a  cpyeq r0,r10
    005ce028  0a000032  beq 0x005ce0f8   ; -> LAB_005ce0f8
    005ce02c  e59d303c  ldr r3,[sp,#0x3c]   ; -> Stack[-0x54]
    005ce030  e1cd04d0  ldrd r0,r1,[sp,#0x40]   ; -> Stack[-0x50]
    005ce034  e3a02000  mov r2,#0x0
    005ce038  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x90]
    005ce03c  e1cd01f8  strd r0,r1,[sp,#0x18]   ; -> Stack[-0x78]
    005ce040  e1a03002  cpy r3,r2
    005ce044  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce048  e28d2008  add r2,sp,#0x8
    005ce04c  e28d1014  add r1,sp,#0x14
    005ce050  ebfffe63  bl 0x005cd9e4   ; call FUN_005cd9e4
    005ce054  e2101102  ands r1,r0,#0x80000000
    005ce058  e320f000  nop
    005ce05c  4a00000f  bmi 0x005ce0a0   ; -> LAB_005ce0a0
    005ce060  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x7c]
    005ce064  e59d2094  ldr r2,[sp,#0x94]   ; -> Stack[0x4]
    005ce068  e28d1018  add r1,sp,#0x18
    005ce06c  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x54]
    005ce070  e2840004  add r0,r4,#0x4
    005ce074  ebef03af  bl 0x0018ef38   ; call FUN_0018ef38
    005ce078  e2101102  ands r1,r0,#0x80000000
    005ce07c  e320f000  nop
    005ce080  4a000006  bmi 0x005ce0a0   ; -> LAB_005ce0a0
    005ce084  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce088  e28d303c  add r3,sp,#0x3c
    005ce08c  e28d2030  add r2,sp,#0x30
    005ce090  e28d102c  add r1,sp,#0x2c
    005ce094  eb00007d  bl 0x005ce290   ; call FUN_005ce290
    005ce098  e2101102  ands r1,r0,#0x80000000
    005ce09c  51a00009  cpypl r0,r9
LAB_005ce0a0:
    005ce0a0  e1b01fa0  movs r1,r0, lsr #0x1f
    005ce0a4  0affffb6  beq 0x005cdf84   ; -> LAB_005cdf84
    005ce0a8  ea000012  b 0x005ce0f8   ; -> LAB_005ce0f8
LAB_005ce0ac:
    005ce0ac  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x54]
    005ce0b0  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce0b4  e28d303c  add r3,sp,#0x3c
    005ce0b8  e28d2030  add r2,sp,#0x30
    005ce0bc  e28d1048  add r1,sp,#0x48
    005ce0c0  eb000072  bl 0x005ce290   ; call FUN_005ce290
    005ce0c4  e1b01fa0  movs r1,r0, lsr #0x1f
    005ce0c8  059d0048  ldreq r0,[sp,#0x48]   ; -> Stack[-0x48]
    005ce0cc  058d002c  streq r0,[sp,#0x2c]   ; -> Stack[-0x64]
    005ce0d0  0affffab  beq 0x005cdf84   ; -> LAB_005cdf84
    005ce0d4  ea000007  b 0x005ce0f8   ; -> LAB_005ce0f8
LAB_005ce0d8:
    005ce0d8  e8940007  ldmia r4,{r0,r1,r2}   ; -> Stack[-0x54]
    005ce0dc  e59d702c  ldr r7,[sp,#0x2c]   ; -> Stack[-0x64]
    005ce0e0  e8880007  stmia r8,{r0,r1,r2}
    005ce0e4  e28d1030  add r1,sp,#0x30
    005ce0e8  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x2c]
    005ce0ec  e891001c  ldmia r1,{r2,r3,r4}   ; -> Stack[-0x60]
    005ce0f0  e880001c  stmia r0,{r2,r3,r4}
    005ce0f4  e1a00009  cpy r0,r9
LAB_005ce0f8:
    005ce0f8  e2101102  ands r1,r0,#0x80000000
    005ce0fc  4a000056  bmi 0x005ce25c   ; -> LAB_005ce25c
    005ce100  e35b0000  cmp r11,#0x0
    005ce104  0a00004e  beq 0x005ce244   ; -> LAB_005ce244
    005ce108  e28d1044  add r1,sp,#0x44
    005ce10c  e28d004c  add r0,sp,#0x4c
    005ce110  ebfc7446  bl 0x004eb230   ; call FUN_004eb230
    005ce114  e2101102  ands r1,r0,#0x80000000
    005ce118  e320f000  nop
    005ce11c  4a00004e  bmi 0x005ce25c   ; -> LAB_005ce25c
    005ce120  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x4c]
    005ce124  e3500001  cmp r0,#0x1
    005ce128  059d0048  ldreq r0,[sp,#0x48]   ; -> Stack[-0x48]
    005ce12c  01d000b0  ldrheq r0,[r0,#0x0]
    005ce130  0350002e  cmpeq r0,#0x2e
    005ce134  1a000013  bne 0x005ce188   ; -> LAB_005ce188
    005ce138  e8980007  ldmia r8,{r0,r1,r2}
    005ce13c  e8860007  stmia r6,{r0,r1,r2}
    005ce140  e5960000  ldr r0,[r6,#0x0]
    005ce144  e3500000  cmp r0,#0x0
    005ce148  0a00004c  beq 0x005ce280   ; -> LAB_005ce280
    005ce14c  e59d3094  ldr r3,[sp,#0x94]   ; -> Stack[0x4]
    005ce150  e1a02008  cpy r2,r8
    005ce154  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x84]
    005ce158  e1c600d4  ldrd r0,r1,[r6,#0x4]
    005ce15c  e1cd00f4  strd r0,r1,[sp,#0x4]   ; -> Stack[-0x8c]
    005ce160  e5963000  ldr r3,[r6,#0x0]
    005ce164  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce168  e28d1040  add r1,sp,#0x40
    005ce16c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x90]
    005ce170  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x2c]
    005ce174  ebffff40  bl 0x005cde7c   ; call FUN_005cde7c
    005ce178  e2101102  ands r1,r0,#0x80000000
    005ce17c  e320f000  nop
    005ce180  4a000035  bmi 0x005ce25c   ; -> LAB_005ce25c
    005ce184  ea00003d  b 0x005ce280   ; -> LAB_005ce280
LAB_005ce188:
    005ce188  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x4c]
    005ce18c  e3500002  cmp r0,#0x2
    005ce190  059d0048  ldreq r0,[sp,#0x48]   ; -> Stack[-0x48]
    005ce194  01d000b0  ldrheq r0,[r0,#0x0]
    005ce198  0350002e  cmpeq r0,#0x2e
    005ce19c  059d0048  ldreq r0,[sp,#0x48]   ; -> Stack[-0x48]
    005ce1a0  01d000b2  ldrheq r0,[r0,#0x2]
    005ce1a4  0350002e  cmpeq r0,#0x2e
    005ce1a8  1a00001f  bne 0x005ce22c   ; -> LAB_005ce22c
    005ce1ac  e3570000  cmp r7,#0x0
    005ce1b0  0a000028  beq 0x005ce258   ; -> LAB_005ce258
    005ce1b4  e59d3094  ldr r3,[sp,#0x94]   ; -> Stack[0x4]
    005ce1b8  e1a02006  cpy r2,r6
    005ce1bc  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x84]
    005ce1c0  e1c800d4  ldrd r0,r1,[r8,#0x4]
    005ce1c4  e1cd00f4  strd r0,r1,[sp,#0x4]   ; -> Stack[-0x8c]
    005ce1c8  e5983000  ldr r3,[r8,#0x0]
    005ce1cc  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce1d0  e28d1040  add r1,sp,#0x40
    005ce1d4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x90]
    005ce1d8  e28d3034  add r3,sp,#0x34
    005ce1dc  ebffff26  bl 0x005cde7c   ; call FUN_005cde7c
    005ce1e0  e2101102  ands r1,r0,#0x80000000
    005ce1e4  e320f000  nop
    005ce1e8  4a00001b  bmi 0x005ce25c   ; -> LAB_005ce25c
    005ce1ec  e5960000  ldr r0,[r6,#0x0]
    005ce1f0  e3500000  cmp r0,#0x0
    005ce1f4  0a000021  beq 0x005ce280   ; -> LAB_005ce280
    005ce1f8  e59d3094  ldr r3,[sp,#0x94]   ; -> Stack[0x4]
    005ce1fc  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x84]
    005ce200  e9960006  ldmib r6,{r1,r2}
    005ce204  e88d0007  stmia sp,{r0,r1,r2}   ; -> Stack[-0x90]
    005ce208  e1a02008  cpy r2,r8
    005ce20c  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x2c]
    005ce210  e59d005c  ldr r0,[sp,#0x5c]   ; -> Stack[-0x34]
    005ce214  e28d1040  add r1,sp,#0x40
    005ce218  ebffff17  bl 0x005cde7c   ; call FUN_005cde7c
    005ce21c  e2101102  ands r1,r0,#0x80000000
    005ce220  e320f000  nop
    005ce224  4a00000c  bmi 0x005ce25c   ; -> LAB_005ce25c
    005ce228  ea000014  b 0x005ce280   ; -> LAB_005ce280
LAB_005ce22c:
    005ce22c  e1cd04d4  ldrd r0,r1,[sp,#0x44]   ; -> Stack[-0x4c]
    005ce230  e3500000  cmp r0,#0x0
    005ce234  e1c600f4  strd r0,r1,[r6,#0x4]
    005ce238  03a07000  moveq r7,#0x0
    005ce23c  e5867000  str r7,[r6,#0x0]
    005ce240  ea00000e  b 0x005ce280   ; -> LAB_005ce280
LAB_005ce244:
    005ce244  e28d004c  add r0,sp,#0x4c
    005ce248  ebfc73e4  bl 0x004eb1e0   ; call FUN_004eb1e0
    005ce24c  e3500000  cmp r0,#0x0
    005ce250  e320f000  nop
    005ce254  0a000002  beq 0x005ce264   ; -> LAB_005ce264
LAB_005ce258:
    005ce258  e1a0000a  cpy r0,r10
LAB_005ce25c:
    005ce25c  e28dd06c  add sp,sp,#0x6c
    005ce260  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005ce264:
    005ce264  e2861004  add r1,r6,#0x4
    005ce268  e28d004c  add r0,sp,#0x4c
    005ce26c  e5867000  str r7,[r6,#0x0]
    005ce270  ebfc73cc  bl 0x004eb1a8   ; call FUN_004eb1a8
    005ce274  e2101102  ands r1,r0,#0x80000000
    005ce278  e320f000  nop
    005ce27c  4afffff6  bmi 0x005ce25c   ; -> LAB_005ce25c
LAB_005ce280:
    005ce280  e28dd06c  add sp,sp,#0x6c
    005ce284  e1a00009  cpy r0,r9
    005ce288  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005ce290 @ 005ce290 (132 bytes)
; ==========================================================
    005ce290  e92d4030  stmdb sp!,{r4,r5,lr}
    005ce294  e24dd01c  sub sp,sp,#0x1c
    005ce298  e1a04000  cpy r4,r0
    005ce29c  e1a05003  cpy r5,r3
    005ce2a0  ebfffe05  bl 0x005cdabc   ; call FUN_005cdabc
    005ce2a4  e2101102  ands r1,r0,#0x80000000
    005ce2a8  5a000014  bpl 0x005ce300   ; -> LAB_005ce300
    005ce2ac  e2001bff  and r1,r0,#0x3fc00
    005ce2b0  e1a01521  mov r1,r1, lsr #0xa
    005ce2b4  e3510011  cmp r1,#0x11
    005ce2b8  01a01b00  moveq r1,r0, lsl #0x16
    005ce2bc  01a01b21  moveq r1,r1, lsr #0x16
    005ce2c0  0351006f  cmpeq r1,#0x6f
    005ce2c4  1a00000d  bne 0x005ce300   ; -> LAB_005ce300
    005ce2c8  e1a03005  cpy r3,r5
    005ce2cc  e28d2004  add r2,sp,#0x4
    005ce2d0  e28d1018  add r1,sp,#0x18
    005ce2d4  e2840028  add r0,r4,#0x28
    005ce2d8  ebfffe6f  bl 0x005cdc9c   ; call FUN_005cdc9c
    005ce2dc  e2101102  ands r1,r0,#0x80000000
    005ce2e0  5a000008  bpl 0x005ce308   ; -> LAB_005ce308
    005ce2e4  e2001bff  and r1,r0,#0x3fc00
    005ce2e8  e1a01521  mov r1,r1, lsr #0xa
    005ce2ec  e3510011  cmp r1,#0x11
    005ce2f0  01a01b00  moveq r1,r0, lsl #0x16
    005ce2f4  01a01b21  moveq r1,r1, lsr #0x16
    005ce2f8  0351006f  cmpeq r1,#0x6f
    005ce2fc  059f0010  ldreq r0,[0x5ce314]   ; -> 005ce314
LAB_005ce300:
    005ce300  e28dd01c  add sp,sp,#0x1c
    005ce304  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_005ce308:
    005ce308  e28dd01c  add sp,sp,#0x1c
    005ce30c  e59f0004  ldr r0,[0x5ce318]   ; -> 005ce318
    005ce310  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_005ce31c @ 005ce31c (108 bytes)
; ==========================================================
    005ce31c  e92d4010  stmdb sp!,{r4,lr}
    005ce320  e5900004  ldr r0,[r0,#0x4]
    005ce324  e3500000  cmp r0,#0x0
    005ce328  0a00000f  beq 0x005ce36c   ; -> LAB_005ce36c
    005ce32c  ebef95fc  bl 0x001b3b24   ; call FUN_001b3b24
    005ce330  e5901000  ldr r1,[r0,#0x0]
    005ce334  e5912040  ldr r2,[r1,#0x40]
    005ce338  e59f1048  ldr r1,[0x5ce388]   ; -> 005ce388
    005ce33c  e5911000  ldr r1,[r1,#0x0]   ; -> 0064e4e4
    005ce340  e12fff32  blx r2
    005ce344  e3500000  cmp r0,#0x0
    005ce348  13a00001  movne r0,#0x1
    005ce34c  1a000005  bne 0x005ce368   ; -> LAB_005ce368
    005ce350  e59f2034  ldr r2,[0x5ce38c]   ; -> 005ce38c
    005ce354  e59f0034  ldr r0,[0x5ce390]   ; -> 005ce390 "../../.././src/ObjDup/RefTemplate.h"
    005ce358  e3a03000  mov r3,#0x0
    005ce35c  e3a010c3  mov r1,#0xc3
    005ce360  ebef3869  bl 0x0019c50c   ; call FUN_0019c50c
    005ce364  e3a00000  mov r0,#0x0
LAB_005ce368:
    005ce368  e8bd8010  ldmia sp!,{r4,pc}
LAB_005ce36c:
    005ce36c  e59f2020  ldr r2,[0x5ce394]   ; -> 005ce394
    005ce370  e59f0018  ldr r0,[0x5ce390]   ; -> 005ce390 "../../.././src/ObjDup/RefTemplate.h"
    005ce374  e3a03000  mov r3,#0x0
    005ce378  e3a010bf  mov r1,#0xbf
    005ce37c  ebef3862  bl 0x0019c50c   ; call FUN_0019c50c
    005ce380  e3a00000  mov r0,#0x0
    005ce384  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ce398 @ 005ce398 (108 bytes)
; ==========================================================
    005ce398  e92d4010  stmdb sp!,{r4,lr}
    005ce39c  e5900004  ldr r0,[r0,#0x4]
    005ce3a0  e3500000  cmp r0,#0x0
    005ce3a4  0a00000f  beq 0x005ce3e8   ; -> LAB_005ce3e8
    005ce3a8  ebef95dd  bl 0x001b3b24   ; call FUN_001b3b24
    005ce3ac  e5901000  ldr r1,[r0,#0x0]
    005ce3b0  e5912040  ldr r2,[r1,#0x40]
    005ce3b4  e59f1048  ldr r1,[0x5ce404]   ; -> 005ce404
    005ce3b8  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d704
    005ce3bc  e12fff32  blx r2
    005ce3c0  e3500000  cmp r0,#0x0
    005ce3c4  13a00001  movne r0,#0x1
    005ce3c8  1a000005  bne 0x005ce3e4   ; -> LAB_005ce3e4
    005ce3cc  e59f2034  ldr r2,[0x5ce408]   ; -> 005ce408
    005ce3d0  e59f0034  ldr r0,[0x5ce40c]   ; -> 005ce40c "..\ObjDup/RefTemplate.h"
    005ce3d4  e3a03000  mov r3,#0x0
    005ce3d8  e3a010c3  mov r1,#0xc3
    005ce3dc  ebef384a  bl 0x0019c50c   ; call FUN_0019c50c
    005ce3e0  e3a00000  mov r0,#0x0
LAB_005ce3e4:
    005ce3e4  e8bd8010  ldmia sp!,{r4,pc}
LAB_005ce3e8:
    005ce3e8  e59f2020  ldr r2,[0x5ce410]   ; -> 005ce410
    005ce3ec  e59f0018  ldr r0,[0x5ce40c]   ; -> 005ce40c "..\ObjDup/RefTemplate.h"
    005ce3f0  e3a03000  mov r3,#0x0
    005ce3f4  e3a010bf  mov r1,#0xbf
    005ce3f8  ebef3843  bl 0x0019c50c   ; call FUN_0019c50c
    005ce3fc  e3a00000  mov r0,#0x0
    005ce400  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005ce414 @ 005ce414 (400 bytes)
; ==========================================================
    005ce414  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    005ce418  e2805024  add r5,r0,#0x24
    005ce41c  e3c020ff  bic r2,r0,#0xff
    005ce420  e5d5102c  ldrb r1,[r5,#0x2c]
    005ce424  e1a04000  cpy r4,r0
    005ce428  e3826001  orr r6,r2,#0x1
    005ce42c  e1a00005  cpy r0,r5
    005ce430  e59f716c  ldr r7,[0x5ce5a4]   ; -> 005ce5a4
    005ce434  e3510002  cmp r1,#0x2
    005ce438  0a000008  beq 0x005ce460   ; -> LAB_005ce460
    005ce43c  e5d0102c  ldrb r1,[r0,#0x2c]
    005ce440  e3510001  cmp r1,#0x1
    005ce444  1a000007  bne 0x005ce468   ; -> LAB_005ce468
    005ce448  e5901028  ldr r1,[r0,#0x28]
    005ce44c  e3510000  cmp r1,#0x0
    005ce450  0a000004  beq 0x005ce468   ; -> LAB_005ce468
    005ce454  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    005ce458  e1d11002  bics r1,r1,r2
    005ce45c  1a000001  bne 0x005ce468   ; -> LAB_005ce468
LAB_005ce460:
    005ce460  e320f000  nop
    005ce464  ebefc19b  bl 0x001bead8   ; call FUN_001bead8
LAB_005ce468:
    005ce468  e320f000  nop
    005ce46c  ebf00aaf  bl 0x001d0f30   ; call FUN_001d0f30
    005ce470  e5941064  ldr r1,[r4,#0x64]
    005ce474  e1a02000  cpy r2,r0
    005ce478  e1a03001  cpy r3,r1
    005ce47c  e5910004  ldr r0,[r1,#0x4]
    005ce480  e3500000  cmp r0,#0x0
    005ce484  0a000006  beq 0x005ce4a4   ; -> LAB_005ce4a4
LAB_005ce488:
    005ce488  e590c010  ldr r12,[r0,#0x10]
    005ce48c  e15c0002  cmp r12,r2
    005ce490  21a01000  cpycs r1,r0
    005ce494  25900008  ldrcs r0,[r0,#0x8]
    005ce498  3590000c  ldrcc r0,[r0,#0xc]
    005ce49c  e3500000  cmp r0,#0x0
    005ce4a0  1afffff8  bne 0x005ce488   ; -> LAB_005ce488
LAB_005ce4a4:
    005ce4a4  e1510003  cmp r1,r3
    005ce4a8  0a000002  beq 0x005ce4b8   ; -> LAB_005ce4b8
    005ce4ac  e5910010  ldr r0,[r1,#0x10]
    005ce4b0  e1500002  cmp r0,r2
    005ce4b4  9a000000  bls 0x005ce4bc   ; -> LAB_005ce4bc
LAB_005ce4b8:
    005ce4b8  e1a01003  cpy r1,r3
LAB_005ce4bc:
    005ce4bc  e1510003  cmp r1,r3
    005ce4c0  1a000024  bne 0x005ce558   ; -> LAB_005ce558
    005ce4c4  ebf00a99  bl 0x001d0f30   ; call FUN_001d0f30
    005ce4c8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    005ce4cc  e1a0100d  cpy r1,sp
    005ce4d0  e2840054  add r0,r4,#0x54
    005ce4d4  eb0026a4  bl 0x005d7f6c   ; call FUN_005d7f6c
    005ce4d8  e284100c  add r1,r4,#0xc
    005ce4dc  e320f000  nop
    005ce4e0  eb0028ca  bl 0x005d8810   ; call FUN_005d8810
    005ce4e4  e320f000  nop
    005ce4e8  e320f000  nop
    005ce4ec  ebf00a8f  bl 0x001d0f30   ; call FUN_001d0f30
    005ce4f0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    005ce4f4  e1a0100d  cpy r1,sp
    005ce4f8  e2840054  add r0,r4,#0x54
    005ce4fc  eb00269a  bl 0x005d7f6c   ; call FUN_005d7f6c
    005ce500  e1a04000  cpy r4,r0
    005ce504  e6af0076  sxtb r0,r6
    005ce508  e3500000  cmp r0,#0x0
    005ce50c  0a000022  beq 0x005ce59c   ; -> LAB_005ce59c
    005ce510  e5d5102c  ldrb r1,[r5,#0x2c]
    005ce514  e1a00005  cpy r0,r5
    005ce518  e3510002  cmp r1,#0x2
    005ce51c  0a000008  beq 0x005ce544   ; -> LAB_005ce544
    005ce520  e5d0102c  ldrb r1,[r0,#0x2c]
    005ce524  e3510001  cmp r1,#0x1
    005ce528  1a00001b  bne 0x005ce59c   ; -> LAB_005ce59c
    005ce52c  e5901028  ldr r1,[r0,#0x28]
    005ce530  e3510000  cmp r1,#0x0
    005ce534  0a000018  beq 0x005ce59c   ; -> LAB_005ce59c
    005ce538  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    005ce53c  e1d11002  bics r1,r1,r2
    005ce540  1a000015  bne 0x005ce59c   ; -> LAB_005ce59c
LAB_005ce544:
    005ce544  e320f000  nop
    005ce548  ebefc181  bl 0x001beb54   ; call FUN_001beb54
    005ce54c  e320f000  nop
    005ce550  e320f000  nop
    005ce554  ea000010  b 0x005ce59c   ; -> LAB_005ce59c
LAB_005ce558:
    005ce558  e6af0076  sxtb r0,r6
    005ce55c  e3500000  cmp r0,#0x0
    005ce560  e2814014  add r4,r1,#0x14
    005ce564  0a00000c  beq 0x005ce59c   ; -> LAB_005ce59c
    005ce568  e5d5102c  ldrb r1,[r5,#0x2c]
    005ce56c  e1a00005  cpy r0,r5
    005ce570  e3510002  cmp r1,#0x2
    005ce574  0afffff2  beq 0x005ce544   ; -> LAB_005ce544
    005ce578  e5d0102c  ldrb r1,[r0,#0x2c]
    005ce57c  e3510001  cmp r1,#0x1
    005ce580  1a000005  bne 0x005ce59c   ; -> LAB_005ce59c
    005ce584  e5901028  ldr r1,[r0,#0x28]
    005ce588  e3510000  cmp r1,#0x0
    005ce58c  0a000002  beq 0x005ce59c   ; -> LAB_005ce59c
    005ce590  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    005ce594  e1d11002  bics r1,r1,r2
    005ce598  0affffe9  beq 0x005ce544   ; -> LAB_005ce544
LAB_005ce59c:
    005ce59c  e1a00004  cpy r0,r4
    005ce5a0  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005ce5a8 @ 005ce5a8 (2432 bytes)
; ==========================================================
    005ce5a8  e92d5ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    005ce5ac  e1a05001  cpy r5,r1
    005ce5b0  e3a0b000  mov r11,#0x0
    005ce5b4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    005ce5b8  e5900000  ldr r0,[r0,#0x0]
    005ce5bc  e3500000  cmp r0,#0x0
    005ce5c0  da000256  ble 0x005cef20   ; -> LAB_005cef20
LAB_005ce5c4:
    005ce5c4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    005ce5c8  e3a06000  mov r6,#0x0
    005ce5cc  e5900008  ldr r0,[r0,#0x8]
    005ce5d0  e080410b  add r4,r0,r11, lsl #0x2
    005ce5d4  e5940000  ldr r0,[r4,#0x0]
    005ce5d8  e590901c  ldr r9,[r0,#0x1c]
    005ce5dc  e3590000  cmp r9,#0x0
    005ce5e0  c3a0a000  movgt r10,#0x0
    005ce5e4  da00001e  ble 0x005ce664   ; -> LAB_005ce664
LAB_005ce5e8:
    005ce5e8  e5940000  ldr r0,[r4,#0x0]
    005ce5ec  e5b01020  ldr r1,[r0,#0x20]!
    005ce5f0  e3510000  cmp r1,#0x0
    005ce5f4  10800001  addne r0,r0,r1
    005ce5f8  01a0000a  cpyeq r0,r10
    005ce5fc  e3500000  cmp r0,#0x0
    005ce600  03a02000  moveq r2,#0x0
    005ce604  0a000004  beq 0x005ce61c   ; -> LAB_005ce61c
    005ce608  e0800206  add r0,r0,r6, lsl #0x4
    005ce60c  e5b01028  ldr r1,[r0,#0x28]!
    005ce610  e3510000  cmp r1,#0x0
    005ce614  10812000  addne r2,r1,r0
    005ce618  01a0200a  cpyeq r2,r10
LAB_005ce61c:
    005ce61c  e5958000  ldr r8,[r5,#0x0]
    005ce620  e592300c  ldr r3,[r2,#0xc]
    005ce624  e2880020  add r0,r8,#0x20
    005ce628  e5981020  ldr r1,[r8,#0x20]
    005ce62c  e3510000  cmp r1,#0x0
    005ce630  10800001  addne r0,r0,r1
    005ce634  01a0000a  cpyeq r0,r10
    005ce638  e3530000  cmp r3,#0x0
    005ce63c  e282100c  add r1,r2,#0xc
    005ce640  10811003  addne r1,r1,r3
    005ce644  e1a07000  cpy r7,r0
    005ce648  01a0100a  cpyeq r1,r10
    005ce64c  ebf386b8  bl 0x002b0134   ; call FUN_002b0134
    005ce650  e5970008  ldr r0,[r7,#0x8]
    005ce654  e2866001  add r6,r6,#0x1
    005ce658  e1560009  cmp r6,r9
    005ce65c  e588001c  str r0,[r8,#0x1c]
    005ce660  baffffe0  blt 0x005ce5e8   ; -> LAB_005ce5e8
LAB_005ce664:
    005ce664  e5940000  ldr r0,[r4,#0x0]
    005ce668  e3a06000  mov r6,#0x0
    005ce66c  e5909024  ldr r9,[r0,#0x24]
    005ce670  e3590000  cmp r9,#0x0
    005ce674  c3a0a000  movgt r10,#0x0
    005ce678  da00001e  ble 0x005ce6f8   ; -> LAB_005ce6f8
LAB_005ce67c:
    005ce67c  e5940000  ldr r0,[r4,#0x0]
    005ce680  e5b01028  ldr r1,[r0,#0x28]!
    005ce684  e3510000  cmp r1,#0x0
    005ce688  10800001  addne r0,r0,r1
    005ce68c  01a0000a  cpyeq r0,r10
    005ce690  e3500000  cmp r0,#0x0
    005ce694  03a02000  moveq r2,#0x0
    005ce698  0a000004  beq 0x005ce6b0   ; -> LAB_005ce6b0
    005ce69c  e0800206  add r0,r0,r6, lsl #0x4
    005ce6a0  e5b01028  ldr r1,[r0,#0x28]!
    005ce6a4  e3510000  cmp r1,#0x0
    005ce6a8  10812000  addne r2,r1,r0
    005ce6ac  01a0200a  cpyeq r2,r10
LAB_005ce6b0:
    005ce6b0  e5958000  ldr r8,[r5,#0x0]
    005ce6b4  e592300c  ldr r3,[r2,#0xc]
    005ce6b8  e2880028  add r0,r8,#0x28
    005ce6bc  e5981028  ldr r1,[r8,#0x28]
    005ce6c0  e3510000  cmp r1,#0x0
    005ce6c4  10800001  addne r0,r0,r1
    005ce6c8  01a0000a  cpyeq r0,r10
    005ce6cc  e3530000  cmp r3,#0x0
    005ce6d0  e282100c  add r1,r2,#0xc
    005ce6d4  10811003  addne r1,r1,r3
    005ce6d8  e1a07000  cpy r7,r0
    005ce6dc  01a0100a  cpyeq r1,r10
    005ce6e0  ebf38693  bl 0x002b0134   ; call FUN_002b0134
    005ce6e4  e5970008  ldr r0,[r7,#0x8]
    005ce6e8  e2866001  add r6,r6,#0x1
    005ce6ec  e1560009  cmp r6,r9
    005ce6f0  e5880024  str r0,[r8,#0x24]
    005ce6f4  baffffe0  blt 0x005ce67c   ; -> LAB_005ce67c
LAB_005ce6f8:
    005ce6f8  e5940000  ldr r0,[r4,#0x0]
    005ce6fc  e3a06000  mov r6,#0x0
    005ce700  e590902c  ldr r9,[r0,#0x2c]
    005ce704  e3590000  cmp r9,#0x0
    005ce708  c3a0a000  movgt r10,#0x0
    005ce70c  da00001e  ble 0x005ce78c   ; -> LAB_005ce78c
LAB_005ce710:
    005ce710  e5940000  ldr r0,[r4,#0x0]
    005ce714  e5b01030  ldr r1,[r0,#0x30]!
    005ce718  e3510000  cmp r1,#0x0
    005ce71c  10800001  addne r0,r0,r1
    005ce720  01a0000a  cpyeq r0,r10
    005ce724  e3500000  cmp r0,#0x0
    005ce728  03a02000  moveq r2,#0x0
    005ce72c  0a000004  beq 0x005ce744   ; -> LAB_005ce744
    005ce730  e0800206  add r0,r0,r6, lsl #0x4
    005ce734  e5b01028  ldr r1,[r0,#0x28]!
    005ce738  e3510000  cmp r1,#0x0
    005ce73c  10812000  addne r2,r1,r0
    005ce740  01a0200a  cpyeq r2,r10
LAB_005ce744:
    005ce744  e5958000  ldr r8,[r5,#0x0]
    005ce748  e592300c  ldr r3,[r2,#0xc]
    005ce74c  e2880030  add r0,r8,#0x30
    005ce750  e5981030  ldr r1,[r8,#0x30]
    005ce754  e3510000  cmp r1,#0x0
    005ce758  10800001  addne r0,r0,r1
    005ce75c  01a0000a  cpyeq r0,r10
    005ce760  e3530000  cmp r3,#0x0
    005ce764  e282100c  add r1,r2,#0xc
    005ce768  10811003  addne r1,r1,r3
    005ce76c  e1a07000  cpy r7,r0
    005ce770  01a0100a  cpyeq r1,r10
    005ce774  ebf3866e  bl 0x002b0134   ; call FUN_002b0134
    005ce778  e5970008  ldr r0,[r7,#0x8]
    005ce77c  e2866001  add r6,r6,#0x1
    005ce780  e1560009  cmp r6,r9
    005ce784  e588002c  str r0,[r8,#0x2c]
    005ce788  baffffe0  blt 0x005ce710   ; -> LAB_005ce710
LAB_005ce78c:
    005ce78c  e5940000  ldr r0,[r4,#0x0]
    005ce790  e3a06000  mov r6,#0x0
    005ce794  e5b01038  ldr r1,[r0,#0x38]!
    005ce798  e3510000  cmp r1,#0x0
    005ce79c  1081a000  addne r10,r1,r0
    005ce7a0  e5940000  ldr r0,[r4,#0x0]
    005ce7a4  03a0a000  moveq r10,#0x0
    005ce7a8  e5909034  ldr r9,[r0,#0x34]
    005ce7ac  e3590000  cmp r9,#0x0
    005ce7b0  da000019  ble 0x005ce81c   ; -> LAB_005ce81c
LAB_005ce7b4:
    005ce7b4  e5957000  ldr r7,[r5,#0x0]
    005ce7b8  e35a0000  cmp r10,#0x0
    005ce7bc  0a000004  beq 0x005ce7d4   ; -> LAB_005ce7d4
    005ce7c0  e08a0206  add r0,r10,r6, lsl #0x4
    005ce7c4  e5b01028  ldr r1,[r0,#0x28]!
    005ce7c8  e3510000  cmp r1,#0x0
    005ce7cc  10812000  addne r2,r1,r0
    005ce7d0  1a000000  bne 0x005ce7d8   ; -> LAB_005ce7d8
LAB_005ce7d4:
    005ce7d4  e3a02000  mov r2,#0x0
LAB_005ce7d8:
    005ce7d8  e5971038  ldr r1,[r7,#0x38]
    005ce7dc  e2870038  add r0,r7,#0x38
    005ce7e0  e592300c  ldr r3,[r2,#0xc]
    005ce7e4  e3510000  cmp r1,#0x0
    005ce7e8  10800001  addne r0,r0,r1
    005ce7ec  03a00000  moveq r0,#0x0
    005ce7f0  e3530000  cmp r3,#0x0
    005ce7f4  e282100c  add r1,r2,#0xc
    005ce7f8  10811003  addne r1,r1,r3
    005ce7fc  e1a08000  cpy r8,r0
    005ce800  03a01000  moveq r1,#0x0
    005ce804  ebf3864a  bl 0x002b0134   ; call FUN_002b0134
    005ce808  e5980008  ldr r0,[r8,#0x8]
    005ce80c  e2866001  add r6,r6,#0x1
    005ce810  e1560009  cmp r6,r9
    005ce814  e5870034  str r0,[r7,#0x34]
    005ce818  baffffe5  blt 0x005ce7b4   ; -> LAB_005ce7b4
LAB_005ce81c:
    005ce81c  e5940000  ldr r0,[r4,#0x0]
    005ce820  e3a06000  mov r6,#0x0
    005ce824  e590903c  ldr r9,[r0,#0x3c]
    005ce828  e3590000  cmp r9,#0x0
    005ce82c  c3a0a000  movgt r10,#0x0
    005ce830  da00001e  ble 0x005ce8b0   ; -> LAB_005ce8b0
LAB_005ce834:
    005ce834  e5940000  ldr r0,[r4,#0x0]
    005ce838  e5b01040  ldr r1,[r0,#0x40]!
    005ce83c  e3510000  cmp r1,#0x0
    005ce840  10800001  addne r0,r0,r1
    005ce844  01a0000a  cpyeq r0,r10
    005ce848  e3500000  cmp r0,#0x0
    005ce84c  03a02000  moveq r2,#0x0
    005ce850  0a000004  beq 0x005ce868   ; -> LAB_005ce868
    005ce854  e0800206  add r0,r0,r6, lsl #0x4
    005ce858  e5b01028  ldr r1,[r0,#0x28]!
    005ce85c  e3510000  cmp r1,#0x0
    005ce860  10812000  addne r2,r1,r0
    005ce864  01a0200a  cpyeq r2,r10
LAB_005ce868:
    005ce868  e5958000  ldr r8,[r5,#0x0]
    005ce86c  e592300c  ldr r3,[r2,#0xc]
    005ce870  e2880040  add r0,r8,#0x40
    005ce874  e5981040  ldr r1,[r8,#0x40]
    005ce878  e3510000  cmp r1,#0x0
    005ce87c  10800001  addne r0,r0,r1
    005ce880  01a0000a  cpyeq r0,r10
    005ce884  e3530000  cmp r3,#0x0
    005ce888  e282100c  add r1,r2,#0xc
    005ce88c  10811003  addne r1,r1,r3
    005ce890  e1a07000  cpy r7,r0
    005ce894  01a0100a  cpyeq r1,r10
    005ce898  ebf38625  bl 0x002b0134   ; call FUN_002b0134
    005ce89c  e5970008  ldr r0,[r7,#0x8]
    005ce8a0  e2866001  add r6,r6,#0x1
    005ce8a4  e1560009  cmp r6,r9
    005ce8a8  e588003c  str r0,[r8,#0x3c]
    005ce8ac  baffffe0  blt 0x005ce834   ; -> LAB_005ce834
LAB_005ce8b0:
    005ce8b0  e5940000  ldr r0,[r4,#0x0]
    005ce8b4  e3a06000  mov r6,#0x0
    005ce8b8  e5909044  ldr r9,[r0,#0x44]
    005ce8bc  e3590000  cmp r9,#0x0
    005ce8c0  c3a0a000  movgt r10,#0x0
    005ce8c4  da00001e  ble 0x005ce944   ; -> LAB_005ce944
LAB_005ce8c8:
    005ce8c8  e5940000  ldr r0,[r4,#0x0]
    005ce8cc  e5b01048  ldr r1,[r0,#0x48]!
    005ce8d0  e3510000  cmp r1,#0x0
    005ce8d4  10800001  addne r0,r0,r1
    005ce8d8  01a0000a  cpyeq r0,r10
    005ce8dc  e3500000  cmp r0,#0x0
    005ce8e0  03a02000  moveq r2,#0x0
    005ce8e4  0a000004  beq 0x005ce8fc   ; -> LAB_005ce8fc
    005ce8e8  e0800206  add r0,r0,r6, lsl #0x4
    005ce8ec  e5b01028  ldr r1,[r0,#0x28]!
    005ce8f0  e3510000  cmp r1,#0x0
    005ce8f4  10812000  addne r2,r1,r0
    005ce8f8  01a0200a  cpyeq r2,r10
LAB_005ce8fc:
    005ce8fc  e5958000  ldr r8,[r5,#0x0]
    005ce900  e592300c  ldr r3,[r2,#0xc]
    005ce904  e2880048  add r0,r8,#0x48
    005ce908  e5981048  ldr r1,[r8,#0x48]
    005ce90c  e3510000  cmp r1,#0x0
    005ce910  10800001  addne r0,r0,r1
    005ce914  01a0000a  cpyeq r0,r10
    005ce918  e3530000  cmp r3,#0x0
    005ce91c  e282100c  add r1,r2,#0xc
    005ce920  10811003  addne r1,r1,r3
    005ce924  e1a07000  cpy r7,r0
    005ce928  01a0100a  cpyeq r1,r10
    005ce92c  ebf38600  bl 0x002b0134   ; call FUN_002b0134
    005ce930  e5970008  ldr r0,[r7,#0x8]
    005ce934  e2866001  add r6,r6,#0x1
    005ce938  e1560009  cmp r6,r9
    005ce93c  e5880044  str r0,[r8,#0x44]
    005ce940  baffffe0  blt 0x005ce8c8   ; -> LAB_005ce8c8
LAB_005ce944:
    005ce944  e5940000  ldr r0,[r4,#0x0]
    005ce948  e3a06000  mov r6,#0x0
    005ce94c  e590904c  ldr r9,[r0,#0x4c]
    005ce950  e3590000  cmp r9,#0x0
    005ce954  c3a0a000  movgt r10,#0x0
    005ce958  da00001e  ble 0x005ce9d8   ; -> LAB_005ce9d8
LAB_005ce95c:
    005ce95c  e5940000  ldr r0,[r4,#0x0]
    005ce960  e5b01050  ldr r1,[r0,#0x50]!
    005ce964  e3510000  cmp r1,#0x0
    005ce968  10800001  addne r0,r0,r1
    005ce96c  01a0000a  cpyeq r0,r10
    005ce970  e3500000  cmp r0,#0x0
    005ce974  03a02000  moveq r2,#0x0
    005ce978  0a000004  beq 0x005ce990   ; -> LAB_005ce990
    005ce97c  e0800206  add r0,r0,r6, lsl #0x4
    005ce980  e5b01028  ldr r1,[r0,#0x28]!
    005ce984  e3510000  cmp r1,#0x0
    005ce988  10812000  addne r2,r1,r0
    005ce98c  01a0200a  cpyeq r2,r10
LAB_005ce990:
    005ce990  e5958000  ldr r8,[r5,#0x0]
    005ce994  e592300c  ldr r3,[r2,#0xc]
    005ce998  e2880050  add r0,r8,#0x50
    005ce99c  e5981050  ldr r1,[r8,#0x50]
    005ce9a0  e3510000  cmp r1,#0x0
    005ce9a4  10800001  addne r0,r0,r1
    005ce9a8  01a0000a  cpyeq r0,r10
    005ce9ac  e3530000  cmp r3,#0x0
    005ce9b0  e282100c  add r1,r2,#0xc
    005ce9b4  10811003  addne r1,r1,r3
    005ce9b8  e1a07000  cpy r7,r0
    005ce9bc  01a0100a  cpyeq r1,r10
    005ce9c0  ebf385db  bl 0x002b0134   ; call FUN_002b0134
    005ce9c4  e5970008  ldr r0,[r7,#0x8]
    005ce9c8  e2866001  add r6,r6,#0x1
    005ce9cc  e1560009  cmp r6,r9
    005ce9d0  e588004c  str r0,[r8,#0x4c]
    005ce9d4  baffffe0  blt 0x005ce95c   ; -> LAB_005ce95c
LAB_005ce9d8:
    005ce9d8  e5940000  ldr r0,[r4,#0x0]
    005ce9dc  e3a06000  mov r6,#0x0
    005ce9e0  e5909054  ldr r9,[r0,#0x54]
    005ce9e4  e3590000  cmp r9,#0x0
    005ce9e8  c3a0a000  movgt r10,#0x0
    005ce9ec  da00001e  ble 0x005cea6c   ; -> LAB_005cea6c
LAB_005ce9f0:
    005ce9f0  e5940000  ldr r0,[r4,#0x0]
    005ce9f4  e5b01058  ldr r1,[r0,#0x58]!
    005ce9f8  e3510000  cmp r1,#0x0
    005ce9fc  10800001  addne r0,r0,r1
    005cea00  01a0000a  cpyeq r0,r10
    005cea04  e3500000  cmp r0,#0x0
    005cea08  03a02000  moveq r2,#0x0
    005cea0c  0a000004  beq 0x005cea24   ; -> LAB_005cea24
    005cea10  e0800206  add r0,r0,r6, lsl #0x4
    005cea14  e5b01028  ldr r1,[r0,#0x28]!
    005cea18  e3510000  cmp r1,#0x0
    005cea1c  10812000  addne r2,r1,r0
    005cea20  01a0200a  cpyeq r2,r10
LAB_005cea24:
    005cea24  e5958000  ldr r8,[r5,#0x0]
    005cea28  e592300c  ldr r3,[r2,#0xc]
    005cea2c  e2880058  add r0,r8,#0x58
    005cea30  e5981058  ldr r1,[r8,#0x58]
    005cea34  e3510000  cmp r1,#0x0
    005cea38  10800001  addne r0,r0,r1
    005cea3c  01a0000a  cpyeq r0,r10
    005cea40  e3530000  cmp r3,#0x0
    005cea44  e282100c  add r1,r2,#0xc
    005cea48  10811003  addne r1,r1,r3
    005cea4c  e1a07000  cpy r7,r0
    005cea50  01a0100a  cpyeq r1,r10
    005cea54  ebf385b6  bl 0x002b0134   ; call FUN_002b0134
    005cea58  e5970008  ldr r0,[r7,#0x8]
    005cea5c  e2866001  add r6,r6,#0x1
    005cea60  e1560009  cmp r6,r9
    005cea64  e5880054  str r0,[r8,#0x54]
    005cea68  baffffe0  blt 0x005ce9f0   ; -> LAB_005ce9f0
LAB_005cea6c:
    005cea6c  e5940000  ldr r0,[r4,#0x0]
    005cea70  e3a06000  mov r6,#0x0
    005cea74  e590905c  ldr r9,[r0,#0x5c]
    005cea78  e3590000  cmp r9,#0x0
    005cea7c  c3a0a000  movgt r10,#0x0
    005cea80  da00001e  ble 0x005ceb00   ; -> LAB_005ceb00
LAB_005cea84:
    005cea84  e5940000  ldr r0,[r4,#0x0]
    005cea88  e5b01060  ldr r1,[r0,#0x60]!
    005cea8c  e3510000  cmp r1,#0x0
    005cea90  10800001  addne r0,r0,r1
    005cea94  01a0000a  cpyeq r0,r10
    005cea98  e3500000  cmp r0,#0x0
    005cea9c  03a02000  moveq r2,#0x0
    005ceaa0  0a000004  beq 0x005ceab8   ; -> LAB_005ceab8
    005ceaa4  e0800206  add r0,r0,r6, lsl #0x4
    005ceaa8  e5b01028  ldr r1,[r0,#0x28]!
    005ceaac  e3510000  cmp r1,#0x0
    005ceab0  10812000  addne r2,r1,r0
    005ceab4  01a0200a  cpyeq r2,r10
LAB_005ceab8:
    005ceab8  e5958000  ldr r8,[r5,#0x0]
    005ceabc  e592300c  ldr r3,[r2,#0xc]
    005ceac0  e2880060  add r0,r8,#0x60
    005ceac4  e5981060  ldr r1,[r8,#0x60]
    005ceac8  e3510000  cmp r1,#0x0
    005ceacc  10800001  addne r0,r0,r1
    005cead0  01a0000a  cpyeq r0,r10
    005cead4  e3530000  cmp r3,#0x0
    005cead8  e282100c  add r1,r2,#0xc
    005ceadc  10811003  addne r1,r1,r3
    005ceae0  e1a07000  cpy r7,r0
    005ceae4  01a0100a  cpyeq r1,r10
    005ceae8  ebf38591  bl 0x002b0134   ; call FUN_002b0134
    005ceaec  e5970008  ldr r0,[r7,#0x8]
    005ceaf0  e2866001  add r6,r6,#0x1
    005ceaf4  e1560009  cmp r6,r9
    005ceaf8  e588005c  str r0,[r8,#0x5c]
    005ceafc  baffffe0  blt 0x005cea84   ; -> LAB_005cea84
LAB_005ceb00:
    005ceb00  e5940000  ldr r0,[r4,#0x0]
    005ceb04  e3a06000  mov r6,#0x0
    005ceb08  e5909064  ldr r9,[r0,#0x64]
    005ceb0c  e3590000  cmp r9,#0x0
    005ceb10  c3a0a000  movgt r10,#0x0
    005ceb14  da00001e  ble 0x005ceb94   ; -> LAB_005ceb94
LAB_005ceb18:
    005ceb18  e5940000  ldr r0,[r4,#0x0]
    005ceb1c  e5b01068  ldr r1,[r0,#0x68]!
    005ceb20  e3510000  cmp r1,#0x0
    005ceb24  10800001  addne r0,r0,r1
    005ceb28  01a0000a  cpyeq r0,r10
    005ceb2c  e3500000  cmp r0,#0x0
    005ceb30  03a02000  moveq r2,#0x0
    005ceb34  0a000004  beq 0x005ceb4c   ; -> LAB_005ceb4c
    005ceb38  e0800206  add r0,r0,r6, lsl #0x4
    005ceb3c  e5b01028  ldr r1,[r0,#0x28]!
    005ceb40  e3510000  cmp r1,#0x0
    005ceb44  10812000  addne r2,r1,r0
    005ceb48  01a0200a  cpyeq r2,r10
LAB_005ceb4c:
    005ceb4c  e5958000  ldr r8,[r5,#0x0]
    005ceb50  e5923008  ldr r3,[r2,#0x8]
    005ceb54  e2880068  add r0,r8,#0x68
    005ceb58  e5981068  ldr r1,[r8,#0x68]
    005ceb5c  e3510000  cmp r1,#0x0
    005ceb60  10800001  addne r0,r0,r1
    005ceb64  01a0000a  cpyeq r0,r10
    005ceb68  e3530000  cmp r3,#0x0
    005ceb6c  e2821008  add r1,r2,#0x8
    005ceb70  10811003  addne r1,r1,r3
    005ceb74  e1a07000  cpy r7,r0
    005ceb78  01a0100a  cpyeq r1,r10
    005ceb7c  ebf3856c  bl 0x002b0134   ; call FUN_002b0134
    005ceb80  e5970008  ldr r0,[r7,#0x8]
    005ceb84  e2866001  add r6,r6,#0x1
    005ceb88  e1560009  cmp r6,r9
    005ceb8c  e5880064  str r0,[r8,#0x64]
    005ceb90  baffffe0  blt 0x005ceb18   ; -> LAB_005ceb18
LAB_005ceb94:
    005ceb94  e5940000  ldr r0,[r4,#0x0]
    005ceb98  e3a06000  mov r6,#0x0
    005ceb9c  e590906c  ldr r9,[r0,#0x6c]
    005ceba0  e3590000  cmp r9,#0x0
    005ceba4  c3a0a000  movgt r10,#0x0
    005ceba8  da00001e  ble 0x005cec28   ; -> LAB_005cec28
LAB_005cebac:
    005cebac  e5940000  ldr r0,[r4,#0x0]
    005cebb0  e5b01070  ldr r1,[r0,#0x70]!
    005cebb4  e3510000  cmp r1,#0x0
    005cebb8  10800001  addne r0,r0,r1
    005cebbc  01a0000a  cpyeq r0,r10
    005cebc0  e3500000  cmp r0,#0x0
    005cebc4  03a02000  moveq r2,#0x0
    005cebc8  0a000004  beq 0x005cebe0   ; -> LAB_005cebe0
    005cebcc  e0800206  add r0,r0,r6, lsl #0x4
    005cebd0  e5b01028  ldr r1,[r0,#0x28]!
    005cebd4  e3510000  cmp r1,#0x0
    005cebd8  10812000  addne r2,r1,r0
    005cebdc  01a0200a  cpyeq r2,r10
LAB_005cebe0:
    005cebe0  e5958000  ldr r8,[r5,#0x0]
    005cebe4  e5923008  ldr r3,[r2,#0x8]
    005cebe8  e2880070  add r0,r8,#0x70
    005cebec  e5981070  ldr r1,[r8,#0x70]
    005cebf0  e3510000  cmp r1,#0x0
    005cebf4  10800001  addne r0,r0,r1
    005cebf8  01a0000a  cpyeq r0,r10
    005cebfc  e3530000  cmp r3,#0x0
    005cec00  e2821008  add r1,r2,#0x8
    005cec04  10811003  addne r1,r1,r3
    005cec08  e1a07000  cpy r7,r0
    005cec0c  01a0100a  cpyeq r1,r10
    005cec10  ebf38547  bl 0x002b0134   ; call FUN_002b0134
    005cec14  e5970008  ldr r0,[r7,#0x8]
    005cec18  e2866001  add r6,r6,#0x1
    005cec1c  e1560009  cmp r6,r9
    005cec20  e588006c  str r0,[r8,#0x6c]
    005cec24  baffffe0  blt 0x005cebac   ; -> LAB_005cebac
LAB_005cec28:
    005cec28  e5940000  ldr r0,[r4,#0x0]
    005cec2c  e3a06000  mov r6,#0x0
    005cec30  e5909074  ldr r9,[r0,#0x74]
    005cec34  e3590000  cmp r9,#0x0
    005cec38  c3a0a000  movgt r10,#0x0
    005cec3c  da00001e  ble 0x005cecbc   ; -> LAB_005cecbc
LAB_005cec40:
    005cec40  e5940000  ldr r0,[r4,#0x0]
    005cec44  e5b01078  ldr r1,[r0,#0x78]!
    005cec48  e3510000  cmp r1,#0x0
    005cec4c  10800001  addne r0,r0,r1
    005cec50  01a0000a  cpyeq r0,r10
    005cec54  e3500000  cmp r0,#0x0
    005cec58  03a02000  moveq r2,#0x0
    005cec5c  0a000004  beq 0x005cec74   ; -> LAB_005cec74
    005cec60  e0800206  add r0,r0,r6, lsl #0x4
    005cec64  e5b01028  ldr r1,[r0,#0x28]!
    005cec68  e3510000  cmp r1,#0x0
    005cec6c  10812000  addne r2,r1,r0
    005cec70  01a0200a  cpyeq r2,r10
LAB_005cec74:
    005cec74  e5958000  ldr r8,[r5,#0x0]
    005cec78  e5923008  ldr r3,[r2,#0x8]
    005cec7c  e2880078  add r0,r8,#0x78
    005cec80  e5981078  ldr r1,[r8,#0x78]
    005cec84  e3510000  cmp r1,#0x0
    005cec88  10800001  addne r0,r0,r1
    005cec8c  01a0000a  cpyeq r0,r10
    005cec90  e3530000  cmp r3,#0x0
    005cec94  e2821008  add r1,r2,#0x8
    005cec98  10811003  addne r1,r1,r3
    005cec9c  e1a07000  cpy r7,r0
    005ceca0  01a0100a  cpyeq r1,r10
    005ceca4  ebf38522  bl 0x002b0134   ; call FUN_002b0134
    005ceca8  e5970008  ldr r0,[r7,#0x8]
    005cecac  e2866001  add r6,r6,#0x1
    005cecb0  e1560009  cmp r6,r9
    005cecb4  e5880074  str r0,[r8,#0x74]
    005cecb8  baffffe0  blt 0x005cec40   ; -> LAB_005cec40
LAB_005cecbc:
    005cecbc  e5940000  ldr r0,[r4,#0x0]
    005cecc0  e3a06000  mov r6,#0x0
    005cecc4  e590907c  ldr r9,[r0,#0x7c]
    005cecc8  e3590000  cmp r9,#0x0
    005ceccc  c3a0a000  movgt r10,#0x0
    005cecd0  da00001e  ble 0x005ced50   ; -> LAB_005ced50
LAB_005cecd4:
    005cecd4  e5940000  ldr r0,[r4,#0x0]
    005cecd8  e5b01080  ldr r1,[r0,#0x80]!
    005cecdc  e3510000  cmp r1,#0x0
    005cece0  10800001  addne r0,r0,r1
    005cece4  01a0000a  cpyeq r0,r10
    005cece8  e3500000  cmp r0,#0x0
    005cecec  03a02000  moveq r2,#0x0
    005cecf0  0a000004  beq 0x005ced08   ; -> LAB_005ced08
    005cecf4  e0800206  add r0,r0,r6, lsl #0x4
    005cecf8  e5b01028  ldr r1,[r0,#0x28]!
    005cecfc  e3510000  cmp r1,#0x0
    005ced00  10812000  addne r2,r1,r0
    005ced04  01a0200a  cpyeq r2,r10
LAB_005ced08:
    005ced08  e5958000  ldr r8,[r5,#0x0]
    005ced0c  e5923008  ldr r3,[r2,#0x8]
    005ced10  e2880080  add r0,r8,#0x80
    005ced14  e5981080  ldr r1,[r8,#0x80]
    005ced18  e3510000  cmp r1,#0x0
    005ced1c  10800001  addne r0,r0,r1
    005ced20  01a0000a  cpyeq r0,r10
    005ced24  e3530000  cmp r3,#0x0
    005ced28  e2821008  add r1,r2,#0x8
    005ced2c  10811003  addne r1,r1,r3
    005ced30  e1a07000  cpy r7,r0
    005ced34  01a0100a  cpyeq r1,r10
    005ced38  ebf384fd  bl 0x002b0134   ; call FUN_002b0134
    005ced3c  e5970008  ldr r0,[r7,#0x8]
    005ced40  e2866001  add r6,r6,#0x1
    005ced44  e1560009  cmp r6,r9
    005ced48  e588007c  str r0,[r8,#0x7c]
    005ced4c  baffffe0  blt 0x005cecd4   ; -> LAB_005cecd4
LAB_005ced50:
    005ced50  e5940000  ldr r0,[r4,#0x0]
    005ced54  e3a06000  mov r6,#0x0
    005ced58  e5909084  ldr r9,[r0,#0x84]
    005ced5c  e3590000  cmp r9,#0x0
    005ced60  c3a0a000  movgt r10,#0x0
    005ced64  da00001e  ble 0x005cede4   ; -> LAB_005cede4
LAB_005ced68:
    005ced68  e5940000  ldr r0,[r4,#0x0]
    005ced6c  e5b01088  ldr r1,[r0,#0x88]!
    005ced70  e3510000  cmp r1,#0x0
    005ced74  10800001  addne r0,r0,r1
    005ced78  01a0000a  cpyeq r0,r10
    005ced7c  e3500000  cmp r0,#0x0
    005ced80  03a02000  moveq r2,#0x0
    005ced84  0a000004  beq 0x005ced9c   ; -> LAB_005ced9c
    005ced88  e0800206  add r0,r0,r6, lsl #0x4
    005ced8c  e5b01028  ldr r1,[r0,#0x28]!
    005ced90  e3510000  cmp r1,#0x0
    005ced94  10812000  addne r2,r1,r0
    005ced98  01a0200a  cpyeq r2,r10
LAB_005ced9c:
    005ced9c  e5958000  ldr r8,[r5,#0x0]
    005ceda0  e5923008  ldr r3,[r2,#0x8]
    005ceda4  e2880088  add r0,r8,#0x88
    005ceda8  e5981088  ldr r1,[r8,#0x88]
    005cedac  e3510000  cmp r1,#0x0
    005cedb0  10800001  addne r0,r0,r1
    005cedb4  01a0000a  cpyeq r0,r10
    005cedb8  e3530000  cmp r3,#0x0
    005cedbc  e2821008  add r1,r2,#0x8
    005cedc0  10811003  addne r1,r1,r3
    005cedc4  e1a07000  cpy r7,r0
    005cedc8  01a0100a  cpyeq r1,r10
    005cedcc  ebf384d8  bl 0x002b0134   ; call FUN_002b0134
    005cedd0  e5970008  ldr r0,[r7,#0x8]
    005cedd4  e2866001  add r6,r6,#0x1
    005cedd8  e1560009  cmp r6,r9
    005ceddc  e5880084  str r0,[r8,#0x84]
    005cede0  baffffe0  blt 0x005ced68   ; -> LAB_005ced68
LAB_005cede4:
    005cede4  e5940000  ldr r0,[r4,#0x0]
    005cede8  e3a06000  mov r6,#0x0
    005cedec  e590908c  ldr r9,[r0,#0x8c]
    005cedf0  e3590000  cmp r9,#0x0
    005cedf4  c3a0a000  movgt r10,#0x0
    005cedf8  da00001e  ble 0x005cee78   ; -> LAB_005cee78
LAB_005cedfc:
    005cedfc  e5940000  ldr r0,[r4,#0x0]
    005cee00  e5b01090  ldr r1,[r0,#0x90]!
    005cee04  e3510000  cmp r1,#0x0
    005cee08  10800001  addne r0,r0,r1
    005cee0c  01a0000a  cpyeq r0,r10
    005cee10  e3500000  cmp r0,#0x0
    005cee14  03a02000  moveq r2,#0x0
    005cee18  0a000004  beq 0x005cee30   ; -> LAB_005cee30
    005cee1c  e0800206  add r0,r0,r6, lsl #0x4
    005cee20  e5b01028  ldr r1,[r0,#0x28]!
    005cee24  e3510000  cmp r1,#0x0
    005cee28  10812000  addne r2,r1,r0
    005cee2c  01a0200a  cpyeq r2,r10
LAB_005cee30:
    005cee30  e5958000  ldr r8,[r5,#0x0]
    005cee34  e5923008  ldr r3,[r2,#0x8]
    005cee38  e2880090  add r0,r8,#0x90
    005cee3c  e5981090  ldr r1,[r8,#0x90]
    005cee40  e3510000  cmp r1,#0x0
    005cee44  10800001  addne r0,r0,r1
    005cee48  01a0000a  cpyeq r0,r10
    005cee4c  e3530000  cmp r3,#0x0
    005cee50  e2821008  add r1,r2,#0x8
    005cee54  10811003  addne r1,r1,r3
    005cee58  e1a07000  cpy r7,r0
    005cee5c  01a0100a  cpyeq r1,r10
    005cee60  ebf384b3  bl 0x002b0134   ; call FUN_002b0134
    005cee64  e5970008  ldr r0,[r7,#0x8]
    005cee68  e2866001  add r6,r6,#0x1
    005cee6c  e1560009  cmp r6,r9
    005cee70  e588008c  str r0,[r8,#0x8c]
    005cee74  baffffe0  blt 0x005cedfc   ; -> LAB_005cedfc
LAB_005cee78:
    005cee78  e5940000  ldr r0,[r4,#0x0]
    005cee7c  e3a06000  mov r6,#0x0
    005cee80  e5909094  ldr r9,[r0,#0x94]
    005cee84  e3590000  cmp r9,#0x0
    005cee88  c3a0a000  movgt r10,#0x0
    005cee8c  da00001e  ble 0x005cef0c   ; -> LAB_005cef0c
LAB_005cee90:
    005cee90  e5940000  ldr r0,[r4,#0x0]
    005cee94  e5b01098  ldr r1,[r0,#0x98]!
    005cee98  e3510000  cmp r1,#0x0
    005cee9c  10800001  addne r0,r0,r1
    005ceea0  01a0000a  cpyeq r0,r10
    005ceea4  e3500000  cmp r0,#0x0
    005ceea8  03a02000  moveq r2,#0x0
    005ceeac  0a000004  beq 0x005ceec4   ; -> LAB_005ceec4
    005ceeb0  e0800206  add r0,r0,r6, lsl #0x4
    005ceeb4  e5b01028  ldr r1,[r0,#0x28]!
    005ceeb8  e3510000  cmp r1,#0x0
    005ceebc  10812000  addne r2,r1,r0
    005ceec0  01a0200a  cpyeq r2,r10
LAB_005ceec4:
    005ceec4  e5958000  ldr r8,[r5,#0x0]
    005ceec8  e592300c  ldr r3,[r2,#0xc]
    005ceecc  e2880098  add r0,r8,#0x98
    005ceed0  e5981098  ldr r1,[r8,#0x98]
    005ceed4  e3510000  cmp r1,#0x0
    005ceed8  10800001  addne r0,r0,r1
    005ceedc  01a0000a  cpyeq r0,r10
    005ceee0  e3530000  cmp r3,#0x0
    005ceee4  e282100c  add r1,r2,#0xc
    005ceee8  10811003  addne r1,r1,r3
    005ceeec  e1a07000  cpy r7,r0
    005ceef0  01a0100a  cpyeq r1,r10
    005ceef4  ebf3848e  bl 0x002b0134   ; call FUN_002b0134
    005ceef8  e5970008  ldr r0,[r7,#0x8]
    005ceefc  e2866001  add r6,r6,#0x1
    005cef00  e1560009  cmp r6,r9
    005cef04  e5880094  str r0,[r8,#0x94]
    005cef08  baffffe0  blt 0x005cee90   ; -> LAB_005cee90
LAB_005cef0c:
    005cef0c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    005cef10  e28bb001  add r11,r11,#0x1
    005cef14  e5900000  ldr r0,[r0,#0x0]
    005cef18  e15b0000  cmp r11,r0
    005cef1c  bafffda8  blt 0x005ce5c4   ; -> LAB_005ce5c4
LAB_005cef20:
    005cef20  e28dd008  add sp,sp,#0x8
    005cef24  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_005cef28 @ 005cef28 (388 bytes)
; ==========================================================
    005cef28  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cef2c  e1a04001  cpy r4,r1
    005cef30  e24dd00c  sub sp,sp,#0xc
    005cef34  e1a0a000  cpy r10,r0
    005cef38  e5900000  ldr r0,[r0,#0x0]
    005cef3c  e5901008  ldr r1,[r0,#0x8]
    005cef40  e1a0000a  cpy r0,r10
    005cef44  e12fff31  blx r1
    005cef48  e59a0004  ldr r0,[r10,#0x4]
    005cef4c  e3a06000  mov r6,#0x0
    005cef50  e1a05006  cpy r5,r6
LAB_005cef54:
    005cef54  e7d01005  ldrb r1,[r0,r5]
    005cef58  e3510000  cmp r1,#0x0
    005cef5c  0a000003  beq 0x005cef70   ; -> LAB_005cef70
    005cef60  e2855001  add r5,r5,#0x1
    005cef64  e3550801  cmp r5,#0x10000
    005cef68  bafffff9  blt 0x005cef54   ; -> LAB_005cef54
    005cef6c  ea000001  b 0x005cef78   ; -> LAB_005cef78
LAB_005cef70:
    005cef70  e3550801  cmp r5,#0x10000
    005cef74  ba000000  blt 0x005cef7c   ; -> LAB_005cef7c
LAB_005cef78:
    005cef78  e1a05006  cpy r5,r6
LAB_005cef7c:
    005cef7c  e5940000  ldr r0,[r4,#0x0]
    005cef80  e5901008  ldr r1,[r0,#0x8]
    005cef84  e1a00004  cpy r0,r4
    005cef88  e12fff31  blx r1
    005cef8c  e5940004  ldr r0,[r4,#0x4]
    005cef90  e3a09000  mov r9,#0x0
LAB_005cef94:
    005cef94  e7d01009  ldrb r1,[r0,r9]
    005cef98  e3510000  cmp r1,#0x0
    005cef9c  0a000003  beq 0x005cefb0   ; -> LAB_005cefb0
    005cefa0  e2899001  add r9,r9,#0x1
    005cefa4  e3590801  cmp r9,#0x10000
    005cefa8  bafffff9  blt 0x005cef94   ; -> LAB_005cef94
    005cefac  ea000001  b 0x005cefb8   ; -> LAB_005cefb8
LAB_005cefb0:
    005cefb0  e3590801  cmp r9,#0x10000
    005cefb4  ba000000  blt 0x005cefbc   ; -> LAB_005cefbc
LAB_005cefb8:
    005cefb8  e1a09006  cpy r9,r6
LAB_005cefbc:
    005cefbc  e0455009  sub r5,r5,r9
    005cefc0  e3550000  cmp r5,#0x0
    005cefc4  b3e00000  mvnlt r0,#0x0
    005cefc8  ba000035  blt 0x005cf0a4   ; -> LAB_005cf0a4
    005cefcc  e59fb0d8  ldr r11,[0x5cf0ac]   ; -> 005cf0ac
    005cefd0  e59f70d8  ldr r7,[0x5cf0b0]   ; -> 005cf0b0
LAB_005cefd4:
    005cefd4  e59a1004  ldr r1,[r10,#0x4]
    005cefd8  e1a0800d  cpy r8,sp
    005cefdc  e58d7000  str r7,[sp,#0x0]   ; -> 0061861c -> Stack[-0x30]
    005cefe0  e0811005  add r1,r1,r5
    005cefe4  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x2c]
    005cefe8  e5971008  ldr r1,[r7,#0x8]   ; -> 00618624
    005cefec  e1a06009  cpy r6,r9
    005ceff0  e1a00008  cpy r0,r8
    005ceff4  e12fff31  blx r1   ; call FUN_005cf0b4
    005ceff8  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x30]
    005ceffc  e1a00008  cpy r0,r8
    005cf000  e5911008  ldr r1,[r1,#0x8]   ; -> 00618624
    005cf004  e12fff31  blx r1   ; call FUN_005cf0b4
    005cf008  e5940000  ldr r0,[r4,#0x0]
    005cf00c  e59d8004  ldr r8,[sp,#0x4]   ; -> Stack[-0x2c]
    005cf010  e5901008  ldr r1,[r0,#0x8]
    005cf014  e1a00004  cpy r0,r4
    005cf018  e12fff31  blx r1
    005cf01c  e5941004  ldr r1,[r4,#0x4]
    005cf020  e1580001  cmp r8,r1
    005cf024  0a000016  beq 0x005cf084   ; -> LAB_005cf084
    005cf028  e3560801  cmp r6,#0x10000
    005cf02c  a1a0600b  cpyge r6,r11
    005cf030  a3a00000  movge r0,#0x0
    005cf034  aa000002  bge 0x005cf044   ; -> LAB_005cf044
    005cf038  e3560000  cmp r6,#0x0
    005cf03c  e3a00000  mov r0,#0x0
    005cf040  da00000f  ble 0x005cf084   ; -> LAB_005cf084
LAB_005cf044:
    005cf044  e59d3004  ldr r3,[sp,#0x4]   ; -> Stack[-0x2c]
LAB_005cf048:
    005cf048  e19320d0  ldrsb r2,[r3,r0]
    005cf04c  e3520000  cmp r2,#0x0
    005cf050  07d1c000  ldrbeq r12,[r1,r0]
    005cf054  035c0000  cmpeq r12,#0x0
    005cf058  0a000009  beq 0x005cf084   ; -> LAB_005cf084
    005cf05c  e3520000  cmp r2,#0x0
    005cf060  0a000009  beq 0x005cf08c   ; -> LAB_005cf08c
    005cf064  e191c0d0  ldrsb r12,[r1,r0]
    005cf068  e35c0000  cmp r12,#0x0
    005cf06c  0a000006  beq 0x005cf08c   ; -> LAB_005cf08c
    005cf070  e152000c  cmp r2,r12
    005cf074  1a000004  bne 0x005cf08c   ; -> LAB_005cf08c
    005cf078  e2800001  add r0,r0,#0x1
    005cf07c  e1500006  cmp r0,r6
    005cf080  bafffff0  blt 0x005cf048   ; -> LAB_005cf048
LAB_005cf084:
    005cf084  e3a00001  mov r0,#0x1
    005cf088  ea000000  b 0x005cf090   ; -> LAB_005cf090
LAB_005cf08c:
    005cf08c  e3a00000  mov r0,#0x0
LAB_005cf090:
    005cf090  e3500000  cmp r0,#0x0
    005cf094  1a000001  bne 0x005cf0a0   ; -> LAB_005cf0a0
    005cf098  e2555001  subs r5,r5,#0x1
    005cf09c  5affffcc  bpl 0x005cefd4   ; -> LAB_005cefd4
LAB_005cf0a0:
    005cf0a0  e1a00005  cpy r0,r5
LAB_005cf0a4:
    005cf0a4  e28dd00c  add sp,sp,#0xc
    005cf0a8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cf0b4 @ 005cf0b4 (4 bytes)
; ==========================================================
    005cf0b4  e12fff1e  bx lr

; ==========================================================
; FUN_005cf0b8 @ 005cf0b8 (196 bytes)
; ==========================================================
    005cf0b8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005cf0bc  e1a04000  cpy r4,r0
    005cf0c0  e1a05001  cpy r5,r1
    005cf0c4  e5900000  ldr r0,[r0,#0x0]
    005cf0c8  e59f60ac  ldr r6,[0x5cf17c]   ; -> 005cf17c
    005cf0cc  e5901008  ldr r1,[r0,#0x8]
    005cf0d0  e1a00004  cpy r0,r4
    005cf0d4  e12fff31  blx r1
    005cf0d8  e5940000  ldr r0,[r4,#0x0]
    005cf0dc  e5901008  ldr r1,[r0,#0x8]
    005cf0e0  e1a00004  cpy r0,r4
    005cf0e4  e12fff31  blx r1
    005cf0e8  e5950000  ldr r0,[r5,#0x0]
    005cf0ec  e5947004  ldr r7,[r4,#0x4]
    005cf0f0  e5901008  ldr r1,[r0,#0x8]
    005cf0f4  e1a00005  cpy r0,r5
    005cf0f8  e12fff31  blx r1
    005cf0fc  e5952004  ldr r2,[r5,#0x4]
    005cf100  e3a03000  mov r3,#0x0
    005cf104  e1570002  cmp r7,r2
    005cf108  1a000001  bne 0x005cf114   ; -> LAB_005cf114
LAB_005cf10c:
    005cf10c  e1a00003  cpy r0,r3
    005cf110  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005cf114:
    005cf114  e5944004  ldr r4,[r4,#0x4]
    005cf118  e3a00000  mov r0,#0x0
    005cf11c  e3a0c001  mov r12,#0x1
    005cf120  e3e05000  mvn r5,#0x0
LAB_005cf124:
    005cf124  e19410d0  ldrsb r1,[r4,r0]
    005cf128  e3510000  cmp r1,#0x0
    005cf12c  07d27000  ldrbeq r7,[r2,r0]
    005cf130  03570000  cmpeq r7,#0x0
    005cf134  0afffff4  beq 0x005cf10c   ; -> LAB_005cf10c
    005cf138  e3510000  cmp r1,#0x0
    005cf13c  0a000004  beq 0x005cf154   ; -> LAB_005cf154
    005cf140  e19270d0  ldrsb r7,[r2,r0]
    005cf144  e3570000  cmp r7,#0x0
    005cf148  0a000003  beq 0x005cf15c   ; -> LAB_005cf15c
    005cf14c  e1510007  cmp r1,r7
    005cf150  aa000003  bge 0x005cf164   ; -> LAB_005cf164
LAB_005cf154:
    005cf154  e1a00005  cpy r0,r5
    005cf158  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005cf15c:
    005cf15c  e1a0000c  cpy r0,r12
    005cf160  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005cf164:
    005cf164  e320f000  nop
    005cf168  cafffffb  bgt 0x005cf15c   ; -> LAB_005cf15c
    005cf16c  e2800001  add r0,r0,#0x1
    005cf170  e1560000  cmp r6,r0
    005cf174  caffffea  bgt 0x005cf124   ; -> LAB_005cf124
    005cf178  eaffffe3  b 0x005cf10c   ; -> LAB_005cf10c

; ==========================================================
; FUN_005cf180 @ 005cf180 (136 bytes)
; ==========================================================
    005cf180  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005cf184  e1a04000  cpy r4,r0
    005cf188  e5900000  ldr r0,[r0,#0x0]
    005cf18c  e1a05001  cpy r5,r1
    005cf190  e5901008  ldr r1,[r0,#0x8]
    005cf194  e1a00004  cpy r0,r4
    005cf198  e12fff31  blx r1
    005cf19c  e5940000  ldr r0,[r4,#0x0]
    005cf1a0  e5901008  ldr r1,[r0,#0x8]
    005cf1a4  e1a00004  cpy r0,r4
    005cf1a8  e12fff31  blx r1
    005cf1ac  e5950000  ldr r0,[r5,#0x0]
    005cf1b0  e5946004  ldr r6,[r4,#0x4]
    005cf1b4  e5901008  ldr r1,[r0,#0x8]
    005cf1b8  e1a00005  cpy r0,r5
    005cf1bc  e12fff31  blx r1
    005cf1c0  e5951004  ldr r1,[r5,#0x4]
    005cf1c4  e1560001  cmp r6,r1
    005cf1c8  15942004  ldrne r2,[r4,#0x4]
    005cf1cc  13a00000  movne r0,#0x0
    005cf1d0  0a00000a  beq 0x005cf200   ; -> LAB_005cf200
LAB_005cf1d4:
    005cf1d4  e19230d0  ldrsb r3,[r2,r0]
    005cf1d8  e191c0d0  ldrsb r12,[r1,r0]
    005cf1dc  e153000c  cmp r3,r12
    005cf1e0  1a000004  bne 0x005cf1f8   ; -> LAB_005cf1f8
    005cf1e4  e3530000  cmp r3,#0x0
    005cf1e8  0a000004  beq 0x005cf200   ; -> LAB_005cf200
    005cf1ec  e2800001  add r0,r0,#0x1
    005cf1f0  e3500801  cmp r0,#0x10000
    005cf1f4  bafffff6  blt 0x005cf1d4   ; -> LAB_005cf1d4
LAB_005cf1f8:
    005cf1f8  e3a00000  mov r0,#0x0
    005cf1fc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005cf200:
    005cf200  e3a00001  mov r0,#0x1
    005cf204  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005cf208 @ 005cf208 (204 bytes)
; ==========================================================
    005cf208  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005cf20c  e1a05000  cpy r5,r0
    005cf210  e1a06001  cpy r6,r1
    005cf214  e5900000  ldr r0,[r0,#0x0]
    005cf218  e1a04002  cpy r4,r2
    005cf21c  e5901008  ldr r1,[r0,#0x8]
    005cf220  e1a00005  cpy r0,r5
    005cf224  e12fff31  blx r1
    005cf228  e5950000  ldr r0,[r5,#0x0]
    005cf22c  e5901008  ldr r1,[r0,#0x8]
    005cf230  e1a00005  cpy r0,r5
    005cf234  e12fff31  blx r1
    005cf238  e5960000  ldr r0,[r6,#0x0]
    005cf23c  e5957004  ldr r7,[r5,#0x4]
    005cf240  e5901008  ldr r1,[r0,#0x8]
    005cf244  e1a00006  cpy r0,r6
    005cf248  e12fff31  blx r1
    005cf24c  e5961004  ldr r1,[r6,#0x4]
    005cf250  e1570001  cmp r7,r1
    005cf254  0a00001c  beq 0x005cf2cc   ; -> LAB_005cf2cc
    005cf258  e3540801  cmp r4,#0x10000
    005cf25c  a59f4070  ldrge r4,[0x5cf2d4]   ; -> 005cf2d4
    005cf260  a3a00000  movge r0,#0x0
    005cf264  aa000002  bge 0x005cf274   ; -> LAB_005cf274
    005cf268  e3540000  cmp r4,#0x0
    005cf26c  e3a00000  mov r0,#0x0
    005cf270  da000015  ble 0x005cf2cc   ; -> LAB_005cf2cc
LAB_005cf274:
    005cf274  e5953004  ldr r3,[r5,#0x4]
LAB_005cf278:
    005cf278  e19320d0  ldrsb r2,[r3,r0]
    005cf27c  e3520000  cmp r2,#0x0
    005cf280  07d1c000  ldrbeq r12,[r1,r0]
    005cf284  035c0000  cmpeq r12,#0x0
    005cf288  0a00000f  beq 0x005cf2cc   ; -> LAB_005cf2cc
    005cf28c  e3520000  cmp r2,#0x0
    005cf290  0a000004  beq 0x005cf2a8   ; -> LAB_005cf2a8
    005cf294  e191c0d0  ldrsb r12,[r1,r0]
    005cf298  e35c0000  cmp r12,#0x0
    005cf29c  0a000005  beq 0x005cf2b8   ; -> LAB_005cf2b8
    005cf2a0  e152000c  cmp r2,r12
    005cf2a4  aa000001  bge 0x005cf2b0   ; -> LAB_005cf2b0
LAB_005cf2a8:
    005cf2a8  e3e00000  mvn r0,#0x0
    005cf2ac  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005cf2b0:
    005cf2b0  e320f000  nop
    005cf2b4  da000001  ble 0x005cf2c0   ; -> LAB_005cf2c0
LAB_005cf2b8:
    005cf2b8  e3a00001  mov r0,#0x1
    005cf2bc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005cf2c0:
    005cf2c0  e2800001  add r0,r0,#0x1
    005cf2c4  e1540000  cmp r4,r0
    005cf2c8  caffffea  bgt 0x005cf278   ; -> LAB_005cf278
LAB_005cf2cc:
    005cf2cc  e3a00000  mov r0,#0x0
    005cf2d0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005cf2d8 @ 005cf2d8 (400 bytes)
; ==========================================================
    005cf2d8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005cf2dc  e1a04001  cpy r4,r1
    005cf2e0  e24dd00c  sub sp,sp,#0xc
    005cf2e4  e1a0a000  cpy r10,r0
    005cf2e8  e5900000  ldr r0,[r0,#0x0]
    005cf2ec  e5901008  ldr r1,[r0,#0x8]
    005cf2f0  e1a0000a  cpy r0,r10
    005cf2f4  e12fff31  blx r1
    005cf2f8  e59a0004  ldr r0,[r10,#0x4]
    005cf2fc  e3a06000  mov r6,#0x0
    005cf300  e1a05006  cpy r5,r6
LAB_005cf304:
    005cf304  e7d01005  ldrb r1,[r0,r5]
    005cf308  e3510000  cmp r1,#0x0
    005cf30c  0a000003  beq 0x005cf320   ; -> LAB_005cf320
    005cf310  e2855001  add r5,r5,#0x1
    005cf314  e3550801  cmp r5,#0x10000
    005cf318  bafffff9  blt 0x005cf304   ; -> LAB_005cf304
    005cf31c  ea000001  b 0x005cf328   ; -> LAB_005cf328
LAB_005cf320:
    005cf320  e3550801  cmp r5,#0x10000
    005cf324  ba000000  blt 0x005cf32c   ; -> LAB_005cf32c
LAB_005cf328:
    005cf328  e1a05006  cpy r5,r6
LAB_005cf32c:
    005cf32c  e5940000  ldr r0,[r4,#0x0]
    005cf330  e5901008  ldr r1,[r0,#0x8]
    005cf334  e1a00004  cpy r0,r4
    005cf338  e12fff31  blx r1
    005cf33c  e5940004  ldr r0,[r4,#0x4]
    005cf340  e3a09000  mov r9,#0x0
LAB_005cf344:
    005cf344  e7d01009  ldrb r1,[r0,r9]
    005cf348  e3510000  cmp r1,#0x0
    005cf34c  0a000003  beq 0x005cf360   ; -> LAB_005cf360
    005cf350  e2899001  add r9,r9,#0x1
    005cf354  e3590801  cmp r9,#0x10000
    005cf358  bafffff9  blt 0x005cf344   ; -> LAB_005cf344
    005cf35c  ea000001  b 0x005cf368   ; -> LAB_005cf368
LAB_005cf360:
    005cf360  e3590801  cmp r9,#0x10000
    005cf364  ba000000  blt 0x005cf36c   ; -> LAB_005cf36c
LAB_005cf368:
    005cf368  e1a09006  cpy r9,r6
LAB_005cf36c:
    005cf36c  e045b009  sub r11,r5,r9
    005cf370  e35b0000  cmp r11,#0x0
    005cf374  a59f70ec  ldrge r7,[0x5cf468]   ; -> 005cf468
    005cf378  e3a05000  mov r5,#0x0
    005cf37c  ba000036  blt 0x005cf45c   ; -> LAB_005cf45c
LAB_005cf380:
    005cf380  e59a1004  ldr r1,[r10,#0x4]
    005cf384  e58d7000  str r7,[sp,#0x0]   ; -> 0061861c -> Stack[-0x30]
    005cf388  e1a0800d  cpy r8,sp
    005cf38c  e0811005  add r1,r1,r5
    005cf390  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x2c]
    005cf394  e5971008  ldr r1,[r7,#0x8]   ; -> 00618624
    005cf398  e1a06009  cpy r6,r9
    005cf39c  e1a00008  cpy r0,r8
    005cf3a0  e12fff31  blx r1   ; call FUN_005cf0b4
    005cf3a4  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x30]
    005cf3a8  e1a00008  cpy r0,r8
    005cf3ac  e5911008  ldr r1,[r1,#0x8]   ; -> 00618624
    005cf3b0  e12fff31  blx r1   ; call FUN_005cf0b4
    005cf3b4  e5940000  ldr r0,[r4,#0x0]
    005cf3b8  e59d8004  ldr r8,[sp,#0x4]   ; -> Stack[-0x2c]
    005cf3bc  e5901008  ldr r1,[r0,#0x8]
    005cf3c0  e1a00004  cpy r0,r4
    005cf3c4  e12fff31  blx r1
    005cf3c8  e5943004  ldr r3,[r4,#0x4]
    005cf3cc  e1580003  cmp r8,r3
    005cf3d0  0a000016  beq 0x005cf430   ; -> LAB_005cf430
    005cf3d4  e3560801  cmp r6,#0x10000
    005cf3d8  a59f608c  ldrge r6,[0x5cf46c]   ; -> 005cf46c
    005cf3dc  a3a00000  movge r0,#0x0
    005cf3e0  aa000002  bge 0x005cf3f0   ; -> LAB_005cf3f0
    005cf3e4  e3560000  cmp r6,#0x0
    005cf3e8  e3a00000  mov r0,#0x0
    005cf3ec  da00000f  ble 0x005cf430   ; -> LAB_005cf430
LAB_005cf3f0:
    005cf3f0  e59dc004  ldr r12,[sp,#0x4]   ; -> Stack[-0x2c]
LAB_005cf3f4:
    005cf3f4  e19c10d0  ldrsb r1,[r12,r0]
    005cf3f8  e3510000  cmp r1,#0x0
    005cf3fc  07d32000  ldrbeq r2,[r3,r0]
    005cf400  03520000  cmpeq r2,#0x0
    005cf404  0a000009  beq 0x005cf430   ; -> LAB_005cf430
    005cf408  e3510000  cmp r1,#0x0
    005cf40c  0a000009  beq 0x005cf438   ; -> LAB_005cf438
    005cf410  e19320d0  ldrsb r2,[r3,r0]
    005cf414  e3520000  cmp r2,#0x0
    005cf418  0a000006  beq 0x005cf438   ; -> LAB_005cf438
    005cf41c  e1510002  cmp r1,r2
    005cf420  1a000004  bne 0x005cf438   ; -> LAB_005cf438
    005cf424  e2800001  add r0,r0,#0x1
    005cf428  e1500006  cmp r0,r6
    005cf42c  bafffff0  blt 0x005cf3f4   ; -> LAB_005cf3f4
LAB_005cf430:
    005cf430  e3a00001  mov r0,#0x1
    005cf434  ea000000  b 0x005cf43c   ; -> LAB_005cf43c
LAB_005cf438:
    005cf438  e3a00000  mov r0,#0x0
LAB_005cf43c:
    005cf43c  e3500000  cmp r0,#0x0
    005cf440  0a000002  beq 0x005cf450   ; -> LAB_005cf450
    005cf444  e28dd00c  add sp,sp,#0xc
    005cf448  e1a00005  cpy r0,r5
    005cf44c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005cf450:
    005cf450  e2855001  add r5,r5,#0x1
    005cf454  e15b0005  cmp r11,r5
    005cf458  aaffffc8  bge 0x005cf380   ; -> LAB_005cf380
LAB_005cf45c:
    005cf45c  e28dd00c  add sp,sp,#0xc
    005cf460  e3e00000  mvn r0,#0x0
    005cf464  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005cf470 @ 005cf470 (4 bytes)
; ==========================================================
    005cf470  e12fff1e  bx lr

; ==========================================================
; FUN_005cffc8 @ 005cffc8 (24 bytes)
; ==========================================================
    005cffc8  e2800004  add r0,r0,#0x4
    005cffcc  e3a01000  mov r1,#0x0
    005cffd0  e8900005  ldmia r0,{r0,r2}
    005cffd4  e2400001  sub r0,r0,#0x1
    005cffd8  e7c21000  strb r1,[r2,r0]
    005cffdc  e12fff1e  bx lr

; ==========================================================
; FUN_005cffe0 @ 005cffe0 (24 bytes)
; ==========================================================
    005cffe0  e2800004  add r0,r0,#0x4
    005cffe4  e3a01000  mov r1,#0x0
    005cffe8  e8900005  ldmia r0,{r0,r2}
    005cffec  e0800082  add r0,r0,r2, lsl #0x1
    005cfff0  e14010b2  strh r1,[r0,#-0x2]
    005cfff4  e12fff1e  bx lr

; ==========================================================
; FUN_005d0060 @ 005d0060 (400 bytes)
; ==========================================================
    005d0060  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005d0064  e1a02001  cpy r2,r1
    005d0068  ed2d8b02  vpush {d8}
    005d006c  e24dd00c  sub sp,sp,#0xc
    005d0070  ed902a00  vldr.32 s4,[r0]
    005d0074  edd22a00  vldr.32 s5,[r2]
    005d0078  ed901a01  vldr.32 s2,[r0,#0x4]
    005d007c  edd21a01  vldr.32 s3,[r2,#0x4]
    005d0080  ee228a22  vmul.f32 s16,s4,s5
    005d0084  ed900a02  vldr.32 s0,[r0,#0x8]
    005d0088  edd20a02  vldr.32 s1,[r2,#0x8]
    005d008c  e1a01000  cpy r1,r0
    005d0090  e1a0000d  cpy r0,sp
    005d0094  ee018a21  vmla.f32 s16,s2,s3
    005d0098  ee008a20  vmla.f32 s16,s0,s1
    005d009c  ebed147e  bl 0x0011529c   ; call FUN_0011529c
    005d00a0  ed9d0a00  vldr.32 s0,[sp]   ; -> Stack[-0x18]
    005d00a4  e28d1004  add r1,sp,#0x4
    005d00a8  ee200a00  vmul.f32 s0,s0,s0
    005d00ac  ecd10a02  vldmia r1,{s1,s2}   ; -> Stack[-0x14]
    005d00b0  ee000aa0  vmla.f32 s0,s1,s1
    005d00b4  ee010a01  vmla.f32 s0,s2,s2
    005d00b8  eef10ac0  vsqrt.f32 s1,s0
    005d00bc  ed9f0a4b  vldr.32 s0,[pc,#0x12c]   ; -> 005d01f0
    005d00c0  eeb48a40  vcmp.f32 s16,s0
    005d00c4  eef1fa10  vmrs apsr,fpscr
    005d00c8  0ef40a40  vcmpeq.f32 s1,s0
    005d00cc  0ef1fa10  vmrseq apsr,fpscr
    005d00d0  03a00000  moveq r0,#0x0
    005d00d4  0a00000a  beq 0x005d0104   ; -> LAB_005d0104
    005d00d8  eeb48ac0  vcmpe.f32 s16,s0
    005d00dc  eef1fa10  vmrs apsr,fpscr
    005d00e0  ba000020  blt 0x005d0168   ; -> LAB_005d0168
    005d00e4  eef40ac0  vcmpe.f32 s1,s0
    005d00e8  eef1fa10  vmrs apsr,fpscr
    005d00ec  ba00000d  blt 0x005d0128   ; -> LAB_005d0128
    005d00f0  eeb48ae0  vcmpe.f32 s16,s1
    005d00f4  eef1fa10  vmrs apsr,fpscr
    005d00f8  ba000004  blt 0x005d0110   ; -> LAB_005d0110
    005d00fc  ee800a88  vdiv.f32 s0,s1,s16
    005d0100  ebf4e1e0  bl 0x00308888   ; call FUN_00308888
LAB_005d0104:
    005d0104  e28dd00c  add sp,sp,#0xc
    005d0108  ecbd8b02  vpop {d8}
    005d010c  e49df004  ldr pc,[sp],#0x4
LAB_005d0110:
    005d0110  ee880a20  vdiv.f32 s0,s16,s1
    005d0114  ebf4e1db  bl 0x00308888   ; call FUN_00308888
    005d0118  e28dd00c  add sp,sp,#0xc
    005d011c  e2600101  rsb r0,r0,#0x40000000
    005d0120  ecbd8b02  vpop {d8}
    005d0124  e49df004  ldr pc,[sp],#0x4
LAB_005d0128:
    005d0128  eef10a60  vneg.f32 s1,s1
    005d012c  eeb48ae0  vcmpe.f32 s16,s1
    005d0130  eef1fa10  vmrs apsr,fpscr
    005d0134  ba000005  blt 0x005d0150   ; -> LAB_005d0150
    005d0138  ee800a88  vdiv.f32 s0,s1,s16
    005d013c  ebf4e1d1  bl 0x00308888   ; call FUN_00308888
    005d0140  e28dd00c  add sp,sp,#0xc
    005d0144  e2600000  rsb r0,r0,#0x0
    005d0148  ecbd8b02  vpop {d8}
    005d014c  e49df004  ldr pc,[sp],#0x4
LAB_005d0150:
    005d0150  ee880a20  vdiv.f32 s0,s16,s1
    005d0154  ebf4e1cb  bl 0x00308888   ; call FUN_00308888
    005d0158  e28dd00c  add sp,sp,#0xc
    005d015c  e2800103  add r0,r0,#0xc0000000
    005d0160  ecbd8b02  vpop {d8}
    005d0164  e49df004  ldr pc,[sp],#0x4
LAB_005d0168:
    005d0168  eef40ac0  vcmpe.f32 s1,s0
    005d016c  eef1fa10  vmrs apsr,fpscr
    005d0170  ba00000f  blt 0x005d01b4   ; -> LAB_005d01b4
    005d0174  eeb11a48  vneg.f32 s2,s16
    005d0178  eeb41ae0  vcmpe.f32 s2,s1
    005d017c  eef1fa10  vmrs apsr,fpscr
    005d0180  ba000005  blt 0x005d019c   ; -> LAB_005d019c
    005d0184  ee800a81  vdiv.f32 s0,s1,s2
    005d0188  ebf4e1be  bl 0x00308888   ; call FUN_00308888
    005d018c  e28dd00c  add sp,sp,#0xc
    005d0190  e2600102  rsb r0,r0,#0x80000000
    005d0194  ecbd8b02  vpop {d8}
    005d0198  e49df004  ldr pc,[sp],#0x4
LAB_005d019c:
    005d019c  ee810a20  vdiv.f32 s0,s2,s1
    005d01a0  ebf4e1b8  bl 0x00308888   ; call FUN_00308888
    005d01a4  e28dd00c  add sp,sp,#0xc
    005d01a8  e2800101  add r0,r0,#0x40000000
    005d01ac  ecbd8b02  vpop {d8}
    005d01b0  e49df004  ldr pc,[sp],#0x4
LAB_005d01b4:
    005d01b4  eeb48ae0  vcmpe.f32 s16,s1
    005d01b8  eef1fa10  vmrs apsr,fpscr
    005d01bc  8a000005  bhi 0x005d01d8   ; -> LAB_005d01d8
    005d01c0  ee800a88  vdiv.f32 s0,s1,s16
    005d01c4  ebf4e1af  bl 0x00308888   ; call FUN_00308888
    005d01c8  e28dd00c  add sp,sp,#0xc
    005d01cc  e2800102  add r0,r0,#0x80000000
    005d01d0  ecbd8b02  vpop {d8}
    005d01d4  e49df004  ldr pc,[sp],#0x4
LAB_005d01d8:
    005d01d8  ee880a20  vdiv.f32 s0,s16,s1
    005d01dc  ebf4e1a9  bl 0x00308888   ; call FUN_00308888
    005d01e0  e28dd00c  add sp,sp,#0xc
    005d01e4  e2600103  rsb r0,r0,#0xc0000000
    005d01e8  ecbd8b02  vpop {d8}
    005d01ec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005d7390 @ 005d7390 (96 bytes)
; ==========================================================
    005d7390  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    005d7394  e5902010  ldr r2,[r0,#0x10]
    005d7398  e1a03002  cpy r3,r2
    005d739c  e5920004  ldr r0,[r2,#0x4]
    005d73a0  e3500000  cmp r0,#0x0
    005d73a4  15d14000  ldrbne r4,[r1,#0x0]
    005d73a8  0a000006  beq 0x005d73c8   ; -> LAB_005d73c8
LAB_005d73ac:
    005d73ac  e5d0c010  ldrb r12,[r0,#0x10]
    005d73b0  e15c0004  cmp r12,r4
    005d73b4  21a03000  cpycs r3,r0
    005d73b8  25900008  ldrcs r0,[r0,#0x8]
    005d73bc  3590000c  ldrcc r0,[r0,#0xc]
    005d73c0  e3500000  cmp r0,#0x0
    005d73c4  1afffff8  bne 0x005d73ac   ; -> LAB_005d73ac
LAB_005d73c8:
    005d73c8  e1530002  cmp r3,r2
    005d73cc  e1a00003  cpy r0,r3
    005d73d0  0a000003  beq 0x005d73e4   ; -> LAB_005d73e4
    005d73d4  e5d11000  ldrb r1,[r1,#0x0]
    005d73d8  e5d03010  ldrb r3,[r0,#0x10]
    005d73dc  e1530001  cmp r3,r1
    005d73e0  9a000000  bls 0x005d73e8   ; -> LAB_005d73e8
LAB_005d73e4:
    005d73e4  e1a00002  cpy r0,r2
LAB_005d73e8:
    005d73e8  e49d4004  ldr r4,[sp],#0x4
    005d73ec  e12fff1e  bx lr

; ==========================================================
; FUN_005d73f0 @ 005d73f0 (196 bytes)
; ==========================================================
    005d73f0  e92d43fe  stmdb sp!,{r1,r2,r3,r4,r5,r6,r7,r8,r9,lr}
    005d73f4  e1a07002  cpy r7,r2
    005d73f8  e1a05000  cpy r5,r0
    005d73fc  e1a02003  cpy r2,r3
    005d7400  e28d0028  add r0,sp,#0x28
    005d7404  e8900108  ldmia r0,{r3,r8}   ; -> Stack[0x0]
    005d7408  e1a06001  cpy r6,r1
    005d740c  e1a01007  cpy r1,r7
    005d7410  e2860010  add r0,r6,#0x10
    005d7414  ebfd1fc7  bl 0x0051f338   ; call FUN_0051f338
    005d7418  e1b04000  movs r4,r0
    005d741c  0a000020  beq 0x005d74a4   ; -> LAB_005d74a4
    005d7420  e1a01007  cpy r1,r7
    005d7424  e2860010  add r0,r6,#0x10
    005d7428  ebfd22d9  bl 0x0051ff94   ; call FUN_0051ff94
    005d742c  e59f1080  ldr r1,[0x5d74b4]   ; -> 005d74b4 -> 0065a8a4
    005d7430  e5902000  ldr r2,[r0,#0x0]
    005d7434  e1a0c000  cpy r12,r0
    005d7438  e5910000  ldr r0,[r1,#0x0]   ; -> 0065a8a4
    005d743c  e592800c  ldr r8,[r2,#0xc]
    005d7440  e59f7070  ldr r7,[0x5d74b8]   ; -> 005d74b8
    005d7444  e1580000  cmp r8,r0
    005d7448  85922008  ldrhi r2,[r2,#0x8]
    005d744c  e3a06001  mov r6,#0x1
    005d7450  87920100  ldrhi r0,[r2,r0,lsl #0x2]
    005d7454  93a00000  movls r0,#0x0
    005d7458  e3500000  cmp r0,#0x0
    005d745c  e3a03020  mov r3,#0x20
    005d7460  1a000003  bne 0x005d7474   ; -> LAB_005d7474
    005d7464  e1a02006  cpy r2,r6
    005d7468  e1a0000c  cpy r0,r12
    005d746c  e58d7000  str r7,[sp,#0x0]   ; -> 0059ff08 -> Stack[-0x28]
    005d7470  ebfd1fcd  bl 0x0051f3ac   ; call FUN_0051f3ac
LAB_005d7474:
    005d7474  e28d0008  add r0,sp,#0x8
    005d7478  e1a00000  cpy r0,r0
    005d747c  e1a02000  cpy r2,r0
    005d7480  e1a01004  cpy r1,r4
    005d7484  e28d0004  add r0,sp,#0x4
    005d7488  eb000102  bl 0x005d7898   ; call FUN_005d7898
    005d748c  e1a01000  cpy r1,r0
    005d7490  e1a00005  cpy r0,r5
    005d7494  eb00011b  bl 0x005d7908   ; call FUN_005d7908
    005d7498  e28d0004  add r0,sp,#0x4
    005d749c  eb0000e0  bl 0x005d7824   ; call FUN_005d7824
    005d74a0  e8bd83fe  ldmia sp!,{r1,r2,r3,r4,r5,r6,r7,r8,r9,pc}
LAB_005d74a4:
    005d74a4  e1a01008  cpy r1,r8
    005d74a8  e1a00005  cpy r0,r5
    005d74ac  eb000115  bl 0x005d7908   ; call FUN_005d7908
    005d74b0  e8bd83fe  ldmia sp!,{r1,r2,r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005d74bc @ 005d74bc (76 bytes)
; ==========================================================
    005d74bc  e92d401f  stmdb sp!,{r0,r1,r2,r3,r4,lr}
    005d74c0  e1a02003  cpy r2,r3
    005d74c4  e08130a1  add r3,r1,r1, lsr #0x1
    005d74c8  e083c1a1  add r12,r3,r1, lsr #0x3
    005d74cc  e24dd008  sub sp,sp,#0x8
    005d74d0  e2811020  add r1,r1,#0x20
    005d74d4  e151000c  cmp r1,r12
    005d74d8  81a0c001  cpyhi r12,r1
    005d74dc  e59d3010  ldr r3,[sp,#0x10]   ; -> Stack[-0x10]
    005d74e0  e28d4010  add r4,sp,#0x10
    005d74e4  e15c0003  cmp r12,r3
    005d74e8  e1a0100d  cpy r1,sp
    005d74ec  31a01004  cpycc r1,r4
    005d74f0  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x20]
    005d74f4  e5911000  ldr r1,[r1,#0x0]   ; -> Stack[-0x10]
    005d74f8  eb000098  bl 0x005d7760   ; call FUN_005d7760
    005d74fc  e280000c  add r0,r0,#0xc
    005d7500  e28dd018  add sp,sp,#0x18
    005d7504  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005d7508 @ 005d7508 (40 bytes)
; ==========================================================
    005d7508  e92d403e  stmdb sp!,{r1,r2,r3,r4,r5,lr}
    005d750c  e59dc018  ldr r12,[sp,#0x18]   ; -> Stack[0x0]
    005d7510  e3a04000  mov r4,#0x0
    005d7514  e28de004  add lr,sp,#0x4
    005d7518  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x18]
    005d751c  e88e1010  stmia lr,{r4,r12}   ; -> Stack[-0x14]
    005d7520  e1a05000  cpy r5,r0
    005d7524  eb000001  bl 0x005d7530   ; call FUN_005d7530
    005d7528  e1a00005  cpy r0,r5
    005d752c  e8bd803e  ldmia sp!,{r1,r2,r3,r4,r5,pc}

; ==========================================================
; FUN_005d7530 @ 005d7530 (552 bytes)
; ==========================================================
    005d7530  e92d5ffc  stmdb sp!,{r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    005d7534  e1a05000  cpy r5,r0
    005d7538  e28d0030  add r0,sp,#0x30
    005d753c  e8900440  ldmia r0,{r6,r10}   ; -> Stack[0x0]
    005d7540  e5950000  ldr r0,[r5,#0x0]
    005d7544  e1a04001  cpy r4,r1
    005d7548  e5100004  ldr r0,[r0,#-0x4]
    005d754c  e59d8038  ldr r8,[sp,#0x38]   ; -> Stack[0x8]
    005d7550  e1500004  cmp r0,r4
    005d7554  2156000a  cmpcs r6,r10
    005d7558  e1a09002  cpy r9,r2
    005d755c  e1a0b003  cpy r11,r3
    005d7560  2a00000a  bcs 0x005d7590   ; -> LAB_005d7590
    005d7564  e1500006  cmp r0,r6
    005d7568  81a01000  cpyhi r1,r0
    005d756c  91a01006  cpyls r1,r6
    005d7570  e1500004  cmp r0,r4
    005d7574  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x30]
    005d7578  31a03004  cpycc r3,r4
    005d757c  21a0300a  cpycs r3,r10
    005d7580  e28f2e1d  adr r2,0x5d7758   ; -> 005d7758
    005d7584  e28f1f73  adr r1,0x5d7758   ; -> 005d7758
    005d7588  e3a00009  mov r0,#0x9
    005d758c  ebf4c08c  bl 0x003077c4   ; call FUN_003077c4
LAB_005d7590:
    005d7590  e5950000  ldr r0,[r5,#0x0]
    005d7594  e046600a  sub r6,r6,r10
    005d7598  e5100004  ldr r0,[r0,#-0x4]
    005d759c  e0407004  sub r7,r0,r4
    005d75a0  e1590007  cmp r9,r7
    005d75a4  31a07009  cpycc r7,r9
    005d75a8  e1580006  cmp r8,r6
    005d75ac  e0403007  sub r3,r0,r7
    005d75b0  31a06008  cpycc r6,r8
    005d75b4  e3e0000e  mvn r0,#0xe
    005d75b8  e0400006  sub r0,r0,r6
    005d75bc  e1530000  cmp r3,r0
    005d75c0  9a000004  bls 0x005d75d8   ; -> LAB_005d75d8
    005d75c4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    005d75c8  e28f2f62  adr r2,0x5d7758   ; -> 005d7758
    005d75cc  e28f1f61  adr r1,0x5d7758   ; -> 005d7758
    005d75d0  e3a00008  mov r0,#0x8
    005d75d4  ebf4c07a  bl 0x003077c4   ; call FUN_003077c4
LAB_005d75d8:
    005d75d8  e5950000  ldr r0,[r5,#0x0]
    005d75dc  e5101004  ldr r1,[r0,#-0x4]
    005d75e0  e240200c  sub r2,r0,#0xc
    005d75e4  e0413007  sub r3,r1,r7
    005d75e8  e0937006  adds r7,r3,r6
    005d75ec  0a00003c  beq 0x005d76e4   ; -> LAB_005d76e4
    005d75f0  e0438004  sub r8,r3,r4
    005d75f4  e5923000  ldr r3,[r2,#0x0]
    005d75f8  e08aa00b  add r10,r10,r11
    005d75fc  e2833001  add r3,r3,#0x1
    005d7600  e3530001  cmp r3,#0x1
    005d7604  8a000009  bhi 0x005d7630   ; -> LAB_005d7630
    005d7608  e5922004  ldr r2,[r2,#0x4]
    005d760c  e1570002  cmp r7,r2
    005d7610  8a000006  bhi 0x005d7630   ; -> LAB_005d7630
    005d7614  e35b0000  cmp r11,#0x0
    005d7618  0a000035  beq 0x005d76f4   ; -> LAB_005d76f4
    005d761c  e150000b  cmp r0,r11
    005d7620  8a000033  bhi 0x005d76f4   ; -> LAB_005d76f4
    005d7624  e0802001  add r2,r0,r1
    005d7628  e152000b  cmp r2,r11
    005d762c  9a000030  bls 0x005d76f4   ; -> LAB_005d76f4
LAB_005d7630:
    005d7630  e08100a1  add r0,r1,r1, lsr #0x1
    005d7634  e08001a1  add r0,r0,r1, lsr #0x3
    005d7638  e2811080  add r1,r1,#0x80
    005d763c  e1510000  cmp r1,r0
    005d7640  81a00001  cpyhi r0,r1
    005d7644  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    005d7648  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x30]
    005d764c  e28d1004  add r1,sp,#0x4
    005d7650  e1520007  cmp r2,r7
    005d7654  e1a0000d  cpy r0,sp
    005d7658  31a00001  cpycc r0,r1
    005d765c  e58d7004  str r7,[sp,#0x4]   ; -> Stack[-0x2c]
    005d7660  e5901000  ldr r1,[r0,#0x0]   ; -> Stack[-0x2c] -> Stack[-0x30]
    005d7664  e1a02007  cpy r2,r7
    005d7668  e1a00005  cpy r0,r5
    005d766c  eb00003b  bl 0x005d7760   ; call FUN_005d7760
    005d7670  e3540000  cmp r4,#0x0
    005d7674  e1a07000  cpy r7,r0
    005d7678  0a000003  beq 0x005d768c   ; -> LAB_005d768c
    005d767c  e5951000  ldr r1,[r5,#0x0]
    005d7680  e287000c  add r0,r7,#0xc
    005d7684  e1a02004  cpy r2,r4
    005d7688  ebfd1ffb  bl 0x0051f67c   ; call FUN_0051f67c
LAB_005d768c:
    005d768c  e3560000  cmp r6,#0x0
    005d7690  0a000004  beq 0x005d76a8   ; -> LAB_005d76a8
    005d7694  e287000c  add r0,r7,#0xc
    005d7698  e0800004  add r0,r0,r4
    005d769c  e1a02006  cpy r2,r6
    005d76a0  e1a0100a  cpy r1,r10
    005d76a4  ebfd1ff4  bl 0x0051f67c   ; call FUN_0051f67c
LAB_005d76a8:
    005d76a8  e3580000  cmp r8,#0x0
    005d76ac  0a000007  beq 0x005d76d0   ; -> LAB_005d76d0
    005d76b0  e5951000  ldr r1,[r5,#0x0]
    005d76b4  e287000c  add r0,r7,#0xc
    005d76b8  e0800004  add r0,r0,r4
    005d76bc  e0811004  add r1,r1,r4
    005d76c0  e0800006  add r0,r0,r6
    005d76c4  e0811009  add r1,r1,r9
    005d76c8  e1a02008  cpy r2,r8
    005d76cc  ebfd1fea  bl 0x0051f67c   ; call FUN_0051f67c
LAB_005d76d0:
    005d76d0  e1a00005  cpy r0,r5
    005d76d4  eb000052  bl 0x005d7824   ; call FUN_005d7824
    005d76d8  e287000c  add r0,r7,#0xc
LAB_005d76dc:
    005d76dc  e5850000  str r0,[r5,#0x0]
    005d76e0  ea00001a  b 0x005d7750   ; -> LAB_005d7750
LAB_005d76e4:
    005d76e4  e1a00005  cpy r0,r5
    005d76e8  eb00004d  bl 0x005d7824   ; call FUN_005d7824
    005d76ec  e59f0068  ldr r0,[0x5d775c]   ; -> 005d775c
    005d76f0  eafffff9  b 0x005d76dc   ; -> LAB_005d76dc
LAB_005d76f4:
    005d76f4  e3580000  cmp r8,#0x0
    005d76f8  0a000005  beq 0x005d7714   ; -> LAB_005d7714
    005d76fc  e0800004  add r0,r0,r4
    005d7700  e0803006  add r3,r0,r6
    005d7704  e0801009  add r1,r0,r9
    005d7708  e1a02008  cpy r2,r8
    005d770c  e1a00003  cpy r0,r3
    005d7710  ebed0346  bl 0x00118430   ; call FUN_00118430
LAB_005d7714:
    005d7714  e3560000  cmp r6,#0x0
    005d7718  0a000004  beq 0x005d7730   ; -> LAB_005d7730
    005d771c  e5950000  ldr r0,[r5,#0x0]
    005d7720  e1a0100a  cpy r1,r10
    005d7724  e0800004  add r0,r0,r4
    005d7728  e1a02006  cpy r2,r6
    005d772c  ebed033f  bl 0x00118430   ; call FUN_00118430
LAB_005d7730:
    005d7730  e5950000  ldr r0,[r5,#0x0]
    005d7734  e5007004  str r7,[r0,#-0x4]
    005d7738  e5950000  ldr r0,[r5,#0x0]
    005d773c  e0871000  add r1,r7,r0
    005d7740  e3a00000  mov r0,#0x0
    005d7744  e5cd0000  strb r0,[sp,#0x0]   ; -> Stack[-0x30]
    005d7748  e5c10000  strb r0,[r1,#0x0]
    005d774c  e5950000  ldr r0,[r5,#0x0]
LAB_005d7750:
    005d7750  e0800004  add r0,r0,r4
    005d7754  e8bd9ffc  ldmia sp!,{r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_005d7760 @ 005d7760 (188 bytes)
; ==========================================================
    005d7760  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    005d7764  e371000f  cmn r1,#0xf
    005d7768  e1a04001  cpy r4,r1
    005d776c  e1a07002  cpy r7,r2
    005d7770  e3e0000e  mvn r0,#0xe
    005d7774  9a000005  bls 0x005d7790   ; -> LAB_005d7790
    005d7778  e1a03001  cpy r3,r1
    005d777c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    005d7780  e28f2094  adr r2,0x5d781c   ; -> 005d781c
    005d7784  e28f1090  adr r1,0x5d781c   ; -> 005d781c
    005d7788  e3a00008  mov r0,#0x8
    005d778c  ebf4c00c  bl 0x003077c4   ; call FUN_003077c4
LAB_005d7790:
    005d7790  e1570004  cmp r7,r4
    005d7794  9a000005  bls 0x005d77b0   ; -> LAB_005d77b0
    005d7798  e1a03007  cpy r3,r7
    005d779c  e28f2078  adr r2,0x5d781c   ; -> 005d781c
    005d77a0  e28f1074  adr r1,0x5d781c   ; -> 005d781c
    005d77a4  e3a00008  mov r0,#0x8
    005d77a8  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    005d77ac  ebf4c004  bl 0x003077c4   ; call FUN_003077c4
LAB_005d77b0:
    005d77b0  e3540000  cmp r4,#0x0
    005d77b4  059f0064  ldreq r0,[0x5d7820]   ; -> 005d7820
    005d77b8  0a000016  beq 0x005d7818   ; -> LAB_005d7818
    005d77bc  e284000e  add r0,r4,#0xe
    005d77c0  e3a01000  mov r1,#0x0
    005d77c4  ebf4c02a  bl 0x00307874   ; call FUN_00307874
    005d77c8  e1a05000  cpy r5,r0
    005d77cc  e1a01000  cpy r1,r0
    005d77d0  e3a0000c  mov r0,#0xc
    005d77d4  e1a00001  cpy r0,r1
    005d77d8  e3500000  cmp r0,#0x0
    005d77dc  e3a06000  mov r6,#0x0
    005d77e0  15806000  strne r6,[r0,#0x0]
    005d77e4  15806004  strne r6,[r0,#0x4]
    005d77e8  15806008  strne r6,[r0,#0x8]
    005d77ec  e2851004  add r1,r5,#0x4
    005d77f0  e5856000  str r6,[r5,#0x0]
    005d77f4  e8810090  stmia r1,{r4,r7}
    005d77f8  e285000c  add r0,r5,#0xc
    005d77fc  e0801007  add r1,r0,r7
    005d7800  e3a00001  mov r0,#0x1
    005d7804  e5cd6000  strb r6,[sp,#0x0]   ; -> Stack[-0x18]
    005d7808  e1a00001  cpy r0,r1
    005d780c  e3500000  cmp r0,#0x0
    005d7810  15c06000  strbne r6,[r0,#0x0]
    005d7814  e1a00005  cpy r0,r5
LAB_005d7818:
    005d7818  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005d7824 @ 005d7824 (108 bytes)
; ==========================================================
    005d7824  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    005d7828  e5902000  ldr r2,[r0,#0x0]
    005d782c  e1a04000  cpy r4,r0
    005d7830  e59f0058  ldr r0,[0x5d7890]   ; -> 005d7890
    005d7834  e1520000  cmp r2,r0
    005d7838  0a000013  beq 0x005d788c   ; -> LAB_005d788c
    005d783c  e532000c  ldr r0,[r2,#-0xc]!
    005d7840  e2901001  adds r1,r0,#0x1
    005d7844  0a000005  beq 0x005d7860   ; -> LAB_005d7860
    005d7848  e59f1044  ldr r1,[0x5d7894]   ; -> 005d7894
    005d784c  e1520001  cmp r2,r1
    005d7850  0a00000d  beq 0x005d788c   ; -> LAB_005d788c
    005d7854  e2500001  subs r0,r0,#0x1
    005d7858  e5820000  str r0,[r2,#0x0]
    005d785c  2a00000a  bcs 0x005d788c   ; -> LAB_005d788c
LAB_005d7860:
    005d7860  e5940000  ldr r0,[r4,#0x0]
    005d7864  e1a01004  cpy r1,r4
    005d7868  e5100008  ldr r0,[r0,#-0x8]
    005d786c  e280500e  add r5,r0,#0xe
    005d7870  e1a0000d  cpy r0,sp
    005d7874  e1a00000  cpy r0,r0
    005d7878  e5940000  ldr r0,[r4,#0x0]
    005d787c  e1a01005  cpy r1,r5
    005d7880  e240000c  sub r0,r0,#0xc
    005d7884  e3a02000  mov r2,#0x0
    005d7888  ebf4c0b5  bl 0x00307b64   ; call thunk_FUN_00526de4
LAB_005d788c:
    005d788c  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_005d7898 @ 005d7898 (84 bytes)
; ==========================================================
    005d7898  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005d789c  e1a06001  cpy r6,r1
    005d78a0  e1a01002  cpy r1,r2
    005d78a4  e1a00000  cpy r0,r0
    005d78a8  e1a05000  cpy r5,r0
    005d78ac  e1a00006  cpy r0,r6
    005d78b0  ebecb78c  bl 0x001056e8   ; call FUN_001056e8
    005d78b4  e1b04000  movs r4,r0
    005d78b8  059f002c  ldreq r0,[0x5d78ec]   ; -> 005d78ec
    005d78bc  0a000004  beq 0x005d78d4   ; -> LAB_005d78d4
    005d78c0  e1a03000  cpy r3,r0
    005d78c4  e1a02004  cpy r2,r4
    005d78c8  e3a01000  mov r1,#0x0
    005d78cc  e1a00005  cpy r0,r5
    005d78d0  ebfffef9  bl 0x005d74bc   ; call FUN_005d74bc
LAB_005d78d4:
    005d78d4  e1a02004  cpy r2,r4
    005d78d8  e1a01006  cpy r1,r6
    005d78dc  e5850000  str r0,[r5,#0x0]
    005d78e0  ebfd1f65  bl 0x0051f67c   ; call FUN_0051f67c
    005d78e4  e1a00005  cpy r0,r5
    005d78e8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005d78f0 @ 005d78f0 (20 bytes)
; ==========================================================
    005d78f0  e92d4010  stmdb sp!,{r4,lr}
    005d78f4  e1a00000  cpy r0,r0
    005d78f8  e59f1004  ldr r1,[0x5d7904]   ; -> 005d7904
    005d78fc  e5801000  str r1,[r0,#0x0]
    005d7900  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005d7908 @ 005d7908 (96 bytes)
; ==========================================================
    005d7908  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005d790c  e1a04000  cpy r4,r0
    005d7910  e1a05001  cpy r5,r1
    005d7914  e1a00000  cpy r0,r0
    005d7918  e5950000  ldr r0,[r5,#0x0]
    005d791c  e510100c  ldr r1,[r0,#-0xc]
    005d7920  e2911001  adds r1,r1,#0x1
    005d7924  0a000004  beq 0x005d793c   ; -> LAB_005d793c
    005d7928  e5840000  str r0,[r4,#0x0]
    005d792c  e240000c  sub r0,r0,#0xc
    005d7930  ebff2159  bl 0x0059fe9c   ; call FUN_0059fe9c
LAB_005d7934:
    005d7934  e1a00004  cpy r0,r4
    005d7938  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005d793c:
    005d793c  e5106004  ldr r6,[r0,#-0x4]
    005d7940  e1a00004  cpy r0,r4
    005d7944  e1a02006  cpy r2,r6
    005d7948  e1a01006  cpy r1,r6
    005d794c  ebffff83  bl 0x005d7760   ; call FUN_005d7760
    005d7950  e280000c  add r0,r0,#0xc
    005d7954  e5840000  str r0,[r4,#0x0]
    005d7958  e5951000  ldr r1,[r5,#0x0]
    005d795c  e1a02006  cpy r2,r6
    005d7960  ebfd1f45  bl 0x0051f67c   ; call FUN_0051f67c
    005d7964  eafffff2  b 0x005d7934   ; -> LAB_005d7934

; ==========================================================
; FUN_005d7968 @ 005d7968 (20 bytes)
; ==========================================================
    005d7968  e92d4010  stmdb sp!,{r4,lr}
    005d796c  e1a04000  cpy r4,r0
    005d7970  ebffffab  bl 0x005d7824   ; call FUN_005d7824
    005d7974  e1a00004  cpy r0,r4
    005d7978  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005d797c @ 005d797c (132 bytes)
; ==========================================================
    005d797c  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    005d7980  e1a04000  cpy r4,r0
    005d7984  e1a05001  cpy r5,r1
    005d7988  e1a00001  cpy r0,r1
    005d798c  ebecb755  bl 0x001056e8   ; call FUN_001056e8
    005d7990  e3500000  cmp r0,#0x0
    005d7994  0a000007  beq 0x005d79b8   ; -> LAB_005d79b8
    005d7998  e5941000  ldr r1,[r4,#0x0]
    005d799c  e1a03005  cpy r3,r5
    005d79a0  e5112004  ldr r2,[r1,#-0x4]
    005d79a4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    005d79a8  e3a01000  mov r1,#0x0
    005d79ac  e1a00004  cpy r0,r4
    005d79b0  ebfffed4  bl 0x005d7508   ; call FUN_005d7508
    005d79b4  e8bd8038  ldmia sp!,{r3,r4,r5,pc}
LAB_005d79b8:
    005d79b8  e5940000  ldr r0,[r4,#0x0]
    005d79bc  e1a01000  cpy r1,r0
    005d79c0  e510000c  ldr r0,[r0,#-0xc]
    005d79c4  e2800001  add r0,r0,#0x1
    005d79c8  e3500001  cmp r0,#0x1
    005d79cc  0a000005  beq 0x005d79e8   ; -> LAB_005d79e8
    005d79d0  e1a00004  cpy r0,r4
    005d79d4  ebffff92  bl 0x005d7824   ; call FUN_005d7824
    005d79d8  e59f0020  ldr r0,[0x5d7a00]   ; -> 005d7a00
    005d79dc  e5840000  str r0,[r4,#0x0]
LAB_005d79e0:
    005d79e0  e1a00004  cpy r0,r4
    005d79e4  e8bd8038  ldmia sp!,{r3,r4,r5,pc}
LAB_005d79e8:
    005d79e8  e3a00000  mov r0,#0x0
    005d79ec  e5010004  str r0,[r1,#-0x4]
    005d79f0  e5941000  ldr r1,[r4,#0x0]
    005d79f4  e5cd0000  strb r0,[sp,#0x0]   ; -> Stack[-0x10]
    005d79f8  e5c10000  strb r0,[r1,#0x0]
    005d79fc  eafffff7  b 0x005d79e0   ; -> LAB_005d79e0

; ==========================================================
; FUN_005d7a04 @ 005d7a04 (100 bytes)
; ==========================================================
    005d7a04  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    005d7a08  e1a04000  cpy r4,r0
    005d7a0c  e5910000  ldr r0,[r1,#0x0]
    005d7a10  e1a05001  cpy r5,r1
    005d7a14  e1a03000  cpy r3,r0
    005d7a18  e530100c  ldr r1,[r0,#-0xc]!
    005d7a1c  e2911001  adds r1,r1,#0x1
    005d7a20  0a000005  beq 0x005d7a3c   ; -> LAB_005d7a3c
    005d7a24  ebff211c  bl 0x0059fe9c   ; call FUN_0059fe9c
    005d7a28  e1a00004  cpy r0,r4
    005d7a2c  ebffff7c  bl 0x005d7824   ; call FUN_005d7824
    005d7a30  e5950000  ldr r0,[r5,#0x0]
    005d7a34  e5840000  str r0,[r4,#0x0]
    005d7a38  ea000008  b 0x005d7a60   ; -> LAB_005d7a60
LAB_005d7a3c:
    005d7a3c  e1540005  cmp r4,r5
    005d7a40  0a000006  beq 0x005d7a60   ; -> LAB_005d7a60
    005d7a44  e5941000  ldr r1,[r4,#0x0]
    005d7a48  e5130004  ldr r0,[r3,#-0x4]
    005d7a4c  e5112004  ldr r2,[r1,#-0x4]
    005d7a50  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x10]
    005d7a54  e3a01000  mov r1,#0x0
    005d7a58  e1a00004  cpy r0,r4
    005d7a5c  ebfffea9  bl 0x005d7508   ; call FUN_005d7508
LAB_005d7a60:
    005d7a60  e1a00004  cpy r0,r4
    005d7a64  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_005d7a68 @ 005d7a68 (216 bytes)
; ==========================================================
    005d7a68  e92d0ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11}
    005d7a6c  e5913010  ldr r3,[r1,#0x10]
    005d7a70  e1a04003  cpy r4,r3
    005d7a74  e5931004  ldr r1,[r3,#0x4]
    005d7a78  e3510000  cmp r1,#0x0
    005d7a7c  0a000015  beq 0x005d7ad8   ; -> LAB_005d7ad8
    005d7a80  e1d2b0b6  ldrh r11,[r2,#0x6]
    005d7a84  e5928008  ldr r8,[r2,#0x8]
    005d7a88  e1a0500b  cpy r5,r11
LAB_005d7a8c:
    005d7a8c  e1d161b6  ldrh r6,[r1,#0x16]
    005d7a90  e5917018  ldr r7,[r1,#0x18]
    005d7a94  e281c010  add r12,r1,#0x10
    005d7a98  e056a005  subs r10,r6,r5
    005d7a9c  e0d79008  sbcs r9,r7,r8
    005d7aa0  ba000009  blt 0x005d7acc   ; -> LAB_005d7acc
    005d7aa4  e1570008  cmp r7,r8
    005d7aa8  0156000b  cmpeq r6,r11
    005d7aac  1a00001d  bne 0x005d7b28   ; -> LAB_005d7b28
    005d7ab0  e5dcc020  ldrb r12,[r12,#0x20]
    005d7ab4  e5d26020  ldrb r6,[r2,#0x20]
    005d7ab8  e15c0006  cmp r12,r6
    005d7abc  33a0c001  movcc r12,#0x1
    005d7ac0  23a0c000  movcs r12,#0x0
    005d7ac4  e35c0000  cmp r12,#0x0
    005d7ac8  0a000016  beq 0x005d7b28   ; -> LAB_005d7b28
LAB_005d7acc:
    005d7acc  e591100c  ldr r1,[r1,#0xc]
LAB_005d7ad0:
    005d7ad0  e3510000  cmp r1,#0x0
    005d7ad4  1affffec  bne 0x005d7a8c   ; -> LAB_005d7a8c
LAB_005d7ad8:
    005d7ad8  e1530004  cmp r3,r4
    005d7adc  0a00000e  beq 0x005d7b1c   ; -> LAB_005d7b1c
    005d7ae0  e1d260b6  ldrh r6,[r2,#0x6]
    005d7ae4  e1d3c1b6  ldrh r12,[r3,#0x16]
    005d7ae8  e5925008  ldr r5,[r2,#0x8]
    005d7aec  e5937018  ldr r7,[r3,#0x18]
    005d7af0  e056800c  subs r8,r6,r12
    005d7af4  e2831010  add r1,r3,#0x10
    005d7af8  e0d58007  sbcs r8,r5,r7
    005d7afc  ba000006  blt 0x005d7b1c   ; -> LAB_005d7b1c
    005d7b00  e1550007  cmp r5,r7
    005d7b04  0156000c  cmpeq r6,r12
    005d7b08  1a000009  bne 0x005d7b34   ; -> LAB_005d7b34
    005d7b0c  e5d22020  ldrb r2,[r2,#0x20]
    005d7b10  e5d11020  ldrb r1,[r1,#0x20]
    005d7b14  e1520001  cmp r2,r1
    005d7b18  2a000005  bcs 0x005d7b34   ; -> LAB_005d7b34
LAB_005d7b1c:
    005d7b1c  e5804000  str r4,[r0,#0x0]
    005d7b20  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    005d7b24  e12fff1e  bx lr
LAB_005d7b28:
    005d7b28  e1a03001  cpy r3,r1
    005d7b2c  e5911008  ldr r1,[r1,#0x8]
    005d7b30  eaffffe6  b 0x005d7ad0   ; -> LAB_005d7ad0
LAB_005d7b34:
    005d7b34  e5803000  str r3,[r0,#0x0]
    005d7b38  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    005d7b3c  e12fff1e  bx lr

; ==========================================================
; FUN_005d7b40 @ 005d7b40 (168 bytes)
; ==========================================================
    005d7b40  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    005d7b44  e5914010  ldr r4,[r1,#0x10]
    005d7b48  e1a0c004  cpy r12,r4
    005d7b4c  e5943004  ldr r3,[r4,#0x4]
    005d7b50  e3530000  cmp r3,#0x0
    005d7b54  11d250b4  ldrhne r5,[r2,#0x4]
    005d7b58  0a00000f  beq 0x005d7b9c   ; -> LAB_005d7b9c
LAB_005d7b5c:
    005d7b5c  e1d361b4  ldrh r6,[r3,#0x14]
    005d7b60  e0451006  sub r1,r5,r6
    005d7b64  e3510000  cmp r1,#0x0
    005d7b68  a1a07001  cpyge r7,r1
    005d7b6c  b2617000  rsblt r7,r1,#0x0
    005d7b70  e3570902  cmp r7,#0x8000
    005d7b74  ba000002  blt 0x005d7b84   ; -> LAB_005d7b84
    005d7b78  e1550006  cmp r5,r6
    005d7b7c  b2811801  addlt r1,r1,#0x10000
    005d7b80  a2411801  subge r1,r1,#0x10000
LAB_005d7b84:
    005d7b84  e3510000  cmp r1,#0x0
    005d7b88  d1a0c003  cpyle r12,r3
    005d7b8c  d5933008  ldrle r3,[r3,#0x8]
    005d7b90  c593300c  ldrgt r3,[r3,#0xc]
    005d7b94  e3530000  cmp r3,#0x0
    005d7b98  1affffef  bne 0x005d7b5c   ; -> LAB_005d7b5c
LAB_005d7b9c:
    005d7b9c  e15c0004  cmp r12,r4
    005d7ba0  0a00000d  beq 0x005d7bdc   ; -> LAB_005d7bdc
    005d7ba4  e1dc31b4  ldrh r3,[r12,#0x14]
    005d7ba8  e1d220b4  ldrh r2,[r2,#0x4]
    005d7bac  e0431002  sub r1,r3,r2
    005d7bb0  e3510000  cmp r1,#0x0
    005d7bb4  a1a05001  cpyge r5,r1
    005d7bb8  b2615000  rsblt r5,r1,#0x0
    005d7bbc  e3550902  cmp r5,#0x8000
    005d7bc0  ba000002  blt 0x005d7bd0   ; -> LAB_005d7bd0
    005d7bc4  e1530002  cmp r3,r2
    005d7bc8  b2811801  addlt r1,r1,#0x10000
    005d7bcc  a2411801  subge r1,r1,#0x10000
LAB_005d7bd0:
    005d7bd0  e3510000  cmp r1,#0x0
    005d7bd4  d580c000  strle r12,[r0,#0x0]
    005d7bd8  da000000  ble 0x005d7be0   ; -> LAB_005d7be0
LAB_005d7bdc:
    005d7bdc  e5804000  str r4,[r0,#0x0]
LAB_005d7be0:
    005d7be0  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    005d7be4  e12fff1e  bx lr

; ==========================================================
; FUN_005d7be8 @ 005d7be8 (300 bytes)
; ==========================================================
    005d7be8  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    005d7bec  e24dd014  sub sp,sp,#0x14
    005d7bf0  e1a05001  cpy r5,r1
    005d7bf4  e1a08000  cpy r8,r0
    005d7bf8  e5907010  ldr r7,[r0,#0x10]
    005d7bfc  e1a0900d  cpy r9,sp
    005d7c00  e5974004  ldr r4,[r7,#0x4]
    005d7c04  e3540000  cmp r4,#0x0
    005d7c08  0a000008  beq 0x005d7c30   ; -> LAB_005d7c30
LAB_005d7c0c:
    005d7c0c  e1a01005  cpy r1,r5
    005d7c10  e2840010  add r0,r4,#0x10
    005d7c14  ebfc6135  bl 0x004f00f0   ; call FUN_004f00f0
    005d7c18  e3500000  cmp r0,#0x0
    005d7c1c  01a07004  cpyeq r7,r4
    005d7c20  05944008  ldreq r4,[r4,#0x8]
    005d7c24  1594400c  ldrne r4,[r4,#0xc]
    005d7c28  e3540000  cmp r4,#0x0
    005d7c2c  1afffff6  bne 0x005d7c0c   ; -> LAB_005d7c0c
LAB_005d7c30:
    005d7c30  e5986010  ldr r6,[r8,#0x10]
    005d7c34  e1a04005  cpy r4,r5
    005d7c38  e5965004  ldr r5,[r6,#0x4]
    005d7c3c  e3550000  cmp r5,#0x0
    005d7c40  0a000008  beq 0x005d7c68   ; -> LAB_005d7c68
LAB_005d7c44:
    005d7c44  e2851010  add r1,r5,#0x10
    005d7c48  e1a00004  cpy r0,r4
    005d7c4c  ebfc6127  bl 0x004f00f0   ; call FUN_004f00f0
    005d7c50  e3500000  cmp r0,#0x0
    005d7c54  11a06005  cpyne r6,r5
    005d7c58  15955008  ldrne r5,[r5,#0x8]
    005d7c5c  0595500c  ldreq r5,[r5,#0xc]
    005d7c60  e3550000  cmp r5,#0x0
    005d7c64  1afffff6  bne 0x005d7c44   ; -> LAB_005d7c44
LAB_005d7c68:
    005d7c68  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x30]
    005d7c6c  e5896004  str r6,[r9,#0x4]   ; -> Stack[-0x2c]
    005d7c70  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x30]
    005d7c74  e28d2004  add r2,sp,#0x4
    005d7c78  e3a04000  mov r4,#0x0
    005d7c7c  e1500001  cmp r0,r1
    005d7c80  0a000017  beq 0x005d7ce4   ; -> LAB_005d7ce4
LAB_005d7c84:
    005d7c84  e590100c  ldr r1,[r0,#0xc]
    005d7c88  e2844001  add r4,r4,#0x1
    005d7c8c  e3510000  cmp r1,#0x0
    005d7c90  0a000004  beq 0x005d7ca8   ; -> LAB_005d7ca8
LAB_005d7c94:
    005d7c94  e1a00001  cpy r0,r1
    005d7c98  e5911008  ldr r1,[r1,#0x8]
    005d7c9c  e3510000  cmp r1,#0x0
    005d7ca0  1afffffb  bne 0x005d7c94   ; -> LAB_005d7c94
    005d7ca4  ea00000b  b 0x005d7cd8   ; -> LAB_005d7cd8
LAB_005d7ca8:
    005d7ca8  e5901004  ldr r1,[r0,#0x4]
    005d7cac  e591c00c  ldr r12,[r1,#0xc]
    005d7cb0  e150000c  cmp r0,r12
    005d7cb4  1a000004  bne 0x005d7ccc   ; -> LAB_005d7ccc
LAB_005d7cb8:
    005d7cb8  e1a00001  cpy r0,r1
    005d7cbc  e5911004  ldr r1,[r1,#0x4]
    005d7cc0  e591300c  ldr r3,[r1,#0xc]
    005d7cc4  e1500003  cmp r0,r3
    005d7cc8  0afffffa  beq 0x005d7cb8   ; -> LAB_005d7cb8
LAB_005d7ccc:
    005d7ccc  e590300c  ldr r3,[r0,#0xc]
    005d7cd0  e1530001  cmp r3,r1
    005d7cd4  11a00001  cpyne r0,r1
LAB_005d7cd8:
    005d7cd8  e5921000  ldr r1,[r2,#0x0]   ; -> Stack[-0x2c]
    005d7cdc  e1500001  cmp r0,r1
    005d7ce0  1affffe7  bne 0x005d7c84   ; -> LAB_005d7c84
LAB_005d7ce4:
    005d7ce4  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005d7ce8  e28d3008  add r3,sp,#0x8
    005d7cec  e28d200c  add r2,sp,#0xc
    005d7cf0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x28]
    005d7cf4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    005d7cf8  e1a01008  cpy r1,r8
    005d7cfc  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x24]
    005d7d00  e28d0010  add r0,sp,#0x10
    005d7d04  ebff3b61  bl 0x005a6a90   ; call FUN_005a6a90
    005d7d08  e28dd014  add sp,sp,#0x14
    005d7d0c  e1a00004  cpy r0,r4
    005d7d10  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005d7d14 @ 005d7d14 (440 bytes)
; ==========================================================
    005d7d14  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005d7d18  e24dd02c  sub sp,sp,#0x2c
    005d7d1c  e28d7008  add r7,sp,#0x8
    005d7d20  e1a09000  cpy r9,r0
    005d7d24  e28d5010  add r5,sp,#0x10
    005d7d28  e1a04001  cpy r4,r1
    005d7d2c  e28d0020  add r0,sp,#0x20
    005d7d30  ebf0e3a3  bl 0x00210bc4   ; call FUN_00210bc4
    005d7d34  e1a06000  cpy r6,r0
    005d7d38  e1a01004  cpy r1,r4
    005d7d3c  e1a00005  cpy r0,r5
    005d7d40  ebf0e387  bl 0x00210b64   ; call FUN_00210b64
    005d7d44  e1a01006  cpy r1,r6
    005d7d48  e2800008  add r0,r0,#0x8
    005d7d4c  ebf0e384  bl 0x00210b64   ; call FUN_00210b64
    005d7d50  e5995010  ldr r5,[r9,#0x10]
    005d7d54  e2408008  sub r8,r0,#0x8
    005d7d58  e3a00001  mov r0,#0x1
    005d7d5c  e5954004  ldr r4,[r5,#0x4]
    005d7d60  e3540000  cmp r4,#0x0
    005d7d64  0a000008  beq 0x005d7d8c   ; -> LAB_005d7d8c
LAB_005d7d68:
    005d7d68  e1a05004  cpy r5,r4
    005d7d6c  e2841010  add r1,r4,#0x10
    005d7d70  e1a00008  cpy r0,r8
    005d7d74  ebfc60dd  bl 0x004f00f0   ; call FUN_004f00f0
    005d7d78  e3500000  cmp r0,#0x0
    005d7d7c  15944008  ldrne r4,[r4,#0x8]
    005d7d80  0594400c  ldreq r4,[r4,#0xc]
    005d7d84  e3540000  cmp r4,#0x0
    005d7d88  1afffff6  bne 0x005d7d68   ; -> LAB_005d7d68
LAB_005d7d8c:
    005d7d8c  e5d91018  ldrb r1,[r9,#0x18]
    005d7d90  e3a0a001  mov r10,#0x1
    005d7d94  e3a0b000  mov r11,#0x0
    005d7d98  e3510000  cmp r1,#0x0
    005d7d9c  1a000035  bne 0x005d7e78   ; -> LAB_005d7e78
    005d7da0  e3500000  cmp r0,#0x0
    005d7da4  e1a06005  cpy r6,r5
    005d7da8  0a00002b  beq 0x005d7e5c   ; -> LAB_005d7e5c
    005d7dac  e5990010  ldr r0,[r9,#0x10]
    005d7db0  e1a01006  cpy r1,r6
    005d7db4  e5900008  ldr r0,[r0,#0x8]
    005d7db8  e1560000  cmp r6,r0
    005d7dbc  1a000009  bne 0x005d7de8   ; -> LAB_005d7de8
    005d7dc0  e1a03001  cpy r3,r1
    005d7dc4  e1a02004  cpy r2,r4
    005d7dc8  e1a01009  cpy r1,r9
    005d7dcc  e28d0004  add r0,sp,#0x4
    005d7dd0  e58d8000  str r8,[sp,#0x0]   ; -> Stack[-0x50]
    005d7dd4  ebff3d70  bl 0x005a739c   ; call FUN_005a739c
    005d7dd8  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4c]
    005d7ddc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x48]
    005d7de0  e5c7a004  strb r10,[r7,#0x4]   ; -> Stack[-0x44]
    005d7de4  ea00002c  b 0x005d7e9c   ; -> LAB_005d7e9c
LAB_005d7de8:
    005d7de8  e5d10000  ldrb r0,[r1,#0x0]
    005d7dec  e3500000  cmp r0,#0x0
    005d7df0  1a000004  bne 0x005d7e08   ; -> LAB_005d7e08
    005d7df4  e5950004  ldr r0,[r5,#0x4]
    005d7df8  e5901004  ldr r1,[r0,#0x4]
    005d7dfc  e1510005  cmp r1,r5
    005d7e00  0595600c  ldreq r6,[r5,#0xc]
    005d7e04  0a000014  beq 0x005d7e5c   ; -> LAB_005d7e5c
LAB_005d7e08:
    005d7e08  e5956008  ldr r6,[r5,#0x8]
    005d7e0c  e1a00005  cpy r0,r5
    005d7e10  e3560000  cmp r6,#0x0
    005d7e14  0a000007  beq 0x005d7e38   ; -> LAB_005d7e38
    005d7e18  e596000c  ldr r0,[r6,#0xc]
    005d7e1c  e3500000  cmp r0,#0x0
    005d7e20  0a00000d  beq 0x005d7e5c   ; -> LAB_005d7e5c
LAB_005d7e24:
    005d7e24  e1a06000  cpy r6,r0
    005d7e28  e590000c  ldr r0,[r0,#0xc]
    005d7e2c  e3500000  cmp r0,#0x0
    005d7e30  1afffffb  bne 0x005d7e24   ; -> LAB_005d7e24
    005d7e34  ea000008  b 0x005d7e5c   ; -> LAB_005d7e5c
LAB_005d7e38:
    005d7e38  e5906004  ldr r6,[r0,#0x4]
    005d7e3c  e5961008  ldr r1,[r6,#0x8]
    005d7e40  e1550001  cmp r5,r1
    005d7e44  1a000004  bne 0x005d7e5c   ; -> LAB_005d7e5c
LAB_005d7e48:
    005d7e48  e1a00006  cpy r0,r6
    005d7e4c  e5966004  ldr r6,[r6,#0x4]
    005d7e50  e5961008  ldr r1,[r6,#0x8]
    005d7e54  e1500001  cmp r0,r1
    005d7e58  0afffffa  beq 0x005d7e48   ; -> LAB_005d7e48
LAB_005d7e5c:
    005d7e5c  e2860010  add r0,r6,#0x10
    005d7e60  e1a01008  cpy r1,r8
    005d7e64  ebfc60a1  bl 0x004f00f0   ; call FUN_004f00f0
    005d7e68  e3500000  cmp r0,#0x0
    005d7e6c  058d6008  streq r6,[sp,#0x8]   ; -> Stack[-0x48]
    005d7e70  05c7b004  strbeq r11,[r7,#0x4]   ; -> Stack[-0x44]
    005d7e74  0a000008  beq 0x005d7e9c   ; -> LAB_005d7e9c
LAB_005d7e78:
    005d7e78  e1a03005  cpy r3,r5
    005d7e7c  e1a02004  cpy r2,r4
    005d7e80  e1a01009  cpy r1,r9
    005d7e84  e28d0004  add r0,sp,#0x4
    005d7e88  e58d8000  str r8,[sp,#0x0]   ; -> Stack[-0x50]
    005d7e8c  ebff3d42  bl 0x005a739c   ; call FUN_005a739c
    005d7e90  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x4c]
    005d7e94  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x48]
    005d7e98  e5c7a004  strb r10,[r7,#0x4]   ; -> Stack[-0x44]
LAB_005d7e9c:
    005d7e9c  e59d4008  ldr r4,[sp,#0x8]   ; -> Stack[-0x48]
    005d7ea0  e28d0018  add r0,sp,#0x18
    005d7ea4  ebf0e35b  bl 0x00210c18   ; call FUN_00210c18
    005d7ea8  e2400008  sub r0,r0,#0x8
    005d7eac  e320f000  nop
    005d7eb0  ebf0e358  bl 0x00210c18   ; call FUN_00210c18
    005d7eb4  e28d0020  add r0,sp,#0x20
    005d7eb8  e320f000  nop
    005d7ebc  ebf0e355  bl 0x00210c18   ; call FUN_00210c18
    005d7ec0  e28dd02c  add sp,sp,#0x2c
    005d7ec4  e2840018  add r0,r4,#0x18
    005d7ec8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005d7ecc @ 005d7ecc (160 bytes)
; ==========================================================
    005d7ecc  e92d0070  stmdb sp!,{r4,r5,r6}
    005d7ed0  e5913010  ldr r3,[r1,#0x10]
    005d7ed4  e1a04003  cpy r4,r3
    005d7ed8  e5931004  ldr r1,[r3,#0x4]
    005d7edc  e3510000  cmp r1,#0x0
    005d7ee0  15925000  ldrne r5,[r2,#0x0]
    005d7ee4  0a00000e  beq 0x005d7f24   ; -> LAB_005d7f24
LAB_005d7ee8:
    005d7ee8  e5916010  ldr r6,[r1,#0x10]
    005d7eec  e281c010  add r12,r1,#0x10
    005d7ef0  e1560005  cmp r6,r5
    005d7ef4  3a000007  bcc 0x005d7f18   ; -> LAB_005d7f18
    005d7ef8  8a000003  bhi 0x005d7f0c   ; -> LAB_005d7f0c
    005d7efc  e59cc004  ldr r12,[r12,#0x4]
    005d7f00  e5926004  ldr r6,[r2,#0x4]
    005d7f04  e15c0006  cmp r12,r6
    005d7f08  3a000002  bcc 0x005d7f18   ; -> LAB_005d7f18
LAB_005d7f0c:
    005d7f0c  e1a03001  cpy r3,r1
    005d7f10  e5911008  ldr r1,[r1,#0x8]
    005d7f14  ea000000  b 0x005d7f1c   ; -> LAB_005d7f1c
LAB_005d7f18:
    005d7f18  e591100c  ldr r1,[r1,#0xc]
LAB_005d7f1c:
    005d7f1c  e3510000  cmp r1,#0x0
    005d7f20  1afffff0  bne 0x005d7ee8   ; -> LAB_005d7ee8
LAB_005d7f24:
    005d7f24  e1530004  cmp r3,r4
    005d7f28  0a000009  beq 0x005d7f54   ; -> LAB_005d7f54
    005d7f2c  e592c000  ldr r12,[r2,#0x0]
    005d7f30  e5935010  ldr r5,[r3,#0x10]
    005d7f34  e2831010  add r1,r3,#0x10
    005d7f38  e15c0005  cmp r12,r5
    005d7f3c  3a000004  bcc 0x005d7f54   ; -> LAB_005d7f54
    005d7f40  8a000006  bhi 0x005d7f60   ; -> LAB_005d7f60
    005d7f44  e5922004  ldr r2,[r2,#0x4]
    005d7f48  e5911004  ldr r1,[r1,#0x4]
    005d7f4c  e1520001  cmp r2,r1
    005d7f50  2a000002  bcs 0x005d7f60   ; -> LAB_005d7f60
LAB_005d7f54:
    005d7f54  e5804000  str r4,[r0,#0x0]
    005d7f58  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    005d7f5c  e12fff1e  bx lr
LAB_005d7f60:
    005d7f60  e5803000  str r3,[r0,#0x0]
    005d7f64  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    005d7f68  e12fff1e  bx lr

; ==========================================================
; FUN_005d7f6c @ 005d7f6c (464 bytes)
; ==========================================================
    005d7f6c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005d7f70  e24dd048  sub sp,sp,#0x48
    005d7f74  e1a06000  cpy r6,r0
    005d7f78  e3a0a000  mov r10,#0x0
    005d7f7c  e58da008  str r10,[sp,#0x8]   ; -> Stack[-0x60]
    005d7f80  e1a09001  cpy r9,r1
    005d7f84  e28d5040  add r5,sp,#0x40
    005d7f88  e28d8020  add r8,sp,#0x20
    005d7f8c  e3a07001  mov r7,#0x1
    005d7f90  e3a0000c  mov r0,#0xc
    005d7f94  e58da00c  str r10,[sp,#0xc]   ; -> Stack[-0x5c]
    005d7f98  e58da010  str r10,[sp,#0x10]   ; -> Stack[-0x58]
    005d7f9c  e58da014  str r10,[sp,#0x14]   ; -> Stack[-0x54]
    005d7fa0  e58da018  str r10,[sp,#0x18]   ; -> Stack[-0x50]
    005d7fa4  e58da01c  str r10,[sp,#0x1c]   ; -> Stack[-0x4c]
    005d7fa8  ebef43c8  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d7fac  e1a04000  cpy r4,r0
    005d7fb0  e3a00014  mov r0,#0x14
    005d7fb4  ebef43c5  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d7fb8  e5840008  str r0,[r4,#0x8]
    005d7fbc  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x60]
    005d7fc0  e8840081  stmia r4,{r0,r7}
    005d7fc4  e58d4008  str r4,[sp,#0x8]   ; -> Stack[-0x60]
    005d7fc8  e5940008  ldr r0,[r4,#0x8]
    005d7fcc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    005d7fd0  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x58]
    005d7fd4  e2800014  add r0,r0,#0x14
    005d7fd8  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    005d7fdc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x58]
    005d7fe0  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x50]
    005d7fe4  e5811000  str r1,[r1,#0x0]
    005d7fe8  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x50]
    005d7fec  e28d1008  add r1,sp,#0x8
    005d7ff0  e5800004  str r0,[r0,#0x4]
    005d7ff4  e5990000  ldr r0,[r9,#0x0]
    005d7ff8  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x48]
    005d7ffc  e2880004  add r0,r8,#0x4
    005d8000  ebf0d7b3  bl 0x0020ded4   ; call FUN_0020ded4
    005d8004  e5963010  ldr r3,[r6,#0x10]
    005d8008  e240c004  sub r12,r0,#0x4
    005d800c  e1a01006  cpy r1,r6
    005d8010  e1a07003  cpy r7,r3
    005d8014  e5932004  ldr r2,[r3,#0x4]
    005d8018  e3a06001  mov r6,#0x1
    005d801c  e3520000  cmp r2,#0x0
    005d8020  159c0000  ldrne r0,[r12,#0x0]
    005d8024  0a000008  beq 0x005d804c   ; -> LAB_005d804c
LAB_005d8028:
    005d8028  e5924010  ldr r4,[r2,#0x10]
    005d802c  e1a03002  cpy r3,r2
    005d8030  e1500004  cmp r0,r4
    005d8034  35932008  ldrcc r2,[r3,#0x8]
    005d8038  2593200c  ldrcs r2,[r3,#0xc]
    005d803c  33a06001  movcc r6,#0x1
    005d8040  23a06000  movcs r6,#0x0
    005d8044  e3520000  cmp r2,#0x0
    005d8048  1afffff6  bne 0x005d8028   ; -> LAB_005d8028
LAB_005d804c:
    005d804c  e5d10018  ldrb r0,[r1,#0x18]
    005d8050  e3a04001  mov r4,#0x1
    005d8054  e3500000  cmp r0,#0x0
    005d8058  1a000028  bne 0x005d8100   ; -> LAB_005d8100
    005d805c  e3560000  cmp r6,#0x0
    005d8060  e1a00003  cpy r0,r3
    005d8064  0a00001f  beq 0x005d80e8   ; -> LAB_005d80e8
    005d8068  e5970008  ldr r0,[r7,#0x8]
    005d806c  e1a06003  cpy r6,r3
    005d8070  e1530000  cmp r3,r0
    005d8074  0a000021  beq 0x005d8100   ; -> LAB_005d8100
    005d8078  e5d60000  ldrb r0,[r6,#0x0]
    005d807c  e3500000  cmp r0,#0x0
    005d8080  1a000004  bne 0x005d8098   ; -> LAB_005d8098
    005d8084  e5930004  ldr r0,[r3,#0x4]
    005d8088  e5906004  ldr r6,[r0,#0x4]
    005d808c  e1560003  cmp r6,r3
    005d8090  0593000c  ldreq r0,[r3,#0xc]
    005d8094  0a000013  beq 0x005d80e8   ; -> LAB_005d80e8
LAB_005d8098:
    005d8098  e5930008  ldr r0,[r3,#0x8]
    005d809c  e3500000  cmp r0,#0x0
    005d80a0  0a000007  beq 0x005d80c4   ; -> LAB_005d80c4
    005d80a4  e590600c  ldr r6,[r0,#0xc]
    005d80a8  e3560000  cmp r6,#0x0
    005d80ac  0a00000d  beq 0x005d80e8   ; -> LAB_005d80e8
LAB_005d80b0:
    005d80b0  e1a00006  cpy r0,r6
    005d80b4  e596600c  ldr r6,[r6,#0xc]
    005d80b8  e3560000  cmp r6,#0x0
    005d80bc  1afffffb  bne 0x005d80b0   ; -> LAB_005d80b0
    005d80c0  ea000008  b 0x005d80e8   ; -> LAB_005d80e8
LAB_005d80c4:
    005d80c4  e5930004  ldr r0,[r3,#0x4]
    005d80c8  e5907008  ldr r7,[r0,#0x8]
    005d80cc  e1530007  cmp r3,r7
    005d80d0  1a000004  bne 0x005d80e8   ; -> LAB_005d80e8
LAB_005d80d4:
    005d80d4  e1a06000  cpy r6,r0
    005d80d8  e5900004  ldr r0,[r0,#0x4]
    005d80dc  e5907008  ldr r7,[r0,#0x8]
    005d80e0  e1560007  cmp r6,r7
    005d80e4  0afffffa  beq 0x005d80d4   ; -> LAB_005d80d4
LAB_005d80e8:
    005d80e8  e59c7000  ldr r7,[r12,#0x0]
    005d80ec  e5906010  ldr r6,[r0,#0x10]
    005d80f0  e1560007  cmp r6,r7
    005d80f4  258d0040  strcs r0,[sp,#0x40]   ; -> Stack[-0x28]
    005d80f8  25c5a004  strbcs r10,[r5,#0x4]   ; -> Stack[-0x24]
    005d80fc  2a000005  bcs 0x005d8118   ; -> LAB_005d8118
LAB_005d8100:
    005d8100  e28d0004  add r0,sp,#0x4
    005d8104  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x68]
    005d8108  ebff6845  bl 0x005b2224   ; call FUN_005b2224
    005d810c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x64]
    005d8110  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x28]
    005d8114  e5c54004  strb r4,[r5,#0x4]   ; -> Stack[-0x24]
LAB_005d8118:
    005d8118  e59d4040  ldr r4,[sp,#0x40]   ; -> Stack[-0x28]
    005d811c  e28d0024  add r0,sp,#0x24
    005d8120  ebf0d7cd  bl 0x0020e05c   ; call FUN_0020e05c
    005d8124  e28d0008  add r0,sp,#0x8
    005d8128  e320f000  nop
    005d812c  ebf0d7ca  bl 0x0020e05c   ; call FUN_0020e05c
    005d8130  e28dd048  add sp,sp,#0x48
    005d8134  e2840014  add r0,r4,#0x14
    005d8138  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005d813c @ 005d813c (328 bytes)
; ==========================================================
    005d813c  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    005d8140  e24dd01c  sub sp,sp,#0x1c
    005d8144  e28d4008  add r4,sp,#0x8
    005d8148  e5912000  ldr r2,[r1,#0x0]
    005d814c  e3a01000  mov r1,#0x0
    005d8150  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x1c]
    005d8154  e58d2010  str r2,[sp,#0x10]   ; -> Stack[-0x20]
    005d8158  e5903010  ldr r3,[r0,#0x10]
    005d815c  e1a01000  cpy r1,r0
    005d8160  e28d6010  add r6,sp,#0x10
    005d8164  e1a07003  cpy r7,r3
    005d8168  e5932004  ldr r2,[r3,#0x4]
    005d816c  e3a00001  mov r0,#0x1
    005d8170  e3520000  cmp r2,#0x0
    005d8174  159dc010  ldrne r12,[sp,#0x10]   ; -> Stack[-0x20]
    005d8178  0a000008  beq 0x005d81a0   ; -> LAB_005d81a0
LAB_005d817c:
    005d817c  e5920010  ldr r0,[r2,#0x10]
    005d8180  e1a03002  cpy r3,r2
    005d8184  e15c0000  cmp r12,r0
    005d8188  35932008  ldrcc r2,[r3,#0x8]
    005d818c  2593200c  ldrcs r2,[r3,#0xc]
    005d8190  33a00001  movcc r0,#0x1
    005d8194  23a00000  movcs r0,#0x0
    005d8198  e3520000  cmp r2,#0x0
    005d819c  1afffff6  bne 0x005d817c   ; -> LAB_005d817c
LAB_005d81a0:
    005d81a0  e5d1c018  ldrb r12,[r1,#0x18]
    005d81a4  e3a05001  mov r5,#0x1
    005d81a8  e35c0000  cmp r12,#0x0
    005d81ac  1a000026  bne 0x005d824c   ; -> LAB_005d824c
    005d81b0  e3500000  cmp r0,#0x0
    005d81b4  e1a0c003  cpy r12,r3
    005d81b8  0a00001f  beq 0x005d823c   ; -> LAB_005d823c
    005d81bc  e5970008  ldr r0,[r7,#0x8]
    005d81c0  e1530000  cmp r3,r0
    005d81c4  0a000020  beq 0x005d824c   ; -> LAB_005d824c
    005d81c8  e5dc0000  ldrb r0,[r12,#0x0]
    005d81cc  e3500000  cmp r0,#0x0
    005d81d0  1a000004  bne 0x005d81e8   ; -> LAB_005d81e8
    005d81d4  e5930004  ldr r0,[r3,#0x4]
    005d81d8  e590c004  ldr r12,[r0,#0x4]
    005d81dc  e15c0003  cmp r12,r3
    005d81e0  0593c00c  ldreq r12,[r3,#0xc]
    005d81e4  0a000014  beq 0x005d823c   ; -> LAB_005d823c
LAB_005d81e8:
    005d81e8  e593c008  ldr r12,[r3,#0x8]
    005d81ec  e1a00003  cpy r0,r3
    005d81f0  e35c0000  cmp r12,#0x0
    005d81f4  0a000007  beq 0x005d8218   ; -> LAB_005d8218
    005d81f8  e59c000c  ldr r0,[r12,#0xc]
    005d81fc  e3500000  cmp r0,#0x0
    005d8200  0a00000d  beq 0x005d823c   ; -> LAB_005d823c
LAB_005d8204:
    005d8204  e1a0c000  cpy r12,r0
    005d8208  e590000c  ldr r0,[r0,#0xc]
    005d820c  e3500000  cmp r0,#0x0
    005d8210  1afffffb  bne 0x005d8204   ; -> LAB_005d8204
    005d8214  ea000008  b 0x005d823c   ; -> LAB_005d823c
LAB_005d8218:
    005d8218  e590c004  ldr r12,[r0,#0x4]
    005d821c  e59c7008  ldr r7,[r12,#0x8]
    005d8220  e1530007  cmp r3,r7
    005d8224  1a000004  bne 0x005d823c   ; -> LAB_005d823c
LAB_005d8228:
    005d8228  e1a0000c  cpy r0,r12
    005d822c  e59cc004  ldr r12,[r12,#0x4]
    005d8230  e59c7008  ldr r7,[r12,#0x8]
    005d8234  e1500007  cmp r0,r7
    005d8238  0afffffa  beq 0x005d8228   ; -> LAB_005d8228
LAB_005d823c:
    005d823c  e59d7010  ldr r7,[sp,#0x10]   ; -> Stack[-0x20]
    005d8240  e59c0010  ldr r0,[r12,#0x10]
    005d8244  e1500007  cmp r0,r7
    005d8248  2a000006  bcs 0x005d8268   ; -> LAB_005d8268
LAB_005d824c:
    005d824c  e28d0004  add r0,sp,#0x4
    005d8250  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x30]
    005d8254  ebff75fc  bl 0x005b5a4c   ; call FUN_005b5a4c
    005d8258  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005d825c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x28]
    005d8260  e5c45004  strb r5,[r4,#0x4]   ; -> Stack[-0x24]
    005d8264  ea000002  b 0x005d8274   ; -> LAB_005d8274
LAB_005d8268:
    005d8268  e3a00000  mov r0,#0x0
    005d826c  e58dc008  str r12,[sp,#0x8]   ; -> Stack[-0x28]
    005d8270  e5c40004  strb r0,[r4,#0x4]   ; -> Stack[-0x24]
LAB_005d8274:
    005d8274  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    005d8278  e28dd01c  add sp,sp,#0x1c
    005d827c  e2800014  add r0,r0,#0x14
    005d8280  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005d8284 @ 005d8284 (328 bytes)
; ==========================================================
    005d8284  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    005d8288  e24dd01c  sub sp,sp,#0x1c
    005d828c  e28d4008  add r4,sp,#0x8
    005d8290  e5912000  ldr r2,[r1,#0x0]
    005d8294  e3a01000  mov r1,#0x0
    005d8298  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x1c]
    005d829c  e58d2010  str r2,[sp,#0x10]   ; -> Stack[-0x20]
    005d82a0  e5903010  ldr r3,[r0,#0x10]
    005d82a4  e1a01000  cpy r1,r0
    005d82a8  e28d6010  add r6,sp,#0x10
    005d82ac  e1a07003  cpy r7,r3
    005d82b0  e5932004  ldr r2,[r3,#0x4]
    005d82b4  e3a00001  mov r0,#0x1
    005d82b8  e3520000  cmp r2,#0x0
    005d82bc  159dc010  ldrne r12,[sp,#0x10]   ; -> Stack[-0x20]
    005d82c0  0a000008  beq 0x005d82e8   ; -> LAB_005d82e8
LAB_005d82c4:
    005d82c4  e5920010  ldr r0,[r2,#0x10]
    005d82c8  e1a03002  cpy r3,r2
    005d82cc  e15c0000  cmp r12,r0
    005d82d0  35932008  ldrcc r2,[r3,#0x8]
    005d82d4  2593200c  ldrcs r2,[r3,#0xc]
    005d82d8  33a00001  movcc r0,#0x1
    005d82dc  23a00000  movcs r0,#0x0
    005d82e0  e3520000  cmp r2,#0x0
    005d82e4  1afffff6  bne 0x005d82c4   ; -> LAB_005d82c4
LAB_005d82e8:
    005d82e8  e5d1c018  ldrb r12,[r1,#0x18]
    005d82ec  e3a05001  mov r5,#0x1
    005d82f0  e35c0000  cmp r12,#0x0
    005d82f4  1a000026  bne 0x005d8394   ; -> LAB_005d8394
    005d82f8  e3500000  cmp r0,#0x0
    005d82fc  e1a0c003  cpy r12,r3
    005d8300  0a00001f  beq 0x005d8384   ; -> LAB_005d8384
    005d8304  e5970008  ldr r0,[r7,#0x8]
    005d8308  e1530000  cmp r3,r0
    005d830c  0a000020  beq 0x005d8394   ; -> LAB_005d8394
    005d8310  e5dc0000  ldrb r0,[r12,#0x0]
    005d8314  e3500000  cmp r0,#0x0
    005d8318  1a000004  bne 0x005d8330   ; -> LAB_005d8330
    005d831c  e5930004  ldr r0,[r3,#0x4]
    005d8320  e590c004  ldr r12,[r0,#0x4]
    005d8324  e15c0003  cmp r12,r3
    005d8328  0593c00c  ldreq r12,[r3,#0xc]
    005d832c  0a000014  beq 0x005d8384   ; -> LAB_005d8384
LAB_005d8330:
    005d8330  e593c008  ldr r12,[r3,#0x8]
    005d8334  e1a00003  cpy r0,r3
    005d8338  e35c0000  cmp r12,#0x0
    005d833c  0a000007  beq 0x005d8360   ; -> LAB_005d8360
    005d8340  e59c000c  ldr r0,[r12,#0xc]
    005d8344  e3500000  cmp r0,#0x0
    005d8348  0a00000d  beq 0x005d8384   ; -> LAB_005d8384
LAB_005d834c:
    005d834c  e1a0c000  cpy r12,r0
    005d8350  e590000c  ldr r0,[r0,#0xc]
    005d8354  e3500000  cmp r0,#0x0
    005d8358  1afffffb  bne 0x005d834c   ; -> LAB_005d834c
    005d835c  ea000008  b 0x005d8384   ; -> LAB_005d8384
LAB_005d8360:
    005d8360  e590c004  ldr r12,[r0,#0x4]
    005d8364  e59c7008  ldr r7,[r12,#0x8]
    005d8368  e1530007  cmp r3,r7
    005d836c  1a000004  bne 0x005d8384   ; -> LAB_005d8384
LAB_005d8370:
    005d8370  e1a0000c  cpy r0,r12
    005d8374  e59cc004  ldr r12,[r12,#0x4]
    005d8378  e59c7008  ldr r7,[r12,#0x8]
    005d837c  e1500007  cmp r0,r7
    005d8380  0afffffa  beq 0x005d8370   ; -> LAB_005d8370
LAB_005d8384:
    005d8384  e59d7010  ldr r7,[sp,#0x10]   ; -> Stack[-0x20]
    005d8388  e59c0010  ldr r0,[r12,#0x10]
    005d838c  e1500007  cmp r0,r7
    005d8390  2a000006  bcs 0x005d83b0   ; -> LAB_005d83b0
LAB_005d8394:
    005d8394  e28d0004  add r0,sp,#0x4
    005d8398  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x30]
    005d839c  ebff8225  bl 0x005b8c38   ; call FUN_005b8c38
    005d83a0  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005d83a4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x28]
    005d83a8  e5c45004  strb r5,[r4,#0x4]   ; -> Stack[-0x24]
    005d83ac  ea000002  b 0x005d83bc   ; -> LAB_005d83bc
LAB_005d83b0:
    005d83b0  e3a00000  mov r0,#0x0
    005d83b4  e58dc008  str r12,[sp,#0x8]   ; -> Stack[-0x28]
    005d83b8  e5c40004  strb r0,[r4,#0x4]   ; -> Stack[-0x24]
LAB_005d83bc:
    005d83bc  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    005d83c0  e28dd01c  add sp,sp,#0x1c
    005d83c4  e2800014  add r0,r0,#0x14
    005d83c8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005d83cc @ 005d83cc (120 bytes)
; ==========================================================
    005d83cc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005d83d0  e1a05000  cpy r5,r0
    005d83d4  e5900000  ldr r0,[r0,#0x0]
    005d83d8  e3510000  cmp r1,#0x0
    005d83dc  e3a04001  mov r4,#0x1
    005d83e0  1a000008  bne 0x005d8408   ; -> LAB_005d8408
    005d83e4  e3500000  cmp r0,#0x0
    005d83e8  03a04020  moveq r4,#0x20
    005d83ec  0a000005  beq 0x005d8408   ; -> LAB_005d8408
    005d83f0  e5900004  ldr r0,[r0,#0x4]
    005d83f4  e08010a0  add r1,r0,r0, lsr #0x1
    005d83f8  e08141a0  add r4,r1,r0, lsr #0x3
    005d83fc  e2800020  add r0,r0,#0x20
    005d8400  e1500004  cmp r0,r4
    005d8404  81a04000  cpyhi r4,r0
LAB_005d8408:
    005d8408  e3a0000c  mov r0,#0xc
    005d840c  ebef42af  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8410  e1a06000  cpy r6,r0
    005d8414  e0640184  rsb r0,r4,r4, lsl #0x3
    005d8418  e1a00200  mov r0,r0, lsl #0x4
    005d841c  ebef42ab  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8420  e5860008  str r0,[r6,#0x8]
    005d8424  e5950000  ldr r0,[r5,#0x0]
    005d8428  e0641184  rsb r1,r4,r4, lsl #0x3
    005d842c  e8860011  stmia r6,{r0,r4}
    005d8430  e5856000  str r6,[r5,#0x0]
    005d8434  e5960008  ldr r0,[r6,#0x8]
    005d8438  e0801201  add r1,r0,r1, lsl #0x4
    005d843c  e1c500f8  strd r0,r1,[r5,#0x8]
    005d8440  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005d8444 @ 005d8444 (208 bytes)
; ==========================================================
    005d8444  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d8448  e1a04000  cpy r4,r0
    005d844c  e1a08001  cpy r8,r1
    005d8450  e5b05004  ldr r5,[r0,#0x4]!
    005d8454  e590700c  ldr r7,[r0,#0xc]
    005d8458  e3550000  cmp r5,#0x0
    005d845c  15950000  ldrne r0,[r5,#0x0]
    005d8460  15840004  strne r0,[r4,#0x4]
    005d8464  1a00001d  bne 0x005d84e0   ; -> LAB_005d84e0
    005d8468  e1c400d8  ldrd r0,r1,[r4,#0x8]
    005d846c  e1500001  cmp r0,r1
    005d8470  1a000017  bne 0x005d84d4   ; -> LAB_005d84d4
    005d8474  e5940000  ldr r0,[r4,#0x0]
    005d8478  e3500000  cmp r0,#0x0
    005d847c  03a05020  moveq r5,#0x20
    005d8480  0a000005  beq 0x005d849c   ; -> LAB_005d849c
    005d8484  e5900004  ldr r0,[r0,#0x4]
    005d8488  e08010a0  add r1,r0,r0, lsr #0x1
    005d848c  e08151a0  add r5,r1,r0, lsr #0x3
    005d8490  e2800020  add r0,r0,#0x20
    005d8494  e1500005  cmp r0,r5
    005d8498  81a05000  cpyhi r5,r0
LAB_005d849c:
    005d849c  e3a0000c  mov r0,#0xc
    005d84a0  ebef428a  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d84a4  e1a06000  cpy r6,r0
    005d84a8  e0650185  rsb r0,r5,r5, lsl #0x3
    005d84ac  e1a00200  mov r0,r0, lsl #0x4
    005d84b0  ebef4286  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d84b4  e5860008  str r0,[r6,#0x8]
    005d84b8  e5940000  ldr r0,[r4,#0x0]
    005d84bc  e0651185  rsb r1,r5,r5, lsl #0x3
    005d84c0  e8860021  stmia r6,{r0,r5}
    005d84c4  e5846000  str r6,[r4,#0x0]
    005d84c8  e5960008  ldr r0,[r6,#0x8]
    005d84cc  e0801201  add r1,r0,r1, lsl #0x4
    005d84d0  e1c400f8  strd r0,r1,[r4,#0x8]
LAB_005d84d4:
    005d84d4  e5945008  ldr r5,[r4,#0x8]
    005d84d8  e2850070  add r0,r5,#0x70
    005d84dc  e5840008  str r0,[r4,#0x8]
LAB_005d84e0:
    005d84e0  e2950008  adds r0,r5,#0x8
    005d84e4  11a01008  cpyne r1,r8
    005d84e8  1beef7d0  blne 0x00196430   ; call FUN_00196430
    005d84ec  e5857000  str r7,[r5,#0x0]
    005d84f0  e5970004  ldr r0,[r7,#0x4]
    005d84f4  e5850004  str r0,[r5,#0x4]
    005d84f8  e5970004  ldr r0,[r7,#0x4]
    005d84fc  e5805000  str r5,[r0,#0x0]
    005d8500  e5875004  str r5,[r7,#0x4]
    005d8504  e5940014  ldr r0,[r4,#0x14]
    005d8508  e2800001  add r0,r0,#0x1
    005d850c  e5840014  str r0,[r4,#0x14]
    005d8510  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d8514 @ 005d8514 (208 bytes)
; ==========================================================
    005d8514  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d8518  e1a04000  cpy r4,r0
    005d851c  e5905010  ldr r5,[r0,#0x10]
    005d8520  e3550000  cmp r5,#0x0
    005d8524  15956000  ldrne r6,[r5,#0x0]
    005d8528  0a00002b  beq 0x005d85dc   ; -> LAB_005d85dc
LAB_005d852c:
    005d852c  e1560005  cmp r6,r5
    005d8530  0a000013  beq 0x005d8584   ; -> LAB_005d8584
    005d8534  e5947010  ldr r7,[r4,#0x10]
    005d8538  e1560007  cmp r6,r7
    005d853c  0a00000e  beq 0x005d857c   ; -> LAB_005d857c
    005d8540  e5962004  ldr r2,[r6,#0x4]
    005d8544  e5967000  ldr r7,[r6,#0x0]
    005d8548  e2860008  add r0,r6,#0x8
    005d854c  e5827000  str r7,[r2,#0x0]
    005d8550  e8960006  ldmia r6,{r1,r2}
    005d8554  e5812004  str r2,[r1,#0x4]
    005d8558  e5941014  ldr r1,[r4,#0x14]
    005d855c  e2411001  sub r1,r1,#0x1
    005d8560  e5841014  str r1,[r4,#0x14]
    005d8564  e5961008  ldr r1,[r6,#0x8]
    005d8568  e5911000  ldr r1,[r1,#0x0]
    005d856c  e12fff31  blx r1
    005d8570  e5940004  ldr r0,[r4,#0x4]
    005d8574  e5860000  str r0,[r6,#0x0]
    005d8578  e5846004  str r6,[r4,#0x4]
LAB_005d857c:
    005d857c  e1a06007  cpy r6,r7
    005d8580  eaffffe9  b 0x005d852c   ; -> LAB_005d852c
LAB_005d8584:
    005d8584  e5940010  ldr r0,[r4,#0x10]
    005d8588  e5941004  ldr r1,[r4,#0x4]
    005d858c  e5801000  str r1,[r0,#0x0]
    005d8590  e5840004  str r0,[r4,#0x4]
    005d8594  e5940000  ldr r0,[r4,#0x0]
    005d8598  e3500000  cmp r0,#0x0
    005d859c  0a00000a  beq 0x005d85cc   ; -> LAB_005d85cc
LAB_005d85a0:
    005d85a0  e1a05000  cpy r5,r0
    005d85a4  e5900000  ldr r0,[r0,#0x0]
    005d85a8  e5840000  str r0,[r4,#0x0]
    005d85ac  e5950008  ldr r0,[r5,#0x8]
    005d85b0  ebef423c  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d85b4  e1a00005  cpy r0,r5
    005d85b8  e320f000  nop
    005d85bc  ebef4239  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d85c0  e5940000  ldr r0,[r4,#0x0]
    005d85c4  e3500000  cmp r0,#0x0
    005d85c8  1afffff4  bne 0x005d85a0   ; -> LAB_005d85a0
LAB_005d85cc:
    005d85cc  e3a00000  mov r0,#0x0
    005d85d0  e5840004  str r0,[r4,#0x4]
    005d85d4  e5840008  str r0,[r4,#0x8]
    005d85d8  e584000c  str r0,[r4,#0xc]
LAB_005d85dc:
    005d85dc  e1a00004  cpy r0,r4
    005d85e0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d85e4 @ 005d85e4 (396 bytes)
; ==========================================================
    005d85e4  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    005d85e8  e1500001  cmp r0,r1
    005d85ec  e1a07000  cpy r7,r0
    005d85f0  0a00005c  beq 0x005d8768   ; -> LAB_005d8768
    005d85f4  e5976010  ldr r6,[r7,#0x10]
    005d85f8  e5919010  ldr r9,[r1,#0x10]
    005d85fc  e5964000  ldr r4,[r6,#0x0]
    005d8600  e5998000  ldr r8,[r9,#0x0]
    005d8604  ea000004  b 0x005d861c   ; -> LAB_005d861c
LAB_005d8608:
    005d8608  e2881008  add r1,r8,#0x8
    005d860c  e2840008  add r0,r4,#0x8
    005d8610  ebeef836  bl 0x001966f0   ; call FUN_001966f0
    005d8614  e5944000  ldr r4,[r4,#0x0]
    005d8618  e5988000  ldr r8,[r8,#0x0]
LAB_005d861c:
    005d861c  e1540006  cmp r4,r6
    005d8620  11580009  cmpne r8,r9
    005d8624  1afffff7  bne 0x005d8608   ; -> LAB_005d8608
    005d8628  e1580009  cmp r8,r9
    005d862c  11a05007  cpyne r5,r7
    005d8630  1a000018  bne 0x005d8698   ; -> LAB_005d8698
    005d8634  e1540006  cmp r4,r6
    005d8638  0a00004a  beq 0x005d8768   ; -> LAB_005d8768
LAB_005d863c:
    005d863c  e5975010  ldr r5,[r7,#0x10]
    005d8640  e1540005  cmp r4,r5
    005d8644  0a00000f  beq 0x005d8688   ; -> LAB_005d8688
    005d8648  e5943004  ldr r3,[r4,#0x4]
    005d864c  e5945000  ldr r5,[r4,#0x0]
    005d8650  e2841008  add r1,r4,#0x8
    005d8654  e5835000  str r5,[r3,#0x0]
    005d8658  e8940005  ldmia r4,{r0,r2}
    005d865c  e5802004  str r2,[r0,#0x4]
    005d8660  e5970014  ldr r0,[r7,#0x14]
    005d8664  e2400001  sub r0,r0,#0x1
    005d8668  e5870014  str r0,[r7,#0x14]
    005d866c  e5940008  ldr r0,[r4,#0x8]
    005d8670  e5902000  ldr r2,[r0,#0x0]
    005d8674  e1a00001  cpy r0,r1
    005d8678  e12fff32  blx r2
    005d867c  e5970004  ldr r0,[r7,#0x4]
    005d8680  e5840000  str r0,[r4,#0x0]
    005d8684  e5874004  str r4,[r7,#0x4]
LAB_005d8688:
    005d8688  e1550006  cmp r5,r6
    005d868c  e1a04005  cpy r4,r5
    005d8690  1affffe9  bne 0x005d863c   ; -> LAB_005d863c
    005d8694  ea000033  b 0x005d8768   ; -> LAB_005d8768
LAB_005d8698:
    005d8698  e5954004  ldr r4,[r5,#0x4]
    005d869c  e288b008  add r11,r8,#0x8
    005d86a0  e3540000  cmp r4,#0x0
    005d86a4  15941000  ldrne r1,[r4,#0x0]
    005d86a8  15851004  strne r1,[r5,#0x4]
    005d86ac  1a00001e  bne 0x005d872c   ; -> LAB_005d872c
    005d86b0  e1c500d8  ldrd r0,r1,[r5,#0x8]
    005d86b4  e1500001  cmp r0,r1
    005d86b8  1a000018  bne 0x005d8720   ; -> LAB_005d8720
    005d86bc  e5950000  ldr r0,[r5,#0x0]
    005d86c0  e3500000  cmp r0,#0x0
    005d86c4  03a04020  moveq r4,#0x20
    005d86c8  0a000005  beq 0x005d86e4   ; -> LAB_005d86e4
    005d86cc  e5900004  ldr r0,[r0,#0x4]
    005d86d0  e08010a0  add r1,r0,r0, lsr #0x1
    005d86d4  e08141a0  add r4,r1,r0, lsr #0x3
    005d86d8  e2800020  add r0,r0,#0x20
    005d86dc  e1500004  cmp r0,r4
    005d86e0  81a04000  cpyhi r4,r0
LAB_005d86e4:
    005d86e4  e3a0000c  mov r0,#0xc
    005d86e8  ebef41f8  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d86ec  e1a0a000  cpy r10,r0
    005d86f0  e0640184  rsb r0,r4,r4, lsl #0x3
    005d86f4  e1a00200  mov r0,r0, lsl #0x4
    005d86f8  ebef41f4  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d86fc  e58a0008  str r0,[r10,#0x8]
    005d8700  e5951000  ldr r1,[r5,#0x0]
    005d8704  e0640184  rsb r0,r4,r4, lsl #0x3
    005d8708  e88a0012  stmia r10,{r1,r4}
    005d870c  e585a000  str r10,[r5,#0x0]
    005d8710  e59a1008  ldr r1,[r10,#0x8]
    005d8714  e0812200  add r2,r1,r0, lsl #0x4
    005d8718  e2850008  add r0,r5,#0x8
    005d871c  e8800006  stmia r0,{r1,r2}
LAB_005d8720:
    005d8720  e5954008  ldr r4,[r5,#0x8]
    005d8724  e2841070  add r1,r4,#0x70
    005d8728  e5851008  str r1,[r5,#0x8]
LAB_005d872c:
    005d872c  e2940008  adds r0,r4,#0x8
    005d8730  11a0100b  cpyne r1,r11
    005d8734  1beef73d  blne 0x00196430   ; call FUN_00196430
    005d8738  e5846000  str r6,[r4,#0x0]
    005d873c  e5961004  ldr r1,[r6,#0x4]
    005d8740  e5841004  str r1,[r4,#0x4]
    005d8744  e5960004  ldr r0,[r6,#0x4]
    005d8748  e5804000  str r4,[r0,#0x0]
    005d874c  e5864004  str r4,[r6,#0x4]
    005d8750  e5950014  ldr r0,[r5,#0x14]
    005d8754  e2800001  add r0,r0,#0x1
    005d8758  e5850014  str r0,[r5,#0x14]
    005d875c  e5988000  ldr r8,[r8,#0x0]
    005d8760  e1580009  cmp r8,r9
    005d8764  1affffcb  bne 0x005d8698   ; -> LAB_005d8698
LAB_005d8768:
    005d8768  e1a00007  cpy r0,r7
    005d876c  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_005d8810 @ 005d8810 (428 bytes)
; ==========================================================
    005d8810  e92d4ff8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005d8814  e1500001  cmp r0,r1
    005d8818  e1a06000  cpy r6,r0
    005d881c  0a000064  beq 0x005d89b4   ; -> LAB_005d89b4
    005d8820  e5965010  ldr r5,[r6,#0x10]
    005d8824  e5919010  ldr r9,[r1,#0x10]
    005d8828  e5954000  ldr r4,[r5,#0x0]
    005d882c  e5997000  ldr r7,[r9,#0x0]
    005d8830  ea000005  b 0x005d884c   ; -> LAB_005d884c
LAB_005d8834:
    005d8834  e597300c  ldr r3,[r7,#0xc]
    005d8838  e580300c  str r3,[r0,#0xc]
    005d883c  e5971010  ldr r1,[r7,#0x10]
    005d8840  e5801010  str r1,[r0,#0x10]
    005d8844  e5944000  ldr r4,[r4,#0x0]
    005d8848  e5977000  ldr r7,[r7,#0x0]
LAB_005d884c:
    005d884c  e1540005  cmp r4,r5
    005d8850  11570009  cmpne r7,r9
    005d8854  e1a00004  cpy r0,r4
    005d8858  1afffff5  bne 0x005d8834   ; -> LAB_005d8834
    005d885c  e1570009  cmp r7,r9
    005d8860  1a000017  bne 0x005d88c4   ; -> LAB_005d88c4
    005d8864  e1540005  cmp r4,r5
    005d8868  0a000051  beq 0x005d89b4   ; -> LAB_005d89b4
LAB_005d886c:
    005d886c  e5968010  ldr r8,[r6,#0x10]
    005d8870  e1540008  cmp r4,r8
    005d8874  0a00000e  beq 0x005d88b4   ; -> LAB_005d88b4
    005d8878  e5942004  ldr r2,[r4,#0x4]
    005d887c  e5948000  ldr r8,[r4,#0x0]
    005d8880  e2840008  add r0,r4,#0x8
    005d8884  e5828000  str r8,[r2,#0x0]
    005d8888  e8940006  ldmia r4,{r1,r2}
    005d888c  e5812004  str r2,[r1,#0x4]
    005d8890  e5961014  ldr r1,[r6,#0x14]
    005d8894  e2411001  sub r1,r1,#0x1
    005d8898  e5861014  str r1,[r6,#0x14]
    005d889c  e5941008  ldr r1,[r4,#0x8]
    005d88a0  e5911000  ldr r1,[r1,#0x0]
    005d88a4  e12fff31  blx r1
    005d88a8  e5960004  ldr r0,[r6,#0x4]
    005d88ac  e5840000  str r0,[r4,#0x0]
    005d88b0  e5864004  str r4,[r6,#0x4]
LAB_005d88b4:
    005d88b4  e1580005  cmp r8,r5
    005d88b8  e1a04008  cpy r4,r8
    005d88bc  1affffea  bne 0x005d886c   ; -> LAB_005d886c
    005d88c0  ea00003b  b 0x005d89b4   ; -> LAB_005d89b4
LAB_005d88c4:
    005d88c4  e59f00f0  ldr r0,[0x5d89bc]   ; -> 005d89bc
    005d88c8  e1a04006  cpy r4,r6
    005d88cc  e58d0000  str r0,[sp,#0x0]   ; -> 0061098c -> Stack[-0x28]
LAB_005d88d0:
    005d88d0  e5940004  ldr r0,[r4,#0x4]
    005d88d4  e2878008  add r8,r7,#0x8
    005d88d8  e3500000  cmp r0,#0x0
    005d88dc  15902000  ldrne r2,[r0,#0x0]
    005d88e0  15842004  strne r2,[r4,#0x4]
    005d88e4  1a00001e  bne 0x005d8964   ; -> LAB_005d8964
    005d88e8  e1c400d8  ldrd r0,r1,[r4,#0x8]
    005d88ec  e1500001  cmp r0,r1
    005d88f0  1a000018  bne 0x005d8958   ; -> LAB_005d8958
    005d88f4  e5940000  ldr r0,[r4,#0x0]
    005d88f8  e3500000  cmp r0,#0x0
    005d88fc  03a0a020  moveq r10,#0x20
    005d8900  0a000005  beq 0x005d891c   ; -> LAB_005d891c
    005d8904  e5900004  ldr r0,[r0,#0x4]
    005d8908  e08010a0  add r1,r0,r0, lsr #0x1
    005d890c  e081a1a0  add r10,r1,r0, lsr #0x3
    005d8910  e2800020  add r0,r0,#0x20
    005d8914  e150000a  cmp r0,r10
    005d8918  81a0a000  cpyhi r10,r0
LAB_005d891c:
    005d891c  e3a0000c  mov r0,#0xc
    005d8920  ebef416a  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8924  e1a0b000  cpy r11,r0
    005d8928  e08a010a  add r0,r10,r10, lsl #0x2
    005d892c  e1a00100  mov r0,r0, lsl #0x2
    005d8930  ebef4166  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8934  e58b0008  str r0,[r11,#0x8]
    005d8938  e5941000  ldr r1,[r4,#0x0]
    005d893c  e08a010a  add r0,r10,r10, lsl #0x2
    005d8940  e88b0402  stmia r11,{r1,r10}
    005d8944  e584b000  str r11,[r4,#0x0]
    005d8948  e59b1008  ldr r1,[r11,#0x8]
    005d894c  e0812100  add r2,r1,r0, lsl #0x2
    005d8950  e2840008  add r0,r4,#0x8
    005d8954  e8800006  stmia r0,{r1,r2}
LAB_005d8958:
    005d8958  e5940008  ldr r0,[r4,#0x8]
    005d895c  e2802014  add r2,r0,#0x14
    005d8960  e5842008  str r2,[r4,#0x8]
LAB_005d8964:
    005d8964  e2901008  adds r1,r0,#0x8
    005d8968  0a000005  beq 0x005d8984   ; -> LAB_005d8984
    005d896c  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x28]
    005d8970  e5812000  str r2,[r1,#0x0]   ; -> 0061098c
    005d8974  e5982004  ldr r2,[r8,#0x4]
    005d8978  e5812004  str r2,[r1,#0x4]
    005d897c  e5982008  ldr r2,[r8,#0x8]
    005d8980  e5812008  str r2,[r1,#0x8]
LAB_005d8984:
    005d8984  e5805000  str r5,[r0,#0x0]
    005d8988  e5952004  ldr r2,[r5,#0x4]
    005d898c  e5802004  str r2,[r0,#0x4]
    005d8990  e5951004  ldr r1,[r5,#0x4]
    005d8994  e5810000  str r0,[r1,#0x0]
    005d8998  e5850004  str r0,[r5,#0x4]
    005d899c  e5940014  ldr r0,[r4,#0x14]
    005d89a0  e2801001  add r1,r0,#0x1
    005d89a4  e5841014  str r1,[r4,#0x14]
    005d89a8  e5977000  ldr r7,[r7,#0x0]
    005d89ac  e1570009  cmp r7,r9
    005d89b0  1affffc6  bne 0x005d88d0   ; -> LAB_005d88d0
LAB_005d89b4:
    005d89b4  e1a00006  cpy r0,r6
    005d89b8  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005d89c0 @ 005d89c0 (208 bytes)
; ==========================================================
    005d89c0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d89c4  e1a04000  cpy r4,r0
    005d89c8  e5905010  ldr r5,[r0,#0x10]
    005d89cc  e3550000  cmp r5,#0x0
    005d89d0  15956000  ldrne r6,[r5,#0x0]
    005d89d4  0a00002b  beq 0x005d8a88   ; -> LAB_005d8a88
LAB_005d89d8:
    005d89d8  e1560005  cmp r6,r5
    005d89dc  0a000013  beq 0x005d8a30   ; -> LAB_005d8a30
    005d89e0  e5947010  ldr r7,[r4,#0x10]
    005d89e4  e1560007  cmp r6,r7
    005d89e8  0a00000e  beq 0x005d8a28   ; -> LAB_005d8a28
    005d89ec  e5962004  ldr r2,[r6,#0x4]
    005d89f0  e5967000  ldr r7,[r6,#0x0]
    005d89f4  e2860008  add r0,r6,#0x8
    005d89f8  e5827000  str r7,[r2,#0x0]
    005d89fc  e8960006  ldmia r6,{r1,r2}
    005d8a00  e5812004  str r2,[r1,#0x4]
    005d8a04  e5941014  ldr r1,[r4,#0x14]
    005d8a08  e2411001  sub r1,r1,#0x1
    005d8a0c  e5841014  str r1,[r4,#0x14]
    005d8a10  e5961008  ldr r1,[r6,#0x8]
    005d8a14  e5911000  ldr r1,[r1,#0x0]
    005d8a18  e12fff31  blx r1
    005d8a1c  e5940004  ldr r0,[r4,#0x4]
    005d8a20  e5860000  str r0,[r6,#0x0]
    005d8a24  e5846004  str r6,[r4,#0x4]
LAB_005d8a28:
    005d8a28  e1a06007  cpy r6,r7
    005d8a2c  eaffffe9  b 0x005d89d8   ; -> LAB_005d89d8
LAB_005d8a30:
    005d8a30  e5940010  ldr r0,[r4,#0x10]
    005d8a34  e5941004  ldr r1,[r4,#0x4]
    005d8a38  e5801000  str r1,[r0,#0x0]
    005d8a3c  e5840004  str r0,[r4,#0x4]
    005d8a40  e5940000  ldr r0,[r4,#0x0]
    005d8a44  e3500000  cmp r0,#0x0
    005d8a48  0a00000a  beq 0x005d8a78   ; -> LAB_005d8a78
LAB_005d8a4c:
    005d8a4c  e1a05000  cpy r5,r0
    005d8a50  e5900000  ldr r0,[r0,#0x0]
    005d8a54  e5840000  str r0,[r4,#0x0]
    005d8a58  e5950008  ldr r0,[r5,#0x8]
    005d8a5c  ebef4111  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8a60  e1a00005  cpy r0,r5
    005d8a64  e320f000  nop
    005d8a68  ebef410e  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8a6c  e5940000  ldr r0,[r4,#0x0]
    005d8a70  e3500000  cmp r0,#0x0
    005d8a74  1afffff4  bne 0x005d8a4c   ; -> LAB_005d8a4c
LAB_005d8a78:
    005d8a78  e3a00000  mov r0,#0x0
    005d8a7c  e5840004  str r0,[r4,#0x4]
    005d8a80  e5840008  str r0,[r4,#0x8]
    005d8a84  e584000c  str r0,[r4,#0xc]
LAB_005d8a88:
    005d8a88  e1a00004  cpy r0,r4
    005d8a8c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d8a90 @ 005d8a90 (228 bytes)
; ==========================================================
    005d8a90  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d8a94  e1a04000  cpy r4,r0
    005d8a98  e1a08001  cpy r8,r1
    005d8a9c  e5b05004  ldr r5,[r0,#0x4]!
    005d8aa0  e590700c  ldr r7,[r0,#0xc]
    005d8aa4  e3550000  cmp r5,#0x0
    005d8aa8  15950000  ldrne r0,[r5,#0x0]
    005d8aac  15840004  strne r0,[r4,#0x4]
    005d8ab0  1a00001d  bne 0x005d8b2c   ; -> LAB_005d8b2c
    005d8ab4  e1c400d8  ldrd r0,r1,[r4,#0x8]
    005d8ab8  e1500001  cmp r0,r1
    005d8abc  1a000017  bne 0x005d8b20   ; -> LAB_005d8b20
    005d8ac0  e5940000  ldr r0,[r4,#0x0]
    005d8ac4  e3500000  cmp r0,#0x0
    005d8ac8  03a05020  moveq r5,#0x20
    005d8acc  0a000005  beq 0x005d8ae8   ; -> LAB_005d8ae8
    005d8ad0  e5900004  ldr r0,[r0,#0x4]
    005d8ad4  e08010a0  add r1,r0,r0, lsr #0x1
    005d8ad8  e08151a0  add r5,r1,r0, lsr #0x3
    005d8adc  e2800020  add r0,r0,#0x20
    005d8ae0  e1500005  cmp r0,r5
    005d8ae4  81a05000  cpyhi r5,r0
LAB_005d8ae8:
    005d8ae8  e3a0000c  mov r0,#0xc
    005d8aec  ebef40f7  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8af0  e1a06000  cpy r6,r0
    005d8af4  e0650185  rsb r0,r5,r5, lsl #0x3
    005d8af8  e1a00180  mov r0,r0, lsl #0x3
    005d8afc  ebef40f3  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8b00  e5860008  str r0,[r6,#0x8]
    005d8b04  e5940000  ldr r0,[r4,#0x0]
    005d8b08  e0651185  rsb r1,r5,r5, lsl #0x3
    005d8b0c  e8860021  stmia r6,{r0,r5}
    005d8b10  e5846000  str r6,[r4,#0x0]
    005d8b14  e5960008  ldr r0,[r6,#0x8]
    005d8b18  e0801181  add r1,r0,r1, lsl #0x3
    005d8b1c  e1c400f8  strd r0,r1,[r4,#0x8]
LAB_005d8b20:
    005d8b20  e5945008  ldr r5,[r4,#0x8]
    005d8b24  e2850038  add r0,r5,#0x38
    005d8b28  e5840008  str r0,[r4,#0x8]
LAB_005d8b2c:
    005d8b2c  e2950008  adds r0,r5,#0x8
    005d8b30  0a000005  beq 0x005d8b4c   ; -> LAB_005d8b4c
    005d8b34  e1a01008  cpy r1,r8
    005d8b38  ebef01b0  bl 0x00199200   ; call FUN_00199200
    005d8b3c  e2888020  add r8,r8,#0x20
    005d8b40  e2800020  add r0,r0,#0x20
    005d8b44  e898100e  ldmia r8,{r1,r2,r3,r12}
    005d8b48  e880100e  stmia r0,{r1,r2,r3,r12}
LAB_005d8b4c:
    005d8b4c  e5857000  str r7,[r5,#0x0]
    005d8b50  e5970004  ldr r0,[r7,#0x4]
    005d8b54  e5850004  str r0,[r5,#0x4]
    005d8b58  e5970004  ldr r0,[r7,#0x4]
    005d8b5c  e5805000  str r5,[r0,#0x0]
    005d8b60  e5875004  str r5,[r7,#0x4]
    005d8b64  e5940014  ldr r0,[r4,#0x14]
    005d8b68  e2800001  add r0,r0,#0x1
    005d8b6c  e5840014  str r0,[r4,#0x14]
    005d8b70  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d8b74 @ 005d8b74 (308 bytes)
; ==========================================================
    005d8b74  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005d8b78  e1a04001  cpy r4,r1
    005d8b7c  e1a07002  cpy r7,r2
    005d8b80  e1a09000  cpy r9,r0
    005d8b84  e5916004  ldr r6,[r1,#0x4]
    005d8b88  e1a05003  cpy r5,r3
    005d8b8c  e3560000  cmp r6,#0x0
    005d8b90  15960000  ldrne r0,[r6,#0x0]
    005d8b94  15840004  strne r0,[r4,#0x4]
    005d8b98  1a00001d  bne 0x005d8c14   ; -> LAB_005d8c14
    005d8b9c  e1c400d8  ldrd r0,r1,[r4,#0x8]
    005d8ba0  e1500001  cmp r0,r1
    005d8ba4  1a000017  bne 0x005d8c08   ; -> LAB_005d8c08
    005d8ba8  e5940000  ldr r0,[r4,#0x0]
    005d8bac  e3500000  cmp r0,#0x0
    005d8bb0  03a06020  moveq r6,#0x20
    005d8bb4  0a000005  beq 0x005d8bd0   ; -> LAB_005d8bd0
    005d8bb8  e5900004  ldr r0,[r0,#0x4]
    005d8bbc  e08010a0  add r1,r0,r0, lsr #0x1
    005d8bc0  e08161a0  add r6,r1,r0, lsr #0x3
    005d8bc4  e2800020  add r0,r0,#0x20
    005d8bc8  e1500006  cmp r0,r6
    005d8bcc  81a06000  cpyhi r6,r0
LAB_005d8bd0:
    005d8bd0  e3a0000c  mov r0,#0xc
    005d8bd4  ebef40bd  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8bd8  e1a08000  cpy r8,r0
    005d8bdc  e0860106  add r0,r6,r6, lsl #0x2
    005d8be0  e1a00280  mov r0,r0, lsl #0x5
    005d8be4  ebef40b9  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8be8  e5880008  str r0,[r8,#0x8]
    005d8bec  e5940000  ldr r0,[r4,#0x0]
    005d8bf0  e0861106  add r1,r6,r6, lsl #0x2
    005d8bf4  e8880041  stmia r8,{r0,r6}
    005d8bf8  e5848000  str r8,[r4,#0x0]
    005d8bfc  e5980008  ldr r0,[r8,#0x8]
    005d8c00  e0801281  add r1,r0,r1, lsl #0x5
    005d8c04  e1c400f8  strd r0,r1,[r4,#0x8]
LAB_005d8c08:
    005d8c08  e5946008  ldr r6,[r4,#0x8]
    005d8c0c  e28600a0  add r0,r6,#0xa0
    005d8c10  e5840008  str r0,[r4,#0x8]
LAB_005d8c14:
    005d8c14  e2960008  adds r0,r6,#0x8
    005d8c18  0a000013  beq 0x005d8c6c   ; -> LAB_005d8c6c
    005d8c1c  e59f1084  ldr r1,[0x5d8ca8]   ; -> 005d8ca8
    005d8c20  e4801004  str r1,[r0],#0x4   ; -> 006138f8
    005d8c24  e2851004  add r1,r5,#0x4
    005d8c28  ebeef600  bl 0x00196430   ; call FUN_00196430
    005d8c2c  e2851070  add r1,r5,#0x70
    005d8c30  e280306c  add r3,r0,#0x6c
    005d8c34  e8910006  ldmia r1,{r1,r2}
    005d8c38  e8830006  stmia r3,{r1,r2}
    005d8c3c  e280307c  add r3,r0,#0x7c
    005d8c40  e5951078  ldr r1,[r5,#0x78]
    005d8c44  e5801074  str r1,[r0,#0x74]
    005d8c48  e2851080  add r1,r5,#0x80
    005d8c4c  e8910006  ldmia r1,{r1,r2}
    005d8c50  e8830006  stmia r3,{r1,r2}
    005d8c54  e5951088  ldr r1,[r5,#0x88]
    005d8c58  e5801084  str r1,[r0,#0x84]
    005d8c5c  e595108c  ldr r1,[r5,#0x8c]
    005d8c60  e5801088  str r1,[r0,#0x88]
    005d8c64  e5951090  ldr r1,[r5,#0x90]
    005d8c68  e580108c  str r1,[r0,#0x8c]
LAB_005d8c6c:
    005d8c6c  e5970000  ldr r0,[r7,#0x0]
    005d8c70  e5860000  str r0,[r6,#0x0]
    005d8c74  e5970000  ldr r0,[r7,#0x0]
    005d8c78  e5900004  ldr r0,[r0,#0x4]
    005d8c7c  e5860004  str r0,[r6,#0x4]
    005d8c80  e5970000  ldr r0,[r7,#0x0]
    005d8c84  e5900004  ldr r0,[r0,#0x4]
    005d8c88  e5806000  str r6,[r0,#0x0]
    005d8c8c  e5970000  ldr r0,[r7,#0x0]
    005d8c90  e5806004  str r6,[r0,#0x4]
    005d8c94  e5940014  ldr r0,[r4,#0x14]
    005d8c98  e2800001  add r0,r0,#0x1
    005d8c9c  e5840014  str r0,[r4,#0x14]
    005d8ca0  e5896000  str r6,[r9,#0x0]
    005d8ca4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005d8cac @ 005d8cac (120 bytes)
; ==========================================================
    005d8cac  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005d8cb0  e1a05000  cpy r5,r0
    005d8cb4  e5900000  ldr r0,[r0,#0x0]
    005d8cb8  e3510000  cmp r1,#0x0
    005d8cbc  e3a04001  mov r4,#0x1
    005d8cc0  1a000008  bne 0x005d8ce8   ; -> LAB_005d8ce8
    005d8cc4  e3500000  cmp r0,#0x0
    005d8cc8  03a04020  moveq r4,#0x20
    005d8ccc  0a000005  beq 0x005d8ce8   ; -> LAB_005d8ce8
    005d8cd0  e5900004  ldr r0,[r0,#0x4]
    005d8cd4  e08010a0  add r1,r0,r0, lsr #0x1
    005d8cd8  e08141a0  add r4,r1,r0, lsr #0x3
    005d8cdc  e2800020  add r0,r0,#0x20
    005d8ce0  e1500004  cmp r0,r4
    005d8ce4  81a04000  cpyhi r4,r0
LAB_005d8ce8:
    005d8ce8  e3a0000c  mov r0,#0xc
    005d8cec  ebef4077  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8cf0  e1a06000  cpy r6,r0
    005d8cf4  e0640184  rsb r0,r4,r4, lsl #0x3
    005d8cf8  e1a00200  mov r0,r0, lsl #0x4
    005d8cfc  ebef4073  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8d00  e5860008  str r0,[r6,#0x8]
    005d8d04  e5950000  ldr r0,[r5,#0x0]
    005d8d08  e0641184  rsb r1,r4,r4, lsl #0x3
    005d8d0c  e8860011  stmia r6,{r0,r4}
    005d8d10  e5856000  str r6,[r5,#0x0]
    005d8d14  e5960008  ldr r0,[r6,#0x8]
    005d8d18  e0801201  add r1,r0,r1, lsl #0x4
    005d8d1c  e1c500f8  strd r0,r1,[r5,#0x8]
    005d8d20  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005d8d24 @ 005d8d24 (208 bytes)
; ==========================================================
    005d8d24  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d8d28  e1a04000  cpy r4,r0
    005d8d2c  e5905010  ldr r5,[r0,#0x10]
    005d8d30  e3550000  cmp r5,#0x0
    005d8d34  15956000  ldrne r6,[r5,#0x0]
    005d8d38  0a00002b  beq 0x005d8dec   ; -> LAB_005d8dec
LAB_005d8d3c:
    005d8d3c  e1560005  cmp r6,r5
    005d8d40  0a000013  beq 0x005d8d94   ; -> LAB_005d8d94
    005d8d44  e5947010  ldr r7,[r4,#0x10]
    005d8d48  e1560007  cmp r6,r7
    005d8d4c  0a00000e  beq 0x005d8d8c   ; -> LAB_005d8d8c
    005d8d50  e5962004  ldr r2,[r6,#0x4]
    005d8d54  e5967000  ldr r7,[r6,#0x0]
    005d8d58  e2860008  add r0,r6,#0x8
    005d8d5c  e5827000  str r7,[r2,#0x0]
    005d8d60  e8960006  ldmia r6,{r1,r2}
    005d8d64  e5812004  str r2,[r1,#0x4]
    005d8d68  e5941014  ldr r1,[r4,#0x14]
    005d8d6c  e2411001  sub r1,r1,#0x1
    005d8d70  e5841014  str r1,[r4,#0x14]
    005d8d74  e5961008  ldr r1,[r6,#0x8]
    005d8d78  e5911000  ldr r1,[r1,#0x0]
    005d8d7c  e12fff31  blx r1
    005d8d80  e5940004  ldr r0,[r4,#0x4]
    005d8d84  e5860000  str r0,[r6,#0x0]
    005d8d88  e5846004  str r6,[r4,#0x4]
LAB_005d8d8c:
    005d8d8c  e1a06007  cpy r6,r7
    005d8d90  eaffffe9  b 0x005d8d3c   ; -> LAB_005d8d3c
LAB_005d8d94:
    005d8d94  e5940010  ldr r0,[r4,#0x10]
    005d8d98  e5941004  ldr r1,[r4,#0x4]
    005d8d9c  e5801000  str r1,[r0,#0x0]
    005d8da0  e5840004  str r0,[r4,#0x4]
    005d8da4  e5940000  ldr r0,[r4,#0x0]
    005d8da8  e3500000  cmp r0,#0x0
    005d8dac  0a00000a  beq 0x005d8ddc   ; -> LAB_005d8ddc
LAB_005d8db0:
    005d8db0  e1a05000  cpy r5,r0
    005d8db4  e5900000  ldr r0,[r0,#0x0]
    005d8db8  e5840000  str r0,[r4,#0x0]
    005d8dbc  e5950008  ldr r0,[r5,#0x8]
    005d8dc0  ebef4038  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8dc4  e1a00005  cpy r0,r5
    005d8dc8  e320f000  nop
    005d8dcc  ebef4035  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8dd0  e5940000  ldr r0,[r4,#0x0]
    005d8dd4  e3500000  cmp r0,#0x0
    005d8dd8  1afffff4  bne 0x005d8db0   ; -> LAB_005d8db0
LAB_005d8ddc:
    005d8ddc  e3a00000  mov r0,#0x0
    005d8de0  e5840004  str r0,[r4,#0x4]
    005d8de4  e5840008  str r0,[r4,#0x8]
    005d8de8  e584000c  str r0,[r4,#0xc]
LAB_005d8dec:
    005d8dec  e1a00004  cpy r0,r4
    005d8df0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d8df4 @ 005d8df4 (200 bytes)
; ==========================================================
    005d8df4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005d8df8  e1a04000  cpy r4,r0
    005d8dfc  e5903010  ldr r3,[r0,#0x10]
    005d8e00  e3530000  cmp r3,#0x0
    005d8e04  0a00002a  beq 0x005d8eb4   ; -> LAB_005d8eb4
    005d8e08  e5930000  ldr r0,[r3,#0x0]
    005d8e0c  e1500003  cmp r0,r3
    005d8e10  0a000011  beq 0x005d8e5c   ; -> LAB_005d8e5c
LAB_005d8e14:
    005d8e14  e5942010  ldr r2,[r4,#0x10]
    005d8e18  e1a01000  cpy r1,r0
    005d8e1c  e1500002  cmp r0,r2
    005d8e20  01a00002  cpyeq r0,r2
    005d8e24  0a00000a  beq 0x005d8e54   ; -> LAB_005d8e54
    005d8e28  e8910005  ldmia r1,{r0,r2}
    005d8e2c  e591c000  ldr r12,[r1,#0x0]
    005d8e30  e582c000  str r12,[r2,#0x0]
    005d8e34  e8911004  ldmia r1,{r2,r12}
    005d8e38  e582c004  str r12,[r2,#0x4]
    005d8e3c  e5942014  ldr r2,[r4,#0x14]
    005d8e40  e2422001  sub r2,r2,#0x1
    005d8e44  e5842014  str r2,[r4,#0x14]
    005d8e48  e5942004  ldr r2,[r4,#0x4]
    005d8e4c  e5812000  str r2,[r1,#0x0]
    005d8e50  e5841004  str r1,[r4,#0x4]
LAB_005d8e54:
    005d8e54  e1500003  cmp r0,r3
    005d8e58  1affffed  bne 0x005d8e14   ; -> LAB_005d8e14
LAB_005d8e5c:
    005d8e5c  e5940010  ldr r0,[r4,#0x10]
    005d8e60  e5941004  ldr r1,[r4,#0x4]
    005d8e64  e5801000  str r1,[r0,#0x0]
    005d8e68  e5840004  str r0,[r4,#0x4]
    005d8e6c  e5940000  ldr r0,[r4,#0x0]
    005d8e70  e3500000  cmp r0,#0x0
    005d8e74  0a00000a  beq 0x005d8ea4   ; -> LAB_005d8ea4
LAB_005d8e78:
    005d8e78  e1a05000  cpy r5,r0
    005d8e7c  e5900000  ldr r0,[r0,#0x0]
    005d8e80  e5840000  str r0,[r4,#0x0]
    005d8e84  e5950008  ldr r0,[r5,#0x8]
    005d8e88  ebef4006  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8e8c  e1a00005  cpy r0,r5
    005d8e90  e320f000  nop
    005d8e94  ebef4003  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d8e98  e5940000  ldr r0,[r4,#0x0]
    005d8e9c  e3500000  cmp r0,#0x0
    005d8ea0  1afffff4  bne 0x005d8e78   ; -> LAB_005d8e78
LAB_005d8ea4:
    005d8ea4  e3a00000  mov r0,#0x0
    005d8ea8  e5840004  str r0,[r4,#0x4]
    005d8eac  e5840008  str r0,[r4,#0x8]
    005d8eb0  e584000c  str r0,[r4,#0xc]
LAB_005d8eb4:
    005d8eb4  e1a00004  cpy r0,r4
    005d8eb8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005d8ebc @ 005d8ebc (620 bytes)
; ==========================================================
    005d8ebc  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005d8ec0  e1a04001  cpy r4,r1
    005d8ec4  e1a07000  cpy r7,r0
    005d8ec8  e5901008  ldr r1,[r0,#0x8]
    005d8ecc  e5900000  ldr r0,[r0,#0x0]
    005d8ed0  e59f2250  ldr r2,[0x5d9128]   ; -> 005d9128
    005d8ed4  e5976004  ldr r6,[r7,#0x4]
    005d8ed8  e0411000  sub r1,r1,r0
    005d8edc  e0c13192  smull r3,r1,r2,r1
    005d8ee0  e0460000  sub r0,r6,r0
    005d8ee4  e1a032c1  mov r3,r1, asr #0x5
    005d8ee8  e0431fc1  sub r1,r3,r1, asr #0x1f
    005d8eec  e0c03092  smull r3,r0,r2,r0
    005d8ef0  e1a032c0  mov r3,r0, asr #0x5
    005d8ef4  e0430fc0  sub r0,r3,r0, asr #0x1f
    005d8ef8  e1510000  cmp r1,r0
    005d8efc  9a000014  bls 0x005d8f54   ; -> LAB_005d8f54
    005d8f00  e2860044  add r0,r6,#0x44
    005d8f04  e5870004  str r0,[r7,#0x4]
    005d8f08  e1b00006  movs r0,r6
    005d8f0c  12461044  subne r1,r6,#0x44
    005d8f10  1bef0aed  blne 0x0019bacc   ; call FUN_0019bacc
    005d8f14  e2465044  sub r5,r6,#0x44
    005d8f18  e1540005  cmp r4,r5
    005d8f1c  0a000007  beq 0x005d8f40   ; -> LAB_005d8f40
LAB_005d8f20:
    005d8f20  e2466044  sub r6,r6,#0x44
    005d8f24  e2451044  sub r1,r5,#0x44
    005d8f28  e1a05001  cpy r5,r1
    005d8f2c  e1a00006  cpy r0,r6
    005d8f30  ebefec6c  bl 0x001d40e8   ; call FUN_001d40e8
    005d8f34  e1540005  cmp r4,r5
    005d8f38  e320f000  nop
    005d8f3c  1afffff7  bne 0x005d8f20   ; -> LAB_005d8f20
LAB_005d8f40:
    005d8f40  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x28]
    005d8f44  e28dd00c  add sp,sp,#0xc
    005d8f48  e1a00004  cpy r0,r4
    005d8f4c  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    005d8f50  eaefec64  b 0x001d40e8   ; call FUN_001d40e8
LAB_005d8f54:
    005d8f54  e08010a0  add r1,r0,r0, lsr #0x1
    005d8f58  e081b1a0  add r11,r1,r0, lsr #0x3
    005d8f5c  e2800020  add r0,r0,#0x20
    005d8f60  e15b0000  cmp r11,r0
    005d8f64  31a0b000  cpycc r11,r0
    005d8f68  e08b020b  add r0,r11,r11, lsl #0x4
    005d8f6c  e1a00100  mov r0,r0, lsl #0x2
    005d8f70  ebef3fd6  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d8f74  e5975000  ldr r5,[r7,#0x0]
    005d8f78  e59f81ac  ldr r8,[0x5d912c]   ; -> 005d912c
    005d8f7c  e59f91ac  ldr r9,[0x5d9130]   ; -> 005d9130
    005d8f80  e1550004  cmp r5,r4
    005d8f84  e1a0a000  cpy r10,r0
    005d8f88  e1a06000  cpy r6,r0
    005d8f8c  0a00001a  beq 0x005d8ffc   ; -> LAB_005d8ffc
LAB_005d8f90:
    005d8f90  e1b00006  movs r0,r6
    005d8f94  0a000014  beq 0x005d8fec   ; -> LAB_005d8fec
    005d8f98  e5808000  str r8,[r0,#0x0]   ; -> 00610fbc
    005d8f9c  e5951004  ldr r1,[r5,#0x4]
    005d8fa0  e5801004  str r1,[r0,#0x4]
    005d8fa4  e5951008  ldr r1,[r5,#0x8]
    005d8fa8  e5801008  str r1,[r0,#0x8]
    005d8fac  e595100c  ldr r1,[r5,#0xc]
    005d8fb0  e580100c  str r1,[r0,#0xc]
    005d8fb4  e5951010  ldr r1,[r5,#0x10]
    005d8fb8  e5801010  str r1,[r0,#0x10]
    005d8fbc  e2851014  add r1,r5,#0x14
    005d8fc0  e2860014  add r0,r6,#0x14
    005d8fc4  ebf10624  bl 0x0021a85c   ; call FUN_0021a85c
    005d8fc8  e5d51020  ldrb r1,[r5,#0x20]
    005d8fcc  e2400014  sub r0,r0,#0x14
    005d8fd0  e5c01020  strb r1,[r0,#0x20]
    005d8fd4  e5951024  ldr r1,[r5,#0x24]
    005d8fd8  e5801024  str r1,[r0,#0x24]
    005d8fdc  e2851028  add r1,r5,#0x28
    005d8fe0  e2800028  add r0,r0,#0x28
    005d8fe4  ebf0d5ce  bl 0x0020e724   ; call FUN_0020e724
    005d8fe8  e5009028  str r9,[r0,#-0x28]   ; -> 0060f998
LAB_005d8fec:
    005d8fec  e2855044  add r5,r5,#0x44
    005d8ff0  e1550004  cmp r5,r4
    005d8ff4  e2866044  add r6,r6,#0x44
    005d8ff8  1affffe4  bne 0x005d8f90   ; -> LAB_005d8f90
LAB_005d8ffc:
    005d8ffc  e5970000  ldr r0,[r7,#0x0]
    005d9000  e59f5120  ldr r5,[0x5d9128]   ; -> 005d9128
    005d9004  e0440000  sub r0,r4,r0
    005d9008  e0c01095  smull r1,r0,r5,r0
    005d900c  e1a012c0  mov r1,r0, asr #0x5
    005d9010  e0410fc0  sub r0,r1,r0, asr #0x1f
    005d9014  e0800200  add r0,r0,r0, lsl #0x4
    005d9018  e09a0100  adds r0,r10,r0, lsl #0x2
    005d901c  159d1008  ldrne r1,[sp,#0x8]   ; -> Stack[-0x28]
    005d9020  1bef0aa9  blne 0x0019bacc   ; call FUN_0019bacc
    005d9024  e5971000  ldr r1,[r7,#0x0]
    005d9028  e59f00f8  ldr r0,[0x5d9128]   ; -> 005d9128
    005d902c  e5976004  ldr r6,[r7,#0x4]
    005d9030  e0441001  sub r1,r4,r1
    005d9034  e0c01190  smull r1,r0,r0,r1
    005d9038  e1540006  cmp r4,r6
    005d903c  e1a012c0  mov r1,r0, asr #0x5
    005d9040  e0410fc0  sub r0,r1,r0, asr #0x1f
    005d9044  e0800200  add r0,r0,r0, lsl #0x4
    005d9048  e08a0100  add r0,r10,r0, lsl #0x2
    005d904c  e2805044  add r5,r0,#0x44
    005d9050  0a00001a  beq 0x005d90c0   ; -> LAB_005d90c0
LAB_005d9054:
    005d9054  e3550000  cmp r5,#0x0
    005d9058  0a000014  beq 0x005d90b0   ; -> LAB_005d90b0
    005d905c  e5858000  str r8,[r5,#0x0]   ; -> 00610fbc
    005d9060  e5941004  ldr r1,[r4,#0x4]
    005d9064  e2850014  add r0,r5,#0x14
    005d9068  e5851004  str r1,[r5,#0x4]
    005d906c  e5941008  ldr r1,[r4,#0x8]
    005d9070  e5851008  str r1,[r5,#0x8]
    005d9074  e594100c  ldr r1,[r4,#0xc]
    005d9078  e585100c  str r1,[r5,#0xc]
    005d907c  e5941010  ldr r1,[r4,#0x10]
    005d9080  e5851010  str r1,[r5,#0x10]
    005d9084  e2841014  add r1,r4,#0x14
    005d9088  ebf105f3  bl 0x0021a85c   ; call FUN_0021a85c
    005d908c  e5d41020  ldrb r1,[r4,#0x20]
    005d9090  e2400014  sub r0,r0,#0x14
    005d9094  e5c01020  strb r1,[r0,#0x20]
    005d9098  e5941024  ldr r1,[r4,#0x24]
    005d909c  e5801024  str r1,[r0,#0x24]
    005d90a0  e2841028  add r1,r4,#0x28
    005d90a4  e2800028  add r0,r0,#0x28
    005d90a8  ebf0d59d  bl 0x0020e724   ; call FUN_0020e724
    005d90ac  e5009028  str r9,[r0,#-0x28]   ; -> 0060f998
LAB_005d90b0:
    005d90b0  e2844044  add r4,r4,#0x44
    005d90b4  e1540006  cmp r4,r6
    005d90b8  e2855044  add r5,r5,#0x44
    005d90bc  1affffe4  bne 0x005d9054   ; -> LAB_005d9054
LAB_005d90c0:
    005d90c0  e1c740d0  ldrd r4,r5,[r7,#0x0]
    005d90c4  e59f005c  ldr r0,[0x5d9128]   ; -> 005d9128
    005d90c8  e0451004  sub r1,r5,r4
    005d90cc  e1540005  cmp r4,r5
    005d90d0  e0c01190  smull r1,r0,r0,r1
    005d90d4  e1a012c0  mov r1,r0, asr #0x5
    005d90d8  e0416fc0  sub r6,r1,r0, asr #0x1f
    005d90dc  0a000006  beq 0x005d90fc   ; -> LAB_005d90fc
LAB_005d90e0:
    005d90e0  e5940000  ldr r0,[r4,#0x0]
    005d90e4  e5901000  ldr r1,[r0,#0x0]
    005d90e8  e1a00004  cpy r0,r4
    005d90ec  e12fff31  blx r1
    005d90f0  e2844044  add r4,r4,#0x44
    005d90f4  e1540005  cmp r4,r5
    005d90f8  1afffff8  bne 0x005d90e0   ; -> LAB_005d90e0
LAB_005d90fc:
    005d90fc  e5970000  ldr r0,[r7,#0x0]
    005d9100  ebef3f68  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d9104  e0860206  add r0,r6,r6, lsl #0x4
    005d9108  e08b120b  add r1,r11,r11, lsl #0x4
    005d910c  e08a0100  add r0,r10,r0, lsl #0x2
    005d9110  e08a1101  add r1,r10,r1, lsl #0x2
    005d9114  e2800044  add r0,r0,#0x44
    005d9118  e587a000  str r10,[r7,#0x0]
    005d911c  e1c700f4  strd r0,r1,[r7,#0x4]
    005d9120  e28dd00c  add sp,sp,#0xc
    005d9124  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005d9134 @ 005d9134 (248 bytes)
; ==========================================================
    005d9134  e92d43f8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
    005d9138  e371021f  cmn r1,#0xf0000001
    005d913c  e1a06000  cpy r6,r0
    005d9140  e1a04001  cpy r4,r1
    005d9144  83e0020f  mvnhi r0,#0xf0000000
    005d9148  9a000005  bls 0x005d9164   ; -> LAB_005d9164
    005d914c  e59f20d8  ldr r2,[0x5d922c]   ; -> 005d922c -> 00602324
    005d9150  e1a03001  cpy r3,r1
    005d9154  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x20]
    005d9158  e2821000  add r1,r2,#0x0   ; -> 00602324
    005d915c  e3a00008  mov r0,#0x8
    005d9160  ebf4b997  bl 0x003077c4   ; call FUN_003077c4
LAB_005d9164:
    005d9164  e5960000  ldr r0,[r6,#0x0]
    005d9168  e5961008  ldr r1,[r6,#0x8]
    005d916c  e0411000  sub r1,r1,r0
    005d9170  e1540241  cmp r4,r1, asr #0x4
    005d9174  9a00002b  bls 0x005d9228   ; -> LAB_005d9228
    005d9178  e5961004  ldr r1,[r6,#0x4]
    005d917c  e0410000  sub r0,r1,r0
    005d9180  e1a00240  mov r0,r0, asr #0x4
    005d9184  e08010a0  add r1,r0,r0, lsr #0x1
    005d9188  e08191a0  add r9,r1,r0, lsr #0x3
    005d918c  e2800020  add r0,r0,#0x20
    005d9190  e1500009  cmp r0,r9
    005d9194  81a09000  cpyhi r9,r0
    005d9198  e1590004  cmp r9,r4
    005d919c  91a09004  cpyls r9,r4
    005d91a0  e1a00209  mov r0,r9, lsl #0x4
    005d91a4  ebef3f49  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d91a8  e8960090  ldmia r6,{r4,r7}
    005d91ac  e1a08000  cpy r8,r0
    005d91b0  e1a05008  cpy r5,r8
    005d91b4  e1540007  cmp r4,r7
    005d91b8  0a000006  beq 0x005d91d8   ; -> LAB_005d91d8
LAB_005d91bc:
    005d91bc  e1b00005  movs r0,r5
    005d91c0  11a01004  cpyne r1,r4
    005d91c4  1bf0d15a  blne 0x0020d734   ; call FUN_0020d734
    005d91c8  e2844010  add r4,r4,#0x10
    005d91cc  e1540007  cmp r4,r7
    005d91d0  e2855010  add r5,r5,#0x10
    005d91d4  1afffff8  bne 0x005d91bc   ; -> LAB_005d91bc
LAB_005d91d8:
    005d91d8  e1c640d0  ldrd r4,r5,[r6,#0x0]
    005d91dc  e1540005  cmp r4,r5
    005d91e0  0a000006  beq 0x005d9200   ; -> LAB_005d9200
LAB_005d91e4:
    005d91e4  e5940000  ldr r0,[r4,#0x0]
    005d91e8  e5901000  ldr r1,[r0,#0x0]
    005d91ec  e1a00004  cpy r0,r4
    005d91f0  e12fff31  blx r1
    005d91f4  e2844010  add r4,r4,#0x10
    005d91f8  e1540005  cmp r4,r5
    005d91fc  1afffff8  bne 0x005d91e4   ; -> LAB_005d91e4
LAB_005d9200:
    005d9200  e5960000  ldr r0,[r6,#0x0]
    005d9204  ebef3f27  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d9208  e5960004  ldr r0,[r6,#0x4]
    005d920c  e5961000  ldr r1,[r6,#0x0]
    005d9210  e4868004  str r8,[r6],#0x4
    005d9214  e0882209  add r2,r8,r9, lsl #0x4
    005d9218  e0400001  sub r0,r0,r1
    005d921c  e3c0000f  bic r0,r0,#0xf
    005d9220  e0800008  add r0,r0,r8
    005d9224  e8860005  stmia r6,{r0,r2}
LAB_005d9228:
    005d9228  e8bd83f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005d9230 @ 005d9230 (420 bytes)
; ==========================================================
    005d9230  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005d9234  e1a06000  cpy r6,r0
    005d9238  e2800004  add r0,r0,#0x4
    005d923c  e8900005  ldmia r0,{r0,r2}
    005d9240  e1500002  cmp r0,r2
    005d9244  0a000005  beq 0x005d9260   ; -> LAB_005d9260
    005d9248  e2802008  add r2,r0,#0x8
    005d924c  e3500000  cmp r0,#0x0
    005d9250  e5862004  str r2,[r6,#0x4]
    005d9254  0a00005d  beq 0x005d93d0   ; -> LAB_005d93d0
    005d9258  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    005d925c  eaf0de40  b 0x00210b64   ; call FUN_00210b64
LAB_005d9260:
    005d9260  e1a08001  cpy r8,r1
    005d9264  e5961000  ldr r1,[r6,#0x0]
    005d9268  e1a07000  cpy r7,r0
    005d926c  e0422001  sub r2,r2,r1
    005d9270  e0401001  sub r1,r0,r1
    005d9274  e1a031c1  mov r3,r1, asr #0x3
    005d9278  e15301c2  cmp r3,r2, asr #0x3
    005d927c  2a000014  bcs 0x005d92d4   ; -> LAB_005d92d4
    005d9280  e2801008  add r1,r0,#0x8
    005d9284  e3500000  cmp r0,#0x0
    005d9288  e1a05007  cpy r5,r7
    005d928c  e5861004  str r1,[r6,#0x4]
    005d9290  12451008  subne r1,r5,#0x8
    005d9294  1bf0de32  blne 0x00210b64   ; call FUN_00210b64
    005d9298  e2454008  sub r4,r5,#0x8
    005d929c  e1570004  cmp r7,r4
    005d92a0  0a000007  beq 0x005d92c4   ; -> LAB_005d92c4
LAB_005d92a4:
    005d92a4  e2450008  sub r0,r5,#0x8
    005d92a8  e2441008  sub r1,r4,#0x8
    005d92ac  e1a05000  cpy r5,r0
    005d92b0  e1a04001  cpy r4,r1
    005d92b4  ebf0deaf  bl 0x00210d78   ; call FUN_00210d78
    005d92b8  e1570004  cmp r7,r4
    005d92bc  e320f000  nop
    005d92c0  1afffff7  bne 0x005d92a4   ; -> LAB_005d92a4
LAB_005d92c4:
    005d92c4  e1a01008  cpy r1,r8
    005d92c8  e1a00007  cpy r0,r7
    005d92cc  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    005d92d0  eaf0dea8  b 0x00210d78   ; call FUN_00210d78
LAB_005d92d4:
    005d92d4  e1a001c1  mov r0,r1, asr #0x3
    005d92d8  e08010a0  add r1,r0,r0, lsr #0x1
    005d92dc  e081a1a0  add r10,r1,r0, lsr #0x3
    005d92e0  e2800020  add r0,r0,#0x20
    005d92e4  e150000a  cmp r0,r10
    005d92e8  81a0a000  cpyhi r10,r0
    005d92ec  e1a0018a  mov r0,r10, lsl #0x3
    005d92f0  ebef3ef6  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d92f4  e5964000  ldr r4,[r6,#0x0]
    005d92f8  e1a09000  cpy r9,r0
    005d92fc  e1a05000  cpy r5,r0
    005d9300  e1540007  cmp r4,r7
    005d9304  0a000006  beq 0x005d9324   ; -> LAB_005d9324
LAB_005d9308:
    005d9308  e1b00005  movs r0,r5
    005d930c  11a01004  cpyne r1,r4
    005d9310  1bf0de13  blne 0x00210b64   ; call FUN_00210b64
    005d9314  e2844008  add r4,r4,#0x8
    005d9318  e1540007  cmp r4,r7
    005d931c  e2855008  add r5,r5,#0x8
    005d9320  1afffff8  bne 0x005d9308   ; -> LAB_005d9308
LAB_005d9324:
    005d9324  e5960000  ldr r0,[r6,#0x0]
    005d9328  e0470000  sub r0,r7,r0
    005d932c  e3c00007  bic r0,r0,#0x7
    005d9330  e0900009  adds r0,r0,r9
    005d9334  11a01008  cpyne r1,r8
    005d9338  1bf0de09  blne 0x00210b64   ; call FUN_00210b64
    005d933c  e5960000  ldr r0,[r6,#0x0]
    005d9340  e5968004  ldr r8,[r6,#0x4]
    005d9344  e1a04007  cpy r4,r7
    005d9348  e0470000  sub r0,r7,r0
    005d934c  e3c00007  bic r0,r0,#0x7
    005d9350  e0800009  add r0,r0,r9
    005d9354  e1570008  cmp r7,r8
    005d9358  e2805008  add r5,r0,#0x8
    005d935c  0a000008  beq 0x005d9384   ; -> LAB_005d9384
LAB_005d9360:
    005d9360  e3550000  cmp r5,#0x0
    005d9364  0a000002  beq 0x005d9374   ; -> LAB_005d9374
    005d9368  e1a01004  cpy r1,r4
    005d936c  e1a00005  cpy r0,r5
    005d9370  ebf0ddfb  bl 0x00210b64   ; call FUN_00210b64
LAB_005d9374:
    005d9374  e2844008  add r4,r4,#0x8
    005d9378  e1540008  cmp r4,r8
    005d937c  e2855008  add r5,r5,#0x8
    005d9380  1afffff6  bne 0x005d9360   ; -> LAB_005d9360
LAB_005d9384:
    005d9384  e1c640d0  ldrd r4,r5,[r6,#0x0]
    005d9388  e0450004  sub r0,r5,r4
    005d938c  e1540005  cmp r4,r5
    005d9390  e1a071c0  mov r7,r0, asr #0x3
    005d9394  0a000006  beq 0x005d93b4   ; -> LAB_005d93b4
LAB_005d9398:
    005d9398  e5940000  ldr r0,[r4,#0x0]
    005d939c  e5901000  ldr r1,[r0,#0x0]
    005d93a0  e1a00004  cpy r0,r4
    005d93a4  e12fff31  blx r1
    005d93a8  e2844008  add r4,r4,#0x8
    005d93ac  e1540005  cmp r4,r5
    005d93b0  1afffff8  bne 0x005d9398   ; -> LAB_005d9398
LAB_005d93b4:
    005d93b4  e5960000  ldr r0,[r6,#0x0]
    005d93b8  ebef3eba  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d93bc  e0890187  add r0,r9,r7, lsl #0x3
    005d93c0  e089118a  add r1,r9,r10, lsl #0x3
    005d93c4  e2800008  add r0,r0,#0x8
    005d93c8  e5869000  str r9,[r6,#0x0]
    005d93cc  e1c600f4  strd r0,r1,[r6,#0x4]
LAB_005d93d0:
    005d93d0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005d93d4 @ 005d93d4 (620 bytes)
; ==========================================================
    005d93d4  e3520000  cmp r2,#0x0
    005d93d8  012fff1e  bxeq lr
    005d93dc  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005d93e0  e1a05000  cpy r5,r0
    005d93e4  e1a06001  cpy r6,r1
    005d93e8  e1a07002  cpy r7,r2
    005d93ec  e4901004  ldr r1,[r0],#0x4
    005d93f0  e1a04003  cpy r4,r3
    005d93f4  e8900005  ldmia r0,{r0,r2}
    005d93f8  e0403001  sub r3,r0,r1
    005d93fc  e0422001  sub r2,r2,r1
    005d9400  e0831007  add r1,r3,r7
    005d9404  e1510002  cmp r1,r2
    005d9408  8a000054  bhi 0x005d9560   ; -> LAB_005d9560
    005d940c  e0801007  add r1,r0,r7
    005d9410  e0863007  add r3,r6,r7
    005d9414  e1500003  cmp r0,r3
    005d9418  e5851004  str r1,[r5,#0x4]
    005d941c  9a00002b  bls 0x005d94d0   ; -> LAB_005d94d0
    005d9420  e0401007  sub r1,r0,r7
    005d9424  e1510000  cmp r1,r0
    005d9428  e1a0c000  cpy r12,r0
    005d942c  e1a02001  cpy r2,r1
    005d9430  0a000006  beq 0x005d9450   ; -> LAB_005d9450
LAB_005d9434:
    005d9434  e35c0000  cmp r12,#0x0
    005d9438  15d25000  ldrbne r5,[r2,#0x0]
    005d943c  e2822001  add r2,r2,#0x1
    005d9440  15cc5000  strbne r5,[r12,#0x0]
    005d9444  e1520000  cmp r2,r0
    005d9448  e28cc001  add r12,r12,#0x1
    005d944c  1afffff8  bne 0x005d9434   ; -> LAB_005d9434
LAB_005d9450:
    005d9450  e0412006  sub r2,r1,r6
    005d9454  e3520000  cmp r2,#0x0
    005d9458  da00000b  ble 0x005d948c   ; -> LAB_005d948c
    005d945c  e3120001  tst r2,#0x1
    005d9460  0a000001  beq 0x005d946c   ; -> LAB_005d946c
    005d9464  e571c001  ldrb r12,[r1,#-0x1]!
    005d9468  e560c001  strb r12,[r0,#-0x1]!
LAB_005d946c:
    005d946c  e1b020c2  movs r2,r2, asr #0x1
    005d9470  0a000005  beq 0x005d948c   ; -> LAB_005d948c
LAB_005d9474:
    005d9474  e551c001  ldrb r12,[r1,#-0x1]
    005d9478  e2522001  subs r2,r2,#0x1
    005d947c  e540c001  strb r12,[r0,#-0x1]
    005d9480  e571c002  ldrb r12,[r1,#-0x2]!
    005d9484  e560c002  strb r12,[r0,#-0x2]!
    005d9488  1afffff9  bne 0x005d9474   ; -> LAB_005d9474
LAB_005d948c:
    005d948c  e0431006  sub r1,r3,r6
    005d9490  e3510000  cmp r1,#0x0
    005d9494  da00000c  ble 0x005d94cc   ; -> LAB_005d94cc
    005d9498  e3110001  tst r1,#0x1
    005d949c  e2460001  sub r0,r6,#0x1
    005d94a0  0a000001  beq 0x005d94ac   ; -> LAB_005d94ac
    005d94a4  e5d42000  ldrb r2,[r4,#0x0]
    005d94a8  e5e02001  strb r2,[r0,#0x1]!
LAB_005d94ac:
    005d94ac  e1b010c1  movs r1,r1, asr #0x1
    005d94b0  0a000005  beq 0x005d94cc   ; -> LAB_005d94cc
LAB_005d94b4:
    005d94b4  e5d42000  ldrb r2,[r4,#0x0]
    005d94b8  e2511001  subs r1,r1,#0x1
    005d94bc  e5c02001  strb r2,[r0,#0x1]
    005d94c0  e5d42000  ldrb r2,[r4,#0x0]
    005d94c4  e5e02002  strb r2,[r0,#0x2]!
    005d94c8  1afffff9  bne 0x005d94b4   ; -> LAB_005d94b4
LAB_005d94cc:
    005d94cc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005d94d0:
    005d94d0  e040c006  sub r12,r0,r6
    005d94d4  e057100c  subs r1,r7,r12
    005d94d8  e1a02000  cpy r2,r0
    005d94dc  0a000005  beq 0x005d94f8   ; -> LAB_005d94f8
LAB_005d94e0:
    005d94e0  e3520000  cmp r2,#0x0
    005d94e4  15d45000  ldrbne r5,[r4,#0x0]
    005d94e8  15c25000  strbne r5,[r2,#0x0]
    005d94ec  e2511001  subs r1,r1,#0x1
    005d94f0  e2822001  add r2,r2,#0x1
    005d94f4  1afffff9  bne 0x005d94e0   ; -> LAB_005d94e0
LAB_005d94f8:
    005d94f8  e1560000  cmp r6,r0
    005d94fc  e1a01006  cpy r1,r6
    005d9500  0a000006  beq 0x005d9520   ; -> LAB_005d9520
LAB_005d9504:
    005d9504  e3530000  cmp r3,#0x0
    005d9508  15d1e000  ldrbne lr,[r1,#0x0]
    005d950c  e2811001  add r1,r1,#0x1
    005d9510  15c3e000  strbne lr,[r3,#0x0]
    005d9514  e1510000  cmp r1,r0
    005d9518  e2833001  add r3,r3,#0x1
    005d951c  1afffff8  bne 0x005d9504   ; -> LAB_005d9504
LAB_005d9520:
    005d9520  e35c0000  cmp r12,#0x0
    005d9524  daffffe8  ble 0x005d94cc   ; -> LAB_005d94cc
    005d9528  e31c0001  tst r12,#0x1
    005d952c  e2460001  sub r0,r6,#0x1
    005d9530  0a000001  beq 0x005d953c   ; -> LAB_005d953c
    005d9534  e5d41000  ldrb r1,[r4,#0x0]
    005d9538  e5e01001  strb r1,[r0,#0x1]!
LAB_005d953c:
    005d953c  e1b010cc  movs r1,r12, asr #0x1
    005d9540  0affffe1  beq 0x005d94cc   ; -> LAB_005d94cc
LAB_005d9544:
    005d9544  e5d42000  ldrb r2,[r4,#0x0]
    005d9548  e2511001  subs r1,r1,#0x1
    005d954c  e5c02001  strb r2,[r0,#0x1]
    005d9550  e5d42000  ldrb r2,[r4,#0x0]
    005d9554  e5e02002  strb r2,[r0,#0x2]!
    005d9558  1afffff9  bne 0x005d9544   ; -> LAB_005d9544
    005d955c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005d9560:
    005d9560  e5950004  ldr r0,[r5,#0x4]
    005d9564  e5952000  ldr r2,[r5,#0x0]
    005d9568  e0400002  sub r0,r0,r2
    005d956c  e08020a0  add r2,r0,r0, lsr #0x1
    005d9570  e08291a0  add r9,r2,r0, lsr #0x3
    005d9574  e2800020  add r0,r0,#0x20
    005d9578  e1500009  cmp r0,r9
    005d957c  81a09000  cpyhi r9,r0
    005d9580  e1510009  cmp r1,r9
    005d9584  21a09001  cpycs r9,r1
    005d9588  e1a00009  cpy r0,r9
    005d958c  ebef3e4f  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d9590  e5951000  ldr r1,[r5,#0x0]
    005d9594  e1a08000  cpy r8,r0
    005d9598  e1510006  cmp r1,r6
    005d959c  0a000006  beq 0x005d95bc   ; -> LAB_005d95bc
LAB_005d95a0:
    005d95a0  e3500000  cmp r0,#0x0
    005d95a4  15d13000  ldrbne r3,[r1,#0x0]
    005d95a8  e2811001  add r1,r1,#0x1
    005d95ac  15c03000  strbne r3,[r0,#0x0]
    005d95b0  e1510006  cmp r1,r6
    005d95b4  e2800001  add r0,r0,#0x1
    005d95b8  1afffff8  bne 0x005d95a0   ; -> LAB_005d95a0
LAB_005d95bc:
    005d95bc  e5951000  ldr r1,[r5,#0x0]
    005d95c0  e1b00007  movs r0,r7
    005d95c4  e0461001  sub r1,r6,r1
    005d95c8  e0811008  add r1,r1,r8
    005d95cc  0a000005  beq 0x005d95e8   ; -> LAB_005d95e8
LAB_005d95d0:
    005d95d0  e3510000  cmp r1,#0x0
    005d95d4  15d43000  ldrbne r3,[r4,#0x0]
    005d95d8  15c13000  strbne r3,[r1,#0x0]
    005d95dc  e2500001  subs r0,r0,#0x1
    005d95e0  e2811001  add r1,r1,#0x1
    005d95e4  1afffff9  bne 0x005d95d0   ; -> LAB_005d95d0
LAB_005d95e8:
    005d95e8  e1c500d0  ldrd r0,r1,[r5,#0x0]
    005d95ec  e0460000  sub r0,r6,r0
    005d95f0  e0800007  add r0,r0,r7
    005d95f4  e1560001  cmp r6,r1
    005d95f8  e0800008  add r0,r0,r8
    005d95fc  0a000006  beq 0x005d961c   ; -> LAB_005d961c
LAB_005d9600:
    005d9600  e3500000  cmp r0,#0x0
    005d9604  15d63000  ldrbne r3,[r6,#0x0]
    005d9608  e2866001  add r6,r6,#0x1
    005d960c  15c03000  strbne r3,[r0,#0x0]
    005d9610  e1560001  cmp r6,r1
    005d9614  e2800001  add r0,r0,#0x1
    005d9618  1afffff8  bne 0x005d9600   ; -> LAB_005d9600
LAB_005d961c:
    005d961c  e1c500d0  ldrd r0,r1,[r5,#0x0]
    005d9620  e0414000  sub r4,r1,r0
    005d9624  ebef3e1f  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d9628  e0880004  add r0,r8,r4
    005d962c  e0881009  add r1,r8,r9
    005d9630  e0800007  add r0,r0,r7
    005d9634  e5858000  str r8,[r5,#0x0]
    005d9638  e1c500f4  strd r0,r1,[r5,#0x4]
    005d963c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005d9640 @ 005d9640 (656 bytes)
; ==========================================================
    005d9640  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005d9644  e1a04000  cpy r4,r0
    005d9648  e1a05001  cpy r5,r1
    005d964c  e1a09003  cpy r9,r3
    005d9650  e1520009  cmp r2,r9
    005d9654  e1a07002  cpy r7,r2
    005d9658  0a000038  beq 0x005d9740   ; -> LAB_005d9740
    005d965c  e2840004  add r0,r4,#0x4
    005d9660  e5941000  ldr r1,[r4,#0x0]
    005d9664  e8900005  ldmia r0,{r0,r2}
    005d9668  e0496007  sub r6,r9,r7
    005d966c  e0403001  sub r3,r0,r1
    005d9670  e0422001  sub r2,r2,r1
    005d9674  e0831006  add r1,r3,r6
    005d9678  e1510002  cmp r1,r2
    005d967c  8a00005a  bhi 0x005d97ec   ; -> LAB_005d97ec
    005d9680  e0852006  add r2,r5,r6
    005d9684  e0801006  add r1,r0,r6
    005d9688  e1500002  cmp r0,r2
    005d968c  e5841004  str r1,[r4,#0x4]
    005d9690  9a00002b  bls 0x005d9744   ; -> LAB_005d9744
    005d9694  e0402006  sub r2,r0,r6
    005d9698  e1520000  cmp r2,r0
    005d969c  e1a01000  cpy r1,r0
    005d96a0  0a000006  beq 0x005d96c0   ; -> LAB_005d96c0
LAB_005d96a4:
    005d96a4  e3510000  cmp r1,#0x0
    005d96a8  15d2c000  ldrbne r12,[r2,#0x0]
    005d96ac  e2822001  add r2,r2,#0x1
    005d96b0  15c1c000  strbne r12,[r1,#0x0]
    005d96b4  e1520000  cmp r2,r0
    005d96b8  e2811001  add r1,r1,#0x1
    005d96bc  1afffff8  bne 0x005d96a4   ; -> LAB_005d96a4
LAB_005d96c0:
    005d96c0  e0401006  sub r1,r0,r6
    005d96c4  e0412005  sub r2,r1,r5
    005d96c8  e3520000  cmp r2,#0x0
    005d96cc  da00000b  ble 0x005d9700   ; -> LAB_005d9700
    005d96d0  e3120001  tst r2,#0x1
    005d96d4  0a000001  beq 0x005d96e0   ; -> LAB_005d96e0
    005d96d8  e5713001  ldrb r3,[r1,#-0x1]!
    005d96dc  e5603001  strb r3,[r0,#-0x1]!
LAB_005d96e0:
    005d96e0  e1b020c2  movs r2,r2, asr #0x1
    005d96e4  0a000005  beq 0x005d9700   ; -> LAB_005d9700
LAB_005d96e8:
    005d96e8  e5513001  ldrb r3,[r1,#-0x1]
    005d96ec  e2522001  subs r2,r2,#0x1
    005d96f0  e5403001  strb r3,[r0,#-0x1]
    005d96f4  e5713002  ldrb r3,[r1,#-0x2]!
    005d96f8  e5603002  strb r3,[r0,#-0x2]!
    005d96fc  1afffff9  bne 0x005d96e8   ; -> LAB_005d96e8
LAB_005d9700:
    005d9700  e3560000  cmp r6,#0x0
    005d9704  da00000d  ble 0x005d9740   ; -> LAB_005d9740
    005d9708  e3160001  tst r6,#0x1
    005d970c  e2470001  sub r0,r7,#0x1
    005d9710  e2451001  sub r1,r5,#0x1
    005d9714  0a000001  beq 0x005d9720   ; -> LAB_005d9720
    005d9718  e5f02001  ldrb r2,[r0,#0x1]!
    005d971c  e5e12001  strb r2,[r1,#0x1]!
LAB_005d9720:
    005d9720  e1b020c6  movs r2,r6, asr #0x1
    005d9724  0a000005  beq 0x005d9740   ; -> LAB_005d9740
LAB_005d9728:
    005d9728  e5d03001  ldrb r3,[r0,#0x1]
    005d972c  e2522001  subs r2,r2,#0x1
    005d9730  e5c13001  strb r3,[r1,#0x1]
    005d9734  e5f03002  ldrb r3,[r0,#0x2]!
    005d9738  e5e13002  strb r3,[r1,#0x2]!
    005d973c  1afffff9  bne 0x005d9728   ; -> LAB_005d9728
LAB_005d9740:
    005d9740  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005d9744:
    005d9744  e0401005  sub r1,r0,r5
    005d9748  e0811007  add r1,r1,r7
    005d974c  e1510009  cmp r1,r9
    005d9750  e1a0c001  cpy r12,r1
    005d9754  e1a02000  cpy r2,r0
    005d9758  0a000006  beq 0x005d9778   ; -> LAB_005d9778
LAB_005d975c:
    005d975c  e5d13000  ldrb r3,[r1,#0x0]
    005d9760  e3520000  cmp r2,#0x0
    005d9764  e2811001  add r1,r1,#0x1
    005d9768  15c23000  strbne r3,[r2,#0x0]
    005d976c  e1510009  cmp r1,r9
    005d9770  e2822001  add r2,r2,#0x1
    005d9774  1afffff8  bne 0x005d975c   ; -> LAB_005d975c
LAB_005d9778:
    005d9778  e1550000  cmp r5,r0
    005d977c  e1a02005  cpy r2,r5
    005d9780  e0853006  add r3,r5,r6
    005d9784  0a000006  beq 0x005d97a4   ; -> LAB_005d97a4
LAB_005d9788:
    005d9788  e3530000  cmp r3,#0x0
    005d978c  15d2e000  ldrbne lr,[r2,#0x0]
    005d9790  e2822001  add r2,r2,#0x1
    005d9794  15c3e000  strbne lr,[r3,#0x0]
    005d9798  e1520000  cmp r2,r0
    005d979c  e2833001  add r3,r3,#0x1
    005d97a0  1afffff8  bne 0x005d9788   ; -> LAB_005d9788
LAB_005d97a4:
    005d97a4  e04c2007  sub r2,r12,r7
    005d97a8  e3520000  cmp r2,#0x0
    005d97ac  daffffe3  ble 0x005d9740   ; -> LAB_005d9740
    005d97b0  e3120001  tst r2,#0x1
    005d97b4  e2470001  sub r0,r7,#0x1
    005d97b8  e2451001  sub r1,r5,#0x1
    005d97bc  0a000001  beq 0x005d97c8   ; -> LAB_005d97c8
    005d97c0  e5f03001  ldrb r3,[r0,#0x1]!
    005d97c4  e5e13001  strb r3,[r1,#0x1]!
LAB_005d97c8:
    005d97c8  e1b020c2  movs r2,r2, asr #0x1
    005d97cc  0affffdb  beq 0x005d9740   ; -> LAB_005d9740
LAB_005d97d0:
    005d97d0  e5d03001  ldrb r3,[r0,#0x1]
    005d97d4  e2522001  subs r2,r2,#0x1
    005d97d8  e5c13001  strb r3,[r1,#0x1]
    005d97dc  e5f03002  ldrb r3,[r0,#0x2]!
    005d97e0  e5e13002  strb r3,[r1,#0x2]!
    005d97e4  1afffff9  bne 0x005d97d0   ; -> LAB_005d97d0
    005d97e8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005d97ec:
    005d97ec  e5940004  ldr r0,[r4,#0x4]
    005d97f0  e5942000  ldr r2,[r4,#0x0]
    005d97f4  e0400002  sub r0,r0,r2
    005d97f8  e08020a0  add r2,r0,r0, lsr #0x1
    005d97fc  e082a1a0  add r10,r2,r0, lsr #0x3
    005d9800  e2800020  add r0,r0,#0x20
    005d9804  e150000a  cmp r0,r10
    005d9808  81a0a000  cpyhi r10,r0
    005d980c  e151000a  cmp r1,r10
    005d9810  21a0a001  cpycs r10,r1
    005d9814  e1a0000a  cpy r0,r10
    005d9818  ebef3dac  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d981c  e5941000  ldr r1,[r4,#0x0]
    005d9820  e1a08000  cpy r8,r0
    005d9824  e1510005  cmp r1,r5
    005d9828  0a000006  beq 0x005d9848   ; -> LAB_005d9848
LAB_005d982c:
    005d982c  e3500000  cmp r0,#0x0
    005d9830  15d13000  ldrbne r3,[r1,#0x0]
    005d9834  e2811001  add r1,r1,#0x1
    005d9838  15c03000  strbne r3,[r0,#0x0]
    005d983c  e1510005  cmp r1,r5
    005d9840  e2800001  add r0,r0,#0x1
    005d9844  1afffff8  bne 0x005d982c   ; -> LAB_005d982c
LAB_005d9848:
    005d9848  e5940000  ldr r0,[r4,#0x0]
    005d984c  e1570009  cmp r7,r9
    005d9850  e0450000  sub r0,r5,r0
    005d9854  e0800008  add r0,r0,r8
    005d9858  0a000006  beq 0x005d9878   ; -> LAB_005d9878
LAB_005d985c:
    005d985c  e5d71000  ldrb r1,[r7,#0x0]
    005d9860  e3500000  cmp r0,#0x0
    005d9864  e2877001  add r7,r7,#0x1
    005d9868  15c01000  strbne r1,[r0,#0x0]
    005d986c  e1570009  cmp r7,r9
    005d9870  e2800001  add r0,r0,#0x1
    005d9874  1afffff8  bne 0x005d985c   ; -> LAB_005d985c
LAB_005d9878:
    005d9878  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005d987c  e0450000  sub r0,r5,r0
    005d9880  e0800006  add r0,r0,r6
    005d9884  e1550001  cmp r5,r1
    005d9888  e0800008  add r0,r0,r8
    005d988c  0a000006  beq 0x005d98ac   ; -> LAB_005d98ac
LAB_005d9890:
    005d9890  e3500000  cmp r0,#0x0
    005d9894  15d52000  ldrbne r2,[r5,#0x0]
    005d9898  e2855001  add r5,r5,#0x1
    005d989c  15c02000  strbne r2,[r0,#0x0]
    005d98a0  e1550001  cmp r5,r1
    005d98a4  e2800001  add r0,r0,#0x1
    005d98a8  1afffff8  bne 0x005d9890   ; -> LAB_005d9890
LAB_005d98ac:
    005d98ac  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005d98b0  e0415000  sub r5,r1,r0
    005d98b4  ebef3d7b  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d98b8  e0880005  add r0,r8,r5
    005d98bc  e088100a  add r1,r8,r10
    005d98c0  e0800006  add r0,r0,r6
    005d98c4  e5848000  str r8,[r4,#0x0]
    005d98c8  e1c400f4  strd r0,r1,[r4,#0x4]
    005d98cc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005d98d0 @ 005d98d0 (644 bytes)
; ==========================================================
    005d98d0  e92d43f7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,lr}
    005d98d4  e1a05000  cpy r5,r0
    005d98d8  e5900004  ldr r0,[r0,#0x4]
    005d98dc  e5952000  ldr r2,[r5,#0x0]
    005d98e0  e0403002  sub r3,r0,r2
    005d98e4  e1530001  cmp r3,r1
    005d98e8  2a00008f  bcs 0x005d9b2c   ; -> LAB_005d9b2c
    005d98ec  e0517003  subs r7,r1,r3
    005d98f0  e1a06000  cpy r6,r0
    005d98f4  0a000031  beq 0x005d99c0   ; -> LAB_005d99c0
    005d98f8  e595c008  ldr r12,[r5,#0x8]
    005d98fc  e5dd4008  ldrb r4,[sp,#0x8]   ; -> Stack[-0x20]
    005d9900  e0831007  add r1,r3,r7
    005d9904  e04c2002  sub r2,r12,r2
    005d9908  e1510002  cmp r1,r2
    005d990c  8a00004d  bhi 0x005d9a48   ; -> LAB_005d9a48
    005d9910  e0801007  add r1,r0,r7
    005d9914  e0863007  add r3,r6,r7
    005d9918  e1500003  cmp r0,r3
    005d991c  e5851004  str r1,[r5,#0x4]
    005d9920  9a000028  bls 0x005d99c8   ; -> LAB_005d99c8
    005d9924  e0401007  sub r1,r0,r7
    005d9928  e1510000  cmp r1,r0
    005d992c  e1a0c006  cpy r12,r6
    005d9930  e1a02001  cpy r2,r1
    005d9934  0a000006  beq 0x005d9954   ; -> LAB_005d9954
LAB_005d9938:
    005d9938  e35c0000  cmp r12,#0x0
    005d993c  15d25000  ldrbne r5,[r2,#0x0]
    005d9940  e2822001  add r2,r2,#0x1
    005d9944  15cc5000  strbne r5,[r12,#0x0]
    005d9948  e1520000  cmp r2,r0
    005d994c  e28cc001  add r12,r12,#0x1
    005d9950  1afffff8  bne 0x005d9938   ; -> LAB_005d9938
LAB_005d9954:
    005d9954  e0412006  sub r2,r1,r6
    005d9958  e3520000  cmp r2,#0x0
    005d995c  da00000b  ble 0x005d9990   ; -> LAB_005d9990
    005d9960  e3120001  tst r2,#0x1
    005d9964  0a000001  beq 0x005d9970   ; -> LAB_005d9970
    005d9968  e571c001  ldrb r12,[r1,#-0x1]!
    005d996c  e560c001  strb r12,[r0,#-0x1]!
LAB_005d9970:
    005d9970  e1b020c2  movs r2,r2, asr #0x1
    005d9974  0a000005  beq 0x005d9990   ; -> LAB_005d9990
LAB_005d9978:
    005d9978  e551c001  ldrb r12,[r1,#-0x1]
    005d997c  e2522001  subs r2,r2,#0x1
    005d9980  e540c001  strb r12,[r0,#-0x1]
    005d9984  e571c002  ldrb r12,[r1,#-0x2]!
    005d9988  e560c002  strb r12,[r0,#-0x2]!
    005d998c  1afffff9  bne 0x005d9978   ; -> LAB_005d9978
LAB_005d9990:
    005d9990  e0431006  sub r1,r3,r6
    005d9994  e3510000  cmp r1,#0x0
    005d9998  da000008  ble 0x005d99c0   ; -> LAB_005d99c0
    005d999c  e2460001  sub r0,r6,#0x1
    005d99a0  e3110001  tst r1,#0x1
    005d99a4  15e04001  strbne r4,[r0,#0x1]!
    005d99a8  e1b010c1  movs r1,r1, asr #0x1
    005d99ac  0a000003  beq 0x005d99c0   ; -> LAB_005d99c0
LAB_005d99b0:
    005d99b0  e5c04001  strb r4,[r0,#0x1]
    005d99b4  e2511001  subs r1,r1,#0x1
    005d99b8  e5e04002  strb r4,[r0,#0x2]!
    005d99bc  1afffffb  bne 0x005d99b0   ; -> LAB_005d99b0
LAB_005d99c0:
    005d99c0  e28dd00c  add sp,sp,#0xc
    005d99c4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_005d99c8:
    005d99c8  e040c006  sub r12,r0,r6
    005d99cc  e057100c  subs r1,r7,r12
    005d99d0  e1a02006  cpy r2,r6
    005d99d4  0a000004  beq 0x005d99ec   ; -> LAB_005d99ec
LAB_005d99d8:
    005d99d8  e3520000  cmp r2,#0x0
    005d99dc  15c24000  strbne r4,[r2,#0x0]
    005d99e0  e2511001  subs r1,r1,#0x1
    005d99e4  e2822001  add r2,r2,#0x1
    005d99e8  1afffffa  bne 0x005d99d8   ; -> LAB_005d99d8
LAB_005d99ec:
    005d99ec  e1560000  cmp r6,r0
    005d99f0  e1a01006  cpy r1,r6
    005d99f4  0a000006  beq 0x005d9a14   ; -> LAB_005d9a14
LAB_005d99f8:
    005d99f8  e3530000  cmp r3,#0x0
    005d99fc  15d1e000  ldrbne lr,[r1,#0x0]
    005d9a00  e2811001  add r1,r1,#0x1
    005d9a04  15c3e000  strbne lr,[r3,#0x0]
    005d9a08  e1510000  cmp r1,r0
    005d9a0c  e2833001  add r3,r3,#0x1
    005d9a10  1afffff8  bne 0x005d99f8   ; -> LAB_005d99f8
LAB_005d9a14:
    005d9a14  e35c0000  cmp r12,#0x0
    005d9a18  daffffe8  ble 0x005d99c0   ; -> LAB_005d99c0
    005d9a1c  e2460001  sub r0,r6,#0x1
    005d9a20  e31c0001  tst r12,#0x1
    005d9a24  15e04001  strbne r4,[r0,#0x1]!
    005d9a28  e1b010cc  movs r1,r12, asr #0x1
    005d9a2c  0affffe3  beq 0x005d99c0   ; -> LAB_005d99c0
LAB_005d9a30:
    005d9a30  e5c04001  strb r4,[r0,#0x1]
    005d9a34  e2511001  subs r1,r1,#0x1
    005d9a38  e5e04002  strb r4,[r0,#0x2]!
    005d9a3c  1afffffb  bne 0x005d9a30   ; -> LAB_005d9a30
    005d9a40  e28dd00c  add sp,sp,#0xc
    005d9a44  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_005d9a48:
    005d9a48  e5950004  ldr r0,[r5,#0x4]
    005d9a4c  e5952000  ldr r2,[r5,#0x0]
    005d9a50  e0400002  sub r0,r0,r2
    005d9a54  e08020a0  add r2,r0,r0, lsr #0x1
    005d9a58  e08291a0  add r9,r2,r0, lsr #0x3
    005d9a5c  e2800020  add r0,r0,#0x20
    005d9a60  e1500009  cmp r0,r9
    005d9a64  81a09000  cpyhi r9,r0
    005d9a68  e1510009  cmp r1,r9
    005d9a6c  21a09001  cpycs r9,r1
    005d9a70  e1a00009  cpy r0,r9
    005d9a74  ebef3d15  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d9a78  e1a08000  cpy r8,r0
    005d9a7c  e5950000  ldr r0,[r5,#0x0]
    005d9a80  e1a01008  cpy r1,r8
    005d9a84  e1500006  cmp r0,r6
    005d9a88  0a000006  beq 0x005d9aa8   ; -> LAB_005d9aa8
LAB_005d9a8c:
    005d9a8c  e3510000  cmp r1,#0x0
    005d9a90  15d03000  ldrbne r3,[r0,#0x0]
    005d9a94  e2800001  add r0,r0,#0x1
    005d9a98  15c13000  strbne r3,[r1,#0x0]
    005d9a9c  e1500006  cmp r0,r6
    005d9aa0  e2811001  add r1,r1,#0x1
    005d9aa4  1afffff8  bne 0x005d9a8c   ; -> LAB_005d9a8c
LAB_005d9aa8:
    005d9aa8  e5951000  ldr r1,[r5,#0x0]
    005d9aac  e1b00007  movs r0,r7
    005d9ab0  e0461001  sub r1,r6,r1
    005d9ab4  e0811008  add r1,r1,r8
    005d9ab8  0a000004  beq 0x005d9ad0   ; -> LAB_005d9ad0
LAB_005d9abc:
    005d9abc  e3510000  cmp r1,#0x0
    005d9ac0  15c14000  strbne r4,[r1,#0x0]
    005d9ac4  e2500001  subs r0,r0,#0x1
    005d9ac8  e2811001  add r1,r1,#0x1
    005d9acc  1afffffa  bne 0x005d9abc   ; -> LAB_005d9abc
LAB_005d9ad0:
    005d9ad0  e1c500d0  ldrd r0,r1,[r5,#0x0]
    005d9ad4  e0460000  sub r0,r6,r0
    005d9ad8  e0800007  add r0,r0,r7
    005d9adc  e1560001  cmp r6,r1
    005d9ae0  e0800008  add r0,r0,r8
    005d9ae4  0a000006  beq 0x005d9b04   ; -> LAB_005d9b04
LAB_005d9ae8:
    005d9ae8  e3500000  cmp r0,#0x0
    005d9aec  15d63000  ldrbne r3,[r6,#0x0]
    005d9af0  e2866001  add r6,r6,#0x1
    005d9af4  15c03000  strbne r3,[r0,#0x0]
    005d9af8  e1560001  cmp r6,r1
    005d9afc  e2800001  add r0,r0,#0x1
    005d9b00  1afffff8  bne 0x005d9ae8   ; -> LAB_005d9ae8
LAB_005d9b04:
    005d9b04  e1c500d0  ldrd r0,r1,[r5,#0x0]
    005d9b08  e0414000  sub r4,r1,r0
    005d9b0c  ebef3ce5  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d9b10  e0880004  add r0,r8,r4
    005d9b14  e0881009  add r1,r8,r9
    005d9b18  e0800007  add r0,r0,r7
    005d9b1c  e5858000  str r8,[r5,#0x0]
    005d9b20  e1c500f4  strd r0,r1,[r5,#0x4]
    005d9b24  e28dd00c  add sp,sp,#0xc
    005d9b28  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_005d9b2c:
    005d9b2c  e320f000  nop
    005d9b30  9affffa2  bls 0x005d99c0   ; -> LAB_005d99c0
    005d9b34  e1520000  cmp r2,r0
    005d9b38  e0811002  add r1,r1,r2
    005d9b3c  0affff9f  beq 0x005d99c0   ; -> LAB_005d99c0
    005d9b40  e0401001  sub r1,r0,r1
    005d9b44  e0400001  sub r0,r0,r1
    005d9b48  e5850004  str r0,[r5,#0x4]
    005d9b4c  e28dd00c  add sp,sp,#0xc
    005d9b50  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005d9b54 @ 005d9b54 (480 bytes)
; ==========================================================
    005d9b54  e1510000  cmp r1,r0
    005d9b58  012fff1e  bxeq lr
    005d9b5c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d9b60  e1a04000  cpy r4,r0
    005d9b64  e1a05001  cpy r5,r1
    005d9b68  e8910005  ldmia r1,{r0,r2}
    005d9b6c  e5941000  ldr r1,[r4,#0x0]
    005d9b70  e5943008  ldr r3,[r4,#0x8]
    005d9b74  e0422000  sub r2,r2,r0
    005d9b78  e043c001  sub r12,r3,r1
    005d9b7c  e1a03142  mov r3,r2, asr #0x2
    005d9b80  e153014c  cmp r3,r12, asr #0x2
    005d9b84  9a000022  bls 0x005d9c14   ; -> LAB_005d9c14
    005d9b88  e5940004  ldr r0,[r4,#0x4]
    005d9b8c  e0400001  sub r0,r0,r1
    005d9b90  e1a00140  mov r0,r0, asr #0x2
    005d9b94  e08010a0  add r1,r0,r0, lsr #0x1
    005d9b98  e08161a0  add r6,r1,r0, lsr #0x3
    005d9b9c  e2800020  add r0,r0,#0x20
    005d9ba0  e1500006  cmp r0,r6
    005d9ba4  81a06000  cpyhi r6,r0
    005d9ba8  e1530006  cmp r3,r6
    005d9bac  21a06003  cpycs r6,r3
    005d9bb0  e1a00106  mov r0,r6, lsl #0x2
    005d9bb4  ebef3cc5  bl 0x001a8ed0   ; call FUN_001a8ed0
    005d9bb8  e8950006  ldmia r5,{r1,r2}
    005d9bbc  e1a07000  cpy r7,r0
    005d9bc0  e1510002  cmp r1,r2
    005d9bc4  0a000006  beq 0x005d9be4   ; -> LAB_005d9be4
LAB_005d9bc8:
    005d9bc8  e3500000  cmp r0,#0x0
    005d9bcc  1591c000  ldrne r12,[r1,#0x0]
    005d9bd0  e2811004  add r1,r1,#0x4
    005d9bd4  1580c000  strne r12,[r0,#0x0]
    005d9bd8  e1510002  cmp r1,r2
    005d9bdc  e2800004  add r0,r0,#0x4
    005d9be0  1afffff8  bne 0x005d9bc8   ; -> LAB_005d9bc8
LAB_005d9be4:
    005d9be4  e5940000  ldr r0,[r4,#0x0]
    005d9be8  ebef3cae  bl 0x001a8ea8   ; call FUN_001a8ea8
    005d9bec  e5847000  str r7,[r4,#0x0]
    005d9bf0  e5950004  ldr r0,[r5,#0x4]
    005d9bf4  e5951000  ldr r1,[r5,#0x0]
    005d9bf8  e0872106  add r2,r7,r6, lsl #0x2
    005d9bfc  e0400001  sub r0,r0,r1
    005d9c00  e3c00003  bic r0,r0,#0x3
    005d9c04  e2841004  add r1,r4,#0x4
    005d9c08  e0800007  add r0,r0,r7
    005d9c0c  e8810005  stmia r1,{r0,r2}
    005d9c10  ea000045  b 0x005d9d2c   ; -> LAB_005d9d2c
LAB_005d9c14:
    005d9c14  e594c004  ldr r12,[r4,#0x4]
    005d9c18  e04cc001  sub r12,r12,r1
    005d9c1c  e1a0e14c  mov lr,r12, asr #0x2
    005d9c20  e15e0142  cmp lr,r2, asr #0x2
    005d9c24  3a000018  bcc 0x005d9c8c   ; -> LAB_005d9c8c
    005d9c28  e3530000  cmp r3,#0x0
    005d9c2c  da00000d  ble 0x005d9c68   ; -> LAB_005d9c68
    005d9c30  e1b03e82  movs r3,r2, lsl #0x1d
    005d9c34  e2400004  sub r0,r0,#0x4
    005d9c38  e2411004  sub r1,r1,#0x4
    005d9c3c  5a000001  bpl 0x005d9c48   ; -> LAB_005d9c48
    005d9c40  e5b03004  ldr r3,[r0,#0x4]!
    005d9c44  e5a13004  str r3,[r1,#0x4]!
LAB_005d9c48:
    005d9c48  e1b021c2  movs r2,r2, asr #0x3
    005d9c4c  0a000005  beq 0x005d9c68   ; -> LAB_005d9c68
LAB_005d9c50:
    005d9c50  e5903004  ldr r3,[r0,#0x4]
    005d9c54  e2522001  subs r2,r2,#0x1
    005d9c58  e5813004  str r3,[r1,#0x4]
    005d9c5c  e5b03008  ldr r3,[r0,#0x8]!
    005d9c60  e5a13008  str r3,[r1,#0x8]!
    005d9c64  1afffff9  bne 0x005d9c50   ; -> LAB_005d9c50
LAB_005d9c68:
    005d9c68  e5950004  ldr r0,[r5,#0x4]
    005d9c6c  e5951000  ldr r1,[r5,#0x0]
    005d9c70  e5942000  ldr r2,[r4,#0x0]
    005d9c74  e0400001  sub r0,r0,r1
    005d9c78  e3c00003  bic r0,r0,#0x3
    005d9c7c  e0800002  add r0,r0,r2
    005d9c80  e5840004  str r0,[r4,#0x4]
    005d9c84  e5840008  str r0,[r4,#0x8]
    005d9c88  ea000027  b 0x005d9d2c   ; -> LAB_005d9d2c
LAB_005d9c8c:
    005d9c8c  e1a0314c  mov r3,r12, asr #0x2
    005d9c90  e0802103  add r2,r0,r3, lsl #0x2
    005d9c94  e0422000  sub r2,r2,r0
    005d9c98  e1a0c142  mov r12,r2, asr #0x2
    005d9c9c  e35c0000  cmp r12,#0x0
    005d9ca0  da00000d  ble 0x005d9cdc   ; -> LAB_005d9cdc
    005d9ca4  e1b0ce82  movs r12,r2, lsl #0x1d
    005d9ca8  e2400004  sub r0,r0,#0x4
    005d9cac  e2411004  sub r1,r1,#0x4
    005d9cb0  5a000001  bpl 0x005d9cbc   ; -> LAB_005d9cbc
    005d9cb4  e5b0c004  ldr r12,[r0,#0x4]!
    005d9cb8  e5a1c004  str r12,[r1,#0x4]!
LAB_005d9cbc:
    005d9cbc  e1b021c2  movs r2,r2, asr #0x3
    005d9cc0  0a000005  beq 0x005d9cdc   ; -> LAB_005d9cdc
LAB_005d9cc4:
    005d9cc4  e590c004  ldr r12,[r0,#0x4]
    005d9cc8  e2522001  subs r2,r2,#0x1
    005d9ccc  e581c004  str r12,[r1,#0x4]
    005d9cd0  e5b0c008  ldr r12,[r0,#0x8]!
    005d9cd4  e5a1c008  str r12,[r1,#0x8]!
    005d9cd8  1afffff9  bne 0x005d9cc4   ; -> LAB_005d9cc4
LAB_005d9cdc:
    005d9cdc  e5950004  ldr r0,[r5,#0x4]
    005d9ce0  e5952000  ldr r2,[r5,#0x0]
    005d9ce4  e5941000  ldr r1,[r4,#0x0]
    005d9ce8  e0400002  sub r0,r0,r2
    005d9cec  e3c00003  bic r0,r0,#0x3
    005d9cf0  e0800001  add r0,r0,r1
    005d9cf4  e5840004  str r0,[r4,#0x4]
    005d9cf8  e5950000  ldr r0,[r5,#0x0]
    005d9cfc  e5952004  ldr r2,[r5,#0x4]
    005d9d00  e0811103  add r1,r1,r3, lsl #0x2
    005d9d04  e0800103  add r0,r0,r3, lsl #0x2
    005d9d08  e1500002  cmp r0,r2
    005d9d0c  0a000006  beq 0x005d9d2c   ; -> LAB_005d9d2c
LAB_005d9d10:
    005d9d10  e3510000  cmp r1,#0x0
    005d9d14  1590c000  ldrne r12,[r0,#0x0]
    005d9d18  e2800004  add r0,r0,#0x4
    005d9d1c  1581c000  strne r12,[r1,#0x0]
    005d9d20  e1500002  cmp r0,r2
    005d9d24  e2811004  add r1,r1,#0x4
    005d9d28  1afffff8  bne 0x005d9d10   ; -> LAB_005d9d10
LAB_005d9d2c:
    005d9d2c  e1a00004  cpy r0,r4
    005d9d30  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d9d34 @ 005d9d34 (312 bytes)
; ==========================================================
    005d9d34  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005d9d38  e1a0c002  cpy r12,r2
    005d9d3c  e1a05000  cpy r5,r0
    005d9d40  e5913010  ldr r3,[r1,#0x10]
    005d9d44  e24dd010  sub sp,sp,#0x10
    005d9d48  e28d4008  add r4,sp,#0x8
    005d9d4c  e1a08003  cpy r8,r3
    005d9d50  e5932004  ldr r2,[r3,#0x4]
    005d9d54  e3a07001  mov r7,#0x1
    005d9d58  e3520000  cmp r2,#0x0
    005d9d5c  159c0000  ldrne r0,[r12,#0x0]
    005d9d60  0a000008  beq 0x005d9d88   ; -> LAB_005d9d88
LAB_005d9d64:
    005d9d64  e5926010  ldr r6,[r2,#0x10]
    005d9d68  e1a03002  cpy r3,r2
    005d9d6c  e1500006  cmp r0,r6
    005d9d70  35932008  ldrcc r2,[r3,#0x8]
    005d9d74  2593200c  ldrcs r2,[r3,#0xc]
    005d9d78  33a07001  movcc r7,#0x1
    005d9d7c  23a07000  movcs r7,#0x0
    005d9d80  e3520000  cmp r2,#0x0
    005d9d84  1afffff6  bne 0x005d9d64   ; -> LAB_005d9d64
LAB_005d9d88:
    005d9d88  e5d10018  ldrb r0,[r1,#0x18]
    005d9d8c  e3a06001  mov r6,#0x1
    005d9d90  e3500000  cmp r0,#0x0
    005d9d94  1a000026  bne 0x005d9e34   ; -> LAB_005d9e34
    005d9d98  e3570000  cmp r7,#0x0
    005d9d9c  e1a00003  cpy r0,r3
    005d9da0  0a00001f  beq 0x005d9e24   ; -> LAB_005d9e24
    005d9da4  e5987008  ldr r7,[r8,#0x8]
    005d9da8  e1500007  cmp r0,r7
    005d9dac  0a000020  beq 0x005d9e34   ; -> LAB_005d9e34
    005d9db0  e5d07000  ldrb r7,[r0,#0x0]
    005d9db4  e3570000  cmp r7,#0x0
    005d9db8  1a000004  bne 0x005d9dd0   ; -> LAB_005d9dd0
    005d9dbc  e5907004  ldr r7,[r0,#0x4]
    005d9dc0  e5977004  ldr r7,[r7,#0x4]
    005d9dc4  e1570000  cmp r7,r0
    005d9dc8  0593000c  ldreq r0,[r3,#0xc]
    005d9dcc  0a000014  beq 0x005d9e24   ; -> LAB_005d9e24
LAB_005d9dd0:
    005d9dd0  e5907008  ldr r7,[r0,#0x8]
    005d9dd4  e3570000  cmp r7,#0x0
    005d9dd8  0a000008  beq 0x005d9e00   ; -> LAB_005d9e00
    005d9ddc  e597000c  ldr r0,[r7,#0xc]
    005d9de0  e3500000  cmp r0,#0x0
    005d9de4  0a000003  beq 0x005d9df8   ; -> LAB_005d9df8
LAB_005d9de8:
    005d9de8  e1a07000  cpy r7,r0
    005d9dec  e590000c  ldr r0,[r0,#0xc]
    005d9df0  e3500000  cmp r0,#0x0
    005d9df4  1afffffb  bne 0x005d9de8   ; -> LAB_005d9de8
LAB_005d9df8:
    005d9df8  e1a00007  cpy r0,r7
    005d9dfc  ea000008  b 0x005d9e24   ; -> LAB_005d9e24
LAB_005d9e00:
    005d9e00  e5930004  ldr r0,[r3,#0x4]
    005d9e04  e5908008  ldr r8,[r0,#0x8]
    005d9e08  e1530008  cmp r3,r8
    005d9e0c  1a000004  bne 0x005d9e24   ; -> LAB_005d9e24
LAB_005d9e10:
    005d9e10  e1a07000  cpy r7,r0
    005d9e14  e5900004  ldr r0,[r0,#0x4]
    005d9e18  e5908008  ldr r8,[r0,#0x8]
    005d9e1c  e1570008  cmp r7,r8
    005d9e20  0afffffa  beq 0x005d9e10   ; -> LAB_005d9e10
LAB_005d9e24:
    005d9e24  e59c8000  ldr r8,[r12,#0x0]
    005d9e28  e5907010  ldr r7,[r0,#0x10]
    005d9e2c  e1570008  cmp r7,r8
    005d9e30  2a000006  bcs 0x005d9e50   ; -> LAB_005d9e50
LAB_005d9e34:
    005d9e34  e28d0004  add r0,sp,#0x4
    005d9e38  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x28]
    005d9e3c  ebff771d  bl 0x005b7ab8   ; call FUN_005b7ab8
    005d9e40  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x24]
    005d9e44  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x20]
    005d9e48  e5c46004  strb r6,[r4,#0x4]   ; -> Stack[-0x1c]
    005d9e4c  ea000002  b 0x005d9e5c   ; -> LAB_005d9e5c
LAB_005d9e50:
    005d9e50  e3a01000  mov r1,#0x0
    005d9e54  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x20]
    005d9e58  e5c41004  strb r1,[r4,#0x4]   ; -> Stack[-0x1c]
LAB_005d9e5c:
    005d9e5c  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x20]
    005d9e60  e5850000  str r0,[r5,#0x0]
    005d9e64  e28dd010  add sp,sp,#0x10
    005d9e68  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005d9e6c @ 005d9e6c (268 bytes)
; ==========================================================
    005d9e6c  e1500001  cmp r0,r1
    005d9e70  012fff1e  bxeq lr
    005d9e74  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    005d9e78  e280500c  add r5,r0,#0xc
    005d9e7c  e1550001  cmp r5,r1
    005d9e80  159f60f0  ldrne r6,[0x5d9f78]   ; -> 005d9f78
    005d9e84  0a000039  beq 0x005d9f70   ; -> LAB_005d9f70
LAB_005d9e88:
    005d9e88  e5954000  ldr r4,[r5,#0x0]
    005d9e8c  e5902000  ldr r2,[r0,#0x0]
    005d9e90  ed951a01  vldr.32 s2,[r5,#0x4]
    005d9e94  ed952a02  vldr.32 s4,[r5,#0x8]
    005d9e98  e1540002  cmp r4,r2
    005d9e9c  e1a03005  cpy r3,r5
    005d9ea0  21a02005  cpycs r2,r5
    005d9ea4  2a000028  bcs 0x005d9f4c   ; -> LAB_005d9f4c
    005d9ea8  e043c000  sub r12,r3,r0
    005d9eac  e35c000b  cmp r12,#0xb
    005d9eb0  e283200c  add r2,r3,#0xc
    005d9eb4  da00001a  ble 0x005d9f24   ; -> LAB_005d9f24
    005d9eb8  e0cc7c96  smull r7,r12,r6,r12
    005d9ebc  e1a070cc  mov r7,r12, asr #0x1
    005d9ec0  e047cfcc  sub r12,r7,r12, asr #0x1f
    005d9ec4  e31c0001  tst r12,#0x1
    005d9ec8  0a000005  beq 0x005d9ee4   ; -> LAB_005d9ee4
    005d9ecc  e245300c  sub r3,r5,#0xc
    005d9ed0  e242200c  sub r2,r2,#0xc
    005d9ed4  ed551a01  vldr.32 s3,[r5,#-0x4]
    005d9ed8  ec930a02  vldmia r3,{s0,s1}
    005d9edc  edc21a02  vstr.32 s3,[r2,#0x8]
    005d9ee0  ec820a02  vstmia r2,{s0,s1}
LAB_005d9ee4:
    005d9ee4  e1b0c0cc  movs r12,r12, asr #0x1
    005d9ee8  0a00000d  beq 0x005d9f24   ; -> LAB_005d9f24
LAB_005d9eec:
    005d9eec  ed130a03  vldr.32 s0,[r3,#-0xc]
    005d9ef0  ed531a02  vldr.32 s3,[r3,#-0x8]
    005d9ef4  ed530a01  vldr.32 s1,[r3,#-0x4]
    005d9ef8  ed020a03  vstr.32 s0,[r2,#-0xc]
    005d9efc  e2433018  sub r3,r3,#0x18
    005d9f00  ed421a02  vstr.32 s3,[r2,#-0x8]
    005d9f04  ed420a01  vstr.32 s1,[r2,#-0x4]
    005d9f08  edd31a02  vldr.32 s3,[r3,#0x8]
    005d9f0c  e2422018  sub r2,r2,#0x18
    005d9f10  ec930a02  vldmia r3,{s0,s1}
    005d9f14  e25cc001  subs r12,r12,#0x1
    005d9f18  edc21a02  vstr.32 s3,[r2,#0x8]
    005d9f1c  ec820a02  vstmia r2,{s0,s1}
    005d9f20  1afffff1  bne 0x005d9eec   ; -> LAB_005d9eec
LAB_005d9f24:
    005d9f24  e5804000  str r4,[r0,#0x0]
    005d9f28  ed801a01  vstr.32 s2,[r0,#0x4]
    005d9f2c  ed802a02  vstr.32 s4,[r0,#0x8]
    005d9f30  ea00000b  b 0x005d9f64   ; -> LAB_005d9f64
LAB_005d9f34:
    005d9f34  e1a07003  cpy r7,r3
    005d9f38  ed920a01  vldr.32 s0,[r2,#0x4]
    005d9f3c  edd20a02  vldr.32 s1,[r2,#0x8]
    005d9f40  e487c004  str r12,[r7],#0x4
    005d9f44  e1a03002  cpy r3,r2
    005d9f48  ec870a02  vstmia r7,{s0,s1}
LAB_005d9f4c:
    005d9f4c  e532c00c  ldr r12,[r2,#-0xc]!
    005d9f50  e154000c  cmp r4,r12
    005d9f54  3afffff6  bcc 0x005d9f34   ; -> LAB_005d9f34
    005d9f58  e5834000  str r4,[r3,#0x0]
    005d9f5c  ed831a01  vstr.32 s2,[r3,#0x4]
    005d9f60  ed832a02  vstr.32 s4,[r3,#0x8]
LAB_005d9f64:
    005d9f64  e285500c  add r5,r5,#0xc
    005d9f68  e1550001  cmp r5,r1
    005d9f6c  1affffc5  bne 0x005d9e88   ; -> LAB_005d9e88
LAB_005d9f70:
    005d9f70  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    005d9f74  e12fff1e  bx lr

; ==========================================================
; FUN_005d9f7c @ 005d9f7c (1208 bytes)
; ==========================================================
LAB_005d9f7c:
    005d9f7c  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005d9f80  e24dd008  sub sp,sp,#0x8
    005d9f84  e1a04000  cpy r4,r0
    005d9f88  e0410004  sub r0,r1,r4
    005d9f8c  e35000cb  cmp r0,#0xcb
    005d9f90  e1a05002  cpy r5,r2
    005d9f94  c59fb498  ldrgt r11,[0x5da434]   ; -> 005da434
    005d9f98  da0000fb  ble 0x005da38c   ; -> LAB_005da38c
LAB_005d9f9c:
    005d9f9c  e3550000  cmp r5,#0x0
    005d9fa0  0a000011  beq 0x005d9fec   ; -> LAB_005d9fec
    005d9fa4  e0412004  sub r2,r1,r4
    005d9fa8  e594c000  ldr r12,[r4,#0x0]
    005d9fac  e0c2329b  smull r3,r2,r11,r2
    005d9fb0  e511e00c  ldr lr,[r1,#-0xc]
    005d9fb4  e1a06004  cpy r6,r4
    005d9fb8  e1a00001  cpy r0,r1
    005d9fbc  e1a03142  mov r3,r2, asr #0x2
    005d9fc0  e0432fc2  sub r2,r3,r2, asr #0x1f
    005d9fc4  e0822082  add r2,r2,r2, lsl #0x1
    005d9fc8  e0843102  add r3,r4,r2, lsl #0x2
    005d9fcc  e5932000  ldr r2,[r3,#0x0]
    005d9fd0  e152000c  cmp r2,r12
    005d9fd4  9a0000ee  bls 0x005da394   ; -> LAB_005da394
    005d9fd8  e15e0002  cmp lr,r2
    005d9fdc  8a0000f3  bhi 0x005da3b0   ; -> LAB_005da3b0
    005d9fe0  e15c000e  cmp r12,lr
    005d9fe4  3a0000f0  bcc 0x005da3ac   ; -> LAB_005da3ac
    005d9fe8  ea0000eb  b 0x005da39c   ; -> LAB_005da39c
LAB_005d9fec:
    005d9fec  e0410004  sub r0,r1,r4
    005d9ff0  e3500018  cmp r0,#0x18
    005d9ff4  e1a0c004  cpy r12,r4
    005d9ff8  e1a0e001  cpy lr,r1
    005d9ffc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x3c]
    005da000  ba000045  blt 0x005da11c   ; -> LAB_005da11c
    005da004  e0c0109b  smull r1,r0,r11,r0
    005da008  e3a07002  mov r7,#0x2
    005da00c  e1a010c0  mov r1,r0, asr #0x1
    005da010  e0416fc0  sub r6,r1,r0, asr #0x1f
    005da014  e2460002  sub r0,r6,#0x2
    005da018  e0800fa0  add r0,r0,r0, lsr #0x1f
    005da01c  e1a050c0  mov r5,r0, asr #0x1
LAB_005da020:
    005da020  e0850085  add r0,r5,r5, lsl #0x1
    005da024  e0841100  add r1,r4,r0, lsl #0x2
    005da028  e2811004  add r1,r1,#0x4
    005da02c  e7948100  ldr r8,[r4,r0,lsl #0x2]
    005da030  e1a00005  cpy r0,r5
    005da034  ec910a02  vldmia r1,{s0,s1}
    005da038  e0871080  add r1,r7,r0, lsl #0x1
    005da03c  e1510006  cmp r1,r6
    005da040  aa000010  bge 0x005da088   ; -> LAB_005da088
LAB_005da044:
    005da044  e0812081  add r2,r1,r1, lsl #0x1
    005da048  e1a09004  cpy r9,r4
    005da04c  e0843102  add r3,r4,r2, lsl #0x2
    005da050  e7942102  ldr r2,[r4,r2,lsl #0x2]
    005da054  e513300c  ldr r3,[r3,#-0xc]
    005da058  e0800080  add r0,r0,r0, lsl #0x1
    005da05c  e1520003  cmp r2,r3
    005da060  32411001  subcc r1,r1,#0x1
    005da064  e0812081  add r2,r1,r1, lsl #0x1
    005da068  e0892102  add r2,r9,r2, lsl #0x2
    005da06c  ec921a03  vldmia r2,{s2,s3,s4}
    005da070  e0892100  add r2,r9,r0, lsl #0x2
    005da074  e1a00001  cpy r0,r1
    005da078  e0871080  add r1,r7,r0, lsl #0x1
    005da07c  ec821a03  vstmia r2,{s2,s3,s4}
    005da080  e1510006  cmp r1,r6
    005da084  baffffee  blt 0x005da044   ; -> LAB_005da044
LAB_005da088:
    005da088  e320f000  nop
    005da08c  1a000007  bne 0x005da0b0   ; -> LAB_005da0b0
    005da090  e0812081  add r2,r1,r1, lsl #0x1
    005da094  e0803080  add r3,r0,r0, lsl #0x1
    005da098  e0842102  add r2,r4,r2, lsl #0x2
    005da09c  e242200c  sub r2,r2,#0xc
    005da0a0  e2410001  sub r0,r1,#0x1
    005da0a4  ec921a03  vldmia r2,{s2,s3,s4}
    005da0a8  e0841103  add r1,r4,r3, lsl #0x2
    005da0ac  ec811a03  vstmia r1,{s2,s3,s4}
LAB_005da0b0:
    005da0b0  e1a01004  cpy r1,r4
    005da0b4  e1a03005  cpy r3,r5
LAB_005da0b8:
    005da0b8  e2402001  sub r2,r0,#0x1
    005da0bc  e1500003  cmp r0,r3
    005da0c0  e0822fa2  add r2,r2,r2, lsr #0x1f
    005da0c4  e1a020c2  mov r2,r2, asr #0x1
    005da0c8  da00000c  ble 0x005da100   ; -> LAB_005da100
    005da0cc  e0829082  add r9,r2,r2, lsl #0x1
    005da0d0  e791a109  ldr r10,[r1,r9,lsl #0x2]
    005da0d4  e15a0008  cmp r10,r8
    005da0d8  2a000008  bcs 0x005da100   ; -> LAB_005da100
    005da0dc  e0819109  add r9,r1,r9, lsl #0x2
    005da0e0  e0800080  add r0,r0,r0, lsl #0x1
    005da0e4  e2899004  add r9,r9,#0x4
    005da0e8  e0810100  add r0,r1,r0, lsl #0x2
    005da0ec  ec991a02  vldmia r9,{s2,s3}
    005da0f0  e480a004  str r10,[r0],#0x4
    005da0f4  ec801a02  vstmia r0,{s2,s3}
    005da0f8  e1a00002  cpy r0,r2
    005da0fc  eaffffed  b 0x005da0b8   ; -> LAB_005da0b8
LAB_005da100:
    005da100  e0800080  add r0,r0,r0, lsl #0x1
    005da104  e3550000  cmp r5,#0x0
    005da108  e0840100  add r0,r4,r0, lsl #0x2
    005da10c  12435001  subne r5,r3,#0x1
    005da110  e4808004  str r8,[r0],#0x4
    005da114  ec800a02  vstmia r0,{s0,s1}
    005da118  1affffc0  bne 0x005da020   ; -> LAB_005da020
LAB_005da11c:
    005da11c  e1a0400e  cpy r4,lr
    005da120  e15e0004  cmp lr,r4
    005da124  2a000047  bcs 0x005da248   ; -> LAB_005da248
    005da128  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x3c]
    005da12c  e3a08002  mov r8,#0x2
    005da130  e0c0109b  smull r1,r0,r11,r0
    005da134  e1a010c0  mov r1,r0, asr #0x1
    005da138  e0412fc0  sub r2,r1,r0, asr #0x1f
LAB_005da13c:
    005da13c  e5946000  ldr r6,[r4,#0x0]
    005da140  e59c0000  ldr r0,[r12,#0x0]
    005da144  e1560000  cmp r6,r0
    005da148  2a00003b  bcs 0x005da23c   ; -> LAB_005da23c
    005da14c  e28c1004  add r1,r12,#0x4
    005da150  e2845004  add r5,r4,#0x4
    005da154  e891000a  ldmia r1,{r1,r3}
    005da158  e3520002  cmp r2,#0x2
    005da15c  ec950a02  vldmia r5,{s0,s1}
    005da160  e884000b  stmia r4,{r0,r1,r3}
    005da164  e3a00000  mov r0,#0x0
    005da168  e1a07000  cpy r7,r0
    005da16c  e3a01002  mov r1,#0x2
    005da170  da000010  ble 0x005da1b8   ; -> LAB_005da1b8
LAB_005da174:
    005da174  e0813081  add r3,r1,r1, lsl #0x1
    005da178  e1a0900c  cpy r9,r12
    005da17c  e08c5103  add r5,r12,r3, lsl #0x2
    005da180  e79c3103  ldr r3,[r12,r3,lsl #0x2]
    005da184  e515500c  ldr r5,[r5,#-0xc]
    005da188  e0800080  add r0,r0,r0, lsl #0x1
    005da18c  e1530005  cmp r3,r5
    005da190  32411001  subcc r1,r1,#0x1
    005da194  e0813081  add r3,r1,r1, lsl #0x1
    005da198  e0893103  add r3,r9,r3, lsl #0x2
    005da19c  ec931a03  vldmia r3,{s2,s3,s4}
    005da1a0  e0893100  add r3,r9,r0, lsl #0x2
    005da1a4  e1a00001  cpy r0,r1
    005da1a8  e0881080  add r1,r8,r0, lsl #0x1
    005da1ac  ec831a03  vstmia r3,{s2,s3,s4}
    005da1b0  e1510002  cmp r1,r2
    005da1b4  baffffee  blt 0x005da174   ; -> LAB_005da174
LAB_005da1b8:
    005da1b8  e1510002  cmp r1,r2
    005da1bc  1a000007  bne 0x005da1e0   ; -> LAB_005da1e0
    005da1c0  e0813081  add r3,r1,r1, lsl #0x1
    005da1c4  e0805080  add r5,r0,r0, lsl #0x1
    005da1c8  e08c3103  add r3,r12,r3, lsl #0x2
    005da1cc  e243300c  sub r3,r3,#0xc
    005da1d0  e2410001  sub r0,r1,#0x1
    005da1d4  ec931a03  vldmia r3,{s2,s3,s4}
    005da1d8  e08c1105  add r1,r12,r5, lsl #0x2
    005da1dc  ec811a03  vstmia r1,{s2,s3,s4}
LAB_005da1e0:
    005da1e0  e1a0100c  cpy r1,r12
LAB_005da1e4:
    005da1e4  e2403001  sub r3,r0,#0x1
    005da1e8  e1500007  cmp r0,r7
    005da1ec  e0833fa3  add r3,r3,r3, lsr #0x1f
    005da1f0  e1a030c3  mov r3,r3, asr #0x1
    005da1f4  da00000c  ble 0x005da22c   ; -> LAB_005da22c
    005da1f8  e0835083  add r5,r3,r3, lsl #0x1
    005da1fc  e7919105  ldr r9,[r1,r5,lsl #0x2]
    005da200  e1590006  cmp r9,r6
    005da204  2a000008  bcs 0x005da22c   ; -> LAB_005da22c
    005da208  e0815105  add r5,r1,r5, lsl #0x2
    005da20c  e0800080  add r0,r0,r0, lsl #0x1
    005da210  e2855004  add r5,r5,#0x4
    005da214  e0810100  add r0,r1,r0, lsl #0x2
    005da218  ec951a02  vldmia r5,{s2,s3}
    005da21c  e4809004  str r9,[r0],#0x4
    005da220  ec801a02  vstmia r0,{s2,s3}
    005da224  e1a00003  cpy r0,r3
    005da228  eaffffed  b 0x005da1e4   ; -> LAB_005da1e4
LAB_005da22c:
    005da22c  e0800080  add r0,r0,r0, lsl #0x1
    005da230  e08c0100  add r0,r12,r0, lsl #0x2
    005da234  e4806004  str r6,[r0],#0x4
    005da238  ec800a02  vstmia r0,{s0,s1}
LAB_005da23c:
    005da23c  e284400c  add r4,r4,#0xc
    005da240  e154000e  cmp r4,lr
    005da244  3affffbc  bcc 0x005da13c   ; -> LAB_005da13c
LAB_005da248:
    005da248  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x3c]
    005da24c  e3500017  cmp r0,#0x17
    005da250  c3a07002  movgt r7,#0x2
    005da254  da00004c  ble 0x005da38c   ; -> LAB_005da38c
LAB_005da258:
    005da258  e15c000e  cmp r12,lr
    005da25c  e1a0100c  cpy r1,r12
    005da260  0a000045  beq 0x005da37c   ; -> LAB_005da37c
    005da264  e891001c  ldmia r1,{r2,r3,r4}
    005da268  e24e000c  sub r0,lr,#0xc
    005da26c  e51e500c  ldr r5,[lr,#-0xc]
    005da270  ed1e1a02  vldr.32 s2,[lr,#-0x8]
    005da274  ed1e0a01  vldr.32 s0,[lr,#-0x4]
    005da278  e880001c  stmia r0,{r2,r3,r4}
    005da27c  e0400001  sub r0,r0,r1
    005da280  e3a02000  mov r2,#0x0
    005da284  e0c0309b  smull r3,r0,r11,r0
    005da288  e1a06002  cpy r6,r2
    005da28c  e1a030c0  mov r3,r0, asr #0x1
    005da290  e0433fc0  sub r3,r3,r0, asr #0x1f
    005da294  e3530002  cmp r3,#0x2
    005da298  e3a00002  mov r0,#0x2
    005da29c  da000013  ble 0x005da2f0   ; -> LAB_005da2f0
LAB_005da2a0:
    005da2a0  e0804080  add r4,r0,r0, lsl #0x1
    005da2a4  e0822082  add r2,r2,r2, lsl #0x1
    005da2a8  e0818104  add r8,r1,r4, lsl #0x2
    005da2ac  e7914104  ldr r4,[r1,r4,lsl #0x2]
    005da2b0  e518800c  ldr r8,[r8,#-0xc]
    005da2b4  e1540008  cmp r4,r8
    005da2b8  32400001  subcc r0,r0,#0x1
    005da2bc  e0804080  add r4,r0,r0, lsl #0x1
    005da2c0  e0814104  add r4,r1,r4, lsl #0x2
    005da2c4  ed942a00  vldr.32 s4,[r4]
    005da2c8  edd41a01  vldr.32 s3,[r4,#0x4]
    005da2cc  edd40a02  vldr.32 s1,[r4,#0x8]
    005da2d0  e0814102  add r4,r1,r2, lsl #0x2
    005da2d4  e1a02000  cpy r2,r0
    005da2d8  ed842a00  vstr.32 s4,[r4]
    005da2dc  e0870082  add r0,r7,r2, lsl #0x1
    005da2e0  edc41a01  vstr.32 s3,[r4,#0x4]
    005da2e4  e1500003  cmp r0,r3
    005da2e8  edc40a02  vstr.32 s1,[r4,#0x8]
    005da2ec  baffffeb  blt 0x005da2a0   ; -> LAB_005da2a0
LAB_005da2f0:
    005da2f0  e1500003  cmp r0,r3
    005da2f4  1a000009  bne 0x005da320   ; -> LAB_005da320
    005da2f8  e0803080  add r3,r0,r0, lsl #0x1
    005da2fc  e0824082  add r4,r2,r2, lsl #0x1
    005da300  e0813103  add r3,r1,r3, lsl #0x2
    005da304  e243800c  sub r8,r3,#0xc
    005da308  e2402001  sub r2,r0,#0x1
    005da30c  e5133004  ldr r3,[r3,#-0x4]
    005da310  e8980101  ldmia r8,{r0,r8}
    005da314  e0814104  add r4,r1,r4, lsl #0x2
    005da318  e5843008  str r3,[r4,#0x8]
    005da31c  e8840101  stmia r4,{r0,r8}
LAB_005da320:
    005da320  e2420001  sub r0,r2,#0x1
    005da324  e1520006  cmp r2,r6
    005da328  e0800fa0  add r0,r0,r0, lsr #0x1f
    005da32c  e1a000c0  mov r0,r0, asr #0x1
    005da330  da00000c  ble 0x005da368   ; -> LAB_005da368
    005da334  e0803080  add r3,r0,r0, lsl #0x1
    005da338  e7914103  ldr r4,[r1,r3,lsl #0x2]
    005da33c  e1540005  cmp r4,r5
    005da340  2a000008  bcs 0x005da368   ; -> LAB_005da368
    005da344  e0813103  add r3,r1,r3, lsl #0x2
    005da348  e0822082  add r2,r2,r2, lsl #0x1
    005da34c  e5938004  ldr r8,[r3,#0x4]
    005da350  e5933008  ldr r3,[r3,#0x8]
    005da354  e0812102  add r2,r1,r2, lsl #0x2
    005da358  e5823008  str r3,[r2,#0x8]
    005da35c  e8820110  stmia r2,{r4,r8}
    005da360  e1a02000  cpy r2,r0
    005da364  eaffffed  b 0x005da320   ; -> LAB_005da320
LAB_005da368:
    005da368  e0820082  add r0,r2,r2, lsl #0x1
    005da36c  e08c0100  add r0,r12,r0, lsl #0x2
    005da370  e5805000  str r5,[r0,#0x0]
    005da374  ed801a01  vstr.32 s2,[r0,#0x4]
    005da378  ed800a02  vstr.32 s0,[r0,#0x8]
LAB_005da37c:
    005da37c  e24ee00c  sub lr,lr,#0xc
    005da380  e04e000c  sub r0,lr,r12
    005da384  e3500017  cmp r0,#0x17
    005da388  caffffb2  bgt 0x005da258   ; -> LAB_005da258
LAB_005da38c:
    005da38c  e28dd018  add sp,sp,#0x18
    005da390  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005da394:
    005da394  e15c000e  cmp r12,lr
    005da398  2a000001  bcs 0x005da3a4   ; -> LAB_005da3a4
LAB_005da39c:
    005da39c  e1a03006  cpy r3,r6
    005da3a0  ea000002  b 0x005da3b0   ; -> LAB_005da3b0
LAB_005da3a4:
    005da3a4  e15e0002  cmp lr,r2
    005da3a8  9a000000  bls 0x005da3b0   ; -> LAB_005da3b0
LAB_005da3ac:
    005da3ac  e241300c  sub r3,r1,#0xc
LAB_005da3b0:
    005da3b0  e5933000  ldr r3,[r3,#0x0]
LAB_005da3b4:
    005da3b4  e596c000  ldr r12,[r6,#0x0]
    005da3b8  e1a02003  cpy r2,r3
    005da3bc  e15c0002  cmp r12,r2
    005da3c0  2a000002  bcs 0x005da3d0   ; -> LAB_005da3d0
LAB_005da3c4:
    005da3c4  e5b6c00c  ldr r12,[r6,#0xc]!
    005da3c8  e15c0002  cmp r12,r2
    005da3cc  3afffffc  bcc 0x005da3c4   ; -> LAB_005da3c4
LAB_005da3d0:
    005da3d0  e530c00c  ldr r12,[r0,#-0xc]!
    005da3d4  e152000c  cmp r2,r12
    005da3d8  3afffffc  bcc 0x005da3d0   ; -> LAB_005da3d0
    005da3dc  e1560000  cmp r6,r0
    005da3e0  3a00000a  bcc 0x005da410   ; -> LAB_005da410
    005da3e4  e1a02005  cpy r2,r5
    005da3e8  e1a00006  cpy r0,r6
    005da3ec  ebfffee2  bl 0x005d9f7c   ; call FUN_005d9f7c
    005da3f0  e0850fa5  add r0,r5,r5, lsr #0x1f
    005da3f4  e1a01006  cpy r1,r6
    005da3f8  e1a050c0  mov r5,r0, asr #0x1
    005da3fc  e0460004  sub r0,r6,r4
    005da400  e35000cb  cmp r0,#0xcb
    005da404  cafffee4  bgt 0x005d9f9c   ; -> LAB_005d9f9c
    005da408  e28dd018  add sp,sp,#0x18
    005da40c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005da410:
    005da410  ec960a03  vldmia r6,{s0,s1,s2}
    005da414  e1a02006  cpy r2,r6
    005da418  edd01a01  vldr.32 s3,[r0,#0x4]
    005da41c  edd02a02  vldr.32 s5,[r0,#0x8]
    005da420  e486c00c  str r12,[r6],#0xc
    005da424  edc21a01  vstr.32 s3,[r2,#0x4]
    005da428  edc22a02  vstr.32 s5,[r2,#0x8]
    005da42c  ec800a03  vstmia r0,{s0,s1,s2}
    005da430  eaffffdf  b 0x005da3b4   ; -> LAB_005da3b4

; ==========================================================
; FUN_005da438 @ 005da438 (824 bytes)
; ==========================================================
LAB_005da438:
    005da438  e92d47ff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,lr}
    005da43c  e24dd004  sub sp,sp,#0x4
    005da440  e1a04000  cpy r4,r0
    005da444  e0410004  sub r0,r1,r4
    005da448  e3a08010  mov r8,#0x10
    005da44c  e1580140  cmp r8,r0, asr #0x2
    005da450  e1a05002  cpy r5,r2
    005da454  aa00009f  bge 0x005da6d8   ; -> LAB_005da6d8
LAB_005da458:
    005da458  e3550000  cmp r5,#0x0
    005da45c  0a00000e  beq 0x005da49c   ; -> LAB_005da49c
    005da460  e0412004  sub r2,r1,r4
    005da464  e511c004  ldr r12,[r1,#-0x4]
    005da468  e1a02142  mov r2,r2, asr #0x2
    005da46c  e1a00001  cpy r0,r1
    005da470  e0822fa2  add r2,r2,r2, lsr #0x1f
    005da474  e1a07004  cpy r7,r4
    005da478  e1a030c2  mov r3,r2, asr #0x1
    005da47c  e5942000  ldr r2,[r4,#0x0]
    005da480  e7943103  ldr r3,[r4,r3,lsl #0x2]
    005da484  e1530002  cmp r3,r2
    005da488  9a000098  bls 0x005da6f0   ; -> LAB_005da6f0
    005da48c  e15c0003  cmp r12,r3
    005da490  9a000092  bls 0x005da6e0   ; -> LAB_005da6e0
LAB_005da494:
    005da494  e1a02003  cpy r2,r3
    005da498  ea000099  b 0x005da704   ; -> LAB_005da704
LAB_005da49c:
    005da49c  e041a004  sub r10,r1,r4
    005da4a0  e3a02002  mov r2,#0x2
    005da4a4  e152014a  cmp r2,r10, asr #0x2
    005da4a8  e1a0e004  cpy lr,r4
    005da4ac  e1a06001  cpy r6,r1
    005da4b0  ca000029  bgt 0x005da55c   ; -> LAB_005da55c
    005da4b4  e1a0314a  mov r3,r10, asr #0x2
    005da4b8  e2430002  sub r0,r3,#0x2
    005da4bc  e1a0500e  cpy r5,lr
    005da4c0  e0800fa0  add r0,r0,r0, lsr #0x1f
    005da4c4  e1a070c0  mov r7,r0, asr #0x1
LAB_005da4c8:
    005da4c8  e1a00007  cpy r0,r7
    005da4cc  e7958100  ldr r8,[r5,r0,lsl #0x2]
    005da4d0  e0821080  add r1,r2,r0, lsl #0x1
    005da4d4  e1510003  cmp r1,r3
    005da4d8  aa00000a  bge 0x005da508   ; -> LAB_005da508
LAB_005da4dc:
    005da4dc  e084c101  add r12,r4,r1, lsl #0x2
    005da4e0  e7949101  ldr r9,[r4,r1,lsl #0x2]
    005da4e4  e51cc004  ldr r12,[r12,#-0x4]
    005da4e8  e159000c  cmp r9,r12
    005da4ec  32411001  subcc r1,r1,#0x1
    005da4f0  e794c101  ldr r12,[r4,r1,lsl #0x2]
    005da4f4  e784c100  str r12,[r4,r0,lsl #0x2]
    005da4f8  e1a00001  cpy r0,r1
    005da4fc  e0821080  add r1,r2,r0, lsl #0x1
    005da500  e1510003  cmp r1,r3
    005da504  bafffff4  blt 0x005da4dc   ; -> LAB_005da4dc
LAB_005da508:
    005da508  e320f000  nop
    005da50c  1a000003  bne 0x005da520   ; -> LAB_005da520
    005da510  e084c101  add r12,r4,r1, lsl #0x2
    005da514  e51cc004  ldr r12,[r12,#-0x4]
    005da518  e784c100  str r12,[r4,r0,lsl #0x2]
    005da51c  e2410001  sub r0,r1,#0x1
LAB_005da520:
    005da520  e1a0c007  cpy r12,r7
LAB_005da524:
    005da524  e2401001  sub r1,r0,#0x1
    005da528  e150000c  cmp r0,r12
    005da52c  e0811fa1  add r1,r1,r1, lsr #0x1f
    005da530  e1a010c1  mov r1,r1, asr #0x1
    005da534  da000004  ble 0x005da54c   ; -> LAB_005da54c
    005da538  e7949101  ldr r9,[r4,r1,lsl #0x2]
    005da53c  e1590008  cmp r9,r8
    005da540  37849100  strcc r9,[r4,r0,lsl #0x2]
    005da544  31a00001  cpycc r0,r1
    005da548  3afffff5  bcc 0x005da524   ; -> LAB_005da524
LAB_005da54c:
    005da54c  e3570000  cmp r7,#0x0
    005da550  124c7001  subne r7,r12,#0x1
    005da554  e7858100  str r8,[r5,r0,lsl #0x2]
    005da558  1affffda  bne 0x005da4c8   ; -> LAB_005da4c8
LAB_005da55c:
    005da55c  e1a0c006  cpy r12,r6
    005da560  e156000c  cmp r6,r12
    005da564  2a00002a  bcs 0x005da614   ; -> LAB_005da614
LAB_005da568:
    005da568  e59c7000  ldr r7,[r12,#0x0]
    005da56c  e59e0000  ldr r0,[lr,#0x0]
    005da570  e1570000  cmp r7,r0
    005da574  2a000023  bcs 0x005da608   ; -> LAB_005da608
    005da578  e58c0000  str r0,[r12,#0x0]
    005da57c  e3a00000  mov r0,#0x0
    005da580  e1a0414a  mov r4,r10, asr #0x2
    005da584  e3540002  cmp r4,#0x2
    005da588  e1a0100e  cpy r1,lr
    005da58c  e1a08000  cpy r8,r0
    005da590  e3a03002  mov r3,#0x2
    005da594  da00000a  ble 0x005da5c4   ; -> LAB_005da5c4
LAB_005da598:
    005da598  e0815103  add r5,r1,r3, lsl #0x2
    005da59c  e7919103  ldr r9,[r1,r3,lsl #0x2]
    005da5a0  e5155004  ldr r5,[r5,#-0x4]
    005da5a4  e1590005  cmp r9,r5
    005da5a8  32433001  subcc r3,r3,#0x1
    005da5ac  e7915103  ldr r5,[r1,r3,lsl #0x2]
    005da5b0  e7815100  str r5,[r1,r0,lsl #0x2]
    005da5b4  e1a00003  cpy r0,r3
    005da5b8  e0823080  add r3,r2,r0, lsl #0x1
    005da5bc  e1530004  cmp r3,r4
    005da5c0  bafffff4  blt 0x005da598   ; -> LAB_005da598
LAB_005da5c4:
    005da5c4  e1530004  cmp r3,r4
    005da5c8  1a000003  bne 0x005da5dc   ; -> LAB_005da5dc
    005da5cc  e0814103  add r4,r1,r3, lsl #0x2
    005da5d0  e5144004  ldr r4,[r4,#-0x4]
    005da5d4  e7814100  str r4,[r1,r0,lsl #0x2]
    005da5d8  e2430001  sub r0,r3,#0x1
LAB_005da5dc:
    005da5dc  e2403001  sub r3,r0,#0x1
    005da5e0  e1500008  cmp r0,r8
    005da5e4  e0833fa3  add r3,r3,r3, lsr #0x1f
    005da5e8  e1a030c3  mov r3,r3, asr #0x1
    005da5ec  da000004  ble 0x005da604   ; -> LAB_005da604
    005da5f0  e7914103  ldr r4,[r1,r3,lsl #0x2]
    005da5f4  e1540007  cmp r4,r7
    005da5f8  37814100  strcc r4,[r1,r0,lsl #0x2]
    005da5fc  31a00003  cpycc r0,r3
    005da600  3afffff5  bcc 0x005da5dc   ; -> LAB_005da5dc
LAB_005da604:
    005da604  e7817100  str r7,[r1,r0,lsl #0x2]
LAB_005da608:
    005da608  e28cc004  add r12,r12,#0x4
    005da60c  e15c0006  cmp r12,r6
    005da610  3affffd4  bcc 0x005da568   ; -> LAB_005da568
LAB_005da614:
    005da614  e3a05001  mov r5,#0x1
    005da618  e155014a  cmp r5,r10, asr #0x2
    005da61c  aa00002d  bge 0x005da6d8   ; -> LAB_005da6d8
LAB_005da620:
    005da620  e15e0006  cmp lr,r6
    005da624  e1a0000e  cpy r0,lr
    005da628  0a000026  beq 0x005da6c8   ; -> LAB_005da6c8
    005da62c  e5903000  ldr r3,[r0,#0x0]
    005da630  e2461004  sub r1,r6,#0x4
    005da634  e0411000  sub r1,r1,r0
    005da638  e516c004  ldr r12,[r6,#-0x4]
    005da63c  e1a07141  mov r7,r1, asr #0x2
    005da640  e5063004  str r3,[r6,#-0x4]
    005da644  e3a03000  mov r3,#0x0
    005da648  e3570002  cmp r7,#0x2
    005da64c  e1a04003  cpy r4,r3
    005da650  e3a01002  mov r1,#0x2
    005da654  da00000a  ble 0x005da684   ; -> LAB_005da684
LAB_005da658:
    005da658  e0808101  add r8,r0,r1, lsl #0x2
    005da65c  e7909101  ldr r9,[r0,r1,lsl #0x2]
    005da660  e5188004  ldr r8,[r8,#-0x4]
    005da664  e1590008  cmp r9,r8
    005da668  32411001  subcc r1,r1,#0x1
    005da66c  e7908101  ldr r8,[r0,r1,lsl #0x2]
    005da670  e7808103  str r8,[r0,r3,lsl #0x2]
    005da674  e1a03001  cpy r3,r1
    005da678  e0821083  add r1,r2,r3, lsl #0x1
    005da67c  e1510007  cmp r1,r7
    005da680  bafffff4  blt 0x005da658   ; -> LAB_005da658
LAB_005da684:
    005da684  e1510007  cmp r1,r7
    005da688  1a000003  bne 0x005da69c   ; -> LAB_005da69c
    005da68c  e0807101  add r7,r0,r1, lsl #0x2
    005da690  e5177004  ldr r7,[r7,#-0x4]
    005da694  e7807103  str r7,[r0,r3,lsl #0x2]
    005da698  e2413001  sub r3,r1,#0x1
LAB_005da69c:
    005da69c  e2431001  sub r1,r3,#0x1
    005da6a0  e1530004  cmp r3,r4
    005da6a4  e0811fa1  add r1,r1,r1, lsr #0x1f
    005da6a8  e1a010c1  mov r1,r1, asr #0x1
    005da6ac  da000004  ble 0x005da6c4   ; -> LAB_005da6c4
    005da6b0  e7907101  ldr r7,[r0,r1,lsl #0x2]
    005da6b4  e157000c  cmp r7,r12
    005da6b8  37807103  strcc r7,[r0,r3,lsl #0x2]
    005da6bc  31a03001  cpycc r3,r1
    005da6c0  3afffff5  bcc 0x005da69c   ; -> LAB_005da69c
LAB_005da6c4:
    005da6c4  e78ec103  str r12,[lr,r3,lsl #0x2]
LAB_005da6c8:
    005da6c8  e2466004  sub r6,r6,#0x4
    005da6cc  e046000e  sub r0,r6,lr
    005da6d0  e1550140  cmp r5,r0, asr #0x2
    005da6d4  baffffd1  blt 0x005da620   ; -> LAB_005da620
LAB_005da6d8:
    005da6d8  e28dd014  add sp,sp,#0x14
    005da6dc  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005da6e0:
    005da6e0  e152000c  cmp r2,r12
    005da6e4  2a000006  bcs 0x005da704   ; -> LAB_005da704
LAB_005da6e8:
    005da6e8  e1a0200c  cpy r2,r12
    005da6ec  ea000004  b 0x005da704   ; -> LAB_005da704
LAB_005da6f0:
    005da6f0  e152000c  cmp r2,r12
    005da6f4  3a000002  bcc 0x005da704   ; -> LAB_005da704
    005da6f8  e153000c  cmp r3,r12
    005da6fc  3afffff9  bcc 0x005da6e8   ; -> LAB_005da6e8
    005da700  eaffff63  b 0x005da494   ; -> LAB_005da494
LAB_005da704:
    005da704  e5973000  ldr r3,[r7,#0x0]
    005da708  e1530002  cmp r3,r2
    005da70c  2a000002  bcs 0x005da71c   ; -> LAB_005da71c
LAB_005da710:
    005da710  e5b73004  ldr r3,[r7,#0x4]!
    005da714  e1530002  cmp r3,r2
    005da718  3afffffc  bcc 0x005da710   ; -> LAB_005da710
LAB_005da71c:
    005da71c  e5303004  ldr r3,[r0,#-0x4]!
    005da720  e1520003  cmp r2,r3
    005da724  3afffffc  bcc 0x005da71c   ; -> LAB_005da71c
    005da728  e1570000  cmp r7,r0
    005da72c  3a00000a  bcc 0x005da75c   ; -> LAB_005da75c
    005da730  e1a02005  cpy r2,r5
    005da734  e1a00007  cpy r0,r7
    005da738  ebffff3e  bl 0x005da438   ; call FUN_005da438
    005da73c  e0850fa5  add r0,r5,r5, lsr #0x1f
    005da740  e1a01007  cpy r1,r7
    005da744  e1a050c0  mov r5,r0, asr #0x1
    005da748  e0470004  sub r0,r7,r4
    005da74c  e1580140  cmp r8,r0, asr #0x2
    005da750  baffff40  blt 0x005da458   ; -> LAB_005da458
    005da754  e28dd014  add sp,sp,#0x14
    005da758  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_005da75c:
    005da75c  e1a0c003  cpy r12,r3
    005da760  e5973000  ldr r3,[r7,#0x0]
    005da764  e487c004  str r12,[r7],#0x4
    005da768  e5803000  str r3,[r0,#0x0]
    005da76c  eaffffe4  b 0x005da704   ; -> LAB_005da704

; ==========================================================
; FUN_005da780 @ 005da780 (16 bytes)
; ==========================================================
    005da780  ee000a10  vmov s0,r0
    005da784  eebc1ac0  vcvt.u32.f32 s2,s0
    005da788  ee110a10  vmov r0,s2
    005da78c  e12fff1e  bx lr

; ==========================================================
; FUN_005da790 @ 005da790 (8 bytes)
; ==========================================================
    005da790  e3a025fe  mov r2,#0x3f800000
    005da794  ea000004  b 0x005da7ac

; ==========================================================
; FUN_005da798 @ 005da798 (88 bytes)
; ==========================================================
    005da798  e2112102  ands r2,r1,#0x80000000
    005da79c  5a000001  bpl 0x005da7a8   ; -> LAB_005da7a8
    005da7a0  e2700000  rsbs r0,r0,#0x0
    005da7a4  e2e11000  rsc r1,r1,#0x0
LAB_005da7a8:
    005da7a8  e38225fe  orr r2,r2,#0x3f800000
    005da7ac  e1b03001  movs r3,r1
    005da7b0  e282240f  add r2,r2,#0xf000000
    005da7b4  13a03020  movne r3,#0x20
    005da7b8  01b01000  moveqs r1,r0
    005da7bc  012fff1e  bxeq lr
    005da7c0  e16fcf11  clz r12,r1
    005da7c4  e043300c  sub r3,r3,r12
    005da7c8  e1a01c11  mov r1,r1, lsl r12
    005da7cc  e1811330  orr r1,r1,r0, lsr r3
    005da7d0  e0822b83  add r2,r2,r3, lsl #0x17
    005da7d4  e2633020  rsb r3,r3,#0x20
    005da7d8  e1b0c310  movs r12,r0, lsl r3
    005da7dc  e19ccc81  orrs r12,r12,r1, lsl #0x19
    005da7e0  e0a20421  adc r0,r2,r1, lsr #0x8
    005da7e4  13b0c301  movnes r12,#0x4000000
    005da7e8  23c00001  biccs r0,r0,#0x1
    005da7ec  e12fff1e  bx lr

; ==========================================================
; FUN_005da7f0 @ 005da7f0 (112 bytes)
; ==========================================================
    005da7f0  e49e4004  ldr r4,[lr],#0x4
    005da7f4  e1140004  tst r4,r4
    005da7f8  4a000002  bmi 0x005da808   ; -> LAB_005da808
    005da7fc  e1a02081  mov r2,r1, lsl #0x1
    005da800  e35204ff  cmp r2,#0xff000000
    005da804  8a000009  bhi 0x005da830   ; -> LAB_005da830
LAB_005da808:
    005da808  e1a03080  mov r3,r0, lsl #0x1
    005da80c  e35304ff  cmp r3,#0xff000000
    005da810  8a000006  bhi 0x005da830   ; -> LAB_005da830
    005da814  1a000007  bne 0x005da838   ; -> LAB_005da838
    005da818  e1a0cfa0  mov r12,r0, lsr #0x1f
    005da81c  e35204ff  cmp r2,#0xff000000
    005da820  e08cc08c  add r12,r12,r12, lsl #0x1
    005da824  e28cc002  add r12,r12,#0x2
    005da828  00accfa1  adceq r12,r12,r1, lsr #0x1f
    005da82c  ea000002  b 0x005da83c   ; -> LAB_005da83c
LAB_005da830:
    005da830  e3a0c008  mov r12,#0x8
    005da834  ea000000  b 0x005da83c   ; -> LAB_005da83c
LAB_005da838:
    005da838  e1a0cfa1  mov r12,r1, lsr #0x1f
LAB_005da83c:
    005da83c  e08c308c  add r3,r12,r12, lsl #0x1
    005da840  e1a04334  mov r4,r4, lsr r3
    005da844  e2044007  and r4,r4,#0x7
    005da848  e254c004  subs r12,r4,#0x4
    005da84c  2a000002  bcs 0x005da85c   ; -> LAB_005da85c
    005da850  e08ec104  add r12,lr,r4, lsl #0x2
    005da854  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[0x0]
    005da858  e12fff1c  bx r12
LAB_005da85c:
    005da85c  e08ff10c  add pc,pc,r12, lsl #0x2

; ==========================================================
; FUN_005da890 @ 005da890 (292 bytes)
; ==========================================================
    005da890  e3a0c4ff  mov r12,#0xff000000
    005da894  e1dc3081  bics r3,r12,r1, lsl #0x1
    005da898  11dc2080  bicnes r2,r12,r0, lsl #0x1
    005da89c  0a00003a  beq 0x005da98c   ; -> LAB_005da98c
    005da8a0  e3a0c8ff  mov r12,#0xff0000
    005da8a4  e3100102  tst r0,#0x80000000
    005da8a8  e00c33a1  and r3,r12,r1, lsr #0x7
    005da8ac  13833005  orrne r3,r3,#0x5
    005da8b0  e01c23a0  ands r2,r12,r0, lsr #0x7
    005da8b4  1113000c  tstne r3,r12
    005da8b8  0a000036  beq 0x005da998   ; -> LAB_005da998
    005da8bc  e3a0c102  mov r12,#0x80000000
    005da8c0  e18c0400  orr r0,r12,r0, lsl #0x8
    005da8c4  e18c1401  orr r1,r12,r1, lsl #0x8
    005da8c8  e2433801  sub r3,r3,#0x10000
LAB_005da8cc:
    005da8cc  e1520003  cmp r2,r3
    005da8d0  da000009  ble 0x005da8fc   ; -> LAB_005da8fc
    005da8d4  e3500102  cmp r0,#0x80000000
    005da8d8  e3c33002  bic r3,r3,#0x2
    005da8dc  3a000003  bcc 0x005da8f0   ; -> LAB_005da8f0
    005da8e0  e0500001  subs r0,r0,r1
    005da8e4  e3833002  orr r3,r3,#0x2
    005da8e8  b2600000  rsblt r0,r0,#0x0
    005da8ec  b2233001  eorlt r3,r3,#0x1
LAB_005da8f0:
    005da8f0  e1a00080  mov r0,r0, lsl #0x1
    005da8f4  e2422801  sub r2,r2,#0x10000
    005da8f8  eafffff3  b 0x005da8cc   ; -> LAB_005da8cc
LAB_005da8fc:
    005da8fc  e1a0c842  mov r12,r2, asr #0x10
    005da900  e15c0843  cmp r12,r3, asr #0x10
    005da904  ba000005  blt 0x005da920   ; -> LAB_005da920
    005da908  e1500001  cmp r0,r1
    005da90c  3a000003  bcc 0x005da920   ; -> LAB_005da920
    005da910  0a000011  beq 0x005da95c   ; -> LAB_005da95c
LAB_005da914:
    005da914  e0400081  sub r0,r0,r1, lsl #0x1
    005da918  e2600000  rsb r0,r0,#0x0
    005da91c  e2233001  eor r3,r3,#0x1
LAB_005da920:
    005da920  e1b00080  movs r0,r0, lsl #0x1
    005da924  2a000012  bcs 0x005da974   ; -> LAB_005da974
    005da928  4a00000e  bmi 0x005da968   ; -> LAB_005da968
    005da92c  0a000007  beq 0x005da950   ; -> LAB_005da950
    005da930  e16fcf10  clz r12,r0
    005da934  e28cc001  add r12,r12,#0x1
    005da938  e1a00c10  mov r0,r0, lsl r12
    005da93c  e042280c  sub r2,r2,r12, lsl #0x10
LAB_005da940:
    005da940  e272c000  rsbs r12,r2,#0x0
    005da944  ba00000c  blt 0x005da97c   ; -> LAB_005da97c
    005da948  e3a00000  mov r0,#0x0
    005da94c  e12fff1e  bx lr
LAB_005da950:
    005da950  e1a00e83  mov r0,r3, lsl #0x1d
    005da954  e2000102  and r0,r0,#0x80000000
    005da958  e12fff1e  bx lr
LAB_005da95c:
    005da95c  e3130002  tst r3,#0x2
    005da960  0affffee  beq 0x005da920   ; -> LAB_005da920
    005da964  eaffffea  b 0x005da914   ; -> LAB_005da914
LAB_005da968:
    005da968  e2522801  subs r2,r2,#0x10000
    005da96c  e1a00080  mov r0,r0, lsl #0x1
    005da970  dafffff2  ble 0x005da940   ; -> LAB_005da940
LAB_005da974:
    005da974  e3520000  cmp r2,#0x0
    005da978  dafffff0  ble 0x005da940   ; -> LAB_005da940
LAB_005da97c:
    005da97c  e1a02382  mov r2,r2, lsl #0x7
    005da980  e18204a0  orr r0,r2,r0, lsr #0x9
    005da984  e1800f83  orr r0,r0,r3, lsl #0x1f
    005da988  e12fff1e  bx lr
LAB_005da98c:
    005da98c  e92d4010  stmdb sp!,{r4,lr}
    005da990  ebffff96  bl 0x005da7f0   ; call FUN_005da7f0
    005da994  3effffed  cdpcc p15,0xf,cr15,cr15,cr13,0x7
LAB_005da998:
    005da998  e11c03a1  tst r12,r1, lsr #0x7
    005da99c  0a000002  beq 0x005da9ac   ; -> LAB_005da9ac
    005da9a0  e3d0c102  bics r12,r0,#0x80000000
    005da9a4  13a00000  movne r0,#0x0
    005da9a8  e12fff1e  bx lr
LAB_005da9ac:
    005da9ac  e59f0000  ldr r0,[0x5da9b4]   ; -> 005da9b4
    005da9b0  e12fff1e  bx lr

; ==========================================================
; FUN_005da9b8 @ 005da9b8 (108 bytes)
; ==========================================================
    005da9b8  e1b02bc0  movs r2,r0, asr #0x17
    005da9bc  e1a03400  mov r3,r0, lsl #0x8
    005da9c0  13833102  orrne r3,r3,#0x80000000
    005da9c4  4a000007  bmi 0x005da9e8   ; -> LAB_005da9e8
    005da9c8  e27220be  rsbs r2,r2,#0xbe
    005da9cc  9a000012  bls 0x005daa1c   ; -> LAB_005daa1c
    005da9d0  e1a01233  mov r1,r3, lsr r2
    005da9d4  e252c020  subs r12,r2,#0x20
    005da9d8  21a00c33  movcs r0,r3, lsr r12
    005da9dc  3262c020  rsbcc r12,r2,#0x20
    005da9e0  31a00c13  movcc r0,r3, lsl r12
    005da9e4  e12fff1e  bx lr
LAB_005da9e8:
    005da9e8  e35004df  cmp r0,#0xdf000000
    005da9ec  8a00000a  bhi 0x005daa1c   ; -> LAB_005daa1c
    005da9f0  e21220ff  ands r2,r2,#0xff
    005da9f4  e26220be  rsb r2,r2,#0xbe
    005da9f8  03c33102  biceq r3,r3,#0x80000000
    005da9fc  e1a01233  mov r1,r3, lsr r2
    005daa00  e252c020  subs r12,r2,#0x20
    005daa04  21a00c33  movcs r0,r3, lsr r12
    005daa08  3262c020  rsbcc r12,r2,#0x20
    005daa0c  31a00c13  movcc r0,r3, lsl r12
    005daa10  e2700000  rsbs r0,r0,#0x0
    005daa14  e2e11000  rsc r1,r1,#0x0
    005daa18  e12fff1e  bx lr
LAB_005daa1c:
    005daa1c  e92d4010  stmdb sp!,{r4,lr}
    005daa20  ebffff72  bl 0x005da7f0   ; call FUN_005da7f0

; ==========================================================
; FUN_005daa40 @ 005daa40 (80 bytes)
; ==========================================================
    005daa40  e1b02bc0  movs r2,r0, asr #0x17
    005daa44  e1a03400  mov r3,r0, lsl #0x8
    005daa48  13833102  orrne r3,r3,#0x80000000
    005daa4c  4a000007  bmi 0x005daa70   ; -> LAB_005daa70
    005daa50  e27220be  rsbs r2,r2,#0xbe
    005daa54  3a00000b  bcc 0x005daa88   ; -> LAB_005daa88
    005daa58  e1a01233  mov r1,r3, lsr r2
    005daa5c  e252c020  subs r12,r2,#0x20
    005daa60  21a00c33  movcs r0,r3, lsr r12
    005daa64  3262c020  rsbcc r12,r2,#0x20
    005daa68  31a00c13  movcc r0,r3, lsl r12
    005daa6c  e12fff1e  bx lr
LAB_005daa70:
    005daa70  e1a0c080  mov r12,r0, lsl #0x1
    005daa74  e35c047f  cmp r12,#0x7f000000
    005daa78  2a000002  bcs 0x005daa88   ; -> LAB_005daa88
    005daa7c  e3a00000  mov r0,#0x0
    005daa80  e3a01000  mov r1,#0x0
    005daa84  e12fff1e  bx lr
LAB_005daa88:
    005daa88  e92d4010  stmdb sp!,{r4,lr}
    005daa8c  ebffff57  bl 0x005da7f0   ; call FUN_005da7f0

; ==========================================================
; FUN_005dab24 @ 005dab24 (300 bytes)
; ==========================================================
LAB_005da770:
    005da770  e59f1004  ldr r1,[0x5da77c]   ; -> 005da77c
    005da774  e3a00000  mov r0,#0x0
    005da778  ea0000cc  b 0x005daab0   ; -> LAB_005daab0
LAB_005daab0:
    005daab0  e20c300f  and r3,r12,#0xf
    005daab4  e3530009  cmp r3,#0x9
    005daab8  03a00008  moveq r0,#0x8
    005daabc  0a000035  beq 0x005dab98   ; -> LAB_005dab98
    005daac0  e353000a  cmp r3,#0xa
    005daac4  0a000006  beq 0x005daae4   ; -> LAB_005daae4
    005daac8  e3530008  cmp r3,#0x8
    005daacc  112fff1e  bxne lr
    005daad0  031c0040  tsteq r12,#0x40
    005daad4  0a000005  beq 0x005daaf0   ; -> LAB_005daaf0
    005daad8  e3a00000  mov r0,#0x0
    005daadc  e3a01000  mov r1,#0x0
    005daae0  e12fff1e  bx lr
LAB_005daae4:
    005daae4  e31c0040  tst r12,#0x40
    005daae8  13a00102  movne r0,#0x80000000
    005daaec  e12fff1e  bx lr
LAB_005daaf0:
    005daaf0  e31c0010  tst r12,#0x10
    005daaf4  0a000004  beq 0x005dab0c   ; -> LAB_005dab0c
    005daaf8  e3c0320f  bic r3,r0,#0xf0000000
    005daafc  e20024ff  and r2,r0,#0xff000000
    005dab00  e18211a3  orr r1,r2,r3, lsr #0x3
    005dab04  e1a00e83  mov r0,r3, lsl #0x1d
    005dab08  e12fff1e  bx lr
LAB_005dab0c:
    005dab0c  e200020e  and r0,r0,#0xe0000000
    005dab10  e3c124ff  bic r2,r1,#0xff000000
    005dab14  e1822000  orr r2,r2,r0
    005dab18  e20104ff  and r0,r1,#0xff000000
    005dab1c  e1800ee2  orr r0,r0,r2, ror #0x1d
    005dab20  e12fff1e  bx lr
    005dab24  e3a0c0ff  mov r12,#0xff
    005dab28  e38ccc07  orr r12,r12,#0x700
    005dab2c  e01c3a21  ands r3,r12,r1, lsr #0x14
    005dab30  103cc003  eornes r12,r12,r3
    005dab34  115c0002  cmpne r12,r2
    005dab38  c1720003  cmngt r2,r3
    005dab3c  c0811a02  addgt r1,r1,r2, lsl #0x14
    005dab40  c12fff1e  bxgt lr
    005dab44  e3530000  cmp r3,#0x0
    005dab48  0a000008  beq 0x005dab70   ; -> LAB_005dab70
    005dab4c  e35c0000  cmp r12,#0x0
    005dab50  0a00000a  beq 0x005dab80   ; -> LAB_005dab80
    005dab54  e3a00000  mov r0,#0x0
    005dab58  e3520000  cmp r2,#0x0
    005dab5c  e2011102  and r1,r1,#0x80000000
    005dab60  a3811207  orrge r1,r1,#0x70000000
    005dab64  a38116ff  orrge r1,r1,#0xff00000
    005dab68  b3a01000  movlt r1,#0x0
    005dab6c  e12fff1e  bx lr
LAB_005dab70:
    005dab70  e1903081  orrs r3,r0,r1, lsl #0x1
    005dab74  e3a00000  mov r0,#0x0
    005dab78  13a01000  movne r1,#0x0
    005dab7c  e12fff1e  bx lr
LAB_005dab80:
    005dab80  e1903601  orrs r3,r0,r1, lsl #0xc
    005dab84  e3a0c09b  mov r12,#0x9b
    005dab88  138cc301  orrne r12,r12,#0x4000000
    005dab8c  1afffef7  bne 0x005da770   ; -> LAB_005da770
    005dab90  e12fff1e  bx lr
LAB_005dab98:
    005dab98  e31c0601  tst r12,#0x100000
    005dab9c  0a00000a  beq 0x005dabcc   ; -> LAB_005dabcc
    005daba0  e31c0807  tst r12,#0x70000
    005daba4  0a000002  beq 0x005dabb4   ; -> LAB_005dabb4
    005daba8  e1e0178c  mvn r1,r12, lsl #0xf
    005dabac  e1b01081  movs r1,r1, lsl #0x1
    005dabb0  e12fff1e  bx lr
LAB_005dabb4:
    005dabb4  e3a00203  mov r0,#0x30000000
    005dabb8  e10f2000  mrs r2,cpsr
    005dabbc  e3c2220f  bic r2,r2,#0xf0000000
    005dabc0  e1822000  orr r2,r2,r0
    005dabc4  e128f002  msr cpsr_f,r2
    005dabc8  e12fff1e  bx lr
LAB_005dabcc:
    005dabcc  e3a00000  mov r0,#0x0
    005dabd0  e12fff1e  bx lr

; ==========================================================
; thunk_FUN_00117bac @ 005dab94 (4 bytes)
; ==========================================================
    005dab94  eaecf404  b 0x00117bac

; ==========================================================
; FUN_005dabd4 @ 005dabd4 (56 bytes)
; ==========================================================
    005dabd4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005dabd8  e59f402c  ldr r4,[0x5dac0c]   ; -> 005dac0c
    005dabdc  e08f4004  add r4,pc,r4
    005dabe0  e59f5028  ldr r5,[0x5dac10]   ; -> 005dac10
    005dabe4  e08f5005  add r5,pc,r5
    005dabe8  ea000004  b 0x005dac00   ; -> LAB_005dac00
LAB_005dabec:
    005dabec  e5940000  ldr r0,[r4,#0x0]   ; -> 005dac14
    005dabf0  e28fe004  adr lr,0x5dabfc
    005dabf4  e0800004  add r0,r0,r4
    005dabf8  e1a0f000  cpy pc,r0   ; call FUN_005347c8
    005dabfc  e2844004  add r4,r4,#0x4
LAB_005dac00:
    005dac00  e1540005  cmp r4,r5
    005dac04  1afffff8  bne 0x005dabec   ; -> LAB_005dabec
    005dac08  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
