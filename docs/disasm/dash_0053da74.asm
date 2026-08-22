; dash_0053da74 - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_0053da74 @ 0053da74 (164 bytes)
; ==========================================================
    0053da74  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053da78  e24dd00c  sub sp,sp,#0xc
    0053da7c  e3a0003b  mov r0,#0x3b
    0053da80  e3a01017  mov r1,#0x17
    0053da84  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053da88  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053da8c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053da90  e59f1080  ldr r1,[0x53db18]   ; -> 0053db18
    0053da94  e59f0080  ldr r0,[0x53db1c]   ; -> 0053db1c -> 0064a358
    0053da98  e3a0301f  mov r3,#0x1f
    0053da9c  e3a0200c  mov r2,#0xc
    0053daa0  ebf374fd  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053daa4  e59f0078  ldr r0,[0x53db24]   ; -> 0053db24
    0053daa8  e3a0101e  mov r1,#0x1e
    0053daac  eddf0a1d  vldr.32 s1,[pc,#0x74]   ; -> 0053db28
    0053dab0  ed9f0a1a  vldr.32 s0,[pc,#0x68]   ; -> 0053db20
    0053dab4  e5801000  str r1,[r0,#0x0]   ; -> 0064a318
    0053dab8  e5801004  str r1,[r0,#0x4]   ; -> 0064a31c
    0053dabc  e3a0200a  mov r2,#0xa
    0053dac0  e3a03078  mov r3,#0x78
    0053dac4  edc00a02  vstr.32 s1,[r0,#0x8]   ; -> 0064a320
    0053dac8  e1c020fc  strd r2,r3,[r0,#0xc]   ; -> 0064a324 -> 0064a328
    0053dacc  ed800a09  vstr.32 s0,[r0,#0x24]   ; -> 0064a33c
    0053dad0  ed9f1a15  vldr.32 s2,[pc,#0x54]   ; -> 0053db2c
    0053dad4  eddf1a15  vldr.32 s3,[pc,#0x54]   ; -> 0053db30
    0053dad8  ed9f2a15  vldr.32 s4,[pc,#0x54]   ; -> 0053db34
    0053dadc  eddf2a15  vldr.32 s5,[pc,#0x54]   ; -> 0053db38
    0053dae0  ed800a0c  vstr.32 s0,[r0,#0x30]   ; -> 0064a348
    0053dae4  e2801014  add r1,r0,#0x14
    0053dae8  ed9f3a13  vldr.32 s6,[pc,#0x4c]   ; -> 0053db3c
    0053daec  eddf3a13  vldr.32 s7,[pc,#0x4c]   ; -> 0053db40
    0053daf0  ed9f4a13  vldr.32 s8,[pc,#0x4c]   ; -> 0053db44
    0053daf4  eddf4a13  vldr.32 s9,[pc,#0x4c]   ; -> 0053db48
    0053daf8  ed9f5a13  vldr.32 s10,[pc,#0x4c]   ; -> 0053db4c
    0053dafc  ec811a04  vstmia r1,{s2,s3,s4,s5}   ; -> 0064a32c -> 0064a330 -> 0064a334 -> 0064a338
    0053db00  e2801028  add r1,r0,#0x28
    0053db04  e2800034  add r0,r0,#0x34
    0053db08  ec813a02  vstmia r1,{s6,s7}   ; -> 0064a340 -> 0064a344
    0053db0c  ec804a03  vstmia r0,{s8,s9,s10}   ; -> 0064a34c -> 0064a350 -> 0064a354
    0053db10  e28dd00c  add sp,sp,#0xc
    0053db14  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053def8 @ 0053def8 (56 bytes)
; ==========================================================
    0053def8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053defc  e24dd00c  sub sp,sp,#0xc
    0053df00  e3a0003b  mov r0,#0x3b
    0053df04  e3a01017  mov r1,#0x17
    0053df08  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053df0c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053df10  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053df14  e59f1014  ldr r1,[0x53df30]   ; -> 0053df30
    0053df18  e59f0014  ldr r0,[0x53df34]   ; -> 0053df34 -> 00648ea0
    0053df1c  e3a0301f  mov r3,#0x1f
    0053df20  e3a0200c  mov r2,#0xc
    0053df24  ebf373dc  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053df28  e28dd00c  add sp,sp,#0xc
    0053df2c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053df38 @ 0053df38 (56 bytes)
; ==========================================================
    0053df38  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053df3c  e24dd00c  sub sp,sp,#0xc
    0053df40  e3a0003b  mov r0,#0x3b
    0053df44  e3a01017  mov r1,#0x17
    0053df48  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053df4c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053df50  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053df54  e59f1014  ldr r1,[0x53df70]   ; -> 0053df70
    0053df58  e59f0014  ldr r0,[0x53df74]   ; -> 0053df74 -> 00646220
    0053df5c  e3a0301f  mov r3,#0x1f
    0053df60  e3a0200c  mov r2,#0xc
    0053df64  ebf373cc  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053df68  e28dd00c  add sp,sp,#0xc
    0053df6c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053df78 @ 0053df78 (56 bytes)
; ==========================================================
    0053df78  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053df7c  e24dd00c  sub sp,sp,#0xc
    0053df80  e3a0003b  mov r0,#0x3b
    0053df84  e3a01017  mov r1,#0x17
    0053df88  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053df8c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053df90  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053df94  e59f1014  ldr r1,[0x53dfb0]   ; -> 0053dfb0
    0053df98  e59f0014  ldr r0,[0x53dfb4]   ; -> 0053dfb4 -> 00646db0
    0053df9c  e3a0301f  mov r3,#0x1f
    0053dfa0  e3a0200c  mov r2,#0xc
    0053dfa4  ebf373bc  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053dfa8  e28dd00c  add sp,sp,#0xc
    0053dfac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053dfb8 @ 0053dfb8 (56 bytes)
; ==========================================================
    0053dfb8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053dfbc  e24dd00c  sub sp,sp,#0xc
    0053dfc0  e3a0003b  mov r0,#0x3b
    0053dfc4  e3a01017  mov r1,#0x17
    0053dfc8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053dfcc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053dfd0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053dfd4  e59f1014  ldr r1,[0x53dff0]   ; -> 0053dff0
    0053dfd8  e59f0014  ldr r0,[0x53dff4]   ; -> 0053dff4 -> 00646308
    0053dfdc  e3a0301f  mov r3,#0x1f
    0053dfe0  e3a0200c  mov r2,#0xc
    0053dfe4  ebf373ac  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053dfe8  e28dd00c  add sp,sp,#0xc
    0053dfec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053dff8 @ 0053dff8 (56 bytes)
; ==========================================================
    0053dff8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053dffc  e24dd00c  sub sp,sp,#0xc
    0053e000  e3a0003b  mov r0,#0x3b
    0053e004  e3a01017  mov r1,#0x17
    0053e008  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e00c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e010  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e014  e59f1014  ldr r1,[0x53e030]   ; -> 0053e030
    0053e018  e59f0014  ldr r0,[0x53e034]   ; -> 0053e034 -> 00646318
    0053e01c  e3a0301f  mov r3,#0x1f
    0053e020  e3a0200c  mov r2,#0xc
    0053e024  ebf3739c  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e028  e28dd00c  add sp,sp,#0xc
    0053e02c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e038 @ 0053e038 (56 bytes)
; ==========================================================
    0053e038  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e03c  e24dd00c  sub sp,sp,#0xc
    0053e040  e3a0003b  mov r0,#0x3b
    0053e044  e3a01017  mov r1,#0x17
    0053e048  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e04c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e050  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e054  e59f1014  ldr r1,[0x53e070]   ; -> 0053e070
    0053e058  e59f0014  ldr r0,[0x53e074]   ; -> 0053e074 -> 00645d08
    0053e05c  e3a0301f  mov r3,#0x1f
    0053e060  e3a0200c  mov r2,#0xc
    0053e064  ebf3738c  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e068  e28dd00c  add sp,sp,#0xc
    0053e06c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e408 @ 0053e408 (56 bytes)
; ==========================================================
    0053e408  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e40c  e24dd00c  sub sp,sp,#0xc
    0053e410  e3a0003b  mov r0,#0x3b
    0053e414  e3a01017  mov r1,#0x17
    0053e418  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e41c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e420  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e424  e59f1014  ldr r1,[0x53e440]   ; -> 0053e440
    0053e428  e59f0014  ldr r0,[0x53e444]   ; -> 0053e444 -> 00648f30
    0053e42c  e3a0301f  mov r3,#0x1f
    0053e430  e3a0200c  mov r2,#0xc
    0053e434  ebf37298  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e438  e28dd00c  add sp,sp,#0xc
    0053e43c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e448 @ 0053e448 (56 bytes)
; ==========================================================
    0053e448  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e44c  e24dd00c  sub sp,sp,#0xc
    0053e450  e3a0003b  mov r0,#0x3b
    0053e454  e3a01017  mov r1,#0x17
    0053e458  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e45c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e460  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e464  e59f1014  ldr r1,[0x53e480]   ; -> 0053e480
    0053e468  e59f0014  ldr r0,[0x53e484]   ; -> 0053e484 -> 00648f38
    0053e46c  e3a0301f  mov r3,#0x1f
    0053e470  e3a0200c  mov r2,#0xc
    0053e474  ebf37288  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e478  e28dd00c  add sp,sp,#0xc
    0053e47c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e488 @ 0053e488 (56 bytes)
; ==========================================================
    0053e488  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e48c  e24dd00c  sub sp,sp,#0xc
    0053e490  e3a0003b  mov r0,#0x3b
    0053e494  e3a01017  mov r1,#0x17
    0053e498  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e49c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e4a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e4a4  e59f1014  ldr r1,[0x53e4c0]   ; -> 0053e4c0
    0053e4a8  e59f0014  ldr r0,[0x53e4c4]   ; -> 0053e4c4 -> 00648f48
    0053e4ac  e3a0301f  mov r3,#0x1f
    0053e4b0  e3a0200c  mov r2,#0xc
    0053e4b4  ebf37278  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e4b8  e28dd00c  add sp,sp,#0xc
    0053e4bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e4c8 @ 0053e4c8 (56 bytes)
; ==========================================================
    0053e4c8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e4cc  e24dd00c  sub sp,sp,#0xc
    0053e4d0  e3a0003b  mov r0,#0x3b
    0053e4d4  e3a01017  mov r1,#0x17
    0053e4d8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e4dc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e4e0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e4e4  e59f1014  ldr r1,[0x53e500]   ; -> 0053e500
    0053e4e8  e59f0014  ldr r0,[0x53e504]   ; -> 0053e504 -> 00648f50
    0053e4ec  e3a0301f  mov r3,#0x1f
    0053e4f0  e3a0200c  mov r2,#0xc
    0053e4f4  ebf37268  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e4f8  e28dd00c  add sp,sp,#0xc
    0053e4fc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e508 @ 0053e508 (56 bytes)
; ==========================================================
    0053e508  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e50c  e24dd00c  sub sp,sp,#0xc
    0053e510  e3a0003b  mov r0,#0x3b
    0053e514  e3a01017  mov r1,#0x17
    0053e518  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e51c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e520  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e524  e59f1014  ldr r1,[0x53e540]   ; -> 0053e540
    0053e528  e59f0014  ldr r0,[0x53e544]   ; -> 0053e544 -> 00645410
    0053e52c  e3a0301f  mov r3,#0x1f
    0053e530  e3a0200c  mov r2,#0xc
    0053e534  ebf37258  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e538  e28dd00c  add sp,sp,#0xc
    0053e53c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e548 @ 0053e548 (56 bytes)
; ==========================================================
    0053e548  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e54c  e24dd00c  sub sp,sp,#0xc
    0053e550  e3a0003b  mov r0,#0x3b
    0053e554  e3a01017  mov r1,#0x17
    0053e558  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e55c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e560  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e564  e59f1014  ldr r1,[0x53e580]   ; -> 0053e580
    0053e568  e59f0014  ldr r0,[0x53e584]   ; -> 0053e584 -> 00645a10
    0053e56c  e3a0301f  mov r3,#0x1f
    0053e570  e3a0200c  mov r2,#0xc
    0053e574  ebf37248  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e578  e28dd00c  add sp,sp,#0xc
    0053e57c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0053e588 @ 0053e588 (56 bytes)
; ==========================================================
    0053e588  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0053e58c  e24dd00c  sub sp,sp,#0xc
    0053e590  e3a0003b  mov r0,#0x3b
    0053e594  e3a01017  mov r1,#0x17
    0053e598  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0053e59c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0053e5a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0053e5a4  e59f1014  ldr r1,[0x53e5c0]   ; -> 0053e5c0
    0053e5a8  e59f0014  ldr r0,[0x53e5c4]   ; -> 0053e5c4 -> 00645968
    0053e5ac  e3a0301f  mov r3,#0x1f
    0053e5b0  e3a0200c  mov r2,#0xc
    0053e5b4  ebf37238  bl 0x0021ae9c   ; call FUN_0021ae9c
    0053e5b8  e28dd00c  add sp,sp,#0xc
    0053e5bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00540a50 @ 00540a50 (56 bytes)
; ==========================================================
    00540a50  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00540a54  e24dd00c  sub sp,sp,#0xc
    00540a58  e3a0003b  mov r0,#0x3b
    00540a5c  e3a01017  mov r1,#0x17
    00540a60  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00540a64  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00540a68  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00540a6c  e59f1014  ldr r1,[0x540a88]   ; -> 00540a88
    00540a70  e59f0014  ldr r0,[0x540a8c]   ; -> 00540a8c -> 00647020
    00540a74  e3a0301f  mov r3,#0x1f
    00540a78  e3a0200c  mov r2,#0xc
    00540a7c  ebf36906  bl 0x0021ae9c   ; call FUN_0021ae9c
    00540a80  e28dd00c  add sp,sp,#0xc
    00540a84  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00540a90 @ 00540a90 (56 bytes)
; ==========================================================
    00540a90  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00540a94  e24dd00c  sub sp,sp,#0xc
    00540a98  e3a0003b  mov r0,#0x3b
    00540a9c  e3a01017  mov r1,#0x17
    00540aa0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00540aa4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00540aa8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00540aac  e59f1014  ldr r1,[0x540ac8]   ; -> 00540ac8
    00540ab0  e59f0014  ldr r0,[0x540acc]   ; -> 00540acc -> 006457c8
    00540ab4  e3a0301f  mov r3,#0x1f
    00540ab8  e3a0200c  mov r2,#0xc
    00540abc  ebf368f6  bl 0x0021ae9c   ; call FUN_0021ae9c
    00540ac0  e28dd00c  add sp,sp,#0xc
    00540ac4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00540d60 @ 00540d60 (56 bytes)
; ==========================================================
    00540d60  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00540d64  e24dd00c  sub sp,sp,#0xc
    00540d68  e3a0003b  mov r0,#0x3b
    00540d6c  e3a01017  mov r1,#0x17
    00540d70  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00540d74  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00540d78  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00540d7c  e59f1014  ldr r1,[0x540d98]   ; -> 00540d98
    00540d80  e59f0014  ldr r0,[0x540d9c]   ; -> 00540d9c -> 00648f28
    00540d84  e3a0301f  mov r3,#0x1f
    00540d88  e3a0200c  mov r2,#0xc
    00540d8c  ebf36842  bl 0x0021ae9c   ; call FUN_0021ae9c
    00540d90  e28dd00c  add sp,sp,#0xc
    00540d94  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00540da0 @ 00540da0 (56 bytes)
; ==========================================================
    00540da0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00540da4  e24dd00c  sub sp,sp,#0xc
    00540da8  e3a0003b  mov r0,#0x3b
    00540dac  e3a01017  mov r1,#0x17
    00540db0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00540db4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00540db8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00540dbc  e59f1014  ldr r1,[0x540dd8]   ; -> 00540dd8
    00540dc0  e59f0014  ldr r0,[0x540ddc]   ; -> 00540ddc -> 00645d58
    00540dc4  e3a0301f  mov r3,#0x1f
    00540dc8  e3a0200c  mov r2,#0xc
    00540dcc  ebf36832  bl 0x0021ae9c   ; call FUN_0021ae9c
    00540dd0  e28dd00c  add sp,sp,#0xc
    00540dd4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00540de0 @ 00540de0 (120 bytes)
; ==========================================================
    00540de0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00540de4  e24dd00c  sub sp,sp,#0xc
    00540de8  e3a0003b  mov r0,#0x3b
    00540dec  e3a01017  mov r1,#0x17
    00540df0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00540df4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00540df8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00540dfc  e59f1054  ldr r1,[0x540e58]   ; -> 00540e58
    00540e00  e59f0054  ldr r0,[0x540e5c]   ; -> 00540e5c -> 0064ac30
    00540e04  e3a0301f  mov r3,#0x1f
    00540e08  e3a0200c  mov r2,#0xc
    00540e0c  ebf36822  bl 0x0021ae9c   ; call FUN_0021ae9c
    00540e10  e59f004c  ldr r0,[0x540e64]   ; -> 00540e64
    00540e14  ed9f0a11  vldr.32 s0,[pc,#0x44]   ; -> 00540e60
    00540e18  eddf0a12  vldr.32 s1,[pc,#0x48]   ; -> 00540e68
    00540e1c  ed9f1a12  vldr.32 s2,[pc,#0x48]   ; -> 00540e6c
    00540e20  eddf1a12  vldr.32 s3,[pc,#0x48]   ; -> 00540e70
    00540e24  ed9f2a12  vldr.32 s4,[pc,#0x48]   ; -> 00540e74
    00540e28  e2803008  add r3,r0,#0x8
    00540e2c  e280101c  add r1,r0,#0x1c
    00540e30  ec830a05  vstmia r3,{s0,s1,s2,s3,s4}   ; -> 0064ac18 -> 0064ac1c -> 0064ac20 -> 0064ac24 -> 0064ac28
    00540e34  e3a0200b  mov r2,#0xb
    00540e38  e5812000  str r2,[r1,#0x0]   ; -> 0064ac2c
    00540e3c  e3a01000  mov r1,#0x0
    00540e40  e5801000  str r1,[r0,#0x0]   ; -> 0064ac10
    00540e44  e2801004  add r1,r0,#0x4
    00540e48  e3a00000  mov r0,#0x0
    00540e4c  e5810000  str r0,[r1,#0x0]   ; -> 0064ac14
    00540e50  e28dd00c  add sp,sp,#0xc
    00540e54  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005414c8 @ 005414c8 (56 bytes)
; ==========================================================
    005414c8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005414cc  e24dd00c  sub sp,sp,#0xc
    005414d0  e3a0003b  mov r0,#0x3b
    005414d4  e3a01017  mov r1,#0x17
    005414d8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005414dc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005414e0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005414e4  e59f1014  ldr r1,[0x541500]   ; -> 00541500
    005414e8  e59f0014  ldr r0,[0x541504]   ; -> 00541504 -> 0064b2e8
    005414ec  e3a0301f  mov r3,#0x1f
    005414f0  e3a0200c  mov r2,#0xc
    005414f4  ebf36668  bl 0x0021ae9c   ; call FUN_0021ae9c
    005414f8  e28dd00c  add sp,sp,#0xc
    005414fc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541508 @ 00541508 (56 bytes)
; ==========================================================
    00541508  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054150c  e24dd00c  sub sp,sp,#0xc
    00541510  e3a0003b  mov r0,#0x3b
    00541514  e3a01017  mov r1,#0x17
    00541518  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054151c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541520  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541524  e59f1014  ldr r1,[0x541540]   ; -> 00541540
    00541528  e59f0014  ldr r0,[0x541544]   ; -> 00541544 -> 0064c920
    0054152c  e3a0301f  mov r3,#0x1f
    00541530  e3a0200c  mov r2,#0xc
    00541534  ebf36658  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541538  e28dd00c  add sp,sp,#0xc
    0054153c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541548 @ 00541548 (56 bytes)
; ==========================================================
    00541548  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054154c  e24dd00c  sub sp,sp,#0xc
    00541550  e3a0003b  mov r0,#0x3b
    00541554  e3a01017  mov r1,#0x17
    00541558  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054155c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541560  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541564  e59f1014  ldr r1,[0x541580]   ; -> 00541580
    00541568  e59f0014  ldr r0,[0x541584]   ; -> 00541584 -> 00647290
    0054156c  e3a0301f  mov r3,#0x1f
    00541570  e3a0200c  mov r2,#0xc
    00541574  ebf36648  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541578  e28dd00c  add sp,sp,#0xc
    0054157c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541588 @ 00541588 (56 bytes)
; ==========================================================
    00541588  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054158c  e24dd00c  sub sp,sp,#0xc
    00541590  e3a0003b  mov r0,#0x3b
    00541594  e3a01017  mov r1,#0x17
    00541598  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054159c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005415a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005415a4  e59f1014  ldr r1,[0x5415c0]   ; -> 005415c0
    005415a8  e59f0014  ldr r0,[0x5415c4]   ; -> 005415c4 -> 00645740
    005415ac  e3a0301f  mov r3,#0x1f
    005415b0  e3a0200c  mov r2,#0xc
    005415b4  ebf36638  bl 0x0021ae9c   ; call FUN_0021ae9c
    005415b8  e28dd00c  add sp,sp,#0xc
    005415bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005415c8 @ 005415c8 (56 bytes)
; ==========================================================
    005415c8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005415cc  e24dd00c  sub sp,sp,#0xc
    005415d0  e3a0003b  mov r0,#0x3b
    005415d4  e3a01017  mov r1,#0x17
    005415d8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005415dc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005415e0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005415e4  e59f1014  ldr r1,[0x541600]   ; -> 00541600
    005415e8  e59f0014  ldr r0,[0x541604]   ; -> 00541604 -> 0064a920
    005415ec  e3a0301f  mov r3,#0x1f
    005415f0  e3a0200c  mov r2,#0xc
    005415f4  ebf36628  bl 0x0021ae9c   ; call FUN_0021ae9c
    005415f8  e28dd00c  add sp,sp,#0xc
    005415fc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541900 @ 00541900 (56 bytes)
; ==========================================================
    00541900  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541904  e24dd00c  sub sp,sp,#0xc
    00541908  e3a0003b  mov r0,#0x3b
    0054190c  e3a01017  mov r1,#0x17
    00541910  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541914  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541918  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054191c  e59f1014  ldr r1,[0x541938]   ; -> 00541938
    00541920  e59f0014  ldr r0,[0x54193c]   ; -> 0054193c -> 0064a910
    00541924  e3a0301f  mov r3,#0x1f
    00541928  e3a0200c  mov r2,#0xc
    0054192c  ebf3655a  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541930  e28dd00c  add sp,sp,#0xc
    00541934  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541b78 @ 00541b78 (56 bytes)
; ==========================================================
    00541b78  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541b7c  e24dd00c  sub sp,sp,#0xc
    00541b80  e3a0003b  mov r0,#0x3b
    00541b84  e3a01017  mov r1,#0x17
    00541b88  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541b8c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541b90  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541b94  e59f1014  ldr r1,[0x541bb0]   ; -> 00541bb0
    00541b98  e59f0014  ldr r0,[0x541bb4]   ; -> 00541bb4 -> 0064a310
    00541b9c  e3a0301f  mov r3,#0x1f
    00541ba0  e3a0200c  mov r2,#0xc
    00541ba4  ebf364bc  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541ba8  e28dd00c  add sp,sp,#0xc
    00541bac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541c68 @ 00541c68 (56 bytes)
; ==========================================================
    00541c68  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541c6c  e24dd00c  sub sp,sp,#0xc
    00541c70  e3a0003b  mov r0,#0x3b
    00541c74  e3a01017  mov r1,#0x17
    00541c78  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541c7c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541c80  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541c84  e59f1014  ldr r1,[0x541ca0]   ; -> 00541ca0
    00541c88  e59f0014  ldr r0,[0x541ca4]   ; -> 00541ca4 -> 00648c58
    00541c8c  e3a0301f  mov r3,#0x1f
    00541c90  e3a0200c  mov r2,#0xc
    00541c94  ebf36480  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541c98  e28dd00c  add sp,sp,#0xc
    00541c9c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541ca8 @ 00541ca8 (56 bytes)
; ==========================================================
    00541ca8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541cac  e24dd00c  sub sp,sp,#0xc
    00541cb0  e3a0003b  mov r0,#0x3b
    00541cb4  e3a01017  mov r1,#0x17
    00541cb8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541cbc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541cc0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541cc4  e59f1014  ldr r1,[0x541ce0]   ; -> 00541ce0
    00541cc8  e59f0014  ldr r0,[0x541ce4]   ; -> 00541ce4 -> 00648c78
    00541ccc  e3a0301f  mov r3,#0x1f
    00541cd0  e3a0200c  mov r2,#0xc
    00541cd4  ebf36470  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541cd8  e28dd00c  add sp,sp,#0xc
    00541cdc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541ce8 @ 00541ce8 (56 bytes)
; ==========================================================
    00541ce8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541cec  e24dd00c  sub sp,sp,#0xc
    00541cf0  e3a0003b  mov r0,#0x3b
    00541cf4  e3a01017  mov r1,#0x17
    00541cf8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541cfc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541d00  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541d04  e59f1014  ldr r1,[0x541d20]   ; -> 00541d20
    00541d08  e59f0014  ldr r0,[0x541d24]   ; -> 00541d24 -> 00645cd0
    00541d0c  e3a0301f  mov r3,#0x1f
    00541d10  e3a0200c  mov r2,#0xc
    00541d14  ebf36460  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541d18  e28dd00c  add sp,sp,#0xc
    00541d1c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541d28 @ 00541d28 (56 bytes)
; ==========================================================
    00541d28  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541d2c  e24dd00c  sub sp,sp,#0xc
    00541d30  e3a0003b  mov r0,#0x3b
    00541d34  e3a01017  mov r1,#0x17
    00541d38  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541d3c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541d40  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541d44  e59f1014  ldr r1,[0x541d60]   ; -> 00541d60
    00541d48  e59f0014  ldr r0,[0x541d64]   ; -> 00541d64 -> 00646210
    00541d4c  e3a0301f  mov r3,#0x1f
    00541d50  e3a0200c  mov r2,#0xc
    00541d54  ebf36450  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541d58  e28dd00c  add sp,sp,#0xc
    00541d5c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541d68 @ 00541d68 (56 bytes)
; ==========================================================
    00541d68  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541d6c  e24dd00c  sub sp,sp,#0xc
    00541d70  e3a0003b  mov r0,#0x3b
    00541d74  e3a01017  mov r1,#0x17
    00541d78  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541d7c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541d80  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541d84  e59f1014  ldr r1,[0x541da0]   ; -> 00541da0
    00541d88  e59f0014  ldr r0,[0x541da4]   ; -> 00541da4 -> 00645e10
    00541d8c  e3a0301f  mov r3,#0x1f
    00541d90  e3a0200c  mov r2,#0xc
    00541d94  ebf36440  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541d98  e28dd00c  add sp,sp,#0xc
    00541d9c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541da8 @ 00541da8 (56 bytes)
; ==========================================================
    00541da8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541dac  e24dd00c  sub sp,sp,#0xc
    00541db0  e3a0003b  mov r0,#0x3b
    00541db4  e3a01017  mov r1,#0x17
    00541db8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541dbc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541dc0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541dc4  e59f1014  ldr r1,[0x541de0]   ; -> 00541de0
    00541dc8  e59f0014  ldr r0,[0x541de4]   ; -> 00541de4 -> 00645e38
    00541dcc  e3a0301f  mov r3,#0x1f
    00541dd0  e3a0200c  mov r2,#0xc
    00541dd4  ebf36430  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541dd8  e28dd00c  add sp,sp,#0xc
    00541ddc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541de8 @ 00541de8 (56 bytes)
; ==========================================================
    00541de8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541dec  e24dd00c  sub sp,sp,#0xc
    00541df0  e3a0003b  mov r0,#0x3b
    00541df4  e3a01017  mov r1,#0x17
    00541df8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541dfc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541e00  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541e04  e59f1014  ldr r1,[0x541e20]   ; -> 00541e20
    00541e08  e59f0014  ldr r0,[0x541e24]   ; -> 00541e24 -> 00645e50
    00541e0c  e3a0301f  mov r3,#0x1f
    00541e10  e3a0200c  mov r2,#0xc
    00541e14  ebf36420  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541e18  e28dd00c  add sp,sp,#0xc
    00541e1c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541e28 @ 00541e28 (56 bytes)
; ==========================================================
    00541e28  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541e2c  e24dd00c  sub sp,sp,#0xc
    00541e30  e3a0003b  mov r0,#0x3b
    00541e34  e3a01017  mov r1,#0x17
    00541e38  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541e3c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541e40  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541e44  e59f1014  ldr r1,[0x541e60]   ; -> 00541e60
    00541e48  e59f0014  ldr r0,[0x541e64]   ; -> 00541e64 -> 00646320
    00541e4c  e3a0301f  mov r3,#0x1f
    00541e50  e3a0200c  mov r2,#0xc
    00541e54  ebf36410  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541e58  e28dd00c  add sp,sp,#0xc
    00541e5c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541e68 @ 00541e68 (56 bytes)
; ==========================================================
    00541e68  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541e6c  e24dd00c  sub sp,sp,#0xc
    00541e70  e3a0003b  mov r0,#0x3b
    00541e74  e3a01017  mov r1,#0x17
    00541e78  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541e7c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541e80  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541e84  e59f1014  ldr r1,[0x541ea0]   ; -> 00541ea0
    00541e88  e59f0014  ldr r0,[0x541ea4]   ; -> 00541ea4 -> 0064a750
    00541e8c  e3a0301f  mov r3,#0x1f
    00541e90  e3a0200c  mov r2,#0xc
    00541e94  ebf36400  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541e98  e28dd00c  add sp,sp,#0xc
    00541e9c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00541fbc @ 00541fbc (452 bytes)
; ==========================================================
    00541fbc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00541fc0  e24dd00c  sub sp,sp,#0xc
    00541fc4  e3a0003b  mov r0,#0x3b
    00541fc8  e3a01017  mov r1,#0x17
    00541fcc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00541fd0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00541fd4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00541fd8  e59f11a0  ldr r1,[0x542180]   ; -> 00542180
    00541fdc  e59f01a0  ldr r0,[0x542184]   ; -> 00542184 -> 006459d0
    00541fe0  e3a0301f  mov r3,#0x1f
    00541fe4  e3a0200c  mov r2,#0xc
    00541fe8  ebf363ab  bl 0x0021ae9c   ; call FUN_0021ae9c
    00541fec  e59f0194  ldr r0,[0x542188]   ; -> 00542188
    00541ff0  ed9f0a65  vldr.32 s0,[pc,#0x194]   ; -> 0054218c
    00541ff4  eddf0a65  vldr.32 s1,[pc,#0x194]   ; -> 00542190
    00541ff8  ed9f1a65  vldr.32 s2,[pc,#0x194]   ; -> 00542194
    00541ffc  eddf2a68  vldr.32 s5,[pc,#0x1a0]   ; -> 005421a4
    00542000  eddf1a68  vldr.32 s3,[pc,#0x1a0]   ; -> 005421a8
    00542004  ed9f2a68  vldr.32 s4,[pc,#0x1a0]   ; -> 005421ac
    00542008  ec800a02  vstmia r0,{s0,s1}   ; -> 006459d8 -> 006459dc
    0054200c  e59f018c  ldr r0,[0x5421a0]   ; -> 005421a0
    00542010  eddf0a60  vldr.32 s1,[pc,#0x180]   ; -> 00542198
    00542014  ed9f0a60  vldr.32 s0,[pc,#0x180]   ; -> 0054219c
    00542018  e280100c  add r1,r0,#0xc
    0054201c  ed801a00  vstr.32 s2,[r0]   ; -> 0065c988
    00542020  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 0065c98c
    00542024  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065c990
    00542028  ec810a02  vstmia r1,{s0,s1}   ; -> 0065c994 -> 0065c998
    0054202c  e2801054  add r1,r0,#0x54
    00542030  ed800a05  vstr.32 s0,[r0,#0x14]   ; -> 0065c99c
    00542034  edc02a06  vstr.32 s5,[r0,#0x18]   ; -> 0065c9a0
    00542038  edc00a07  vstr.32 s1,[r0,#0x1c]   ; -> 0065c9a4
    0054203c  edc00a08  vstr.32 s1,[r0,#0x20]   ; -> 0065c9a8
    00542040  ed800a09  vstr.32 s0,[r0,#0x24]   ; -> 0065c9ac
    00542044  edc00a0a  vstr.32 s1,[r0,#0x28]   ; -> 0065c9b0
    00542048  edc00a0b  vstr.32 s1,[r0,#0x2c]   ; -> 0065c9b4
    0054204c  edc01a0c  vstr.32 s3,[r0,#0x30]   ; -> 0065c9b8
    00542050  edc02a0d  vstr.32 s5,[r0,#0x34]   ; -> 0065c9bc
    00542054  ed801a0e  vstr.32 s2,[r0,#0x38]   ; -> 0065c9c0
    00542058  ed801a0f  vstr.32 s2,[r0,#0x3c]   ; -> 0065c9c4
    0054205c  ed800a10  vstr.32 s0,[r0,#0x40]   ; -> 0065c9c8
    00542060  ed800a11  vstr.32 s0,[r0,#0x44]   ; -> 0065c9cc
    00542064  ed800a12  vstr.32 s0,[r0,#0x48]   ; -> 0065c9d0
    00542068  ed800a13  vstr.32 s0,[r0,#0x4c]   ; -> 0065c9d4
    0054206c  ed802a14  vstr.32 s4,[r0,#0x50]   ; -> 0065c9d8
    00542070  ed800a17  vstr.32 s0,[r0,#0x5c]   ; -> 0065c9e4
    00542074  ecc10a02  vstmia r1,{s1,s2}   ; -> 0065c9dc -> 0065c9e0
    00542078  edc00a18  vstr.32 s1,[r0,#0x60]   ; -> 0065c9e8
    0054207c  ed800a19  vstr.32 s0,[r0,#0x64]   ; -> 0065c9ec
    00542080  e2800068  add r0,r0,#0x68
    00542084  ecc01a02  vstmia r0,{s3,s4}   ; -> 0065c9f0 -> 0065c9f4
    00542088  e59f0120  ldr r0,[0x5421b0]   ; -> 005421b0
    0054208c  e2801054  add r1,r0,#0x54
    00542090  ed801a00  vstr.32 s2,[r0]   ; -> 0065c9f8
    00542094  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 0065c9fc
    00542098  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065ca00
    0054209c  ed800a03  vstr.32 s0,[r0,#0xc]   ; -> 0065ca04
    005420a0  edc02a04  vstr.32 s5,[r0,#0x10]   ; -> 0065ca08
    005420a4  ed800a05  vstr.32 s0,[r0,#0x14]   ; -> 0065ca0c
    005420a8  edc02a06  vstr.32 s5,[r0,#0x18]   ; -> 0065ca10
    005420ac  edc00a07  vstr.32 s1,[r0,#0x1c]   ; -> 0065ca14
    005420b0  edc00a08  vstr.32 s1,[r0,#0x20]   ; -> 0065ca18
    005420b4  ed800a09  vstr.32 s0,[r0,#0x24]   ; -> 0065ca1c
    005420b8  edc01a0a  vstr.32 s3,[r0,#0x28]   ; -> 0065ca20
    005420bc  edc02a0b  vstr.32 s5,[r0,#0x2c]   ; -> 0065ca24
    005420c0  edc01a0c  vstr.32 s3,[r0,#0x30]   ; -> 0065ca28
    005420c4  edc02a0d  vstr.32 s5,[r0,#0x34]   ; -> 0065ca2c
    005420c8  ed801a0e  vstr.32 s2,[r0,#0x38]   ; -> 0065ca30
    005420cc  ed801a0f  vstr.32 s2,[r0,#0x3c]   ; -> 0065ca34
    005420d0  ed800a10  vstr.32 s0,[r0,#0x40]   ; -> 0065ca38
    005420d4  ed800a11  vstr.32 s0,[r0,#0x44]   ; -> 0065ca3c
    005420d8  ed802a12  vstr.32 s4,[r0,#0x48]   ; -> 0065ca40
    005420dc  ed800a13  vstr.32 s0,[r0,#0x4c]   ; -> 0065ca44
    005420e0  ed802a14  vstr.32 s4,[r0,#0x50]   ; -> 0065ca48
    005420e4  ed800a17  vstr.32 s0,[r0,#0x5c]   ; -> 0065ca54
    005420e8  ecc10a02  vstmia r1,{s1,s2}   ; -> 0065ca4c -> 0065ca50
    005420ec  e2801060  add r1,r0,#0x60
    005420f0  e2800068  add r0,r0,#0x68
    005420f4  ecc11a02  vstmia r1,{s3,s4}   ; -> 0065ca58 -> 0065ca5c
    005420f8  ecc01a02  vstmia r0,{s3,s4}   ; -> 0065ca60 -> 0065ca64
    005420fc  e59f00b0  ldr r0,[0x5421b4]   ; -> 005421b4
    00542100  e280100c  add r1,r0,#0xc
    00542104  ed801a00  vstr.32 s2,[r0]   ; -> 0065ca68
    00542108  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 0065ca6c
    0054210c  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 0065ca70
    00542110  ec810a02  vstmia r1,{s0,s1}   ; -> 0065ca74 -> 0065ca78
    00542114  e2801014  add r1,r0,#0x14
    00542118  eddf1a26  vldr.32 s3,[pc,#0x98]   ; -> 005421b8
    0054211c  ed9f2a26  vldr.32 s4,[pc,#0x98]   ; -> 005421bc
    00542120  ec810a02  vstmia r1,{s0,s1}   ; -> 0065ca7c -> 0065ca80
    00542124  e2801054  add r1,r0,#0x54
    00542128  edc00a07  vstr.32 s1,[r0,#0x1c]   ; -> 0065ca84
    0054212c  edc00a08  vstr.32 s1,[r0,#0x20]   ; -> 0065ca88
    00542130  ed800a09  vstr.32 s0,[r0,#0x24]   ; -> 0065ca8c
    00542134  edc01a0a  vstr.32 s3,[r0,#0x28]   ; -> 0065ca90
    00542138  edc00a0b  vstr.32 s1,[r0,#0x2c]   ; -> 0065ca94
    0054213c  edc01a0c  vstr.32 s3,[r0,#0x30]   ; -> 0065ca98
    00542140  edc00a0d  vstr.32 s1,[r0,#0x34]   ; -> 0065ca9c
    00542144  ed801a0e  vstr.32 s2,[r0,#0x38]   ; -> 0065caa0
    00542148  ed801a0f  vstr.32 s2,[r0,#0x3c]   ; -> 0065caa4
    0054214c  ed800a10  vstr.32 s0,[r0,#0x40]   ; -> 0065caa8
    00542150  ed800a11  vstr.32 s0,[r0,#0x44]   ; -> 0065caac
    00542154  ed802a12  vstr.32 s4,[r0,#0x48]   ; -> 0065cab0
    00542158  ed800a13  vstr.32 s0,[r0,#0x4c]   ; -> 0065cab4
    0054215c  ed802a14  vstr.32 s4,[r0,#0x50]   ; -> 0065cab8
    00542160  ed800a17  vstr.32 s0,[r0,#0x5c]   ; -> 0065cac4
    00542164  ecc10a02  vstmia r1,{s1,s2}   ; -> 0065cabc -> 0065cac0
    00542168  e2801060  add r1,r0,#0x60
    0054216c  e2800068  add r0,r0,#0x68
    00542170  ecc11a02  vstmia r1,{s3,s4}   ; -> 0065cac8 -> 0065cacc
    00542174  ecc01a02  vstmia r0,{s3,s4}   ; -> 0065cad0 -> 0065cad4
    00542178  e28dd00c  add sp,sp,#0xc
    0054217c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005421c0 @ 005421c0 (56 bytes)
; ==========================================================
    005421c0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005421c4  e24dd00c  sub sp,sp,#0xc
    005421c8  e3a0003b  mov r0,#0x3b
    005421cc  e3a01017  mov r1,#0x17
    005421d0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005421d4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005421d8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005421dc  e59f1014  ldr r1,[0x5421f8]   ; -> 005421f8
    005421e0  e59f0014  ldr r0,[0x5421fc]   ; -> 005421fc -> 00645400
    005421e4  e3a0301f  mov r3,#0x1f
    005421e8  e3a0200c  mov r2,#0xc
    005421ec  ebf3632a  bl 0x0021ae9c   ; call FUN_0021ae9c
    005421f0  e28dd00c  add sp,sp,#0xc
    005421f4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00542200 @ 00542200 (88 bytes)
; ==========================================================
    00542200  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00542204  e24dd00c  sub sp,sp,#0xc
    00542208  e3a0003b  mov r0,#0x3b
    0054220c  e3a01017  mov r1,#0x17
    00542210  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00542214  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00542218  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054221c  e59f1034  ldr r1,[0x542258]   ; -> 00542258
    00542220  e59f0034  ldr r0,[0x54225c]   ; -> 0054225c -> 00645718
    00542224  e3a0301f  mov r3,#0x1f
    00542228  e3a0200c  mov r2,#0xc
    0054222c  ebf3631a  bl 0x0021ae9c   ; call FUN_0021ae9c
    00542230  e59f0028  ldr r0,[0x542260]   ; -> 00542260 -> 00645720
    00542234  e59f2040  ldr r2,[0x54227c]   ; -> 0054227c
    00542238  e28f1024  adr r1,0x542264
    0054223c  e5802000  str r2,[r0,#0x0]   ; -> 00645720 -> 00618630
    00542240  e5801004  str r1,[r0,#0x4]   ; -> 00645724 "CTRDashLog"
    00542244  e28dd00c  add sp,sp,#0xc
    00542248  e59f2030  ldr r2,[0x542280]   ; -> 00542280
    0054224c  e59f1030  ldr r1,[0x542284]   ; -> 00542284
    00542250  e49de004  ldr lr,[sp],#0x4
    00542254  eaff9416  b 0x005272b4

; ==========================================================
; FUN_00542288 @ 00542288 (56 bytes)
; ==========================================================
    00542288  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054228c  e24dd00c  sub sp,sp,#0xc
    00542290  e3a0003b  mov r0,#0x3b
    00542294  e3a01017  mov r1,#0x17
    00542298  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054229c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005422a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005422a4  e59f1014  ldr r1,[0x5422c0]   ; -> 005422c0
    005422a8  e59f0014  ldr r0,[0x5422c4]   ; -> 005422c4 -> 00645778
    005422ac  e3a0301f  mov r3,#0x1f
    005422b0  e3a0200c  mov r2,#0xc
    005422b4  ebf362f8  bl 0x0021ae9c   ; call FUN_0021ae9c
    005422b8  e28dd00c  add sp,sp,#0xc
    005422bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054266c @ 0054266c (56 bytes)
; ==========================================================
    0054266c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00542670  e24dd00c  sub sp,sp,#0xc
    00542674  e3a0003b  mov r0,#0x3b
    00542678  e3a01017  mov r1,#0x17
    0054267c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00542680  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00542684  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00542688  e59f1014  ldr r1,[0x5426a4]   ; -> 005426a4
    0054268c  e59f0014  ldr r0,[0x5426a8]   ; -> 005426a8 -> 006457a0
    00542690  e3a0301f  mov r3,#0x1f
    00542694  e3a0200c  mov r2,#0xc
    00542698  ebf361ff  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054269c  e28dd00c  add sp,sp,#0xc
    005426a0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054307c @ 0054307c (56 bytes)
; ==========================================================
    0054307c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543080  e24dd00c  sub sp,sp,#0xc
    00543084  e3a0003b  mov r0,#0x3b
    00543088  e3a01017  mov r1,#0x17
    0054308c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543090  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543094  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543098  e59f1014  ldr r1,[0x5430b4]   ; -> 005430b4
    0054309c  e59f0014  ldr r0,[0x5430b8]   ; -> 005430b8 -> 0064c8c0
    005430a0  e3a0301f  mov r3,#0x1f
    005430a4  e3a0200c  mov r2,#0xc
    005430a8  ebf35f7b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005430ac  e28dd00c  add sp,sp,#0xc
    005430b0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005430bc @ 005430bc (56 bytes)
; ==========================================================
    005430bc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005430c0  e24dd00c  sub sp,sp,#0xc
    005430c4  e3a0003b  mov r0,#0x3b
    005430c8  e3a01017  mov r1,#0x17
    005430cc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005430d0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005430d4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005430d8  e59f1014  ldr r1,[0x5430f4]   ; -> 005430f4
    005430dc  e59f0014  ldr r0,[0x5430f8]   ; -> 005430f8 -> 0064c8f0
    005430e0  e3a0301f  mov r3,#0x1f
    005430e4  e3a0200c  mov r2,#0xc
    005430e8  ebf35f6b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005430ec  e28dd00c  add sp,sp,#0xc
    005430f0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005430fc @ 005430fc (56 bytes)
; ==========================================================
    005430fc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543100  e24dd00c  sub sp,sp,#0xc
    00543104  e3a0003b  mov r0,#0x3b
    00543108  e3a01017  mov r1,#0x17
    0054310c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543110  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543114  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543118  e59f1014  ldr r1,[0x543134]   ; -> 00543134
    0054311c  e59f0014  ldr r0,[0x543138]   ; -> 00543138 -> 0064c900
    00543120  e3a0301f  mov r3,#0x1f
    00543124  e3a0200c  mov r2,#0xc
    00543128  ebf35f5b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054312c  e28dd00c  add sp,sp,#0xc
    00543130  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054313c @ 0054313c (56 bytes)
; ==========================================================
    0054313c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543140  e24dd00c  sub sp,sp,#0xc
    00543144  e3a0003b  mov r0,#0x3b
    00543148  e3a01017  mov r1,#0x17
    0054314c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543150  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543154  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543158  e59f1014  ldr r1,[0x543174]   ; -> 00543174
    0054315c  e59f0014  ldr r0,[0x543178]   ; -> 00543178 -> 00646118
    00543160  e3a0301f  mov r3,#0x1f
    00543164  e3a0200c  mov r2,#0xc
    00543168  ebf35f4b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054316c  e28dd00c  add sp,sp,#0xc
    00543170  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054317c @ 0054317c (56 bytes)
; ==========================================================
    0054317c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543180  e24dd00c  sub sp,sp,#0xc
    00543184  e3a0003b  mov r0,#0x3b
    00543188  e3a01017  mov r1,#0x17
    0054318c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543190  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543194  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543198  e59f1014  ldr r1,[0x5431b4]   ; -> 005431b4
    0054319c  e59f0014  ldr r0,[0x5431b8]   ; -> 005431b8 -> 00645d68
    005431a0  e3a0301f  mov r3,#0x1f
    005431a4  e3a0200c  mov r2,#0xc
    005431a8  ebf35f3b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005431ac  e28dd00c  add sp,sp,#0xc
    005431b0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005431bc @ 005431bc (68 bytes)
; ==========================================================
    005431bc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005431c0  e24dd00c  sub sp,sp,#0xc
    005431c4  e3a0003b  mov r0,#0x3b
    005431c8  e3a01017  mov r1,#0x17
    005431cc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005431d0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005431d4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005431d8  e59f1020  ldr r1,[0x543200]   ; -> 00543200
    005431dc  e59f0020  ldr r0,[0x543204]   ; -> 00543204 -> 0064abd8
    005431e0  e3a0301f  mov r3,#0x1f
    005431e4  e3a0200c  mov r2,#0xc
    005431e8  ebf35f2b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005431ec  e59f0014  ldr r0,[0x543208]   ; -> 00543208
    005431f0  e3a0100b  mov r1,#0xb
    005431f4  e5801000  str r1,[r0,#0x0]   ; -> 0064abd0
    005431f8  e28dd00c  add sp,sp,#0xc
    005431fc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054320c @ 0054320c (100 bytes)
; ==========================================================
    0054320c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543210  e24dd00c  sub sp,sp,#0xc
    00543214  e3a0003b  mov r0,#0x3b
    00543218  e3a01017  mov r1,#0x17
    0054321c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543220  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543224  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543228  e59f1040  ldr r1,[0x543270]   ; -> 00543270
    0054322c  e59f0040  ldr r0,[0x543274]   ; -> 00543274 -> 0064abf0
    00543230  e3a0301f  mov r3,#0x1f
    00543234  e3a0200c  mov r2,#0xc
    00543238  ebf35f17  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054323c  e59f0038  ldr r0,[0x54327c]   ; -> 0054327c
    00543240  ed9f0a0c  vldr.32 s0,[pc,#0x30]   ; -> 00543278
    00543244  eddf0a0d  vldr.32 s1,[pc,#0x34]   ; -> 00543280
    00543248  ed9f1a0d  vldr.32 s2,[pc,#0x34]   ; -> 00543284
    0054324c  eddf1a0d  vldr.32 s3,[pc,#0x34]   ; -> 00543288
    00543250  ec800a04  vstmia r0,{s0,s1,s2,s3}   ; -> 0064abe0 -> 0064abe4 -> 0064abe8 -> 0064abec
    00543254  e59f0030  ldr r0,[0x54328c]   ; -> 0054328c
    00543258  ed9f0a0c  vldr.32 s0,[pc,#0x30]   ; -> 00543290
    0054325c  eddf0a0c  vldr.32 s1,[pc,#0x30]   ; -> 00543294
    00543260  ed9f1a0c  vldr.32 s2,[pc,#0x30]   ; -> 00543298
    00543264  ec800a03  vstmia r0,{s0,s1,s2}   ; -> 00679574 -> 00679578 -> 0067957c
    00543268  e28dd00c  add sp,sp,#0xc
    0054326c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543578 @ 00543578 (56 bytes)
; ==========================================================
    00543578  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054357c  e24dd00c  sub sp,sp,#0xc
    00543580  e3a0003b  mov r0,#0x3b
    00543584  e3a01017  mov r1,#0x17
    00543588  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054358c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543590  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543594  e59f1014  ldr r1,[0x5435b0]   ; -> 005435b0
    00543598  e59f0014  ldr r0,[0x5435b4]   ; -> 005435b4 -> 00648bf0
    0054359c  e3a0301f  mov r3,#0x1f
    005435a0  e3a0200c  mov r2,#0xc
    005435a4  ebf35e3c  bl 0x0021ae9c   ; call FUN_0021ae9c
    005435a8  e28dd00c  add sp,sp,#0xc
    005435ac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005435b8 @ 005435b8 (56 bytes)
; ==========================================================
    005435b8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005435bc  e24dd00c  sub sp,sp,#0xc
    005435c0  e3a0003b  mov r0,#0x3b
    005435c4  e3a01017  mov r1,#0x17
    005435c8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005435cc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005435d0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005435d4  e59f1014  ldr r1,[0x5435f0]   ; -> 005435f0
    005435d8  e59f0014  ldr r0,[0x5435f4]   ; -> 005435f4 -> 0064a938
    005435dc  e3a0301f  mov r3,#0x1f
    005435e0  e3a0200c  mov r2,#0xc
    005435e4  ebf35e2c  bl 0x0021ae9c   ; call FUN_0021ae9c
    005435e8  e28dd00c  add sp,sp,#0xc
    005435ec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005435f8 @ 005435f8 (56 bytes)
; ==========================================================
    005435f8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005435fc  e24dd00c  sub sp,sp,#0xc
    00543600  e3a0003b  mov r0,#0x3b
    00543604  e3a01017  mov r1,#0x17
    00543608  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054360c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543610  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543614  e59f1014  ldr r1,[0x543630]   ; -> 00543630
    00543618  e59f0014  ldr r0,[0x543634]   ; -> 00543634 -> 0064a8e8
    0054361c  e3a0301f  mov r3,#0x1f
    00543620  e3a0200c  mov r2,#0xc
    00543624  ebf35e1c  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543628  e28dd00c  add sp,sp,#0xc
    0054362c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543638 @ 00543638 (56 bytes)
; ==========================================================
    00543638  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054363c  e24dd00c  sub sp,sp,#0xc
    00543640  e3a0003b  mov r0,#0x3b
    00543644  e3a01017  mov r1,#0x17
    00543648  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054364c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543650  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543654  e59f1014  ldr r1,[0x543670]   ; -> 00543670
    00543658  e59f0014  ldr r0,[0x543674]   ; -> 00543674 -> 006456e0
    0054365c  e3a0301f  mov r3,#0x1f
    00543660  e3a0200c  mov r2,#0xc
    00543664  ebf35e0c  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543668  e28dd00c  add sp,sp,#0xc
    0054366c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543678 @ 00543678 (56 bytes)
; ==========================================================
    00543678  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054367c  e24dd00c  sub sp,sp,#0xc
    00543680  e3a0003b  mov r0,#0x3b
    00543684  e3a01017  mov r1,#0x17
    00543688  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054368c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543690  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543694  e59f1014  ldr r1,[0x5436b0]   ; -> 005436b0
    00543698  e59f0014  ldr r0,[0x5436b4]   ; -> 005436b4 -> 0064a6f8
    0054369c  e3a0301f  mov r3,#0x1f
    005436a0  e3a0200c  mov r2,#0xc
    005436a4  ebf35dfc  bl 0x0021ae9c   ; call FUN_0021ae9c
    005436a8  e28dd00c  add sp,sp,#0xc
    005436ac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005436b8 @ 005436b8 (56 bytes)
; ==========================================================
    005436b8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005436bc  e24dd00c  sub sp,sp,#0xc
    005436c0  e3a0003b  mov r0,#0x3b
    005436c4  e3a01017  mov r1,#0x17
    005436c8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005436cc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005436d0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005436d4  e59f1014  ldr r1,[0x5436f0]   ; -> 005436f0
    005436d8  e59f0014  ldr r0,[0x5436f4]   ; -> 005436f4 -> 0064a468
    005436dc  e3a0301f  mov r3,#0x1f
    005436e0  e3a0200c  mov r2,#0xc
    005436e4  ebf35dec  bl 0x0021ae9c   ; call FUN_0021ae9c
    005436e8  e28dd00c  add sp,sp,#0xc
    005436ec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005436f8 @ 005436f8 (56 bytes)
; ==========================================================
    005436f8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005436fc  e24dd00c  sub sp,sp,#0xc
    00543700  e3a0003b  mov r0,#0x3b
    00543704  e3a01017  mov r1,#0x17
    00543708  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054370c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543710  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543714  e59f1014  ldr r1,[0x543730]   ; -> 00543730
    00543718  e59f0014  ldr r0,[0x543734]   ; -> 00543734 -> 00645b28
    0054371c  e3a0301f  mov r3,#0x1f
    00543720  e3a0200c  mov r2,#0xc
    00543724  ebf35ddc  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543728  e28dd00c  add sp,sp,#0xc
    0054372c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543738 @ 00543738 (100 bytes)
; ==========================================================
    00543738  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054373c  e24dd00c  sub sp,sp,#0xc
    00543740  e3a0003b  mov r0,#0x3b
    00543744  e3a01017  mov r1,#0x17
    00543748  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054374c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543750  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543754  e59f1040  ldr r1,[0x54379c]   ; -> 0054379c
    00543758  e59f0040  ldr r0,[0x5437a0]   ; -> 005437a0 -> 0064a4d0
    0054375c  e3a0301f  mov r3,#0x1f
    00543760  e3a0200c  mov r2,#0xc
    00543764  ebf35dcc  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543768  e59f0034  ldr r0,[0x5437a4]   ; -> 005437a4
    0054376c  e59f103c  ldr r1,[0x5437b0]   ; -> 005437b0
    00543770  e28f2030  adr r2,0x5437a8
    00543774  e8800006  stmia r0,{r1,r2}   ; -> 00677044 -> 0061861c -> 00677048 "Ending"
    00543778  e2800008  add r0,r0,#0x8
    0054377c  e28f2030  adr r2,0x5437b4
    00543780  e8800006  stmia r0,{r1,r2}   ; -> 0067704c -> 0061861c -> 00677050 "Ending2"
    00543784  e28dd00c  add sp,sp,#0xc
    00543788  e59f202c  ldr r2,[0x5437bc]   ; -> 005437bc
    0054378c  e59f102c  ldr r1,[0x5437c0]   ; -> 005437c0
    00543790  e49de004  ldr lr,[sp],#0x4
    00543794  e3a00000  mov r0,#0x0
    00543798  eaff8ec5  b 0x005272b4

; ==========================================================
; FUN_005437c4 @ 005437c4 (56 bytes)
; ==========================================================
    005437c4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005437c8  e24dd00c  sub sp,sp,#0xc
    005437cc  e3a0003b  mov r0,#0x3b
    005437d0  e3a01017  mov r1,#0x17
    005437d4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005437d8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005437dc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005437e0  e59f1014  ldr r1,[0x5437fc]   ; -> 005437fc
    005437e4  e59f0014  ldr r0,[0x543800]   ; -> 00543800 -> 0064a588
    005437e8  e3a0301f  mov r3,#0x1f
    005437ec  e3a0200c  mov r2,#0xc
    005437f0  ebf35da9  bl 0x0021ae9c   ; call FUN_0021ae9c
    005437f4  e28dd00c  add sp,sp,#0xc
    005437f8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543804 @ 00543804 (56 bytes)
; ==========================================================
    00543804  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543808  e24dd00c  sub sp,sp,#0xc
    0054380c  e3a0003b  mov r0,#0x3b
    00543810  e3a01017  mov r1,#0x17
    00543814  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543818  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054381c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543820  e59f1014  ldr r1,[0x54383c]   ; -> 0054383c
    00543824  e59f0014  ldr r0,[0x543840]   ; -> 00543840 -> 0064a450
    00543828  e3a0301f  mov r3,#0x1f
    0054382c  e3a0200c  mov r2,#0xc
    00543830  ebf35d99  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543834  e28dd00c  add sp,sp,#0xc
    00543838  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543844 @ 00543844 (56 bytes)
; ==========================================================
    00543844  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543848  e24dd00c  sub sp,sp,#0xc
    0054384c  e3a0003b  mov r0,#0x3b
    00543850  e3a01017  mov r1,#0x17
    00543854  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543858  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054385c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543860  e59f1014  ldr r1,[0x54387c]   ; -> 0054387c
    00543864  e59f0014  ldr r0,[0x543880]   ; -> 00543880 -> 00645918
    00543868  e3a0301f  mov r3,#0x1f
    0054386c  e3a0200c  mov r2,#0xc
    00543870  ebf35d89  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543874  e28dd00c  add sp,sp,#0xc
    00543878  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543884 @ 00543884 (56 bytes)
; ==========================================================
    00543884  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543888  e24dd00c  sub sp,sp,#0xc
    0054388c  e3a0003b  mov r0,#0x3b
    00543890  e3a01017  mov r1,#0x17
    00543894  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543898  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054389c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005438a0  e59f1014  ldr r1,[0x5438bc]   ; -> 005438bc
    005438a4  e59f0014  ldr r0,[0x5438c0]   ; -> 005438c0 -> 00649350
    005438a8  e3a0301f  mov r3,#0x1f
    005438ac  e3a0200c  mov r2,#0xc
    005438b0  ebf35d79  bl 0x0021ae9c   ; call FUN_0021ae9c
    005438b4  e28dd00c  add sp,sp,#0xc
    005438b8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543b54 @ 00543b54 (56 bytes)
; ==========================================================
    00543b54  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543b58  e24dd00c  sub sp,sp,#0xc
    00543b5c  e3a0003b  mov r0,#0x3b
    00543b60  e3a01017  mov r1,#0x17
    00543b64  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543b68  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543b6c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543b70  e59f1014  ldr r1,[0x543b8c]   ; -> 00543b8c
    00543b74  e59f0014  ldr r0,[0x543b90]   ; -> 00543b90 -> 0064a048
    00543b78  e3a0301f  mov r3,#0x1f
    00543b7c  e3a0200c  mov r2,#0xc
    00543b80  ebf35cc5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543b84  e28dd00c  add sp,sp,#0xc
    00543b88  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543b94 @ 00543b94 (56 bytes)
; ==========================================================
    00543b94  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543b98  e24dd00c  sub sp,sp,#0xc
    00543b9c  e3a0003b  mov r0,#0x3b
    00543ba0  e3a01017  mov r1,#0x17
    00543ba4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543ba8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543bac  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543bb0  e59f1014  ldr r1,[0x543bcc]   ; -> 00543bcc
    00543bb4  e59f0014  ldr r0,[0x543bd0]   ; -> 00543bd0 -> 00648f78
    00543bb8  e3a0301f  mov r3,#0x1f
    00543bbc  e3a0200c  mov r2,#0xc
    00543bc0  ebf35cb5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543bc4  e28dd00c  add sp,sp,#0xc
    00543bc8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00543bd4 @ 00543bd4 (1008 bytes)
; ==========================================================
    00543bd4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543bd8  e24dd00c  sub sp,sp,#0xc
    00543bdc  e3a0003b  mov r0,#0x3b
    00543be0  e3a01017  mov r1,#0x17
    00543be4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543be8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00543bec  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00543bf0  e59f13cc  ldr r1,[0x543fc4]   ; -> 00543fc4
    00543bf4  e59f03cc  ldr r0,[0x543fc8]   ; -> 00543fc8 -> 00648d98
    00543bf8  e3a0301f  mov r3,#0x1f
    00543bfc  e3a0200c  mov r2,#0xc
    00543c00  ebf35ca5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00543c04  e59f23c0  ldr r2,[0x543fcc]   ; -> 00543fcc
    00543c08  e3a03001  mov r3,#0x1
    00543c0c  e3a0c000  mov r12,#0x0
    00543c10  e2821010  add r1,r2,#0x10
    00543c14  ed920a00  vldr.32 s0,[r2]   ; -> 00648d90
    00543c18  e2820030  add r0,r2,#0x30
    00543c1c  ed810a00  vstr.32 s0,[r1]   ; -> 00648da0
    00543c20  ed810a04  vstr.32 s0,[r1,#0x10]   ; -> 00648db0
    00543c24  ed800a00  vstr.32 s0,[r0]   ; -> 00648dc0
    00543c28  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 00648dc8
    00543c2c  ed800a04  vstr.32 s0,[r0,#0x10]   ; -> 00648dd0
    00543c30  ed800a06  vstr.32 s0,[r0,#0x18]   ; -> 00648dd8
    00543c34  ed800a07  vstr.32 s0,[r0,#0x1c]   ; -> 00648ddc
    00543c38  ed800a0b  vstr.32 s0,[r0,#0x2c]   ; -> 00648dec
    00543c3c  ed800a0e  vstr.32 s0,[r0,#0x38]   ; -> 00648df8
    00543c40  ed800a11  vstr.32 s0,[r0,#0x44]   ; -> 00648e04
    00543c44  e59f0384  ldr r0,[0x543fd0]   ; -> 00543fd0
    00543c48  e3a01009  mov r1,#0x9
    00543c4c  e3a02000  mov r2,#0x0
    00543c50  e3a0e000  mov lr,#0x0
    00543c54  e5801000  str r1,[r0,#0x0]   ; -> 00674c5c
    00543c58  e5802004  str r2,[r0,#0x4]   ; -> 00674c60
    00543c5c  e3a02005  mov r2,#0x5
    00543c60  e5801008  str r1,[r0,#0x8]   ; -> 00674c64
    00543c64  e580200c  str r2,[r0,#0xc]   ; -> 00674c68
    00543c68  e3a02007  mov r2,#0x7
    00543c6c  e5801010  str r1,[r0,#0x10]   ; -> 00674c6c
    00543c70  e5802014  str r2,[r0,#0x14]   ; -> 00674c70
    00543c74  e5801018  str r1,[r0,#0x18]   ; -> 00674c74
    00543c78  e3a02003  mov r2,#0x3
    00543c7c  e580101c  str r1,[r0,#0x1c]   ; -> 00674c78
    00543c80  e5802020  str r2,[r0,#0x20]   ; -> 00674c7c
    00543c84  e3a02009  mov r2,#0x9
    00543c88  e5802024  str r2,[r0,#0x24]   ; -> 00674c80
    00543c8c  e5802028  str r2,[r0,#0x28]   ; -> 00674c84
    00543c90  e580202c  str r2,[r0,#0x2c]   ; -> 00674c88
    00543c94  e3a02002  mov r2,#0x2
    00543c98  e5802030  str r2,[r0,#0x30]   ; -> 00674c8c
    00543c9c  e3a02004  mov r2,#0x4
    00543ca0  e5802034  str r2,[r0,#0x34]   ; -> 00674c90
    00543ca4  e3a02009  mov r2,#0x9
    00543ca8  e5802038  str r2,[r0,#0x38]   ; -> 00674c94
    00543cac  e3a02001  mov r2,#0x1
    00543cb0  e580203c  str r2,[r0,#0x3c]   ; -> 00674c98
    00543cb4  e3a02006  mov r2,#0x6
    00543cb8  e5a02040  str r2,[r0,#0x40]!   ; -> 00674c9c
    00543cbc  e3a0201e  mov r2,#0x1e
    00543cc0  e5801004  str r1,[r0,#0x4]   ; -> 00674ca0
    00543cc4  e59f0308  ldr r0,[0x543fd4]   ; -> 00543fd4
    00543cc8  e2801044  add r1,r0,#0x44
    00543ccc  ed800a00  vstr.32 s0,[r0]   ; -> 00648e08
    00543cd0  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 00648e0c
    00543cd4  ed800a02  vstr.32 s0,[r0,#0x8]   ; -> 00648e10
    00543cd8  ed810a00  vstr.32 s0,[r1]   ; -> 00648e4c
    00543cdc  ed810a01  vstr.32 s0,[r1,#0x4]   ; -> 00648e50
    00543ce0  ed810a02  vstr.32 s0,[r1,#0x8]   ; -> 00648e54
    00543ce4  e2810028  add r0,r1,#0x28
    00543ce8  e59f12e8  ldr r1,[0x543fd8]   ; -> 00543fd8
    00543cec  ed800a00  vstr.32 s0,[r0]   ; -> 00648e74
    00543cf0  e59f02e4  ldr r0,[0x543fdc]   ; -> 00543fdc
    00543cf4  e5810000  str r0,[r1,#0x0]   ; -> 00674ca4 -> 00634f2c
    00543cf8  e1c130b4  strh r3,[r1,#0x4]   ; -> 00674ca8
    00543cfc  e5c12006  strb r2,[r1,#0x6]   ; -> 00674caa
    00543d00  e1c1c0b8  strh r12,[r1,#0x8]   ; -> 00674cac
    00543d04  e581000c  str r0,[r1,#0xc]   ; -> 00674cb0 -> 00634f2c
    00543d08  e1a0c002  cpy r12,r2
    00543d0c  e1c131b0  strh r3,[r1,#0x10]   ; -> 00674cb4
    00543d10  e5c1c012  strb r12,[r1,#0x12]   ; -> 00674cb6
    00543d14  e1c1e1b4  strh lr,[r1,#0x14]   ; -> 00674cb8
    00543d18  e5810018  str r0,[r1,#0x18]   ; -> 00674cbc -> 00634f2c
    00543d1c  e1c131bc  strh r3,[r1,#0x1c]   ; -> 00674cc0
    00543d20  e5c1c01e  strb r12,[r1,#0x1e]   ; -> 00674cc2
    00543d24  e3a0c001  mov r12,#0x1
    00543d28  e3a0301e  mov r3,#0x1e
    00543d2c  e1c1e2b0  strh lr,[r1,#0x20]   ; -> 00674cc4
    00543d30  e5810024  str r0,[r1,#0x24]   ; -> 00674cc8 -> 00634f2c
    00543d34  e1c1c2b8  strh r12,[r1,#0x28]   ; -> 00674ccc
    00543d38  e5c1302a  strb r3,[r1,#0x2a]   ; -> 00674cce
    00543d3c  e1a0200c  cpy r2,r12
    00543d40  e1c1e2bc  strh lr,[r1,#0x2c]   ; -> 00674cd0
    00543d44  e5810030  str r0,[r1,#0x30]   ; -> 00674cd4 -> 00634f2c
    00543d48  e1c123b4  strh r2,[r1,#0x34]   ; -> 00674cd8
    00543d4c  e1a0c003  cpy r12,r3
    00543d50  e5c1c036  strb r12,[r1,#0x36]   ; -> 00674cda
    00543d54  e3a0c001  mov r12,#0x1
    00543d58  e1c1e3b8  strh lr,[r1,#0x38]   ; -> 00674cdc
    00543d5c  e1a02003  cpy r2,r3
    00543d60  e581003c  str r0,[r1,#0x3c]   ; -> 00674ce0 -> 00634f2c
    00543d64  e1c1c4b0  strh r12,[r1,#0x40]   ; -> 00674ce4
    00543d68  e5c12042  strb r2,[r1,#0x42]   ; -> 00674ce6
    00543d6c  e1a0300c  cpy r3,r12
    00543d70  e1c1e4b4  strh lr,[r1,#0x44]   ; -> 00674ce8
    00543d74  e5810048  str r0,[r1,#0x48]   ; -> 00674cec -> 00634f2c
    00543d78  e1c134bc  strh r3,[r1,#0x4c]   ; -> 00674cf0
    00543d7c  e3a0c01e  mov r12,#0x1e
    00543d80  e5c1c04e  strb r12,[r1,#0x4e]   ; -> 00674cf2
    00543d84  e1c1e5b0  strh lr,[r1,#0x50]   ; -> 00674cf4
    00543d88  e3a03001  mov r3,#0x1
    00543d8c  e5810054  str r0,[r1,#0x54]   ; -> 00674cf8 -> 00634f2c
    00543d90  e1c135b8  strh r3,[r1,#0x58]   ; -> 00674cfc
    00543d94  e5c1c05a  strb r12,[r1,#0x5a]   ; -> 00674cfe
    00543d98  e1c1e5bc  strh lr,[r1,#0x5c]   ; -> 00674d00
    00543d9c  e1a0c003  cpy r12,r3
    00543da0  e5810060  str r0,[r1,#0x60]   ; -> 00674d04 -> 00634f2c
    00543da4  e3a0e01e  mov lr,#0x1e
    00543da8  e1c1c6b4  strh r12,[r1,#0x64]   ; -> 00674d08
    00543dac  e5c1e066  strb lr,[r1,#0x66]   ; -> 00674d0a
    00543db0  e3a03000  mov r3,#0x0
    00543db4  e1c136b8  strh r3,[r1,#0x68]   ; -> 00674d0c
    00543db8  e3a03001  mov r3,#0x1
    00543dbc  e1a0c00e  cpy r12,lr
    00543dc0  e581006c  str r0,[r1,#0x6c]   ; -> 00674d10 -> 00634f2c
    00543dc4  e1c137b0  strh r3,[r1,#0x70]   ; -> 00674d14
    00543dc8  e5c1c072  strb r12,[r1,#0x72]   ; -> 00674d16
    00543dcc  e3a0e000  mov lr,#0x0
    00543dd0  e1c1e7b4  strh lr,[r1,#0x74]   ; -> 00674d18
    00543dd4  e5810078  str r0,[r1,#0x78]   ; -> 00674d1c -> 00634f2c
    00543dd8  e3a0c01e  mov r12,#0x1e
    00543ddc  e1c137bc  strh r3,[r1,#0x7c]   ; -> 00674d20
    00543de0  e5c1c07e  strb r12,[r1,#0x7e]   ; -> 00674d22
    00543de4  e1c1e8b0  strh lr,[r1,#0x80]   ; -> 00674d24
    00543de8  e5810084  str r0,[r1,#0x84]   ; -> 00674d28 -> 00634f2c
    00543dec  e1c138b8  strh r3,[r1,#0x88]   ; -> 00674d2c
    00543df0  e5c1c08a  strb r12,[r1,#0x8a]   ; -> 00674d2e
    00543df4  e1c1e8bc  strh lr,[r1,#0x8c]   ; -> 00674d30
    00543df8  e5810090  str r0,[r1,#0x90]   ; -> 00674d34 -> 00634f2c
    00543dfc  e1c139b4  strh r3,[r1,#0x94]   ; -> 00674d38
    00543e00  e5c1c096  strb r12,[r1,#0x96]   ; -> 00674d3a
    00543e04  e1c1e9b8  strh lr,[r1,#0x98]   ; -> 00674d3c
    00543e08  e581009c  str r0,[r1,#0x9c]   ; -> 00674d40 -> 00634f2c
    00543e0c  e1c13ab0  strh r3,[r1,#0xa0]   ; -> 00674d44
    00543e10  e5c1c0a2  strb r12,[r1,#0xa2]   ; -> 00674d46
    00543e14  e1c1eab4  strh lr,[r1,#0xa4]   ; -> 00674d48
    00543e18  e1a0e003  cpy lr,r3
    00543e1c  e58100a8  str r0,[r1,#0xa8]   ; -> 00674d4c -> 00634f2c
    00543e20  e1a0300c  cpy r3,r12
    00543e24  e1c1eabc  strh lr,[r1,#0xac]   ; -> 00674d50
    00543e28  e5c130ae  strb r3,[r1,#0xae]   ; -> 00674d52
    00543e2c  e3a0c000  mov r12,#0x0
    00543e30  e1c1cbb0  strh r12,[r1,#0xb0]   ; -> 00674d54
    00543e34  e3a0e001  mov lr,#0x1
    00543e38  e58100b4  str r0,[r1,#0xb4]   ; -> 00674d58 -> 00634f2c
    00543e3c  e3a0c01e  mov r12,#0x1e
    00543e40  e1c1ebb8  strh lr,[r1,#0xb8]   ; -> 00674d5c
    00543e44  e5c1c0ba  strb r12,[r1,#0xba]   ; -> 00674d5e
    00543e48  e3a03000  mov r3,#0x0
    00543e4c  e1a0c00e  cpy r12,lr
    00543e50  e1c13bbc  strh r3,[r1,#0xbc]   ; -> 00674d60
    00543e54  e3a0301e  mov r3,#0x1e
    00543e58  e3a0e000  mov lr,#0x0
    00543e5c  e58100c0  str r0,[r1,#0xc0]   ; -> 00674d64 -> 00634f2c
    00543e60  e1c1ccb4  strh r12,[r1,#0xc4]   ; -> 00674d68
    00543e64  e5c130c6  strb r3,[r1,#0xc6]   ; -> 00674d6a
    00543e68  e1c1ecb8  strh lr,[r1,#0xc8]   ; -> 00674d6c
    00543e6c  e3a0c001  mov r12,#0x1
    00543e70  e58100cc  str r0,[r1,#0xcc]   ; -> 00674d70 -> 00634f2c
    00543e74  e1c1cdb0  strh r12,[r1,#0xd0]   ; -> 00674d74
    00543e78  e5c130d2  strb r3,[r1,#0xd2]   ; -> 00674d76
    00543e7c  e1c1edb4  strh lr,[r1,#0xd4]   ; -> 00674d78
    00543e80  e1a0e003  cpy lr,r3
    00543e84  e58100d8  str r0,[r1,#0xd8]   ; -> 00674d7c -> 00634f2c
    00543e88  e1c1cdbc  strh r12,[r1,#0xdc]   ; -> 00674d80
    00543e8c  e5c1e0de  strb lr,[r1,#0xde]   ; -> 00674d82
    00543e90  e3a03000  mov r3,#0x0
    00543e94  e1c13eb0  strh r3,[r1,#0xe0]   ; -> 00674d84
    00543e98  e1a0300c  cpy r3,r12
    00543e9c  e58100e4  str r0,[r1,#0xe4]   ; -> 00674d88 -> 00634f2c
    00543ea0  e1c13eb8  strh r3,[r1,#0xe8]   ; -> 00674d8c
    00543ea4  e3a0c01e  mov r12,#0x1e
    00543ea8  e3a0e000  mov lr,#0x0
    00543eac  e5c1c0ea  strb r12,[r1,#0xea]   ; -> 00674d8e
    00543eb0  e1c1eebc  strh lr,[r1,#0xec]   ; -> 00674d90
    00543eb4  e3a03001  mov r3,#0x1
    00543eb8  e58100f0  str r0,[r1,#0xf0]   ; -> 00674d94 -> 00634f2c
    00543ebc  e1c13fb4  strh r3,[r1,#0xf4]   ; -> 00674d98
    00543ec0  e5c1c0f6  strb r12,[r1,#0xf6]   ; -> 00674d9a
    00543ec4  e28120fc  add r2,r1,#0xfc
    00543ec8  e1c1efb8  strh lr,[r1,#0xf8]   ; -> 00674d9c
    00543ecc  e58100fc  str r0,[r1,#0xfc]   ; -> 00674da0 -> 00634f2c
    00543ed0  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674da4
    00543ed4  e5c1c102  strb r12,[r1,#0x102]   ; -> 00674da6
    00543ed8  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674da8
    00543edc  e2812f42  add r2,r1,#0x108
    00543ee0  e5810108  str r0,[r1,#0x108]   ; -> 00674dac -> 00634f2c
    00543ee4  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674db0
    00543ee8  e5c1c10e  strb r12,[r1,#0x10e]   ; -> 00674db2
    00543eec  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674db4
    00543ef0  e2812f45  add r2,r1,#0x114
    00543ef4  e5810114  str r0,[r1,#0x114]   ; -> 00674db8 -> 00634f2c
    00543ef8  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674dbc
    00543efc  e5c1c11a  strb r12,[r1,#0x11a]   ; -> 00674dbe
    00543f00  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674dc0
    00543f04  e2812e12  add r2,r1,#0x120
    00543f08  e5810120  str r0,[r1,#0x120]   ; -> 00674dc4 -> 00634f2c
    00543f0c  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674dc8
    00543f10  e5c1c126  strb r12,[r1,#0x126]   ; -> 00674dca
    00543f14  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674dcc
    00543f18  e1a0e003  cpy lr,r3
    00543f1c  e2812f4b  add r2,r1,#0x12c
    00543f20  e581012c  str r0,[r1,#0x12c]   ; -> 00674dd0 -> 00634f2c
    00543f24  e1c2e0b4  strh lr,[r2,#0x4]   ; -> 00674dd4
    00543f28  e3a03000  mov r3,#0x0
    00543f2c  e5c1c132  strb r12,[r1,#0x132]   ; -> 00674dd6
    00543f30  e1c230b8  strh r3,[r2,#0x8]   ; -> 00674dd8
    00543f34  e2812f4e  add r2,r1,#0x138
    00543f38  e3a03001  mov r3,#0x1
    00543f3c  e5810138  str r0,[r1,#0x138]   ; -> 00674ddc -> 00634f2c
    00543f40  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674de0
    00543f44  e3a0e000  mov lr,#0x0
    00543f48  e5c1c13e  strb r12,[r1,#0x13e]   ; -> 00674de2
    00543f4c  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674de4
    00543f50  e2812f51  add r2,r1,#0x144
    00543f54  e5810144  str r0,[r1,#0x144]   ; -> 00674de8 -> 00634f2c
    00543f58  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674dec
    00543f5c  e5c1c14a  strb r12,[r1,#0x14a]   ; -> 00674dee
    00543f60  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674df0
    00543f64  e2812e15  add r2,r1,#0x150
    00543f68  e5810150  str r0,[r1,#0x150]   ; -> 00674df4 -> 00634f2c
    00543f6c  e1c230b4  strh r3,[r2,#0x4]   ; -> 00674df8
    00543f70  e5c1c156  strb r12,[r1,#0x156]   ; -> 00674dfa
    00543f74  e1c2e0b8  strh lr,[r2,#0x8]   ; -> 00674dfc
    00543f78  e1a0300c  cpy r3,r12
    00543f7c  e3a0e001  mov lr,#0x1
    00543f80  e3a0c000  mov r12,#0x0
    00543f84  e2812f57  add r2,r1,#0x15c
    00543f88  e581015c  str r0,[r1,#0x15c]   ; -> 00674e00 -> 00634f2c
    00543f8c  e1c2e0b4  strh lr,[r2,#0x4]   ; -> 00674e04
    00543f90  e5c13162  strb r3,[r1,#0x162]   ; -> 00674e06
    00543f94  e1c2c0b8  strh r12,[r2,#0x8]   ; -> 00674e08
    00543f98  e5a10168  str r0,[r1,#0x168]!   ; -> 00674e0c -> 00634f2c
    00543f9c  e3a0301e  mov r3,#0x1e
    00543fa0  e1c1e0b4  strh lr,[r1,#0x4]   ; -> 00674e10
    00543fa4  e5c13006  strb r3,[r1,#0x6]   ; -> 00674e12
    00543fa8  e1c1c0b8  strh r12,[r1,#0x8]   ; -> 00674e14
    00543fac  e28dd00c  add sp,sp,#0xc
    00543fb0  e59f2028  ldr r2,[0x543fe0]   ; -> 00543fe0
    00543fb4  e59f1028  ldr r1,[0x543fe4]   ; -> 00543fe4
    00543fb8  e49de004  ldr lr,[sp],#0x4
    00543fbc  e1a0000c  cpy r0,r12
    00543fc0  eaff8cbb  b 0x005272b4

; ==========================================================
; FUN_00543fe8 @ 00543fe8 (56 bytes)
; ==========================================================
    00543fe8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00543fec  e24dd00c  sub sp,sp,#0xc
    00543ff0  e3a0003b  mov r0,#0x3b
    00543ff4  e3a01017  mov r1,#0x17
    00543ff8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00543ffc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00544000  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00544004  e59f1014  ldr r1,[0x544020]   ; -> 00544020
    00544008  e59f0014  ldr r0,[0x544024]   ; -> 00544024 -> 00648f18
    0054400c  e3a0301f  mov r3,#0x1f
    00544010  e3a0200c  mov r2,#0xc
    00544014  ebf35ba0  bl 0x0021ae9c   ; call FUN_0021ae9c
    00544018  e28dd00c  add sp,sp,#0xc
    0054401c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00544028 @ 00544028 (56 bytes)
; ==========================================================
    00544028  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054402c  e24dd00c  sub sp,sp,#0xc
    00544030  e3a0003b  mov r0,#0x3b
    00544034  e3a01017  mov r1,#0x17
    00544038  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054403c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00544040  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00544044  e59f1014  ldr r1,[0x544060]   ; -> 00544060
    00544048  e59f0014  ldr r0,[0x544064]   ; -> 00544064 -> 00645dc0
    0054404c  e3a0301f  mov r3,#0x1f
    00544050  e3a0200c  mov r2,#0xc
    00544054  ebf35b90  bl 0x0021ae9c   ; call FUN_0021ae9c
    00544058  e28dd00c  add sp,sp,#0xc
    0054405c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00544068 @ 00544068 (56 bytes)
; ==========================================================
    00544068  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054406c  e24dd00c  sub sp,sp,#0xc
    00544070  e3a0003b  mov r0,#0x3b
    00544074  e3a01017  mov r1,#0x17
    00544078  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054407c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00544080  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00544084  e59f1014  ldr r1,[0x5440a0]   ; -> 005440a0
    00544088  e59f0014  ldr r0,[0x5440a4]   ; -> 005440a4 -> 00645dd8
    0054408c  e3a0301f  mov r3,#0x1f
    00544090  e3a0200c  mov r2,#0xc
    00544094  ebf35b80  bl 0x0021ae9c   ; call FUN_0021ae9c
    00544098  e28dd00c  add sp,sp,#0xc
    0054409c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005440a8 @ 005440a8 (56 bytes)
; ==========================================================
    005440a8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005440ac  e24dd00c  sub sp,sp,#0xc
    005440b0  e3a0003b  mov r0,#0x3b
    005440b4  e3a01017  mov r1,#0x17
    005440b8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005440bc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005440c0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005440c4  e59f1014  ldr r1,[0x5440e0]   ; -> 005440e0
    005440c8  e59f0014  ldr r0,[0x5440e4]   ; -> 005440e4 -> 00645df8
    005440cc  e3a0301f  mov r3,#0x1f
    005440d0  e3a0200c  mov r2,#0xc
    005440d4  ebf35b70  bl 0x0021ae9c   ; call FUN_0021ae9c
    005440d8  e28dd00c  add sp,sp,#0xc
    005440dc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005440e8 @ 005440e8 (56 bytes)
; ==========================================================
    005440e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005440ec  e24dd00c  sub sp,sp,#0xc
    005440f0  e3a0003b  mov r0,#0x3b
    005440f4  e3a01017  mov r1,#0x17
    005440f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005440fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00544100  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00544104  e59f1014  ldr r1,[0x544120]   ; -> 00544120
    00544108  e59f0014  ldr r0,[0x544124]   ; -> 00544124 -> 00645f48
    0054410c  e3a0301f  mov r3,#0x1f
    00544110  e3a0200c  mov r2,#0xc
    00544114  ebf35b60  bl 0x0021ae9c   ; call FUN_0021ae9c
    00544118  e28dd00c  add sp,sp,#0xc
    0054411c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00544128 @ 00544128 (56 bytes)
; ==========================================================
    00544128  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054412c  e24dd00c  sub sp,sp,#0xc
    00544130  e3a0003b  mov r0,#0x3b
    00544134  e3a01017  mov r1,#0x17
    00544138  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054413c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00544140  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00544144  e59f1014  ldr r1,[0x544160]   ; -> 00544160
    00544148  e59f0014  ldr r0,[0x544164]   ; -> 00544164 -> 00647198
    0054414c  e3a0301f  mov r3,#0x1f
    00544150  e3a0200c  mov r2,#0xc
    00544154  ebf35b50  bl 0x0021ae9c   ; call FUN_0021ae9c
    00544158  e28dd00c  add sp,sp,#0xc
    0054415c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00544790 @ 00544790 (56 bytes)
; ==========================================================
    00544790  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00544794  e24dd00c  sub sp,sp,#0xc
    00544798  e3a0003b  mov r0,#0x3b
    0054479c  e3a01017  mov r1,#0x17
    005447a0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005447a4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005447a8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005447ac  e59f1014  ldr r1,[0x5447c8]   ; -> 005447c8
    005447b0  e59f0014  ldr r0,[0x5447cc]   ; -> 005447cc -> 00648f60
    005447b4  e3a0301f  mov r3,#0x1f
    005447b8  e3a0200c  mov r2,#0xc
    005447bc  ebf359b6  bl 0x0021ae9c   ; call FUN_0021ae9c
    005447c0  e28dd00c  add sp,sp,#0xc
    005447c4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005457f4 @ 005457f4 (56 bytes)
; ==========================================================
    005457f4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005457f8  e24dd00c  sub sp,sp,#0xc
    005457fc  e3a0003b  mov r0,#0x3b
    00545800  e3a01017  mov r1,#0x17
    00545804  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00545808  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054580c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00545810  e59f1014  ldr r1,[0x54582c]   ; -> 0054582c
    00545814  e59f0014  ldr r0,[0x545830]   ; -> 00545830 -> 00645590
    00545818  e3a0301f  mov r3,#0x1f
    0054581c  e3a0200c  mov r2,#0xc
    00545820  ebf3559d  bl 0x0021ae9c   ; call FUN_0021ae9c
    00545824  e28dd00c  add sp,sp,#0xc
    00545828  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00545d68 @ 00545d68 (56 bytes)
; ==========================================================
    00545d68  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00545d6c  e24dd00c  sub sp,sp,#0xc
    00545d70  e3a0003b  mov r0,#0x3b
    00545d74  e3a01017  mov r1,#0x17
    00545d78  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00545d7c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00545d80  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00545d84  e59f1014  ldr r1,[0x545da0]   ; -> 00545da0
    00545d88  e59f0014  ldr r0,[0x545da4]   ; -> 00545da4 -> 006458d0
    00545d8c  e3a0301f  mov r3,#0x1f
    00545d90  e3a0200c  mov r2,#0xc
    00545d94  ebf35440  bl 0x0021ae9c   ; call FUN_0021ae9c
    00545d98  e28dd00c  add sp,sp,#0xc
    00545d9c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00545da8 @ 00545da8 (56 bytes)
; ==========================================================
    00545da8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00545dac  e24dd00c  sub sp,sp,#0xc
    00545db0  e3a0003b  mov r0,#0x3b
    00545db4  e3a01017  mov r1,#0x17
    00545db8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00545dbc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00545dc0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00545dc4  e59f1014  ldr r1,[0x545de0]   ; -> 00545de0
    00545dc8  e59f0014  ldr r0,[0x545de4]   ; -> 00545de4 -> 0064b8b0
    00545dcc  e3a0301f  mov r3,#0x1f
    00545dd0  e3a0200c  mov r2,#0xc
    00545dd4  ebf35430  bl 0x0021ae9c   ; call FUN_0021ae9c
    00545dd8  e28dd00c  add sp,sp,#0xc
    00545ddc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00547adc @ 00547adc (56 bytes)
; ==========================================================
    00547adc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00547ae0  e24dd00c  sub sp,sp,#0xc
    00547ae4  e3a0003b  mov r0,#0x3b
    00547ae8  e3a01017  mov r1,#0x17
    00547aec  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00547af0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00547af4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00547af8  e59f1014  ldr r1,[0x547b14]   ; -> 00547b14
    00547afc  e59f0014  ldr r0,[0x547b18]   ; -> 00547b18 -> 00645980
    00547b00  e3a0301f  mov r3,#0x1f
    00547b04  e3a0200c  mov r2,#0xc
    00547b08  ebf34ce3  bl 0x0021ae9c   ; call FUN_0021ae9c
    00547b0c  e28dd00c  add sp,sp,#0xc
    00547b10  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054821c @ 0054821c (56 bytes)
; ==========================================================
    0054821c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548220  e24dd00c  sub sp,sp,#0xc
    00548224  e3a0003b  mov r0,#0x3b
    00548228  e3a01017  mov r1,#0x17
    0054822c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548230  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548234  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548238  e59f1014  ldr r1,[0x548254]   ; -> 00548254
    0054823c  e59f0014  ldr r0,[0x548258]   ; -> 00548258 -> 00646028
    00548240  e3a0301f  mov r3,#0x1f
    00548244  e3a0200c  mov r2,#0xc
    00548248  ebf34b13  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054824c  e28dd00c  add sp,sp,#0xc
    00548250  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054825c @ 0054825c (56 bytes)
; ==========================================================
    0054825c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548260  e24dd00c  sub sp,sp,#0xc
    00548264  e3a0003b  mov r0,#0x3b
    00548268  e3a01017  mov r1,#0x17
    0054826c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548270  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548274  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548278  e59f1014  ldr r1,[0x548294]   ; -> 00548294
    0054827c  e59f0014  ldr r0,[0x548298]   ; -> 00548298 -> 00646030
    00548280  e3a0301f  mov r3,#0x1f
    00548284  e3a0200c  mov r2,#0xc
    00548288  ebf34b03  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054828c  e28dd00c  add sp,sp,#0xc
    00548290  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054829c @ 0054829c (56 bytes)
; ==========================================================
    0054829c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005482a0  e24dd00c  sub sp,sp,#0xc
    005482a4  e3a0003b  mov r0,#0x3b
    005482a8  e3a01017  mov r1,#0x17
    005482ac  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005482b0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005482b4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005482b8  e59f1014  ldr r1,[0x5482d4]   ; -> 005482d4
    005482bc  e59f0014  ldr r0,[0x5482d8]   ; -> 005482d8 -> 0064a700
    005482c0  e3a0301f  mov r3,#0x1f
    005482c4  e3a0200c  mov r2,#0xc
    005482c8  ebf34af3  bl 0x0021ae9c   ; call FUN_0021ae9c
    005482cc  e28dd00c  add sp,sp,#0xc
    005482d0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005482dc @ 005482dc (56 bytes)
; ==========================================================
    005482dc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005482e0  e24dd00c  sub sp,sp,#0xc
    005482e4  e3a0003b  mov r0,#0x3b
    005482e8  e3a01017  mov r1,#0x17
    005482ec  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005482f0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005482f4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005482f8  e59f1014  ldr r1,[0x548314]   ; -> 00548314
    005482fc  e59f0014  ldr r0,[0x548318]   ; -> 00548318 -> 00645bb0
    00548300  e3a0301f  mov r3,#0x1f
    00548304  e3a0200c  mov r2,#0xc
    00548308  ebf34ae3  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054830c  e28dd00c  add sp,sp,#0xc
    00548310  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548384 @ 00548384 (796 bytes)
; ==========================================================
    00548384  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548388  e24dd00c  sub sp,sp,#0xc
    0054838c  e3a0003b  mov r0,#0x3b
    00548390  e3a01017  mov r1,#0x17
    00548394  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548398  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054839c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005483a0  e59f12f8  ldr r1,[0x5486a0]   ; -> 005486a0
    005483a4  e59f02f8  ldr r0,[0x5486a4]   ; -> 005486a4 -> 00648c00
    005483a8  e3a0301f  mov r3,#0x1f
    005483ac  e3a0200c  mov r2,#0xc
    005483b0  ebf34ab9  bl 0x0021ae9c   ; call FUN_0021ae9c
    005483b4  e59f12ec  ldr r1,[0x5486a8]   ; -> 005486a8
    005483b8  e59f02f0  ldr r0,[0x5486b0]   ; -> 005486b0
    005483bc  e28f2fba  adr r2,0x5486ac
    005483c0  e28f3fbb  adr r3,0x5486b4
    005483c4  e8810005  stmia r1,{r0,r2}   ; -> 0067497c -> 0061861c -> 00674980 -> 005486ac
    005483c8  e2812008  add r2,r1,#0x8
    005483cc  e8820009  stmia r2,{r0,r3}   ; -> 00674984 -> 0061861c -> 00674988 "cmn://"
    005483d0  e2812010  add r2,r1,#0x10
    005483d4  e28f3e2e  adr r3,0x5486bc
    005483d8  e8820009  stmia r2,{r0,r3}   ; -> 0067498c -> 0061861c -> 00674990 -> 005486bc
    005483dc  e2812018  add r2,r1,#0x18
    005483e0  e28f3fb7  adr r3,0x5486c4
    005483e4  e8820009  stmia r2,{r0,r3}   ; -> 00674994 -> 0061861c -> 00674998 "cmn0://"
    005483e8  e2812020  add r2,r1,#0x20
    005483ec  e28f3fb6  adr r3,0x5486cc
    005483f0  e8820009  stmia r2,{r0,r3}   ; -> 0067499c -> 0061861c -> 006749a0 -> 005486cc
    005483f4  e2812028  add r2,r1,#0x28
    005483f8  e28f3fb5  adr r3,0x5486d4
    005483fc  e8820009  stmia r2,{r0,r3}   ; -> 006749a4 -> 0061861c -> 006749a8 "cmn1://"
    00548400  e2812030  add r2,r1,#0x30
    00548404  e28f3e2d  adr r3,0x5486dc
    00548408  e8820009  stmia r2,{r0,r3}   ; -> 006749ac -> 0061861c -> 006749b0 -> 005486dc
    0054840c  e2812038  add r2,r1,#0x38
    00548410  e28f3fb3  adr r3,0x5486e4
    00548414  e8820009  stmia r2,{r0,r3}   ; -> 006749b4 -> 0061861c -> 006749b8 "rcmn://"
    00548418  e2812040  add r2,r1,#0x40
    0054841c  e28f3fb2  adr r3,0x5486ec
    00548420  e8820009  stmia r2,{r0,r3}   ; -> 006749bc -> 0061861c -> 006749c0 "rcmn0"
    00548424  e2812048  add r2,r1,#0x48
    00548428  e28f3fb1  adr r3,0x5486f4
    0054842c  e8820009  stmia r2,{r0,r3}   ; -> 006749c4 -> 0061861c -> 006749c8 "rcmn0://"
    00548430  e2812050  add r2,r1,#0x50
    00548434  e28f3fb1  adr r3,0x548700
    00548438  e8820009  stmia r2,{r0,r3}   ; -> 006749cc -> 0061861c -> 006749d0 "rcmn1"
    0054843c  e2812058  add r2,r1,#0x58
    00548440  e28f3d0b  adr r3,0x548708
    00548444  e8820009  stmia r2,{r0,r3}   ; -> 006749d4 -> 0061861c -> 006749d8 "rcmn1://"
    00548448  e2812060  add r2,r1,#0x60
    0054844c  e28f3d0b  adr r3,0x548714
    00548450  e8820009  stmia r2,{r0,r3}   ; -> 006749dc -> 0061861c -> 006749e0 -> 00548714
    00548454  e2812068  add r2,r1,#0x68
    00548458  e28f3fae  adr r3,0x548718
    0054845c  e8820009  stmia r2,{r0,r3}   ; -> 006749e4 -> 0061861c -> 006749e8 "crs://"
    00548460  e2812070  add r2,r1,#0x70
    00548464  e28f3fad  adr r3,0x548720
    00548468  e8820009  stmia r2,{r0,r3}   ; -> 006749ec -> 0061861c -> 006749f0 -> 00548720
    0054846c  e2812078  add r2,r1,#0x78
    00548470  e28f3e2b  adr r3,0x548728
    00548474  e8820009  stmia r2,{r0,r3}   ; -> 006749f4 -> 0061861c -> 006749f8 "crs0://"
    00548478  e2812080  add r2,r1,#0x80
    0054847c  e28f3fab  adr r3,0x548730
    00548480  e8820009  stmia r2,{r0,r3}   ; -> 006749fc -> 0061861c -> 00674a00 -> 00548730
    00548484  e2812088  add r2,r1,#0x88
    00548488  e28f3faa  adr r3,0x548738
    0054848c  e8820009  stmia r2,{r0,r3}   ; -> 00674a04 -> 0061861c -> 00674a08 "crs1://"
    00548490  e2812090  add r2,r1,#0x90
    00548494  e28f3fa9  adr r3,0x548740
    00548498  e8820009  stmia r2,{r0,r3}   ; -> 00674a0c -> 0061861c -> 00674a10 "uicmn"
    0054849c  e2812098  add r2,r1,#0x98
    005484a0  e28f3e2a  adr r3,0x548748
    005484a4  e8820009  stmia r2,{r0,r3}   ; -> 00674a14 -> 0061861c -> 00674a18 "uicmn://"
    005484a8  e28120a0  add r2,r1,#0xa0
    005484ac  e28f3e2a  adr r3,0x548754
    005484b0  e8820009  stmia r2,{r0,r3}   ; -> 00674a1c -> 0061861c -> 00674a20 "uicmn0"
    005484b4  e28120a8  add r2,r1,#0xa8
    005484b8  e28f3fa7  adr r3,0x54875c
    005484bc  e8820009  stmia r2,{r0,r3}   ; -> 00674a24 -> 0061861c -> 00674a28 "uicmn0://"
    005484c0  e28120b0  add r2,r1,#0xb0
    005484c4  e28f3fa7  adr r3,0x548768
    005484c8  e8820009  stmia r2,{r0,r3}   ; -> 00674a2c -> 0061861c -> 00674a30 "uicmn1"
    005484cc  e28120b8  add r2,r1,#0xb8
    005484d0  e28f3fa6  adr r3,0x548770
    005484d4  e8820009  stmia r2,{r0,r3}   ; -> 00674a34 -> 0061861c -> 00674a38 "uicmn1://"
    005484d8  e28f3fa7  adr r3,0x54877c
    005484dc  e28120c0  add r2,r1,#0xc0
    005484e0  e8820009  stmia r2,{r0,r3}   ; -> 00674a3c -> 0061861c -> 00674a40 -> 0054877c
    005484e4  e28120c8  add r2,r1,#0xc8
    005484e8  e28f3e29  adr r3,0x548780
    005484ec  e8820009  stmia r2,{r0,r3}   ; -> 00674a44 -> 0061861c -> 00674a48 "uir://"
    005484f0  e28120d0  add r2,r1,#0xd0
    005484f4  e28f3fa3  adr r3,0x548788
    005484f8  e8820009  stmia r2,{r0,r3}   ; -> 00674a4c -> 0061861c -> 00674a50 -> 00548788
    005484fc  e28120d8  add r2,r1,#0xd8
    00548500  e28f3fa2  adr r3,0x548790
    00548504  e8820009  stmia r2,{r0,r3}   ; -> 00674a54 -> 0061861c -> 00674a58 "uir0://"
    00548508  e28120e0  add r2,r1,#0xe0
    0054850c  e28f3fa1  adr r3,0x548798
    00548510  e8820009  stmia r2,{r0,r3}   ; -> 00674a5c -> 0061861c -> 00674a60 -> 00548798
    00548514  e28120e8  add r2,r1,#0xe8
    00548518  e28f3d0a  adr r3,0x5487a0
    0054851c  e8820009  stmia r2,{r0,r3}   ; -> 00674a64 -> 0061861c -> 00674a68 "uir1://"
    00548520  e28120f0  add r2,r1,#0xf0
    00548524  e28f3f9f  adr r3,0x5487a8
    00548528  e8820009  stmia r2,{r0,r3}   ; -> 00674a6c -> 0061861c -> 00674a70 -> 005487a8
    0054852c  e28120f8  add r2,r1,#0xf8
    00548530  e28f3f9d  adr r3,0x5487ac
    00548534  e8820009  stmia r2,{r0,r3}   ; -> 00674a74 -> 0061861c -> 00674a78 "uim://"
    00548538  e2812c01  add r2,r1,#0x100
    0054853c  e28f3e27  adr r3,0x5487b4
    00548540  e8820009  stmia r2,{r0,r3}   ; -> 00674a7c -> 0061861c -> 00674a80 -> 005487b4
    00548544  e2812f42  add r2,r1,#0x108
    00548548  e28f3f9b  adr r3,0x5487bc
    0054854c  e8820009  stmia r2,{r0,r3}   ; -> 00674a84 -> 0061861c -> 00674a88 "uim0://"
    00548550  e2812e11  add r2,r1,#0x110
    00548554  e28f3f9a  adr r3,0x5487c4
    00548558  e8820009  stmia r2,{r0,r3}   ; -> 00674a8c -> 0061861c -> 00674a90 -> 005487c4
    0054855c  e2812f46  add r2,r1,#0x118
    00548560  e28f3f99  adr r3,0x5487cc
    00548564  e8820009  stmia r2,{r0,r3}   ; -> 00674a94 -> 0061861c -> 00674a98 "uim1://"
    00548568  e2812e12  add r2,r1,#0x120
    0054856c  e28f3e26  adr r3,0x5487d4
    00548570  e8820009  stmia r2,{r0,r3}   ; -> 00674a9c -> 0061861c -> 00674aa0 -> 005487d4
    00548574  e2812f4a  add r2,r1,#0x128
    00548578  e28f3f97  adr r3,0x5487dc
    0054857c  e8820009  stmia r2,{r0,r3}   ; -> 00674aa4 -> 0061861c -> 00674aa8 "mn3d://"
    00548580  e2812e13  add r2,r1,#0x130
    00548584  e28f3f96  adr r3,0x5487e4
    00548588  e8820009  stmia r2,{r0,r3}   ; -> 00674aac -> 0061861c -> 00674ab0 "mn3d0"
    0054858c  e2812f4e  add r2,r1,#0x138
    00548590  e28f3f95  adr r3,0x5487ec
    00548594  e8820009  stmia r2,{r0,r3}   ; -> 00674ab4 -> 0061861c -> 00674ab8 "mn3d0://"
    00548598  e2812d05  add r2,r1,#0x140
    0054859c  e28f3f95  adr r3,0x5487f8
    005485a0  e8820009  stmia r2,{r0,r3}   ; -> 00674abc -> 0061861c -> 00674ac0 "mn3d1"
    005485a4  e2812f52  add r2,r1,#0x148
    005485a8  e28f3e25  adr r3,0x548800
    005485ac  e8820009  stmia r2,{r0,r3}   ; -> 00674ac4 -> 0061861c -> 00674ac8 "mn3d1://"
    005485b0  e2812e15  add r2,r1,#0x150
    005485b4  e28f3e25  adr r3,0x54880c
    005485b8  e8820009  stmia r2,{r0,r3}   ; -> 00674acc -> 0061861c -> 00674ad0 -> 0054880c
    005485bc  e2812f56  add r2,r1,#0x158
    005485c0  e28f3f92  adr r3,0x548810
    005485c4  e8820009  stmia r2,{r0,r3}   ; -> 00674ad4 -> 0061861c -> 00674ad8 "trp://"
    005485c8  e2812e16  add r2,r1,#0x160
    005485cc  e28f3f91  adr r3,0x548818
    005485d0  e8820009  stmia r2,{r0,r3}   ; -> 00674adc -> 0061861c -> 00674ae0 -> 00548818
    005485d4  e2812f5a  add r2,r1,#0x168
    005485d8  e28f3d09  adr r3,0x548820
    005485dc  e8820009  stmia r2,{r0,r3}   ; -> 00674ae4 -> 0061861c -> 00674ae8 "trp0://"
    005485e0  e2812e17  add r2,r1,#0x170
    005485e4  e28f3f8f  adr r3,0x548828
    005485e8  e8820009  stmia r2,{r0,r3}   ; -> 00674aec -> 0061861c -> 00674af0 -> 00548828
    005485ec  e2812f5e  add r2,r1,#0x178
    005485f0  e28f3f8e  adr r3,0x548830
    005485f4  e8820009  stmia r2,{r0,r3}   ; -> 00674af4 -> 0061861c -> 00674af8 "trp1://"
    005485f8  e2812d06  add r2,r1,#0x180
    005485fc  e28f3f8d  adr r3,0x548838
    00548600  e8820009  stmia r2,{r0,r3}   ; -> 00674afc -> 0061861c -> 00674b00 -> 00548838
    00548604  e28f3f8c  adr r3,0x54883c
    00548608  e2812f62  add r2,r1,#0x188
    0054860c  e8820009  stmia r2,{r0,r3}   ; -> 00674b04 -> 0061861c -> 00674b08 "thk://"
    00548610  e2812e19  add r2,r1,#0x190
    00548614  e28f3f8a  adr r3,0x548844
    00548618  e8820009  stmia r2,{r0,r3}   ; -> 00674b0c -> 0061861c -> 00674b10 -> 00548844
    0054861c  e2812f66  add r2,r1,#0x198
    00548620  e28f3f89  adr r3,0x54884c
    00548624  e8820009  stmia r2,{r0,r3}   ; -> 00674b14 -> 0061861c -> 00674b18 "thk0://"
    00548628  e2812e1a  add r2,r1,#0x1a0
    0054862c  e28f3e22  adr r3,0x548854
    00548630  e8820009  stmia r2,{r0,r3}   ; -> 00674b1c -> 0061861c -> 00674b20 -> 00548854
    00548634  e2812f6a  add r2,r1,#0x1a8
    00548638  e28f3f87  adr r3,0x54885c
    0054863c  e8820009  stmia r2,{r0,r3}   ; -> 00674b24 -> 0061861c -> 00674b28 "thk1://"
    00548640  e2812e1b  add r2,r1,#0x1b0
    00548644  e28f3f86  adr r3,0x548864
    00548648  e8820009  stmia r2,{r0,r3}   ; -> 00674b2c -> 0061861c -> 00674b30 -> 00548864
    0054864c  e2812f6e  add r2,r1,#0x1b8
    00548650  e28f3f85  adr r3,0x54886c
    00548654  e8820009  stmia r2,{r0,r3}   ; -> 00674b34 -> 0061861c -> 00674b38 "th3d://"
    00548658  e2812d07  add r2,r1,#0x1c0
    0054865c  e28f3e21  adr r3,0x548874
    00548660  e8820009  stmia r2,{r0,r3}   ; -> 00674b3c -> 0061861c -> 00674b40 "th3d0"
    00548664  e2812f72  add r2,r1,#0x1c8
    00548668  e28f3f83  adr r3,0x54887c
    0054866c  e8820009  stmia r2,{r0,r3}   ; -> 00674b44 -> 0061861c -> 00674b48 "th3d0://"
    00548670  e2812e1d  add r2,r1,#0x1d0
    00548674  e28f3f83  adr r3,0x548888
    00548678  e2811f76  add r1,r1,#0x1d8
    0054867c  e8820009  stmia r2,{r0,r3}   ; -> 00674b4c -> 0061861c -> 00674b50 "th3d1"
    00548680  e28f2f82  adr r2,0x548890
    00548684  e8810005  stmia r1,{r0,r2}   ; -> 00674b54 -> 0061861c -> 00674b58 "th3d1://"
    00548688  e28dd00c  add sp,sp,#0xc
    0054868c  e59f2208  ldr r2,[0x54889c]   ; -> 0054889c
    00548690  e59f1208  ldr r1,[0x5488a0]   ; -> 005488a0
    00548694  e49de004  ldr lr,[sp],#0x4
    00548698  e3a00000  mov r0,#0x0
    0054869c  eaff7b04  b 0x005272b4

; ==========================================================
; FUN_005488a4 @ 005488a4 (56 bytes)
; ==========================================================
    005488a4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005488a8  e24dd00c  sub sp,sp,#0xc
    005488ac  e3a0003b  mov r0,#0x3b
    005488b0  e3a01017  mov r1,#0x17
    005488b4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005488b8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005488bc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005488c0  e59f1014  ldr r1,[0x5488dc]   ; -> 005488dc
    005488c4  e59f0014  ldr r0,[0x5488e0]   ; -> 005488e0 -> 00645d80
    005488c8  e3a0301f  mov r3,#0x1f
    005488cc  e3a0200c  mov r2,#0xc
    005488d0  ebf34971  bl 0x0021ae9c   ; call FUN_0021ae9c
    005488d4  e28dd00c  add sp,sp,#0xc
    005488d8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548964 @ 00548964 (56 bytes)
; ==========================================================
    00548964  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548968  e24dd00c  sub sp,sp,#0xc
    0054896c  e3a0003b  mov r0,#0x3b
    00548970  e3a01017  mov r1,#0x17
    00548974  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548978  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054897c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548980  e59f1014  ldr r1,[0x54899c]   ; -> 0054899c
    00548984  e59f0014  ldr r0,[0x5489a0]   ; -> 005489a0 -> 00645e28
    00548988  e3a0301f  mov r3,#0x1f
    0054898c  e3a0200c  mov r2,#0xc
    00548990  ebf34941  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548994  e28dd00c  add sp,sp,#0xc
    00548998  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005489a4 @ 005489a4 (56 bytes)
; ==========================================================
    005489a4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005489a8  e24dd00c  sub sp,sp,#0xc
    005489ac  e3a0003b  mov r0,#0x3b
    005489b0  e3a01017  mov r1,#0x17
    005489b4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005489b8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005489bc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005489c0  e59f1014  ldr r1,[0x5489dc]   ; -> 005489dc
    005489c4  e59f0014  ldr r0,[0x5489e0]   ; -> 005489e0 -> 00646cc8
    005489c8  e3a0301f  mov r3,#0x1f
    005489cc  e3a0200c  mov r2,#0xc
    005489d0  ebf34931  bl 0x0021ae9c   ; call FUN_0021ae9c
    005489d4  e28dd00c  add sp,sp,#0xc
    005489d8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005489e4 @ 005489e4 (68 bytes)
; ==========================================================
    005489e4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005489e8  e24dd00c  sub sp,sp,#0xc
    005489ec  e3a0003b  mov r0,#0x3b
    005489f0  e3a01017  mov r1,#0x17
    005489f4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005489f8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005489fc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548a00  e59f1020  ldr r1,[0x548a28]   ; -> 00548a28
    00548a04  e59f0020  ldr r0,[0x548a2c]   ; -> 00548a2c -> 00645e68
    00548a08  e3a0301f  mov r3,#0x1f
    00548a0c  e3a0200c  mov r2,#0xc
    00548a10  ebf34921  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548a14  e59f0014  ldr r0,[0x548a30]   ; -> 00548a30
    00548a18  e28f1014  adr r1,0x548a34
    00548a1c  e5801000  str r1,[r0,#0x0]   ; -> 00645e60 -> 00548a34
    00548a20  e28dd00c  add sp,sp,#0xc
    00548a24  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548a78 @ 00548a78 (56 bytes)
; ==========================================================
    00548a78  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548a7c  e24dd00c  sub sp,sp,#0xc
    00548a80  e3a0003b  mov r0,#0x3b
    00548a84  e3a01017  mov r1,#0x17
    00548a88  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548a8c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548a90  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548a94  e59f1014  ldr r1,[0x548ab0]   ; -> 00548ab0
    00548a98  e59f0014  ldr r0,[0x548ab4]   ; -> 00548ab4 -> 00645f58
    00548a9c  e3a0301f  mov r3,#0x1f
    00548aa0  e3a0200c  mov r2,#0xc
    00548aa4  ebf348fc  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548aa8  e28dd00c  add sp,sp,#0xc
    00548aac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548ab8 @ 00548ab8 (56 bytes)
; ==========================================================
    00548ab8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548abc  e24dd00c  sub sp,sp,#0xc
    00548ac0  e3a0003b  mov r0,#0x3b
    00548ac4  e3a01017  mov r1,#0x17
    00548ac8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548acc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548ad0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548ad4  e59f1014  ldr r1,[0x548af0]   ; -> 00548af0
    00548ad8  e59f0014  ldr r0,[0x548af4]   ; -> 00548af4 -> 00645938
    00548adc  e3a0301f  mov r3,#0x1f
    00548ae0  e3a0200c  mov r2,#0xc
    00548ae4  ebf348ec  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548ae8  e28dd00c  add sp,sp,#0xc
    00548aec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548af8 @ 00548af8 (56 bytes)
; ==========================================================
    00548af8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548afc  e24dd00c  sub sp,sp,#0xc
    00548b00  e3a0003b  mov r0,#0x3b
    00548b04  e3a01017  mov r1,#0x17
    00548b08  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548b0c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548b10  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548b14  e59f1014  ldr r1,[0x548b30]   ; -> 00548b30
    00548b18  e59f0014  ldr r0,[0x548b34]   ; -> 00548b34 -> 0064a758
    00548b1c  e3a0301f  mov r3,#0x1f
    00548b20  e3a0200c  mov r2,#0xc
    00548b24  ebf348dc  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548b28  e28dd00c  add sp,sp,#0xc
    00548b2c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548f54 @ 00548f54 (56 bytes)
; ==========================================================
    00548f54  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548f58  e24dd00c  sub sp,sp,#0xc
    00548f5c  e3a0003b  mov r0,#0x3b
    00548f60  e3a01017  mov r1,#0x17
    00548f64  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548f68  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548f6c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548f70  e59f1014  ldr r1,[0x548f8c]   ; -> 00548f8c
    00548f74  e59f0014  ldr r0,[0x548f90]   ; -> 00548f90 -> 00645488
    00548f78  e3a0301f  mov r3,#0x1f
    00548f7c  e3a0200c  mov r2,#0xc
    00548f80  ebf347c5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548f84  e28dd00c  add sp,sp,#0xc
    00548f88  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548f94 @ 00548f94 (56 bytes)
; ==========================================================
    00548f94  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548f98  e24dd00c  sub sp,sp,#0xc
    00548f9c  e3a0003b  mov r0,#0x3b
    00548fa0  e3a01017  mov r1,#0x17
    00548fa4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548fa8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548fac  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548fb0  e59f1014  ldr r1,[0x548fcc]   ; -> 00548fcc
    00548fb4  e59f0014  ldr r0,[0x548fd0]   ; -> 00548fd0 -> 00645d10
    00548fb8  e3a0301f  mov r3,#0x1f
    00548fbc  e3a0200c  mov r2,#0xc
    00548fc0  ebf347b5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00548fc4  e28dd00c  add sp,sp,#0xc
    00548fc8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00548fd4 @ 00548fd4 (56 bytes)
; ==========================================================
    00548fd4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00548fd8  e24dd00c  sub sp,sp,#0xc
    00548fdc  e3a0003b  mov r0,#0x3b
    00548fe0  e3a01017  mov r1,#0x17
    00548fe4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00548fe8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00548fec  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00548ff0  e59f1014  ldr r1,[0x54900c]   ; -> 0054900c
    00548ff4  e59f0014  ldr r0,[0x549010]   ; -> 00549010 -> 00645418
    00548ff8  e3a0301f  mov r3,#0x1f
    00548ffc  e3a0200c  mov r2,#0xc
    00549000  ebf347a5  bl 0x0021ae9c   ; call FUN_0021ae9c
    00549004  e28dd00c  add sp,sp,#0xc
    00549008  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00549014 @ 00549014 (56 bytes)
; ==========================================================
    00549014  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00549018  e24dd00c  sub sp,sp,#0xc
    0054901c  e3a0003b  mov r0,#0x3b
    00549020  e3a01017  mov r1,#0x17
    00549024  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00549028  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054902c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00549030  e59f1014  ldr r1,[0x54904c]   ; -> 0054904c
    00549034  e59f0014  ldr r0,[0x549050]   ; -> 00549050 -> 00645a08
    00549038  e3a0301f  mov r3,#0x1f
    0054903c  e3a0200c  mov r2,#0xc
    00549040  ebf34795  bl 0x0021ae9c   ; call FUN_0021ae9c
    00549044  e28dd00c  add sp,sp,#0xc
    00549048  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bc3c @ 0054bc3c (156 bytes)
; ==========================================================
    0054bc3c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bc40  e24dd00c  sub sp,sp,#0xc
    0054bc44  e3a0003b  mov r0,#0x3b
    0054bc48  e3a01017  mov r1,#0x17
    0054bc4c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bc50  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bc54  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bc58  e59f1078  ldr r1,[0x54bcd8]   ; -> 0054bcd8
    0054bc5c  e59f0078  ldr r0,[0x54bcdc]   ; -> 0054bcdc -> 006489b8
    0054bc60  e3a0301f  mov r3,#0x1f
    0054bc64  e3a0200c  mov r2,#0xc
    0054bc68  ebf33c8b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bc6c  e59f006c  ldr r0,[0x54bce0]   ; -> 0054bce0
    0054bc70  e59f208c  ldr r2,[0x54bd04]   ; -> 0054bd04
    0054bc74  e28f1068  adr r1,0x54bce4
    0054bc78  e28f3088  adr r3,0x54bd08
    0054bc7c  e5801004  str r1,[r0,#0x4]   ; -> 006743fc "Menu3D/Light/CmnWifi_BG.bclgt"
    0054bc80  e2801008  add r1,r0,#0x8
    0054bc84  e5802000  str r2,[r0,#0x0]   ; -> 006743f8 -> 0061861c
    0054bc88  e1c120f0  strd r2,r3,[r1,#0x0]   ; -> 00674400 -> 0061861c -> 00674404 "Menu3D/Light/CmnGarage_ch0.bclgt"
    0054bc8c  e2801010  add r1,r0,#0x10
    0054bc90  e28f3094  adr r3,0x54bd2c
    0054bc94  e1c120f0  strd r2,r3,[r1,#0x0]   ; -> 00674408 -> 0061861c -> 0067440c "Menu3D/Light/CmnGarage_ch1.bclgt"
    0054bc98  e5a02018  str r2,[r0,#0x18]!   ; -> 00674410 -> 0061861c
    0054bc9c  e28f10ac  adr r1,0x54bd50
    0054bca0  e5801004  str r1,[r0,#0x4]   ; -> 00674414 "Menu3D/Light/CmnWifi_ch0.bclgt"
    0054bca4  e59f20c4  ldr r2,[0x54bd70]   ; -> 0054bd70
    0054bca8  e59f10c4  ldr r1,[0x54bd74]   ; -> 0054bd74
    0054bcac  e3a00000  mov r0,#0x0
    0054bcb0  e1a00000  cpy r0,r0
    0054bcb4  e59f00bc  ldr r0,[0x54bd78]   ; -> 0054bd78
    0054bcb8  e3a0202d  mov r2,#0x2d
    0054bcbc  e3a01032  mov r1,#0x32
    0054bcc0  ed9f0a2d  vldr.32 s0,[pc,#0xb4]   ; -> 0054bd7c
    0054bcc4  e5c02000  strb r2,[r0,#0x0]   ; -> 006489b0
    0054bcc8  e5c01001  strb r1,[r0,#0x1]   ; -> 006489b1
    0054bccc  ed800a01  vstr.32 s0,[r0,#0x4]   ; -> 006489b4
    0054bcd0  e28dd00c  add sp,sp,#0xc
    0054bcd4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bd80 @ 0054bd80 (56 bytes)
; ==========================================================
    0054bd80  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bd84  e24dd00c  sub sp,sp,#0xc
    0054bd88  e3a0003b  mov r0,#0x3b
    0054bd8c  e3a01017  mov r1,#0x17
    0054bd90  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bd94  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bd98  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bd9c  e59f1014  ldr r1,[0x54bdb8]   ; -> 0054bdb8
    0054bda0  e59f0014  ldr r0,[0x54bdbc]   ; -> 0054bdbc -> 0064a918
    0054bda4  e3a0301f  mov r3,#0x1f
    0054bda8  e3a0200c  mov r2,#0xc
    0054bdac  ebf33c3a  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bdb0  e28dd00c  add sp,sp,#0xc
    0054bdb4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bdc0 @ 0054bdc0 (56 bytes)
; ==========================================================
    0054bdc0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bdc4  e24dd00c  sub sp,sp,#0xc
    0054bdc8  e3a0003b  mov r0,#0x3b
    0054bdcc  e3a01017  mov r1,#0x17
    0054bdd0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bdd4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bdd8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bddc  e59f1014  ldr r1,[0x54bdf8]   ; -> 0054bdf8
    0054bde0  e59f0014  ldr r0,[0x54bdfc]   ; -> 0054bdfc -> 0064a7f8
    0054bde4  e3a0301f  mov r3,#0x1f
    0054bde8  e3a0200c  mov r2,#0xc
    0054bdec  ebf33c2a  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bdf0  e28dd00c  add sp,sp,#0xc
    0054bdf4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054be00 @ 0054be00 (56 bytes)
; ==========================================================
    0054be00  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054be04  e24dd00c  sub sp,sp,#0xc
    0054be08  e3a0003b  mov r0,#0x3b
    0054be0c  e3a01017  mov r1,#0x17
    0054be10  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054be14  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054be18  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054be1c  e59f1014  ldr r1,[0x54be38]   ; -> 0054be38
    0054be20  e59f0014  ldr r0,[0x54be3c]   ; -> 0054be3c -> 0064a800
    0054be24  e3a0301f  mov r3,#0x1f
    0054be28  e3a0200c  mov r2,#0xc
    0054be2c  ebf33c1a  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054be30  e28dd00c  add sp,sp,#0xc
    0054be34  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bec4 @ 0054bec4 (56 bytes)
; ==========================================================
    0054bec4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bec8  e24dd00c  sub sp,sp,#0xc
    0054becc  e3a0003b  mov r0,#0x3b
    0054bed0  e3a01017  mov r1,#0x17
    0054bed4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bed8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bedc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bee0  e59f1014  ldr r1,[0x54befc]   ; -> 0054befc
    0054bee4  e59f0014  ldr r0,[0x54bf00]   ; -> 0054bf00 -> 0064a6d0
    0054bee8  e3a0301f  mov r3,#0x1f
    0054beec  e3a0200c  mov r2,#0xc
    0054bef0  ebf33be9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bef4  e28dd00c  add sp,sp,#0xc
    0054bef8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bf04 @ 0054bf04 (56 bytes)
; ==========================================================
    0054bf04  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bf08  e24dd00c  sub sp,sp,#0xc
    0054bf0c  e3a0003b  mov r0,#0x3b
    0054bf10  e3a01017  mov r1,#0x17
    0054bf14  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bf18  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bf1c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bf20  e59f1014  ldr r1,[0x54bf3c]   ; -> 0054bf3c
    0054bf24  e59f0014  ldr r0,[0x54bf40]   ; -> 0054bf40 -> 0064a6d8
    0054bf28  e3a0301f  mov r3,#0x1f
    0054bf2c  e3a0200c  mov r2,#0xc
    0054bf30  ebf33bd9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bf34  e28dd00c  add sp,sp,#0xc
    0054bf38  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bf44 @ 0054bf44 (56 bytes)
; ==========================================================
    0054bf44  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bf48  e24dd00c  sub sp,sp,#0xc
    0054bf4c  e3a0003b  mov r0,#0x3b
    0054bf50  e3a01017  mov r1,#0x17
    0054bf54  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054bf58  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054bf5c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054bf60  e59f1014  ldr r1,[0x54bf7c]   ; -> 0054bf7c
    0054bf64  e59f0014  ldr r0,[0x54bf80]   ; -> 0054bf80 -> 006460d8
    0054bf68  e3a0301f  mov r3,#0x1f
    0054bf6c  e3a0200c  mov r2,#0xc
    0054bf70  ebf33bc9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054bf74  e28dd00c  add sp,sp,#0xc
    0054bf78  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054bff0 @ 0054bff0 (56 bytes)
; ==========================================================
    0054bff0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054bff4  e24dd00c  sub sp,sp,#0xc
    0054bff8  e3a0003b  mov r0,#0x3b
    0054bffc  e3a01017  mov r1,#0x17
    0054c000  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054c004  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054c008  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054c00c  e59f1014  ldr r1,[0x54c028]   ; -> 0054c028
    0054c010  e59f0014  ldr r0,[0x54c02c]   ; -> 0054c02c -> 0064a590
    0054c014  e3a0301f  mov r3,#0x1f
    0054c018  e3a0200c  mov r2,#0xc
    0054c01c  ebf33b9e  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054c020  e28dd00c  add sp,sp,#0xc
    0054c024  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054c030 @ 0054c030 (56 bytes)
; ==========================================================
    0054c030  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054c034  e24dd00c  sub sp,sp,#0xc
    0054c038  e3a0003b  mov r0,#0x3b
    0054c03c  e3a01017  mov r1,#0x17
    0054c040  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054c044  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054c048  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054c04c  e59f1014  ldr r1,[0x54c068]   ; -> 0054c068
    0054c050  e59f0014  ldr r0,[0x54c06c]   ; -> 0054c06c -> 0064a550
    0054c054  e3a0301f  mov r3,#0x1f
    0054c058  e3a0200c  mov r2,#0xc
    0054c05c  ebf33b8e  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054c060  e28dd00c  add sp,sp,#0xc
    0054c064  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054c070 @ 0054c070 (56 bytes)
; ==========================================================
    0054c070  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054c074  e24dd00c  sub sp,sp,#0xc
    0054c078  e3a0003b  mov r0,#0x3b
    0054c07c  e3a01017  mov r1,#0x17
    0054c080  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054c084  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054c088  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054c08c  e59f1014  ldr r1,[0x54c0a8]   ; -> 0054c0a8
    0054c090  e59f0014  ldr r0,[0x54c0ac]   ; -> 0054c0ac -> 00645b90
    0054c094  e3a0301f  mov r3,#0x1f
    0054c098  e3a0200c  mov r2,#0xc
    0054c09c  ebf33b7e  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054c0a0  e28dd00c  add sp,sp,#0xc
    0054c0a4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e844 @ 0054e844 (56 bytes)
; ==========================================================
    0054e844  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e848  e24dd00c  sub sp,sp,#0xc
    0054e84c  e3a0003b  mov r0,#0x3b
    0054e850  e3a01017  mov r1,#0x17
    0054e854  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e858  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e85c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e860  e59f1014  ldr r1,[0x54e87c]   ; -> 0054e87c
    0054e864  e59f0014  ldr r0,[0x54e880]   ; -> 0054e880 -> 0064a218
    0054e868  e3a0301f  mov r3,#0x1f
    0054e86c  e3a0200c  mov r2,#0xc
    0054e870  ebf33189  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e874  e28dd00c  add sp,sp,#0xc
    0054e878  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e884 @ 0054e884 (56 bytes)
; ==========================================================
    0054e884  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e888  e24dd00c  sub sp,sp,#0xc
    0054e88c  e3a0003b  mov r0,#0x3b
    0054e890  e3a01017  mov r1,#0x17
    0054e894  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e898  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e89c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e8a0  e59f1014  ldr r1,[0x54e8bc]   ; -> 0054e8bc
    0054e8a4  e59f0014  ldr r0,[0x54e8c0]   ; -> 0054e8c0 -> 00645c28
    0054e8a8  e3a0301f  mov r3,#0x1f
    0054e8ac  e3a0200c  mov r2,#0xc
    0054e8b0  ebf33179  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e8b4  e28dd00c  add sp,sp,#0xc
    0054e8b8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e8c4 @ 0054e8c4 (56 bytes)
; ==========================================================
    0054e8c4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e8c8  e24dd00c  sub sp,sp,#0xc
    0054e8cc  e3a0003b  mov r0,#0x3b
    0054e8d0  e3a01017  mov r1,#0x17
    0054e8d4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e8d8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e8dc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e8e0  e59f1014  ldr r1,[0x54e8fc]   ; -> 0054e8fc
    0054e8e4  e59f0014  ldr r0,[0x54e900]   ; -> 0054e900 -> 00645c30
    0054e8e8  e3a0301f  mov r3,#0x1f
    0054e8ec  e3a0200c  mov r2,#0xc
    0054e8f0  ebf33169  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e8f4  e28dd00c  add sp,sp,#0xc
    0054e8f8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e904 @ 0054e904 (56 bytes)
; ==========================================================
    0054e904  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e908  e24dd00c  sub sp,sp,#0xc
    0054e90c  e3a0003b  mov r0,#0x3b
    0054e910  e3a01017  mov r1,#0x17
    0054e914  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e918  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e91c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e920  e59f1014  ldr r1,[0x54e93c]   ; -> 0054e93c
    0054e924  e59f0014  ldr r0,[0x54e940]   ; -> 0054e940 -> 00648d08
    0054e928  e3a0301f  mov r3,#0x1f
    0054e92c  e3a0200c  mov r2,#0xc
    0054e930  ebf33159  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e934  e28dd00c  add sp,sp,#0xc
    0054e938  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e944 @ 0054e944 (56 bytes)
; ==========================================================
    0054e944  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e948  e24dd00c  sub sp,sp,#0xc
    0054e94c  e3a0003b  mov r0,#0x3b
    0054e950  e3a01017  mov r1,#0x17
    0054e954  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e958  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e95c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e960  e59f1014  ldr r1,[0x54e97c]   ; -> 0054e97c
    0054e964  e59f0014  ldr r0,[0x54e980]   ; -> 0054e980 -> 00648eb8
    0054e968  e3a0301f  mov r3,#0x1f
    0054e96c  e3a0200c  mov r2,#0xc
    0054e970  ebf33149  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e974  e28dd00c  add sp,sp,#0xc
    0054e978  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e984 @ 0054e984 (56 bytes)
; ==========================================================
    0054e984  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e988  e24dd00c  sub sp,sp,#0xc
    0054e98c  e3a0003b  mov r0,#0x3b
    0054e990  e3a01017  mov r1,#0x17
    0054e994  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e998  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e99c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e9a0  e59f1014  ldr r1,[0x54e9bc]   ; -> 0054e9bc
    0054e9a4  e59f0014  ldr r0,[0x54e9c0]   ; -> 0054e9c0 -> 00645d88
    0054e9a8  e3a0301f  mov r3,#0x1f
    0054e9ac  e3a0200c  mov r2,#0xc
    0054e9b0  ebf33139  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e9b4  e28dd00c  add sp,sp,#0xc
    0054e9b8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054e9c4 @ 0054e9c4 (56 bytes)
; ==========================================================
    0054e9c4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054e9c8  e24dd00c  sub sp,sp,#0xc
    0054e9cc  e3a0003b  mov r0,#0x3b
    0054e9d0  e3a01017  mov r1,#0x17
    0054e9d4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054e9d8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054e9dc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054e9e0  e59f1014  ldr r1,[0x54e9fc]   ; -> 0054e9fc
    0054e9e4  e59f0014  ldr r0,[0x54ea00]   ; -> 0054ea00 -> 00645e30
    0054e9e8  e3a0301f  mov r3,#0x1f
    0054e9ec  e3a0200c  mov r2,#0xc
    0054e9f0  ebf33129  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054e9f4  e28dd00c  add sp,sp,#0xc
    0054e9f8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054ea04 @ 0054ea04 (56 bytes)
; ==========================================================
    0054ea04  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054ea08  e24dd00c  sub sp,sp,#0xc
    0054ea0c  e3a0003b  mov r0,#0x3b
    0054ea10  e3a01017  mov r1,#0x17
    0054ea14  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054ea18  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054ea1c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054ea20  e59f1014  ldr r1,[0x54ea3c]   ; -> 0054ea3c
    0054ea24  e59f0014  ldr r0,[0x54ea40]   ; -> 0054ea40 -> 00645f00
    0054ea28  e3a0301f  mov r3,#0x1f
    0054ea2c  e3a0200c  mov r2,#0xc
    0054ea30  ebf33119  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054ea34  e28dd00c  add sp,sp,#0xc
    0054ea38  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054ea44 @ 0054ea44 (56 bytes)
; ==========================================================
    0054ea44  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054ea48  e24dd00c  sub sp,sp,#0xc
    0054ea4c  e3a0003b  mov r0,#0x3b
    0054ea50  e3a01017  mov r1,#0x17
    0054ea54  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054ea58  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054ea5c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054ea60  e59f1014  ldr r1,[0x54ea7c]   ; -> 0054ea7c
    0054ea64  e59f0014  ldr r0,[0x54ea80]   ; -> 0054ea80 -> 00646290
    0054ea68  e3a0301f  mov r3,#0x1f
    0054ea6c  e3a0200c  mov r2,#0xc
    0054ea70  ebf33109  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054ea74  e28dd00c  add sp,sp,#0xc
    0054ea78  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054ea84 @ 0054ea84 (56 bytes)
; ==========================================================
    0054ea84  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054ea88  e24dd00c  sub sp,sp,#0xc
    0054ea8c  e3a0003b  mov r0,#0x3b
    0054ea90  e3a01017  mov r1,#0x17
    0054ea94  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054ea98  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054ea9c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054eaa0  e59f1014  ldr r1,[0x54eabc]   ; -> 0054eabc
    0054eaa4  e59f0014  ldr r0,[0x54eac0]   ; -> 0054eac0 -> 00646e38
    0054eaa8  e3a0301f  mov r3,#0x1f
    0054eaac  e3a0200c  mov r2,#0xc
    0054eab0  ebf330f9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054eab4  e28dd00c  add sp,sp,#0xc
    0054eab8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054eac4 @ 0054eac4 (56 bytes)
; ==========================================================
    0054eac4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054eac8  e24dd00c  sub sp,sp,#0xc
    0054eacc  e3a0003b  mov r0,#0x3b
    0054ead0  e3a01017  mov r1,#0x17
    0054ead4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054ead8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054eadc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054eae0  e59f1014  ldr r1,[0x54eafc]   ; -> 0054eafc
    0054eae4  e59f0014  ldr r0,[0x54eb00]   ; -> 0054eb00 -> 006471a0
    0054eae8  e3a0301f  mov r3,#0x1f
    0054eaec  e3a0200c  mov r2,#0xc
    0054eaf0  ebf330e9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054eaf4  e28dd00c  add sp,sp,#0xc
    0054eaf8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054eb04 @ 0054eb04 (56 bytes)
; ==========================================================
    0054eb04  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054eb08  e24dd00c  sub sp,sp,#0xc
    0054eb0c  e3a0003b  mov r0,#0x3b
    0054eb10  e3a01017  mov r1,#0x17
    0054eb14  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054eb18  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054eb1c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054eb20  e59f1014  ldr r1,[0x54eb3c]   ; -> 0054eb3c
    0054eb24  e59f0014  ldr r0,[0x54eb40]   ; -> 0054eb40 -> 006471a8
    0054eb28  e3a0301f  mov r3,#0x1f
    0054eb2c  e3a0200c  mov r2,#0xc
    0054eb30  ebf330d9  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054eb34  e28dd00c  add sp,sp,#0xc
    0054eb38  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f190 @ 0054f190 (56 bytes)
; ==========================================================
    0054f190  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f194  e24dd00c  sub sp,sp,#0xc
    0054f198  e3a0003b  mov r0,#0x3b
    0054f19c  e3a01017  mov r1,#0x17
    0054f1a0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f1a4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f1a8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f1ac  e59f1014  ldr r1,[0x54f1c8]   ; -> 0054f1c8
    0054f1b0  e59f0014  ldr r0,[0x54f1cc]   ; -> 0054f1cc -> 00645758
    0054f1b4  e3a0301f  mov r3,#0x1f
    0054f1b8  e3a0200c  mov r2,#0xc
    0054f1bc  ebf32f36  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f1c0  e28dd00c  add sp,sp,#0xc
    0054f1c4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f1d0 @ 0054f1d0 (56 bytes)
; ==========================================================
    0054f1d0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f1d4  e24dd00c  sub sp,sp,#0xc
    0054f1d8  e3a0003b  mov r0,#0x3b
    0054f1dc  e3a01017  mov r1,#0x17
    0054f1e0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f1e4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f1e8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f1ec  e59f1014  ldr r1,[0x54f208]   ; -> 0054f208
    0054f1f0  e59f0014  ldr r0,[0x54f20c]   ; -> 0054f20c -> 006453e8
    0054f1f4  e3a0301f  mov r3,#0x1f
    0054f1f8  e3a0200c  mov r2,#0xc
    0054f1fc  ebf32f26  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f200  e28dd00c  add sp,sp,#0xc
    0054f204  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f210 @ 0054f210 (56 bytes)
; ==========================================================
    0054f210  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f214  e24dd00c  sub sp,sp,#0xc
    0054f218  e3a0003b  mov r0,#0x3b
    0054f21c  e3a01017  mov r1,#0x17
    0054f220  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f224  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f228  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f22c  e59f1014  ldr r1,[0x54f248]   ; -> 0054f248
    0054f230  e59f0014  ldr r0,[0x54f24c]   ; -> 0054f24c -> 006453f0
    0054f234  e3a0301f  mov r3,#0x1f
    0054f238  e3a0200c  mov r2,#0xc
    0054f23c  ebf32f16  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f240  e28dd00c  add sp,sp,#0xc
    0054f244  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f250 @ 0054f250 (56 bytes)
; ==========================================================
    0054f250  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f254  e24dd00c  sub sp,sp,#0xc
    0054f258  e3a0003b  mov r0,#0x3b
    0054f25c  e3a01017  mov r1,#0x17
    0054f260  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f264  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f268  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f26c  e59f1014  ldr r1,[0x54f288]   ; -> 0054f288
    0054f270  e59f0014  ldr r0,[0x54f28c]   ; -> 0054f28c -> 00645760
    0054f274  e3a0301f  mov r3,#0x1f
    0054f278  e3a0200c  mov r2,#0xc
    0054f27c  ebf32f06  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f280  e28dd00c  add sp,sp,#0xc
    0054f284  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f290 @ 0054f290 (56 bytes)
; ==========================================================
    0054f290  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f294  e24dd00c  sub sp,sp,#0xc
    0054f298  e3a0003b  mov r0,#0x3b
    0054f29c  e3a01017  mov r1,#0x17
    0054f2a0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f2a4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f2a8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f2ac  e59f1014  ldr r1,[0x54f2c8]   ; -> 0054f2c8
    0054f2b0  e59f0014  ldr r0,[0x54f2cc]   ; -> 0054f2cc -> 00645770
    0054f2b4  e3a0301f  mov r3,#0x1f
    0054f2b8  e3a0200c  mov r2,#0xc
    0054f2bc  ebf32ef6  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f2c0  e28dd00c  add sp,sp,#0xc
    0054f2c4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f2d0 @ 0054f2d0 (56 bytes)
; ==========================================================
    0054f2d0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f2d4  e24dd00c  sub sp,sp,#0xc
    0054f2d8  e3a0003b  mov r0,#0x3b
    0054f2dc  e3a01017  mov r1,#0x17
    0054f2e0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f2e4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f2e8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f2ec  e59f1014  ldr r1,[0x54f308]   ; -> 0054f308
    0054f2f0  e59f0014  ldr r0,[0x54f30c]   ; -> 0054f30c -> 00645728
    0054f2f4  e3a0301f  mov r3,#0x1f
    0054f2f8  e3a0200c  mov r2,#0xc
    0054f2fc  ebf32ee6  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f300  e28dd00c  add sp,sp,#0xc
    0054f304  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f310 @ 0054f310 (56 bytes)
; ==========================================================
    0054f310  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f314  e24dd00c  sub sp,sp,#0xc
    0054f318  e3a0003b  mov r0,#0x3b
    0054f31c  e3a01017  mov r1,#0x17
    0054f320  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f324  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f328  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f32c  e59f1014  ldr r1,[0x54f348]   ; -> 0054f348
    0054f330  e59f0014  ldr r0,[0x54f34c]   ; -> 0054f34c -> 0064a600
    0054f334  e3a0301f  mov r3,#0x1f
    0054f338  e3a0200c  mov r2,#0xc
    0054f33c  ebf32ed6  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f340  e28dd00c  add sp,sp,#0xc
    0054f344  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0054f830 @ 0054f830 (56 bytes)
; ==========================================================
    0054f830  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0054f834  e24dd00c  sub sp,sp,#0xc
    0054f838  e3a0003b  mov r0,#0x3b
    0054f83c  e3a01017  mov r1,#0x17
    0054f840  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0054f844  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0054f848  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0054f84c  e59f1014  ldr r1,[0x54f868]   ; -> 0054f868
    0054f850  e59f0014  ldr r0,[0x54f86c]   ; -> 0054f86c -> 0064c348
    0054f854  e3a0301f  mov r3,#0x1f
    0054f858  e3a0200c  mov r2,#0xc
    0054f85c  ebf32d8e  bl 0x0021ae9c   ; call FUN_0021ae9c
    0054f860  e28dd00c  add sp,sp,#0xc
    0054f864  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00552638 @ 00552638 (56 bytes)
; ==========================================================
    00552638  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055263c  e24dd00c  sub sp,sp,#0xc
    00552640  e3a0003b  mov r0,#0x3b
    00552644  e3a01017  mov r1,#0x17
    00552648  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055264c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00552650  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00552654  e59f1014  ldr r1,[0x552670]   ; -> 00552670
    00552658  e59f0014  ldr r0,[0x552674]   ; -> 00552674 -> 006457e8
    0055265c  e3a0301f  mov r3,#0x1f
    00552660  e3a0200c  mov r2,#0xc
    00552664  ebf3220c  bl 0x0021ae9c   ; call FUN_0021ae9c
    00552668  e28dd00c  add sp,sp,#0xc
    0055266c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00552678 @ 00552678 (56 bytes)
; ==========================================================
    00552678  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055267c  e24dd00c  sub sp,sp,#0xc
    00552680  e3a0003b  mov r0,#0x3b
    00552684  e3a01017  mov r1,#0x17
    00552688  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055268c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00552690  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00552694  e59f1014  ldr r1,[0x5526b0]   ; -> 005526b0
    00552698  e59f0014  ldr r0,[0x5526b4]   ; -> 005526b4 -> 00645d38
    0055269c  e3a0301f  mov r3,#0x1f
    005526a0  e3a0200c  mov r2,#0xc
    005526a4  ebf321fc  bl 0x0021ae9c   ; call FUN_0021ae9c
    005526a8  e28dd00c  add sp,sp,#0xc
    005526ac  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005526b8 @ 005526b8 (56 bytes)
; ==========================================================
    005526b8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005526bc  e24dd00c  sub sp,sp,#0xc
    005526c0  e3a0003b  mov r0,#0x3b
    005526c4  e3a01017  mov r1,#0x17
    005526c8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005526cc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005526d0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005526d4  e59f1014  ldr r1,[0x5526f0]   ; -> 005526f0
    005526d8  e59f0014  ldr r0,[0x5526f4]   ; -> 005526f4 -> 00645d40
    005526dc  e3a0301f  mov r3,#0x1f
    005526e0  e3a0200c  mov r2,#0xc
    005526e4  ebf321ec  bl 0x0021ae9c   ; call FUN_0021ae9c
    005526e8  e28dd00c  add sp,sp,#0xc
    005526ec  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00552f7c @ 00552f7c (56 bytes)
; ==========================================================
    00552f7c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00552f80  e24dd00c  sub sp,sp,#0xc
    00552f84  e3a0003b  mov r0,#0x3b
    00552f88  e3a01017  mov r1,#0x17
    00552f8c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00552f90  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00552f94  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00552f98  e59f1014  ldr r1,[0x552fb4]   ; -> 00552fb4
    00552f9c  e59f0014  ldr r0,[0x552fb8]   ; -> 00552fb8 -> 0064a900
    00552fa0  e3a0301f  mov r3,#0x1f
    00552fa4  e3a0200c  mov r2,#0xc
    00552fa8  ebf31fbb  bl 0x0021ae9c   ; call FUN_0021ae9c
    00552fac  e28dd00c  add sp,sp,#0xc
    00552fb0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00552fbc @ 00552fbc (56 bytes)
; ==========================================================
    00552fbc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00552fc0  e24dd00c  sub sp,sp,#0xc
    00552fc4  e3a0003b  mov r0,#0x3b
    00552fc8  e3a01017  mov r1,#0x17
    00552fcc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00552fd0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00552fd4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00552fd8  e59f1014  ldr r1,[0x552ff4]   ; -> 00552ff4
    00552fdc  e59f0014  ldr r0,[0x552ff8]   ; -> 00552ff8 -> 0064a838
    00552fe0  e3a0301f  mov r3,#0x1f
    00552fe4  e3a0200c  mov r2,#0xc
    00552fe8  ebf31fab  bl 0x0021ae9c   ; call FUN_0021ae9c
    00552fec  e28dd00c  add sp,sp,#0xc
    00552ff0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00552ffc @ 00552ffc (56 bytes)
; ==========================================================
    00552ffc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553000  e24dd00c  sub sp,sp,#0xc
    00553004  e3a0003b  mov r0,#0x3b
    00553008  e3a01017  mov r1,#0x17
    0055300c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553010  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553014  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553018  e59f1014  ldr r1,[0x553034]   ; -> 00553034
    0055301c  e59f0014  ldr r0,[0x553038]   ; -> 00553038 -> 0064a848
    00553020  e3a0301f  mov r3,#0x1f
    00553024  e3a0200c  mov r2,#0xc
    00553028  ebf31f9b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055302c  e28dd00c  add sp,sp,#0xc
    00553030  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055303c @ 0055303c (56 bytes)
; ==========================================================
    0055303c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553040  e24dd00c  sub sp,sp,#0xc
    00553044  e3a0003b  mov r0,#0x3b
    00553048  e3a01017  mov r1,#0x17
    0055304c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553050  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553054  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553058  e59f1014  ldr r1,[0x553074]   ; -> 00553074
    0055305c  e59f0014  ldr r0,[0x553078]   ; -> 00553078 -> 0064a860
    00553060  e3a0301f  mov r3,#0x1f
    00553064  e3a0200c  mov r2,#0xc
    00553068  ebf31f8b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055306c  e28dd00c  add sp,sp,#0xc
    00553070  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055307c @ 0055307c (56 bytes)
; ==========================================================
    0055307c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553080  e24dd00c  sub sp,sp,#0xc
    00553084  e3a0003b  mov r0,#0x3b
    00553088  e3a01017  mov r1,#0x17
    0055308c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553090  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553094  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553098  e59f1014  ldr r1,[0x5530b4]   ; -> 005530b4
    0055309c  e59f0014  ldr r0,[0x5530b8]   ; -> 005530b8 -> 00645fd0
    005530a0  e3a0301f  mov r3,#0x1f
    005530a4  e3a0200c  mov r2,#0xc
    005530a8  ebf31f7b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005530ac  e28dd00c  add sp,sp,#0xc
    005530b0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005530bc @ 005530bc (56 bytes)
; ==========================================================
    005530bc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005530c0  e24dd00c  sub sp,sp,#0xc
    005530c4  e3a0003b  mov r0,#0x3b
    005530c8  e3a01017  mov r1,#0x17
    005530cc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005530d0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005530d4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005530d8  e59f1014  ldr r1,[0x5530f4]   ; -> 005530f4
    005530dc  e59f0014  ldr r0,[0x5530f8]   ; -> 005530f8 -> 0064a458
    005530e0  e3a0301f  mov r3,#0x1f
    005530e4  e3a0200c  mov r2,#0xc
    005530e8  ebf31f6b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005530ec  e28dd00c  add sp,sp,#0xc
    005530f0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005530fc @ 005530fc (56 bytes)
; ==========================================================
    005530fc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553100  e24dd00c  sub sp,sp,#0xc
    00553104  e3a0003b  mov r0,#0x3b
    00553108  e3a01017  mov r1,#0x17
    0055310c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553110  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553114  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553118  e59f1014  ldr r1,[0x553134]   ; -> 00553134
    0055311c  e59f0014  ldr r0,[0x553138]   ; -> 00553138 -> 0064a498
    00553120  e3a0301f  mov r3,#0x1f
    00553124  e3a0200c  mov r2,#0xc
    00553128  ebf31f5b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055312c  e28dd00c  add sp,sp,#0xc
    00553130  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055313c @ 0055313c (56 bytes)
; ==========================================================
    0055313c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553140  e24dd00c  sub sp,sp,#0xc
    00553144  e3a0003b  mov r0,#0x3b
    00553148  e3a01017  mov r1,#0x17
    0055314c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553150  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553154  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553158  e59f1014  ldr r1,[0x553174]   ; -> 00553174
    0055315c  e59f0014  ldr r0,[0x553178]   ; -> 00553178 -> 0064a438
    00553160  e3a0301f  mov r3,#0x1f
    00553164  e3a0200c  mov r2,#0xc
    00553168  ebf31f4b  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055316c  e28dd00c  add sp,sp,#0xc
    00553170  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055317c @ 0055317c (68 bytes)
; ==========================================================
    0055317c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553180  e24dd00c  sub sp,sp,#0xc
    00553184  e3a0003b  mov r0,#0x3b
    00553188  e3a01017  mov r1,#0x17
    0055318c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553190  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553194  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553198  e59f1020  ldr r1,[0x5531c0]   ; -> 005531c0
    0055319c  e59f0020  ldr r0,[0x5531c4]   ; -> 005531c4 -> 0064a508
    005531a0  e3a0301f  mov r3,#0x1f
    005531a4  e3a0200c  mov r2,#0xc
    005531a8  ebf31f3b  bl 0x0021ae9c   ; call FUN_0021ae9c
    005531ac  e59f0014  ldr r0,[0x5531c8]   ; -> 005531c8
    005531b0  e3a01028  mov r1,#0x28
    005531b4  e5801000  str r1,[r0,#0x0]   ; -> 0064a500
    005531b8  e28dd00c  add sp,sp,#0xc
    005531bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005531cc @ 005531cc (56 bytes)
; ==========================================================
    005531cc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005531d0  e24dd00c  sub sp,sp,#0xc
    005531d4  e3a0003b  mov r0,#0x3b
    005531d8  e3a01017  mov r1,#0x17
    005531dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005531e0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005531e4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005531e8  e59f1014  ldr r1,[0x553204]   ; -> 00553204
    005531ec  e59f0014  ldr r0,[0x553208]   ; -> 00553208 -> 0064a4a8
    005531f0  e3a0301f  mov r3,#0x1f
    005531f4  e3a0200c  mov r2,#0xc
    005531f8  ebf31f27  bl 0x0021ae9c   ; call FUN_0021ae9c
    005531fc  e28dd00c  add sp,sp,#0xc
    00553200  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055320c @ 0055320c (56 bytes)
; ==========================================================
    0055320c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553210  e24dd00c  sub sp,sp,#0xc
    00553214  e3a0003b  mov r0,#0x3b
    00553218  e3a01017  mov r1,#0x17
    0055321c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553220  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553224  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553228  e59f1014  ldr r1,[0x553244]   ; -> 00553244
    0055322c  e59f0014  ldr r0,[0x553248]   ; -> 00553248 -> 00648c30
    00553230  e3a0301f  mov r3,#0x1f
    00553234  e3a0200c  mov r2,#0xc
    00553238  ebf31f17  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055323c  e28dd00c  add sp,sp,#0xc
    00553240  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055324c @ 0055324c (56 bytes)
; ==========================================================
    0055324c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553250  e24dd00c  sub sp,sp,#0xc
    00553254  e3a0003b  mov r0,#0x3b
    00553258  e3a01017  mov r1,#0x17
    0055325c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553260  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553264  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553268  e59f1014  ldr r1,[0x553284]   ; -> 00553284
    0055326c  e59f0014  ldr r0,[0x553288]   ; -> 00553288 -> 00645c60
    00553270  e3a0301f  mov r3,#0x1f
    00553274  e3a0200c  mov r2,#0xc
    00553278  ebf31f07  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055327c  e28dd00c  add sp,sp,#0xc
    00553280  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055328c @ 0055328c (56 bytes)
; ==========================================================
    0055328c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553290  e24dd00c  sub sp,sp,#0xc
    00553294  e3a0003b  mov r0,#0x3b
    00553298  e3a01017  mov r1,#0x17
    0055329c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005532a0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005532a4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005532a8  e59f1014  ldr r1,[0x5532c4]   ; -> 005532c4
    005532ac  e59f0014  ldr r0,[0x5532c8]   ; -> 005532c8 -> 006461f0
    005532b0  e3a0301f  mov r3,#0x1f
    005532b4  e3a0200c  mov r2,#0xc
    005532b8  ebf31ef7  bl 0x0021ae9c   ; call FUN_0021ae9c
    005532bc  e28dd00c  add sp,sp,#0xc
    005532c0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005532cc @ 005532cc (56 bytes)
; ==========================================================
    005532cc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005532d0  e24dd00c  sub sp,sp,#0xc
    005532d4  e3a0003b  mov r0,#0x3b
    005532d8  e3a01017  mov r1,#0x17
    005532dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005532e0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005532e4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005532e8  e59f1014  ldr r1,[0x553304]   ; -> 00553304
    005532ec  e59f0014  ldr r0,[0x553308]   ; -> 00553308 -> 00645db0
    005532f0  e3a0301f  mov r3,#0x1f
    005532f4  e3a0200c  mov r2,#0xc
    005532f8  ebf31ee7  bl 0x0021ae9c   ; call FUN_0021ae9c
    005532fc  e28dd00c  add sp,sp,#0xc
    00553300  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055330c @ 0055330c (56 bytes)
; ==========================================================
    0055330c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553310  e24dd00c  sub sp,sp,#0xc
    00553314  e3a0003b  mov r0,#0x3b
    00553318  e3a01017  mov r1,#0x17
    0055331c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553320  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553324  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553328  e59f1014  ldr r1,[0x553344]   ; -> 00553344
    0055332c  e59f0014  ldr r0,[0x553348]   ; -> 00553348 -> 00645db8
    00553330  e3a0301f  mov r3,#0x1f
    00553334  e3a0200c  mov r2,#0xc
    00553338  ebf31ed7  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055333c  e28dd00c  add sp,sp,#0xc
    00553340  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055334c @ 0055334c (56 bytes)
; ==========================================================
    0055334c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553350  e24dd00c  sub sp,sp,#0xc
    00553354  e3a0003b  mov r0,#0x3b
    00553358  e3a01017  mov r1,#0x17
    0055335c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553360  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553364  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553368  e59f1014  ldr r1,[0x553384]   ; -> 00553384
    0055336c  e59f0014  ldr r0,[0x553388]   ; -> 00553388 -> 00645dd0
    00553370  e3a0301f  mov r3,#0x1f
    00553374  e3a0200c  mov r2,#0xc
    00553378  ebf31ec7  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055337c  e28dd00c  add sp,sp,#0xc
    00553380  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055338c @ 0055338c (56 bytes)
; ==========================================================
    0055338c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553390  e24dd00c  sub sp,sp,#0xc
    00553394  e3a0003b  mov r0,#0x3b
    00553398  e3a01017  mov r1,#0x17
    0055339c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005533a0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005533a4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005533a8  e59f1014  ldr r1,[0x5533c4]   ; -> 005533c4
    005533ac  e59f0014  ldr r0,[0x5533c8]   ; -> 005533c8 -> 00646e18
    005533b0  e3a0301f  mov r3,#0x1f
    005533b4  e3a0200c  mov r2,#0xc
    005533b8  ebf31eb7  bl 0x0021ae9c   ; call FUN_0021ae9c
    005533bc  e28dd00c  add sp,sp,#0xc
    005533c0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005533cc @ 005533cc (56 bytes)
; ==========================================================
    005533cc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005533d0  e24dd00c  sub sp,sp,#0xc
    005533d4  e3a0003b  mov r0,#0x3b
    005533d8  e3a01017  mov r1,#0x17
    005533dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005533e0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005533e4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005533e8  e59f1014  ldr r1,[0x553404]   ; -> 00553404
    005533ec  e59f0014  ldr r0,[0x553408]   ; -> 00553408 -> 00645e40
    005533f0  e3a0301f  mov r3,#0x1f
    005533f4  e3a0200c  mov r2,#0xc
    005533f8  ebf31ea7  bl 0x0021ae9c   ; call FUN_0021ae9c
    005533fc  e28dd00c  add sp,sp,#0xc
    00553400  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055340c @ 0055340c (56 bytes)
; ==========================================================
    0055340c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553410  e24dd00c  sub sp,sp,#0xc
    00553414  e3a0003b  mov r0,#0x3b
    00553418  e3a01017  mov r1,#0x17
    0055341c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553420  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553424  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553428  e59f1014  ldr r1,[0x553444]   ; -> 00553444
    0055342c  e59f0014  ldr r0,[0x553448]   ; -> 00553448 -> 00646cd0
    00553430  e3a0301f  mov r3,#0x1f
    00553434  e3a0200c  mov r2,#0xc
    00553438  ebf31e97  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055343c  e28dd00c  add sp,sp,#0xc
    00553440  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055344c @ 0055344c (56 bytes)
; ==========================================================
    0055344c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553450  e24dd00c  sub sp,sp,#0xc
    00553454  e3a0003b  mov r0,#0x3b
    00553458  e3a01017  mov r1,#0x17
    0055345c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553460  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553464  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553468  e59f1014  ldr r1,[0x553484]   ; -> 00553484
    0055346c  e59f0014  ldr r0,[0x553488]   ; -> 00553488 -> 00646ce8
    00553470  e3a0301f  mov r3,#0x1f
    00553474  e3a0200c  mov r2,#0xc
    00553478  ebf31e87  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055347c  e28dd00c  add sp,sp,#0xc
    00553480  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055348c @ 0055348c (56 bytes)
; ==========================================================
    0055348c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553490  e24dd00c  sub sp,sp,#0xc
    00553494  e3a0003b  mov r0,#0x3b
    00553498  e3a01017  mov r1,#0x17
    0055349c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005534a0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005534a4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005534a8  e59f1014  ldr r1,[0x5534c4]   ; -> 005534c4
    005534ac  e59f0014  ldr r0,[0x5534c8]   ; -> 005534c8 -> 00646300
    005534b0  e3a0301f  mov r3,#0x1f
    005534b4  e3a0200c  mov r2,#0xc
    005534b8  ebf31e77  bl 0x0021ae9c   ; call FUN_0021ae9c
    005534bc  e28dd00c  add sp,sp,#0xc
    005534c0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005534cc @ 005534cc (56 bytes)
; ==========================================================
    005534cc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005534d0  e24dd00c  sub sp,sp,#0xc
    005534d4  e3a0003b  mov r0,#0x3b
    005534d8  e3a01017  mov r1,#0x17
    005534dc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005534e0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005534e4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005534e8  e59f1014  ldr r1,[0x553504]   ; -> 00553504
    005534ec  e59f0014  ldr r0,[0x553508]   ; -> 00553508 -> 00646310
    005534f0  e3a0301f  mov r3,#0x1f
    005534f4  e3a0200c  mov r2,#0xc
    005534f8  ebf31e67  bl 0x0021ae9c   ; call FUN_0021ae9c
    005534fc  e28dd00c  add sp,sp,#0xc
    00553500  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005539a8 @ 005539a8 (56 bytes)
; ==========================================================
    005539a8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005539ac  e24dd00c  sub sp,sp,#0xc
    005539b0  e3a0003b  mov r0,#0x3b
    005539b4  e3a01017  mov r1,#0x17
    005539b8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005539bc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005539c0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005539c4  e59f1014  ldr r1,[0x5539e0]   ; -> 005539e0
    005539c8  e59f0014  ldr r0,[0x5539e4]   ; -> 005539e4 -> 0064a5f0
    005539cc  e3a0301f  mov r3,#0x1f
    005539d0  e3a0200c  mov r2,#0xc
    005539d4  ebf31d30  bl 0x0021ae9c   ; call FUN_0021ae9c
    005539d8  e28dd00c  add sp,sp,#0xc
    005539dc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005539e8 @ 005539e8 (56 bytes)
; ==========================================================
    005539e8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005539ec  e24dd00c  sub sp,sp,#0xc
    005539f0  e3a0003b  mov r0,#0x3b
    005539f4  e3a01017  mov r1,#0x17
    005539f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005539fc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553a00  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553a04  e59f1014  ldr r1,[0x553a20]   ; -> 00553a20
    00553a08  e59f0014  ldr r0,[0x553a24]   ; -> 00553a24 -> 00645408
    00553a0c  e3a0301f  mov r3,#0x1f
    00553a10  e3a0200c  mov r2,#0xc
    00553a14  ebf31d20  bl 0x0021ae9c   ; call FUN_0021ae9c
    00553a18  e28dd00c  add sp,sp,#0xc
    00553a1c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00553a28 @ 00553a28 (56 bytes)
; ==========================================================
    00553a28  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00553a2c  e24dd00c  sub sp,sp,#0xc
    00553a30  e3a0003b  mov r0,#0x3b
    00553a34  e3a01017  mov r1,#0x17
    00553a38  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00553a3c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00553a40  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00553a44  e59f1014  ldr r1,[0x553a60]   ; -> 00553a60
    00553a48  e59f0014  ldr r0,[0x553a64]   ; -> 00553a64 -> 00646fd0
    00553a4c  e3a0301f  mov r3,#0x1f
    00553a50  e3a0200c  mov r2,#0xc
    00553a54  ebf31d10  bl 0x0021ae9c   ; call FUN_0021ae9c
    00553a58  e28dd00c  add sp,sp,#0xc
    00553a5c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00558e8c @ 00558e8c (56 bytes)
; ==========================================================
    00558e8c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00558e90  e24dd00c  sub sp,sp,#0xc
    00558e94  e3a0003b  mov r0,#0x3b
    00558e98  e3a01017  mov r1,#0x17
    00558e9c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00558ea0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00558ea4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00558ea8  e59f1014  ldr r1,[0x558ec4]   ; -> 00558ec4
    00558eac  e59f0014  ldr r0,[0x558ec8]   ; -> 00558ec8 -> 00645580
    00558eb0  e3a0301f  mov r3,#0x1f
    00558eb4  e3a0200c  mov r2,#0xc
    00558eb8  ebf307f7  bl 0x0021ae9c   ; call FUN_0021ae9c
    00558ebc  e28dd00c  add sp,sp,#0xc
    00558ec0  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00558ecc @ 00558ecc (56 bytes)
; ==========================================================
    00558ecc  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00558ed0  e24dd00c  sub sp,sp,#0xc
    00558ed4  e3a0003b  mov r0,#0x3b
    00558ed8  e3a01017  mov r1,#0x17
    00558edc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00558ee0  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00558ee4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00558ee8  e59f1014  ldr r1,[0x558f04]   ; -> 00558f04
    00558eec  e59f0014  ldr r0,[0x558f08]   ; -> 00558f08 -> 00645910
    00558ef0  e3a0301f  mov r3,#0x1f
    00558ef4  e3a0200c  mov r2,#0xc
    00558ef8  ebf307e7  bl 0x0021ae9c   ; call FUN_0021ae9c
    00558efc  e28dd00c  add sp,sp,#0xc
    00558f00  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00558f0c @ 00558f0c (56 bytes)
; ==========================================================
    00558f0c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00558f10  e24dd00c  sub sp,sp,#0xc
    00558f14  e3a0003b  mov r0,#0x3b
    00558f18  e3a01017  mov r1,#0x17
    00558f1c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00558f20  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00558f24  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00558f28  e59f1014  ldr r1,[0x558f44]   ; -> 00558f44
    00558f2c  e59f0014  ldr r0,[0x558f48]   ; -> 00558f48 -> 006453c8
    00558f30  e3a0301f  mov r3,#0x1f
    00558f34  e3a0200c  mov r2,#0xc
    00558f38  ebf307d7  bl 0x0021ae9c   ; call FUN_0021ae9c
    00558f3c  e28dd00c  add sp,sp,#0xc
    00558f40  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005597b4 @ 005597b4 (56 bytes)
; ==========================================================
    005597b4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005597b8  e24dd00c  sub sp,sp,#0xc
    005597bc  e3a0003b  mov r0,#0x3b
    005597c0  e3a01017  mov r1,#0x17
    005597c4  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005597c8  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005597cc  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005597d0  e59f1014  ldr r1,[0x5597ec]   ; -> 005597ec
    005597d4  e59f0014  ldr r0,[0x5597f0]   ; -> 005597f0 -> 0064a818
    005597d8  e3a0301f  mov r3,#0x1f
    005597dc  e3a0200c  mov r2,#0xc
    005597e0  ebf305ad  bl 0x0021ae9c   ; call FUN_0021ae9c
    005597e4  e28dd00c  add sp,sp,#0xc
    005597e8  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005597f4 @ 005597f4 (56 bytes)
; ==========================================================
    005597f4  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005597f8  e24dd00c  sub sp,sp,#0xc
    005597fc  e3a0003b  mov r0,#0x3b
    00559800  e3a01017  mov r1,#0x17
    00559804  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559808  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055980c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559810  e59f1014  ldr r1,[0x55982c]   ; -> 0055982c
    00559814  e59f0014  ldr r0,[0x559830]   ; -> 00559830 -> 0064a8d8
    00559818  e3a0301f  mov r3,#0x1f
    0055981c  e3a0200c  mov r2,#0xc
    00559820  ebf3059d  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559824  e28dd00c  add sp,sp,#0xc
    00559828  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559834 @ 00559834 (260 bytes)
; ==========================================================
LAB_0052749c:
    0052749c  e1a0f00e  cpy pc,lr
    00559834  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559838  e24dd00c  sub sp,sp,#0xc
    0055983c  e3a0003b  mov r0,#0x3b
    00559840  e3a01017  mov r1,#0x17
    00559844  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559848  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055984c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559850  e59f10dc  ldr r1,[0x559934]   ; -> 00559934
    00559854  e59f00dc  ldr r0,[0x559938]   ; -> 00559938 -> 0064a830
    00559858  e3a0301f  mov r3,#0x1f
    0055985c  e3a0200c  mov r2,#0xc
    00559860  ebf3058d  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559864  e59f00d0  ldr r0,[0x55993c]   ; -> 0055993c
    00559868  e5900000  ldr r0,[r0,#0x0]   ; -> 0065a8dc
    0055986c  e3100001  tst r0,#0x1
    00559870  1a00000e  bne 0x005598b0   ; -> LAB_005598b0
    00559874  e59f00c0  ldr r0,[0x55993c]   ; -> 0055993c -> 0065a8dc
    00559878  ebeecbce  bl 0x0010c7b8   ; call FUN_0010c7b8
    0055987c  e3500000  cmp r0,#0x0
    00559880  0a00000a  beq 0x005598b0   ; -> LAB_005598b0
    00559884  e59f10b4  ldr r1,[0x559940]   ; -> 00559940 -> 00590764
    00559888  e59f00b4  ldr r0,[0x559944]   ; -> 00559944
    0055988c  e3a03008  mov r3,#0x8
    00559890  e3a02030  mov r2,#0x30
    00559894  ebeec130  bl 0x00109d5c   ; call FUN_00109d5c
    00559898  e59f20a8  ldr r2,[0x559948]   ; -> 00559948 -> 00100000
    0055989c  e59f10a8  ldr r1,[0x55994c]   ; -> 0055994c -> 0012f240
    005598a0  e3a00000  mov r0,#0x0
    005598a4  e1a00000  cpy r0,r0
    005598a8  e59f008c  ldr r0,[0x55993c]   ; -> 0055993c
    005598ac  e1a00000  cpy r0,r0
LAB_005598b0:
    005598b0  e59f0098  ldr r0,[0x559950]   ; -> 00559950
    005598b4  e5900000  ldr r0,[r0,#0x0]   ; -> 0065a8ec
    005598b8  e3100001  tst r0,#0x1
    005598bc  1a00001a  bne 0x0055992c   ; -> LAB_0055992c
    005598c0  e59f0088  ldr r0,[0x559950]   ; -> 00559950 -> 0065a8ec
    005598c4  ebeecbbb  bl 0x0010c7b8   ; call FUN_0010c7b8
    005598c8  e3500000  cmp r0,#0x0
    005598cc  e320f000  nop
    005598d0  0a000015  beq 0x0055992c   ; -> LAB_0055992c
    005598d4  e59f0078  ldr r0,[0x559954]   ; -> 00559954
    005598d8  e3a02000  mov r2,#0x0
    005598dc  e2801058  add r1,r0,#0x58
    005598e0  e5802004  str r2,[r0,#0x4]   ; -> 00698348
    005598e4  e5802008  str r2,[r0,#0x8]   ; -> 0069834c
    005598e8  e580200c  str r2,[r0,#0xc]   ; -> 00698350
    005598ec  e5802010  str r2,[r0,#0x10]   ; -> 00698354
    005598f0  e5802014  str r2,[r0,#0x14]   ; -> 00698358
    005598f4  e5802018  str r2,[r0,#0x18]   ; -> 0069835c
    005598f8  e5802054  str r2,[r0,#0x54]   ; -> 00698398
    005598fc  e5802058  str r2,[r0,#0x58]   ; -> 0069839c
    00559900  e3e03000  mvn r3,#0x0
    00559904  e1c120f4  strd r2,r3,[r1,#0x4]   ; -> 006983a0 -> 006983a4
    00559908  e59f1048  ldr r1,[0x559958]   ; -> 00559958
    0055990c  e59f2034  ldr r2,[0x559948]   ; -> 00559948
    00559910  e5801000  str r1,[r0,#0x0]   ; -> 00698344 -> 0060f46c
    00559914  e59f1040  ldr r1,[0x55995c]   ; -> 0055995c
    00559918  e1a00000  cpy r0,r0
    0055991c  e28dd00c  add sp,sp,#0xc
    00559920  e59f0028  ldr r0,[0x559950]   ; -> 00559950 -> 0065a8ec
    00559924  e49de004  ldr lr,[sp],#0x4
    00559928  eaff36db  b 0x0052749c   ; -> LAB_0052749c
LAB_0055992c:
    0055992c  e28dd00c  add sp,sp,#0xc
    00559930  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559960 @ 00559960 (56 bytes)
; ==========================================================
    00559960  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559964  e24dd00c  sub sp,sp,#0xc
    00559968  e3a0003b  mov r0,#0x3b
    0055996c  e3a01017  mov r1,#0x17
    00559970  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559974  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00559978  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055997c  e59f1014  ldr r1,[0x559998]   ; -> 00559998
    00559980  e59f0014  ldr r0,[0x55999c]   ; -> 0055999c -> 0064a8f8
    00559984  e3a0301f  mov r3,#0x1f
    00559988  e3a0200c  mov r2,#0xc
    0055998c  ebf30542  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559990  e28dd00c  add sp,sp,#0xc
    00559994  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005599a0 @ 005599a0 (56 bytes)
; ==========================================================
    005599a0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005599a4  e24dd00c  sub sp,sp,#0xc
    005599a8  e3a0003b  mov r0,#0x3b
    005599ac  e3a01017  mov r1,#0x17
    005599b0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005599b4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005599b8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005599bc  e59f1014  ldr r1,[0x5599d8]   ; -> 005599d8
    005599c0  e59f0014  ldr r0,[0x5599dc]   ; -> 005599dc -> 0064a6b8
    005599c4  e3a0301f  mov r3,#0x1f
    005599c8  e3a0200c  mov r2,#0xc
    005599cc  ebf30532  bl 0x0021ae9c   ; call FUN_0021ae9c
    005599d0  e28dd00c  add sp,sp,#0xc
    005599d4  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_005599e0 @ 005599e0 (56 bytes)
; ==========================================================
    005599e0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    005599e4  e24dd00c  sub sp,sp,#0xc
    005599e8  e3a0003b  mov r0,#0x3b
    005599ec  e3a01017  mov r1,#0x17
    005599f0  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    005599f4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    005599f8  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    005599fc  e59f1014  ldr r1,[0x559a18]   ; -> 00559a18
    00559a00  e59f0014  ldr r0,[0x559a1c]   ; -> 00559a1c -> 00645fd8
    00559a04  e3a0301f  mov r3,#0x1f
    00559a08  e3a0200c  mov r2,#0xc
    00559a0c  ebf30522  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559a10  e28dd00c  add sp,sp,#0xc
    00559a14  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559cec @ 00559cec (56 bytes)
; ==========================================================
    00559cec  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559cf0  e24dd00c  sub sp,sp,#0xc
    00559cf4  e3a0003b  mov r0,#0x3b
    00559cf8  e3a01017  mov r1,#0x17
    00559cfc  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559d00  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00559d04  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559d08  e59f1014  ldr r1,[0x559d24]   ; -> 00559d24
    00559d0c  e59f0014  ldr r0,[0x559d28]   ; -> 00559d28 -> 00645ac8
    00559d10  e3a0301f  mov r3,#0x1f
    00559d14  e3a0200c  mov r2,#0xc
    00559d18  ebf3045f  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559d1c  e28dd00c  add sp,sp,#0xc
    00559d20  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559d2c @ 00559d2c (68 bytes)
; ==========================================================
    00559d2c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559d30  e24dd00c  sub sp,sp,#0xc
    00559d34  e3a0003b  mov r0,#0x3b
    00559d38  e3a01017  mov r1,#0x17
    00559d3c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559d40  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00559d44  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559d48  e59f1020  ldr r1,[0x559d70]   ; -> 00559d70
    00559d4c  e59f0020  ldr r0,[0x559d74]   ; -> 00559d74 -> 0064a478
    00559d50  e3a0301f  mov r3,#0x1f
    00559d54  e3a0200c  mov r2,#0xc
    00559d58  ebf3044f  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559d5c  e59f0014  ldr r0,[0x559d78]   ; -> 00559d78
    00559d60  e3a01001  mov r1,#0x1
    00559d64  e5801000  str r1,[r0,#0x0]   ; -> 0064a470
    00559d68  e28dd00c  add sp,sp,#0xc
    00559d6c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559f40 @ 00559f40 (56 bytes)
; ==========================================================
    00559f40  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559f44  e24dd00c  sub sp,sp,#0xc
    00559f48  e3a0003b  mov r0,#0x3b
    00559f4c  e3a01017  mov r1,#0x17
    00559f50  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559f54  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00559f58  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559f5c  e59f1014  ldr r1,[0x559f78]   ; -> 00559f78
    00559f60  e59f0014  ldr r0,[0x559f7c]   ; -> 00559f7c -> 0064a4e8
    00559f64  e3a0301f  mov r3,#0x1f
    00559f68  e3a0200c  mov r2,#0xc
    00559f6c  ebf303ca  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559f70  e28dd00c  add sp,sp,#0xc
    00559f74  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00559f80 @ 00559f80 (172 bytes)
; ==========================================================
    00559f80  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00559f84  e24dd00c  sub sp,sp,#0xc
    00559f88  e3a0003b  mov r0,#0x3b
    00559f8c  e3a01017  mov r1,#0x17
    00559f90  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    00559f94  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    00559f98  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    00559f9c  e59f1088  ldr r1,[0x55a02c]   ; -> 0055a02c
    00559fa0  e59f0088  ldr r0,[0x55a030]   ; -> 0055a030 -> 0064a540
    00559fa4  e3a0301f  mov r3,#0x1f
    00559fa8  e3a0200c  mov r2,#0xc
    00559fac  ebf303ba  bl 0x0021ae9c   ; call FUN_0021ae9c
    00559fb0  e59f007c  ldr r0,[0x55a034]   ; -> 0055a034 -> 00677054
    00559fb4  e59f107c  ldr r1,[0x55a038]   ; -> 0055a038 -> 0017ea00
    00559fb8  e3a03008  mov r3,#0x8
    00559fbc  e3a0208c  mov r2,#0x8c
    00559fc0  ebeebf65  bl 0x00109d5c   ; call FUN_00109d5c
    00559fc4  e59f0070  ldr r0,[0x55a03c]   ; -> 0055a03c
    00559fc8  e59f1070  ldr r1,[0x55a040]   ; -> 0055a040 -> 00329254
    00559fcc  e3a03008  mov r3,#0x8
    00559fd0  e3a02e23  mov r2,#0x230
    00559fd4  ebeebf60  bl 0x00109d5c   ; call FUN_00109d5c
    00559fd8  e59f0064  ldr r0,[0x55a044]   ; -> 0055a044 -> 00678634
    00559fdc  e59f1054  ldr r1,[0x55a038]   ; -> 0055a038 -> 0017ea00
    00559fe0  e3a03006  mov r3,#0x6
    00559fe4  e3a0208c  mov r2,#0x8c
    00559fe8  ebeebf5b  bl 0x00109d5c   ; call FUN_00109d5c
    00559fec  e59f0054  ldr r0,[0x55a048]   ; -> 0055a048 -> 0067897c
    00559ff0  e59f1040  ldr r1,[0x55a038]   ; -> 0055a038 -> 0017ea00
    00559ff4  e3a03005  mov r3,#0x5
    00559ff8  e3a0208c  mov r2,#0x8c
    00559ffc  ebeebf56  bl 0x00109d5c   ; call FUN_00109d5c
    0055a000  e59f0044  ldr r0,[0x55a04c]   ; -> 0055a04c
    0055a004  e59f2054  ldr r2,[0x55a060]   ; -> 0055a060
    0055a008  e28f1040  adr r1,0x55a050
    0055a00c  e5801004  str r1,[r0,#0x4]   ; -> 0064a54c "ModeSelectTest2"
    0055a010  e5802000  str r2,[r0,#0x0]   ; -> 0064a548 -> 0061861c
    0055a014  e28dd00c  add sp,sp,#0xc
    0055a018  e59f2044  ldr r2,[0x55a064]   ; -> 0055a064
    0055a01c  e59f1044  ldr r1,[0x55a068]   ; -> 0055a068
    0055a020  e49de004  ldr lr,[sp],#0x4
    0055a024  e3a00000  mov r0,#0x0
    0055a028  eaff34a1  b 0x005272b4

; ==========================================================
; FUN_0055a208 @ 0055a208 (56 bytes)
; ==========================================================
    0055a208  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a20c  e24dd00c  sub sp,sp,#0xc
    0055a210  e3a0003b  mov r0,#0x3b
    0055a214  e3a01017  mov r1,#0x17
    0055a218  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a21c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a220  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a224  e59f1014  ldr r1,[0x55a240]   ; -> 0055a240
    0055a228  e59f0014  ldr r0,[0x55a244]   ; -> 0055a244 -> 00648ef0
    0055a22c  e3a0301f  mov r3,#0x1f
    0055a230  e3a0200c  mov r2,#0xc
    0055a234  ebf30318  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a238  e28dd00c  add sp,sp,#0xc
    0055a23c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a248 @ 0055a248 (56 bytes)
; ==========================================================
    0055a248  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a24c  e24dd00c  sub sp,sp,#0xc
    0055a250  e3a0003b  mov r0,#0x3b
    0055a254  e3a01017  mov r1,#0x17
    0055a258  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a25c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a260  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a264  e59f1014  ldr r1,[0x55a280]   ; -> 0055a280
    0055a268  e59f0014  ldr r0,[0x55a284]   ; -> 0055a284 -> 00646200
    0055a26c  e3a0301f  mov r3,#0x1f
    0055a270  e3a0200c  mov r2,#0xc
    0055a274  ebf30308  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a278  e28dd00c  add sp,sp,#0xc
    0055a27c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a288 @ 0055a288 (56 bytes)
; ==========================================================
    0055a288  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a28c  e24dd00c  sub sp,sp,#0xc
    0055a290  e3a0003b  mov r0,#0x3b
    0055a294  e3a01017  mov r1,#0x17
    0055a298  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a29c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a2a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a2a4  e59f1014  ldr r1,[0x55a2c0]   ; -> 0055a2c0
    0055a2a8  e59f0014  ldr r0,[0x55a2c4]   ; -> 0055a2c4 -> 00645d98
    0055a2ac  e3a0301f  mov r3,#0x1f
    0055a2b0  e3a0200c  mov r2,#0xc
    0055a2b4  ebf302f8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a2b8  e28dd00c  add sp,sp,#0xc
    0055a2bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a2c8 @ 0055a2c8 (56 bytes)
; ==========================================================
    0055a2c8  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a2cc  e24dd00c  sub sp,sp,#0xc
    0055a2d0  e3a0003b  mov r0,#0x3b
    0055a2d4  e3a01017  mov r1,#0x17
    0055a2d8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a2dc  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a2e0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a2e4  e59f1014  ldr r1,[0x55a300]   ; -> 0055a300
    0055a2e8  e59f0014  ldr r0,[0x55a304]   ; -> 0055a304 -> 00645e00
    0055a2ec  e3a0301f  mov r3,#0x1f
    0055a2f0  e3a0200c  mov r2,#0xc
    0055a2f4  ebf302e8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a2f8  e28dd00c  add sp,sp,#0xc
    0055a2fc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a308 @ 0055a308 (56 bytes)
; ==========================================================
    0055a308  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a30c  e24dd00c  sub sp,sp,#0xc
    0055a310  e3a0003b  mov r0,#0x3b
    0055a314  e3a01017  mov r1,#0x17
    0055a318  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a31c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a320  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a324  e59f1014  ldr r1,[0x55a340]   ; -> 0055a340
    0055a328  e59f0014  ldr r0,[0x55a344]   ; -> 0055a344 -> 00645ef8
    0055a32c  e3a0301f  mov r3,#0x1f
    0055a330  e3a0200c  mov r2,#0xc
    0055a334  ebf302d8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a338  e28dd00c  add sp,sp,#0xc
    0055a33c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a348 @ 0055a348 (56 bytes)
; ==========================================================
    0055a348  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a34c  e24dd00c  sub sp,sp,#0xc
    0055a350  e3a0003b  mov r0,#0x3b
    0055a354  e3a01017  mov r1,#0x17
    0055a358  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a35c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a360  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a364  e59f1014  ldr r1,[0x55a380]   ; -> 0055a380
    0055a368  e59f0014  ldr r0,[0x55a384]   ; -> 0055a384 -> 00645f50
    0055a36c  e3a0301f  mov r3,#0x1f
    0055a370  e3a0200c  mov r2,#0xc
    0055a374  ebf302c8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a378  e28dd00c  add sp,sp,#0xc
    0055a37c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a388 @ 0055a388 (56 bytes)
; ==========================================================
    0055a388  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a38c  e24dd00c  sub sp,sp,#0xc
    0055a390  e3a0003b  mov r0,#0x3b
    0055a394  e3a01017  mov r1,#0x17
    0055a398  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a39c  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a3a0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a3a4  e59f1014  ldr r1,[0x55a3c0]   ; -> 0055a3c0
    0055a3a8  e59f0014  ldr r0,[0x55a3c4]   ; -> 0055a3c4 -> 00645928
    0055a3ac  e3a0301f  mov r3,#0x1f
    0055a3b0  e3a0200c  mov r2,#0xc
    0055a3b4  ebf302b8  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a3b8  e28dd00c  add sp,sp,#0xc
    0055a3bc  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a70c @ 0055a70c (56 bytes)
; ==========================================================
    0055a70c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a710  e24dd00c  sub sp,sp,#0xc
    0055a714  e3a0003b  mov r0,#0x3b
    0055a718  e3a01017  mov r1,#0x17
    0055a71c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a720  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a724  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a728  e59f1014  ldr r1,[0x55a744]   ; -> 0055a744
    0055a72c  e59f0014  ldr r0,[0x55a748]   ; -> 0055a748 -> 006454c8
    0055a730  e3a0301f  mov r3,#0x1f
    0055a734  e3a0200c  mov r2,#0xc
    0055a738  ebf301d7  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a73c  e28dd00c  add sp,sp,#0xc
    0055a740  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0055a74c @ 0055a74c (88 bytes)
; ==========================================================
    0055a74c  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0055a750  e24dd00c  sub sp,sp,#0xc
    0055a754  e3a0003b  mov r0,#0x3b
    0055a758  e3a01017  mov r1,#0x17
    0055a75c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0xc]
    0055a760  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x10]
    0055a764  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x8]
    0055a768  e59f1034  ldr r1,[0x55a7a4]   ; -> 0055a7a4
    0055a76c  e59f0034  ldr r0,[0x55a7a8]   ; -> 0055a7a8 -> 00645708
    0055a770  e3a0301f  mov r3,#0x1f
    0055a774  e3a0200c  mov r2,#0xc
    0055a778  ebf301c7  bl 0x0021ae9c   ; call FUN_0021ae9c
    0055a77c  e59f0028  ldr r0,[0x55a7ac]   ; -> 0055a7ac -> 00645700
    0055a780  e59f202c  ldr r2,[0x55a7b4]   ; -> 0055a7b4
    0055a784  e28f1024  adr r1,0x55a7b0
    0055a788  e5802000  str r2,[r0,#0x0]   ; -> 00645700 -> 0061861c
    0055a78c  e5801004  str r1,[r0,#0x4]   ; -> 00645704 -> 0055a7b0
    0055a790  e28dd00c  add sp,sp,#0xc
    0055a794  e59f201c  ldr r2,[0x55a7b8]   ; -> 0055a7b8
    0055a798  e59f101c  ldr r1,[0x55a7bc]   ; -> 0055a7bc
    0055a79c  e49de004  ldr lr,[sp],#0x4
    0055a7a0  eaff32c3  b 0x005272b4
