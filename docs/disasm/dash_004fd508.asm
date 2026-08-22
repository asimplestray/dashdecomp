; dash_004fd508 - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_004fd508 @ 004fd508 (1372 bytes)
; ==========================================================
    004fd508  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    004fd50c  e1a06000  cpy r6,r0
    004fd510  e1a04003  cpy r4,r3
    004fd514  e1a07001  cpy r7,r1
    004fd518  e1a0b002  cpy r11,r2
    004fd51c  e3a08000  mov r8,#0x0
    004fd520  ed2d8b0c  vpush {d8,d9,d10,d11,d12,d13}
    004fd524  eeb0aa40  vmov.f32 s20,s0
    004fd528  e5900000  ldr r0,[r0,#0x0]
    004fd52c  e5905000  ldr r5,[r0,#0x0]
    004fd530  e3150801  tst r5,#0x10000
    004fd534  1d940a00  vldrne.32 s0,[r4]
    004fd538  1a000008  bne 0x004fd560   ; -> LAB_004fd560
    004fd53c  eeb00a4a  vmov.f32 s0,s20
    004fd540  e3150040  tst r5,#0x40
    004fd544  1d900a03  vldrne.32 s0,[r0,#0xc]
    004fd548  1a000004  bne 0x004fd560   ; -> LAB_004fd560
    004fd54c  e5b0100c  ldr r1,[r0,#0xc]!
    004fd550  e3510000  cmp r1,#0x0
    004fd554  10800001  addne r0,r0,r1
    004fd558  01a00008  cpyeq r0,r8
    004fd55c  ebf6030b  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd560:
    004fd560  eeb0ba40  vmov.f32 s22,s0
    004fd564  e3150802  tst r5,#0x20000
    004fd568  1d940a01  vldrne.32 s0,[r4,#0x4]
    004fd56c  1a00000a  bne 0x004fd59c   ; -> LAB_004fd59c
    004fd570  e5960000  ldr r0,[r6,#0x0]
    004fd574  eeb00a4a  vmov.f32 s0,s20
    004fd578  e5901000  ldr r1,[r0,#0x0]
    004fd57c  e3110080  tst r1,#0x80
    004fd580  1d900a04  vldrne.32 s0,[r0,#0x10]
    004fd584  1a000004  bne 0x004fd59c   ; -> LAB_004fd59c
    004fd588  e5b01010  ldr r1,[r0,#0x10]!
    004fd58c  e3510000  cmp r1,#0x0
    004fd590  10800001  addne r0,r0,r1
    004fd594  01a00008  cpyeq r0,r8
    004fd598  ebf602fc  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd59c:
    004fd59c  eef0ba40  vmov.f32 s23,s0
    004fd5a0  e3150701  tst r5,#0x40000
    004fd5a4  1d940a02  vldrne.32 s0,[r4,#0x8]
    004fd5a8  1a00000a  bne 0x004fd5d8   ; -> LAB_004fd5d8
    004fd5ac  e5960000  ldr r0,[r6,#0x0]
    004fd5b0  eeb00a4a  vmov.f32 s0,s20
    004fd5b4  e5901000  ldr r1,[r0,#0x0]
    004fd5b8  e3110c01  tst r1,#0x100
    004fd5bc  1d900a05  vldrne.32 s0,[r0,#0x14]
    004fd5c0  1a000004  bne 0x004fd5d8   ; -> LAB_004fd5d8
    004fd5c4  e5b01014  ldr r1,[r0,#0x14]!
    004fd5c8  e3510000  cmp r1,#0x0
    004fd5cc  10800001  addne r0,r0,r1
    004fd5d0  01a00008  cpyeq r0,r8
    004fd5d4  ebf602ed  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd5d8:
    004fd5d8  eef08a40  vmov.f32 s17,s0
    004fd5dc  e3150702  tst r5,#0x80000
    004fd5e0  1d940a03  vldrne.32 s0,[r4,#0xc]
    004fd5e4  1a00000a  bne 0x004fd614   ; -> LAB_004fd614
    004fd5e8  e5960000  ldr r0,[r6,#0x0]
    004fd5ec  eeb00a4a  vmov.f32 s0,s20
    004fd5f0  e5901000  ldr r1,[r0,#0x0]
    004fd5f4  e3110c02  tst r1,#0x200
    004fd5f8  1d900a06  vldrne.32 s0,[r0,#0x18]
    004fd5fc  1a000004  bne 0x004fd614   ; -> LAB_004fd614
    004fd600  e5b01018  ldr r1,[r0,#0x18]!
    004fd604  e3510000  cmp r1,#0x0
    004fd608  10800001  addne r0,r0,r1
    004fd60c  01a00008  cpyeq r0,r8
    004fd610  ebf602de  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd614:
    004fd614  eef09a40  vmov.f32 s19,s0
    004fd618  e3150601  tst r5,#0x100000
    004fd61c  1d940a04  vldrne.32 s0,[r4,#0x10]
    004fd620  1a00000a  bne 0x004fd650   ; -> LAB_004fd650
    004fd624  e5960000  ldr r0,[r6,#0x0]
    004fd628  eeb00a4a  vmov.f32 s0,s20
    004fd62c  e5901000  ldr r1,[r0,#0x0]
    004fd630  e3110b01  tst r1,#0x400
    004fd634  1d900a07  vldrne.32 s0,[r0,#0x1c]
    004fd638  1a000004  bne 0x004fd650   ; -> LAB_004fd650
    004fd63c  e5b0101c  ldr r1,[r0,#0x1c]!
    004fd640  e3510000  cmp r1,#0x0
    004fd644  10800001  addne r0,r0,r1
    004fd648  01a00008  cpyeq r0,r8
    004fd64c  ebf602cf  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd650:
    004fd650  eef0aa40  vmov.f32 s21,s0
    004fd654  e3150602  tst r5,#0x200000
    004fd658  1d940a05  vldrne.32 s0,[r4,#0x14]
    004fd65c  1a00000a  bne 0x004fd68c   ; -> LAB_004fd68c
    004fd660  e5960000  ldr r0,[r6,#0x0]
    004fd664  eeb00a4a  vmov.f32 s0,s20
    004fd668  e5901000  ldr r1,[r0,#0x0]
    004fd66c  e3110b02  tst r1,#0x800
    004fd670  1d900a08  vldrne.32 s0,[r0,#0x20]
    004fd674  1a000004  bne 0x004fd68c   ; -> LAB_004fd68c
    004fd678  e5b01020  ldr r1,[r0,#0x20]!
    004fd67c  e3510000  cmp r1,#0x0
    004fd680  10800001  addne r0,r0,r1
    004fd684  01a00008  cpyeq r0,r8
    004fd688  ebf602c0  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd68c:
    004fd68c  eeb0ca40  vmov.f32 s24,s0
    004fd690  e3150502  tst r5,#0x800000
    004fd694  1d940a06  vldrne.32 s0,[r4,#0x18]
    004fd698  1a00000a  bne 0x004fd6c8   ; -> LAB_004fd6c8
    004fd69c  e5960000  ldr r0,[r6,#0x0]
    004fd6a0  eeb00a4a  vmov.f32 s0,s20
    004fd6a4  e5901000  ldr r1,[r0,#0x0]
    004fd6a8  e3110a02  tst r1,#0x2000
    004fd6ac  1d900a0a  vldrne.32 s0,[r0,#0x28]
    004fd6b0  1a000004  bne 0x004fd6c8   ; -> LAB_004fd6c8
    004fd6b4  e5b03028  ldr r3,[r0,#0x28]!
    004fd6b8  e3530000  cmp r3,#0x0
    004fd6bc  10800003  addne r0,r0,r3
    004fd6c0  01a00008  cpyeq r0,r8
    004fd6c4  ebf602b1  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd6c8:
    004fd6c8  eeb08a40  vmov.f32 s16,s0
    004fd6cc  e3150401  tst r5,#0x1000000
    004fd6d0  1d940a07  vldrne.32 s0,[r4,#0x1c]
    004fd6d4  1a00000a  bne 0x004fd704   ; -> LAB_004fd704
    004fd6d8  e5960000  ldr r0,[r6,#0x0]
    004fd6dc  eeb00a4a  vmov.f32 s0,s20
    004fd6e0  e5903000  ldr r3,[r0,#0x0]
    004fd6e4  e3130901  tst r3,#0x4000
    004fd6e8  1d900a0b  vldrne.32 s0,[r0,#0x2c]
    004fd6ec  1a000004  bne 0x004fd704   ; -> LAB_004fd704
    004fd6f0  e5b0302c  ldr r3,[r0,#0x2c]!
    004fd6f4  e3530000  cmp r3,#0x0
    004fd6f8  10800003  addne r0,r0,r3
    004fd6fc  01a00008  cpyeq r0,r8
    004fd700  ebf602a2  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd704:
    004fd704  eeb09a40  vmov.f32 s18,s0
    004fd708  e3150402  tst r5,#0x2000000
    004fd70c  1d940a08  vldrne.32 s0,[r4,#0x20]
    004fd710  1a00000a  bne 0x004fd740   ; -> LAB_004fd740
    004fd714  e5960000  ldr r0,[r6,#0x0]
    004fd718  eeb00a4a  vmov.f32 s0,s20
    004fd71c  e5901000  ldr r1,[r0,#0x0]
    004fd720  e3110902  tst r1,#0x8000
    004fd724  1d900a0c  vldrne.32 s0,[r0,#0x30]
    004fd728  1a000004  bne 0x004fd740   ; -> LAB_004fd740
    004fd72c  e5b01030  ldr r1,[r0,#0x30]!
    004fd730  e3510000  cmp r1,#0x0
    004fd734  10800001  addne r0,r0,r1
    004fd738  01a00008  cpyeq r0,r8
    004fd73c  ebf60293  bl 0x0027e190   ; call FUN_0027e190
LAB_004fd740:
    004fd740  eeb0aa40  vmov.f32 s20,s0
    004fd744  e3570000  cmp r7,#0x0
    004fd748  eddfcac5  vldr.32 s25,[pc,#0x314]   ; -> 004fda64
    004fd74c  03a04000  moveq r4,#0x0
    004fd750  0a000022  beq 0x004fd7e0   ; -> LAB_004fd7e0
    004fd754  e59f0310  ldr r0,[0x4fda6c]   ; -> 004fda6c
    004fd758  ed9fdac2  vldr.32 s26,[pc,#0x308]   ; -> 004fda68
    004fd75c  e1a04007  cpy r4,r7
    004fd760  e5900000  ldr r0,[r0,#0x0]   ; -> 0065ac10
    004fd764  e3100001  tst r0,#0x1
    004fd768  1a000013  bne 0x004fd7bc   ; -> LAB_004fd7bc
    004fd76c  e59f02f8  ldr r0,[0x4fda6c]   ; -> 004fda6c -> 0065ac10
    004fd770  ebf03c10  bl 0x0010c7b8   ; call FUN_0010c7b8
    004fd774  e3500000  cmp r0,#0x0
    004fd778  e320f000  nop
    004fd77c  0a00000e  beq 0x004fd7bc   ; -> LAB_004fd7bc
    004fd780  e59f02e8  ldr r0,[0x4fda70]   ; -> 004fda70
    004fd784  e2801010  add r1,r0,#0x10
    004fd788  ed80da00  vstr.32 s26,[r0]   ; -> 006993bc
    004fd78c  edc0ca01  vstr.32 s25,[r0,#0x4]   ; -> 006993c0
    004fd790  edc0ca02  vstr.32 s25,[r0,#0x8]   ; -> 006993c4
    004fd794  edc0ca03  vstr.32 s25,[r0,#0xc]   ; -> 006993c8
    004fd798  ecc1ca02  vstmia r1,{s25,s26}   ; -> 006993cc -> 006993d0
    004fd79c  e2801024  add r1,r0,#0x24
    004fd7a0  edc0ca06  vstr.32 s25,[r0,#0x18]   ; -> 006993d4
    004fd7a4  edc0ca07  vstr.32 s25,[r0,#0x1c]   ; -> 006993d8
    004fd7a8  edc0ca08  vstr.32 s25,[r0,#0x20]   ; -> 006993dc
    004fd7ac  ecc1ca02  vstmia r1,{s25,s26}   ; -> 006993e0 -> 006993e4
    004fd7b0  edc0ca0b  vstr.32 s25,[r0,#0x2c]   ; -> 006993e8
    004fd7b4  e59f02b0  ldr r0,[0x4fda6c]   ; -> 004fda6c
    004fd7b8  e1a00000  cpy r0,r0
LAB_004fd7bc:
    004fd7bc  e59f12ac  ldr r1,[0x4fda70]   ; -> 004fda70 -> 006993bc
    004fd7c0  e1a00004  cpy r0,r4
    004fd7c4  ebf05757  bl 0x00113528   ; call FUN_00113528
    004fd7c8  e59f02a4  ldr r0,[0x4fda74]   ; -> 004fda74
    004fd7cc  ed84da0c  vstr.32 s26,[r4,#0x30]
    004fd7d0  ed84da0d  vstr.32 s26,[r4,#0x34]
    004fd7d4  ed84da0e  vstr.32 s26,[r4,#0x38]
    004fd7d8  e584003c  str r0,[r4,#0x3c]
    004fd7dc  e1a04007  cpy r4,r7
LAB_004fd7e0:
    004fd7e0  ed9f1aa4  vldr.32 s2,[pc,#0x290]   ; -> 004fda78
    004fd7e4  edc48a0e  vstr.32 s17,[r4,#0x38]
    004fd7e8  e2840030  add r0,r4,#0x30
    004fd7ec  ee290a81  vmul.f32 s0,s19,s2
    004fd7f0  ee6a0a81  vmul.f32 s1,s21,s2
    004fd7f4  ee2c1a01  vmul.f32 s2,s24,s2
    004fd7f8  ec80ba02  vstmia r0,{s22,s23}
    004fd7fc  e59f0278  ldr r0,[0x4fda7c]   ; -> 004fda7c
    004fd800  eeb40aec  vcmpe.f32 s0,s25
    004fd804  eef1fa10  vmrs apsr,fpscr
    004fd808  eeb00ac0  vabs.f32 s0,s0
    004fd80c  eef40aec  vcmpe.f32 s1,s25
    004fd810  33a06001  movcc r6,#0x1
    004fd814  23a06000  movcs r6,#0x0
    004fd818  ee101a10  vmov r1,s0
    004fd81c  eef1fa10  vmrs apsr,fpscr
    004fd820  eef00ae0  vabs.f32 s1,s1
    004fd824  eeb41aec  vcmpe.f32 s2,s25
    004fd828  33a0c001  movcc r12,#0x1
    004fd82c  23a0c000  movcs r12,#0x0
    004fd830  eef1fa10  vmrs apsr,fpscr
    004fd834  eeb01ac1  vabs.f32 s2,s2
    004fd838  eddf1a90  vldr.32 s3,[pc,#0x240]   ; -> 004fda80
    004fd83c  33a07001  movcc r7,#0x1
    004fd840  23a07000  movcs r7,#0x0
    004fd844  e1510000  cmp r1,r0
    004fd848  ba000003  blt 0x004fd85c   ; -> LAB_004fd85c
LAB_004fd84c:
    004fd84c  ee300a61  vsub.f32 s0,s0,s3
    004fd850  ee10aa10  vmov r10,s0
    004fd854  e15a0000  cmp r10,r0
    004fd858  aafffffb  bge 0x004fd84c   ; -> LAB_004fd84c
LAB_004fd85c:
    004fd85c  ee101a90  vmov r1,s1
    004fd860  e1510000  cmp r1,r0
    004fd864  ba000003  blt 0x004fd878   ; -> LAB_004fd878
LAB_004fd868:
    004fd868  ee700ae1  vsub.f32 s1,s1,s3
    004fd86c  ee109a90  vmov r9,s1
    004fd870  e1590000  cmp r9,r0
    004fd874  aafffffb  bge 0x004fd868   ; -> LAB_004fd868
LAB_004fd878:
    004fd878  ee111a10  vmov r1,s2
    004fd87c  e1510000  cmp r1,r0
    004fd880  ba000003  blt 0x004fd894   ; -> LAB_004fd894
LAB_004fd884:
    004fd884  ee311a61  vsub.f32 s2,s2,s3
    004fd888  ee115a10  vmov r5,s2
    004fd88c  e1550000  cmp r5,r0
    004fd890  aafffffb  bge 0x004fd884   ; -> LAB_004fd884
LAB_004fd894:
    004fd894  eefc1ac0  vcvt.u32.f32 s3,s0
    004fd898  e3560000  cmp r6,#0x0
    004fd89c  ee110a90  vmov r0,s3
    004fd8a0  eefc1ae0  vcvt.u32.f32 s3,s1
    004fd8a4  e6ff1070  uxth r1,r0
    004fd8a8  ee110a90  vmov r0,s3
    004fd8ac  eefc1ac1  vcvt.u32.f32 s3,s2
    004fd8b0  e6ff0070  uxth r0,r0
    004fd8b4  ee113a90  vmov r3,s3
    004fd8b8  ee011a90  vmov s3,r1
    004fd8bc  e20110ff  and r1,r1,#0xff
    004fd8c0  e6ff3073  uxth r3,r3
    004fd8c4  e20350ff  and r5,r3,#0xff
    004fd8c8  eeb82a61  vcvt.f32.u32 s4,s3
    004fd8cc  ee010a90  vmov s3,r0
    004fd8d0  e20000ff  and r0,r0,#0xff
    004fd8d4  eef82a61  vcvt.f32.u32 s5,s3
    004fd8d8  ee013a90  vmov s3,r3
    004fd8dc  e59f31a0  ldr r3,[0x4fda84]   ; -> 004fda84
    004fd8e0  ee300a42  vsub.f32 s0,s0,s4
    004fd8e4  e0831201  add r1,r3,r1, lsl #0x4
    004fd8e8  e0830200  add r0,r3,r0, lsl #0x4
    004fd8ec  eef81a61  vcvt.f32.u32 s3,s3
    004fd8f0  ed912a00  vldr.32 s4,[r1]   ; -> 005e5860
    004fd8f4  ed913a01  vldr.32 s6,[r1,#0x4]   ; -> 005e5864
    004fd8f8  ee700ae2  vsub.f32 s1,s1,s5
    004fd8fc  e0833205  add r3,r3,r5, lsl #0x4
    004fd900  e2811008  add r1,r1,#0x8
    004fd904  edd03a01  vldr.32 s7,[r0,#0x4]   ; -> 005e5864
    004fd908  edd32a00  vldr.32 s5,[r3]   ; -> 005e5860
    004fd90c  ed934a01  vldr.32 s8,[r3,#0x4]   ; -> 005e5864
    004fd910  e2833008  add r3,r3,#0x8
    004fd914  ee311a61  vsub.f32 s2,s2,s3
    004fd918  edd01a00  vldr.32 s3,[r0]   ; -> 005e5860
    004fd91c  e2800008  add r0,r0,#0x8
    004fd920  ecd14a02  vldmia r1,{s9,s10}   ; -> 005e5868 -> 005e586c
    004fd924  ecd05a02  vldmia r0,{s11,s12}   ; -> 005e5868 -> 005e586c
    004fd928  e2840004  add r0,r4,#0x4
    004fd92c  ee002a24  vmla.f32 s4,s0,s9
    004fd930  ecd36a02  vldmia r3,{s13,s14}   ; -> 005e5868 -> 005e586c
    004fd934  ee401aa5  vmla.f32 s3,s1,s11
    004fd938  ee003a05  vmla.f32 s6,s0,s10
    004fd93c  ee403a86  vmla.f32 s7,s1,s12
    004fd940  ee412a26  vmla.f32 s5,s2,s13
    004fd944  ee014a07  vmla.f32 s8,s2,s14
    004fd948  1eb12a42  vnegne.f32 s4,s4
    004fd94c  e35c0000  cmp r12,#0x0
    004fd950  1ef11a61  vnegne.f32 s3,s3
    004fd954  e3570000  cmp r7,#0x0
    004fd958  1ef12a62  vnegne.f32 s5,s5
    004fd95c  ee220a04  vmul.f32 s0,s4,s8
    004fd960  ee634a04  vmul.f32 s9,s6,s8
    004fd964  ee244a23  vmul.f32 s8,s8,s7
    004fd968  eeb16a61  vneg.f32 s12,s3
    004fd96c  ee235a22  vmul.f32 s10,s6,s5
    004fd970  ee625a22  vmul.f32 s11,s4,s5
    004fd974  ee622aa3  vmul.f32 s5,s5,s7
    004fd978  ee222a23  vmul.f32 s4,s4,s7
    004fd97c  ee233a23  vmul.f32 s6,s6,s7
    004fd980  ed844a00  vstr.32 s8,[r4]
    004fd984  eef00a45  vmov.f32 s1,s10
    004fd988  eeb01a65  vmov.f32 s2,s11
    004fd98c  edc42a04  vstr.32 s5,[r4,#0x10]
    004fd990  ed842a09  vstr.32 s4,[r4,#0x24]
    004fd994  ed843a0a  vstr.32 s6,[r4,#0x28]
    004fd998  ee500a21  vnmls.f32 s1,s0,s3
    004fd99c  ee041aa1  vmla.f32 s2,s9,s3
    004fd9a0  ee150a21  vnmls.f32 s0,s10,s3
    004fd9a4  ee454aa1  vmla.f32 s9,s11,s3
    004fd9a8  ed840a06  vstr.32 s0,[r4,#0x18]
    004fd9ac  edc44a05  vstr.32 s9,[r4,#0x14]
    004fd9b0  ed846a08  vstr.32 s12,[r4,#0x20]
    004fd9b4  ecc00a02  vstmia r0,{s1,s2}
    004fd9b8  e584800c  str r8,[r4,#0xc]
    004fd9bc  e584801c  str r8,[r4,#0x1c]
    004fd9c0  e584802c  str r8,[r4,#0x2c]
    004fd9c4  ed848a03  vstr.32 s16,[r4,#0xc]
    004fd9c8  ed849a07  vstr.32 s18,[r4,#0x1c]
    004fd9cc  ed84aa0b  vstr.32 s20,[r4,#0x2c]
    004fd9d0  e594003c  ldr r0,[r4,#0x3c]
    004fd9d4  e3800b02  orr r0,r0,#0x800
    004fd9d8  e584003c  str r0,[r4,#0x3c]
    004fd9dc  e594103c  ldr r1,[r4,#0x3c]
    004fd9e0  e3a00008  mov r0,#0x8
    004fd9e4  e1d00001  bics r0,r0,r1
    004fd9e8  0a000012  beq 0x004fda38   ; -> LAB_004fda38
    004fd9ec  e3c11c06  bic r1,r1,#0x600
    004fd9f0  e584103c  str r1,[r4,#0x3c]
    004fd9f4  edd40a0d  vldr.32 s1,[r4,#0x34]
    004fd9f8  ed940a0c  vldr.32 s0,[r4,#0x30]
    004fd9fc  e2840030  add r0,r4,#0x30
    004fda00  eeb40a60  vcmp.f32 s0,s1
    004fda04  eef1fa10  vmrs apsr,fpscr
    004fda08  1a00000a  bne 0x004fda38   ; -> LAB_004fda38
    004fda0c  edd00a02  vldr.32 s1,[r0,#0x8]
    004fda10  eeb40a60  vcmp.f32 s0,s1
    004fda14  eef1fa10  vmrs apsr,fpscr
    004fda18  1a000006  bne 0x004fda38   ; -> LAB_004fda38
    004fda1c  e3811b01  orr r1,r1,#0x400
    004fda20  e584103c  str r1,[r4,#0x3c]
    004fda24  e5900000  ldr r0,[r0,#0x0]
    004fda28  e1a02004  cpy r2,r4
    004fda2c  e35005fe  cmp r0,#0x3f800000
    004fda30  03810c02  orreq r0,r1,#0x200
    004fda34  0582003c  streq r0,[r2,#0x3c]
LAB_004fda38:
    004fda38  e1a00004  cpy r0,r4
    004fda3c  ebf54343  bl 0x0024e750   ; call FUN_0024e750
    004fda40  e1a00004  cpy r0,r4
    004fda44  e320f000  nop
    004fda48  ebf5438f  bl 0x0024e88c   ; call FUN_0024e88c
    004fda4c  e1a00004  cpy r0,r4
    004fda50  e320f000  nop
    004fda54  ebf5437f  bl 0x0024e858   ; call FUN_0024e858
    004fda58  ecbd8b0c  vpop {d8,d9,d10,d11,d12,d13}
    004fda5c  e1a0000b  cpy r0,r11
    004fda60  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_004fda88 @ 004fda88 (40 bytes)
; ==========================================================
    004fda88  e92d4030  stmdb sp!,{r4,r5,lr}
    004fda8c  e1a04001  cpy r4,r1
    004fda90  e5900000  ldr r0,[r0,#0x0]
    004fda94  e24dd014  sub sp,sp,#0x14
    004fda98  e5901010  ldr r1,[r0,#0x10]
    004fda9c  e3510012  cmp r1,#0x12
    004fdaa0  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 004fdaa8
    004fdaa4  ea000038  b 0x004fdb8c   ; -> LAB_004fdb8c
LAB_004fdb8c:
    004fdb8c  e28dd014  add sp,sp,#0x14
    004fdb90  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_004fde44 @ 004fde44 (32 bytes)
; ==========================================================
    004fde44  e5900000  ldr r0,[r0,#0x0]
    004fde48  ed920a00  vldr.32 s0,[r2]
    004fde4c  e28130f8  add r3,r1,#0xf8
    004fde50  e590c014  ldr r12,[r0,#0x14]
    004fde54  e28100e8  add r0,r1,#0xe8
    004fde58  e35c0008  cmp r12,#0x8
    004fde5c  379ff10c  ldrcc pc,[pc,r12,lsl #0x2]   ; -> 004fde64
    004fde60  e12fff1e  bx lr

; ==========================================================
; FUN_004fdf14 @ 004fdf14 (36 bytes)
; ==========================================================
    004fdf14  e92d4010  stmdb sp!,{r4,lr}
    004fdf18  e5900000  ldr r0,[r0,#0x0]
    004fdf1c  eddf1a9d  vldr.32 s3,[pc,#0x274]   ; -> 004fe198
    004fdf20  ed9f1a9d  vldr.32 s2,[pc,#0x274]   ; -> 004fe19c
    004fdf24  e1a04001  cpy r4,r1
    004fdf28  e5900014  ldr r0,[r0,#0x14]
    004fdf2c  e3500007  cmp r0,#0x7
    004fdf30  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004fdf38
    004fdf34  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe1a0 @ 004fe1a0 (28 bytes)
; ==========================================================
    004fe1a0  e92d4010  stmdb sp!,{r4,lr}
    004fe1a4  e5900000  ldr r0,[r0,#0x0]
    004fe1a8  e1a04001  cpy r4,r1
    004fe1ac  e5900014  ldr r0,[r0,#0x14]
    004fe1b0  e350000b  cmp r0,#0xb
    004fe1b4  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004fe1bc
    004fe1b8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe364 @ 004fe364 (136 bytes)
; ==========================================================
    004fe364  e5900000  ldr r0,[r0,#0x0]
    004fe368  e5900014  ldr r0,[r0,#0x14]
    004fe36c  e3500000  cmp r0,#0x0
    004fe370  0c920a04  vldmiaeq r2,{s0,s1,s2,s3}
    004fe374  028110b8  addeq r1,r1,#0xb8
    004fe378  0a000009  beq 0x004fe3a4   ; -> LAB_004fe3a4
    004fe37c  e3500001  cmp r0,#0x1
    004fe380  0c920a04  vldmiaeq r2,{s0,s1,s2,s3}
    004fe384  028110c8  addeq r1,r1,#0xc8
    004fe388  0a000005  beq 0x004fe3a4   ; -> LAB_004fe3a4
    004fe38c  e3500002  cmp r0,#0x2
    004fe390  0a000005  beq 0x004fe3ac   ; -> LAB_004fe3ac
    004fe394  e3500003  cmp r0,#0x3
    004fe398  05920000  ldreq r0,[r2,#0x0]
    004fe39c  058100e4  streq r0,[r1,#0xe4]
    004fe3a0  e12fff1e  bx lr
LAB_004fe3a4:
    004fe3a4  ec810a04  vstmia r1,{s0,s1,s2,s3}
    004fe3a8  e12fff1e  bx lr
LAB_004fe3ac:
    004fe3ac  ed921a00  vldr.32 s2,[r2]
    004fe3b0  edd20a01  vldr.32 s1,[r2,#0x4]
    004fe3b4  ed920a02  vldr.32 s0,[r2,#0x8]
    004fe3b8  ee611a01  vmul.f32 s3,s2,s2
    004fe3bc  ed9f2a0a  vldr.32 s4,[pc,#0x28]   ; -> 004fe3ec
    004fe3c0  ee401aa0  vmla.f32 s3,s1,s1
    004fe3c4  ee401a00  vmla.f32 s3,s0,s0
    004fe3c8  eef12ae1  vsqrt.f32 s5,s3
    004fe3cc  eec21a22  vdiv.f32 s3,s4,s5
    004fe3d0  ee211a21  vmul.f32 s2,s2,s3
    004fe3d4  ee600aa1  vmul.f32 s1,s1,s3
    004fe3d8  ee200a21  vmul.f32 s0,s0,s3
    004fe3dc  ed811a36  vstr.32 s2,[r1,#0xd8]
    004fe3e0  edc10a37  vstr.32 s1,[r1,#0xdc]
    004fe3e4  ed810a38  vstr.32 s0,[r1,#0xe0]
    004fe3e8  e12fff1e  bx lr

; ==========================================================
; FUN_004fe3f0 @ 004fe3f0 (108 bytes)
; ==========================================================
    004fe3f0  e591c000  ldr r12,[r1,#0x0]
    004fe3f4  e281300c  add r3,r1,#0xc
    004fe3f8  e35c0202  cmp r12,#0x20000000
    004fe3fc  0a00000d  beq 0x004fe438   ; -> LAB_004fe438
    004fe400  e35c0101  cmp r12,#0x40000000
    004fe404  1a000004  bne 0x004fe41c   ; -> LAB_004fe41c
    004fe408  e5900000  ldr r0,[r0,#0x0]
    004fe40c  ed920a00  vldr.32 s0,[r2]
    004fe410  e5900014  ldr r0,[r0,#0x14]
    004fe414  e3500006  cmp r0,#0x6
    004fe418  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004fe420
LAB_004fe41c:
    004fe41c  e12fff1e  bx lr
LAB_004fe438:
    004fe438  e5900000  ldr r0,[r0,#0x0]
    004fe43c  e5903014  ldr r3,[r0,#0x14]
    004fe440  e5920000  ldr r0,[r2,#0x0]
    004fe444  e3530000  cmp r3,#0x0
    004fe448  05810004  streq r0,[r1,#0x4]
    004fe44c  0afffff2  beq 0x004fe41c   ; -> LAB_004fe41c
    004fe450  e3530001  cmp r3,#0x1
    004fe454  05810008  streq r0,[r1,#0x8]
    004fe458  0affffef  beq 0x004fe41c   ; -> LAB_004fe41c
    004fe45c  e3530002  cmp r3,#0x2
    004fe460  05810010  streq r0,[r1,#0x10]
    004fe464  0affffec  beq 0x004fe41c   ; -> LAB_004fe41c
    004fe468  e3530003  cmp r3,#0x3
    004fe46c  0581000c  streq r0,[r1,#0xc]
    004fe470  e12fff1e  bx lr

; ==========================================================
; FUN_004fe4e0 @ 004fe4e0 (216 bytes)
; ==========================================================
    004fe4e0  e5900000  ldr r0,[r0,#0x0]
    004fe4e4  e5900014  ldr r0,[r0,#0x14]
    004fe4e8  e3500000  cmp r0,#0x0
    004fe4ec  0a000004  beq 0x004fe504   ; -> LAB_004fe504
    004fe4f0  e3500001  cmp r0,#0x1
    004fe4f4  0a000013  beq 0x004fe548   ; -> LAB_004fe548
    004fe4f8  e3500002  cmp r0,#0x2
    004fe4fc  1a00002a  bne 0x004fe5ac   ; -> LAB_004fe5ac
    004fe500  ea000019  b 0x004fe56c   ; -> LAB_004fe56c
LAB_004fe504:
    004fe504  edd10a04  vldr.32 s1,[r1,#0x10]
    004fe508  ed920a00  vldr.32 s0,[r2]
    004fe50c  e2810010  add r0,r1,#0x10
    004fe510  eef40a40  vcmp.f32 s1,s0
    004fe514  eef1fa10  vmrs apsr,fpscr
    004fe518  1a000004  bne 0x004fe530   ; -> LAB_004fe530
    004fe51c  edd00a01  vldr.32 s1,[r0,#0x4]
    004fe520  ed921a01  vldr.32 s2,[r2,#0x4]
    004fe524  eef40a41  vcmp.f32 s1,s2
    004fe528  eef1fa10  vmrs apsr,fpscr
    004fe52c  0a00001e  beq 0x004fe5ac   ; -> LAB_004fe5ac
LAB_004fe530:
    004fe530  edd20a01  vldr.32 s1,[r2,#0x4]
    004fe534  e2810010  add r0,r1,#0x10
    004fe538  e3a02001  mov r2,#0x1
    004fe53c  ec800a02  vstmia r0,{s0,s1}
    004fe540  e5c12024  strb r2,[r1,#0x24]
    004fe544  ea000018  b 0x004fe5ac   ; -> LAB_004fe5ac
LAB_004fe548:
    004fe548  ed920a00  vldr.32 s0,[r2]
    004fe54c  edd10a06  vldr.32 s1,[r1,#0x18]
    004fe550  eef40a40  vcmp.f32 s1,s0
    004fe554  eef1fa10  vmrs apsr,fpscr
    004fe558  0a000013  beq 0x004fe5ac   ; -> LAB_004fe5ac
    004fe55c  ed810a06  vstr.32 s0,[r1,#0x18]
    004fe560  e3a02001  mov r2,#0x1
    004fe564  e5c12024  strb r2,[r1,#0x24]
    004fe568  ea00000f  b 0x004fe5ac   ; -> LAB_004fe5ac
LAB_004fe56c:
    004fe56c  edd10a07  vldr.32 s1,[r1,#0x1c]
    004fe570  ed920a00  vldr.32 s0,[r2]
    004fe574  e281001c  add r0,r1,#0x1c
    004fe578  eef40a40  vcmp.f32 s1,s0
    004fe57c  eef1fa10  vmrs apsr,fpscr
    004fe580  1a000004  bne 0x004fe598   ; -> LAB_004fe598
    004fe584  edd00a01  vldr.32 s1,[r0,#0x4]
    004fe588  ed921a01  vldr.32 s2,[r2,#0x4]
    004fe58c  eef40a41  vcmp.f32 s1,s2
    004fe590  eef1fa10  vmrs apsr,fpscr
    004fe594  0a000004  beq 0x004fe5ac   ; -> LAB_004fe5ac
LAB_004fe598:
    004fe598  edd20a01  vldr.32 s1,[r2,#0x4]
    004fe59c  e281001c  add r0,r1,#0x1c
    004fe5a0  e3a02001  mov r2,#0x1
    004fe5a4  ec800a02  vstmia r0,{s0,s1}
    004fe5a8  e5c12024  strb r2,[r1,#0x24]
LAB_004fe5ac:
    004fe5ac  e3a00001  mov r0,#0x1
    004fe5b0  e5c10024  strb r0,[r1,#0x24]
    004fe5b4  e12fff1e  bx lr

; ==========================================================
; FUN_004fe5b8 @ 004fe5b8 (84 bytes)
; ==========================================================
    004fe5b8  e5900000  ldr r0,[r0,#0x0]
    004fe5bc  e5901018  ldr r1,[r0,#0x18]
    004fe5c0  e3510000  cmp r1,#0x0
    004fe5c4  0a00000e  beq 0x004fe604   ; -> LAB_004fe604
    004fe5c8  e5b0201c  ldr r2,[r0,#0x1c]!
    004fe5cc  e3a01000  mov r1,#0x0
    004fe5d0  e3520000  cmp r2,#0x0
    004fe5d4  01a00001  cpyeq r0,r1
    004fe5d8  10800002  addne r0,r0,r2
    004fe5dc  e3500000  cmp r0,#0x0
    004fe5e0  03a01000  moveq r1,#0x0
    004fe5e4  0a000002  beq 0x004fe5f4   ; -> LAB_004fe5f4
    004fe5e8  e5b02028  ldr r2,[r0,#0x28]!
    004fe5ec  e3520000  cmp r2,#0x0
    004fe5f0  10821000  addne r1,r2,r0
LAB_004fe5f4:
    004fe5f4  e5910008  ldr r0,[r1,#0x8]
    004fe5f8  e3500009  cmp r0,#0x9
    004fe5fc  03a00001  moveq r0,#0x1
    004fe600  0a000000  beq 0x004fe608   ; -> LAB_004fe608
LAB_004fe604:
    004fe604  e3a00000  mov r0,#0x0
LAB_004fe608:
    004fe608  e12fff1e  bx lr

; ==========================================================
; FUN_004fe60c @ 004fe60c (44 bytes)
; ==========================================================
    004fe60c  e92d4010  stmdb sp!,{r4,lr}
    004fe610  e1a04000  cpy r4,r0
    004fe614  e590003c  ldr r0,[r0,#0x3c]
    004fe618  e5901000  ldr r1,[r0,#0x0]
    004fe61c  e5911008  ldr r1,[r1,#0x8]
    004fe620  e12fff31  blx r1
    004fe624  ee000a10  vmov s0,r0
    004fe628  edd40a09  vldr.32 s1,[r4,#0x24]
    004fe62c  eeb80ac0  vcvt.f32.s32 s0,s0
    004fe630  ee200a20  vmul.f32 s0,s0,s1
    004fe634  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe638 @ 004fe638 (44 bytes)
; ==========================================================
    004fe638  e92d4010  stmdb sp!,{r4,lr}
    004fe63c  e1a04000  cpy r4,r0
    004fe640  e590003c  ldr r0,[r0,#0x3c]
    004fe644  e5901000  ldr r1,[r0,#0x0]
    004fe648  e5911010  ldr r1,[r1,#0x10]
    004fe64c  e12fff31  blx r1
    004fe650  ee000a10  vmov s0,r0
    004fe654  edd40a0a  vldr.32 s1,[r4,#0x28]
    004fe658  eeb80ac0  vcvt.f32.s32 s0,s0
    004fe65c  ee200a20  vmul.f32 s0,s0,s1
    004fe660  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe664 @ 004fe664 (44 bytes)
; ==========================================================
    004fe664  e92d4010  stmdb sp!,{r4,lr}
    004fe668  e1a04000  cpy r4,r0
    004fe66c  e590003c  ldr r0,[r0,#0x3c]
    004fe670  e5901000  ldr r1,[r0,#0x0]
    004fe674  e591100c  ldr r1,[r1,#0xc]
    004fe678  e12fff31  blx r1
    004fe67c  ee000a10  vmov s0,r0
    004fe680  edd40a0a  vldr.32 s1,[r4,#0x28]
    004fe684  eeb80ac0  vcvt.f32.s32 s0,s0
    004fe688  ee200a20  vmul.f32 s0,s0,s1
    004fe68c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe690 @ 004fe690 (8 bytes)
; ==========================================================
    004fe690  e59f0000  ldr r0,[0x4fe698]   ; -> 004fe698 -> 005e6ac0
    004fe694  e12fff1e  bx lr

; ==========================================================
; FUN_004fe69c @ 004fe69c (48 bytes)
; ==========================================================
    004fe69c  e3510010  cmp r1,#0x10
    004fe6a0  e5900680  ldr r0,[r0,#0x680]   ; -> 00000680
    004fe6a4  81a01081  movhi r1,r1, lsl #0x1
    004fe6a8  82411020  subhi r1,r1,#0x20
    004fe6ac  93a01000  movls r1,#0x0
    004fe6b0  e0800001  add r0,r0,r1
    004fe6b4  e1a00a00  mov r0,r0, lsl #0x14
    004fe6b8  e1a00a20  mov r0,r0, lsr #0x14
    004fe6bc  e3500efe  cmp r0,#0xfe0
    004fe6c0  23a00020  movcs r0,#0x20
    004fe6c4  33a00000  movcc r0,#0x0
    004fe6c8  e12fff1e  bx lr

; ==========================================================
; FUN_004fe6d8 @ 004fe6d8 (28 bytes)
; ==========================================================
    004fe6d8  e92d4010  stmdb sp!,{r4,lr}
    004fe6dc  e5902000  ldr r2,[r0,#0x0]
    004fe6e0  e592203c  ldr r2,[r2,#0x3c]
    004fe6e4  e12fff32  blx r2
    004fe6e8  e1a00400  mov r0,r0, lsl #0x8
    004fe6ec  e1a00c40  mov r0,r0, asr #0x18
    004fe6f0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe6f4 @ 004fe6f4 (120 bytes)
; ==========================================================
    004fe6f4  e92d4010  stmdb sp!,{r4,lr}
    004fe6f8  e1a04000  cpy r4,r0
    004fe6fc  eb00001a  bl 0x004fe76c   ; call FUN_004fe76c
    004fe700  e2401cff  sub r1,r0,#0xff00
    004fe704  e5943008  ldr r3,[r4,#0x8]
    004fe708  e25110ff  subs r1,r1,#0xff
    004fe70c  05940008  ldreq r0,[r4,#0x8]
    004fe710  e593100c  ldr r1,[r3,#0xc]
    004fe714  01d000b2  ldrheq r0,[r0,#0x2]
    004fe718  e3510000  cmp r1,#0x0
    004fe71c  0a00000d  beq 0x004fe758   ; -> LAB_004fe758
LAB_004fe720:
    004fe720  e1d120b0  ldrh r2,[r1,#0x0]
    004fe724  e1520000  cmp r2,r0
    004fe728  91d120b2  ldrhls r2,[r1,#0x2]
    004fe72c  91500002  cmpls r0,r2
    004fe730  8a000005  bhi 0x004fe74c   ; -> LAB_004fe74c
    004fe734  e1d120b0  ldrh r2,[r1,#0x0]
    004fe738  e0400002  sub r0,r0,r2
    004fe73c  e0800080  add r0,r0,r0, lsl #0x1
    004fe740  e0800001  add r0,r0,r1
    004fe744  e2801008  add r1,r0,#0x8
    004fe748  ea000003  b 0x004fe75c   ; -> LAB_004fe75c
LAB_004fe74c:
    004fe74c  e5911004  ldr r1,[r1,#0x4]
    004fe750  e3510000  cmp r1,#0x0
    004fe754  1afffff1  bne 0x004fe720   ; -> LAB_004fe720
LAB_004fe758:
    004fe758  e2831004  add r1,r3,#0x4
LAB_004fe75c:
    004fe75c  e1d100b0  ldrh r0,[r1,#0x0]
    004fe760  e5d11002  ldrb r1,[r1,#0x2]
    004fe764  e1800801  orr r0,r0,r1, lsl #0x10
    004fe768  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_004fe76c @ 004fe76c (252 bytes)
; ==========================================================
    004fe76c  e1a0c000  cpy r12,r0
    004fe770  e92d0030  stmdb sp!,{r4,r5}
    004fe774  e1d001b4  ldrh r0,[r0,#0x14]
    004fe778  e1500001  cmp r0,r1
    004fe77c  01dc01b6  ldrheq r0,[r12,#0x16]
    004fe780  0a000036  beq 0x004fe860   ; -> LAB_004fe860
    004fe784  e1cc11b4  strh r1,[r12,#0x14]
    004fe788  e59c2008  ldr r2,[r12,#0x8]
    004fe78c  e59f00d4  ldr r0,[0x4fe868]   ; -> 004fe868
    004fe790  e5922010  ldr r2,[r2,#0x10]
    004fe794  e3520000  cmp r2,#0x0
    004fe798  0a00002f  beq 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe79c:
    004fe79c  e1d230b0  ldrh r3,[r2,#0x0]
    004fe7a0  e1530001  cmp r3,r1
    004fe7a4  91d230b2  ldrhls r3,[r2,#0x2]
    004fe7a8  91510003  cmpls r1,r3
    004fe7ac  8a000027  bhi 0x004fe850   ; -> LAB_004fe850
    004fe7b0  e1d230b4  ldrh r3,[r2,#0x4]
    004fe7b4  e3530000  cmp r3,#0x0
    004fe7b8  0a000004  beq 0x004fe7d0   ; -> LAB_004fe7d0
    004fe7bc  e3530001  cmp r3,#0x1
    004fe7c0  0a000008  beq 0x004fe7e8   ; -> LAB_004fe7e8
    004fe7c4  e3530002  cmp r3,#0x2
    004fe7c8  1a000023  bne 0x004fe85c   ; -> LAB_004fe85c
    004fe7cc  ea00000a  b 0x004fe7fc   ; -> LAB_004fe7fc
LAB_004fe7d0:
    004fe7d0  e1d230b0  ldrh r3,[r2,#0x0]
    004fe7d4  e1d200bc  ldrh r0,[r2,#0xc]
    004fe7d8  e0411003  sub r1,r1,r3
    004fe7dc  e0800001  add r0,r0,r1
    004fe7e0  e6ff0070  uxth r0,r0
    004fe7e4  ea00001c  b 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe7e8:
    004fe7e8  e1d200b0  ldrh r0,[r2,#0x0]
    004fe7ec  e0410000  sub r0,r1,r0
    004fe7f0  e0820080  add r0,r2,r0, lsl #0x1
    004fe7f4  e1d000bc  ldrh r0,[r0,#0xc]
    004fe7f8  ea000017  b 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe7fc:
    004fe7fc  e1f240bc  ldrh r4,[r2,#0xc]!
    004fe800  e2823002  add r3,r2,#0x2
    004fe804  e0822104  add r2,r2,r4, lsl #0x2
    004fe808  e2422002  sub r2,r2,#0x2
    004fe80c  e1530002  cmp r3,r2
    004fe810  8a000011  bhi 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe814:
    004fe814  e0424003  sub r4,r2,r3
    004fe818  e1a04144  mov r4,r4, asr #0x2
    004fe81c  e0844fa4  add r4,r4,r4, lsr #0x1f
    004fe820  e1a040c4  mov r4,r4, asr #0x1
    004fe824  e0834104  add r4,r3,r4, lsl #0x2
    004fe828  e1d450b0  ldrh r5,[r4,#0x0]
    004fe82c  e1550001  cmp r5,r1
    004fe830  82442004  subhi r2,r4,#0x4
    004fe834  32843004  addcc r3,r4,#0x4
    004fe838  1a000001  bne 0x004fe844   ; -> LAB_004fe844
    004fe83c  e1d400b2  ldrh r0,[r4,#0x2]
    004fe840  ea000005  b 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe844:
    004fe844  e1530002  cmp r3,r2
    004fe848  9afffff1  bls 0x004fe814   ; -> LAB_004fe814
    004fe84c  ea000002  b 0x004fe85c   ; -> LAB_004fe85c
LAB_004fe850:
    004fe850  e5922008  ldr r2,[r2,#0x8]
    004fe854  e3520000  cmp r2,#0x0
    004fe858  1affffcf  bne 0x004fe79c   ; -> LAB_004fe79c
LAB_004fe85c:
    004fe85c  e1cc01b6  strh r0,[r12,#0x16]
LAB_004fe860:
    004fe860  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    004fe864  e12fff1e  bx lr

; ==========================================================
; FUN_004fe8a8 @ 004fe8a8 (56 bytes)
; ==========================================================
    004fe8a8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    004fe8ac  e1a05001  cpy r5,r1
    004fe8b0  e1a04000  cpy r4,r0
    004fe8b4  e1a01002  cpy r1,r2
    004fe8b8  ebffffab  bl 0x004fe76c   ; call FUN_004fe76c
    004fe8bc  e2401cff  sub r1,r0,#0xff00
    004fe8c0  e25110ff  subs r1,r1,#0xff
    004fe8c4  05940008  ldreq r0,[r4,#0x8]
    004fe8c8  e1a01005  cpy r1,r5
    004fe8cc  01d000b2  ldrheq r0,[r0,#0x2]
    004fe8d0  e1a02000  cpy r2,r0
    004fe8d4  e1a00004  cpy r0,r4
    004fe8d8  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    004fe8dc  e1a00000  cpy r0,r0

; ==========================================================
; FUN_004fe8e0 @ 004fe8e0 (280 bytes)
; ==========================================================
    004fe8e0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fe8e4  e1a06000  cpy r6,r0
    004fe8e8  e1a05001  cpy r5,r1
    004fe8ec  e5900008  ldr r0,[r0,#0x8]
    004fe8f0  e1a07002  cpy r7,r2
    004fe8f4  e5904008  ldr r4,[r0,#0x8]
    004fe8f8  e1d400bc  ldrh r0,[r4,#0xc]
    004fe8fc  e1d410be  ldrh r1,[r4,#0xe]
    004fe900  e0010190  mul r1,r0,r1
    004fe904  e1a00002  cpy r0,r2
    004fe908  ebf04907  bl 0x00110d2c   ; call FUN_00110d2c
    004fe90c  e5943004  ldr r3,[r4,#0x4]
    004fe910  e5941014  ldr r1,[r4,#0x14]
    004fe914  e1a02000  cpy r2,r0
    004fe918  e0201293  mla r0,r3,r2,r1
    004fe91c  e5850000  str r0,[r5,#0x0]
    004fe920  e5963008  ldr r3,[r6,#0x8]
    004fe924  e593000c  ldr r0,[r3,#0xc]
    004fe928  e3500000  cmp r0,#0x0
    004fe92c  0a00000d  beq 0x004fe968   ; -> LAB_004fe968
LAB_004fe930:
    004fe930  e1d0c0b0  ldrh r12,[r0,#0x0]
    004fe934  e15c0007  cmp r12,r7
    004fe938  91d0c0b2  ldrhls r12,[r0,#0x2]
    004fe93c  9157000c  cmpls r7,r12
    004fe940  8a000005  bhi 0x004fe95c   ; -> LAB_004fe95c
    004fe944  e1d030b0  ldrh r3,[r0,#0x0]
    004fe948  e0471003  sub r1,r7,r3
    004fe94c  e0811081  add r1,r1,r1, lsl #0x1
    004fe950  e0800001  add r0,r0,r1
    004fe954  e2800008  add r0,r0,#0x8
    004fe958  ea000003  b 0x004fe96c   ; -> LAB_004fe96c
LAB_004fe95c:
    004fe95c  e5900004  ldr r0,[r0,#0x4]
    004fe960  e3500000  cmp r0,#0x0
    004fe964  1afffff1  bne 0x004fe930   ; -> LAB_004fe930
LAB_004fe968:
    004fe968  e2830004  add r0,r3,#0x4
LAB_004fe96c:
    004fe96c  e1d010b0  ldrh r1,[r0,#0x0]
    004fe970  e1c510b4  strh r1,[r5,#0x4]
    004fe974  e5d00002  ldrb r0,[r0,#0x2]
    004fe978  e5c50006  strb r0,[r5,#0x6]
    004fe97c  e596000c  ldr r0,[r6,#0xc]
    004fe980  e3500000  cmp r0,#0x0
    004fe984  10821102  addne r1,r2,r2, lsl #0x2
    004fe988  10800101  addne r0,r0,r1, lsl #0x2
    004fe98c  e5850014  str r0,[r5,#0x14]
    004fe990  e1d400be  ldrh r0,[r4,#0xe]
    004fe994  e1d460bc  ldrh r6,[r4,#0xc]
    004fe998  e0010096  mul r1,r6,r0
    004fe99c  e1a00007  cpy r0,r7
    004fe9a0  ebf048e1  bl 0x00110d2c   ; call FUN_00110d2c
    004fe9a4  e1a00001  cpy r0,r1
    004fe9a8  e1a01006  cpy r1,r6
    004fe9ac  ebf048de  bl 0x00110d2c   ; call FUN_00110d2c
    004fe9b0  e5d42001  ldrb r2,[r4,#0x1]
    004fe9b4  e5d43000  ldrb r3,[r4,#0x0]
    004fe9b8  e5c52007  strb r2,[r5,#0x7]
    004fe9bc  e2826001  add r6,r2,#0x1
    004fe9c0  e1d4c0ba  ldrh r12,[r4,#0xa]
    004fe9c4  e2832001  add r2,r3,#0x1
    004fe9c8  e0000096  mul r0,r6,r0
    004fe9cc  e0010192  mul r1,r2,r1
    004fe9d0  e1c5c1b0  strh r12,[r5,#0x10]
    004fe9d4  e1d421b0  ldrh r2,[r4,#0x10]
    004fe9d8  e2811001  add r1,r1,#0x1
    004fe9dc  e2800001  add r0,r0,#0x1
    004fe9e0  e1c520b8  strh r2,[r5,#0x8]
    004fe9e4  e1d421b2  ldrh r2,[r4,#0x12]
    004fe9e8  e1c520ba  strh r2,[r5,#0xa]
    004fe9ec  e1c510bc  strh r1,[r5,#0xc]
    004fe9f0  e1c500be  strh r0,[r5,#0xe]
    004fe9f4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004fea44 @ 004fea44 (60 bytes)
; ==========================================================
    004fea44  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fea48  e1a06000  cpy r6,r0
    004fea4c  e1a00001  cpy r0,r1
    004fea50  e5911000  ldr r1,[r1,#0x0]
    004fea54  e3a07000  mov r7,#0x0
    004fea58  e1a04007  cpy r4,r7
    004fea5c  e1a05007  cpy r5,r7
    004fea60  e5911048  ldr r1,[r1,#0x48]
    004fea64  e12fff31  blx r1
    004fea68  e3500001  cmp r0,#0x1
    004fea6c  059f000c  ldreq r0,[0x4fea80]   ; -> 004fea80 -> 005e6928
    004fea70  01c041d8  ldrdeq r4,r5,[r0,#0x18]   ; -> 005e6940 -> 005e6944
    004fea74  e5867000  str r7,[r6,#0x0]
    004fea78  e1c640f4  strd r4,r5,[r6,#0x4]   ; -> 00280914
    004fea7c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004feb1c @ 004feb1c (124 bytes)
; ==========================================================
    004feb1c  e59f2074  ldr r2,[0x4feb98]   ; -> 004feb98
    004feb20  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    004feb24  e7924000  ldr r4,[r2,r0]
    004feb28  e3a02000  mov r2,#0x0
    004feb2c  e3540000  cmp r4,#0x0
    004feb30  da000015  ble 0x004feb8c   ; -> LAB_004feb8c
    004feb34  e280cb9a  add r12,r0,#0x26800
    004feb38  e28cc09c  add r12,r12,#0x9c
    004feb3c  e59c3000  ldr r3,[r12,#0x0]
    004feb40  e59c500c  ldr r5,[r12,#0xc]
LAB_004feb44:
    004feb44  e1550002  cmp r5,r2
    004feb48  91a00003  cpyls r0,r3
    004feb4c  9a000005  bls 0x004feb68   ; -> LAB_004feb68
    004feb50  e1cc60d4  ldrd r6,r7,[r12,#0x4]
    004feb54  e0870002  add r0,r7,r2
    004feb58  e1560000  cmp r6,r0
    004feb5c  d0400006  suble r0,r0,r6
    004feb60  e0800200  add r0,r0,r0, lsl #0x4
    004feb64  e0830180  add r0,r3,r0, lsl #0x3
LAB_004feb68:
    004feb68  e5900074  ldr r0,[r0,#0x74]
    004feb6c  e1500001  cmp r0,r1
    004feb70  1a000002  bne 0x004feb80   ; -> LAB_004feb80
    004feb74  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004feb78  e3a00001  mov r0,#0x1
    004feb7c  e12fff1e  bx lr
LAB_004feb80:
    004feb80  e2822001  add r2,r2,#0x1
    004feb84  e1540002  cmp r4,r2
    004feb88  caffffed  bgt 0x004feb44   ; -> LAB_004feb44
LAB_004feb8c:
    004feb8c  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    004feb90  e3a00000  mov r0,#0x0
    004feb94  e12fff1e  bx lr

; ==========================================================
; FUN_004fed34 @ 004fed34 (92 bytes)
; ==========================================================
    004fed34  e92d4008  stmdb sp!,{r3,lr}
    004fed38  e5d0000e  ldrb r0,[r0,#0xe]
    004fed3c  e3500000  cmp r0,#0x0
    004fed40  1a000010  bne 0x004fed88   ; -> LAB_004fed88
    004fed44  e59f0044  ldr r0,[0x4fed90]   ; -> 004fed90
    004fed48  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004fed4c  e2800e1e  add r0,r0,#0x1e0
    004fed50  e5d01038  ldrb r1,[r0,#0x38]
    004fed54  e3510000  cmp r1,#0x0
    004fed58  15900034  ldrne r0,[r0,#0x34]
    004fed5c  159f1030  ldrne r1,[0x4fed94]   ; -> 004fed94
    004fed60  10200001  eorne r0,r0,r1
    004fed64  03a00000  moveq r0,#0x0
    004fed68  e59000c0  ldr r0,[r0,#0xc0]
    004fed6c  e59017a0  ldr r1,[r0,#0x7a0]
    004fed70  e1a0000d  cpy r0,sp
    004fed74  ebf6a076  bl 0x002a6f54   ; call FUN_002a6f54
    004fed78  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x8]
    004fed7c  e3500002  cmp r0,#0x2
    004fed80  13a00001  movne r0,#0x1
    004fed84  1a000000  bne 0x004fed8c   ; -> LAB_004fed8c
LAB_004fed88:
    004fed88  e3a00000  mov r0,#0x0
LAB_004fed8c:
    004fed8c  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_004fed98 @ 004fed98 (60 bytes)
; ==========================================================
    004fed98  e59f0034  ldr r0,[0x4fedd4]   ; -> 004fedd4
    004fed9c  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004feda0  e2800e1e  add r0,r0,#0x1e0
    004feda4  e5d0105c  ldrb r1,[r0,#0x5c]
    004feda8  e3510000  cmp r1,#0x0
    004fedac  15900058  ldrne r0,[r0,#0x58]
    004fedb0  159f1020  ldrne r1,[0x4fedd8]   ; -> 004fedd8 -> 75f1b26b
    004fedb4  03a00000  moveq r0,#0x0
    004fedb8  10200001  eorne r0,r0,r1
    004fedbc  e5d00294  ldrb r0,[r0,#0x294]   ; -> 75f1b4ff
    004fedc0  e3500000  cmp r0,#0x0
    004fedc4  03a00001  moveq r0,#0x1
    004fedc8  0a000000  beq 0x004fedd0   ; -> LAB_004fedd0
    004fedcc  eaf4531e  b 0x00213a4c   ; call FUN_00213a4c
LAB_004fedd0:
    004fedd0  e12fff1e  bx lr

; ==========================================================
; FUN_004feddc @ 004feddc (432 bytes)
; ==========================================================
    004feddc  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004fede0  e24dd038  sub sp,sp,#0x38
    004fede4  e1a04001  cpy r4,r1
    004fede8  e28d3004  add r3,sp,#0x4
    004fedec  e28d100c  add r1,sp,#0xc
    004fedf0  e3a02014  mov r2,#0x14
    004fedf4  e8830006  stmia r3,{r1,r2}   ; -> Stack[-0x4c]
    004fedf8  e3a06000  mov r6,#0x0
    004fedfc  e59f1564  ldr r1,[0x4ff368]   ; -> 004ff368
    004fee00  e1cd63b2  strh r6,[sp,#0x32]   ; -> Stack[-0x1e]
    004fee04  e1cd60bc  strh r6,[sp,#0xc]   ; -> Stack[-0x44]
    004fee08  e58d1000  str r1,[sp,#0x0]   ; -> 00618a44 -> Stack[-0x50]
    004fee0c  e1a0100d  cpy r1,sp
    004fee10  eb000160  bl 0x004ff398   ; call FUN_004ff398
    004fee14  e3500000  cmp r0,#0x0
    004fee18  0a000150  beq 0x004ff360   ; -> LAB_004ff360
    004fee1c  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x50]
    004fee20  e3a05000  mov r5,#0x0
    004fee24  e1a0000d  cpy r0,sp
    004fee28  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a4c
    004fee2c  e12fff31  blx r1   ; call FUN_005cffe0
    004fee30  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x4c]
    004fee34  e3a00000  mov r0,#0x0
LAB_004fee38:
    004fee38  e0812080  add r2,r1,r0, lsl #0x1
    004fee3c  e1d220b0  ldrh r2,[r2,#0x0]   ; -> Stack[-0x44]
    004fee40  e3520000  cmp r2,#0x0
    004fee44  0a000003  beq 0x004fee58   ; -> LAB_004fee58
    004fee48  e2800001  add r0,r0,#0x1
    004fee4c  e3500801  cmp r0,#0x10000
    004fee50  bafffff8  blt 0x004fee38   ; -> LAB_004fee38
    004fee54  ea000140  b 0x004ff35c   ; -> LAB_004ff35c
LAB_004fee58:
    004fee58  e3500801  cmp r0,#0x10000
    004fee5c  b1550000  cmplt r5,r0
    004fee60  aa00013d  bge 0x004ff35c   ; -> LAB_004ff35c
    004fee64  ea000001  b 0x004fee70   ; -> LAB_004fee70
LAB_004fee68:
    004fee68  e3550000  cmp r5,#0x0
    004fee6c  ba000005  blt 0x004fee88   ; -> LAB_004fee88
LAB_004fee70:
    004fee70  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x48]
    004fee74  e2401001  sub r1,r0,#0x1
    004fee78  e1510005  cmp r1,r5
    004fee7c  a59d1004  ldrge r1,[sp,#0x4]   ; -> Stack[-0x4c]
    004fee80  a0810085  addge r0,r1,r5, lsl #0x1
    004fee84  aa000000  bge 0x004fee8c   ; -> LAB_004fee8c
LAB_004fee88:
    004fee88  e59f04dc  ldr r0,[0x4ff36c]   ; -> 004ff36c
LAB_004fee8c:
    004fee8c  e1d000b0  ldrh r0,[r0,#0x0]   ; -> 0060854a -> Stack[-0x44]
    004fee90  e2400030  sub r0,r0,#0x30
    004fee94  e350000a  cmp r0,#0xa
    004fee98  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004feea0
    004fee9c  ea0000f6  b 0x004ff27c   ; -> LAB_004ff27c
LAB_004ff27c:
    004ff27c  e3550000  cmp r5,#0x0
    004ff280  ba000005  blt 0x004ff29c   ; -> LAB_004ff29c
    004ff284  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x48]
    004ff288  e2401001  sub r1,r0,#0x1
    004ff28c  e1550001  cmp r5,r1
    004ff290  d59d1004  ldrle r1,[sp,#0x4]   ; -> Stack[-0x4c]
    004ff294  d0810085  addle r0,r1,r5, lsl #0x1
    004ff298  da000000  ble 0x004ff2a0   ; -> LAB_004ff2a0
LAB_004ff29c:
    004ff29c  e59f00c8  ldr r0,[0x4ff36c]   ; -> 004ff36c
LAB_004ff2a0:
    004ff2a0  e1a07004  cpy r7,r4
    004ff2a4  e1d080b0  ldrh r8,[r0,#0x0]   ; -> 0060854a
    004ff2a8  e5940000  ldr r0,[r4,#0x0]
    004ff2ac  e5901008  ldr r1,[r0,#0x8]
    004ff2b0  e1a00004  cpy r0,r4
    004ff2b4  e12fff31  blx r1
    004ff2b8  e5971004  ldr r1,[r7,#0x4]
    004ff2bc  e3a00000  mov r0,#0x0
LAB_004ff2c0:
    004ff2c0  e0812080  add r2,r1,r0, lsl #0x1
    004ff2c4  e1d220b0  ldrh r2,[r2,#0x0]
    004ff2c8  e3520000  cmp r2,#0x0
    004ff2cc  0a000003  beq 0x004ff2e0   ; -> LAB_004ff2e0
    004ff2d0  e2800001  add r0,r0,#0x1
    004ff2d4  e3500801  cmp r0,#0x10000
    004ff2d8  bafffff8  blt 0x004ff2c0   ; -> LAB_004ff2c0
    004ff2dc  ea000001  b 0x004ff2e8   ; -> LAB_004ff2e8
LAB_004ff2e0:
    004ff2e0  e3500801  cmp r0,#0x10000
    004ff2e4  ba000000  blt 0x004ff2ec   ; -> LAB_004ff2ec
LAB_004ff2e8:
    004ff2e8  e1a00006  cpy r0,r6
LAB_004ff2ec:
    004ff2ec  e5941008  ldr r1,[r4,#0x8]
    004ff2f0  e2411001  sub r1,r1,#0x1
    004ff2f4  e1510000  cmp r1,r0
    004ff2f8  da000003  ble 0x004ff30c   ; -> LAB_004ff30c
    004ff2fc  e5941004  ldr r1,[r4,#0x4]
    004ff300  e0810080  add r0,r1,r0, lsl #0x1
    004ff304  e1c080b0  strh r8,[r0,#0x0]
    004ff308  e1c060b2  strh r6,[r0,#0x2]
LAB_004ff30c:
    004ff30c  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x50]
    004ff310  e2855001  add r5,r5,#0x1
    004ff314  e1a0000d  cpy r0,sp
    004ff318  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a4c
    004ff31c  e12fff31  blx r1   ; call FUN_005cffe0
    004ff320  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x4c]
    004ff324  e3a00000  mov r0,#0x0
LAB_004ff328:
    004ff328  e0812080  add r2,r1,r0, lsl #0x1
    004ff32c  e1d220b0  ldrh r2,[r2,#0x0]   ; -> Stack[-0x44]
    004ff330  e3520000  cmp r2,#0x0
    004ff334  0a000003  beq 0x004ff348   ; -> LAB_004ff348
    004ff338  e2800001  add r0,r0,#0x1
    004ff33c  e3500801  cmp r0,#0x10000
    004ff340  bafffff8  blt 0x004ff328   ; -> LAB_004ff328
    004ff344  ea000001  b 0x004ff350   ; -> LAB_004ff350
LAB_004ff348:
    004ff348  e3500801  cmp r0,#0x10000
    004ff34c  ba000000  blt 0x004ff354   ; -> LAB_004ff354
LAB_004ff350:
    004ff350  e1a00006  cpy r0,r6
LAB_004ff354:
    004ff354  e1500005  cmp r0,r5
    004ff358  cafffec2  bgt 0x004fee68   ; -> LAB_004fee68
LAB_004ff35c:
    004ff35c  e3a00001  mov r0,#0x1
LAB_004ff360:
    004ff360  e28dd038  add sp,sp,#0x38
    004ff364  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004ff398 @ 004ff398 (924 bytes)
; ==========================================================
    004ff398  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    004ff39c  e1a04000  cpy r4,r0
    004ff3a0  e1a05001  cpy r5,r1
    004ff3a4  e59f0388  ldr r0,[0x4ff734]   ; -> 004ff734
    004ff3a8  e24dd040  sub sp,sp,#0x40
    004ff3ac  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004ff3b0  e2800e1e  add r0,r0,#0x1e0
    004ff3b4  e5d0105c  ldrb r1,[r0,#0x5c]
    004ff3b8  e3510000  cmp r1,#0x0
    004ff3bc  15900058  ldrne r0,[r0,#0x58]
    004ff3c0  159f1370  ldrne r1,[0x4ff738]   ; -> 004ff738 -> 75f1b26b
    004ff3c4  03a00000  moveq r0,#0x0
    004ff3c8  10200001  eorne r0,r0,r1   ; -> 75f1b26b
    004ff3cc  ebf640b6  bl 0x0028f6ac   ; call FUN_0028f6ac
    004ff3d0  e2841008  add r1,r4,#0x8
    004ff3d4  e1a06000  cpy r6,r0
    004ff3d8  e8910006  ldmia r1,{r1,r2}
    004ff3dc  e1910002  orrs r0,r1,r2
    004ff3e0  1a00000b  bne 0x004ff414   ; -> LAB_004ff414
    004ff3e4  e5947000  ldr r7,[r4,#0x0]
    004ff3e8  e2861004  add r1,r6,#0x4
    004ff3ec  e28d0038  add r0,sp,#0x38
    004ff3f0  eb02f1b7  bl 0x005bbad4   ; call FUN_005bbad4
    004ff3f4  e1a00007  cpy r0,r7
    004ff3f8  ebf409ee  bl 0x00201bb8   ; call FUN_00201bb8
    004ff3fc  e1a07000  cpy r7,r0
    004ff400  e1a08001  cpy r8,r1
    004ff404  e28d0038  add r0,sp,#0x38
    004ff408  eb02f1cc  bl 0x005bbb40   ; call FUN_005bbb40
    004ff40c  e2841008  add r1,r4,#0x8
    004ff410  e8810180  stmia r1,{r7,r8}
LAB_004ff414:
    004ff414  e2861004  add r1,r6,#0x4
    004ff418  e5947008  ldr r7,[r4,#0x8]
    004ff41c  e594800c  ldr r8,[r4,#0xc]
    004ff420  e28d0038  add r0,sp,#0x38
    004ff424  eb02f1aa  bl 0x005bbad4   ; call FUN_005bbad4
    004ff428  e1a01008  cpy r1,r8
    004ff42c  e1a00007  cpy r0,r7
    004ff430  ebf4096a  bl 0x002019e0   ; call FUN_002019e0
    004ff434  e1a06000  cpy r6,r0
    004ff438  e28d0038  add r0,sp,#0x38
    004ff43c  eb02f1bf  bl 0x005bbb40   ; call FUN_005bbb40
    004ff440  e3560000  cmp r6,#0x0
    004ff444  03a00000  moveq r0,#0x0
    004ff448  0a0000b7  beq 0x004ff72c   ; -> LAB_004ff72c
    004ff44c  e28d000c  add r0,sp,#0xc
    004ff450  e3a01014  mov r1,#0x14
    004ff454  e1cd00f4  strd r0,r1,[sp,#0x4]   ; -> Stack[-0x54]
    004ff458  e59f02dc  ldr r0,[0x4ff73c]   ; -> 004ff73c
    004ff45c  e3a07000  mov r7,#0x0
    004ff460  e1cd73b2  strh r7,[sp,#0x32]   ; -> Stack[-0x26]
    004ff464  e58d0000  str r0,[sp,#0x0]   ; -> 00618a44 -> Stack[-0x58]
    004ff468  e1cd70bc  strh r7,[sp,#0xc]   ; -> Stack[-0x4c]
    004ff46c  e28f1fb3  adr r1,0x4ff740   ; "%014lld"
    004ff470  e1c420d8  ldrd r2,r3,[r4,#0x8]
    004ff474  e1a0000d  cpy r0,sp
    004ff478  ebf84d03  bl 0x0031288c   ; call FUN_0031288c
    004ff47c  e5950004  ldr r0,[r5,#0x4]
    004ff480  e3a04000  mov r4,#0x0
    004ff484  e1c070b0  strh r7,[r0,#0x0]
    004ff488  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x58]
    004ff48c  e1a0000d  cpy r0,sp
    004ff490  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a4c
    004ff494  e12fff31  blx r1   ; call FUN_005cffe0
    004ff498  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x54]
    004ff49c  e3a00000  mov r0,#0x0
LAB_004ff4a0:
    004ff4a0  e0812080  add r2,r1,r0, lsl #0x1
    004ff4a4  e1d220b0  ldrh r2,[r2,#0x0]   ; -> Stack[-0x4c]
    004ff4a8  e3520000  cmp r2,#0x0
    004ff4ac  0a000003  beq 0x004ff4c0   ; -> LAB_004ff4c0
    004ff4b0  e2800001  add r0,r0,#0x1
    004ff4b4  e3500801  cmp r0,#0x10000
    004ff4b8  bafffff8  blt 0x004ff4a0   ; -> LAB_004ff4a0
    004ff4bc  ea000099  b 0x004ff728   ; -> LAB_004ff728
LAB_004ff4c0:
    004ff4c0  e3500801  cmp r0,#0x10000
    004ff4c4  b1540000  cmplt r4,r0
    004ff4c8  aa000096  bge 0x004ff728   ; -> LAB_004ff728
LAB_004ff4cc:
    004ff4cc  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x58]
    004ff4d0  e1a0000d  cpy r0,sp
    004ff4d4  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a4c
    004ff4d8  e12fff31  blx r1   ; call FUN_005cffe0
    004ff4dc  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x54]
    004ff4e0  e3a00000  mov r0,#0x0
LAB_004ff4e4:
    004ff4e4  e0812080  add r2,r1,r0, lsl #0x1
    004ff4e8  e1d220b0  ldrh r2,[r2,#0x0]   ; -> Stack[-0x4c]
    004ff4ec  e3520000  cmp r2,#0x0
    004ff4f0  0a000003  beq 0x004ff504   ; -> LAB_004ff504
    004ff4f4  e2800001  add r0,r0,#0x1
    004ff4f8  e3500801  cmp r0,#0x10000
    004ff4fc  bafffff8  blt 0x004ff4e4   ; -> LAB_004ff4e4
    004ff500  ea000001  b 0x004ff50c   ; -> LAB_004ff50c
LAB_004ff504:
    004ff504  e3500801  cmp r0,#0x10000
    004ff508  ba000000  blt 0x004ff510   ; -> LAB_004ff510
LAB_004ff50c:
    004ff50c  e1a00007  cpy r0,r7
LAB_004ff510:
    004ff510  e3540000  cmp r4,#0x0
    004ff514  a1500004  cmpge r0,r4
    004ff518  a59d1004  ldrge r1,[sp,#0x4]   ; -> Stack[-0x54]
    004ff51c  b59f022c  ldrlt r0,[0x4ff750]   ; -> 004ff750
    004ff520  a0810084  addge r0,r1,r4, lsl #0x1
    004ff524  e1d060b0  ldrh r6,[r0,#0x0]   ; -> Stack[-0x4c]
    004ff528  e5950000  ldr r0,[r5,#0x0]
    004ff52c  e5901008  ldr r1,[r0,#0x8]
    004ff530  e1a00005  cpy r0,r5
    004ff534  e12fff31  blx r1
    004ff538  e5951004  ldr r1,[r5,#0x4]
    004ff53c  e3a00000  mov r0,#0x0
LAB_004ff540:
    004ff540  e0812080  add r2,r1,r0, lsl #0x1
    004ff544  e1d220b0  ldrh r2,[r2,#0x0]
    004ff548  e3520000  cmp r2,#0x0
    004ff54c  0a000003  beq 0x004ff560   ; -> LAB_004ff560
    004ff550  e2800001  add r0,r0,#0x1
    004ff554  e3500801  cmp r0,#0x10000
    004ff558  bafffff8  blt 0x004ff540   ; -> LAB_004ff540
    004ff55c  ea000001  b 0x004ff568   ; -> LAB_004ff568
LAB_004ff560:
    004ff560  e3500801  cmp r0,#0x10000
    004ff564  ba000000  blt 0x004ff56c   ; -> LAB_004ff56c
LAB_004ff568:
    004ff568  e1a00007  cpy r0,r7
LAB_004ff56c:
    004ff56c  e5951008  ldr r1,[r5,#0x8]
    004ff570  e2411001  sub r1,r1,#0x1
    004ff574  e1510000  cmp r1,r0
    004ff578  da000003  ble 0x004ff58c   ; -> LAB_004ff58c
    004ff57c  e5951004  ldr r1,[r5,#0x4]
    004ff580  e0810080  add r0,r1,r0, lsl #0x1
    004ff584  e1c060b0  strh r6,[r0,#0x0]
    004ff588  e1c070b2  strh r7,[r0,#0x2]
LAB_004ff58c:
    004ff58c  e3540001  cmp r4,#0x1
    004ff590  0a000002  beq 0x004ff5a0   ; -> LAB_004ff5a0
    004ff594  e3540005  cmp r4,#0x5
    004ff598  0a00001d  beq 0x004ff614   ; -> LAB_004ff614
    004ff59c  ea000019  b 0x004ff608   ; -> LAB_004ff608
LAB_004ff5a0:
    004ff5a0  e5950000  ldr r0,[r5,#0x0]
    004ff5a4  e3a0602d  mov r6,#0x2d
    004ff5a8  e5901008  ldr r1,[r0,#0x8]
    004ff5ac  e1a00005  cpy r0,r5
    004ff5b0  e12fff31  blx r1
    004ff5b4  e5951004  ldr r1,[r5,#0x4]
    004ff5b8  e3a00000  mov r0,#0x0
LAB_004ff5bc:
    004ff5bc  e0812080  add r2,r1,r0, lsl #0x1
    004ff5c0  e1d220b0  ldrh r2,[r2,#0x0]
    004ff5c4  e3520000  cmp r2,#0x0
    004ff5c8  0a000003  beq 0x004ff5dc   ; -> LAB_004ff5dc
    004ff5cc  e2800001  add r0,r0,#0x1
    004ff5d0  e3500801  cmp r0,#0x10000
    004ff5d4  bafffff8  blt 0x004ff5bc   ; -> LAB_004ff5bc
    004ff5d8  ea000001  b 0x004ff5e4   ; -> LAB_004ff5e4
LAB_004ff5dc:
    004ff5dc  e3500801  cmp r0,#0x10000
    004ff5e0  ba000000  blt 0x004ff5e8   ; -> LAB_004ff5e8
LAB_004ff5e4:
    004ff5e4  e1a00007  cpy r0,r7
LAB_004ff5e8:
    004ff5e8  e5951008  ldr r1,[r5,#0x8]
    004ff5ec  e2411001  sub r1,r1,#0x1
    004ff5f0  e1510000  cmp r1,r0
    004ff5f4  da000003  ble 0x004ff608   ; -> LAB_004ff608
    004ff5f8  e5951004  ldr r1,[r5,#0x4]
    004ff5fc  e0810080  add r0,r1,r0, lsl #0x1
    004ff600  e1c060b0  strh r6,[r0,#0x0]
    004ff604  e1c070b2  strh r7,[r0,#0x2]
LAB_004ff608:
    004ff608  e3540009  cmp r4,#0x9
    004ff60c  0a00001b  beq 0x004ff680   ; -> LAB_004ff680
    004ff610  ea000030  b 0x004ff6d8   ; -> LAB_004ff6d8
LAB_004ff614:
    004ff614  e5950000  ldr r0,[r5,#0x0]
    004ff618  e3a0602d  mov r6,#0x2d
    004ff61c  e5901008  ldr r1,[r0,#0x8]
    004ff620  e1a00005  cpy r0,r5
    004ff624  e12fff31  blx r1
    004ff628  e5951004  ldr r1,[r5,#0x4]
    004ff62c  e3a00000  mov r0,#0x0
LAB_004ff630:
    004ff630  e0812080  add r2,r1,r0, lsl #0x1
    004ff634  e1d220b0  ldrh r2,[r2,#0x0]
    004ff638  e3520000  cmp r2,#0x0
    004ff63c  0a000003  beq 0x004ff650   ; -> LAB_004ff650
    004ff640  e2800001  add r0,r0,#0x1
    004ff644  e3500801  cmp r0,#0x10000
    004ff648  bafffff8  blt 0x004ff630   ; -> LAB_004ff630
    004ff64c  ea000001  b 0x004ff658   ; -> LAB_004ff658
LAB_004ff650:
    004ff650  e3500801  cmp r0,#0x10000
    004ff654  ba000000  blt 0x004ff65c   ; -> LAB_004ff65c
LAB_004ff658:
    004ff658  e1a00007  cpy r0,r7
LAB_004ff65c:
    004ff65c  e5951008  ldr r1,[r5,#0x8]
    004ff660  e2411001  sub r1,r1,#0x1
    004ff664  e1510000  cmp r1,r0
    004ff668  da00001a  ble 0x004ff6d8   ; -> LAB_004ff6d8
LAB_004ff66c:
    004ff66c  e5951004  ldr r1,[r5,#0x4]
    004ff670  e0810080  add r0,r1,r0, lsl #0x1
    004ff674  e1c060b0  strh r6,[r0,#0x0]
    004ff678  e1c070b2  strh r7,[r0,#0x2]
    004ff67c  ea000015  b 0x004ff6d8   ; -> LAB_004ff6d8
LAB_004ff680:
    004ff680  e5950000  ldr r0,[r5,#0x0]
    004ff684  e3a0602d  mov r6,#0x2d
    004ff688  e5901008  ldr r1,[r0,#0x8]
    004ff68c  e1a00005  cpy r0,r5
    004ff690  e12fff31  blx r1
    004ff694  e5951004  ldr r1,[r5,#0x4]
    004ff698  e3a00000  mov r0,#0x0
LAB_004ff69c:
    004ff69c  e0812080  add r2,r1,r0, lsl #0x1
    004ff6a0  e1d220b0  ldrh r2,[r2,#0x0]
    004ff6a4  e3520000  cmp r2,#0x0
    004ff6a8  0a000003  beq 0x004ff6bc   ; -> LAB_004ff6bc
    004ff6ac  e2800001  add r0,r0,#0x1
    004ff6b0  e3500801  cmp r0,#0x10000
    004ff6b4  bafffff8  blt 0x004ff69c   ; -> LAB_004ff69c
    004ff6b8  ea000001  b 0x004ff6c4   ; -> LAB_004ff6c4
LAB_004ff6bc:
    004ff6bc  e3500801  cmp r0,#0x10000
    004ff6c0  ba000000  blt 0x004ff6c8   ; -> LAB_004ff6c8
LAB_004ff6c4:
    004ff6c4  e1a00007  cpy r0,r7
LAB_004ff6c8:
    004ff6c8  e5951008  ldr r1,[r5,#0x8]
    004ff6cc  e2411001  sub r1,r1,#0x1
    004ff6d0  e1510000  cmp r1,r0
    004ff6d4  caffffe4  bgt 0x004ff66c   ; -> LAB_004ff66c
LAB_004ff6d8:
    004ff6d8  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x58]
    004ff6dc  e2844001  add r4,r4,#0x1
    004ff6e0  e1a0000d  cpy r0,sp
    004ff6e4  e5911008  ldr r1,[r1,#0x8]   ; -> 00618a4c
    004ff6e8  e12fff31  blx r1   ; call FUN_005cffe0
    004ff6ec  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x54]
    004ff6f0  e3a00000  mov r0,#0x0
LAB_004ff6f4:
    004ff6f4  e0812080  add r2,r1,r0, lsl #0x1
    004ff6f8  e1d220b0  ldrh r2,[r2,#0x0]   ; -> Stack[-0x4c]
    004ff6fc  e3520000  cmp r2,#0x0
    004ff700  0a000003  beq 0x004ff714   ; -> LAB_004ff714
    004ff704  e2800001  add r0,r0,#0x1
    004ff708  e3500801  cmp r0,#0x10000
    004ff70c  bafffff8  blt 0x004ff6f4   ; -> LAB_004ff6f4
    004ff710  ea000001  b 0x004ff71c   ; -> LAB_004ff71c
LAB_004ff714:
    004ff714  e3500801  cmp r0,#0x10000
    004ff718  ba000000  blt 0x004ff720   ; -> LAB_004ff720
LAB_004ff71c:
    004ff71c  e1a00007  cpy r0,r7
LAB_004ff720:
    004ff720  e1500004  cmp r0,r4
    004ff724  caffff68  bgt 0x004ff4cc   ; -> LAB_004ff4cc
LAB_004ff728:
    004ff728  e3a00001  mov r0,#0x1
LAB_004ff72c:
    004ff72c  e28dd040  add sp,sp,#0x40
    004ff730  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_004ff754 @ 004ff754 (116 bytes)
; ==========================================================
    004ff754  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    004ff758  e24dd02c  sub sp,sp,#0x2c
    004ff75c  e2808008  add r8,r0,#0x8
    004ff760  e5d00008  ldrb r0,[r0,#0x8]
    004ff764  e3500000  cmp r0,#0x0
    004ff768  0a000049  beq 0x004ff894   ; -> LAB_004ff894
    004ff76c  e59f0170  ldr r0,[0x4ff8e4]   ; -> 004ff8e4
    004ff770  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004ff774  e2800e1e  add r0,r0,#0x1e0
    004ff778  e5d0105c  ldrb r1,[r0,#0x5c]
    004ff77c  e3510000  cmp r1,#0x0
    004ff780  03a09000  moveq r9,#0x0
    004ff784  0a000002  beq 0x004ff794   ; -> LAB_004ff794
    004ff788  e5900058  ldr r0,[r0,#0x58]
    004ff78c  e59f1154  ldr r1,[0x4ff8e8]   ; -> 004ff8e8 -> 75f1b26b
    004ff790  e0209001  eor r9,r0,r1
LAB_004ff794:
    004ff794  e3a00000  mov r0,#0x0
    004ff798  ebff4c24  bl 0x004d2830   ; call FUN_004d2830
    004ff79c  e5d8004c  ldrb r0,[r8,#0x4c]
    004ff7a0  e3a04002  mov r4,#0x2
    004ff7a4  e3a05000  mov r5,#0x0
    004ff7a8  e3500006  cmp r0,#0x6
    004ff7ac  e1a07004  cpy r7,r4
    004ff7b0  e1a06004  cpy r6,r4
    004ff7b4  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 004ff7bc
    004ff7b8  ea000034  b 0x004ff890   ; -> LAB_004ff890
LAB_004ff890:
    004ff890  e3a00000  mov r0,#0x0
LAB_004ff894:
    004ff894  e28dd02c  add sp,sp,#0x2c
    004ff898  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_004ff8f4 @ 004ff8f4 (24 bytes)
; ==========================================================
    004ff8f4  e5901000  ldr r1,[r0,#0x0]
    004ff8f8  e3a020ff  mov r2,#0xff
    004ff8fc  e3a03000  mov r3,#0x0
    004ff900  e591c004  ldr r12,[r1,#0x4]
    004ff904  e59f1000  ldr r1,[0x4ff90c]   ; -> 004ff90c
    004ff908  e12fff1c  bx r12

; ==========================================================
; FUN_004ffa8c @ 004ffa8c (48 bytes)
; ==========================================================
    004ffa8c  e5d00438  ldrb r0,[r0,#0x438]
    004ffa90  e3a01000  mov r1,#0x0
    004ffa94  e3a02001  mov r2,#0x1
LAB_004ffa98:
    004ffa98  e1100112  tst r0,r2, lsl r1
    004ffa9c  0a000001  beq 0x004ffaa8   ; -> LAB_004ffaa8
    004ffaa0  e3a00001  mov r0,#0x1
    004ffaa4  e12fff1e  bx lr
LAB_004ffaa8:
    004ffaa8  e2811001  add r1,r1,#0x1
    004ffaac  e3510008  cmp r1,#0x8
    004ffab0  bafffff8  blt 0x004ffa98   ; -> LAB_004ffa98
    004ffab4  e3a00000  mov r0,#0x0
    004ffab8  e12fff1e  bx lr

; ==========================================================
; FUN_004ffcdc @ 004ffcdc (108 bytes)
; ==========================================================
    004ffcdc  e5900098  ldr r0,[r0,#0x98]
    004ffce0  e3510008  cmp r1,#0x8
    004ffce4  e5902004  ldr r2,[r0,#0x4]
    004ffce8  e2820004  add r0,r2,#0x4
    004ffcec  30800101  addcc r0,r0,r1, lsl #0x2
    004ffcf0  e5900000  ldr r0,[r0,#0x0]
    004ffcf4  e3700001  cmn r0,#0x1
    004ffcf8  0a000010  beq 0x004ffd40   ; -> LAB_004ffd40
    004ffcfc  e59f0044  ldr r0,[0x4ffd48]   ; -> 004ffd48
    004ffd00  e2822004  add r2,r2,#0x4
    004ffd04  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    004ffd08  e2800e1e  add r0,r0,#0x1e0
    004ffd0c  e5d0305c  ldrb r3,[r0,#0x5c]
    004ffd10  e3530000  cmp r3,#0x0
    004ffd14  15900058  ldrne r0,[r0,#0x58]
    004ffd18  159f302c  ldrne r3,[0x4ffd4c]   ; -> 004ffd4c
    004ffd1c  03a00000  moveq r0,#0x0
    004ffd20  10200003  eorne r0,r0,r3
    004ffd24  e3510008  cmp r1,#0x8
    004ffd28  30822101  addcc r2,r2,r1, lsl #0x2
    004ffd2c  e5900268  ldr r0,[r0,#0x268]   ; -> 75f1b4d3
    004ffd30  e5921000  ldr r1,[r2,#0x0]
    004ffd34  e1510000  cmp r1,r0
    004ffd38  03a00001  moveq r0,#0x1
    004ffd3c  0a000000  beq 0x004ffd44   ; -> LAB_004ffd44
LAB_004ffd40:
    004ffd40  e3a00000  mov r0,#0x0
LAB_004ffd44:
    004ffd44  e12fff1e  bx lr

; ==========================================================
; FUN_004ffd50 @ 004ffd50 (44 bytes)
; ==========================================================
    004ffd50  e3510008  cmp r1,#0x8
    004ffd54  23e00000  mvncs r0,#0x0
    004ffd58  2a000006  bcs 0x004ffd78   ; -> LAB_004ffd78
    004ffd5c  e2802068  add r2,r0,#0x68
    004ffd60  e1a03001  cpy r3,r1
    004ffd64  e7922101  ldr r2,[r2,r1,lsl #0x2]
    004ffd68  e3720001  cmn r2,#0x1
    004ffd6c  02800088  addeq r0,r0,#0x88
    004ffd70  11a00002  cpyne r0,r2
    004ffd74  07900103  ldreq r0,[r0,r3,lsl #0x2]
LAB_004ffd78:
    004ffd78  e12fff1e  bx lr

; ==========================================================
; FUN_004ffd7c @ 004ffd7c (44 bytes)
; ==========================================================
    004ffd7c  e3510008  cmp r1,#0x8
    004ffd80  23e00000  mvncs r0,#0x0
    004ffd84  2a000006  bcs 0x004ffda4   ; -> LAB_004ffda4
    004ffd88  e2802028  add r2,r0,#0x28
    004ffd8c  e1a03001  cpy r3,r1
    004ffd90  e7922101  ldr r2,[r2,r1,lsl #0x2]
    004ffd94  e3720001  cmn r2,#0x1
    004ffd98  02800048  addeq r0,r0,#0x48
    004ffd9c  11a00002  cpyne r0,r2
    004ffda0  07900103  ldreq r0,[r0,r3,lsl #0x2]
LAB_004ffda4:
    004ffda4  e12fff1e  bx lr

; ==========================================================
; FUN_004ffda8 @ 004ffda8 (68 bytes)
; ==========================================================
    004ffda8  e3510008  cmp r1,#0x8
    004ffdac  2a000009  bcs 0x004ffdd8   ; -> LAB_004ffdd8
    004ffdb0  e3a02001  mov r2,#0x1
    004ffdb4  e5d0c022  ldrb r12,[r0,#0x22]
    004ffdb8  e1a03112  mov r3,r2, lsl r1
    004ffdbc  e20320ff  and r2,r3,#0xff
    004ffdc0  e112000c  tst r2,r12
    004ffdc4  1a000003  bne 0x004ffdd8   ; -> LAB_004ffdd8
    004ffdc8  e20320ff  and r2,r3,#0xff
    004ffdcc  e5d03023  ldrb r3,[r0,#0x23]
    004ffdd0  e1120003  tst r2,r3
    004ffdd4  0a000001  beq 0x004ffde0   ; -> LAB_004ffde0
LAB_004ffdd8:
    004ffdd8  e3e00000  mvn r0,#0x0
    004ffddc  e12fff1e  bx lr
LAB_004ffde0:
    004ffde0  e28000a8  add r0,r0,#0xa8
    004ffde4  e7900101  ldr r0,[r0,r1,lsl #0x2]
    004ffde8  e12fff1e  bx lr

; ==========================================================
; FUN_004ffefc @ 004ffefc (344 bytes)
; ==========================================================
    004ffefc  e59f2150  ldr r2,[0x500054]   ; -> 00500054
    004fff00  e92d0030  stmdb sp!,{r4,r5}
    004fff04  e59f414c  ldr r4,[0x500058]   ; -> 00500058
    004fff08  e5925010  ldr r5,[r2,#0x10]   ; -> 0065cfb8
    004fff0c  e2852e1e  add r2,r5,#0x1e0
    004fff10  e1d235dc  ldrsb r3,[r2,#0x5c]
    004fff14  e3530000  cmp r3,#0x0
    004fff18  15922058  ldrne r2,[r2,#0x58]
    004fff1c  03a02000  moveq r2,#0x0
    004fff20  10222004  eorne r2,r2,r4
    004fff24  e592225c  ldr r2,[r2,#0x25c]   ; -> 75f1b4c7
    004fff28  e592c0d0  ldr r12,[r2,#0xd0]
    004fff2c  e15c0001  cmp r12,r1
    004fff30  da000007  ble 0x004fff54   ; -> LAB_004fff54
    004fff34  e3710001  cmn r1,#0x1
    004fff38  0a000042  beq 0x00500048   ; -> LAB_00500048
    004fff3c  e592c0bc  ldr r12,[r2,#0xbc]
    004fff40  e15c0001  cmp r12,r1
    004fff44  959210c0  ldrls r1,[r2,#0xc0]
    004fff48  859220c0  ldrhi r2,[r2,#0xc0]
    004fff4c  80821101  addhi r1,r2,r1, lsl #0x2
    004fff50  e5911000  ldr r1,[r1,#0x0]
LAB_004fff54:
    004fff54  e59f2100  ldr r2,[0x50005c]   ; -> 0050005c
    004fff58  e3510000  cmp r1,#0x0
    004fff5c  e592c000  ldr r12,[r2,#0x0]   ; -> 0064a8ac
    004fff60  a59c20a4  ldrge r2,[r12,#0xa4]
    004fff64  a1520001  cmpge r2,r1
    004fff68  d3a02000  movle r2,#0x0
    004fff6c  c3a02001  movgt r2,#0x1
    004fff70  e3520000  cmp r2,#0x0
    004fff74  0a000033  beq 0x00500048   ; -> LAB_00500048
    004fff78  e2852e1e  add r2,r5,#0x1e0
    004fff7c  e3530000  cmp r3,#0x0
    004fff80  15922058  ldrne r2,[r2,#0x58]
    004fff84  03a02000  moveq r2,#0x0
    004fff88  e3a03000  mov r3,#0x0
    004fff8c  10222004  eorne r2,r2,r4
    004fff90  e1a04001  cpy r4,r1
    004fff94  e592225c  ldr r2,[r2,#0x25c]   ; -> 75f1b4c7
    004fff98  e59250d0  ldr r5,[r2,#0xd0]
    004fff9c  e1550001  cmp r5,r1
    004fffa0  d1a02004  cpyle r2,r4
    004fffa4  da000006  ble 0x004fffc4   ; -> LAB_004fffc4
    004fffa8  e3740001  cmn r4,#0x1
    004fffac  0a000015  beq 0x00500008   ; -> LAB_00500008
    004fffb0  e59250bc  ldr r5,[r2,#0xbc]
    004fffb4  e59220c0  ldr r2,[r2,#0xc0]
    004fffb8  e1550004  cmp r5,r4
    004fffbc  80822101  addhi r2,r2,r1, lsl #0x2
    004fffc0  e5922000  ldr r2,[r2,#0x0]
LAB_004fffc4:
    004fffc4  e3520000  cmp r2,#0x0
    004fffc8  a59c40a4  ldrge r4,[r12,#0xa4]
    004fffcc  a1540002  cmpge r4,r2
    004fffd0  d3a04000  movle r4,#0x0
    004fffd4  c3a04001  movgt r4,#0x1
    004fffd8  e3540000  cmp r4,#0x0
    004fffdc  0a000009  beq 0x00500008   ; -> LAB_00500008
    004fffe0  e3520000  cmp r2,#0x0
    004fffe4  a59c50a4  ldrge r5,[r12,#0xa4]
    004fffe8  e2804008  add r4,r0,#0x8
    004fffec  a1550002  cmpge r5,r2
    004ffff0  da000004  ble 0x00500008   ; -> LAB_00500008
    004ffff4  e3520008  cmp r2,#0x8
    004ffff8  30822182  addcc r2,r2,r2, lsl #0x3
    004ffffc  e2843071  add r3,r4,#0x71
    00500000  30833102  addcc r3,r3,r2, lsl #0x2
    00500004  e5d33003  ldrb r3,[r3,#0x3]
LAB_00500008:
    00500008  e3530003  cmp r3,#0x3
    0050000c  13530004  cmpne r3,#0x4
    00500010  13530005  cmpne r3,#0x5
    00500014  1a00000b  bne 0x00500048   ; -> LAB_00500048
    00500018  e3510000  cmp r1,#0x0
    0050001c  a59c20a4  ldrge r2,[r12,#0xa4]
    00500020  e2800008  add r0,r0,#0x8
    00500024  a1520001  cmpge r2,r1
    00500028  da000006  ble 0x00500048   ; -> LAB_00500048
    0050002c  e3510008  cmp r1,#0x8
    00500030  30811181  addcc r1,r1,r1, lsl #0x3
    00500034  e2800071  add r0,r0,#0x71
    00500038  30800101  addcc r0,r0,r1, lsl #0x2
    0050003c  e1d000d1  ldrsb r0,[r0,#0x1]
    00500040  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00500044  e12fff1e  bx lr
LAB_00500048:
    00500048  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    0050004c  e3e00000  mvn r0,#0x0
    00500050  e12fff1e  bx lr

; ==========================================================
; FUN_00500060 @ 00500060 (348 bytes)
; ==========================================================
    00500060  e92d07f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10}
    00500064  e3510000  cmp r1,#0x0
    00500068  ba00004d  blt 0x005001a4   ; -> LAB_005001a4
    0050006c  e59f2148  ldr r2,[0x5001bc]   ; -> 005001bc
    00500070  e592c000  ldr r12,[r2,#0x0]   ; -> 0064a8ac
    00500074  e59c20a4  ldr r2,[r12,#0xa4]
    00500078  e1520001  cmp r2,r1
    0050007c  da000048  ble 0x005001a4   ; -> LAB_005001a4
    00500080  e3510008  cmp r1,#0x8
    00500084  30812181  addcc r2,r1,r1, lsl #0x3
    00500088  e2804071  add r4,r0,#0x71
    0050008c  e59c30a4  ldr r3,[r12,#0xa4]
    00500090  30844102  addcc r4,r4,r2, lsl #0x2
    00500094  e3a02000  mov r2,#0x0
    00500098  e3530000  cmp r3,#0x0
    0050009c  e1a05002  cpy r5,r2
    005000a0  da00003f  ble 0x005001a4   ; -> LAB_005001a4
    005000a4  e59f3114  ldr r3,[0x5001c0]   ; -> 005001c0
    005000a8  e3a07001  mov r7,#0x1
    005000ac  e1a08117  mov r8,r7, lsl r1
    005000b0  e5936000  ldr r6,[r3,#0x0]   ; -> 0064a8a8
LAB_005000b4:
    005000b4  e5903050  ldr r3,[r0,#0x50]
    005000b8  e593329c  ldr r3,[r3,#0x29c]
    005000bc  e5939098  ldr r9,[r3,#0x98]
    005000c0  e599a004  ldr r10,[r9,#0x4]
    005000c4  e5da304f  ldrb r3,[r10,#0x4f]
    005000c8  e3530000  cmp r3,#0x0
    005000cc  e1a03217  mov r3,r7, lsl r2
    005000d0  e20330ff  and r3,r3,#0xff
    005000d4  0a000003  beq 0x005000e8   ; -> LAB_005000e8
    005000d8  e5da904e  ldrb r9,[r10,#0x4e]
    005000dc  e0133009  ands r3,r3,r9
    005000e0  0a000004  beq 0x005000f8   ; -> LAB_005000f8
    005000e4  ea000002  b 0x005000f4   ; -> LAB_005000f4
LAB_005000e8:
    005000e8  e5d99021  ldrb r9,[r9,#0x21]
    005000ec  e0133009  ands r3,r3,r9
    005000f0  0a000000  beq 0x005000f8   ; -> LAB_005000f8
LAB_005000f4:
    005000f4  e3a03001  mov r3,#0x1
LAB_005000f8:
    005000f8  e6af3073  sxtb r3,r3
    005000fc  e3530000  cmp r3,#0x0
    00500100  1a000016  bne 0x00500160   ; -> LAB_00500160
    00500104  e3520008  cmp r2,#0x8
    00500108  30829182  addcc r9,r2,r2, lsl #0x3
    0050010c  e2803071  add r3,r0,#0x71
    00500110  30833109  addcc r3,r3,r9, lsl #0x2
    00500114  e3510000  cmp r1,#0x0
    00500118  a59c90a4  ldrge r9,[r12,#0xa4]
    0050011c  a1590001  cmpge r9,r1
    00500120  d3a0a000  movle r10,#0x0
    00500124  da000002  ble 0x00500134   ; -> LAB_00500134
    00500128  e0839001  add r9,r3,r1
    0050012c  e5d99007  ldrb r9,[r9,#0x7]
    00500130  e1a0a189  mov r10,r9, lsl #0x3
LAB_00500134:
    00500134  e5d49000  ldrb r9,[r4,#0x0]
    00500138  e1a09189  mov r9,r9, lsl #0x3
    0050013c  e15a0009  cmp r10,r9
    00500140  1a000006  bne 0x00500160   ; -> LAB_00500160
    00500144  e3510000  cmp r1,#0x0
    00500148  a59ca0a4  ldrge r10,[r12,#0xa4]
    0050014c  a15a0001  cmpge r10,r1
    00500150  da000002  ble 0x00500160   ; -> LAB_00500160
    00500154  e5d33005  ldrb r3,[r3,#0x5]
    00500158  e1130008  tst r3,r8
    0050015c  0a000013  beq 0x005001b0   ; -> LAB_005001b0
LAB_00500160:
    00500160  e3550000  cmp r5,#0x0
    00500164  e2822001  add r2,r2,#0x1
    00500168  0a000009  beq 0x00500194   ; -> LAB_00500194
    0050016c  e3520000  cmp r2,#0x0
    00500170  ba000007  blt 0x00500194   ; -> LAB_00500194
    00500174  e596325c  ldr r3,[r6,#0x25c]
    00500178  e59390d0  ldr r9,[r3,#0xd0]
    0050017c  e1a03002  cpy r3,r2
    00500180  e1590002  cmp r9,r2
    00500184  da000002  ble 0x00500194   ; -> LAB_00500194
    00500188  e5969268  ldr r9,[r6,#0x268]
    0050018c  e1590002  cmp r9,r2
    00500190  02832001  addeq r2,r3,#0x1
LAB_00500194:
    00500194  e3520000  cmp r2,#0x0
    00500198  a59c90a4  ldrge r9,[r12,#0xa4]
    0050019c  a1590002  cmpge r9,r2
    005001a0  caffffc3  bgt 0x005000b4   ; -> LAB_005000b4
LAB_005001a4:
    005001a4  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    005001a8  e3a00000  mov r0,#0x0
    005001ac  e12fff1e  bx lr
LAB_005001b0:
    005001b0  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    005001b4  e3a00001  mov r0,#0x1
    005001b8  e12fff1e  bx lr

; ==========================================================
; FUN_005001c4 @ 005001c4 (348 bytes)
; ==========================================================
    005001c4  e92d07f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10}
    005001c8  e3510000  cmp r1,#0x0
    005001cc  ba000050  blt 0x00500314   ; -> LAB_00500314
    005001d0  e59f2148  ldr r2,[0x500320]   ; -> 00500320
    005001d4  e592c000  ldr r12,[r2,#0x0]   ; -> 0064a8ac
    005001d8  e59c20a4  ldr r2,[r12,#0xa4]
    005001dc  e1520001  cmp r2,r1
    005001e0  da00004b  ble 0x00500314   ; -> LAB_00500314
    005001e4  e3510008  cmp r1,#0x8
    005001e8  30812181  addcc r2,r1,r1, lsl #0x3
    005001ec  e2804071  add r4,r0,#0x71
    005001f0  e59c30a4  ldr r3,[r12,#0xa4]
    005001f4  30844102  addcc r4,r4,r2, lsl #0x2
    005001f8  e3a02000  mov r2,#0x0
    005001fc  e3530000  cmp r3,#0x0
    00500200  e1a05002  cpy r5,r2
    00500204  da00003f  ble 0x00500308   ; -> LAB_00500308
    00500208  e59f3114  ldr r3,[0x500324]   ; -> 00500324
    0050020c  e3a06001  mov r6,#0x1
    00500210  e1a08116  mov r8,r6, lsl r1
    00500214  e5937000  ldr r7,[r3,#0x0]   ; -> 0064a8a8
LAB_00500218:
    00500218  e5903050  ldr r3,[r0,#0x50]
    0050021c  e593329c  ldr r3,[r3,#0x29c]
    00500220  e593a098  ldr r10,[r3,#0x98]
    00500224  e59a9004  ldr r9,[r10,#0x4]
    00500228  e5d9304f  ldrb r3,[r9,#0x4f]
    0050022c  e3530000  cmp r3,#0x0
    00500230  e1a03216  mov r3,r6, lsl r2
    00500234  e20330ff  and r3,r3,#0xff
    00500238  0a000003  beq 0x0050024c   ; -> LAB_0050024c
    0050023c  e5d9904e  ldrb r9,[r9,#0x4e]
    00500240  e0133009  ands r3,r3,r9
    00500244  0a000004  beq 0x0050025c   ; -> LAB_0050025c
    00500248  ea000002  b 0x00500258   ; -> LAB_00500258
LAB_0050024c:
    0050024c  e5da9021  ldrb r9,[r10,#0x21]
    00500250  e0133009  ands r3,r3,r9
    00500254  0a000000  beq 0x0050025c   ; -> LAB_0050025c
LAB_00500258:
    00500258  e3a03001  mov r3,#0x1
LAB_0050025c:
    0050025c  e6af3073  sxtb r3,r3
    00500260  e3530000  cmp r3,#0x0
    00500264  1a000016  bne 0x005002c4   ; -> LAB_005002c4
    00500268  e3520008  cmp r2,#0x8
    0050026c  30829182  addcc r9,r2,r2, lsl #0x3
    00500270  e2803071  add r3,r0,#0x71
    00500274  30833109  addcc r3,r3,r9, lsl #0x2
    00500278  e3510000  cmp r1,#0x0
    0050027c  a59c90a4  ldrge r9,[r12,#0xa4]
    00500280  a1590001  cmpge r9,r1
    00500284  d3a0a000  movle r10,#0x0
    00500288  da000002  ble 0x00500298   ; -> LAB_00500298
    0050028c  e0839001  add r9,r3,r1
    00500290  e5d99007  ldrb r9,[r9,#0x7]
    00500294  e1a0a189  mov r10,r9, lsl #0x3
LAB_00500298:
    00500298  e5d49000  ldrb r9,[r4,#0x0]
    0050029c  e1a09189  mov r9,r9, lsl #0x3
    005002a0  e15a0009  cmp r10,r9
    005002a4  1a00001a  bne 0x00500314   ; -> LAB_00500314
    005002a8  e3510000  cmp r1,#0x0
    005002ac  a59ca0a4  ldrge r10,[r12,#0xa4]
    005002b0  a15a0001  cmpge r10,r1
    005002b4  da000002  ble 0x005002c4   ; -> LAB_005002c4
    005002b8  e5d33005  ldrb r3,[r3,#0x5]
    005002bc  e1130008  tst r3,r8
    005002c0  0a000013  beq 0x00500314   ; -> LAB_00500314
LAB_005002c4:
    005002c4  e3550000  cmp r5,#0x0
    005002c8  e2822001  add r2,r2,#0x1
    005002cc  0a000009  beq 0x005002f8   ; -> LAB_005002f8
    005002d0  e3520000  cmp r2,#0x0
    005002d4  ba000007  blt 0x005002f8   ; -> LAB_005002f8
    005002d8  e597325c  ldr r3,[r7,#0x25c]
    005002dc  e59390d0  ldr r9,[r3,#0xd0]
    005002e0  e1a03002  cpy r3,r2
    005002e4  e1590002  cmp r9,r2
    005002e8  da000002  ble 0x005002f8   ; -> LAB_005002f8
    005002ec  e5979268  ldr r9,[r7,#0x268]
    005002f0  e1590002  cmp r9,r2
    005002f4  02832001  addeq r2,r3,#0x1
LAB_005002f8:
    005002f8  e3520000  cmp r2,#0x0
    005002fc  a59c90a4  ldrge r9,[r12,#0xa4]
    00500300  a1590002  cmpge r9,r2
    00500304  caffffc3  bgt 0x00500218   ; -> LAB_00500218
LAB_00500308:
    00500308  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    0050030c  e3a00001  mov r0,#0x1
    00500310  e12fff1e  bx lr
LAB_00500314:
    00500314  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    00500318  e3a00000  mov r0,#0x0
    0050031c  e12fff1e  bx lr

; ==========================================================
; FUN_00500658 @ 00500658 (32 bytes)
; ==========================================================
    00500658  e5900000  ldr r0,[r0,#0x0]
    0050065c  e5900000  ldr r0,[r0,#0x0]
    00500660  e5900000  ldr r0,[r0,#0x0]
    00500664  e5900000  ldr r0,[r0,#0x0]
    00500668  e3500002  cmp r0,#0x2
    0050066c  03a00001  moveq r0,#0x1
    00500670  13a00000  movne r0,#0x0
    00500674  e12fff1e  bx lr

; ==========================================================
; FUN_00500678 @ 00500678 (40 bytes)
; ==========================================================
    00500678  e5900000  ldr r0,[r0,#0x0]
    0050067c  e59f101c  ldr r1,[0x5006a0]   ; -> 005006a0
    00500680  e5900000  ldr r0,[r0,#0x0]
    00500684  e5911000  ldr r1,[r1,#0x0]   ; -> 0064a878
    00500688  e5900008  ldr r0,[r0,#0x8]
    0050068c  e5911268  ldr r1,[r1,#0x268]
    00500690  e1500001  cmp r0,r1
    00500694  03a00001  moveq r0,#0x1
    00500698  13a00000  movne r0,#0x0
    0050069c  e12fff1e  bx lr

; ==========================================================
; FUN_005006a4 @ 005006a4 (60 bytes)
; ==========================================================
    005006a4  e59f1034  ldr r1,[0x5006e0]   ; -> 005006e0
    005006a8  e5d02004  ldrb r2,[r0,#0x4]
    005006ac  e5900000  ldr r0,[r0,#0x0]
    005006b0  e5911000  ldr r1,[r1,#0x0]   ; -> 0064a878
    005006b4  e3520000  cmp r2,#0x0
    005006b8  e591125c  ldr r1,[r1,#0x25c]
    005006bc  159120ac  ldrne r2,[r1,#0xac]
    005006c0  159110a4  ldrne r1,[r1,#0xa4]
    005006c4  059120a0  ldreq r2,[r1,#0xa0]
    005006c8  05911098  ldreq r1,[r1,#0x98]
    005006cc  e0821101  add r1,r2,r1, lsl #0x2
    005006d0  e1500001  cmp r0,r1
    005006d4  13a00001  movne r0,#0x1
    005006d8  03a00000  moveq r0,#0x0
    005006dc  e12fff1e  bx lr

; ==========================================================
; FUN_005006ec @ 005006ec (1096 bytes)
; ==========================================================
    005006ec  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005006f0  e1a06000  cpy r6,r0
    005006f4  e24dd01c  sub sp,sp,#0x1c
    005006f8  e1a04002  cpy r4,r2
    005006fc  e1a0b001  cpy r11,r1
    00500700  e1a00001  cpy r0,r1
    00500704  ebf47675  bl 0x0021e0e0   ; call FUN_0021e0e0
    00500708  e3a01000  mov r1,#0x0
    0050070c  e1a0000b  cpy r0,r11
    00500710  e580102c  str r1,[r0,#0x2c]
    00500714  e3a05000  mov r5,#0x0
LAB_00500718:
    00500718  e0860005  add r0,r6,r5
    0050071c  e1a01005  cpy r1,r5
    00500720  e5d0204c  ldrb r2,[r0,#0x4c]
    00500724  e1a0000b  cpy r0,r11
    00500728  ebf47666  bl 0x0021e0c8   ; call FUN_0021e0c8
    0050072c  e2855001  add r5,r5,#0x1
    00500730  e3550006  cmp r5,#0x6
    00500734  bafffff7  blt 0x00500718   ; -> LAB_00500718
    00500738  e3a05000  mov r5,#0x0
LAB_0050073c:
    0050073c  e1c400d4  ldrd r0,r1,[r4,#0x4]
    00500740  e0862005  add r2,r6,r5
    00500744  e2828054  add r8,r2,#0x54
    00500748  e1500001  cmp r0,r1
    0050074c  0a000005  beq 0x00500768   ; -> LAB_00500768
    00500750  e2802001  add r2,r0,#0x1
    00500754  e3500000  cmp r0,#0x0
    00500758  e5842004  str r2,[r4,#0x4]
    0050075c  15d81000  ldrbne r1,[r8,#0x0]
    00500760  15c01000  strbne r1,[r0,#0x0]
    00500764  ea00004a  b 0x00500894   ; -> LAB_00500894
LAB_00500768:
    00500768  e5942000  ldr r2,[r4,#0x0]
    0050076c  e1a07000  cpy r7,r0
    00500770  e0413002  sub r3,r1,r2
    00500774  e0401002  sub r1,r0,r2
    00500778  e1530001  cmp r3,r1
    0050077c  9a000017  bls 0x005007e0   ; -> LAB_005007e0
    00500780  e2802001  add r2,r0,#0x1
    00500784  e3500000  cmp r0,#0x0
    00500788  e5842004  str r2,[r4,#0x4]
    0050078c  15502001  ldrbne r2,[r0,#-0x1]
    00500790  e2401001  sub r1,r0,#0x1
    00500794  15c02000  strbne r2,[r0,#0x0]
    00500798  e0412007  sub r2,r1,r7
    0050079c  e3520000  cmp r2,#0x0
    005007a0  da00000b  ble 0x005007d4   ; -> LAB_005007d4
    005007a4  e3120001  tst r2,#0x1
    005007a8  0a000001  beq 0x005007b4   ; -> LAB_005007b4
    005007ac  e5713001  ldrb r3,[r1,#-0x1]!
    005007b0  e5603001  strb r3,[r0,#-0x1]!
LAB_005007b4:
    005007b4  e1b020c2  movs r2,r2, asr #0x1
    005007b8  0a000005  beq 0x005007d4   ; -> LAB_005007d4
LAB_005007bc:
    005007bc  e5513001  ldrb r3,[r1,#-0x1]
    005007c0  e2522001  subs r2,r2,#0x1
    005007c4  e5403001  strb r3,[r0,#-0x1]
    005007c8  e5713002  ldrb r3,[r1,#-0x2]!
    005007cc  e5603002  strb r3,[r0,#-0x2]!
    005007d0  1afffff9  bne 0x005007bc   ; -> LAB_005007bc
LAB_005007d4:
    005007d4  e5d80000  ldrb r0,[r8,#0x0]
    005007d8  e5c70000  strb r0,[r7,#0x0]
    005007dc  ea00002c  b 0x00500894   ; -> LAB_00500894
LAB_005007e0:
    005007e0  e08100a1  add r0,r1,r1, lsr #0x1
    005007e4  e08001a1  add r0,r0,r1, lsr #0x3
    005007e8  e281a020  add r10,r1,#0x20
    005007ec  e150000a  cmp r0,r10
    005007f0  31a0000a  cpycc r0,r10
    005007f4  e1a0a000  cpy r10,r0
    005007f8  ebf2a1b4  bl 0x001a8ed0   ; call FUN_001a8ed0
    005007fc  e5941000  ldr r1,[r4,#0x0]
    00500800  e1a09000  cpy r9,r0
    00500804  e1510007  cmp r1,r7
    00500808  0a000006  beq 0x00500828   ; -> LAB_00500828
LAB_0050080c:
    0050080c  e3500000  cmp r0,#0x0
    00500810  15d12000  ldrbne r2,[r1,#0x0]
    00500814  e2811001  add r1,r1,#0x1
    00500818  15c02000  strbne r2,[r0,#0x0]
    0050081c  e1510007  cmp r1,r7
    00500820  e2800001  add r0,r0,#0x1
    00500824  1afffff8  bne 0x0050080c   ; -> LAB_0050080c
LAB_00500828:
    00500828  e5940000  ldr r0,[r4,#0x0]
    0050082c  e0470000  sub r0,r7,r0
    00500830  e0900009  adds r0,r0,r9
    00500834  15d81000  ldrbne r1,[r8,#0x0]
    00500838  15c01000  strbne r1,[r0,#0x0]
    0050083c  e1c400d0  ldrd r0,r1,[r4,#0x0]
    00500840  e0470000  sub r0,r7,r0
    00500844  e0800009  add r0,r0,r9
    00500848  e1570001  cmp r7,r1
    0050084c  e2800001  add r0,r0,#0x1
    00500850  0a000006  beq 0x00500870   ; -> LAB_00500870
LAB_00500854:
    00500854  e3500000  cmp r0,#0x0
    00500858  15d73000  ldrbne r3,[r7,#0x0]
    0050085c  e2877001  add r7,r7,#0x1
    00500860  15c03000  strbne r3,[r0,#0x0]
    00500864  e1570001  cmp r7,r1
    00500868  e2800001  add r0,r0,#0x1
    0050086c  1afffff8  bne 0x00500854   ; -> LAB_00500854
LAB_00500870:
    00500870  e1c400d0  ldrd r0,r1,[r4,#0x0]
    00500874  e0417000  sub r7,r1,r0
    00500878  ebf2a18a  bl 0x001a8ea8   ; call FUN_001a8ea8
    0050087c  e0891007  add r1,r9,r7
    00500880  e2840004  add r0,r4,#0x4
    00500884  e089200a  add r2,r9,r10
    00500888  e2811001  add r1,r1,#0x1
    0050088c  e5849000  str r9,[r4,#0x0]
    00500890  e8800006  stmia r0,{r1,r2}
LAB_00500894:
    00500894  e2855001  add r5,r5,#0x1
    00500898  e3550040  cmp r5,#0x40
    0050089c  3affffa6  bcc 0x0050073c   ; -> LAB_0050073c
    005008a0  e3a00000  mov r0,#0x0
    005008a4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    005008a8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x3c]
    005008ac  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    005008b0  e1c400d0  ldrd r0,r1,[r4,#0x0]
    005008b4  e1a0700d  cpy r7,sp
    005008b8  e0415000  sub r5,r1,r0
    005008bc  e3550020  cmp r5,#0x20
    005008c0  e3a00020  mov r0,#0x20
    005008c4  21a00005  cpycs r0,r5
    005008c8  e1a05000  cpy r5,r0
    005008cc  ebf2a17f  bl 0x001a8ed0   ; call FUN_001a8ed0
    005008d0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x40]
    005008d4  e8940005  ldmia r4,{r0,r2}
    005008d8  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x40]
    005008dc  e1500002  cmp r0,r2
    005008e0  0a000006  beq 0x00500900   ; -> LAB_00500900
LAB_005008e4:
    005008e4  e3510000  cmp r1,#0x0
    005008e8  15d0c000  ldrbne r12,[r0,#0x0]
    005008ec  e2800001  add r0,r0,#0x1
    005008f0  15c1c000  strbne r12,[r1,#0x0]
    005008f4  e1500002  cmp r0,r2
    005008f8  e2811001  add r1,r1,#0x1
    005008fc  1afffff8  bne 0x005008e4   ; -> LAB_005008e4
LAB_00500900:
    00500900  e5940004  ldr r0,[r4,#0x4]
    00500904  e5941000  ldr r1,[r4,#0x0]
    00500908  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x40]
    0050090c  e28b4044  add r4,r11,#0x44
    00500910  e0400001  sub r0,r0,r1
    00500914  e080c002  add r12,r0,r2
    00500918  e0820005  add r0,r2,r5
    0050091c  e1570004  cmp r7,r4
    00500920  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    00500924  e58dc004  str r12,[sp,#0x4]   ; -> Stack[-0x3c]
    00500928  0a000069  beq 0x00500ad4   ; -> LAB_00500ad4
    0050092c  e5941000  ldr r1,[r4,#0x0]
    00500930  e5943008  ldr r3,[r4,#0x8]
    00500934  e04c0002  sub r0,r12,r2
    00500938  e0433001  sub r3,r3,r1
    0050093c  e1500003  cmp r0,r3
    00500940  9a000020  bls 0x005009c8   ; -> LAB_005009c8
    00500944  e5940004  ldr r0,[r4,#0x4]
    00500948  e04c5002  sub r5,r12,r2
    0050094c  e0401001  sub r1,r0,r1
    00500950  e08100a1  add r0,r1,r1, lsr #0x1
    00500954  e08001a1  add r0,r0,r1, lsr #0x3
    00500958  e2811020  add r1,r1,#0x20
    0050095c  e1510000  cmp r1,r0
    00500960  81a00001  cpyhi r0,r1
    00500964  e1550000  cmp r5,r0
    00500968  31a05000  cpycc r5,r0
    0050096c  e1a00005  cpy r0,r5
    00500970  ebf2a156  bl 0x001a8ed0   ; call FUN_001a8ed0
    00500974  e89d0006  ldmia sp,{r1,r2}   ; -> Stack[-0x40]
    00500978  e1a07000  cpy r7,r0
    0050097c  e1510002  cmp r1,r2
    00500980  0a000006  beq 0x005009a0   ; -> LAB_005009a0
LAB_00500984:
    00500984  e3500000  cmp r0,#0x0
    00500988  15d13000  ldrbne r3,[r1,#0x0]
    0050098c  e2811001  add r1,r1,#0x1
    00500990  15c03000  strbne r3,[r0,#0x0]
    00500994  e1510002  cmp r1,r2
    00500998  e2800001  add r0,r0,#0x1
    0050099c  1afffff8  bne 0x00500984   ; -> LAB_00500984
LAB_005009a0:
    005009a0  e5940000  ldr r0,[r4,#0x0]
    005009a4  ebf2a13f  bl 0x001a8ea8   ; call FUN_001a8ea8
    005009a8  e5847000  str r7,[r4,#0x0]
    005009ac  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x3c]
    005009b0  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x40]
    005009b4  e0400001  sub r0,r0,r1
    005009b8  e0871005  add r1,r7,r5
    005009bc  e0800007  add r0,r0,r7
    005009c0  e1c400f4  strd r0,r1,[r4,#0x4]
    005009c4  ea000042  b 0x00500ad4   ; -> LAB_00500ad4
LAB_005009c8:
    005009c8  e5945004  ldr r5,[r4,#0x4]
    005009cc  e0453001  sub r3,r5,r1
    005009d0  e1530000  cmp r3,r0
    005009d4  3a000018  bcc 0x00500a3c   ; -> LAB_00500a3c
    005009d8  e3500000  cmp r0,#0x0
    005009dc  da00000e  ble 0x00500a1c   ; -> LAB_00500a1c
    005009e0  e3100001  tst r0,#0x1
    005009e4  e2420001  sub r0,r2,#0x1
    005009e8  e2411001  sub r1,r1,#0x1
    005009ec  0a000001  beq 0x005009f8   ; -> LAB_005009f8
    005009f0  e5f03001  ldrb r3,[r0,#0x1]!
    005009f4  e5e13001  strb r3,[r1,#0x1]!
LAB_005009f8:
    005009f8  e04c2002  sub r2,r12,r2
    005009fc  e1b020c2  movs r2,r2, asr #0x1
    00500a00  0a000005  beq 0x00500a1c   ; -> LAB_00500a1c
LAB_00500a04:
    00500a04  e5d03001  ldrb r3,[r0,#0x1]
    00500a08  e2522001  subs r2,r2,#0x1
    00500a0c  e5c13001  strb r3,[r1,#0x1]
    00500a10  e5f03002  ldrb r3,[r0,#0x2]!
    00500a14  e5e13002  strb r3,[r1,#0x2]!
    00500a18  1afffff9  bne 0x00500a04   ; -> LAB_00500a04
LAB_00500a1c:
    00500a1c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x3c]
    00500a20  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x40]
    00500a24  e0400001  sub r0,r0,r1
    00500a28  e5941000  ldr r1,[r4,#0x0]
    00500a2c  e0800001  add r0,r0,r1
    00500a30  e5840004  str r0,[r4,#0x4]
    00500a34  e5840008  str r0,[r4,#0x8]
    00500a38  ea000025  b 0x00500ad4   ; -> LAB_00500ad4
LAB_00500a3c:
    00500a3c  e082c003  add r12,r2,r3
    00500a40  e04c0002  sub r0,r12,r2
    00500a44  e3500000  cmp r0,#0x0
    00500a48  da00000e  ble 0x00500a88   ; -> LAB_00500a88
    00500a4c  e3100001  tst r0,#0x1
    00500a50  e2420001  sub r0,r2,#0x1
    00500a54  e2411001  sub r1,r1,#0x1
    00500a58  0a000001  beq 0x00500a64   ; -> LAB_00500a64
    00500a5c  e5f05001  ldrb r5,[r0,#0x1]!
    00500a60  e5e15001  strb r5,[r1,#0x1]!
LAB_00500a64:
    00500a64  e04c2002  sub r2,r12,r2
    00500a68  e1b020c2  movs r2,r2, asr #0x1
    00500a6c  0a000005  beq 0x00500a88   ; -> LAB_00500a88
LAB_00500a70:
    00500a70  e5d0c001  ldrb r12,[r0,#0x1]
    00500a74  e2522001  subs r2,r2,#0x1
    00500a78  e5c1c001  strb r12,[r1,#0x1]
    00500a7c  e5f0c002  ldrb r12,[r0,#0x2]!
    00500a80  e5e1c002  strb r12,[r1,#0x2]!
    00500a84  1afffff9  bne 0x00500a70   ; -> LAB_00500a70
LAB_00500a88:
    00500a88  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x3c]
    00500a8c  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x40]
    00500a90  e0400001  sub r0,r0,r1
    00500a94  e5941000  ldr r1,[r4,#0x0]
    00500a98  e0800001  add r0,r0,r1
    00500a9c  e5840004  str r0,[r4,#0x4]
    00500aa0  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x40]
    00500aa4  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x3c]
    00500aa8  e0811003  add r1,r1,r3
    00500aac  e0800003  add r0,r0,r3
    00500ab0  e1500002  cmp r0,r2
    00500ab4  0a000006  beq 0x00500ad4   ; -> LAB_00500ad4
LAB_00500ab8:
    00500ab8  e3510000  cmp r1,#0x0
    00500abc  15d0c000  ldrbne r12,[r0,#0x0]
    00500ac0  e2800001  add r0,r0,#0x1
    00500ac4  15c1c000  strbne r12,[r1,#0x0]
    00500ac8  e1500002  cmp r0,r2
    00500acc  e2811001  add r1,r1,#0x1
    00500ad0  1afffff8  bne 0x00500ab8   ; -> LAB_00500ab8
LAB_00500ad4:
    00500ad4  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x40]
    00500ad8  ebf2a0f2  bl 0x001a8ea8   ; call FUN_001a8ea8
    00500adc  e59f4050  ldr r4,[0x500b34]   ; -> 00500b34
    00500ae0  e28b0050  add r0,r11,#0x50
    00500ae4  e5941000  ldr r1,[r4,#0x0]   ; -> 0064d5c0
    00500ae8  ebf4692b  bl 0x0021af9c   ; call FUN_0021af9c
    00500aec  e5941000  ldr r1,[r4,#0x0]   ; -> 0064d5c0
    00500af0  e28b0058  add r0,r11,#0x58
    00500af4  ebf46928  bl 0x0021af9c   ; call FUN_0021af9c
    00500af8  e5b60094  ldr r0,[r6,#0x94]!
    00500afc  e5901008  ldr r1,[r0,#0x8]
    00500b00  e1a00006  cpy r0,r6
    00500b04  e12fff31  blx r1
    00500b08  e5961004  ldr r1,[r6,#0x4]
    00500b0c  e28d0010  add r0,sp,#0x10
    00500b10  ebf43ffa  bl 0x00210b00   ; call FUN_00210b00
    00500b14  e1a01000  cpy r1,r0
    00500b18  e1a0000b  cpy r0,r11
    00500b1c  ebf4771c  bl 0x0021e794   ; call FUN_0021e794
    00500b20  e28d0010  add r0,sp,#0x10
    00500b24  e320f000  nop
    00500b28  ebf4403a  bl 0x00210c18   ; call FUN_00210c18
    00500b2c  e28dd01c  add sp,sp,#0x1c
    00500b30  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00500b38 @ 00500b38 (40 bytes)
; ==========================================================
    00500b38  e5d0104c  ldrb r1,[r0,#0x4c]
    00500b3c  e3510004  cmp r1,#0x4
    00500b40  13510005  cmpne r1,#0x5
    00500b44  1a000003  bne 0x00500b58   ; -> LAB_00500b58
    00500b48  e5d0004f  ldrb r0,[r0,#0x4f]
    00500b4c  e3500005  cmp r0,#0x5
    00500b50  03a00000  moveq r0,#0x0
    00500b54  0a000000  beq 0x00500b5c   ; -> LAB_00500b5c
LAB_00500b58:
    00500b58  e3a00001  mov r0,#0x1
LAB_00500b5c:
    00500b5c  e12fff1e  bx lr

; ==========================================================
; FUN_00500b60 @ 00500b60 (120 bytes)
; ==========================================================
    00500b60  e5d03053  ldrb r3,[r0,#0x53]
    00500b64  e59f206c  ldr r2,[0x500bd8]   ; -> 00500bd8
    00500b68  e792c103  ldr r12,[r2,r3,lsl #0x2]   ; -> 005e36d4
    00500b6c  e5d13053  ldrb r3,[r1,#0x53]
    00500b70  e7922103  ldr r2,[r2,r3,lsl #0x2]   ; -> 005e36d4
    00500b74  e15c0002  cmp r12,r2
    00500b78  1a000010  bne 0x00500bc0   ; -> LAB_00500bc0
    00500b7c  e5d00052  ldrb r0,[r0,#0x52]
    00500b80  e2002003  and r2,r0,#0x3
    00500b84  e1a0ce00  mov r12,r0, lsl #0x1c
    00500b88  e1a03d00  mov r3,r0, lsl #0x1a
    00500b8c  e0822f2c  add r2,r2,r12, lsr #0x1e
    00500b90  e0822f23  add r2,r2,r3, lsr #0x1e
    00500b94  e0822320  add r2,r2,r0, lsr #0x6
    00500b98  e5d10052  ldrb r0,[r1,#0x52]
    00500b9c  e2001003  and r1,r0,#0x3
    00500ba0  e1a0ce00  mov r12,r0, lsl #0x1c
    00500ba4  e1a03d00  mov r3,r0, lsl #0x1a
    00500ba8  e0811f2c  add r1,r1,r12, lsr #0x1e
    00500bac  e0811f23  add r1,r1,r3, lsr #0x1e
    00500bb0  e0810320  add r0,r1,r0, lsr #0x6
    00500bb4  e1520000  cmp r2,r0
    00500bb8  3a000002  bcc 0x00500bc8   ; -> LAB_00500bc8
    00500bbc  ea000003  b 0x00500bd0   ; -> LAB_00500bd0
LAB_00500bc0:
    00500bc0  e320f000  nop
    00500bc4  ba000001  blt 0x00500bd0   ; -> LAB_00500bd0
LAB_00500bc8:
    00500bc8  e3a00001  mov r0,#0x1
    00500bcc  e12fff1e  bx lr
LAB_00500bd0:
    00500bd0  e3a00000  mov r0,#0x0
    00500bd4  e12fff1e  bx lr

; ==========================================================
; FUN_00500bdc @ 00500bdc (120 bytes)
; ==========================================================
    00500bdc  e5d03053  ldrb r3,[r0,#0x53]
    00500be0  e59f206c  ldr r2,[0x500c54]   ; -> 00500c54
    00500be4  e792c103  ldr r12,[r2,r3,lsl #0x2]   ; -> 005e36d4
    00500be8  e5d13053  ldrb r3,[r1,#0x53]
    00500bec  e7922103  ldr r2,[r2,r3,lsl #0x2]   ; -> 005e36d4
    00500bf0  e15c0002  cmp r12,r2
    00500bf4  1a000010  bne 0x00500c3c   ; -> LAB_00500c3c
    00500bf8  e5d00052  ldrb r0,[r0,#0x52]
    00500bfc  e2002003  and r2,r0,#0x3
    00500c00  e1a0ce00  mov r12,r0, lsl #0x1c
    00500c04  e1a03d00  mov r3,r0, lsl #0x1a
    00500c08  e0822f2c  add r2,r2,r12, lsr #0x1e
    00500c0c  e0822f23  add r2,r2,r3, lsr #0x1e
    00500c10  e0822320  add r2,r2,r0, lsr #0x6
    00500c14  e5d10052  ldrb r0,[r1,#0x52]
    00500c18  e2001003  and r1,r0,#0x3
    00500c1c  e1a0ce00  mov r12,r0, lsl #0x1c
    00500c20  e1a03d00  mov r3,r0, lsl #0x1a
    00500c24  e0811f2c  add r1,r1,r12, lsr #0x1e
    00500c28  e0811f23  add r1,r1,r3, lsr #0x1e
    00500c2c  e0810320  add r0,r1,r0, lsr #0x6
    00500c30  e1520000  cmp r2,r0
    00500c34  8a000002  bhi 0x00500c44   ; -> LAB_00500c44
    00500c38  ea000003  b 0x00500c4c   ; -> LAB_00500c4c
LAB_00500c3c:
    00500c3c  e320f000  nop
    00500c40  aa000001  bge 0x00500c4c   ; -> LAB_00500c4c
LAB_00500c44:
    00500c44  e3a00001  mov r0,#0x1
    00500c48  e12fff1e  bx lr
LAB_00500c4c:
    00500c4c  e3a00000  mov r0,#0x0
    00500c50  e12fff1e  bx lr

; ==========================================================
; FUN_00500c84 @ 00500c84 (180 bytes)
; ==========================================================
    00500c84  e590107c  ldr r1,[r0,#0x7c]
    00500c88  e3510002  cmp r1,#0x2
    00500c8c  1351000e  cmpne r1,#0xe
    00500c90  13510011  cmpne r1,#0x11
    00500c94  1a000026  bne 0x00500d34   ; -> LAB_00500d34
    00500c98  e590005c  ldr r0,[r0,#0x5c]
    00500c9c  e59f1098  ldr r1,[0x500d3c]   ; -> 00500d3c
    00500ca0  e2803010  add r3,r0,#0x10
    00500ca4  e59f008c  ldr r0,[0x500d38]   ; -> 00500d38
    00500ca8  ed930a01  vldr.32 s0,[r3,#0x4]
    00500cac  e5900004  ldr r0,[r0,#0x4]   ; -> 0065cfac
    00500cb0  e5902004  ldr r2,[r0,#0x4]
    00500cb4  e2820e1e  add r0,r2,#0x1e0
    00500cb8  e5d2c1e8  ldrb r12,[r2,#0x1e8]
    00500cbc  e35c0000  cmp r12,#0x0
    00500cc0  15900004  ldrne r0,[r0,#0x4]
    00500cc4  03a00000  moveq r0,#0x0
    00500cc8  10200001  eorne r0,r0,r1
    00500ccc  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    00500cd0  e5900018  ldr r0,[r0,#0x18]
    00500cd4  edd00a65  vldr.32 s1,[r0,#0x194]
    00500cd8  e2820e1e  add r0,r2,#0x1e0
    00500cdc  e5d22200  ldrb r2,[r2,#0x200]
    00500ce0  eef40ac0  vcmpe.f32 s1,s0
    00500ce4  eef1fa10  vmrs apsr,fpscr
    00500ce8  da000008  ble 0x00500d10   ; -> LAB_00500d10
    00500cec  e3520000  cmp r2,#0x0
    00500cf0  1590001c  ldrne r0,[r0,#0x1c]
    00500cf4  03a00000  moveq r0,#0x0
    00500cf8  e3a02000  mov r2,#0x0
    00500cfc  10200001  eorne r0,r0,r1
    00500d00  e3a01001  mov r1,#0x1
    00500d04  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    00500d08  e5900028  ldr r0,[r0,#0x28]
    00500d0c  eafc80ce  b 0x0042104c   ; call FUN_0042104c
LAB_00500d10:
    00500d10  e3520000  cmp r2,#0x0
    00500d14  1590001c  ldrne r0,[r0,#0x1c]
    00500d18  e3a02000  mov r2,#0x0
    00500d1c  10200001  eorne r0,r0,r1
    00500d20  03a00000  moveq r0,#0x0
    00500d24  e1a01002  cpy r1,r2
    00500d28  e590001c  ldr r0,[r0,#0x1c]
    00500d2c  e5900028  ldr r0,[r0,#0x28]
    00500d30  eafc80c5  b 0x0042104c   ; call FUN_0042104c
LAB_00500d34:
    00500d34  e12fff1e  bx lr

; ==========================================================
; FUN_00500e50 @ 00500e50 (196 bytes)
; ==========================================================
    00500e50  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    00500e54  e2525000  subs r5,r2,#0x0
    00500e58  e1a08000  cpy r8,r0
    00500e5c  e1a0b001  cpy r11,r1
    00500e60  ba00000c  blt 0x00500e98   ; -> LAB_00500e98
    00500e64  e5980034  ldr r0,[r8,#0x34]
    00500e68  e1500005  cmp r0,r5
    00500e6c  8598103c  ldrhi r1,[r8,#0x3c]
    00500e70  93a00000  movls r0,#0x0
    00500e74  87910102  ldrhi r0,[r1,r2,lsl #0x2]
    00500e78  e5900004  ldr r0,[r0,#0x4]
    00500e7c  e5901000  ldr r1,[r0,#0x0]
    00500e80  e5912000  ldr r2,[r1,#0x0]
    00500e84  e1a0100b  cpy r1,r11
    00500e88  e12fff32  blx r2
    00500e8c  e3500000  cmp r0,#0x0
    00500e90  11a00005  cpyne r0,r5
    00500e94  1a00001d  bne 0x00500f10   ; -> LAB_00500f10
LAB_00500e98:
    00500e98  e5987034  ldr r7,[r8,#0x34]
    00500e9c  e3e0a000  mvn r10,#0x0
    00500ea0  e1a0900a  cpy r9,r10
    00500ea4  e3570000  cmp r7,#0x0
    00500ea8  e3a04000  mov r4,#0x0
    00500eac  da000016  ble 0x00500f0c   ; -> LAB_00500f0c
LAB_00500eb0:
    00500eb0  e1540005  cmp r4,r5
    00500eb4  0a000011  beq 0x00500f00   ; -> LAB_00500f00
    00500eb8  e5981034  ldr r1,[r8,#0x34]
    00500ebc  e2880034  add r0,r8,#0x34
    00500ec0  e1510004  cmp r1,r4
    00500ec4  85901008  ldrhi r1,[r0,#0x8]
    00500ec8  93a06000  movls r6,#0x0
    00500ecc  87916104  ldrhi r6,[r1,r4,lsl #0x2]
    00500ed0  e5960004  ldr r0,[r6,#0x4]
    00500ed4  e5901000  ldr r1,[r0,#0x0]
    00500ed8  e5912000  ldr r2,[r1,#0x0]
    00500edc  e1a0100b  cpy r1,r11
    00500ee0  e12fff32  blx r2
    00500ee4  e3500000  cmp r0,#0x0
    00500ee8  0a000004  beq 0x00500f00   ; -> LAB_00500f00
    00500eec  e5960000  ldr r0,[r6,#0x0]
    00500ef0  e5d00003  ldrb r0,[r0,#0x3]
    00500ef4  e1500009  cmp r0,r9
    00500ef8  c1a0a004  cpygt r10,r4
    00500efc  c1a09000  cpygt r9,r0
LAB_00500f00:
    00500f00  e2844001  add r4,r4,#0x1
    00500f04  e1540007  cmp r4,r7
    00500f08  baffffe8  blt 0x00500eb0   ; -> LAB_00500eb0
LAB_00500f0c:
    00500f0c  e1a0000a  cpy r0,r10
LAB_00500f10:
    00500f10  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_00500f14 @ 00500f14 (28 bytes)
; ==========================================================
    00500f14  e5900064  ldr r0,[r0,#0x64]
    00500f18  e3500000  cmp r0,#0x0
    00500f1c  15d00004  ldrbne r0,[r0,#0x4]
    00500f20  13500003  cmpne r0,#0x3
    00500f24  03a00001  moveq r0,#0x1
    00500f28  13a00000  movne r0,#0x0
    00500f2c  e12fff1e  bx lr

; ==========================================================
; FUN_00500f38 @ 00500f38 (64 bytes)
; ==========================================================
    00500f38  e92d4010  stmdb sp!,{r4,lr}
    00500f3c  e1a04000  cpy r4,r0
    00500f40  e5900000  ldr r0,[r0,#0x0]
    00500f44  e5901048  ldr r1,[r0,#0x48]
    00500f48  e1a00004  cpy r0,r4
    00500f4c  e12fff31  blx r1
    00500f50  e3500000  cmp r0,#0x0
    00500f54  0d940a30  vldreq.32 s0,[r4,#0xc0]
    00500f58  0a000005  beq 0x00500f74   ; -> LAB_00500f74
    00500f5c  e5940158  ldr r0,[r4,#0x158]
    00500f60  ed940a30  vldr.32 s0,[r4,#0xc0]
    00500f64  e5900000  ldr r0,[r0,#0x0]
    00500f68  e2800a01  add r0,r0,#0x1000
    00500f6c  edd00a03  vldr.32 s1,[r0,#0xc]
    00500f70  ee200a20  vmul.f32 s0,s0,s1
LAB_00500f74:
    00500f74  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00501010 @ 00501010 (92 bytes)
; ==========================================================
    00501010  e92d4010  stmdb sp!,{r4,lr}
    00501014  e1a04000  cpy r4,r0
    00501018  e5900000  ldr r0,[r0,#0x0]
    0050101c  e5901048  ldr r1,[r0,#0x48]
    00501020  e1a00004  cpy r0,r4
    00501024  e12fff31  blx r1
    00501028  e3500000  cmp r0,#0x0
    0050102c  0a000001  beq 0x00501038   ; -> LAB_00501038
LAB_00501030:
    00501030  e3a00000  mov r0,#0x0
    00501034  e8bd8010  ldmia sp!,{r4,pc}
LAB_00501038:
    00501038  e59401a0  ldr r0,[r4,#0x1a0]
    0050103c  e5900000  ldr r0,[r0,#0x0]
    00501040  e5901084  ldr r1,[r0,#0x84]
    00501044  e59110a8  ldr r1,[r1,#0xa8]
    00501048  e0800101  add r0,r0,r1, lsl #0x2
    0050104c  ed900a1d  vldr.32 s0,[r0,#0x74]
    00501050  e59f0014  ldr r0,[0x50106c]   ; -> 0050106c -> 0064c418
    00501054  edd00a1c  vldr.32 s1,[r0,#0x70]   ; -> 0064c488
    00501058  eeb40ae0  vcmpe.f32 s0,s1
    0050105c  eef1fa10  vmrs apsr,fpscr
    00501060  c3a00001  movgt r0,#0x1
    00501064  dafffff1  ble 0x00501030   ; -> LAB_00501030
    00501068  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00501148 @ 00501148 (76 bytes)
; ==========================================================
    00501148  e5911000  ldr r1,[r1,#0x0]
    0050114c  e5910c30  ldr r0,[r1,#0xc30]
    00501150  e3100801  tst r0,#0x10000
    00501154  1a00000c  bne 0x0050118c   ; -> LAB_0050118c
    00501158  e5912ff4  ldr r2,[r1,#0xff4]
    0050115c  e3520000  cmp r2,#0x0
    00501160  d3100501  tstle r0,#0x400000
    00501164  1a000008  bne 0x0050118c   ; -> LAB_0050118c
    00501168  e59f2024  ldr r2,[0x501194]   ; -> 00501194
    0050116c  e1120000  tst r2,r0
    00501170  03100502  tsteq r0,#0x800000
    00501174  1a000004  bne 0x0050118c   ; -> LAB_0050118c
    00501178  e2811a01  add r1,r1,#0x1000
    0050117c  e591102c  ldr r1,[r1,#0x2c]
    00501180  e3510000  cmp r1,#0x0
    00501184  d2100302  andles r0,r0,#0x8000000
    00501188  0a000000  beq 0x00501190   ; -> LAB_00501190
LAB_0050118c:
    0050118c  e3a00001  mov r0,#0x1
LAB_00501190:
    00501190  e12fff1e  bx lr

; ==========================================================
; FUN_00501230 @ 00501230 (12 bytes)
; ==========================================================
    00501230  e59f0004  ldr r0,[0x50123c]   ; -> 0050123c
    00501234  e5900010  ldr r0,[r0,#0x10]   ; -> 0064c428
    00501238  e12fff1e  bx lr

; ==========================================================
; FUN_00501248 @ 00501248 (24 bytes)
; ==========================================================
    00501248  e5d00100  ldrb r0,[r0,#0x100]
    0050124c  e3500000  cmp r0,#0x0
    00501250  059f0008  ldreq r0,[0x501260]   ; -> 00501260
    00501254  13a00000  movne r0,#0x0
    00501258  05900014  ldreq r0,[r0,#0x14]   ; -> 0064c42c
    0050125c  e12fff1e  bx lr

; ==========================================================
; FUN_00501264 @ 00501264 (64 bytes)
; ==========================================================
    00501264  e92d4010  stmdb sp!,{r4,lr}
    00501268  e1a04000  cpy r4,r0
    0050126c  e5900000  ldr r0,[r0,#0x0]
    00501270  e590104c  ldr r1,[r0,#0x4c]
    00501274  e1a00004  cpy r0,r4
    00501278  e12fff31  blx r1
    0050127c  e3500000  cmp r0,#0x0
    00501280  1a000005  bne 0x0050129c   ; -> LAB_0050129c
    00501284  e5940000  ldr r0,[r4,#0x0]
    00501288  e5901050  ldr r1,[r0,#0x50]
    0050128c  e1a00004  cpy r0,r4
    00501290  e12fff31  blx r1
    00501294  e3500000  cmp r0,#0x0
    00501298  0a000000  beq 0x005012a0   ; -> LAB_005012a0
LAB_0050129c:
    0050129c  e3a00001  mov r0,#0x1
LAB_005012a0:
    005012a0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005012ac @ 005012ac (28 bytes)
; ==========================================================
    005012ac  e5900054  ldr r0,[r0,#0x54]
    005012b0  e3500000  cmp r0,#0x0
    005012b4  0a000002  beq 0x005012c4   ; -> LAB_005012c4
    005012b8  e59000c0  ldr r0,[r0,#0xc0]
    005012bc  e2100001  ands r0,r0,#0x1
    005012c0  13a00001  movne r0,#0x1
LAB_005012c4:
    005012c4  e12fff1e  bx lr

; ==========================================================
; FUN_00501510 @ 00501510 (12 bytes)
; ==========================================================
    00501510  e59f0004  ldr r0,[0x50151c]   ; -> 0050151c -> 0064c860
    00501514  ed900a05  vldr.32 s0,[r0,#0x14]   ; -> 0064c874
    00501518  e12fff1e  bx lr

; ==========================================================
; FUN_00501a18 @ 00501a18 (52 bytes)
; ==========================================================
    00501a18  e2801c02  add r1,r0,#0x200
    00501a1c  e59f0028  ldr r0,[0x501a4c]   ; -> 00501a4c
    00501a20  e5d1103c  ldrb r1,[r1,#0x3c]
    00501a24  ed900a1f  vldr.32 s0,[r0,#0x7c]   ; -> 0064c534
    00501a28  e3510000  cmp r1,#0x0
    00501a2c  0eb80ac0  vcvteq.f32.s32 s0,s0
    00501a30  0a000002  beq 0x00501a40   ; -> LAB_00501a40
    00501a34  edd00a22  vldr.32 s1,[r0,#0x88]   ; -> 0064c540
    00501a38  eeb81ac0  vcvt.f32.s32 s2,s0
    00501a3c  ee810a20  vdiv.f32 s0,s2,s1
LAB_00501a40:
    00501a40  eebd0ac0  vcvt.s32.f32 s0,s0
    00501a44  ee100a10  vmov r0,s0
    00501a48  e12fff1e  bx lr

; ==========================================================
; FUN_00501e7c @ 00501e7c (60 bytes)
; ==========================================================
    00501e7c  e5901168  ldr r1,[r0,#0x168]
    00501e80  e3510000  cmp r1,#0x0
    00501e84  ba000009  blt 0x00501eb0   ; -> LAB_00501eb0
    00501e88  e5d012c8  ldrb r1,[r0,#0x2c8]
    00501e8c  e3510003  cmp r1,#0x3
    00501e90  1a000006  bne 0x00501eb0   ; -> LAB_00501eb0
    00501e94  e59f101c  ldr r1,[0x501eb8]   ; -> 00501eb8
    00501e98  e59002dc  ldr r0,[r0,#0x2dc]
    00501e9c  e59110a8  ldr r1,[r1,#0xa8]   ; -> 0064c708
    00501ea0  e0811fa1  add r1,r1,r1, lsr #0x1f
    00501ea4  e15000c1  cmp r0,r1, asr #0x1
    00501ea8  23a00001  movcs r0,#0x1
    00501eac  2a000000  bcs 0x00501eb4   ; -> LAB_00501eb4
LAB_00501eb0:
    00501eb0  e3a00000  mov r0,#0x0
LAB_00501eb4:
    00501eb4  e12fff1e  bx lr

; ==========================================================
; FUN_00501f60 @ 00501f60 (20 bytes)
; ==========================================================
    00501f60  e5d002c8  ldrb r0,[r0,#0x2c8]
    00501f64  e3500002  cmp r0,#0x2
    00501f68  23a00001  movcs r0,#0x1
    00501f6c  33a00000  movcc r0,#0x0
    00501f70  e12fff1e  bx lr

; ==========================================================
; FUN_00502200 @ 00502200 (136 bytes)
; ==========================================================
    00502200  e92d4010  stmdb sp!,{r4,lr}
    00502204  e1a04000  cpy r4,r0
    00502208  ed2d8b02  vpush {d8}
    0050220c  e24dd008  sub sp,sp,#0x8
    00502210  eddf8a1c  vldr.32 s17,[pc,#0x70]   ; -> 00502288
    00502214  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[0x0]
    00502218  eeb00a68  vmov.f32 s0,s17
    0050221c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    00502220  e5940288  ldr r0,[r4,#0x288]
    00502224  eb004764  bl 0x00513fbc   ; call FUN_00513fbc
    00502228  ee100a10  vmov r0,s0
    0050222c  e2801502  add r1,r0,#0x800000
    00502230  e2911001  adds r1,r1,#0x1
    00502234  0d9f0a14  vldreq.32 s0,[pc,#0x50]   ; -> 0050228c
    00502238  0a00000f  beq 0x0050227c   ; -> LAB_0050227c
    0050223c  eeb08a40  vmov.f32 s16,s0
    00502240  eeb48ae8  vcmpe.f32 s16,s17
    00502244  eef1fa10  vmrs apsr,fpscr
    00502248  eef00a48  vmov.f32 s1,s16
    0050224c  def10a60  vnegle.f32 s1,s1
    00502250  ee100a90  vmov r0,s1
    00502254  e350043f  cmp r0,#0x3f000000
    00502258  da000004  ble 0x00502270   ; -> LAB_00502270
    0050225c  eeb40ae8  vcmpe.f32 s0,s17
    00502260  eddf0a0a  vldr.32 s1,[pc,#0x28]   ; -> 00502290
    00502264  eef1fa10  vmrs apsr,fpscr
    00502268  ce308a60  vsubgt.f32 s16,s0,s1
    0050226c  de308a20  vaddle.f32 s16,s0,s1
LAB_00502270:
    00502270  e5940288  ldr r0,[r4,#0x288]
    00502274  eb00472b  bl 0x00513f28   ; call FUN_00513f28
    00502278  ee200a08  vmul.f32 s0,s0,s16
LAB_0050227c:
    0050227c  e28dd008  add sp,sp,#0x8
    00502280  ecbd8b02  vpop {d8}
    00502284  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0050246c @ 0050246c (12 bytes)
; ==========================================================
    0050246c  e5900000  ldr r0,[r0,#0x0]
    00502470  e5900044  ldr r0,[r0,#0x44]
    00502474  e12fff1e  bx lr

; ==========================================================
; FUN_00502478 @ 00502478 (24 bytes)
; ==========================================================
    00502478  e5900000  ldr r0,[r0,#0x0]
    0050247c  e5900034  ldr r0,[r0,#0x34]
    00502480  e5900040  ldr r0,[r0,#0x40]
    00502484  e1a00fc0  mov r0,r0, asr #0x1f
    00502488  e2800001  add r0,r0,#0x1
    0050248c  e12fff1e  bx lr

; ==========================================================
; FUN_00502490 @ 00502490 (12 bytes)
; ==========================================================
    00502490  e5900000  ldr r0,[r0,#0x0]
    00502494  e1d004d0  ldrsb r0,[r0,#0x40]
    00502498  e12fff1e  bx lr

; ==========================================================
; FUN_0050249c @ 0050249c (12 bytes)
; ==========================================================
    0050249c  e5900000  ldr r0,[r0,#0x0]
    005024a0  e1d003d8  ldrsb r0,[r0,#0x38]
    005024a4  e12fff1e  bx lr

; ==========================================================
; FUN_005024a8 @ 005024a8 (20 bytes)
; ==========================================================
    005024a8  e5900000  ldr r0,[r0,#0x0]
    005024ac  e5d00041  ldrb r0,[r0,#0x41]
    005024b0  e3500001  cmp r0,#0x1
    005024b4  13a00000  movne r0,#0x0
    005024b8  e12fff1e  bx lr

; ==========================================================
; FUN_005024bc @ 005024bc (16 bytes)
; ==========================================================
    005024bc  e5900000  ldr r0,[r0,#0x0]
    005024c0  e5900034  ldr r0,[r0,#0x34]
    005024c4  ed900a0e  vldr.32 s0,[r0,#0x38]
    005024c8  e12fff1e  bx lr

; ==========================================================
; FUN_005024cc @ 005024cc (24 bytes)
; ==========================================================
    005024cc  e5900000  ldr r0,[r0,#0x0]
    005024d0  e5d00041  ldrb r0,[r0,#0x41]
    005024d4  e3500002  cmp r0,#0x2
    005024d8  03a00001  moveq r0,#0x1
    005024dc  13a00000  movne r0,#0x0
    005024e0  e12fff1e  bx lr

; ==========================================================
; FUN_005024e4 @ 005024e4 (20 bytes)
; ==========================================================
    005024e4  e5900000  ldr r0,[r0,#0x0]
    005024e8  e5900034  ldr r0,[r0,#0x34]
    005024ec  e5900034  ldr r0,[r0,#0x34]
    005024f0  e6af0070  sxtb r0,r0
    005024f4  e12fff1e  bx lr

; ==========================================================
; FUN_005024f8 @ 005024f8 (20 bytes)
; ==========================================================
    005024f8  e5900000  ldr r0,[r0,#0x0]
    005024fc  e5900034  ldr r0,[r0,#0x34]
    00502500  e5900030  ldr r0,[r0,#0x30]
    00502504  e6af0070  sxtb r0,r0
    00502508  e12fff1e  bx lr

; ==========================================================
; FUN_0050250c @ 0050250c (28 bytes)
; ==========================================================
    0050250c  e5900000  ldr r0,[r0,#0x0]
    00502510  e5d00041  ldrb r0,[r0,#0x41]
    00502514  e3500001  cmp r0,#0x1
    00502518  13500002  cmpne r0,#0x2
    0050251c  03a00001  moveq r0,#0x1
    00502520  13a00000  movne r0,#0x0
    00502524  e12fff1e  bx lr

; ==========================================================
; FUN_00502638 @ 00502638 (12 bytes)
; ==========================================================
    00502638  e5900000  ldr r0,[r0,#0x0]
    0050263c  e5d00170  ldrb r0,[r0,#0x170]
    00502640  e12fff1e  bx lr

; ==========================================================
; FUN_00502644 @ 00502644 (12 bytes)
; ==========================================================
    00502644  e5900000  ldr r0,[r0,#0x0]
    00502648  e5900164  ldr r0,[r0,#0x164]
    0050264c  e12fff1e  bx lr

; ==========================================================
; FUN_00502650 @ 00502650 (24 bytes)
; ==========================================================
    00502650  e5900000  ldr r0,[r0,#0x0]
    00502654  e5d0005c  ldrb r0,[r0,#0x5c]
    00502658  e3500003  cmp r0,#0x3
    0050265c  03a00001  moveq r0,#0x1
    00502660  13a00000  movne r0,#0x0
    00502664  e12fff1e  bx lr

; ==========================================================
; FUN_00502668 @ 00502668 (12 bytes)
; ==========================================================
    00502668  e5900000  ldr r0,[r0,#0x0]
    0050266c  e28000a8  add r0,r0,#0xa8
    00502670  e12fff1e  bx lr

; ==========================================================
; FUN_00502674 @ 00502674 (12 bytes)
; ==========================================================
    00502674  e5900000  ldr r0,[r0,#0x0]
    00502678  e2800f63  add r0,r0,#0x18c
    0050267c  e12fff1e  bx lr

; ==========================================================
; FUN_00502680 @ 00502680 (16 bytes)
; ==========================================================
    00502680  e5900000  ldr r0,[r0,#0x0]
    00502684  e2800c01  add r0,r0,#0x100
    00502688  e1d005d6  ldrsb r0,[r0,#0x56]
    0050268c  e12fff1e  bx lr

; ==========================================================
; FUN_00502690 @ 00502690 (20 bytes)
; ==========================================================
    00502690  e5900000  ldr r0,[r0,#0x0]
    00502694  e5900168  ldr r0,[r0,#0x168]
    00502698  e1a00fc0  mov r0,r0, asr #0x1f
    0050269c  e2800001  add r0,r0,#0x1
    005026a0  e12fff1e  bx lr

; ==========================================================
; FUN_005026a4 @ 005026a4 (16 bytes)
; ==========================================================
    005026a4  e5900000  ldr r0,[r0,#0x0]
    005026a8  e5901000  ldr r1,[r0,#0x0]
    005026ac  e5911048  ldr r1,[r1,#0x48]
    005026b0  e12fff11  bx r1

; ==========================================================
; FUN_0050359c @ 0050359c (20 bytes)
; ==========================================================
    0050359c  e5d00010  ldrb r0,[r0,#0x10]
    005035a0  e3500002  cmp r0,#0x2
    005035a4  03a00001  moveq r0,#0x1
    005035a8  13a00000  movne r0,#0x0
    005035ac  e12fff1e  bx lr

; ==========================================================
; FUN_005035b0 @ 005035b0 (36 bytes)
; ==========================================================
    005035b0  e5900000  ldr r0,[r0,#0x0]
    005035b4  e5900034  ldr r0,[r0,#0x34]
    005035b8  e1a00000  cpy r0,r0
    005035bc  e5d01010  ldrb r1,[r0,#0x10]
    005035c0  e3510003  cmp r1,#0x3
    005035c4  05900024  ldreq r0,[r0,#0x24]
    005035c8  03500001  cmpeq r0,#0x1
    005035cc  13a00000  movne r0,#0x0
    005035d0  e12fff1e  bx lr

; ==========================================================
; FUN_0050365c @ 0050365c (36 bytes)
; ==========================================================
    0050365c  e5900000  ldr r0,[r0,#0x0]
    00503660  e5900034  ldr r0,[r0,#0x34]
    00503664  e1a00000  cpy r0,r0
    00503668  e5d01010  ldrb r1,[r0,#0x10]
    0050366c  e3510000  cmp r1,#0x0
    00503670  05900024  ldreq r0,[r0,#0x24]
    00503674  03500001  cmpeq r0,#0x1
    00503678  13a00000  movne r0,#0x0
    0050367c  e12fff1e  bx lr

; ==========================================================
; FUN_00503738 @ 00503738 (12 bytes)
; ==========================================================
    00503738  e5900000  ldr r0,[r0,#0x0]
    0050373c  e5900034  ldr r0,[r0,#0x34]
    00503740  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00503744 @ 00503744 (28 bytes)
; ==========================================================
    00503744  e59f1014  ldr r1,[0x503760]   ; -> 00503760
    00503748  e5900040  ldr r0,[r0,#0x40]
    0050374c  e5911014  ldr r1,[r1,#0x14]   ; -> 0064c8dc
    00503750  e1500001  cmp r0,r1
    00503754  a3a00001  movge r0,#0x1
    00503758  b3a00000  movlt r0,#0x0
    0050375c  e12fff1e  bx lr

; ==========================================================
; FUN_00503764 @ 00503764 (20 bytes)
; ==========================================================
    00503764  e5d00010  ldrb r0,[r0,#0x10]
    00503768  e3500000  cmp r0,#0x0
    0050376c  03a00001  moveq r0,#0x1
    00503770  13a00000  movne r0,#0x0
    00503774  e12fff1e  bx lr

; ==========================================================
; FUN_00503778 @ 00503778 (12 bytes)
; ==========================================================
    00503778  e5900000  ldr r0,[r0,#0x0]
    0050377c  e5900034  ldr r0,[r0,#0x34]
    00503780  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00503784 @ 00503784 (44 bytes)
; ==========================================================
    00503784  e5d01010  ldrb r1,[r0,#0x10]
    00503788  e3510003  cmp r1,#0x3
    0050378c  1a000005  bne 0x005037a8   ; -> LAB_005037a8
    00503790  e59f1018  ldr r1,[0x5037b0]   ; -> 005037b0
    00503794  e5900024  ldr r0,[r0,#0x24]
    00503798  e5911018  ldr r1,[r1,#0x18]   ; -> 0064c8e0
    0050379c  e1500001  cmp r0,r1
    005037a0  23a00001  movcs r0,#0x1
    005037a4  2a000000  bcs 0x005037ac   ; -> LAB_005037ac
LAB_005037a8:
    005037a8  e3a00000  mov r0,#0x0
LAB_005037ac:
    005037ac  e12fff1e  bx lr

; ==========================================================
; FUN_005038c4 @ 005038c4 (16 bytes)
; ==========================================================
    005038c4  e590002c  ldr r0,[r0,#0x2c]
    005038c8  e5900000  ldr r0,[r0,#0x0]
    005038cc  e1d009d8  ldrsb r0,[r0,#0x98]
    005038d0  e12fff1e  bx lr

; ==========================================================
; FUN_005038d4 @ 005038d4 (16 bytes)
; ==========================================================
    005038d4  e590002c  ldr r0,[r0,#0x2c]
    005038d8  e5900000  ldr r0,[r0,#0x0]
    005038dc  e1d009de  ldrsb r0,[r0,#0x9e]
    005038e0  e12fff1e  bx lr

; ==========================================================
; FUN_005038e4 @ 005038e4 (16 bytes)
; ==========================================================
    005038e4  e590002c  ldr r0,[r0,#0x2c]
    005038e8  e5900000  ldr r0,[r0,#0x0]
    005038ec  e1d009dd  ldrsb r0,[r0,#0x9d]
    005038f0  e12fff1e  bx lr

; ==========================================================
; FUN_005038f4 @ 005038f4 (72 bytes)
; ==========================================================
    005038f4  e2801b03  add r1,r0,#0xc00
    005038f8  e59f0040  ldr r0,[0x503940]   ; -> 00503940 -> 0064bdf0
    005038fc  eddf0a0e  vldr.32 s1,[pc,#0x38]   ; -> 0050393c
    00503900  ed910acc  vldr.32 s0,[r1,#0x330]
    00503904  ed9f1a0e  vldr.32 s2,[pc,#0x38]   ; -> 00503944
    00503908  edd01aa1  vldr.32 s3,[r0,#0x284]   ; -> 0064c074
    0050390c  ee302a60  vsub.f32 s4,s0,s1
    00503910  ee711ae0  vsub.f32 s3,s3,s1
    00503914  ee800aa1  vdiv.f32 s0,s1,s3
    00503918  ee200a02  vmul.f32 s0,s0,s4
    0050391c  eeb40ac1  vcmpe.f32 s0,s2
    00503920  eef1fa10  vmrs apsr,fpscr
    00503924  3eb00a41  vmovcc.f32 s0,s2
    00503928  3a000002  bcc 0x00503938   ; -> LAB_00503938
    0050392c  eeb40ae0  vcmpe.f32 s0,s1
    00503930  eef1fa10  vmrs apsr,fpscr
    00503934  ceb00a60  vmovgt.f32 s0,s1
LAB_00503938:
    00503938  e12fff1e  bx lr

; ==========================================================
; FUN_00503948 @ 00503948 (184 bytes)
; ==========================================================
    00503948  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050394c  ed2d8b04  vpush {d8,d9}
    00503950  eeb08a40  vmov.f32 s16,s0
    00503954  e5901c94  ldr r1,[r0,#0xc94]
    00503958  e3110001  tst r1,#0x1
    0050395c  0a000024  beq 0x005039f4   ; -> LAB_005039f4
    00503960  e5904c98  ldr r4,[r0,#0xc98]
    00503964  e2805b03  add r5,r0,#0xc00
    00503968  ed9f9a24  vldr.32 s18,[pc,#0x90]   ; -> 00503a00
    0050396c  eddf8a24  vldr.32 s17,[pc,#0x90]   ; -> 00503a04
    00503970  e5940000  ldr r0,[r4,#0x0]
    00503974  e2855fd1  add r5,r5,#0x344
    00503978  e3100004  tst r0,#0x4
    0050397c  0a000010  beq 0x005039c4   ; -> LAB_005039c4
    00503980  ed940a22  vldr.32 s0,[r4,#0x88]
    00503984  e284008c  add r0,r4,#0x8c
    00503988  ee201a00  vmul.f32 s2,s0,s0
    0050398c  ec900a02  vldmia r0,{s0,s1}
    00503990  ee001a00  vmla.f32 s2,s0,s0
    00503994  ee001aa0  vmla.f32 s2,s1,s1
    00503998  eef10ac1  vsqrt.f32 s1,s2
    0050399c  eef40ac9  vcmpe.f32 s1,s18
    005039a0  eef1fa10  vmrs apsr,fpscr
    005039a4  da000003  ble 0x005039b8   ; -> LAB_005039b8
    005039a8  ee880aa0  vdiv.f32 s0,s17,s1
    005039ac  e2840060  add r0,r4,#0x60
    005039b0  e2841088  add r1,r4,#0x88
    005039b4  ebf04610  bl 0x001151fc   ; call FUN_001151fc
LAB_005039b8:
    005039b8  e5940000  ldr r0,[r4,#0x0]
    005039bc  e3c00004  bic r0,r0,#0x4
    005039c0  e5840000  str r0,[r4,#0x0]
LAB_005039c4:
    005039c4  e2844060  add r4,r4,#0x60
    005039c8  edd50a00  vldr.32 s1,[r5]
    005039cc  ed950a01  vldr.32 s0,[r5,#0x4]
    005039d0  ed951a02  vldr.32 s2,[r5,#0x8]
    005039d4  ecd41a03  vldmia r4,{s3,s4,s5}
    005039d8  ee600aa1  vmul.f32 s1,s1,s3
    005039dc  ee400a02  vmla.f32 s1,s0,s4
    005039e0  ee410a22  vmla.f32 s1,s2,s5
    005039e4  eef40ac9  vcmpe.f32 s1,s18
    005039e8  eef1fa10  vmrs apsr,fpscr
    005039ec  3e300aa8  vaddcc.f32 s0,s1,s17
    005039f0  3e208a08  vmulcc.f32 s16,s0,s16
LAB_005039f4:
    005039f4  eeb00a48  vmov.f32 s0,s16
    005039f8  ecbd8b04  vpop {d8,d9}
    005039fc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00503a08 @ 00503a08 (36 bytes)
; ==========================================================
    00503a08  e59f101c  ldr r1,[0x503a2c]   ; -> 00503a2c
    00503a0c  e2800b03  add r0,r0,#0xc00
    00503a10  ed900ac2  vldr.32 s0,[r0,#0x308]
    00503a14  edd10a4b  vldr.32 s1,[r1,#0x12c]   ; -> 0064bf1c
    00503a18  eeb40ae0  vcmpe.f32 s0,s1
    00503a1c  eef1fa10  vmrs apsr,fpscr
    00503a20  a3a00001  movge r0,#0x1
    00503a24  b3a00000  movlt r0,#0x0
    00503a28  e12fff1e  bx lr

; ==========================================================
; FUN_00503a30 @ 00503a30 (36 bytes)
; ==========================================================
    00503a30  e59f101c  ldr r1,[0x503a54]   ; -> 00503a54
    00503a34  e2800b03  add r0,r0,#0xc00
    00503a38  ed900ac2  vldr.32 s0,[r0,#0x308]
    00503a3c  edd10a4c  vldr.32 s1,[r1,#0x130]   ; -> 0064bf20
    00503a40  eeb40ae0  vcmpe.f32 s0,s1
    00503a44  eef1fa10  vmrs apsr,fpscr
    00503a48  a3a00001  movge r0,#0x1
    00503a4c  b3a00000  movlt r0,#0x0
    00503a50  e12fff1e  bx lr

; ==========================================================
; FUN_00503a58 @ 00503a58 (36 bytes)
; ==========================================================
    00503a58  e59f101c  ldr r1,[0x503a7c]   ; -> 00503a7c
    00503a5c  e2800b03  add r0,r0,#0xc00
    00503a60  ed900a55  vldr.32 s0,[r0,#0x154]
    00503a64  edd10a35  vldr.32 s1,[r1,#0xd4]   ; -> 0064bec4
    00503a68  eeb40ae0  vcmpe.f32 s0,s1
    00503a6c  eef1fa10  vmrs apsr,fpscr
    00503a70  33a00001  movcc r0,#0x1
    00503a74  23a00000  movcs r0,#0x0
    00503a78  e12fff1e  bx lr

; ==========================================================
; FUN_00503a80 @ 00503a80 (76 bytes)
; ==========================================================
    00503a80  e59000b0  ldr r0,[r0,#0xb0]
    00503a84  e3510000  cmp r1,#0x0
    00503a88  e1d004b6  ldrh r0,[r0,#0x46]
    00503a8c  e2800001  add r0,r0,#0x1
    00503a90  e1a000a0  mov r0,r0, lsr #0x1
    00503a94  ee000a10  vmov s0,r0
    00503a98  059f002c  ldreq r0,[0x503acc]   ; -> 00503acc
    00503a9c  13a00001  movne r0,#0x1
    00503aa0  05900068  ldreq r0,[r0,#0x68]   ; -> 00000069 -> 0064c180
    00503aa4  eeb80a40  vcvt.f32.u32 s0,s0
    00503aa8  ee000a90  vmov s1,r0
    00503aac  eef80ae0  vcvt.f32.s32 s1,s1
    00503ab0  eeb40ae0  vcmpe.f32 s0,s1
    00503ab4  eef1fa10  vmrs apsr,fpscr
    00503ab8  ceb00a60  vmovgt.f32 s0,s1
    00503abc  eebc0ac0  vcvt.u32.f32 s0,s0
    00503ac0  ee100a10  vmov r0,s0
    00503ac4  e20000ff  and r0,r0,#0xff
    00503ac8  e12fff1e  bx lr

; ==========================================================
; FUN_00503ad0 @ 00503ad0 (108 bytes)
; ==========================================================
    00503ad0  e5900020  ldr r0,[r0,#0x20]
    00503ad4  ed920a00  vldr.32 s0,[r2]
    00503ad8  ed921a01  vldr.32 s2,[r2,#0x4]
    00503adc  edd20a02  vldr.32 s1,[r2,#0x8]
    00503ae0  edd02a00  vldr.32 s5,[r0]
    00503ae4  edd01a01  vldr.32 s3,[r0,#0x4]
    00503ae8  ed902a02  vldr.32 s4,[r0,#0x8]
    00503aec  ee300a62  vsub.f32 s0,s0,s5
    00503af0  ee311a61  vsub.f32 s2,s2,s3
    00503af4  ee700ac2  vsub.f32 s1,s1,s4
    00503af8  ee200a00  vmul.f32 s0,s0,s0
    00503afc  ee010a01  vmla.f32 s0,s2,s2
    00503b00  ee000aa0  vmla.f32 s0,s1,s1
    00503b04  edd00a03  vldr.32 s1,[r0,#0xc]
    00503b08  ee600aa0  vmul.f32 s1,s1,s1
    00503b0c  eef40ac0  vcmpe.f32 s1,s0
    00503b10  eef1fa10  vmrs apsr,fpscr
    00503b14  33a00000  movcc r0,#0x0
    00503b18  3a000006  bcc 0x00503b38   ; -> LAB_00503b38
    00503b1c  edd10a00  vldr.32 s1,[r1]
    00503b20  eef40ac0  vcmpe.f32 s1,s0
    00503b24  eef1fa10  vmrs apsr,fpscr
    00503b28  c3a00001  movgt r0,#0x1
    00503b2c  d3a00000  movle r0,#0x0
    00503b30  cd810a00  vstrgt.32 s0,[r1]
    00503b34  e6af0070  sxtb r0,r0
LAB_00503b38:
    00503b38  e12fff1e  bx lr

; ==========================================================
; FUN_00503d5c @ 00503d5c (36 bytes)
; ==========================================================
    00503d5c  e5900050  ldr r0,[r0,#0x50]
    00503d60  e1a00000  cpy r0,r0
    00503d64  e5900020  ldr r0,[r0,#0x20]
    00503d68  e3500000  cmp r0,#0x0
    00503d6c  0a000002  beq 0x00503d7c   ; -> LAB_00503d7c
    00503d70  e5900034  ldr r0,[r0,#0x34]
    00503d74  e5900164  ldr r0,[r0,#0x164]
    00503d78  e5900000  ldr r0,[r0,#0x0]
LAB_00503d7c:
    00503d7c  e12fff1e  bx lr

; ==========================================================
; FUN_00503d80 @ 00503d80 (24 bytes)
; ==========================================================
    00503d80  e5900060  ldr r0,[r0,#0x60]
    00503d84  e3a01001  mov r1,#0x1
    00503d88  e1a00011  mov r0,r1, lsl r0
    00503d8c  e21000ff  ands r0,r0,#0xff
    00503d90  13a00001  movne r0,#0x1
    00503d94  e12fff1e  bx lr

; ==========================================================
; FUN_00503d98 @ 00503d98 (160 bytes)
; ==========================================================
    00503d98  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    00503d9c  e1a04000  cpy r4,r0
    00503da0  e5900020  ldr r0,[r0,#0x20]
    00503da4  e590003c  ldr r0,[r0,#0x3c]
    00503da8  e3500000  cmp r0,#0x0
    00503dac  0a000016  beq 0x00503e0c   ; -> LAB_00503e0c
    00503db0  e5900008  ldr r0,[r0,#0x8]
    00503db4  e28f507c  adr r5,0x503e38
    00503db8  e1a0600d  cpy r6,sp
    00503dbc  e5b0101c  ldr r1,[r0,#0x1c]!
    00503dc0  e3510000  cmp r1,#0x0
    00503dc4  10800001  addne r0,r0,r1
    00503dc8  03a00000  moveq r0,#0x0
    00503dcc  e3500000  cmp r0,#0x0
    00503dd0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x18]
    00503dd4  0a00000c  beq 0x00503e0c   ; -> LAB_00503e0c
    00503dd8  e1a00005  cpy r0,r5   ; -> 00503e38
    00503ddc  ebf00641  bl 0x001056e8   ; call FUN_001056e8
    00503de0  e1a02000  cpy r2,r0
    00503de4  e1a01005  cpy r1,r5   ; -> 00503e38
    00503de8  e1a00006  cpy r0,r6
    00503dec  ebffb671  bl 0x004f17b8   ; call FUN_004f17b8
    00503df0  e3500000  cmp r0,#0x0
    00503df4  0a000004  beq 0x00503e0c   ; -> LAB_00503e0c
    00503df8  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x18]
    00503dfc  e0400001  sub r0,r0,r1
    00503e00  e240001c  sub r0,r0,#0x1c
    00503e04  e1b05240  movs r5,r0, asr #0x4
    00503e08  5a000001  bpl 0x00503e14   ; -> LAB_00503e14
LAB_00503e0c:
    00503e0c  e3a00000  mov r0,#0x0
    00503e10  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}
LAB_00503e14:
    00503e14  e5940020  ldr r0,[r4,#0x20]
    00503e18  e590003c  ldr r0,[r0,#0x3c]
    00503e1c  e5901000  ldr r1,[r0,#0x0]
    00503e20  e591101c  ldr r1,[r1,#0x1c]
    00503e24  e12fff31  blx r1
    00503e28  e5900004  ldr r0,[r0,#0x4]
    00503e2c  e0851085  add r1,r5,r5, lsl #0x1
    00503e30  e0800201  add r0,r0,r1, lsl #0x4
    00503e34  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_00503e40 @ 00503e40 (324 bytes)
; ==========================================================
    00503e40  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    00503e44  e24dd024  sub sp,sp,#0x24
    00503e48  e1a05003  cpy r5,r3
    00503e4c  e1a08002  cpy r8,r2
    00503e50  e1a07001  cpy r7,r1
    00503e54  e3a0004c  mov r0,#0x4c
    00503e58  ebf012f9  bl 0x00108a44   ; call FUN_00108a44
    00503e5c  e59f6120  ldr r6,[0x503f84]   ; -> 00503f84
    00503e60  e3500000  cmp r0,#0x0
    00503e64  e3a09000  mov r9,#0x0
    00503e68  03a04000  moveq r4,#0x0
    00503e6c  0a00000e  beq 0x00503eac   ; -> LAB_00503eac
    00503e70  e280200c  add r2,r0,#0xc
    00503e74  e5802004  str r2,[r0,#0x4]
    00503e78  e3a01040  mov r1,#0x40
    00503e7c  e59f2104  ldr r2,[0x503f88]   ; -> 00503f88
    00503e80  e5801008  str r1,[r0,#0x8]
    00503e84  e5902004  ldr r2,[r0,#0x4]
    00503e88  e1a04000  cpy r4,r0
    00503e8c  e2422001  sub r2,r2,#0x1
    00503e90  e7c19002  strb r9,[r1,r2]
    00503e94  e59f10f0  ldr r1,[0x503f8c]   ; -> 00503f8c
    00503e98  e5801000  str r1,[r0,#0x0]   ; -> 00618c94
    00503e9c  e5900004  ldr r0,[r0,#0x4]
    00503ea0  e5c09000  strb r9,[r0,#0x0]
    00503ea4  e59f00e4  ldr r0,[0x503f90]   ; -> 00503f90
    00503ea8  e5840000  str r0,[r4,#0x0]   ; -> 0061875c
LAB_00503eac:
    00503eac  e3a0000d  mov r0,#0xd
    00503eb0  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x28]
    00503eb4  e28d1018  add r1,sp,#0x18
    00503eb8  e1a02005  cpy r2,r5
    00503ebc  e28d0010  add r0,sp,#0x10
    00503ec0  ebfd863c  bl 0x004657b8   ; call FUN_004657b8
    00503ec4  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x30]
    00503ec8  e28d0010  add r0,sp,#0x10
    00503ecc  e5911008  ldr r1,[r1,#0x8]
    00503ed0  e12fff31  blx r1
    00503ed4  e59f10b8  ldr r1,[0x503f94]   ; -> 00503f94 "sh_body%s"
    00503ed8  e59d2014  ldr r2,[sp,#0x14]   ; -> Stack[-0x2c]
    00503edc  e1a00004  cpy r0,r4
    00503ee0  ebf83a45  bl 0x003127fc   ; call FUN_003127fc
    00503ee4  e5940000  ldr r0,[r4,#0x0]
    00503ee8  e5901008  ldr r1,[r0,#0x8]   ; -> 00618764
    00503eec  e1a00004  cpy r0,r4
    00503ef0  e12fff31  blx r1   ; call FUN_005cffc8
    00503ef4  e5b70028  ldr r0,[r7,#0x28]!
    00503ef8  e5945004  ldr r5,[r4,#0x4]
    00503efc  e3500000  cmp r0,#0x0
    00503f00  10800007  addne r0,r0,r7
    00503f04  01a00009  cpyeq r0,r9
    00503f08  e3500000  cmp r0,#0x0
    00503f0c  13550000  cmpne r5,#0x0
    00503f10  e28d7008  add r7,sp,#0x8
    00503f14  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    00503f18  0a00000c  beq 0x00503f50   ; -> LAB_00503f50
    00503f1c  e1a00005  cpy r0,r5
    00503f20  ebf005f0  bl 0x001056e8   ; call FUN_001056e8
    00503f24  e1a02000  cpy r2,r0
    00503f28  e1a01005  cpy r1,r5
    00503f2c  e1a00007  cpy r0,r7
    00503f30  ebffb620  bl 0x004f17b8   ; call FUN_004f17b8
    00503f34  e3500000  cmp r0,#0x0
    00503f38  e320f000  nop
    00503f3c  0a000003  beq 0x00503f50   ; -> LAB_00503f50
    00503f40  e5b0100c  ldr r1,[r0,#0xc]!
    00503f44  e3510000  cmp r1,#0x0
    00503f48  10819000  addne r9,r1,r0
    00503f4c  ea000000  b 0x00503f54   ; -> LAB_00503f54
LAB_00503f50:
    00503f50  e3a09000  mov r9,#0x0
LAB_00503f54:
    00503f54  e3590000  cmp r9,#0x0
    00503f58  0a000007  beq 0x00503f7c   ; -> LAB_00503f7c
    00503f5c  e59f0034  ldr r0,[0x503f98]   ; -> 00503f98
    00503f60  e59f3034  ldr r3,[0x503f9c]   ; -> 00503f9c
    00503f64  e28d1008  add r1,sp,#0x8
    00503f68  e58d000c  str r0,[sp,#0xc]   ; "sh_body_red" -> Stack[-0x34]
    00503f6c  e1a02004  cpy r2,r4
    00503f70  e1a00008  cpy r0,r8
    00503f74  e58d6008  str r6,[sp,#0x8]   ; -> 0061861c -> Stack[-0x38]
    00503f78  ebfccb55  bl 0x00436cd4   ; call FUN_00436cd4
LAB_00503f7c:
    00503f7c  e28dd024  add sp,sp,#0x24
    00503f80  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_00503fa0 @ 00503fa0 (60 bytes)
; ==========================================================
    00503fa0  e590002c  ldr r0,[r0,#0x2c]
    00503fa4  e3500000  cmp r0,#0x0
    00503fa8  0a000009  beq 0x00503fd4   ; -> LAB_00503fd4
    00503fac  e59010d8  ldr r1,[r0,#0xd8]
    00503fb0  e3510000  cmp r1,#0x0
    00503fb4  1a000004  bne 0x00503fcc   ; -> LAB_00503fcc
    00503fb8  ed900a2d  vldr.32 s0,[r0,#0xb4]
    00503fbc  eddf0a06  vldr.32 s1,[pc,#0x18]   ; -> 00503fdc
    00503fc0  eeb40ae0  vcmpe.f32 s0,s1
    00503fc4  eef1fa10  vmrs apsr,fpscr
    00503fc8  da000001  ble 0x00503fd4   ; -> LAB_00503fd4
LAB_00503fcc:
    00503fcc  e3a00001  mov r0,#0x1
    00503fd0  e12fff1e  bx lr
LAB_00503fd4:
    00503fd4  e3a00000  mov r0,#0x0
    00503fd8  e12fff1e  bx lr

; ==========================================================
; FUN_00504028 @ 00504028 (108 bytes)
; ==========================================================
    00504028  e280cb05  add r12,r0,#0x1400
    0050402c  e28ccfaf  add r12,r12,#0x2bc
    00504030  e92d0030  stmdb sp!,{r4,r5}
    00504034  e1a04002  cpy r4,r2
    00504038  e59c2000  ldr r2,[r12,#0x0]
    0050403c  e3520000  cmp r2,#0x0
    00504040  0a000003  beq 0x00504054   ; -> LAB_00504054
    00504044  e2800d5b  add r0,r0,#0x16c0
    00504048  e5900000  ldr r0,[r0,#0x0]
    0050404c  e3500000  cmp r0,#0x0
    00504050  ca000003  bgt 0x00504064   ; -> LAB_00504064
LAB_00504054:
    00504054  e3a00000  mov r0,#0x0
    00504058  e5810000  str r0,[r1,#0x0]
    0050405c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00504060  e12fff1e  bx lr
LAB_00504064:
    00504064  e3530000  cmp r3,#0x0
    00504068  13a03f4b  movne r3,#0x12c
    0050406c  03a0303c  moveq r3,#0x3c
    00504070  e1500003  cmp r0,r3
    00504074  c1a00003  cpygt r0,r3
    00504078  e5810000  str r0,[r1,#0x0]
    0050407c  e0800080  add r0,r0,r0, lsl #0x1
    00504080  e59c1000  ldr r1,[r12,#0x0]
    00504084  e1a02180  mov r2,r0, lsl #0x3
    00504088  e1a00004  cpy r0,r4
    0050408c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00504090  eaf01c10  b 0x0010b0d8   ; call FUN_0010b0d8

; ==========================================================
; FUN_005041a4 @ 005041a4 (324 bytes)
; ==========================================================
    005041a4  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    005041a8  e24dd024  sub sp,sp,#0x24
    005041ac  e1a05003  cpy r5,r3
    005041b0  e1a08002  cpy r8,r2
    005041b4  e1a07001  cpy r7,r1
    005041b8  e3a0002c  mov r0,#0x2c
    005041bc  ebf01220  bl 0x00108a44   ; call FUN_00108a44
    005041c0  e59f6120  ldr r6,[0x5042e8]   ; -> 005042e8
    005041c4  e3500000  cmp r0,#0x0
    005041c8  e3a09000  mov r9,#0x0
    005041cc  03a04000  moveq r4,#0x0
    005041d0  0a00000e  beq 0x00504210   ; -> LAB_00504210
    005041d4  e280200c  add r2,r0,#0xc
    005041d8  e5802004  str r2,[r0,#0x4]
    005041dc  e3a01020  mov r1,#0x20
    005041e0  e59f2104  ldr r2,[0x5042ec]   ; -> 005042ec
    005041e4  e5801008  str r1,[r0,#0x8]
    005041e8  e5902004  ldr r2,[r0,#0x4]
    005041ec  e1a04000  cpy r4,r0
    005041f0  e2422001  sub r2,r2,#0x1
    005041f4  e7c19002  strb r9,[r1,r2]
    005041f8  e59f10f0  ldr r1,[0x5042f0]   ; -> 005042f0
    005041fc  e5801000  str r1,[r0,#0x0]   ; -> 00618c58
    00504200  e5900004  ldr r0,[r0,#0x4]
    00504204  e5c09000  strb r9,[r0,#0x0]
    00504208  e59f00e4  ldr r0,[0x5042f4]   ; -> 005042f4
    0050420c  e5840000  str r0,[r4,#0x0]   ; -> 00618720
LAB_00504210:
    00504210  e3a0000d  mov r0,#0xd
    00504214  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x28]
    00504218  e28d1018  add r1,sp,#0x18
    0050421c  e1a02005  cpy r2,r5
    00504220  e28d0010  add r0,sp,#0x10
    00504224  ebfd8563  bl 0x004657b8   ; call FUN_004657b8
    00504228  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x30]
    0050422c  e28d0010  add r0,sp,#0x10
    00504230  e5911008  ldr r1,[r1,#0x8]
    00504234  e12fff31  blx r1
    00504238  e59f10b8  ldr r1,[0x5042f8]   ; -> 005042f8 "sh_lod_body%s"
    0050423c  e59d2014  ldr r2,[sp,#0x14]   ; -> Stack[-0x2c]
    00504240  e1a00004  cpy r0,r4
    00504244  ebf8396c  bl 0x003127fc   ; call FUN_003127fc
    00504248  e5940000  ldr r0,[r4,#0x0]
    0050424c  e5901008  ldr r1,[r0,#0x8]   ; -> 00618728
    00504250  e1a00004  cpy r0,r4
    00504254  e12fff31  blx r1   ; call FUN_005cffc8
    00504258  e5b70028  ldr r0,[r7,#0x28]!
    0050425c  e5945004  ldr r5,[r4,#0x4]
    00504260  e3500000  cmp r0,#0x0
    00504264  10800007  addne r0,r0,r7
    00504268  01a00009  cpyeq r0,r9
    0050426c  e3500000  cmp r0,#0x0
    00504270  13550000  cmpne r5,#0x0
    00504274  e28d7008  add r7,sp,#0x8
    00504278  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x38]
    0050427c  0a00000c  beq 0x005042b4   ; -> LAB_005042b4
    00504280  e1a00005  cpy r0,r5
    00504284  ebf00517  bl 0x001056e8   ; call FUN_001056e8
    00504288  e1a02000  cpy r2,r0
    0050428c  e1a01005  cpy r1,r5
    00504290  e1a00007  cpy r0,r7
    00504294  ebffb547  bl 0x004f17b8   ; call FUN_004f17b8
    00504298  e3500000  cmp r0,#0x0
    0050429c  e320f000  nop
    005042a0  0a000003  beq 0x005042b4   ; -> LAB_005042b4
    005042a4  e5b0100c  ldr r1,[r0,#0xc]!
    005042a8  e3510000  cmp r1,#0x0
    005042ac  10819000  addne r9,r1,r0
    005042b0  ea000000  b 0x005042b8   ; -> LAB_005042b8
LAB_005042b4:
    005042b4  e3a09000  mov r9,#0x0
LAB_005042b8:
    005042b8  e3590000  cmp r9,#0x0
    005042bc  0a000007  beq 0x005042e0   ; -> LAB_005042e0
    005042c0  e59f0034  ldr r0,[0x5042fc]   ; -> 005042fc
    005042c4  e59f3034  ldr r3,[0x504300]   ; -> 00504300
    005042c8  e28d1008  add r1,sp,#0x8
    005042cc  e58d000c  str r0,[sp,#0xc]   ; "sh_lod_body_red" -> Stack[-0x34]
    005042d0  e1a02004  cpy r2,r4
    005042d4  e1a00008  cpy r0,r8
    005042d8  e58d6008  str r6,[sp,#0x8]   ; -> 0061861c -> Stack[-0x38]
    005042dc  ebfcca7c  bl 0x00436cd4   ; call FUN_00436cd4
LAB_005042e0:
    005042e0  e28dd024  add sp,sp,#0x24
    005042e4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_00504304 @ 00504304 (704 bytes)
; ==========================================================
    00504304  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00504308  e1a04003  cpy r4,r3
    0050430c  e1a0a001  cpy r10,r1
    00504310  e1a0b002  cpy r11,r2
    00504314  e59f02a8  ldr r0,[0x5045c4]   ; -> 005045c4
    00504318  e3a09000  mov r9,#0x0
    0050431c  ed2d8b02  vpush {d8}
    00504320  e24dd074  sub sp,sp,#0x74
    00504324  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    00504328  e28d20a0  add r2,sp,#0xa0
    0050432c  e2800e1e  add r0,r0,#0x1e0
    00504330  e8920060  ldmia r2,{r5,r6}   ; -> Stack[0x0]
    00504334  e5d0202c  ldrb r2,[r0,#0x2c]
    00504338  e3520000  cmp r2,#0x0
    0050433c  0a000004  beq 0x00504354   ; -> LAB_00504354
    00504340  e5900028  ldr r0,[r0,#0x28]
    00504344  e59f227c  ldr r2,[0x5045c8]   ; -> 005045c8 -> 75f1b26b
    00504348  e0300002  eors r0,r0,r2
    0050434c  15900020  ldrne r0,[r0,#0x20]
    00504350  1a000000  bne 0x00504358   ; -> LAB_00504358
LAB_00504354:
    00504354  e1a00009  cpy r0,r9
LAB_00504358:
    00504358  e590008c  ldr r0,[r0,#0x8c]
    0050435c  e58d0050  str r0,[sp,#0x50]   ; -> Stack[-0x50]
    00504360  e3a0004c  mov r0,#0x4c
    00504364  ebf011b6  bl 0x00108a44   ; call FUN_00108a44
    00504368  e59f325c  ldr r3,[0x5045cc]   ; -> 005045cc -> 00618f50
    0050436c  e59fc25c  ldr r12,[0x5045d0]   ; -> 005045d0
    00504370  e59f725c  ldr r7,[0x5045d4]   ; -> 005045d4
    00504374  e3500000  cmp r0,#0x0
    00504378  03a08000  moveq r8,#0x0
    0050437c  0a00000a  beq 0x005043ac   ; -> LAB_005043ac
    00504380  e2808004  add r8,r0,#0x4
    00504384  e280100c  add r1,r0,#0xc
    00504388  e3a02040  mov r2,#0x40
    0050438c  e8880006  stmia r8,{r1,r2}
    00504390  e1a08000  cpy r8,r0
    00504394  e5901004  ldr r1,[r0,#0x4]
    00504398  e2411001  sub r1,r1,#0x1
    0050439c  e7c29001  strb r9,[r2,r1]
    005043a0  e5901004  ldr r1,[r0,#0x4]
    005043a4  e5c19000  strb r9,[r1,#0x0]
    005043a8  e5807000  str r7,[r0,#0x0]   ; -> 0061875c
LAB_005043ac:
    005043ac  e3550009  cmp r5,#0x9
    005043b0  1355000a  cmpne r5,#0xa
    005043b4  e1a00005  cpy r0,r5
    005043b8  0a00001d  beq 0x00504434   ; -> LAB_00504434
    005043bc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x98]
    005043c0  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0x50]
    005043c4  e28d2008  add r2,sp,#0x8
    005043c8  e28d0018  add r0,sp,#0x18
    005043cc  ebf79571  bl 0x002e9998   ; call FUN_002e9998
    005043d0  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x88]
    005043d4  e28d0018  add r0,sp,#0x18
    005043d8  e5911008  ldr r1,[r1,#0x8]
    005043dc  e12fff31  blx r1
    005043e0  ed9d8a07  vldr.32 s16,[sp,#0x1c]   ; -> Stack[-0x84]
    005043e4  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0x50]
    005043e8  e28d2004  add r2,sp,#0x4
    005043ec  e28d0010  add r0,sp,#0x10
    005043f0  e58d4004  str r4,[sp,#0x4]   ; -> Stack[-0x9c]
    005043f4  ebf7994b  bl 0x002ea928   ; call FUN_002ea928
    005043f8  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x90]
    005043fc  e28d0010  add r0,sp,#0x10
    00504400  e5911008  ldr r1,[r1,#0x8]
    00504404  e12fff31  blx r1
    00504408  e3560000  cmp r6,#0x0
    0050440c  e59d2014  ldr r2,[sp,#0x14]   ; -> Stack[-0x8c]
    00504410  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0xa0]
    00504414  128f3f6f  adrne r3,0x5045d8   ; -> 005045d8
    00504418  028f3f6f  adreq r3,0x5045dc   ; -> 005045dc
    0050441c  e28f1f6f  adr r1,0x5045e0   ; "%s%s_%s"
    00504420  e1a00008  cpy r0,r8
    00504424  ebf838f4  bl 0x003127fc   ; call FUN_003127fc
    00504428  e320f000  nop
    0050442c  e320f000  nop
    00504430  ea000018  b 0x00504498   ; -> LAB_00504498
LAB_00504434:
    00504434  e59d10a8  ldr r1,[sp,#0xa8]   ; -> Stack[0x8]
    00504438  e28d0010  add r0,sp,#0x10
    0050443c  ebfd8622  bl 0x00465ccc   ; call FUN_00465ccc
    00504440  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x90]
    00504444  e28d0010  add r0,sp,#0x10
    00504448  e5911008  ldr r1,[r1,#0x8]
    0050444c  e12fff31  blx r1
    00504450  ed9d8a05  vldr.32 s16,[sp,#0x14]   ; -> Stack[-0x8c]
    00504454  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0x50]
    00504458  e28d2004  add r2,sp,#0x4
    0050445c  e28d0008  add r0,sp,#0x8
    00504460  e58d4004  str r4,[sp,#0x4]   ; -> Stack[-0x9c]
    00504464  ebf7992f  bl 0x002ea928   ; call FUN_002ea928
    00504468  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x98]
    0050446c  e28d0008  add r0,sp,#0x8
    00504470  e5911008  ldr r1,[r1,#0x8]
    00504474  e12fff31  blx r1
    00504478  e3560000  cmp r6,#0x0
    0050447c  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x94]
    00504480  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0xa0]
    00504484  128f3f53  adrne r3,0x5045d8   ; -> 005045d8
    00504488  028f3f53  adreq r3,0x5045dc   ; -> 005045dc
    0050448c  e28f1f55  adr r1,0x5045e8   ; "%s%s%s"
    00504490  e1a00008  cpy r0,r8
    00504494  ebf838d8  bl 0x003127fc   ; call FUN_003127fc
LAB_00504498:
    00504498  e5980000  ldr r0,[r8,#0x0]
    0050449c  e1a05008  cpy r5,r8
    005044a0  e5901008  ldr r1,[r0,#0x8]   ; -> 00618764
    005044a4  e1a00008  cpy r0,r8
    005044a8  e12fff31  blx r1   ; call FUN_005cffc8
    005044ac  e59a1028  ldr r1,[r10,#0x28]
    005044b0  e28a0028  add r0,r10,#0x28
    005044b4  e5955004  ldr r5,[r5,#0x4]
    005044b8  e3510000  cmp r1,#0x0
    005044bc  10800001  addne r0,r0,r1
    005044c0  01a00009  cpyeq r0,r9
    005044c4  e3500000  cmp r0,#0x0
    005044c8  e28d1004  add r1,sp,#0x4
    005044cc  13550000  cmpne r5,#0x0
    005044d0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x9c]
    005044d4  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x98]
    005044d8  0a00000d  beq 0x00504514   ; -> LAB_00504514
    005044dc  e1a00005  cpy r0,r5
    005044e0  ebf00480  bl 0x001056e8   ; call FUN_001056e8
    005044e4  e1a02000  cpy r2,r0
    005044e8  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x98]
    005044ec  e1a01005  cpy r1,r5
    005044f0  ebffb4b0  bl 0x004f17b8   ; call FUN_004f17b8
    005044f4  e3500000  cmp r0,#0x0
    005044f8  e320f000  nop
    005044fc  0a000004  beq 0x00504514   ; -> LAB_00504514
    00504500  e5b0100c  ldr r1,[r0,#0xc]!
    00504504  e3510000  cmp r1,#0x0
    00504508  01a00009  cpyeq r0,r9
    0050450c  10800001  addne r0,r0,r1
    00504510  ea000000  b 0x00504518   ; -> LAB_00504518
LAB_00504514:
    00504514  e3a00000  mov r0,#0x0
LAB_00504518:
    00504518  e3500000  cmp r0,#0x0
    0050451c  0a000020  beq 0x005045a4   ; -> LAB_005045a4
    00504520  e28d0010  add r0,sp,#0x10
    00504524  e3a01040  mov r1,#0x40
    00504528  e1cd00f8  strd r0,r1,[sp,#0x8]   ; -> Stack[-0x98]
    0050452c  e28d000f  add r0,sp,#0xf
    00504530  e28d2058  add r2,sp,#0x58
    00504534  e7c19000  strb r9,[r1,r0]
    00504538  e59d1050  ldr r1,[sp,#0x50]   ; -> Stack[-0x50]
    0050453c  e28d0068  add r0,sp,#0x68
    00504540  e5cd9010  strb r9,[sp,#0x10]   ; -> Stack[-0x90]
    00504544  e58d7004  str r7,[sp,#0x4]   ; -> 0061875c -> Stack[-0x9c]
    00504548  e58d4058  str r4,[sp,#0x58]   ; -> Stack[-0x48]
    0050454c  ebf798f5  bl 0x002ea928   ; call FUN_002ea928
    00504550  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x38]
    00504554  e28d0068  add r0,sp,#0x68
    00504558  e5911008  ldr r1,[r1,#0x8]
    0050455c  e12fff31  blx r1
    00504560  e3540002  cmp r4,#0x2
    00504564  028f0070  adreq r0,0x5045dc
    00504568  128f0080  adrne r0,0x5045f0
    0050456c  e3560000  cmp r6,#0x0
    00504570  e58d0000  str r0,[sp,#0x0]   ; -> 005045f0 -> 005045dc -> Stack[-0xa0]
    00504574  e59d206c  ldr r2,[sp,#0x6c]   ; -> Stack[-0x34]
    00504578  128f3058  adrne r3,0x5045d8   ; -> 005045d8
    0050457c  028f3058  adreq r3,0x5045dc   ; -> 005045dc
    00504580  e28f1060  adr r1,0x5045e8   ; "%s%s%s"
    00504584  e28d0004  add r0,sp,#0x4
    00504588  ebf8389b  bl 0x003127fc   ; call FUN_003127fc
    0050458c  e59f3060  ldr r3,[0x5045f4]   ; -> 005045f4
    00504590  e1b0000b  movs r0,r11
    00504594  e1a02008  cpy r2,r8
    00504598  e28d1004  add r1,sp,#0x4
    0050459c  0a000003  beq 0x005045b0   ; -> LAB_005045b0
    005045a0  ebfcc9cb  bl 0x00436cd4   ; call FUN_00436cd4
LAB_005045a4:
    005045a4  e28dd074  add sp,sp,#0x74
    005045a8  ecbd8b02  vpop {d8}
    005045ac  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005045b0:
    005045b0  e1a0000a  cpy r0,r10
    005045b4  ebfcc876  bl 0x00436794   ; call FUN_00436794
    005045b8  e28dd074  add sp,sp,#0x74
    005045bc  ecbd8b02  vpop {d8}
    005045c0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005045f8 @ 005045f8 (20 bytes)
; ==========================================================
    005045f8  ed900a0c  vldr.32 s0,[r0,#0x30]
    005045fc  e59f0008  ldr r0,[0x50460c]   ; -> 0050460c -> 0064ac38
    00504600  edd00a0b  vldr.32 s1,[r0,#0x2c]   ; -> 0064ac64
    00504604  ee200a20  vmul.f32 s0,s0,s1
    00504608  e12fff1e  bx lr

; ==========================================================
; FUN_00504610 @ 00504610 (12 bytes)
; ==========================================================
    00504610  e59f0004  ldr r0,[0x50461c]   ; -> 0050461c -> 0064ac38
    00504614  ed900a0c  vldr.32 s0,[r0,#0x30]   ; -> 0064ac68
    00504618  e12fff1e  bx lr

; ==========================================================
; FUN_00504620 @ 00504620 (536 bytes)
; ==========================================================
    00504620  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00504624  e1a04003  cpy r4,r3
    00504628  e1a09001  cpy r9,r1
    0050462c  e3a0a000  mov r10,#0x0
    00504630  e59f0200  ldr r0,[0x504838]   ; -> 00504838
    00504634  ed2d8b02  vpush {d8}
    00504638  e24dd08c  sub sp,sp,#0x8c
    0050463c  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    00504640  e59d70cc  ldr r7,[sp,#0xcc]   ; -> Stack[0x4]
    00504644  ed9d8a32  vldr.32 s16,[sp,#0xc8]   ; -> Stack[0x0]
    00504648  e2800e1e  add r0,r0,#0x1e0
    0050464c  e5d0202c  ldrb r2,[r0,#0x2c]
    00504650  e3520000  cmp r2,#0x0
    00504654  0a000004  beq 0x0050466c   ; -> LAB_0050466c
    00504658  e5900028  ldr r0,[r0,#0x28]
    0050465c  e59f21d8  ldr r2,[0x50483c]   ; -> 0050483c -> 75f1b26b
    00504660  e0300002  eors r0,r0,r2
    00504664  15900020  ldrne r0,[r0,#0x20]
    00504668  1a000000  bne 0x00504670   ; -> LAB_00504670
LAB_0050466c:
    0050466c  e1a0000a  cpy r0,r10
LAB_00504670:
    00504670  e590b08c  ldr r11,[r0,#0x8c]
    00504674  e3a0004c  mov r0,#0x4c
    00504678  ebf010f1  bl 0x00108a44   ; call FUN_00108a44
    0050467c  e59f31bc  ldr r3,[0x504840]   ; -> 00504840 -> 00618f50
    00504680  e59fc1bc  ldr r12,[0x504844]   ; -> 00504844
    00504684  e59f61bc  ldr r6,[0x504848]   ; -> 00504848
    00504688  e3500000  cmp r0,#0x0
    0050468c  03a05000  moveq r5,#0x0
    00504690  0a00000a  beq 0x005046c0   ; -> LAB_005046c0
    00504694  e2805004  add r5,r0,#0x4
    00504698  e280100c  add r1,r0,#0xc
    0050469c  e3a02040  mov r2,#0x40
    005046a0  e8850006  stmia r5,{r1,r2}
    005046a4  e1a05000  cpy r5,r0
    005046a8  e5901004  ldr r1,[r0,#0x4]
    005046ac  e2411001  sub r1,r1,#0x1
    005046b0  e7c2a001  strb r10,[r2,r1]
    005046b4  e5901004  ldr r1,[r0,#0x4]
    005046b8  e5c1a000  strb r10,[r1,#0x0]
    005046bc  e5806000  str r6,[r0,#0x0]   ; -> 0061875c
LAB_005046c0:
    005046c0  e28d2060  add r2,sp,#0x60
    005046c4  ed8d8a18  vstr.32 s16,[sp,#0x60]   ; -> Stack[-0x68]
    005046c8  e1a0100b  cpy r1,r11
    005046cc  e28d0070  add r0,sp,#0x70
    005046d0  ebf794b0  bl 0x002e9998   ; call FUN_002e9998
    005046d4  e59d1070  ldr r1,[sp,#0x70]   ; -> Stack[-0x58]
    005046d8  e28d0070  add r0,sp,#0x70
    005046dc  e5911008  ldr r1,[r1,#0x8]
    005046e0  e12fff31  blx r1
    005046e4  e59d8074  ldr r8,[sp,#0x74]   ; -> Stack[-0x54]
    005046e8  e28d205c  add r2,sp,#0x5c
    005046ec  e1a0100b  cpy r1,r11
    005046f0  e28d0068  add r0,sp,#0x68
    005046f4  e58d405c  str r4,[sp,#0x5c]   ; -> Stack[-0x6c]
    005046f8  ebf7966b  bl 0x002ea0ac   ; call FUN_002ea0ac
    005046fc  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x60]
    00504700  e28d0068  add r0,sp,#0x68
    00504704  e5911008  ldr r1,[r1,#0x8]
    00504708  e12fff31  blx r1
    0050470c  e3570000  cmp r7,#0x0
    00504710  e59d206c  ldr r2,[sp,#0x6c]   ; -> Stack[-0x5c]
    00504714  128f3e13  adrne r3,0x50484c   ; -> 0050484c
    00504718  028f3e13  adreq r3,0x504850   ; -> 00504850
    0050471c  e28f1e13  adr r1,0x504854   ; "%s%s_%s"
    00504720  e1a00005  cpy r0,r5
    00504724  e58d8000  str r8,[sp,#0x0]   ; -> Stack[-0xc8]
    00504728  ebf83833  bl 0x003127fc   ; call FUN_003127fc
    0050472c  e5950000  ldr r0,[r5,#0x0]
    00504730  e5901008  ldr r1,[r0,#0x8]   ; -> 00618764
    00504734  e1a00005  cpy r0,r5
    00504738  e12fff31  blx r1   ; call FUN_005cffc8
    0050473c  e5b90028  ldr r0,[r9,#0x28]!
    00504740  e5958004  ldr r8,[r5,#0x4]
    00504744  e3500000  cmp r0,#0x0
    00504748  10800009  addne r0,r0,r9
    0050474c  01a0000a  cpyeq r0,r10
    00504750  e3500000  cmp r0,#0x0
    00504754  13580000  cmpne r8,#0x0
    00504758  e28d9008  add r9,sp,#0x8
    0050475c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0xc0]
    00504760  0a00000d  beq 0x0050479c   ; -> LAB_0050479c
    00504764  e1a00008  cpy r0,r8
    00504768  ebf003de  bl 0x001056e8   ; call FUN_001056e8
    0050476c  e1a02000  cpy r2,r0
    00504770  e1a01008  cpy r1,r8
    00504774  e1a00009  cpy r0,r9
    00504778  ebffb40e  bl 0x004f17b8   ; call FUN_004f17b8
    0050477c  e3500000  cmp r0,#0x0
    00504780  e320f000  nop
    00504784  0a000004  beq 0x0050479c   ; -> LAB_0050479c
    00504788  e5b0100c  ldr r1,[r0,#0xc]!
    0050478c  e3510000  cmp r1,#0x0
    00504790  01a0000a  cpyeq r0,r10
    00504794  10800001  addne r0,r0,r1
    00504798  ea000000  b 0x005047a0   ; -> LAB_005047a0
LAB_0050479c:
    0050479c  e3a00000  mov r0,#0x0
LAB_005047a0:
    005047a0  e3500000  cmp r0,#0x0
    005047a4  0a00001f  beq 0x00504828   ; -> LAB_00504828
    005047a8  e28d001c  add r0,sp,#0x1c
    005047ac  e3a01040  mov r1,#0x40
    005047b0  e1cd01f4  strd r0,r1,[sp,#0x14]   ; -> Stack[-0xb4]
    005047b4  e28d001b  add r0,sp,#0x1b
    005047b8  e28d2008  add r2,sp,#0x8
    005047bc  e7c1a000  strb r10,[r1,r0]
    005047c0  e5cda01c  strb r10,[sp,#0x1c]   ; -> Stack[-0xac]
    005047c4  e1a0100b  cpy r1,r11
    005047c8  e28d0080  add r0,sp,#0x80
    005047cc  e58d6010  str r6,[sp,#0x10]   ; -> 0061875c -> Stack[-0xb8]
    005047d0  e58d4008  str r4,[sp,#0x8]   ; -> Stack[-0xc0]
    005047d4  ebf79634  bl 0x002ea0ac   ; call FUN_002ea0ac
    005047d8  e59d1080  ldr r1,[sp,#0x80]   ; -> Stack[-0x48]
    005047dc  e28d0080  add r0,sp,#0x80
    005047e0  e5911008  ldr r1,[r1,#0x8]
    005047e4  e12fff31  blx r1
    005047e8  e3540002  cmp r4,#0x2
    005047ec  028f005c  adreq r0,0x504850
    005047f0  128f0064  adrne r0,0x50485c
    005047f4  e3570000  cmp r7,#0x0
    005047f8  e58d0000  str r0,[sp,#0x0]   ; -> 0050485c -> 00504850 -> Stack[-0xc8]
    005047fc  e59d2084  ldr r2,[sp,#0x84]   ; -> Stack[-0x44]
    00504800  128f3044  adrne r3,0x50484c   ; -> 0050484c
    00504804  028f3044  adreq r3,0x504850   ; -> 00504850
    00504808  e28f1050  adr r1,0x504860   ; "%s%s%s"
    0050480c  e28d0010  add r0,sp,#0x10
    00504810  ebf837f9  bl 0x003127fc   ; call FUN_003127fc
    00504814  e59f304c  ldr r3,[0x504868]   ; -> 00504868
    00504818  e59d009c  ldr r0,[sp,#0x9c]   ; -> Stack[-0x2c]
    0050481c  e1a02005  cpy r2,r5
    00504820  e28d1010  add r1,sp,#0x10
    00504824  ebfcc92a  bl 0x00436cd4   ; call FUN_00436cd4
LAB_00504828:
    00504828  e28dd08c  add sp,sp,#0x8c
    0050482c  ecbd8b02  vpop {d8}
    00504830  e28dd010  add sp,sp,#0x10
    00504834  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005048c8 @ 005048c8 (32 bytes)
; ==========================================================
    005048c8  e5d0104c  ldrb r1,[r0,#0x4c]
    005048cc  e3510000  cmp r1,#0x0
    005048d0  03a00000  moveq r0,#0x0
    005048d4  0a000002  beq 0x005048e4   ; -> LAB_005048e4
    005048d8  e5901000  ldr r1,[r0,#0x0]
    005048dc  e5911010  ldr r1,[r1,#0x10]
    005048e0  e12fff11  bx r1
LAB_005048e4:
    005048e4  e12fff1e  bx lr

; ==========================================================
; FUN_00504904 @ 00504904 (12 bytes)
; ==========================================================
    00504904  e5901000  ldr r1,[r0,#0x0]
    00504908  e591104c  ldr r1,[r1,#0x4c]
    0050490c  e12fff11  bx r1

; ==========================================================
; FUN_00504910 @ 00504910 (20 bytes)
; ==========================================================
    00504910  e5900000  ldr r0,[r0,#0x0]
    00504914  e3500000  cmp r0,#0x0
    00504918  1590009c  ldrne r0,[r0,#0x9c]
    0050491c  03e00000  mvneq r0,#0x0
    00504920  e12fff1e  bx lr

; ==========================================================
; FUN_00504924 @ 00504924 (16 bytes)
; ==========================================================
    00504924  e5900000  ldr r0,[r0,#0x0]
    00504928  e3500000  cmp r0,#0x0
    0050492c  13a00001  movne r0,#0x1
    00504930  e12fff1e  bx lr

; ==========================================================
; FUN_00504934 @ 00504934 (108 bytes)
; ==========================================================
    00504934  e92d4010  stmdb sp!,{r4,lr}
    00504938  e5d0c000  ldrb r12,[r0,#0x0]
    0050493c  e59f305c  ldr r3,[0x5049a0]   ; -> 005049a0 -> 0064d280
    00504940  e3a02000  mov r2,#0x0
    00504944  e35c0001  cmp r12,#0x1
    00504948  0a000004  beq 0x00504960   ; -> LAB_00504960
    0050494c  e35c0002  cmp r12,#0x2
    00504950  0a000006  beq 0x00504970   ; -> LAB_00504970
    00504954  e35c0003  cmp r12,#0x3
    00504958  1a00000e  bne 0x00504998   ; -> LAB_00504998
    0050495c  ea000007  b 0x00504980   ; -> LAB_00504980
LAB_00504960:
    00504960  e5933000  ldr r3,[r3,#0x0]   ; -> 0064d280
    00504964  e3530000  cmp r3,#0x0
    00504968  1a000007  bne 0x0050498c   ; -> LAB_0050498c
    0050496c  ea000009  b 0x00504998   ; -> LAB_00504998
LAB_00504970:
    00504970  e5902004  ldr r2,[r0,#0x4]
    00504974  e1a00001  cpy r0,r1
    00504978  e12fff32  blx r2
    0050497c  ea000004  b 0x00504994   ; -> LAB_00504994
LAB_00504980:
    00504980  e5933004  ldr r3,[r3,#0x4]   ; -> 0064d284
    00504984  e3530000  cmp r3,#0x0
    00504988  0a000002  beq 0x00504998   ; -> LAB_00504998
LAB_0050498c:
    0050498c  e5900004  ldr r0,[r0,#0x4]
    00504990  e12fff33  blx r3
LAB_00504994:
    00504994  e1a02000  cpy r2,r0
LAB_00504998:
    00504998  e1a00002  cpy r0,r2
    0050499c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005049f0 @ 005049f0 (16 bytes)
; ==========================================================
    005049f0  e1a02000  cpy r2,r0
    005049f4  e1a00001  cpy r0,r1
    005049f8  e2821034  add r1,r2,#0x34
    005049fc  eaf03f1d  b 0x00114678   ; call FUN_00114678

; ==========================================================
; FUN_00504b40 @ 00504b40 (140 bytes)
; ==========================================================
    00504b40  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    00504b44  e1a07000  cpy r7,r0
    00504b48  e1a09001  cpy r9,r1
    00504b4c  e5900000  ldr r0,[r0,#0x0]
    00504b50  e1a08002  cpy r8,r2
    00504b54  e3500000  cmp r0,#0x0
    00504b58  0a000017  beq 0x00504bbc   ; -> LAB_00504bbc
    00504b5c  e2406001  sub r6,r0,#0x1
    00504b60  e3560000  cmp r6,#0x0
    00504b64  e3a05000  mov r5,#0x0
    00504b68  da00000c  ble 0x00504ba0   ; -> LAB_00504ba0
LAB_00504b6c:
    00504b6c  e0850006  add r0,r5,r6
    00504b70  e1a01009  cpy r1,r9
    00504b74  e0800fa0  add r0,r0,r0, lsr #0x1f
    00504b78  e1a040c0  mov r4,r0, asr #0x1
    00504b7c  e5970008  ldr r0,[r7,#0x8]
    00504b80  e7900104  ldr r0,[r0,r4,lsl #0x2]
    00504b84  e12fff38  blx r8
    00504b88  e3500000  cmp r0,#0x0
    00504b8c  c1a06004  cpygt r6,r4
    00504b90  b2845001  addlt r5,r4,#0x1
    00504b94  0a00000a  beq 0x00504bc4   ; -> LAB_00504bc4
    00504b98  e1560005  cmp r6,r5
    00504b9c  cafffff2  bgt 0x00504b6c   ; -> LAB_00504b6c
LAB_00504ba0:
    00504ba0  e5970008  ldr r0,[r7,#0x8]
    00504ba4  e1a01009  cpy r1,r9
    00504ba8  e7900105  ldr r0,[r0,r5,lsl #0x2]
    00504bac  e12fff38  blx r8
    00504bb0  e3500000  cmp r0,#0x0
    00504bb4  01a00005  cpyeq r0,r5
    00504bb8  0a000000  beq 0x00504bc0   ; -> LAB_00504bc0
LAB_00504bbc:
    00504bbc  e3e00000  mvn r0,#0x0
LAB_00504bc0:
    00504bc0  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_00504bc4:
    00504bc4  e1a00004  cpy r0,r4
    00504bc8  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00504bcc @ 00504bcc (68 bytes)
; ==========================================================
    00504bcc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00504bd0  e1a04000  cpy r4,r0
    00504bd4  e5905058  ldr r5,[r0,#0x58]
LAB_00504bd8:
    00504bd8  e5941050  ldr r1,[r4,#0x50]
    00504bdc  e5940058  ldr r0,[r4,#0x58]
    00504be0  e0800101  add r0,r0,r1, lsl #0x2
    00504be4  e1550000  cmp r5,r0
    00504be8  0a000006  beq 0x00504c08   ; -> LAB_00504c08
    00504bec  e5950000  ldr r0,[r5,#0x0]
    00504bf0  ebffff34  bl 0x005048c8   ; call FUN_005048c8
    00504bf4  e3500000  cmp r0,#0x0
    00504bf8  02855004  addeq r5,r5,#0x4
    00504bfc  0afffff5  beq 0x00504bd8   ; -> LAB_00504bd8
    00504c00  e3a00001  mov r0,#0x1
    00504c04  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00504c08:
    00504c08  e3a00000  mov r0,#0x0
    00504c0c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00504c10 @ 00504c10 (84 bytes)
; ==========================================================
    00504c10  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00504c14  e1a04000  cpy r4,r0
    00504c18  e5905058  ldr r5,[r0,#0x58]
    00504c1c  e1a06001  cpy r6,r1
LAB_00504c20:
    00504c20  e5941050  ldr r1,[r4,#0x50]
    00504c24  e5940058  ldr r0,[r4,#0x58]
    00504c28  e0800101  add r0,r0,r1, lsl #0x2
    00504c2c  e1550000  cmp r5,r0
    00504c30  0a000009  beq 0x00504c5c   ; -> LAB_00504c5c
    00504c34  e5950000  ldr r0,[r5,#0x0]
    00504c38  e5901000  ldr r1,[r0,#0x0]
    00504c3c  e591200c  ldr r2,[r1,#0xc]
    00504c40  e1a01006  cpy r1,r6
    00504c44  e12fff32  blx r2
    00504c48  e3500000  cmp r0,#0x0
    00504c4c  02855004  addeq r5,r5,#0x4
    00504c50  0afffff2  beq 0x00504c20   ; -> LAB_00504c20
    00504c54  e3a00001  mov r0,#0x1
    00504c58  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00504c5c:
    00504c5c  e3a00000  mov r0,#0x0
    00504c60  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00504d84 @ 00504d84 (72 bytes)
; ==========================================================
    00504d84  e1a0c000  cpy r12,r0
    00504d88  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    00504d8c  e59000c4  ldr r0,[r0,#0xc4]
    00504d90  e59c20cc  ldr r2,[r12,#0xcc]
LAB_00504d94:
    00504d94  e59c40cc  ldr r4,[r12,#0xcc]
    00504d98  e28c30c0  add r3,r12,#0xc0
    00504d9c  e0400002  sub r0,r0,r2
    00504da0  e0433004  sub r3,r3,r4
    00504da4  e1500003  cmp r0,r3
    00504da8  03a00000  moveq r0,#0x0
    00504dac  0a000004  beq 0x00504dc4   ; -> LAB_00504dc4
    00504db0  e5d0300c  ldrb r3,[r0,#0xc]
    00504db4  e1530001  cmp r3,r1
    00504db8  10800002  addne r0,r0,r2
    00504dbc  15900004  ldrne r0,[r0,#0x4]
    00504dc0  1afffff3  bne 0x00504d94   ; -> LAB_00504d94
LAB_00504dc4:
    00504dc4  e49d4004  ldr r4,[sp],#0x4
    00504dc8  e12fff1e  bx lr

; ==========================================================
; FUN_005050e0 @ 005050e0 (68 bytes)
; ==========================================================
LAB_005050e0:
    005050e0  e92d4030  stmdb sp!,{r4,r5,lr}
LAB_005050e4:
    005050e4  e1a04000  cpy r4,r0
    005050e8  e580103c  str r1,[r0,#0x3c]
    005050ec  e5900014  ldr r0,[r0,#0x14]
    005050f0  e1a05001  cpy r5,r1
    005050f4  e3500000  cmp r0,#0x0
    005050f8  15900010  ldrne r0,[r0,#0x10]
    005050fc  13500000  cmpne r0,#0x0
    00505100  11a01005  cpyne r1,r5
    00505104  1bfffff5  blne 0x005050e0   ; call FUN_005050e0
    00505108  e5940018  ldr r0,[r4,#0x18]
    0050510c  e3500000  cmp r0,#0x0
    00505110  15900010  ldrne r0,[r0,#0x10]
    00505114  13500000  cmpne r0,#0x0
    00505118  11a01005  cpyne r1,r5
    0050511c  1afffff0  bne 0x005050e4   ; -> LAB_005050e4
    00505120  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_00505274 @ 00505274 (200 bytes)
; ==========================================================
    00505274  e92d0070  stmdb sp!,{r4,r5,r6}
    00505278  e2814058  add r4,r1,#0x58
    0050527c  e5915060  ldr r5,[r1,#0x60]
    00505280  e3a03000  mov r3,#0x0
    00505284  e1a0c003  cpy r12,r3
    00505288  e2656001  rsb r6,r5,#0x1
    0050528c  e3560002  cmp r6,#0x2
    00505290  30844106  addcc r4,r4,r6, lsl #0x2
    00505294  e1a02003  cpy r2,r3
    00505298  e5944000  ldr r4,[r4,#0x0]
    0050529c  e3540000  cmp r4,#0x0
    005052a0  da000022  ble 0x00505330   ; -> LAB_00505330
LAB_005052a4:
    005052a4  e2656001  rsb r6,r5,#0x1
    005052a8  e3560002  cmp r6,#0x2
    005052ac  e2814034  add r4,r1,#0x34
    005052b0  30844186  addcc r4,r4,r6, lsl #0x3
    005052b4  e5946000  ldr r6,[r4,#0x0]
    005052b8  e1560002  cmp r6,r2
    005052bc  85946004  ldrhi r6,[r4,#0x4]
    005052c0  80824102  addhi r4,r2,r2, lsl #0x2
    005052c4  80864184  addhi r4,r6,r4, lsl #0x3
    005052c8  93a04000  movls r4,#0x0
    005052cc  e5944020  ldr r4,[r4,#0x20]
    005052d0  e3740001  cmn r4,#0x1
    005052d4  1a00000d  bne 0x00505310   ; -> LAB_00505310
    005052d8  e2656001  rsb r6,r5,#0x1
    005052dc  e3560002  cmp r6,#0x2
    005052e0  e2814034  add r4,r1,#0x34
    005052e4  30844186  addcc r4,r4,r6, lsl #0x3
    005052e8  e5946000  ldr r6,[r4,#0x0]
    005052ec  e1560002  cmp r6,r2
    005052f0  85946004  ldrhi r6,[r4,#0x4]
    005052f4  80824102  addhi r4,r2,r2, lsl #0x2
    005052f8  80864184  addhi r4,r6,r4, lsl #0x3
    005052fc  93a04000  movls r4,#0x0
    00505300  e5946008  ldr r6,[r4,#0x8]
    00505304  e594400c  ldr r4,[r4,#0xc]
    00505308  e0933006  adds r3,r3,r6
    0050530c  e0acc004  adc r12,r12,r4
LAB_00505310:
    00505310  e2656001  rsb r6,r5,#0x1
    00505314  e3560002  cmp r6,#0x2
    00505318  e2814058  add r4,r1,#0x58
    0050531c  30844106  addcc r4,r4,r6, lsl #0x2
    00505320  e2822001  add r2,r2,#0x1
    00505324  e5944000  ldr r4,[r4,#0x0]
    00505328  e1540002  cmp r4,r2
    0050532c  caffffdc  bgt 0x005052a4   ; -> LAB_005052a4
LAB_00505330:
    00505330  e8801008  stmia r0,{r3,r12}
    00505334  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00505338  e12fff1e  bx lr

; ==========================================================
; FUN_0050533c @ 0050533c (272 bytes)
; ==========================================================
    0050533c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00505340  e5904220  ldr r4,[r0,#0x220]
    00505344  e3540000  cmp r4,#0x0
    00505348  0a00003d  beq 0x00505444   ; -> LAB_00505444
    0050534c  e5d40004  ldrb r0,[r4,#0x4]
    00505350  e59f50f4  ldr r5,[0x50544c]   ; -> 0050544c
    00505354  e3500000  cmp r0,#0x0
    00505358  0a000002  beq 0x00505368   ; -> LAB_00505368
    0050535c  e3500001  cmp r0,#0x1
    00505360  0a00001b  beq 0x005053d4   ; -> LAB_005053d4
    00505364  ea000036  b 0x00505444   ; -> LAB_00505444
LAB_00505368:
    00505368  e59f00e0  ldr r0,[0x505450]   ; -> 00505450
    0050536c  e5900000  ldr r0,[r0,#0x0]   ; -> 0065adb0
    00505370  e3100001  tst r0,#0x1
    00505374  1a000008  bne 0x0050539c   ; -> LAB_0050539c
    00505378  e59f00d0  ldr r0,[0x505450]   ; -> 00505450 -> 0065adb0
    0050537c  ebf01d0d  bl 0x0010c7b8   ; call FUN_0010c7b8
    00505380  e3500000  cmp r0,#0x0
    00505384  e320f000  nop
    00505388  0a000003  beq 0x0050539c   ; -> LAB_0050539c
    0050538c  e59f00c0  ldr r0,[0x505454]   ; -> 00505454
    00505390  e5805000  str r5,[r0,#0x0]   ; -> 0065adb4 -> 006188c4
    00505394  e59f00b4  ldr r0,[0x505450]   ; -> 00505450
    00505398  e1a00000  cpy r0,r0
LAB_0050539c:
    0050539c  e5940000  ldr r0,[r4,#0x0]
    005053a0  e59f50ac  ldr r5,[0x505454]   ; -> 00505454
    005053a4  e5901000  ldr r1,[r0,#0x0]
    005053a8  e1a00004  cpy r0,r4
    005053ac  e12fff31  blx r1
    005053b0  e5901000  ldr r1,[r0,#0x0]
    005053b4  e5912000  ldr r2,[r1,#0x0]
    005053b8  e1a01005  cpy r1,r5   ; -> 0065adb4
    005053bc  e12fff32  blx r2
    005053c0  e3500000  cmp r0,#0x0
    005053c4  03a04000  moveq r4,#0x0
    005053c8  e3540000  cmp r4,#0x0
    005053cc  1a00001a  bne 0x0050543c   ; -> LAB_0050543c
    005053d0  ea00001b  b 0x00505444   ; -> LAB_00505444
LAB_005053d4:
    005053d4  e59f007c  ldr r0,[0x505458]   ; -> 00505458
    005053d8  e5900000  ldr r0,[r0,#0x0]   ; -> 0065adc8
    005053dc  e3100001  tst r0,#0x1
    005053e0  1a000008  bne 0x00505408   ; -> LAB_00505408
    005053e4  e59f006c  ldr r0,[0x505458]   ; -> 00505458 -> 0065adc8
    005053e8  ebf01cf2  bl 0x0010c7b8   ; call FUN_0010c7b8
    005053ec  e3500000  cmp r0,#0x0
    005053f0  e320f000  nop
    005053f4  0a000003  beq 0x00505408   ; -> LAB_00505408
    005053f8  e59f005c  ldr r0,[0x50545c]   ; -> 0050545c
    005053fc  e5805000  str r5,[r0,#0x0]   ; -> 0065adcc -> 006188c4
    00505400  e59f0050  ldr r0,[0x505458]   ; -> 00505458
    00505404  e1a00000  cpy r0,r0
LAB_00505408:
    00505408  e5940000  ldr r0,[r4,#0x0]
    0050540c  e59f5048  ldr r5,[0x50545c]   ; -> 0050545c
    00505410  e5901000  ldr r1,[r0,#0x0]
    00505414  e1a00004  cpy r0,r4
    00505418  e12fff31  blx r1
    0050541c  e5901000  ldr r1,[r0,#0x0]
    00505420  e5912000  ldr r2,[r1,#0x0]
    00505424  e1a01005  cpy r1,r5   ; -> 0065adcc
    00505428  e12fff32  blx r2
    0050542c  e3500000  cmp r0,#0x0
    00505430  03a04000  moveq r4,#0x0
    00505434  e3540000  cmp r4,#0x0
    00505438  0a000001  beq 0x00505444   ; -> LAB_00505444
LAB_0050543c:
    0050543c  e2840008  add r0,r4,#0x8
    00505440  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00505444:
    00505444  e3a00000  mov r0,#0x0
    00505448  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00505604 @ 00505604 (64 bytes)
; ==========================================================
    00505604  e59f0038  ldr r0,[0x505644]   ; -> 00505644
    00505608  e92d4010  stmdb sp!,{r4,lr}
    0050560c  e5900000  ldr r0,[r0,#0x0]   ; -> 0065adb0
    00505610  e3100001  tst r0,#0x1
    00505614  1a000008  bne 0x0050563c   ; -> LAB_0050563c
    00505618  e59f0024  ldr r0,[0x505644]   ; -> 00505644 -> 0065adb0
    0050561c  ebf01c65  bl 0x0010c7b8   ; call FUN_0010c7b8
    00505620  e3500000  cmp r0,#0x0
    00505624  0a000004  beq 0x0050563c   ; -> LAB_0050563c
    00505628  e59f0018  ldr r0,[0x505648]   ; -> 00505648
    0050562c  e59f1018  ldr r1,[0x50564c]   ; -> 0050564c
    00505630  e5801000  str r1,[r0,#0x0]   ; -> 0065adb4 -> 006188c4
    00505634  e59f0008  ldr r0,[0x505644]   ; -> 00505644
    00505638  e1a00000  cpy r0,r0
LAB_0050563c:
    0050563c  e59f0004  ldr r0,[0x505648]   ; -> 00505648 -> 0065adb4
    00505640  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00505650 @ 00505650 (124 bytes)
; ==========================================================
    00505650  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    00505654  e24dd01c  sub sp,sp,#0x1c
    00505658  e1a04000  cpy r4,r0
    0050565c  e3a00000  mov r0,#0x0
    00505660  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    00505664  e59f0060  ldr r0,[0x5056cc]   ; -> 005056cc
    00505668  e59f6064  ldr r6,[0x5056d4]   ; -> 005056d4
    0050566c  e28d7010  add r7,sp,#0x10
    00505670  e58d0000  str r0,[sp,#0x0]   ; -> 0060f398 -> Stack[-0x30]
    00505674  e28f0054  adr r0,0x5056d0
    00505678  e58d0014  str r0,[sp,#0x14]   ; -> 005056d0 -> Stack[-0x1c]
    0050567c  e58d6010  str r6,[sp,#0x10]   ; -> 0061861c -> Stack[-0x20]
    00505680  e5940000  ldr r0,[r4,#0x0]
    00505684  e28d5008  add r5,sp,#0x8
    00505688  e5901050  ldr r1,[r0,#0x50]
    0050568c  e1a00004  cpy r0,r4
    00505690  e12fff31  blx r1
    00505694  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x24]
    00505698  e1a01005  cpy r1,r5
    0050569c  e1a02007  cpy r2,r7
    005056a0  e1a0000d  cpy r0,sp
    005056a4  e58d6008  str r6,[sp,#0x8]   ; -> 0061861c -> Stack[-0x28]
    005056a8  ebf83586  bl 0x00312cc8   ; call FUN_00312cc8
    005056ac  e3a01001  mov r1,#0x1
    005056b0  e5840050  str r0,[r4,#0x50]
    005056b4  e0814fc0  add r4,r1,r0, asr #0x1f
    005056b8  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005056bc  ebf20227  bl 0x00185f60   ; call FUN_00185f60
    005056c0  e28dd01c  add sp,sp,#0x1c
    005056c4  e1a00004  cpy r0,r4
    005056c8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005057e0 @ 005057e0 (28 bytes)
; ==========================================================
    005057e0  e590000c  ldr r0,[r0,#0xc]
    005057e4  e590107c  ldr r1,[r0,#0x7c]
    005057e8  e3510000  cmp r1,#0x0
    005057ec  05900080  ldreq r0,[r0,#0x80]
    005057f0  03500000  cmpeq r0,#0x0
    005057f4  13a00001  movne r0,#0x1
    005057f8  e12fff1e  bx lr

; ==========================================================
; FUN_005057fc @ 005057fc (156 bytes)
; ==========================================================
    005057fc  e5900004  ldr r0,[r0,#0x4]
    00505800  e7900102  ldr r0,[r0,r2,lsl #0x2]
    00505804  e1a00000  cpy r0,r0
    00505808  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    0050580c  e1a06000  cpy r6,r0
    00505810  e24dd00c  sub sp,sp,#0xc
    00505814  e1a09001  cpy r9,r1
    00505818  e590000c  ldr r0,[r0,#0xc]
    0050581c  e3a04000  mov r4,#0x0
    00505820  e5907008  ldr r7,[r0,#0x8]
    00505824  e3570000  cmp r7,#0x0
    00505828  a59f8068  ldrge r8,[0x505898]   ; -> 00505898
    0050582c  ba000013  blt 0x00505880   ; -> LAB_00505880
LAB_00505830:
    00505830  e0470004  sub r0,r7,r4
    00505834  e5962010  ldr r2,[r6,#0x10]
    00505838  e0800fa0  add r0,r0,r0, lsr #0x1f
    0050583c  e08450c0  add r5,r4,r0, asr #0x1
    00505840  e5960018  ldr r0,[r6,#0x18]
    00505844  e0851105  add r1,r5,r5, lsl #0x2
    00505848  e7900181  ldr r0,[r0,r1,lsl #0x3]
    0050584c  e1a0100d  cpy r1,sp
    00505850  e5900008  ldr r0,[r0,#0x8]
    00505854  e58d8000  str r8,[sp,#0x0]   ; -> 0061861c -> Stack[-0x28]
    00505858  e0800002  add r0,r0,r2
    0050585c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x24]
    00505860  e1a00009  cpy r0,r9
    00505864  eb032613  bl 0x005cf0b8   ; call FUN_005cf0b8
    00505868  e3500000  cmp r0,#0x0
    0050586c  c2854001  addgt r4,r5,#0x1
    00505870  b2457001  sublt r7,r5,#0x1
    00505874  0a000004  beq 0x0050588c   ; -> LAB_0050588c
    00505878  e1540007  cmp r4,r7
    0050587c  daffffeb  ble 0x00505830   ; -> LAB_00505830
LAB_00505880:
    00505880  e28dd00c  add sp,sp,#0xc
    00505884  e3e00000  mvn r0,#0x0
    00505888  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_0050588c:
    0050588c  e28dd00c  add sp,sp,#0xc
    00505890  e1a00005  cpy r0,r5
    00505894  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0050589c @ 0050589c (136 bytes)
; ==========================================================
    0050589c  e92d4030  stmdb sp!,{r4,r5,lr}
    005058a0  e1a04000  cpy r4,r0
    005058a4  e5910074  ldr r0,[r1,#0x74]
    005058a8  e24dd064  sub sp,sp,#0x64
    005058ac  e1a05002  cpy r5,r2
    005058b0  e3500000  cmp r0,#0x0
    005058b4  0a00000c  beq 0x005058ec   ; -> LAB_005058ec
    005058b8  e5901000  ldr r1,[r0,#0x0]
    005058bc  e591101c  ldr r1,[r1,#0x1c]
    005058c0  e12fff31  blx r1
    005058c4  e5900004  ldr r0,[r0,#0x4]
    005058c8  e0851085  add r1,r5,r5, lsl #0x1
    005058cc  e0800201  add r0,r0,r1, lsl #0x4
    005058d0  e1a0100d  cpy r1,sp
    005058d4  ec900a0c  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11}
    005058d8  e1a00004  cpy r0,r4
    005058dc  ec8d0a0c  vstmia sp,{s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11}   ; -> Stack[-0x70]
LAB_005058e0:
    005058e0  ebf03710  bl 0x00113528   ; call FUN_00113528
    005058e4  e28dd064  add sp,sp,#0x64
    005058e8  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_005058ec:
    005058ec  e5910080  ldr r0,[r1,#0x80]
    005058f0  e3500000  cmp r0,#0x0
    005058f4  059f1028  ldreq r1,[0x505924]   ; -> 00505924
    005058f8  01a00004  cpyeq r0,r4
    005058fc  0afffff7  beq 0x005058e0   ; -> LAB_005058e0
    00505900  e280004c  add r0,r0,#0x4c
    00505904  e28d2030  add r2,sp,#0x30
    00505908  ec900a0c  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11}
    0050590c  e28d1030  add r1,sp,#0x30
    00505910  e1a00004  cpy r0,r4
    00505914  ec820a0c  vstmia r2,{s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11}   ; -> Stack[-0x40]
    00505918  ebf03702  bl 0x00113528   ; call FUN_00113528
    0050591c  e28dd064  add sp,sp,#0x64
    00505920  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_00505928 @ 00505928 (64 bytes)
; ==========================================================
    00505928  e5900064  ldr r0,[r0,#0x64]
    0050592c  e3500000  cmp r0,#0x0
    00505930  0a00000b  beq 0x00505964   ; -> LAB_00505964
    00505934  e3510000  cmp r1,#0x0
    00505938  05900030  ldreq r0,[r0,#0x30]
    0050593c  05900064  ldreq r0,[r0,#0x64]
    00505940  0a000007  beq 0x00505964   ; -> LAB_00505964
    00505944  e3510001  cmp r1,#0x1
    00505948  05900030  ldreq r0,[r0,#0x30]
    0050594c  0590006c  ldreq r0,[r0,#0x6c]
    00505950  0a000003  beq 0x00505964   ; -> LAB_00505964
    00505954  e3510002  cmp r1,#0x2
    00505958  05900030  ldreq r0,[r0,#0x30]
    0050595c  13a00000  movne r0,#0x0
    00505960  05900074  ldreq r0,[r0,#0x74]
LAB_00505964:
    00505964  e12fff1e  bx lr

; ==========================================================
; FUN_005059b4 @ 005059b4 (260 bytes)
; ==========================================================
LAB_0030f964:
    0030f964  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0030f968  e24dd018  sub sp,sp,#0x18
    0030f96c  e1a07000  cpy r7,r0
    0030f970  e3a00000  mov r0,#0x0
    0030f974  e1a05001  cpy r5,r1
    0030f978  e5cd000c  strb r0,[sp,#0xc]   ; -> Stack[-0x24]
    0030f97c  e3a01010  mov r1,#0x10
    0030f980  e5cd000d  strb r0,[sp,#0xd]   ; -> Stack[-0x23]
    0030f984  e5cd1012  strb r1,[sp,#0x12]   ; -> Stack[-0x1e]
    0030f988  e5cd000e  strb r0,[sp,#0xe]   ; -> Stack[-0x22]
    0030f98c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    0030f990  e5cd000f  strb r0,[sp,#0xf]   ; -> Stack[-0x21]
    0030f994  e1cd01b0  strh r0,[sp,#0x10]   ; -> Stack[-0x20]
    0030f998  e58d7000  str r7,[sp,#0x0]   ; -> Stack[-0x30]
    0030f99c  e58d5008  str r5,[sp,#0x8]   ; -> Stack[-0x28]
    0030f9a0  e59f0084  ldr r0,[0x30fa2c]   ; -> 0030fa2c
    0030f9a4  e5921000  ldr r1,[r2,#0x0]
    0030f9a8  e1a04002  cpy r4,r2
    0030f9ac  e1a08003  cpy r8,r3
    0030f9b0  e1510000  cmp r1,r0
    0030f9b4  13e00000  mvnne r0,#0x0
    0030f9b8  1a00000b  bne 0x0030f9ec   ; -> LAB_0030f9ec
    0030f9bc  e59f006c  ldr r0,[0x30fa30]   ; -> 0030fa30
    0030f9c0  e59f206c  ldr r2,[0x30fa34]   ; -> 0030fa34 -> 005e7004
    0030f9c4  e5d01000  ldrb r1,[r0,#0x0]   ; -> 0064d2fc
    0030f9c8  e5940004  ldr r0,[r4,#0x4]
    0030f9cc  e0826101  add r6,r2,r1, lsl #0x2
    0030f9d0  e5961010  ldr r1,[r6,#0x10]   ; -> 005e7014
    0030f9d4  e12fff31  blx r1
    0030f9d8  e1500005  cmp r0,r5
    0030f9dc  8a000004  bhi 0x0030f9f4   ; -> LAB_0030f9f4
    0030f9e0  e1a01004  cpy r1,r4
    0030f9e4  e1a00007  cpy r0,r7
    0030f9e8  ebf81635  bl 0x001152c4   ; call FUN_001152c4
LAB_0030f9ec:
    0030f9ec  e28dd018  add sp,sp,#0x18
    0030f9f0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0030f9f4:
    0030f9f4  e1a02008  cpy r2,r8
    0030f9f8  e1a01004  cpy r1,r4
    0030f9fc  e1a0000d  cpy r0,sp
    0030fa00  ebfffd9b  bl 0x0030f074   ; call FUN_0030f074
    0030fa04  e3500000  cmp r0,#0x0
    0030fa08  c3e00002  mvngt r0,#0x2
    0030fa0c  1afffff6  bne 0x0030f9ec   ; -> LAB_0030f9ec
    0030fa10  e5961010  ldr r1,[r6,#0x10]   ; -> 005e7014
    0030fa14  e5940004  ldr r0,[r4,#0x4]
    0030fa18  e12fff31  blx r1
    0030fa1c  e1550000  cmp r5,r0
    0030fa20  e28dd018  add sp,sp,#0x18
    0030fa24  b1a00005  cpylt r0,r5
    0030fa28  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
    005059b4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005059b8  e1a04000  cpy r4,r0
    005059bc  e5900020  ldr r0,[r0,#0x20]
    005059c0  e1a06001  cpy r6,r1
    005059c4  e1a05002  cpy r5,r2
    005059c8  ebf82694  bl 0x0030f420   ; call FUN_0030f420
    005059cc  e1500005  cmp r0,r5
    005059d0  83e00001  mvnhi r0,#0x1
    005059d4  8a000004  bhi 0x005059ec   ; -> LAB_005059ec
    005059d8  e1c422d0  ldrd r2,r3,[r4,#0x20]
    005059dc  e1a01005  cpy r1,r5
    005059e0  e1a00006  cpy r0,r6
    005059e4  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005059e8  eaf827dd  b 0x0030f964   ; -> LAB_0030f964
LAB_005059ec:
    005059ec  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005059f8 @ 005059f8 (108 bytes)
; ==========================================================
    005059f8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005059fc  e1a04000  cpy r4,r0
    00505a00  e2800050  add r0,r0,#0x50
    00505a04  e594106c  ldr r1,[r4,#0x6c]
    00505a08  e3a05000  mov r5,#0x0
    00505a0c  e2111001  ands r1,r1,#0x1
    00505a10  13a01001  movne r1,#0x1
    00505a14  e3510000  cmp r1,#0x0
    00505a18  0a000001  beq 0x00505a24   ; -> LAB_00505a24
    00505a1c  e1a05000  cpy r5,r0
    00505a20  ebf03032  bl 0x00111af0   ; call FUN_00111af0
LAB_00505a24:
    00505a24  e5940090  ldr r0,[r4,#0x90]
    00505a28  e5941088  ldr r1,[r4,#0x88]
LAB_00505a2c:
    00505a2c  e5943090  ldr r3,[r4,#0x90]
    00505a30  e2842084  add r2,r4,#0x84
    00505a34  e0411000  sub r1,r1,r0
    00505a38  e0422003  sub r2,r2,r3
    00505a3c  e1510002  cmp r1,r2
    00505a40  10811000  addne r1,r1,r0
    00505a44  15911004  ldrne r1,[r1,#0x4]
    00505a48  1afffff7  bne 0x00505a2c   ; -> LAB_00505a2c
    00505a4c  e3550000  cmp r5,#0x0
    00505a50  0a000002  beq 0x00505a60   ; -> LAB_00505a60
    00505a54  e1a00005  cpy r0,r5
    00505a58  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00505a5c  eaf03089  b 0x00111c88   ; call FUN_00111c88
LAB_00505a60:
    00505a60  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00505a64 @ 00505a64 (120 bytes)
; ==========================================================
    00505a64  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00505a68  e1a04000  cpy r4,r0
    00505a6c  e2800050  add r0,r0,#0x50
    00505a70  e594106c  ldr r1,[r4,#0x6c]
    00505a74  e3a05000  mov r5,#0x0
    00505a78  e2111001  ands r1,r1,#0x1
    00505a7c  13a01001  movne r1,#0x1
    00505a80  e3510000  cmp r1,#0x0
    00505a84  0a000001  beq 0x00505a90   ; -> LAB_00505a90
    00505a88  e1a05000  cpy r5,r0
    00505a8c  ebf03017  bl 0x00111af0   ; call FUN_00111af0
LAB_00505a90:
    00505a90  e5940078  ldr r0,[r4,#0x78]
    00505a94  e5941080  ldr r1,[r4,#0x80]
    00505a98  e3a06000  mov r6,#0x0
    00505a9c  ea000003  b 0x00505ab0   ; -> LAB_00505ab0
LAB_00505aa0:
    00505aa0  e5902008  ldr r2,[r0,#0x8]
    00505aa4  e0800001  add r0,r0,r1
    00505aa8  e5900004  ldr r0,[r0,#0x4]
    00505aac  e0866002  add r6,r6,r2
LAB_00505ab0:
    00505ab0  e5943080  ldr r3,[r4,#0x80]
    00505ab4  e2842074  add r2,r4,#0x74
    00505ab8  e0400001  sub r0,r0,r1
    00505abc  e0422003  sub r2,r2,r3
    00505ac0  e1500002  cmp r0,r2
    00505ac4  1afffff5  bne 0x00505aa0   ; -> LAB_00505aa0
    00505ac8  e3550000  cmp r5,#0x0
    00505acc  11a00005  cpyne r0,r5
    00505ad0  1bf0306c  blne 0x00111c88   ; call FUN_00111c88
    00505ad4  e1a00006  cpy r0,r6
    00505ad8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00505adc @ 00505adc (108 bytes)
; ==========================================================
    00505adc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00505ae0  e1a04000  cpy r4,r0
    00505ae4  e2800050  add r0,r0,#0x50
    00505ae8  e594106c  ldr r1,[r4,#0x6c]
    00505aec  e3a05000  mov r5,#0x0
    00505af0  e2111001  ands r1,r1,#0x1
    00505af4  13a01001  movne r1,#0x1
    00505af8  e3510000  cmp r1,#0x0
    00505afc  0a000001  beq 0x00505b08   ; -> LAB_00505b08
    00505b00  e1a05000  cpy r5,r0
    00505b04  ebf02ff9  bl 0x00111af0   ; call FUN_00111af0
LAB_00505b08:
    00505b08  e5940080  ldr r0,[r4,#0x80]
    00505b0c  e5941078  ldr r1,[r4,#0x78]
LAB_00505b10:
    00505b10  e5943080  ldr r3,[r4,#0x80]
    00505b14  e2842074  add r2,r4,#0x74
    00505b18  e0411000  sub r1,r1,r0
    00505b1c  e0422003  sub r2,r2,r3
    00505b20  e1510002  cmp r1,r2
    00505b24  10811000  addne r1,r1,r0
    00505b28  15911004  ldrne r1,[r1,#0x4]
    00505b2c  1afffff7  bne 0x00505b10   ; -> LAB_00505b10
    00505b30  e3550000  cmp r5,#0x0
    00505b34  0a000002  beq 0x00505b44   ; -> LAB_00505b44
    00505b38  e1a00005  cpy r0,r5
    00505b3c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00505b40  eaf03050  b 0x00111c88   ; call FUN_00111c88
LAB_00505b44:
    00505b44  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00505b50 @ 00505b50 (400 bytes)
; ==========================================================
    00505b50  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00505b54  e1a05000  cpy r5,r0
    00505b58  e2510000  subs r0,r1,#0x0
    00505b5c  e1a06001  cpy r6,r1
    00505b60  d2610000  rsble r0,r1,#0x0
    00505b64  e2401001  sub r1,r0,#0x1
    00505b68  e1100001  tst r0,r1
    00505b6c  1a000059  bne 0x00505cd8   ; -> LAB_00505cd8
    00505b70  e595106c  ldr r1,[r5,#0x6c]
    00505b74  e2850050  add r0,r5,#0x50
    00505b78  e3a04000  mov r4,#0x0
    00505b7c  e2111001  ands r1,r1,#0x1
    00505b80  13a01001  movne r1,#0x1
    00505b84  e3510000  cmp r1,#0x0
    00505b88  0a000001  beq 0x00505b94   ; -> LAB_00505b94
    00505b8c  e1a04000  cpy r4,r0
    00505b90  ebf02fd6  bl 0x00111af0   ; call FUN_00111af0
LAB_00505b94:
    00505b94  e1d504dc  ldrsb r0,[r5,#0x4c]
    00505b98  e0020690  mul r2,r0,r6
    00505b9c  e3520000  cmp r2,#0x0
    00505ba0  ba00000f  blt 0x00505be4   ; -> LAB_00505be4
    00505ba4  e3520004  cmp r2,#0x4
    00505ba8  ca000006  bgt 0x00505bc8   ; -> LAB_00505bc8
    00505bac  e3a02002  mov r2,#0x2
    00505bb0  e3a01004  mov r1,#0x4
    00505bb4  e1a00005  cpy r0,r5
    00505bb8  eb000048  bl 0x00505ce0   ; call FUN_00505ce0
    00505bbc  e320f000  nop
    00505bc0  e320f000  nop
    00505bc4  ea000038  b 0x00505cac   ; -> LAB_00505cac
LAB_00505bc8:
    00505bc8  e3a03002  mov r3,#0x2
    00505bcc  e3a01004  mov r1,#0x4
    00505bd0  e1a00005  cpy r0,r5
    00505bd4  eb000068  bl 0x00505d7c   ; call FUN_00505d7c
    00505bd8  e320f000  nop
    00505bdc  e320f000  nop
    00505be0  ea000031  b 0x00505cac   ; -> LAB_00505cac
LAB_00505be4:
    00505be4  e2622000  rsb r2,r2,#0x0
    00505be8  e3520004  cmp r2,#0x4
    00505bec  ca00002a  bgt 0x00505c9c   ; -> LAB_00505c9c
    00505bf0  e595107c  ldr r1,[r5,#0x7c]
    00505bf4  e3a0c004  mov r12,#0x4
    00505bf8  e3a03002  mov r3,#0x2
    00505bfc  e3510000  cmp r1,#0x0
    00505c00  e3a00000  mov r0,#0x0
    00505c04  d3a01000  movle r1,#0x0
    00505c08  da000004  ble 0x00505c20   ; -> LAB_00505c20
    00505c0c  e5951074  ldr r1,[r5,#0x74]
    00505c10  e3510000  cmp r1,#0x0
    00505c14  15952080  ldrne r2,[r5,#0x80]
    00505c18  10411002  subne r1,r1,r2
    00505c1c  0a000022  beq 0x00505cac   ; -> LAB_00505cac
LAB_00505c20:
    00505c20  e3510000  cmp r1,#0x0
    00505c24  0a000028  beq 0x00505ccc   ; -> LAB_00505ccc
LAB_00505c28:
    00505c28  e5912008  ldr r2,[r1,#0x8]
    00505c2c  e15c0002  cmp r12,r2
    00505c30  8a000012  bhi 0x00505c80   ; -> LAB_00505c80
    00505c34  e3530000  cmp r3,#0x0
    00505c38  0a000006  beq 0x00505c58   ; -> LAB_00505c58
    00505c3c  e3500000  cmp r0,#0x0
    00505c40  0a00000d  beq 0x00505c7c   ; -> LAB_00505c7c
    00505c44  e3530001  cmp r3,#0x1
    00505c48  0a000004  beq 0x00505c60   ; -> LAB_00505c60
    00505c4c  e3530002  cmp r3,#0x2
    00505c50  0a000006  beq 0x00505c70   ; -> LAB_00505c70
    00505c54  ea000009  b 0x00505c80   ; -> LAB_00505c80
LAB_00505c58:
    00505c58  e1a00001  cpy r0,r1
    00505c5c  ea000012  b 0x00505cac   ; -> LAB_00505cac
LAB_00505c60:
    00505c60  e5906008  ldr r6,[r0,#0x8]
    00505c64  e1560002  cmp r6,r2
    00505c68  9a000004  bls 0x00505c80   ; -> LAB_00505c80
    00505c6c  ea000002  b 0x00505c7c   ; -> LAB_00505c7c
LAB_00505c70:
    00505c70  e5906008  ldr r6,[r0,#0x8]
    00505c74  e1560002  cmp r6,r2
    00505c78  2a000000  bcs 0x00505c80   ; -> LAB_00505c80
LAB_00505c7c:
    00505c7c  e1a00001  cpy r0,r1
LAB_00505c80:
    00505c80  e5956080  ldr r6,[r5,#0x80]
    00505c84  e2852074  add r2,r5,#0x74
    00505c88  e7961001  ldr r1,[r6,r1]
    00505c8c  e1510002  cmp r1,r2
    00505c90  10511006  subnes r1,r1,r6
    00505c94  1affffe3  bne 0x00505c28   ; -> LAB_00505c28
    00505c98  ea000003  b 0x00505cac   ; -> LAB_00505cac
LAB_00505c9c:
    00505c9c  e3a03002  mov r3,#0x2
    00505ca0  e3a01004  mov r1,#0x4
    00505ca4  e1a00005  cpy r0,r5
    00505ca8  eb000066  bl 0x00505e48   ; call FUN_00505e48
LAB_00505cac:
    00505cac  e3500000  cmp r0,#0x0
    00505cb0  0a000005  beq 0x00505ccc   ; -> LAB_00505ccc
    00505cb4  e5905008  ldr r5,[r0,#0x8]
    00505cb8  e3540000  cmp r4,#0x0
    00505cbc  11a00004  cpyne r0,r4
    00505cc0  1bf02ff0  blne 0x00111c88   ; call FUN_00111c88
    00505cc4  e1a00005  cpy r0,r5
    00505cc8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00505ccc:
    00505ccc  e3540000  cmp r4,#0x0
    00505cd0  11a00004  cpyne r0,r4
    00505cd4  1bf02feb  blne 0x00111c88   ; call FUN_00111c88
LAB_00505cd8:
    00505cd8  e3a00000  mov r0,#0x0
    00505cdc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00505ce0 @ 00505ce0 (156 bytes)
; ==========================================================
    00505ce0  e92d0070  stmdb sp!,{r4,r5,r6}
    00505ce4  e1a05000  cpy r5,r0
    00505ce8  e3a00000  mov r0,#0x0
    00505cec  e5953078  ldr r3,[r5,#0x78]
    00505cf0  e595c080  ldr r12,[r5,#0x80]
    00505cf4  ea000018  b 0x00505d5c   ; -> LAB_00505d5c
LAB_00505cf8:
    00505cf8  e5934008  ldr r4,[r3,#0x8]
    00505cfc  e1510004  cmp r1,r4
    00505d00  8a000013  bhi 0x00505d54   ; -> LAB_00505d54
    00505d04  e3520000  cmp r2,#0x0
    00505d08  0a000006  beq 0x00505d28   ; -> LAB_00505d28
    00505d0c  e3500000  cmp r0,#0x0
    00505d10  0a00000e  beq 0x00505d50   ; -> LAB_00505d50
    00505d14  e3520001  cmp r2,#0x1
    00505d18  0a000005  beq 0x00505d34   ; -> LAB_00505d34
    00505d1c  e3520002  cmp r2,#0x2
    00505d20  0a000007  beq 0x00505d44   ; -> LAB_00505d44
    00505d24  ea00000a  b 0x00505d54   ; -> LAB_00505d54
LAB_00505d28:
    00505d28  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00505d2c  e1a00003  cpy r0,r3
    00505d30  e12fff1e  bx lr
LAB_00505d34:
    00505d34  e5906008  ldr r6,[r0,#0x8]
    00505d38  e1560004  cmp r6,r4
    00505d3c  9a000004  bls 0x00505d54   ; -> LAB_00505d54
    00505d40  ea000002  b 0x00505d50   ; -> LAB_00505d50
LAB_00505d44:
    00505d44  e5906008  ldr r6,[r0,#0x8]
    00505d48  e1560004  cmp r6,r4
    00505d4c  2a000000  bcs 0x00505d54   ; -> LAB_00505d54
LAB_00505d50:
    00505d50  e1a00003  cpy r0,r3
LAB_00505d54:
    00505d54  e083300c  add r3,r3,r12
    00505d58  e5933004  ldr r3,[r3,#0x4]
LAB_00505d5c:
    00505d5c  e5956080  ldr r6,[r5,#0x80]
    00505d60  e2854074  add r4,r5,#0x74
    00505d64  e043300c  sub r3,r3,r12
    00505d68  e0444006  sub r4,r4,r6
    00505d6c  e1530004  cmp r3,r4
    00505d70  1affffe0  bne 0x00505cf8   ; -> LAB_00505cf8
    00505d74  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00505d78  e12fff1e  bx lr

; ==========================================================
; FUN_00505d7c @ 00505d7c (204 bytes)
; ==========================================================
    00505d7c  e92d03f0  stmdb sp!,{r4,r5,r6,r7,r8,r9}
    00505d80  e1a07000  cpy r7,r0
    00505d84  e3a00000  mov r0,#0x0
    00505d88  e5975080  ldr r5,[r7,#0x80]
    00505d8c  e597c078  ldr r12,[r7,#0x78]
    00505d90  e2428001  sub r8,r2,#0x1
    00505d94  e04cc005  sub r12,r12,r5
    00505d98  ea000023  b 0x00505e2c   ; -> LAB_00505e2c
LAB_00505d9c:
    00505d9c  e59c9008  ldr r9,[r12,#0x8]
    00505da0  e1590001  cmp r9,r1
    00505da4  3a00001d  bcc 0x00505e20   ; -> LAB_00505e20
    00505da8  e59c600c  ldr r6,[r12,#0xc]
    00505dac  e2866010  add r6,r6,#0x10
    00505db0  e096400c  adds r4,r6,r12
    00505db4  e0846002  add r6,r4,r2
    00505db8  e2466001  sub r6,r6,#0x1
    00505dbc  e1c66008  bic r6,r6,r8
    00505dc0  e0564004  subs r4,r6,r4
    00505dc4  e0844001  add r4,r4,r1
    00505dc8  e1540009  cmp r4,r9
    00505dcc  8a000013  bhi 0x00505e20   ; -> LAB_00505e20
    00505dd0  e3530000  cmp r3,#0x0
    00505dd4  0a000006  beq 0x00505df4   ; -> LAB_00505df4
    00505dd8  e3500000  cmp r0,#0x0
    00505ddc  0a00000e  beq 0x00505e1c   ; -> LAB_00505e1c
    00505de0  e3530001  cmp r3,#0x1
    00505de4  0a000005  beq 0x00505e00   ; -> LAB_00505e00
    00505de8  e3530002  cmp r3,#0x2
    00505dec  0a000007  beq 0x00505e10   ; -> LAB_00505e10
    00505df0  ea00000a  b 0x00505e20   ; -> LAB_00505e20
LAB_00505df4:
    00505df4  e8bd03f0  ldmia sp!,{r4,r5,r6,r7,r8,r9}   ; -> Stack[-0x18]
    00505df8  e1a0000c  cpy r0,r12
    00505dfc  e12fff1e  bx lr
LAB_00505e00:
    00505e00  e5904008  ldr r4,[r0,#0x8]
    00505e04  e1540009  cmp r4,r9
    00505e08  9a000004  bls 0x00505e20   ; -> LAB_00505e20
    00505e0c  ea000002  b 0x00505e1c   ; -> LAB_00505e1c
LAB_00505e10:
    00505e10  e5904008  ldr r4,[r0,#0x8]
    00505e14  e1540009  cmp r4,r9
    00505e18  2a000000  bcs 0x00505e20   ; -> LAB_00505e20
LAB_00505e1c:
    00505e1c  e1a0000c  cpy r0,r12
LAB_00505e20:
    00505e20  e08cc005  add r12,r12,r5
    00505e24  e59cc004  ldr r12,[r12,#0x4]
    00505e28  e04cc005  sub r12,r12,r5
LAB_00505e2c:
    00505e2c  e5974080  ldr r4,[r7,#0x80]
    00505e30  e2876074  add r6,r7,#0x74
    00505e34  e0464004  sub r4,r6,r4
    00505e38  e15c0004  cmp r12,r4
    00505e3c  1affffd6  bne 0x00505d9c   ; -> LAB_00505d9c
    00505e40  e8bd03f0  ldmia sp!,{r4,r5,r6,r7,r8,r9}   ; -> Stack[-0x18]
    00505e44  e12fff1e  bx lr

; ==========================================================
; FUN_00505e48 @ 00505e48 (224 bytes)
; ==========================================================
    00505e48  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    00505e4c  e1a06000  cpy r6,r0
    00505e50  e3a00000  mov r0,#0x0
    00505e54  e596c07c  ldr r12,[r6,#0x7c]
    00505e58  e35c0000  cmp r12,#0x0
    00505e5c  d3a0c000  movle r12,#0x0
    00505e60  da000004  ble 0x00505e78   ; -> LAB_00505e78
    00505e64  e596c074  ldr r12,[r6,#0x74]
    00505e68  e35c0000  cmp r12,#0x0
    00505e6c  15964080  ldrne r4,[r6,#0x80]
    00505e70  104cc004  subne r12,r12,r4
    00505e74  0a000019  beq 0x00505ee0   ; -> LAB_00505ee0
LAB_00505e78:
    00505e78  e35c0000  cmp r12,#0x0
    00505e7c  12427001  subne r7,r2,#0x1
    00505e80  0a000016  beq 0x00505ee0   ; -> LAB_00505ee0
LAB_00505e84:
    00505e84  e59c4008  ldr r4,[r12,#0x8]
    00505e88  e1540001  cmp r4,r1
    00505e8c  3a00001d  bcc 0x00505f08   ; -> LAB_00505f08
    00505e90  e59c500c  ldr r5,[r12,#0xc]
    00505e94  e2855010  add r5,r5,#0x10
    00505e98  e095200c  adds r2,r5,r12
    00505e9c  e0445001  sub r5,r4,r1
    00505ea0  e0922005  adds r2,r2,r5
    00505ea4  e1c25007  bic r5,r2,r7
    00505ea8  e0522005  subs r2,r2,r5
    00505eac  e0822001  add r2,r2,r1
    00505eb0  e1520004  cmp r2,r4
    00505eb4  8a000013  bhi 0x00505f08   ; -> LAB_00505f08
    00505eb8  e3530000  cmp r3,#0x0
    00505ebc  0a000006  beq 0x00505edc   ; -> LAB_00505edc
    00505ec0  e3500000  cmp r0,#0x0
    00505ec4  0a00000e  beq 0x00505f04   ; -> LAB_00505f04
    00505ec8  e3530001  cmp r3,#0x1
    00505ecc  0a000005  beq 0x00505ee8   ; -> LAB_00505ee8
    00505ed0  e3530002  cmp r3,#0x2
    00505ed4  0a000007  beq 0x00505ef8   ; -> LAB_00505ef8
    00505ed8  ea00000a  b 0x00505f08   ; -> LAB_00505f08
LAB_00505edc:
    00505edc  e1a0000c  cpy r0,r12
LAB_00505ee0:
    00505ee0  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00505ee4  e12fff1e  bx lr
LAB_00505ee8:
    00505ee8  e5902008  ldr r2,[r0,#0x8]
    00505eec  e1520004  cmp r2,r4
    00505ef0  9a000004  bls 0x00505f08   ; -> LAB_00505f08
    00505ef4  ea000002  b 0x00505f04   ; -> LAB_00505f04
LAB_00505ef8:
    00505ef8  e5902008  ldr r2,[r0,#0x8]
    00505efc  e1520004  cmp r2,r4
    00505f00  2a000000  bcs 0x00505f08   ; -> LAB_00505f08
LAB_00505f04:
    00505f04  e1a0000c  cpy r0,r12
LAB_00505f08:
    00505f08  e5964080  ldr r4,[r6,#0x80]
    00505f0c  e2862074  add r2,r6,#0x74
    00505f10  e794c00c  ldr r12,[r4,r12]
    00505f14  e15c0002  cmp r12,r2
    00505f18  105cc004  subnes r12,r12,r4
    00505f1c  1affffd8  bne 0x00505e84   ; -> LAB_00505e84
    00505f20  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00505f24  e12fff1e  bx lr

; ==========================================================
; FUN_00505f70 @ 00505f70 (516 bytes)
; ==========================================================
    00505f70  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00505f74  e24dd03c  sub sp,sp,#0x3c
    00505f78  e3a03000  mov r3,#0x0
    00505f7c  e1a0a000  cpy r10,r0
    00505f80  e1a09001  cpy r9,r1
    00505f84  e59f21e8  ldr r2,[0x506174]   ; -> 00506174
    00505f88  e1ca00d0  ldrd r0,r1,[r10,#0x0]
    00505f8c  ebf03d11  bl 0x001153d8   ; call FUN_001153d8
    00505f90  e59f51e0  ldr r5,[0x506178]   ; -> 00506178
    00505f94  e3a04000  mov r4,#0x0
    00505f98  e1a06000  cpy r6,r0
    00505f9c  e1a07004  cpy r7,r4
LAB_00505fa0:
    00505fa0  e1540006  cmp r4,r6
    00505fa4  8a000009  bhi 0x00505fd0   ; -> LAB_00505fd0
    00505fa8  e1a07004  cpy r7,r4
    00505fac  e1a00005  cpy r0,r5
    00505fb0  ebf886b5  bl 0x00327a8c   ; call FUN_00327a8c
    00505fb4  e3500000  cmp r0,#0x0
    00505fb8  12844c01  addne r4,r4,#0x100
    00505fbc  1284406e  addne r4,r4,#0x6e
    00505fc0  02844c01  addeq r4,r4,#0x100
    00505fc4  0284406d  addeq r4,r4,#0x6d
    00505fc8  e2855001  add r5,r5,#0x1
    00505fcc  eafffff3  b 0x00505fa0   ; -> LAB_00505fa0
LAB_00505fd0:
    00505fd0  e2458001  sub r8,r5,#0x1
    00505fd4  e3a05000  mov r5,#0x0
    00505fd8  e0466007  sub r6,r6,r7
    00505fdc  e59fb198  ldr r11,[0x50617c]   ; -> 0050617c
    00505fe0  e1a07005  cpy r7,r5
    00505fe4  e1a04005  cpy r4,r5
    00505fe8  ea00000b  b 0x0050601c   ; -> LAB_0050601c
LAB_00505fec:
    00505fec  e3550001  cmp r5,#0x1
    00505ff0  e1a07004  cpy r7,r4
    00505ff4  1a000008  bne 0x0050601c   ; -> LAB_0050601c
    00505ff8  e1a00008  cpy r0,r8
    00505ffc  ebf886a2  bl 0x00327a8c   ; call FUN_00327a8c
    00506000  e3500000  cmp r0,#0x0
    00506004  e320f000  nop
    00506008  0a000003  beq 0x0050601c   ; -> LAB_0050601c
    0050600c  e59b0004  ldr r0,[r11,#0x4]   ; -> 005f12a0
    00506010  e2841001  add r1,r4,#0x1
    00506014  e0804001  add r4,r0,r1
    00506018  ea000001  b 0x00506024   ; -> LAB_00506024
LAB_0050601c:
    0050601c  e79b0105  ldr r0,[r11,r5,lsl #0x2]   ; -> 005f129c -> 005f12a0
    00506020  e0844000  add r4,r4,r0
LAB_00506024:
    00506024  e1560004  cmp r6,r4
    00506028  3a000002  bcc 0x00506038   ; -> LAB_00506038
    0050602c  e2855001  add r5,r5,#0x1
    00506030  e355000c  cmp r5,#0xc
    00506034  3affffec  bcc 0x00505fec   ; -> LAB_00505fec
LAB_00506038:
    00506038  e0460007  sub r0,r6,r7
    0050603c  e2806001  add r6,r0,#0x1
    00506040  e59f3138  ldr r3,[0x506180]   ; -> 00506180 -> 0064d360
    00506044  e59f2138  ldr r2,[0x506184]   ; -> 00506184 -> 0064d35c
    00506048  e59f1138  ldr r1,[0x506188]   ; -> 00506188 -> 0064d358
    0050604c  e285b001  add r11,r5,#0x1
    00506050  e28d000c  add r0,sp,#0xc
    00506054  ebf80e5f  bl 0x003099d8   ; call FUN_003099d8
    00506058  e59f7114  ldr r7,[0x506174]   ; -> 00506174
    0050605c  e1ca00d0  ldrd r0,r1,[r10,#0x0]
    00506060  e3a03000  mov r3,#0x0
    00506064  e1a02007  cpy r2,r7
    00506068  ebf03cda  bl 0x001153d8   ; call FUN_001153d8
    0050606c  e1a04002  cpy r4,r2
    00506070  e1a05003  cpy r5,r3
    00506074  e1a02007  cpy r2,r7
    00506078  e3a03000  mov r3,#0x0
    0050607c  e1a00004  cpy r0,r4
    00506080  e1a01005  cpy r1,r5
    00506084  ebf03da3  bl 0x00115718   ; call FUN_00115718
    00506088  e1a00002  cpy r0,r2
    0050608c  e1a01003  cpy r1,r3
    00506090  e3a02ee1  mov r2,#0xe10
    00506094  e3a03000  mov r3,#0x0
    00506098  ebf03d9e  bl 0x00115718   ; call FUN_00115718
    0050609c  e1a01000  cpy r1,r0
    005060a0  e28d000c  add r0,sp,#0xc
    005060a4  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x54]
    005060a8  e3a02ee1  mov r2,#0xe10
    005060ac  e3a03000  mov r3,#0x0
    005060b0  e1a00004  cpy r0,r4
    005060b4  e1a01005  cpy r1,r5
    005060b8  ebf03d96  bl 0x00115718   ; call FUN_00115718
    005060bc  e1a00002  cpy r0,r2
    005060c0  e1a01003  cpy r1,r3
    005060c4  e3a0203c  mov r2,#0x3c
    005060c8  e3a03000  mov r3,#0x0
    005060cc  ebf03d91  bl 0x00115718   ; call FUN_00115718
    005060d0  e1a01000  cpy r1,r0
    005060d4  e28d700c  add r7,sp,#0xc
    005060d8  e28d0010  add r0,sp,#0x10
    005060dc  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x50]
    005060e0  e3a0203c  mov r2,#0x3c
    005060e4  e3a03000  mov r3,#0x0
    005060e8  e1a00004  cpy r0,r4
    005060ec  e1a01005  cpy r1,r5
    005060f0  ebf03d88  bl 0x00115718   ; call FUN_00115718
    005060f4  e1a01002  cpy r1,r2
    005060f8  e2870008  add r0,r7,#0x8
    005060fc  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x4c]
    00506100  e3590000  cmp r9,#0x0
    00506104  e320f000  nop
    00506108  0a000017  beq 0x0050616c   ; -> LAB_0050616c
    0050610c  e28d4034  add r4,sp,#0x34
    00506110  e1a01006  cpy r1,r6
    00506114  e1a00004  cpy r0,r4
    00506118  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x2c]
    0050611c  e1a05004  cpy r5,r4
    00506120  e1a0000b  cpy r0,r11
    00506124  e1a00000  cpy r0,r0
    00506128  e28d4030  add r4,sp,#0x30
    0050612c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x5c]
    00506130  e1a01008  cpy r1,r8
    00506134  e1a00004  cpy r0,r4
    00506138  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x30]
    0050613c  e1a03005  cpy r3,r5
    00506140  e28d2004  add r2,sp,#0x4
    00506144  e1a01004  cpy r1,r4
    00506148  e28d0020  add r0,sp,#0x20
    0050614c  ebf80e12  bl 0x0030999c   ; call FUN_0030999c
    00506150  e1a01000  cpy r1,r0
    00506154  e1a00009  cpy r0,r9
    00506158  ebf80e25  bl 0x003099f4   ; call FUN_003099f4
    0050615c  e28d300c  add r3,sp,#0xc
    00506160  e2899010  add r9,r9,#0x10
    00506164  e8930007  ldmia r3,{r0,r1,r2}   ; -> Stack[-0x54]
    00506168  e8890007  stmia r9,{r0,r1,r2}
LAB_0050616c:
    0050616c  e28dd03c  add sp,sp,#0x3c
    00506170  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0050618c @ 0050618c (268 bytes)
; ==========================================================
    0050618c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00506190  e24dd03c  sub sp,sp,#0x3c
    00506194  e1a09000  cpy r9,r0
    00506198  e1a0a001  cpy r10,r1
    0050619c  e3a00000  mov r0,#0x0
    005061a0  e1a01000  cpy r1,r0
    005061a4  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x50]
    005061a8  e28d0010  add r0,sp,#0x10
    005061ac  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x54]
    005061b0  e1a0000d  cpy r0,sp
    005061b4  ebf22bab  bl 0x00191068   ; call FUN_00191068
    005061b8  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x60]
    005061bc  e28d4034  add r4,sp,#0x34
    005061c0  e1cd01f8  strd r0,r1,[sp,#0x18]   ; -> Stack[-0x48]
    005061c4  e28d0018  add r0,sp,#0x18
    005061c8  ebff950f  bl 0x004eb60c   ; call FUN_004eb60c
    005061cc  e1a01000  cpy r1,r0
    005061d0  e1a00004  cpy r0,r4
    005061d4  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x2c]
    005061d8  e1a08004  cpy r8,r4
    005061dc  e28d5030  add r5,sp,#0x30
    005061e0  e28d0018  add r0,sp,#0x18
    005061e4  ebff94ec  bl 0x004eb59c   ; call FUN_004eb59c
    005061e8  e1a01000  cpy r1,r0
    005061ec  e1a00005  cpy r0,r5
    005061f0  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x30]
    005061f4  e28d602c  add r6,sp,#0x2c
    005061f8  e28d0018  add r0,sp,#0x18
    005061fc  ebff949e  bl 0x004eb47c   ; call FUN_004eb47c
    00506200  e1a01000  cpy r1,r0
    00506204  e1a00006  cpy r0,r6
    00506208  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x34]
    0050620c  e28d4028  add r4,sp,#0x28
    00506210  e28d0018  add r0,sp,#0x18
    00506214  ebff9481  bl 0x004eb420   ; call FUN_004eb420
    00506218  e1a01000  cpy r1,r0
    0050621c  e1a00004  cpy r0,r4
    00506220  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x38]
    00506224  e1a0b004  cpy r11,r4
    00506228  e28d0018  add r0,sp,#0x18
    0050622c  ebff94c3  bl 0x004eb540   ; call FUN_004eb540
    00506230  e1a00000  cpy r0,r0
    00506234  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    00506238  e28d7024  add r7,sp,#0x24
    0050623c  e28d0018  add r0,sp,#0x18
    00506240  ebff94a7  bl 0x004eb4e4   ; call FUN_004eb4e4
    00506244  e1a01000  cpy r1,r0
    00506248  e1a00007  cpy r0,r7
    0050624c  e5801000  str r1,[r0,#0x0]   ; -> Stack[-0x3c]
    00506250  e28d0004  add r0,sp,#0x4
    00506254  e58d6000  str r6,[sp,#0x0]   ; -> Stack[-0x60]
    00506258  e8800120  stmia r0,{r5,r8}   ; -> Stack[-0x5c]
    0050625c  e1a01007  cpy r1,r7
    00506260  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x54]
    00506264  e1a0300b  cpy r3,r11
    00506268  e28d2020  add r2,sp,#0x20
    0050626c  ebf88515  bl 0x003276c8   ; call FUN_003276c8
    00506270  e1cd01d0  ldrd r0,r1,[sp,#0x10]   ; -> Stack[-0x50]
    00506274  e1ca20d0  ldrd r2,r3,[r10,#0x0]
    00506278  e0502002  subs r2,r0,r2
    0050627c  e0c13003  sbc r3,r1,r3
    00506280  e1a0000d  cpy r0,sp
    00506284  e1c020f0  strd r2,r3,[r0,#0x0]   ; -> Stack[-0x60]
    00506288  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x60]
    0050628c  e1c900f0  strd r0,r1,[r9,#0x0]
    00506290  e28dd03c  add sp,sp,#0x3c
    00506294  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00506298 @ 00506298 (64 bytes)
; ==========================================================
    00506298  e5902008  ldr r2,[r0,#0x8]
    0050629c  e1520001  cmp r2,r1
    005062a0  93a00000  movls r0,#0x0
    005062a4  9a00000a  bls 0x005062d4   ; -> LAB_005062d4
    005062a8  e5900004  ldr r0,[r0,#0x4]
    005062ac  e3510000  cmp r1,#0x0
    005062b0  da000007  ble 0x005062d4   ; -> LAB_005062d4
    005062b4  e3110001  tst r1,#0x1
    005062b8  15900004  ldrne r0,[r0,#0x4]
    005062bc  e1b010c1  movs r1,r1, asr #0x1
    005062c0  0a000003  beq 0x005062d4   ; -> LAB_005062d4
LAB_005062c4:
    005062c4  e5900004  ldr r0,[r0,#0x4]
    005062c8  e2511001  subs r1,r1,#0x1
    005062cc  e5900004  ldr r0,[r0,#0x4]
    005062d0  1afffffb  bne 0x005062c4   ; -> LAB_005062c4
LAB_005062d4:
    005062d4  e12fff1e  bx lr

; ==========================================================
; FUN_005062d8 @ 005062d8 (56 bytes)
; ==========================================================
    005062d8  e5902004  ldr r2,[r0,#0x4]
    005062dc  e3a03000  mov r3,#0x0
    005062e0  e1520000  cmp r2,r0
    005062e4  0a000007  beq 0x00506308   ; -> LAB_00506308
LAB_005062e8:
    005062e8  e1520001  cmp r2,r1
    005062ec  1a000001  bne 0x005062f8   ; -> LAB_005062f8
    005062f0  e1a00003  cpy r0,r3
    005062f4  e12fff1e  bx lr
LAB_005062f8:
    005062f8  e5922004  ldr r2,[r2,#0x4]
    005062fc  e2833001  add r3,r3,#0x1
    00506300  e1520000  cmp r2,r0
    00506304  1afffff7  bne 0x005062e8   ; -> LAB_005062e8
LAB_00506308:
    00506308  e3e00000  mvn r0,#0x0
    0050630c  e12fff1e  bx lr

; ==========================================================
; FUN_0050635c @ 0050635c (16 bytes)
; ==========================================================
    0050635c  e590005c  ldr r0,[r0,#0x5c]
    00506360  e590001c  ldr r0,[r0,#0x1c]
    00506364  e5900020  ldr r0,[r0,#0x20]
    00506368  e12fff1e  bx lr

; ==========================================================
; FUN_005063b8 @ 005063b8 (28 bytes)
; ==========================================================
    005063b8  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    005063bc  e8911010  ldmia r1,{r4,r12}
    005063c0  e0541002  subs r1,r4,r2
    005063c4  e0cc2003  sbc r2,r12,r3
    005063c8  e8800006  stmia r0,{r1,r2}
    005063cc  e49d4004  ldr r4,[sp],#0x4
    005063d0  e12fff1e  bx lr

; ==========================================================
; FUN_005063d4 @ 005063d4 (36 bytes)
; ==========================================================
    005063d4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005063d8  e1a04000  cpy r4,r0
    005063dc  e1a05001  cpy r5,r1
    005063e0  ef000028  swi 0x28
    005063e4  e1c520d0  ldrd r2,r3,[r5,#0x0]
    005063e8  e0500002  subs r0,r0,r2
    005063ec  e0c11003  sbc r1,r1,r3
    005063f0  e1c400f0  strd r0,r1,[r4,#0x0]
    005063f4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0050644c @ 0050644c (72 bytes)
; ==========================================================
    0050644c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00506450  e1a05000  cpy r5,r0
    00506454  e2800050  add r0,r0,#0x50
    00506458  e595106c  ldr r1,[r5,#0x6c]
    0050645c  e3a04000  mov r4,#0x0
    00506460  e2111001  ands r1,r1,#0x1
    00506464  13a01001  movne r1,#0x1
    00506468  e3510000  cmp r1,#0x0
    0050646c  0a000001  beq 0x00506478   ; -> LAB_00506478
    00506470  e1a04000  cpy r4,r0
    00506474  ebf02d9d  bl 0x00111af0   ; call FUN_00111af0
LAB_00506478:
    00506478  e1c507d0  ldrd r0,r1,[r5,#0x70]
    0050647c  e0515000  subs r5,r1,r0
    00506480  e3540000  cmp r4,#0x0
    00506484  11a00004  cpyne r0,r4
    00506488  1bf02dfe  blne 0x00111c88   ; call FUN_00111c88
    0050648c  e1a00005  cpy r0,r5
    00506490  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005064ac @ 005064ac (136 bytes)
; ==========================================================
    005064ac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005064b0  e3510000  cmp r1,#0x0
    005064b4  c1a06001  cpygt r6,r1
    005064b8  d2616000  rsble r6,r1,#0x0
    005064bc  e2467001  sub r7,r6,#0x1
    005064c0  e1170006  tst r7,r6
    005064c4  e1a05000  cpy r5,r0
    005064c8  1a000011  bne 0x00506514   ; -> LAB_00506514
    005064cc  e595106c  ldr r1,[r5,#0x6c]
    005064d0  e2850050  add r0,r5,#0x50
    005064d4  e3a04000  mov r4,#0x0
    005064d8  e2111001  ands r1,r1,#0x1
    005064dc  13a01001  movne r1,#0x1
    005064e0  e3510000  cmp r1,#0x0
    005064e4  0a000001  beq 0x005064f0   ; -> LAB_005064f0
    005064e8  e1a04000  cpy r4,r0
    005064ec  ebf02d7f  bl 0x00111af0   ; call FUN_00111af0
LAB_005064f0:
    005064f0  e1c507d0  ldrd r0,r1,[r5,#0x70]
    005064f4  e0800006  add r0,r0,r6
    005064f8  e2400001  sub r0,r0,#0x1
    005064fc  e1c00007  bic r0,r0,r7
    00506500  e1500001  cmp r0,r1
    00506504  9a000004  bls 0x0050651c   ; -> LAB_0050651c
    00506508  e3540000  cmp r4,#0x0
    0050650c  11a00004  cpyne r0,r4
    00506510  1bf02ddc  blne 0x00111c88   ; call FUN_00111c88
LAB_00506514:
    00506514  e3a00000  mov r0,#0x0
    00506518  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0050651c:
    0050651c  e0515000  subs r5,r1,r0
    00506520  e3540000  cmp r4,#0x0
    00506524  11a00004  cpyne r0,r4
    00506528  1bf02dd6  blne 0x00111c88   ; call FUN_00111c88
    0050652c  e1a00005  cpy r0,r5
    00506530  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00506580 @ 00506580 (8 bytes)
; ==========================================================
    00506580  e590003c  ldr r0,[r0,#0x3c]
    00506584  eafff47b  b 0x00503778   ; call FUN_00503778

; ==========================================================
; FUN_00506588 @ 00506588 (40 bytes)
; ==========================================================
    00506588  e5900030  ldr r0,[r0,#0x30]
    0050658c  e5900028  ldr r0,[r0,#0x28]
    00506590  e5d01008  ldrb r1,[r0,#0x8]
    00506594  e3510002  cmp r1,#0x2
    00506598  05d01021  ldrbeq r1,[r0,#0x21]
    0050659c  03510002  cmpeq r1,#0x2
    005065a0  05d0000a  ldrbeq r0,[r0,#0xa]
    005065a4  03500000  cmpeq r0,#0x0
    005065a8  13a00001  movne r0,#0x1
    005065ac  e12fff1e  bx lr

; ==========================================================
; FUN_005065b8 @ 005065b8 (48 bytes)
; ==========================================================
    005065b8  e92d4010  stmdb sp!,{r4,lr}
    005065bc  e1a04000  cpy r4,r0
    005065c0  e590003c  ldr r0,[r0,#0x3c]
    005065c4  ebfff46b  bl 0x00503778   ; call FUN_00503778
    005065c8  e3500000  cmp r0,#0x0
    005065cc  1a000003  bne 0x005065e0   ; -> LAB_005065e0
    005065d0  e594003c  ldr r0,[r4,#0x3c]
    005065d4  ebffefcc  bl 0x0050250c   ; call FUN_0050250c
    005065d8  e3500000  cmp r0,#0x0
    005065dc  0a000000  beq 0x005065e4   ; -> LAB_005065e4
LAB_005065e0:
    005065e0  e3a00001  mov r0,#0x1
LAB_005065e4:
    005065e4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005065e8 @ 005065e8 (168 bytes)
; ==========================================================
    005065e8  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005065ec  e1a04000  cpy r4,r0
    005065f0  e5900028  ldr r0,[r0,#0x28]
    005065f4  e5900010  ldr r0,[r0,#0x10]
    005065f8  e3100003  tst r0,#0x3
    005065fc  13a00001  movne r0,#0x1
    00506600  1a000021  bne 0x0050668c   ; -> LAB_0050668c
    00506604  e5940030  ldr r0,[r4,#0x30]
    00506608  e3a05000  mov r5,#0x0
    0050660c  e5901000  ldr r1,[r0,#0x0]
    00506610  e5911024  ldr r1,[r1,#0x24]
    00506614  e12fff31  blx r1
    00506618  e3500000  cmp r0,#0x0
    0050661c  15900008  ldrne r0,[r0,#0x8]
    00506620  13500000  cmpne r0,#0x0
    00506624  0a000017  beq 0x00506688   ; -> LAB_00506688
    00506628  e5901000  ldr r1,[r0,#0x0]
    0050662c  e5911000  ldr r1,[r1,#0x0]
    00506630  e12fff31  blx r1
    00506634  e3500001  cmp r0,#0x1
    00506638  1a000012  bne 0x00506688   ; -> LAB_00506688
    0050663c  e5940034  ldr r0,[r4,#0x34]
    00506640  e3a01064  mov r1,#0x64
    00506644  ebf8dcbf  bl 0x0033d948   ; call FUN_0033d948
    00506648  e5941078  ldr r1,[r4,#0x78]
    0050664c  e3510000  cmp r1,#0x0
    00506650  0a00000c  beq 0x00506688   ; -> LAB_00506688
    00506654  e3510001  cmp r1,#0x1
    00506658  0a000002  beq 0x00506668   ; -> LAB_00506668
    0050665c  e3510002  cmp r1,#0x2
    00506660  1a000008  bne 0x00506688   ; -> LAB_00506688
    00506664  ea000002  b 0x00506674   ; -> LAB_00506674
LAB_00506668:
    00506668  e3500019  cmp r0,#0x19
    0050666c  3a000002  bcc 0x0050667c   ; -> LAB_0050667c
    00506670  ea000003  b 0x00506684   ; -> LAB_00506684
LAB_00506674:
    00506674  e350003c  cmp r0,#0x3c
    00506678  2a000001  bcs 0x00506684   ; -> LAB_00506684
LAB_0050667c:
    0050667c  e3a05001  mov r5,#0x1
    00506680  ea000000  b 0x00506688   ; -> LAB_00506688
LAB_00506684:
    00506684  e3a05000  mov r5,#0x0
LAB_00506688:
    00506688  e1a00005  cpy r0,r5
LAB_0050668c:
    0050668c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00506690 @ 00506690 (16 bytes)
; ==========================================================
    00506690  e5d00002  ldrb r0,[r0,#0x2]
    00506694  e3500001  cmp r0,#0x1
    00506698  13a00000  movne r0,#0x0
    0050669c  e12fff1e  bx lr

; ==========================================================
; FUN_005066a0 @ 005066a0 (20 bytes)
; ==========================================================
    005066a0  e1d000b0  ldrh r0,[r0,#0x0]
    005066a4  e3500000  cmp r0,#0x0
    005066a8  03a00001  moveq r0,#0x1
    005066ac  13a00000  movne r0,#0x0
    005066b0  e12fff1e  bx lr

; ==========================================================
; FUN_005066b4 @ 005066b4 (20 bytes)
; ==========================================================
    005066b4  e5d00002  ldrb r0,[r0,#0x2]
    005066b8  e3500002  cmp r0,#0x2
    005066bc  03a00001  moveq r0,#0x1
    005066c0  13a00000  movne r0,#0x0
    005066c4  e12fff1e  bx lr

; ==========================================================
; FUN_005066c8 @ 005066c8 (20 bytes)
; ==========================================================
    005066c8  e5d00002  ldrb r0,[r0,#0x2]
    005066cc  e3500000  cmp r0,#0x0
    005066d0  03a00001  moveq r0,#0x1
    005066d4  13a00000  movne r0,#0x0
    005066d8  e12fff1e  bx lr

; ==========================================================
; FUN_005066dc @ 005066dc (20 bytes)
; ==========================================================
    005066dc  e5d00002  ldrb r0,[r0,#0x2]
    005066e0  e3500002  cmp r0,#0x2
    005066e4  13a00001  movne r0,#0x1
    005066e8  03a00000  moveq r0,#0x0
    005066ec  e12fff1e  bx lr

; ==========================================================
; FUN_005066f0 @ 005066f0 (76 bytes)
; ==========================================================
    005066f0  e92d4010  stmdb sp!,{r4,lr}
    005066f4  e5902074  ldr r2,[r0,#0x74]
    005066f8  e1a01000  cpy r1,r0
    005066fc  e3a00000  mov r0,#0x0
    00506700  e3520000  cmp r2,#0x0
    00506704  0a00000b  beq 0x00506738   ; -> LAB_00506738
    00506708  e3520001  cmp r2,#0x1
    0050670c  0a000002  beq 0x0050671c   ; -> LAB_0050671c
    00506710  e3520002  cmp r2,#0x2
    00506714  1a000007  bne 0x00506738   ; -> LAB_00506738
    00506718  ea000005  b 0x00506734   ; -> LAB_00506734
LAB_0050671c:
    0050671c  e5910034  ldr r0,[r1,#0x34]
    00506720  e3a01064  mov r1,#0x64
    00506724  ebf8dc87  bl 0x0033d948   ; call FUN_0033d948
    00506728  e3500032  cmp r0,#0x32
    0050672c  23a00000  movcs r0,#0x0
    00506730  2a000000  bcs 0x00506738   ; -> LAB_00506738
LAB_00506734:
    00506734  e3a00001  mov r0,#0x1
LAB_00506738:
    00506738  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00506744 @ 00506744 (16 bytes)
; ==========================================================
    00506744  e5900028  ldr r0,[r0,#0x28]
    00506748  e3500000  cmp r0,#0x0
    0050674c  11d006d9  ldrsbne r0,[r0,#0x69]
    00506750  e12fff1e  bx lr

; ==========================================================
; FUN_00506764 @ 00506764 (76 bytes)
; ==========================================================
    00506764  e92d4010  stmdb sp!,{r4,lr}
    00506768  e5d02000  ldrb r2,[r0,#0x0]
    0050676c  e1a03001  cpy r3,r1
    00506770  e3a00000  mov r0,#0x0
    00506774  e3520000  cmp r2,#0x0
    00506778  0a00000b  beq 0x005067ac   ; -> LAB_005067ac
    0050677c  e3520001  cmp r2,#0x1
    00506780  0a000002  beq 0x00506790   ; -> LAB_00506790
    00506784  e3520002  cmp r2,#0x2
    00506788  1a000007  bne 0x005067ac   ; -> LAB_005067ac
    0050678c  ea000005  b 0x005067a8   ; -> LAB_005067a8
LAB_00506790:
    00506790  e3a01064  mov r1,#0x64
    00506794  e1a00003  cpy r0,r3
    00506798  ebf8dc6a  bl 0x0033d948   ; call FUN_0033d948
    0050679c  e3500032  cmp r0,#0x32
    005067a0  23a00000  movcs r0,#0x0
    005067a4  2a000000  bcs 0x005067ac   ; -> LAB_005067ac
LAB_005067a8:
    005067a8  e3a00001  mov r0,#0x1
LAB_005067ac:
    005067ac  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005067fc @ 005067fc (12 bytes)
; ==========================================================
    005067fc  e0800101  add r0,r0,r1, lsl #0x2
    00506800  e5900058  ldr r0,[r0,#0x58]
    00506804  e12fff1e  bx lr

; ==========================================================
; FUN_00506808 @ 00506808 (320 bytes)
; ==========================================================
    00506808  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    0050680c  e3510000  cmp r1,#0x0
    00506810  e59f7130  ldr r7,[0x506948]   ; -> 00506948
    00506814  ed9f0a4c  vldr.32 s0,[pc,#0x130]   ; -> 0050694c
    00506818  e1a05000  cpy r5,r0
    0050681c  e3a06000  mov r6,#0x0
    00506820  0a000044  beq 0x00506938   ; -> LAB_00506938
    00506824  e5d500a4  ldrb r0,[r5,#0xa4]
    00506828  e3500000  cmp r0,#0x0
    0050682c  13a0c000  movne r12,#0x0
    00506830  03a02000  moveq r2,#0x0
    00506834  0a000021  beq 0x005068c0   ; -> LAB_005068c0
LAB_00506838:
    00506838  e085010c  add r0,r5,r12, lsl #0x2
    0050683c  e5900038  ldr r0,[r0,#0x38]
    00506840  e3500000  cmp r0,#0x0
    00506844  11500001  cmpne r0,r1
    00506848  0a000018  beq 0x005068b0   ; -> LAB_005068b0
    0050684c  e591200c  ldr r2,[r1,#0xc]
    00506850  e3520002  cmp r2,#0x2
    00506854  0a000002  beq 0x00506864   ; -> LAB_00506864
    00506858  e590300c  ldr r3,[r0,#0xc]
    0050685c  e1520003  cmp r2,r3
    00506860  0a000012  beq 0x005068b0   ; -> LAB_005068b0
LAB_00506864:
    00506864  e5902000  ldr r2,[r0,#0x0]
    00506868  e5913000  ldr r3,[r1,#0x0]
    0050686c  e5922000  ldr r2,[r2,#0x0]
    00506870  e5933000  ldr r3,[r3,#0x0]
    00506874  e5922034  ldr r2,[r2,#0x34]
    00506878  e5934034  ldr r4,[r3,#0x34]
    0050687c  ed921a00  vldr.32 s2,[r2]
    00506880  ed942a00  vldr.32 s4,[r4]
    00506884  edd20a02  vldr.32 s1,[r2,#0x8]
    00506888  edd41a02  vldr.32 s3,[r4,#0x8]
    0050688c  ee311a42  vsub.f32 s2,s2,s4
    00506890  ee700ae1  vsub.f32 s1,s1,s3
    00506894  ee211a01  vmul.f32 s2,s2,s2
    00506898  ee001aa0  vmla.f32 s2,s1,s1
    0050689c  eef00a41  vmov.f32 s1,s2
    005068a0  eeb40ae0  vcmpe.f32 s0,s1
    005068a4  eef1fa10  vmrs apsr,fpscr
    005068a8  ceb00a60  vmovgt.f32 s0,s1
    005068ac  c1a06000  cpygt r6,r0
LAB_005068b0:
    005068b0  e28cc001  add r12,r12,#0x1
    005068b4  e35c0008  cmp r12,#0x8
    005068b8  baffffde  blt 0x00506838   ; -> LAB_00506838
    005068bc  ea00001a  b 0x0050692c   ; -> LAB_0050692c
LAB_005068c0:
    005068c0  e0850102  add r0,r5,r2, lsl #0x2
    005068c4  e5903038  ldr r3,[r0,#0x38]
    005068c8  e3530000  cmp r3,#0x0
    005068cc  11530001  cmpne r3,r1
    005068d0  0a000012  beq 0x00506920   ; -> LAB_00506920
    005068d4  e5930000  ldr r0,[r3,#0x0]
    005068d8  e591c000  ldr r12,[r1,#0x0]
    005068dc  e5900000  ldr r0,[r0,#0x0]
    005068e0  e59c4000  ldr r4,[r12,#0x0]
    005068e4  e590c034  ldr r12,[r0,#0x34]
    005068e8  e5940034  ldr r0,[r4,#0x34]
    005068ec  ed9c1a00  vldr.32 s2,[r12]
    005068f0  ed902a00  vldr.32 s4,[r0]
    005068f4  eddc0a02  vldr.32 s1,[r12,#0x8]
    005068f8  edd01a02  vldr.32 s3,[r0,#0x8]
    005068fc  ee311a42  vsub.f32 s2,s2,s4
    00506900  ee700ae1  vsub.f32 s1,s1,s3
    00506904  ee211a01  vmul.f32 s2,s2,s2
    00506908  ee001aa0  vmla.f32 s2,s1,s1
    0050690c  eef00a41  vmov.f32 s1,s2
    00506910  eeb40ae0  vcmpe.f32 s0,s1
    00506914  eef1fa10  vmrs apsr,fpscr
    00506918  ceb00a60  vmovgt.f32 s0,s1
    0050691c  c1a06003  cpygt r6,r3
LAB_00506920:
    00506920  e2822001  add r2,r2,#0x1
    00506924  e3520008  cmp r2,#0x8
    00506928  baffffe4  blt 0x005068c0   ; -> LAB_005068c0
LAB_0050692c:
    0050692c  ee100a10  vmov r0,s0
    00506930  e1500007  cmp r0,r7
    00506934  da000000  ble 0x0050693c   ; -> LAB_0050693c
LAB_00506938:
    00506938  e3a06000  mov r6,#0x0
LAB_0050693c:
    0050693c  e1a00006  cpy r0,r6
    00506940  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00506944  e12fff1e  bx lr

; ==========================================================
; FUN_00506a70 @ 00506a70 (176 bytes)
; ==========================================================
    00506a70  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    00506a74  e590c000  ldr r12,[r0,#0x0]
    00506a78  e59d4010  ldr r4,[sp,#0x10]   ; -> Stack[0x0]
    00506a7c  e1dc50b0  ldrh r5,[r12,#0x0]
    00506a80  e1550001  cmp r5,r1
    00506a84  8a000005  bhi 0x00506aa0   ; -> LAB_00506aa0
    00506a88  e5dc6003  ldrb r6,[r12,#0x3]
    00506a8c  e3560000  cmp r6,#0x0
    00506a90  01550001  cmpeq r5,r1
    00506a94  13a00000  movne r0,#0x0
    00506a98  03a01000  moveq r1,#0x0
    00506a9c  1a00001d  bne 0x00506b18   ; -> LAB_00506b18
LAB_00506aa0:
    00506aa0  e3520000  cmp r2,#0x0
    00506aa4  0a00000c  beq 0x00506adc   ; -> LAB_00506adc
    00506aa8  e3a05004  mov r5,#0x4
    00506aac  e3a06008  mov r6,#0x8
    00506ab0  e0855201  add r5,r5,r1, lsl #0x4
    00506ab4  e0866201  add r6,r6,r1, lsl #0x4
    00506ab8  e3a0700c  mov r7,#0xc
    00506abc  e085500c  add r5,r5,r12
    00506ac0  e086600c  add r6,r6,r12
    00506ac4  e0877201  add r7,r7,r1, lsl #0x4
    00506ac8  e08cc007  add r12,r12,r7
    00506acc  ed950a00  vldr.32 s0,[r5]
    00506ad0  edd60a00  vldr.32 s1,[r6]
    00506ad4  ed9c1a00  vldr.32 s2,[r12]
    00506ad8  ec820a03  vstmia r2,{s0,s1,s2}
LAB_00506adc:
    00506adc  e3530000  cmp r3,#0x0
    00506ae0  0a000004  beq 0x00506af8   ; -> LAB_00506af8
    00506ae4  e5902000  ldr r2,[r0,#0x0]
    00506ae8  e3a0c010  mov r12,#0x10
    00506aec  e08cc201  add r12,r12,r1, lsl #0x4
    00506af0  e19220bc  ldrh r2,[r2,r12]
    00506af4  e1c320b0  strh r2,[r3,#0x0]
LAB_00506af8:
    00506af8  e3540000  cmp r4,#0x0
    00506afc  0a000004  beq 0x00506b14   ; -> LAB_00506b14
    00506b00  e5900000  ldr r0,[r0,#0x0]
    00506b04  e3a02012  mov r2,#0x12
    00506b08  e0821201  add r1,r2,r1, lsl #0x4
    00506b0c  e19000b1  ldrh r0,[r0,r1]
    00506b10  e1c400b0  strh r0,[r4,#0x0]
LAB_00506b14:
    00506b14  e3a00001  mov r0,#0x1
LAB_00506b18:
    00506b18  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00506b1c  e12fff1e  bx lr

; ==========================================================
; FUN_00506b38 @ 00506b38 (84 bytes)
; ==========================================================
    00506b38  e92d4010  stmdb sp!,{r4,lr}
    00506b3c  e5900008  ldr r0,[r0,#0x8]
    00506b40  e3a02000  mov r2,#0x0
    00506b44  e3a01001  mov r1,#0x1
    00506b48  e5900000  ldr r0,[r0,#0x0]
    00506b4c  e1d002ba  ldrh r0,[r0,#0x2a]
    00506b50  e3500001  cmp r0,#0x1
    00506b54  0a000008  beq 0x00506b7c   ; -> LAB_00506b7c
    00506b58  e3a00000  mov r0,#0x0
    00506b5c  ebfcca0e  bl 0x0043939c   ; call FUN_0043939c
    00506b60  e3500000  cmp r0,#0x0
    00506b64  aa000007  bge 0x00506b88   ; -> LAB_00506b88
    00506b68  e3a02000  mov r2,#0x0
    00506b6c  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00506b70  e1a01002  cpy r1,r2
    00506b74  e1a00002  cpy r0,r2
    00506b78  eafcca07  b 0x0043939c   ; call FUN_0043939c
LAB_00506b7c:
    00506b7c  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00506b80  e3a00001  mov r0,#0x1
    00506b84  eafcc9d3  b 0x004392d8   ; call FUN_004392d8
LAB_00506b88:
    00506b88  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00506d54 @ 00506d54 (112 bytes)
; ==========================================================
    00506d54  e92d0070  stmdb sp!,{r4,r5,r6}
    00506d58  e3a04000  mov r4,#0x0
    00506d5c  e590c044  ldr r12,[r0,#0x44]
    00506d60  e1a03004  cpy r3,r4
    00506d64  e35c0000  cmp r12,#0x0
    00506d68  c5b05044  ldrgt r5,[r0,#0x44]!
    00506d6c  c590c008  ldrgt r12,[r0,#0x8]
    00506d70  da000010  ble 0x00506db8   ; -> LAB_00506db8
LAB_00506d74:
    00506d74  e1550003  cmp r5,r3
    00506d78  808c0103  addhi r0,r12,r3, lsl #0x2
    00506d7c  91a0000c  cpyls r0,r12
    00506d80  e5900000  ldr r0,[r0,#0x0]
    00506d84  e3500000  cmp r0,#0x0
    00506d88  0a000007  beq 0x00506dac   ; -> LAB_00506dac
    00506d8c  e5906008  ldr r6,[r0,#0x8]
    00506d90  e5966000  ldr r6,[r6,#0x0]
    00506d94  e1d660b0  ldrh r6,[r6,#0x0]
    00506d98  e1560001  cmp r6,r1
    00506d9c  1a000002  bne 0x00506dac   ; -> LAB_00506dac
    00506da0  e2844001  add r4,r4,#0x1
    00506da4  e1540002  cmp r4,r2
    00506da8  ca000003  bgt 0x00506dbc   ; -> LAB_00506dbc
LAB_00506dac:
    00506dac  e2833001  add r3,r3,#0x1
    00506db0  e1550003  cmp r5,r3
    00506db4  caffffee  bgt 0x00506d74   ; -> LAB_00506d74
LAB_00506db8:
    00506db8  e3a00000  mov r0,#0x0
LAB_00506dbc:
    00506dbc  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00506dc0  e12fff1e  bx lr

; ==========================================================
; FUN_00506e4c @ 00506e4c (24 bytes)
; ==========================================================
    00506e4c  e92d4010  stmdb sp!,{r4,lr}
    00506e50  ebfd50da  bl 0x0045b1c0   ; call FUN_0045b1c0
    00506e54  e5900178  ldr r0,[r0,#0x178]
    00506e58  e2100008  ands r0,r0,#0x8
    00506e5c  13a00001  movne r0,#0x1
    00506e60  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0050700c @ 0050700c (76 bytes)
; ==========================================================
    0050700c  e92d4010  stmdb sp!,{r4,lr}
    00507010  e1a04000  cpy r4,r0
    00507014  e281000c  add r0,r1,#0xc
    00507018  e24dd030  sub sp,sp,#0x30
    0050701c  ec900a02  vldmia r0,{s0,s1}
    00507020  e28d200c  add r2,sp,#0xc
    00507024  e5910014  ldr r0,[r1,#0x14]
    00507028  e1a0100d  cpy r1,sp
    0050702c  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x38]
    00507030  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x30]
    00507034  e1a00002  cpy r0,r2
    00507038  ebf81b55  bl 0x0030dd94   ; call FUN_0030dd94
    0050703c  e28d000c  add r0,sp,#0xc
    00507040  ec900a08  vldmia r0,{s0,s1,s2,s3,s4,s5,s6,s7}   ; -> Stack[-0x2c]
    00507044  ec840a08  vstmia r4,{s0,s1,s2,s3,s4,s5,s6,s7}
    00507048  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[-0xc]
    0050704c  e5840020  str r0,[r4,#0x20]
    00507050  e28dd030  add sp,sp,#0x30
    00507054  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00507058 @ 00507058 (60 bytes)
; ==========================================================
    00507058  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050705c  e1a04000  cpy r4,r0
    00507060  e5900000  ldr r0,[r0,#0x0]
    00507064  e5901000  ldr r1,[r0,#0x0]
    00507068  e1a00004  cpy r0,r4
    0050706c  e12fff31  blx r1
    00507070  e1a05000  cpy r5,r0
    00507074  e5940000  ldr r0,[r4,#0x0]
    00507078  e5901004  ldr r1,[r0,#0x4]
    0050707c  e1a00004  cpy r0,r4
    00507080  e12fff31  blx r1
    00507084  e0800005  add r0,r0,r5
    00507088  e2400001  sub r0,r0,#0x1
    0050708c  e20000ff  and r0,r0,#0xff
    00507090  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005070ac @ 005070ac (60 bytes)
; ==========================================================
    005070ac  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005070b0  e1a04000  cpy r4,r0
    005070b4  e5900000  ldr r0,[r0,#0x0]
    005070b8  e5901000  ldr r1,[r0,#0x0]
    005070bc  e1a00004  cpy r0,r4
    005070c0  e12fff31  blx r1
    005070c4  e1a05000  cpy r5,r0
    005070c8  e5940000  ldr r0,[r4,#0x0]
    005070cc  e5901004  ldr r1,[r0,#0x4]
    005070d0  e1a00004  cpy r0,r4
    005070d4  e12fff31  blx r1
    005070d8  e0800005  add r0,r0,r5
    005070dc  e2400001  sub r0,r0,#0x1
    005070e0  e20000ff  and r0,r0,#0xff
    005070e4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507128 @ 00507128 (84 bytes)
; ==========================================================
    00507128  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050712c  e1a05001  cpy r5,r1
    00507130  e1a04002  cpy r4,r2
    00507134  ed2d8b02  vpush {d8}
    00507138  eeb08a40  vmov.f32 s16,s0
    0050713c  e59001f4  ldr r0,[r0,#0x1f4]
    00507140  ed950a02  vldr.32 s0,[r5,#0x8]
    00507144  e5900124  ldr r0,[r0,#0x124]
    00507148  e5900014  ldr r0,[r0,#0x14]
    0050714c  e5901000  ldr r1,[r0,#0x0]
    00507150  e5912144  ldr r2,[r1,#0x144]
    00507154  e3a01000  mov r1,#0x0
    00507158  e12fff32  blx r2
    0050715c  edd50a01  vldr.32 s1,[r5,#0x4]
    00507160  ee300a60  vsub.f32 s0,s0,s1
    00507164  eddf0a04  vldr.32 s1,[pc,#0x10]   ; -> 0050717c
    00507168  ece40a01  vstmia r4!,{s1}
    0050716c  ee300a08  vadd.f32 s0,s0,s16
    00507170  ec840a02  vstmia r4,{s0,s1}
    00507174  ecbd8b02  vpop {d8}
    00507178  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507180 @ 00507180 (296 bytes)
; ==========================================================
    00507180  e92d0030  stmdb sp!,{r4,r5}
    00507184  e5903000  ldr r3,[r0,#0x0]
    00507188  ed921a00  vldr.32 s2,[r2]
    0050718c  ed920a02  vldr.32 s0,[r2,#0x8]
    00507190  e3a04000  mov r4,#0x0
    00507194  edd31a02  vldr.32 s3,[r3,#0x8]
    00507198  edd30a03  vldr.32 s1,[r3,#0xc]
    0050719c  e5d03004  ldrb r3,[r0,#0x4]
    005071a0  ee711a61  vsub.f32 s3,s2,s3
    005071a4  ee301a60  vsub.f32 s2,s0,s1
    005071a8  e3530000  cmp r3,#0x0
    005071ac  cd9f2a3d  vldrgt.32 s4,[pc,#0xf4]   ; -> 005072a8
    005071b0  e1a0c004  cpy r12,r4
    005071b4  da000035  ble 0x00507290   ; -> LAB_00507290
LAB_005071b8:
    005071b8  e08c308c  add r3,r12,r12, lsl #0x1
    005071bc  edd20a02  vldr.32 s1,[r2,#0x8]
    005071c0  e0803183  add r3,r0,r3, lsl #0x3
    005071c4  ed920a00  vldr.32 s0,[r2]
    005071c8  e5b35040  ldr r5,[r3,#0x40]!
    005071cc  e5955000  ldr r5,[r5,#0x0]
    005071d0  ecd52a02  vldmia r5,{s5,s6}
    005071d4  e2835004  add r5,r3,#0x4
    005071d8  ee300a62  vsub.f32 s0,s0,s5
    005071dc  ee700ac3  vsub.f32 s1,s1,s6
    005071e0  ecd52a02  vldmia r5,{s5,s6}
    005071e4  ee622aa0  vmul.f32 s5,s5,s1
    005071e8  ee432a40  vmls.f32 s5,s6,s0
    005071ec  eef42ac2  vcmpe.f32 s5,s4
    005071f0  eef1fa10  vmrs apsr,fpscr
    005071f4  33a03000  movcc r3,#0x0
    005071f8  3a00001b  bcc 0x0050726c   ; -> LAB_0050726c
    005071fc  edd32a04  vldr.32 s5,[r3,#0x10]
    00507200  ed933a03  vldr.32 s6,[r3,#0xc]
    00507204  ee622aa1  vmul.f32 s5,s5,s3
    00507208  ee432a41  vmls.f32 s5,s6,s2
    0050720c  eef42ac2  vcmpe.f32 s5,s4
    00507210  eef1fa10  vmrs apsr,fpscr
    00507214  3a000019  bcc 0x00507280   ; -> LAB_00507280
    00507218  eef02a61  vmov.f32 s5,s3
    0050721c  e280501c  add r5,r0,#0x1c
    00507220  e5933000  ldr r3,[r3,#0x0]
    00507224  ec953a02  vldmia r5,{s6,s7}
    00507228  e283301c  add r3,r3,#0x1c
    0050722c  ee632a22  vmul.f32 s5,s6,s5
    00507230  eeb03a41  vmov.f32 s6,s2
    00507234  ee432a83  vmla.f32 s5,s7,s6
    00507238  ec933a02  vldmia r3,{s6,s7}
    0050723c  ee230a00  vmul.f32 s0,s6,s0
    00507240  ee030aa0  vmla.f32 s0,s7,s1
    00507244  ee720ac0  vsub.f32 s1,s5,s0
    00507248  ee820aa0  vdiv.f32 s0,s5,s1
    0050724c  ed810a00  vstr.32 s0,[r1]
    00507250  eeb42ac0  vcmpe.f32 s4,s0
    00507254  eef1fa10  vmrs apsr,fpscr
    00507258  8a000002  bhi 0x00507268   ; -> LAB_00507268
    0050725c  ee103a10  vmov r3,s0
    00507260  e35305fe  cmp r3,#0x3f800000
    00507264  da00000c  ble 0x0050729c   ; -> LAB_0050729c
LAB_00507268:
    00507268  e3a03001  mov r3,#0x1
LAB_0050726c:
    0050726c  e3530001  cmp r3,#0x1
    00507270  03a04001  moveq r4,#0x1
    00507274  0a000001  beq 0x00507280   ; -> LAB_00507280
    00507278  e3530002  cmp r3,#0x2
    0050727c  0a000006  beq 0x0050729c   ; -> LAB_0050729c
LAB_00507280:
    00507280  e5d03004  ldrb r3,[r0,#0x4]
    00507284  e28cc001  add r12,r12,#0x1
    00507288  e153000c  cmp r3,r12
    0050728c  caffffc9  bgt 0x005071b8   ; -> LAB_005071b8
LAB_00507290:
    00507290  e1a00004  cpy r0,r4
    00507294  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00507298  e12fff1e  bx lr
LAB_0050729c:
    0050729c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    005072a0  e3a00002  mov r0,#0x2
    005072a4  e12fff1e  bx lr

; ==========================================================
; FUN_005072ac @ 005072ac (96 bytes)
; ==========================================================
    005072ac  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    005072b0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x14]
    005072b4  e24dd00c  sub sp,sp,#0xc
    005072b8  e59f1050  ldr r1,[0x507310]   ; -> 00507310
    005072bc  e59d0038  ldr r0,[sp,#0x38]   ; -> Stack[0x18]
    005072c0  e59f204c  ldr r2,[0x507314]   ; -> 00507314
    005072c4  eddf0a10  vldr.32 s1,[pc,#0x40]   ; -> 0050730c
    005072c8  ed9f1a12  vldr.32 s2,[pc,#0x48]   ; -> 00507318
    005072cc  e0811100  add r1,r1,r0, lsl #0x2
    005072d0  e0820100  add r0,r2,r0, lsl #0x2
    005072d4  ed910a00  vldr.32 s0,[r1]   ; -> 005dedd0
    005072d8  edd01a00  vldr.32 s3,[r0]   ; -> 005dedf0
    005072dc  e1a0000d  cpy r0,sp
    005072e0  ee200a20  vmul.f32 s0,s0,s1
    005072e4  ee610aa0  vmul.f32 s1,s3,s1
    005072e8  e28d1014  add r1,sp,#0x14
    005072ec  e1a02000  cpy r2,r0
    005072f0  ed8d0a00  vstr.32 s0,[sp]   ; -> Stack[-0x20]
    005072f4  ed8d1a01  vstr.32 s2,[sp,#0x4]   ; -> Stack[-0x1c]
    005072f8  edcd0a02  vstr.32 s1,[sp,#0x8]   ; -> Stack[-0x18]
    005072fc  ebf0379b  bl 0x00115170   ; call FUN_00115170
    00507300  ec9d0a03  vldmia sp,{s0,s1,s2}   ; -> Stack[-0x20]
    00507304  e28dd00c  add sp,sp,#0xc
    00507308  e49df014  ldr pc,[sp],#0x14

; ==========================================================
; FUN_0050731c @ 0050731c (84 bytes)
; ==========================================================
    0050731c  e92d4010  stmdb sp!,{r4,lr}
    00507320  e5900008  ldr r0,[r0,#0x8]
    00507324  e3a02000  mov r2,#0x0
    00507328  e3a01001  mov r1,#0x1
    0050732c  e5900000  ldr r0,[r0,#0x0]
    00507330  e1d002ba  ldrh r0,[r0,#0x2a]
    00507334  e3500001  cmp r0,#0x1
    00507338  0a000008  beq 0x00507360   ; -> LAB_00507360
    0050733c  e3a00000  mov r0,#0x0
    00507340  ebfcc815  bl 0x0043939c   ; call FUN_0043939c
    00507344  e3500000  cmp r0,#0x0
    00507348  aa000007  bge 0x0050736c   ; -> LAB_0050736c
    0050734c  e3a02000  mov r2,#0x0
    00507350  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00507354  e1a01002  cpy r1,r2
    00507358  e1a00002  cpy r0,r2
    0050735c  eafcc80e  b 0x0043939c   ; call FUN_0043939c
LAB_00507360:
    00507360  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00507364  e3a00001  mov r0,#0x1
    00507368  eafcc7da  b 0x004392d8   ; call FUN_004392d8
LAB_0050736c:
    0050736c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00507378 @ 00507378 (76 bytes)
; ==========================================================
    00507378  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050737c  e1a04000  cpy r4,r0
    00507380  e1a05001  cpy r5,r1
    00507384  ed2d8b02  vpush {d8}
    00507388  eeb08a40  vmov.f32 s16,s0
    0050738c  e59001a0  ldr r0,[r0,#0x1a0]
    00507390  e59411b0  ldr r1,[r4,#0x1b0]
    00507394  e0400001  sub r0,r0,r1
    00507398  e5941188  ldr r1,[r4,#0x188]
    0050739c  ebf006af  bl 0x00108e60   ; call FUN_00108e60
    005073a0  e5940000  ldr r0,[r4,#0x0]
    005073a4  eeb00a48  vmov.f32 s0,s16
    005073a8  e1a02001  cpy r2,r1
    005073ac  e1a01005  cpy r1,r5
    005073b0  e5903140  ldr r3,[r0,#0x140]
    005073b4  e1a00004  cpy r0,r4
    005073b8  ecbd8b02  vpop {d8}
    005073bc  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005073c0  e12fff13  bx r3

; ==========================================================
; FUN_005073c4 @ 005073c4 (364 bytes)
; ==========================================================
    005073c4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005073c8  e1a04000  cpy r4,r0
    005073cc  e1a05001  cpy r5,r1
    005073d0  ed2d8b08  vpush {d8,d9,d10,d11}
    005073d4  eeb08a40  vmov.f32 s16,s0
    005073d8  e3a06000  mov r6,#0x0
    005073dc  e59001a4  ldr r0,[r0,#0x1a4]
    005073e0  ed9f0a52  vldr.32 s0,[pc,#0x148]   ; -> 00507530
    005073e4  e1500002  cmp r0,r2
    005073e8  ca000004  bgt 0x00507400   ; -> LAB_00507400
    005073ec  e5941188  ldr r1,[r4,#0x188]
    005073f0  e59431a8  ldr r3,[r4,#0x1a8]
    005073f4  e0411003  sub r1,r1,r3
    005073f8  e1520001  cmp r2,r1
    005073fc  ba000003  blt 0x00507410   ; -> LAB_00507410
LAB_00507400:
    00507400  e3550000  cmp r5,#0x0
    00507404  15c56000  strbne r6,[r5,#0x0]
LAB_00507408:
    00507408  ecbd8b08  vpop {d8,d9,d10,d11}
    0050740c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00507410:
    00507410  e594118c  ldr r1,[r4,#0x18c]
    00507414  e0420000  sub r0,r2,r0
    00507418  ebf00690  bl 0x00108e60   ; call FUN_00108e60
    0050741c  ee001a90  vmov s1,r1
    00507420  edd41a64  vldr.32 s3,[r4,#0x190]
    00507424  ed9f2a43  vldr.32 s4,[pc,#0x10c]   ; -> 00507538
    00507428  eddf9a41  vldr.32 s19,[pc,#0x104]   ; -> 00507534
    0050742c  ed940a73  vldr.32 s0,[r4,#0x1cc]
    00507430  ed941a6f  vldr.32 s2,[r4,#0x1bc]
    00507434  eef82ae0  vcvt.f32.s32 s5,s1
    00507438  ee680a02  vmul.f32 s1,s16,s4
    0050743c  ee219aa2  vmul.f32 s18,s3,s5
    00507440  ee608a20  vmul.f32 s17,s0,s1
    00507444  ee691a89  vmul.f32 s3,s19,s18
    00507448  ee210a21  vmul.f32 s0,s2,s3
    0050744c  eb0082a0  bl 0x00527ed4   ; call FUN_00527ed4
    00507450  edd40a70  vldr.32 s1,[r4,#0x1c0]
    00507454  ed9f8a38  vldr.32 s16,[pc,#0xe0]   ; -> 0050753c
    00507458  ed942a7f  vldr.32 s4,[r4,#0x1fc]
    0050745c  ee782ae0  vsub.f32 s5,s17,s1
    00507460  eef00a48  vmov.f32 s1,s16
    00507464  ed941a65  vldr.32 s2,[r4,#0x194]
    00507468  edd41a6e  vldr.32 s3,[r4,#0x1b8]
    0050746c  ee420ac2  vmls.f32 s1,s5,s4
    00507470  eeb0ba60  vmov.f32 s22,s1
    00507474  ee780a40  vsub.f32 s1,s16,s0
    00507478  ee390a0b  vadd.f32 s0,s18,s22
    0050747c  ee20aaa1  vmul.f32 s20,s1,s3
    00507480  ee200a29  vmul.f32 s0,s0,s19
    00507484  ee210a00  vmul.f32 s0,s2,s0
    00507488  eb00869d  bl 0x00528f04   ; call FUN_00528f04
    0050748c  edd40a6d  vldr.32 s1,[r4,#0x1b4]
    00507490  eef09a40  vmov.f32 s19,s0
    00507494  ee60aa80  vmul.f32 s21,s1,s0
    00507498  ee380a4b  vsub.f32 s0,s16,s22
    0050749c  eddf0a27  vldr.32 s1,[pc,#0x9c]   ; -> 00507540
    005074a0  eeb40ae0  vcmpe.f32 s0,s1
    005074a4  eef1fa10  vmrs apsr,fpscr
    005074a8  3eb00a60  vmovcc.f32 s0,s1
    005074ac  3a000003  bcc 0x005074c0   ; -> LAB_005074c0
    005074b0  eef00a48  vmov.f32 s1,s16
    005074b4  eeb40ae0  vcmpe.f32 s0,s1
    005074b8  eef1fa10  vmrs apsr,fpscr
    005074bc  ceb00a48  vmovgt.f32 s0,s16
LAB_005074c0:
    005074c0  e320f000  nop
    005074c4  eb008129  bl 0x00527970   ; call FUN_00527970
    005074c8  e320f000  nop
    005074cc  e320f000  nop
    005074d0  eb00868b  bl 0x00528f04   ; call FUN_00528f04
    005074d4  ee3a1a2a  vadd.f32 s2,s20,s21
    005074d8  ee781a49  vsub.f32 s3,s16,s18
    005074dc  edd40a71  vldr.32 s1,[r4,#0x1c4]
    005074e0  e3550000  cmp r5,#0x0
    005074e4  ee200a20  vmul.f32 s0,s0,s1
    005074e8  ee211a21  vmul.f32 s2,s2,s3
    005074ec  ee210a00  vmul.f32 s0,s2,s0
    005074f0  0a000005  beq 0x0050750c   ; -> LAB_0050750c
    005074f4  edd40a66  vldr.32 s1,[r4,#0x198]
    005074f8  eef40ae9  vcmpe.f32 s1,s19
    005074fc  eef1fa10  vmrs apsr,fpscr
    00507500  33a00001  movcc r0,#0x1
    00507504  35c50000  strbcc r0,[r5,#0x0]
    00507508  25c56000  strbcs r6,[r5,#0x0]
LAB_0050750c:
    0050750c  edd40a70  vldr.32 s1,[r4,#0x1c0]
    00507510  eef40ae8  vcmpe.f32 s1,s17
    00507514  eef1fa10  vmrs apsr,fpscr
    00507518  daffffba  ble 0x00507408   ; -> LAB_00507408
    0050751c  ee200a28  vmul.f32 s0,s0,s17
    00507520  edd40a7e  vldr.32 s1,[r4,#0x1f8]
    00507524  ecbd8b08  vpop {d8,d9,d10,d11}
    00507528  ee200a80  vmul.f32 s0,s1,s0
    0050752c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507544 @ 00507544 (72 bytes)
; ==========================================================
    00507544  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00507548  e1a05001  cpy r5,r1
    0050754c  e1a04002  cpy r4,r2
    00507550  ed2d8b02  vpush {d8}
    00507554  eeb08a40  vmov.f32 s16,s0
    00507558  e59001f4  ldr r0,[r0,#0x1f4]
    0050755c  ed910a02  vldr.32 s0,[r1,#0x8]
    00507560  e5900124  ldr r0,[r0,#0x124]
    00507564  e5900014  ldr r0,[r0,#0x14]
    00507568  eb000008  bl 0x00507590   ; call FUN_00507590
    0050756c  edd50a01  vldr.32 s1,[r5,#0x4]
    00507570  ee300a60  vsub.f32 s0,s0,s1
    00507574  eddf0a04  vldr.32 s1,[pc,#0x10]   ; -> 0050758c
    00507578  ece40a01  vstmia r4!,{s1}
    0050757c  ee300a08  vadd.f32 s0,s0,s16
    00507580  ec840a02  vstmia r4,{s0,s1}
    00507584  ecbd8b02  vpop {d8}
    00507588  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507590 @ 00507590 (320 bytes)
; ==========================================================
    00507590  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00507594  e1a04000  cpy r4,r0
    00507598  ed2d8b06  vpush {d8,d9,d10}
    0050759c  eeb08a40  vmov.f32 s16,s0
    005075a0  e59001a0  ldr r0,[r0,#0x1a0]
    005075a4  e59411b0  ldr r1,[r4,#0x1b0]
    005075a8  e5945188  ldr r5,[r4,#0x188]
    005075ac  e0400001  sub r0,r0,r1
    005075b0  e1a01005  cpy r1,r5
    005075b4  ebf00629  bl 0x00108e60   ; call FUN_00108e60
    005075b8  e59401a4  ldr r0,[r4,#0x1a4]
    005075bc  ed9f0a43  vldr.32 s0,[pc,#0x10c]   ; -> 005076d0
    005075c0  e1500001  cmp r0,r1
    005075c4  ca00003f  bgt 0x005076c8   ; -> LAB_005076c8
    005075c8  e59421a8  ldr r2,[r4,#0x1a8]
    005075cc  e0452002  sub r2,r5,r2
    005075d0  e1510002  cmp r1,r2
    005075d4  aa00003b  bge 0x005076c8   ; -> LAB_005076c8
    005075d8  e594218c  ldr r2,[r4,#0x18c]
    005075dc  e0410000  sub r0,r1,r0
    005075e0  e1a01002  cpy r1,r2
    005075e4  ebf0061d  bl 0x00108e60   ; call FUN_00108e60
    005075e8  ee001a90  vmov s1,r1
    005075ec  edd41a64  vldr.32 s3,[r4,#0x190]
    005075f0  eddfaa37  vldr.32 s21,[pc,#0xdc]   ; -> 005076d4
    005075f4  ed9f2a37  vldr.32 s4,[pc,#0xdc]   ; -> 005076d8
    005075f8  ed940a6f  vldr.32 s0,[r4,#0x1bc]
    005075fc  ed941a73  vldr.32 s2,[r4,#0x1cc]
    00507600  eef82ae0  vcvt.f32.s32 s5,s1
    00507604  ee680a02  vmul.f32 s1,s16,s4
    00507608  ee219aa2  vmul.f32 s18,s3,s5
    0050760c  ee619a20  vmul.f32 s19,s2,s1
    00507610  ee6a1a89  vmul.f32 s3,s21,s18
    00507614  ee200a21  vmul.f32 s0,s0,s3
    00507618  eb00822d  bl 0x00527ed4   ; call FUN_00527ed4
    0050761c  eddf8a2e  vldr.32 s17,[pc,#0xb8]   ; -> 005076dc
    00507620  ed941a6e  vldr.32 s2,[r4,#0x1b8]
    00507624  edd40a70  vldr.32 s1,[r4,#0x1c0]
    00507628  ee380ac0  vsub.f32 s0,s17,s0
    0050762c  eef49ae0  vcmpe.f32 s19,s1
    00507630  ee20aa01  vmul.f32 s20,s0,s2
    00507634  eef1fa10  vmrs apsr,fpscr
    00507638  2e790ae0  vsubcs.f32 s1,s19,s1
    0050763c  2eb08a68  vmovcs.f32 s16,s17
    00507640  2d940a7f  vldrcs.32 s0,[r4,#0x1fc]
    00507644  2e008ac0  vmlscs.f32 s16,s1,s0
    00507648  3d940a7e  vldrcc.32 s0,[r4,#0x1f8]
    0050764c  3dd40a80  vldrcc.32 s1,[r4,#0x200]
    00507650  3e200a20  vmulcc.f32 s0,s0,s1
    00507654  3e208a29  vmulcc.f32 s16,s0,s19
    00507658  ed940a65  vldr.32 s0,[r4,#0x194]
    0050765c  ee790a08  vadd.f32 s1,s18,s16
    00507660  ee600aaa  vmul.f32 s1,s1,s21
    00507664  ee200a20  vmul.f32 s0,s0,s1
    00507668  eb008625  bl 0x00528f04   ; call FUN_00528f04
    0050766c  edd40a6d  vldr.32 s1,[r4,#0x1b4]
    00507670  ed9f1a1a  vldr.32 s2,[pc,#0x68]   ; -> 005076e0
    00507674  ee609a80  vmul.f32 s19,s1,s0
    00507678  eef00a68  vmov.f32 s1,s17
    0050767c  ee300ac8  vsub.f32 s0,s1,s16
    00507680  eeb40ac1  vcmpe.f32 s0,s2
    00507684  eef1fa10  vmrs apsr,fpscr
    00507688  3eb00a41  vmovcc.f32 s0,s2
    0050768c  3a000002  bcc 0x0050769c   ; -> LAB_0050769c
    00507690  eeb40ae0  vcmpe.f32 s0,s1
    00507694  eef1fa10  vmrs apsr,fpscr
    00507698  ceb00a60  vmovgt.f32 s0,s1
LAB_0050769c:
    0050769c  e320f000  nop
    005076a0  eb0080b2  bl 0x00527970   ; call FUN_00527970
    005076a4  e320f000  nop
    005076a8  e320f000  nop
    005076ac  eb008614  bl 0x00528f04   ; call FUN_00528f04
    005076b0  ee3a1a29  vadd.f32 s2,s20,s19
    005076b4  ee781ac9  vsub.f32 s3,s17,s18
    005076b8  edd40a71  vldr.32 s1,[r4,#0x1c4]
    005076bc  ee200a20  vmul.f32 s0,s0,s1
    005076c0  ee211a21  vmul.f32 s2,s2,s3
    005076c4  ee210a00  vmul.f32 s0,s2,s0
LAB_005076c8:
    005076c8  ecbd8b06  vpop {d8,d9,d10}
    005076cc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005076f4 @ 005076f4 (156 bytes)
; ==========================================================
    005076f4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005076f8  e1a04000  cpy r4,r0
    005076fc  e1a05001  cpy r5,r1
    00507700  ed2d8b02  vpush {d8}
    00507704  eeb08a40  vmov.f32 s16,s0
    00507708  e5941188  ldr r1,[r4,#0x188]
    0050770c  e1a00002  cpy r0,r2
    00507710  ebf005d2  bl 0x00108e60   ; call FUN_00108e60
    00507714  ed9f1a1d  vldr.32 s2,[pc,#0x74]   ; -> 00507790
    00507718  ed940a73  vldr.32 s0,[r4,#0x1cc]
    0050771c  ee001a90  vmov s1,r1
    00507720  ee281a01  vmul.f32 s2,s16,s2
    00507724  edd41a64  vldr.32 s3,[r4,#0x190]
    00507728  eeb82ae0  vcvt.f32.s32 s4,s1
    0050772c  eddf0a18  vldr.32 s1,[pc,#0x60]   ; -> 00507794
    00507730  ee200a01  vmul.f32 s0,s0,s2
    00507734  eeb01a40  vmov.f32 s2,s0
    00507738  ee608a80  vmul.f32 s17,s1,s0
    0050773c  ee021a21  vmla.f32 s2,s4,s3
    00507740  edd41a65  vldr.32 s3,[r4,#0x194]
    00507744  ee211a20  vmul.f32 s2,s2,s1
    00507748  ee210a81  vmul.f32 s0,s3,s2
    0050774c  eb0085ec  bl 0x00528f04   ; call FUN_00528f04
    00507750  eeb08a40  vmov.f32 s16,s0
    00507754  eeb00a68  vmov.f32 s0,s17
    00507758  eb0085e9  bl 0x00528f04   ; call FUN_00528f04
    0050775c  ee200a08  vmul.f32 s0,s0,s16
    00507760  edd40a6d  vldr.32 s1,[r4,#0x1b4]
    00507764  e3550000  cmp r5,#0x0
    00507768  ee200a20  vmul.f32 s0,s0,s1
    0050776c  0a000005  beq 0x00507788   ; -> LAB_00507788
    00507770  edd40a66  vldr.32 s1,[r4,#0x198]
    00507774  eef40ac8  vcmpe.f32 s1,s16
    00507778  eef1fa10  vmrs apsr,fpscr
    0050777c  33a00001  movcc r0,#0x1
    00507780  23a00000  movcs r0,#0x0
    00507784  e5c50000  strb r0,[r5,#0x0]
LAB_00507788:
    00507788  ecbd8b02  vpop {d8}
    0050778c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507880 @ 00507880 (68 bytes)
; ==========================================================
    00507880  e92d4010  stmdb sp!,{r4,lr}
    00507884  e1a04000  cpy r4,r0
    00507888  ed2d8b02  vpush {d8}
    0050788c  eeb08a40  vmov.f32 s16,s0
    00507890  e5941188  ldr r1,[r4,#0x188]
    00507894  e59001a0  ldr r0,[r0,#0x1a0]
    00507898  e59421b0  ldr r2,[r4,#0x1b0]
    0050789c  e1a01081  mov r1,r1, lsl #0x1
    005078a0  e0400002  sub r0,r0,r2
    005078a4  ebf0056d  bl 0x00108e60   ; call FUN_00108e60
    005078a8  e5940000  ldr r0,[r4,#0x0]
    005078ac  eeb00a48  vmov.f32 s0,s16
    005078b0  e5902140  ldr r2,[r0,#0x140]
    005078b4  e1a00004  cpy r0,r4
    005078b8  ecbd8b02  vpop {d8}
    005078bc  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    005078c0  e12fff12  bx r2

; ==========================================================
; FUN_005078c4 @ 005078c4 (392 bytes)
; ==========================================================
    005078c4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005078c8  e1a06001  cpy r6,r1
    005078cc  e1a04000  cpy r4,r0
    005078d0  ed2d8b0a  vpush {d8,d9,d10,d11,d12}
    005078d4  eef09a40  vmov.f32 s19,s0
    005078d8  ed9f8a5b  vldr.32 s16,[pc,#0x16c]   ; -> 00507a4c
    005078dc  e5905188  ldr r5,[r0,#0x188]
    005078e0  e1a00006  cpy r0,r6
    005078e4  eef08a48  vmov.f32 s17,s16
    005078e8  e1a01085  mov r1,r5, lsl #0x1
    005078ec  ebf0055b  bl 0x00108e60   ; call FUN_00108e60
    005078f0  eddfba56  vldr.32 s23,[pc,#0x158]   ; -> 00507a50
    005078f4  e1510005  cmp r1,r5
    005078f8  e1a01005  cpy r1,r5
    005078fc  cef08a6b  vmovgt.f32 s17,s23
    00507900  e1a00006  cpy r0,r6
    00507904  ebf00555  bl 0x00108e60   ; call FUN_00108e60
    00507908  e59401a4  ldr r0,[r4,#0x1a4]
    0050790c  ed9f0a50  vldr.32 s0,[pc,#0x140]   ; -> 00507a54
    00507910  e1500001  cmp r0,r1
    00507914  ca00004a  bgt 0x00507a44   ; -> LAB_00507a44
    00507918  e59421a8  ldr r2,[r4,#0x1a8]
    0050791c  e0453002  sub r3,r5,r2
    00507920  e1510003  cmp r1,r3
    00507924  aa000046  bge 0x00507a44   ; -> LAB_00507a44
    00507928  e0453000  sub r3,r5,r0
    0050792c  e0410000  sub r0,r1,r0
    00507930  e0431002  sub r1,r3,r2
    00507934  ebf00549  bl 0x00108e60   ; call FUN_00108e60
    00507938  ee392a88  vadd.f32 s4,s19,s16
    0050793c  ed9fca45  vldr.32 s24,[pc,#0x114]   ; -> 00507a58
    00507940  ee001a10  vmov s0,r1
    00507944  edd41a6e  vldr.32 s3,[r4,#0x1b8]
    00507948  eeb09a48  vmov.f32 s18,s16
    0050794c  ed941a64  vldr.32 s2,[r4,#0x190]
    00507950  edd40a7f  vldr.32 s1,[r4,#0x1fc]
    00507954  e59401ac  ldr r0,[r4,#0x1ac]
    00507958  edd4aa65  vldr.32 s21,[r4,#0x194]
    0050795c  ee629a0c  vmul.f32 s19,s4,s24
    00507960  eeb82ac0  vcvt.f32.s32 s4,s0
    00507964  ed9f0a3c  vldr.32 s0,[pc,#0xf0]   ; -> 00507a5c
    00507968  e1510000  cmp r1,r0
    0050796c  ee791ae1  vsub.f32 s3,s19,s3
    00507970  ee21aa02  vmul.f32 s20,s2,s4
    00507974  ee019ae0  vmls.f32 s18,s3,s1
    00507978  aa000006  bge 0x00507998   ; -> LAB_00507998
    0050797c  ee001a10  vmov s0,r1
    00507980  edd40a80  vldr.32 s1,[r4,#0x200]
    00507984  eeb80ac0  vcvt.f32.s32 s0,s0
    00507988  ee200a80  vmul.f32 s0,s1,s0
    0050798c  eb008150  bl 0x00527ed4   ; call FUN_00527ed4
    00507990  ee38ba40  vsub.f32 s22,s16,s0
    00507994  ea000007  b 0x005079b8   ; -> LAB_005079b8
LAB_00507998:
    00507998  e0410000  sub r0,r1,r0
    0050799c  ee000a90  vmov s1,r0
    005079a0  ed941a81  vldr.32 s2,[r4,#0x204]
    005079a4  eef80ae0  vcvt.f32.s32 s1,s1
    005079a8  ee600a81  vmul.f32 s1,s1,s2
    005079ac  ee300a80  vadd.f32 s0,s1,s0
    005079b0  eb008147  bl 0x00527ed4   ; call FUN_00527ed4
    005079b4  ee38ba40  vsub.f32 s22,s16,s0
LAB_005079b8:
    005079b8  ee380a49  vsub.f32 s0,s16,s18
    005079bc  eeb40aeb  vcmpe.f32 s0,s23
    005079c0  eef1fa10  vmrs apsr,fpscr
    005079c4  3eb00a6b  vmovcc.f32 s0,s23
    005079c8  3a000002  bcc 0x005079d8   ; -> LAB_005079d8
    005079cc  eeb40ac8  vcmpe.f32 s0,s16
    005079d0  eef1fa10  vmrs apsr,fpscr
    005079d4  ceb00a48  vmovgt.f32 s0,s16
LAB_005079d8:
    005079d8  e320f000  nop
    005079dc  eb007fe3  bl 0x00527970   ; call FUN_00527970
    005079e0  e320f000  nop
    005079e4  e320f000  nop
    005079e8  eb008545  bl 0x00528f04   ; call FUN_00528f04
    005079ec  eddf1a1b  vldr.32 s3,[pc,#0x6c]   ; -> 00507a60
    005079f0  ee392a4c  vsub.f32 s4,s18,s24
    005079f4  eef00a40  vmov.f32 s1,s0
    005079f8  ee611a8a  vmul.f32 s3,s3,s20
    005079fc  ed940a6f  vldr.32 s0,[r4,#0x1bc]
    00507a00  ed9f1a17  vldr.32 s2,[pc,#0x5c]   ; -> 00507a64
    00507a04  ee2b8a20  vmul.f32 s16,s22,s1
    00507a08  ee221a01  vmul.f32 s2,s4,s2
    00507a0c  ee210a80  vmul.f32 s0,s3,s0
    00507a10  ee0a0a81  vmla.f32 s0,s21,s2
    00507a14  eb00853a  bl 0x00528f04   ; call FUN_00528f04
    00507a18  edd40a6d  vldr.32 s1,[r4,#0x1b4]
    00507a1c  ee281a88  vmul.f32 s2,s17,s16
    00507a20  edd41a6e  vldr.32 s3,[r4,#0x1b8]
    00507a24  ee200a20  vmul.f32 s0,s0,s1
    00507a28  eef41ae9  vcmpe.f32 s3,s19
    00507a2c  eef1fa10  vmrs apsr,fpscr
    00507a30  ee200a01  vmul.f32 s0,s0,s2
    00507a34  da000002  ble 0x00507a44   ; -> LAB_00507a44
    00507a38  edd40a7e  vldr.32 s1,[r4,#0x1f8]
    00507a3c  ee200a29  vmul.f32 s0,s0,s19
    00507a40  ee200a80  vmul.f32 s0,s1,s0
LAB_00507a44:
    00507a44  ecbd8b0a  vpop {d8,d9,d10,d11,d12}
    00507a48  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507a78 @ 00507a78 (108 bytes)
; ==========================================================
    00507a78  e92d4010  stmdb sp!,{r4,lr}
    00507a7c  e1a04000  cpy r4,r0
    00507a80  ed2d8b02  vpush {d8}
    00507a84  eeb08a40  vmov.f32 s16,s0
    00507a88  e1a00001  cpy r0,r1
    00507a8c  e5941188  ldr r1,[r4,#0x188]
    00507a90  ebf004f2  bl 0x00108e60   ; call FUN_00108e60
    00507a94  ee001a10  vmov s0,r1
    00507a98  eddf0a11  vldr.32 s1,[pc,#0x44]   ; -> 00507ae4
    00507a9c  eeb81ac0  vcvt.f32.s32 s2,s0
    00507aa0  ed940a64  vldr.32 s0,[r4,#0x190]
    00507aa4  ee601a81  vmul.f32 s3,s1,s2
    00507aa8  ed941a65  vldr.32 s2,[r4,#0x194]
    00507aac  eddf0a0d  vldr.32 s1,[pc,#0x34]   ; -> 00507ae8
    00507ab0  ee788a60  vsub.f32 s17,s16,s1
    00507ab4  ee210a80  vmul.f32 s0,s3,s0
    00507ab8  ee010a08  vmla.f32 s0,s2,s16
    00507abc  ee388a20  vadd.f32 s16,s16,s1
    00507ac0  eb00850f  bl 0x00528f04   ; call FUN_00528f04
    00507ac4  ee200a28  vmul.f32 s0,s0,s17
    00507ac8  edd40a6d  vldr.32 s1,[r4,#0x1b4]
    00507acc  ee200a28  vmul.f32 s0,s0,s17
    00507ad0  ee200a08  vmul.f32 s0,s0,s16
    00507ad4  ee200a08  vmul.f32 s0,s0,s16
    00507ad8  ecbd8b02  vpop {d8}
    00507adc  ee200a20  vmul.f32 s0,s0,s1
    00507ae0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00507b44 @ 00507b44 (72 bytes)
; ==========================================================
    00507b44  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00507b48  e1a04000  cpy r4,r0
    00507b4c  e5900000  ldr r0,[r0,#0x0]
    00507b50  e1a05001  cpy r5,r1
    00507b54  e5901008  ldr r1,[r0,#0x8]
    00507b58  e1a00004  cpy r0,r4
    00507b5c  e12fff31  blx r1
    00507b60  e1500005  cmp r0,r5
    00507b64  3a000006  bcc 0x00507b84   ; -> LAB_00507b84
    00507b68  e5940000  ldr r0,[r4,#0x0]
    00507b6c  e5901000  ldr r1,[r0,#0x0]
    00507b70  e1a00004  cpy r0,r4
    00507b74  e12fff31  blx r1
    00507b78  e1500005  cmp r0,r5
    00507b7c  93a00001  movls r0,#0x1
    00507b80  9a000000  bls 0x00507b88   ; -> LAB_00507b88
LAB_00507b84:
    00507b84  e3a00000  mov r0,#0x0
LAB_00507b88:
    00507b88  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507ce0 @ 00507ce0 (128 bytes)
; ==========================================================
    00507ce0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00507ce4  e1a04001  cpy r4,r1
    00507ce8  e1a05002  cpy r5,r2
    00507cec  ed2d8b04  vpush {d8,d9}
    00507cf0  eeb08a40  vmov.f32 s16,s0
    00507cf4  e5900124  ldr r0,[r0,#0x124]
    00507cf8  ed910a02  vldr.32 s0,[r1,#0x8]
    00507cfc  e5900014  ldr r0,[r0,#0x14]
    00507d00  ed901a76  vldr.32 s2,[r0,#0x1d8]
    00507d04  edd00a73  vldr.32 s1,[r0,#0x1cc]
    00507d08  e5901000  ldr r1,[r0,#0x0]
    00507d0c  ee300a41  vsub.f32 s0,s0,s2
    00507d10  e5911144  ldr r1,[r1,#0x144]
    00507d14  ee200a20  vmul.f32 s0,s0,s1
    00507d18  e12fff31  blx r1
    00507d1c  eeb09a40  vmov.f32 s18,s0
    00507d20  eb008477  bl 0x00528f04   ; call FUN_00528f04
    00507d24  eef18a40  vneg.f32 s17,s0
    00507d28  eeb00a49  vmov.f32 s0,s18
    00507d2c  eb008068  bl 0x00527ed4   ; call FUN_00527ed4
    00507d30  edd40a00  vldr.32 s1,[r4]
    00507d34  ee201aa8  vmul.f32 s2,s1,s17
    00507d38  edd40a01  vldr.32 s1,[r4,#0x4]
    00507d3c  ee001a80  vmla.f32 s2,s1,s0
    00507d40  ee380a41  vsub.f32 s0,s16,s2
    00507d44  ee300a60  vsub.f32 s0,s0,s1
    00507d48  eddf0a04  vldr.32 s1,[pc,#0x10]   ; -> 00507d60
    00507d4c  ece50a01  vstmia r5!,{s1}
    00507d50  ee300a08  vadd.f32 s0,s0,s16
    00507d54  ec850a02  vstmia r5,{s0,s1}
    00507d58  ecbd8b04  vpop {d8,d9}
    00507d5c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00507d64 @ 00507d64 (448 bytes)
; ==========================================================
    00507d64  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    00507d68  e1a05001  cpy r5,r1
    00507d6c  e1a08000  cpy r8,r0
    00507d70  e1a09002  cpy r9,r2
    00507d74  e1a06003  cpy r6,r3
    00507d78  ed2d8b06  vpush {d8,d9,d10}
    00507d7c  eeb0aa40  vmov.f32 s20,s0
    00507d80  e24dd00c  sub sp,sp,#0xc
    00507d84  e5900124  ldr r0,[r0,#0x124]
    00507d88  ed910a02  vldr.32 s0,[r1,#0x8]
    00507d8c  e59d7040  ldr r7,[sp,#0x40]   ; -> Stack[0x0]
    00507d90  e5904014  ldr r4,[r0,#0x14]
    00507d94  ed941a76  vldr.32 s2,[r4,#0x1d8]
    00507d98  edd40a73  vldr.32 s1,[r4,#0x1cc]
    00507d9c  e5940000  ldr r0,[r4,#0x0]
    00507da0  ee300a41  vsub.f32 s0,s0,s2
    00507da4  e5901144  ldr r1,[r0,#0x144]
    00507da8  e1a00004  cpy r0,r4
    00507dac  ee200a20  vmul.f32 s0,s0,s1
    00507db0  e12fff31  blx r1
    00507db4  eeb08a40  vmov.f32 s16,s0
    00507db8  eb008451  bl 0x00528f04   ; call FUN_00528f04
    00507dbc  eef18a40  vneg.f32 s17,s0
    00507dc0  eeb00a48  vmov.f32 s0,s16
    00507dc4  eb008042  bl 0x00527ed4   ; call FUN_00527ed4
    00507dc8  eeb09a40  vmov.f32 s18,s0
    00507dcc  ec950a02  vldmia r5,{s0,s1}
    00507dd0  ee201a68  vnmul.f32 s2,s0,s17
    00507dd4  ee600a89  vmul.f32 s1,s1,s18
    00507dd8  eef40ac1  vcmpe.f32 s1,s2
    00507ddc  eef1fa10  vmrs apsr,fpscr
    00507de0  da000036  ble 0x00507ec0   ; -> LAB_00507ec0
    00507de4  ee400a28  vmla.f32 s1,s0,s17
    00507de8  eddfaa4d  vldr.32 s21,[pc,#0x134]   ; -> 00507f24
    00507dec  e3a00000  mov r0,#0x0
    00507df0  e5c8012c  strb r0,[r8,#0x12c]
    00507df4  eeb48aea  vcmpe.f32 s16,s21
    00507df8  ee7a9a60  vsub.f32 s19,s20,s1
    00507dfc  eef1fa10  vmrs apsr,fpscr
    00507e00  eeb00a48  vmov.f32 s0,s16
    00507e04  edd40a66  vldr.32 s1,[r4,#0x198]
    00507e08  deb10a40  vnegle.f32 s0,s0
    00507e0c  eeb40ae0  vcmpe.f32 s0,s1
    00507e10  eef1fa10  vmrs apsr,fpscr
    00507e14  da000005  ble 0x00507e30   ; -> LAB_00507e30
    00507e18  ed950a00  vldr.32 s0,[r5]
    00507e1c  ee200a08  vmul.f32 s0,s0,s16
    00507e20  eeb40aea  vcmpe.f32 s0,s21
    00507e24  eef1fa10  vmrs apsr,fpscr
    00507e28  c3a00001  movgt r0,#0x1
    00507e2c  c5c8012c  strbgt r0,[r8,#0x12c]
LAB_00507e30:
    00507e30  eef49aea  vcmpe.f32 s19,s21
    00507e34  e3a00000  mov r0,#0x0
    00507e38  eef1fa10  vmrs apsr,fpscr
    00507e3c  da000020  ble 0x00507ec4   ; -> LAB_00507ec4
    00507e40  ed950a00  vldr.32 s0,[r5]
    00507e44  ed941a74  vldr.32 s2,[r4,#0x1d0]
    00507e48  eef00a40  vmov.f32 s1,s0
    00507e4c  eeb40aea  vcmpe.f32 s0,s21
    00507e50  eef1fa10  vmrs apsr,fpscr
    00507e54  deb10a40  vnegle.f32 s0,s0
    00507e58  eeb40ac1  vcmpe.f32 s0,s2
    00507e5c  eef1fa10  vmrs apsr,fpscr
    00507e60  da000024  ble 0x00507ef8   ; -> LAB_00507ef8
    00507e64  eef11a41  vneg.f32 s3,s2
    00507e68  eef40ae1  vcmpe.f32 s1,s3
    00507e6c  eef1fa10  vmrs apsr,fpscr
    00507e70  ee300a41  vsub.f32 s0,s0,s2
    00507e74  eddf1a2b  vldr.32 s3,[pc,#0xac]   ; -> 00507f28
    00507e78  3ddf1a2b  vldrcc.32 s3,[pc,#0xac]   ; -> 00507f2c
    00507e7c  ee7a0a69  vsub.f32 s1,s20,s19
    00507e80  ee200a21  vmul.f32 s0,s0,s3
    00507e84  eeb40aea  vcmpe.f32 s0,s21
    00507e88  eef1fa10  vmrs apsr,fpscr
    00507e8c  eeb01a40  vmov.f32 s2,s0
    00507e90  deb11a41  vnegle.f32 s2,s2
    00507e94  eeb41ae0  vcmpe.f32 s2,s1
    00507e98  eef1fa10  vmrs apsr,fpscr
    00507e9c  ca000007  bgt 0x00507ec0   ; -> LAB_00507ec0
    00507ea0  edcdaa02  vstr.32 s21,[sp,#0x8]   ; -> Stack[-0x38]
    00507ea4  e1a0000d  cpy r0,sp
    00507ea8  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x40]
    00507eac  ebf034e8  bl 0x00115254   ; call FUN_00115254
    00507eb0  ee3a0a40  vsub.f32 s0,s20,s0
    00507eb4  eeb40aea  vcmpe.f32 s0,s21
    00507eb8  eef1fa10  vmrs apsr,fpscr
    00507ebc  2a000003  bcs 0x00507ed0   ; -> LAB_00507ed0
LAB_00507ec0:
    00507ec0  e3a00000  mov r0,#0x0
LAB_00507ec4:
    00507ec4  e28dd00c  add sp,sp,#0xc
    00507ec8  ecbd8b06  vpop {d8,d9,d10}
    00507ecc  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_00507ed0:
    00507ed0  ed870a00  vstr.32 s0,[r7]
    00507ed4  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x40]
    00507ed8  e8860007  stmia r6,{r0,r1,r2}
    00507edc  e1a0000d  cpy r0,sp
    00507ee0  ed970a00  vldr.32 s0,[r7]
    00507ee4  e1a01000  cpy r1,r0
    00507ee8  ebf034c3  bl 0x001151fc   ; call FUN_001151fc
    00507eec  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x40]
    00507ef0  e8890007  stmia r9,{r0,r1,r2}
    00507ef4  ea000006  b 0x00507f14   ; -> LAB_00507f14
LAB_00507ef8:
    00507ef8  eeb00a69  vmov.f32 s0,s19
    00507efc  e59f102c  ldr r1,[0x507f30]   ; -> 00507f30 -> 0069849c
    00507f00  e1a00009  cpy r0,r9
    00507f04  ebf034bc  bl 0x001151fc   ; call FUN_001151fc
    00507f08  edc6aa02  vstr.32 s21,[r6,#0x8]
    00507f0c  ecc68a02  vstmia r6,{s17,s18}
    00507f10  edc79a00  vstr.32 s19,[r7]
LAB_00507f14:
    00507f14  e28dd00c  add sp,sp,#0xc
    00507f18  e3a00001  mov r0,#0x1
    00507f1c  ecbd8b06  vpop {d8,d9,d10}
    00507f20  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_00507f44 @ 00507f44 (528 bytes)
; ==========================================================
    00507f44  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00507f48  e1a05001  cpy r5,r1
    00507f4c  e1a08002  cpy r8,r2
    00507f50  e1a07003  cpy r7,r3
    00507f54  ed2d8b04  vpush {d8,d9}
    00507f58  e24dd010  sub sp,sp,#0x10
    00507f5c  eeb09a40  vmov.f32 s18,s0
    00507f60  e5901124  ldr r1,[r0,#0x124]
    00507f64  e59d6038  ldr r6,[sp,#0x38]   ; -> Stack[0x0]
    00507f68  eddf8a79  vldr.32 s17,[pc,#0x1e4]   ; -> 00508154
    00507f6c  eddf9a79  vldr.32 s19,[pc,#0x1e4]   ; -> 00508158
    00507f70  e5914014  ldr r4,[r1,#0x14]
    00507f74  ed950a02  vldr.32 s0,[r5,#0x8]
    00507f78  e5941000  ldr r1,[r4,#0x0]
    00507f7c  e5912144  ldr r2,[r1,#0x144]
    00507f80  e2801f4b  add r1,r0,#0x12c
    00507f84  e1a00004  cpy r0,r4
    00507f88  e12fff32  blx r2
    00507f8c  eeb08a40  vmov.f32 s16,s0
    00507f90  e59401a0  ldr r0,[r4,#0x1a0]
    00507f94  e3500000  cmp r0,#0x0
    00507f98  da00000b  ble 0x00507fcc   ; -> LAB_00507fcc
    00507f9c  e5941000  ldr r1,[r4,#0x0]
    00507fa0  e2402001  sub r2,r0,#0x1
    00507fa4  ed950a02  vldr.32 s0,[r5,#0x8]
    00507fa8  e1a00004  cpy r0,r4
    00507fac  e5913140  ldr r3,[r1,#0x140]
    00507fb0  e3a01000  mov r1,#0x0
    00507fb4  e12fff33  blx r3
    00507fb8  ee380a40  vsub.f32 s0,s16,s0
    00507fbc  eeb40ae8  vcmpe.f32 s0,s17
    00507fc0  eef1fa10  vmrs apsr,fpscr
    00507fc4  deb10a40  vnegle.f32 s0,s0
    00507fc8  ee709a29  vadd.f32 s19,s0,s19
LAB_00507fcc:
    00507fcc  e5d401e4  ldrb r0,[r4,#0x1e4]
    00507fd0  e3500000  cmp r0,#0x0
    00507fd4  0a00000c  beq 0x0050800c   ; -> LAB_0050800c
    00507fd8  ed950a01  vldr.32 s0,[r5,#0x4]
    00507fdc  eeb40ae8  vcmpe.f32 s0,s17
    00507fe0  eef1fa10  vmrs apsr,fpscr
    00507fe4  ca000017  bgt 0x00508048   ; -> LAB_00508048
    00507fe8  eef10a69  vneg.f32 s1,s19
    00507fec  eeb40ae0  vcmpe.f32 s0,s1
    00507ff0  eef1fa10  vmrs apsr,fpscr
    00507ff4  da000038  ble 0x005080dc   ; -> LAB_005080dc
    00507ff8  eef00a40  vmov.f32 s1,s0
    00507ffc  eef10a60  vneg.f32 s1,s1
    00508000  ee300a20  vadd.f32 s0,s0,s1
    00508004  ee398a40  vsub.f32 s16,s18,s0
    00508008  ea00000f  b 0x0050804c   ; -> LAB_0050804c
LAB_0050800c:
    0050800c  edd50a01  vldr.32 s1,[r5,#0x4]
    00508010  eef40ac8  vcmpe.f32 s1,s16
    00508014  eef1fa10  vmrs apsr,fpscr
    00508018  ce300ac8  vsubgt.f32 s0,s1,s16
    0050801c  ca000009  bgt 0x00508048   ; -> LAB_00508048
    00508020  ee380a69  vsub.f32 s0,s16,s19
    00508024  eef40ac0  vcmpe.f32 s1,s0
    00508028  eef1fa10  vmrs apsr,fpscr
    0050802c  da00002a  ble 0x005080dc   ; -> LAB_005080dc
    00508030  ee380a60  vsub.f32 s0,s16,s1
    00508034  eeb40ae8  vcmpe.f32 s0,s17
    00508038  eef1fa10  vmrs apsr,fpscr
    0050803c  ee700ac8  vsub.f32 s1,s1,s16
    00508040  deb10a40  vnegle.f32 s0,s0
    00508044  ee300a80  vadd.f32 s0,s1,s0
LAB_00508048:
    00508048  ee398a40  vsub.f32 s16,s18,s0
LAB_0050804c:
    0050804c  e3a00000  mov r0,#0x0
    00508050  eeb48ae8  vcmpe.f32 s16,s17
    00508054  eef1fa10  vmrs apsr,fpscr
    00508058  da000020  ble 0x005080e0   ; -> LAB_005080e0
    0050805c  ed950a00  vldr.32 s0,[r5]
    00508060  ed941a74  vldr.32 s2,[r4,#0x1d0]
    00508064  eef00a40  vmov.f32 s1,s0
    00508068  eeb40ae8  vcmpe.f32 s0,s17
    0050806c  eef1fa10  vmrs apsr,fpscr
    00508070  deb10a40  vnegle.f32 s0,s0
    00508074  eeb40ac1  vcmpe.f32 s0,s2
    00508078  eef1fa10  vmrs apsr,fpscr
    0050807c  da000024  ble 0x00508114   ; -> LAB_00508114
    00508080  eef11a41  vneg.f32 s3,s2
    00508084  eef40ae1  vcmpe.f32 s1,s3
    00508088  eef1fa10  vmrs apsr,fpscr
    0050808c  ee300a41  vsub.f32 s0,s0,s2
    00508090  eddf1a31  vldr.32 s3,[pc,#0xc4]   ; -> 0050815c
    00508094  3ddf1a31  vldrcc.32 s3,[pc,#0xc4]   ; -> 00508160
    00508098  ee790a48  vsub.f32 s1,s18,s16
    0050809c  ee200a21  vmul.f32 s0,s0,s3
    005080a0  eeb40ae8  vcmpe.f32 s0,s17
    005080a4  eef1fa10  vmrs apsr,fpscr
    005080a8  eeb01a40  vmov.f32 s2,s0
    005080ac  deb11a41  vnegle.f32 s2,s2
    005080b0  eeb41ae0  vcmpe.f32 s2,s1
    005080b4  eef1fa10  vmrs apsr,fpscr
    005080b8  ca000007  bgt 0x005080dc   ; -> LAB_005080dc
    005080bc  edcd8a02  vstr.32 s17,[sp,#0x8]   ; -> Stack[-0x30]
    005080c0  e1a0000d  cpy r0,sp
    005080c4  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x38]
    005080c8  ebf03461  bl 0x00115254   ; call FUN_00115254
    005080cc  ee390a40  vsub.f32 s0,s18,s0
    005080d0  eeb40ae8  vcmpe.f32 s0,s17
    005080d4  eef1fa10  vmrs apsr,fpscr
    005080d8  2a000003  bcs 0x005080ec   ; -> LAB_005080ec
LAB_005080dc:
    005080dc  e3a00000  mov r0,#0x0
LAB_005080e0:
    005080e0  e28dd010  add sp,sp,#0x10
    005080e4  ecbd8b04  vpop {d8,d9}
    005080e8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005080ec:
    005080ec  ed860a00  vstr.32 s0,[r6]
    005080f0  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x38]
    005080f4  e8870007  stmia r7,{r0,r1,r2}
    005080f8  e1a0000d  cpy r0,sp
    005080fc  ed960a00  vldr.32 s0,[r6]
    00508100  e1a01000  cpy r1,r0
    00508104  ebf0343c  bl 0x001151fc   ; call FUN_001151fc
    00508108  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x38]
    0050810c  e8880007  stmia r8,{r0,r1,r2}
    00508110  ea00000b  b 0x00508144   ; -> LAB_00508144
LAB_00508114:
    00508114  eeb00a48  vmov.f32 s0,s16
    00508118  e59f1044  ldr r1,[0x508164]   ; -> 00508164 -> 0069849c
    0050811c  e1a00008  cpy r0,r8
    00508120  ebf03435  bl 0x001151fc   ; call FUN_001151fc
    00508124  e59f0038  ldr r0,[0x508164]   ; -> 00508164
    00508128  e5901000  ldr r1,[r0,#0x0]   ; -> 0069849c
    0050812c  e5871000  str r1,[r7,#0x0]
    00508130  e5901004  ldr r1,[r0,#0x4]   ; -> 006984a0
    00508134  e5871004  str r1,[r7,#0x4]
    00508138  e5900008  ldr r0,[r0,#0x8]   ; -> 006984a4
    0050813c  e5870008  str r0,[r7,#0x8]
    00508140  ed868a00  vstr.32 s16,[r6]
LAB_00508144:
    00508144  e28dd010  add sp,sp,#0x10
    00508148  e3a00001  mov r0,#0x1
    0050814c  ecbd8b04  vpop {d8,d9}
    00508150  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0050829c @ 0050829c (572 bytes)
; ==========================================================
    0050829c  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    005082a0  e1a05001  cpy r5,r1
    005082a4  e1a07000  cpy r7,r0
    005082a8  e1a09002  cpy r9,r2
    005082ac  e1a08003  cpy r8,r3
    005082b0  ed2d8b04  vpush {d8,d9}
    005082b4  eeb09a40  vmov.f32 s18,s0
    005082b8  e24dd00c  sub sp,sp,#0xc
    005082bc  e5900124  ldr r0,[r0,#0x124]
    005082c0  ed910a02  vldr.32 s0,[r1,#0x8]
    005082c4  e59d6038  ldr r6,[sp,#0x38]   ; -> Stack[0x0]
    005082c8  e5904014  ldr r4,[r0,#0x14]
    005082cc  ed941a76  vldr.32 s2,[r4,#0x1d8]
    005082d0  edd40a73  vldr.32 s1,[r4,#0x1cc]
    005082d4  e5940000  ldr r0,[r4,#0x0]
    005082d8  ee300a41  vsub.f32 s0,s0,s2
    005082dc  e5901144  ldr r1,[r0,#0x144]
    005082e0  e1a00004  cpy r0,r4
    005082e4  ee200a20  vmul.f32 s0,s0,s1
    005082e8  e12fff31  blx r1
    005082ec  eef09a40  vmov.f32 s19,s0
    005082f0  eb008303  bl 0x00528f04   ; call FUN_00528f04
    005082f4  eeb18a40  vneg.f32 s16,s0
    005082f8  eeb00a69  vmov.f32 s0,s19
    005082fc  eb007ef4  bl 0x00527ed4   ; call FUN_00527ed4
    00508300  eeb02a40  vmov.f32 s4,s0
    00508304  e5d401e4  ldrb r0,[r4,#0x1e4]
    00508308  eddf8a72  vldr.32 s17,[pc,#0x1c8]   ; -> 005084d8
    0050830c  ed9f0a72  vldr.32 s0,[pc,#0x1c8]   ; -> 005084dc
    00508310  edd51a00  vldr.32 s3,[r5]
    00508314  ed951a01  vldr.32 s2,[r5,#0x4]
    00508318  e3500000  cmp r0,#0x0
    0050831c  0a00000b  beq 0x00508350   ; -> LAB_00508350
    00508320  eeb41ae8  vcmpe.f32 s2,s17
    00508324  eef1fa10  vmrs apsr,fpscr
    00508328  ce398a41  vsubgt.f32 s16,s18,s2
    0050832c  ca00001b  bgt 0x005083a0   ; -> LAB_005083a0
    00508330  ed9f0a6a  vldr.32 s0,[pc,#0x1a8]   ; -> 005084e0
    00508334  eeb41ac0  vcmpe.f32 s2,s0
    00508338  eef1fa10  vmrs apsr,fpscr
    0050833c  da00004b  ble 0x00508470   ; -> LAB_00508470
    00508340  eeb00a41  vmov.f32 s0,s2
    00508344  eeb10a40  vneg.f32 s0,s0
    00508348  ee310a00  vadd.f32 s0,s2,s0
    0050834c  ea000012  b 0x0050839c   ; -> LAB_0050839c
LAB_00508350:
    00508350  ee610a02  vmul.f32 s1,s2,s4
    00508354  ee612ac8  vnmul.f32 s5,s3,s16
    00508358  eef40ae2  vcmpe.f32 s1,s5
    0050835c  eef1fa10  vmrs apsr,fpscr
    00508360  ce410a88  vmlagt.f32 s1,s3,s16
    00508364  ce398a60  vsubgt.f32 s16,s18,s1
    00508368  ca00000c  bgt 0x005083a0   ; -> LAB_005083a0
    0050836c  ee612ac8  vnmul.f32 s5,s3,s16
    00508370  ee320ac0  vsub.f32 s0,s5,s0
    00508374  eef40ac0  vcmpe.f32 s1,s0
    00508378  eef1fa10  vmrs apsr,fpscr
    0050837c  da00003b  ble 0x00508470   ; -> LAB_00508470
    00508380  ee210ac8  vnmul.f32 s0,s3,s16
    00508384  ee010a42  vmls.f32 s0,s2,s4
    00508388  eeb40ae8  vcmpe.f32 s0,s17
    0050838c  eef1fa10  vmrs apsr,fpscr
    00508390  ee410a88  vmla.f32 s1,s3,s16
    00508394  deb10a40  vnegle.f32 s0,s0
    00508398  ee300a80  vadd.f32 s0,s1,s0
LAB_0050839c:
    0050839c  ee398a40  vsub.f32 s16,s18,s0
LAB_005083a0:
    005083a0  eef49ae8  vcmpe.f32 s19,s17
    005083a4  e3a00000  mov r0,#0x0
    005083a8  e5c7012c  strb r0,[r7,#0x12c]
    005083ac  eef1fa10  vmrs apsr,fpscr
    005083b0  eeb00a69  vmov.f32 s0,s19
    005083b4  edd40a66  vldr.32 s1,[r4,#0x198]
    005083b8  deb10a40  vnegle.f32 s0,s0
    005083bc  eeb40ae0  vcmpe.f32 s0,s1
    005083c0  eef1fa10  vmrs apsr,fpscr
    005083c4  da000005  ble 0x005083e0   ; -> LAB_005083e0
    005083c8  ed950a00  vldr.32 s0,[r5]
    005083cc  ee200a29  vmul.f32 s0,s0,s19
    005083d0  eeb40ae8  vcmpe.f32 s0,s17
    005083d4  eef1fa10  vmrs apsr,fpscr
    005083d8  c3a00001  movgt r0,#0x1
    005083dc  c5c7012c  strbgt r0,[r7,#0x12c]
LAB_005083e0:
    005083e0  eeb48ae8  vcmpe.f32 s16,s17
    005083e4  e3a00000  mov r0,#0x0
    005083e8  eef1fa10  vmrs apsr,fpscr
    005083ec  da000020  ble 0x00508474   ; -> LAB_00508474
    005083f0  ed950a00  vldr.32 s0,[r5]
    005083f4  edd40a74  vldr.32 s1,[r4,#0x1d0]
    005083f8  eeb01a40  vmov.f32 s2,s0
    005083fc  eeb40ae8  vcmpe.f32 s0,s17
    00508400  eef1fa10  vmrs apsr,fpscr
    00508404  deb10a40  vnegle.f32 s0,s0
    00508408  eeb40ae0  vcmpe.f32 s0,s1
    0050840c  eef1fa10  vmrs apsr,fpscr
    00508410  da000024  ble 0x005084a8   ; -> LAB_005084a8
    00508414  eef11a60  vneg.f32 s3,s1
    00508418  eeb41ae1  vcmpe.f32 s2,s3
    0050841c  eef1fa10  vmrs apsr,fpscr
    00508420  ee300a60  vsub.f32 s0,s0,s1
    00508424  ed9f1a2e  vldr.32 s2,[pc,#0xb8]   ; -> 005084e4
    00508428  3d9f1a2e  vldrcc.32 s2,[pc,#0xb8]   ; -> 005084e8
    0050842c  ee790a48  vsub.f32 s1,s18,s16
    00508430  ee200a01  vmul.f32 s0,s0,s2
    00508434  eeb40ae8  vcmpe.f32 s0,s17
    00508438  eef1fa10  vmrs apsr,fpscr
    0050843c  eeb01a40  vmov.f32 s2,s0
    00508440  deb11a41  vnegle.f32 s2,s2
    00508444  eeb41ae0  vcmpe.f32 s2,s1
    00508448  eef1fa10  vmrs apsr,fpscr
    0050844c  ca000007  bgt 0x00508470   ; -> LAB_00508470
    00508450  edcd8a02  vstr.32 s17,[sp,#0x8]   ; -> Stack[-0x30]
    00508454  e1a0000d  cpy r0,sp
    00508458  ec8d0a02  vstmia sp,{s0,s1}   ; -> Stack[-0x38]
    0050845c  ebf0337c  bl 0x00115254   ; call FUN_00115254
    00508460  ee390a40  vsub.f32 s0,s18,s0
    00508464  eeb40ae8  vcmpe.f32 s0,s17
    00508468  eef1fa10  vmrs apsr,fpscr
    0050846c  2a000003  bcs 0x00508480   ; -> LAB_00508480
LAB_00508470:
    00508470  e3a00000  mov r0,#0x0
LAB_00508474:
    00508474  e28dd00c  add sp,sp,#0xc
    00508478  ecbd8b04  vpop {d8,d9}
    0050847c  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_00508480:
    00508480  ed860a00  vstr.32 s0,[r6]
    00508484  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x38]
    00508488  e8880007  stmia r8,{r0,r1,r2}
    0050848c  e1a0000d  cpy r0,sp
    00508490  ed960a00  vldr.32 s0,[r6]
    00508494  e1a01000  cpy r1,r0
    00508498  ebf03357  bl 0x001151fc   ; call FUN_001151fc
    0050849c  e89d0007  ldmia sp,{r0,r1,r2}   ; -> Stack[-0x38]
    005084a0  e8890007  stmia r9,{r0,r1,r2}
    005084a4  ea000007  b 0x005084c8   ; -> LAB_005084c8
LAB_005084a8:
    005084a8  eeb00a48  vmov.f32 s0,s16
    005084ac  e59f1038  ldr r1,[0x5084ec]   ; -> 005084ec -> 0069849c
    005084b0  e1a00009  cpy r0,r9
    005084b4  ebf03350  bl 0x001151fc   ; call FUN_001151fc
    005084b8  e59f202c  ldr r2,[0x5084ec]   ; -> 005084ec
    005084bc  e8920007  ldmia r2,{r0,r1,r2}   ; -> 0069849c -> 006984a0 -> 006984a4
    005084c0  e8880007  stmia r8,{r0,r1,r2}
    005084c4  ed868a00  vstr.32 s16,[r6]
LAB_005084c8:
    005084c8  e28dd00c  add sp,sp,#0xc
    005084cc  e3a00001  mov r0,#0x1
    005084d0  ecbd8b04  vpop {d8,d9}
    005084d4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005084f8 @ 005084f8 (852 bytes)
; ==========================================================
    005084f8  eddf1abb  vldr.32 s3,[pc,#0x2ec]   ; -> 005087ec
    005084fc  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00508500  ee100a90  vmov r0,s1
    00508504  ee705a61  vsub.f32 s11,s0,s3
    00508508  ee306a21  vadd.f32 s12,s0,s3
    0050850c  e59f22e0  ldr r2,[0x5087f4]   ; -> 005087f4
    00508510  e59f52e0  ldr r5,[0x5087f8]   ; -> 005087f8
    00508514  ed9f1ab5  vldr.32 s2,[pc,#0x2d4]   ; -> 005087f0
    00508518  e1500002  cmp r0,r2
    0050851c  e1856882  orr r6,r5,r2, lsl #0x11
    00508520  e3a00000  mov r0,#0x0
    00508524  da000008  ble 0x0050854c   ; -> LAB_0050854c
    00508528  ee102a10  vmov r2,s0
    0050852c  e1520005  cmp r2,r5
    00508530  ca000077  bgt 0x00508714   ; -> LAB_00508714
    00508534  ee102a10  vmov r2,s0
    00508538  e1520006  cmp r2,r6
    0050853c  8a000072  bhi 0x0050870c   ; -> LAB_0050870c
    00508540  ea0000d5  b 0x0050889c   ; -> LAB_0050889c
LAB_00508544:
    00508544  e3a00001  mov r0,#0x1
    00508548  ea0000d3  b 0x0050889c   ; -> LAB_0050889c
LAB_0050854c:
    0050854c  ed9f2aaa  vldr.32 s4,[pc,#0x2a8]   ; -> 005087fc
    00508550  e59f32a8  ldr r3,[0x508800]   ; -> 00508800
    00508554  ee102a90  vmov r2,s1
    00508558  ee701a42  vsub.f32 s3,s0,s4
    0050855c  ee302a02  vadd.f32 s4,s0,s4
    00508560  e59f429c  ldr r4,[0x508804]   ; -> 00508804
    00508564  e1520003  cmp r2,r3
    00508568  da00000a  ble 0x00508598   ; -> LAB_00508598
    0050856c  ee102a10  vmov r2,s0
    00508570  e1520004  cmp r2,r4
    00508574  da000001  ble 0x00508580   ; -> LAB_00508580
LAB_00508578:
    00508578  eeb01a61  vmov.f32 s2,s3
    0050857c  eafffff0  b 0x00508544   ; -> LAB_00508544
LAB_00508580:
    00508580  e59f3280  ldr r3,[0x508808]   ; -> 00508808
    00508584  ee102a10  vmov r2,s0
    00508588  e1520003  cmp r2,r3
    0050858c  9a0000c2  bls 0x0050889c   ; -> LAB_0050889c
LAB_00508590:
    00508590  eeb01a42  vmov.f32 s2,s4
    00508594  eaffffea  b 0x00508544   ; -> LAB_00508544
LAB_00508598:
    00508598  ed9f3a9b  vldr.32 s6,[pc,#0x26c]   ; -> 0050880c
    0050859c  e59f226c  ldr r2,[0x508810]   ; -> 00508810
    005085a0  ee103a90  vmov r3,s1
    005085a4  ee702a43  vsub.f32 s5,s0,s6
    005085a8  ee303a03  vadd.f32 s6,s0,s6
    005085ac  e59f7260  ldr r7,[0x508814]   ; -> 00508814
    005085b0  e1530002  cmp r3,r2
    005085b4  da000007  ble 0x005085d8   ; -> LAB_005085d8
    005085b8  e1c73502  bic r3,r7,r2, lsl #0xa
    005085bc  ee102a10  vmov r2,s0
    005085c0  e1520003  cmp r2,r3
    005085c4  ca0000a6  bgt 0x00508864   ; -> LAB_00508864
    005085c8  ee102a10  vmov r2,s0
    005085cc  e1520007  cmp r2,r7
    005085d0  8a0000a8  bhi 0x00508878   ; -> LAB_00508878
    005085d4  ea0000b0  b 0x0050889c   ; -> LAB_0050889c
LAB_005085d8:
    005085d8  ed9f4a8e  vldr.32 s8,[pc,#0x238]   ; -> 00508818
    005085dc  e59f3238  ldr r3,[0x50881c]   ; -> 0050881c
    005085e0  e59f8238  ldr r8,[0x508820]   ; -> 00508820
    005085e4  ee703a44  vsub.f32 s7,s0,s8
    005085e8  ee304a04  vadd.f32 s8,s0,s8
    005085ec  ee102a90  vmov r2,s1
    005085f0  e1889883  orr r9,r8,r3, lsl #0x11
    005085f4  e1520003  cmp r2,r3
    005085f8  da000009  ble 0x00508624   ; -> LAB_00508624
    005085fc  ee102a10  vmov r2,s0
    00508600  e1520008  cmp r2,r8
    00508604  da000001  ble 0x00508610   ; -> LAB_00508610
LAB_00508608:
    00508608  eeb01a63  vmov.f32 s2,s7
    0050860c  eaffffcc  b 0x00508544   ; -> LAB_00508544
LAB_00508610:
    00508610  ee102a10  vmov r2,s0
    00508614  e1520009  cmp r2,r9
    00508618  9a00009f  bls 0x0050889c   ; -> LAB_0050889c
LAB_0050861c:
    0050861c  eeb01a44  vmov.f32 s2,s8
    00508620  eaffffc7  b 0x00508544   ; -> LAB_00508544
LAB_00508624:
    00508624  ed9f5a7e  vldr.32 s10,[pc,#0x1f8]   ; -> 00508824
    00508628  e59fc1f8  ldr r12,[0x508828]   ; -> 00508828
    0050862c  e59f31f8  ldr r3,[0x50882c]   ; -> 0050882c
    00508630  ee704a45  vsub.f32 s9,s0,s10
    00508634  ee305a05  vadd.f32 s10,s0,s10
    00508638  ee102a90  vmov r2,s1
    0050863c  e152000c  cmp r2,r12
    00508640  e183c703  orr r12,r3,r3, lsl #0xe
    00508644  da000006  ble 0x00508664   ; -> LAB_00508664
    00508648  ee102a10  vmov r2,s0
    0050864c  e1520003  cmp r2,r3
    00508650  ca000019  bgt 0x005086bc   ; -> LAB_005086bc
    00508654  ee102a10  vmov r2,s0
    00508658  e152000c  cmp r2,r12
    0050865c  8a00001b  bhi 0x005086d0   ; -> LAB_005086d0
    00508660  ea00008d  b 0x0050889c   ; -> LAB_0050889c
LAB_00508664:
    00508664  ed9f7a71  vldr.32 s14,[pc,#0x1c4]   ; -> 00508830
    00508668  e59fb1c4  ldr r11,[0x508834]   ; -> 00508834
    0050866c  ee102a90  vmov r2,s1
    00508670  ee706a07  vadd.f32 s13,s0,s14
    00508674  ee307a47  vsub.f32 s14,s0,s14
    00508678  e59fa1b8  ldr r10,[0x508838]   ; -> 00508838
    0050867c  e152000b  cmp r2,r11
    00508680  e28ab102  add r11,r10,#0x80000000
    00508684  da000013  ble 0x005086d8   ; -> LAB_005086d8
    00508688  ee102a10  vmov r2,s0
    0050868c  e152000a  cmp r2,r10
    00508690  2a000006  bcs 0x005086b0   ; -> LAB_005086b0
    00508694  ee102a10  vmov r2,s0
    00508698  e152000b  cmp r2,r11
    0050869c  aa000003  bge 0x005086b0   ; -> LAB_005086b0
    005086a0  eeb40ac1  vcmpe.f32 s0,s2
    005086a4  eef1fa10  vmrs apsr,fpscr
    005086a8  3a00002f  bcc 0x0050876c   ; -> LAB_0050876c
    005086ac  ea000030  b 0x00508774   ; -> LAB_00508774
LAB_005086b0:
    005086b0  ee102a10  vmov r2,s0
    005086b4  e1520003  cmp r2,r3
    005086b8  da000001  ble 0x005086c4   ; -> LAB_005086c4
LAB_005086bc:
    005086bc  eeb01a64  vmov.f32 s2,s9
    005086c0  eaffff9f  b 0x00508544   ; -> LAB_00508544
LAB_005086c4:
    005086c4  ee102a10  vmov r2,s0
    005086c8  e152000c  cmp r2,r12
    005086cc  9a000072  bls 0x0050889c   ; -> LAB_0050889c
LAB_005086d0:
    005086d0  eeb01a45  vmov.f32 s2,s10
    005086d4  eaffff9a  b 0x00508544   ; -> LAB_00508544
LAB_005086d8:
    005086d8  e59fe15c  ldr lr,[0x50883c]   ; -> 0050883c
    005086dc  ee102a90  vmov r2,s1
    005086e0  e152000e  cmp r2,lr
    005086e4  da000013  ble 0x00508738   ; -> LAB_00508738
    005086e8  ee102a10  vmov r2,s0
    005086ec  e1520006  cmp r2,r6
    005086f0  2a000009  bcs 0x0050871c   ; -> LAB_0050871c
    005086f4  ee102a10  vmov r2,s0
    005086f8  e1520005  cmp r2,r5
    005086fc  aa000006  bge 0x0050871c   ; -> LAB_0050871c
    00508700  eeb40ac1  vcmpe.f32 s0,s2
    00508704  eef1fa10  vmrs apsr,fpscr
    00508708  2a000001  bcs 0x00508714   ; -> LAB_00508714
LAB_0050870c:
    0050870c  eeb01a46  vmov.f32 s2,s12
    00508710  eaffff8b  b 0x00508544   ; -> LAB_00508544
LAB_00508714:
    00508714  eeb01a65  vmov.f32 s2,s11
    00508718  eaffff89  b 0x00508544   ; -> LAB_00508544
LAB_0050871c:
    0050871c  ee102a10  vmov r2,s0
    00508720  e1520003  cmp r2,r3
    00508724  caffffe4  bgt 0x005086bc   ; -> LAB_005086bc
    00508728  ee102a10  vmov r2,s0
    0050872c  e152000c  cmp r2,r12
    00508730  8affffe6  bhi 0x005086d0   ; -> LAB_005086d0
    00508734  ea000058  b 0x0050889c   ; -> LAB_0050889c
LAB_00508738:
    00508738  e59f5100  ldr r5,[0x508840]   ; -> 00508840
    0050873c  ee102a90  vmov r2,s1
    00508740  e1520005  cmp r2,r5
    00508744  da000013  ble 0x00508798   ; -> LAB_00508798
    00508748  ee102a10  vmov r2,s0
    0050874c  e152000a  cmp r2,r10
    00508750  2a000009  bcs 0x0050877c   ; -> LAB_0050877c
    00508754  ee102a10  vmov r2,s0
    00508758  e152000b  cmp r2,r11
    0050875c  aa000006  bge 0x0050877c   ; -> LAB_0050877c
    00508760  eeb40ac1  vcmpe.f32 s0,s2
    00508764  eef1fa10  vmrs apsr,fpscr
    00508768  2a000001  bcs 0x00508774   ; -> LAB_00508774
LAB_0050876c:
    0050876c  eeb01a66  vmov.f32 s2,s13
    00508770  eaffff73  b 0x00508544   ; -> LAB_00508544
LAB_00508774:
    00508774  eeb01a47  vmov.f32 s2,s14
    00508778  eaffff71  b 0x00508544   ; -> LAB_00508544
LAB_0050877c:
    0050877c  ee102a10  vmov r2,s0
    00508780  e1520003  cmp r2,r3
    00508784  caffffcc  bgt 0x005086bc   ; -> LAB_005086bc
    00508788  ee102a10  vmov r2,s0
    0050878c  e152000c  cmp r2,r12
    00508790  8affffce  bhi 0x005086d0   ; -> LAB_005086d0
    00508794  ea000040  b 0x0050889c   ; -> LAB_0050889c
LAB_00508798:
    00508798  e59f50a4  ldr r5,[0x508844]   ; -> 00508844
    0050879c  ee102a90  vmov r2,s1
    005087a0  e1520005  cmp r2,r5
    005087a4  da000006  ble 0x005087c4   ; -> LAB_005087c4
    005087a8  ee102a10  vmov r2,s0
    005087ac  e1520003  cmp r2,r3
    005087b0  caffffc1  bgt 0x005086bc   ; -> LAB_005086bc
    005087b4  ee102a10  vmov r2,s0
    005087b8  e152000c  cmp r2,r12
    005087bc  8affffc3  bhi 0x005086d0   ; -> LAB_005086d0
    005087c0  ea000035  b 0x0050889c   ; -> LAB_0050889c
LAB_005087c4:
    005087c4  ee102a90  vmov r2,s1
    005087c8  e1520003  cmp r2,r3
    005087cc  da00001d  ble 0x00508848   ; -> LAB_00508848
    005087d0  ee102a10  vmov r2,s0
    005087d4  e1520008  cmp r2,r8
    005087d8  caffff8a  bgt 0x00508608   ; -> LAB_00508608
    005087dc  ee102a10  vmov r2,s0
    005087e0  e1520009  cmp r2,r9
    005087e4  8affff8c  bhi 0x0050861c   ; -> LAB_0050861c
    005087e8  ea00002b  b 0x0050889c   ; -> LAB_0050889c
LAB_00508848:
    00508848  ee102a90  vmov r2,s1
    0050884c  e1520004  cmp r2,r4
    00508850  da00000a  ble 0x00508880   ; -> LAB_00508880
    00508854  e59f304c  ldr r3,[0x5088a8]   ; -> 005088a8
    00508858  ee102a10  vmov r2,s0
    0050885c  e1520003  cmp r2,r3
    00508860  da000001  ble 0x0050886c   ; -> LAB_0050886c
LAB_00508864:
    00508864  eeb01a62  vmov.f32 s2,s5
    00508868  eaffff35  b 0x00508544   ; -> LAB_00508544
LAB_0050886c:
    0050886c  ee102a10  vmov r2,s0
    00508870  e1520007  cmp r2,r7
    00508874  9a000008  bls 0x0050889c   ; -> LAB_0050889c
LAB_00508878:
    00508878  eeb01a43  vmov.f32 s2,s6
    0050887c  eaffff30  b 0x00508544   ; -> LAB_00508544
LAB_00508880:
    00508880  ee102a10  vmov r2,s0
    00508884  e1520004  cmp r2,r4
    00508888  caffff3a  bgt 0x00508578   ; -> LAB_00508578
    0050888c  e51f308c  ldr r3,[0x508808]   ; -> 00508808
    00508890  ee102a10  vmov r2,s0
    00508894  e1520003  cmp r2,r3
    00508898  8affff3c  bhi 0x00508590   ; -> LAB_00508590
LAB_0050889c:
    0050889c  e3510000  cmp r1,#0x0
    005088a0  1d811a00  vstrne.32 s2,[r1]
    005088a4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00508e6c @ 00508e6c (12 bytes)
; ==========================================================
    00508e6c  e92d4010  stmdb sp!,{r4,lr}
    00508e70  ebfaf9a9  bl 0x003c751c   ; call FUN_003c751c
    00508e74  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_005094dc @ 005094dc (12 bytes)
; ==========================================================
    005094dc  e92d4010  stmdb sp!,{r4,lr}
    005094e0  ebfb173d  bl 0x003cf1dc   ; call FUN_003cf1dc
    005094e4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0050991c @ 0050991c (12 bytes)
; ==========================================================
    0050991c  e92d4010  stmdb sp!,{r4,lr}
    00509920  ebfb1f71  bl 0x003d16ec   ; call FUN_003d16ec
    00509924  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0050bc60 @ 0050bc60 (16 bytes)
; ==========================================================
    0050bc60  e59001fc  ldr r0,[r0,#0x1fc]
    0050bc64  e5900000  ldr r0,[r0,#0x0]
    0050bc68  e1d00ad1  ldrsb r0,[r0,#0xa1]
    0050bc6c  e12fff1e  bx lr

; ==========================================================
; FUN_0050bf20 @ 0050bf20 (1188 bytes)
; ==========================================================
    0050bf20  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0050bf24  e1a04000  cpy r4,r0
    0050bf28  e1a05001  cpy r5,r1
    0050bf2c  ed2d8b06  vpush {d8,d9,d10}
    0050bf30  e24dd0e4  sub sp,sp,#0xe4
    0050bf34  e5900018  ldr r0,[r0,#0x18]
    0050bf38  e3500000  cmp r0,#0x0
    0050bf3c  0594001c  ldreq r0,[r4,#0x1c]
    0050bf40  03500000  cmpeq r0,#0x0
    0050bf44  1a000009  bne 0x0050bf70   ; -> LAB_0050bf70
    0050bf48  e5940020  ldr r0,[r4,#0x20]
    0050bf4c  e3500000  cmp r0,#0x0
    0050bf50  05940024  ldreq r0,[r4,#0x24]
    0050bf54  03500000  cmpeq r0,#0x0
    0050bf58  1a000004  bne 0x0050bf70   ; -> LAB_0050bf70
    0050bf5c  e5940028  ldr r0,[r4,#0x28]
    0050bf60  e3500000  cmp r0,#0x0
    0050bf64  0594002c  ldreq r0,[r4,#0x2c]
    0050bf68  03500000  cmpeq r0,#0x0
    0050bf6c  0a000007  beq 0x0050bf90   ; -> LAB_0050bf90
LAB_0050bf70:
    0050bf70  e5d40040  ldrb r0,[r4,#0x40]
    0050bf74  e3500000  cmp r0,#0x0
    0050bf78  05d40041  ldrbeq r0,[r4,#0x41]
    0050bf7c  03500000  cmpeq r0,#0x0
    0050bf80  1a000006  bne 0x0050bfa0   ; -> LAB_0050bfa0
    0050bf84  e5940044  ldr r0,[r4,#0x44]
    0050bf88  e3500000  cmp r0,#0x0
    0050bf8c  ca000003  bgt 0x0050bfa0   ; -> LAB_0050bfa0
LAB_0050bf90:
    0050bf90  e28dd0e4  add sp,sp,#0xe4
    0050bf94  e1a00001  cpy r0,r1
    0050bf98  ecbd8b06  vpop {d8,d9,d10}
    0050bf9c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0050bfa0:
    0050bfa0  e5941030  ldr r1,[r4,#0x30]
    0050bfa4  e5942038  ldr r2,[r4,#0x38]
    0050bfa8  e1a00005  cpy r0,r5
    0050bfac  ebf007a2  bl 0x0010de3c   ; call FUN_0010de3c
    0050bfb0  ed940a0f  vldr.32 s0,[r4,#0x3c]
    0050bfb4  eddf0ae8  vldr.32 s1,[pc,#0x3a0]   ; -> 0050c35c
    0050bfb8  e5941034  ldr r1,[r4,#0x34]
    0050bfbc  eddf9ae7  vldr.32 s19,[pc,#0x39c]   ; -> 0050c360
    0050bfc0  ee200a20  vmul.f32 s0,s0,s1
    0050bfc4  eddfaae6  vldr.32 s21,[pc,#0x398]   ; -> 0050c364
    0050bfc8  ed9f9ae6  vldr.32 s18,[pc,#0x398]   ; -> 0050c368
    0050bfcc  e0855101  add r5,r5,r1, lsl #0x2
    0050bfd0  ed8d0a2e  vstr.32 s0,[sp,#0xb8]   ; -> Stack[-0x68]
    0050bfd4  e59400b4  ldr r0,[r4,#0xb4]
    0050bfd8  e58d00bc  str r0,[sp,#0xbc]   ; -> Stack[-0x64]
    0050bfdc  ed940a2e  vldr.32 s0,[r4,#0xb8]
    0050bfe0  edd40a2d  vldr.32 s1,[r4,#0xb4]
    0050bfe4  ee300a60  vsub.f32 s0,s0,s1
    0050bfe8  ee100a10  vmov r0,s0
    0050bfec  ed8d0a30  vstr.32 s0,[sp,#0xc0]   ; -> Stack[-0x60]
    0050bff0  e35005fe  cmp r0,#0x3f800000
    0050bff4  deb00a69  vmovle.f32 s0,s19
    0050bff8  eec90a80  vdiv.f32 s1,s19,s0
    0050bffc  edcd0a30  vstr.32 s1,[sp,#0xc0]   ; -> Stack[-0x60]
    0050c000  ed940a15  vldr.32 s0,[r4,#0x54]
    0050c004  eeb80ac0  vcvt.f32.s32 s0,s0
    0050c008  eec90a80  vdiv.f32 s1,s19,s0
    0050c00c  edcd0a31  vstr.32 s1,[sp,#0xc4]   ; -> Stack[-0x5c]
    0050c010  e594008c  ldr r0,[r4,#0x8c]
    0050c014  e58d0070  str r0,[sp,#0x70]   ; -> Stack[-0xb0]
    0050c018  e5940090  ldr r0,[r4,#0x90]
    0050c01c  e58d0074  str r0,[sp,#0x74]   ; -> Stack[-0xac]
    0050c020  e5940094  ldr r0,[r4,#0x94]
    0050c024  e58d0078  str r0,[sp,#0x78]   ; -> Stack[-0xa8]
    0050c028  e5940064  ldr r0,[r4,#0x64]
    0050c02c  e58d0080  str r0,[sp,#0x80]   ; -> Stack[-0xa0]
    0050c030  e5940068  ldr r0,[r4,#0x68]
    0050c034  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0x9c]
    0050c038  edcd9a22  vstr.32 s19,[sp,#0x88]   ; -> Stack[-0x98]
    0050c03c  e594006c  ldr r0,[r4,#0x6c]
    0050c040  e58d008c  str r0,[sp,#0x8c]   ; -> Stack[-0x94]
    0050c044  e5940070  ldr r0,[r4,#0x70]
    0050c048  e58d0090  str r0,[sp,#0x90]   ; -> Stack[-0x90]
    0050c04c  edcd9a25  vstr.32 s19,[sp,#0x94]   ; -> Stack[-0x8c]
    0050c050  ed941a19  vldr.32 s2,[r4,#0x64]
    0050c054  edd40a1a  vldr.32 s1,[r4,#0x68]
    0050c058  ed940a1f  vldr.32 s0,[r4,#0x7c]
    0050c05c  ee311a20  vadd.f32 s2,s2,s1
    0050c060  ee318a40  vsub.f32 s16,s2,s0
    0050c064  ee200aaa  vmul.f32 s0,s1,s21
    0050c068  eeb48ac9  vcmpe.f32 s16,s18
    0050c06c  eef1fa10  vmrs apsr,fpscr
    0050c070  3eb08a49  vmovcc.f32 s16,s18
    0050c074  3a000003  bcc 0x0050c088   ; -> LAB_0050c088
    0050c078  eeb01a40  vmov.f32 s2,s0
    0050c07c  eeb48ac1  vcmpe.f32 s16,s2
    0050c080  eef1fa10  vmrs apsr,fpscr
    0050c084  ceb08a40  vmovgt.f32 s16,s0
LAB_0050c088:
    0050c088  ed9faab7  vldr.32 s20,[pc,#0x2dc]   ; -> 0050c36c
    0050c08c  eeb01a48  vmov.f32 s2,s16
    0050c090  ee108aaa  vnmls.f32 s16,s1,s21
    0050c094  eef08a48  vmov.f32 s17,s16
    0050c098  eeb48aca  vcmpe.f32 s16,s20
    0050c09c  eef1fa10  vmrs apsr,fpscr
    0050c0a0  3ef08a4a  vmovcc.f32 s17,s20
    0050c0a4  3a000002  bcc 0x0050c0b4   ; -> LAB_0050c0b4
    0050c0a8  eef48ac0  vcmpe.f32 s17,s0
    0050c0ac  eef1fa10  vmrs apsr,fpscr
    0050c0b0  cef08a40  vmovgt.f32 s17,s0
LAB_0050c0b4:
    0050c0b4  ed940a1d  vldr.32 s0,[r4,#0x74]
    0050c0b8  e28d0050  add r0,sp,#0x50
    0050c0bc  eec90a80  vdiv.f32 s1,s19,s0
    0050c0c0  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0xd0]
    0050c0c4  edd40a19  vldr.32 s1,[r4,#0x64]
    0050c0c8  edd41a1a  vldr.32 s3,[r4,#0x68]
    0050c0cc  ed940a1f  vldr.32 s0,[r4,#0x7c]
    0050c0d0  eeb12a60  vneg.f32 s4,s1
    0050c0d4  ee710ae0  vsub.f32 s1,s3,s1
    0050c0d8  eeb10a40  vneg.f32 s0,s0
    0050c0dc  ee721a61  vsub.f32 s3,s4,s3
    0050c0e0  eeb40ae1  vcmpe.f32 s0,s3
    0050c0e4  eef1fa10  vmrs apsr,fpscr
    0050c0e8  3eb00a61  vmovcc.f32 s0,s3
    0050c0ec  3a000002  bcc 0x0050c0fc   ; -> LAB_0050c0fc
    0050c0f0  eeb40ae0  vcmpe.f32 s0,s1
    0050c0f4  eef1fa10  vmrs apsr,fpscr
    0050c0f8  ceb00a60  vmovgt.f32 s0,s1
LAB_0050c0fc:
    0050c0fc  eec10a28  vdiv.f32 s1,s2,s17
    0050c100  e28d0058  add r0,sp,#0x58
    0050c104  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0xc8]
    0050c108  e59400e8  ldr r0,[r4,#0xe8]
    0050c10c  eddf0a97  vldr.32 s1,[pc,#0x25c]   ; -> 0050c370
    0050c110  e58d00d0  str r0,[sp,#0xd0]   ; -> Stack[-0x50]
    0050c114  e59400ec  ldr r0,[r4,#0xec]
    0050c118  e58d00d4  str r0,[sp,#0xd4]   ; -> Stack[-0x4c]
    0050c11c  ed940a3c  vldr.32 s0,[r4,#0xf0]
    0050c120  ee200a20  vmul.f32 s0,s0,s1
    0050c124  eb0073e8  bl 0x005290cc   ; call FUN_005290cc
    0050c128  edd40a3b  vldr.32 s1,[r4,#0xec]
    0050c12c  ee200a20  vmul.f32 s0,s0,s1
    0050c130  ed8d0a36  vstr.32 s0,[sp,#0xd8]   ; -> Stack[-0x48]
    0050c134  ed940a3d  vldr.32 s0,[r4,#0xf4]
    0050c138  eeb40a49  vcmp.f32 s0,s18
    0050c13c  eef1fa10  vmrs apsr,fpscr
    0050c140  0ef00a69  vmoveq.f32 s1,s19
    0050c144  0a000000  beq 0x0050c14c   ; -> LAB_0050c14c
    0050c148  eec90a80  vdiv.f32 s1,s19,s0
LAB_0050c14c:
    0050c14c  edcd0a37  vstr.32 s1,[sp,#0xdc]   ; -> Stack[-0x44]
    0050c150  ed941a1b  vldr.32 s2,[r4,#0x6c]
    0050c154  edd40a1c  vldr.32 s1,[r4,#0x70]
    0050c158  ed940a20  vldr.32 s0,[r4,#0x80]
    0050c15c  ee311a20  vadd.f32 s2,s2,s1
    0050c160  ee318a40  vsub.f32 s16,s2,s0
    0050c164  ee200aaa  vmul.f32 s0,s1,s21
    0050c168  eeb48ac9  vcmpe.f32 s16,s18
    0050c16c  eef1fa10  vmrs apsr,fpscr
    0050c170  3eb08a49  vmovcc.f32 s16,s18
    0050c174  3a000003  bcc 0x0050c188   ; -> LAB_0050c188
    0050c178  eeb01a40  vmov.f32 s2,s0
    0050c17c  eeb48ac1  vcmpe.f32 s16,s2
    0050c180  eef1fa10  vmrs apsr,fpscr
    0050c184  ceb08a40  vmovgt.f32 s16,s0
LAB_0050c188:
    0050c188  eeb01a48  vmov.f32 s2,s16
    0050c18c  ee108aaa  vnmls.f32 s16,s1,s21
    0050c190  eeb48aca  vcmpe.f32 s16,s20
    0050c194  eef1fa10  vmrs apsr,fpscr
    0050c198  3eb08a4a  vmovcc.f32 s16,s20
    0050c19c  3a000002  bcc 0x0050c1ac   ; -> LAB_0050c1ac
    0050c1a0  eeb48ac0  vcmpe.f32 s16,s0
    0050c1a4  eef1fa10  vmrs apsr,fpscr
    0050c1a8  ceb08a40  vmovgt.f32 s16,s0
LAB_0050c1ac:
    0050c1ac  e5940078  ldr r0,[r4,#0x78]
    0050c1b0  e58d0060  str r0,[sp,#0x60]   ; -> Stack[-0xc0]
    0050c1b4  ed940a1e  vldr.32 s0,[r4,#0x78]
    0050c1b8  eec90a80  vdiv.f32 s1,s19,s0
    0050c1bc  edcd0a19  vstr.32 s1,[sp,#0x64]   ; -> Stack[-0xbc]
    0050c1c0  edd40a1b  vldr.32 s1,[r4,#0x6c]
    0050c1c4  edd41a1c  vldr.32 s3,[r4,#0x70]
    0050c1c8  ed940a20  vldr.32 s0,[r4,#0x80]
    0050c1cc  eeb12a60  vneg.f32 s4,s1
    0050c1d0  ee710ae0  vsub.f32 s1,s3,s1
    0050c1d4  eeb10a40  vneg.f32 s0,s0
    0050c1d8  ee721a61  vsub.f32 s3,s4,s3
    0050c1dc  eeb40ae1  vcmpe.f32 s0,s3
    0050c1e0  eef1fa10  vmrs apsr,fpscr
    0050c1e4  3eb00a61  vmovcc.f32 s0,s3
    0050c1e8  3a000002  bcc 0x0050c1f8   ; -> LAB_0050c1f8
    0050c1ec  eeb40ae0  vcmpe.f32 s0,s1
    0050c1f0  eef1fa10  vmrs apsr,fpscr
    0050c1f4  ceb00a60  vmovgt.f32 s0,s1
LAB_0050c1f8:
    0050c1f8  eec10a08  vdiv.f32 s1,s2,s16
    0050c1fc  ed8d0a1a  vstr.32 s0,[sp,#0x68]   ; -> Stack[-0xb8]
    0050c200  edcd0a1b  vstr.32 s1,[sp,#0x6c]   ; -> Stack[-0xb4]
    0050c204  e5940084  ldr r0,[r4,#0x84]
    0050c208  ed9f0a59  vldr.32 s0,[pc,#0x164]   ; -> 0050c374
    0050c20c  e58d00c8  str r0,[sp,#0xc8]   ; -> Stack[-0x58]
    0050c210  e5940088  ldr r0,[r4,#0x88]
    0050c214  e58d00cc  str r0,[sp,#0xcc]   ; -> Stack[-0x54]
    0050c218  edd40a26  vldr.32 s1,[r4,#0x98]
    0050c21c  ee600a80  vmul.f32 s1,s1,s0
    0050c220  edcd0a26  vstr.32 s1,[sp,#0x98]   ; -> Stack[-0x88]
    0050c224  edd40a27  vldr.32 s1,[r4,#0x9c]
    0050c228  ee600a80  vmul.f32 s1,s1,s0
    0050c22c  edcd0a27  vstr.32 s1,[sp,#0x9c]   ; -> Stack[-0x84]
    0050c230  edd40a28  vldr.32 s1,[r4,#0xa0]
    0050c234  ee200a80  vmul.f32 s0,s1,s0
    0050c238  ed8d0a28  vstr.32 s0,[sp,#0xa0]   ; -> Stack[-0x80]
    0050c23c  e59400a4  ldr r0,[r4,#0xa4]
    0050c240  e58d00a4  str r0,[sp,#0xa4]   ; -> Stack[-0x7c]
    0050c244  e59400a8  ldr r0,[r4,#0xa8]
    0050c248  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0x78]
    0050c24c  e59400ac  ldr r0,[r4,#0xac]
    0050c250  e58d00ac  str r0,[sp,#0xac]   ; -> Stack[-0x74]
    0050c254  e59400b0  ldr r0,[r4,#0xb0]
    0050c258  e58d00b0  str r0,[sp,#0xb0]   ; -> Stack[-0x70]
    0050c25c  edd40a19  vldr.32 s1,[r4,#0x64]
    0050c260  ed940a1a  vldr.32 s0,[r4,#0x68]
    0050c264  eef10a60  vneg.f32 s1,s1
    0050c268  ee300ac0  vsub.f32 s0,s1,s0
    0050c26c  ed8d0a2d  vstr.32 s0,[sp,#0xb4]   ; -> Stack[-0x6c]
    0050c270  e59400c0  ldr r0,[r4,#0xc0]
    0050c274  ed948a2f  vldr.32 s16,[r4,#0xbc]
    0050c278  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0xf0]
    0050c27c  e59400c4  ldr r0,[r4,#0xc4]
    0050c280  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0xec]
    0050c284  e59400c8  ldr r0,[r4,#0xc8]
    0050c288  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0xe8]
    0050c28c  ed940a33  vldr.32 s0,[r4,#0xcc]
    0050c290  edd40a12  vldr.32 s1,[r4,#0x48]
    0050c294  ee200a20  vmul.f32 s0,s0,s1
    0050c298  ed8d0a0f  vstr.32 s0,[sp,#0x3c]   ; -> Stack[-0xe4]
    0050c29c  ed940a37  vldr.32 s0,[r4,#0xdc]
    0050c2a0  ed8d0a10  vstr.32 s0,[sp,#0x40]   ; -> Stack[-0xe0]
    0050c2a4  eeb40a49  vcmp.f32 s0,s18
    0050c2a8  eef1fa10  vmrs apsr,fpscr
    0050c2ac  ed940a38  vldr.32 s0,[r4,#0xe0]
    0050c2b0  ed8d0a11  vstr.32 s0,[sp,#0x44]   ; -> Stack[-0xdc]
    0050c2b4  0eb40a49  vcmpeq.f32 s0,s18
    0050c2b8  edd40a39  vldr.32 s1,[r4,#0xe4]
    0050c2bc  edcd0a12  vstr.32 s1,[sp,#0x48]   ; -> Stack[-0xd8]
    0050c2c0  0ef1fa10  vmrseq apsr,fpscr
    0050c2c4  0ef40a49  vcmpeq.f32 s1,s18
    0050c2c8  0ef1fa10  vmrseq apsr,fpscr
    0050c2cc  0a000007  beq 0x0050c2f0   ; -> LAB_0050c2f0
    0050c2d0  e59400e8  ldr r0,[r4,#0xe8]
    0050c2d4  e58d0058  str r0,[sp,#0x58]   ; -> Stack[-0xc8]
    0050c2d8  e59400ec  ldr r0,[r4,#0xec]
    0050c2dc  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0xc4]
    0050c2e0  e59400e8  ldr r0,[r4,#0xe8]
    0050c2e4  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0xb8]
    0050c2e8  e59400ec  ldr r0,[r4,#0xec]
    0050c2ec  e58d006c  str r0,[sp,#0x6c]   ; -> Stack[-0xb4]
LAB_0050c2f0:
    0050c2f0  e59f6080  ldr r6,[0x50c378]   ; -> 0050c378
    0050c2f4  e5960004  ldr r0,[r6,#0x4]   ; -> 0065cfac
    0050c2f8  e5900004  ldr r0,[r0,#0x4]
    0050c2fc  e59002f4  ldr r0,[r0,#0x2f4]
    0050c300  e3100008  tst r0,#0x8
    0050c304  0a000012  beq 0x0050c354   ; -> LAB_0050c354
    0050c308  e59f006c  ldr r0,[0x50c37c]   ; -> 0050c37c
    0050c30c  e5900000  ldr r0,[r0,#0x0]   ; -> 0065ac08
    0050c310  e3100001  tst r0,#0x1
    0050c314  1a00000a  bne 0x0050c344   ; -> LAB_0050c344
    0050c318  e59f005c  ldr r0,[0x50c37c]   ; -> 0050c37c -> 0065ac08
    0050c31c  ebf00125  bl 0x0010c7b8   ; call FUN_0010c7b8
    0050c320  e3500000  cmp r0,#0x0
    0050c324  e320f000  nop
    0050c328  0a000005  beq 0x0050c344   ; -> LAB_0050c344
    0050c32c  e59f004c  ldr r0,[0x50c380]   ; -> 0050c380
    0050c330  ed809a00  vstr.32 s18,[r0]   ; -> 0069938c
    0050c334  ed809a01  vstr.32 s18,[r0,#0x4]   ; -> 00699390
    0050c338  ed809a02  vstr.32 s18,[r0,#0x8]   ; -> 00699394
    0050c33c  e59f0038  ldr r0,[0x50c37c]   ; -> 0050c37c
    0050c340  e1a00000  cpy r0,r0
LAB_0050c344:
    0050c344  e59f2034  ldr r2,[0x50c380]   ; -> 0050c380
    0050c348  e28d3070  add r3,sp,#0x70
    0050c34c  e8920007  ldmia r2,{r0,r1,r2}   ; -> 0069938c -> 00699390 -> 00699394
    0050c350  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0xb0]
LAB_0050c354:
    0050c354  e320f000  nop
    0050c358  ea000009  b 0x0050c384   ; -> LAB_0050c384
LAB_0050c384:
    0050c384  e5960004  ldr r0,[r6,#0x4]   ; -> 0065cfac
    0050c388  e594704c  ldr r7,[r4,#0x4c]
    0050c38c  e28d2080  add r2,sp,#0x80
    0050c390  e28d3098  add r3,sp,#0x98
    0050c394  e590b004  ldr r11,[r0,#0x4]
    0050c398  e28dc0a8  add r12,sp,#0xa8
    0050c39c  e28d6030  add r6,sp,#0x30
    0050c3a0  e28b0e1e  add r0,r11,#0x1e0
    0050c3a4  e28d9050  add r9,sp,#0x50
    0050c3a8  e1d0e1d4  ldrsb lr,[r0,#0x14]
    0050c3ac  e28d80c8  add r8,sp,#0xc8
    0050c3b0  e28da040  add r10,sp,#0x40
    0050c3b4  e35e0000  cmp lr,#0x0
    0050c3b8  15901010  ldrne r1,[r0,#0x10]
    0050c3bc  159f0264  ldrne r0,[0x50c628]   ; -> 0050c628
    0050c3c0  03a00000  moveq r0,#0x0
    0050c3c4  10200001  eorne r0,r0,r1
    0050c3c8  e3570006  cmp r7,#0x6
    0050c3cc  e5900048  ldr r0,[r0,#0x48]
    0050c3d0  e28d1070  add r1,sp,#0x70
    0050c3d4  379ff107  ldrcc pc,[pc,r7,lsl #0x2]   ; -> 0050c3dc
    0050c3d8  ea00008e  b 0x0050c618   ; -> LAB_0050c618
LAB_0050c618:
    0050c618  e28dd0e4  add sp,sp,#0xe4
    0050c61c  e1a00005  cpy r0,r5
    0050c620  ecbd8b06  vpop {d8,d9,d10}
    0050c624  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0050c744 @ 0050c744 (404 bytes)
; ==========================================================
    0050c744  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0050c748  e1a05000  cpy r5,r0
    0050c74c  e3a02000  mov r2,#0x0
    0050c750  e5903074  ldr r3,[r0,#0x74]
    0050c754  e24dd048  sub sp,sp,#0x48
    0050c758  e1a04001  cpy r4,r1
    0050c75c  e3530000  cmp r3,#0x0
    0050c760  e1a00002  cpy r0,r2
    0050c764  da000058  ble 0x0050c8cc   ; -> LAB_0050c8cc
LAB_0050c768:
    0050c768  e1530000  cmp r3,r0
    0050c76c  8595c07c  ldrhi r12,[r5,#0x7c]
    0050c770  93a01000  movls r1,#0x0
    0050c774  879c1100  ldrhi r1,[r12,r0,lsl #0x2]
    0050c778  e2800001  add r0,r0,#0x1
    0050c77c  e2811b01  add r1,r1,#0x400
    0050c780  e2811ff5  add r1,r1,#0x3d4
    0050c784  e8911002  ldmia r1,{r1,r12}
    0050c788  e15c0001  cmp r12,r1
    0050c78c  13a01001  movne r1,#0x1
    0050c790  03a01000  moveq r1,#0x0
    0050c794  e1530000  cmp r3,r0
    0050c798  e1822001  orr r2,r2,r1
    0050c79c  cafffff1  bgt 0x0050c768   ; -> LAB_0050c768
    0050c7a0  e3520000  cmp r2,#0x0
    0050c7a4  0a000048  beq 0x0050c8cc   ; -> LAB_0050c8cc
    0050c7a8  e59f7128  ldr r7,[0x50c8d8]   ; -> 0050c8d8
    0050c7ac  e59f8128  ldr r8,[0x50c8dc]   ; -> 0050c8dc
    0050c7b0  e5970010  ldr r0,[r7,#0x10]   ; -> 0065cfb8
    0050c7b4  e2800e1e  add r0,r0,#0x1e0
    0050c7b8  e5d01068  ldrb r1,[r0,#0x68]
    0050c7bc  e3510000  cmp r1,#0x0
    0050c7c0  15900064  ldrne r0,[r0,#0x64]
    0050c7c4  03a00000  moveq r0,#0x0
    0050c7c8  10200008  eorne r0,r0,r8
    0050c7cc  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    0050c7d0  e5900000  ldr r0,[r0,#0x0]
    0050c7d4  e5d00041  ldrb r0,[r0,#0x41]
    0050c7d8  e3500000  cmp r0,#0x0
    0050c7dc  0a00003a  beq 0x0050c8cc   ; -> LAB_0050c8cc
    0050c7e0  e5951064  ldr r1,[r5,#0x64]
    0050c7e4  e595206c  ldr r2,[r5,#0x6c]
    0050c7e8  e1a00004  cpy r0,r4
    0050c7ec  ebf00592  bl 0x0010de3c   ; call FUN_0010de3c
    0050c7f0  e5950068  ldr r0,[r5,#0x68]
    0050c7f4  ed9f0a39  vldr.32 s0,[pc,#0xe4]   ; -> 0050c8e0
    0050c7f8  e0846100  add r6,r4,r0, lsl #0x2
    0050c7fc  e5970004  ldr r0,[r7,#0x4]   ; -> 0065cfac
    0050c800  e5900004  ldr r0,[r0,#0x4]
    0050c804  e2800e1e  add r0,r0,#0x1e0
    0050c808  e5d01014  ldrb r1,[r0,#0x14]
    0050c80c  e3510000  cmp r1,#0x0
    0050c810  15900010  ldrne r0,[r0,#0x10]
    0050c814  03a00000  moveq r0,#0x0
    0050c818  10200008  eorne r0,r0,r8
    0050c81c  e5901048  ldr r1,[r0,#0x48]   ; -> 75f1b2b3
    0050c820  ed8d0a01  vstr.32 s0,[sp,#0x4]   ; -> Stack[-0x5c]
    0050c824  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x58]
    0050c828  ed8d0a03  vstr.32 s0,[sp,#0xc]   ; -> Stack[-0x54]
    0050c82c  e591102c  ldr r1,[r1,#0x2c]
    0050c830  e28d0018  add r0,sp,#0x18
    0050c834  e2811f5e  add r1,r1,#0x178
    0050c838  ebf01b3a  bl 0x00113528   ; call FUN_00113528
    0050c83c  e28d2004  add r2,sp,#0x4
    0050c840  e28d1018  add r1,sp,#0x18
    0050c844  e1a00002  cpy r0,r2
    0050c848  ebf01bd1  bl 0x00113794   ; call FUN_00113794
    0050c84c  e5950074  ldr r0,[r5,#0x74]
    0050c850  e3a04000  mov r4,#0x0
    0050c854  e3500000  cmp r0,#0x0
    0050c858  da000018  ble 0x0050c8c0   ; -> LAB_0050c8c0
LAB_0050c85c:
    0050c85c  e5951074  ldr r1,[r5,#0x74]
    0050c860  e2850074  add r0,r5,#0x74
    0050c864  e59d2004  ldr r2,[sp,#0x4]   ; -> Stack[-0x5c] -> Stack[-0x5c]
    0050c868  e1510004  cmp r1,r4
    0050c86c  85901008  ldrhi r1,[r0,#0x8]
    0050c870  93a00000  movls r0,#0x0
    0050c874  87910104  ldrhi r0,[r1,r4,lsl #0x2]
    0050c878  e2851074  add r1,r5,#0x74
    0050c87c  e5802888  str r2,[r0,#0x888]
    0050c880  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0x58]
    0050c884  e580288c  str r2,[r0,#0x88c]
    0050c888  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x54]
    0050c88c  e5802890  str r2,[r0,#0x890]
    0050c890  e5950074  ldr r0,[r5,#0x74]
    0050c894  e1500004  cmp r0,r4
    0050c898  85911008  ldrhi r1,[r1,#0x8]
    0050c89c  93a00000  movls r0,#0x0
    0050c8a0  87910104  ldrhi r0,[r1,r4,lsl #0x2]
    0050c8a4  e1a01006  cpy r1,r6
    0050c8a8  eb000219  bl 0x0050d114   ; call FUN_0050d114
    0050c8ac  e1a06000  cpy r6,r0
    0050c8b0  e5950074  ldr r0,[r5,#0x74]
    0050c8b4  e2844001  add r4,r4,#0x1
    0050c8b8  e1500004  cmp r0,r4
    0050c8bc  caffffe6  bgt 0x0050c85c   ; -> LAB_0050c85c
LAB_0050c8c0:
    0050c8c0  e28dd048  add sp,sp,#0x48
    0050c8c4  e1a00006  cpy r0,r6
    0050c8c8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0050c8cc:
    0050c8cc  e28dd048  add sp,sp,#0x48
    0050c8d0  e1a00004  cpy r0,r4
    0050c8d4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0050ca7c @ 0050ca7c (1096 bytes)
; ==========================================================
    0050ca7c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0050ca80  e1a04000  cpy r4,r0
    0050ca84  e2800e7d  add r0,r0,#0x7d0
    0050ca88  e1a07001  cpy r7,r1
    0050ca8c  e24dd0dc  sub sp,sp,#0xdc
    0050ca90  e8900003  ldmia r0,{r0,r1}
    0050ca94  e1510000  cmp r1,r0
    0050ca98  01a00007  cpyeq r0,r7
    0050ca9c  0a000106  beq 0x0050cebc   ; -> LAB_0050cebc
    0050caa0  e59f041c  ldr r0,[0x50cec4]   ; -> 0050cec4
    0050caa4  e5900004  ldr r0,[r0,#0x4]   ; -> 0065cfac
    0050caa8  e5900004  ldr r0,[r0,#0x4]
    0050caac  e2800e1e  add r0,r0,#0x1e0
    0050cab0  e5d01020  ldrb r1,[r0,#0x20]
    0050cab4  e3510000  cmp r1,#0x0
    0050cab8  1590001c  ldrne r0,[r0,#0x1c]
    0050cabc  159f1404  ldrne r1,[0x50cec8]   ; -> 0050cec8 -> 75f1b26b
    0050cac0  03a00000  moveq r0,#0x0
    0050cac4  10200001  eorne r0,r0,r1
    0050cac8  e590001c  ldr r0,[r0,#0x1c]   ; -> 75f1b287
    0050cacc  e5900030  ldr r0,[r0,#0x30]
    0050cad0  e5906038  ldr r6,[r0,#0x38]
    0050cad4  e1a0000d  cpy r0,sp
    0050cad8  ebf1f341  bl 0x001897e4   ; call FUN_001897e4
    0050cadc  e5945b50  ldr r5,[r4,#0xb50]
    0050cae0  e3a08000  mov r8,#0x0
    0050cae4  e5cd801c  strb r8,[sp,#0x1c]   ; -> Stack[-0xe4]
    0050cae8  e0860105  add r0,r6,r5, lsl #0x2
    0050caec  e5900230  ldr r0,[r0,#0x230]
    0050caf0  eb01c135  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050caf4  e0861285  add r1,r6,r5, lsl #0x5
    0050caf8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x100]
    0050cafc  e5910020  ldr r0,[r1,#0x20]
    0050cb00  e3a03001  mov r3,#0x1
    0050cb04  e3a02003  mov r2,#0x3
    0050cb08  e1cd00b4  strh r0,[sp,#0x4]   ; -> Stack[-0xfc]
    0050cb0c  e5910020  ldr r0,[r1,#0x20]
    0050cb10  e3a0100d  mov r1,#0xd
    0050cb14  e5cd1008  strb r1,[sp,#0x8]   ; -> Stack[-0xf8]
    0050cb18  e5cd300b  strb r3,[sp,#0xb]   ; -> Stack[-0xf5]
    0050cb1c  e1a00820  mov r0,r0, lsr #0x10
    0050cb20  e1cd00b6  strh r0,[sp,#0x6]   ; -> Stack[-0xfa]
    0050cb24  e3a00002  mov r0,#0x2
    0050cb28  e5cd0009  strb r0,[sp,#0x9]   ; -> Stack[-0xf7]
    0050cb2c  e5cd200c  strb r2,[sp,#0xc]   ; -> Stack[-0xf4]
    0050cb30  e5cd000a  strb r0,[sp,#0xa]   ; -> Stack[-0xf6]
    0050cb34  e1a02003  cpy r2,r3
    0050cb38  e1a01007  cpy r1,r7
    0050cb3c  e1a0000d  cpy r0,sp
    0050cb40  ebff7738  bl 0x004ea828   ; call FUN_004ea828
    0050cb44  e1a06000  cpy r6,r0
    0050cb48  e59f037c  ldr r0,[0x50cecc]   ; -> 0050cecc
    0050cb4c  e355000d  cmp r5,#0xd
    0050cb50  ed9f0adf  vldr.32 s0,[pc,#0x37c]   ; -> 0050ced4
    0050cb54  e59f237c  ldr r2,[0x50ced8]   ; -> 0050ced8
    0050cb58  05900004  ldreq r0,[r0,#0x4]   ; -> 00645624
    0050cb5c  15900000  ldrne r0,[r0,#0x0]   ; -> 16160000 -> 00645620
    0050cb60  e28d10a8  add r1,sp,#0xa8
    0050cb64  e5860000  str r0,[r6,#0x0]   ; -> 16160000
    0050cb68  e59f0360  ldr r0,[0x50ced0]   ; -> 0050ced0
    0050cb6c  e5a60004  str r0,[r6,#0x4]!
    0050cb70  ed8d0a2a  vstr.32 s0,[sp,#0xa8]   ; -> Stack[-0x58]
    0050cb74  e3a00000  mov r0,#0x0
    0050cb78  e58d00ac  str r0,[sp,#0xac]   ; -> Stack[-0x54]
    0050cb7c  e58d00b0  str r0,[sp,#0xb0]   ; -> Stack[-0x50]
    0050cb80  e58d00b4  str r0,[sp,#0xb4]   ; -> Stack[-0x4c]
    0050cb84  e58d00b8  str r0,[sp,#0xb8]   ; -> Stack[-0x48]
    0050cb88  ed8d0a2f  vstr.32 s0,[sp,#0xbc]   ; -> Stack[-0x44]
    0050cb8c  e58d00c0  str r0,[sp,#0xc0]   ; -> Stack[-0x40]
    0050cb90  e58d00c4  str r0,[sp,#0xc4]   ; -> Stack[-0x3c]
    0050cb94  e58d00c8  str r0,[sp,#0xc8]   ; -> Stack[-0x38]
    0050cb98  e58d00cc  str r0,[sp,#0xcc]   ; -> Stack[-0x34]
    0050cb9c  ed8d0a34  vstr.32 s0,[sp,#0xd0]   ; -> Stack[-0x30]
    0050cba0  e58d00d4  str r0,[sp,#0xd4]   ; -> Stack[-0x2c]
    0050cba4  e594000c  ldr r0,[r4,#0xc]
    0050cba8  e2866004  add r6,r6,#0x4
    0050cbac  e5d00002  ldrb r0,[r0,#0x2]
    0050cbb0  e3800102  orr r0,r0,#0x80000000
    0050cbb4  e8a60005  stmia r6!,{r0,r2}
    0050cbb8  e1a00006  cpy r0,r6
    0050cbbc  e59f2318  ldr r2,[0x50cedc]   ; -> 0050cedc
    0050cbc0  ebf01b2c  bl 0x00113878   ; call FUN_00113878
    0050cbc4  e5940018  ldr r0,[r4,#0x18]
    0050cbc8  e59f1310  ldr r1,[0x50cee0]   ; -> 0050cee0
    0050cbcc  e59fb310  ldr r11,[0x50cee4]   ; -> 0050cee4
    0050cbd0  e2845030  add r5,r4,#0x30
    0050cbd4  e5d02002  ldrb r2,[r0,#0x2]
    0050cbd8  e3822102  orr r2,r2,#0x80000000
    0050cbdc  e5a62038  str r2,[r6,#0x38]!
    0050cbe0  e5a61004  str r1,[r6,#0x4]!
    0050cbe4  e5942b0c  ldr r2,[r4,#0xb0c]
    0050cbe8  e5a62004  str r2,[r6,#0x4]!
    0050cbec  e5942b08  ldr r2,[r4,#0xb08]
    0050cbf0  e5a62004  str r2,[r6,#0x4]!
    0050cbf4  e5942b04  ldr r2,[r4,#0xb04]
    0050cbf8  e5a62004  str r2,[r6,#0x4]!
    0050cbfc  e5940b00  ldr r0,[r4,#0xb00]
    0050cc00  e5a60004  str r0,[r6,#0x4]!
    0050cc04  e5940020  ldr r0,[r4,#0x20]
    0050cc08  e5d02002  ldrb r2,[r0,#0x2]
    0050cc0c  e3822102  orr r2,r2,#0x80000000
    0050cc10  e5a62004  str r2,[r6,#0x4]!
    0050cc14  e5a61004  str r1,[r6,#0x4]!
    0050cc18  e5942b2c  ldr r2,[r4,#0xb2c]
    0050cc1c  e5a62004  str r2,[r6,#0x4]!
    0050cc20  e5942b28  ldr r2,[r4,#0xb28]
    0050cc24  e5a62004  str r2,[r6,#0x4]!
    0050cc28  e5942b24  ldr r2,[r4,#0xb24]
    0050cc2c  e5a62004  str r2,[r6,#0x4]!
    0050cc30  e5940b20  ldr r0,[r4,#0xb20]
    0050cc34  e5a60004  str r0,[r6,#0x4]!
    0050cc38  e5940024  ldr r0,[r4,#0x24]
    0050cc3c  e5d02002  ldrb r2,[r0,#0x2]
    0050cc40  e3822102  orr r2,r2,#0x80000000
    0050cc44  e5a62004  str r2,[r6,#0x4]!
    0050cc48  e5a61004  str r1,[r6,#0x4]!
    0050cc4c  e5942b3c  ldr r2,[r4,#0xb3c]
    0050cc50  e5a62004  str r2,[r6,#0x4]!
    0050cc54  e5942b38  ldr r2,[r4,#0xb38]
    0050cc58  e5a62004  str r2,[r6,#0x4]!
    0050cc5c  e5942b34  ldr r2,[r4,#0xb34]
    0050cc60  e5a62004  str r2,[r6,#0x4]!
    0050cc64  e5940b30  ldr r0,[r4,#0xb30]
    0050cc68  e5a60004  str r0,[r6,#0x4]!
    0050cc6c  e5940028  ldr r0,[r4,#0x28]
    0050cc70  e5d02002  ldrb r2,[r0,#0x2]
    0050cc74  e3822102  orr r2,r2,#0x80000000
    0050cc78  e5a62004  str r2,[r6,#0x4]!
    0050cc7c  e5a61004  str r1,[r6,#0x4]!
    0050cc80  e5941b4c  ldr r1,[r4,#0xb4c]
    0050cc84  e5a61004  str r1,[r6,#0x4]!
    0050cc88  e5941b48  ldr r1,[r4,#0xb48]
    0050cc8c  e5a61004  str r1,[r6,#0x4]!
    0050cc90  e5941b44  ldr r1,[r4,#0xb44]
    0050cc94  e5a61004  str r1,[r6,#0x4]!
    0050cc98  e5940b40  ldr r0,[r4,#0xb40]
    0050cc9c  e3a01098  mov r1,#0x98
    0050cca0  e5a60004  str r0,[r6,#0x4]!
    0050cca4  e2840d1f  add r0,r4,#0x7c0
    0050cca8  e58d00a8  str r0,[sp,#0xa8]   ; -> Stack[-0x58]
    0050ccac  e9a60900  stmib r6!,{r8,r11}
    0050ccb0  e28b0001  add r0,r11,#0x1
    0050ccb4  e5a68004  str r8,[r6,#0x4]!
    0050ccb8  e5a60004  str r0,[r6,#0x4]!
    0050ccbc  e2866004  add r6,r6,#0x4
    0050ccc0  e1a00006  cpy r0,r6
    0050ccc4  ebf00775  bl 0x0010eaa0   ; call FUN_0010eaa0
    0050ccc8  e59fa218  ldr r10,[0x50cee8]   ; -> 0050cee8
    0050cccc  e59f7218  ldr r7,[0x50ceec]   ; -> 0050ceec
    0050ccd0  e286c098  add r12,r6,#0x98
    0050ccd4  e1a0000c  cpy r0,r12
    0050ccd8  e3a01000  mov r1,#0x0
    0050ccdc  e3a0300c  mov r3,#0xc
    0050cce0  e586a004  str r10,[r6,#0x4]
LAB_0050cce4:
    0050cce4  e2802004  add r2,r0,#0x4
    0050cce8  e2533001  subs r3,r3,#0x1
    0050ccec  e8820180  stmia r2,{r7,r8}
    0050ccf0  e580800c  str r8,[r0,#0xc]
    0050ccf4  e5808010  str r8,[r0,#0x10]
    0050ccf8  e4801014  str r1,[r0],#0x14
    0050ccfc  e2811001  add r1,r1,#0x1
    0050cd00  e4808004  str r8,[r0],#0x4
    0050cd04  1afffff6  bne 0x0050cce4   ; -> LAB_0050cce4
    0050cd08  e59407d0  ldr r0,[r4,#0x7d0]
    0050cd0c  e59417d4  ldr r1,[r4,#0x7d4]
    0050cd10  e28c6e12  add r6,r12,#0x120
    0050cd14  e2849eba  add r9,r4,#0xba0
    0050cd18  e1500001  cmp r0,r1
    0050cd1c  e594002c  ldr r0,[r4,#0x2c]
    0050cd20  9a000015  bls 0x0050cd7c   ; -> LAB_0050cd7c
    0050cd24  e35100c8  cmp r1,#0xc8
    0050cd28  e2800d96  add r0,r0,#0x2580
    0050cd2c  30800081  addcc r0,r0,r1, lsl #0x1
    0050cd30  eb01c0a5  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050cd34  e2841e7d  add r1,r4,#0x7d0
    0050cd38  e58407c0  str r0,[r4,#0x7c0]
    0050cd3c  e8910003  ldmia r1,{r0,r1}
    0050cd40  e0400001  sub r0,r0,r1
    0050cd44  e58407c4  str r0,[r4,#0x7c4]
    0050cd48  e5840ba0  str r0,[r4,#0xba0]
    0050cd4c  e5950000  ldr r0,[r5,#0x0]
    0050cd50  e1a04005  cpy r4,r5
    0050cd54  e3500000  cmp r0,#0x0
    0050cd58  1a000036  bne 0x0050ce38   ; -> LAB_0050ce38
LAB_0050cd5c:
    0050cd5c  e2841004  add r1,r4,#0x4
    0050cd60  e1a00005  cpy r0,r5
    0050cd64  ebff741d  bl 0x004e9de0   ; call FUN_004e9de0
    0050cd68  e0400004  sub r0,r0,r4
    0050cd6c  e2400004  sub r0,r0,#0x4
    0050cd70  e1a00140  mov r0,r0, asr #0x2
    0050cd74  e5840000  str r0,[r4,#0x0]
    0050cd78  ea00002e  b 0x0050ce38   ; -> LAB_0050ce38
LAB_0050cd7c:
    0050cd7c  e35100c8  cmp r1,#0xc8
    0050cd80  e2800d96  add r0,r0,#0x2580
    0050cd84  30800081  addcc r0,r0,r1, lsl #0x1
    0050cd88  eb01c08f  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050cd8c  e58407c0  str r0,[r4,#0x7c0]
    0050cd90  e5940afc  ldr r0,[r4,#0xafc]
    0050cd94  e59417d4  ldr r1,[r4,#0x7d4]
    0050cd98  e0400001  sub r0,r0,r1
    0050cd9c  e58407c4  str r0,[r4,#0x7c4]
    0050cda0  e5840ba0  str r0,[r4,#0xba0]
    0050cda4  e5950000  ldr r0,[r5,#0x0]
    0050cda8  e3500000  cmp r0,#0x0
    0050cdac  1a000006  bne 0x0050cdcc   ; -> LAB_0050cdcc
    0050cdb0  e1a00005  cpy r0,r5
    0050cdb4  e2851004  add r1,r5,#0x4
    0050cdb8  ebff7408  bl 0x004e9de0   ; call FUN_004e9de0
    0050cdbc  e0400005  sub r0,r0,r5
    0050cdc0  e2400004  sub r0,r0,#0x4
    0050cdc4  e1a01140  mov r1,r0, asr #0x2
    0050cdc8  e5851000  str r1,[r5,#0x0]
LAB_0050cdcc:
    0050cdcc  e5950000  ldr r0,[r5,#0x0]
    0050cdd0  e2851004  add r1,r5,#0x4
    0050cdd4  e1a02100  mov r2,r0, lsl #0x2
    0050cdd8  e1a00006  cpy r0,r6
    0050cddc  ebeff8bd  bl 0x0010b0d8   ; call FUN_0010b0d8
    0050cde0  e5950000  ldr r0,[r5,#0x0]
    0050cde4  e59d20a8  ldr r2,[sp,#0xa8]   ; -> Stack[-0x58]
    0050cde8  e0861100  add r1,r6,r0, lsl #0x2
    0050cdec  e1a00005  cpy r0,r5
    0050cdf0  ebff73ca  bl 0x004e9d20   ; call FUN_004e9d20
    0050cdf4  e1a06000  cpy r6,r0
    0050cdf8  e59407d0  ldr r0,[r4,#0x7d0]
    0050cdfc  e3500000  cmp r0,#0x0
    0050ce00  1594002c  ldrne r0,[r4,#0x2c]
    0050ce04  12800d96  addne r0,r0,#0x2580
    0050ce08  0a000014  beq 0x0050ce60   ; -> LAB_0050ce60
    0050ce0c  eb01c06e  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050ce10  e58407c0  str r0,[r4,#0x7c0]
    0050ce14  e59407d0  ldr r0,[r4,#0x7d0]
    0050ce18  e58407c4  str r0,[r4,#0x7c4]
    0050ce1c  e5941ba0  ldr r1,[r4,#0xba0]
    0050ce20  e1a04005  cpy r4,r5
    0050ce24  e0800001  add r0,r0,r1
    0050ce28  e5890000  str r0,[r9,#0x0]
    0050ce2c  e5950000  ldr r0,[r5,#0x0]
    0050ce30  e3500000  cmp r0,#0x0
    0050ce34  0affffc8  beq 0x0050cd5c   ; -> LAB_0050cd5c
LAB_0050ce38:
    0050ce38  e1a02100  mov r2,r0, lsl #0x2
    0050ce3c  e2841004  add r1,r4,#0x4
    0050ce40  e1a00006  cpy r0,r6
    0050ce44  ebeff8a3  bl 0x0010b0d8   ; call FUN_0010b0d8
    0050ce48  e5940000  ldr r0,[r4,#0x0]
    0050ce4c  e59d20a8  ldr r2,[sp,#0xa8]   ; -> Stack[-0x58]
    0050ce50  e0861100  add r1,r6,r0, lsl #0x2
    0050ce54  e1a00005  cpy r0,r5
    0050ce58  ebff73b0  bl 0x004e9d20   ; call FUN_004e9d20
    0050ce5c  e1a06000  cpy r6,r0
LAB_0050ce60:
    0050ce60  e59f0088  ldr r0,[0x50cef0]   ; -> 0050cef0
    0050ce64  e8860900  stmia r6,{r8,r11}
    0050ce68  e2864010  add r4,r6,#0x10
    0050ce6c  e586000c  str r0,[r6,#0xc]
    0050ce70  e3a01098  mov r1,#0x98
    0050ce74  e1a00004  cpy r0,r4
    0050ce78  e5868008  str r8,[r6,#0x8]
    0050ce7c  ebf00707  bl 0x0010eaa0   ; call FUN_0010eaa0
    0050ce80  e2843098  add r3,r4,#0x98
    0050ce84  e3a01000  mov r1,#0x0
    0050ce88  e3a0200c  mov r2,#0xc
    0050ce8c  e1a00003  cpy r0,r3
    0050ce90  e584a004  str r10,[r4,#0x4]
LAB_0050ce94:
    0050ce94  e2804004  add r4,r0,#0x4
    0050ce98  e2522001  subs r2,r2,#0x1
    0050ce9c  e8840180  stmia r4,{r7,r8}
    0050cea0  e580800c  str r8,[r0,#0xc]
    0050cea4  e5808010  str r8,[r0,#0x10]
    0050cea8  e4801014  str r1,[r0],#0x14
    0050ceac  e2811001  add r1,r1,#0x1
    0050ceb0  e4808004  str r8,[r0],#0x4
    0050ceb4  1afffff6  bne 0x0050ce94   ; -> LAB_0050ce94
    0050ceb8  e2830e12  add r0,r3,#0x120
LAB_0050cebc:
    0050cebc  e28dd0dc  add sp,sp,#0xdc
    0050cec0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0050d114 @ 0050d114 (1064 bytes)
; ==========================================================
    0050d114  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0050d118  e1a04000  cpy r4,r0
    0050d11c  e2800b01  add r0,r0,#0x400
    0050d120  e2800ff5  add r0,r0,#0x3d4
    0050d124  e24dd034  sub sp,sp,#0x34
    0050d128  e8900005  ldmia r0,{r0,r2}
    0050d12c  e1520000  cmp r2,r0
    0050d130  13a07000  movne r7,#0x0
    0050d134  0a000009  beq 0x0050d160   ; -> LAB_0050d160
    0050d138  9a000004  bls 0x0050d150   ; -> LAB_0050d150
    0050d13c  e5943830  ldr r3,[r4,#0x830]
    0050d140  e2407001  sub r7,r0,#0x1
    0050d144  e0430002  sub r0,r3,r2
    0050d148  e2405001  sub r5,r0,#0x1
    0050d14c  ea000006  b 0x0050d16c   ; -> LAB_0050d16c
LAB_0050d150:
    0050d150  e0400002  sub r0,r0,r2
    0050d154  e2405001  sub r5,r0,#0x1
    0050d158  e3550000  cmp r5,#0x0
    0050d15c  ca000002  bgt 0x0050d16c   ; -> LAB_0050d16c
LAB_0050d160:
    0050d160  e28dd034  add sp,sp,#0x34
    0050d164  e1a00001  cpy r0,r1
    0050d168  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0050d16c:
    0050d16c  e0850007  add r0,r5,r7
    0050d170  ed9f0ae7  vldr.32 s0,[pc,#0x39c]   ; -> 0050d514
    0050d174  e58408e8  str r0,[r4,#0x8e8]
    0050d178  ed8d0a00  vstr.32 s0,[sp]   ; -> Stack[-0x58]
    0050d17c  e3a00000  mov r0,#0x0
    0050d180  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x54]
    0050d184  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x50]
    0050d188  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x4c]
    0050d18c  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x48]
    0050d190  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x44]
    0050d194  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x40]
    0050d198  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x3c]
    0050d19c  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x38]
    0050d1a0  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x34]
    0050d1a4  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x30]
    0050d1a8  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x2c]
    0050d1ac  e594000c  ldr r0,[r4,#0xc]
    0050d1b0  e59f2360  ldr r2,[0x50d518]   ; -> 0050d518
    0050d1b4  e1a06001  cpy r6,r1
    0050d1b8  e1a0100d  cpy r1,sp
    0050d1bc  e5d00002  ldrb r0,[r0,#0x2]
    0050d1c0  e3800102  orr r0,r0,#0x80000000
    0050d1c4  e8a60005  stmia r6!,{r0,r2}
    0050d1c8  e1a00006  cpy r0,r6
    0050d1cc  e59f2348  ldr r2,[0x50d51c]   ; -> 0050d51c
    0050d1d0  ebf019a8  bl 0x00113878   ; call FUN_00113878
    0050d1d4  e5940018  ldr r0,[r4,#0x18]
    0050d1d8  e59f2340  ldr r2,[0x50d520]   ; -> 0050d520
    0050d1dc  e2849034  add r9,r4,#0x34
    0050d1e0  e5d01002  ldrb r1,[r0,#0x2]
    0050d1e4  e3811102  orr r1,r1,#0x80000000
    0050d1e8  e5a61038  str r1,[r6,#0x38]!
    0050d1ec  e5a62004  str r2,[r6,#0x4]!
    0050d1f0  e5941844  ldr r1,[r4,#0x844]
    0050d1f4  e5a61004  str r1,[r6,#0x4]!
    0050d1f8  e5941840  ldr r1,[r4,#0x840]
    0050d1fc  e5a61004  str r1,[r6,#0x4]!
    0050d200  e594183c  ldr r1,[r4,#0x83c]
    0050d204  e5a61004  str r1,[r6,#0x4]!
    0050d208  e5940838  ldr r0,[r4,#0x838]
    0050d20c  e5a60004  str r0,[r6,#0x4]!
    0050d210  e594001c  ldr r0,[r4,#0x1c]
    0050d214  e5d01002  ldrb r1,[r0,#0x2]
    0050d218  e3811102  orr r1,r1,#0x80000000
    0050d21c  e9a60006  stmib r6!,{r1,r2}
    0050d220  e5941854  ldr r1,[r4,#0x854]
    0050d224  e5a61004  str r1,[r6,#0x4]!
    0050d228  e5941850  ldr r1,[r4,#0x850]
    0050d22c  e5a61004  str r1,[r6,#0x4]!
    0050d230  e594184c  ldr r1,[r4,#0x84c]
    0050d234  e5a61004  str r1,[r6,#0x4]!
    0050d238  e5940848  ldr r0,[r4,#0x848]
    0050d23c  e5a60004  str r0,[r6,#0x4]!
    0050d240  e5940020  ldr r0,[r4,#0x20]
    0050d244  e5d01002  ldrb r1,[r0,#0x2]
    0050d248  e3811102  orr r1,r1,#0x80000000
    0050d24c  e9a60006  stmib r6!,{r1,r2}
    0050d250  e5941864  ldr r1,[r4,#0x864]
    0050d254  e5a61004  str r1,[r6,#0x4]!
    0050d258  e5941860  ldr r1,[r4,#0x860]
    0050d25c  e5a61004  str r1,[r6,#0x4]!
    0050d260  e594185c  ldr r1,[r4,#0x85c]
    0050d264  e5a61004  str r1,[r6,#0x4]!
    0050d268  e5940858  ldr r0,[r4,#0x858]
    0050d26c  e5a60004  str r0,[r6,#0x4]!
    0050d270  e5940024  ldr r0,[r4,#0x24]
    0050d274  e5d01002  ldrb r1,[r0,#0x2]
    0050d278  e3811102  orr r1,r1,#0x80000000
    0050d27c  e9a60006  stmib r6!,{r1,r2}
    0050d280  e5941874  ldr r1,[r4,#0x874]
    0050d284  e5a61004  str r1,[r6,#0x4]!
    0050d288  e5941870  ldr r1,[r4,#0x870]
    0050d28c  e5a61004  str r1,[r6,#0x4]!
    0050d290  e594186c  ldr r1,[r4,#0x86c]
    0050d294  e5a61004  str r1,[r6,#0x4]!
    0050d298  e5940868  ldr r0,[r4,#0x868]
    0050d29c  e5a60004  str r0,[r6,#0x4]!
    0050d2a0  e5940028  ldr r0,[r4,#0x28]
    0050d2a4  e5d01002  ldrb r1,[r0,#0x2]
    0050d2a8  e3811102  orr r1,r1,#0x80000000
    0050d2ac  e9a60006  stmib r6!,{r1,r2}
    0050d2b0  e5941884  ldr r1,[r4,#0x884]
    0050d2b4  e5a61004  str r1,[r6,#0x4]!
    0050d2b8  e5941880  ldr r1,[r4,#0x880]
    0050d2bc  e5a61004  str r1,[r6,#0x4]!
    0050d2c0  e594187c  ldr r1,[r4,#0x87c]
    0050d2c4  e5a61004  str r1,[r6,#0x4]!
    0050d2c8  e5940878  ldr r0,[r4,#0x878]
    0050d2cc  e5a60004  str r0,[r6,#0x4]!
    0050d2d0  e594002c  ldr r0,[r4,#0x2c]
    0050d2d4  e5d01002  ldrb r1,[r0,#0x2]
    0050d2d8  e3811102  orr r1,r1,#0x80000000
    0050d2dc  e9a60006  stmib r6!,{r1,r2}
    0050d2e0  e5941894  ldr r1,[r4,#0x894]
    0050d2e4  e5a61004  str r1,[r6,#0x4]!
    0050d2e8  e5941890  ldr r1,[r4,#0x890]
    0050d2ec  e5a61004  str r1,[r6,#0x4]!
    0050d2f0  e594188c  ldr r1,[r4,#0x88c]
    0050d2f4  e5a61004  str r1,[r6,#0x4]!
    0050d2f8  e5940888  ldr r0,[r4,#0x888]
    0050d2fc  e5a60004  str r0,[r6,#0x4]!
    0050d300  e59fb21c  ldr r11,[0x50d524]   ; -> 0050d524
    0050d304  e2840b01  add r0,r4,#0x400
    0050d308  e2800ff1  add r0,r0,#0x3c4
    0050d30c  e3a0a000  mov r10,#0x0
    0050d310  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x58]
    0050d314  e1c6a0f4  strd r10,r11,[r6,#0x4]
    0050d318  e5a6a00c  str r10,[r6,#0xc]!
    0050d31c  e04b0fc2  sub r0,r11,r2, asr #0x1f
    0050d320  e5a60004  str r0,[r6,#0x4]!
    0050d324  e2866004  add r6,r6,#0x4
    0050d328  e3a01098  mov r1,#0x98
    0050d32c  e1a00006  cpy r0,r6
    0050d330  ebf005da  bl 0x0010eaa0   ; call FUN_0010eaa0
    0050d334  e59f01ec  ldr r0,[0x50d528]   ; -> 0050d528
    0050d338  e59f81ec  ldr r8,[0x50d52c]   ; -> 0050d52c
    0050d33c  e286c098  add r12,r6,#0x98
    0050d340  e5860004  str r0,[r6,#0x4]
    0050d344  e1a0000c  cpy r0,r12
    0050d348  e3a01000  mov r1,#0x0
    0050d34c  e3a0300c  mov r3,#0xc
LAB_0050d350:
    0050d350  e2802004  add r2,r0,#0x4
    0050d354  e2533001  subs r3,r3,#0x1
    0050d358  e8820500  stmia r2,{r8,r10}
    0050d35c  e580a00c  str r10,[r0,#0xc]
    0050d360  e580a010  str r10,[r0,#0x10]
    0050d364  e4801014  str r1,[r0],#0x14
    0050d368  e2811001  add r1,r1,#0x1
    0050d36c  e480a004  str r10,[r0],#0x4
    0050d370  1afffff6  bne 0x0050d350   ; -> LAB_0050d350
    0050d374  e59407d8  ldr r0,[r4,#0x7d8]
    0050d378  e59417d4  ldr r1,[r4,#0x7d4]
    0050d37c  e28c6e12  add r6,r12,#0x120
    0050d380  e1500001  cmp r0,r1
    0050d384  2a000017  bcs 0x0050d3e8   ; -> LAB_0050d3e8
    0050d388  e0800080  add r0,r0,r0, lsl #0x1
    0050d38c  e5942030  ldr r2,[r4,#0x30]
    0050d390  e1a01080  mov r1,r0, lsl #0x1
    0050d394  e3510078  cmp r1,#0x78
    0050d398  e2820d15  add r0,r2,#0x540
    0050d39c  30800081  addcc r0,r0,r1, lsl #0x1
    0050d3a0  eb01bf09  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050d3a4  e0851085  add r1,r5,r5, lsl #0x1
    0050d3a8  e2844b01  add r4,r4,#0x400
    0050d3ac  e2844ff1  add r4,r4,#0x3c4
    0050d3b0  e1a01081  mov r1,r1, lsl #0x1
    0050d3b4  e8840003  stmia r4,{r0,r1}
    0050d3b8  e1a04009  cpy r4,r9
    0050d3bc  e5990000  ldr r0,[r9,#0x0]
    0050d3c0  e3500000  cmp r0,#0x0
    0050d3c4  1a000038  bne 0x0050d4ac   ; -> LAB_0050d4ac
LAB_0050d3c8:
    0050d3c8  e2841004  add r1,r4,#0x4
    0050d3cc  e1a00009  cpy r0,r9
    0050d3d0  ebff7282  bl 0x004e9de0   ; call FUN_004e9de0
    0050d3d4  e0400004  sub r0,r0,r4
    0050d3d8  e2400004  sub r0,r0,#0x4
    0050d3dc  e1a00140  mov r0,r0, asr #0x2
    0050d3e0  e5840000  str r0,[r4,#0x0]
    0050d3e4  ea000030  b 0x0050d4ac   ; -> LAB_0050d4ac
LAB_0050d3e8:
    0050d3e8  e3550000  cmp r5,#0x0
    0050d3ec  da000020  ble 0x0050d474   ; -> LAB_0050d474
    0050d3f0  e0800080  add r0,r0,r0, lsl #0x1
    0050d3f4  e5942030  ldr r2,[r4,#0x30]
    0050d3f8  e1a01080  mov r1,r0, lsl #0x1
    0050d3fc  e3510078  cmp r1,#0x78
    0050d400  e2820d15  add r0,r2,#0x540
    0050d404  30800081  addcc r0,r0,r1, lsl #0x1
    0050d408  eb01beef  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050d40c  e0851085  add r1,r5,r5, lsl #0x1
    0050d410  e2842b01  add r2,r4,#0x400
    0050d414  e2822ff1  add r2,r2,#0x3c4
    0050d418  e1a01081  mov r1,r1, lsl #0x1
    0050d41c  e8820003  stmia r2,{r0,r1}
    0050d420  e1a05009  cpy r5,r9
    0050d424  e5990000  ldr r0,[r9,#0x0]
    0050d428  e3500000  cmp r0,#0x0
    0050d42c  1a000006  bne 0x0050d44c   ; -> LAB_0050d44c
    0050d430  e2851004  add r1,r5,#0x4
    0050d434  e1a00009  cpy r0,r9
    0050d438  ebff7268  bl 0x004e9de0   ; call FUN_004e9de0
    0050d43c  e0400005  sub r0,r0,r5
    0050d440  e2400004  sub r0,r0,#0x4
    0050d444  e1a00140  mov r0,r0, asr #0x2
    0050d448  e5850000  str r0,[r5,#0x0]
LAB_0050d44c:
    0050d44c  e1a02100  mov r2,r0, lsl #0x2
    0050d450  e2851004  add r1,r5,#0x4
    0050d454  e1a00006  cpy r0,r6
    0050d458  ebeff71e  bl 0x0010b0d8   ; call FUN_0010b0d8
    0050d45c  e5950000  ldr r0,[r5,#0x0]
    0050d460  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x58]
    0050d464  e0861100  add r1,r6,r0, lsl #0x2
    0050d468  e1a00009  cpy r0,r9
    0050d46c  ebff722b  bl 0x004e9d20   ; call FUN_004e9d20
    0050d470  e1a06000  cpy r6,r0
LAB_0050d474:
    0050d474  e3570000  cmp r7,#0x0
    0050d478  c5940030  ldrgt r0,[r4,#0x30]
    0050d47c  c2800d15  addgt r0,r0,#0x540
    0050d480  da000013  ble 0x0050d4d4   ; -> LAB_0050d4d4
    0050d484  eb01bed0  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0050d488  e0871087  add r1,r7,r7, lsl #0x1
    0050d48c  e2844b01  add r4,r4,#0x400
    0050d490  e2844ff1  add r4,r4,#0x3c4
    0050d494  e1a01081  mov r1,r1, lsl #0x1
    0050d498  e8840003  stmia r4,{r0,r1}
    0050d49c  e1a04009  cpy r4,r9
    0050d4a0  e5990000  ldr r0,[r9,#0x0]
    0050d4a4  e3500000  cmp r0,#0x0
    0050d4a8  0affffc6  beq 0x0050d3c8   ; -> LAB_0050d3c8
LAB_0050d4ac:
    0050d4ac  e1a02100  mov r2,r0, lsl #0x2
    0050d4b0  e2841004  add r1,r4,#0x4
    0050d4b4  e1a00006  cpy r0,r6
    0050d4b8  ebeff706  bl 0x0010b0d8   ; call FUN_0010b0d8
    0050d4bc  e5940000  ldr r0,[r4,#0x0]
    0050d4c0  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x58]
    0050d4c4  e0861100  add r1,r6,r0, lsl #0x2
    0050d4c8  e1a00009  cpy r0,r9
    0050d4cc  ebff7213  bl 0x004e9d20   ; call FUN_004e9d20
    0050d4d0  e1a06000  cpy r6,r0
LAB_0050d4d4:
    0050d4d4  e59f0054  ldr r0,[0x50d530]   ; -> 0050d530
    0050d4d8  e0c6a0f8  strd r10,r11,[r6],#0x8
    0050d4dc  e3a01098  mov r1,#0x98
    0050d4e0  e486a004  str r10,[r6],#0x4
    0050d4e4  e4860004  str r0,[r6],#0x4
    0050d4e8  e1a00006  cpy r0,r6
    0050d4ec  ebf0056b  bl 0x0010eaa0   ; call FUN_0010eaa0
    0050d4f0  e59f0030  ldr r0,[0x50d528]   ; -> 0050d528
    0050d4f4  e2863098  add r3,r6,#0x98
    0050d4f8  e3a01000  mov r1,#0x0
    0050d4fc  e5860004  str r0,[r6,#0x4]
    0050d500  e3a0200c  mov r2,#0xc
    0050d504  e1a00003  cpy r0,r3
LAB_0050d508:
    0050d508  e2804004  add r4,r0,#0x4
    0050d50c  e8840500  stmia r4,{r8,r10}
    0050d510  ea000007  b 0x0050d534   ; -> LAB_0050d534
LAB_0050d534:
    0050d534  e580a00c  str r10,[r0,#0xc]
    0050d538  e580a010  str r10,[r0,#0x10]
    0050d53c  e4801014  str r1,[r0],#0x14
    0050d540  e2522001  subs r2,r2,#0x1
    0050d544  e2811001  add r1,r1,#0x1
    0050d548  e480a004  str r10,[r0],#0x4
    0050d54c  1affffed  bne 0x0050d508   ; -> LAB_0050d508
    0050d550  e28dd034  add sp,sp,#0x34
    0050d554  e2830e12  add r0,r3,#0x120
    0050d558  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0050d7f4 @ 0050d7f4 (100 bytes)
; ==========================================================
    0050d7f4  e5902000  ldr r2,[r0,#0x0]
    0050d7f8  e5812000  str r2,[r1,#0x0]
    0050d7fc  e590200c  ldr r2,[r0,#0xc]
    0050d800  e5812004  str r2,[r1,#0x4]
    0050d804  e5902018  ldr r2,[r0,#0x18]
    0050d808  e5812008  str r2,[r1,#0x8]
    0050d80c  e5902024  ldr r2,[r0,#0x24]
    0050d810  e581200c  str r2,[r1,#0xc]
    0050d814  e5902004  ldr r2,[r0,#0x4]
    0050d818  e5812010  str r2,[r1,#0x10]
    0050d81c  e5902010  ldr r2,[r0,#0x10]
    0050d820  e5812014  str r2,[r1,#0x14]
    0050d824  e590201c  ldr r2,[r0,#0x1c]
    0050d828  e5812018  str r2,[r1,#0x18]
    0050d82c  e5902028  ldr r2,[r0,#0x28]
    0050d830  e581201c  str r2,[r1,#0x1c]
    0050d834  e5902008  ldr r2,[r0,#0x8]
    0050d838  e5812020  str r2,[r1,#0x20]
    0050d83c  e5902014  ldr r2,[r0,#0x14]
    0050d840  e5812024  str r2,[r1,#0x24]
    0050d844  e5902020  ldr r2,[r0,#0x20]
    0050d848  e5812028  str r2,[r1,#0x28]
    0050d84c  e590002c  ldr r0,[r0,#0x2c]
    0050d850  e581002c  str r0,[r1,#0x2c]
    0050d854  e12fff1e  bx lr

; ==========================================================
; FUN_0050d968 @ 0050d968 (596 bytes)
; ==========================================================
    0050d968  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050d96c  e1a05000  cpy r5,r0
    0050d970  e1a04001  cpy r4,r1
    0050d974  ed2d8b06  vpush {d8,d9,d10}
    0050d978  e24dd080  sub sp,sp,#0x80
    0050d97c  e28d0004  add r0,sp,#0x4
    0050d980  e28d3060  add r3,sp,#0x60
    0050d984  ed911a00  vldr.32 s2,[r1]
    0050d988  ed910a04  vldr.32 s0,[r1,#0x10]
    0050d98c  edd10a08  vldr.32 s1,[r1,#0x20]
    0050d990  ed8d1a00  vstr.32 s2,[sp]   ; -> Stack[-0xa8]
    0050d994  ee211a01  vmul.f32 s2,s2,s2
    0050d998  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0xa4]
    0050d99c  e5910004  ldr r0,[r1,#0x4]
    0050d9a0  e5911014  ldr r1,[r1,#0x14]
    0050d9a4  e5942024  ldr r2,[r4,#0x24]
    0050d9a8  eddf9a83  vldr.32 s19,[pc,#0x20c]   ; -> 0050dbbc
    0050d9ac  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x48]
    0050d9b0  e28d0010  add r0,sp,#0x10
    0050d9b4  edd41a02  vldr.32 s3,[r4,#0x8]
    0050d9b8  ee001a00  vmla.f32 s2,s0,s0
    0050d9bc  ed942a06  vldr.32 s4,[r4,#0x18]
    0050d9c0  edd42a0a  vldr.32 s5,[r4,#0x28]
    0050d9c4  ecc01a03  vstmia r0,{s3,s4,s5}   ; -> Stack[-0x98]
    0050d9c8  e1a0000d  cpy r0,sp
    0050d9cc  ed948a03  vldr.32 s16,[r4,#0xc]
    0050d9d0  edd48a07  vldr.32 s17,[r4,#0x1c]
    0050d9d4  ed949a0b  vldr.32 s18,[r4,#0x2c]
    0050d9d8  e1a01000  cpy r1,r0
    0050d9dc  ee001aa0  vmla.f32 s2,s1,s1
    0050d9e0  eef10ac1  vsqrt.f32 s1,s2
    0050d9e4  ee890aa0  vdiv.f32 s0,s19,s1
    0050d9e8  ebf01e03  bl 0x001151fc   ; call FUN_001151fc
    0050d9ec  e59f11cc  ldr r1,[0x50dbc0]   ; -> 0050dbc0
    0050d9f0  e28d0030  add r0,sp,#0x30
    0050d9f4  ebf016cb  bl 0x00113528   ; call FUN_00113528
    0050d9f8  ed9faa72  vldr.32 s20,[pc,#0x1c8]   ; -> 0050dbc8
    0050d9fc  ed950a18  vldr.32 s0,[r5,#0x60]
    0050da00  e59f11bc  ldr r1,[0x50dbc4]   ; -> 0050dbc4 -> 00698490
    0050da04  e28d6030  add r6,sp,#0x30
    0050da08  ee200a0a  vmul.f32 s0,s0,s20
    0050da0c  e28d0070  add r0,sp,#0x70
    0050da10  ebf7edf0  bl 0x003091d8   ; call FUN_003091d8
    0050da14  e28d1070  add r1,sp,#0x70
    0050da18  e1a00006  cpy r0,r6
    0050da1c  ebf8022b  bl 0x0030e2d0   ; call FUN_0030e2d0
    0050da20  e28d0010  add r0,sp,#0x10
    0050da24  e28d1030  add r1,sp,#0x30
    0050da28  e1a02000  cpy r2,r0
    0050da2c  ebf01ddc  bl 0x001151a4   ; call FUN_001151a4
    0050da30  e28d2010  add r2,sp,#0x10
    0050da34  ed9f0a64  vldr.32 s0,[pc,#0x190]   ; -> 0050dbcc
    0050da38  e5d51071  ldrb r1,[r5,#0x71]
    0050da3c  e59f018c  ldr r0,[0x50dbd0]   ; -> 0050dbd0
    0050da40  ecd20a03  vldmia r2,{s1,s2,s3}   ; -> Stack[-0x98]
    0050da44  e3510000  cmp r1,#0x0
    0050da48  ee008a80  vmla.f32 s16,s1,s0
    0050da4c  ee418a00  vmla.f32 s17,s2,s0
    0050da50  ee019a80  vmla.f32 s18,s3,s0
    0050da54  0a000016  beq 0x0050dab4   ; -> LAB_0050dab4
    0050da58  e28d1024  add r1,sp,#0x24
    0050da5c  ed848a03  vstr.32 s16,[r4,#0xc]
    0050da60  edc48a07  vstr.32 s17,[r4,#0x1c]
    0050da64  ed849a0b  vstr.32 s18,[r4,#0x2c]
    0050da68  e5902030  ldr r2,[r0,#0x30]   ; -> 00648808
    0050da6c  e28d0020  add r0,sp,#0x20
    0050da70  ebf01ada  bl 0x001145e0   ; call FUN_001145e0
    0050da74  ed9f0a56  vldr.32 s0,[pc,#0x158]   ; -> 0050dbd4
    0050da78  edc49a00  vstr.32 s19,[r4]
    0050da7c  ed840a08  vstr.32 s0,[r4,#0x20]
    0050da80  ed840a04  vstr.32 s0,[r4,#0x10]
    0050da84  ed840a02  vstr.32 s0,[r4,#0x8]
    0050da88  ed840a01  vstr.32 s0,[r4,#0x4]
    0050da8c  e59d0024  ldr r0,[sp,#0x24]   ; -> Stack[-0x84]
    0050da90  e5840028  str r0,[r4,#0x28]
    0050da94  e5840014  str r0,[r4,#0x14]
    0050da98  ed9d0a08  vldr.32 s0,[sp,#0x20]   ; -> Stack[-0x88]
    0050da9c  ed840a09  vstr.32 s0,[r4,#0x24]
    0050daa0  eef10a40  vneg.f32 s1,s0
    0050daa4  edc40a06  vstr.32 s1,[r4,#0x18]
    0050daa8  e28dd080  add sp,sp,#0x80
    0050daac  ecbd8b06  vpop {d8,d9,d10}
    0050dab0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0050dab4:
    0050dab4  ed900a08  vldr.32 s0,[r0,#0x20]   ; -> 006487f8
    0050dab8  e59f1104  ldr r1,[0x50dbc4]   ; -> 0050dbc4 -> 00698490
    0050dabc  e28d5030  add r5,sp,#0x30
    0050dac0  ee200a0a  vmul.f32 s0,s0,s20
    0050dac4  e28d0070  add r0,sp,#0x70
    0050dac8  ebf7edc2  bl 0x003091d8   ; call FUN_003091d8
    0050dacc  e28d1070  add r1,sp,#0x70
    0050dad0  e1a00005  cpy r0,r5
    0050dad4  ebf801fd  bl 0x0030e2d0   ; call FUN_0030e2d0
    0050dad8  e28d0010  add r0,sp,#0x10
    0050dadc  e28d1030  add r1,sp,#0x30
    0050dae0  e1a02000  cpy r2,r0
    0050dae4  ebf01dae  bl 0x001151a4   ; call FUN_001151a4
    0050dae8  ed9d0a04  vldr.32 s0,[sp,#0x10]   ; -> Stack[-0x98]
    0050daec  e28d1014  add r1,sp,#0x14
    0050daf0  e28d0010  add r0,sp,#0x10
    0050daf4  ee200a00  vmul.f32 s0,s0,s0
    0050daf8  ecd10a02  vldmia r1,{s1,s2}   ; -> Stack[-0x94]
    0050dafc  e1a01000  cpy r1,r0
    0050db00  ee000aa0  vmla.f32 s0,s1,s1
    0050db04  ee010a01  vmla.f32 s0,s2,s2
    0050db08  eef10ac0  vsqrt.f32 s1,s0
    0050db0c  ee890aa0  vdiv.f32 s0,s19,s1
    0050db10  ebf01db9  bl 0x001151fc   ; call FUN_001151fc
    0050db14  e28d0060  add r0,sp,#0x60
    0050db18  e28d1010  add r1,sp,#0x10
    0050db1c  e1a0200d  cpy r2,sp
    0050db20  ebf01ddd  bl 0x0011529c   ; call FUN_0011529c
    0050db24  ed9d0a18  vldr.32 s0,[sp,#0x60]   ; -> Stack[-0x48]
    0050db28  e28d1064  add r1,sp,#0x64
    0050db2c  e28d0060  add r0,sp,#0x60
    0050db30  ee200a00  vmul.f32 s0,s0,s0
    0050db34  ecd10a02  vldmia r1,{s1,s2}   ; -> Stack[-0x44]
    0050db38  e1a01000  cpy r1,r0
    0050db3c  ee000aa0  vmla.f32 s0,s1,s1
    0050db40  ee010a01  vmla.f32 s0,s2,s2
    0050db44  eef10ac0  vsqrt.f32 s1,s0
    0050db48  ee890aa0  vdiv.f32 s0,s19,s1
    0050db4c  ebf01daa  bl 0x001151fc   ; call FUN_001151fc
    0050db50  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0xa8]
    0050db54  e5840000  str r0,[r4,#0x0]
    0050db58  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x98]
    0050db5c  e5840004  str r0,[r4,#0x4]
    0050db60  ed9d0a18  vldr.32 s0,[sp,#0x60]   ; -> Stack[-0x48]
    0050db64  eeb10a40  vneg.f32 s0,s0
    0050db68  ed840a02  vstr.32 s0,[r4,#0x8]
    0050db6c  ed848a03  vstr.32 s16,[r4,#0xc]
    0050db70  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0xa4]
    0050db74  e5840010  str r0,[r4,#0x10]
    0050db78  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x94]
    0050db7c  e5840014  str r0,[r4,#0x14]
    0050db80  ed9d0a19  vldr.32 s0,[sp,#0x64]   ; -> Stack[-0x44]
    0050db84  eeb10a40  vneg.f32 s0,s0
    0050db88  ed840a06  vstr.32 s0,[r4,#0x18]
    0050db8c  edc48a07  vstr.32 s17,[r4,#0x1c]
    0050db90  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0xa0]
    0050db94  e5840020  str r0,[r4,#0x20]
    0050db98  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x90]
    0050db9c  e5840024  str r0,[r4,#0x24]
    0050dba0  ed9d0a1a  vldr.32 s0,[sp,#0x68]   ; -> Stack[-0x40]
    0050dba4  eeb10a40  vneg.f32 s0,s0
    0050dba8  ed840a0a  vstr.32 s0,[r4,#0x28]
    0050dbac  ed849a0b  vstr.32 s18,[r4,#0x2c]
    0050dbb0  e28dd080  add sp,sp,#0x80
    0050dbb4  ecbd8b06  vpop {d8,d9,d10}
    0050dbb8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0050df08 @ 0050df08 (116 bytes)
; ==========================================================
    0050df08  e5901014  ldr r1,[r0,#0x14]
    0050df0c  e591008c  ldr r0,[r1,#0x8c]
    0050df10  e59110a4  ldr r1,[r1,#0xa4]
    0050df14  e5903000  ldr r3,[r0,#0x0]
    0050df18  e5900004  ldr r0,[r0,#0x4]
    0050df1c  e1530001  cmp r3,r1
    0050df20  80802201  addhi r2,r0,r1, lsl #0x4
    0050df24  91a02000  cpyls r2,r0
    0050df28  e592200c  ldr r2,[r2,#0xc]
    0050df2c  e3520000  cmp r2,#0x0
    0050df30  1a00000f  bne 0x0050df74   ; -> LAB_0050df74
    0050df34  e1530001  cmp r3,r1
    0050df38  80802201  addhi r2,r0,r1, lsl #0x4
    0050df3c  91a02000  cpyls r2,r0
    0050df40  80800201  addhi r0,r0,r1, lsl #0x4
    0050df44  e592200c  ldr r2,[r2,#0xc]
    0050df48  e5901000  ldr r1,[r0,#0x0]
    0050df4c  e5900004  ldr r0,[r0,#0x4]
    0050df50  ed9f0a09  vldr.32 s0,[pc,#0x24]   ; -> 0050df7c
    0050df54  e1510002  cmp r1,r2
    0050df58  80800102  addhi r0,r0,r2, lsl #0x2
    0050df5c  e5900000  ldr r0,[r0,#0x0]
    0050df60  edd00a0e  vldr.32 s1,[r0,#0x38]
    0050df64  eef40ac0  vcmpe.f32 s1,s0
    0050df68  eef1fa10  vmrs apsr,fpscr
    0050df6c  d3a00000  movle r0,#0x0
    0050df70  da000000  ble 0x0050df78   ; -> LAB_0050df78
LAB_0050df74:
    0050df74  e3a00001  mov r0,#0x1
LAB_0050df78:
    0050df78  e12fff1e  bx lr

; ==========================================================
; FUN_0050e118 @ 0050e118 (12 bytes)
; ==========================================================
    0050e118  e5900028  ldr r0,[r0,#0x28]
    0050e11c  e2800014  add r0,r0,#0x14
    0050e120  e12fff1e  bx lr

; ==========================================================
; FUN_0050e1ac @ 0050e1ac (24 bytes)
; ==========================================================
    0050e1ac  e5900030  ldr r0,[r0,#0x30]
    0050e1b0  e5d0004a  ldrb r0,[r0,#0x4a]
    0050e1b4  e3500003  cmp r0,#0x3
    0050e1b8  03a00001  moveq r0,#0x1
    0050e1bc  13a00000  movne r0,#0x0
    0050e1c0  e12fff1e  bx lr

; ==========================================================
; FUN_0050e1c4 @ 0050e1c4 (20 bytes)
; ==========================================================
    0050e1c4  e5900038  ldr r0,[r0,#0x38]
    0050e1c8  e2800078  add r0,r0,#0x78
    0050e1cc  ecd00a02  vldmia r0,{s1,s2}
    0050e1d0  ee800a81  vdiv.f32 s0,s1,s2
    0050e1d4  e12fff1e  bx lr

; ==========================================================
; FUN_0050e1d8 @ 0050e1d8 (24 bytes)
; ==========================================================
    0050e1d8  e590003c  ldr r0,[r0,#0x3c]
    0050e1dc  e5d000e6  ldrb r0,[r0,#0xe6]
    0050e1e0  e3500000  cmp r0,#0x0
    0050e1e4  03a00001  moveq r0,#0x1
    0050e1e8  13a00000  movne r0,#0x0
    0050e1ec  e12fff1e  bx lr

; ==========================================================
; FUN_0050e1f0 @ 0050e1f0 (24 bytes)
; ==========================================================
    0050e1f0  e5900030  ldr r0,[r0,#0x30]
    0050e1f4  e5d0004a  ldrb r0,[r0,#0x4a]
    0050e1f8  e3500000  cmp r0,#0x0
    0050e1fc  03a00001  moveq r0,#0x1
    0050e200  13a00000  movne r0,#0x0
    0050e204  e12fff1e  bx lr

; ==========================================================
; FUN_0050e6d4 @ 0050e6d4 (68 bytes)
; ==========================================================
    0050e6d4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0050e6d8  e1a04000  cpy r4,r0
    0050e6dc  e5900000  ldr r0,[r0,#0x0]
    0050e6e0  e1a05001  cpy r5,r1
    0050e6e4  e5902010  ldr r2,[r0,#0x10]
    0050e6e8  e1a00004  cpy r0,r4
    0050e6ec  e12fff32  blx r2
    0050e6f0  e3500000  cmp r0,#0x0
    0050e6f4  0a000005  beq 0x0050e710   ; -> LAB_0050e710
    0050e6f8  e595000c  ldr r0,[r5,#0xc]
    0050e6fc  e594100c  ldr r1,[r4,#0xc]
    0050e700  e1500001  cmp r0,r1
    0050e704  1a000001  bne 0x0050e710   ; -> LAB_0050e710
    0050e708  e3a00001  mov r0,#0x1
    0050e70c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0050e710:
    0050e710  e3a00000  mov r0,#0x0
    0050e714  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0050e718 @ 0050e718 (108 bytes)
; ==========================================================
    0050e718  e5901040  ldr r1,[r0,#0x40]
    0050e71c  e3510000  cmp r1,#0x0
    0050e720  1a000001  bne 0x0050e72c   ; -> LAB_0050e72c
    0050e724  e3a00000  mov r0,#0x0
    0050e728  e12fff1e  bx lr
LAB_0050e72c:
    0050e72c  e92d4010  stmdb sp!,{r4,lr}
    0050e730  e590102c  ldr r1,[r0,#0x2c]
    0050e734  e5900038  ldr r0,[r0,#0x38]
    0050e738  e24dd010  sub sp,sp,#0x10
    0050e73c  e0800080  add r0,r0,r0, lsl #0x1
    0050e740  e0810100  add r0,r1,r0, lsl #0x2
    0050e744  e5901000  ldr r1,[r0,#0x0]
    0050e748  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x14]
    0050e74c  e5901004  ldr r1,[r0,#0x4]
    0050e750  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x10]
    0050e754  e5900008  ldr r0,[r0,#0x8]
    0050e758  e3500000  cmp r0,#0x0
    0050e75c  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0xc]
    0050e760  15901000  ldrne r1,[r0,#0x0]
    0050e764  12811001  addne r1,r1,#0x1
    0050e768  15801000  strne r1,[r0,#0x0]
    0050e76c  e59d4008  ldr r4,[sp,#0x8]   ; -> Stack[-0x10]
    0050e770  e28d0004  add r0,sp,#0x4
    0050e774  eb02d2de  bl 0x005c32f4   ; call FUN_005c32f4
    0050e778  e28dd010  add sp,sp,#0x10
    0050e77c  e1a00004  cpy r0,r4
    0050e780  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0050e924 @ 0050e924 (2144 bytes)
; ==========================================================
    0050e924  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0050e928  e1a04001  cpy r4,r1
    0050e92c  e1a07000  cpy r7,r0
    0050e930  ed2d8b06  vpush {d8,d9,d10}
    0050e934  e24dd07c  sub sp,sp,#0x7c
    0050e938  e5b01144  ldr r1,[r0,#0x144]!
    0050e93c  e5902010  ldr r2,[r0,#0x10]
    0050e940  e1a00004  cpy r0,r4
    0050e944  ebeffd3c  bl 0x0010de3c   ; call FUN_0010de3c
    0050e948  e5970164  ldr r0,[r7,#0x164]
    0050e94c  e2879901  add r9,r7,#0x4000
    0050e950  e2899e8d  add r9,r9,#0x8d0
    0050e954  e59fa49c  ldr r10,[0x50edf8]   ; -> 0050edf8
    0050e958  e0846100  add r6,r4,r0, lsl #0x2
    0050e95c  e5998000  ldr r8,[r9,#0x0]
    0050e960  e2870b1b  add r0,r7,#0x6c00
    0050e964  e2800094  add r0,r0,#0x94
    0050e968  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0xa8]
    0050e96c  e59fb488  ldr r11,[0x50edfc]   ; -> 0050edfc
    0050e970  e2870b17  add r0,r7,#0x5c00
    0050e974  e2800f5a  add r0,r0,#0x168
    0050e978  e2874b1b  add r4,r7,#0x6c00
    0050e97c  e3580000  cmp r8,#0x0
    0050e980  e3a05000  mov r5,#0x0
    0050e984  e28440ac  add r4,r4,#0xac
    0050e988  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0xa4]
    0050e98c  da000011  ble 0x0050e9d8   ; -> LAB_0050e9d8
LAB_0050e990:
    0050e990  e5941000  ldr r1,[r4,#0x0]
    0050e994  e5990008  ldr r0,[r9,#0x8]
    0050e998  e5d11002  ldrb r1,[r1,#0x2]
    0050e99c  e7900105  ldr r0,[r0,r5,lsl #0x2]
    0050e9a0  e3812102  orr r2,r1,#0x80000000
    0050e9a4  e8a60404  stmia r6!,{r2,r10}
    0050e9a8  e28010a4  add r1,r0,#0xa4
    0050e9ac  e1a0200b  cpy r2,r11
    0050e9b0  e1a00006  cpy r0,r6
    0050e9b4  ebf013af  bl 0x00113878   ; call FUN_00113878
    0050e9b8  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0xa4]
    0050e9bc  e59d2010  ldr r2,[sp,#0x10]   ; -> Stack[-0xa8]
    0050e9c0  e2861038  add r1,r6,#0x38
    0050e9c4  ebff6cd5  bl 0x004e9d20   ; call FUN_004e9d20
    0050e9c8  e2855001  add r5,r5,#0x1
    0050e9cc  e1580005  cmp r8,r5
    0050e9d0  e1a06000  cpy r6,r0
    0050e9d4  caffffed  bgt 0x0050e990   ; -> LAB_0050e990
LAB_0050e9d8:
    0050e9d8  e3a05000  mov r5,#0x0
LAB_0050e9dc:
    0050e9dc  e0850185  add r0,r5,r5, lsl #0x3
    0050e9e0  e0871200  add r1,r7,r0, lsl #0x4
    0050e9e4  e59f0414  ldr r0,[0x50ee00]   ; -> 0050ee00
    0050e9e8  e7d00001  ldrb r0,[r0,r1]
    0050e9ec  e3500000  cmp r0,#0x0
    0050e9f0  0a00000e  beq 0x0050ea30   ; -> LAB_0050ea30
    0050e9f4  e5940000  ldr r0,[r4,#0x0]
    0050e9f8  e59f23f8  ldr r2,[0x50edf8]   ; -> 0050edf8
    0050e9fc  e2811b12  add r1,r1,#0x4800
    0050ea00  e2811feb  add r1,r1,#0x3ac
    0050ea04  e5d00002  ldrb r0,[r0,#0x2]
    0050ea08  e3800102  orr r0,r0,#0x80000000
    0050ea0c  e8a60005  stmia r6!,{r0,r2}
    0050ea10  e1a00006  cpy r0,r6
    0050ea14  e59f23e0  ldr r2,[0x50edfc]   ; -> 0050edfc
    0050ea18  ebf01396  bl 0x00113878   ; call FUN_00113878
    0050ea1c  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0xa4]
    0050ea20  e59d2010  ldr r2,[sp,#0x10]   ; -> Stack[-0xa8]
    0050ea24  e2861038  add r1,r6,#0x38
    0050ea28  ebff6cbc  bl 0x004e9d20   ; call FUN_004e9d20
    0050ea2c  e1a06000  cpy r6,r0
LAB_0050ea30:
    0050ea30  e2855001  add r5,r5,#0x1
    0050ea34  e3550008  cmp r5,#0x8
    0050ea38  baffffe7  blt 0x0050e9dc   ; -> LAB_0050e9dc
    0050ea3c  e287ac01  add r10,r7,#0x100
    0050ea40  e1da0ef6  ldrsh r0,[r10,#0xe6]
    0050ea44  e3500000  cmp r0,#0x0
    0050ea48  ba00001d  blt 0x0050eac4   ; -> LAB_0050eac4
    0050ea4c  e1da0eba  ldrh r0,[r10,#0xea]
    0050ea50  e597b20c  ldr r11,[r7,#0x20c]
    0050ea54  e3a05000  mov r5,#0x0
    0050ea58  e3500000  cmp r0,#0x0
    0050ea5c  9a000017  bls 0x0050eac0   ; -> LAB_0050eac0
    0050ea60  e59f8390  ldr r8,[0x50edf8]   ; -> 0050edf8
    0050ea64  e59f9390  ldr r9,[0x50edfc]   ; -> 0050edfc
    0050ea68  ed9f8ae5  vldr.32 s16,[pc,#0x394]   ; -> 0050ee04
LAB_0050ea6c:
    0050ea6c  e5940000  ldr r0,[r4,#0x0]
    0050ea70  e2871e1f  add r1,r7,#0x1f0
    0050ea74  e1a02009  cpy r2,r9
    0050ea78  e5d00002  ldrb r0,[r0,#0x2]
    0050ea7c  e3800102  orr r0,r0,#0x80000000
    0050ea80  e8a60101  stmia r6!,{r0,r8}
    0050ea84  e1a00006  cpy r0,r6
    0050ea88  ebf0137a  bl 0x00113878   ; call FUN_00113878
    0050ea8c  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0xa4]
    0050ea90  e59d2010  ldr r2,[sp,#0x10]   ; -> Stack[-0xa8]
    0050ea94  e2861038  add r1,r6,#0x38
    0050ea98  ebff6ca0  bl 0x004e9d20   ; call FUN_004e9d20
    0050ea9c  ed970a83  vldr.32 s0,[r7,#0x20c]
    0050eaa0  e1a06000  cpy r6,r0
    0050eaa4  e2851001  add r1,r5,#0x1
    0050eaa8  ee300a48  vsub.f32 s0,s0,s16
    0050eaac  e6ff5071  uxth r5,r1
    0050eab0  ed870a83  vstr.32 s0,[r7,#0x20c]
    0050eab4  e1da0eba  ldrh r0,[r10,#0xea]
    0050eab8  e1500005  cmp r0,r5
    0050eabc  8affffea  bhi 0x0050ea6c   ; -> LAB_0050ea6c
LAB_0050eac0:
    0050eac0  e587b20c  str r11,[r7,#0x20c]
LAB_0050eac4:
    0050eac4  e5971148  ldr r1,[r7,#0x148]
    0050eac8  e5972158  ldr r2,[r7,#0x158]
    0050eacc  e1a00006  cpy r0,r6
    0050ead0  ebeffcd9  bl 0x0010de3c   ; call FUN_0010de3c
    0050ead4  e5970168  ldr r0,[r7,#0x168]
    0050ead8  e2879b12  add r9,r7,#0x4800
    0050eadc  e28990c4  add r9,r9,#0xc4
    0050eae0  e3a05000  mov r5,#0x0
    0050eae4  e5998000  ldr r8,[r9,#0x0]
    0050eae8  e0866100  add r6,r6,r0, lsl #0x2
    0050eaec  e2870b1b  add r0,r7,#0x6c00
    0050eaf0  e2800088  add r0,r0,#0x88
    0050eaf4  e3580000  cmp r8,#0x0
    0050eaf8  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0x50]
    0050eafc  c59fb2f4  ldrgt r11,[0x50edf8]   ; -> 0050edf8
    0050eb00  e2870b15  add r0,r7,#0x5400
    0050eb04  e2800f76  add r0,r0,#0x1d8
    0050eb08  e58d006c  str r0,[sp,#0x6c]   ; -> Stack[-0x4c]
    0050eb0c  da000011  ble 0x0050eb58   ; -> LAB_0050eb58
LAB_0050eb10:
    0050eb10  e5941000  ldr r1,[r4,#0x0]
    0050eb14  e5990008  ldr r0,[r9,#0x8]
    0050eb18  e5d11002  ldrb r1,[r1,#0x2]
    0050eb1c  e7900105  ldr r0,[r0,r5,lsl #0x2]
    0050eb20  e3812102  orr r2,r1,#0x80000000
    0050eb24  e8a60804  stmia r6!,{r2,r11}
    0050eb28  e28010a4  add r1,r0,#0xa4
    0050eb2c  e59f22c8  ldr r2,[0x50edfc]   ; -> 0050edfc
    0050eb30  e1a00006  cpy r0,r6
    0050eb34  ebf0134f  bl 0x00113878   ; call FUN_00113878
    0050eb38  e59d006c  ldr r0,[sp,#0x6c]   ; -> Stack[-0x4c]
    0050eb3c  e59d2068  ldr r2,[sp,#0x68]   ; -> Stack[-0x50]
    0050eb40  e2861038  add r1,r6,#0x38
    0050eb44  ebff6c75  bl 0x004e9d20   ; call FUN_004e9d20
    0050eb48  e2855001  add r5,r5,#0x1
    0050eb4c  e1580005  cmp r8,r5
    0050eb50  e1a06000  cpy r6,r0
    0050eb54  caffffed  bgt 0x0050eb10   ; -> LAB_0050eb10
LAB_0050eb58:
    0050eb58  e59700e8  ldr r0,[r7,#0xe8]
    0050eb5c  e3500000  cmp r0,#0x0
    0050eb60  0a00018d  beq 0x0050f19c   ; -> LAB_0050f19c
    0050eb64  e59f129c  ldr r1,[0x50ee08]   ; -> 0050ee08
    0050eb68  e2870c6d  add r0,r7,#0x6d00
    0050eb6c  e58d0070  str r0,[sp,#0x70]   ; -> Stack[-0x48]
    0050eb70  eddf9aa5  vldr.32 s19,[pc,#0x294]   ; -> 0050ee0c
    0050eb74  e7d10007  ldrb r0,[r1,r7]
    0050eb78  ed9faaa4  vldr.32 s20,[pc,#0x290]   ; -> 0050ee10
    0050eb7c  eddf8aa4  vldr.32 s17,[pc,#0x290]   ; -> 0050ee14
    0050eb80  ed9f9aa4  vldr.32 s18,[pc,#0x290]   ; -> 0050ee18
    0050eb84  e3500000  cmp r0,#0x0
    0050eb88  0a00010a  beq 0x0050efb8   ; -> LAB_0050efb8
    0050eb8c  e2870a05  add r0,r7,#0x5000
    0050eb90  e3a02001  mov r2,#0x1
    0050eb94  e1a01006  cpy r1,r6
    0050eb98  e2800f71  add r0,r0,#0x1c4
    0050eb9c  ebff6f21  bl 0x004ea828   ; call FUN_004ea828
    0050eba0  e1a06000  cpy r6,r0
    0050eba4  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050eba8  e3a09000  mov r9,#0x0
    0050ebac  e3500000  cmp r0,#0x0
    0050ebb0  c59fb240  ldrgt r11,[0x50edf8]   ; -> 0050edf8
    0050ebb4  da00006f  ble 0x0050ed78   ; -> LAB_0050ed78
LAB_0050ebb8:
    0050ebb8  e0870109  add r0,r7,r9, lsl #0x2
    0050ebbc  e5900184  ldr r0,[r0,#0x184]
    0050ebc0  e3500000  cmp r0,#0x0
    0050ebc4  ba00006b  blt 0x0050ed78   ; -> LAB_0050ed78
    0050ebc8  e5971018  ldr r1,[r7,#0x18]
    0050ebcc  e5b124c4  ldr r2,[r1,#0x4c4]!
    0050ebd0  e1520000  cmp r2,r0
    0050ebd4  85912008  ldrhi r2,[r1,#0x8]
    0050ebd8  93a01000  movls r1,#0x0
    0050ebdc  87921100  ldrhi r1,[r2,r0,lsl #0x2]
    0050ebe0  e1d184b6  ldrh r8,[r1,#0x46]
    0050ebe4  e0871100  add r1,r7,r0, lsl #0x2
    0050ebe8  e591011c  ldr r0,[r1,#0x11c]
    0050ebec  e5900000  ldr r0,[r0,#0x0]
    0050ebf0  e1a05000  cpy r5,r0
    0050ebf4  e5d02098  ldrb r2,[r0,#0x98]
    0050ebf8  e3520000  cmp r2,#0x0
    0050ebfc  1a000002  bne 0x0050ec0c   ; -> LAB_0050ec0c
    0050ec00  e5902c30  ldr r2,[r0,#0xc30]
    0050ec04  e3120302  tst r2,#0x8000000
    0050ec08  0a000003  beq 0x0050ec1c   ; -> LAB_0050ec1c
LAB_0050ec0c:
    0050ec0c  e59d2070  ldr r2,[sp,#0x70]   ; -> Stack[-0x48]
    0050ec10  e5d22001  ldrb r2,[r2,#0x1]
    0050ec14  e3520000  cmp r2,#0x0
    0050ec18  0a000052  beq 0x0050ed68   ; -> LAB_0050ed68
LAB_0050ec1c:
    0050ec1c  e5950c30  ldr r0,[r5,#0xc30]
    0050ec20  e358000a  cmp r8,#0xa
    0050ec24  c3a0800a  movgt r8,#0xa
    0050ec28  e3100080  tst r0,#0x80
    0050ec2c  e59101c4  ldr r0,[r1,#0x1c4]
    0050ec30  e59f21e4  ldr r2,[0x50ee1c]   ; -> 0050ee1c
    0050ec34  1eb00a69  vmovne.f32 s0,s19
    0050ec38  0eb00a4a  vmoveq.f32 s0,s20
    0050ec3c  e0820100  add r0,r2,r0, lsl #0x2
    0050ec40  edd00a00  vldr.32 s1,[r0]   ; -> 005deffc
    0050ec44  e285000c  add r0,r5,#0xc
    0050ec48  ee300a80  vadd.f32 s0,s1,s0
    0050ec4c  ecd00a03  vldmia r0,{s1,s2,s3}
    0050ec50  e5950000  ldr r0,[r5,#0x0]
    0050ec54  eef10a60  vneg.f32 s1,s1
    0050ec58  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x80]
    0050ec5c  e5950004  ldr r0,[r5,#0x4]
    0050ec60  eeb11a41  vneg.f32 s2,s2
    0050ec64  eef11a61  vneg.f32 s3,s3
    0050ec68  e58d0048  str r0,[sp,#0x48]   ; -> Stack[-0x70]
    0050ec6c  e5950008  ldr r0,[r5,#0x8]
    0050ec70  e58d0058  str r0,[sp,#0x58]   ; -> Stack[-0x60]
    0050ec74  e5950018  ldr r0,[r5,#0x18]
    0050ec78  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x7c]
    0050ec7c  e595001c  ldr r0,[r5,#0x1c]
    0050ec80  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x6c]
    0050ec84  e5950020  ldr r0,[r5,#0x20]
    0050ec88  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0x5c]
    0050ec8c  edcd0a10  vstr.32 s1,[sp,#0x40]   ; -> Stack[-0x78]
    0050ec90  ed8d1a14  vstr.32 s2,[sp,#0x50]   ; -> Stack[-0x68]
    0050ec94  edcd1a18  vstr.32 s3,[sp,#0x60]   ; -> Stack[-0x58]
    0050ec98  e591211c  ldr r2,[r1,#0x11c]
    0050ec9c  e28d0018  add r0,sp,#0x18
    0050eca0  e285100c  add r1,r5,#0xc
    0050eca4  e5922000  ldr r2,[r2,#0x0]
    0050eca8  e5922034  ldr r2,[r2,#0x34]
    0050ecac  ebf01961  bl 0x00115238   ; call FUN_00115238
    0050ecb0  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0xa0]
    0050ecb4  eeb00a68  vmov.f32 s0,s17
    0050ecb8  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x74]
    0050ecbc  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050ecc0  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0x64]
    0050ecc4  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x98]
    0050ecc8  eeb01a40  vmov.f32 s2,s0
    0050eccc  eef00a40  vmov.f32 s1,s0
    0050ecd0  e58d0064  str r0,[sp,#0x64]   ; -> Stack[-0x54]
    0050ecd4  e28d0038  add r0,sp,#0x38
    0050ecd8  ebf7fd61  bl 0x0030e264   ; call FUN_0030e264
    0050ecdc  eeb00a49  vmov.f32 s0,s18
    0050ece0  e28d0018  add r0,sp,#0x18
    0050ece4  e285100c  add r1,r5,#0xc
    0050ece8  ebf01943  bl 0x001151fc   ; call FUN_001151fc
    0050ecec  e3580000  cmp r8,#0x0
    0050ecf0  e3a05000  mov r5,#0x0
    0050ecf4  da00001b  ble 0x0050ed68   ; -> LAB_0050ed68
LAB_0050ecf8:
    0050ecf8  e5940000  ldr r0,[r4,#0x0]
    0050ecfc  e59f20f8  ldr r2,[0x50edfc]   ; -> 0050edfc
    0050ed00  e28d1038  add r1,sp,#0x38
    0050ed04  e5d00002  ldrb r0,[r0,#0x2]
    0050ed08  e3800102  orr r0,r0,#0x80000000
    0050ed0c  e8a60801  stmia r6!,{r0,r11}
    0050ed10  e1a00006  cpy r0,r6
    0050ed14  ebf012d7  bl 0x00113878   ; call FUN_00113878
    0050ed18  e59d006c  ldr r0,[sp,#0x6c]   ; -> Stack[-0x4c]
    0050ed1c  e59d2068  ldr r2,[sp,#0x68]   ; -> Stack[-0x50]
    0050ed20  e2861038  add r1,r6,#0x38
    0050ed24  ebff6bfd  bl 0x004e9d20   ; call FUN_004e9d20
    0050ed28  ed9d0a11  vldr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050ed2c  eddd0a06  vldr.32 s1,[sp,#0x18]   ; -> Stack[-0xa0]
    0050ed30  e2855001  add r5,r5,#0x1
    0050ed34  e1580005  cmp r8,r5
    0050ed38  ee300a20  vadd.f32 s0,s0,s1
    0050ed3c  e1a06000  cpy r6,r0
    0050ed40  ed8d0a11  vstr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050ed44  ed9d0a15  vldr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050ed48  eddd0a07  vldr.32 s1,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050ed4c  ee300a20  vadd.f32 s0,s0,s1
    0050ed50  ed8d0a15  vstr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050ed54  ed9d0a19  vldr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050ed58  eddd0a08  vldr.32 s1,[sp,#0x20]   ; -> Stack[-0x98]
    0050ed5c  ee300a20  vadd.f32 s0,s0,s1
    0050ed60  ed8d0a19  vstr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050ed64  caffffe3  bgt 0x0050ecf8   ; -> LAB_0050ecf8
LAB_0050ed68:
    0050ed68  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050ed6c  e2899001  add r9,r9,#0x1
    0050ed70  e1500009  cmp r0,r9
    0050ed74  caffff8f  bgt 0x0050ebb8   ; -> LAB_0050ebb8
LAB_0050ed78:
    0050ed78  e2870a05  add r0,r7,#0x5000
    0050ed7c  e3a02001  mov r2,#0x1
    0050ed80  e1a01006  cpy r1,r6
    0050ed84  e2800f9b  add r0,r0,#0x26c
    0050ed88  ebff6ea6  bl 0x004ea828   ; call FUN_004ea828
    0050ed8c  e1a06000  cpy r6,r0
    0050ed90  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050ed94  e3a0b000  mov r11,#0x0
    0050ed98  e3500000  cmp r0,#0x0
    0050ed9c  da0000fe  ble 0x0050f19c   ; -> LAB_0050f19c
LAB_0050eda0:
    0050eda0  e087010b  add r0,r7,r11, lsl #0x2
    0050eda4  e59051a4  ldr r5,[r0,#0x1a4]
    0050eda8  e3550000  cmp r5,#0x0
    0050edac  ba0000fa  blt 0x0050f19c   ; -> LAB_0050f19c
    0050edb0  e5970018  ldr r0,[r7,#0x18]
    0050edb4  e0879105  add r9,r7,r5, lsl #0x2
    0050edb8  e5b014c4  ldr r1,[r0,#0x4c4]!
    0050edbc  e1510005  cmp r1,r5
    0050edc0  85901008  ldrhi r1,[r0,#0x8]
    0050edc4  93a00000  movls r0,#0x0
    0050edc8  87910105  ldrhi r0,[r1,r5,lsl #0x2]
    0050edcc  e1d084b6  ldrh r8,[r0,#0x46]
    0050edd0  e599011c  ldr r0,[r9,#0x11c]
    0050edd4  e5900000  ldr r0,[r0,#0x0]
    0050edd8  e5d01098  ldrb r1,[r0,#0x98]
    0050eddc  e3510000  cmp r1,#0x0
    0050ede0  1a000002  bne 0x0050edf0   ; -> LAB_0050edf0
    0050ede4  e5901c30  ldr r1,[r0,#0xc30]
    0050ede8  e3110302  tst r1,#0x8000000
    0050edec  0a00000f  beq 0x0050ee30   ; -> LAB_0050ee30
LAB_0050edf0:
    0050edf0  e320f000  nop
    0050edf4  ea000009  b 0x0050ee20   ; -> LAB_0050ee20
LAB_0050ee20:
    0050ee20  e59d1070  ldr r1,[sp,#0x70]   ; -> Stack[-0x48]
    0050ee24  e5d11001  ldrb r1,[r1,#0x1]
    0050ee28  e3510000  cmp r1,#0x0
    0050ee2c  0a00005c  beq 0x0050efa4   ; -> LAB_0050efa4
LAB_0050ee30:
    0050ee30  e5900c30  ldr r0,[r0,#0xc30]
    0050ee34  e358000a  cmp r8,#0xa
    0050ee38  c3a0800a  movgt r8,#0xa
    0050ee3c  e3100080  tst r0,#0x80
    0050ee40  1eb08a69  vmovne.f32 s16,s19
    0050ee44  0eb08a4a  vmoveq.f32 s16,s20
    0050ee48  ebfd30dc  bl 0x0045b1c0   ; call FUN_0045b1c0
    0050ee4c  e3550008  cmp r5,#0x8
    0050ee50  e320f000  nop
    0050ee54  2a000002  bcs 0x0050ee64   ; -> LAB_0050ee64
    0050ee58  e0851085  add r1,r5,r5, lsl #0x1
    0050ee5c  e0811185  add r1,r1,r5, lsl #0x3
    0050ee60  e0800101  add r0,r0,r1, lsl #0x2
LAB_0050ee64:
    0050ee64  e5900010  ldr r0,[r0,#0x10]
    0050ee68  e599111c  ldr r1,[r9,#0x11c]
    0050ee6c  e51f2058  ldr r2,[0x50ee1c]   ; -> 0050ee1c
    0050ee70  e5915000  ldr r5,[r1,#0x0]
    0050ee74  e0820100  add r0,r2,r0, lsl #0x2
    0050ee78  e285100c  add r1,r5,#0xc
    0050ee7c  ed900a00  vldr.32 s0,[r0]   ; -> 005deffc
    0050ee80  ecd10a03  vldmia r1,{s1,s2,s3}
    0050ee84  ee300a08  vadd.f32 s0,s0,s16
    0050ee88  e5951000  ldr r1,[r5,#0x0]
    0050ee8c  eef10a60  vneg.f32 s1,s1
    0050ee90  e58d1038  str r1,[sp,#0x38]   ; -> Stack[-0x80]
    0050ee94  e5951004  ldr r1,[r5,#0x4]
    0050ee98  eeb11a41  vneg.f32 s2,s2
    0050ee9c  eef11a61  vneg.f32 s3,s3
    0050eea0  e58d1048  str r1,[sp,#0x48]   ; -> Stack[-0x70]
    0050eea4  e5951008  ldr r1,[r5,#0x8]
    0050eea8  e58d1058  str r1,[sp,#0x58]   ; -> Stack[-0x60]
    0050eeac  e5951018  ldr r1,[r5,#0x18]
    0050eeb0  e58d103c  str r1,[sp,#0x3c]   ; -> Stack[-0x7c]
    0050eeb4  e595101c  ldr r1,[r5,#0x1c]
    0050eeb8  e58d104c  str r1,[sp,#0x4c]   ; -> Stack[-0x6c]
    0050eebc  e5950020  ldr r0,[r5,#0x20]
    0050eec0  e285100c  add r1,r5,#0xc
    0050eec4  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0x5c]
    0050eec8  edcd0a10  vstr.32 s1,[sp,#0x40]   ; -> Stack[-0x78]
    0050eecc  ed8d1a14  vstr.32 s2,[sp,#0x50]   ; -> Stack[-0x68]
    0050eed0  edcd1a18  vstr.32 s3,[sp,#0x60]   ; -> Stack[-0x58]
    0050eed4  e599211c  ldr r2,[r9,#0x11c]
    0050eed8  e28d0014  add r0,sp,#0x14
    0050eedc  e5922000  ldr r2,[r2,#0x0]
    0050eee0  e5922034  ldr r2,[r2,#0x34]
    0050eee4  ebf018d3  bl 0x00115238   ; call FUN_00115238
    0050eee8  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0xa4]
    0050eeec  eeb00a68  vmov.f32 s0,s17
    0050eef0  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x74]
    0050eef4  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0xa0]
    0050eef8  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0x64]
    0050eefc  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050ef00  eeb01a40  vmov.f32 s2,s0
    0050ef04  eef00a40  vmov.f32 s1,s0
    0050ef08  e58d0064  str r0,[sp,#0x64]   ; -> Stack[-0x54]
    0050ef0c  e28d0038  add r0,sp,#0x38
    0050ef10  ebf7fcd3  bl 0x0030e264   ; call FUN_0030e264
    0050ef14  eeb00a49  vmov.f32 s0,s18
    0050ef18  e28d0014  add r0,sp,#0x14
    0050ef1c  e285100c  add r1,r5,#0xc
    0050ef20  ebf018b5  bl 0x001151fc   ; call FUN_001151fc
    0050ef24  e3580000  cmp r8,#0x0
    0050ef28  c51f9138  ldrgt r9,[0x50edf8]   ; -> 0050edf8
    0050ef2c  e3a05000  mov r5,#0x0
    0050ef30  da00001b  ble 0x0050efa4   ; -> LAB_0050efa4
LAB_0050ef34:
    0050ef34  e5940000  ldr r0,[r4,#0x0]
    0050ef38  e51f2144  ldr r2,[0x50edfc]   ; -> 0050edfc
    0050ef3c  e28d1038  add r1,sp,#0x38
    0050ef40  e5d00002  ldrb r0,[r0,#0x2]
    0050ef44  e3800102  orr r0,r0,#0x80000000
    0050ef48  e8a60201  stmia r6!,{r0,r9}
    0050ef4c  e1a00006  cpy r0,r6
    0050ef50  ebf01248  bl 0x00113878   ; call FUN_00113878
    0050ef54  e59d006c  ldr r0,[sp,#0x6c]   ; -> Stack[-0x4c]
    0050ef58  e59d2068  ldr r2,[sp,#0x68]   ; -> Stack[-0x50]
    0050ef5c  e2861038  add r1,r6,#0x38
    0050ef60  ebff6b6e  bl 0x004e9d20   ; call FUN_004e9d20
    0050ef64  ed9d0a11  vldr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050ef68  eddd0a05  vldr.32 s1,[sp,#0x14]   ; -> Stack[-0xa4]
    0050ef6c  e2855001  add r5,r5,#0x1
    0050ef70  e1580005  cmp r8,r5
    0050ef74  ee300a20  vadd.f32 s0,s0,s1
    0050ef78  e1a06000  cpy r6,r0
    0050ef7c  ed8d0a11  vstr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050ef80  ed9d0a15  vldr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050ef84  eddd0a06  vldr.32 s1,[sp,#0x18]   ; -> Stack[-0xa0]
    0050ef88  ee300a20  vadd.f32 s0,s0,s1
    0050ef8c  ed8d0a15  vstr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050ef90  ed9d0a19  vldr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050ef94  eddd0a07  vldr.32 s1,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050ef98  ee300a20  vadd.f32 s0,s0,s1
    0050ef9c  ed8d0a19  vstr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050efa0  caffffe3  bgt 0x0050ef34   ; -> LAB_0050ef34
LAB_0050efa4:
    0050efa4  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050efa8  e28bb001  add r11,r11,#0x1
    0050efac  e150000b  cmp r0,r11
    0050efb0  caffff7a  bgt 0x0050eda0   ; -> LAB_0050eda0
    0050efb4  ea000078  b 0x0050f19c   ; -> LAB_0050f19c
LAB_0050efb8:
    0050efb8  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050efbc  e3a09000  mov r9,#0x0
    0050efc0  e3500000  cmp r0,#0x0
    0050efc4  da000074  ble 0x0050f19c   ; -> LAB_0050f19c
LAB_0050efc8:
    0050efc8  e5970018  ldr r0,[r7,#0x18]
    0050efcc  e087b109  add r11,r7,r9, lsl #0x2
    0050efd0  e5b014c4  ldr r1,[r0,#0x4c4]!
    0050efd4  e1510009  cmp r1,r9
    0050efd8  85901008  ldrhi r1,[r0,#0x8]
    0050efdc  93a00000  movls r0,#0x0
    0050efe0  87910109  ldrhi r0,[r1,r9,lsl #0x2]
    0050efe4  e1d084b6  ldrh r8,[r0,#0x46]
    0050efe8  e59b011c  ldr r0,[r11,#0x11c]
    0050efec  e5900000  ldr r0,[r0,#0x0]
    0050eff0  e5d01098  ldrb r1,[r0,#0x98]
    0050eff4  e3510000  cmp r1,#0x0
    0050eff8  1a000002  bne 0x0050f008   ; -> LAB_0050f008
    0050effc  e5901c30  ldr r1,[r0,#0xc30]
    0050f000  e3110302  tst r1,#0x8000000
    0050f004  0a000003  beq 0x0050f018   ; -> LAB_0050f018
LAB_0050f008:
    0050f008  e59d1070  ldr r1,[sp,#0x70]   ; -> Stack[-0x48]
    0050f00c  e5d11001  ldrb r1,[r1,#0x1]
    0050f010  e3510000  cmp r1,#0x0
    0050f014  0a00005c  beq 0x0050f18c   ; -> LAB_0050f18c
LAB_0050f018:
    0050f018  e5900c30  ldr r0,[r0,#0xc30]
    0050f01c  e358000a  cmp r8,#0xa
    0050f020  c3a0800a  movgt r8,#0xa
    0050f024  e3100080  tst r0,#0x80
    0050f028  1eb08a69  vmovne.f32 s16,s19
    0050f02c  0eb08a4a  vmoveq.f32 s16,s20
    0050f030  ebfd3062  bl 0x0045b1c0   ; call FUN_0045b1c0
    0050f034  e3590008  cmp r9,#0x8
    0050f038  e320f000  nop
    0050f03c  2a000002  bcs 0x0050f04c   ; -> LAB_0050f04c
    0050f040  e0892089  add r2,r9,r9, lsl #0x1
    0050f044  e0821189  add r1,r2,r9, lsl #0x3
    0050f048  e0800101  add r0,r0,r1, lsl #0x2
LAB_0050f04c:
    0050f04c  e5900010  ldr r0,[r0,#0x10]
    0050f050  e59b111c  ldr r1,[r11,#0x11c]
    0050f054  e51f2240  ldr r2,[0x50ee1c]   ; -> 0050ee1c
    0050f058  e5915000  ldr r5,[r1,#0x0]
    0050f05c  e0820100  add r0,r2,r0, lsl #0x2
    0050f060  ed900a00  vldr.32 s0,[r0]   ; -> 005deffc
    0050f064  e285100c  add r1,r5,#0xc
    0050f068  e5950000  ldr r0,[r5,#0x0]
    0050f06c  ee300a08  vadd.f32 s0,s0,s16
    0050f070  ecd10a03  vldmia r1,{s1,s2,s3}
    0050f074  e285100c  add r1,r5,#0xc
    0050f078  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x80]
    0050f07c  e5950004  ldr r0,[r5,#0x4]
    0050f080  eef10a60  vneg.f32 s1,s1
    0050f084  eeb11a41  vneg.f32 s2,s2
    0050f088  e58d0048  str r0,[sp,#0x48]   ; -> Stack[-0x70]
    0050f08c  e5950008  ldr r0,[r5,#0x8]
    0050f090  eef11a61  vneg.f32 s3,s3
    0050f094  e58d0058  str r0,[sp,#0x58]   ; -> Stack[-0x60]
    0050f098  e5950018  ldr r0,[r5,#0x18]
    0050f09c  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x7c]
    0050f0a0  e595001c  ldr r0,[r5,#0x1c]
    0050f0a4  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x6c]
    0050f0a8  e5950020  ldr r0,[r5,#0x20]
    0050f0ac  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0x5c]
    0050f0b0  edcd0a10  vstr.32 s1,[sp,#0x40]   ; -> Stack[-0x78]
    0050f0b4  ed8d1a14  vstr.32 s2,[sp,#0x50]   ; -> Stack[-0x68]
    0050f0b8  edcd1a18  vstr.32 s3,[sp,#0x60]   ; -> Stack[-0x58]
    0050f0bc  e59b211c  ldr r2,[r11,#0x11c]
    0050f0c0  e28d001c  add r0,sp,#0x1c
    0050f0c4  e5922000  ldr r2,[r2,#0x0]
    0050f0c8  e5922034  ldr r2,[r2,#0x34]
    0050f0cc  ebf01859  bl 0x00115238   ; call FUN_00115238
    0050f0d0  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050f0d4  eeb00a68  vmov.f32 s0,s17
    0050f0d8  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x74]
    0050f0dc  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x98]
    0050f0e0  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0x64]
    0050f0e4  e59d0024  ldr r0,[sp,#0x24]   ; -> Stack[-0x94]
    0050f0e8  eeb01a40  vmov.f32 s2,s0
    0050f0ec  eef00a40  vmov.f32 s1,s0
    0050f0f0  e58d0064  str r0,[sp,#0x64]   ; -> Stack[-0x54]
    0050f0f4  e28d0038  add r0,sp,#0x38
    0050f0f8  ebf7fc59  bl 0x0030e264   ; call FUN_0030e264
    0050f0fc  eeb00a49  vmov.f32 s0,s18
    0050f100  e28d001c  add r0,sp,#0x1c
    0050f104  e285100c  add r1,r5,#0xc
    0050f108  ebf0183b  bl 0x001151fc   ; call FUN_001151fc
    0050f10c  e3580000  cmp r8,#0x0
    0050f110  c51fb320  ldrgt r11,[0x50edf8]   ; -> 0050edf8
    0050f114  e3a05000  mov r5,#0x0
    0050f118  da00001b  ble 0x0050f18c   ; -> LAB_0050f18c
LAB_0050f11c:
    0050f11c  e5940000  ldr r0,[r4,#0x0]
    0050f120  e51f232c  ldr r2,[0x50edfc]   ; -> 0050edfc
    0050f124  e28d1038  add r1,sp,#0x38
    0050f128  e5d00002  ldrb r0,[r0,#0x2]
    0050f12c  e3800102  orr r0,r0,#0x80000000
    0050f130  e8a60801  stmia r6!,{r0,r11}
    0050f134  e1a00006  cpy r0,r6
    0050f138  ebf011ce  bl 0x00113878   ; call FUN_00113878
    0050f13c  e59d006c  ldr r0,[sp,#0x6c]   ; -> Stack[-0x4c]
    0050f140  e59d2068  ldr r2,[sp,#0x68]   ; -> Stack[-0x50]
    0050f144  e2861038  add r1,r6,#0x38
    0050f148  ebff6af4  bl 0x004e9d20   ; call FUN_004e9d20
    0050f14c  ed9d0a11  vldr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050f150  eddd0a07  vldr.32 s1,[sp,#0x1c]   ; -> Stack[-0x9c]
    0050f154  e2855001  add r5,r5,#0x1
    0050f158  e1580005  cmp r8,r5
    0050f15c  ee300a20  vadd.f32 s0,s0,s1
    0050f160  e1a06000  cpy r6,r0
    0050f164  ed8d0a11  vstr.32 s0,[sp,#0x44]   ; -> Stack[-0x74]
    0050f168  ed9d0a15  vldr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050f16c  eddd0a08  vldr.32 s1,[sp,#0x20]   ; -> Stack[-0x98]
    0050f170  ee300a20  vadd.f32 s0,s0,s1
    0050f174  ed8d0a15  vstr.32 s0,[sp,#0x54]   ; -> Stack[-0x64]
    0050f178  ed9d0a19  vldr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050f17c  eddd0a09  vldr.32 s1,[sp,#0x24]   ; -> Stack[-0x94]
    0050f180  ee300a20  vadd.f32 s0,s0,s1
    0050f184  ed8d0a19  vstr.32 s0,[sp,#0x64]   ; -> Stack[-0x54]
    0050f188  caffffe3  bgt 0x0050f11c   ; -> LAB_0050f11c
LAB_0050f18c:
    0050f18c  e1da0eb4  ldrh r0,[r10,#0xe4]
    0050f190  e2899001  add r9,r9,#0x1
    0050f194  e1500009  cmp r0,r9
    0050f198  caffff8a  bgt 0x0050efc8   ; -> LAB_0050efc8
LAB_0050f19c:
    0050f19c  e28dd07c  add sp,sp,#0x7c
    0050f1a0  e1a00006  cpy r0,r6
    0050f1a4  ecbd8b06  vpop {d8,d9,d10}
    0050f1a8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0050f2c4 @ 0050f2c4 (872 bytes)
; ==========================================================
    0050f2c4  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0050f2c8  e1a04000  cpy r4,r0
    0050f2cc  e1a06001  cpy r6,r1
    0050f2d0  e24dd00c  sub sp,sp,#0xc
    0050f2d4  e5b0101c  ldr r1,[r0,#0x1c]!
    0050f2d8  e5902018  ldr r2,[r0,#0x18]
    0050f2dc  e1a00006  cpy r0,r6
    0050f2e0  ebeffad5  bl 0x0010de3c   ; call FUN_0010de3c
    0050f2e4  e594004c  ldr r0,[r4,#0x4c]
    0050f2e8  e2845a03  add r5,r4,#0x3000
    0050f2ec  e59fa338  ldr r10,[0x50f62c]   ; -> 0050f62c
    0050f2f0  e5958340  ldr r8,[r5,#0x340]
    0050f2f4  e59fb334  ldr r11,[0x50f630]   ; -> 0050f630
    0050f2f8  e0867100  add r7,r6,r0, lsl #0x2
    0050f2fc  e3580000  cmp r8,#0x0
    0050f300  e3a06000  mov r6,#0x0
    0050f304  da000018  ble 0x0050f36c   ; -> LAB_0050f36c
    0050f308  e2840b01  add r0,r4,#0x400
    0050f30c  e2849a03  add r9,r4,#0x3000
    0050f310  e2800054  add r0,r0,#0x54
    0050f314  e2899f6d  add r9,r9,#0x1b4
    0050f318  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
LAB_0050f31c:
    0050f31c  e59f0310  ldr r0,[0x50f634]   ; -> 0050f634
    0050f320  e59511fc  ldr r1,[r5,#0x1fc]
    0050f324  e1a0200b  cpy r2,r11
    0050f328  e7900004  ldr r0,[r0,r4]
    0050f32c  e5d11002  ldrb r1,[r1,#0x2]
    0050f330  e7900106  ldr r0,[r0,r6,lsl #0x2]
    0050f334  e3811102  orr r1,r1,#0x80000000
    0050f338  e4871004  str r1,[r7],#0x4
    0050f33c  e2801008  add r1,r0,#0x8
    0050f340  e487a004  str r10,[r7],#0x4
    0050f344  e1a00007  cpy r0,r7
    0050f348  ebf0114a  bl 0x00113878   ; call FUN_00113878
    0050f34c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f350  e2871038  add r1,r7,#0x38
    0050f354  e1a02009  cpy r2,r9
    0050f358  ebff6a70  bl 0x004e9d20   ; call FUN_004e9d20
    0050f35c  e2866001  add r6,r6,#0x1
    0050f360  e1560008  cmp r6,r8
    0050f364  e1a07000  cpy r7,r0
    0050f368  baffffeb  blt 0x0050f31c   ; -> LAB_0050f31c
LAB_0050f36c:
    0050f36c  e5941020  ldr r1,[r4,#0x20]
    0050f370  e5942038  ldr r2,[r4,#0x38]
    0050f374  e1a00007  cpy r0,r7
    0050f378  ebeffaaf  bl 0x0010de3c   ; call FUN_0010de3c
    0050f37c  e2849b0d  add r9,r4,#0x3400
    0050f380  e289904c  add r9,r9,#0x4c
    0050f384  e5940050  ldr r0,[r4,#0x50]
    0050f388  e5998000  ldr r8,[r9,#0x0]
    0050f38c  e3a06000  mov r6,#0x0
    0050f390  e3580000  cmp r8,#0x0
    0050f394  e0877100  add r7,r7,r0, lsl #0x2
    0050f398  c2840b02  addgt r0,r4,#0x800
    0050f39c  c2800ff9  addgt r0,r0,#0x3e4
    0050f3a0  c58d0000  strgt r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f3a4  da000011  ble 0x0050f3f0   ; -> LAB_0050f3f0
LAB_0050f3a8:
    0050f3a8  e59511fc  ldr r1,[r5,#0x1fc]
    0050f3ac  e5990008  ldr r0,[r9,#0x8]
    0050f3b0  e1a0200b  cpy r2,r11
    0050f3b4  e5d11002  ldrb r1,[r1,#0x2]
    0050f3b8  e7900106  ldr r0,[r0,r6,lsl #0x2]
    0050f3bc  e3813102  orr r3,r1,#0x80000000
    0050f3c0  e2801008  add r1,r0,#0x8
    0050f3c4  e8a70408  stmia r7!,{r3,r10}
    0050f3c8  e1a00007  cpy r0,r7
    0050f3cc  ebf01129  bl 0x00113878   ; call FUN_00113878
    0050f3d0  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f3d4  e2871038  add r1,r7,#0x38
    0050f3d8  e2842dc7  add r2,r4,#0x31c0
    0050f3dc  ebff6a4f  bl 0x004e9d20   ; call FUN_004e9d20
    0050f3e0  e2866001  add r6,r6,#0x1
    0050f3e4  e1580006  cmp r8,r6
    0050f3e8  e1a07000  cpy r7,r0
    0050f3ec  caffffed  bgt 0x0050f3a8   ; -> LAB_0050f3a8
LAB_0050f3f0:
    0050f3f0  e5941024  ldr r1,[r4,#0x24]
    0050f3f4  e594203c  ldr r2,[r4,#0x3c]
    0050f3f8  e1a00007  cpy r0,r7
    0050f3fc  ebeffa8e  bl 0x0010de3c   ; call FUN_0010de3c
    0050f400  e2849b0d  add r9,r4,#0x3400
    0050f404  e2899f56  add r9,r9,#0x158
    0050f408  e5940054  ldr r0,[r4,#0x54]
    0050f40c  e5998000  ldr r8,[r9,#0x0]
    0050f410  e3a06000  mov r6,#0x0
    0050f414  e3580000  cmp r8,#0x0
    0050f418  e0877100  add r7,r7,r0, lsl #0x2
    0050f41c  da000017  ble 0x0050f480   ; -> LAB_0050f480
    0050f420  e2840a03  add r0,r4,#0x3000
    0050f424  e2800f73  add r0,r0,#0x1cc
    0050f428  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f42c  e2840a01  add r0,r4,#0x1000
    0050f430  e2800fdd  add r0,r0,#0x374
    0050f434  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
LAB_0050f438:
    0050f438  e59511fc  ldr r1,[r5,#0x1fc]
    0050f43c  e5990008  ldr r0,[r9,#0x8]
    0050f440  e5d11002  ldrb r1,[r1,#0x2]
    0050f444  e7900106  ldr r0,[r0,r6,lsl #0x2]
    0050f448  e3812102  orr r2,r1,#0x80000000
    0050f44c  e8a70404  stmia r7!,{r2,r10}
    0050f450  e2801008  add r1,r0,#0x8
    0050f454  e1a0200b  cpy r2,r11
    0050f458  e1a00007  cpy r0,r7
    0050f45c  ebf01105  bl 0x00113878   ; call FUN_00113878
    0050f460  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    0050f464  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x30]
    0050f468  e2871038  add r1,r7,#0x38
    0050f46c  ebff6a2b  bl 0x004e9d20   ; call FUN_004e9d20
    0050f470  e2866001  add r6,r6,#0x1
    0050f474  e1560008  cmp r6,r8
    0050f478  e1a07000  cpy r7,r0
    0050f47c  baffffed  blt 0x0050f438   ; -> LAB_0050f438
LAB_0050f480:
    0050f480  e5941028  ldr r1,[r4,#0x28]
    0050f484  e5942040  ldr r2,[r4,#0x40]
    0050f488  e1a00007  cpy r0,r7
    0050f48c  ebeffa6a  bl 0x0010de3c   ; call FUN_0010de3c
    0050f490  e2849b0d  add r9,r4,#0x3400
    0050f494  e2899f99  add r9,r9,#0x264
    0050f498  e5940058  ldr r0,[r4,#0x58]
    0050f49c  e5998000  ldr r8,[r9,#0x0]
    0050f4a0  e3a06000  mov r6,#0x0
    0050f4a4  e3580000  cmp r8,#0x0
    0050f4a8  e0877100  add r7,r7,r0, lsl #0x2
    0050f4ac  da000017  ble 0x0050f510   ; -> LAB_0050f510
    0050f4b0  e2840a03  add r0,r4,#0x3000
    0050f4b4  e2800f76  add r0,r0,#0x1d8
    0050f4b8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f4bc  e2840b06  add r0,r4,#0x1800
    0050f4c0  e2800fc1  add r0,r0,#0x304
    0050f4c4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
LAB_0050f4c8:
    0050f4c8  e59511fc  ldr r1,[r5,#0x1fc]
    0050f4cc  e5990008  ldr r0,[r9,#0x8]
    0050f4d0  e5d11002  ldrb r1,[r1,#0x2]
    0050f4d4  e7900106  ldr r0,[r0,r6,lsl #0x2]
    0050f4d8  e3812102  orr r2,r1,#0x80000000
    0050f4dc  e8a70404  stmia r7!,{r2,r10}
    0050f4e0  e2801008  add r1,r0,#0x8
    0050f4e4  e1a0200b  cpy r2,r11
    0050f4e8  e1a00007  cpy r0,r7
    0050f4ec  ebf010e1  bl 0x00113878   ; call FUN_00113878
    0050f4f0  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    0050f4f4  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x30]
    0050f4f8  e2871038  add r1,r7,#0x38
    0050f4fc  ebff6a07  bl 0x004e9d20   ; call FUN_004e9d20
    0050f500  e2866001  add r6,r6,#0x1
    0050f504  e1560008  cmp r6,r8
    0050f508  e1a07000  cpy r7,r0
    0050f50c  baffffed  blt 0x0050f4c8   ; -> LAB_0050f4c8
LAB_0050f510:
    0050f510  e594102c  ldr r1,[r4,#0x2c]
    0050f514  e5942044  ldr r2,[r4,#0x44]
    0050f518  e1a00007  cpy r0,r7
    0050f51c  ebeffa46  bl 0x0010de3c   ; call FUN_0010de3c
    0050f520  e2849a03  add r9,r4,#0x3000
    0050f524  e2899e77  add r9,r9,#0x770
    0050f528  e594005c  ldr r0,[r4,#0x5c]
    0050f52c  e5998000  ldr r8,[r9,#0x0]
    0050f530  e3a06000  mov r6,#0x0
    0050f534  e3580000  cmp r8,#0x0
    0050f538  e0877100  add r7,r7,r0, lsl #0x2
    0050f53c  da000017  ble 0x0050f5a0   ; -> LAB_0050f5a0
    0050f540  e2840a03  add r0,r4,#0x3000
    0050f544  e2800f79  add r0,r0,#0x1e4
    0050f548  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    0050f54c  e2840a02  add r0,r4,#0x2000
    0050f550  e2800fa5  add r0,r0,#0x294
    0050f554  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
LAB_0050f558:
    0050f558  e59511fc  ldr r1,[r5,#0x1fc]
    0050f55c  e5990008  ldr r0,[r9,#0x8]
    0050f560  e5d11002  ldrb r1,[r1,#0x2]
    0050f564  e7900106  ldr r0,[r0,r6,lsl #0x2]
    0050f568  e3812102  orr r2,r1,#0x80000000
    0050f56c  e8a70404  stmia r7!,{r2,r10}
    0050f570  e2801008  add r1,r0,#0x8
    0050f574  e1a0200b  cpy r2,r11
    0050f578  e1a00007  cpy r0,r7
    0050f57c  ebf010bd  bl 0x00113878   ; call FUN_00113878
    0050f580  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x2c]
    0050f584  e59d2000  ldr r2,[sp,#0x0]   ; -> Stack[-0x30]
    0050f588  e2871038  add r1,r7,#0x38
    0050f58c  ebff69e3  bl 0x004e9d20   ; call FUN_004e9d20
    0050f590  e2866001  add r6,r6,#0x1
    0050f594  e1560008  cmp r6,r8
    0050f598  e1a07000  cpy r7,r0
    0050f59c  baffffed  blt 0x0050f558   ; -> LAB_0050f558
LAB_0050f5a0:
    0050f5a0  e5941030  ldr r1,[r4,#0x30]
    0050f5a4  e5942048  ldr r2,[r4,#0x48]
    0050f5a8  e1a00007  cpy r0,r7
    0050f5ac  ebeffa22  bl 0x0010de3c   ; call FUN_0010de3c
    0050f5b0  e2849b0e  add r9,r4,#0x3800
    0050f5b4  e289907c  add r9,r9,#0x7c
    0050f5b8  e5940060  ldr r0,[r4,#0x60]
    0050f5bc  e5998000  ldr r8,[r9,#0x0]
    0050f5c0  e3a06000  mov r6,#0x0
    0050f5c4  e3580000  cmp r8,#0x0
    0050f5c8  c284ba03  addgt r11,r4,#0x3000
    0050f5cc  c2844b0a  addgt r4,r4,#0x2800
    0050f5d0  e0870100  add r0,r7,r0, lsl #0x2
    0050f5d4  c28bbe1f  addgt r11,r11,#0x1f0
    0050f5d8  c2844f89  addgt r4,r4,#0x224
    0050f5dc  da000010  ble 0x0050f624   ; -> LAB_0050f624
LAB_0050f5e0:
    0050f5e0  e59521fc  ldr r2,[r5,#0x1fc]
    0050f5e4  e5991008  ldr r1,[r9,#0x8]
    0050f5e8  e5d22002  ldrb r2,[r2,#0x2]
    0050f5ec  e7911106  ldr r1,[r1,r6,lsl #0x2]
    0050f5f0  e3822102  orr r2,r2,#0x80000000
    0050f5f4  e8a00404  stmia r0!,{r2,r10}
    0050f5f8  e2811008  add r1,r1,#0x8
    0050f5fc  e59f202c  ldr r2,[0x50f630]   ; -> 0050f630
    0050f600  e1a07000  cpy r7,r0
    0050f604  ebf0109b  bl 0x00113878   ; call FUN_00113878
    0050f608  e2871038  add r1,r7,#0x38
    0050f60c  e1a0200b  cpy r2,r11
    0050f610  e1a00004  cpy r0,r4
    0050f614  ebff69c1  bl 0x004e9d20   ; call FUN_004e9d20
    0050f618  e2866001  add r6,r6,#0x1
    0050f61c  e1560008  cmp r6,r8
    0050f620  baffffee  blt 0x0050f5e0   ; -> LAB_0050f5e0
LAB_0050f624:
    0050f624  e28dd00c  add sp,sp,#0xc
    0050f628  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00510f38 @ 00510f38 (80 bytes)
; ==========================================================
    00510f38  e59130c8  ldr r3,[r1,#0xc8]
    00510f3c  e28120c8  add r2,r1,#0xc8
    00510f40  eddf1a10  vldr.32 s3,[pc,#0x40]   ; -> 00510f88
    00510f44  e3530000  cmp r3,#0x0
    00510f48  10822003  addne r2,r2,r3
    00510f4c  e5903000  ldr r3,[r0,#0x0]
    00510f50  03a02000  moveq r2,#0x0
    00510f54  e28110b4  add r1,r1,#0xb4
    00510f58  e20330ff  and r3,r3,#0xff
    00510f5c  e5823000  str r3,[r2,#0x0]
    00510f60  e5903004  ldr r3,[r0,#0x4]
    00510f64  e5823004  str r3,[r2,#0x4]
    00510f68  e5903008  ldr r3,[r0,#0x8]
    00510f6c  e5823008  str r3,[r2,#0x8]
    00510f70  e590300c  ldr r3,[r0,#0xc]
    00510f74  e2800010  add r0,r0,#0x10
    00510f78  e582300c  str r3,[r2,#0xc]
    00510f7c  ec900a03  vldmia r0,{s0,s1,s2}
    00510f80  ec810a04  vstmia r1,{s0,s1,s2,s3}
    00510f84  e12fff1e  bx lr

; ==========================================================
; FUN_00510f8c @ 00510f8c (312 bytes)
; ==========================================================
    00510f8c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00510f90  e5d01008  ldrb r1,[r0,#0x8]
    00510f94  e3510000  cmp r1,#0x0
    00510f98  0a000004  beq 0x00510fb0   ; -> LAB_00510fb0
    00510f9c  e3510001  cmp r1,#0x1
    00510fa0  0a000018  beq 0x00511008   ; -> LAB_00511008
    00510fa4  e3510003  cmp r1,#0x3
    00510fa8  1a00003e  bne 0x005110a8   ; -> LAB_005110a8
    00510fac  ea00002b  b 0x00511060   ; -> LAB_00511060
LAB_00510fb0:
    00510fb0  e5904000  ldr r4,[r0,#0x0]
    00510fb4  e59f5108  ldr r5,[0x5110c4]   ; -> 005110c4
    00510fb8  e3540000  cmp r4,#0x0
    00510fbc  0a00000f  beq 0x00511000   ; -> LAB_00511000
    00510fc0  e5940000  ldr r0,[r4,#0x0]
    00510fc4  e5901008  ldr r1,[r0,#0x8]
    00510fc8  e1a00004  cpy r0,r4
    00510fcc  e12fff31  blx r1
LAB_00510fd0:
    00510fd0  e1500005  cmp r0,r5
    00510fd4  1a000006  bne 0x00510ff4   ; -> LAB_00510ff4
    00510fd8  e3540000  cmp r4,#0x0
    00510fdc  15940008  ldrne r0,[r4,#0x8]
    00510fe0  0a000006  beq 0x00511000   ; -> LAB_00511000
LAB_00510fe4:
    00510fe4  e5b0100c  ldr r1,[r0,#0xc]!
    00510fe8  e3510000  cmp r1,#0x0
    00510fec  0a00002d  beq 0x005110a8   ; -> LAB_005110a8
    00510ff0  ea00002a  b 0x005110a0   ; -> LAB_005110a0
LAB_00510ff4:
    00510ff4  e5900000  ldr r0,[r0,#0x0]
    00510ff8  e3500000  cmp r0,#0x0
    00510ffc  1afffff3  bne 0x00510fd0   ; -> LAB_00510fd0
LAB_00511000:
    00511000  e3a00000  mov r0,#0x0
    00511004  eafffff6  b 0x00510fe4   ; -> LAB_00510fe4
LAB_00511008:
    00511008  e5904000  ldr r4,[r0,#0x0]
    0051100c  e59f50b4  ldr r5,[0x5110c8]   ; -> 005110c8
    00511010  e3540000  cmp r4,#0x0
    00511014  0a00000f  beq 0x00511058   ; -> LAB_00511058
    00511018  e5940000  ldr r0,[r4,#0x0]
    0051101c  e5901008  ldr r1,[r0,#0x8]
    00511020  e1a00004  cpy r0,r4
    00511024  e12fff31  blx r1
LAB_00511028:
    00511028  e1500005  cmp r0,r5
    0051102c  1a000006  bne 0x0051104c   ; -> LAB_0051104c
    00511030  e3540000  cmp r4,#0x0
    00511034  15940008  ldrne r0,[r4,#0x8]
    00511038  0a000006  beq 0x00511058   ; -> LAB_00511058
LAB_0051103c:
    0051103c  e5b0100c  ldr r1,[r0,#0xc]!
    00511040  e3510000  cmp r1,#0x0
    00511044  0a000017  beq 0x005110a8   ; -> LAB_005110a8
    00511048  ea000014  b 0x005110a0   ; -> LAB_005110a0
LAB_0051104c:
    0051104c  e5900000  ldr r0,[r0,#0x0]
    00511050  e3500000  cmp r0,#0x0
    00511054  1afffff3  bne 0x00511028   ; -> LAB_00511028
LAB_00511058:
    00511058  e3a00000  mov r0,#0x0
    0051105c  eafffff6  b 0x0051103c   ; -> LAB_0051103c
LAB_00511060:
    00511060  e5904000  ldr r4,[r0,#0x0]
    00511064  e59f5060  ldr r5,[0x5110cc]   ; -> 005110cc
    00511068  e3540000  cmp r4,#0x0
    0051106c  0a000012  beq 0x005110bc   ; -> LAB_005110bc
    00511070  e5940000  ldr r0,[r4,#0x0]
    00511074  e5901008  ldr r1,[r0,#0x8]
    00511078  e1a00004  cpy r0,r4
    0051107c  e12fff31  blx r1
LAB_00511080:
    00511080  e1500005  cmp r0,r5
    00511084  1a000009  bne 0x005110b0   ; -> LAB_005110b0
    00511088  e3540000  cmp r4,#0x0
    0051108c  15940008  ldrne r0,[r4,#0x8]
    00511090  0a000009  beq 0x005110bc   ; -> LAB_005110bc
LAB_00511094:
    00511094  e5b0100c  ldr r1,[r0,#0xc]!
    00511098  e3510000  cmp r1,#0x0
    0051109c  0a000001  beq 0x005110a8   ; -> LAB_005110a8
LAB_005110a0:
    005110a0  e0900001  adds r0,r0,r1
    005110a4  1a000000  bne 0x005110ac   ; -> LAB_005110ac
LAB_005110a8:
    005110a8  e59f0020  ldr r0,[0x5110d0]   ; -> 005110d0 -> 005dcddc
LAB_005110ac:
    005110ac  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005110b0:
    005110b0  e5900000  ldr r0,[r0,#0x0]
    005110b4  e3500000  cmp r0,#0x0
    005110b8  1afffff0  bne 0x00511080   ; -> LAB_00511080
LAB_005110bc:
    005110bc  e3a00000  mov r0,#0x0
    005110c0  eafffff3  b 0x00511094   ; -> LAB_00511094

; ==========================================================
; FUN_005110d4 @ 005110d4 (28 bytes)
; ==========================================================
    005110d4  e5d00000  ldrb r0,[r0,#0x0]
    005110d8  e59f2010  ldr r2,[0x5110f0]   ; -> 005110f0
    005110dc  e3500001  cmp r0,#0x1
    005110e0  13a00000  movne r0,#0x0
    005110e4  e8810005  stmia r1,{r0,r2}
    005110e8  e2810008  add r0,r1,#0x8
    005110ec  e12fff1e  bx lr

; ==========================================================
; FUN_005110f4 @ 005110f4 (56 bytes)
; ==========================================================
    005110f4  e5d02001  ldrb r2,[r0,#0x1]
    005110f8  e3520000  cmp r2,#0x0
    005110fc  e59f2028  ldr r2,[0x51112c]   ; -> 0051112c
    00511100  13a03001  movne r3,#0x1
    00511104  03a03000  moveq r3,#0x0
    00511108  e4813004  str r3,[r1],#0x4
    0051110c  e4812004  str r2,[r1],#0x4
    00511110  e5d00001  ldrb r0,[r0,#0x1]
    00511114  e59f2014  ldr r2,[0x511130]   ; -> 00511130
    00511118  e3500000  cmp r0,#0x0
    0051111c  13a00001  movne r0,#0x1
    00511120  e8810005  stmia r1,{r0,r2}
    00511124  e2810008  add r0,r1,#0x8
    00511128  e12fff1e  bx lr

; ==========================================================
; FUN_00511134 @ 00511134 (80 bytes)
; ==========================================================
    00511134  e5d02001  ldrb r2,[r0,#0x1]
    00511138  e3520000  cmp r2,#0x0
    0051113c  0a000003  beq 0x00511150   ; -> LAB_00511150
    00511140  e5d03000  ldrb r3,[r0,#0x0]
    00511144  e59f2038  ldr r2,[0x511184]   ; -> 00511184
    00511148  e4813004  str r3,[r1],#0x4
    0051114c  e4812004  str r2,[r1],#0x4
LAB_00511150:
    00511150  e5d00000  ldrb r0,[r0,#0x0]
    00511154  e59f202c  ldr r2,[0x511188]   ; -> 00511188
    00511158  e3500000  cmp r0,#0x0
    0051115c  13500001  cmpne r0,#0x1
    00511160  03a00000  moveq r0,#0x0
    00511164  13e004ff  mvnne r0,#0xff000000
    00511168  e5810000  str r0,[r1,#0x0]
    0051116c  e2810004  add r0,r1,#0x4
    00511170  e3a01001  mov r1,#0x1
    00511174  e4802004  str r2,[r0],#0x4
    00511178  e59f200c  ldr r2,[0x51118c]   ; -> 0051118c
    0051117c  e8a00006  stmia r0!,{r1,r2}
    00511180  e12fff1e  bx lr

; ==========================================================
; FUN_00511190 @ 00511190 (112 bytes)
; ==========================================================
    00511190  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00511194  e1a04000  cpy r4,r0
    00511198  e59f5060  ldr r5,[0x511200]   ; -> 00511200
    0051119c  ed900a03  vldr.32 s0,[r0,#0xc]
    005111a0  edd00a02  vldr.32 s1,[r0,#0x8]
    005111a4  ed901a05  vldr.32 s2,[r0,#0x14]
    005111a8  edd01a04  vldr.32 s3,[r0,#0x10]
    005111ac  e5950000  ldr r0,[r5,#0x0]   ; -> 0064d2b0
    005111b0  eeb80ac0  vcvt.f32.s32 s0,s0
    005111b4  eef80ae0  vcvt.f32.s32 s1,s1
    005111b8  eeb81ac1  vcvt.f32.s32 s2,s2
    005111bc  e5901000  ldr r1,[r0,#0x0]
    005111c0  eef81ae1  vcvt.f32.s32 s3,s3
    005111c4  e5911010  ldr r1,[r1,#0x10]
    005111c8  e12fff31  blx r1
    005111cc  e5950000  ldr r0,[r5,#0x0]   ; -> 0064d2b0
    005111d0  ed940a03  vldr.32 s0,[r4,#0xc]
    005111d4  edd40a02  vldr.32 s1,[r4,#0x8]
    005111d8  ed941a05  vldr.32 s2,[r4,#0x14]
    005111dc  edd41a04  vldr.32 s3,[r4,#0x10]
    005111e0  e5901000  ldr r1,[r0,#0x0]
    005111e4  eeb80ac0  vcvt.f32.s32 s0,s0
    005111e8  eef80ae0  vcvt.f32.s32 s1,s1
    005111ec  eeb81ac1  vcvt.f32.s32 s2,s2
    005111f0  eef81ae1  vcvt.f32.s32 s3,s3
    005111f4  e5911014  ldr r1,[r1,#0x14]
    005111f8  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    005111fc  e12fff11  bx r1

; ==========================================================
; FUN_00511204 @ 00511204 (164 bytes)
; ==========================================================
    00511204  e5900078  ldr r0,[r0,#0x78]
    00511208  edd00a0e  vldr.32 s1,[r0,#0x38]
    0051120c  ed901a0f  vldr.32 s2,[r0,#0x3c]
    00511210  edd01a12  vldr.32 s3,[r0,#0x48]
    00511214  eeb41ae0  vcmpe.f32 s2,s1
    00511218  eef1fa10  vmrs apsr,fpscr
    0051121c  8a000006  bhi 0x0051123c   ; -> LAB_0051123c
    00511220  eeb41ac0  vcmpe.f32 s2,s0
    00511224  eef1fa10  vmrs apsr,fpscr
    00511228  2a00001c  bcs 0x005112a0   ; -> LAB_005112a0
    0051122c  eef40ac0  vcmpe.f32 s1,s0
    00511230  eef1fa10  vmrs apsr,fpscr
    00511234  aa000017  bge 0x00511298   ; -> LAB_00511298
    00511238  ea000018  b 0x005112a0   ; -> LAB_005112a0
LAB_0051123c:
    0051123c  eef41ac1  vcmpe.f32 s3,s2
    00511240  ed9f2a18  vldr.32 s4,[pc,#0x60]   ; -> 005112a8
    00511244  eef1fa10  vmrs apsr,fpscr
    00511248  8a000006  bhi 0x00511268   ; -> LAB_00511268
    0051124c  eeb40ac2  vcmpe.f32 s0,s4
    00511250  eef1fa10  vmrs apsr,fpscr
    00511254  ba000011  blt 0x005112a0   ; -> LAB_005112a0
    00511258  eeb40ae0  vcmpe.f32 s0,s1
    0051125c  eef1fa10  vmrs apsr,fpscr
    00511260  8a00000e  bhi 0x005112a0   ; -> LAB_005112a0
    00511264  ea00000b  b 0x00511298   ; -> LAB_00511298
LAB_00511268:
    00511268  eeb40ac1  vcmpe.f32 s0,s2
    0051126c  eef1fa10  vmrs apsr,fpscr
    00511270  da000002  ble 0x00511280   ; -> LAB_00511280
    00511274  eeb40ae1  vcmpe.f32 s0,s3
    00511278  eef1fa10  vmrs apsr,fpscr
    0051127c  9a000005  bls 0x00511298   ; -> LAB_00511298
LAB_00511280:
    00511280  eeb40ac2  vcmpe.f32 s0,s4
    00511284  eef1fa10  vmrs apsr,fpscr
    00511288  ba000004  blt 0x005112a0   ; -> LAB_005112a0
    0051128c  eeb40ae0  vcmpe.f32 s0,s1
    00511290  eef1fa10  vmrs apsr,fpscr
    00511294  8a000001  bhi 0x005112a0   ; -> LAB_005112a0
LAB_00511298:
    00511298  e3a00001  mov r0,#0x1
    0051129c  e12fff1e  bx lr
LAB_005112a0:
    005112a0  e3a00000  mov r0,#0x0
    005112a4  e12fff1e  bx lr

; ==========================================================
; FUN_005112ac @ 005112ac (112 bytes)
; ==========================================================
    005112ac  e3a00f9d  mov r0,#0x274
    005112b0  e0800102  add r0,r0,r2, lsl #0x2
    005112b4  e3a02000  mov r2,#0x0
    005112b8  e7b10000  ldr r0,[r1,r0]!
    005112bc  e3500000  cmp r0,#0x0
    005112c0  10800001  addne r0,r0,r1
    005112c4  01a00002  cpyeq r0,r2
    005112c8  e3500000  cmp r0,#0x0
    005112cc  0a000011  beq 0x00511318   ; -> LAB_00511318
    005112d0  e5910000  ldr r0,[r1,#0x0]
    005112d4  e3500000  cmp r0,#0x0
    005112d8  01a00002  cpyeq r0,r2
    005112dc  10800001  addne r0,r0,r1
    005112e0  e5b01008  ldr r1,[r0,#0x8]!
    005112e4  e3510000  cmp r1,#0x0
    005112e8  1a000006  bne 0x00511308   ; -> LAB_00511308
    005112ec  ea000007  b 0x00511310   ; -> LAB_00511310
LAB_005112f0:
    005112f0  e5901000  ldr r1,[r0,#0x0]
    005112f4  e3510242  cmp r1,#0x20000004
    005112f8  1a000006  bne 0x00511318   ; -> LAB_00511318
    005112fc  e5b0101c  ldr r1,[r0,#0x1c]!
    00511300  e3510000  cmp r1,#0x0
    00511304  0a000001  beq 0x00511310   ; -> LAB_00511310
LAB_00511308:
    00511308  e0800001  add r0,r0,r1
    0051130c  eafffff7  b 0x005112f0   ; -> LAB_005112f0
LAB_00511310:
    00511310  e1a00002  cpy r0,r2
    00511314  eafffff5  b 0x005112f0   ; -> LAB_005112f0
LAB_00511318:
    00511318  e12fff1e  bx lr

; ==========================================================
; FUN_0051131c @ 0051131c (208 bytes)
; ==========================================================
    0051131c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00511320  e1a05000  cpy r5,r0
    00511324  e24dd00c  sub sp,sp,#0xc
    00511328  e1a09001  cpy r9,r1
    0051132c  e3a04000  mov r4,#0x0
    00511330  e5900028  ldr r0,[r0,#0x28]
    00511334  e5907024  ldr r7,[r0,#0x24]
    00511338  e3570000  cmp r7,#0x0
    0051133c  da000027  ble 0x005113e0   ; -> LAB_005113e0
    00511340  e59fa0a4  ldr r10,[0x5113ec]   ; -> 005113ec
    00511344  e59f80a4  ldr r8,[0x5113f0]   ; -> 005113f0
    00511348  e3a0b000  mov r11,#0x0
LAB_0051134c:
    0051134c  e5950028  ldr r0,[r5,#0x28]
    00511350  e5b01028  ldr r1,[r0,#0x28]!
    00511354  e3510000  cmp r1,#0x0
    00511358  10800001  addne r0,r0,r1
    0051135c  01a0000b  cpyeq r0,r11
    00511360  e3500000  cmp r0,#0x0
    00511364  03a06000  moveq r6,#0x0
    00511368  0a000004  beq 0x00511380   ; -> LAB_00511380
    0051136c  e0800204  add r0,r0,r4, lsl #0x4
    00511370  e5b01028  ldr r1,[r0,#0x28]!
    00511374  e3510000  cmp r1,#0x0
    00511378  10816000  addne r6,r1,r0
    0051137c  01a0600b  cpyeq r6,r11
LAB_00511380:
    00511380  e3560000  cmp r6,#0x0
    00511384  0a000012  beq 0x005113d4   ; -> LAB_005113d4
    00511388  e596200c  ldr r2,[r6,#0xc]
    0051138c  e286000c  add r0,r6,#0xc
    00511390  e1a0100d  cpy r1,sp
    00511394  e3520000  cmp r2,#0x0
    00511398  10800002  addne r0,r0,r2
    0051139c  01a0000b  cpyeq r0,r11
    005113a0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005113a4  e1a0200a  cpy r2,r10
    005113a8  e1a00009  cpy r0,r9
    005113ac  e58d8000  str r8,[sp,#0x0]   ; -> 0061861c -> Stack[-0x30]
    005113b0  eb02f794  bl 0x005cf208   ; call FUN_005cf208
    005113b4  e3500000  cmp r0,#0x0
    005113b8  03a00001  moveq r0,#0x1
    005113bc  13a00000  movne r0,#0x0
    005113c0  e3500000  cmp r0,#0x0
    005113c4  0a000002  beq 0x005113d4   ; -> LAB_005113d4
    005113c8  e28dd00c  add sp,sp,#0xc
    005113cc  e1a00006  cpy r0,r6
    005113d0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005113d4:
    005113d4  e2844001  add r4,r4,#0x1
    005113d8  e1540007  cmp r4,r7
    005113dc  baffffda  blt 0x0051134c   ; -> LAB_0051134c
LAB_005113e0:
    005113e0  e28dd00c  add sp,sp,#0xc
    005113e4  e3a00000  mov r0,#0x0
    005113e8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00511504 @ 00511504 (28 bytes)
; ==========================================================
    00511504  e3510002  cmp r1,#0x2
    00511508  e2800004  add r0,r0,#0x4
    0051150c  30800281  addcc r0,r0,r1, lsl #0x5
    00511510  e3520008  cmp r2,#0x8
    00511514  30800102  addcc r0,r0,r2, lsl #0x2
    00511518  e5900000  ldr r0,[r0,#0x0]
    0051151c  e12fff1e  bx lr

; ==========================================================
; FUN_00511858 @ 00511858 (192 bytes)
; ==========================================================
    00511858  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051185c  e1a06000  cpy r6,r0
    00511860  e24dd050  sub sp,sp,#0x50
    00511864  e280000c  add r0,r0,#0xc
    00511868  e1a04001  cpy r4,r1
    0051186c  e5860004  str r0,[r6,#0x4]
    00511870  e3a0100b  mov r1,#0xb
    00511874  e59f00a0  ldr r0,[0x51191c]   ; -> 0051191c
    00511878  e5861008  str r1,[r6,#0x8]
    0051187c  e5960004  ldr r0,[r6,#0x4]
    00511880  e3a01000  mov r1,#0x0
    00511884  e59f508c  ldr r5,[0x511918]   ; -> 00511918
    00511888  e59f2090  ldr r2,[0x511920]   ; -> 00511920 -> 00618cbc
    0051188c  e1c011b4  strh r1,[r0,#0x14]
    00511890  e5960004  ldr r0,[r6,#0x4]
    00511894  e1c010b0  strh r1,[r0,#0x0]
    00511898  e59f1084  ldr r1,[0x511924]   ; -> 00511924 -> 00618a08
    0051189c  e5861000  str r1,[r6,#0x0]   ; -> 00618a08
    005118a0  e5d4009c  ldrb r0,[r4,#0x9c]
    005118a4  e3500000  cmp r0,#0x0
    005118a8  0a000011  beq 0x005118f4   ; -> LAB_005118f4
    005118ac  e284003c  add r0,r4,#0x3c
    005118b0  ebf5d3c6  bl 0x002867d0   ; call FUN_002867d0
    005118b4  e3700001  cmn r0,#0x1
    005118b8  1a00000d  bne 0x005118f4   ; -> LAB_005118f4
    005118bc  e3a02000  mov r2,#0x0
    005118c0  e284103c  add r1,r4,#0x3c
    005118c4  e1a0000d  cpy r0,sp
    005118c8  ebf5d34d  bl 0x00286604   ; call FUN_00286604
    005118cc  e3500000  cmp r0,#0x0
    005118d0  0a000007  beq 0x005118f4   ; -> LAB_005118f4
    005118d4  e28d1048  add r1,sp,#0x48
    005118d8  e3a0200a  mov r2,#0xa
    005118dc  e1a00006  cpy r0,r6
    005118e0  e58d5048  str r5,[sp,#0x48]   ; -> 00618630 -> Stack[-0x18]
    005118e4  e58dd04c  str sp,[sp,#0x4c]   ; -> Stack[-0x14]
    005118e8  eb02af08  bl 0x005bd510   ; call FUN_005bd510
    005118ec  e28dd050  add sp,sp,#0x50
    005118f0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005118f4:
    005118f4  e59f002c  ldr r0,[0x511928]   ; -> 00511928
    005118f8  e28d1048  add r1,sp,#0x48
    005118fc  e3a0200a  mov r2,#0xa
    00511900  e58d004c  str r0,[sp,#0x4c]   ; "Player" -> Stack[-0x14]
    00511904  e1a00006  cpy r0,r6
    00511908  e58d5048  str r5,[sp,#0x48]   ; -> 00618630 -> Stack[-0x18]
    0051190c  eb02aeff  bl 0x005bd510   ; call FUN_005bd510
    00511910  e28dd050  add sp,sp,#0x50
    00511914  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051192c @ 0051192c (220 bytes)
; ==========================================================
    0051192c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00511930  e1a04000  cpy r4,r0
    00511934  e1a06001  cpy r6,r1
    00511938  e1a07002  cpy r7,r2
    0051193c  e8900007  ldmia r0,{r0,r1,r2}
    00511940  e1a08003  cpy r8,r3
    00511944  e3a05000  mov r5,#0x0
    00511948  e0800001  add r0,r0,r1
    0051194c  e0800002  add r0,r0,r2
    00511950  e3500000  cmp r0,#0x0
    00511954  da000029  ble 0x00511a00   ; -> LAB_00511a00
LAB_00511958:
    00511958  e1a03008  cpy r3,r8
    0051195c  e1a02005  cpy r2,r5
    00511960  e1a01006  cpy r1,r6
    00511964  e1a00004  cpy r0,r4
    00511968  eb000026  bl 0x00511a08   ; call FUN_00511a08
    0051196c  e3500000  cmp r0,#0x0
    00511970  e320f000  nop
    00511974  0a00001b  beq 0x005119e8   ; -> LAB_005119e8
    00511978  e5961030  ldr r1,[r6,#0x30]
    0051197c  e3510000  cmp r1,#0x0
    00511980  15970030  ldrne r0,[r7,#0x30]
    00511984  13500000  cmpne r0,#0x0
    00511988  0a000003  beq 0x0051199c   ; -> LAB_0051199c
    0051198c  e1510000  cmp r1,r0
    00511990  1a000014  bne 0x005119e8   ; -> LAB_005119e8
LAB_00511994:
    00511994  e3a00001  mov r0,#0x1
    00511998  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0051199c:
    0051199c  e596202c  ldr r2,[r6,#0x2c]
    005119a0  e597302c  ldr r3,[r7,#0x2c]
    005119a4  e2860020  add r0,r6,#0x20
    005119a8  e2871020  add r1,r7,#0x20
    005119ac  e1520003  cmp r2,r3
    005119b0  1a00000c  bne 0x005119e8   ; -> LAB_005119e8
    005119b4  e5902008  ldr r2,[r0,#0x8]
    005119b8  e5913008  ldr r3,[r1,#0x8]
    005119bc  e1520003  cmp r2,r3
    005119c0  1a000008  bne 0x005119e8   ; -> LAB_005119e8
    005119c4  e1c020d0  ldrd r2,r3,[r0,#0x0]
    005119c8  e1c100d0  ldrd r0,r1,[r1,#0x0]
    005119cc  e0200002  eor r0,r0,r2
    005119d0  e0211003  eor r1,r1,r3
    005119d4  e1900001  orrs r0,r0,r1
    005119d8  13a00000  movne r0,#0x0
    005119dc  03a00001  moveq r0,#0x1
    005119e0  e3500000  cmp r0,#0x0
    005119e4  1affffea  bne 0x00511994   ; -> LAB_00511994
LAB_005119e8:
    005119e8  e8940007  ldmia r4,{r0,r1,r2}
    005119ec  e2855001  add r5,r5,#0x1
    005119f0  e0800001  add r0,r0,r1
    005119f4  e0800002  add r0,r0,r2
    005119f8  e1500005  cmp r0,r5
    005119fc  caffffd5  bgt 0x00511958   ; -> LAB_00511958
LAB_00511a00:
    00511a00  e3a00000  mov r0,#0x0
    00511a04  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00511a08 @ 00511a08 (584 bytes)
; ==========================================================
    00511a08  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00511a0c  e1a05000  cpy r5,r0
    00511a10  e2526000  subs r6,r2,#0x0
    00511a14  e24ddf51  sub sp,sp,#0x144
    00511a18  e1a04001  cpy r4,r1
    00511a1c  e1a08003  cpy r8,r3
    00511a20  e3a00000  mov r0,#0x0
    00511a24  ba000006  blt 0x00511a44   ; -> LAB_00511a44
    00511a28  e2851004  add r1,r5,#0x4
    00511a2c  e5952000  ldr r2,[r5,#0x0]
    00511a30  e891000a  ldmia r1,{r1,r3}
    00511a34  e0811002  add r1,r1,r2
    00511a38  e0833001  add r3,r3,r1
    00511a3c  e1530006  cmp r3,r6
    00511a40  ca000002  bgt 0x00511a50   ; -> LAB_00511a50
LAB_00511a44:
    00511a44  e28ddf51  add sp,sp,#0x144
    00511a48  e3a00000  mov r0,#0x0
    00511a4c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00511a50:
    00511a50  e1520006  cmp r2,r6
    00511a54  c3a07000  movgt r7,#0x0
    00511a58  ca000002  bgt 0x00511a68   ; -> LAB_00511a68
    00511a5c  e1510006  cmp r1,r6
    00511a60  c3a07001  movgt r7,#0x1
    00511a64  d3a07002  movle r7,#0x2
LAB_00511a68:
    00511a68  e3a09000  mov r9,#0x0
    00511a6c  e5849028  str r9,[r4,#0x28]
    00511a70  e584902c  str r9,[r4,#0x2c]
    00511a74  e5849020  str r9,[r4,#0x20]
    00511a78  e3a01ffa  mov r1,#0x3e8
    00511a7c  e5849024  str r9,[r4,#0x24]
    00511a80  e8840202  stmia r4,{r1,r9}
    00511a84  e3570000  cmp r7,#0x0
    00511a88  e5849008  str r9,[r4,#0x8]
    00511a8c  e584900c  str r9,[r4,#0xc]
    00511a90  e5849010  str r9,[r4,#0x10]
    00511a94  e1c491b4  strh r9,[r4,#0x14]
    00511a98  e1c491b6  strh r9,[r4,#0x16]
    00511a9c  e1c491b8  strh r9,[r4,#0x18]
    00511aa0  e1c491ba  strh r9,[r4,#0x1a]
    00511aa4  e59fa1a4  ldr r10,[0x511c50]   ; -> 00511c50
    00511aa8  e59fb1a4  ldr r11,[0x511c54]   ; -> 00511c54
    00511aac  e5849030  str r9,[r4,#0x30]
    00511ab0  e5c4903b  strb r9,[r4,#0x3b]
    00511ab4  e5c4909c  strb r9,[r4,#0x9c]
    00511ab8  0a000004  beq 0x00511ad0   ; -> LAB_00511ad0
    00511abc  e3570001  cmp r7,#0x1
    00511ac0  0a000037  beq 0x00511ba4   ; -> LAB_00511ba4
    00511ac4  e3570002  cmp r7,#0x2
    00511ac8  1a00005c  bne 0x00511c40   ; -> LAB_00511c40
    00511acc  ea000046  b 0x00511bec   ; -> LAB_00511bec
LAB_00511ad0:
    00511ad0  e1a02006  cpy r2,r6
    00511ad4  e1a01004  cpy r1,r4
    00511ad8  e1a00005  cpy r0,r5
    00511adc  eb00005d  bl 0x00511c58   ; call FUN_00511c58
    00511ae0  e0850106  add r0,r5,r6, lsl #0x2
    00511ae4  e5902b10  ldr r2,[r0,#0xb10]
    00511ae8  e3720001  cmn r2,#0x1
    00511aec  0a000013  beq 0x00511b40   ; -> LAB_00511b40
    00511af0  e2851018  add r1,r5,#0x18
    00511af4  e1a0000d  cpy r0,sp
    00511af8  eb0003ed  bl 0x00512ab4   ; call FUN_00512ab4
    00511afc  e3a020a0  mov r2,#0xa0
    00511b00  e1a0100d  cpy r1,sp
    00511b04  e28d00a0  add r0,sp,#0xa0
    00511b08  ebefe572  bl 0x0010b0d8   ; call FUN_0010b0d8
    00511b0c  e5dd00db  ldrb r0,[sp,#0xdb]   ; -> Stack[-0x8d]
    00511b10  e5d4103b  ldrb r1,[r4,#0x3b]
    00511b14  e3100001  tst r0,#0x1
    00511b18  e284003b  add r0,r4,#0x3b
    00511b1c  13811001  orrne r1,r1,#0x1
    00511b20  03c11001  biceq r1,r1,#0x1
    00511b24  e5c01000  strb r1,[r0,#0x0]
    00511b28  e1dd0db6  ldrh r0,[sp,#0xd6]   ; -> Stack[-0x92]
    00511b2c  e1c403b6  strh r0,[r4,#0x36]
    00511b30  e1dd0db8  ldrh r0,[sp,#0xd8]   ; -> Stack[-0x90]
LAB_00511b34:
    00511b34  e1c403b8  strh r0,[r4,#0x38]
LAB_00511b38:
    00511b38  e3a00001  mov r0,#0x1
    00511b3c  ea00003f  b 0x00511c40   ; -> LAB_00511c40
LAB_00511b40:
    00511b40  e2800a01  add r0,r0,#0x1000
    00511b44  e5901150  ldr r1,[r0,#0x150]
    00511b48  e3710001  cmn r1,#0x1
    00511b4c  0afffff9  beq 0x00511b38   ; -> LAB_00511b38
    00511b50  e59a0010  ldr r0,[r10,#0x10]   ; -> 0065cfb8
    00511b54  e2800e1e  add r0,r0,#0x1e0
    00511b58  e5d0202c  ldrb r2,[r0,#0x2c]
    00511b5c  e3520000  cmp r2,#0x0
    00511b60  0a000002  beq 0x00511b70   ; -> LAB_00511b70
    00511b64  e5900028  ldr r0,[r0,#0x28]
    00511b68  e030000b  eors r0,r0,r11
    00511b6c  15909058  ldrne r9,[r0,#0x58]
LAB_00511b70:
    00511b70  e1a00009  cpy r0,r9
    00511b74  eb00020d  bl 0x005123b0   ; call FUN_005123b0
    00511b78  e5d0103b  ldrb r1,[r0,#0x3b]
    00511b7c  e5d4203b  ldrb r2,[r4,#0x3b]
    00511b80  e3110001  tst r1,#0x1
    00511b84  e284103b  add r1,r4,#0x3b
    00511b88  13822001  orrne r2,r2,#0x1
    00511b8c  03c22001  biceq r2,r2,#0x1
    00511b90  e5c12000  strb r2,[r1,#0x0]
    00511b94  e1d013b6  ldrh r1,[r0,#0x36]
    00511b98  e1c413b6  strh r1,[r4,#0x36]
    00511b9c  e1d003b8  ldrh r0,[r0,#0x38]
    00511ba0  eaffffe3  b 0x00511b34   ; -> LAB_00511b34
LAB_00511ba4:
    00511ba4  e5950000  ldr r0,[r5,#0x0]
    00511ba8  e2851018  add r1,r5,#0x18
    00511bac  e0460000  sub r0,r6,r0
    00511bb0  e0850100  add r0,r5,r0, lsl #0x2
    00511bb4  e5902ca0  ldr r2,[r0,#0xca0]
    00511bb8  e28d00a0  add r0,sp,#0xa0
    00511bbc  eb0003bc  bl 0x00512ab4   ; call FUN_00512ab4
    00511bc0  e3a020a0  mov r2,#0xa0
    00511bc4  e28d10a0  add r1,sp,#0xa0
    00511bc8  e1a0000d  cpy r0,sp
    00511bcc  ebefe541  bl 0x0010b0d8   ; call FUN_0010b0d8
    00511bd0  e1a0100d  cpy r1,sp
    00511bd4  e3a0209d  mov r2,#0x9d
    00511bd8  e1a00004  cpy r0,r4
    00511bdc  ebefe53d  bl 0x0010b0d8   ; call FUN_0010b0d8
    00511be0  e3a00001  mov r0,#0x1
    00511be4  e320f000  nop
    00511be8  ea000014  b 0x00511c40   ; -> LAB_00511c40
LAB_00511bec:
    00511bec  e1c500d0  ldrd r0,r1,[r5,#0x0]
    00511bf0  e0800001  add r0,r0,r1
    00511bf4  e0461000  sub r1,r6,r0
    00511bf8  e59a0010  ldr r0,[r10,#0x10]   ; -> 0065cfb8
    00511bfc  e2800e1e  add r0,r0,#0x1e0
    00511c00  e5d0202c  ldrb r2,[r0,#0x2c]
    00511c04  e3520000  cmp r2,#0x0
    00511c08  0a000002  beq 0x00511c18   ; -> LAB_00511c18
    00511c0c  e5900028  ldr r0,[r0,#0x28]
    00511c10  e030000b  eors r0,r0,r11
    00511c14  15909058  ldrne r9,[r0,#0x58]
LAB_00511c18:
    00511c18  e0851101  add r1,r5,r1, lsl #0x2
    00511c1c  e2811a01  add r1,r1,#0x1000
    00511c20  e1a00009  cpy r0,r9
    00511c24  e59112e0  ldr r1,[r1,#0x2e0]
    00511c28  eb0001e0  bl 0x005123b0   ; call FUN_005123b0
    00511c2c  e1a01000  cpy r1,r0
    00511c30  e3a0209d  mov r2,#0x9d
    00511c34  e1a00004  cpy r0,r4
    00511c38  ebefe526  bl 0x0010b0d8   ; call FUN_0010b0d8
    00511c3c  e3a00001  mov r0,#0x1
LAB_00511c40:
    00511c40  e3580000  cmp r8,#0x0
    00511c44  15887000  strne r7,[r8,#0x0]
    00511c48  e28ddf51  add sp,sp,#0x144
    00511c4c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00511c58 @ 00511c58 (284 bytes)
; ==========================================================
    00511c58  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00511c5c  e1a04001  cpy r4,r1
    00511c60  e5906014  ldr r6,[r0,#0x14]
    00511c64  e4960010  ldr r0,[r6],#0x10
    00511c68  e3500002  cmp r0,#0x2
    00511c6c  2a000002  bcs 0x00511c7c   ; -> LAB_00511c7c
    00511c70  e0800300  add r0,r0,r0, lsl #0x6
    00511c74  e0800100  add r0,r0,r0, lsl #0x2
    00511c78  e0866300  add r6,r6,r0, lsl #0x6
LAB_00511c7c:
    00511c7c  e3520064  cmp r2,#0x64
    00511c80  2a000002  bcs 0x00511c90   ; -> LAB_00511c90
    00511c84  e0820102  add r0,r2,r2, lsl #0x2
    00511c88  e0800182  add r0,r0,r2, lsl #0x3
    00511c8c  e0866200  add r6,r6,r0, lsl #0x4
LAB_00511c90:
    00511c90  e59f00dc  ldr r0,[0x511d74]   ; -> 00511d74
    00511c94  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    00511c98  e2800e1e  add r0,r0,#0x1e0
    00511c9c  e5d0102c  ldrb r1,[r0,#0x2c]
    00511ca0  e3510000  cmp r1,#0x0
    00511ca4  0a000004  beq 0x00511cbc   ; -> LAB_00511cbc
    00511ca8  e5900028  ldr r0,[r0,#0x28]
    00511cac  e59f10c4  ldr r1,[0x511d78]   ; -> 00511d78
    00511cb0  e0300001  eors r0,r0,r1
    00511cb4  15900060  ldrne r0,[r0,#0x60]
    00511cb8  1a000000  bne 0x00511cc0   ; -> LAB_00511cc0
LAB_00511cbc:
    00511cbc  e3a00000  mov r0,#0x0
LAB_00511cc0:
    00511cc0  e2861084  add r1,r6,#0x84
    00511cc4  eb0004ad  bl 0x00512f80   ; call FUN_00512f80
    00511cc8  e1a05000  cpy r5,r0
    00511ccc  e5960084  ldr r0,[r6,#0x84]
    00511cd0  e2861024  add r1,r6,#0x24
    00511cd4  e3a02060  mov r2,#0x60
    00511cd8  e5840030  str r0,[r4,#0x30]
    00511cdc  e284003c  add r0,r4,#0x3c
    00511ce0  ebefe4fc  bl 0x0010b0d8   ; call FUN_0010b0d8
    00511ce4  e3a00001  mov r0,#0x1
    00511ce8  e5c4009c  strb r0,[r4,#0x9c]
    00511cec  e5d60005  ldrb r0,[r6,#0x5]
    00511cf0  e3550000  cmp r5,#0x0
    00511cf4  e1c403b4  strh r0,[r4,#0x34]
    00511cf8  e5d60006  ldrb r0,[r6,#0x6]
    00511cfc  e5c4003a  strb r0,[r4,#0x3a]
    00511d00  0a00001a  beq 0x00511d70   ; -> LAB_00511d70
    00511d04  e5950004  ldr r0,[r5,#0x4]
    00511d08  e5840000  str r0,[r4,#0x0]
    00511d0c  e59f0068  ldr r0,[0x511d7c]   ; -> 00511d7c
    00511d10  e5951008  ldr r1,[r5,#0x8]
    00511d14  e1510000  cmp r1,r0
    00511d18  21a01000  cpycs r1,r0
    00511d1c  e5841004  str r1,[r4,#0x4]
    00511d20  e595100c  ldr r1,[r5,#0xc]
    00511d24  e1510000  cmp r1,r0
    00511d28  21a01000  cpycs r1,r0
    00511d2c  e5841008  str r1,[r4,#0x8]
    00511d30  e5951010  ldr r1,[r5,#0x10]
    00511d34  e1510000  cmp r1,r0
    00511d38  21a01000  cpycs r1,r0
    00511d3c  e584100c  str r1,[r4,#0xc]
    00511d40  e5951014  ldr r1,[r5,#0x14]
    00511d44  e1510000  cmp r1,r0
    00511d48  31a00001  cpycc r0,r1
    00511d4c  e5840010  str r0,[r4,#0x10]
    00511d50  e5d4003a  ldrb r0,[r4,#0x3a]
    00511d54  e5d51018  ldrb r1,[r5,#0x18]
    00511d58  e1500001  cmp r0,r1
    00511d5c  1a000003  bne 0x00511d70   ; -> LAB_00511d70
    00511d60  e1d501bc  ldrh r0,[r5,#0x1c]
    00511d64  e1c403b8  strh r0,[r4,#0x38]
    00511d68  e1d501ba  ldrh r0,[r5,#0x1a]
    00511d6c  e1c403b6  strh r0,[r4,#0x36]
LAB_00511d70:
    00511d70  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00511d80 @ 00511d80 (108 bytes)
; ==========================================================
    00511d80  e5d1303b  ldrb r3,[r1,#0x3b]
    00511d84  e590c008  ldr r12,[r0,#0x8]
    00511d88  e2800a01  add r0,r0,#0x1000
    00511d8c  e2133001  ands r3,r3,#0x1
    00511d90  13a03001  movne r3,#0x1
    00511d94  e1922003  orrs r2,r2,r3
    00511d98  e20c38ff  and r3,r12,#0xff0000
    00511d9c  e1d0c1b0  ldrh r12,[r0,#0x10]
    00511da0  e1a03823  mov r3,r3, lsr #0x10
    00511da4  03a03000  moveq r3,#0x0
    00511da8  e1c1c3b4  strh r12,[r1,#0x34]
    00511dac  e5c1303a  strb r3,[r1,#0x3a]
    00511db0  e1d031b0  ldrh r3,[r0,#0x10]
    00511db4  e3530000  cmp r3,#0x0
    00511db8  13520000  cmpne r2,#0x0
    00511dbc  0a000003  beq 0x00511dd0   ; -> LAB_00511dd0
    00511dc0  e1d020bc  ldrh r2,[r0,#0xc]
    00511dc4  e1c123b6  strh r2,[r1,#0x36]
    00511dc8  e1d000be  ldrh r0,[r0,#0xe]
    00511dcc  ea000004  b 0x00511de4   ; -> LAB_00511de4
LAB_00511dd0:
    00511dd0  e59f0014  ldr r0,[0x511dec]   ; -> 00511dec
    00511dd4  e2802008  add r2,r0,#0x8
    00511dd8  e1d000bc  ldrh r0,[r0,#0xc]   ; -> 005dd1fc
    00511ddc  e1c103b6  strh r0,[r1,#0x36]
    00511de0  e1d200b6  ldrh r0,[r2,#0x6]   ; -> 005dd1fe
LAB_00511de4:
    00511de4  e1c103b8  strh r0,[r1,#0x38]
    00511de8  e12fff1e  bx lr

; ==========================================================
; FUN_0051214c @ 0051214c (64 bytes)
; ==========================================================
    0051214c  e5d02000  ldrb r2,[r0,#0x0]
    00512150  e3520000  cmp r2,#0x0
    00512154  0a00000a  beq 0x00512184   ; -> LAB_00512184
    00512158  e0811201  add r1,r1,r1, lsl #0x4
    0051215c  e0800281  add r0,r0,r1, lsl #0x5
    00512160  e2800070  add r0,r0,#0x70
    00512164  e8900006  ldmia r0,{r1,r2}
    00512168  e1911002  orrs r1,r1,r2
    0051216c  05901008  ldreq r1,[r0,#0x8]
    00512170  03510000  cmpeq r1,#0x0
    00512174  0590000c  ldreq r0,[r0,#0xc]
    00512178  03500000  cmpeq r0,#0x0
    0051217c  13a00001  movne r0,#0x1
    00512180  1a000000  bne 0x00512188   ; -> LAB_00512188
LAB_00512184:
    00512184  e3a00000  mov r0,#0x0
LAB_00512188:
    00512188  e12fff1e  bx lr

; ==========================================================
; FUN_00512374 @ 00512374 (36 bytes)
; ==========================================================
    00512374  e5901020  ldr r1,[r0,#0x20]
    00512378  e3510000  cmp r1,#0x0
    0051237c  0a000003  beq 0x00512390   ; -> LAB_00512390
    00512380  e5d00028  ldrb r0,[r0,#0x28]
    00512384  e3500000  cmp r0,#0x0
    00512388  03a00001  moveq r0,#0x1
    0051238c  0a000000  beq 0x00512394   ; -> LAB_00512394
LAB_00512390:
    00512390  e3a00000  mov r0,#0x0
LAB_00512394:
    00512394  e12fff1e  bx lr

; ==========================================================
; FUN_00512398 @ 00512398 (24 bytes)
; ==========================================================
    00512398  e5912020  ldr r2,[r1,#0x20]
    0051239c  e3520000  cmp r2,#0x0
    005123a0  15911024  ldrne r1,[r1,#0x24]
    005123a4  03a01000  moveq r1,#0x0
    005123a8  e5801000  str r1,[r0,#0x0]
    005123ac  e12fff1e  bx lr

; ==========================================================
; FUN_005123b0 @ 005123b0 (268 bytes)
; ==========================================================
    005123b0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    005123b4  e3510000  cmp r1,#0x0
    005123b8  e3a04000  mov r4,#0x0
    005123bc  ba000019  blt 0x00512428   ; -> LAB_00512428
    005123c0  e2803b7e  add r3,r0,#0x1f800
    005123c4  e5d36000  ldrb r6,[r3,#0x0]
    005123c8  e3560000  cmp r6,#0x0
    005123cc  13a05000  movne r5,#0x0
    005123d0  01a05004  cpyeq r5,r4
    005123d4  11a02005  cpyne r2,r5
    005123d8  0a000010  beq 0x00512420   ; -> LAB_00512420
LAB_005123dc:
    005123dc  e3560000  cmp r6,#0x0
    005123e0  0a00000e  beq 0x00512420   ; -> LAB_00512420
    005123e4  e082c202  add r12,r2,r2, lsl #0x4
    005123e8  e083c28c  add r12,r3,r12, lsl #0x5
    005123ec  e5bce070  ldr lr,[r12,#0x70]!
    005123f0  e59c7004  ldr r7,[r12,#0x4]
    005123f4  e19ee007  orrs lr,lr,r7
    005123f8  1a000004  bne 0x00512410   ; -> LAB_00512410
    005123fc  e59ce008  ldr lr,[r12,#0x8]
    00512400  e35e0000  cmp lr,#0x0
    00512404  059cc00c  ldreq r12,[r12,#0xc]
    00512408  035c0000  cmpeq r12,#0x0
    0051240c  0a000003  beq 0x00512420   ; -> LAB_00512420
LAB_00512410:
    00512410  e2822001  add r2,r2,#0x1
    00512414  e3520064  cmp r2,#0x64
    00512418  e2855001  add r5,r5,#0x1
    0051241c  baffffee  blt 0x005123dc   ; -> LAB_005123dc
LAB_00512420:
    00512420  e1550001  cmp r5,r1
    00512424  8a00001f  bhi 0x005124a8   ; -> LAB_005124a8
LAB_00512428:
    00512428  e59f008c  ldr r0,[0x5124bc]   ; -> 005124bc
    0051242c  e5900000  ldr r0,[r0,#0x0]   ; -> 0065b538
    00512430  e3100001  tst r0,#0x1
    00512434  1a000019  bne 0x005124a0   ; -> LAB_005124a0
    00512438  e59f007c  ldr r0,[0x5124bc]   ; -> 005124bc -> 0065b538
    0051243c  ebefe8dd  bl 0x0010c7b8   ; call FUN_0010c7b8
    00512440  e3500000  cmp r0,#0x0
    00512444  e320f000  nop
    00512448  0a000014  beq 0x005124a0   ; -> LAB_005124a0
    0051244c  e59f006c  ldr r0,[0x5124c0]   ; -> 005124c0
    00512450  e3a01ffa  mov r1,#0x3e8
    00512454  e3a02000  mov r2,#0x0
    00512458  e1a03002  cpy r3,r2
    0051245c  e5801000  str r1,[r0,#0x0]   ; -> 0069b4b0
    00512460  e2801020  add r1,r0,#0x20
    00512464  e881001c  stmia r1,{r2,r3,r4}   ; -> 0069b4d0 -> 0069b4d4 -> 0069b4d8
    00512468  e580402c  str r4,[r0,#0x2c]   ; -> 0069b4dc
    0051246c  e5c0403b  strb r4,[r0,#0x3b]   ; -> 0069b4eb
    00512470  e5804004  str r4,[r0,#0x4]   ; -> 0069b4b4
    00512474  e5804008  str r4,[r0,#0x8]   ; -> 0069b4b8
    00512478  e580400c  str r4,[r0,#0xc]   ; -> 0069b4bc
    0051247c  e5804010  str r4,[r0,#0x10]   ; -> 0069b4c0
    00512480  e1c041b4  strh r4,[r0,#0x14]   ; -> 0069b4c4
    00512484  e1c041b6  strh r4,[r0,#0x16]   ; -> 0069b4c6
    00512488  e1c041b8  strh r4,[r0,#0x18]   ; -> 0069b4c8
    0051248c  e1c041ba  strh r4,[r0,#0x1a]   ; -> 0069b4ca
    00512490  e5804030  str r4,[r0,#0x30]   ; -> 0069b4e0
    00512494  e5c0409c  strb r4,[r0,#0x9c]   ; -> 0069b54c
    00512498  e59f001c  ldr r0,[0x5124bc]   ; -> 005124bc
    0051249c  e1a00000  cpy r0,r0
LAB_005124a0:
    005124a0  e59f0018  ldr r0,[0x5124c0]   ; -> 005124c0 -> 0069b4b0
    005124a4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_005124a8:
    005124a8  e0811201  add r1,r1,r1, lsl #0x4
    005124ac  e2800b7e  add r0,r0,#0x1f800
    005124b0  e0800281  add r0,r0,r1, lsl #0x5
    005124b4  e2800050  add r0,r0,#0x50
    005124b8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_005124c4 @ 005124c4 (28 bytes)
; ==========================================================
    005124c4  e5901020  ldr r1,[r0,#0x20]
    005124c8  e3510000  cmp r1,#0x0
    005124cc  15d01028  ldrbne r1,[r0,#0x28]
    005124d0  13510000  cmpne r1,#0x0
    005124d4  15900030  ldrne r0,[r0,#0x30]
    005124d8  03a00000  moveq r0,#0x0
    005124dc  e12fff1e  bx lr

; ==========================================================
; FUN_005124e0 @ 005124e0 (60 bytes)
; ==========================================================
    005124e0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005124e4  e1a04000  cpy r4,r0
    005124e8  e5900020  ldr r0,[r0,#0x20]
    005124ec  e3500000  cmp r0,#0x0
    005124f0  0a000008  beq 0x00512518   ; -> LAB_00512518
    005124f4  e2845004  add r5,r4,#0x4
    005124f8  e1a00005  cpy r0,r5
    005124fc  ebeffd7b  bl 0x00111af0   ; call FUN_00111af0
    00512500  e5940024  ldr r0,[r4,#0x24]
    00512504  e2904000  adds r4,r0,#0x0
    00512508  13a04001  movne r4,#0x1
    0051250c  e1a00005  cpy r0,r5
    00512510  ebeffddc  bl 0x00111c88   ; call FUN_00111c88
    00512514  e1a00004  cpy r0,r4
LAB_00512518:
    00512518  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051251c @ 0051251c (28 bytes)
; ==========================================================
    0051251c  e5901020  ldr r1,[r0,#0x20]
    00512520  e3510000  cmp r1,#0x0
    00512524  15d01028  ldrbne r1,[r0,#0x28]
    00512528  13510000  cmpne r1,#0x0
    0051252c  11d002da  ldrsbne r0,[r0,#0x2a]
    00512530  03a00000  moveq r0,#0x0
    00512534  e12fff1e  bx lr

; ==========================================================
; FUN_00512538 @ 00512538 (288 bytes)
; ==========================================================
    00512538  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    0051253c  e2800b7e  add r0,r0,#0x1f800
    00512540  e24dd014  sub sp,sp,#0x14
    00512544  e5d0c000  ldrb r12,[r0,#0x0]
    00512548  e35c0000  cmp r12,#0x0
    0051254c  13a05000  movne r5,#0x0
    00512550  11a01005  cpyne r1,r5
    00512554  0a000025  beq 0x005125f0   ; -> LAB_005125f0
LAB_00512558:
    00512558  e35c0000  cmp r12,#0x0
    0051255c  0a00000e  beq 0x0051259c   ; -> LAB_0051259c
    00512560  e0813201  add r3,r1,r1, lsl #0x4
    00512564  e0802283  add r2,r0,r3, lsl #0x5
    00512568  e2822070  add r2,r2,#0x70
    0051256c  e8920018  ldmia r2,{r3,r4}
    00512570  e1933004  orrs r3,r3,r4
    00512574  1a000004  bne 0x0051258c   ; -> LAB_0051258c
    00512578  e5923008  ldr r3,[r2,#0x8]
    0051257c  e3530000  cmp r3,#0x0
    00512580  0592200c  ldreq r2,[r2,#0xc]
    00512584  03520000  cmpeq r2,#0x0
    00512588  0a000003  beq 0x0051259c   ; -> LAB_0051259c
LAB_0051258c:
    0051258c  e2811001  add r1,r1,#0x1
    00512590  e3510064  cmp r1,#0x64
    00512594  e2855001  add r5,r5,#0x1
    00512598  baffffee  blt 0x00512558   ; -> LAB_00512558
LAB_0051259c:
    0051259c  e3550000  cmp r5,#0x0
    005125a0  0a000012  beq 0x005125f0   ; -> LAB_005125f0
    005125a4  e2456001  sub r6,r5,#0x1
    005125a8  ee006a10  vmov s0,r6
    005125ac  eddf1a29  vldr.32 s3,[pc,#0xa4]   ; -> 00512658
    005125b0  ed9f1a29  vldr.32 s2,[pc,#0xa4]   ; -> 0051265c
    005125b4  eddf0a29  vldr.32 s1,[pc,#0xa4]   ; -> 00512660
    005125b8  e1a0000d  cpy r0,sp
    005125bc  eeb80a40  vcvt.f32.u32 s0,s0
    005125c0  ee200a21  vmul.f32 s0,s0,s3
    005125c4  ee400a01  vmla.f32 s1,s0,s2
    005125c8  eebd0ae0  vcvt.s32.f32 s0,s1
    005125cc  ee104a10  vmov r4,s0
    005125d0  ebeff3ca  bl 0x0010f500   ; call FUN_0010f500
    005125d4  e1a0000d  cpy r0,sp
    005125d8  e3a07064  mov r7,#0x64
    005125dc  ebf848d9  bl 0x00324948   ; call FUN_00324948
    005125e0  e0801790  umull r1,r0,r0,r7
    005125e4  e2800001  add r0,r0,#0x1
    005125e8  e1500004  cmp r0,r4
    005125ec  9a000002  bls 0x005125fc   ; -> LAB_005125fc
LAB_005125f0:
    005125f0  e3e00000  mvn r0,#0x0
LAB_005125f4:
    005125f4  e28dd014  add sp,sp,#0x14
    005125f8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_005125fc:
    005125fc  e3550002  cmp r5,#0x2
    00512600  33a00000  movcc r0,#0x0
    00512604  3afffffa  bcc 0x005125f4   ; -> LAB_005125f4
    00512608  e2850001  add r0,r5,#0x1
    0051260c  e3a04000  mov r4,#0x0
    00512610  e0000095  mul r0,r5,r0
    00512614  e1a000a0  mov r0,r0, lsr #0x1
    00512618  e0070090  mul r7,r0,r0
    0051261c  e1a0000d  cpy r0,sp
    00512620  ebf848c8  bl 0x00324948   ; call FUN_00324948
    00512624  e0801790  umull r1,r0,r0,r7
LAB_00512628:
    00512628  e0451004  sub r1,r5,r4
    0051262c  e0020191  mul r2,r1,r1
    00512630  e0010192  mul r1,r2,r1
    00512634  e1510000  cmp r1,r0
    00512638  8a000003  bhi 0x0051264c   ; -> LAB_0051264c
    0051263c  e1540006  cmp r4,r6
    00512640  12844001  addne r4,r4,#0x1
    00512644  10400001  subne r0,r0,r1
    00512648  1afffff6  bne 0x00512628   ; -> LAB_00512628
LAB_0051264c:
    0051264c  e28dd014  add sp,sp,#0x14
    00512650  e1a00004  cpy r0,r4
    00512654  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_00512774 @ 00512774 (496 bytes)
; ==========================================================
    00512774  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00512778  e1a05001  cpy r5,r1
    0051277c  e24dd05c  sub sp,sp,#0x5c
    00512780  e1a06000  cpy r6,r0
    00512784  e5921000  ldr r1,[r2,#0x0]
    00512788  e28d001c  add r0,sp,#0x1c
    0051278c  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x64]
    00512790  ebfd44fc  bl 0x00463b88   ; call FUN_00463b88
    00512794  e3500000  cmp r0,#0x0
    00512798  ba00006f  blt 0x0051295c   ; -> LAB_0051295c
    0051279c  e59f71c0  ldr r7,[0x512964]   ; -> 00512964
    005127a0  e0800080  add r0,r0,r0, lsl #0x1
    005127a4  e2861f43  add r1,r6,#0x10c
    005127a8  e3a04000  mov r4,#0x0
    005127ac  e0816200  add r6,r1,r0, lsl #0x4
LAB_005127b0:
    005127b0  e0860184  add r0,r6,r4, lsl #0x3
    005127b4  e5901000  ldr r1,[r0,#0x0]
    005127b8  e3110001  tst r1,#0x1
    005127bc  0a00002e  beq 0x0051287c   ; -> LAB_0051287c
    005127c0  e1a02c01  mov r2,r1, lsl #0x18
    005127c4  e1a03901  mov r3,r1, lsl #0x12
    005127c8  e1a02ca2  mov r2,r2, lsr #0x19
    005127cc  e3520ffa  cmp r2,#0x3e8
    005127d0  259f2190  ldrcs r2,[0x512968]   ; -> 00512968
    005127d4  e1a03d23  mov r3,r3, lsr #0x1a
    005127d8  e353003b  cmp r3,#0x3b
    005127dc  e1a01401  mov r1,r1, lsl #0x8
    005127e0  83a0303b  movhi r3,#0x3b
    005127e4  e1a01b21  mov r1,r1, lsr #0x16
    005127e8  e3510ffa  cmp r1,#0x3e8
    005127ec  259f1174  ldrcs r1,[0x512968]   ; -> 00512968
    005127f0  e3540005  cmp r4,#0x5
    005127f4  e58d7024  str r7,[sp,#0x24]   ; -> 00634f2c -> Stack[-0x5c]
    005127f8  e1cd22b8  strh r2,[sp,#0x28]   ; -> Stack[-0x58]
    005127fc  e5cd302a  strb r3,[sp,#0x2a]   ; -> Stack[-0x56]
    00512800  e1cd12bc  strh r1,[sp,#0x2c]   ; -> Stack[-0x54]
    00512804  258d5038  strcs r5,[sp,#0x38]   ; -> Stack[-0x48]
    00512808  2a000002  bcs 0x00512818   ; -> LAB_00512818
    0051280c  e0842184  add r2,r4,r4, lsl #0x3
    00512810  e0851102  add r1,r5,r2, lsl #0x2
    00512814  e58d1038  str r1,[sp,#0x38]   ; -> Stack[-0x48]
LAB_00512818:
    00512818  e5901004  ldr r1,[r0,#0x4]
    0051281c  e28d203c  add r2,sp,#0x3c
    00512820  e28dc044  add r12,sp,#0x44
    00512824  e58dc000  str r12,[sp,#0x0]   ; -> Stack[-0x80]
    00512828  e1a00601  mov r0,r1, lsl #0xc
    0051282c  e1a0ab01  mov r10,r1, lsl #0x16
    00512830  e1a0b901  mov r11,r1, lsl #0x12
    00512834  e1a0e701  mov lr,r1, lsl #0xe
    00512838  e1a00f20  mov r0,r0, lsr #0x1e
    0051283c  e201101f  and r1,r1,#0x1f
    00512840  e1a0adaa  mov r10,r10, lsr #0x1b
    00512844  e1a0be2b  mov r11,r11, lsr #0x1c
    00512848  e1a0ee2e  mov lr,lr, lsr #0x1c
    0051284c  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x34]
    00512850  e8824c02  stmia r2,{r1,r10,r11,lr}   ; -> Stack[-0x44]
    00512854  e28d8048  add r8,sp,#0x48
    00512858  e28d904c  add r9,sp,#0x4c
    0051285c  e1cd80f4  strd r8,r9,[sp,#0x4]   ; -> Stack[-0x7c]
    00512860  e59d0038  ldr r0,[sp,#0x38]   ; -> Stack[-0x48]
    00512864  e28d3040  add r3,sp,#0x40
    00512868  e28d1024  add r1,sp,#0x24
    0051286c  ebfd3a02  bl 0x0046107c   ; call FUN_0046107c
    00512870  e320f000  nop
    00512874  e320f000  nop
    00512878  ea000005  b 0x00512894   ; -> LAB_00512894
LAB_0051287c:
    0051287c  e3540005  cmp r4,#0x5
    00512880  30841184  addcc r1,r4,r4, lsl #0x3
    00512884  e1a00005  cpy r0,r5
    00512888  30850101  addcc r0,r5,r1, lsl #0x2
    0051288c  e3a01000  mov r1,#0x0
    00512890  e5c01000  strb r1,[r0,#0x0]
LAB_00512894:
    00512894  e2844001  add r4,r4,#0x1
    00512898  e3540005  cmp r4,#0x5
    0051289c  baffffc3  blt 0x005127b0   ; -> LAB_005127b0
    005128a0  e5b60028  ldr r0,[r6,#0x28]!
    005128a4  e3100001  tst r0,#0x1
    005128a8  03a00000  moveq r0,#0x0
    005128ac  05c500b4  strbeq r0,[r5,#0xb4]
    005128b0  0a000029  beq 0x0051295c   ; -> LAB_0051295c
    005128b4  e1a01c00  mov r1,r0, lsl #0x18
    005128b8  e1a02900  mov r2,r0, lsl #0x12
    005128bc  e1a01ca1  mov r1,r1, lsr #0x19
    005128c0  e3510ffa  cmp r1,#0x3e8
    005128c4  259f109c  ldrcs r1,[0x512968]   ; -> 00512968
    005128c8  e1a02d22  mov r2,r2, lsr #0x1a
    005128cc  e1a00400  mov r0,r0, lsl #0x8
    005128d0  e352003b  cmp r2,#0x3b
    005128d4  e1a00b20  mov r0,r0, lsr #0x16
    005128d8  83a0203b  movhi r2,#0x3b
    005128dc  e3500ffa  cmp r0,#0x3e8
    005128e0  259f0080  ldrcs r0,[0x512968]   ; -> 00512968
    005128e4  e1cd11b4  strh r1,[sp,#0x14]   ; -> Stack[-0x6c]
    005128e8  e58d7010  str r7,[sp,#0x10]   ; -> 00634f2c -> Stack[-0x70]
    005128ec  e5cd2016  strb r2,[sp,#0x16]   ; -> Stack[-0x6a]
    005128f0  e1cd01b8  strh r0,[sp,#0x18]   ; -> Stack[-0x68]
    005128f4  e5960004  ldr r0,[r6,#0x4]
    005128f8  e28d4028  add r4,sp,#0x28
    005128fc  e28d7004  add r7,sp,#0x4
    00512900  e28dc034  add r12,sp,#0x34
    00512904  e1a02700  mov r2,r0, lsl #0xe
    00512908  e1a01600  mov r1,r0, lsl #0xc
    0051290c  e1a02e22  mov r2,r2, lsr #0x1c
    00512910  e58d202c  str r2,[sp,#0x2c]   ; -> Stack[-0x54]
    00512914  e1a02900  mov r2,r0, lsl #0x12
    00512918  e1a01f21  mov r1,r1, lsr #0x1e
    0051291c  e1a02e22  mov r2,r2, lsr #0x1c
    00512920  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x58]
    00512924  e1a02b00  mov r2,r0, lsl #0x16
    00512928  e58d1034  str r1,[sp,#0x34]   ; -> Stack[-0x4c]
    0051292c  e1a02da2  mov r2,r2, lsr #0x1b
    00512930  e200001f  and r0,r0,#0x1f
    00512934  e58d2024  str r2,[sp,#0x24]   ; -> Stack[-0x5c]
    00512938  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x60]
    0051293c  e28d102c  add r1,sp,#0x2c
    00512940  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x80]
    00512944  e8871002  stmia r7,{r1,r12}   ; -> Stack[-0x7c]
    00512948  e28d3024  add r3,sp,#0x24
    0051294c  e28d2020  add r2,sp,#0x20
    00512950  e28d1010  add r1,sp,#0x10
    00512954  e28500b4  add r0,r5,#0xb4
    00512958  ebfd39c7  bl 0x0046107c   ; call FUN_0046107c
LAB_0051295c:
    0051295c  e28dd05c  add sp,sp,#0x5c
    00512960  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0051296c @ 0051296c (160 bytes)
; ==========================================================
    0051296c  e92d0030  stmdb sp!,{r4,r5}
    00512970  e5933000  ldr r3,[r3,#0x0]
    00512974  e59d5008  ldr r5,[sp,#0x8]   ; -> Stack[0x0]
    00512978  e3a04000  mov r4,#0x0
    0051297c  e3530000  cmp r3,#0x0
    00512980  e1a0c004  cpy r12,r4
    00512984  0a000004  beq 0x0051299c   ; -> LAB_0051299c
    00512988  e3530001  cmp r3,#0x1
    0051298c  03a0c001  moveq r12,#0x1
    00512990  0a000001  beq 0x0051299c   ; -> LAB_0051299c
    00512994  e3530002  cmp r3,#0x2
    00512998  0a000010  beq 0x005129e0   ; -> LAB_005129e0
LAB_0051299c:
    0051299c  e5922000  ldr r2,[r2,#0x0]
    005129a0  e2800b01  add r0,r0,#0x400
    005129a4  e2800fc3  add r0,r0,#0x30c
    005129a8  e0800102  add r0,r0,r2, lsl #0x2
    005129ac  e7d0200c  ldrb r2,[r0,r12]
    005129b0  e3120001  tst r2,#0x1
    005129b4  0a00000d  beq 0x005129f0   ; -> LAB_005129f0
    005129b8  e1a00e02  mov r0,r2, lsl #0x1c
    005129bc  e1a02d02  mov r2,r2, lsl #0x1a
    005129c0  e1a00ea0  mov r0,r0, lsr #0x1d
    005129c4  e5810004  str r0,[r1,#0x4]
    005129c8  e1a02f22  mov r2,r2, lsr #0x1e
    005129cc  e3a00001  mov r0,#0x1
    005129d0  e5812008  str r2,[r1,#0x8]
    005129d4  e5c10000  strb r0,[r1,#0x0]
    005129d8  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    005129dc  e12fff1e  bx lr
LAB_005129e0:
    005129e0  e3550000  cmp r5,#0x0
    005129e4  13a0c003  movne r12,#0x3
    005129e8  03a0c002  moveq r12,#0x2
    005129ec  eaffffea  b 0x0051299c   ; -> LAB_0051299c
LAB_005129f0:
    005129f0  e5c14000  strb r4,[r1,#0x0]
    005129f4  e5814004  str r4,[r1,#0x4]
    005129f8  e5910004  ldr r0,[r1,#0x4]
    005129fc  e5814008  str r4,[r1,#0x8]
    00512a00  e5910008  ldr r0,[r1,#0x8]
    00512a04  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00512a08  e12fff1e  bx lr

; ==========================================================
; FUN_00512a0c @ 00512a0c (136 bytes)
; ==========================================================
    00512a0c  e59f1080  ldr r1,[0x512a94]   ; -> 00512a94
    00512a10  e92d0030  stmdb sp!,{r4,r5}
    00512a14  e59f407c  ldr r4,[0x512a98]   ; -> 00512a98
    00512a18  e3a02000  mov r2,#0x0
    00512a1c  e5913010  ldr r3,[r1,#0x10]   ; -> 0065cfb8
    00512a20  e3a01f83  mov r1,#0x20c
    00512a24  e1a00002  cpy r0,r2
    00512a28  e1a05002  cpy r5,r2
    00512a2c  e191c0d3  ldrsb r12,[r1,r3]
LAB_00512a30:
    00512a30  e2831e1e  add r1,r3,#0x1e0
    00512a34  e35c0000  cmp r12,#0x0
    00512a38  0a000003  beq 0x00512a4c   ; -> LAB_00512a4c
    00512a3c  e5911028  ldr r1,[r1,#0x28]
    00512a40  e0311004  eors r1,r1,r4
    00512a44  15911028  ldrne r1,[r1,#0x28]
    00512a48  1a000000  bne 0x00512a50   ; -> LAB_00512a50
LAB_00512a4c:
    00512a4c  e1a01005  cpy r1,r5
LAB_00512a50:
    00512a50  e2811b12  add r1,r1,#0x4800
    00512a54  e2811f62  add r1,r1,#0x188
    00512a58  e0811000  add r1,r1,r0
    00512a5c  e5d11590  ldrb r1,[r1,#0x590]
    00512a60  e3510000  cmp r1,#0x0
    00512a64  0a000007  beq 0x00512a88   ; -> LAB_00512a88
    00512a68  e0811002  add r1,r1,r2
    00512a6c  e2800001  add r0,r0,#0x1
    00512a70  e3500064  cmp r0,#0x64
    00512a74  e2412001  sub r2,r1,#0x1
    00512a78  baffffec  blt 0x00512a30   ; -> LAB_00512a30
    00512a7c  e3520d7d  cmp r2,#0x1f40
    00512a80  23a00001  movcs r0,#0x1
    00512a84  2a000000  bcs 0x00512a8c   ; -> LAB_00512a8c
LAB_00512a88:
    00512a88  e3a00000  mov r0,#0x0
LAB_00512a8c:
    00512a8c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00512a90  e12fff1e  bx lr

; ==========================================================
; FUN_00512aa8 @ 00512aa8 (12 bytes)
; ==========================================================
    00512aa8  e92d4010  stmdb sp!,{r4,lr}
    00512aac  ebfcdcab  bl 0x00449d60   ; call FUN_00449d60
    00512ab0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00512ab4 @ 00512ab4 (220 bytes)
; ==========================================================
    00512ab4  e92d4010  stmdb sp!,{r4,lr}
    00512ab8  e24dd0a0  sub sp,sp,#0xa0
    00512abc  e1a04000  cpy r4,r0
    00512ac0  e3a03000  mov r3,#0x0
    00512ac4  e3a00ffa  mov r0,#0x3e8
    00512ac8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa8]
    00512acc  e28de020  add lr,sp,#0x20
    00512ad0  e1a0c003  cpy r12,r3
    00512ad4  e58d3028  str r3,[sp,#0x28]   ; -> Stack[-0x80]
    00512ad8  e58d302c  str r3,[sp,#0x2c]   ; -> Stack[-0x7c]
    00512adc  e88e1008  stmia lr,{r3,r12}   ; -> Stack[-0x88]
    00512ae0  e1a00003  cpy r0,r3
    00512ae4  e5cd303b  strb r3,[sp,#0x3b]   ; -> Stack[-0x6d]
    00512ae8  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0xa4]
    00512aec  e58d3008  str r3,[sp,#0x8]   ; -> Stack[-0xa0]
    00512af0  e58d3010  str r3,[sp,#0x10]   ; -> Stack[-0x98]
    00512af4  e1cd31b4  strh r3,[sp,#0x14]   ; -> Stack[-0x94]
    00512af8  e1cd31b8  strh r3,[sp,#0x18]   ; -> Stack[-0x90]
    00512afc  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x9c]
    00512b00  e1cd31b6  strh r3,[sp,#0x16]   ; -> Stack[-0x92]
    00512b04  e1cd31ba  strh r3,[sp,#0x1a]   ; -> Stack[-0x8e]
    00512b08  e58d3030  str r3,[sp,#0x30]   ; -> Stack[-0x78]
    00512b0c  e5cd309c  strb r3,[sp,#0x9c]   ; -> Stack[-0xc]
    00512b10  e0823082  add r3,r2,r2, lsl #0x1
    00512b14  e7d11183  ldrb r1,[r1,r3,lsl #0x3]
    00512b18  e3510000  cmp r1,#0x0
    00512b1c  0a000015  beq 0x00512b78   ; -> LAB_00512b78
    00512b20  e59f1068  ldr r1,[0x512b90]   ; -> 00512b90
    00512b24  e5911010  ldr r1,[r1,#0x10]   ; -> 0065cfb8
    00512b28  e2811e1e  add r1,r1,#0x1e0
    00512b2c  e5d1302c  ldrb r3,[r1,#0x2c]
    00512b30  e3530000  cmp r3,#0x0
    00512b34  0a000003  beq 0x00512b48   ; -> LAB_00512b48
    00512b38  e5911028  ldr r1,[r1,#0x28]
    00512b3c  e59f3050  ldr r3,[0x512b94]   ; -> 00512b94
    00512b40  e0311003  eors r1,r1,r3
    00512b44  15910028  ldrne r0,[r1,#0x28]
LAB_00512b48:
    00512b48  e0621182  rsb r1,r2,r2, lsl #0x3
    00512b4c  e1a0300d  cpy r3,sp
    00512b50  e2800b01  add r0,r0,#0x400
    00512b54  e0811081  add r1,r1,r1, lsl #0x1
    00512b58  e2800ffa  add r0,r0,#0x3e8
    00512b5c  e7b01181  ldr r1,[r0,r1,lsl #0x3]!
    00512b60  e3110001  tst r1,#0x1
    00512b64  0a000003  beq 0x00512b78   ; -> LAB_00512b78
    00512b68  e2801008  add r1,r0,#0x8
    00512b6c  e3a0209d  mov r2,#0x9d
    00512b70  e1a00003  cpy r0,r3
    00512b74  ebefe157  bl 0x0010b0d8   ; call FUN_0010b0d8
LAB_00512b78:
    00512b78  e3a020a0  mov r2,#0xa0
    00512b7c  e1a0100d  cpy r1,sp
    00512b80  e1a00004  cpy r0,r4
    00512b84  ebefe153  bl 0x0010b0d8   ; call FUN_0010b0d8
    00512b88  e28dd0a0  add sp,sp,#0xa0
    00512b8c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00512b98 @ 00512b98 (256 bytes)
; ==========================================================
    00512b98  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    00512b9c  e24dd024  sub sp,sp,#0x24
    00512ba0  e1a04000  cpy r4,r0
    00512ba4  e3a00000  mov r0,#0x0
    00512ba8  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    00512bac  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x34]
    00512bb0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x30]
    00512bb4  e28d200c  add r2,sp,#0xc
    00512bb8  e3a01005  mov r1,#0x5
    00512bbc  e1a0000d  cpy r0,sp
    00512bc0  ebf7ddd0  bl 0x0030a308   ; call FUN_0030a308
    00512bc4  e28450b4  add r5,r4,#0xb4
    00512bc8  e1a00005  cpy r0,r5
    00512bcc  ebeffbc7  bl 0x00111af0   ; call FUN_00111af0
    00512bd0  e59470d0  ldr r7,[r4,#0xd0]
    00512bd4  e3a00000  mov r0,#0x0
    00512bd8  e3570000  cmp r7,#0x0
    00512bdc  da000011  ble 0x00512c28   ; -> LAB_00512c28
LAB_00512be0:
    00512be0  e59420d0  ldr r2,[r4,#0xd0]
    00512be4  e28410d0  add r1,r4,#0xd0
    00512be8  e1520000  cmp r2,r0
    00512bec  85912008  ldrhi r2,[r1,#0x8]
    00512bf0  93a01000  movls r1,#0x0
    00512bf4  87921100  ldrhi r1,[r2,r0,lsl #0x2]
    00512bf8  e1cd20d0  ldrd r2,r3,[sp,#0x0]   ; -> Stack[-0x38]
    00512bfc  e1520003  cmp r2,r3
    00512c00  aa000005  bge 0x00512c1c   ; -> LAB_00512c1c
    00512c04  e59d2008  ldr r2,[sp,#0x8]   ; -> Stack[-0x30]
    00512c08  e59d3000  ldr r3,[sp,#0x0]   ; -> Stack[-0x38]
    00512c0c  e7821103  str r1,[r2,r3,lsl #0x2]
    00512c10  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x38]
    00512c14  e2811001  add r1,r1,#0x1
    00512c18  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x38]
LAB_00512c1c:
    00512c1c  e2800001  add r0,r0,#0x1
    00512c20  e1500007  cmp r0,r7
    00512c24  baffffed  blt 0x00512be0   ; -> LAB_00512be0
LAB_00512c28:
    00512c28  e1a00005  cpy r0,r5
    00512c2c  ebeffc15  bl 0x00111c88   ; call FUN_00111c88
    00512c30  e3570000  cmp r7,#0x0
    00512c34  e3a06000  mov r6,#0x0
    00512c38  da000010  ble 0x00512c80   ; -> LAB_00512c80
LAB_00512c3c:
    00512c3c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    00512c40  e1500006  cmp r0,r6
    00512c44  859d1008  ldrhi r1,[sp,#0x8]   ; -> Stack[-0x30]
    00512c48  93a05000  movls r5,#0x0
    00512c4c  87915106  ldrhi r5,[r1,r6,lsl #0x2]
    00512c50  e2854004  add r4,r5,#0x4
    00512c54  e1a00004  cpy r0,r4
    00512c58  ebeffba4  bl 0x00111af0   ; call FUN_00111af0
    00512c5c  e1d552d0  ldrsb r5,[r5,#0x20]
    00512c60  e1a00004  cpy r0,r4
    00512c64  ebeffc07  bl 0x00111c88   ; call FUN_00111c88
    00512c68  e3550000  cmp r5,#0x0
    00512c6c  e320f000  nop
    00512c70  0a000005  beq 0x00512c8c   ; -> LAB_00512c8c
    00512c74  e2866001  add r6,r6,#0x1
    00512c78  e1570006  cmp r7,r6
    00512c7c  caffffee  bgt 0x00512c3c   ; -> LAB_00512c3c
LAB_00512c80:
    00512c80  e28dd024  add sp,sp,#0x24
    00512c84  e3a00001  mov r0,#0x1
    00512c88  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}
LAB_00512c8c:
    00512c8c  e28dd024  add sp,sp,#0x24
    00512c90  e3a00000  mov r0,#0x0
    00512c94  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_00512ca0 @ 00512ca0 (40 bytes)
; ==========================================================
    00512ca0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00512ca4  e1a05000  cpy r5,r0
    00512ca8  e2804004  add r4,r0,#0x4
    00512cac  e1a00004  cpy r0,r4
    00512cb0  ebeffb8e  bl 0x00111af0   ; call FUN_00111af0
    00512cb4  e1d552d0  ldrsb r5,[r5,#0x20]
    00512cb8  e1a00004  cpy r0,r4
    00512cbc  ebeffbf1  bl 0x00111c88   ; call FUN_00111c88
    00512cc0  e1a00005  cpy r0,r5
    00512cc4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00512f08 @ 00512f08 (96 bytes)
; ==========================================================
    00512f08  e92d4010  stmdb sp!,{r4,lr}
    00512f0c  e24dd018  sub sp,sp,#0x18
    00512f10  e1a04000  cpy r4,r0
    00512f14  e3a00000  mov r0,#0x0
    00512f18  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    00512f1c  e59f0044  ldr r0,[0x512f68]   ; -> 00512f68
    00512f20  e28f1044  adr r1,0x512f6c
    00512f24  e59f3048  ldr r3,[0x512f74]   ; -> 00512f74 -> 005dd164
    00512f28  e58d0000  str r0,[sp,#0x0]   ; -> 0060f398 -> Stack[-0x20]
    00512f2c  e59f003c  ldr r0,[0x512f70]   ; -> 00512f70
    00512f30  e28d2010  add r2,sp,#0x10
    00512f34  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> 0061861c -> 00512f6c -> Stack[-0x10]
    00512f38  e28d1008  add r1,sp,#0x8
    00512f3c  e8810009  stmia r1,{r0,r3}   ; -> 0061861c -> 005dd164
    00512f40  e1a0000d  cpy r0,sp
    00512f44  eb02b2aa  bl 0x005bf9f4   ; call FUN_005bf9f4
    00512f48  e3a01001  mov r1,#0x1
    00512f4c  e5840050  str r0,[r4,#0x50]
    00512f50  e0814fc0  add r4,r1,r0, asr #0x1f
    00512f54  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x1c]
    00512f58  ebf1cc00  bl 0x00185f60   ; call FUN_00185f60
    00512f5c  e28dd018  add sp,sp,#0x18
    00512f60  e1a00004  cpy r0,r4
    00512f64  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00512f80 @ 00512f80 (100 bytes)
; ==========================================================
    00512f80  e5912000  ldr r2,[r1,#0x0]
    00512f84  e3520000  cmp r2,#0x0
    00512f88  13a01000  movne r1,#0x0
    00512f8c  0a000012  beq 0x00512fdc   ; -> LAB_00512fdc
LAB_00512f90:
    00512f90  e0803281  add r3,r0,r1, lsl #0x5
    00512f94  e593c000  ldr r12,[r3,#0x0]
    00512f98  e35c0000  cmp r12,#0x0
    00512f9c  0a000003  beq 0x00512fb0   ; -> LAB_00512fb0
    00512fa0  e15c0002  cmp r12,r2
    00512fa4  1a000001  bne 0x00512fb0   ; -> LAB_00512fb0
    00512fa8  e0800281  add r0,r0,r1, lsl #0x5
    00512fac  e12fff1e  bx lr
LAB_00512fb0:
    00512fb0  e5933020  ldr r3,[r3,#0x20]
    00512fb4  e3530000  cmp r3,#0x0
    00512fb8  0a000004  beq 0x00512fd0   ; -> LAB_00512fd0
    00512fbc  e1530002  cmp r3,r2
    00512fc0  1a000002  bne 0x00512fd0   ; -> LAB_00512fd0
    00512fc4  e0800281  add r0,r0,r1, lsl #0x5
    00512fc8  e2800020  add r0,r0,#0x20
    00512fcc  e12fff1e  bx lr
LAB_00512fd0:
    00512fd0  e2811002  add r1,r1,#0x2
    00512fd4  e3510064  cmp r1,#0x64
    00512fd8  baffffec  blt 0x00512f90   ; -> LAB_00512f90
LAB_00512fdc:
    00512fdc  e3a00000  mov r0,#0x0
    00512fe0  e12fff1e  bx lr

; ==========================================================
; FUN_00512fe4 @ 00512fe4 (224 bytes)
; ==========================================================
    00512fe4  e59f30d8  ldr r3,[0x5130c4]   ; -> 005130c4
    00512fe8  e3520001  cmp r2,#0x1
    00512fec  0a000012  beq 0x0051303c   ; -> LAB_0051303c
    00512ff0  e3520002  cmp r2,#0x2
    00512ff4  0a000020  beq 0x0051307c   ; -> LAB_0051307c
    00512ff8  e3520003  cmp r2,#0x3
    00512ffc  1a00001d  bne 0x00513078   ; -> LAB_00513078
    00513000  e590c00c  ldr r12,[r0,#0xc]
    00513004  e5900010  ldr r0,[r0,#0x10]
    00513008  e1a0240c  mov r2,r12, lsl #0x8
    0051300c  e1a0c08c  mov r12,r12, lsl #0x1
    00513010  e1a02ca2  mov r2,r2, lsr #0x19
    00513014  e3520ffa  cmp r2,#0x3e8
    00513018  e1a0ccac  mov r12,r12, lsr #0x19
    0051301c  e1a00b00  mov r0,r0, lsl #0x16
    00513020  21a02003  cpycs r2,r3
    00513024  e35c003b  cmp r12,#0x3b
    00513028  e1a00b20  mov r0,r0, lsr #0x16
    0051302c  83a0c03b  movhi r12,#0x3b
    00513030  e3500ffa  cmp r0,#0x3e8
    00513034  3a00001e  bcc 0x005130b4   ; -> LAB_005130b4
    00513038  ea00001c  b 0x005130b0   ; -> LAB_005130b0
LAB_0051303c:
    0051303c  e5902008  ldr r2,[r0,#0x8]
    00513040  e202007f  and r0,r2,#0x7f
    00513044  e1a0c902  mov r12,r2, lsl #0x12
    00513048  e3500ffa  cmp r0,#0x3e8
    0051304c  21a00003  cpycs r0,r3
    00513050  e1a0ccac  mov r12,r12, lsr #0x19
    00513054  e35c003b  cmp r12,#0x3b
    00513058  e1a02402  mov r2,r2, lsl #0x8
    0051305c  83a0c03b  movhi r12,#0x3b
    00513060  e1a02b22  mov r2,r2, lsr #0x16
    00513064  e3520ffa  cmp r2,#0x3e8
    00513068  e1c100b4  strh r0,[r1,#0x4]
    0051306c  21a02003  cpycs r2,r3
    00513070  e5c1c006  strb r12,[r1,#0x6]
    00513074  e1c120b8  strh r2,[r1,#0x8]
LAB_00513078:
    00513078  e12fff1e  bx lr
LAB_0051307c:
    0051307c  e5902008  ldr r2,[r0,#0x8]
    00513080  e590000c  ldr r0,[r0,#0xc]
    00513084  e1a02082  mov r2,r2, lsl #0x1
    00513088  e200c07f  and r12,r0,#0x7f
    0051308c  e1a02ca2  mov r2,r2, lsr #0x19
    00513090  e3520ffa  cmp r2,#0x3e8
    00513094  e1a00780  mov r0,r0, lsl #0xf
    00513098  21a02003  cpycs r2,r3
    0051309c  e35c003b  cmp r12,#0x3b
    005130a0  e1a00b20  mov r0,r0, lsr #0x16
    005130a4  83a0c03b  movhi r12,#0x3b
    005130a8  e3500ffa  cmp r0,#0x3e8
    005130ac  3a000000  bcc 0x005130b4   ; -> LAB_005130b4
LAB_005130b0:
    005130b0  e1a00003  cpy r0,r3
LAB_005130b4:
    005130b4  e1c120b4  strh r2,[r1,#0x4]
    005130b8  e5c1c006  strb r12,[r1,#0x6]
    005130bc  e1c100b8  strh r0,[r1,#0x8]
    005130c0  e12fff1e  bx lr

; ==========================================================
; FUN_005130c8 @ 005130c8 (68 bytes)
; ==========================================================
    005130c8  e5902004  ldr r2,[r0,#0x4]
    005130cc  e59fc038  ldr r12,[0x51310c]   ; -> 0051310c
    005130d0  e202007f  and r0,r2,#0x7f
    005130d4  e1a03902  mov r3,r2, lsl #0x12
    005130d8  e3500ffa  cmp r0,#0x3e8
    005130dc  21a0000c  cpycs r0,r12
    005130e0  e1a03ca3  mov r3,r3, lsr #0x19
    005130e4  e353003b  cmp r3,#0x3b
    005130e8  e1a02402  mov r2,r2, lsl #0x8
    005130ec  83a0303b  movhi r3,#0x3b
    005130f0  e1a02b22  mov r2,r2, lsr #0x16
    005130f4  e3520ffa  cmp r2,#0x3e8
    005130f8  e1c100b4  strh r0,[r1,#0x4]
    005130fc  21a0200c  cpycs r2,r12
    00513100  e5c13006  strb r3,[r1,#0x6]
    00513104  e1c120b8  strh r2,[r1,#0x8]
    00513108  e12fff1e  bx lr

; ==========================================================
; FUN_00513110 @ 00513110 (448 bytes)
; ==========================================================
    00513110  e92d0070  stmdb sp!,{r4,r5,r6}
    00513114  e5901000  ldr r1,[r0,#0x0]
    00513118  e59f21b0  ldr r2,[0x5132d0]   ; -> 005132d0
    0051311c  e5904010  ldr r4,[r0,#0x10]
    00513120  e1510002  cmp r1,r2
    00513124  03a01001  moveq r1,#0x1
    00513128  e1a03304  mov r3,r4, lsl #0x6
    0051312c  13a01000  movne r1,#0x0
    00513130  e3a02001  mov r2,#0x1
    00513134  e1520823  cmp r2,r3, lsr #0x10
    00513138  e5903004  ldr r3,[r0,#0x4]
    0051313c  13a02000  movne r2,#0x0
    00513140  e0022001  and r2,r2,r1
    00513144  e203107f  and r1,r3,#0x7f
    00513148  e3510063  cmp r1,#0x63
    0051314c  93a01001  movls r1,#0x1
    00513150  83a01000  movhi r1,#0x0
    00513154  e002c001  and r12,r2,r1
    00513158  e1a02903  mov r2,r3, lsl #0x12
    0051315c  e3a0103b  mov r1,#0x3b
    00513160  e1510ca2  cmp r1,r2, lsr #0x19
    00513164  23a02001  movcs r2,#0x1
    00513168  33a02000  movcc r2,#0x0
    0051316c  e00cc002  and r12,r12,r2
    00513170  e1a03403  mov r3,r3, lsl #0x8
    00513174  e3a02ffa  mov r2,#0x3e8
    00513178  e1520b23  cmp r2,r3, lsr #0x16
    0051317c  83a03001  movhi r3,#0x1
    00513180  93a03000  movls r3,#0x0
    00513184  e00c5003  and r5,r12,r3
    00513188  e5903008  ldr r3,[r0,#0x8]
    0051318c  e203c07f  and r12,r3,#0x7f
    00513190  e35c0063  cmp r12,#0x63
    00513194  93a0c001  movls r12,#0x1
    00513198  83a0c000  movhi r12,#0x0
    0051319c  e005500c  and r5,r5,r12
    005131a0  e1a0c903  mov r12,r3, lsl #0x12
    005131a4  e1510cac  cmp r1,r12, lsr #0x19
    005131a8  23a0c001  movcs r12,#0x1
    005131ac  33a0c000  movcc r12,#0x0
    005131b0  e005500c  and r5,r5,r12
    005131b4  e1a0c403  mov r12,r3, lsl #0x8
    005131b8  e1a03083  mov r3,r3, lsl #0x1
    005131bc  e1520b2c  cmp r2,r12, lsr #0x16
    005131c0  83a0c001  movhi r12,#0x1
    005131c4  93a0c000  movls r12,#0x0
    005131c8  e00cc005  and r12,r12,r5
    005131cc  e3a05063  mov r5,#0x63
    005131d0  e1550ca3  cmp r5,r3, lsr #0x19
    005131d4  23a03001  movcs r3,#0x1
    005131d8  33a03000  movcc r3,#0x0
    005131dc  e00c6003  and r6,r12,r3
    005131e0  e590300c  ldr r3,[r0,#0xc]
    005131e4  e203c07f  and r12,r3,#0x7f
    005131e8  e35c003b  cmp r12,#0x3b
    005131ec  93a0c001  movls r12,#0x1
    005131f0  83a0c000  movhi r12,#0x0
    005131f4  e00cc006  and r12,r12,r6
    005131f8  e1a06783  mov r6,r3, lsl #0xf
    005131fc  e1520b26  cmp r2,r6, lsr #0x16
    00513200  83a02001  movhi r2,#0x1
    00513204  93a02000  movls r2,#0x0
    00513208  e00cc002  and r12,r12,r2
    0051320c  e1a02403  mov r2,r3, lsl #0x8
    00513210  e1a03083  mov r3,r3, lsl #0x1
    00513214  e1550ca2  cmp r5,r2, lsr #0x19
    00513218  23a02001  movcs r2,#0x1
    0051321c  33a02000  movcc r2,#0x0
    00513220  e1510ca3  cmp r1,r3, lsr #0x19
    00513224  e002200c  and r2,r2,r12
    00513228  23a01001  movcs r1,#0x1
    0051322c  33a01000  movcc r1,#0x0
    00513230  e0022001  and r2,r2,r1
    00513234  e1a01b04  mov r1,r4, lsl #0x16
    00513238  e1a01b21  mov r1,r1, lsr #0x16
    0051323c  e3510ffa  cmp r1,#0x3e8
    00513240  33a01001  movcc r1,#0x1
    00513244  23a01000  movcs r1,#0x0
    00513248  e0022001  and r2,r2,r1
    0051324c  e59f1080  ldr r1,[0x5132d4]   ; -> 005132d4
    00513250  e5900014  ldr r0,[r0,#0x14]
    00513254  e5913000  ldr r3,[r1,#0x0]   ; -> 00645fb0
    00513258  e200103f  and r1,r0,#0x3f
    0051325c  e1530001  cmp r3,r1
    00513260  ca000004  bgt 0x00513278   ; -> LAB_00513278
    00513264  e59f306c  ldr r3,[0x5132d8]   ; -> 005132d8
    00513268  e5933000  ldr r3,[r3,#0x0]   ; -> 00645fb4
    0051326c  e1530001  cmp r3,r1
    00513270  a3a01001  movge r1,#0x1
    00513274  aa000000  bge 0x0051327c   ; -> LAB_0051327c
LAB_00513278:
    00513278  e3a01000  mov r1,#0x0
LAB_0051327c:
    0051327c  e0022001  and r2,r2,r1
    00513280  e1a01a80  mov r1,r0, lsl #0x15
    00513284  e3a03012  mov r3,#0x12
    00513288  e1530da1  cmp r3,r1, lsr #0x1b
    0051328c  23a01001  movcs r1,#0x1
    00513290  33a01000  movcc r1,#0x0
    00513294  e0022001  and r2,r2,r1
    00513298  e1a01800  mov r1,r0, lsl #0x10
    0051329c  e3a03011  mov r3,#0x11
    005132a0  e1530da1  cmp r3,r1, lsr #0x1b
    005132a4  23a01001  movcs r1,#0x1
    005132a8  33a01000  movcc r1,#0x0
    005132ac  e0011002  and r1,r1,r2
    005132b0  e1a00600  mov r0,r0, lsl #0xc
    005132b4  e3a0200a  mov r2,#0xa
    005132b8  e1520e20  cmp r2,r0, lsr #0x1c
    005132bc  23a00001  movcs r0,#0x1
    005132c0  33a00000  movcc r0,#0x0
    005132c4  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    005132c8  e0000001  and r0,r0,r1
    005132cc  e12fff1e  bx lr

; ==========================================================
; FUN_005133ec @ 005133ec (28 bytes)
; ==========================================================
    005133ec  e3a00000  mov r0,#0x0
    005133f0  e92d4010  stmdb sp!,{r4,lr}
    005133f4  ebf46219  bl 0x0022bc60   ; call FUN_0022bc60
    005133f8  e3500000  cmp r0,#0x0
    005133fc  03a00001  moveq r0,#0x1
    00513400  13a00000  movne r0,#0x0
    00513404  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00513650 @ 00513650 (836 bytes)
; ==========================================================
    00513650  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    00513654  e3530000  cmp r3,#0x0
    00513658  e1a08002  cpy r8,r2
    0051365c  ed2d8b04  vpush {d8,d9}
    00513660  e24dd024  sub sp,sp,#0x24
    00513664  0a000022  beq 0x005136f4   ; -> LAB_005136f4
    00513668  e5912000  ldr r2,[r1,#0x0]
    0051366c  e2804b02  add r4,r0,#0x800
    00513670  e2844f42  add r4,r4,#0x108
    00513674  e28d101c  add r1,sp,#0x1c
    00513678  e58d201c  str r2,[sp,#0x1c]   ; -> Stack[-0x34]
    0051367c  eb0000d7  bl 0x005139e0   ; call FUN_005139e0
LAB_00513680:
    00513680  e5940030  ldr r0,[r4,#0x30]
    00513684  e5941028  ldr r1,[r4,#0x28]
    00513688  ed9f9ac1  vldr.32 s18,[pc,#0x304]   ; -> 00513994
    0051368c  e0417000  sub r7,r1,r0
    00513690  e3570000  cmp r7,#0x0
    00513694  beb00a49  vmovlt.f32 s0,s18
    00513698  bef00a40  vmovlt.f32 s1,s0
    0051369c  ba000024  blt 0x00513734   ; -> LAB_00513734
    005136a0  e0416008  sub r6,r1,r8
    005136a4  e1570006  cmp r7,r6
    005136a8  b1a06007  cpylt r6,r7
    005136ac  e2671000  rsb r1,r7,#0x0
    005136b0  e1560001  cmp r6,r1
    005136b4  b1a06001  cpylt r6,r1
    005136b8  e5941034  ldr r1,[r4,#0x34]
    005136bc  e1510008  cmp r1,r8
    005136c0  2a000011  bcs 0x0051370c   ; -> LAB_0051370c
    005136c4  e5941010  ldr r1,[r4,#0x10]
    005136c8  e594003c  ldr r0,[r4,#0x3c]
    005136cc  e3e02003  mvn r2,#0x3
    005136d0  edd40a10  vldr.32 s1,[r4,#0x40]
    005136d4  e0811081  add r1,r1,r1, lsl #0x1
    005136d8  ed9f0aae  vldr.32 s0,[pc,#0x2b8]   ; -> 00513998
    005136dc  e0821101  add r1,r2,r1, lsl #0x2
    005136e0  eef81ae0  vcvt.f32.s32 s3,s1
    005136e4  e7900001  ldr r0,[r0,r1]
    005136e8  ee010a10  vmov s2,r0
    005136ec  eeb81a41  vcvt.f32.u32 s2,s2
    005136f0  ea00000e  b 0x00513730   ; -> LAB_00513730
LAB_005136f4:
    005136f4  e5911000  ldr r1,[r1,#0x0]
    005136f8  e2804008  add r4,r0,#0x8
    005136fc  e3510020  cmp r1,#0x20
    00513700  30810181  addcc r0,r1,r1, lsl #0x3
    00513704  30844180  addcc r4,r4,r0, lsl #0x3
    00513708  eaffffdc  b 0x00513680   ; -> LAB_00513680
LAB_0051370c:
    0051370c  eddf8aa2  vldr.32 s17,[pc,#0x288]   ; -> 0051399c
    00513710  e1500008  cmp r0,r8
    00513714  9a000009  bls 0x00513740   ; -> LAB_00513740
    00513718  e594003c  ldr r0,[r4,#0x3c]
    0051371c  edd40a10  vldr.32 s1,[r4,#0x40]
    00513720  eeb00a68  vmov.f32 s0,s17
    00513724  ed901a02  vldr.32 s2,[r0,#0x8]
    00513728  eef81ae0  vcvt.f32.s32 s3,s1
    0051372c  eeb81a41  vcvt.f32.u32 s2,s2
LAB_00513730:
    00513730  eec10a21  vdiv.f32 s1,s2,s3
LAB_00513734:
    00513734  e28dd024  add sp,sp,#0x24
    00513738  ecbd8b04  vpop {d8,d9}
    0051373c  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
LAB_00513740:
    00513740  e5940010  ldr r0,[r4,#0x10]
    00513744  e3a01004  mov r1,#0x4
    00513748  e3a05000  mov r5,#0x0
    0051374c  e3500000  cmp r0,#0x0
    00513750  8594203c  ldrhi r2,[r4,#0x3c]
    00513754  9a000008  bls 0x0051377c   ; -> LAB_0051377c
LAB_00513758:
    00513758  e0853085  add r3,r5,r5, lsl #0x1
    0051375c  e0813103  add r3,r1,r3, lsl #0x2
    00513760  e7923003  ldr r3,[r2,r3]
    00513764  e1530008  cmp r3,r8
    00513768  3a000074  bcc 0x00513940   ; -> LAB_00513940
    0051376c  e3550000  cmp r5,#0x0
    00513770  ba000001  blt 0x0051377c   ; -> LAB_0051377c
    00513774  e1500005  cmp r0,r5
    00513778  8a000000  bhi 0x00513780   ; -> LAB_00513780
LAB_0051377c:
    0051377c  e3a05000  mov r5,#0x0
LAB_00513780:
    00513780  e594003c  ldr r0,[r4,#0x3c]
    00513784  e0852085  add r2,r5,r5, lsl #0x1
    00513788  e0813102  add r3,r1,r2, lsl #0x2
    0051378c  e7901102  ldr r1,[r0,r2,lsl #0x2]
    00513790  e7900003  ldr r0,[r0,r3]
    00513794  e0409001  sub r9,r0,r1
    00513798  e0480001  sub r0,r8,r1
    0051379c  e1a01009  cpy r1,r9
    005137a0  ebeff561  bl 0x00110d2c   ; call FUN_00110d2c
    005137a4  ee009a10  vmov s0,r9
    005137a8  ee001a90  vmov s1,r1
    005137ac  eeb80ac0  vcvt.f32.s32 s0,s0
    005137b0  eef80a60  vcvt.f32.u32 s1,s1
    005137b4  ee808a80  vdiv.f32 s16,s1,s0
    005137b8  eeb48ac9  vcmpe.f32 s16,s18
    005137bc  eef1fa10  vmrs apsr,fpscr
    005137c0  3a000002  bcc 0x005137d0   ; -> LAB_005137d0
    005137c4  ee180a10  vmov r0,s16
    005137c8  e35005fe  cmp r0,#0x3f800000
    005137cc  da000000  ble 0x005137d4   ; -> LAB_005137d4
LAB_005137d0:
    005137d0  eeb08a49  vmov.f32 s16,s18
LAB_005137d4:
    005137d4  e1a0100d  cpy r1,sp
    005137d8  e3a02007  mov r2,#0x7
    005137dc  e3a0c008  mov r12,#0x8
LAB_005137e0:
    005137e0  e5943010  ldr r3,[r4,#0x10]
    005137e4  e2450003  sub r0,r5,#0x3
    005137e8  e3500000  cmp r0,#0x0
    005137ec  b3a00000  movlt r0,#0x0
    005137f0  e2438001  sub r8,r3,#0x1
    005137f4  e1580000  cmp r8,r0
    005137f8  31a00008  cpycc r0,r8
    005137fc  e594303c  ldr r3,[r4,#0x3c]
    00513800  e0800080  add r0,r0,r0, lsl #0x1
    00513804  e2522001  subs r2,r2,#0x1
    00513808  e08c0100  add r0,r12,r0, lsl #0x2
    0051380c  e2855001  add r5,r5,#0x1
    00513810  e7930000  ldr r0,[r3,r0]
    00513814  ee000a10  vmov s0,r0
    00513818  eeb80a40  vcvt.f32.u32 s0,s0
    0051381c  eca10a01  vstmia r1!,{s0}   ; -> Stack[-0x50]
    00513820  1affffee  bne 0x005137e0   ; -> LAB_005137e0
    00513824  ed9d1a00  vldr.32 s2,[sp]   ; -> Stack[-0x50]
    00513828  ed9d0a01  vldr.32 s0,[sp,#0x4]   ; -> Stack[-0x4c]
    0051382c  eddd4a02  vldr.32 s9,[sp,#0x8]   ; -> Stack[-0x48]
    00513830  ee311a09  vadd.f32 s2,s2,s18
    00513834  ee304a09  vadd.f32 s8,s0,s18
    00513838  ed9d3a03  vldr.32 s6,[sp,#0xc]   ; -> Stack[-0x44]
    0051383c  ed9d2a04  vldr.32 s4,[sp,#0x10]   ; -> Stack[-0x40]
    00513840  ee345a89  vadd.f32 s10,s9,s18
    00513844  eddd0a05  vldr.32 s1,[sp,#0x14]   ; -> Stack[-0x3c]
    00513848  eddd2a06  vldr.32 s5,[sp,#0x18]   ; -> Stack[-0x38]
    0051384c  eddf1a53  vldr.32 s3,[pc,#0x14c]   ; -> 005139a0
    00513850  ee180a10  vmov r0,s16
    00513854  eefd3ac1  vcvt.s32.f32 s7,s2
    00513858  eebd1ac4  vcvt.s32.f32 s2,s8
    0051385c  e350043f  cmp r0,#0x3f000000
    00513860  eebd4ac5  vcvt.s32.f32 s8,s10
    00513864  eef83ae3  vcvt.f32.s32 s7,s7
    00513868  ee300a23  vadd.f32 s0,s0,s7
    0051386c  eebd0ac0  vcvt.s32.f32 s0,s0
    00513870  eeb80ac0  vcvt.f32.s32 s0,s0
    00513874  ee340a80  vadd.f32 s0,s9,s0
    00513878  eebd0ac0  vcvt.s32.f32 s0,s0
    0051387c  eeb80ac0  vcvt.f32.s32 s0,s0
    00513880  ee330a00  vadd.f32 s0,s6,s0
    00513884  eebd0ac0  vcvt.s32.f32 s0,s0
    00513888  eeb80ac0  vcvt.f32.s32 s0,s0
    0051388c  ee320a00  vadd.f32 s0,s4,s0
    00513890  eebd0ac0  vcvt.s32.f32 s0,s0
    00513894  eef83ac0  vcvt.f32.s32 s7,s0
    00513898  eeb80ac1  vcvt.f32.s32 s0,s2
    0051389c  eeb81ac4  vcvt.f32.s32 s2,s8
    005138a0  ee633aa1  vmul.f32 s7,s7,s3
    005138a4  ee340a80  vadd.f32 s0,s9,s0
    005138a8  ee331a01  vadd.f32 s2,s6,s2
    005138ac  eebd0ac0  vcvt.s32.f32 s0,s0
    005138b0  eebd1ac1  vcvt.s32.f32 s2,s2
    005138b4  eeb80ac0  vcvt.f32.s32 s0,s0
    005138b8  eeb81ac1  vcvt.f32.s32 s2,s2
    005138bc  ee330a00  vadd.f32 s0,s6,s0
    005138c0  ee321a01  vadd.f32 s2,s4,s2
    005138c4  eebd0ac0  vcvt.s32.f32 s0,s0
    005138c8  eebd1ac1  vcvt.s32.f32 s2,s2
    005138cc  eeb80ac0  vcvt.f32.s32 s0,s0
    005138d0  eeb81ac1  vcvt.f32.s32 s2,s2
    005138d4  ee320a00  vadd.f32 s0,s4,s0
    005138d8  ed9f2a32  vldr.32 s4,[pc,#0xc8]   ; -> 005139a8
    005138dc  eebd0ac0  vcvt.s32.f32 s0,s0
    005138e0  eeb80ac0  vcvt.f32.s32 s0,s0
    005138e4  ee300a80  vadd.f32 s0,s1,s0
    005138e8  ee700a81  vadd.f32 s1,s1,s2
    005138ec  ed9f1a2c  vldr.32 s2,[pc,#0xb0]   ; -> 005139a4
    005138f0  eebd0ac0  vcvt.s32.f32 s0,s0
    005138f4  eefd0ae0  vcvt.s32.f32 s1,s1
    005138f8  eeb80ac0  vcvt.f32.s32 s0,s0
    005138fc  eef80ae0  vcvt.f32.s32 s1,s1
    00513900  ee200a21  vmul.f32 s0,s0,s3
    00513904  ee720aa0  vadd.f32 s1,s5,s1
    00513908  eefd0ae0  vcvt.s32.f32 s1,s1
    0051390c  eef80ae0  vcvt.f32.s32 s1,s1
    00513910  ee600aa1  vmul.f32 s1,s1,s3
    00513914  ee731a80  vadd.f32 s3,s7,s0
    00513918  ee700a80  vadd.f32 s1,s1,s0
    0051391c  ee611a81  vmul.f32 s3,s3,s2
    00513920  ee602a81  vmul.f32 s5,s1,s2
    00513924  aa000009  bge 0x00513950   ; -> LAB_00513950
    00513928  ee710a48  vsub.f32 s1,s2,s16
    0051392c  ee201a82  vmul.f32 s2,s1,s4
    00513930  ee780ac1  vsub.f32 s1,s17,s2
    00513934  ee600a80  vmul.f32 s1,s1,s0
    00513938  ee410a21  vmla.f32 s1,s2,s3
    0051393c  ea000008  b 0x00513964   ; -> LAB_00513964
LAB_00513940:
    00513940  e2855001  add r5,r5,#0x1
    00513944  e1550000  cmp r5,r0
    00513948  3affff82  bcc 0x00513758   ; -> LAB_00513758
    0051394c  eaffff8a  b 0x0051377c   ; -> LAB_0051377c
LAB_00513950:
    00513950  ee780a41  vsub.f32 s1,s16,s2
    00513954  ee201a82  vmul.f32 s2,s1,s4
    00513958  ee780ac1  vsub.f32 s1,s17,s2
    0051395c  ee600a80  vmul.f32 s1,s1,s0
    00513960  ee410a22  vmla.f32 s1,s2,s5
LAB_00513964:
    00513964  ee006a10  vmov s0,r6
    00513968  ee017a10  vmov s2,r7
    0051396c  edd41a10  vldr.32 s3,[r4,#0x40]
    00513970  e28dd024  add sp,sp,#0x24
    00513974  eef81ae1  vcvt.f32.s32 s3,s3
    00513978  eeb82ac0  vcvt.f32.s32 s4,s0
    0051397c  eeb81ac1  vcvt.f32.s32 s2,s2
    00513980  ecbd8b04  vpop {d8,d9}
    00513984  ee820a01  vdiv.f32 s0,s4,s2
    00513988  ee801aa1  vdiv.f32 s2,s1,s3
    0051398c  eef00a41  vmov.f32 s1,s2
    00513990  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_005139ac @ 005139ac (28 bytes)
; ==========================================================
    005139ac  e5911000  ldr r1,[r1,#0x0]
    005139b0  e59f0010  ldr r0,[0x5139c8]   ; -> 005139c8
    005139b4  e0800181  add r0,r0,r1, lsl #0x3
    005139b8  e1c000d0  ldrd r0,r1,[r0,#0x0]   ; -> 005e0270 -> 005e0274
    005139bc  e0800001  add r0,r0,r1
    005139c0  e1a000a0  mov r0,r0, lsr #0x1
    005139c4  e12fff1e  bx lr

; ==========================================================
; FUN_005139cc @ 005139cc (16 bytes)
; ==========================================================
    005139cc  e5910000  ldr r0,[r1,#0x0]
    005139d0  e59f1004  ldr r1,[0x5139dc]   ; -> 005139dc
    005139d4  e7910180  ldr r0,[r1,r0,lsl #0x3]   ; -> 005e0270
    005139d8  e12fff1e  bx lr

; ==========================================================
; FUN_005139e0 @ 005139e0 (252 bytes)
; ==========================================================
    005139e0  e92d0070  stmdb sp!,{r4,r5,r6}
    005139e4  e3a030ff  mov r3,#0xff
    005139e8  e5803948  str r3,[r0,#0x948]
    005139ec  e591c000  ldr r12,[r1,#0x0]
    005139f0  e2802b02  add r2,r0,#0x800
    005139f4  e2822f42  add r2,r2,#0x108
    005139f8  e3a03019  mov r3,#0x19
    005139fc  e1c2c0b0  strh r12,[r2,#0x0]
    00513a00  e5803918  str r3,[r0,#0x918]
    00513a04  e591c000  ldr r12,[r1,#0x0]
    00513a08  e59f30cc  ldr r3,[0x513adc]   ; -> 00513adc
    00513a0c  ed9f1a33  vldr.32 s2,[pc,#0xcc]   ; -> 00513ae0
    00513a10  e59f50cc  ldr r5,[0x513ae4]   ; -> 00513ae4
    00513a14  e083c18c  add r12,r3,r12, lsl #0x3
    00513a18  e59c4004  ldr r4,[r12,#0x4]   ; -> 005e0274
    00513a1c  e59cc000  ldr r12,[r12,#0x0]   ; -> 005e0270
    00513a20  e08cc004  add r12,r12,r4
    00513a24  e1a0c0ac  mov r12,r12, lsr #0x1
    00513a28  e580c930  str r12,[r0,#0x930]
    00513a2c  e591c000  ldr r12,[r1,#0x0]
    00513a30  e793c18c  ldr r12,[r3,r12,lsl #0x3]   ; -> 005e0270
    00513a34  e580c938  str r12,[r0,#0x938]
    00513a38  e591c000  ldr r12,[r1,#0x0]
    00513a3c  e2800e95  add r0,r0,#0x950
    00513a40  e083318c  add r3,r3,r12, lsl #0x3
    00513a44  e5933004  ldr r3,[r3,#0x4]   ; -> 005e0274
    00513a48  e582003c  str r0,[r2,#0x3c]
    00513a4c  e5823034  str r3,[r2,#0x34]
    00513a50  e592c030  ldr r12,[r2,#0x30]
    00513a54  e043000c  sub r0,r3,r12
    00513a58  ee000a10  vmov s0,r0
    00513a5c  e3a00000  mov r0,#0x0
    00513a60  eef80a40  vcvt.f32.u32 s1,s0
    00513a64  ee800a81  vdiv.f32 s0,s1,s2
LAB_00513a68:
    00513a68  e2803001  add r3,r0,#0x1
    00513a6c  ee013a10  vmov s2,r3
    00513a70  edd20a0c  vldr.32 s1,[r2,#0x30]
    00513a74  e5924010  ldr r4,[r2,#0x10]
    00513a78  e0806080  add r6,r0,r0, lsl #0x1
    00513a7c  eef80a60  vcvt.f32.u32 s1,s1
    00513a80  e2443001  sub r3,r4,#0x1
    00513a84  eeb81ac1  vcvt.f32.s32 s2,s2
    00513a88  e592403c  ldr r4,[r2,#0x3c]
    00513a8c  e1530000  cmp r3,r0
    00513a90  ee400a01  vmla.f32 s1,s0,s2
    00513a94  eefc0ae0  vcvt.u32.f32 s1,s1
    00513a98  ee103a90  vmov r3,s1
    00513a9c  05923034  ldreq r3,[r2,#0x34]
    00513aa0  e7a4c106  str r12,[r4,r6,lsl #0x2]!
    00513aa4  e283c001  add r12,r3,#0x1
    00513aa8  e5843004  str r3,[r4,#0x4]
    00513aac  e5913000  ldr r3,[r1,#0x0]
    00513ab0  e0836183  add r6,r3,r3, lsl #0x3
    00513ab4  e0863203  add r3,r6,r3, lsl #0x4
    00513ab8  e0833005  add r3,r3,r5
    00513abc  e7d33000  ldrb r3,[r3,r0]   ; -> 005e0370
    00513ac0  e2800001  add r0,r0,#0x1
    00513ac4  e5843008  str r3,[r4,#0x8]
    00513ac8  e5923010  ldr r3,[r2,#0x10]
    00513acc  e1530000  cmp r3,r0
    00513ad0  8affffe4  bhi 0x00513a68   ; -> LAB_00513a68
    00513ad4  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00513ad8  e12fff1e  bx lr

; ==========================================================
; FUN_00513ae8 @ 00513ae8 (244 bytes)
; ==========================================================
    00513ae8  e92d4030  stmdb sp!,{r4,r5,lr}
    00513aec  e1a05000  cpy r5,r0
    00513af0  e1a04001  cpy r4,r1
    00513af4  ed2d8b02  vpush {d8}
    00513af8  e24dd00c  sub sp,sp,#0xc
    00513afc  e5d00000  ldrb r0,[r0,#0x0]
    00513b00  e3500000  cmp r0,#0x0
    00513b04  e5910000  ldr r0,[r1,#0x0]
    00513b08  e1a0100d  cpy r1,sp
    00513b0c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x20]
    00513b10  0a00002b  beq 0x00513bc4   ; -> LAB_00513bc4
    00513b14  e3a03000  mov r3,#0x0
    00513b18  e1a00005  cpy r0,r5
    00513b1c  ebfffecb  bl 0x00513650   ; call FUN_00513650
    00513b20  eeb08b40  vmov.f64 d8,d0
    00513b24  e5941000  ldr r1,[r4,#0x0]
    00513b28  e59f00ac  ldr r0,[0x513bdc]   ; -> 00513bdc
    00513b2c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x20]
    00513b30  e0801181  add r1,r0,r1, lsl #0x3
    00513b34  e5912000  ldr r2,[r1,#0x0]   ; -> 005e0270
    00513b38  e5911004  ldr r1,[r1,#0x4]   ; -> 005e0274
    00513b3c  e0811002  add r1,r1,r2
    00513b40  e1a010a1  mov r1,r1, lsr #0x1
    00513b44  ee001a10  vmov s0,r1
    00513b48  e5941000  ldr r1,[r4,#0x0]
    00513b4c  eef80a40  vcvt.f32.u32 s1,s0
    00513b50  e0801181  add r1,r0,r1, lsl #0x3
    00513b54  e5912000  ldr r2,[r1,#0x0]   ; -> 005e0270
    00513b58  e5911004  ldr r1,[r1,#0x4]   ; -> 005e0274
    00513b5c  e0811002  add r1,r1,r2
    00513b60  e1a020a1  mov r2,r1, lsr #0x1
    00513b64  e5941000  ldr r1,[r4,#0x0]
    00513b68  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x1c]
    00513b6c  e7900181  ldr r0,[r0,r1,lsl #0x3]   ; -> 005e0270
    00513b70  e0420000  sub r0,r2,r0
    00513b74  ee000a10  vmov s0,r0
    00513b78  e5940000  ldr r0,[r4,#0x0]
    00513b7c  eeb81a40  vcvt.f32.u32 s2,s0
    00513b80  eeb00a48  vmov.f32 s0,s16
    00513b84  ee400a41  vmls.f32 s1,s0,s2
    00513b88  eebc0ae0  vcvt.u32.f32 s0,s1
    00513b8c  ee102a10  vmov r2,s0
    00513b90  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    00513b94  e28d1004  add r1,sp,#0x4
    00513b98  e3a03001  mov r3,#0x1
    00513b9c  e1a00005  cpy r0,r5
    00513ba0  ebfffeaa  bl 0x00513650   ; call FUN_00513650
    00513ba4  eeb00a60  vmov.f32 s0,s1
    00513ba8  eddf0a0c  vldr.32 s1,[pc,#0x30]   ; -> 00513be0
    00513bac  e28dd00c  add sp,sp,#0xc
    00513bb0  ee380a80  vadd.f32 s0,s17,s0
    00513bb4  ee600a20  vmul.f32 s1,s0,s1
    00513bb8  eeb00a48  vmov.f32 s0,s16
    00513bbc  ecbd8b02  vpop {d8}
    00513bc0  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_00513bc4:
    00513bc4  e3a03001  mov r3,#0x1
    00513bc8  e1a00005  cpy r0,r5
    00513bcc  ebfffe9f  bl 0x00513650   ; call FUN_00513650
    00513bd0  e28dd00c  add sp,sp,#0xc
    00513bd4  ecbd8b02  vpop {d8}
    00513bd8  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_00513be4 @ 00513be4 (28 bytes)
; ==========================================================
    00513be4  e5903000  ldr r3,[r0,#0x0]
    00513be8  e590000c  ldr r0,[r0,#0xc]
    00513bec  e5933008  ldr r3,[r3,#0x8]
    00513bf0  e0212391  mla r1,r1,r3,r2
    00513bf4  e0800101  add r0,r0,r1, lsl #0x2
    00513bf8  ed900a00  vldr.32 s0,[r0]
    00513bfc  e12fff1e  bx lr

; ==========================================================
; FUN_00513c00 @ 00513c00 (24 bytes)
; ==========================================================
    00513c00  e5903000  ldr r3,[r0,#0x0]
    00513c04  e590000c  ldr r0,[r0,#0xc]
    00513c08  e5933008  ldr r3,[r3,#0x8]
    00513c0c  e0212391  mla r1,r1,r3,r2
    00513c10  e7900101  ldr r0,[r0,r1,lsl #0x2]
    00513c14  e12fff1e  bx lr

; ==========================================================
; FUN_00513c18 @ 00513c18 (28 bytes)
; ==========================================================
    00513c18  e5903000  ldr r3,[r0,#0x0]
    00513c1c  e590000c  ldr r0,[r0,#0xc]
    00513c20  e5933008  ldr r3,[r3,#0x8]
    00513c24  e0212391  mla r1,r1,r3,r2
    00513c28  e0811081  add r1,r1,r1, lsl #0x1
    00513c2c  e0800101  add r0,r0,r1, lsl #0x2
    00513c30  e12fff1e  bx lr

; ==========================================================
; FUN_00513f28 @ 00513f28 (12 bytes)
; ==========================================================
    00513f28  e590000c  ldr r0,[r0,#0xc]
    00513f2c  ed900a08  vldr.32 s0,[r0,#0x20]
    00513f30  e12fff1e  bx lr

; ==========================================================
; FUN_00513fbc @ 00513fbc (208 bytes)
; ==========================================================
    00513fbc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00513fc0  e1a04000  cpy r4,r0
    00513fc4  e1a0c002  cpy r12,r2
    00513fc8  ed2d8b02  vpush {d8}
    00513fcc  e24dd010  sub sp,sp,#0x10
    00513fd0  eeb08a40  vmov.f32 s16,s0
    00513fd4  ed9f0a2c  vldr.32 s0,[pc,#0xb0]   ; -> 0051408c
    00513fd8  e59d6028  ldr r6,[sp,#0x28]   ; -> Stack[0x0]
    00513fdc  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x20]
    00513fe0  e5900008  ldr r0,[r0,#0x8]
    00513fe4  e3a02001  mov r2,#0x1
    00513fe8  e1a05003  cpy r5,r3
    00513fec  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x28]
    00513ff0  e1a02001  cpy r2,r1
    00513ff4  e1a0300c  cpy r3,r12
    00513ff8  e1a01006  cpy r1,r6
    00513ffc  e28d0008  add r0,sp,#0x8
    00514000  ebf8aeaa  bl 0x0033fab0   ; call FUN_0033fab0
    00514004  e3500000  cmp r0,#0x0
    00514008  bd9f0a20  vldrlt.32 s0,[pc,#0x80]   ; -> 00514090
    0051400c  ba00001b  blt 0x00514080   ; -> LAB_00514080
    00514010  e5941008  ldr r1,[r4,#0x8]
    00514014  e6ff0070  uxth r0,r0
    00514018  eddd1a02  vldr.32 s3,[sp,#0x8]   ; -> Stack[-0x20]
    0051401c  e1d120b4  ldrh r2,[r1,#0x4]
    00514020  e1520000  cmp r2,r0
    00514024  85911014  ldrhi r1,[r1,#0x14]
    00514028  87910100  ldrhi r0,[r1,r0,lsl #0x2]
    0051402c  93a00000  movls r0,#0x0
    00514030  e590103c  ldr r1,[r0,#0x3c]
    00514034  edd00a15  vldr.32 s1,[r0,#0x54]
    00514038  ed900a04  vldr.32 s0,[r0,#0x10]
    0051403c  e0850205  add r0,r5,r5, lsl #0x4
    00514040  ee600aa1  vmul.f32 s1,s1,s3
    00514044  ed911a06  vldr.32 s2,[r1,#0x18]
    00514048  e5941028  ldr r1,[r4,#0x28]
    0051404c  e1510005  cmp r1,r5
    00514050  e594102c  ldr r1,[r4,#0x2c]
    00514054  80811100  addhi r1,r1,r0, lsl #0x2
    00514058  ee010a20  vmla.f32 s0,s2,s1
    0051405c  ed911a05  vldr.32 s2,[r1,#0x14]
    00514060  8594102c  ldrhi r1,[r4,#0x2c]
    00514064  80810100  addhi r0,r1,r0, lsl #0x2
    00514068  9594002c  ldrls r0,[r4,#0x2c]
    0051406c  edd00a07  vldr.32 s1,[r0,#0x1c]
    00514070  ee300a08  vadd.f32 s0,s0,s16
    00514074  eef80ae0  vcvt.f32.s32 s1,s1
    00514078  ee710a60  vsub.f32 s1,s2,s1
    0051407c  ee300a60  vsub.f32 s0,s0,s1
LAB_00514080:
    00514080  e28dd010  add sp,sp,#0x10
    00514084  ecbd8b02  vpop {d8}
    00514088  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_005141a4 @ 005141a4 (208 bytes)
; ==========================================================
    005141a4  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    005141a8  e3510008  cmp r1,#0x8
    005141ac  e1a07000  cpy r7,r0
    005141b0  e1a06001  cpy r6,r1
    005141b4  ed2d8b02  vpush {d8}
    005141b8  e24dd00c  sub sp,sp,#0xc
    005141bc  ed9f8a2c  vldr.32 s16,[pc,#0xb0]   ; -> 00514274
    005141c0  e2800064  add r0,r0,#0x64
    005141c4  2a000002  bcs 0x005141d4   ; -> LAB_005141d4
    005141c8  e0812081  add r2,r1,r1, lsl #0x1
    005141cc  e0821186  add r1,r2,r6, lsl #0x3
    005141d0  e0800101  add r0,r0,r1, lsl #0x2
LAB_005141d4:
    005141d4  e3a04000  mov r4,#0x0
    005141d8  e5900028  ldr r0,[r0,#0x28]
    005141dc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
    005141e0  e59701e4  ldr r0,[r7,#0x1e4]
    005141e4  e20050ff  and r5,r0,#0xff
    005141e8  e3550000  cmp r5,#0x0
    005141ec  da000011  ble 0x00514238   ; -> LAB_00514238
LAB_005141f0:
    005141f0  e1540006  cmp r4,r6
    005141f4  0a00000c  beq 0x0051422c   ; -> LAB_0051422c
    005141f8  e3540008  cmp r4,#0x8
    005141fc  e2870064  add r0,r7,#0x64
    00514200  2a000002  bcs 0x00514210   ; -> LAB_00514210
    00514204  e0842084  add r2,r4,r4, lsl #0x1
    00514208  e0821184  add r1,r2,r4, lsl #0x3
    0051420c  e0800101  add r0,r0,r1, lsl #0x2
LAB_00514210:
    00514210  e1a02005  cpy r2,r5
    00514214  e5900028  ldr r0,[r0,#0x28]
    00514218  e28d1004  add r1,sp,#0x4
    0051421c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x24]
    00514220  e1a0000d  cpy r0,sp
    00514224  eb0002c0  bl 0x00514d2c   ; call FUN_00514d2c
    00514228  ee308a08  vadd.f32 s16,s0,s16
LAB_0051422c:
    0051422c  e2844001  add r4,r4,#0x1
    00514230  e1540005  cmp r4,r5
    00514234  baffffed  blt 0x005141f0   ; -> LAB_005141f0
LAB_00514238:
    00514238  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x28]
    0051423c  eebd0ac8  vcvt.s32.f32 s0,s16
    00514240  ee100a10  vmov r0,s0
    00514244  e3700014  cmn r0,#0x14
    00514248  c3e00013  mvngt r0,#0x13
    0051424c  e0800001  add r0,r0,r1
    00514250  e59f1020  ldr r1,[0x514278]   ; -> 00514278
    00514254  e1500001  cmp r0,r1
    00514258  c1a00001  cpygt r0,r1
    0051425c  ca000001  bgt 0x00514268   ; -> LAB_00514268
    00514260  e3500001  cmp r0,#0x1
    00514264  b3a00001  movlt r0,#0x1
LAB_00514268:
    00514268  e28dd00c  add sp,sp,#0xc
    0051426c  ecbd8b02  vpop {d8}
    00514270  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_005142c8 @ 005142c8 (388 bytes)
; ==========================================================
    005142c8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    005142cc  e1a05000  cpy r5,r0
    005142d0  e3510008  cmp r1,#0x8
    005142d4  e1a07001  cpy r7,r1
    005142d8  e2800064  add r0,r0,#0x64
    005142dc  ed2d8b02  vpush {d8}
    005142e0  e24dd008  sub sp,sp,#0x8
    005142e4  ed9f8a58  vldr.32 s16,[pc,#0x160]   ; -> 0051444c
    005142e8  2a000002  bcs 0x005142f8   ; -> LAB_005142f8
    005142ec  e0812081  add r2,r1,r1, lsl #0x1
    005142f0  e0821187  add r1,r2,r7, lsl #0x3
    005142f4  e0800101  add r0,r0,r1, lsl #0x2
LAB_005142f8:
    005142f8  e3a08000  mov r8,#0x0
    005142fc  e5900028  ldr r0,[r0,#0x28]
    00514300  e1a09008  cpy r9,r8
    00514304  e1a04008  cpy r4,r8
    00514308  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x30]
    0051430c  e59501e4  ldr r0,[r5,#0x1e4]
    00514310  e20060ff  and r6,r0,#0xff
    00514314  e3560000  cmp r6,#0x0
    00514318  d3a00000  movle r0,#0x0
    0051431c  da00003f  ble 0x00514420   ; -> LAB_00514420
LAB_00514320:
    00514320  e1540007  cmp r4,r7
    00514324  0a000030  beq 0x005143ec   ; -> LAB_005143ec
    00514328  e5950000  ldr r0,[r5,#0x0]
    0051432c  e1a02004  cpy r2,r4
    00514330  e1a01007  cpy r1,r7
    00514334  e5903088  ldr r3,[r0,#0x88]
    00514338  e1a00005  cpy r0,r5
    0051433c  e12fff33  blx r3
    00514340  e1a0a000  cpy r10,r0
    00514344  e5950000  ldr r0,[r5,#0x0]
    00514348  e1a02004  cpy r2,r4
    0051434c  e1a01007  cpy r1,r7
    00514350  e590308c  ldr r3,[r0,#0x8c]
    00514354  e1a00005  cpy r0,r5
    00514358  e12fff33  blx r3
    0051435c  e1da1008  bics r1,r10,r8
    00514360  13a08001  movne r8,#0x1
    00514364  e1d01009  bics r1,r0,r9
    00514368  13a09001  movne r9,#0x1
    0051436c  e35a0000  cmp r10,#0x0
    00514370  0a00000e  beq 0x005143b0   ; -> LAB_005143b0
    00514374  e3540008  cmp r4,#0x8
    00514378  e2850064  add r0,r5,#0x64
    0051437c  2a000002  bcs 0x0051438c   ; -> LAB_0051438c
    00514380  e0842084  add r2,r4,r4, lsl #0x1
    00514384  e0821184  add r1,r2,r4, lsl #0x3
    00514388  e0800101  add r0,r0,r1, lsl #0x2
LAB_0051438c:
    0051438c  e1a02006  cpy r2,r6
    00514390  e5900028  ldr r0,[r0,#0x28]
    00514394  e28d1004  add r1,sp,#0x4
    00514398  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    0051439c  e1a0000d  cpy r0,sp
    005143a0  eb00024a  bl 0x00514cd0   ; call FUN_00514cd0
    005143a4  e320f000  nop
    005143a8  e320f000  nop
    005143ac  ea00000d  b 0x005143e8   ; -> LAB_005143e8
LAB_005143b0:
    005143b0  e3500000  cmp r0,#0x0
    005143b4  0a00000c  beq 0x005143ec   ; -> LAB_005143ec
    005143b8  e3540008  cmp r4,#0x8
    005143bc  e2850064  add r0,r5,#0x64
    005143c0  2a000002  bcs 0x005143d0   ; -> LAB_005143d0
    005143c4  e0842084  add r2,r4,r4, lsl #0x1
    005143c8  e0821184  add r1,r2,r4, lsl #0x3
    005143cc  e0800101  add r0,r0,r1, lsl #0x2
LAB_005143d0:
    005143d0  e1a02006  cpy r2,r6
    005143d4  e5900028  ldr r0,[r0,#0x28]
    005143d8  e28d1004  add r1,sp,#0x4
    005143dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x2c]
    005143e0  e1a0000d  cpy r0,sp
    005143e4  eb000250  bl 0x00514d2c   ; call FUN_00514d2c
LAB_005143e8:
    005143e8  ee308a08  vadd.f32 s16,s0,s16
LAB_005143ec:
    005143ec  e2844001  add r4,r4,#0x1
    005143f0  e1560004  cmp r6,r4
    005143f4  caffffc9  bgt 0x00514320   ; -> LAB_00514320
    005143f8  e3580000  cmp r8,#0x0
    005143fc  eebd0ac8  vcvt.s32.f32 s0,s16
    00514400  ee100a10  vmov r0,s0
    00514404  1a000001  bne 0x00514410   ; -> LAB_00514410
    00514408  e3500000  cmp r0,#0x0
    0051440c  c3e00000  mvngt r0,#0x0
LAB_00514410:
    00514410  e3590000  cmp r9,#0x0
    00514414  1a000001  bne 0x00514420   ; -> LAB_00514420
    00514418  e3500000  cmp r0,#0x0
    0051441c  b3a00001  movlt r0,#0x1
LAB_00514420:
    00514420  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x30]
    00514424  e0800001  add r0,r0,r1
    00514428  e59f1020  ldr r1,[0x514450]   ; -> 00514450
    0051442c  e1500001  cmp r0,r1
    00514430  c1a00001  cpygt r0,r1
    00514434  ca000001  bgt 0x00514440   ; -> LAB_00514440
    00514438  e3500001  cmp r0,#0x1
    0051443c  b3a00001  movlt r0,#0x1
LAB_00514440:
    00514440  e28dd008  add sp,sp,#0x8
    00514444  ecbd8b02  vpop {d8}
    00514448  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00514488 @ 00514488 (24 bytes)
; ==========================================================
    00514488  e92d4010  stmdb sp!,{r4,lr}
    0051448c  e5903000  ldr r3,[r0,#0x0]
    00514490  e5933088  ldr r3,[r3,#0x88]
    00514494  e12fff33  blx r3
    00514498  e2200001  eor r0,r0,#0x1
    0051449c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00514cd0 @ 00514cd0 (84 bytes)
; ==========================================================
    00514cd0  e92d4010  stmdb sp!,{r4,lr}
    00514cd4  e3520002  cmp r2,#0x2
    00514cd8  ed2d8b02  vpush {d8}
    00514cdc  b3a02002  movlt r2,#0x2
    00514ce0  e5911000  ldr r1,[r1,#0x0]
    00514ce4  e5900000  ldr r0,[r0,#0x0]
    00514ce8  e0410000  sub r0,r1,r0
    00514cec  ba000001  blt 0x00514cf8   ; -> LAB_00514cf8
    00514cf0  e3520008  cmp r2,#0x8
    00514cf4  c3a02008  movgt r2,#0x8
LAB_00514cf8:
    00514cf8  ee002a10  vmov s0,r2
    00514cfc  ed9f8a08  vldr.32 s16,[pc,#0x20]   ; -> 00514d24
    00514d00  eddf0a08  vldr.32 s1,[pc,#0x20]   ; -> 00514d28
    00514d04  e3a01001  mov r1,#0x1
    00514d08  eeb80ac0  vcvt.f32.s32 s0,s0
    00514d0c  ee300a48  vsub.f32 s0,s0,s16
    00514d10  ee008a60  vmls.f32 s16,s0,s1
    00514d14  ebf5b3ff  bl 0x00281d18   ; call FUN_00281d18
    00514d18  ee280a00  vmul.f32 s0,s16,s0
    00514d1c  ecbd8b02  vpop {d8}
    00514d20  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00514d2c @ 00514d2c (84 bytes)
; ==========================================================
    00514d2c  e92d4010  stmdb sp!,{r4,lr}
    00514d30  e3520002  cmp r2,#0x2
    00514d34  ed2d8b02  vpush {d8}
    00514d38  b3a02002  movlt r2,#0x2
    00514d3c  e5911000  ldr r1,[r1,#0x0]
    00514d40  e5900000  ldr r0,[r0,#0x0]
    00514d44  e0410000  sub r0,r1,r0
    00514d48  ba000001  blt 0x00514d54   ; -> LAB_00514d54
    00514d4c  e3520008  cmp r2,#0x8
    00514d50  c3a02008  movgt r2,#0x8
LAB_00514d54:
    00514d54  ee002a10  vmov s0,r2
    00514d58  ed9f8a08  vldr.32 s16,[pc,#0x20]   ; -> 00514d80
    00514d5c  eddf0a08  vldr.32 s1,[pc,#0x20]   ; -> 00514d84
    00514d60  e3a01000  mov r1,#0x0
    00514d64  eeb80ac0  vcvt.f32.s32 s0,s0
    00514d68  ee300a48  vsub.f32 s0,s0,s16
    00514d6c  ee008a60  vmls.f32 s16,s0,s1
    00514d70  ebf5b3e8  bl 0x00281d18   ; call FUN_00281d18
    00514d74  ee280a00  vmul.f32 s0,s16,s0
    00514d78  ecbd8b02  vpop {d8}
    00514d7c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00514d88 @ 00514d88 (208 bytes)
; ==========================================================
    00514d88  e92d01f0  stmdb sp!,{r4,r5,r6,r7,r8}
    00514d8c  e3e03000  mvn r3,#0x0
    00514d90  e3a01001  mov r1,#0x1
    00514d94  e5d02058  ldrb r2,[r0,#0x58]
    00514d98  e3520001  cmp r2,#0x1
    00514d9c  ca000010  bgt 0x00514de4   ; -> LAB_00514de4
    00514da0  ea000025  b 0x00514e3c   ; -> LAB_00514e3c
LAB_00514da4:
    00514da4  e3730001  cmn r3,#0x1
    00514da8  0a00000d  beq 0x00514de4   ; -> LAB_00514de4
    00514dac  e1560001  cmp r6,r1
    00514db0  80812081  addhi r2,r1,r1, lsl #0x1
    00514db4  91a0200c  cpyls r2,r12
    00514db8  808c2102  addhi r2,r12,r2, lsl #0x2
    00514dbc  e1d270b8  ldrh r7,[r2,#0x8]
    00514dc0  e5d28006  ldrb r8,[r2,#0x6]
    00514dc4  e1d220b4  ldrh r2,[r2,#0x4]
    00514dc8  e0622202  rsb r2,r2,r2, lsl #0x4
    00514dcc  e0882102  add r2,r8,r2, lsl #0x2
    00514dd0  e0828082  add r8,r2,r2, lsl #0x1
    00514dd4  e0682382  rsb r2,r8,r2, lsl #0x7
    00514dd8  e0872182  add r2,r7,r2, lsl #0x3
    00514ddc  e1540002  cmp r4,r2
    00514de0  2a000012  bcs 0x00514e30   ; -> LAB_00514e30
LAB_00514de4:
    00514de4  e5903068  ldr r3,[r0,#0x68]
    00514de8  e2802068  add r2,r0,#0x68
    00514dec  e2806068  add r6,r0,#0x68
    00514df0  e1530001  cmp r3,r1
    00514df4  85923004  ldrhi r3,[r2,#0x4]
    00514df8  80812081  addhi r2,r1,r1, lsl #0x1
    00514dfc  e5d05058  ldrb r5,[r0,#0x58]
    00514e00  80832102  addhi r2,r3,r2, lsl #0x2
    00514e04  95922004  ldrls r2,[r2,#0x4]   ; -> 0000000a
    00514e08  e1a03001  cpy r3,r1
    00514e0c  e1d240b4  ldrh r4,[r2,#0x4]
    00514e10  e5d2c006  ldrb r12,[r2,#0x6]
    00514e14  e1d220b8  ldrh r2,[r2,#0x8]
    00514e18  e0644204  rsb r4,r4,r4, lsl #0x4
    00514e1c  e08c4104  add r4,r12,r4, lsl #0x2
    00514e20  e8961040  ldmia r6,{r6,r12}
    00514e24  e0847084  add r7,r4,r4, lsl #0x1
    00514e28  e0674384  rsb r4,r7,r4, lsl #0x7
    00514e2c  e0824184  add r4,r2,r4, lsl #0x3
LAB_00514e30:
    00514e30  e2811001  add r1,r1,#0x1
    00514e34  e1550001  cmp r5,r1
    00514e38  caffffd9  bgt 0x00514da4   ; -> LAB_00514da4
LAB_00514e3c:
    00514e3c  e5901068  ldr r1,[r0,#0x68]
    00514e40  e590006c  ldr r0,[r0,#0x6c]
    00514e44  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    00514e48  e1510003  cmp r1,r3
    00514e4c  80831083  addhi r1,r3,r3, lsl #0x1
    00514e50  80800101  addhi r0,r0,r1, lsl #0x2
    00514e54  e12fff1e  bx lr

; ==========================================================
; FUN_00514e58 @ 00514e58 (112 bytes)
; ==========================================================
    00514e58  e5901000  ldr r1,[r0,#0x0]
    00514e5c  e3510005  cmp r1,#0x5
    00514e60  b5900004  ldrlt r0,[r0,#0x4]
    00514e64  b3500009  cmplt r0,#0x9
    00514e68  aa000014  bge 0x00514ec0   ; -> LAB_00514ec0
    00514e6c  e3510000  cmp r1,#0x0
    00514e70  0a000010  beq 0x00514eb8   ; -> LAB_00514eb8
    00514e74  e3510001  cmp r1,#0x1
    00514e78  0a000004  beq 0x00514e90   ; -> LAB_00514e90
    00514e7c  e3510002  cmp r1,#0x2
    00514e80  0a000005  beq 0x00514e9c   ; -> LAB_00514e9c
    00514e84  e3510003  cmp r1,#0x3
    00514e88  1a00000a  bne 0x00514eb8   ; -> LAB_00514eb8
    00514e8c  ea000005  b 0x00514ea8   ; -> LAB_00514ea8
LAB_00514e90:
    00514e90  e3500001  cmp r0,#0x1
    00514e94  1a000007  bne 0x00514eb8   ; -> LAB_00514eb8
    00514e98  ea000008  b 0x00514ec0   ; -> LAB_00514ec0
LAB_00514e9c:
    00514e9c  e3500001  cmp r0,#0x1
    00514ea0  1a000004  bne 0x00514eb8   ; -> LAB_00514eb8
    00514ea4  ea000005  b 0x00514ec0   ; -> LAB_00514ec0
LAB_00514ea8:
    00514ea8  e3500002  cmp r0,#0x2
    00514eac  0a000003  beq 0x00514ec0   ; -> LAB_00514ec0
    00514eb0  e3500001  cmp r0,#0x1
    00514eb4  0a000001  beq 0x00514ec0   ; -> LAB_00514ec0
LAB_00514eb8:
    00514eb8  e3a00001  mov r0,#0x1
    00514ebc  e12fff1e  bx lr
LAB_00514ec0:
    00514ec0  e3a00000  mov r0,#0x0
    00514ec4  e12fff1e  bx lr

; ==========================================================
; FUN_00515134 @ 00515134 (1964 bytes)
; ==========================================================
    00515134  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    00515138  e1a04000  cpy r4,r0
    0051513c  e1a08001  cpy r8,r1
    00515140  e1a09002  cpy r9,r2
    00515144  e1a01000  cpy r1,r0
    00515148  ed2d8b02  vpush {d8}
    0051514c  e1a07003  cpy r7,r3
    00515150  e59d5028  ldr r5,[sp,#0x28]   ; -> Stack[0x0]
    00515154  e3a020b0  mov r2,#0xb0
    00515158  e1a00005  cpy r0,r5
    0051515c  ebefe336  bl 0x0010de3c   ; call FUN_0010de3c
    00515160  e59fa39c  ldr r10,[0x515504]   ; -> 00515504
    00515164  e3580000  cmp r8,#0x0
    00515168  0a000069  beq 0x00515314   ; -> LAB_00515314
    0051516c  e59400ac  ldr r0,[r4,#0xac]
    00515170  eddf8ae4  vldr.32 s17,[pc,#0x390]   ; -> 00515508
    00515174  ed988a00  vldr.32 s16,[r8]
    00515178  e3100001  tst r0,#0x1
    0051517c  0a00001c  beq 0x005151f4   ; -> LAB_005151f4
    00515180  e59400a4  ldr r0,[r4,#0xa4]
    00515184  e110000a  tst r0,r10
    00515188  0a000019  beq 0x005151f4   ; -> LAB_005151f4
    0051518c  e2856004  add r6,r5,#0x4
    00515190  eeb00a48  vmov.f32 s0,s16
    00515194  e1a00006  cpy r0,r6
    00515198  e1a01000  cpy r1,r0
    0051519c  ebf00016  bl 0x001151fc   ; call FUN_001151fc
    005151a0  eeb00a48  vmov.f32 s0,s16
    005151a4  e286000c  add r0,r6,#0xc
    005151a8  e1a01000  cpy r1,r0
    005151ac  ebf00012  bl 0x001151fc   ; call FUN_001151fc
    005151b0  eef48ac8  vcmpe.f32 s17,s16
    005151b4  eef1fa10  vmrs apsr,fpscr
    005151b8  da00000a  ble 0x005151e8   ; -> LAB_005151e8
    005151bc  e1a00006  cpy r0,r6
    005151c0  e286600c  add r6,r6,#0xc
    005151c4  ec900a03  vldmia r0,{s0,s1,s2}
    005151c8  e5962000  ldr r2,[r6,#0x0]
    005151cc  e5802000  str r2,[r0,#0x0]
    005151d0  e5962004  ldr r2,[r6,#0x4]
    005151d4  e5802004  str r2,[r0,#0x4]
    005151d8  e5962008  ldr r2,[r6,#0x8]
    005151dc  e5802008  str r2,[r0,#0x8]
    005151e0  ec860a02  vstmia r6,{s0,s1}
    005151e4  ed861a02  vstr.32 s2,[r6,#0x8]
LAB_005151e8:
    005151e8  e5940000  ldr r0,[r4,#0x0]
    005151ec  e3800001  orr r0,r0,#0x1
    005151f0  e5840000  str r0,[r4,#0x0]
LAB_005151f4:
    005151f4  ed940a13  vldr.32 s0,[r4,#0x4c]
    005151f8  eeb40ae8  vcmpe.f32 s0,s17
    005151fc  eef1fa10  vmrs apsr,fpscr
    00515200  ba000006  blt 0x00515220   ; -> LAB_00515220
    00515204  eeb48ae8  vcmpe.f32 s16,s17
    00515208  eef1fa10  vmrs apsr,fpscr
    0051520c  eeb00a48  vmov.f32 s0,s16
    00515210  edd50a13  vldr.32 s1,[r5,#0x4c]
    00515214  deb10a40  vnegle.f32 s0,s0
    00515218  ee200a20  vmul.f32 s0,s0,s1
    0051521c  ed850a13  vstr.32 s0,[r5,#0x4c]
LAB_00515220:
    00515220  ed940a1e  vldr.32 s0,[r4,#0x78]
    00515224  eeb40ae8  vcmpe.f32 s0,s17
    00515228  eef1fa10  vmrs apsr,fpscr
    0051522c  ba000006  blt 0x0051524c   ; -> LAB_0051524c
    00515230  eeb48ae8  vcmpe.f32 s16,s17
    00515234  eef1fa10  vmrs apsr,fpscr
    00515238  eeb00a48  vmov.f32 s0,s16
    0051523c  edd50a1e  vldr.32 s1,[r5,#0x78]
    00515240  deb10a40  vnegle.f32 s0,s0
    00515244  ee200a20  vmul.f32 s0,s0,s1
    00515248  ed850a1e  vstr.32 s0,[r5,#0x78]
LAB_0051524c:
    0051524c  e59400ac  ldr r0,[r4,#0xac]
    00515250  e3100004  tst r0,#0x4
    00515254  0a000013  beq 0x005152a8   ; -> LAB_005152a8
    00515258  e59400a4  ldr r0,[r4,#0xa4]
    0051525c  e1b00880  movs r0,r0, lsl #0x11
    00515260  0a000006  beq 0x00515280   ; -> LAB_00515280
    00515264  eeb00a48  vmov.f32 s0,s16
    00515268  e285007c  add r0,r5,#0x7c
    0051526c  e1a01000  cpy r1,r0
    00515270  ebefffe1  bl 0x001151fc   ; call FUN_001151fc
    00515274  e5940000  ldr r0,[r4,#0x0]
    00515278  e3800002  orr r0,r0,#0x2
    0051527c  e5840000  str r0,[r4,#0x0]
LAB_00515280:
    00515280  e59400a4  ldr r0,[r4,#0xa4]
    00515284  e310087f  tst r0,#0x7f0000
    00515288  0a000006  beq 0x005152a8   ; -> LAB_005152a8
    0051528c  eeb00a48  vmov.f32 s0,s16
    00515290  e2850088  add r0,r5,#0x88
    00515294  e1a01000  cpy r1,r0
    00515298  ebefffd7  bl 0x001151fc   ; call FUN_001151fc
    0051529c  e5940000  ldr r0,[r4,#0x0]
    005152a0  e3800004  orr r0,r0,#0x4
    005152a4  e5840000  str r0,[r4,#0x0]
LAB_005152a8:
    005152a8  e59400ac  ldr r0,[r4,#0xac]
    005152ac  e3100008  tst r0,#0x8
    005152b0  0a00000d  beq 0x005152ec   ; -> LAB_005152ec
    005152b4  e59400a4  ldr r0,[r4,#0xa4]
    005152b8  e1b00880  movs r0,r0, lsl #0x11
    005152bc  0a000003  beq 0x005152d0   ; -> LAB_005152d0
    005152c0  eeb00a48  vmov.f32 s0,s16
    005152c4  e2850034  add r0,r5,#0x34
    005152c8  e1a01000  cpy r1,r0
    005152cc  ebefffca  bl 0x001151fc   ; call FUN_001151fc
LAB_005152d0:
    005152d0  e59400a4  ldr r0,[r4,#0xa4]
    005152d4  e310087f  tst r0,#0x7f0000
    005152d8  0a000003  beq 0x005152ec   ; -> LAB_005152ec
    005152dc  eeb00a48  vmov.f32 s0,s16
    005152e0  e285006c  add r0,r5,#0x6c
    005152e4  e1a01000  cpy r1,r0
    005152e8  ebefffc3  bl 0x001151fc   ; call FUN_001151fc
LAB_005152ec:
    005152ec  e59400ac  ldr r0,[r4,#0xac]
    005152f0  e3100010  tst r0,#0x10
    005152f4  0a000006  beq 0x00515314   ; -> LAB_00515314
    005152f8  e59400a4  ldr r0,[r4,#0xa4]
    005152fc  e1b00880  movs r0,r0, lsl #0x11
    00515300  0a000003  beq 0x00515314   ; -> LAB_00515314
    00515304  eeb00a48  vmov.f32 s0,s16
    00515308  e2850050  add r0,r5,#0x50
    0051530c  e1a01000  cpy r1,r0
    00515310  ebefffb9  bl 0x001151fc   ; call FUN_001151fc
LAB_00515314:
    00515314  e3590000  cmp r9,#0x0
    00515318  0a000151  beq 0x00515864   ; -> LAB_00515864
    0051531c  e59400ac  ldr r0,[r4,#0xac]
    00515320  e1a06009  cpy r6,r9
    00515324  e3100001  tst r0,#0x1
    00515328  0a000008  beq 0x00515350   ; -> LAB_00515350
    0051532c  e59400a4  ldr r0,[r4,#0xa4]
    00515330  e110000a  tst r0,r10
    00515334  0a000005  beq 0x00515350   ; -> LAB_00515350
    00515338  e1a01009  cpy r1,r9
    0051533c  e2850004  add r0,r5,#0x4
    00515340  ebfd5f17  bl 0x0046cfa4   ; call FUN_0046cfa4
    00515344  e5940000  ldr r0,[r4,#0x0]
    00515348  e3800001  orr r0,r0,#0x1
    0051534c  e5840000  str r0,[r4,#0x0]
LAB_00515350:
    00515350  e59400ac  ldr r0,[r4,#0xac]
    00515354  e3100002  tst r0,#0x2
    00515358  0a00002d  beq 0x00515414   ; -> LAB_00515414
    0051535c  e59400a4  ldr r0,[r4,#0xa4]
    00515360  e1b00880  movs r0,r0, lsl #0x11
    00515364  0a000013  beq 0x005153b8   ; -> LAB_005153b8
    00515368  e5961000  ldr r1,[r6,#0x0]
    0051536c  e2850028  add r0,r5,#0x28
    00515370  e5851028  str r1,[r5,#0x28]
    00515374  e5961004  ldr r1,[r6,#0x4]
    00515378  e585102c  str r1,[r5,#0x2c]
    0051537c  e5961008  ldr r1,[r6,#0x8]
    00515380  e5851030  str r1,[r5,#0x30]
    00515384  ed940a0a  vldr.32 s0,[r4,#0x28]
    00515388  e1a01000  cpy r1,r0
    0051538c  ebefff9a  bl 0x001151fc   ; call FUN_001151fc
    00515390  e2850028  add r0,r5,#0x28
    00515394  ed940a0b  vldr.32 s0,[r4,#0x2c]
    00515398  e286100c  add r1,r6,#0xc
    0051539c  e1a02000  cpy r2,r0
    005153a0  ebefffa4  bl 0x00115238   ; call FUN_00115238
    005153a4  e2850028  add r0,r5,#0x28
    005153a8  ed940a0c  vldr.32 s0,[r4,#0x30]
    005153ac  e2861018  add r1,r6,#0x18
    005153b0  e1a02000  cpy r2,r0
    005153b4  ebefff9f  bl 0x00115238   ; call FUN_00115238
LAB_005153b8:
    005153b8  e59400a4  ldr r0,[r4,#0xa4]
    005153bc  e310087f  tst r0,#0x7f0000
    005153c0  0a000013  beq 0x00515414   ; -> LAB_00515414
    005153c4  e5961000  ldr r1,[r6,#0x0]
    005153c8  e2850060  add r0,r5,#0x60
    005153cc  e5851060  str r1,[r5,#0x60]
    005153d0  e5961004  ldr r1,[r6,#0x4]
    005153d4  e5851064  str r1,[r5,#0x64]
    005153d8  e5961008  ldr r1,[r6,#0x8]
    005153dc  e5851068  str r1,[r5,#0x68]
    005153e0  ed940a18  vldr.32 s0,[r4,#0x60]
    005153e4  e1a01000  cpy r1,r0
    005153e8  ebefff83  bl 0x001151fc   ; call FUN_001151fc
    005153ec  e2850060  add r0,r5,#0x60
    005153f0  ed940a19  vldr.32 s0,[r4,#0x64]
    005153f4  e286100c  add r1,r6,#0xc
    005153f8  e1a02000  cpy r2,r0
    005153fc  ebefff8d  bl 0x00115238   ; call FUN_00115238
    00515400  e2850060  add r0,r5,#0x60
    00515404  ed940a1a  vldr.32 s0,[r4,#0x68]
    00515408  e2861018  add r1,r6,#0x18
    0051540c  e1a02000  cpy r2,r0
    00515410  ebefff88  bl 0x00115238   ; call FUN_00115238
LAB_00515414:
    00515414  e59400ac  ldr r0,[r4,#0xac]
    00515418  e3100004  tst r0,#0x4
    0051541c  0a00002d  beq 0x005154d8   ; -> LAB_005154d8
    00515420  e59400a4  ldr r0,[r4,#0xa4]
    00515424  e1b00880  movs r0,r0, lsl #0x11
    00515428  0a000013  beq 0x0051547c   ; -> LAB_0051547c
    0051542c  e5961000  ldr r1,[r6,#0x0]
    00515430  e285007c  add r0,r5,#0x7c
    00515434  e585107c  str r1,[r5,#0x7c]
    00515438  e5961004  ldr r1,[r6,#0x4]
    0051543c  e5851080  str r1,[r5,#0x80]
    00515440  e5961008  ldr r1,[r6,#0x8]
    00515444  e5851084  str r1,[r5,#0x84]
    00515448  ed940a1f  vldr.32 s0,[r4,#0x7c]
    0051544c  e1a01000  cpy r1,r0
    00515450  ebefff69  bl 0x001151fc   ; call FUN_001151fc
    00515454  e285007c  add r0,r5,#0x7c
    00515458  ed940a20  vldr.32 s0,[r4,#0x80]
    0051545c  e286100c  add r1,r6,#0xc
    00515460  e1a02000  cpy r2,r0
    00515464  ebefff73  bl 0x00115238   ; call FUN_00115238
    00515468  e285007c  add r0,r5,#0x7c
    0051546c  ed940a21  vldr.32 s0,[r4,#0x84]
    00515470  e2861018  add r1,r6,#0x18
    00515474  e1a02000  cpy r2,r0
    00515478  ebefff6e  bl 0x00115238   ; call FUN_00115238
LAB_0051547c:
    0051547c  e59400a4  ldr r0,[r4,#0xa4]
    00515480  e310087f  tst r0,#0x7f0000
    00515484  0a000013  beq 0x005154d8   ; -> LAB_005154d8
    00515488  e5961000  ldr r1,[r6,#0x0]
    0051548c  e2850088  add r0,r5,#0x88
    00515490  e5851088  str r1,[r5,#0x88]
    00515494  e5961004  ldr r1,[r6,#0x4]
    00515498  e585108c  str r1,[r5,#0x8c]
    0051549c  e5961008  ldr r1,[r6,#0x8]
    005154a0  e5851090  str r1,[r5,#0x90]
    005154a4  ed940a22  vldr.32 s0,[r4,#0x88]
    005154a8  e1a01000  cpy r1,r0
    005154ac  ebefff52  bl 0x001151fc   ; call FUN_001151fc
    005154b0  e2850088  add r0,r5,#0x88
    005154b4  ed940a23  vldr.32 s0,[r4,#0x8c]
    005154b8  e286100c  add r1,r6,#0xc
    005154bc  e1a02000  cpy r2,r0
    005154c0  ebefff5c  bl 0x00115238   ; call FUN_00115238
    005154c4  e2850088  add r0,r5,#0x88
    005154c8  ed940a24  vldr.32 s0,[r4,#0x90]
    005154cc  e2861018  add r1,r6,#0x18
    005154d0  e1a02000  cpy r2,r0
    005154d4  ebefff57  bl 0x00115238   ; call FUN_00115238
LAB_005154d8:
    005154d8  e59400ac  ldr r0,[r4,#0xac]
    005154dc  e3100040  tst r0,#0x40
    005154e0  0a000019  beq 0x0051554c   ; -> LAB_0051554c
    005154e4  e59400a4  ldr r0,[r4,#0xa4]
    005154e8  e310087f  tst r0,#0x7f0000
    005154ec  0a000016  beq 0x0051554c   ; -> LAB_0051554c
    005154f0  e5961000  ldr r1,[r6,#0x0]
    005154f4  e5851094  str r1,[r5,#0x94]
    005154f8  e5961004  ldr r1,[r6,#0x4]
    005154fc  e5851098  str r1,[r5,#0x98]
    00515500  ea000001  b 0x0051550c   ; -> LAB_0051550c
LAB_0051550c:
    0051550c  e5961008  ldr r1,[r6,#0x8]
    00515510  e2850094  add r0,r5,#0x94
    00515514  e585109c  str r1,[r5,#0x9c]
    00515518  ed940a25  vldr.32 s0,[r4,#0x94]
    0051551c  e1a01000  cpy r1,r0
    00515520  ebefff35  bl 0x001151fc   ; call FUN_001151fc
    00515524  e2850094  add r0,r5,#0x94
    00515528  ed940a26  vldr.32 s0,[r4,#0x98]
    0051552c  e286100c  add r1,r6,#0xc
    00515530  e1a02000  cpy r2,r0
    00515534  ebefff3f  bl 0x00115238   ; call FUN_00115238
    00515538  e2850094  add r0,r5,#0x94
    0051553c  ed940a27  vldr.32 s0,[r4,#0x9c]
    00515540  e2861018  add r1,r6,#0x18
    00515544  e1a02000  cpy r2,r0
    00515548  ebefff3a  bl 0x00115238   ; call FUN_00115238
LAB_0051554c:
    0051554c  e59400ac  ldr r0,[r4,#0xac]
    00515550  e3100008  tst r0,#0x8
    00515554  0a000066  beq 0x005156f4   ; -> LAB_005156f4
    00515558  e59400a4  ldr r0,[r4,#0xa4]
    0051555c  e3580000  cmp r8,#0x0
    00515560  e1a00880  mov r0,r0, lsl #0x11
    00515564  0a000035  beq 0x00515640   ; -> LAB_00515640
    00515568  e3500000  cmp r0,#0x0
    0051556c  0a000016  beq 0x005155cc   ; -> LAB_005155cc
    00515570  e5961000  ldr r1,[r6,#0x0]
    00515574  edd50a0d  vldr.32 s1,[r5,#0x34]
    00515578  edd58a0e  vldr.32 s17,[r5,#0x38]
    0051557c  ed958a0f  vldr.32 s16,[r5,#0x3c]
    00515580  e5851034  str r1,[r5,#0x34]
    00515584  e5961004  ldr r1,[r6,#0x4]
    00515588  eeb00a60  vmov.f32 s0,s1
    0051558c  e2850034  add r0,r5,#0x34
    00515590  e5851038  str r1,[r5,#0x38]
    00515594  e5961008  ldr r1,[r6,#0x8]
    00515598  e585103c  str r1,[r5,#0x3c]
    0051559c  e1a01000  cpy r1,r0
    005155a0  ebefff15  bl 0x001151fc   ; call FUN_001151fc
    005155a4  eeb00a68  vmov.f32 s0,s17
    005155a8  e2850034  add r0,r5,#0x34
    005155ac  e286100c  add r1,r6,#0xc
    005155b0  e1a02000  cpy r2,r0
    005155b4  ebefff1f  bl 0x00115238   ; call FUN_00115238
    005155b8  eeb00a48  vmov.f32 s0,s16
    005155bc  e2850034  add r0,r5,#0x34
    005155c0  e2861018  add r1,r6,#0x18
    005155c4  e1a02000  cpy r2,r0
    005155c8  ebefff1a  bl 0x00115238   ; call FUN_00115238
LAB_005155cc:
    005155cc  e59400a4  ldr r0,[r4,#0xa4]
    005155d0  e310087f  tst r0,#0x7f0000
    005155d4  0a000046  beq 0x005156f4   ; -> LAB_005156f4
    005155d8  e5961000  ldr r1,[r6,#0x0]
    005155dc  edd50a1b  vldr.32 s1,[r5,#0x6c]
    005155e0  edd58a1c  vldr.32 s17,[r5,#0x70]
    005155e4  ed958a1d  vldr.32 s16,[r5,#0x74]
    005155e8  e585106c  str r1,[r5,#0x6c]
    005155ec  e5961004  ldr r1,[r6,#0x4]
    005155f0  eeb00a60  vmov.f32 s0,s1
    005155f4  e285006c  add r0,r5,#0x6c
    005155f8  e5851070  str r1,[r5,#0x70]
    005155fc  e5961008  ldr r1,[r6,#0x8]
    00515600  e5851074  str r1,[r5,#0x74]
    00515604  e1a01000  cpy r1,r0
    00515608  ebeffefb  bl 0x001151fc   ; call FUN_001151fc
    0051560c  eeb00a68  vmov.f32 s0,s17
    00515610  e285006c  add r0,r5,#0x6c
    00515614  e286100c  add r1,r6,#0xc
    00515618  e1a02000  cpy r2,r0
    0051561c  ebefff05  bl 0x00115238   ; call FUN_00115238
    00515620  eeb00a48  vmov.f32 s0,s16
    00515624  e285006c  add r0,r5,#0x6c
    00515628  e2861018  add r1,r6,#0x18
    0051562c  e1a02000  cpy r2,r0
    00515630  ebefff00  bl 0x00115238   ; call FUN_00115238
    00515634  e320f000  nop
    00515638  e320f000  nop
    0051563c  ea00002c  b 0x005156f4   ; -> LAB_005156f4
LAB_00515640:
    00515640  e3500000  cmp r0,#0x0
    00515644  0a000013  beq 0x00515698   ; -> LAB_00515698
    00515648  e5961000  ldr r1,[r6,#0x0]
    0051564c  e2850034  add r0,r5,#0x34
    00515650  e5851034  str r1,[r5,#0x34]
    00515654  e5961004  ldr r1,[r6,#0x4]
    00515658  e5851038  str r1,[r5,#0x38]
    0051565c  e5961008  ldr r1,[r6,#0x8]
    00515660  e585103c  str r1,[r5,#0x3c]
    00515664  ed940a0d  vldr.32 s0,[r4,#0x34]
    00515668  e1a01000  cpy r1,r0
    0051566c  ebeffee2  bl 0x001151fc   ; call FUN_001151fc
    00515670  e2850034  add r0,r5,#0x34
    00515674  ed940a0e  vldr.32 s0,[r4,#0x38]
    00515678  e286100c  add r1,r6,#0xc
    0051567c  e1a02000  cpy r2,r0
    00515680  ebeffeec  bl 0x00115238   ; call FUN_00115238
    00515684  e2850034  add r0,r5,#0x34
    00515688  ed940a0f  vldr.32 s0,[r4,#0x3c]
    0051568c  e2861018  add r1,r6,#0x18
    00515690  e1a02000  cpy r2,r0
    00515694  ebeffee7  bl 0x00115238   ; call FUN_00115238
LAB_00515698:
    00515698  e59400a4  ldr r0,[r4,#0xa4]
    0051569c  e310087f  tst r0,#0x7f0000
    005156a0  0a000013  beq 0x005156f4   ; -> LAB_005156f4
    005156a4  e5961000  ldr r1,[r6,#0x0]
    005156a8  e285006c  add r0,r5,#0x6c
    005156ac  e585106c  str r1,[r5,#0x6c]
    005156b0  e5961004  ldr r1,[r6,#0x4]
    005156b4  e5851070  str r1,[r5,#0x70]
    005156b8  e5961008  ldr r1,[r6,#0x8]
    005156bc  e5851074  str r1,[r5,#0x74]
    005156c0  ed940a1b  vldr.32 s0,[r4,#0x6c]
    005156c4  e1a01000  cpy r1,r0
    005156c8  ebeffecb  bl 0x001151fc   ; call FUN_001151fc
    005156cc  e285006c  add r0,r5,#0x6c
    005156d0  ed940a1c  vldr.32 s0,[r4,#0x70]
    005156d4  e286100c  add r1,r6,#0xc
    005156d8  e1a02000  cpy r2,r0
    005156dc  ebeffed5  bl 0x00115238   ; call FUN_00115238
    005156e0  e285006c  add r0,r5,#0x6c
    005156e4  ed940a1d  vldr.32 s0,[r4,#0x74]
    005156e8  e2861018  add r1,r6,#0x18
    005156ec  e1a02000  cpy r2,r0
    005156f0  ebeffed0  bl 0x00115238   ; call FUN_00115238
LAB_005156f4:
    005156f4  e59400ac  ldr r0,[r4,#0xac]
    005156f8  e3100020  tst r0,#0x20
    005156fc  0a000016  beq 0x0051575c   ; -> LAB_0051575c
    00515700  e59400a4  ldr r0,[r4,#0xa4]
    00515704  e1b00880  movs r0,r0, lsl #0x11
    00515708  0a000013  beq 0x0051575c   ; -> LAB_0051575c
    0051570c  e5961000  ldr r1,[r6,#0x0]
    00515710  e2850040  add r0,r5,#0x40
    00515714  e5851040  str r1,[r5,#0x40]
    00515718  e5961004  ldr r1,[r6,#0x4]
    0051571c  e5851044  str r1,[r5,#0x44]
    00515720  e5961008  ldr r1,[r6,#0x8]
    00515724  e5851048  str r1,[r5,#0x48]
    00515728  ed940a10  vldr.32 s0,[r4,#0x40]
    0051572c  e1a01000  cpy r1,r0
    00515730  ebeffeb1  bl 0x001151fc   ; call FUN_001151fc
    00515734  e2850040  add r0,r5,#0x40
    00515738  ed940a11  vldr.32 s0,[r4,#0x44]
    0051573c  e286100c  add r1,r6,#0xc
    00515740  e1a02000  cpy r2,r0
    00515744  ebeffebb  bl 0x00115238   ; call FUN_00115238
    00515748  e2850040  add r0,r5,#0x40
    0051574c  ed940a12  vldr.32 s0,[r4,#0x48]
    00515750  e2861018  add r1,r6,#0x18
    00515754  e1a02000  cpy r2,r0
    00515758  ebeffeb6  bl 0x00115238   ; call FUN_00115238
LAB_0051575c:
    0051575c  e59400ac  ldr r0,[r4,#0xac]
    00515760  e3100010  tst r0,#0x10
    00515764  0a00003e  beq 0x00515864   ; -> LAB_00515864
    00515768  e59400a4  ldr r0,[r4,#0xa4]
    0051576c  e1b00880  movs r0,r0, lsl #0x11
    00515770  0a00003b  beq 0x00515864   ; -> LAB_00515864
    00515774  ed940a15  vldr.32 s0,[r4,#0x54]
    00515778  edd40a0e  vldr.32 s1,[r4,#0x38]
    0051577c  eeb40a60  vcmp.f32 s0,s1
    00515780  eef1fa10  vmrs apsr,fpscr
    00515784  1a000006  bne 0x005157a4   ; -> LAB_005157a4
    00515788  e5951034  ldr r1,[r5,#0x34]
    0051578c  e5851050  str r1,[r5,#0x50]
    00515790  e5951038  ldr r1,[r5,#0x38]
    00515794  e5851054  str r1,[r5,#0x54]
    00515798  e595103c  ldr r1,[r5,#0x3c]
    0051579c  e5851058  str r1,[r5,#0x58]
    005157a0  ea00002f  b 0x00515864   ; -> LAB_00515864
LAB_005157a4:
    005157a4  e3580000  cmp r8,#0x0
    005157a8  0a000019  beq 0x00515814   ; -> LAB_00515814
    005157ac  e2850054  add r0,r5,#0x54
    005157b0  e5961000  ldr r1,[r6,#0x0]
    005157b4  edd50a14  vldr.32 s1,[r5,#0x50]
    005157b8  ec908a02  vldmia r0,{s16,s17}
    005157bc  eeb00a60  vmov.f32 s0,s1
    005157c0  e5851050  str r1,[r5,#0x50]
    005157c4  e5961004  ldr r1,[r6,#0x4]
    005157c8  e2850050  add r0,r5,#0x50
    005157cc  e5851054  str r1,[r5,#0x54]
    005157d0  e5961008  ldr r1,[r6,#0x8]
    005157d4  e5851058  str r1,[r5,#0x58]
    005157d8  e1a01000  cpy r1,r0
    005157dc  ebeffe86  bl 0x001151fc   ; call FUN_001151fc
    005157e0  eeb00a48  vmov.f32 s0,s16
    005157e4  e2850050  add r0,r5,#0x50
    005157e8  e286100c  add r1,r6,#0xc
    005157ec  e1a02000  cpy r2,r0
    005157f0  ebeffe90  bl 0x00115238   ; call FUN_00115238
    005157f4  eeb00a68  vmov.f32 s0,s17
    005157f8  e2850050  add r0,r5,#0x50
    005157fc  e2861018  add r1,r6,#0x18
    00515800  e1a02000  cpy r2,r0
    00515804  ebeffe8b  bl 0x00115238   ; call FUN_00115238
    00515808  e320f000  nop
    0051580c  e320f000  nop
    00515810  ea000013  b 0x00515864   ; -> LAB_00515864
LAB_00515814:
    00515814  e5961000  ldr r1,[r6,#0x0]
    00515818  e2850050  add r0,r5,#0x50
    0051581c  e5851050  str r1,[r5,#0x50]
    00515820  e5961004  ldr r1,[r6,#0x4]
    00515824  e5851054  str r1,[r5,#0x54]
    00515828  e5961008  ldr r1,[r6,#0x8]
    0051582c  e5851058  str r1,[r5,#0x58]
    00515830  ed940a14  vldr.32 s0,[r4,#0x50]
    00515834  e1a01000  cpy r1,r0
    00515838  ebeffe6f  bl 0x001151fc   ; call FUN_001151fc
    0051583c  e2850050  add r0,r5,#0x50
    00515840  ed940a15  vldr.32 s0,[r4,#0x54]
    00515844  e286100c  add r1,r6,#0xc
    00515848  e1a02000  cpy r2,r0
    0051584c  ebeffe79  bl 0x00115238   ; call FUN_00115238
    00515850  e2850050  add r0,r5,#0x50
    00515854  ed940a16  vldr.32 s0,[r4,#0x58]
    00515858  e2861018  add r1,r6,#0x18
    0051585c  e1a02000  cpy r2,r0
    00515860  ebeffe74  bl 0x00115238   ; call FUN_00115238
LAB_00515864:
    00515864  e3570000  cmp r7,#0x0
    00515868  0a00001c  beq 0x005158e0   ; -> LAB_005158e0
    0051586c  e59400ac  ldr r0,[r4,#0xac]
    00515870  e3100008  tst r0,#0x8
    00515874  0a00000d  beq 0x005158b0   ; -> LAB_005158b0
    00515878  e59400a4  ldr r0,[r4,#0xa4]
    0051587c  e1b00880  movs r0,r0, lsl #0x11
    00515880  0a000003  beq 0x00515894   ; -> LAB_00515894
    00515884  e2850034  add r0,r5,#0x34
    00515888  e1a02007  cpy r2,r7
    0051588c  e1a01000  cpy r1,r0
    00515890  ebeffe12  bl 0x001150e0   ; call FUN_001150e0
LAB_00515894:
    00515894  e59400a4  ldr r0,[r4,#0xa4]
    00515898  e310087f  tst r0,#0x7f0000
    0051589c  0a000003  beq 0x005158b0   ; -> LAB_005158b0
    005158a0  e285006c  add r0,r5,#0x6c
    005158a4  e1a02007  cpy r2,r7
    005158a8  e1a01000  cpy r1,r0
    005158ac  ebeffe0b  bl 0x001150e0   ; call FUN_001150e0
LAB_005158b0:
    005158b0  e59400ac  ldr r0,[r4,#0xac]
    005158b4  e3100010  tst r0,#0x10
    005158b8  0a000008  beq 0x005158e0   ; -> LAB_005158e0
    005158bc  e59400a4  ldr r0,[r4,#0xa4]
    005158c0  e1b00880  movs r0,r0, lsl #0x11
    005158c4  0a000005  beq 0x005158e0   ; -> LAB_005158e0
    005158c8  ecbd8b02  vpop {d8}
    005158cc  e1a02007  cpy r2,r7
    005158d0  e2850050  add r0,r5,#0x50
    005158d4  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    005158d8  e1a01000  cpy r1,r0
    005158dc  eaeffdff  b 0x001150e0   ; call FUN_001150e0
LAB_005158e0:
    005158e0  ecbd8b02  vpop {d8}
    005158e4  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_005158e8 @ 005158e8 (192 bytes)
; ==========================================================
    005158e8  e59f30b8  ldr r3,[0x5159a8]   ; -> 005159a8
    005158ec  e92d0070  stmdb sp!,{r4,r5,r6}
    005158f0  e59f20b4  ldr r2,[0x5159ac]   ; -> 005159ac
    005158f4  e5930000  ldr r0,[r3,#0x0]   ; -> 00645804
    005158f8  e59f40b0  ldr r4,[0x5159b0]   ; -> 005159b0
    005158fc  e3500001  cmp r0,#0x1
    00515900  0a000021  beq 0x0051598c   ; -> LAB_0051598c
    00515904  e3500000  cmp r0,#0x0
    00515908  e3a0c000  mov r12,#0x0
    0051590c  c59f50a4  ldrgt r5,[0x5159b8]   ; -> 005159b8
    00515910  ed9f0a27  vldr.32 s0,[pc,#0x9c]   ; -> 005159b4
    00515914  e584c000  str r12,[r4,#0x0]   ; -> 0064580c
    00515918  ed820a00  vstr.32 s0,[r2]   ; -> 00645810
    0051591c  e1a0000c  cpy r0,r12
    00515920  da000016  ble 0x00515980   ; -> LAB_00515980
LAB_00515924:
    00515924  e0852200  add r2,r5,r0, lsl #0x4
    00515928  e592c000  ldr r12,[r2,#0x0]   ; -> 0065be00 -> 0065be10
    0051592c  e11c0001  tst r12,r1
    00515930  0a00000a  beq 0x00515960   ; -> LAB_00515960
    00515934  e59fc070  ldr r12,[0x5159ac]   ; -> 005159ac
    00515938  ed920a03  vldr.32 s0,[r2,#0xc]   ; -> 0065be0c -> 0065be1c
    0051593c  eddc0a00  vldr.32 s1,[r12]   ; -> 00645810
    00515940  eef40ac0  vcmpe.f32 s1,s0
    00515944  eef1fa10  vmrs apsr,fpscr
    00515948  33a06001  movcc r6,#0x1
    0051594c  23a06000  movcs r6,#0x0
    00515950  3d8c0a00  vstrcc.32 s0,[r12]   ; -> 00645810
    00515954  e6afc076  sxtb r12,r6
    00515958  e35c0000  cmp r12,#0x0
    0051595c  15842000  strne r2,[r4,#0x0]   ; -> 0064580c -> 0065be00 -> 0065be10
LAB_00515960:
    00515960  e5932000  ldr r2,[r3,#0x0]   ; -> 00645804
    00515964  e2800001  add r0,r0,#0x1
    00515968  e1520000  cmp r2,r0
    0051596c  caffffec  bgt 0x00515924   ; -> LAB_00515924
    00515970  e5940000  ldr r0,[r4,#0x0]   ; -> 0064580c
    00515974  e3500000  cmp r0,#0x0
    00515978  13a00001  movne r0,#0x1
    0051597c  1a000000  bne 0x00515984   ; -> LAB_00515984
LAB_00515980:
    00515980  e3a00000  mov r0,#0x0
LAB_00515984:
    00515984  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00515988  e12fff1e  bx lr
LAB_0051598c:
    0051598c  e59f0024  ldr r0,[0x5159b8]   ; -> 005159b8
    00515990  e5840000  str r0,[r4,#0x0]   ; -> 0064580c -> 0065be00
    00515994  e590000c  ldr r0,[r0,#0xc]   ; -> 0065be0c
    00515998  e5820000  str r0,[r2,#0x0]   ; -> 00645810
    0051599c  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    005159a0  e3a00001  mov r0,#0x1
    005159a4  e12fff1e  bx lr

; ==========================================================
; FUN_005159bc @ 005159bc (104 bytes)
; ==========================================================
    005159bc  e92d4010  stmdb sp!,{r4,lr}
    005159c0  e1a04000  cpy r4,r0
    005159c4  e5900000  ldr r0,[r0,#0x0]
    005159c8  e3100002  tst r0,#0x2
    005159cc  0a000012  beq 0x00515a1c   ; -> LAB_00515a1c
    005159d0  ed940a1f  vldr.32 s0,[r4,#0x7c]
    005159d4  e2840080  add r0,r4,#0x80
    005159d8  ee200a00  vmul.f32 s0,s0,s0
    005159dc  ecd00a02  vldmia r0,{s1,s2}
    005159e0  ee000aa0  vmla.f32 s0,s1,s1
    005159e4  ee010a01  vmla.f32 s0,s2,s2
    005159e8  eef10ac0  vsqrt.f32 s1,s0
    005159ec  ed9f0a0c  vldr.32 s0,[pc,#0x30]   ; -> 00515a24
    005159f0  eef40ac0  vcmpe.f32 s1,s0
    005159f4  eef1fa10  vmrs apsr,fpscr
    005159f8  da000004  ble 0x00515a10   ; -> LAB_00515a10
    005159fc  e2840028  add r0,r4,#0x28
    00515a00  ed9f1a08  vldr.32 s2,[pc,#0x20]   ; -> 00515a28
    00515a04  e284107c  add r1,r4,#0x7c
    00515a08  ee810a20  vdiv.f32 s0,s2,s1
    00515a0c  ebeffdfa  bl 0x001151fc   ; call FUN_001151fc
LAB_00515a10:
    00515a10  e5940000  ldr r0,[r4,#0x0]
    00515a14  e3c00002  bic r0,r0,#0x2
    00515a18  e5840000  str r0,[r4,#0x0]
LAB_00515a1c:
    00515a1c  e2840028  add r0,r4,#0x28
    00515a20  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00515a2c @ 00515a2c (68 bytes)
; ==========================================================
    00515a2c  e92d4010  stmdb sp!,{r4,lr}
    00515a30  e1a04000  cpy r4,r0
    00515a34  e5900000  ldr r0,[r0,#0x0]
    00515a38  e3100001  tst r0,#0x1
    00515a3c  0a00000c  beq 0x00515a74   ; -> LAB_00515a74
    00515a40  e5941004  ldr r1,[r4,#0x4]
    00515a44  e284001c  add r0,r4,#0x1c
    00515a48  e2842010  add r2,r4,#0x10
    00515a4c  e584101c  str r1,[r4,#0x1c]
    00515a50  e5941008  ldr r1,[r4,#0x8]
    00515a54  e5841020  str r1,[r4,#0x20]
    00515a58  e594100c  ldr r1,[r4,#0xc]
    00515a5c  e5841024  str r1,[r4,#0x24]
    00515a60  e1a01000  cpy r1,r0
    00515a64  ebeffd9d  bl 0x001150e0   ; call FUN_001150e0
LAB_00515a74:
    00515a74  e284001c  add r0,r4,#0x1c
    00515a78  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00515a94 @ 00515a94 (860 bytes)
; ==========================================================
    00515a94  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    00515a98  e1a04000  cpy r4,r0
    00515a9c  e5900004  ldr r0,[r0,#0x4]
    00515aa0  e3100007  tst r0,#0x7
    00515aa4  0a0000d6  beq 0x00515e04   ; -> LAB_00515e04
    00515aa8  e59f0358  ldr r0,[0x515e08]   ; -> 00515e08
    00515aac  e5945100  ldr r5,[r4,#0x100]
    00515ab0  e5900000  ldr r0,[r0,#0x0]   ; -> 006457d0
    00515ab4  e3100001  tst r0,#0x1
    00515ab8  1a00000e  bne 0x00515af8   ; -> LAB_00515af8
    00515abc  e59f0344  ldr r0,[0x515e08]   ; -> 00515e08 -> 006457d0
    00515ac0  ebefdb3c  bl 0x0010c7b8   ; call FUN_0010c7b8
    00515ac4  e3500000  cmp r0,#0x0
    00515ac8  0a00000a  beq 0x00515af8   ; -> LAB_00515af8
    00515acc  e59f0338  ldr r0,[0x515e0c]   ; -> 00515e0c
    00515ad0  ed9f0ace  vldr.32 s0,[pc,#0x338]   ; -> 00515e10
    00515ad4  ed800a00  vstr.32 s0,[r0]   ; -> 0065bb74
    00515ad8  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065bb78
    00515adc  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065bb7c
    00515ae0  e280000c  add r0,r0,#0xc
    00515ae4  ed800a00  vstr.32 s0,[r0]   ; -> 0065bb80
    00515ae8  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 0065bb84
    00515aec  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065bb88
    00515af0  e59f0310  ldr r0,[0x515e08]   ; -> 00515e08
    00515af4  e1a00000  cpy r0,r0
LAB_00515af8:
    00515af8  e59f0314  ldr r0,[0x515e14]   ; -> 00515e14
    00515afc  e58d0000  str r0,[sp,#0x0]   ; -> 0065bb70 -> Stack[-0x10]
    00515b00  e5940004  ldr r0,[r4,#0x4]
    00515b04  e3100004  tst r0,#0x4
    00515b08  1284302c  addne r3,r4,#0x2c
    00515b0c  03a03000  moveq r3,#0x0
    00515b10  e3100002  tst r0,#0x2
    00515b14  12842008  addne r2,r4,#0x8
    00515b18  03a02000  moveq r2,#0x0
    00515b1c  e3100001  tst r0,#0x1
    00515b20  12841038  addne r1,r4,#0x38
    00515b24  03a01000  moveq r1,#0x0
    00515b28  e1a00005  cpy r0,r5
    00515b2c  ebfffd80  bl 0x00515134   ; call FUN_00515134
    00515b30  e59f02e0  ldr r0,[0x515e18]   ; -> 00515e18
    00515b34  e59f52d8  ldr r5,[0x515e14]   ; -> 00515e14
    00515b38  e5904000  ldr r4,[r0,#0x0]   ; -> 00645800
    00515b3c  e5940000  ldr r0,[r4,#0x0]
    00515b40  e3100008  tst r0,#0x8
    00515b44  0a000004  beq 0x00515b5c   ; -> LAB_00515b5c
    00515b48  e1a01005  cpy r1,r5   ; -> 0065bb70
    00515b4c  e1a00004  cpy r0,r4
    00515b50  e8bd4038  ldmia sp!,{r3,r4,r5,lr}   ; -> 0065bb70
    00515b54  e3a020b0  mov r2,#0xb0
    00515b58  eaefe0b7  b 0x0010de3c   ; call FUN_0010de3c
LAB_00515b5c:
    00515b5c  e59400ac  ldr r0,[r4,#0xac]
    00515b60  e3100001  tst r0,#0x1
    00515b64  0a000026  beq 0x00515c04   ; -> LAB_00515c04
    00515b68  ed950a01  vldr.32 s0,[r5,#0x4]   ; -> 0065bb74
    00515b6c  edd40a01  vldr.32 s1,[r4,#0x4]
    00515b70  eeb40ae0  vcmpe.f32 s0,s1
    00515b74  eef1fa10  vmrs apsr,fpscr
    00515b78  ceb00a60  vmovgt.f32 s0,s1
    00515b7c  ed840a01  vstr.32 s0,[r4,#0x4]
    00515b80  edd50a02  vldr.32 s1,[r5,#0x8]   ; -> 0065bb78
    00515b84  ed940a02  vldr.32 s0,[r4,#0x8]
    00515b88  eef40ac0  vcmpe.f32 s1,s0
    00515b8c  eef1fa10  vmrs apsr,fpscr
    00515b90  deb00a60  vmovle.f32 s0,s1
    00515b94  ed840a02  vstr.32 s0,[r4,#0x8]
    00515b98  ed950a03  vldr.32 s0,[r5,#0xc]   ; -> 0065bb7c
    00515b9c  edd40a03  vldr.32 s1,[r4,#0xc]
    00515ba0  eeb40ae0  vcmpe.f32 s0,s1
    00515ba4  eef1fa10  vmrs apsr,fpscr
    00515ba8  ceb00a60  vmovgt.f32 s0,s1
    00515bac  ed840a03  vstr.32 s0,[r4,#0xc]
    00515bb0  ed950a04  vldr.32 s0,[r5,#0x10]   ; -> 0065bb80
    00515bb4  edd40a04  vldr.32 s1,[r4,#0x10]
    00515bb8  eeb40ae0  vcmpe.f32 s0,s1
    00515bbc  eef1fa10  vmrs apsr,fpscr
    00515bc0  deb00a60  vmovle.f32 s0,s1
    00515bc4  ed840a04  vstr.32 s0,[r4,#0x10]
    00515bc8  ed950a05  vldr.32 s0,[r5,#0x14]   ; -> 0065bb84
    00515bcc  edd40a05  vldr.32 s1,[r4,#0x14]
    00515bd0  eeb40ae0  vcmpe.f32 s0,s1
    00515bd4  eef1fa10  vmrs apsr,fpscr
    00515bd8  deb00a60  vmovle.f32 s0,s1
    00515bdc  ed840a05  vstr.32 s0,[r4,#0x14]
    00515be0  ed950a06  vldr.32 s0,[r5,#0x18]   ; -> 0065bb88
    00515be4  edd40a06  vldr.32 s1,[r4,#0x18]
    00515be8  eeb40ae0  vcmpe.f32 s0,s1
    00515bec  eef1fa10  vmrs apsr,fpscr
    00515bf0  deb00a60  vmovle.f32 s0,s1
    00515bf4  ed840a06  vstr.32 s0,[r4,#0x18]
    00515bf8  e5940000  ldr r0,[r4,#0x0]
    00515bfc  e3800001  orr r0,r0,#0x1
    00515c00  e5840000  str r0,[r4,#0x0]
LAB_00515c04:
    00515c04  e59400ac  ldr r0,[r4,#0xac]
    00515c08  e310002a  tst r0,#0x2a
    00515c0c  0a00003f  beq 0x00515d10   ; -> LAB_00515d10
    00515c10  edd40a13  vldr.32 s1,[r4,#0x4c]
    00515c14  ed950a13  vldr.32 s0,[r5,#0x4c]   ; -> 0065bbbc
    00515c18  eef40ac0  vcmpe.f32 s1,s0
    00515c1c  eef1fa10  vmrs apsr,fpscr
    00515c20  3d840a13  vstrcc.32 s0,[r4,#0x4c]
    00515c24  edd40a1e  vldr.32 s1,[r4,#0x78]
    00515c28  ed950a1e  vldr.32 s0,[r5,#0x78]   ; -> 0065bbe8
    00515c2c  33a00001  movcc r0,#0x1
    00515c30  23a00000  movcs r0,#0x0
    00515c34  eef40ac0  vcmpe.f32 s1,s0
    00515c38  e6af1070  sxtb r1,r0
    00515c3c  eef1fa10  vmrs apsr,fpscr
    00515c40  33a00001  movcc r0,#0x1
    00515c44  23a00000  movcs r0,#0x0
    00515c48  3d840a1e  vstrcc.32 s0,[r4,#0x78]
    00515c4c  e6af2070  sxtb r2,r0
    00515c50  e59400ac  ldr r0,[r4,#0xac]
    00515c54  e3100002  tst r0,#0x2
    00515c58  0a00000f  beq 0x00515c9c   ; -> LAB_00515c9c
    00515c5c  e3510000  cmp r1,#0x0
    00515c60  0a000005  beq 0x00515c7c   ; -> LAB_00515c7c
    00515c64  e5953028  ldr r3,[r5,#0x28]   ; -> 0065bb98
    00515c68  e5843028  str r3,[r4,#0x28]
    00515c6c  e595302c  ldr r3,[r5,#0x2c]   ; -> 0065bb9c
    00515c70  e584302c  str r3,[r4,#0x2c]
    00515c74  e5953030  ldr r3,[r5,#0x30]   ; -> 0065bba0
    00515c78  e5843030  str r3,[r4,#0x30]
LAB_00515c7c:
    00515c7c  e3520000  cmp r2,#0x0
    00515c80  0a000005  beq 0x00515c9c   ; -> LAB_00515c9c
    00515c84  e5953060  ldr r3,[r5,#0x60]   ; -> 0065bbd0
    00515c88  e5843060  str r3,[r4,#0x60]
    00515c8c  e5953064  ldr r3,[r5,#0x64]   ; -> 0065bbd4
    00515c90  e5843064  str r3,[r4,#0x64]
    00515c94  e5953068  ldr r3,[r5,#0x68]   ; -> 0065bbd8
    00515c98  e5843068  str r3,[r4,#0x68]
LAB_00515c9c:
    00515c9c  e59400ac  ldr r0,[r4,#0xac]
    00515ca0  e3100008  tst r0,#0x8
    00515ca4  0a00000f  beq 0x00515ce8   ; -> LAB_00515ce8
    00515ca8  e3510000  cmp r1,#0x0
    00515cac  0a000005  beq 0x00515cc8   ; -> LAB_00515cc8
    00515cb0  e5953034  ldr r3,[r5,#0x34]   ; -> 0065bba4
    00515cb4  e5843034  str r3,[r4,#0x34]
    00515cb8  e5953038  ldr r3,[r5,#0x38]   ; -> 0065bba8
    00515cbc  e5843038  str r3,[r4,#0x38]
    00515cc0  e595303c  ldr r3,[r5,#0x3c]   ; -> 0065bbac
    00515cc4  e584303c  str r3,[r4,#0x3c]
LAB_00515cc8:
    00515cc8  e3520000  cmp r2,#0x0
    00515ccc  0a000005  beq 0x00515ce8   ; -> LAB_00515ce8
    00515cd0  e595206c  ldr r2,[r5,#0x6c]   ; -> 0065bbdc
    00515cd4  e584206c  str r2,[r4,#0x6c]
    00515cd8  e5952070  ldr r2,[r5,#0x70]   ; -> 0065bbe0
    00515cdc  e5842070  str r2,[r4,#0x70]
    00515ce0  e5952074  ldr r2,[r5,#0x74]   ; -> 0065bbe4
    00515ce4  e5842074  str r2,[r4,#0x74]
LAB_00515ce8:
    00515ce8  e59400ac  ldr r0,[r4,#0xac]
    00515cec  e3100020  tst r0,#0x20
    00515cf0  13510000  cmpne r1,#0x0
    00515cf4  0a000005  beq 0x00515d10   ; -> LAB_00515d10
    00515cf8  e5951040  ldr r1,[r5,#0x40]   ; -> 0065bbb0
    00515cfc  e5841040  str r1,[r4,#0x40]
    00515d00  e5951044  ldr r1,[r5,#0x44]   ; -> 0065bbb4
    00515d04  e5841044  str r1,[r4,#0x44]
    00515d08  e5951048  ldr r1,[r5,#0x48]   ; -> 0065bbb8
    00515d0c  e5841048  str r1,[r4,#0x48]
LAB_00515d10:
    00515d10  e59400ac  ldr r0,[r4,#0xac]
    00515d14  e3100010  tst r0,#0x10
    00515d18  0a00000b  beq 0x00515d4c   ; -> LAB_00515d4c
    00515d1c  edd40a17  vldr.32 s1,[r4,#0x5c]
    00515d20  ed950a17  vldr.32 s0,[r5,#0x5c]   ; -> 0065bbcc
    00515d24  eef40ac0  vcmpe.f32 s1,s0
    00515d28  eef1fa10  vmrs apsr,fpscr
    00515d2c  da000006  ble 0x00515d4c   ; -> LAB_00515d4c
    00515d30  ed840a17  vstr.32 s0,[r4,#0x5c]
    00515d34  e5951050  ldr r1,[r5,#0x50]   ; -> 0065bbc0
    00515d38  e5841050  str r1,[r4,#0x50]
    00515d3c  e5951054  ldr r1,[r5,#0x54]   ; -> 0065bbc4
    00515d40  e5841054  str r1,[r4,#0x54]
    00515d44  e5951058  ldr r1,[r5,#0x58]   ; -> 0065bbc8
    00515d48  e5841058  str r1,[r4,#0x58]
LAB_00515d4c:
    00515d4c  e59400ac  ldr r0,[r4,#0xac]
    00515d50  e3100040  tst r0,#0x40
    00515d54  0a00000b  beq 0x00515d88   ; -> LAB_00515d88
    00515d58  edd40a28  vldr.32 s1,[r4,#0xa0]
    00515d5c  ed950a28  vldr.32 s0,[r5,#0xa0]   ; -> 0065bc10
    00515d60  eeb40ae0  vcmpe.f32 s0,s1
    00515d64  eef1fa10  vmrs apsr,fpscr
    00515d68  da000006  ble 0x00515d88   ; -> LAB_00515d88
    00515d6c  ed840a28  vstr.32 s0,[r4,#0xa0]
    00515d70  e5951094  ldr r1,[r5,#0x94]   ; -> 0065bc04
    00515d74  e5841094  str r1,[r4,#0x94]
    00515d78  e5951098  ldr r1,[r5,#0x98]   ; -> 0065bc08
    00515d7c  e5841098  str r1,[r4,#0x98]
    00515d80  e595109c  ldr r1,[r5,#0x9c]   ; -> 0065bc0c
    00515d84  e584109c  str r1,[r4,#0x9c]
LAB_00515d88:
    00515d88  e59400ac  ldr r0,[r4,#0xac]
    00515d8c  e3100004  tst r0,#0x4
    00515d90  0a000013  beq 0x00515de4   ; -> LAB_00515de4
    00515d94  e59500a4  ldr r0,[r5,#0xa4]   ; -> 0065bc14
    00515d98  e1b00880  movs r0,r0, lsl #0x11
    00515d9c  0a000006  beq 0x00515dbc   ; -> LAB_00515dbc
    00515da0  e284007c  add r0,r4,#0x7c
    00515da4  e285207c  add r2,r5,#0x7c   ; -> 0065bbec
    00515da8  e1a01000  cpy r1,r0
    00515dac  ebeffccb  bl 0x001150e0   ; call FUN_001150e0
LAB_00515dbc:
    00515dbc  e59500a4  ldr r0,[r5,#0xa4]   ; -> 0065bc14
    00515dc0  e310087f  tst r0,#0x7f0000
    00515dc4  0a000006  beq 0x00515de4   ; -> LAB_00515de4
    00515dc8  e2840088  add r0,r4,#0x88
    00515dcc  e2852088  add r2,r5,#0x88   ; -> 0065bbf8
    00515dd0  e1a01000  cpy r1,r0
    00515dd4  ebeffcc1  bl 0x001150e0   ; call FUN_001150e0
LAB_00515de4:
    00515de4  e59400a4  ldr r0,[r4,#0xa4]
    00515de8  e59510a4  ldr r1,[r5,#0xa4]   ; -> 0065bc14
    00515dec  e1800001  orr r0,r0,r1
    00515df0  e58400a4  str r0,[r4,#0xa4]
    00515df4  e59500a8  ldr r0,[r5,#0xa8]   ; -> 0065bc18
    00515df8  e59410a8  ldr r1,[r4,#0xa8]
    00515dfc  e1800001  orr r0,r0,r1
    00515e00  e58400a8  str r0,[r4,#0xa8]
LAB_00515e04:
    00515e04  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_00515f2c @ 00515f2c (396 bytes)
; ==========================================================
    00515f2c  e92d0ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00515f30  e3a08000  mov r8,#0x0
    00515f34  ed901a06  vldr.32 s2,[r0,#0x18]
    00515f38  edd02a07  vldr.32 s5,[r0,#0x1c]
    00515f3c  edd00a08  vldr.32 s1,[r0,#0x20]
    00515f40  e59020b0  ldr r2,[r0,#0xb0]
    00515f44  ecb10a01  vldmia r1!,{s0}
    00515f48  e3520000  cmp r2,#0x0
    00515f4c  ecd11a02  vldmia r1,{s3,s4}
    00515f50  ee300a41  vsub.f32 s0,s0,s2
    00515f54  ee711ae2  vsub.f32 s3,s3,s5
    00515f58  ee322a60  vsub.f32 s4,s4,s1
    00515f5c  eebd1ac0  vcvt.s32.f32 s2,s0
    00515f60  eefd0ae1  vcvt.s32.f32 s1,s3
    00515f64  eebd0ac2  vcvt.s32.f32 s0,s4
    00515f68  ee113a10  vmov r3,s2
    00515f6c  ee10ca90  vmov r12,s1
    00515f70  ee104a10  vmov r4,s0
    00515f74  0a00000c  beq 0x00515fac   ; -> LAB_00515fac
    00515f78  e2821008  add r1,r2,#0x8
    00515f7c  e5927004  ldr r7,[r2,#0x4]
    00515f80  e8910062  ldmia r1,{r1,r5,r6}
    00515f84  e3a09001  mov r9,#0x1
    00515f88  e0211003  eor r1,r1,r3
    00515f8c  e025500c  eor r5,r5,r12
    00515f90  e1811005  orr r1,r1,r5
    00515f94  e1a05719  mov r5,r9, lsl r7
    00515f98  e0266004  eor r6,r6,r4
    00515f9c  e1811006  orr r1,r1,r6
    00515fa0  e2455001  sub r5,r5,#0x1
    00515fa4  e1d11005  bics r1,r1,r5
    00515fa8  0a00002c  beq 0x00516060   ; -> LAB_00516060
LAB_00515fac:
    00515fac  e5906024  ldr r6,[r0,#0x24]
    00515fb0  e5905028  ldr r5,[r0,#0x28]
    00515fb4  e590102c  ldr r1,[r0,#0x2c]
    00515fb8  e0066003  and r6,r6,r3
    00515fbc  e005500c  and r5,r5,r12
    00515fc0  e0011004  and r1,r1,r4
    00515fc4  e1855006  orr r5,r5,r6
    00515fc8  e1911005  orrs r1,r1,r5
    00515fcc  1280007a  addne r0,r0,#0x7a
    00515fd0  1a000020  bne 0x00516058   ; -> LAB_00516058
    00515fd4  e2801030  add r1,r0,#0x30
    00515fd8  e5906038  ldr r6,[r0,#0x38]
    00515fdc  e8910202  ldmia r1,{r1,r9}
    00515fe0  e59050c4  ldr r5,[r0,#0xc4]
    00515fe4  e59070b8  ldr r7,[r0,#0xb8]
    00515fe8  e1a0a134  mov r10,r4, lsr r1
    00515fec  e1a0b13c  mov r11,r12, lsr r1
    00515ff0  e1a0661a  mov r6,r10, lsl r6
    00515ff4  e186691b  orr r6,r6,r11, lsl r9
    00515ff8  e7955107  ldr r5,[r5,r7,lsl #0x2]
    00515ffc  e1866133  orr r6,r6,r3, lsr r1
    00516000  e1a06106  mov r6,r6, lsl #0x2
LAB_00516004:
    00516004  e7956006  ldr r6,[r5,r6]
    00516008  e3160102  tst r6,#0x80000000
    0051600c  0a00001c  beq 0x00516084   ; -> LAB_00516084
    00516010  e3c66102  bic r6,r6,#0x80000000
    00516014  e3520000  cmp r2,#0x0
    00516018  e0855006  add r5,r5,r6
    0051601c  0a00000c  beq 0x00516054   ; -> LAB_00516054
    00516020  e59060c8  ldr r6,[r0,#0xc8]
    00516024  e7966107  ldr r6,[r6,r7,lsl #0x2]
    00516028  e0456006  sub r6,r5,r6
    0051602c  e5826000  str r6,[r2,#0x0]
    00516030  e59020b0  ldr r2,[r0,#0xb0]
    00516034  e5821004  str r1,[r2,#0x4]
    00516038  e59010b0  ldr r1,[r0,#0xb0]
    0051603c  e5813008  str r3,[r1,#0x8]
    00516040  e59010b0  ldr r1,[r0,#0xb0]
    00516044  e581c00c  str r12,[r1,#0xc]
    00516048  e59010b0  ldr r1,[r0,#0xb0]
    0051604c  e5814010  str r4,[r1,#0x10]
    00516050  e58080b0  str r8,[r0,#0xb0]
LAB_00516054:
    00516054  e1a00005  cpy r0,r5
LAB_00516058:
    00516058  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    0051605c  e12fff1e  bx lr
LAB_00516060:
    00516060  e59010c8  ldr r1,[r0,#0xc8]
    00516064  e59030b8  ldr r3,[r0,#0xb8]
    00516068  e5922000  ldr r2,[r2,#0x0]
    0051606c  e7911103  ldr r1,[r1,r3,lsl #0x2]
    00516070  e58080b0  str r8,[r0,#0xb0]
    00516074  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x20]
    00516078  e0811002  add r1,r1,r2
    0051607c  e1a00001  cpy r0,r1
    00516080  e12fff1e  bx lr
LAB_00516084:
    00516084  e2411001  sub r1,r1,#0x1
    00516088  e0855006  add r5,r5,r6
    0051608c  e1a09134  mov r9,r4, lsr r1
    00516090  e1a0a13c  mov r10,r12, lsr r1
    00516094  e1a09f89  mov r9,r9, lsl #0x1f
    00516098  e1a0b133  mov r11,r3, lsr r1
    0051609c  e20aa001  and r10,r10,#0x1
    005160a0  e1a09ea9  mov r9,r9, lsr #0x1d
    005160a4  e20bb001  and r11,r11,#0x1
    005160a8  e189908a  orr r9,r9,r10, lsl #0x1
    005160ac  e189900b  orr r9,r9,r11
    005160b0  e1a06109  mov r6,r9, lsl #0x2
    005160b4  eaffffd2  b 0x00516004   ; -> LAB_00516004

; ==========================================================
; FUN_00516128 @ 00516128 (660 bytes)
; ==========================================================
    00516128  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0051612c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00516130  e1a08000  cpy r8,r0
    00516134  ed2d8b02  vpush {d8}
    00516138  e24dd064  sub sp,sp,#0x64
    0051613c  edd01a06  vldr.32 s3,[r0,#0x18]
    00516140  ed901a07  vldr.32 s2,[r0,#0x1c]
    00516144  edd00a08  vldr.32 s1,[r0,#0x20]
    00516148  ed9d8a28  vldr.32 s16,[sp,#0xa0]   ; -> Stack[0x0]
    0051614c  ecb10a01  vldmia r1!,{s0}
    00516150  ec912a02  vldmia r1,{s4,s5}
    00516154  ee300a61  vsub.f32 s0,s0,s3
    00516158  ee322a41  vsub.f32 s4,s4,s2
    0051615c  ee323ae0  vsub.f32 s6,s5,s1
    00516160  eebd0ac0  vcvt.s32.f32 s0,s0
    00516164  eefd2ac2  vcvt.s32.f32 s5,s4
    00516168  eebd2ac3  vcvt.s32.f32 s4,s6
    0051616c  ee100a10  vmov r0,s0
    00516170  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x84]
    00516174  edcd2a08  vstr.32 s5,[sp,#0x20]   ; -> Stack[-0x80]
    00516178  e3500000  cmp r0,#0x0
    0051617c  ed8d2a09  vstr.32 s4,[sp,#0x24]   ; -> Stack[-0x7c]
    00516180  b3a00000  movlt r0,#0x0
    00516184  b58d001c  strlt r0,[sp,#0x1c]   ; -> Stack[-0x84]
    00516188  ee120a90  vmov r0,s5
    0051618c  ed9f0a8a  vldr.32 s0,[pc,#0x228]   ; -> 005163bc
    00516190  e3500000  cmp r0,#0x0
    00516194  b3a00000  movlt r0,#0x0
    00516198  b58d0020  strlt r0,[sp,#0x20]   ; -> Stack[-0x80]
    0051619c  ee120a10  vmov r0,s4
    005161a0  e3500000  cmp r0,#0x0
    005161a4  b3a00000  movlt r0,#0x0
    005161a8  b58d0024  strlt r0,[sp,#0x24]   ; -> Stack[-0x7c]
    005161ac  e5980024  ldr r0,[r8,#0x24]
    005161b0  ec922a03  vldmia r2,{s4,s5,s6}
    005161b4  e1e00000  mvn r0,r0
    005161b8  ee721a61  vsub.f32 s3,s4,s3
    005161bc  ee321ac1  vsub.f32 s2,s5,s2
    005161c0  ee730a60  vsub.f32 s1,s6,s1
    005161c4  ee711a80  vadd.f32 s3,s3,s0
    005161c8  ee311a00  vadd.f32 s2,s2,s0
    005161cc  ee700a80  vadd.f32 s1,s1,s0
    005161d0  eebd0ae1  vcvt.s32.f32 s0,s3
    005161d4  eebd1ac1  vcvt.s32.f32 s2,s2
    005161d8  eefd0ae0  vcvt.s32.f32 s1,s1
    005161dc  ee105a10  vmov r5,s0
    005161e0  ee114a10  vmov r4,s2
    005161e4  ee106a90  vmov r6,s1
    005161e8  e1500005  cmp r0,r5
    005161ec  b1a05000  cpylt r5,r0
    005161f0  e5980028  ldr r0,[r8,#0x28]
    005161f4  e1e00000  mvn r0,r0
    005161f8  e1500004  cmp r0,r4
    005161fc  b1a04000  cpylt r4,r0
    00516200  e598002c  ldr r0,[r8,#0x2c]
    00516204  e1e00000  mvn r0,r0
    00516208  e1500006  cmp r0,r6
    0051620c  b1a06000  cpylt r6,r0
    00516210  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x84]
    00516214  e1500005  cmp r0,r5
    00516218  b59d0020  ldrlt r0,[sp,#0x20]   ; -> Stack[-0x80]
    0051621c  b1500004  cmplt r0,r4
    00516220  aa000061  bge 0x005163ac   ; -> LAB_005163ac
    00516224  e59d0024  ldr r0,[sp,#0x24]   ; -> Stack[-0x7c]
    00516228  e1500006  cmp r0,r6
    0051622c  aa00005e  bge 0x005163ac   ; -> LAB_005163ac
    00516230  e598108c  ldr r1,[r8,#0x8c]
    00516234  e5980090  ldr r0,[r8,#0x90]
    00516238  e3a02001  mov r2,#0x1
    0051623c  e5c82094  strb r2,[r8,#0x94]
    00516240  e1a01101  mov r1,r1, lsl #0x2
    00516244  ebefeaa8  bl 0x00110cec   ; call FUN_00110cec
    00516248  e5980030  ldr r0,[r8,#0x30]
    0051624c  e59d1020  ldr r1,[sp,#0x20]   ; -> Stack[-0x80]
    00516250  e59820c4  ldr r2,[r8,#0xc4]
    00516254  e598c0b8  ldr r12,[r8,#0xb8]
    00516258  e1a01031  mov r1,r1, lsr r0
    0051625c  e58d1050  str r1,[sp,#0x50]   ; -> Stack[-0x50]
    00516260  e59d1024  ldr r1,[sp,#0x24]   ; -> Stack[-0x7c]
    00516264  e59db01c  ldr r11,[sp,#0x1c]   ; -> Stack[-0x84]
    00516268  e1a09034  mov r9,r4, lsr r0
    0051626c  e1a0e03b  mov lr,r11, lsr r0
    00516270  e1a0a031  mov r10,r1, lsr r0
    00516274  e58de04c  str lr,[sp,#0x4c]   ; -> Stack[-0x54]
    00516278  e792110c  ldr r1,[r2,r12,lsl #0x2]
    0051627c  e1a07036  mov r7,r6, lsr r0
    00516280  e1a0b035  mov r11,r5, lsr r0
    00516284  e58d1058  str r1,[sp,#0x58]   ; -> Stack[-0x48]
    00516288  e59d201c  ldr r2,[sp,#0x1c]   ; -> Stack[-0x84]
    0051628c  e260001f  rsb r0,r0,#0x1f
    00516290  e59d1024  ldr r1,[sp,#0x24]   ; -> Stack[-0x7c]
    00516294  e1a02012  mov r2,r2, lsl r0
    00516298  e58d201c  str r2,[sp,#0x1c]   ; -> Stack[-0x84]
    0051629c  e59d2020  ldr r2,[sp,#0x20]   ; -> Stack[-0x80]
    005162a0  e1a02012  mov r2,r2, lsl r0
    005162a4  e58d2020  str r2,[sp,#0x20]   ; -> Stack[-0x80]
    005162a8  e1a02011  mov r2,r1, lsl r0
    005162ac  e58d2024  str r2,[sp,#0x24]   ; -> Stack[-0x7c]
    005162b0  e1a02015  mov r2,r5, lsl r0
    005162b4  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x78]
    005162b8  e1a02014  mov r2,r4, lsl r0
    005162bc  e1a00016  mov r0,r6, lsl r0
    005162c0  e15e000b  cmp lr,r11
    005162c4  e1a0600e  cpy r6,lr
    005162c8  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x70]
    005162cc  e58d202c  str r2,[sp,#0x2c]   ; -> Stack[-0x74]
    005162d0  8a000033  bhi 0x005163a4   ; -> LAB_005163a4
LAB_005162d4:
    005162d4  e59d5050  ldr r5,[sp,#0x50]   ; -> Stack[-0x50]
    005162d8  e1550009  cmp r5,r9
    005162dc  8a00002d  bhi 0x00516398   ; -> LAB_00516398
LAB_005162e0:
    005162e0  e15a0007  cmp r10,r7
    005162e4  e1a0400a  cpy r4,r10
    005162e8  8a000027  bhi 0x0051638c   ; -> LAB_0051638c
LAB_005162ec:
    005162ec  e5980038  ldr r0,[r8,#0x38]
    005162f0  e5982034  ldr r2,[r8,#0x34]
    005162f4  e1540007  cmp r4,r7
    005162f8  e28d300c  add r3,sp,#0xc
    005162fc  e1a00014  mov r0,r4, lsl r0
    00516300  e1800215  orr r0,r0,r5, lsl r2
    00516304  e1800006  orr r0,r0,r6
    00516308  e1a02100  mov r2,r0, lsl #0x2
    0051630c  059d0030  ldreq r0,[sp,#0x30]   ; -> Stack[-0x70]
    00516310  13e00000  mvnne r0,#0x0
    00516314  e1550009  cmp r5,r9
    00516318  059dc02c  ldreq r12,[sp,#0x2c]   ; -> Stack[-0x74]
    0051631c  13e0c000  mvnne r12,#0x0
    00516320  e156000b  cmp r6,r11
    00516324  059de028  ldreq lr,[sp,#0x28]   ; -> Stack[-0x78]
    00516328  13e0e000  mvnne lr,#0x0
    0051632c  e154000a  cmp r4,r10
    00516330  059d1024  ldreq r1,[sp,#0x24]   ; -> Stack[-0x7c]
    00516334  13a01000  movne r1,#0x0
    00516338  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x88]
    0051633c  e58dc014  str r12,[sp,#0x14]   ; -> Stack[-0x8c]
    00516340  e8834002  stmia r3,{r1,lr}   ; -> Stack[-0x94]
    00516344  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0x50]
    00516348  e59dc04c  ldr r12,[sp,#0x4c]   ; -> Stack[-0x54]
    0051634c  e1550000  cmp r5,r0
    00516350  059d0020  ldreq r0,[sp,#0x20]   ; -> Stack[-0x80]
    00516354  13a00000  movne r0,#0x0
    00516358  e156000c  cmp r6,r12
    0051635c  059dc01c  ldreq r12,[sp,#0x1c]   ; -> Stack[-0x84]
    00516360  13a0c000  movne r12,#0x0
    00516364  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x98]
    00516368  e58dc004  str r12,[sp,#0x4]   ; -> Stack[-0x9c]
    0051636c  ed8d8a00  vstr.32 s16,[sp]   ; -> Stack[-0xa0]
    00516370  e59d1058  ldr r1,[sp,#0x58]   ; -> Stack[-0x48]
    00516374  e59d309c  ldr r3,[sp,#0x9c]   ; -> Stack[-0x4]
    00516378  e1a00008  cpy r0,r8
    0051637c  eb000154  bl 0x005168d4   ; call FUN_005168d4
    00516380  e2844001  add r4,r4,#0x1
    00516384  e1540007  cmp r4,r7
    00516388  9affffd7  bls 0x005162ec   ; -> LAB_005162ec
LAB_0051638c:
    0051638c  e2855001  add r5,r5,#0x1
    00516390  e1550009  cmp r5,r9
    00516394  9affffd1  bls 0x005162e0   ; -> LAB_005162e0
LAB_00516398:
    00516398  e2866001  add r6,r6,#0x1
    0051639c  e156000b  cmp r6,r11
    005163a0  9affffcb  bls 0x005162d4   ; -> LAB_005162d4
LAB_005163a4:
    005163a4  e3a00000  mov r0,#0x0
    005163a8  e5c80094  strb r0,[r8,#0x94]
LAB_005163ac:
    005163ac  e28dd064  add sp,sp,#0x64
    005163b0  ecbd8b02  vpop {d8}
    005163b4  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x34]
    005163b8  e49df014  ldr pc,[sp],#0x14

; ==========================================================
; FUN_005163f4 @ 005163f4 (1204 bytes)
; ==========================================================
    005163f4  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005163f8  e1a04000  cpy r4,r0
    005163fc  e3a08001  mov r8,#0x1
    00516400  e59fa2f8  ldr r10,[0x516700]   ; -> 00516700
    00516404  e59fb2f8  ldr r11,[0x516704]   ; -> 00516704
    00516408  ed2d8b08  vpush {d8,d9,d10,d11}
    0051640c  e24dd014  sub sp,sp,#0x14
    00516410  e5801078  str r1,[r0,#0x78]
    00516414  e2800f53  add r0,r0,#0x14c
    00516418  ed9fbaba  vldr.32 s22,[pc,#0x2e8]   ; -> 00516708
    0051641c  eddf9aba  vldr.32 s19,[pc,#0x2e8]   ; -> 0051670c
    00516420  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x4c]
    00516424  ea00000e  b 0x00516464   ; -> LAB_00516464
LAB_00516428:
    00516428  e5941078  ldr r1,[r4,#0x78]
    0051642c  e594014c  ldr r0,[r4,#0x14c]
    00516430  e1d110b0  ldrh r1,[r1,#0x0]
    00516434  e2802002  add r2,r0,#0x2
    00516438  e584214c  str r2,[r4,#0x14c]
    0051643c  e1c010b0  strh r1,[r0,#0x0]
    00516440  e594114c  ldr r1,[r4,#0x14c]
    00516444  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x4c]
    00516448  e1510000  cmp r1,r0
    0051644c  3a000004  bcc 0x00516464   ; -> LAB_00516464
    00516450  e2410002  sub r0,r1,#0x2
    00516454  e584014c  str r0,[r4,#0x14c]
LAB_00516458:
    00516458  e28dd014  add sp,sp,#0x14
    0051645c  ecbd8b08  vpop {d8,d9,d10,d11}
    00516460  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00516464:
    00516464  e5940078  ldr r0,[r4,#0x78]
    00516468  e1d010b2  ldrh r1,[r0,#0x2]
    0051646c  e3510000  cmp r1,#0x0
    00516470  0afffff8  beq 0x00516458   ; -> LAB_00516458
    00516474  e5947008  ldr r7,[r4,#0x8]
    00516478  e2800002  add r0,r0,#0x2
    0051647c  edd48a1b  vldr.32 s17,[r4,#0x6c]
    00516480  e5840078  str r0,[r4,#0x78]
    00516484  e1d000b0  ldrh r0,[r0,#0x0]
    00516488  e3500000  cmp r0,#0x0
    0051648c  1e68aaa8  vmulne.f32 s21,s17,s17
    00516490  0a0000c3  beq 0x005167a4   ; -> LAB_005167a4
LAB_00516494:
    00516494  e5941078  ldr r1,[r4,#0x78]
    00516498  e594200c  ldr r2,[r4,#0xc]
    0051649c  e5940070  ldr r0,[r4,#0x70]
    005164a0  e1d110b0  ldrh r1,[r1,#0x0]
    005164a4  e0825201  add r5,r2,r1, lsl #0x4
    005164a8  e1d520be  ldrh r2,[r5,#0xe]
    005164ac  e202201f  and r2,r2,#0x1f
    005164b0  e1a06218  mov r6,r8, lsl r2
    005164b4  e1100006  tst r0,r6
    005164b8  0a0000b3  beq 0x0051678c   ; -> LAB_0051678c
    005164bc  e5d40094  ldrb r0,[r4,#0x94]
    005164c0  e3500000  cmp r0,#0x0
    005164c4  0a000008  beq 0x005164ec   ; -> LAB_005164ec
    005164c8  e5942090  ldr r2,[r4,#0x90]
    005164cc  e201001f  and r0,r1,#0x1f
    005164d0  e1a012a1  mov r1,r1, lsr #0x5
    005164d4  e1a00018  mov r0,r8, lsl r0
    005164d8  e7923101  ldr r3,[r2,r1,lsl #0x2]
    005164dc  e1130000  tst r3,r0
    005164e0  01800003  orreq r0,r0,r3
    005164e4  07820101  streq r0,[r2,r1,lsl #0x2]
    005164e8  1a0000a7  bne 0x0051678c   ; -> LAB_0051678c
LAB_005164ec:
    005164ec  e1d500b4  ldrh r0,[r5,#0x4]
    005164f0  e5941004  ldr r1,[r4,#0x4]
    005164f4  e0800080  add r0,r0,r0, lsl #0x1
    005164f8  e0812100  add r2,r1,r0, lsl #0x2
    005164fc  e2841048  add r1,r4,#0x48
    00516500  e1a0000d  cpy r0,sp
    00516504  ebeffafc  bl 0x001150fc   ; call FUN_001150fc
    00516508  e1d500b8  ldrh r0,[r5,#0x8]
    0051650c  ed9d2a00  vldr.32 s4,[sp]   ; -> Stack[-0x58]
    00516510  eddd0a01  vldr.32 s1,[sp,#0x4]   ; -> Stack[-0x54]
    00516514  eddd1a02  vldr.32 s3,[sp,#0x8]   ; -> Stack[-0x50]
    00516518  e0800080  add r0,r0,r0, lsl #0x1
    0051651c  e0871100  add r1,r7,r0, lsl #0x2
    00516520  ed910a00  vldr.32 s0,[r1]
    00516524  ed911a01  vldr.32 s2,[r1,#0x4]
    00516528  edd12a02  vldr.32 s5,[r1,#0x8]
    0051652c  ee220a00  vmul.f32 s0,s4,s0
    00516530  ee000a81  vmla.f32 s0,s1,s2
    00516534  ee010aa2  vmla.f32 s0,s3,s5
    00516538  eeb40ae8  vcmpe.f32 s0,s17
    0051653c  eef1fa10  vmrs apsr,fpscr
    00516540  aa000091  bge 0x0051678c   ; -> LAB_0051678c
    00516544  e1d500ba  ldrh r0,[r5,#0xa]
    00516548  e0800080  add r0,r0,r0, lsl #0x1
    0051654c  e0879100  add r9,r7,r0, lsl #0x2
    00516550  ed993a00  vldr.32 s6,[r9]
    00516554  edd92a01  vldr.32 s5,[r9,#0x4]
    00516558  ed991a02  vldr.32 s2,[r9,#0x8]
    0051655c  ee228a03  vmul.f32 s16,s4,s6
    00516560  ee008aa2  vmla.f32 s16,s1,s5
    00516564  ee018a81  vmla.f32 s16,s3,s2
    00516568  eeb48ae8  vcmpe.f32 s16,s17
    0051656c  eef1fa10  vmrs apsr,fpscr
    00516570  aa000085  bge 0x0051678c   ; -> LAB_0051678c
    00516574  e1d500bc  ldrh r0,[r5,#0xc]
    00516578  ed953a00  vldr.32 s6,[r5]
    0051657c  e0800080  add r0,r0,r0, lsl #0x1
    00516580  e0870100  add r0,r7,r0, lsl #0x2
    00516584  ed901a00  vldr.32 s2,[r0]
    00516588  edd03a01  vldr.32 s7,[r0,#0x4]
    0051658c  edd02a02  vldr.32 s5,[r0,#0x8]
    00516590  ee221a01  vmul.f32 s2,s4,s2
    00516594  ee001aa3  vmla.f32 s2,s1,s7
    00516598  ee011aa2  vmla.f32 s2,s3,s5
    0051659c  ee311a43  vsub.f32 s2,s2,s6
    005165a0  eeb41ae8  vcmpe.f32 s2,s17
    005165a4  eef1fa10  vmrs apsr,fpscr
    005165a8  aa000077  bge 0x0051678c   ; -> LAB_0051678c
    005165ac  e1d520b6  ldrh r2,[r5,#0x6]
    005165b0  e0822082  add r2,r2,r2, lsl #0x1
    005165b4  e0872102  add r2,r7,r2, lsl #0x2
    005165b8  ecd22a03  vldmia r2,{s5,s6,s7}
    005165bc  ee229a22  vmul.f32 s18,s4,s5
    005165c0  ee009a83  vmla.f32 s18,s1,s6
    005165c4  ee019aa3  vmla.f32 s18,s3,s7
    005165c8  ee780ac9  vsub.f32 s1,s17,s18
    005165cc  eef40ae9  vcmpe.f32 s1,s19
    005165d0  eef1fa10  vmrs apsr,fpscr
    005165d4  9a00006c  bls 0x0051678c   ; -> LAB_0051678c
    005165d8  edd41a10  vldr.32 s3,[r4,#0x40]
    005165dc  eef41ae0  vcmpe.f32 s3,s1
    005165e0  eef1fa10  vmrs apsr,fpscr
    005165e4  8a000003  bhi 0x005165f8   ; -> LAB_005165f8
    005165e8  ee711aa8  vadd.f32 s3,s3,s17
    005165ec  eef41ae0  vcmpe.f32 s3,s1
    005165f0  eef1fa10  vmrs apsr,fpscr
    005165f4  9a000064  bls 0x0051678c   ; -> LAB_0051678c
LAB_005165f8:
    005165f8  e316043e  tst r6,#0x3e000000
    005165fc  0a00000b  beq 0x00516630   ; -> LAB_00516630
    00516600  e5942074  ldr r2,[r4,#0x74]
    00516604  e3120802  tst r2,#0x20000
    00516608  0a000008  beq 0x00516630   ; -> LAB_00516630
    0051660c  edd41a18  vldr.32 s3,[r4,#0x60]
    00516610  ed944a19  vldr.32 s8,[r4,#0x64]
    00516614  ed942a1a  vldr.32 s4,[r4,#0x68]
    00516618  ee611aa2  vmul.f32 s3,s3,s5
    0051661c  ee441a03  vmla.f32 s3,s8,s6
    00516620  ee421a23  vmla.f32 s3,s4,s7
    00516624  eef41ae9  vcmpe.f32 s3,s19
    00516628  eef1fa10  vmrs apsr,fpscr
    0051662c  ca000056  bgt 0x0051678c   ; -> LAB_0051678c
LAB_00516630:
    00516630  e2842074  add r2,r4,#0x74
    00516634  e5943088  ldr r3,[r4,#0x88]
    00516638  e8921004  ldmia r2,{r2,r12}
    0051663c  e3120902  tst r2,#0x8000
    00516640  159f00c8  ldrne r0,[0x516710]   ; -> 00516710
    00516644  e1dcc0b0  ldrh r12,[r12,#0x0]
    00516648  e793310c  ldr r3,[r3,r12,lsl #0x2]
    0051664c  10000003  andne r0,r0,r3
    00516650  1a000044  bne 0x00516768   ; -> LAB_00516768
    00516654  eeb0aa6a  vmov.f32 s20,s21
    00516658  eeb40ac8  vcmpe.f32 s0,s16
    0051665c  eef1fa10  vmrs apsr,fpscr
    00516660  da000011  ble 0x005166ac   ; -> LAB_005166ac
    00516664  eeb40ac1  vcmpe.f32 s0,s2
    00516668  eef1fa10  vmrs apsr,fpscr
    0051666c  da000008  ble 0x00516694   ; -> LAB_00516694
    00516670  eeb48ac1  vcmpe.f32 s16,s2
    00516674  eef1fa10  vmrs apsr,fpscr
    00516678  259f0094  ldrcs r0,[0x516714]   ; -> 00516714
    0051667c  20036000  andcs r6,r3,r0
    00516680  2a00002a  bcs 0x00516730   ; -> LAB_00516730
    00516684  eeb08a41  vmov.f32 s16,s2
    00516688  e1a09000  cpy r9,r0
    0051668c  e1c3600a  bic r6,r3,r10
    00516690  ea000026  b 0x00516730   ; -> LAB_00516730
LAB_00516694:
    00516694  eeb08a40  vmov.f32 s16,s0
    00516698  eeb00a41  vmov.f32 s0,s2
    0051669c  e1a09001  cpy r9,r1
    005166a0  e1a01000  cpy r1,r0
    005166a4  e1c3600b  bic r6,r3,r11
    005166a8  ea000020  b 0x00516730   ; -> LAB_00516730
LAB_005166ac:
    005166ac  eeb48ac1  vcmpe.f32 s16,s2
    005166b0  eef1fa10  vmrs apsr,fpscr
    005166b4  da000019  ble 0x00516720   ; -> LAB_00516720
    005166b8  eeb41ac0  vcmpe.f32 s2,s0
    005166bc  eef1fa10  vmrs apsr,fpscr
    005166c0  da000005  ble 0x005166dc   ; -> LAB_005166dc
    005166c4  eeb00a48  vmov.f32 s0,s16
    005166c8  eeb08a41  vmov.f32 s16,s2
    005166cc  e1a01009  cpy r1,r9
    005166d0  e59fc040  ldr r12,[0x516718]   ; -> 00516718
    005166d4  e1a09000  cpy r9,r0
    005166d8  ea000013  b 0x0051672c   ; -> LAB_0051672c
LAB_005166dc:
    005166dc  eeb01a40  vmov.f32 s2,s0
    005166e0  e1a00001  cpy r0,r1
    005166e4  e1a01009  cpy r1,r9
    005166e8  e1a09000  cpy r9,r0
    005166ec  e59f0028  ldr r0,[0x51671c]   ; -> 0051671c
    005166f0  eeb00a48  vmov.f32 s0,s16
    005166f4  eeb08a41  vmov.f32 s16,s2
    005166f8  e1c36000  bic r6,r3,r0
    005166fc  ea00000b  b 0x00516730   ; -> LAB_00516730
LAB_00516720:
    00516720  eeb00a41  vmov.f32 s0,s2
    00516724  e59fc19c  ldr r12,[0x5168c8]   ; -> 005168c8
    00516728  e1a01000  cpy r1,r0
LAB_0051672c:
    0051672c  e1c3600c  bic r6,r3,r12
LAB_00516730:
    00516730  eeb01a40  vmov.f32 s2,s0
    00516734  eeb40ae9  vcmpe.f32 s0,s19
    00516738  eef1fa10  vmrs apsr,fpscr
    0051673c  8a00001d  bhi 0x005167b8   ; -> LAB_005167b8
    00516740  e3120008  tst r2,#0x8
    00516744  0a000005  beq 0x00516760   ; -> LAB_00516760
    00516748  e5940048  ldr r0,[r4,#0x48]
    0051674c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x58]
    00516750  e594004c  ldr r0,[r4,#0x4c]
    00516754  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x54]
    00516758  e5940050  ldr r0,[r4,#0x50]
    0051675c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x50]
LAB_00516760:
    00516760  e51f0058  ldr r0,[0x516710]   ; -> 00516710
    00516764  e0000006  and r0,r0,r6
LAB_00516768:
    00516768  eef40ae9  vcmpe.f32 s1,s19
    0051676c  eef1fa10  vmrs apsr,fpscr
    00516770  9a000005  bls 0x0051678c   ; -> LAB_0051678c
    00516774  e5941074  ldr r1,[r4,#0x74]
    00516778  e3110a02  tst r1,#0x2000
    0051677c  0a00004c  beq 0x005168b4   ; -> LAB_005168b4
    00516780  e1d510be  ldrh r1,[r5,#0xe]
    00516784  e3110b02  tst r1,#0x800
    00516788  0a000049  beq 0x005168b4   ; -> LAB_005168b4
LAB_0051678c:
    0051678c  e5940078  ldr r0,[r4,#0x78]
    00516790  e2801002  add r1,r0,#0x2
    00516794  e5841078  str r1,[r4,#0x78]
    00516798  e1d000b2  ldrh r0,[r0,#0x2]
    0051679c  e3500000  cmp r0,#0x0
    005167a0  1affff3b  bne 0x00516494   ; -> LAB_00516494
LAB_005167a4:
    005167a4  e284007a  add r0,r4,#0x7a
    005167a8  e5840078  str r0,[r4,#0x78]
    005167ac  e28dd014  add sp,sp,#0x14
    005167b0  ecbd8b08  vpop {d8,d9,d10,d11}
    005167b4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_005167b8:
    005167b8  ed910a00  vldr.32 s0,[r1]
    005167bc  ed993a00  vldr.32 s6,[r9]   ; -> 87861e1f
    005167c0  ed912a01  vldr.32 s4,[r1,#0x4]
    005167c4  edd92a01  vldr.32 s5,[r9,#0x4]   ; -> 87861e23
    005167c8  ee200a03  vmul.f32 s0,s0,s6
    005167cc  edd10a02  vldr.32 s1,[r1,#0x8]
    005167d0  edd91a02  vldr.32 s3,[r9,#0x8]   ; -> 87861e27
    005167d4  ee020a22  vmla.f32 s0,s4,s5
    005167d8  ee000aa1  vmla.f32 s0,s1,s3
    005167dc  ee600a01  vmul.f32 s1,s0,s2
    005167e0  eef40ac8  vcmpe.f32 s1,s16
    005167e4  eef1fa10  vmrs apsr,fpscr
    005167e8  da000008  ble 0x00516810   ; -> LAB_00516810
    005167ec  ee01aa41  vmls.f32 s20,s2,s2
    005167f0  e3120008  tst r2,#0x8
    005167f4  0a000003  beq 0x00516808   ; -> LAB_00516808
    005167f8  eeb10a41  vneg.f32 s0,s2
    005167fc  e2842048  add r2,r4,#0x48
    00516800  e1a0000d  cpy r0,sp
    00516804  ebeffa8b  bl 0x00115238   ; call FUN_00115238
LAB_00516808:
    00516808  e59f00bc  ldr r0,[0x5168cc]   ; -> 005168cc
    0051680c  ea00001e  b 0x0051688c   ; -> LAB_0051688c
LAB_00516810:
    00516810  eef01a4b  vmov.f32 s3,s22
    00516814  ee101a08  vnmls.f32 s2,s0,s16
    00516818  e1a0000d  cpy r0,sp
    0051681c  ee501a00  vnmls.f32 s3,s0,s0
    00516820  eec10a21  vdiv.f32 s1,s2,s3
    00516824  ee008ac0  vmls.f32 s16,s1,s0
    00516828  eeb00a60  vmov.f32 s0,s1
    0051682c  ebeffa72  bl 0x001151fc   ; call FUN_001151fc
    00516830  eeb00a48  vmov.f32 s0,s16
    00516834  e1a0200d  cpy r2,sp
    00516838  e1a01009  cpy r1,r9   ; -> 87861e1f
    0051683c  e1a00002  cpy r0,r2
    00516840  ebeffa7c  bl 0x00115238   ; call FUN_00115238
    00516844  ed9d0a00  vldr.32 s0,[sp]   ; -> Stack[-0x58]
    00516848  e28d0004  add r0,sp,#0x4
    0051684c  ee200a00  vmul.f32 s0,s0,s0
    00516850  ecd00a02  vldmia r0,{s1,s2}   ; -> Stack[-0x54]
    00516854  ee000aa0  vmla.f32 s0,s1,s1
    00516858  ee010a01  vmla.f32 s0,s2,s2
    0051685c  ee3aaa40  vsub.f32 s20,s20,s0
    00516860  eeb4aae9  vcmpe.f32 s20,s19
    00516864  eef1fa10  vmrs apsr,fpscr
    00516868  9affffc7  bls 0x0051678c   ; -> LAB_0051678c
    0051686c  e5940074  ldr r0,[r4,#0x74]
    00516870  e3100008  tst r0,#0x8
    00516874  0a000003  beq 0x00516888   ; -> LAB_00516888
    00516878  e1a0200d  cpy r2,sp
    0051687c  e2841048  add r1,r4,#0x48
    00516880  e1a00002  cpy r0,r2
    00516884  ebeffa1c  bl 0x001150fc   ; call FUN_001150fc
LAB_00516888:
    00516888  e59f0040  ldr r0,[0x5168d0]   ; -> 005168d0
LAB_0051688c:
    0051688c  ee290a09  vmul.f32 s0,s18,s18
    00516890  e0000006  and r0,r0,r6
    00516894  eeb40aca  vcmpe.f32 s0,s20
    00516898  eef1fa10  vmrs apsr,fpscr
    0051689c  ceb49ae9  vcmpegt.f32 s18,s19
    005168a0  cef1fa10  vmrsgt apsr,fpscr
    005168a4  deb10aca  vsqrtle.f32 s0,s20
    005168a8  de700a49  vsuble.f32 s1,s0,s18
    005168ac  caffffb6  bgt 0x0051678c   ; -> LAB_0051678c
    005168b0  eaffffac  b 0x00516768   ; -> LAB_00516768
LAB_005168b4:
    005168b4  e3500000  cmp r0,#0x0
    005168b8  1afffeda  bne 0x00516428   ; -> LAB_00516428
    005168bc  e28dd014  add sp,sp,#0x14
    005168c0  ecbd8b08  vpop {d8,d9,d10,d11}
    005168c4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_005168d4 @ 005168d4 (716 bytes)
; ==========================================================
LAB_005168d4:
    005168d4  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    005168d8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    005168dc  e24dd034  sub sp,sp,#0x34
    005168e0  e28d9068  add r9,sp,#0x68
    005168e4  e89911f0  ldmia r9,{r4,r5,r6,r7,r8,r12}   ; -> Stack[0x0]
    005168e8  e59d0080  ldr r0,[sp,#0x80]   ; -> Stack[0x18]
    005168ec  e1853006  orr r3,r5,r6
    005168f0  e1933007  orrs r3,r3,r7
    005168f4  1a000003  bne 0x00516908   ; -> LAB_00516908
    005168f8  e008300c  and r3,r8,r12
    005168fc  e0033000  and r3,r3,r0
    00516900  e3730001  cmn r3,#0x1
    00516904  0a000019  beq 0x00516970   ; -> LAB_00516970
LAB_00516908:
    00516908  e3750001  cmn r5,#0x1
    0051690c  13760001  cmnne r6,#0x1
    00516910  0a00001a  beq 0x00516980   ; -> LAB_00516980
    00516914  e3770001  cmn r7,#0x1
    00516918  13580000  cmpne r8,#0x0
    0051691c  0a000017  beq 0x00516980   ; -> LAB_00516980
    00516920  e35c0000  cmp r12,#0x0
    00516924  13500000  cmpne r0,#0x0
    00516928  0a000014  beq 0x00516980   ; -> LAB_00516980
    0051692c  e7913002  ldr r3,[r1,r2]
    00516930  e3130102  tst r3,#0x80000000
    00516934  0a000014  beq 0x0051698c   ; -> LAB_0051698c
    00516938  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x10]
    0051693c  e3140001  tst r4,#0x1
    00516940  059d2064  ldreq r2,[sp,#0x64]   ; -> Stack[-0x4]
    00516944  e08000c4  add r0,r0,r4, asr #0x1
    00516948  0a000002  beq 0x00516958   ; -> LAB_00516958
    0051694c  e590c000  ldr r12,[r0,#0x0]
    00516950  e59d2064  ldr r2,[sp,#0x64]   ; -> Stack[-0x4]
    00516954  e79c2002  ldr r2,[r12,r2]
LAB_00516958:
    00516958  e28dd034  add sp,sp,#0x34
    0051695c  e3c33102  bic r3,r3,#0x80000000
    00516960  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x34]
    00516964  e0811003  add r1,r1,r3
    00516968  e49de014  ldr lr,[sp],#0x14
    0051696c  e12fff12  bx r2
LAB_00516970:
    00516970  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x68]
    00516974  e59d0058  ldr r0,[sp,#0x58]   ; -> Stack[-0x10]
    00516978  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    0051697c  eb000087  bl 0x00516ba0   ; call FUN_00516ba0
LAB_00516980:
    00516980  e28dd034  add sp,sp,#0x34
    00516984  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x34]
    00516988  e49df014  ldr pc,[sp],#0x14
LAB_0051698c:
    0051698c  e1a05085  mov r5,r5, lsl #0x1
    00516990  e2052102  and r2,r5,#0x80000000
    00516994  e3520000  cmp r2,#0x0
    00516998  e1a0a080  mov r10,r0, lsl #0x1
    0051699c  e0810003  add r0,r1,r3
    005169a0  e1a06086  mov r6,r6, lsl #0x1
    005169a4  01a0b005  cpyeq r11,r5
    005169a8  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0xc]
    005169ac  13e0b000  mvnne r11,#0x0
    005169b0  03a05000  moveq r5,#0x0
    005169b4  e2060102  and r0,r6,#0x80000000
    005169b8  e3500000  cmp r0,#0x0
    005169bc  01a00006  cpyeq r0,r6
    005169c0  13e00000  mvnne r0,#0x0
    005169c4  e1a07087  mov r7,r7, lsl #0x1
    005169c8  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    005169cc  03a06000  moveq r6,#0x0
    005169d0  e2070102  and r0,r7,#0x80000000
    005169d4  e3500000  cmp r0,#0x0
    005169d8  01a00007  cpyeq r0,r7
    005169dc  13e00000  mvnne r0,#0x0
    005169e0  e1a08088  mov r8,r8, lsl #0x1
    005169e4  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x40]
    005169e8  03a07000  moveq r7,#0x0
    005169ec  e2080102  and r0,r8,#0x80000000
    005169f0  e3500000  cmp r0,#0x0
    005169f4  11a00008  cpyne r0,r8
    005169f8  e1a0908c  mov r9,r12, lsl #0x1
    005169fc  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x4c]
    00516a00  13e08000  mvnne r8,#0x0
    00516a04  e2090102  and r0,r9,#0x80000000
    00516a08  e3500000  cmp r0,#0x0
    00516a0c  11a00009  cpyne r0,r9
    00516a10  13e09000  mvnne r9,#0x0
    00516a14  e20a2102  and r2,r10,#0x80000000
    00516a18  e3520000  cmp r2,#0x0
    00516a1c  11a0200a  cpyne r2,r10
    00516a20  e58d2024  str r2,[sp,#0x24]   ; -> Stack[-0x44]
    00516a24  e59d2028  ldr r2,[sp,#0x28]   ; -> Stack[-0x40]
    00516a28  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x48]
    00516a2c  e28d000c  add r0,sp,#0xc
    00516a30  13e0a000  mvnne r10,#0x0
    00516a34  e8800704  stmia r0,{r2,r8,r9,r10}   ; -> Stack[-0x5c]
    00516a38  e3a02000  mov r2,#0x0
    00516a3c  ed9d0a0b  vldr.32 s0,[sp,#0x2c]   ; -> Stack[-0x3c]
    00516a40  e58db004  str r11,[sp,#0x4]   ; -> Stack[-0x64]
    00516a44  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x60]
    00516a48  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x68]
    00516a4c  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516a50  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516a54  ebffff9e  bl 0x005168d4   ; call FUN_005168d4
    00516a58  eddd0a07  vldr.32 s1,[sp,#0x1c]   ; -> Stack[-0x4c]
    00516a5c  ed9d0a0a  vldr.32 s0,[sp,#0x28]   ; -> Stack[-0x40]
    00516a60  e28d000c  add r0,sp,#0xc
    00516a64  e3a02004  mov r2,#0x4
    00516a68  ec800a02  vstmia r0,{s0,s1}   ; -> Stack[-0x5c]
    00516a6c  e28d0014  add r0,sp,#0x14
    00516a70  e8800600  stmia r0,{r9,r10}   ; -> Stack[-0x54]
    00516a74  ed9d0a0b  vldr.32 s0,[sp,#0x2c]   ; -> Stack[-0x3c]
    00516a78  e58d5004  str r5,[sp,#0x4]   ; -> Stack[-0x64]
    00516a7c  ed8d0a02  vstr.32 s0,[sp,#0x8]   ; -> Stack[-0x60]
    00516a80  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x68]
    00516a84  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516a88  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516a8c  ebffff90  bl 0x005168d4   ; call FUN_005168d4
    00516a90  e59d2020  ldr r2,[sp,#0x20]   ; -> Stack[-0x48]
    00516a94  e28d0014  add r0,sp,#0x14
    00516a98  e59d3028  ldr r3,[sp,#0x28]   ; -> Stack[-0x40]
    00516a9c  e58d6008  str r6,[sp,#0x8]   ; -> Stack[-0x60]
    00516aa0  e8800404  stmia r0,{r2,r10}   ; -> Stack[-0x54]
    00516aa4  e28d000c  add r0,sp,#0xc
    00516aa8  e3a02008  mov r2,#0x8
    00516aac  e8800108  stmia r0,{r3,r8}   ; -> Stack[-0x5c]
    00516ab0  e88d0810  stmia sp,{r4,r11}   ; -> Stack[-0x68]
    00516ab4  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516ab8  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516abc  ebffff84  bl 0x005168d4   ; call FUN_005168d4
    00516ac0  e59d301c  ldr r3,[sp,#0x1c]   ; -> Stack[-0x4c]
    00516ac4  e59d2020  ldr r2,[sp,#0x20]   ; -> Stack[-0x48]
    00516ac8  e28d0014  add r0,sp,#0x14
    00516acc  e59dc028  ldr r12,[sp,#0x28]   ; -> Stack[-0x40]
    00516ad0  e58d3010  str r3,[sp,#0x10]   ; -> Stack[-0x58]
    00516ad4  e8800404  stmia r0,{r2,r10}   ; -> Stack[-0x54]
    00516ad8  e3a0200c  mov r2,#0xc
    00516adc  e88d1070  stmia sp,{r4,r5,r6,r12}   ; -> Stack[-0x68]
    00516ae0  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516ae4  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516ae8  ebffff79  bl 0x005168d4   ; call FUN_005168d4
    00516aec  e59d2024  ldr r2,[sp,#0x24]   ; -> Stack[-0x44]
    00516af0  e28d000c  add r0,sp,#0xc
    00516af4  e58d2018  str r2,[sp,#0x18]   ; -> Stack[-0x50]
    00516af8  e8800380  stmia r0,{r7,r8,r9}   ; -> Stack[-0x5c]
    00516afc  e3a02010  mov r2,#0x10
    00516b00  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    00516b04  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x60]
    00516b08  e88d0810  stmia sp,{r4,r11}   ; -> Stack[-0x68]
    00516b0c  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516b10  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516b14  ebffff6e  bl 0x005168d4   ; call FUN_005168d4
    00516b18  e59d2024  ldr r2,[sp,#0x24]   ; -> Stack[-0x44]
    00516b1c  e59d301c  ldr r3,[sp,#0x1c]   ; -> Stack[-0x4c]
    00516b20  e28d0010  add r0,sp,#0x10
    00516b24  e58d2018  str r2,[sp,#0x18]   ; -> Stack[-0x50]
    00516b28  e58d700c  str r7,[sp,#0xc]   ; -> Stack[-0x5c]
    00516b2c  e8800208  stmia r0,{r3,r9}   ; -> Stack[-0x58]
    00516b30  e3a02014  mov r2,#0x14
    00516b34  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    00516b38  e1cd40f0  strd r4,r5,[sp,#0x0]   ; -> Stack[-0x68]
    00516b3c  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516b40  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x60]
    00516b44  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516b48  ebffff61  bl 0x005168d4   ; call FUN_005168d4
    00516b4c  e1cd02d0  ldrd r0,r1,[sp,#0x20]   ; -> Stack[-0x48]
    00516b50  e3a02018  mov r2,#0x18
    00516b54  e1cd01f4  strd r0,r1,[sp,#0x14]   ; -> Stack[-0x54]
    00516b58  e28d0008  add r0,sp,#0x8
    00516b5c  e88d0810  stmia sp,{r4,r11}   ; -> Stack[-0x68]
    00516b60  e88001c0  stmia r0,{r6,r7,r8}   ; -> Stack[-0x60]
    00516b64  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516b68  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516b6c  ebffff58  bl 0x005168d4   ; call FUN_005168d4
    00516b70  e28d301c  add r3,sp,#0x1c
    00516b74  e8930007  ldmia r3,{r0,r1,r2}   ; -> Stack[-0x4c]
    00516b78  e28d3010  add r3,sp,#0x10
    00516b7c  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x58]
    00516b80  e3a0201c  mov r2,#0x1c
    00516b84  e88d00f0  stmia sp,{r4,r5,r6,r7}   ; -> Stack[-0x68]
    00516b88  e59d3064  ldr r3,[sp,#0x64]   ; -> Stack[-0x4]
    00516b8c  e1cd05d8  ldrd r0,r1,[sp,#0x58]   ; -> Stack[-0x10]
    00516b90  ebffff4f  bl 0x005168d4   ; call FUN_005168d4
    00516b94  e28dd034  add sp,sp,#0x34
    00516b98  e8bd0ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11}   ; -> Stack[-0x34]
    00516b9c  e49df014  ldr pc,[sp],#0x14

; ==========================================================
; FUN_00516ba0 @ 00516ba0 (268 bytes)
; ==========================================================
LAB_00516ba0:
    00516ba0  e92d40f8  stmdb sp!,{r3,r4,r5,r6,r7,lr}
    00516ba4  e1a05003  cpy r5,r3
    00516ba8  e1a06000  cpy r6,r0
    00516bac  e7912002  ldr r2,[r1,r2]
    00516bb0  e59d4018  ldr r4,[sp,#0x18]   ; -> Stack[0x0]
    00516bb4  e3120102  tst r2,#0x80000000
    00516bb8  0a00000a  beq 0x00516be8   ; -> LAB_00516be8
    00516bbc  e3140001  tst r4,#0x1
    00516bc0  e08600c4  add r0,r6,r4, asr #0x1
    00516bc4  0a000001  beq 0x00516bd0   ; -> LAB_00516bd0
    00516bc8  e5903000  ldr r3,[r0,#0x0]
    00516bcc  e7935005  ldr r5,[r3,r5]
LAB_00516bd0:
    00516bd0  e28dd004  add sp,sp,#0x4
    00516bd4  e3c22102  bic r2,r2,#0x80000000
    00516bd8  e1a0c005  cpy r12,r5
    00516bdc  e8bd40f0  ldmia sp!,{r4,r5,r6,r7,lr}   ; -> Stack[-0x14]
    00516be0  e0811002  add r1,r1,r2
    00516be4  e12fff1c  bx r12
LAB_00516be8:
    00516be8  e0817002  add r7,r1,r2
    00516bec  e3a02000  mov r2,#0x0
    00516bf0  e1a01007  cpy r1,r7
    00516bf4  e1a00006  cpy r0,r6
    00516bf8  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516bfc  ebffffe7  bl 0x00516ba0   ; call FUN_00516ba0
    00516c00  e1a03005  cpy r3,r5
    00516c04  e3a02004  mov r2,#0x4
    00516c08  e1a01007  cpy r1,r7
    00516c0c  e1a00006  cpy r0,r6
    00516c10  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c14  ebffffe1  bl 0x00516ba0   ; call FUN_00516ba0
    00516c18  e1a03005  cpy r3,r5
    00516c1c  e3a02008  mov r2,#0x8
    00516c20  e1a01007  cpy r1,r7
    00516c24  e1a00006  cpy r0,r6
    00516c28  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c2c  ebffffdb  bl 0x00516ba0   ; call FUN_00516ba0
    00516c30  e1a03005  cpy r3,r5
    00516c34  e3a0200c  mov r2,#0xc
    00516c38  e1a01007  cpy r1,r7
    00516c3c  e1a00006  cpy r0,r6
    00516c40  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c44  ebffffd5  bl 0x00516ba0   ; call FUN_00516ba0
    00516c48  e1a03005  cpy r3,r5
    00516c4c  e3a02010  mov r2,#0x10
    00516c50  e1a01007  cpy r1,r7
    00516c54  e1a00006  cpy r0,r6
    00516c58  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c5c  ebffffcf  bl 0x00516ba0   ; call FUN_00516ba0
    00516c60  e1a03005  cpy r3,r5
    00516c64  e3a02014  mov r2,#0x14
    00516c68  e1a01007  cpy r1,r7
    00516c6c  e1a00006  cpy r0,r6
    00516c70  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c74  ebffffc9  bl 0x00516ba0   ; call FUN_00516ba0
    00516c78  e1a03005  cpy r3,r5
    00516c7c  e3a02018  mov r2,#0x18
    00516c80  e1a01007  cpy r1,r7
    00516c84  e1a00006  cpy r0,r6
    00516c88  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516c8c  ebffffc3  bl 0x00516ba0   ; call FUN_00516ba0
    00516c90  e1a03005  cpy r3,r5
    00516c94  e3a0201c  mov r2,#0x1c
    00516c98  e1a01007  cpy r1,r7
    00516c9c  e1a00006  cpy r0,r6
    00516ca0  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x18]
    00516ca4  ebffffbd  bl 0x00516ba0   ; call FUN_00516ba0
    00516ca8  e8bd80f8  ldmia sp!,{r3,r4,r5,r6,r7,pc}

; ==========================================================
; FUN_00516cc4 @ 00516cc4 (12 bytes)
; ==========================================================
    00516cc4  e5900120  ldr r0,[r0,#0x120]
    00516cc8  e28000a4  add r0,r0,#0xa4
    00516ccc  e12fff1e  bx lr

; ==========================================================
; FUN_00516cd0 @ 00516cd0 (12 bytes)
; ==========================================================
    00516cd0  e5900120  ldr r0,[r0,#0x120]
    00516cd4  e2800098  add r0,r0,#0x98
    00516cd8  e12fff1e  bx lr

; ==========================================================
; FUN_00517290 @ 00517290 (32 bytes)
; ==========================================================
    00517290  e5901000  ldr r1,[r0,#0x0]
    00517294  e3510000  cmp r1,#0x0
    00517298  0a000002  beq 0x005172a8   ; -> LAB_005172a8
    0051729c  e5d000e3  ldrb r0,[r0,#0xe3]
    005172a0  e2100002  ands r0,r0,#0x2
    005172a4  0a000000  beq 0x005172ac   ; -> LAB_005172ac
LAB_005172a8:
    005172a8  e3a00001  mov r0,#0x1
LAB_005172ac:
    005172ac  e12fff1e  bx lr

; ==========================================================
; FUN_005174d0 @ 005174d0 (316 bytes)
; ==========================================================
    005174d0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    005174d4  e1a04000  cpy r4,r0
    005174d8  e59f012c  ldr r0,[0x51760c]   ; -> 0051760c
    005174dc  e5900010  ldr r0,[r0,#0x10]   ; -> 0065cfb8
    005174e0  e2800e1e  add r0,r0,#0x1e0
    005174e4  e5d0105c  ldrb r1,[r0,#0x5c]
    005174e8  e3510000  cmp r1,#0x0
    005174ec  15900058  ldrne r0,[r0,#0x58]
    005174f0  159f1118  ldrne r1,[0x517610]   ; -> 00517610 -> 75f1b26b
    005174f4  03a00000  moveq r0,#0x0
    005174f8  10200001  eorne r0,r0,r1   ; -> 75f1b26b
    005174fc  ebf5e06a  bl 0x0028f6ac   ; call FUN_0028f6ac
    00517500  e2806b02  add r6,r0,#0x800
    00517504  e5900998  ldr r0,[r0,#0x998]
    00517508  e2866f66  add r6,r6,#0x198
    0051750c  e3500000  cmp r0,#0x0
    00517510  0a00003b  beq 0x00517604   ; -> LAB_00517604
    00517514  e5940008  ldr r0,[r4,#0x8]
    00517518  e3a05000  mov r5,#0x0
    0051751c  e3500000  cmp r0,#0x0
    00517520  da000016  ble 0x00517580   ; -> LAB_00517580
LAB_00517524:
    00517524  e5940000  ldr r0,[r4,#0x0]
    00517528  e2551000  subs r1,r5,#0x0
    0051752c  a590200c  ldrge r2,[r0,#0xc]
    00517530  a1520001  cmpge r2,r1
    00517534  d3a00000  movle r0,#0x0
    00517538  da000004  ble 0x00517550   ; -> LAB_00517550
    0051753c  e2800004  add r0,r0,#0x4
    00517540  ebffbb54  bl 0x00506298   ; call FUN_00506298
    00517544  e3500000  cmp r0,#0x0
    00517548  12400b01  subne r0,r0,#0x400
    0051754c  124000b8  subne r0,r0,#0xb8
LAB_00517550:
    00517550  e59000f8  ldr r0,[r0,#0xf8]
    00517554  e3500000  cmp r0,#0x0
    00517558  0a000004  beq 0x00517570   ; -> LAB_00517570
    0051755c  e5961000  ldr r1,[r6,#0x0]
    00517560  e1500001  cmp r0,r1
    00517564  1a000001  bne 0x00517570   ; -> LAB_00517570
    00517568  e2850002  add r0,r5,#0x2
    0051756c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00517570:
    00517570  e5940008  ldr r0,[r4,#0x8]
    00517574  e2855001  add r5,r5,#0x1
    00517578  e1500005  cmp r0,r5
    0051757c  caffffe8  bgt 0x00517524   ; -> LAB_00517524
LAB_00517580:
    00517580  e5940010  ldr r0,[r4,#0x10]
    00517584  e3a05000  mov r5,#0x0
    00517588  e3500000  cmp r0,#0x0
    0051758c  da00001c  ble 0x00517604   ; -> LAB_00517604
LAB_00517590:
    00517590  e3550064  cmp r5,#0x64
    00517594  e2840014  add r0,r4,#0x14
    00517598  30800105  addcc r0,r0,r5, lsl #0x2
    0051759c  e5942004  ldr r2,[r4,#0x4]
    005175a0  e5901000  ldr r1,[r0,#0x0]
    005175a4  e3510000  cmp r1,#0x0
    005175a8  a592000c  ldrge r0,[r2,#0xc]
    005175ac  a1500001  cmpge r0,r1
    005175b0  d3a00000  movle r0,#0x0
    005175b4  da000004  ble 0x005175cc   ; -> LAB_005175cc
    005175b8  e2820004  add r0,r2,#0x4
    005175bc  ebffbb35  bl 0x00506298   ; call FUN_00506298
    005175c0  e3500000  cmp r0,#0x0
    005175c4  12400b01  subne r0,r0,#0x400
    005175c8  124000b8  subne r0,r0,#0xb8
LAB_005175cc:
    005175cc  e59000f8  ldr r0,[r0,#0xf8]
    005175d0  e3500000  cmp r0,#0x0
    005175d4  0a000006  beq 0x005175f4   ; -> LAB_005175f4
    005175d8  e5961000  ldr r1,[r6,#0x0]
    005175dc  e1500001  cmp r0,r1
    005175e0  1a000003  bne 0x005175f4   ; -> LAB_005175f4
    005175e4  e5940008  ldr r0,[r4,#0x8]
    005175e8  e2851002  add r1,r5,#0x2
    005175ec  e0800001  add r0,r0,r1
    005175f0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_005175f4:
    005175f4  e5940010  ldr r0,[r4,#0x10]
    005175f8  e2855001  add r5,r5,#0x1
    005175fc  e1500005  cmp r0,r5
    00517600  caffffe2  bgt 0x00517590   ; -> LAB_00517590
LAB_00517604:
    00517604  e3e00000  mvn r0,#0x0
    00517608  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00519308 @ 00519308 (104 bytes)
; ==========================================================
    00519308  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051930c  e1a06000  cpy r6,r0
    00519310  e590003c  ldr r0,[r0,#0x3c]
    00519314  e3a04000  mov r4,#0x0
    00519318  e1a05004  cpy r5,r4
    0051931c  e5900000  ldr r0,[r0,#0x0]
    00519320  e5900000  ldr r0,[r0,#0x0]
    00519324  e3500000  cmp r0,#0x0
    00519328  0a000003  beq 0x0051933c   ; -> LAB_0051933c
    0051932c  e5901000  ldr r1,[r0,#0x0]
    00519330  e5911058  ldr r1,[r1,#0x58]
    00519334  e12fff31  blx r1
    00519338  e1a04000  cpy r4,r0
LAB_0051933c:
    0051933c  e596003c  ldr r0,[r6,#0x3c]
    00519340  e5900004  ldr r0,[r0,#0x4]
    00519344  e5900000  ldr r0,[r0,#0x0]
    00519348  e3500000  cmp r0,#0x0
    0051934c  0a000003  beq 0x00519360   ; -> LAB_00519360
    00519350  e5901000  ldr r1,[r0,#0x0]
    00519354  e5911058  ldr r1,[r1,#0x58]
    00519358  e12fff31  blx r1
    0051935c  e1a05000  cpy r5,r0
LAB_00519360:
    00519360  e1540005  cmp r4,r5
    00519364  c1a00004  cpygt r0,r4
    00519368  d1a00005  cpyle r0,r5
    0051936c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00519d34 @ 00519d34 (84 bytes)
; ==========================================================
    00519d34  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00519d38  e1a05000  cpy r5,r0
    00519d3c  e5900044  ldr r0,[r0,#0x44]
    00519d40  e3a06000  mov r6,#0x0
    00519d44  e1a04006  cpy r4,r6
    00519d48  e3500000  cmp r0,#0x0
    00519d4c  da00000b  ble 0x00519d80   ; -> LAB_00519d80
LAB_00519d50:
    00519d50  e595003c  ldr r0,[r5,#0x3c]
    00519d54  e7900104  ldr r0,[r0,r4,lsl #0x2]
    00519d58  e5900000  ldr r0,[r0,#0x0]
    00519d5c  e5901000  ldr r1,[r0,#0x0]
    00519d60  e5911058  ldr r1,[r1,#0x58]
    00519d64  e12fff31  blx r1
    00519d68  e1500006  cmp r0,r6
    00519d6c  c1a06000  cpygt r6,r0
    00519d70  e5950044  ldr r0,[r5,#0x44]
    00519d74  e2844001  add r4,r4,#0x1
    00519d78  e1500004  cmp r0,r4
    00519d7c  cafffff3  bgt 0x00519d50   ; -> LAB_00519d50
LAB_00519d80:
    00519d80  e1a00006  cpy r0,r6
    00519d84  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00519d88 @ 00519d88 (88 bytes)
; ==========================================================
    00519d88  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00519d8c  e1a05000  cpy r5,r0
    00519d90  e5900044  ldr r0,[r0,#0x44]
    00519d94  e3a04000  mov r4,#0x0
    00519d98  e3500000  cmp r0,#0x0
    00519d9c  da00000d  ble 0x00519dd8   ; -> LAB_00519dd8
LAB_00519da0:
    00519da0  e595003c  ldr r0,[r5,#0x3c]
    00519da4  e7900104  ldr r0,[r0,r4,lsl #0x2]
    00519da8  e5900000  ldr r0,[r0,#0x0]
    00519dac  e5901000  ldr r1,[r0,#0x0]
    00519db0  e5911054  ldr r1,[r1,#0x54]
    00519db4  e12fff31  blx r1
    00519db8  e3500000  cmp r0,#0x0
    00519dbc  0a000001  beq 0x00519dc8   ; -> LAB_00519dc8
    00519dc0  e3a00001  mov r0,#0x1
    00519dc4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00519dc8:
    00519dc8  e5950044  ldr r0,[r5,#0x44]
    00519dcc  e2844001  add r4,r4,#0x1
    00519dd0  e1500004  cmp r0,r4
    00519dd4  cafffff1  bgt 0x00519da0   ; -> LAB_00519da0
LAB_00519dd8:
    00519dd8  e3a00000  mov r0,#0x0
    00519ddc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00519e78 @ 00519e78 (60 bytes)
; ==========================================================
    00519e78  e92d4010  stmdb sp!,{r4,lr}
    00519e7c  e1a04000  cpy r4,r0
    00519e80  e59f202c  ldr r2,[0x519eb4]   ; -> 00519eb4 -> 0049d558
    00519e84  e2800004  add r0,r0,#0x4
    00519e88  ebffab2c  bl 0x00504b40   ; call FUN_00504b40
    00519e8c  e3500000  cmp r0,#0x0
    00519e90  b5940018  ldrlt r0,[r4,#0x18]
    00519e94  ba000005  blt 0x00519eb0   ; -> LAB_00519eb0
    00519e98  e5941004  ldr r1,[r4,#0x4]
    00519e9c  e1510000  cmp r1,r0
    00519ea0  8594100c  ldrhi r1,[r4,#0xc]
    00519ea4  87910100  ldrhi r0,[r1,r0,lsl #0x2]
    00519ea8  93a00000  movls r0,#0x0
    00519eac  e5900008  ldr r0,[r0,#0x8]
LAB_00519eb0:
    00519eb0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00519eb8 @ 00519eb8 (24 bytes)
; ==========================================================
    00519eb8  e1d010be  ldrh r1,[r0,#0xe]
    00519ebc  e3510002  cmp r1,#0x2
    00519ec0  01d011b0  ldrheq r1,[r0,#0x10]
    00519ec4  00800001  addeq r0,r0,r1
    00519ec8  13a00000  movne r0,#0x0
    00519ecc  e12fff1e  bx lr

; ==========================================================
; FUN_00519ed0 @ 00519ed0 (12 bytes)
; ==========================================================
    00519ed0  e1d010ba  ldrh r1,[r0,#0xa]
    00519ed4  e0800001  add r0,r0,r1
    00519ed8  e12fff1e  bx lr

; ==========================================================
; FUN_00519edc @ 00519edc (12 bytes)
; ==========================================================
    00519edc  e1d010bc  ldrh r1,[r0,#0xc]
    00519ee0  e0800001  add r0,r0,r1
    00519ee4  e12fff1e  bx lr

; ==========================================================
; FUN_00519ee8 @ 00519ee8 (28 bytes)
; ==========================================================
    00519ee8  e1d010be  ldrh r1,[r0,#0xe]
    00519eec  e3510000  cmp r1,#0x0
    00519ef0  13510001  cmpne r1,#0x1
    00519ef4  01d011b0  ldrheq r1,[r0,#0x10]
    00519ef8  00800001  addeq r0,r0,r1
    00519efc  13a00000  movne r0,#0x0
    00519f00  e12fff1e  bx lr

; ==========================================================
; FUN_00519f04 @ 00519f04 (24 bytes)
; ==========================================================
    00519f04  e1d010be  ldrh r1,[r0,#0xe]
    00519f08  e3510003  cmp r1,#0x3
    00519f0c  01d011b0  ldrheq r1,[r0,#0x10]
    00519f10  00800001  addeq r0,r0,r1
    00519f14  13a00000  movne r0,#0x0
    00519f18  e12fff1e  bx lr

; ==========================================================
; FUN_00519f1c @ 00519f1c (24 bytes)
; ==========================================================
    00519f1c  e1d010be  ldrh r1,[r0,#0xe]
    00519f20  e3510004  cmp r1,#0x4
    00519f24  01d011b0  ldrheq r1,[r0,#0x10]
    00519f28  00800001  addeq r0,r0,r1
    00519f2c  13a00000  movne r0,#0x0
    00519f30  e12fff1e  bx lr

; ==========================================================
; FUN_00519f34 @ 00519f34 (12 bytes)
; ==========================================================
    00519f34  e1d010b6  ldrh r1,[r0,#0x6]
    00519f38  e0800001  add r0,r0,r1
    00519f3c  e12fff1e  bx lr

; ==========================================================
; FUN_00519f40 @ 00519f40 (12 bytes)
; ==========================================================
    00519f40  e1d010b4  ldrh r1,[r0,#0x4]
    00519f44  e0800001  add r0,r0,r1
    00519f48  e12fff1e  bx lr

; ==========================================================
; FUN_00519f4c @ 00519f4c (264 bytes)
; ==========================================================
    00519f4c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00519f50  e24dd014  sub sp,sp,#0x14
    00519f54  e1a07000  cpy r7,r0
    00519f58  e3a00000  mov r0,#0x0
    00519f5c  e1a04001  cpy r4,r1
    00519f60  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    00519f64  e1d700b0  ldrh r0,[r7,#0x0]
    00519f68  e1a0b002  cpy r11,r2
    00519f6c  e3a06000  mov r6,#0x0
    00519f70  e3500000  cmp r0,#0x0
    00519f74  c59f90d8  ldrgt r9,[0x51a054]   ; -> 0051a054
    00519f78  da000032  ble 0x0051a048   ; -> LAB_0051a048
LAB_00519f7c:
    00519f7c  e0870106  add r0,r7,r6, lsl #0x2
    00519f80  e2805004  add r5,r0,#0x4
    00519f84  e1d000b6  ldrh r0,[r0,#0x6]
    00519f88  e58d9008  str r9,[sp,#0x8]   ; -> 0061861c -> Stack[-0x30]
    00519f8c  e28d8008  add r8,sp,#0x8
    00519f90  e080100b  add r1,r0,r11
    00519f94  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x2c]
    00519f98  e5940000  ldr r0,[r4,#0x0]
    00519f9c  e5901008  ldr r1,[r0,#0x8]
    00519fa0  e1a00004  cpy r0,r4
    00519fa4  e12fff31  blx r1
    00519fa8  e5940000  ldr r0,[r4,#0x0]
    00519fac  e5901008  ldr r1,[r0,#0x8]
    00519fb0  e1a00004  cpy r0,r4
    00519fb4  e12fff31  blx r1
    00519fb8  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x30]
    00519fbc  e594a004  ldr r10,[r4,#0x4]
    00519fc0  e1a00008  cpy r0,r8
    00519fc4  e5911008  ldr r1,[r1,#0x8]   ; -> 00618624
    00519fc8  e12fff31  blx r1   ; call FUN_005cf0b4
    00519fcc  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x2c]
    00519fd0  e15a0000  cmp r10,r0
    00519fd4  0a000011  beq 0x0051a020   ; -> LAB_0051a020
    00519fd8  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x2c]
    00519fdc  e5942004  ldr r2,[r4,#0x4]
    00519fe0  e3a00000  mov r0,#0x0
LAB_00519fe4:
    00519fe4  e191c0d0  ldrsb r12,[r1,r0]
    00519fe8  e19230d0  ldrsb r3,[r2,r0]
    00519fec  e153000c  cmp r3,r12
    00519ff0  1a000004  bne 0x0051a008   ; -> LAB_0051a008
    00519ff4  e3530000  cmp r3,#0x0
    00519ff8  0a000008  beq 0x0051a020   ; -> LAB_0051a020
    00519ffc  e2800001  add r0,r0,#0x1
    0051a000  e3500801  cmp r0,#0x10000
    0051a004  bafffff6  blt 0x00519fe4   ; -> LAB_00519fe4
LAB_0051a008:
    0051a008  e3a00000  mov r0,#0x0
LAB_0051a00c:
    0051a00c  e3500000  cmp r0,#0x0
    0051a010  0a000004  beq 0x0051a028   ; -> LAB_0051a028
    0051a014  e28dd014  add sp,sp,#0x14
    0051a018  e1a00005  cpy r0,r5
    0051a01c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0051a020:
    0051a020  e3a00001  mov r0,#0x1
    0051a024  eafffff8  b 0x0051a00c   ; -> LAB_0051a00c
LAB_0051a028:
    0051a028  e1d500b0  ldrh r0,[r5,#0x0]
    0051a02c  e1d710b2  ldrh r1,[r7,#0x2]
    0051a030  e2866001  add r6,r6,#0x1
    0051a034  e1500001  cmp r0,r1
    0051a038  058d5000  streq r5,[sp,#0x0]   ; -> Stack[-0x38]
    0051a03c  e1d700b0  ldrh r0,[r7,#0x0]
    0051a040  e1500006  cmp r0,r6
    0051a044  caffffcc  bgt 0x00519f7c   ; -> LAB_00519f7c
LAB_0051a048:
    0051a048  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    0051a04c  e28dd014  add sp,sp,#0x14
    0051a050  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0051a058 @ 0051a058 (80 bytes)
; ==========================================================
    0051a058  e92d0070  stmdb sp!,{r4,r5,r6}
    0051a05c  e3a05000  mov r5,#0x0
    0051a060  e1d0c0b0  ldrh r12,[r0,#0x0]
    0051a064  e1a03000  cpy r3,r0
    0051a068  e1a02005  cpy r2,r5
    0051a06c  e35c0000  cmp r12,#0x0
    0051a070  da000009  ble 0x0051a09c   ; -> LAB_0051a09c
LAB_0051a074:
    0051a074  e0830102  add r0,r3,r2, lsl #0x2
    0051a078  e1f040b4  ldrh r4,[r0,#0x4]!
    0051a07c  e1540001  cmp r4,r1
    0051a080  0a000006  beq 0x0051a0a0   ; -> LAB_0051a0a0
    0051a084  e1d360b2  ldrh r6,[r3,#0x2]
    0051a088  e2822001  add r2,r2,#0x1
    0051a08c  e1540006  cmp r4,r6
    0051a090  01a05000  cpyeq r5,r0
    0051a094  e15c0002  cmp r12,r2
    0051a098  cafffff5  bgt 0x0051a074   ; -> LAB_0051a074
LAB_0051a09c:
    0051a09c  e1a00005  cpy r0,r5
LAB_0051a0a0:
    0051a0a0  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    0051a0a4  e12fff1e  bx lr

; ==========================================================
; FUN_0051a0a8 @ 0051a0a8 (12 bytes)
; ==========================================================
    0051a0a8  e0800101  add r0,r0,r1, lsl #0x2
    0051a0ac  e2800004  add r0,r0,#0x4
    0051a0b0  e12fff1e  bx lr

; ==========================================================
; FUN_0051a0bc @ 0051a0bc (192 bytes)
; ==========================================================
    0051a0bc  e92d0030  stmdb sp!,{r4,r5}
    0051a0c0  e5902004  ldr r2,[r0,#0x4]
    0051a0c4  e1d2c1bc  ldrh r12,[r2,#0x1c]
    0051a0c8  e35c0000  cmp r12,#0x0
    0051a0cc  03a02000  moveq r2,#0x0
    0051a0d0  0a00000f  beq 0x0051a114   ; -> LAB_0051a114
    0051a0d4  e20c2001  and r2,r12,#0x1
    0051a0d8  e3520000  cmp r2,#0x0
    0051a0dc  c5904010  ldrgt r4,[r0,#0x10]
    0051a0e0  e3a03000  mov r3,#0x0
    0051a0e4  da00000a  ble 0x0051a114   ; -> LAB_0051a114
LAB_0051a0e8:
    0051a0e8  e7945103  ldr r5,[r4,r3,lsl #0x2]
    0051a0ec  e5955004  ldr r5,[r5,#0x4]
    0051a0f0  e1550001  cmp r5,r1
    0051a0f4  1a000003  bne 0x0051a108   ; -> LAB_0051a108
    0051a0f8  e7940103  ldr r0,[r4,r3,lsl #0x2]
    0051a0fc  e1d000d0  ldrsb r0,[r0,#0x0]
    0051a100  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    0051a104  e12fff1e  bx lr
LAB_0051a108:
    0051a108  e2833001  add r3,r3,#0x1
    0051a10c  e1520003  cmp r2,r3
    0051a110  cafffff4  bgt 0x0051a0e8   ; -> LAB_0051a0e8
LAB_0051a114:
    0051a114  e152000c  cmp r2,r12
    0051a118  b5900010  ldrlt r0,[r0,#0x10]
    0051a11c  b3a03004  movlt r3,#0x4
    0051a120  aa000012  bge 0x0051a170   ; -> LAB_0051a170
LAB_0051a124:
    0051a124  e7904102  ldr r4,[r0,r2,lsl #0x2]
    0051a128  e5944004  ldr r4,[r4,#0x4]
    0051a12c  e1540001  cmp r4,r1
    0051a130  1a000001  bne 0x0051a13c   ; -> LAB_0051a13c
    0051a134  e7900102  ldr r0,[r0,r2,lsl #0x2]
    0051a138  ea000006  b 0x0051a158   ; -> LAB_0051a158
LAB_0051a13c:
    0051a13c  e0834102  add r4,r3,r2, lsl #0x2
    0051a140  e7904004  ldr r4,[r0,r4]
    0051a144  e5944004  ldr r4,[r4,#0x4]
    0051a148  e1540001  cmp r4,r1
    0051a14c  1a000004  bne 0x0051a164   ; -> LAB_0051a164
    0051a150  e0831102  add r1,r3,r2, lsl #0x2
    0051a154  e7900001  ldr r0,[r0,r1]
LAB_0051a158:
    0051a158  e1d000d0  ldrsb r0,[r0,#0x0]
    0051a15c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    0051a160  e12fff1e  bx lr
LAB_0051a164:
    0051a164  e2822002  add r2,r2,#0x2
    0051a168  e15c0002  cmp r12,r2
    0051a16c  caffffec  bgt 0x0051a124   ; -> LAB_0051a124
LAB_0051a170:
    0051a170  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    0051a174  e3e00000  mvn r0,#0x0
    0051a178  e12fff1e  bx lr

; ==========================================================
; FUN_0051a17c @ 0051a17c (12 bytes)
; ==========================================================
    0051a17c  e0800181  add r0,r0,r1, lsl #0x3
    0051a180  e2800004  add r0,r0,#0x4
    0051a184  e12fff1e  bx lr

; ==========================================================
; FUN_0051a188 @ 0051a188 (180 bytes)
; ==========================================================
    0051a188  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    0051a18c  e5903004  ldr r3,[r0,#0x4]
    0051a190  e1d361bc  ldrh r6,[r3,#0x1c]
    0051a194  e3a03000  mov r3,#0x0
    0051a198  e3560000  cmp r6,#0x0
    0051a19c  c590c010  ldrgt r12,[r0,#0x10]
    0051a1a0  da000022  ble 0x0051a230   ; -> LAB_0051a230
LAB_0051a1a4:
    0051a1a4  e79c0103  ldr r0,[r12,r3,lsl #0x2]
    0051a1a8  e5904004  ldr r4,[r0,#0x4]
    0051a1ac  e1540001  cmp r4,r1
    0051a1b0  1a00001b  bne 0x0051a224   ; -> LAB_0051a224
    0051a1b4  e1d050be  ldrh r5,[r0,#0xe]
    0051a1b8  e3550002  cmp r5,#0x2
    0051a1bc  1a000005  bne 0x0051a1d8   ; -> LAB_0051a1d8
    0051a1c0  e1d071b0  ldrh r7,[r0,#0x10]
    0051a1c4  e0974000  adds r4,r7,r0
    0051a1c8  0a000002  beq 0x0051a1d8   ; -> LAB_0051a1d8
    0051a1cc  e1d440b0  ldrh r4,[r4,#0x0]
    0051a1d0  e1540002  cmp r4,r2
    0051a1d4  0a000010  beq 0x0051a21c   ; -> LAB_0051a21c
LAB_0051a1d8:
    0051a1d8  e3550003  cmp r5,#0x3
    0051a1dc  1a000005  bne 0x0051a1f8   ; -> LAB_0051a1f8
    0051a1e0  e1d071b0  ldrh r7,[r0,#0x10]
    0051a1e4  e0974000  adds r4,r7,r0
    0051a1e8  0a000002  beq 0x0051a1f8   ; -> LAB_0051a1f8
    0051a1ec  e1d440b0  ldrh r4,[r4,#0x0]
    0051a1f0  e1540002  cmp r4,r2
    0051a1f4  0a000008  beq 0x0051a21c   ; -> LAB_0051a21c
LAB_0051a1f8:
    0051a1f8  e3550004  cmp r5,#0x4
    0051a1fc  1a000008  bne 0x0051a224   ; -> LAB_0051a224
    0051a200  e1d041b0  ldrh r4,[r0,#0x10]
    0051a204  e0900004  adds r0,r0,r4
    0051a208  0a000005  beq 0x0051a224   ; -> LAB_0051a224
    0051a20c  e1d000b0  ldrh r0,[r0,#0x0]
    0051a210  e1500002  cmp r0,r2
    0051a214  1a000002  bne 0x0051a224   ; -> LAB_0051a224
    0051a218  e79c0103  ldr r0,[r12,r3,lsl #0x2]
LAB_0051a21c:
    0051a21c  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    0051a220  e12fff1e  bx lr
LAB_0051a224:
    0051a224  e2833001  add r3,r3,#0x1
    0051a228  e1560003  cmp r6,r3
    0051a22c  caffffdc  bgt 0x0051a1a4   ; -> LAB_0051a1a4
LAB_0051a230:
    0051a230  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    0051a234  e3a00000  mov r0,#0x0
    0051a238  e12fff1e  bx lr

; ==========================================================
; FUN_0051a23c @ 0051a23c (12 bytes)
; ==========================================================
    0051a23c  e1d010b4  ldrh r1,[r0,#0x4]
    0051a240  e0800001  add r0,r0,r1
    0051a244  e12fff1e  bx lr

; ==========================================================
; FUN_0051a248 @ 0051a248 (12 bytes)
; ==========================================================
    0051a248  e1d010b6  ldrh r1,[r0,#0x6]
    0051a24c  e0800001  add r0,r0,r1
    0051a250  e12fff1e  bx lr

; ==========================================================
; FUN_0051a254 @ 0051a254 (96 bytes)
; ==========================================================
    0051a254  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    0051a258  e5902004  ldr r2,[r0,#0x4]
    0051a25c  e1d231bc  ldrh r3,[r2,#0x1c]
    0051a260  e3a02000  mov r2,#0x0
    0051a264  e3530000  cmp r3,#0x0
    0051a268  c5900010  ldrgt r0,[r0,#0x10]
    0051a26c  da00000d  ble 0x0051a2a8   ; -> LAB_0051a2a8
LAB_0051a270:
    0051a270  e790c102  ldr r12,[r0,r2,lsl #0x2]
    0051a274  e1dc40d0  ldrsb r4,[r12,#0x0]
    0051a278  e3540000  cmp r4,#0x0
    0051a27c  13540001  cmpne r4,#0x1
    0051a280  13540002  cmpne r4,#0x2
    0051a284  059cc004  ldreq r12,[r12,#0x4]
    0051a288  015c0001  cmpeq r12,r1
    0051a28c  1a000002  bne 0x0051a29c   ; -> LAB_0051a29c
    0051a290  e7900102  ldr r0,[r0,r2,lsl #0x2]
    0051a294  e49d4004  ldr r4,[sp],#0x4
    0051a298  e12fff1e  bx lr
LAB_0051a29c:
    0051a29c  e2822001  add r2,r2,#0x1
    0051a2a0  e1530002  cmp r3,r2
    0051a2a4  cafffff1  bgt 0x0051a270   ; -> LAB_0051a270
LAB_0051a2a8:
    0051a2a8  e49d4004  ldr r4,[sp],#0x4
    0051a2ac  e3a00000  mov r0,#0x0
    0051a2b0  e12fff1e  bx lr

; ==========================================================
; FUN_0051a44c @ 0051a44c (84 bytes)
; ==========================================================
    0051a44c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0051a450  e1a05000  cpy r5,r0
    0051a454  e5900034  ldr r0,[r0,#0x34]
    0051a458  e3a04000  mov r4,#0x0
    0051a45c  e3500000  cmp r0,#0x0
    0051a460  0a000003  beq 0x0051a474   ; -> LAB_0051a474
    0051a464  e5901000  ldr r1,[r0,#0x0]
    0051a468  e5911058  ldr r1,[r1,#0x58]
    0051a46c  e12fff31  blx r1
    0051a470  e1a04000  cpy r4,r0
LAB_0051a474:
    0051a474  e5950038  ldr r0,[r5,#0x38]
    0051a478  e3500000  cmp r0,#0x0
    0051a47c  0a000005  beq 0x0051a498   ; -> LAB_0051a498
    0051a480  e5901000  ldr r1,[r0,#0x0]
    0051a484  e5911058  ldr r1,[r1,#0x58]
    0051a488  e12fff31  blx r1
    0051a48c  e1540000  cmp r4,r0
    0051a490  c1a00004  cpygt r0,r4
    0051a494  e1a04000  cpy r4,r0
LAB_0051a498:
    0051a498  e1a00004  cpy r0,r4
    0051a49c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0051b150 @ 0051b150 (376 bytes)
; ==========================================================
    0051b150  e92d4030  stmdb sp!,{r4,r5,lr}
    0051b154  e24dd00c  sub sp,sp,#0xc
    0051b158  e59f4170  ldr r4,[0x51b2d0]   ; -> 0051b2d0
    0051b15c  e1a05001  cpy r5,r1
    0051b160  e28f0e16  adr r0,0x51b2c8
    0051b164  e58d0004  str r0,[sp,#0x4]   ; "Title" -> Stack[-0x14]
    0051b168  e1a0100d  cpy r1,sp
    0051b16c  e1a00005  cpy r0,r5
    0051b170  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b174  eb02d001  bl 0x005cf180   ; call FUN_005cf180
    0051b178  e3500000  cmp r0,#0x0
    0051b17c  13a00000  movne r0,#0x0
    0051b180  1a00004e  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b184  e28f0f52  adr r0,0x51b2d4
    0051b188  e58d0004  str r0,[sp,#0x4]   ; -> 0051b2d4 -> Stack[-0x14]
    0051b18c  e1a0100d  cpy r1,sp
    0051b190  e1a00005  cpy r0,r5
    0051b194  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b198  eb02cff8  bl 0x005cf180   ; call FUN_005cf180
    0051b19c  e3500000  cmp r0,#0x0
    0051b1a0  13a00001  movne r0,#0x1
    0051b1a4  1a000045  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b1a8  e28f0f4b  adr r0,0x51b2dc
    0051b1ac  e58d0004  str r0,[sp,#0x4]   ; -> 0051b2dc -> Stack[-0x14]
    0051b1b0  e1a0100d  cpy r1,sp
    0051b1b4  e1a00005  cpy r0,r5
    0051b1b8  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b1bc  eb02cfef  bl 0x005cf180   ; call FUN_005cf180
    0051b1c0  e3500000  cmp r0,#0x0
    0051b1c4  13a00002  movne r0,#0x2
    0051b1c8  1a00003c  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b1cc  e28f0e11  adr r0,0x51b2e4
    0051b1d0  e58d0004  str r0,[sp,#0x4]   ; "Trophy" -> Stack[-0x14]
    0051b1d4  e1a0100d  cpy r1,sp
    0051b1d8  e1a00005  cpy r0,r5
    0051b1dc  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b1e0  eb02cfe6  bl 0x005cf180   ; call FUN_005cf180
    0051b1e4  e3500000  cmp r0,#0x0
    0051b1e8  13a00003  movne r0,#0x3
    0051b1ec  1a000033  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b1f0  e28f00f4  adr r0,0x51b2ec
    0051b1f4  e58d0004  str r0,[sp,#0x4]   ; "Thankyou" -> Stack[-0x14]
    0051b1f8  e1a0100d  cpy r1,sp
    0051b1fc  e1a00005  cpy r0,r5
    0051b200  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b204  eb02cfdd  bl 0x005cf180   ; call FUN_005cf180
    0051b208  e3500000  cmp r0,#0x0
    0051b20c  13a00004  movne r0,#0x4
    0051b210  1a00002a  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b214  e28f00dc  adr r0,0x51b2f8
    0051b218  e58d0004  str r0,[sp,#0x4]   ; "Ending" -> Stack[-0x14]
    0051b21c  e1a0100d  cpy r1,sp
    0051b220  e1a00005  cpy r0,r5
    0051b224  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b228  eb02cfd4  bl 0x005cf180   ; call FUN_005cf180
    0051b22c  e3500000  cmp r0,#0x0
    0051b230  13a00005  movne r0,#0x5
    0051b234  1a000021  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b238  e28f00c0  adr r0,0x51b300
    0051b23c  e58d0004  str r0,[sp,#0x4]   ; -> 0051b300 -> Stack[-0x14]
    0051b240  e1a0100d  cpy r1,sp
    0051b244  e1a00005  cpy r0,r5
    0051b248  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b24c  eb02cfcb  bl 0x005cf180   ; call FUN_005cf180
    0051b250  e3500000  cmp r0,#0x0
    0051b254  13a00006  movne r0,#0x6
    0051b258  1a000018  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b25c  e28f00a4  adr r0,0x51b308
    0051b260  e58d0004  str r0,[sp,#0x4]   ; "RefSetting" -> Stack[-0x14]
    0051b264  e1a0100d  cpy r1,sp
    0051b268  e1a00005  cpy r0,r5
    0051b26c  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b270  eb02cfc2  bl 0x005cf180   ; call FUN_005cf180
    0051b274  e3500000  cmp r0,#0x0
    0051b278  13a00007  movne r0,#0x7
    0051b27c  1a00000f  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b280  e28f008c  adr r0,0x51b314
    0051b284  e58d0004  str r0,[sp,#0x4]   ; "Viewer" -> Stack[-0x14]
    0051b288  e1a0100d  cpy r1,sp
    0051b28c  e1a00005  cpy r0,r5
    0051b290  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b294  eb02cfb9  bl 0x005cf180   ; call FUN_005cf180
    0051b298  e3500000  cmp r0,#0x0
    0051b29c  13a00008  movne r0,#0x8
    0051b2a0  1a000006  bne 0x0051b2c0   ; -> LAB_0051b2c0
    0051b2a4  e28f0070  adr r0,0x51b31c
    0051b2a8  e58d0004  str r0,[sp,#0x4]   ; "Default" -> Stack[-0x14]
    0051b2ac  e1a0100d  cpy r1,sp
    0051b2b0  e1a00005  cpy r0,r5
    0051b2b4  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051b2b8  eb02cfb0  bl 0x005cf180   ; call FUN_005cf180
    0051b2bc  e3a00009  mov r0,#0x9
LAB_0051b2c0:
    0051b2c0  e28dd00c  add sp,sp,#0xc
    0051b2c4  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0051bde0 @ 0051bde0 (376 bytes)
; ==========================================================
    0051bde0  e92d4030  stmdb sp!,{r4,r5,lr}
    0051bde4  e24dd00c  sub sp,sp,#0xc
    0051bde8  e59f4170  ldr r4,[0x51bf60]   ; -> 0051bf60
    0051bdec  e1a05001  cpy r5,r1
    0051bdf0  e28f0e16  adr r0,0x51bf58
    0051bdf4  e58d0004  str r0,[sp,#0x4]   ; "Title" -> Stack[-0x14]
    0051bdf8  e1a0100d  cpy r1,sp
    0051bdfc  e1a00005  cpy r0,r5
    0051be00  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051be04  eb02ccdd  bl 0x005cf180   ; call FUN_005cf180
    0051be08  e3500000  cmp r0,#0x0
    0051be0c  13a00000  movne r0,#0x0
    0051be10  1a00004e  bne 0x0051bf50   ; -> LAB_0051bf50
    0051be14  e28f0f52  adr r0,0x51bf64
    0051be18  e58d0004  str r0,[sp,#0x4]   ; -> 0051bf64 -> Stack[-0x14]
    0051be1c  e1a0100d  cpy r1,sp
    0051be20  e1a00005  cpy r0,r5
    0051be24  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051be28  eb02ccd4  bl 0x005cf180   ; call FUN_005cf180
    0051be2c  e3500000  cmp r0,#0x0
    0051be30  13a00001  movne r0,#0x1
    0051be34  1a000045  bne 0x0051bf50   ; -> LAB_0051bf50
    0051be38  e28f0f4b  adr r0,0x51bf6c
    0051be3c  e58d0004  str r0,[sp,#0x4]   ; -> 0051bf6c -> Stack[-0x14]
    0051be40  e1a0100d  cpy r1,sp
    0051be44  e1a00005  cpy r0,r5
    0051be48  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051be4c  eb02cccb  bl 0x005cf180   ; call FUN_005cf180
    0051be50  e3500000  cmp r0,#0x0
    0051be54  13a00002  movne r0,#0x2
    0051be58  1a00003c  bne 0x0051bf50   ; -> LAB_0051bf50
    0051be5c  e28f0e11  adr r0,0x51bf74
    0051be60  e58d0004  str r0,[sp,#0x4]   ; "Trophy" -> Stack[-0x14]
    0051be64  e1a0100d  cpy r1,sp
    0051be68  e1a00005  cpy r0,r5
    0051be6c  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051be70  eb02ccc2  bl 0x005cf180   ; call FUN_005cf180
    0051be74  e3500000  cmp r0,#0x0
    0051be78  13a00003  movne r0,#0x3
    0051be7c  1a000033  bne 0x0051bf50   ; -> LAB_0051bf50
    0051be80  e28f00f4  adr r0,0x51bf7c
    0051be84  e58d0004  str r0,[sp,#0x4]   ; "Thankyou" -> Stack[-0x14]
    0051be88  e1a0100d  cpy r1,sp
    0051be8c  e1a00005  cpy r0,r5
    0051be90  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051be94  eb02ccb9  bl 0x005cf180   ; call FUN_005cf180
    0051be98  e3500000  cmp r0,#0x0
    0051be9c  13a00004  movne r0,#0x4
    0051bea0  1a00002a  bne 0x0051bf50   ; -> LAB_0051bf50
    0051bea4  e28f00dc  adr r0,0x51bf88
    0051bea8  e58d0004  str r0,[sp,#0x4]   ; "Ending" -> Stack[-0x14]
    0051beac  e1a0100d  cpy r1,sp
    0051beb0  e1a00005  cpy r0,r5
    0051beb4  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051beb8  eb02ccb0  bl 0x005cf180   ; call FUN_005cf180
    0051bebc  e3500000  cmp r0,#0x0
    0051bec0  13a00005  movne r0,#0x5
    0051bec4  1a000021  bne 0x0051bf50   ; -> LAB_0051bf50
    0051bec8  e28f00c0  adr r0,0x51bf90
    0051becc  e58d0004  str r0,[sp,#0x4]   ; -> 0051bf90 -> Stack[-0x14]
    0051bed0  e1a0100d  cpy r1,sp
    0051bed4  e1a00005  cpy r0,r5
    0051bed8  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051bedc  eb02cca7  bl 0x005cf180   ; call FUN_005cf180
    0051bee0  e3500000  cmp r0,#0x0
    0051bee4  13a00006  movne r0,#0x6
    0051bee8  1a000018  bne 0x0051bf50   ; -> LAB_0051bf50
    0051beec  e28f00a4  adr r0,0x51bf98
    0051bef0  e58d0004  str r0,[sp,#0x4]   ; "RefSetting" -> Stack[-0x14]
    0051bef4  e1a0100d  cpy r1,sp
    0051bef8  e1a00005  cpy r0,r5
    0051befc  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051bf00  eb02cc9e  bl 0x005cf180   ; call FUN_005cf180
    0051bf04  e3500000  cmp r0,#0x0
    0051bf08  13a00007  movne r0,#0x7
    0051bf0c  1a00000f  bne 0x0051bf50   ; -> LAB_0051bf50
    0051bf10  e28f008c  adr r0,0x51bfa4
    0051bf14  e58d0004  str r0,[sp,#0x4]   ; "Viewer" -> Stack[-0x14]
    0051bf18  e1a0100d  cpy r1,sp
    0051bf1c  e1a00005  cpy r0,r5
    0051bf20  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051bf24  eb02cc95  bl 0x005cf180   ; call FUN_005cf180
    0051bf28  e3500000  cmp r0,#0x0
    0051bf2c  13a00008  movne r0,#0x8
    0051bf30  1a000006  bne 0x0051bf50   ; -> LAB_0051bf50
    0051bf34  e28f0070  adr r0,0x51bfac
    0051bf38  e58d0004  str r0,[sp,#0x4]   ; "Default" -> Stack[-0x14]
    0051bf3c  e1a0100d  cpy r1,sp
    0051bf40  e1a00005  cpy r0,r5
    0051bf44  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051bf48  eb02cc8c  bl 0x005cf180   ; call FUN_005cf180
    0051bf4c  e3a00009  mov r0,#0x9
LAB_0051bf50:
    0051bf50  e28dd00c  add sp,sp,#0xc
    0051bf54  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0051c740 @ 0051c740 (368 bytes)
; ==========================================================
    0051c740  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    0051c744  e3e08000  mvn r8,#0x0
    0051c748  e1a09001  cpy r9,r1
    0051c74c  e3a07000  mov r7,#0x0
    0051c750  e5905014  ldr r5,[r0,#0x14]
    0051c754  e1a0a008  cpy r10,r8
    0051c758  e3550000  cmp r5,#0x0
    0051c75c  0a000051  beq 0x0051c8a8   ; -> LAB_0051c8a8
LAB_0051c760:
    0051c760  e5956008  ldr r6,[r5,#0x8]
    0051c764  e5d60014  ldrb r0,[r6,#0x14]
    0051c768  e3500000  cmp r0,#0x0
    0051c76c  13500001  cmpne r0,#0x1
    0051c770  0a000049  beq 0x0051c89c   ; -> LAB_0051c89c
    0051c774  e3570000  cmp r7,#0x0
    0051c778  01a07006  cpyeq r7,r6
    0051c77c  0a000046  beq 0x0051c89c   ; -> LAB_0051c89c
    0051c780  e3580000  cmp r8,#0x0
    0051c784  aa000018  bge 0x0051c7ec   ; -> LAB_0051c7ec
    0051c788  e1a04007  cpy r4,r7
    0051c78c  e1a00009  cpy r0,r9
    0051c790  eb0007e3  bl 0x0051e724   ; call FUN_0051e724
    0051c794  e1a08000  cpy r8,r0
    0051c798  e1a00004  cpy r0,r4
    0051c79c  eb0007e0  bl 0x0051e724   ; call FUN_0051e724
    0051c7a0  e1580000  cmp r8,r0
    0051c7a4  03a08000  moveq r8,#0x0
    0051c7a8  0a00000f  beq 0x0051c7ec   ; -> LAB_0051c7ec
LAB_0051c7ac:
    0051c7ac  e5940008  ldr r0,[r4,#0x8]
    0051c7b0  e3500000  cmp r0,#0x0
    0051c7b4  1590401c  ldrne r4,[r0,#0x1c]
    0051c7b8  13540000  cmpne r4,#0x0
    0051c7bc  0a000009  beq 0x0051c7e8   ; -> LAB_0051c7e8
    0051c7c0  e1a00009  cpy r0,r9
    0051c7c4  eb0007d6  bl 0x0051e724   ; call FUN_0051e724
    0051c7c8  e1a08000  cpy r8,r0
    0051c7cc  e1a00004  cpy r0,r4
    0051c7d0  eb0007d3  bl 0x0051e724   ; call FUN_0051e724
    0051c7d4  e1580000  cmp r8,r0
    0051c7d8  e320f000  nop
    0051c7dc  1afffff2  bne 0x0051c7ac   ; -> LAB_0051c7ac
    0051c7e0  e3a08001  mov r8,#0x1
    0051c7e4  ea000000  b 0x0051c7ec   ; -> LAB_0051c7ec
LAB_0051c7e8:
    0051c7e8  e3a08002  mov r8,#0x2
LAB_0051c7ec:
    0051c7ec  e1a04006  cpy r4,r6
    0051c7f0  e1a00009  cpy r0,r9
    0051c7f4  eb0007ca  bl 0x0051e724   ; call FUN_0051e724
    0051c7f8  e1a0b000  cpy r11,r0
    0051c7fc  e1a00004  cpy r0,r4
    0051c800  eb0007c7  bl 0x0051e724   ; call FUN_0051e724
    0051c804  e15b0000  cmp r11,r0
    0051c808  03a00000  moveq r0,#0x0
    0051c80c  0a00000f  beq 0x0051c850   ; -> LAB_0051c850
LAB_0051c810:
    0051c810  e5940008  ldr r0,[r4,#0x8]
    0051c814  e3500000  cmp r0,#0x0
    0051c818  1590401c  ldrne r4,[r0,#0x1c]
    0051c81c  13540000  cmpne r4,#0x0
    0051c820  0a000009  beq 0x0051c84c   ; -> LAB_0051c84c
    0051c824  e1a00009  cpy r0,r9
    0051c828  eb0007bd  bl 0x0051e724   ; call FUN_0051e724
    0051c82c  e1a0b000  cpy r11,r0
    0051c830  e1a00004  cpy r0,r4
    0051c834  eb0007ba  bl 0x0051e724   ; call FUN_0051e724
    0051c838  e15b0000  cmp r11,r0
    0051c83c  e320f000  nop
    0051c840  1afffff2  bne 0x0051c810   ; -> LAB_0051c810
    0051c844  e3a00001  mov r0,#0x1
    0051c848  ea000000  b 0x0051c850   ; -> LAB_0051c850
LAB_0051c84c:
    0051c84c  e3a00002  mov r0,#0x2
LAB_0051c850:
    0051c850  e1500008  cmp r0,r8
    0051c854  ca000010  bgt 0x0051c89c   ; -> LAB_0051c89c
    0051c858  aa000003  bge 0x0051c86c   ; -> LAB_0051c86c
    0051c85c  e1a07006  cpy r7,r6
    0051c860  e1a08000  cpy r8,r0
    0051c864  e3e0a000  mvn r10,#0x0
    0051c868  ea00000b  b 0x0051c89c   ; -> LAB_0051c89c
LAB_0051c86c:
    0051c86c  e35a0000  cmp r10,#0x0
    0051c870  aa000003  bge 0x0051c884   ; -> LAB_0051c884
    0051c874  e597100c  ldr r1,[r7,#0xc]
    0051c878  e599000c  ldr r0,[r9,#0xc]
    0051c87c  ebfd98eb  bl 0x00482c30   ; call FUN_00482c30
    0051c880  e1a0a000  cpy r10,r0
LAB_0051c884:
    0051c884  e596100c  ldr r1,[r6,#0xc]
    0051c888  e599000c  ldr r0,[r9,#0xc]
    0051c88c  ebfd98e7  bl 0x00482c30   ; call FUN_00482c30
    0051c890  e150000a  cmp r0,r10
    0051c894  b1a07006  cpylt r7,r6
    0051c898  b1a0a000  cpylt r10,r0
LAB_0051c89c:
    0051c89c  e5955004  ldr r5,[r5,#0x4]
    0051c8a0  e3550000  cmp r5,#0x0
    0051c8a4  1affffad  bne 0x0051c760   ; -> LAB_0051c760
LAB_0051c8a8:
    0051c8a8  e1a00007  cpy r0,r7
    0051c8ac  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_0051cbe0 @ 0051cbe0 (376 bytes)
; ==========================================================
    0051cbe0  e92d4030  stmdb sp!,{r4,r5,lr}
    0051cbe4  e24dd00c  sub sp,sp,#0xc
    0051cbe8  e59f4170  ldr r4,[0x51cd60]   ; -> 0051cd60
    0051cbec  e1a05001  cpy r5,r1
    0051cbf0  e28f0e16  adr r0,0x51cd58
    0051cbf4  e58d0004  str r0,[sp,#0x4]   ; "Title" -> Stack[-0x14]
    0051cbf8  e1a0100d  cpy r1,sp
    0051cbfc  e1a00005  cpy r0,r5
    0051cc00  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cc04  eb02c95d  bl 0x005cf180   ; call FUN_005cf180
    0051cc08  e3500000  cmp r0,#0x0
    0051cc0c  13a00000  movne r0,#0x0
    0051cc10  1a00004e  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cc14  e28f0f52  adr r0,0x51cd64
    0051cc18  e58d0004  str r0,[sp,#0x4]   ; -> 0051cd64 -> Stack[-0x14]
    0051cc1c  e1a0100d  cpy r1,sp
    0051cc20  e1a00005  cpy r0,r5
    0051cc24  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cc28  eb02c954  bl 0x005cf180   ; call FUN_005cf180
    0051cc2c  e3500000  cmp r0,#0x0
    0051cc30  13a00001  movne r0,#0x1
    0051cc34  1a000045  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cc38  e28f0f4b  adr r0,0x51cd6c
    0051cc3c  e58d0004  str r0,[sp,#0x4]   ; -> 0051cd6c -> Stack[-0x14]
    0051cc40  e1a0100d  cpy r1,sp
    0051cc44  e1a00005  cpy r0,r5
    0051cc48  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cc4c  eb02c94b  bl 0x005cf180   ; call FUN_005cf180
    0051cc50  e3500000  cmp r0,#0x0
    0051cc54  13a00002  movne r0,#0x2
    0051cc58  1a00003c  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cc5c  e28f0e11  adr r0,0x51cd74
    0051cc60  e58d0004  str r0,[sp,#0x4]   ; "Trophy" -> Stack[-0x14]
    0051cc64  e1a0100d  cpy r1,sp
    0051cc68  e1a00005  cpy r0,r5
    0051cc6c  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cc70  eb02c942  bl 0x005cf180   ; call FUN_005cf180
    0051cc74  e3500000  cmp r0,#0x0
    0051cc78  13a00003  movne r0,#0x3
    0051cc7c  1a000033  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cc80  e28f00f4  adr r0,0x51cd7c
    0051cc84  e58d0004  str r0,[sp,#0x4]   ; "Thankyou" -> Stack[-0x14]
    0051cc88  e1a0100d  cpy r1,sp
    0051cc8c  e1a00005  cpy r0,r5
    0051cc90  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cc94  eb02c939  bl 0x005cf180   ; call FUN_005cf180
    0051cc98  e3500000  cmp r0,#0x0
    0051cc9c  13a00004  movne r0,#0x4
    0051cca0  1a00002a  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cca4  e28f00dc  adr r0,0x51cd88
    0051cca8  e58d0004  str r0,[sp,#0x4]   ; "Ending" -> Stack[-0x14]
    0051ccac  e1a0100d  cpy r1,sp
    0051ccb0  e1a00005  cpy r0,r5
    0051ccb4  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051ccb8  eb02c930  bl 0x005cf180   ; call FUN_005cf180
    0051ccbc  e3500000  cmp r0,#0x0
    0051ccc0  13a00005  movne r0,#0x5
    0051ccc4  1a000021  bne 0x0051cd50   ; -> LAB_0051cd50
    0051ccc8  e28f00c0  adr r0,0x51cd90
    0051cccc  e58d0004  str r0,[sp,#0x4]   ; -> 0051cd90 -> Stack[-0x14]
    0051ccd0  e1a0100d  cpy r1,sp
    0051ccd4  e1a00005  cpy r0,r5
    0051ccd8  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051ccdc  eb02c927  bl 0x005cf180   ; call FUN_005cf180
    0051cce0  e3500000  cmp r0,#0x0
    0051cce4  13a00006  movne r0,#0x6
    0051cce8  1a000018  bne 0x0051cd50   ; -> LAB_0051cd50
    0051ccec  e28f00a4  adr r0,0x51cd98
    0051ccf0  e58d0004  str r0,[sp,#0x4]   ; "RefSetting" -> Stack[-0x14]
    0051ccf4  e1a0100d  cpy r1,sp
    0051ccf8  e1a00005  cpy r0,r5
    0051ccfc  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cd00  eb02c91e  bl 0x005cf180   ; call FUN_005cf180
    0051cd04  e3500000  cmp r0,#0x0
    0051cd08  13a00007  movne r0,#0x7
    0051cd0c  1a00000f  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cd10  e28f008c  adr r0,0x51cda4
    0051cd14  e58d0004  str r0,[sp,#0x4]   ; "Viewer" -> Stack[-0x14]
    0051cd18  e1a0100d  cpy r1,sp
    0051cd1c  e1a00005  cpy r0,r5
    0051cd20  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cd24  eb02c915  bl 0x005cf180   ; call FUN_005cf180
    0051cd28  e3500000  cmp r0,#0x0
    0051cd2c  13a00008  movne r0,#0x8
    0051cd30  1a000006  bne 0x0051cd50   ; -> LAB_0051cd50
    0051cd34  e28f0070  adr r0,0x51cdac
    0051cd38  e58d0004  str r0,[sp,#0x4]   ; "Default" -> Stack[-0x14]
    0051cd3c  e1a0100d  cpy r1,sp
    0051cd40  e1a00005  cpy r0,r5
    0051cd44  e58d4000  str r4,[sp,#0x0]   ; -> 0061861c -> Stack[-0x18]
    0051cd48  eb02c90c  bl 0x005cf180   ; call FUN_005cf180
    0051cd4c  e3a00009  mov r0,#0x9
LAB_0051cd50:
    0051cd50  e28dd00c  add sp,sp,#0xc
    0051cd54  e8bd8030  ldmia sp!,{r4,r5,pc}
