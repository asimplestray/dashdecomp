; dash_00120270 - desassembly anotado
; referencia para contribuidores - NAO montavel

; ==========================================================
; FUN_00120270 @ 00120270 (176 bytes)
; ==========================================================
    00120270  e354000c  cmp r4,#0xc
    00120274  b3a0400c  movlt r4,#0xc
    00120278  e3540034  cmp r4,#0x34
    0012027c  c3a04034  movgt r4,#0x34
    00120280  e5804048  str r4,[r0,#0x48]
    00120284  e24f5088  adr r5,0x120204
    00120288  e7d56004  ldrb r6,[r5,r4]   ; -> 00120210 -> 00120238
    0012028c  e2866008  add r6,r6,#0x8
    00120290  e24f505e  adr r5,0x12023a
    00120294  e7d55004  ldrb r5,[r5,r4]   ; -> 00120246 -> 0012026e
    00120298  e24f4f43  adr r4,0x120194
    0012029c  e0844205  add r4,r4,r5, lsl #0x4
    001202a0  e24f70b4  adr r7,0x1201f4
    001202a4  e2808f5e  add r8,r0,#0x178
    001202a8  e3a09010  mov r9,#0x10
LAB_001202ac:
    001202ac  e4d4a001  ldrb r10,[r4],#0x1   ; -> 00120194 -> 00120195 -> 001201d4
    001202b0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 001201f4 -> 001201f5
    001202b4  e18bb61a  orr r11,r11,r10, lsl r6
    001202b8  e488b004  str r11,[r8],#0x4
    001202bc  e2599001  subs r9,r9,#0x1
    001202c0  1afffff9  bne 0x001202ac   ; -> LAB_001202ac
    001202c4  e2466002  sub r6,r6,#0x2
    001202c8  e24f4fbf  adr r4,0x11ffd4
    001202cc  e0844305  add r4,r4,r5, lsl #0x6
    001202d0  e24f7f61  adr r7,0x120154
    001202d4  e2808078  add r8,r0,#0x78
    001202d8  e3a09040  mov r9,#0x40
LAB_001202dc:
    001202dc  e4d4a001  ldrb r10,[r4],#0x1   ; -> 0011ffd4 -> 0011ffd5
    001202e0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 00120154 -> 00120155
    001202e4  e18bb61a  orr r11,r11,r10, lsl r6
    001202e8  e488b004  str r11,[r8],#0x4
    001202ec  e2599001  subs r9,r9,#0x1
    001202f0  1afffff9  bne 0x001202dc   ; -> LAB_001202dc
    001202f4  e2804050  add r4,r0,#0x50
    001202f8  e3a05009  mov r5,#0x9
    001202fc  e5c45001  strb r5,[r4,#0x1]
    00120300  e5c45002  strb r5,[r4,#0x2]
    00120304  e5c45003  strb r5,[r4,#0x3]
    00120308  e5c45004  strb r5,[r4,#0x4]
    0012030c  e5c45008  strb r5,[r4,#0x8]
    00120310  e5c45010  strb r5,[r4,#0x10]
    00120314  e5c45018  strb r5,[r4,#0x18]
    00120318  e5c45020  strb r5,[r4,#0x20]
    0012031c  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00120424 @ 00120424 (308 bytes)
; ==========================================================
    00120424  e92d4060  stmdb sp!,{r5,r6,lr}
    00120428  e59fca84  ldr r12,[0x120eb4]   ; -> 00120eb4
    0012042c  e8900078  ldmia r0,{r3,r4,r5,r6}
    00120430  e5d0e010  ldrb lr,[r0,#0x10]
    00120434  e2800b01  add r0,r0,#0x400
    00120438  e00c30a3  and r3,r12,r3, lsr #0x1
    0012043c  e00c40a4  and r4,r12,r4, lsr #0x1
    00120440  e00c50a5  and r5,r12,r5, lsr #0x1
    00120444  e00c60a6  and r6,r12,r6, lsr #0x1
    00120448  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012044c  e0833423  add r3,r3,r3, lsr #0x8
    00120450  e0833c04  add r3,r3,r4, lsl #0x18
    00120454  e0844424  add r4,r4,r4, lsr #0x8
    00120458  e0844c05  add r4,r4,r5, lsl #0x18
    0012045c  e0855425  add r5,r5,r5, lsr #0x8
    00120460  e0855c06  add r5,r5,r6, lsl #0x18
    00120464  e0866426  add r6,r6,r6, lsr #0x8
    00120468  e0866c0e  add r6,r6,lr, lsl #0x18
    0012046c  e00c30a3  and r3,r12,r3, lsr #0x1
    00120470  e00c40a4  and r4,r12,r4, lsr #0x1
    00120474  e00c50a5  and r5,r12,r5, lsr #0x1
    00120478  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012047c:
    0012047c  e8900780  ldmia r0,{r7,r8,r9,r10}
    00120480  e5d0e010  ldrb lr,[r0,#0x10]
    00120484  e2800b01  add r0,r0,#0x400
    00120488  e00c70a7  and r7,r12,r7, lsr #0x1
    0012048c  e00c80a8  and r8,r12,r8, lsr #0x1
    00120490  e00c90a9  and r9,r12,r9, lsr #0x1
    00120494  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120498  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012049c  e0877427  add r7,r7,r7, lsr #0x8
    001204a0  e0877c08  add r7,r7,r8, lsl #0x18
    001204a4  e0888428  add r8,r8,r8, lsr #0x8
    001204a8  e0888c09  add r8,r8,r9, lsl #0x18
    001204ac  e0899429  add r9,r9,r9, lsr #0x8
    001204b0  e0899c0a  add r9,r9,r10, lsl #0x18
    001204b4  e08aa42a  add r10,r10,r10, lsr #0x8
    001204b8  e08aac0e  add r10,r10,lr, lsl #0x18
    001204bc  e00c70a7  and r7,r12,r7, lsr #0x1
    001204c0  e00c80a8  and r8,r12,r8, lsr #0x1
    001204c4  e00c90a9  and r9,r12,r9, lsr #0x1
    001204c8  e00ca0aa  and r10,r12,r10, lsr #0x1
    001204cc  e0833007  add r3,r3,r7
    001204d0  e0844008  add r4,r4,r8
    001204d4  e0855009  add r5,r5,r9
    001204d8  e086600a  add r6,r6,r10
    001204dc  e8810078  stmia r1,{r3,r4,r5,r6}
    001204e0  e2811b01  add r1,r1,#0x400
    001204e4  e8900078  ldmia r0,{r3,r4,r5,r6}
    001204e8  e5d0e010  ldrb lr,[r0,#0x10]
    001204ec  e2800b01  add r0,r0,#0x400
    001204f0  e00c30a3  and r3,r12,r3, lsr #0x1
    001204f4  e00c40a4  and r4,r12,r4, lsr #0x1
    001204f8  e00c50a5  and r5,r12,r5, lsr #0x1
    001204fc  e00c60a6  and r6,r12,r6, lsr #0x1
    00120500  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120504  e0833423  add r3,r3,r3, lsr #0x8
    00120508  e0833c04  add r3,r3,r4, lsl #0x18
    0012050c  e0844424  add r4,r4,r4, lsr #0x8
    00120510  e0844c05  add r4,r4,r5, lsl #0x18
    00120514  e0855425  add r5,r5,r5, lsr #0x8
    00120518  e0855c06  add r5,r5,r6, lsl #0x18
    0012051c  e0866426  add r6,r6,r6, lsr #0x8
    00120520  e0866c0e  add r6,r6,lr, lsl #0x18
    00120524  e00c30a3  and r3,r12,r3, lsr #0x1
    00120528  e00c40a4  and r4,r12,r4, lsr #0x1
    0012052c  e00c50a5  and r5,r12,r5, lsr #0x1
    00120530  e00c60a6  and r6,r12,r6, lsr #0x1
    00120534  e0877003  add r7,r7,r3
    00120538  e0888004  add r8,r8,r4
    0012053c  e0899005  add r9,r9,r5
    00120540  e08aa006  add r10,r10,r6
    00120544  e8810780  stmia r1,{r7,r8,r9,r10}
    00120548  e2811b01  add r1,r1,#0x400
    0012054c  e2522002  subs r2,r2,#0x2
    00120550  1affffc9  bne 0x0012047c   ; -> LAB_0012047c
    00120554  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012059c @ 0012059c (252 bytes)
; ==========================================================
    0012059c  e92d4060  stmdb sp!,{r5,r6,lr}
    001205a0  e2400001  sub r0,r0,#0x1
    001205a4  e59fc908  ldr r12,[0x120eb4]   ; -> 00120eb4
    001205a8  e8900078  ldmia r0,{r3,r4,r5,r6}
    001205ac  e5d0e010  ldrb lr,[r0,#0x10]
    001205b0  e2800b01  add r0,r0,#0x400
    001205b4  e1a03423  mov r3,r3, lsr #0x8
    001205b8  e0833c04  add r3,r3,r4, lsl #0x18
    001205bc  e1a04424  mov r4,r4, lsr #0x8
    001205c0  e0844c05  add r4,r4,r5, lsl #0x18
    001205c4  e1a05425  mov r5,r5, lsr #0x8
    001205c8  e0855c06  add r5,r5,r6, lsl #0x18
    001205cc  e1a06426  mov r6,r6, lsr #0x8
    001205d0  e0866c0e  add r6,r6,lr, lsl #0x18
    001205d4  e00c30a3  and r3,r12,r3, lsr #0x1
    001205d8  e00c40a4  and r4,r12,r4, lsr #0x1
    001205dc  e00c50a5  and r5,r12,r5, lsr #0x1
    001205e0  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_001205e4:
    001205e4  e8900780  ldmia r0,{r7,r8,r9,r10}
    001205e8  e5d0e010  ldrb lr,[r0,#0x10]
    001205ec  e2800b01  add r0,r0,#0x400
    001205f0  e1a07427  mov r7,r7, lsr #0x8
    001205f4  e0877c08  add r7,r7,r8, lsl #0x18
    001205f8  e1a08428  mov r8,r8, lsr #0x8
    001205fc  e0888c09  add r8,r8,r9, lsl #0x18
    00120600  e1a09429  mov r9,r9, lsr #0x8
    00120604  e0899c0a  add r9,r9,r10, lsl #0x18
    00120608  e1a0a42a  mov r10,r10, lsr #0x8
    0012060c  e08aac0e  add r10,r10,lr, lsl #0x18
    00120610  e00c70a7  and r7,r12,r7, lsr #0x1
    00120614  e00c80a8  and r8,r12,r8, lsr #0x1
    00120618  e00c90a9  and r9,r12,r9, lsr #0x1
    0012061c  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120620  e0833007  add r3,r3,r7
    00120624  e0844008  add r4,r4,r8
    00120628  e0855009  add r5,r5,r9
    0012062c  e086600a  add r6,r6,r10
    00120630  e8810078  stmia r1,{r3,r4,r5,r6}
    00120634  e2811b01  add r1,r1,#0x400
    00120638  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012063c  e5d0e010  ldrb lr,[r0,#0x10]
    00120640  e2800b01  add r0,r0,#0x400
    00120644  e1a03423  mov r3,r3, lsr #0x8
    00120648  e0833c04  add r3,r3,r4, lsl #0x18
    0012064c  e1a04424  mov r4,r4, lsr #0x8
    00120650  e0844c05  add r4,r4,r5, lsl #0x18
    00120654  e1a05425  mov r5,r5, lsr #0x8
    00120658  e0855c06  add r5,r5,r6, lsl #0x18
    0012065c  e1a06426  mov r6,r6, lsr #0x8
    00120660  e0866c0e  add r6,r6,lr, lsl #0x18
    00120664  e00c30a3  and r3,r12,r3, lsr #0x1
    00120668  e00c40a4  and r4,r12,r4, lsr #0x1
    0012066c  e00c50a5  and r5,r12,r5, lsr #0x1
    00120670  e00c60a6  and r6,r12,r6, lsr #0x1
    00120674  e0877003  add r7,r7,r3
    00120678  e0888004  add r8,r8,r4
    0012067c  e0899005  add r9,r9,r5
    00120680  e08aa006  add r10,r10,r6
    00120684  e8810780  stmia r1,{r7,r8,r9,r10}
    00120688  e2811b01  add r1,r1,#0x400
    0012068c  e2522002  subs r2,r2,#0x2
    00120690  1affffd3  bne 0x001205e4   ; -> LAB_001205e4
    00120694  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00120714 @ 00120714 (408 bytes)
; ==========================================================
    00120714  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    00120718  e59fc794  ldr r12,[0x120eb4]   ; -> 00120eb4
    0012071c  e2400001  sub r0,r0,#0x1
    00120720  e8900078  ldmia r0,{r3,r4,r5,r6}
    00120724  e1d0e1b0  ldrh lr,[r0,#0x10]
    00120728  e2800b01  add r0,r0,#0x400
    0012072c  e00c30a3  and r3,r12,r3, lsr #0x1
    00120730  e00c40a4  and r4,r12,r4, lsr #0x1
    00120734  e00c50a5  and r5,r12,r5, lsr #0x1
    00120738  e00c60a6  and r6,r12,r6, lsr #0x1
    0012073c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120740  e1a0b823  mov r11,r3, lsr #0x10
    00120744  e08bb804  add r11,r11,r4, lsl #0x10
    00120748  e08bb423  add r11,r11,r3, lsr #0x8
    0012074c  e08b3c04  add r3,r11,r4, lsl #0x18
    00120750  e1a0b824  mov r11,r4, lsr #0x10
    00120754  e08bb805  add r11,r11,r5, lsl #0x10
    00120758  e08bb424  add r11,r11,r4, lsr #0x8
    0012075c  e08b4c05  add r4,r11,r5, lsl #0x18
    00120760  e1a0b825  mov r11,r5, lsr #0x10
    00120764  e08bb806  add r11,r11,r6, lsl #0x10
    00120768  e08bb425  add r11,r11,r5, lsr #0x8
    0012076c  e08b5c06  add r5,r11,r6, lsl #0x18
    00120770  e1a0b826  mov r11,r6, lsr #0x10
    00120774  e08bb80e  add r11,r11,lr, lsl #0x10
    00120778  e08bb426  add r11,r11,r6, lsr #0x8
    0012077c  e08b6c0e  add r6,r11,lr, lsl #0x18
    00120780  e00c30a3  and r3,r12,r3, lsr #0x1
    00120784  e00c40a4  and r4,r12,r4, lsr #0x1
    00120788  e00c50a5  and r5,r12,r5, lsr #0x1
    0012078c  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00120790:
    00120790  e8900780  ldmia r0,{r7,r8,r9,r10}
    00120794  e1d0e1b0  ldrh lr,[r0,#0x10]
    00120798  e2800b01  add r0,r0,#0x400
    0012079c  e00c70a7  and r7,r12,r7, lsr #0x1
    001207a0  e00c80a8  and r8,r12,r8, lsr #0x1
    001207a4  e00c90a9  and r9,r12,r9, lsr #0x1
    001207a8  e00ca0aa  and r10,r12,r10, lsr #0x1
    001207ac  e00ce0ae  and lr,r12,lr, lsr #0x1
    001207b0  e1a0b827  mov r11,r7, lsr #0x10
    001207b4  e08bb808  add r11,r11,r8, lsl #0x10
    001207b8  e08bb427  add r11,r11,r7, lsr #0x8
    001207bc  e08b7c08  add r7,r11,r8, lsl #0x18
    001207c0  e1a0b828  mov r11,r8, lsr #0x10
    001207c4  e08bb809  add r11,r11,r9, lsl #0x10
    001207c8  e08bb428  add r11,r11,r8, lsr #0x8
    001207cc  e08b8c09  add r8,r11,r9, lsl #0x18
    001207d0  e1a0b829  mov r11,r9, lsr #0x10
    001207d4  e08bb80a  add r11,r11,r10, lsl #0x10
    001207d8  e08bb429  add r11,r11,r9, lsr #0x8
    001207dc  e08b9c0a  add r9,r11,r10, lsl #0x18
    001207e0  e1a0b82a  mov r11,r10, lsr #0x10
    001207e4  e08bb80e  add r11,r11,lr, lsl #0x10
    001207e8  e08bb42a  add r11,r11,r10, lsr #0x8
    001207ec  e08bac0e  add r10,r11,lr, lsl #0x18
    001207f0  e00c70a7  and r7,r12,r7, lsr #0x1
    001207f4  e00c80a8  and r8,r12,r8, lsr #0x1
    001207f8  e00c90a9  and r9,r12,r9, lsr #0x1
    001207fc  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120800  e0833007  add r3,r3,r7
    00120804  e0844008  add r4,r4,r8
    00120808  e0855009  add r5,r5,r9
    0012080c  e086600a  add r6,r6,r10
    00120810  e8810078  stmia r1,{r3,r4,r5,r6}
    00120814  e2811b01  add r1,r1,#0x400
    00120818  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012081c  e1d0e1b0  ldrh lr,[r0,#0x10]
    00120820  e2800b01  add r0,r0,#0x400
    00120824  e00c30a3  and r3,r12,r3, lsr #0x1
    00120828  e00c40a4  and r4,r12,r4, lsr #0x1
    0012082c  e00c50a5  and r5,r12,r5, lsr #0x1
    00120830  e00c60a6  and r6,r12,r6, lsr #0x1
    00120834  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120838  e1a0b823  mov r11,r3, lsr #0x10
    0012083c  e08bb804  add r11,r11,r4, lsl #0x10
    00120840  e08bb423  add r11,r11,r3, lsr #0x8
    00120844  e08b3c04  add r3,r11,r4, lsl #0x18
    00120848  e1a0b824  mov r11,r4, lsr #0x10
    0012084c  e08bb805  add r11,r11,r5, lsl #0x10
    00120850  e08bb424  add r11,r11,r4, lsr #0x8
    00120854  e08b4c05  add r4,r11,r5, lsl #0x18
    00120858  e1a0b825  mov r11,r5, lsr #0x10
    0012085c  e08bb806  add r11,r11,r6, lsl #0x10
    00120860  e08bb425  add r11,r11,r5, lsr #0x8
    00120864  e08b5c06  add r5,r11,r6, lsl #0x18
    00120868  e1a0b826  mov r11,r6, lsr #0x10
    0012086c  e08bb80e  add r11,r11,lr, lsl #0x10
    00120870  e08bb426  add r11,r11,r6, lsr #0x8
    00120874  e08b6c0e  add r6,r11,lr, lsl #0x18
    00120878  e00c30a3  and r3,r12,r3, lsr #0x1
    0012087c  e00c40a4  and r4,r12,r4, lsr #0x1
    00120880  e00c50a5  and r5,r12,r5, lsr #0x1
    00120884  e00c60a6  and r6,r12,r6, lsr #0x1
    00120888  e0877003  add r7,r7,r3
    0012088c  e0888004  add r8,r8,r4
    00120890  e0899005  add r9,r9,r5
    00120894  e08aa006  add r10,r10,r6
    00120898  e8810780  stmia r1,{r7,r8,r9,r10}
    0012089c  e2811b01  add r1,r1,#0x400
    001208a0  e2522002  subs r2,r2,#0x2
    001208a4  1affffb9  bne 0x00120790   ; -> LAB_00120790
    001208a8  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_001208f0 @ 001208f0 (252 bytes)
; ==========================================================
    001208f0  e92d4060  stmdb sp!,{r5,r6,lr}
    001208f4  e59fc5b8  ldr r12,[0x120eb4]   ; -> 00120eb4
    001208f8  e2800002  add r0,r0,#0x2
    001208fc  e15030b2  ldrh r3,[r0,#-0x2]
    00120900  e8900070  ldmia r0,{r4,r5,r6}
    00120904  e1d0e0bc  ldrh lr,[r0,#0xc]
    00120908  e2800b01  add r0,r0,#0x400
    0012090c  e0833804  add r3,r3,r4, lsl #0x10
    00120910  e1a04824  mov r4,r4, lsr #0x10
    00120914  e0844805  add r4,r4,r5, lsl #0x10
    00120918  e1a05825  mov r5,r5, lsr #0x10
    0012091c  e0855806  add r5,r5,r6, lsl #0x10
    00120920  e1a06826  mov r6,r6, lsr #0x10
    00120924  e086680e  add r6,r6,lr, lsl #0x10
    00120928  e00c30a3  and r3,r12,r3, lsr #0x1
    0012092c  e00c40a4  and r4,r12,r4, lsr #0x1
    00120930  e00c50a5  and r5,r12,r5, lsr #0x1
    00120934  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00120938:
    00120938  e15070b2  ldrh r7,[r0,#-0x2]
    0012093c  e8900700  ldmia r0,{r8,r9,r10}
    00120940  e1d0e0bc  ldrh lr,[r0,#0xc]
    00120944  e2800b01  add r0,r0,#0x400
    00120948  e0877808  add r7,r7,r8, lsl #0x10
    0012094c  e1a08828  mov r8,r8, lsr #0x10
    00120950  e0888809  add r8,r8,r9, lsl #0x10
    00120954  e1a09829  mov r9,r9, lsr #0x10
    00120958  e089980a  add r9,r9,r10, lsl #0x10
    0012095c  e1a0a82a  mov r10,r10, lsr #0x10
    00120960  e08aa80e  add r10,r10,lr, lsl #0x10
    00120964  e00c70a7  and r7,r12,r7, lsr #0x1
    00120968  e00c80a8  and r8,r12,r8, lsr #0x1
    0012096c  e00c90a9  and r9,r12,r9, lsr #0x1
    00120970  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120974  e0833007  add r3,r3,r7
    00120978  e0844008  add r4,r4,r8
    0012097c  e0855009  add r5,r5,r9
    00120980  e086600a  add r6,r6,r10
    00120984  e8810078  stmia r1,{r3,r4,r5,r6}
    00120988  e2811b01  add r1,r1,#0x400
    0012098c  e15030b2  ldrh r3,[r0,#-0x2]
    00120990  e8900070  ldmia r0,{r4,r5,r6}
    00120994  e1d0e0bc  ldrh lr,[r0,#0xc]
    00120998  e2800b01  add r0,r0,#0x400
    0012099c  e0833804  add r3,r3,r4, lsl #0x10
    001209a0  e1a04824  mov r4,r4, lsr #0x10
    001209a4  e0844805  add r4,r4,r5, lsl #0x10
    001209a8  e1a05825  mov r5,r5, lsr #0x10
    001209ac  e0855806  add r5,r5,r6, lsl #0x10
    001209b0  e1a06826  mov r6,r6, lsr #0x10
    001209b4  e086680e  add r6,r6,lr, lsl #0x10
    001209b8  e00c30a3  and r3,r12,r3, lsr #0x1
    001209bc  e00c40a4  and r4,r12,r4, lsr #0x1
    001209c0  e00c50a5  and r5,r12,r5, lsr #0x1
    001209c4  e00c60a6  and r6,r12,r6, lsr #0x1
    001209c8  e0877003  add r7,r7,r3
    001209cc  e0888004  add r8,r8,r4
    001209d0  e0899005  add r9,r9,r5
    001209d4  e08aa006  add r10,r10,r6
    001209d8  e8810780  stmia r1,{r7,r8,r9,r10}
    001209dc  e2811b01  add r1,r1,#0x400
    001209e0  e2522002  subs r2,r2,#0x2
    001209e4  1affffd3  bne 0x00120938   ; -> LAB_00120938
    001209e8  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00120a64 @ 00120a64 (396 bytes)
; ==========================================================
    00120a64  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    00120a68  e59fc444  ldr r12,[0x120eb4]   ; -> 00120eb4
    00120a6c  e2800002  add r0,r0,#0x2
    00120a70  e15030b2  ldrh r3,[r0,#-0x2]
    00120a74  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120a78  e2800b01  add r0,r0,#0x400
    00120a7c  e00c30a3  and r3,r12,r3, lsr #0x1
    00120a80  e00c40a4  and r4,r12,r4, lsr #0x1
    00120a84  e00c50a5  and r5,r12,r5, lsr #0x1
    00120a88  e00c60a6  and r6,r12,r6, lsr #0x1
    00120a8c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120a90  e083b804  add r11,r3,r4, lsl #0x10
    00120a94  e08bb423  add r11,r11,r3, lsr #0x8
    00120a98  e08b3404  add r3,r11,r4, lsl #0x8
    00120a9c  e1a04824  mov r4,r4, lsr #0x10
    00120aa0  e084b805  add r11,r4,r5, lsl #0x10
    00120aa4  e08bb424  add r11,r11,r4, lsr #0x8
    00120aa8  e08b4405  add r4,r11,r5, lsl #0x8
    00120aac  e1a05825  mov r5,r5, lsr #0x10
    00120ab0  e085b806  add r11,r5,r6, lsl #0x10
    00120ab4  e08bb425  add r11,r11,r5, lsr #0x8
    00120ab8  e08b5406  add r5,r11,r6, lsl #0x8
    00120abc  e1a06826  mov r6,r6, lsr #0x10
    00120ac0  e086b80e  add r11,r6,lr, lsl #0x10
    00120ac4  e08bb426  add r11,r11,r6, lsr #0x8
    00120ac8  e08b640e  add r6,r11,lr, lsl #0x8
    00120acc  e00c30a3  and r3,r12,r3, lsr #0x1
    00120ad0  e00c40a4  and r4,r12,r4, lsr #0x1
    00120ad4  e00c50a5  and r5,r12,r5, lsr #0x1
    00120ad8  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00120adc:
    00120adc  e15070b2  ldrh r7,[r0,#-0x2]
    00120ae0  e8904700  ldmia r0,{r8,r9,r10,lr}
    00120ae4  e2800b01  add r0,r0,#0x400
    00120ae8  e00c70a7  and r7,r12,r7, lsr #0x1
    00120aec  e00c80a8  and r8,r12,r8, lsr #0x1
    00120af0  e00c90a9  and r9,r12,r9, lsr #0x1
    00120af4  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120af8  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120afc  e087b808  add r11,r7,r8, lsl #0x10
    00120b00  e08bb427  add r11,r11,r7, lsr #0x8
    00120b04  e08b7408  add r7,r11,r8, lsl #0x8
    00120b08  e1a08828  mov r8,r8, lsr #0x10
    00120b0c  e088b809  add r11,r8,r9, lsl #0x10
    00120b10  e08bb428  add r11,r11,r8, lsr #0x8
    00120b14  e08b8409  add r8,r11,r9, lsl #0x8
    00120b18  e1a09829  mov r9,r9, lsr #0x10
    00120b1c  e089b80a  add r11,r9,r10, lsl #0x10
    00120b20  e08bb429  add r11,r11,r9, lsr #0x8
    00120b24  e08b940a  add r9,r11,r10, lsl #0x8
    00120b28  e1a0a82a  mov r10,r10, lsr #0x10
    00120b2c  e08ab80e  add r11,r10,lr, lsl #0x10
    00120b30  e08bb42a  add r11,r11,r10, lsr #0x8
    00120b34  e08ba40e  add r10,r11,lr, lsl #0x8
    00120b38  e00c70a7  and r7,r12,r7, lsr #0x1
    00120b3c  e00c80a8  and r8,r12,r8, lsr #0x1
    00120b40  e00c90a9  and r9,r12,r9, lsr #0x1
    00120b44  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120b48  e0833007  add r3,r3,r7
    00120b4c  e0844008  add r4,r4,r8
    00120b50  e0855009  add r5,r5,r9
    00120b54  e086600a  add r6,r6,r10
    00120b58  e8810078  stmia r1,{r3,r4,r5,r6}
    00120b5c  e2811b01  add r1,r1,#0x400
    00120b60  e15030b2  ldrh r3,[r0,#-0x2]
    00120b64  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120b68  e2800b01  add r0,r0,#0x400
    00120b6c  e00c30a3  and r3,r12,r3, lsr #0x1
    00120b70  e00c40a4  and r4,r12,r4, lsr #0x1
    00120b74  e00c50a5  and r5,r12,r5, lsr #0x1
    00120b78  e00c60a6  and r6,r12,r6, lsr #0x1
    00120b7c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120b80  e083b804  add r11,r3,r4, lsl #0x10
    00120b84  e08bb423  add r11,r11,r3, lsr #0x8
    00120b88  e08b3404  add r3,r11,r4, lsl #0x8
    00120b8c  e1a04824  mov r4,r4, lsr #0x10
    00120b90  e084b805  add r11,r4,r5, lsl #0x10
    00120b94  e08bb424  add r11,r11,r4, lsr #0x8
    00120b98  e08b4405  add r4,r11,r5, lsl #0x8
    00120b9c  e1a05825  mov r5,r5, lsr #0x10
    00120ba0  e085b806  add r11,r5,r6, lsl #0x10
    00120ba4  e08bb425  add r11,r11,r5, lsr #0x8
    00120ba8  e08b5406  add r5,r11,r6, lsl #0x8
    00120bac  e1a06826  mov r6,r6, lsr #0x10
    00120bb0  e086b80e  add r11,r6,lr, lsl #0x10
    00120bb4  e08bb426  add r11,r11,r6, lsr #0x8
    00120bb8  e08b640e  add r6,r11,lr, lsl #0x8
    00120bbc  e00c30a3  and r3,r12,r3, lsr #0x1
    00120bc0  e00c40a4  and r4,r12,r4, lsr #0x1
    00120bc4  e00c50a5  and r5,r12,r5, lsr #0x1
    00120bc8  e00c60a6  and r6,r12,r6, lsr #0x1
    00120bcc  e0877003  add r7,r7,r3
    00120bd0  e0888004  add r8,r8,r4
    00120bd4  e0899005  add r9,r9,r5
    00120bd8  e08aa006  add r10,r10,r6
    00120bdc  e8810780  stmia r1,{r7,r8,r9,r10}
    00120be0  e2811b01  add r1,r1,#0x400
    00120be4  e2522002  subs r2,r2,#0x2
    00120be8  1affffbb  bne 0x00120adc   ; -> LAB_00120adc
    00120bec  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_00120c30 @ 00120c30 (240 bytes)
; ==========================================================
    00120c30  e92d4060  stmdb sp!,{r5,r6,lr}
    00120c34  e59fc278  ldr r12,[0x120eb4]   ; -> 00120eb4
    00120c38  e2800001  add r0,r0,#0x1
    00120c3c  e5503001  ldrb r3,[r0,#-0x1]
    00120c40  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120c44  e2800b01  add r0,r0,#0x400
    00120c48  e0833404  add r3,r3,r4, lsl #0x8
    00120c4c  e1a04c24  mov r4,r4, lsr #0x18
    00120c50  e0844405  add r4,r4,r5, lsl #0x8
    00120c54  e1a05c25  mov r5,r5, lsr #0x18
    00120c58  e0855406  add r5,r5,r6, lsl #0x8
    00120c5c  e1a06c26  mov r6,r6, lsr #0x18
    00120c60  e086640e  add r6,r6,lr, lsl #0x8
    00120c64  e00c30a3  and r3,r12,r3, lsr #0x1
    00120c68  e00c40a4  and r4,r12,r4, lsr #0x1
    00120c6c  e00c50a5  and r5,r12,r5, lsr #0x1
    00120c70  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00120c74:
    00120c74  e5507001  ldrb r7,[r0,#-0x1]
    00120c78  e8904700  ldmia r0,{r8,r9,r10,lr}
    00120c7c  e2800b01  add r0,r0,#0x400
    00120c80  e0877408  add r7,r7,r8, lsl #0x8
    00120c84  e1a08c28  mov r8,r8, lsr #0x18
    00120c88  e0888409  add r8,r8,r9, lsl #0x8
    00120c8c  e1a09c29  mov r9,r9, lsr #0x18
    00120c90  e089940a  add r9,r9,r10, lsl #0x8
    00120c94  e1a0ac2a  mov r10,r10, lsr #0x18
    00120c98  e08aa40e  add r10,r10,lr, lsl #0x8
    00120c9c  e00c70a7  and r7,r12,r7, lsr #0x1
    00120ca0  e00c80a8  and r8,r12,r8, lsr #0x1
    00120ca4  e00c90a9  and r9,r12,r9, lsr #0x1
    00120ca8  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120cac  e0833007  add r3,r3,r7
    00120cb0  e0844008  add r4,r4,r8
    00120cb4  e0855009  add r5,r5,r9
    00120cb8  e086600a  add r6,r6,r10
    00120cbc  e8810078  stmia r1,{r3,r4,r5,r6}
    00120cc0  e2811b01  add r1,r1,#0x400
    00120cc4  e5503001  ldrb r3,[r0,#-0x1]
    00120cc8  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120ccc  e2800b01  add r0,r0,#0x400
    00120cd0  e0833404  add r3,r3,r4, lsl #0x8
    00120cd4  e1a04c24  mov r4,r4, lsr #0x18
    00120cd8  e0844405  add r4,r4,r5, lsl #0x8
    00120cdc  e1a05c25  mov r5,r5, lsr #0x18
    00120ce0  e0855406  add r5,r5,r6, lsl #0x8
    00120ce4  e1a06c26  mov r6,r6, lsr #0x18
    00120ce8  e086640e  add r6,r6,lr, lsl #0x8
    00120cec  e00c30a3  and r3,r12,r3, lsr #0x1
    00120cf0  e00c40a4  and r4,r12,r4, lsr #0x1
    00120cf4  e00c50a5  and r5,r12,r5, lsr #0x1
    00120cf8  e00c60a6  and r6,r12,r6, lsr #0x1
    00120cfc  e0877003  add r7,r7,r3
    00120d00  e0888004  add r8,r8,r4
    00120d04  e0899005  add r9,r9,r5
    00120d08  e08aa006  add r10,r10,r6
    00120d0c  e8810780  stmia r1,{r7,r8,r9,r10}
    00120d10  e2811b01  add r1,r1,#0x400
    00120d14  e2522002  subs r2,r2,#0x2
    00120d18  1affffd5  bne 0x00120c74   ; -> LAB_00120c74
    00120d1c  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00120d7c @ 00120d7c (312 bytes)
; ==========================================================
    00120d7c  e92d4060  stmdb sp!,{r5,r6,lr}
    00120d80  e59fc12c  ldr r12,[0x120eb4]   ; -> 00120eb4
    00120d84  e2800001  add r0,r0,#0x1
    00120d88  e5503001  ldrb r3,[r0,#-0x1]
    00120d8c  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120d90  e2800b01  add r0,r0,#0x400
    00120d94  e00c30a3  and r3,r12,r3, lsr #0x1
    00120d98  e00c40a4  and r4,r12,r4, lsr #0x1
    00120d9c  e00c50a5  and r5,r12,r5, lsr #0x1
    00120da0  e00c60a6  and r6,r12,r6, lsr #0x1
    00120da4  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120da8  e0833404  add r3,r3,r4, lsl #0x8
    00120dac  e0833004  add r3,r3,r4
    00120db0  e0854c24  add r4,r5,r4, lsr #0x18
    00120db4  e0844405  add r4,r4,r5, lsl #0x8
    00120db8  e0865c25  add r5,r6,r5, lsr #0x18
    00120dbc  e0855406  add r5,r5,r6, lsl #0x8
    00120dc0  e08e6c26  add r6,lr,r6, lsr #0x18
    00120dc4  e086640e  add r6,r6,lr, lsl #0x8
    00120dc8  e00c30a3  and r3,r12,r3, lsr #0x1
    00120dcc  e00c40a4  and r4,r12,r4, lsr #0x1
    00120dd0  e00c50a5  and r5,r12,r5, lsr #0x1
    00120dd4  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00120dd8:
    00120dd8  e5507001  ldrb r7,[r0,#-0x1]
    00120ddc  e8904700  ldmia r0,{r8,r9,r10,lr}
    00120de0  e2800b01  add r0,r0,#0x400
    00120de4  e00c70a7  and r7,r12,r7, lsr #0x1
    00120de8  e00c80a8  and r8,r12,r8, lsr #0x1
    00120dec  e00c90a9  and r9,r12,r9, lsr #0x1
    00120df0  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120df4  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120df8  e0877408  add r7,r7,r8, lsl #0x8
    00120dfc  e0877008  add r7,r7,r8
    00120e00  e0898c28  add r8,r9,r8, lsr #0x18
    00120e04  e0888409  add r8,r8,r9, lsl #0x8
    00120e08  e08a9c29  add r9,r10,r9, lsr #0x18
    00120e0c  e089940a  add r9,r9,r10, lsl #0x8
    00120e10  e08eac2a  add r10,lr,r10, lsr #0x18
    00120e14  e08aa40e  add r10,r10,lr, lsl #0x8
    00120e18  e00c70a7  and r7,r12,r7, lsr #0x1
    00120e1c  e00c80a8  and r8,r12,r8, lsr #0x1
    00120e20  e00c90a9  and r9,r12,r9, lsr #0x1
    00120e24  e00ca0aa  and r10,r12,r10, lsr #0x1
    00120e28  e0833007  add r3,r3,r7
    00120e2c  e0844008  add r4,r4,r8
    00120e30  e0855009  add r5,r5,r9
    00120e34  e086600a  add r6,r6,r10
    00120e38  e8810078  stmia r1,{r3,r4,r5,r6}
    00120e3c  e2811b01  add r1,r1,#0x400
    00120e40  e5503001  ldrb r3,[r0,#-0x1]
    00120e44  e8904070  ldmia r0,{r4,r5,r6,lr}
    00120e48  e2800b01  add r0,r0,#0x400
    00120e4c  e00c30a3  and r3,r12,r3, lsr #0x1
    00120e50  e00c40a4  and r4,r12,r4, lsr #0x1
    00120e54  e00c50a5  and r5,r12,r5, lsr #0x1
    00120e58  e00c60a6  and r6,r12,r6, lsr #0x1
    00120e5c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00120e60  e0833404  add r3,r3,r4, lsl #0x8
    00120e64  e0833004  add r3,r3,r4
    00120e68  e0854c24  add r4,r5,r4, lsr #0x18
    00120e6c  e0844405  add r4,r4,r5, lsl #0x8
    00120e70  e0865c25  add r5,r6,r5, lsr #0x18
    00120e74  e0855406  add r5,r5,r6, lsl #0x8
    00120e78  e08e6c26  add r6,lr,r6, lsr #0x18
    00120e7c  e086640e  add r6,r6,lr, lsl #0x8
    00120e80  e00c30a3  and r3,r12,r3, lsr #0x1
    00120e84  e00c40a4  and r4,r12,r4, lsr #0x1
    00120e88  e00c50a5  and r5,r12,r5, lsr #0x1
    00120e8c  e00c60a6  and r6,r12,r6, lsr #0x1
    00120e90  e0877003  add r7,r7,r3
    00120e94  e0888004  add r8,r8,r4
    00120e98  e0899005  add r9,r9,r5
    00120e9c  e08aa006  add r10,r10,r6
    00120ea0  e8810780  stmia r1,{r7,r8,r9,r10}
    00120ea4  e2811b01  add r1,r1,#0x400
    00120ea8  e2522002  subs r2,r2,#0x2
    00120eac  1affffc9  bne 0x00120dd8   ; -> LAB_00120dd8
    00120eb0  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; thunk_FUN_001235e4 @ 00121f00 (4 bytes)
; ==========================================================
    00121f00  ea0005b7  b 0x001235e4

; ==========================================================
; FUN_001221d0 @ 001221d0 (52 bytes)
; ==========================================================
    001221d0  e1a06d23  mov r6,r3, lsr #0x1a
    001221d4  e24f5f56  adr r5,0x122084
    001221d8  e7d55006  ldrb r5,[r5,r6]   ; -> 00122084
    001221dc  e24f60f8  adr r6,0x1220ec
    001221e0  e7d66005  ldrb r6,[r6,r5]   ; -> 001220ec
    001221e4  e1a03613  mov r3,r3, lsl r6
    001221e8  e0522006  subs r2,r2,r6
    001221ec  e1a0800e  cpy r8,lr
    001221f0  bb00075c  bllt 0x00123f68   ; call FUN_00123f68
    001221f4  e24f6f4e  adr r6,0x1220c4
    001221f8  e7965105  ldr r5,[r6,r5,lsl #0x2]   ; -> 001220c4
    001221fc  e1a0e008  cpy lr,r8
    00122200  e085f006  add pc,r5,r6

; ==========================================================
; FUN_001235e4 @ 001235e4 (480 bytes)
; ==========================================================
    001235e4  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    001235e8  e5901000  ldr r1,[r0,#0x0]
    001235ec  e3a02000  mov r2,#0x0
    001235f0  e0d130b2  ldrh r3,[r1],#0x2
    001235f4  e1a03803  mov r3,r3, lsl #0x10
    001235f8  e0933003  adds r3,r3,r3
    001235fc  2a000046  bcs 0x0012371c   ; -> LAB_0012371c
    00123600  e2522001  subs r2,r2,#0x1
    00123604  bb000257  bllt 0x00123f68   ; call FUN_00123f68
    00123608  e5904048  ldr r4,[r0,#0x48]
    0012360c  eb00025a  bl 0x00123f7c   ; call FUN_00123f7c
    00123610  e3540000  cmp r4,#0x0
    00123614  028fe00c  adreq lr,0x123628
    00123618  0a000c94  beq 0x00126870
    0012361c  e3560000  cmp r6,#0x0
    00123620  10844006  addne r4,r4,r6
    00123624  1b000c91  blne 0x00126870   ; call FUN_00126870
    00123628  e590b03c  ldr r11,[r0,#0x3c]
    0012362c  e580b3b8  str r11,[r0,#0x3b8]
    00123630  e2804ff1  add r4,r0,#0x3c4
    00123634  e3a05000  mov r5,#0x0
    00123638  e3a06000  mov r6,#0x0
    0012363c  e5907004  ldr r7,[r0,#0x4]
    00123640  e2877020  add r7,r7,#0x20
LAB_00123644:
    00123644  e8a40060  stmia r4!,{r5,r6}
    00123648  e2577010  subs r7,r7,#0x10
    0012364c  1afffffc  bne 0x00123644   ; -> LAB_00123644
    00123650  e3a0b000  mov r11,#0x0
    00123654  e590c008  ldr r12,[r0,#0x8]
LAB_00123658:
    00123658  e52dc004  str r12,[sp,#-0x4]!   ; -> Stack[-0x2c]
    0012365c  e2804ff1  add r4,r0,#0x3c4
    00123660  e590c004  ldr r12,[r0,#0x4]
LAB_00123664:
    00123664  e89407e0  ldmia r4,{r5,r6,r7,r8,r9,r10}
    00123668  e2844008  add r4,r4,#0x8
    0012366c  e1550007  cmp r5,r7
    00123670  c1a0e005  cpygt lr,r5
    00123674  c1a05007  cpygt r5,r7
    00123678  c1a0700e  cpygt r7,lr
    0012367c  e1570009  cmp r7,r9
    00123680  c1a0e007  cpygt lr,r7
    00123684  c1a07009  cpygt r7,r9
    00123688  c1a0900e  cpygt r9,lr
    0012368c  e1550007  cmp r5,r7
    00123690  c1a0e005  cpygt lr,r5
    00123694  c1a05007  cpygt r5,r7
    00123698  c1a0700e  cpygt r7,lr
    0012369c  e1560008  cmp r6,r8
    001236a0  c1a0e006  cpygt lr,r6
    001236a4  c1a06008  cpygt r6,r8
    001236a8  c1a0800e  cpygt r8,lr
    001236ac  e158000a  cmp r8,r10
    001236b0  c1a0e008  cpygt lr,r8
    001236b4  c1a0800a  cpygt r8,r10
    001236b8  c1a0a00e  cpygt r10,lr
    001236bc  e1560008  cmp r6,r8
    001236c0  c1a0e006  cpygt lr,r6
    001236c4  c1a06008  cpygt r6,r8
    001236c8  c1a0800e  cpygt r8,lr
    001236cc  e280efef  add lr,r0,#0x3bc
    001236d0  e88e0180  stmia lr,{r7,r8}
    001236d4  e3a07000  mov r7,#0x0
    001236d8  e3a08000  mov r8,#0x0
    001236dc  e8840180  stmia r4,{r7,r8}
    001236e0  ebfffaba  bl 0x001221d0   ; call FUN_001221d0
    001236e4  e28bb010  add r11,r11,#0x10
    001236e8  e25cc010  subs r12,r12,#0x10
    001236ec  1affffdc  bne 0x00123664   ; -> LAB_00123664
    001236f0  e49dc004  ldr r12,[sp],#0x4
    001236f4  e590a004  ldr r10,[r0,#0x4]
    001236f8  e28bba01  add r11,r11,#0x1000
    001236fc  e04bb00a  sub r11,r11,r10
    00123700  e25cc010  subs r12,r12,#0x10
    00123704  1affffd3  bne 0x00123658   ; -> LAB_00123658
    00123708  e5902000  ldr r2,[r0,#0x0]
    0012370c  e0410002  sub r0,r1,r2
    00123710  e2400002  sub r0,r0,#0x2
    00123714  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    00123718  e12fff1e  bx lr
LAB_0012371c:
    0012371c  e0933003  adds r3,r3,r3
    00123720  23a0b001  movcs r11,#0x1
    00123724  33a0b000  movcc r11,#0x0
    00123728  e580b04c  str r11,[r0,#0x4c]
    0012372c  e0933003  adds r3,r3,r3
    00123730  3590b03c  ldrcc r11,[r0,#0x3c]
    00123734  2590b040  ldrcs r11,[r0,#0x40]
    00123738  e580b3b8  str r11,[r0,#0x3b8]
    0012373c  e2522003  subs r2,r2,#0x3
    00123740  bb000208  bllt 0x00123f68   ; call FUN_00123f68
    00123744  e1a04d23  mov r4,r3, lsr #0x1a
    00123748  e1a03303  mov r3,r3, lsl #0x6
    0012374c  e2522006  subs r2,r2,#0x6
    00123750  bb000204  bllt 0x00123f68   ; call FUN_00123f68
    00123754  e5905048  ldr r5,[r0,#0x48]
    00123758  e1550004  cmp r5,r4
    0012375c  1b000c43  blne 0x00126870   ; call FUN_00126870
    00123760  e3a0b000  mov r11,#0x0
    00123764  e590c008  ldr r12,[r0,#0x8]
LAB_00123768:
    00123768  e52dc004  str r12,[sp,#-0x4]!   ; -> Stack[-0x2c]
    0012376c  e590c004  ldr r12,[r0,#0x4]
LAB_00123770:
    00123770  e0933003  adds r3,r3,r3
    00123774  228f4f53  adrcs r4,0x1238c8
    00123778  328f4084  adrcc r4,0x123804
    0012377c  e2522001  subs r2,r2,#0x1
    00123780  bb0001f8  bllt 0x00123f68   ; call FUN_00123f68
    00123784  e28fe000  adr lr,0x12378c
    00123788  e12fff14  bx r4   ; call FUN_00123804
    0012378c  e28bb010  add r11,r11,#0x10
    00123790  e25cc010  subs r12,r12,#0x10
    00123794  1afffff5  bne 0x00123770   ; -> LAB_00123770
    00123798  e49dc004  ldr r12,[sp],#0x4
    0012379c  e590a004  ldr r10,[r0,#0x4]
    001237a0  e28bba01  add r11,r11,#0x1000
    001237a4  e04bb00a  sub r11,r11,r10
    001237a8  e25cc010  subs r12,r12,#0x10
    001237ac  1affffed  bne 0x00123768   ; -> LAB_00123768
    001237b0  e5902000  ldr r2,[r0,#0x0]
    001237b4  e0410002  sub r0,r1,r2
    001237b8  e2400002  sub r0,r0,#0x2
    001237bc  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    001237c0  e12fff1e  bx lr

; ==========================================================
; FUN_00123804 @ 00123804 (560 bytes)
; ==========================================================
    00123804  e92d5010  stmdb sp!,{r4,r12,lr}
    00123808  eb0001ca  bl 0x00123f38   ; call FUN_00123f38
    0012380c  e24f4050  adr r4,0x1237c4
    00123810  e7d44006  ldrb r4,[r4,r6]   ; -> 001237c4
    00123814  e1a0cea3  mov r12,r3, lsr #0x1d
    00123818  e1a03183  mov r3,r3, lsl #0x3
    0012381c  e2522003  subs r2,r2,#0x3
    00123820  bb0001d0  bllt 0x00123f68   ; call FUN_00123f68
    00123824  e590a00c  ldr r10,[r0,#0xc]
    00123828  e08bb00a  add r11,r11,r10
    0012382c  e35c0002  cmp r12,#0x2
    00123830  03a0c009  moveq r12,#0x9
    00123834  0b0001e0  bleq 0x00123fbc   ; call FUN_00123fbc
    00123838  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x10]
    0012383c  e3140001  tst r4,#0x1
    00123840  e28fe00c  adr lr,0x123854
    00123844  1a00012f  bne 0x00123d08   ; -> LAB_00123d08
    00123848  e28f5fb2  adr r5,0x123b18
    0012384c  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c -> 00123b18
    00123850  e086f005  add pc,r6,r5   ; call FUN_00123fb8
    00123854  e28bb008  add r11,r11,#0x8
    00123858  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    0012385c  e3140002  tst r4,#0x2
    00123860  e28fe00c  adr lr,0x123874
    00123864  1a000127  bne 0x00123d08   ; -> LAB_00123d08
    00123868  e28f5faa  adr r5,0x123b18
    0012386c  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c
    00123870  e086f005  add pc,r6,r5   ; call FUN_00123fb8
    00123874  e28bbb02  add r11,r11,#0x800
    00123878  e24bb008  sub r11,r11,#0x8
    0012387c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    00123880  e3140004  tst r4,#0x4
    00123884  e28fe00c  adr lr,0x123898
    00123888  1a00011e  bne 0x00123d08   ; -> LAB_00123d08
    0012388c  e28f5fa1  adr r5,0x123b18
    00123890  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c
    00123894  e086f005  add pc,r6,r5   ; call FUN_00123fb8
    00123898  e28bb008  add r11,r11,#0x8
    0012389c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    001238a0  e3140008  tst r4,#0x8
    001238a4  e28fe00c  adr lr,0x1238b8
    001238a8  1a000116  bne 0x00123d08   ; -> LAB_00123d08
    001238ac  e28f5f99  adr r5,0x123b18
    001238b0  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c
    001238b4  e086f005  add pc,r6,r5   ; call FUN_00123fb8
    001238b8  e24bbb02  sub r11,r11,#0x800
    001238bc  e24bb008  sub r11,r11,#0x8
    001238c0  e04bb00a  sub r11,r11,r10
    001238c4  ea000071  b 0x00123a90   ; -> LAB_00123a90
LAB_00123a90:
    00123a90  e1a0cea3  mov r12,r3, lsr #0x1d
    00123a94  e1a03183  mov r3,r3, lsl #0x3
    00123a98  e2522003  subs r2,r2,#0x3
    00123a9c  bb000131  bllt 0x00123f68   ; call FUN_00123f68
    00123aa0  e590a024  ldr r10,[r0,#0x24]
    00123aa4  e08ab0ab  add r11,r10,r11, lsr #0x1
    00123aa8  e35c0002  cmp r12,#0x2
    00123aac  1a000006  bne 0x00123acc   ; -> LAB_00123acc
    00123ab0  e3a0c009  mov r12,#0x9
    00123ab4  eb000284  bl 0x001244cc   ; call FUN_001244cc
    00123ab8  e28aa080  add r10,r10,#0x80
    00123abc  e28bb080  add r11,r11,#0x80
    00123ac0  eb000281  bl 0x001244cc   ; call FUN_001244cc
    00123ac4  e24aa080  sub r10,r10,#0x80
    00123ac8  e24bb080  sub r11,r11,#0x80
LAB_00123acc:
    00123acc  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    00123ad0  e3140010  tst r4,#0x10
    00123ad4  e28fe00c  adr lr,0x123ae8
    00123ad8  1a00008a  bne 0x00123d08   ; -> LAB_00123d08
    00123adc  e28f5034  adr r5,0x123b18
    00123ae0  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c -> 00123b18
    00123ae4  e086f005  add pc,r6,r5   ; call FUN_00123fb8
    00123ae8  e28aa080  add r10,r10,#0x80
    00123aec  e28bb080  add r11,r11,#0x80
    00123af0  e49d4004  ldr r4,[sp],#0x4
    00123af4  e3140020  tst r4,#0x20
    00123af8  e28fe00c  adr lr,0x123b0c
    00123afc  1a000081  bne 0x00123d08   ; -> LAB_00123d08
    00123b00  e28f5010  adr r5,0x123b18
    00123b04  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 00123b3c
    00123b08  e086f005  add pc,r6,r5   ; call FUN_00123fb8
LAB_00123b0c:
    00123b0c  e04bb00a  sub r11,r11,r10
    00123b10  e1a0b08b  mov r11,r11, lsl #0x1
    00123b14  e8bd9010  ldmia sp!,{r4,r12,pc}
LAB_00123d08:
    00123d08  e3130102  tst r3,#0x80000000
    00123d0c  0a00004b  beq 0x00123e40   ; -> LAB_00123e40
    00123d10  e0833003  add r3,r3,r3
    00123d14  e2422001  sub r2,r2,#0x1
    00123d18  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    00123d1c  e28fe01c  adr lr,0x123d40
    00123d20  e24f5e21  adr r5,0x123b18
    00123d24  e795c10c  ldr r12,[r5,r12,lsl #0x2]   ; -> 00123b3c
    00123d28  e08cf005  add pc,r12,r5   ; call FUN_00123fb8
LAB_00123e28:
    00123e28  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    00123e2c  e28fe080  adr lr,0x123eb4
    00123e30  e28ee038  add lr,lr,#0x38
    00123e34  e24f6fc9  adr r6,0x123b18
    00123e38  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 00123b64
    00123e3c  e086f007  add pc,r6,r7   ; call FUN_00123fb8
LAB_00123e40:
    00123e40  e92d5000  stmdb sp!,{r12,lr}
    00123e44  e28cc00a  add r12,r12,#0xa
    00123e48  e1a0800a  cpy r8,r10
    00123e4c  eb000039  bl 0x00123f38   ; call FUN_00123f38
    00123e50  e24f4f59  adr r4,0x123cf4
    00123e54  e7d44006  ldrb r4,[r4,r6]   ; -> 00123cf4 -> 00124194
    00123e58  e1a0a008  cpy r10,r8
    00123e5c  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x18]
    00123e60  e3140001  tst r4,#0x1
    00123e64  e28fe00c  adr lr,0x123e78
    00123e68  1affffee  bne 0x00123e28   ; -> LAB_00123e28
    00123e6c  e24f6fd7  adr r6,0x123b18
    00123e70  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 00123b64
    00123e74  e086f007  add pc,r6,r7   ; call FUN_00123fb8
    00123e78  e28bb004  add r11,r11,#0x4
    00123e7c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x18]
    00123e80  e3140002  tst r4,#0x2
    00123e84  e28fe00c  adr lr,0x123e98
    00123e88  1affffe6  bne 0x00123e28   ; -> LAB_00123e28
    00123e8c  e24f6fdf  adr r6,0x123b18
    00123e90  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 00123b64
    00123e94  e086f007  add pc,r6,r7   ; call FUN_00123fb8
    00123e98  e28bbb01  add r11,r11,#0x400
    00123e9c  e24bb004  sub r11,r11,#0x4
    00123ea0  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x18]
    00123ea4  e3140004  tst r4,#0x4
    00123ea8  e28fe00c  adr lr,0x123ebc
    00123eac  1affffdd  bne 0x00123e28   ; -> LAB_00123e28
    00123eb0  e24f6e3a  adr r6,0x123b18
    00123eb4  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 00123b64
    00123eb8  e086f007  add pc,r6,r7   ; call FUN_00123fb8
    00123ebc  e28bb004  add r11,r11,#0x4
    00123ec0  e49d4004  ldr r4,[sp],#0x4
    00123ec4  e3140008  tst r4,#0x8
    00123ec8  e28fe00c  adr lr,0x123edc
    00123ecc  1affffd5  bne 0x00123e28   ; -> LAB_00123e28
    00123ed0  e24f6d0f  adr r6,0x123b18
    00123ed4  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 00123b64
    00123ed8  e086f007  add pc,r6,r7   ; call FUN_00123fb8
    00123edc  e24bbb01  sub r11,r11,#0x400
    00123ee0  e24bb004  sub r11,r11,#0x4
    00123ee4  e8bd9000  ldmia sp!,{r12,pc}   ; -> LAB_00123b0c

; ==========================================================
; FUN_001239a0 @ 001239a0 (128 bytes)
; ==========================================================
    001239a0  e92d5010  stmdb sp!,{r4,r12,lr}
    001239a4  eb000163  bl 0x00123f38   ; call FUN_00123f38
    001239a8  e24fc050  adr r12,0x123960
    001239ac  e7dcc006  ldrb r12,[r12,r6]   ; -> 00123960
    001239b0  e590a00c  ldr r10,[r0,#0xc]
    001239b4  e08bb00a  add r11,r11,r10
    001239b8  e31c0001  tst r12,#0x1
    001239bc  1b0000da  blne 0x00123d2c   ; call FUN_00123d2c
    001239c0  e28bb008  add r11,r11,#0x8
    001239c4  e31c0002  tst r12,#0x2
    001239c8  1b0000d7  blne 0x00123d2c   ; call FUN_00123d2c
    001239cc  e28bbb02  add r11,r11,#0x800
    001239d0  e24bb008  sub r11,r11,#0x8
    001239d4  e31c0004  tst r12,#0x4
    001239d8  1b0000d3  blne 0x00123d2c   ; call FUN_00123d2c
    001239dc  e28bb008  add r11,r11,#0x8
    001239e0  e31c0008  tst r12,#0x8
    001239e4  1b0000d0  blne 0x00123d2c   ; call FUN_00123d2c
    001239e8  e24bbb02  sub r11,r11,#0x800
    001239ec  e24bb008  sub r11,r11,#0x8
    001239f0  e04bb00a  sub r11,r11,r10
    001239f4  e590a024  ldr r10,[r0,#0x24]
    001239f8  e08ab0ab  add r11,r10,r11, lsr #0x1
    001239fc  e31c0010  tst r12,#0x10
    00123a00  1b0000c9  blne 0x00123d2c   ; call FUN_00123d2c
    00123a04  e28aa080  add r10,r10,#0x80
    00123a08  e28bb080  add r11,r11,#0x80
    00123a0c  e31c0020  tst r12,#0x20
    00123a10  1b0000c5  blne 0x00123d2c   ; call FUN_00123d2c
    00123a14  e04bb00a  sub r11,r11,r10
    00123a18  e1a0b08b  mov r11,r11, lsl #0x1
    00123a1c  e8bd9010  ldmia sp!,{r4,r12,pc}

; ==========================================================
; FUN_00123d2c @ 00123d2c (744 bytes)
; ==========================================================
    00123d2c  e3130102  tst r3,#0x80000000
    00123d30  0a000027  beq 0x00123dd4   ; -> LAB_00123dd4
    00123d34  e0833003  add r3,r3,r3
    00123d38  e2422001  sub r2,r2,#0x1
    00123d3c  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    00123d40  e3a04000  mov r4,#0x0
    00123d44  e3a05000  mov r5,#0x0
    00123d48  e3a06000  mov r6,#0x0
    00123d4c  e3a07000  mov r7,#0x0
    00123d50  e3a08000  mov r8,#0x0
    00123d54  e3a09000  mov r9,#0x0
    00123d58  e3a0a000  mov r10,#0x0
    00123d5c  e3a0b000  mov r11,#0x0
    00123d60  e280cf6e  add r12,r0,#0x1b8
    00123d64  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d68  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d6c  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d70  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d74  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d78  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d7c  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d80  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123d84  e280c078  add r12,r0,#0x78
    00123d88  eb000844  bl 0x00125ea0   ; call FUN_00125ea0
    00123d8c  e04cc000  sub r12,r12,r0
    00123d90  e28f4b09  adr r4,0x126198
    00123d94  e2844f92  add r4,r4,#0x248
    00123d98  e35c007c  cmp r12,#0x7c
    00123d9c  d1a0f004  cpyle pc,r4
    00123da0  e28f4b09  adr r4,0x1261a8
    00123da4  e2844f45  add r4,r4,#0x114
    00123da8  e35c0084  cmp r12,#0x84
    00123dac  d1a0f004  cpyle pc,r4
    00123db0  e28f4a02  adr r4,0x125db8
    00123db4  e2844fd5  add r4,r4,#0x354
    00123db8  e35c00a0  cmp r12,#0xa0
    00123dbc  d1a0f004  cpyle pc,r4
    00123dc0  ea000852  b 0x00125f10   ; -> LAB_00125f10
LAB_00123dd4:
    00123dd4  e92d5000  stmdb sp!,{r12,lr}
    00123dd8  e1a0800a  cpy r8,r10
    00123ddc  eb000055  bl 0x00123f38   ; call FUN_00123f38
    00123de0  e1a0a008  cpy r10,r8
    00123de4  e24fc028  adr r12,0x123dc4
    00123de8  e7dcc006  ldrb r12,[r12,r6]   ; -> 00123dc4
    00123dec  e31c0001  tst r12,#0x1
    00123df0  1b00003c  blne 0x00123ee8   ; call FUN_00123ee8
    00123df4  e28bb004  add r11,r11,#0x4
    00123df8  e31c0002  tst r12,#0x2
    00123dfc  1b000039  blne 0x00123ee8   ; call FUN_00123ee8
    00123e00  e28bbb01  add r11,r11,#0x400
    00123e04  e24bb004  sub r11,r11,#0x4
    00123e08  e31c0004  tst r12,#0x4
    00123e0c  1b000035  blne 0x00123ee8   ; call FUN_00123ee8
    00123e10  e28bb004  add r11,r11,#0x4
    00123e14  e31c0008  tst r12,#0x8
    00123e18  1b000032  blne 0x00123ee8   ; call FUN_00123ee8
    00123e1c  e24bbb01  sub r11,r11,#0x400
    00123e20  e24bb004  sub r11,r11,#0x4
    00123e24  e8bd9000  ldmia sp!,{r12,pc}
LAB_00125f10:
    00125f10  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    00125f14  e280ef6e  add lr,r0,#0x1b8
    00125f18  e28ebc01  add r11,lr,#0x100
    00125f1c  e8be00ff  ldmia lr!,{r0,r1,r2,r3,r4,r5,r6,r7}
    00125f20  e2800020  add r0,r0,#0x20
    00125f24  e3a0c008  mov r12,#0x8
LAB_00125f28:
    00125f28  e0808004  add r8,r0,r4
    00125f2c  e0409004  sub r9,r0,r4
    00125f30  e08200c6  add r0,r2,r6, asr #0x1
    00125f34  e06640c2  rsb r4,r6,r2, asr #0x1
    00125f38  e0892004  add r2,r9,r4
    00125f3c  e0494004  sub r4,r9,r4
    00125f40  e0486000  sub r6,r8,r0
    00125f44  e0880000  add r0,r8,r0
    00125f48  e0818007  add r8,r1,r7
    00125f4c  e0488003  sub r8,r8,r3
    00125f50  e04880c3  sub r8,r8,r3, asr #0x1
    00125f54  e0479001  sub r9,r7,r1
    00125f58  e0899005  add r9,r9,r5
    00125f5c  e08990c5  add r9,r9,r5, asr #0x1
    00125f60  e08770c7  add r7,r7,r7, asr #0x1
    00125f64  e0457007  sub r7,r5,r7
    00125f68  e0477003  sub r7,r7,r3
    00125f6c  e0833005  add r3,r3,r5
    00125f70  e0833001  add r3,r3,r1
    00125f74  e08330c1  add r3,r3,r1, asr #0x1
    00125f78  e0871143  add r1,r7,r3, asr #0x2
    00125f7c  e0437147  sub r7,r3,r7, asr #0x2
    00125f80  e0883149  add r3,r8,r9, asr #0x2
    00125f84  e0695148  rsb r5,r9,r8, asr #0x2
    00125f88  e0800007  add r0,r0,r7
    00125f8c  e0407087  sub r7,r0,r7, lsl #0x1
    00125f90  e0828005  add r8,r2,r5
    00125f94  e0429005  sub r9,r2,r5
    00125f98  e0842003  add r2,r4,r3
    00125f9c  e0445003  sub r5,r4,r3
    00125fa0  e0863001  add r3,r6,r1
    00125fa4  e0464001  sub r4,r6,r1
    00125fa8  e1a01008  cpy r1,r8
    00125fac  e1a06009  cpy r6,r9
    00125fb0  e58b70e0  str r7,[r11,#0xe0]
    00125fb4  e58b60c0  str r6,[r11,#0xc0]
    00125fb8  e58b50a0  str r5,[r11,#0xa0]
    00125fbc  e58b4080  str r4,[r11,#0x80]
    00125fc0  e58b3060  str r3,[r11,#0x60]
    00125fc4  e58b2040  str r2,[r11,#0x40]
    00125fc8  e58b1020  str r1,[r11,#0x20]
    00125fcc  e48b0004  str r0,[r11],#0x4
    00125fd0  e25cc001  subs r12,r12,#0x1
    00125fd4  18be00ff  ldmiane lr!,{r0,r1,r2,r3,r4,r5,r6,r7}
    00125fd8  1affffd2  bne 0x00125f28   ; -> LAB_00125f28
    00125fdc  e24bb020  sub r11,r11,#0x20
    00125fe0  e51b8274  ldr r8,[r11,#-0x274]
    00125fe4  e59de014  ldr lr,[sp,#0x14]   ; -> Stack[-0xc]
    00125fe8  e3a0c008  mov r12,#0x8
    00125fec  e2888040  add r8,r8,#0x40
LAB_00125ff0:
    00125ff0  e8bb00ff  ldmia r11!,{r0,r1,r2,r3,r4,r5,r6,r7}
    00125ff4  e0809004  add r9,r0,r4
    00125ff8  e040a004  sub r10,r0,r4
    00125ffc  e08200c6  add r0,r2,r6, asr #0x1
    00126000  e06640c2  rsb r4,r6,r2, asr #0x1
    00126004  e08a2004  add r2,r10,r4
    00126008  e04a4004  sub r4,r10,r4
    0012600c  e0496000  sub r6,r9,r0
    00126010  e0890000  add r0,r9,r0
    00126014  e0819007  add r9,r1,r7
    00126018  e0499003  sub r9,r9,r3
    0012601c  e04990c3  sub r9,r9,r3, asr #0x1
    00126020  e047a001  sub r10,r7,r1
    00126024  e08aa005  add r10,r10,r5
    00126028  e08aa0c5  add r10,r10,r5, asr #0x1
    0012602c  e08770c7  add r7,r7,r7, asr #0x1
    00126030  e0457007  sub r7,r5,r7
    00126034  e0477003  sub r7,r7,r3
    00126038  e0833005  add r3,r3,r5
    0012603c  e0833001  add r3,r3,r1
    00126040  e08330c1  add r3,r3,r1, asr #0x1
    00126044  e0871143  add r1,r7,r3, asr #0x2
    00126048  e0437147  sub r7,r3,r7, asr #0x2
    0012604c  e089314a  add r3,r9,r10, asr #0x2
    00126050  e06a5149  rsb r5,r10,r9, asr #0x2
    00126054  e0800007  add r0,r0,r7
    00126058  e0407087  sub r7,r0,r7, lsl #0x1
    0012605c  e0829005  add r9,r2,r5
    00126060  e042a005  sub r10,r2,r5
    00126064  e0842003  add r2,r4,r3
    00126068  e0445003  sub r5,r4,r3
    0012606c  e0863001  add r3,r6,r1
    00126070  e0464001  sub r4,r6,r1
    00126074  e1a01009  cpy r1,r9
    00126078  e1a0600a  cpy r6,r10
    0012607c  e5de9000  ldrb r9,[lr,#0x0]
    00126080  e5dea001  ldrb r10,[lr,#0x1]
    00126084  e0899340  add r9,r9,r0, asr #0x6
    00126088  e7d89009  ldrb r9,[r8,r9]
    0012608c  e5de0002  ldrb r0,[lr,#0x2]
    00126090  e08aa341  add r10,r10,r1, asr #0x6
    00126094  e7d8a00a  ldrb r10,[r8,r10]
    00126098  e5ce9000  strb r9,[lr,#0x0]
    0012609c  e5de1003  ldrb r1,[lr,#0x3]
    001260a0  e0800342  add r0,r0,r2, asr #0x6
    001260a4  e7d80000  ldrb r0,[r8,r0]
    001260a8  e5cea001  strb r10,[lr,#0x1]
    001260ac  e5de2004  ldrb r2,[lr,#0x4]
    001260b0  e0811343  add r1,r1,r3, asr #0x6
    001260b4  e7d81001  ldrb r1,[r8,r1]
    001260b8  e5ce0002  strb r0,[lr,#0x2]
    001260bc  e5de3005  ldrb r3,[lr,#0x5]
    001260c0  e0822344  add r2,r2,r4, asr #0x6
    001260c4  e7d82002  ldrb r2,[r8,r2]
    001260c8  e5ce1003  strb r1,[lr,#0x3]
    001260cc  e5de4006  ldrb r4,[lr,#0x6]
    001260d0  e0833345  add r3,r3,r5, asr #0x6
    001260d4  e7d83003  ldrb r3,[r8,r3]
    001260d8  e5ce2004  strb r2,[lr,#0x4]
    001260dc  e5de5007  ldrb r5,[lr,#0x7]
    001260e0  e0844346  add r4,r4,r6, asr #0x6
    001260e4  e7d84004  ldrb r4,[r8,r4]
    001260e8  e5ce3005  strb r3,[lr,#0x5]
    001260ec  e0855347  add r5,r5,r7, asr #0x6
    001260f0  e7d85005  ldrb r5,[r8,r5]
    001260f4  e5ce4006  strb r4,[lr,#0x6]
    001260f8  e25cc001  subs r12,r12,#0x1
    001260fc  e5ce5007  strb r5,[lr,#0x7]
    00126100  e28eec01  add lr,lr,#0x100
    00126104  1affffb9  bne 0x00125ff0   ; -> LAB_00125ff0
    00126108  e8bd9c0f  ldmia sp!,{r0,r1,r2,r3,r10,r11,r12,pc}

; ==========================================================
; FUN_00123ee8 @ 00123ee8 (296 bytes)
; ==========================================================
    00123ee8  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    00123eec  e3a04000  mov r4,#0x0
    00123ef0  e3a05000  mov r5,#0x0
    00123ef4  e3a06000  mov r6,#0x0
    00123ef8  e3a07000  mov r7,#0x0
    00123efc  e3a08000  mov r8,#0x0
    00123f00  e3a09000  mov r9,#0x0
    00123f04  e3a0a000  mov r10,#0x0
    00123f08  e3a0b000  mov r11,#0x0
    00123f0c  e280cf6e  add r12,r0,#0x1b8
    00123f10  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123f14  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    00123f18  e280cf5e  add r12,r0,#0x178
    00123f1c  eb0007df  bl 0x00125ea0   ; call FUN_00125ea0
    00123f20  e04cc000  sub r12,r12,r0
    00123f24  e28f4b09  adr r4,0x12632c
    00123f28  e2844f8f  add r4,r4,#0x23c
    00123f2c  e35c0f5f  cmp r12,#0x17c
    00123f30  d1a0f004  cpyle pc,r4
    00123f34  ea000955  b 0x00126490   ; -> LAB_00126490
LAB_00126490:
    00126490  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    00126494  e280ef6e  add lr,r0,#0x1b8
    00126498  e28eb040  add r11,lr,#0x40
    0012649c  e8be000f  ldmia lr!,{r0,r1,r2,r3}
    001264a0  e2800020  add r0,r0,#0x20
    001264a4  e3a0c004  mov r12,#0x4
LAB_001264a8:
    001264a8  e0800002  add r0,r0,r2
    001264ac  e0402082  sub r2,r0,r2, lsl #0x1
    001264b0  e06380c1  rsb r8,r3,r1, asr #0x1
    001264b4  e08190c3  add r9,r1,r3, asr #0x1
    001264b8  e0403009  sub r3,r0,r9
    001264bc  e0800009  add r0,r0,r9
    001264c0  e0821008  add r1,r2,r8
    001264c4  e0422008  sub r2,r2,r8
    001264c8  e58b3030  str r3,[r11,#0x30]
    001264cc  e58b2020  str r2,[r11,#0x20]
    001264d0  e58b1010  str r1,[r11,#0x10]
    001264d4  e48b0004  str r0,[r11],#0x4
    001264d8  e25cc001  subs r12,r12,#0x1
    001264dc  18be000f  ldmiane lr!,{r0,r1,r2,r3}
    001264e0  1afffff0  bne 0x001264a8   ; -> LAB_001264a8
    001264e4  e24bb010  sub r11,r11,#0x10
    001264e8  e51b81b4  ldr r8,[r11,#-0x1b4]
    001264ec  e59de014  ldr lr,[sp,#0x14]   ; -> Stack[-0xc]
    001264f0  e3a0c004  mov r12,#0x4
    001264f4  e2888040  add r8,r8,#0x40
LAB_001264f8:
    001264f8  e8bb000f  ldmia r11!,{r0,r1,r2,r3}
    001264fc  e0800002  add r0,r0,r2
    00126500  e0402082  sub r2,r0,r2, lsl #0x1
    00126504  e06390c1  rsb r9,r3,r1, asr #0x1
    00126508  e081a0c3  add r10,r1,r3, asr #0x1
    0012650c  e040300a  sub r3,r0,r10
    00126510  e080000a  add r0,r0,r10
    00126514  e0821009  add r1,r2,r9
    00126518  e0422009  sub r2,r2,r9
    0012651c  e5de4000  ldrb r4,[lr,#0x0]
    00126520  e5de5001  ldrb r5,[lr,#0x1]
    00126524  e5de6002  ldrb r6,[lr,#0x2]
    00126528  e5de7003  ldrb r7,[lr,#0x3]
    0012652c  e0844340  add r4,r4,r0, asr #0x6
    00126530  e0855341  add r5,r5,r1, asr #0x6
    00126534  e0866342  add r6,r6,r2, asr #0x6
    00126538  e0877343  add r7,r7,r3, asr #0x6
    0012653c  e7d84004  ldrb r4,[r8,r4]
    00126540  e7d85005  ldrb r5,[r8,r5]
    00126544  e7d86006  ldrb r6,[r8,r6]
    00126548  e7d87007  ldrb r7,[r8,r7]
    0012654c  e5ce7003  strb r7,[lr,#0x3]
    00126550  e5ce6002  strb r6,[lr,#0x2]
    00126554  e5ce5001  strb r5,[lr,#0x1]
    00126558  e4ce4100  strb r4,[lr],#0x100
    0012655c  e25cc001  subs r12,r12,#0x1
    00126560  1affffe4  bne 0x001264f8   ; -> LAB_001264f8
    00126564  e8bd9c0f  ldmia sp!,{r0,r1,r2,r3,r10,r11,r12,pc}

; ==========================================================
; FUN_00123f38 @ 00123f38 (48 bytes)
; ==========================================================
    00123f38  e16faf13  clz r10,r3
    00123f3c  e1a03a13  mov r3,r3, lsl r10
    00123f40  e0833003  add r3,r3,r3
    00123f44  e26a9020  rsb r9,r10,#0x20
    00123f48  e1a06933  mov r6,r3, lsr r9
    00123f4c  e3a09001  mov r9,#0x1
    00123f50  e0866a19  add r6,r6,r9, lsl r10
    00123f54  e2466001  sub r6,r6,#0x1
    00123f58  e1a03a13  mov r3,r3, lsl r10
    00123f5c  e042208a  sub r2,r2,r10, lsl #0x1
    00123f60  e2522001  subs r2,r2,#0x1
    00123f64  a1a0f00e  cpyge pc,lr

; ==========================================================
; FUN_00123f68 @ 00123f68 (20 bytes)
; ==========================================================
    00123f68  e0d1a0b2  ldrh r10,[r1],#0x2
    00123f6c  e2822010  add r2,r2,#0x10
    00123f70  e2629010  rsb r9,r2,#0x10
    00123f74  e183391a  orr r3,r3,r10, lsl r9
    00123f78  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00123f7c @ 00123f7c (60 bytes)
; ==========================================================
    00123f7c  e16faf13  clz r10,r3
    00123f80  e1a03a13  mov r3,r3, lsl r10
    00123f84  e0833003  add r3,r3,r3
    00123f88  e26a9020  rsb r9,r10,#0x20
    00123f8c  e1a06933  mov r6,r3, lsr r9
    00123f90  e3a09001  mov r9,#0x1
    00123f94  e0866a19  add r6,r6,r9, lsl r10
    00123f98  e3160001  tst r6,#0x1
    00123f9c  12666001  rsbne r6,r6,#0x1
    00123fa0  e1a060c6  mov r6,r6, asr #0x1
    00123fa4  e1a03a13  mov r3,r3, lsl r10
    00123fa8  e042208a  sub r2,r2,r10, lsl #0x1
    00123fac  e2522001  subs r2,r2,#0x1
    00123fb0  a1a0f00e  cpyge pc,lr
    00123fb4  eaffffeb  b 0x00123f68   ; call FUN_00123f68

; ==========================================================
; FUN_00123fb8 @ 00123fb8 (4 bytes)
; ==========================================================
    00123fb8  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00123fbc @ 00123fbc (1020 bytes)
; ==========================================================
    00123fbc  e92d5410  stmdb sp!,{r4,r10,r12,lr}
    00123fc0  ebffffed  bl 0x00123f7c   ; call FUN_00123f7c
    00123fc4  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    00123fc8  e24bec01  sub lr,r11,#0x100
    00123fcc  e89e000f  ldmia lr,{r0,r1,r2,r3}
    00123fd0  e28bec0f  add lr,r11,#0xf00
    00123fd4  e55e4001  ldrb r4,[lr,#-0x1]
    00123fd8  e1a0ac23  mov r10,r3, lsr #0x18
    00123fdc  e084500a  add r5,r4,r10
    00123fe0  e2855001  add r5,r5,#0x1
    00123fe4  e1a050c5  mov r5,r5, asr #0x1
    00123fe8  e0855086  add r5,r5,r6, lsl #0x1
    00123fec  e0456004  sub r6,r5,r4
    00123ff0  e2866001  add r6,r6,#0x1
    00123ff4  e1a04184  mov r4,r4, lsl #0x3
    00123ff8  e24dd080  sub sp,sp,#0x80
    00123ffc  e1a0e00d  cpy lr,sp
    00124000  e08440c6  add r4,r4,r6, asr #0x1
    00124004  e3a080ff  mov r8,#0xff
    00124008  e0087000  and r7,r8,r0
    0012400c  e0448187  sub r8,r4,r7, lsl #0x3
    00124010  e2888001  add r8,r8,#0x1
    00124014  e1a07307  mov r7,r7, lsl #0x6
    00124018  e08440c6  add r4,r4,r6, asr #0x1
    0012401c  e3a0c0ff  mov r12,#0xff
    00124020  e00c9420  and r9,r12,r0, lsr #0x8
    00124024  e044c189  sub r12,r4,r9, lsl #0x3
    00124028  e28cc001  add r12,r12,#0x1
    0012402c  e1a09309  mov r9,r9, lsl #0x6
    00124030  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0xa0]
    00124034  e08440c6  add r4,r4,r6, asr #0x1
    00124038  e3a080ff  mov r8,#0xff
    0012403c  e0087820  and r7,r8,r0, lsr #0x10
    00124040  e0448187  sub r8,r4,r7, lsl #0x3
    00124044  e2888001  add r8,r8,#0x1
    00124048  e1a07307  mov r7,r7, lsl #0x6
    0012404c  e08440c6  add r4,r4,r6, asr #0x1
    00124050  e3a0c0ff  mov r12,#0xff
    00124054  e00c9c20  and r9,r12,r0, lsr #0x18
    00124058  e044c189  sub r12,r4,r9, lsl #0x3
    0012405c  e28cc001  add r12,r12,#0x1
    00124060  e1a09309  mov r9,r9, lsl #0x6
    00124064  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x90]
    00124068  e08440c6  add r4,r4,r6, asr #0x1
    0012406c  e3a080ff  mov r8,#0xff
    00124070  e0087001  and r7,r8,r1
    00124074  e0448187  sub r8,r4,r7, lsl #0x3
    00124078  e2888001  add r8,r8,#0x1
    0012407c  e1a07307  mov r7,r7, lsl #0x6
    00124080  e08440c6  add r4,r4,r6, asr #0x1
    00124084  e3a0c0ff  mov r12,#0xff
    00124088  e00c9421  and r9,r12,r1, lsr #0x8
    0012408c  e044c189  sub r12,r4,r9, lsl #0x3
    00124090  e28cc001  add r12,r12,#0x1
    00124094  e1a09309  mov r9,r9, lsl #0x6
    00124098  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x80]
    0012409c  e08440c6  add r4,r4,r6, asr #0x1
    001240a0  e3a080ff  mov r8,#0xff
    001240a4  e0087821  and r7,r8,r1, lsr #0x10
    001240a8  e0448187  sub r8,r4,r7, lsl #0x3
    001240ac  e2888001  add r8,r8,#0x1
    001240b0  e1a07307  mov r7,r7, lsl #0x6
    001240b4  e08440c6  add r4,r4,r6, asr #0x1
    001240b8  e3a0c0ff  mov r12,#0xff
    001240bc  e00c9c21  and r9,r12,r1, lsr #0x18
    001240c0  e044c189  sub r12,r4,r9, lsl #0x3
    001240c4  e28cc001  add r12,r12,#0x1
    001240c8  e1a09309  mov r9,r9, lsl #0x6
    001240cc  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x70]
    001240d0  e08440c6  add r4,r4,r6, asr #0x1
    001240d4  e3a080ff  mov r8,#0xff
    001240d8  e0087002  and r7,r8,r2
    001240dc  e0448187  sub r8,r4,r7, lsl #0x3
    001240e0  e2888001  add r8,r8,#0x1
    001240e4  e1a07307  mov r7,r7, lsl #0x6
    001240e8  e08440c6  add r4,r4,r6, asr #0x1
    001240ec  e3a0c0ff  mov r12,#0xff
    001240f0  e00c9422  and r9,r12,r2, lsr #0x8
    001240f4  e044c189  sub r12,r4,r9, lsl #0x3
    001240f8  e28cc001  add r12,r12,#0x1
    001240fc  e1a09309  mov r9,r9, lsl #0x6
    00124100  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x60]
    00124104  e08440c6  add r4,r4,r6, asr #0x1
    00124108  e3a080ff  mov r8,#0xff
    0012410c  e0087822  and r7,r8,r2, lsr #0x10
    00124110  e0448187  sub r8,r4,r7, lsl #0x3
    00124114  e2888001  add r8,r8,#0x1
    00124118  e1a07307  mov r7,r7, lsl #0x6
    0012411c  e08440c6  add r4,r4,r6, asr #0x1
    00124120  e3a0c0ff  mov r12,#0xff
    00124124  e00c9c22  and r9,r12,r2, lsr #0x18
    00124128  e044c189  sub r12,r4,r9, lsl #0x3
    0012412c  e28cc001  add r12,r12,#0x1
    00124130  e1a09309  mov r9,r9, lsl #0x6
    00124134  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x50]
    00124138  e08440c6  add r4,r4,r6, asr #0x1
    0012413c  e3a080ff  mov r8,#0xff
    00124140  e0087003  and r7,r8,r3
    00124144  e0448187  sub r8,r4,r7, lsl #0x3
    00124148  e2888001  add r8,r8,#0x1
    0012414c  e1a07307  mov r7,r7, lsl #0x6
    00124150  e08440c6  add r4,r4,r6, asr #0x1
    00124154  e3a0c0ff  mov r12,#0xff
    00124158  e00c9423  and r9,r12,r3, lsr #0x8
    0012415c  e044c189  sub r12,r4,r9, lsl #0x3
    00124160  e28cc001  add r12,r12,#0x1
    00124164  e1a09309  mov r9,r9, lsl #0x6
    00124168  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x40]
    0012416c  e08440c6  add r4,r4,r6, asr #0x1
    00124170  e3a080ff  mov r8,#0xff
    00124174  e0087823  and r7,r8,r3, lsr #0x10
    00124178  e0448187  sub r8,r4,r7, lsl #0x3
    0012417c  e2888001  add r8,r8,#0x1
    00124180  e1a07307  mov r7,r7, lsl #0x6
    00124184  e08440c6  add r4,r4,r6, asr #0x1
    00124188  e3a0c0ff  mov r12,#0xff
    0012418c  e00c9c23  and r9,r12,r3, lsr #0x18
    00124190  e044c189  sub r12,r4,r9, lsl #0x3
    00124194  e28cc001  add r12,r12,#0x1
    00124198  e1a09309  mov r9,r9, lsl #0x6
    0012419c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x30]
    001241a0  e045900a  sub r9,r5,r10
    001241a4  e2899001  add r9,r9,#0x1
    001241a8  e1a0a18a  mov r10,r10, lsl #0x3
    001241ac  e3a0e010  mov lr,#0x10
LAB_001241b0:
    001241b0  e08aa0c9  add r10,r10,r9, asr #0x1
    001241b4  e55b8001  ldrb r8,[r11,#-0x1]
    001241b8  e04a7188  sub r7,r10,r8, lsl #0x3
    001241bc  e2877001  add r7,r7,#0x1
    001241c0  e1a08308  mov r8,r8, lsl #0x6
    001241c4  e28dc000  add r12,sp,#0x0
    001241c8  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0xa0]
    001241cc  e08000c1  add r0,r0,r1, asr #0x1
    001241d0  e08220c3  add r2,r2,r3, asr #0x1
    001241d4  e08440c5  add r4,r4,r5, asr #0x1
    001241d8  e08660cc  add r6,r6,r12, asr #0x1
    001241dc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa0]
    001241e0  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x98]
    001241e4  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x90]
    001241e8  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x88]
    001241ec  e08880c7  add r8,r8,r7, asr #0x1
    001241f0  e0805008  add r5,r0,r8
    001241f4  e2855040  add r5,r5,#0x40
    001241f8  e1a053c5  mov r5,r5, asr #0x7
    001241fc  e08880c7  add r8,r8,r7, asr #0x1
    00124200  e082c008  add r12,r2,r8
    00124204  e28cc040  add r12,r12,#0x40
    00124208  e1a0c3cc  mov r12,r12, asr #0x7
    0012420c  e185540c  orr r5,r5,r12, lsl #0x8
    00124210  e08880c7  add r8,r8,r7, asr #0x1
    00124214  e084c008  add r12,r4,r8
    00124218  e28cc040  add r12,r12,#0x40
    0012421c  e1a0c3cc  mov r12,r12, asr #0x7
    00124220  e185580c  orr r5,r5,r12, lsl #0x10
    00124224  e08880c7  add r8,r8,r7, asr #0x1
    00124228  e086c008  add r12,r6,r8
    0012422c  e28cc040  add r12,r12,#0x40
    00124230  e1a0c3cc  mov r12,r12, asr #0x7
    00124234  e1855c0c  orr r5,r5,r12, lsl #0x18
    00124238  e48b5004  str r5,[r11],#0x4
    0012423c  e28dc020  add r12,sp,#0x20
    00124240  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x80]
    00124244  e08000c1  add r0,r0,r1, asr #0x1
    00124248  e08220c3  add r2,r2,r3, asr #0x1
    0012424c  e08440c5  add r4,r4,r5, asr #0x1
    00124250  e08660cc  add r6,r6,r12, asr #0x1
    00124254  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x80]
    00124258  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x78]
    0012425c  e58d4030  str r4,[sp,#0x30]   ; -> Stack[-0x70]
    00124260  e58d6038  str r6,[sp,#0x38]   ; -> Stack[-0x68]
    00124264  e08880c7  add r8,r8,r7, asr #0x1
    00124268  e0805008  add r5,r0,r8
    0012426c  e2855040  add r5,r5,#0x40
    00124270  e1a053c5  mov r5,r5, asr #0x7
    00124274  e08880c7  add r8,r8,r7, asr #0x1
    00124278  e082c008  add r12,r2,r8
    0012427c  e28cc040  add r12,r12,#0x40
    00124280  e1a0c3cc  mov r12,r12, asr #0x7
    00124284  e185540c  orr r5,r5,r12, lsl #0x8
    00124288  e08880c7  add r8,r8,r7, asr #0x1
    0012428c  e084c008  add r12,r4,r8
    00124290  e28cc040  add r12,r12,#0x40
    00124294  e1a0c3cc  mov r12,r12, asr #0x7
    00124298  e185580c  orr r5,r5,r12, lsl #0x10
    0012429c  e08880c7  add r8,r8,r7, asr #0x1
    001242a0  e086c008  add r12,r6,r8
    001242a4  e28cc040  add r12,r12,#0x40
    001242a8  e1a0c3cc  mov r12,r12, asr #0x7
    001242ac  e1855c0c  orr r5,r5,r12, lsl #0x18
    001242b0  e48b5004  str r5,[r11],#0x4
    001242b4  e28dc040  add r12,sp,#0x40
    001242b8  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x60]
    001242bc  e08000c1  add r0,r0,r1, asr #0x1
    001242c0  e08220c3  add r2,r2,r3, asr #0x1
    001242c4  e08440c5  add r4,r4,r5, asr #0x1
    001242c8  e08660cc  add r6,r6,r12, asr #0x1
    001242cc  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x60]
    001242d0  e58d2048  str r2,[sp,#0x48]   ; -> Stack[-0x58]
    001242d4  e58d4050  str r4,[sp,#0x50]   ; -> Stack[-0x50]
    001242d8  e58d6058  str r6,[sp,#0x58]   ; -> Stack[-0x48]
    001242dc  e08880c7  add r8,r8,r7, asr #0x1
    001242e0  e0805008  add r5,r0,r8
    001242e4  e2855040  add r5,r5,#0x40
    001242e8  e1a053c5  mov r5,r5, asr #0x7
    001242ec  e08880c7  add r8,r8,r7, asr #0x1
    001242f0  e082c008  add r12,r2,r8
    001242f4  e28cc040  add r12,r12,#0x40
    001242f8  e1a0c3cc  mov r12,r12, asr #0x7
    001242fc  e185540c  orr r5,r5,r12, lsl #0x8
    00124300  e08880c7  add r8,r8,r7, asr #0x1
    00124304  e084c008  add r12,r4,r8
    00124308  e28cc040  add r12,r12,#0x40
    0012430c  e1a0c3cc  mov r12,r12, asr #0x7
    00124310  e185580c  orr r5,r5,r12, lsl #0x10
    00124314  e08880c7  add r8,r8,r7, asr #0x1
    00124318  e086c008  add r12,r6,r8
    0012431c  e28cc040  add r12,r12,#0x40
    00124320  e1a0c3cc  mov r12,r12, asr #0x7
    00124324  e1855c0c  orr r5,r5,r12, lsl #0x18
    00124328  e48b5004  str r5,[r11],#0x4
    0012432c  e28dc060  add r12,sp,#0x60
    00124330  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x40]
    00124334  e08000c1  add r0,r0,r1, asr #0x1
    00124338  e08220c3  add r2,r2,r3, asr #0x1
    0012433c  e08440c5  add r4,r4,r5, asr #0x1
    00124340  e08660cc  add r6,r6,r12, asr #0x1
    00124344  e58d0060  str r0,[sp,#0x60]   ; -> Stack[-0x40]
    00124348  e58d2068  str r2,[sp,#0x68]   ; -> Stack[-0x38]
    0012434c  e58d4070  str r4,[sp,#0x70]   ; -> Stack[-0x30]
    00124350  e58d6078  str r6,[sp,#0x78]   ; -> Stack[-0x28]
    00124354  e08880c7  add r8,r8,r7, asr #0x1
    00124358  e0805008  add r5,r0,r8
    0012435c  e2855040  add r5,r5,#0x40
    00124360  e1a053c5  mov r5,r5, asr #0x7
    00124364  e08880c7  add r8,r8,r7, asr #0x1
    00124368  e082c008  add r12,r2,r8
    0012436c  e28cc040  add r12,r12,#0x40
    00124370  e1a0c3cc  mov r12,r12, asr #0x7
    00124374  e185540c  orr r5,r5,r12, lsl #0x8
    00124378  e08880c7  add r8,r8,r7, asr #0x1
    0012437c  e084c008  add r12,r4,r8
    00124380  e28cc040  add r12,r12,#0x40
    00124384  e1a0c3cc  mov r12,r12, asr #0x7
    00124388  e185580c  orr r5,r5,r12, lsl #0x10
    0012438c  e08880c7  add r8,r8,r7, asr #0x1
    00124390  e086c008  add r12,r6,r8
    00124394  e28cc040  add r12,r12,#0x40
    00124398  e1a0c3cc  mov r12,r12, asr #0x7
    0012439c  e1855c0c  orr r5,r5,r12, lsl #0x18
    001243a0  e48b50f4  str r5,[r11],#0xf4
    001243a4  e25ee001  subs lr,lr,#0x1
    001243a8  1affff80  bne 0x001241b0   ; -> LAB_001241b0
    001243ac  e28dd080  add sp,sp,#0x80
    001243b0  e24bba01  sub r11,r11,#0x1000
    001243b4  e8bd941f  ldmia sp!,{r0,r1,r2,r3,r4,r10,r12,pc}

; ==========================================================
; FUN_001244cc @ 001244cc (500 bytes)
; ==========================================================
    001244cc  e92d5410  stmdb sp!,{r4,r10,r12,lr}
    001244d0  ebfffea9  bl 0x00123f7c   ; call FUN_00123f7c
    001244d4  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    001244d8  e24bec01  sub lr,r11,#0x100
    001244dc  e89e0003  ldmia lr,{r0,r1}
    001244e0  e28bec07  add lr,r11,#0x700
    001244e4  e55e4001  ldrb r4,[lr,#-0x1]
    001244e8  e1a0ac21  mov r10,r1, lsr #0x18
    001244ec  e084500a  add r5,r4,r10
    001244f0  e2855001  add r5,r5,#0x1
    001244f4  e1a050c5  mov r5,r5, asr #0x1
    001244f8  e0855086  add r5,r5,r6, lsl #0x1
    001244fc  e0456004  sub r6,r5,r4
    00124500  e1a04184  mov r4,r4, lsl #0x3
    00124504  e24dd040  sub sp,sp,#0x40
    00124508  e1a0e00d  cpy lr,sp
    0012450c  e3a020ff  mov r2,#0xff
    00124510  e0844006  add r4,r4,r6
    00124514  e0027000  and r7,r2,r0
    00124518  e0448187  sub r8,r4,r7, lsl #0x3
    0012451c  e1a07307  mov r7,r7, lsl #0x6
    00124520  e0844006  add r4,r4,r6
    00124524  e0029420  and r9,r2,r0, lsr #0x8
    00124528  e044c189  sub r12,r4,r9, lsl #0x3
    0012452c  e1a09309  mov r9,r9, lsl #0x6
    00124530  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x60]
    00124534  e0844006  add r4,r4,r6
    00124538  e0027820  and r7,r2,r0, lsr #0x10
    0012453c  e0448187  sub r8,r4,r7, lsl #0x3
    00124540  e1a07307  mov r7,r7, lsl #0x6
    00124544  e0844006  add r4,r4,r6
    00124548  e0029c20  and r9,r2,r0, lsr #0x18
    0012454c  e044c189  sub r12,r4,r9, lsl #0x3
    00124550  e1a09309  mov r9,r9, lsl #0x6
    00124554  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x50]
    00124558  e0844006  add r4,r4,r6
    0012455c  e0027001  and r7,r2,r1
    00124560  e0448187  sub r8,r4,r7, lsl #0x3
    00124564  e1a07307  mov r7,r7, lsl #0x6
    00124568  e0844006  add r4,r4,r6
    0012456c  e0029421  and r9,r2,r1, lsr #0x8
    00124570  e044c189  sub r12,r4,r9, lsl #0x3
    00124574  e1a09309  mov r9,r9, lsl #0x6
    00124578  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x40]
    0012457c  e0844006  add r4,r4,r6
    00124580  e0027821  and r7,r2,r1, lsr #0x10
    00124584  e0448187  sub r8,r4,r7, lsl #0x3
    00124588  e1a07307  mov r7,r7, lsl #0x6
    0012458c  e0844006  add r4,r4,r6
    00124590  e0029c21  and r9,r2,r1, lsr #0x18
    00124594  e044c189  sub r12,r4,r9, lsl #0x3
    00124598  e1a09309  mov r9,r9, lsl #0x6
    0012459c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x30]
    001245a0  e045900a  sub r9,r5,r10
    001245a4  e1a0a18a  mov r10,r10, lsl #0x3
    001245a8  e3a0e008  mov lr,#0x8
LAB_001245ac:
    001245ac  e08aa009  add r10,r10,r9
    001245b0  e55b8001  ldrb r8,[r11,#-0x1]
    001245b4  e04a7188  sub r7,r10,r8, lsl #0x3
    001245b8  e1a08308  mov r8,r8, lsl #0x6
    001245bc  e28dc000  add r12,sp,#0x0
    001245c0  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x60]
    001245c4  e0800001  add r0,r0,r1
    001245c8  e0822003  add r2,r2,r3
    001245cc  e0844005  add r4,r4,r5
    001245d0  e086600c  add r6,r6,r12
    001245d4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x60]
    001245d8  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x58]
    001245dc  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x50]
    001245e0  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x48]
    001245e4  e0888007  add r8,r8,r7
    001245e8  e0805008  add r5,r0,r8
    001245ec  e2855040  add r5,r5,#0x40
    001245f0  e1a053c5  mov r5,r5, asr #0x7
    001245f4  e0888007  add r8,r8,r7
    001245f8  e082c008  add r12,r2,r8
    001245fc  e28cc040  add r12,r12,#0x40
    00124600  e1a0c3cc  mov r12,r12, asr #0x7
    00124604  e185540c  orr r5,r5,r12, lsl #0x8
    00124608  e0888007  add r8,r8,r7
    0012460c  e084c008  add r12,r4,r8
    00124610  e28cc040  add r12,r12,#0x40
    00124614  e1a0c3cc  mov r12,r12, asr #0x7
    00124618  e185580c  orr r5,r5,r12, lsl #0x10
    0012461c  e0888007  add r8,r8,r7
    00124620  e086c008  add r12,r6,r8
    00124624  e28cc040  add r12,r12,#0x40
    00124628  e1a0c3cc  mov r12,r12, asr #0x7
    0012462c  e1855c0c  orr r5,r5,r12, lsl #0x18
    00124630  e48b5004  str r5,[r11],#0x4
    00124634  e28dc020  add r12,sp,#0x20
    00124638  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x40]
    0012463c  e0800001  add r0,r0,r1
    00124640  e0822003  add r2,r2,r3
    00124644  e0844005  add r4,r4,r5
    00124648  e086600c  add r6,r6,r12
    0012464c  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    00124650  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x38]
    00124654  e58d4030  str r4,[sp,#0x30]   ; -> Stack[-0x30]
    00124658  e58d6038  str r6,[sp,#0x38]   ; -> Stack[-0x28]
    0012465c  e0888007  add r8,r8,r7
    00124660  e0805008  add r5,r0,r8
    00124664  e2855040  add r5,r5,#0x40
    00124668  e1a053c5  mov r5,r5, asr #0x7
    0012466c  e0888007  add r8,r8,r7
    00124670  e082c008  add r12,r2,r8
    00124674  e28cc040  add r12,r12,#0x40
    00124678  e1a0c3cc  mov r12,r12, asr #0x7
    0012467c  e185540c  orr r5,r5,r12, lsl #0x8
    00124680  e0888007  add r8,r8,r7
    00124684  e084c008  add r12,r4,r8
    00124688  e28cc040  add r12,r12,#0x40
    0012468c  e1a0c3cc  mov r12,r12, asr #0x7
    00124690  e185580c  orr r5,r5,r12, lsl #0x10
    00124694  e0888007  add r8,r8,r7
    00124698  e086c008  add r12,r6,r8
    0012469c  e28cc040  add r12,r12,#0x40
    001246a0  e1a0c3cc  mov r12,r12, asr #0x7
    001246a4  e1855c0c  orr r5,r5,r12, lsl #0x18
    001246a8  e48b50fc  str r5,[r11],#0xfc
    001246ac  e25ee001  subs lr,lr,#0x1
    001246b0  1affffbd  bne 0x001245ac   ; -> LAB_001245ac
    001246b4  e28dd040  add sp,sp,#0x40
    001246b8  e24bbb02  sub r11,r11,#0x800
    001246bc  e8bd941f  ldmia sp!,{r0,r1,r2,r3,r4,r10,r12,pc}

; ==========================================================
; FUN_00125698 @ 00125698 (300 bytes)
; ==========================================================
    00125698  e92d4400  stmdb sp!,{r10,lr}
    0012569c  ebfffa36  bl 0x00123f7c   ; call FUN_00123f7c
    001256a0  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    001256a4  e51b0100  ldr r0,[r11,#-0x100]
    001256a8  e28bec03  add lr,r11,#0x300
    001256ac  e55e4001  ldrb r4,[lr,#-0x1]
    001256b0  e1a0ac20  mov r10,r0, lsr #0x18
    001256b4  e084500a  add r5,r4,r10
    001256b8  e2855001  add r5,r5,#0x1
    001256bc  e1a050c5  mov r5,r5, asr #0x1
    001256c0  e0855086  add r5,r5,r6, lsl #0x1
    001256c4  e0456004  sub r6,r5,r4
    001256c8  e1a04104  mov r4,r4, lsl #0x2
    001256cc  e24dd020  sub sp,sp,#0x20
    001256d0  e1a0e00d  cpy lr,sp
    001256d4  e3a020ff  mov r2,#0xff
    001256d8  e0844006  add r4,r4,r6
    001256dc  e0027000  and r7,r2,r0
    001256e0  e0448107  sub r8,r4,r7, lsl #0x2
    001256e4  e1a07207  mov r7,r7, lsl #0x4
    001256e8  e0844006  add r4,r4,r6
    001256ec  e0029420  and r9,r2,r0, lsr #0x8
    001256f0  e044c109  sub r12,r4,r9, lsl #0x2
    001256f4  e1a09209  mov r9,r9, lsl #0x4
    001256f8  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x38]
    001256fc  e0844006  add r4,r4,r6
    00125700  e0027820  and r7,r2,r0, lsr #0x10
    00125704  e0448107  sub r8,r4,r7, lsl #0x2
    00125708  e1a07207  mov r7,r7, lsl #0x4
    0012570c  e0844006  add r4,r4,r6
    00125710  e0029c20  and r9,r2,r0, lsr #0x18
    00125714  e044c109  sub r12,r4,r9, lsl #0x2
    00125718  e1a09209  mov r9,r9, lsl #0x4
    0012571c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x28]
    00125720  e045900a  sub r9,r5,r10
    00125724  e1a0a10a  mov r10,r10, lsl #0x2
    00125728  e3a0e004  mov lr,#0x4
LAB_0012572c:
    0012572c  e08aa009  add r10,r10,r9
    00125730  e55b8001  ldrb r8,[r11,#-0x1]
    00125734  e04a7108  sub r7,r10,r8, lsl #0x2
    00125738  e1a08208  mov r8,r8, lsl #0x4
    0012573c  e89d107f  ldmia sp,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x38]
    00125740  e0800001  add r0,r0,r1
    00125744  e0822003  add r2,r2,r3
    00125748  e0844005  add r4,r4,r5
    0012574c  e086600c  add r6,r6,r12
    00125750  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    00125754  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x30]
    00125758  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x28]
    0012575c  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x20]
    00125760  e0888007  add r8,r8,r7
    00125764  e0805008  add r5,r0,r8
    00125768  e2855010  add r5,r5,#0x10
    0012576c  e1a052c5  mov r5,r5, asr #0x5
    00125770  e0888007  add r8,r8,r7
    00125774  e082c008  add r12,r2,r8
    00125778  e28cc010  add r12,r12,#0x10
    0012577c  e1a0c2cc  mov r12,r12, asr #0x5
    00125780  e185540c  orr r5,r5,r12, lsl #0x8
    00125784  e0888007  add r8,r8,r7
    00125788  e084c008  add r12,r4,r8
    0012578c  e28cc010  add r12,r12,#0x10
    00125790  e1a0c2cc  mov r12,r12, asr #0x5
    00125794  e185580c  orr r5,r5,r12, lsl #0x10
    00125798  e0888007  add r8,r8,r7
    0012579c  e086c008  add r12,r6,r8
    001257a0  e28cc010  add r12,r12,#0x10
    001257a4  e1a0c2cc  mov r12,r12, asr #0x5
    001257a8  e1855c0c  orr r5,r5,r12, lsl #0x18
    001257ac  e48b5100  str r5,[r11],#0x100
    001257b0  e25ee001  subs lr,lr,#0x1
    001257b4  1affffdc  bne 0x0012572c   ; -> LAB_0012572c
    001257b8  e28dd020  add sp,sp,#0x20
    001257bc  e24bbb01  sub r11,r11,#0x400
    001257c0  e8bd840f  ldmia sp!,{r0,r1,r2,r3,r10,pc}

; ==========================================================
; FUN_00125ea0 @ 00125ea0 (336 bytes)
; ==========================================================
LAB_00125dc0:
    00125dc0  e1b03403  movs r3,r3, lsl #0x8
    00125dc4  2a000012  bcs 0x00125e14   ; -> LAB_00125e14
    00125dc8  e2522008  subs r2,r2,#0x8
    00125dcc  bbfff865  bllt 0x00123f68   ; call FUN_00123f68
    00125dd0  e1a04a23  mov r4,r3, lsr #0x14
    00125dd4  e08b4084  add r4,r11,r4, lsl #0x1
    00125dd8  e1d440b0  ldrh r4,[r4,#0x0]
    00125ddc  e28b7a02  add r7,r11,#0x2000
    00125de0  e7d774a4  ldrb r7,[r7,r4,lsr #0x9]
    00125de4  e204500f  and r5,r4,#0xf
    00125de8  e1a04224  mov r4,r4, lsr #0x4
    00125dec  e204601f  and r6,r4,#0x1f
    00125df0  e0866007  add r6,r6,r7
    00125df4  e1a042a4  mov r4,r4, lsr #0x5
    00125df8  e1b03513  movs r3,r3, lsl r5
    00125dfc  22666000  rsbcs r6,r6,#0x0
    00125e00  e0522005  subs r2,r2,r5
    00125e04  bbfff857  bllt 0x00123f68   ; call FUN_00123f68
    00125e08  e204503f  and r5,r4,#0x3f
    00125e0c  e1a04324  mov r4,r4, lsr #0x6
    00125e10  ea000034  b 0x00125ee8   ; -> LAB_00125ee8
LAB_00125e14:
    00125e14  e0933003  adds r3,r3,r3
    00125e18  2a000013  bcs 0x00125e6c   ; -> LAB_00125e6c
    00125e1c  e2522009  subs r2,r2,#0x9
    00125e20  bbfff850  bllt 0x00123f68   ; call FUN_00123f68
    00125e24  e1a04a23  mov r4,r3, lsr #0x14
    00125e28  e08b4084  add r4,r11,r4, lsl #0x1
    00125e2c  e1d440b0  ldrh r4,[r4,#0x0]
    00125e30  e204500f  and r5,r4,#0xf
    00125e34  e1a04224  mov r4,r4, lsr #0x4
    00125e38  e204601f  and r6,r4,#0x1f
    00125e3c  e1a042a4  mov r4,r4, lsr #0x5
    00125e40  e204803f  and r8,r4,#0x3f
    00125e44  e1a04324  mov r4,r4, lsr #0x6
    00125e48  e28b7d82  add r7,r11,#0x2080
    00125e4c  e0877006  add r7,r7,r6
    00125e50  e7d77304  ldrb r7,[r7,r4,lsl #0x6]
    00125e54  e1b03513  movs r3,r3, lsl r5
    00125e58  22666000  rsbcs r6,r6,#0x0
    00125e5c  e0522005  subs r2,r2,r5
    00125e60  bbfff840  bllt 0x00123f68   ; call FUN_00123f68
    00125e64  e0885007  add r5,r8,r7
    00125e68  ea00001e  b 0x00125ee8   ; -> LAB_00125ee8
LAB_00125e6c:
    00125e6c  e2522009  subs r2,r2,#0x9
    00125e70  bbfff83c  bllt 0x00123f68   ; call FUN_00123f68
    00125e74  e1a04fa3  mov r4,r3, lsr #0x1f
    00125e78  e1a03083  mov r3,r3, lsl #0x1
    00125e7c  e1a05d23  mov r5,r3, lsr #0x1a
    00125e80  e1a03303  mov r3,r3, lsl #0x6
    00125e84  e2522007  subs r2,r2,#0x7
    00125e88  bbfff836  bllt 0x00123f68   ; call FUN_00123f68
    00125e8c  e1a06a43  mov r6,r3, asr #0x14
    00125e90  e1a03603  mov r3,r3, lsl #0xc
    00125e94  e252200c  subs r2,r2,#0xc
    00125e98  bbfff832  bllt 0x00123f68   ; call FUN_00123f68
    00125e9c  ea000011  b 0x00125ee8   ; -> LAB_00125ee8
    00125ea0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00125ea4  e590b3b8  ldr r11,[r0,#0x3b8]
LAB_00125ea8:
    00125ea8  e1a04ca3  mov r4,r3, lsr #0x19
    00125eac  e3540003  cmp r4,#0x3
    00125eb0  0affffc2  beq 0x00125dc0   ; -> LAB_00125dc0
    00125eb4  e1a04a23  mov r4,r3, lsr #0x14
    00125eb8  e08b4084  add r4,r11,r4, lsl #0x1
    00125ebc  e1d440b0  ldrh r4,[r4,#0x0]
    00125ec0  e204500f  and r5,r4,#0xf
    00125ec4  e1a04224  mov r4,r4, lsr #0x4
    00125ec8  e204601f  and r6,r4,#0x1f
    00125ecc  e1a042a4  mov r4,r4, lsr #0x5
    00125ed0  e1b03513  movs r3,r3, lsl r5
    00125ed4  22666000  rsbcs r6,r6,#0x0
    00125ed8  e0522005  subs r2,r2,r5
    00125edc  bbfff821  bllt 0x00123f68   ; call FUN_00123f68
    00125ee0  e204503f  and r5,r4,#0x3f
    00125ee4  e1a04324  mov r4,r4, lsr #0x6
LAB_00125ee8:
    00125ee8  e08cc105  add r12,r12,r5, lsl #0x2
    00125eec  e49c8004  ldr r8,[r12],#0x4
    00125ef0  e20850ff  and r5,r8,#0xff
    00125ef4  e1a07428  mov r7,r8, lsr #0x8
    00125ef8  e0070796  mul r7,r6,r7
    00125efc  e2808f6e  add r8,r0,#0x1b8
    00125f00  e7887105  str r7,[r8,r5,lsl #0x2]
    00125f04  e3140001  tst r4,#0x1
    00125f08  0affffe6  beq 0x00125ea8   ; -> LAB_00125ea8
    00125f0c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_00126870 @ 00126870 (176 bytes)
; ==========================================================
    00126870  e354000c  cmp r4,#0xc
    00126874  b3a0400c  movlt r4,#0xc
    00126878  e3540034  cmp r4,#0x34
    0012687c  c3a04034  movgt r4,#0x34
    00126880  e5804048  str r4,[r0,#0x48]
    00126884  e24f5088  adr r5,0x126804
    00126888  e7d56004  ldrb r6,[r5,r4]   ; -> 00126810 -> 00126838
    0012688c  e2866008  add r6,r6,#0x8
    00126890  e24f505e  adr r5,0x12683a
    00126894  e7d55004  ldrb r5,[r5,r4]   ; -> 00126846 -> 0012686e
    00126898  e24f4f43  adr r4,0x126794
    0012689c  e0844205  add r4,r4,r5, lsl #0x4
    001268a0  e24f70b4  adr r7,0x1267f4
    001268a4  e2808f5e  add r8,r0,#0x178
    001268a8  e3a09010  mov r9,#0x10
LAB_001268ac:
    001268ac  e4d4a001  ldrb r10,[r4],#0x1   ; -> 00126794 -> 00126795 -> 001267d4
    001268b0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 001267f4 -> 001267f5
    001268b4  e18bb61a  orr r11,r11,r10, lsl r6
    001268b8  e488b004  str r11,[r8],#0x4
    001268bc  e2599001  subs r9,r9,#0x1
    001268c0  1afffff9  bne 0x001268ac   ; -> LAB_001268ac
    001268c4  e2466002  sub r6,r6,#0x2
    001268c8  e24f4fbf  adr r4,0x1265d4
    001268cc  e0844305  add r4,r4,r5, lsl #0x6
    001268d0  e24f7f61  adr r7,0x126754
    001268d4  e2808078  add r8,r0,#0x78
    001268d8  e3a09040  mov r9,#0x40
LAB_001268dc:
    001268dc  e4d4a001  ldrb r10,[r4],#0x1   ; -> 001265d4 -> 001265d5
    001268e0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 00126754 -> 00126755
    001268e4  e18bb61a  orr r11,r11,r10, lsl r6
    001268e8  e488b004  str r11,[r8],#0x4
    001268ec  e2599001  subs r9,r9,#0x1
    001268f0  1afffff9  bne 0x001268dc   ; -> LAB_001268dc
    001268f4  e2804050  add r4,r0,#0x50
    001268f8  e3a05009  mov r5,#0x9
    001268fc  e5c45001  strb r5,[r4,#0x1]
    00126900  e5c45002  strb r5,[r4,#0x2]
    00126904  e5c45003  strb r5,[r4,#0x3]
    00126908  e5c45004  strb r5,[r4,#0x4]
    0012690c  e5c45008  strb r5,[r4,#0x8]
    00126910  e5c45010  strb r5,[r4,#0x10]
    00126914  e5c45018  strb r5,[r4,#0x18]
    00126918  e5c45020  strb r5,[r4,#0x20]
    0012691c  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_00126a24 @ 00126a24 (308 bytes)
; ==========================================================
    00126a24  e92d4060  stmdb sp!,{r5,r6,lr}
    00126a28  e59fca84  ldr r12,[0x1274b4]   ; -> 001274b4
    00126a2c  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126a30  e5d0e010  ldrb lr,[r0,#0x10]
    00126a34  e2800c01  add r0,r0,#0x100
    00126a38  e00c30a3  and r3,r12,r3, lsr #0x1
    00126a3c  e00c40a4  and r4,r12,r4, lsr #0x1
    00126a40  e00c50a5  and r5,r12,r5, lsr #0x1
    00126a44  e00c60a6  and r6,r12,r6, lsr #0x1
    00126a48  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126a4c  e0833423  add r3,r3,r3, lsr #0x8
    00126a50  e0833c04  add r3,r3,r4, lsl #0x18
    00126a54  e0844424  add r4,r4,r4, lsr #0x8
    00126a58  e0844c05  add r4,r4,r5, lsl #0x18
    00126a5c  e0855425  add r5,r5,r5, lsr #0x8
    00126a60  e0855c06  add r5,r5,r6, lsl #0x18
    00126a64  e0866426  add r6,r6,r6, lsr #0x8
    00126a68  e0866c0e  add r6,r6,lr, lsl #0x18
    00126a6c  e00c30a3  and r3,r12,r3, lsr #0x1
    00126a70  e00c40a4  and r4,r12,r4, lsr #0x1
    00126a74  e00c50a5  and r5,r12,r5, lsr #0x1
    00126a78  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00126a7c:
    00126a7c  e8900780  ldmia r0,{r7,r8,r9,r10}
    00126a80  e5d0e010  ldrb lr,[r0,#0x10]
    00126a84  e2800c01  add r0,r0,#0x100
    00126a88  e00c70a7  and r7,r12,r7, lsr #0x1
    00126a8c  e00c80a8  and r8,r12,r8, lsr #0x1
    00126a90  e00c90a9  and r9,r12,r9, lsr #0x1
    00126a94  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126a98  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126a9c  e0877427  add r7,r7,r7, lsr #0x8
    00126aa0  e0877c08  add r7,r7,r8, lsl #0x18
    00126aa4  e0888428  add r8,r8,r8, lsr #0x8
    00126aa8  e0888c09  add r8,r8,r9, lsl #0x18
    00126aac  e0899429  add r9,r9,r9, lsr #0x8
    00126ab0  e0899c0a  add r9,r9,r10, lsl #0x18
    00126ab4  e08aa42a  add r10,r10,r10, lsr #0x8
    00126ab8  e08aac0e  add r10,r10,lr, lsl #0x18
    00126abc  e00c70a7  and r7,r12,r7, lsr #0x1
    00126ac0  e00c80a8  and r8,r12,r8, lsr #0x1
    00126ac4  e00c90a9  and r9,r12,r9, lsr #0x1
    00126ac8  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126acc  e0833007  add r3,r3,r7
    00126ad0  e0844008  add r4,r4,r8
    00126ad4  e0855009  add r5,r5,r9
    00126ad8  e086600a  add r6,r6,r10
    00126adc  e8810078  stmia r1,{r3,r4,r5,r6}
    00126ae0  e2811c01  add r1,r1,#0x100
    00126ae4  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126ae8  e5d0e010  ldrb lr,[r0,#0x10]
    00126aec  e2800c01  add r0,r0,#0x100
    00126af0  e00c30a3  and r3,r12,r3, lsr #0x1
    00126af4  e00c40a4  and r4,r12,r4, lsr #0x1
    00126af8  e00c50a5  and r5,r12,r5, lsr #0x1
    00126afc  e00c60a6  and r6,r12,r6, lsr #0x1
    00126b00  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126b04  e0833423  add r3,r3,r3, lsr #0x8
    00126b08  e0833c04  add r3,r3,r4, lsl #0x18
    00126b0c  e0844424  add r4,r4,r4, lsr #0x8
    00126b10  e0844c05  add r4,r4,r5, lsl #0x18
    00126b14  e0855425  add r5,r5,r5, lsr #0x8
    00126b18  e0855c06  add r5,r5,r6, lsl #0x18
    00126b1c  e0866426  add r6,r6,r6, lsr #0x8
    00126b20  e0866c0e  add r6,r6,lr, lsl #0x18
    00126b24  e00c30a3  and r3,r12,r3, lsr #0x1
    00126b28  e00c40a4  and r4,r12,r4, lsr #0x1
    00126b2c  e00c50a5  and r5,r12,r5, lsr #0x1
    00126b30  e00c60a6  and r6,r12,r6, lsr #0x1
    00126b34  e0877003  add r7,r7,r3
    00126b38  e0888004  add r8,r8,r4
    00126b3c  e0899005  add r9,r9,r5
    00126b40  e08aa006  add r10,r10,r6
    00126b44  e8810780  stmia r1,{r7,r8,r9,r10}
    00126b48  e2811c01  add r1,r1,#0x100
    00126b4c  e2522002  subs r2,r2,#0x2
    00126b50  1affffc9  bne 0x00126a7c   ; -> LAB_00126a7c
    00126b54  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00126b9c @ 00126b9c (252 bytes)
; ==========================================================
    00126b9c  e92d4060  stmdb sp!,{r5,r6,lr}
    00126ba0  e2400001  sub r0,r0,#0x1
    00126ba4  e59fc908  ldr r12,[0x1274b4]   ; -> 001274b4
    00126ba8  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126bac  e5d0e010  ldrb lr,[r0,#0x10]
    00126bb0  e2800c01  add r0,r0,#0x100
    00126bb4  e1a03423  mov r3,r3, lsr #0x8
    00126bb8  e0833c04  add r3,r3,r4, lsl #0x18
    00126bbc  e1a04424  mov r4,r4, lsr #0x8
    00126bc0  e0844c05  add r4,r4,r5, lsl #0x18
    00126bc4  e1a05425  mov r5,r5, lsr #0x8
    00126bc8  e0855c06  add r5,r5,r6, lsl #0x18
    00126bcc  e1a06426  mov r6,r6, lsr #0x8
    00126bd0  e0866c0e  add r6,r6,lr, lsl #0x18
    00126bd4  e00c30a3  and r3,r12,r3, lsr #0x1
    00126bd8  e00c40a4  and r4,r12,r4, lsr #0x1
    00126bdc  e00c50a5  and r5,r12,r5, lsr #0x1
    00126be0  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00126be4:
    00126be4  e8900780  ldmia r0,{r7,r8,r9,r10}
    00126be8  e5d0e010  ldrb lr,[r0,#0x10]
    00126bec  e2800c01  add r0,r0,#0x100
    00126bf0  e1a07427  mov r7,r7, lsr #0x8
    00126bf4  e0877c08  add r7,r7,r8, lsl #0x18
    00126bf8  e1a08428  mov r8,r8, lsr #0x8
    00126bfc  e0888c09  add r8,r8,r9, lsl #0x18
    00126c00  e1a09429  mov r9,r9, lsr #0x8
    00126c04  e0899c0a  add r9,r9,r10, lsl #0x18
    00126c08  e1a0a42a  mov r10,r10, lsr #0x8
    00126c0c  e08aac0e  add r10,r10,lr, lsl #0x18
    00126c10  e00c70a7  and r7,r12,r7, lsr #0x1
    00126c14  e00c80a8  and r8,r12,r8, lsr #0x1
    00126c18  e00c90a9  and r9,r12,r9, lsr #0x1
    00126c1c  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126c20  e0833007  add r3,r3,r7
    00126c24  e0844008  add r4,r4,r8
    00126c28  e0855009  add r5,r5,r9
    00126c2c  e086600a  add r6,r6,r10
    00126c30  e8810078  stmia r1,{r3,r4,r5,r6}
    00126c34  e2811c01  add r1,r1,#0x100
    00126c38  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126c3c  e5d0e010  ldrb lr,[r0,#0x10]
    00126c40  e2800c01  add r0,r0,#0x100
    00126c44  e1a03423  mov r3,r3, lsr #0x8
    00126c48  e0833c04  add r3,r3,r4, lsl #0x18
    00126c4c  e1a04424  mov r4,r4, lsr #0x8
    00126c50  e0844c05  add r4,r4,r5, lsl #0x18
    00126c54  e1a05425  mov r5,r5, lsr #0x8
    00126c58  e0855c06  add r5,r5,r6, lsl #0x18
    00126c5c  e1a06426  mov r6,r6, lsr #0x8
    00126c60  e0866c0e  add r6,r6,lr, lsl #0x18
    00126c64  e00c30a3  and r3,r12,r3, lsr #0x1
    00126c68  e00c40a4  and r4,r12,r4, lsr #0x1
    00126c6c  e00c50a5  and r5,r12,r5, lsr #0x1
    00126c70  e00c60a6  and r6,r12,r6, lsr #0x1
    00126c74  e0877003  add r7,r7,r3
    00126c78  e0888004  add r8,r8,r4
    00126c7c  e0899005  add r9,r9,r5
    00126c80  e08aa006  add r10,r10,r6
    00126c84  e8810780  stmia r1,{r7,r8,r9,r10}
    00126c88  e2811c01  add r1,r1,#0x100
    00126c8c  e2522002  subs r2,r2,#0x2
    00126c90  1affffd3  bne 0x00126be4   ; -> LAB_00126be4
    00126c94  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00126d14 @ 00126d14 (408 bytes)
; ==========================================================
    00126d14  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    00126d18  e59fc794  ldr r12,[0x1274b4]   ; -> 001274b4
    00126d1c  e2400001  sub r0,r0,#0x1
    00126d20  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126d24  e1d0e1b0  ldrh lr,[r0,#0x10]
    00126d28  e2800c01  add r0,r0,#0x100
    00126d2c  e00c30a3  and r3,r12,r3, lsr #0x1
    00126d30  e00c40a4  and r4,r12,r4, lsr #0x1
    00126d34  e00c50a5  and r5,r12,r5, lsr #0x1
    00126d38  e00c60a6  and r6,r12,r6, lsr #0x1
    00126d3c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126d40  e1a0b823  mov r11,r3, lsr #0x10
    00126d44  e08bb804  add r11,r11,r4, lsl #0x10
    00126d48  e08bb423  add r11,r11,r3, lsr #0x8
    00126d4c  e08b3c04  add r3,r11,r4, lsl #0x18
    00126d50  e1a0b824  mov r11,r4, lsr #0x10
    00126d54  e08bb805  add r11,r11,r5, lsl #0x10
    00126d58  e08bb424  add r11,r11,r4, lsr #0x8
    00126d5c  e08b4c05  add r4,r11,r5, lsl #0x18
    00126d60  e1a0b825  mov r11,r5, lsr #0x10
    00126d64  e08bb806  add r11,r11,r6, lsl #0x10
    00126d68  e08bb425  add r11,r11,r5, lsr #0x8
    00126d6c  e08b5c06  add r5,r11,r6, lsl #0x18
    00126d70  e1a0b826  mov r11,r6, lsr #0x10
    00126d74  e08bb80e  add r11,r11,lr, lsl #0x10
    00126d78  e08bb426  add r11,r11,r6, lsr #0x8
    00126d7c  e08b6c0e  add r6,r11,lr, lsl #0x18
    00126d80  e00c30a3  and r3,r12,r3, lsr #0x1
    00126d84  e00c40a4  and r4,r12,r4, lsr #0x1
    00126d88  e00c50a5  and r5,r12,r5, lsr #0x1
    00126d8c  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00126d90:
    00126d90  e8900780  ldmia r0,{r7,r8,r9,r10}
    00126d94  e1d0e1b0  ldrh lr,[r0,#0x10]
    00126d98  e2800c01  add r0,r0,#0x100
    00126d9c  e00c70a7  and r7,r12,r7, lsr #0x1
    00126da0  e00c80a8  and r8,r12,r8, lsr #0x1
    00126da4  e00c90a9  and r9,r12,r9, lsr #0x1
    00126da8  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126dac  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126db0  e1a0b827  mov r11,r7, lsr #0x10
    00126db4  e08bb808  add r11,r11,r8, lsl #0x10
    00126db8  e08bb427  add r11,r11,r7, lsr #0x8
    00126dbc  e08b7c08  add r7,r11,r8, lsl #0x18
    00126dc0  e1a0b828  mov r11,r8, lsr #0x10
    00126dc4  e08bb809  add r11,r11,r9, lsl #0x10
    00126dc8  e08bb428  add r11,r11,r8, lsr #0x8
    00126dcc  e08b8c09  add r8,r11,r9, lsl #0x18
    00126dd0  e1a0b829  mov r11,r9, lsr #0x10
    00126dd4  e08bb80a  add r11,r11,r10, lsl #0x10
    00126dd8  e08bb429  add r11,r11,r9, lsr #0x8
    00126ddc  e08b9c0a  add r9,r11,r10, lsl #0x18
    00126de0  e1a0b82a  mov r11,r10, lsr #0x10
    00126de4  e08bb80e  add r11,r11,lr, lsl #0x10
    00126de8  e08bb42a  add r11,r11,r10, lsr #0x8
    00126dec  e08bac0e  add r10,r11,lr, lsl #0x18
    00126df0  e00c70a7  and r7,r12,r7, lsr #0x1
    00126df4  e00c80a8  and r8,r12,r8, lsr #0x1
    00126df8  e00c90a9  and r9,r12,r9, lsr #0x1
    00126dfc  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126e00  e0833007  add r3,r3,r7
    00126e04  e0844008  add r4,r4,r8
    00126e08  e0855009  add r5,r5,r9
    00126e0c  e086600a  add r6,r6,r10
    00126e10  e8810078  stmia r1,{r3,r4,r5,r6}
    00126e14  e2811c01  add r1,r1,#0x100
    00126e18  e8900078  ldmia r0,{r3,r4,r5,r6}
    00126e1c  e1d0e1b0  ldrh lr,[r0,#0x10]
    00126e20  e2800c01  add r0,r0,#0x100
    00126e24  e00c30a3  and r3,r12,r3, lsr #0x1
    00126e28  e00c40a4  and r4,r12,r4, lsr #0x1
    00126e2c  e00c50a5  and r5,r12,r5, lsr #0x1
    00126e30  e00c60a6  and r6,r12,r6, lsr #0x1
    00126e34  e00ce0ae  and lr,r12,lr, lsr #0x1
    00126e38  e1a0b823  mov r11,r3, lsr #0x10
    00126e3c  e08bb804  add r11,r11,r4, lsl #0x10
    00126e40  e08bb423  add r11,r11,r3, lsr #0x8
    00126e44  e08b3c04  add r3,r11,r4, lsl #0x18
    00126e48  e1a0b824  mov r11,r4, lsr #0x10
    00126e4c  e08bb805  add r11,r11,r5, lsl #0x10
    00126e50  e08bb424  add r11,r11,r4, lsr #0x8
    00126e54  e08b4c05  add r4,r11,r5, lsl #0x18
    00126e58  e1a0b825  mov r11,r5, lsr #0x10
    00126e5c  e08bb806  add r11,r11,r6, lsl #0x10
    00126e60  e08bb425  add r11,r11,r5, lsr #0x8
    00126e64  e08b5c06  add r5,r11,r6, lsl #0x18
    00126e68  e1a0b826  mov r11,r6, lsr #0x10
    00126e6c  e08bb80e  add r11,r11,lr, lsl #0x10
    00126e70  e08bb426  add r11,r11,r6, lsr #0x8
    00126e74  e08b6c0e  add r6,r11,lr, lsl #0x18
    00126e78  e00c30a3  and r3,r12,r3, lsr #0x1
    00126e7c  e00c40a4  and r4,r12,r4, lsr #0x1
    00126e80  e00c50a5  and r5,r12,r5, lsr #0x1
    00126e84  e00c60a6  and r6,r12,r6, lsr #0x1
    00126e88  e0877003  add r7,r7,r3
    00126e8c  e0888004  add r8,r8,r4
    00126e90  e0899005  add r9,r9,r5
    00126e94  e08aa006  add r10,r10,r6
    00126e98  e8810780  stmia r1,{r7,r8,r9,r10}
    00126e9c  e2811c01  add r1,r1,#0x100
    00126ea0  e2522002  subs r2,r2,#0x2
    00126ea4  1affffb9  bne 0x00126d90   ; -> LAB_00126d90
    00126ea8  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_00126ef0 @ 00126ef0 (252 bytes)
; ==========================================================
    00126ef0  e92d4060  stmdb sp!,{r5,r6,lr}
    00126ef4  e59fc5b8  ldr r12,[0x1274b4]   ; -> 001274b4
    00126ef8  e2800002  add r0,r0,#0x2
    00126efc  e15030b2  ldrh r3,[r0,#-0x2]
    00126f00  e8900070  ldmia r0,{r4,r5,r6}
    00126f04  e1d0e0bc  ldrh lr,[r0,#0xc]
    00126f08  e2800c01  add r0,r0,#0x100
    00126f0c  e0833804  add r3,r3,r4, lsl #0x10
    00126f10  e1a04824  mov r4,r4, lsr #0x10
    00126f14  e0844805  add r4,r4,r5, lsl #0x10
    00126f18  e1a05825  mov r5,r5, lsr #0x10
    00126f1c  e0855806  add r5,r5,r6, lsl #0x10
    00126f20  e1a06826  mov r6,r6, lsr #0x10
    00126f24  e086680e  add r6,r6,lr, lsl #0x10
    00126f28  e00c30a3  and r3,r12,r3, lsr #0x1
    00126f2c  e00c40a4  and r4,r12,r4, lsr #0x1
    00126f30  e00c50a5  and r5,r12,r5, lsr #0x1
    00126f34  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00126f38:
    00126f38  e15070b2  ldrh r7,[r0,#-0x2]
    00126f3c  e8900700  ldmia r0,{r8,r9,r10}
    00126f40  e1d0e0bc  ldrh lr,[r0,#0xc]
    00126f44  e2800c01  add r0,r0,#0x100
    00126f48  e0877808  add r7,r7,r8, lsl #0x10
    00126f4c  e1a08828  mov r8,r8, lsr #0x10
    00126f50  e0888809  add r8,r8,r9, lsl #0x10
    00126f54  e1a09829  mov r9,r9, lsr #0x10
    00126f58  e089980a  add r9,r9,r10, lsl #0x10
    00126f5c  e1a0a82a  mov r10,r10, lsr #0x10
    00126f60  e08aa80e  add r10,r10,lr, lsl #0x10
    00126f64  e00c70a7  and r7,r12,r7, lsr #0x1
    00126f68  e00c80a8  and r8,r12,r8, lsr #0x1
    00126f6c  e00c90a9  and r9,r12,r9, lsr #0x1
    00126f70  e00ca0aa  and r10,r12,r10, lsr #0x1
    00126f74  e0833007  add r3,r3,r7
    00126f78  e0844008  add r4,r4,r8
    00126f7c  e0855009  add r5,r5,r9
    00126f80  e086600a  add r6,r6,r10
    00126f84  e8810078  stmia r1,{r3,r4,r5,r6}
    00126f88  e2811c01  add r1,r1,#0x100
    00126f8c  e15030b2  ldrh r3,[r0,#-0x2]
    00126f90  e8900070  ldmia r0,{r4,r5,r6}
    00126f94  e1d0e0bc  ldrh lr,[r0,#0xc]
    00126f98  e2800c01  add r0,r0,#0x100
    00126f9c  e0833804  add r3,r3,r4, lsl #0x10
    00126fa0  e1a04824  mov r4,r4, lsr #0x10
    00126fa4  e0844805  add r4,r4,r5, lsl #0x10
    00126fa8  e1a05825  mov r5,r5, lsr #0x10
    00126fac  e0855806  add r5,r5,r6, lsl #0x10
    00126fb0  e1a06826  mov r6,r6, lsr #0x10
    00126fb4  e086680e  add r6,r6,lr, lsl #0x10
    00126fb8  e00c30a3  and r3,r12,r3, lsr #0x1
    00126fbc  e00c40a4  and r4,r12,r4, lsr #0x1
    00126fc0  e00c50a5  and r5,r12,r5, lsr #0x1
    00126fc4  e00c60a6  and r6,r12,r6, lsr #0x1
    00126fc8  e0877003  add r7,r7,r3
    00126fcc  e0888004  add r8,r8,r4
    00126fd0  e0899005  add r9,r9,r5
    00126fd4  e08aa006  add r10,r10,r6
    00126fd8  e8810780  stmia r1,{r7,r8,r9,r10}
    00126fdc  e2811c01  add r1,r1,#0x100
    00126fe0  e2522002  subs r2,r2,#0x2
    00126fe4  1affffd3  bne 0x00126f38   ; -> LAB_00126f38
    00126fe8  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_00127064 @ 00127064 (396 bytes)
; ==========================================================
    00127064  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    00127068  e59fc444  ldr r12,[0x1274b4]   ; -> 001274b4
    0012706c  e2800002  add r0,r0,#0x2
    00127070  e15030b2  ldrh r3,[r0,#-0x2]
    00127074  e8904070  ldmia r0,{r4,r5,r6,lr}
    00127078  e2800c01  add r0,r0,#0x100
    0012707c  e00c30a3  and r3,r12,r3, lsr #0x1
    00127080  e00c40a4  and r4,r12,r4, lsr #0x1
    00127084  e00c50a5  and r5,r12,r5, lsr #0x1
    00127088  e00c60a6  and r6,r12,r6, lsr #0x1
    0012708c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00127090  e083b804  add r11,r3,r4, lsl #0x10
    00127094  e08bb423  add r11,r11,r3, lsr #0x8
    00127098  e08b3404  add r3,r11,r4, lsl #0x8
    0012709c  e1a04824  mov r4,r4, lsr #0x10
    001270a0  e084b805  add r11,r4,r5, lsl #0x10
    001270a4  e08bb424  add r11,r11,r4, lsr #0x8
    001270a8  e08b4405  add r4,r11,r5, lsl #0x8
    001270ac  e1a05825  mov r5,r5, lsr #0x10
    001270b0  e085b806  add r11,r5,r6, lsl #0x10
    001270b4  e08bb425  add r11,r11,r5, lsr #0x8
    001270b8  e08b5406  add r5,r11,r6, lsl #0x8
    001270bc  e1a06826  mov r6,r6, lsr #0x10
    001270c0  e086b80e  add r11,r6,lr, lsl #0x10
    001270c4  e08bb426  add r11,r11,r6, lsr #0x8
    001270c8  e08b640e  add r6,r11,lr, lsl #0x8
    001270cc  e00c30a3  and r3,r12,r3, lsr #0x1
    001270d0  e00c40a4  and r4,r12,r4, lsr #0x1
    001270d4  e00c50a5  and r5,r12,r5, lsr #0x1
    001270d8  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_001270dc:
    001270dc  e15070b2  ldrh r7,[r0,#-0x2]
    001270e0  e8904700  ldmia r0,{r8,r9,r10,lr}
    001270e4  e2800c01  add r0,r0,#0x100
    001270e8  e00c70a7  and r7,r12,r7, lsr #0x1
    001270ec  e00c80a8  and r8,r12,r8, lsr #0x1
    001270f0  e00c90a9  and r9,r12,r9, lsr #0x1
    001270f4  e00ca0aa  and r10,r12,r10, lsr #0x1
    001270f8  e00ce0ae  and lr,r12,lr, lsr #0x1
    001270fc  e087b808  add r11,r7,r8, lsl #0x10
    00127100  e08bb427  add r11,r11,r7, lsr #0x8
    00127104  e08b7408  add r7,r11,r8, lsl #0x8
    00127108  e1a08828  mov r8,r8, lsr #0x10
    0012710c  e088b809  add r11,r8,r9, lsl #0x10
    00127110  e08bb428  add r11,r11,r8, lsr #0x8
    00127114  e08b8409  add r8,r11,r9, lsl #0x8
    00127118  e1a09829  mov r9,r9, lsr #0x10
    0012711c  e089b80a  add r11,r9,r10, lsl #0x10
    00127120  e08bb429  add r11,r11,r9, lsr #0x8
    00127124  e08b940a  add r9,r11,r10, lsl #0x8
    00127128  e1a0a82a  mov r10,r10, lsr #0x10
    0012712c  e08ab80e  add r11,r10,lr, lsl #0x10
    00127130  e08bb42a  add r11,r11,r10, lsr #0x8
    00127134  e08ba40e  add r10,r11,lr, lsl #0x8
    00127138  e00c70a7  and r7,r12,r7, lsr #0x1
    0012713c  e00c80a8  and r8,r12,r8, lsr #0x1
    00127140  e00c90a9  and r9,r12,r9, lsr #0x1
    00127144  e00ca0aa  and r10,r12,r10, lsr #0x1
    00127148  e0833007  add r3,r3,r7
    0012714c  e0844008  add r4,r4,r8
    00127150  e0855009  add r5,r5,r9
    00127154  e086600a  add r6,r6,r10
    00127158  e8810078  stmia r1,{r3,r4,r5,r6}
    0012715c  e2811c01  add r1,r1,#0x100
    00127160  e15030b2  ldrh r3,[r0,#-0x2]
    00127164  e8904070  ldmia r0,{r4,r5,r6,lr}
    00127168  e2800c01  add r0,r0,#0x100
    0012716c  e00c30a3  and r3,r12,r3, lsr #0x1
    00127170  e00c40a4  and r4,r12,r4, lsr #0x1
    00127174  e00c50a5  and r5,r12,r5, lsr #0x1
    00127178  e00c60a6  and r6,r12,r6, lsr #0x1
    0012717c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00127180  e083b804  add r11,r3,r4, lsl #0x10
    00127184  e08bb423  add r11,r11,r3, lsr #0x8
    00127188  e08b3404  add r3,r11,r4, lsl #0x8
    0012718c  e1a04824  mov r4,r4, lsr #0x10
    00127190  e084b805  add r11,r4,r5, lsl #0x10
    00127194  e08bb424  add r11,r11,r4, lsr #0x8
    00127198  e08b4405  add r4,r11,r5, lsl #0x8
    0012719c  e1a05825  mov r5,r5, lsr #0x10
    001271a0  e085b806  add r11,r5,r6, lsl #0x10
    001271a4  e08bb425  add r11,r11,r5, lsr #0x8
    001271a8  e08b5406  add r5,r11,r6, lsl #0x8
    001271ac  e1a06826  mov r6,r6, lsr #0x10
    001271b0  e086b80e  add r11,r6,lr, lsl #0x10
    001271b4  e08bb426  add r11,r11,r6, lsr #0x8
    001271b8  e08b640e  add r6,r11,lr, lsl #0x8
    001271bc  e00c30a3  and r3,r12,r3, lsr #0x1
    001271c0  e00c40a4  and r4,r12,r4, lsr #0x1
    001271c4  e00c50a5  and r5,r12,r5, lsr #0x1
    001271c8  e00c60a6  and r6,r12,r6, lsr #0x1
    001271cc  e0877003  add r7,r7,r3
    001271d0  e0888004  add r8,r8,r4
    001271d4  e0899005  add r9,r9,r5
    001271d8  e08aa006  add r10,r10,r6
    001271dc  e8810780  stmia r1,{r7,r8,r9,r10}
    001271e0  e2811c01  add r1,r1,#0x100
    001271e4  e2522002  subs r2,r2,#0x2
    001271e8  1affffbb  bne 0x001270dc   ; -> LAB_001270dc
    001271ec  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_00127230 @ 00127230 (240 bytes)
; ==========================================================
    00127230  e92d4060  stmdb sp!,{r5,r6,lr}
    00127234  e59fc278  ldr r12,[0x1274b4]   ; -> 001274b4
    00127238  e2800001  add r0,r0,#0x1
    0012723c  e5503001  ldrb r3,[r0,#-0x1]
    00127240  e8904070  ldmia r0,{r4,r5,r6,lr}
    00127244  e2800c01  add r0,r0,#0x100
    00127248  e0833404  add r3,r3,r4, lsl #0x8
    0012724c  e1a04c24  mov r4,r4, lsr #0x18
    00127250  e0844405  add r4,r4,r5, lsl #0x8
    00127254  e1a05c25  mov r5,r5, lsr #0x18
    00127258  e0855406  add r5,r5,r6, lsl #0x8
    0012725c  e1a06c26  mov r6,r6, lsr #0x18
    00127260  e086640e  add r6,r6,lr, lsl #0x8
    00127264  e00c30a3  and r3,r12,r3, lsr #0x1
    00127268  e00c40a4  and r4,r12,r4, lsr #0x1
    0012726c  e00c50a5  and r5,r12,r5, lsr #0x1
    00127270  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_00127274:
    00127274  e5507001  ldrb r7,[r0,#-0x1]
    00127278  e8904700  ldmia r0,{r8,r9,r10,lr}
    0012727c  e2800c01  add r0,r0,#0x100
    00127280  e0877408  add r7,r7,r8, lsl #0x8
    00127284  e1a08c28  mov r8,r8, lsr #0x18
    00127288  e0888409  add r8,r8,r9, lsl #0x8
    0012728c  e1a09c29  mov r9,r9, lsr #0x18
    00127290  e089940a  add r9,r9,r10, lsl #0x8
    00127294  e1a0ac2a  mov r10,r10, lsr #0x18
    00127298  e08aa40e  add r10,r10,lr, lsl #0x8
    0012729c  e00c70a7  and r7,r12,r7, lsr #0x1
    001272a0  e00c80a8  and r8,r12,r8, lsr #0x1
    001272a4  e00c90a9  and r9,r12,r9, lsr #0x1
    001272a8  e00ca0aa  and r10,r12,r10, lsr #0x1
    001272ac  e0833007  add r3,r3,r7
    001272b0  e0844008  add r4,r4,r8
    001272b4  e0855009  add r5,r5,r9
    001272b8  e086600a  add r6,r6,r10
    001272bc  e8810078  stmia r1,{r3,r4,r5,r6}
    001272c0  e2811c01  add r1,r1,#0x100
    001272c4  e5503001  ldrb r3,[r0,#-0x1]
    001272c8  e8904070  ldmia r0,{r4,r5,r6,lr}
    001272cc  e2800c01  add r0,r0,#0x100
    001272d0  e0833404  add r3,r3,r4, lsl #0x8
    001272d4  e1a04c24  mov r4,r4, lsr #0x18
    001272d8  e0844405  add r4,r4,r5, lsl #0x8
    001272dc  e1a05c25  mov r5,r5, lsr #0x18
    001272e0  e0855406  add r5,r5,r6, lsl #0x8
    001272e4  e1a06c26  mov r6,r6, lsr #0x18
    001272e8  e086640e  add r6,r6,lr, lsl #0x8
    001272ec  e00c30a3  and r3,r12,r3, lsr #0x1
    001272f0  e00c40a4  and r4,r12,r4, lsr #0x1
    001272f4  e00c50a5  and r5,r12,r5, lsr #0x1
    001272f8  e00c60a6  and r6,r12,r6, lsr #0x1
    001272fc  e0877003  add r7,r7,r3
    00127300  e0888004  add r8,r8,r4
    00127304  e0899005  add r9,r9,r5
    00127308  e08aa006  add r10,r10,r6
    0012730c  e8810780  stmia r1,{r7,r8,r9,r10}
    00127310  e2811c01  add r1,r1,#0x100
    00127314  e2522002  subs r2,r2,#0x2
    00127318  1affffd5  bne 0x00127274   ; -> LAB_00127274
    0012731c  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012737c @ 0012737c (312 bytes)
; ==========================================================
    0012737c  e92d4060  stmdb sp!,{r5,r6,lr}
    00127380  e59fc12c  ldr r12,[0x1274b4]   ; -> 001274b4
    00127384  e2800001  add r0,r0,#0x1
    00127388  e5503001  ldrb r3,[r0,#-0x1]
    0012738c  e8904070  ldmia r0,{r4,r5,r6,lr}
    00127390  e2800c01  add r0,r0,#0x100
    00127394  e00c30a3  and r3,r12,r3, lsr #0x1
    00127398  e00c40a4  and r4,r12,r4, lsr #0x1
    0012739c  e00c50a5  and r5,r12,r5, lsr #0x1
    001273a0  e00c60a6  and r6,r12,r6, lsr #0x1
    001273a4  e00ce0ae  and lr,r12,lr, lsr #0x1
    001273a8  e0833404  add r3,r3,r4, lsl #0x8
    001273ac  e0833004  add r3,r3,r4
    001273b0  e0854c24  add r4,r5,r4, lsr #0x18
    001273b4  e0844405  add r4,r4,r5, lsl #0x8
    001273b8  e0865c25  add r5,r6,r5, lsr #0x18
    001273bc  e0855406  add r5,r5,r6, lsl #0x8
    001273c0  e08e6c26  add r6,lr,r6, lsr #0x18
    001273c4  e086640e  add r6,r6,lr, lsl #0x8
    001273c8  e00c30a3  and r3,r12,r3, lsr #0x1
    001273cc  e00c40a4  and r4,r12,r4, lsr #0x1
    001273d0  e00c50a5  and r5,r12,r5, lsr #0x1
    001273d4  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_001273d8:
    001273d8  e5507001  ldrb r7,[r0,#-0x1]
    001273dc  e8904700  ldmia r0,{r8,r9,r10,lr}
    001273e0  e2800c01  add r0,r0,#0x100
    001273e4  e00c70a7  and r7,r12,r7, lsr #0x1
    001273e8  e00c80a8  and r8,r12,r8, lsr #0x1
    001273ec  e00c90a9  and r9,r12,r9, lsr #0x1
    001273f0  e00ca0aa  and r10,r12,r10, lsr #0x1
    001273f4  e00ce0ae  and lr,r12,lr, lsr #0x1
    001273f8  e0877408  add r7,r7,r8, lsl #0x8
    001273fc  e0877008  add r7,r7,r8
    00127400  e0898c28  add r8,r9,r8, lsr #0x18
    00127404  e0888409  add r8,r8,r9, lsl #0x8
    00127408  e08a9c29  add r9,r10,r9, lsr #0x18
    0012740c  e089940a  add r9,r9,r10, lsl #0x8
    00127410  e08eac2a  add r10,lr,r10, lsr #0x18
    00127414  e08aa40e  add r10,r10,lr, lsl #0x8
    00127418  e00c70a7  and r7,r12,r7, lsr #0x1
    0012741c  e00c80a8  and r8,r12,r8, lsr #0x1
    00127420  e00c90a9  and r9,r12,r9, lsr #0x1
    00127424  e00ca0aa  and r10,r12,r10, lsr #0x1
    00127428  e0833007  add r3,r3,r7
    0012742c  e0844008  add r4,r4,r8
    00127430  e0855009  add r5,r5,r9
    00127434  e086600a  add r6,r6,r10
    00127438  e8810078  stmia r1,{r3,r4,r5,r6}
    0012743c  e2811c01  add r1,r1,#0x100
    00127440  e5503001  ldrb r3,[r0,#-0x1]
    00127444  e8904070  ldmia r0,{r4,r5,r6,lr}
    00127448  e2800c01  add r0,r0,#0x100
    0012744c  e00c30a3  and r3,r12,r3, lsr #0x1
    00127450  e00c40a4  and r4,r12,r4, lsr #0x1
    00127454  e00c50a5  and r5,r12,r5, lsr #0x1
    00127458  e00c60a6  and r6,r12,r6, lsr #0x1
    0012745c  e00ce0ae  and lr,r12,lr, lsr #0x1
    00127460  e0833404  add r3,r3,r4, lsl #0x8
    00127464  e0833004  add r3,r3,r4
    00127468  e0854c24  add r4,r5,r4, lsr #0x18
    0012746c  e0844405  add r4,r4,r5, lsl #0x8
    00127470  e0865c25  add r5,r6,r5, lsr #0x18
    00127474  e0855406  add r5,r5,r6, lsl #0x8
    00127478  e08e6c26  add r6,lr,r6, lsr #0x18
    0012747c  e086640e  add r6,r6,lr, lsl #0x8
    00127480  e00c30a3  and r3,r12,r3, lsr #0x1
    00127484  e00c40a4  and r4,r12,r4, lsr #0x1
    00127488  e00c50a5  and r5,r12,r5, lsr #0x1
    0012748c  e00c60a6  and r6,r12,r6, lsr #0x1
    00127490  e0877003  add r7,r7,r3
    00127494  e0888004  add r8,r8,r4
    00127498  e0899005  add r9,r9,r5
    0012749c  e08aa006  add r10,r10,r6
    001274a0  e8810780  stmia r1,{r7,r8,r9,r10}
    001274a4  e2811c01  add r1,r1,#0x100
    001274a8  e2522002  subs r2,r2,#0x2
    001274ac  1affffc9  bne 0x001273d8   ; -> LAB_001273d8
    001274b0  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; thunk_FUN_00129be4 @ 00128500 (4 bytes)
; ==========================================================
    00128500  ea0005b7  b 0x00129be4

; ==========================================================
; FUN_001287d0 @ 001287d0 (52 bytes)
; ==========================================================
    001287d0  e1a06d23  mov r6,r3, lsr #0x1a
    001287d4  e24f5f56  adr r5,0x128684
    001287d8  e7d55006  ldrb r5,[r5,r6]   ; -> 00128684
    001287dc  e24f60f8  adr r6,0x1286ec
    001287e0  e7d66005  ldrb r6,[r6,r5]   ; -> 001286ec
    001287e4  e1a03613  mov r3,r3, lsl r6
    001287e8  e0522006  subs r2,r2,r6
    001287ec  e1a0800e  cpy r8,lr
    001287f0  bb00075c  bllt 0x0012a568   ; call FUN_0012a568
    001287f4  e24f6f4e  adr r6,0x1286c4
    001287f8  e7965105  ldr r5,[r6,r5,lsl #0x2]   ; -> 001286c4
    001287fc  e1a0e008  cpy lr,r8
    00128800  e085f006  add pc,r5,r6

; ==========================================================
; FUN_00129be4 @ 00129be4 (480 bytes)
; ==========================================================
    00129be4  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    00129be8  e5901000  ldr r1,[r0,#0x0]
    00129bec  e3a02000  mov r2,#0x0
    00129bf0  e0d130b2  ldrh r3,[r1],#0x2
    00129bf4  e1a03803  mov r3,r3, lsl #0x10
    00129bf8  e0933003  adds r3,r3,r3
    00129bfc  2a000046  bcs 0x00129d1c   ; -> LAB_00129d1c
    00129c00  e2522001  subs r2,r2,#0x1
    00129c04  bb000257  bllt 0x0012a568   ; call FUN_0012a568
    00129c08  e5904048  ldr r4,[r0,#0x48]
    00129c0c  eb00025a  bl 0x0012a57c   ; call FUN_0012a57c
    00129c10  e3540000  cmp r4,#0x0
    00129c14  028fe00c  adreq lr,0x129c28
    00129c18  0a000c94  beq 0x0012ce70
    00129c1c  e3560000  cmp r6,#0x0
    00129c20  10844006  addne r4,r4,r6
    00129c24  1b000c91  blne 0x0012ce70   ; call FUN_0012ce70
    00129c28  e590b03c  ldr r11,[r0,#0x3c]
    00129c2c  e580b3b8  str r11,[r0,#0x3b8]
    00129c30  e2804ff1  add r4,r0,#0x3c4
    00129c34  e3a05000  mov r5,#0x0
    00129c38  e3a06000  mov r6,#0x0
    00129c3c  e5907004  ldr r7,[r0,#0x4]
    00129c40  e2877020  add r7,r7,#0x20
LAB_00129c44:
    00129c44  e8a40060  stmia r4!,{r5,r6}
    00129c48  e2577010  subs r7,r7,#0x10
    00129c4c  1afffffc  bne 0x00129c44   ; -> LAB_00129c44
    00129c50  e3a0b000  mov r11,#0x0
    00129c54  e590c008  ldr r12,[r0,#0x8]
LAB_00129c58:
    00129c58  e52dc004  str r12,[sp,#-0x4]!   ; -> Stack[-0x2c]
    00129c5c  e2804ff1  add r4,r0,#0x3c4
    00129c60  e590c004  ldr r12,[r0,#0x4]
LAB_00129c64:
    00129c64  e89407e0  ldmia r4,{r5,r6,r7,r8,r9,r10}
    00129c68  e2844008  add r4,r4,#0x8
    00129c6c  e1550007  cmp r5,r7
    00129c70  c1a0e005  cpygt lr,r5
    00129c74  c1a05007  cpygt r5,r7
    00129c78  c1a0700e  cpygt r7,lr
    00129c7c  e1570009  cmp r7,r9
    00129c80  c1a0e007  cpygt lr,r7
    00129c84  c1a07009  cpygt r7,r9
    00129c88  c1a0900e  cpygt r9,lr
    00129c8c  e1550007  cmp r5,r7
    00129c90  c1a0e005  cpygt lr,r5
    00129c94  c1a05007  cpygt r5,r7
    00129c98  c1a0700e  cpygt r7,lr
    00129c9c  e1560008  cmp r6,r8
    00129ca0  c1a0e006  cpygt lr,r6
    00129ca4  c1a06008  cpygt r6,r8
    00129ca8  c1a0800e  cpygt r8,lr
    00129cac  e158000a  cmp r8,r10
    00129cb0  c1a0e008  cpygt lr,r8
    00129cb4  c1a0800a  cpygt r8,r10
    00129cb8  c1a0a00e  cpygt r10,lr
    00129cbc  e1560008  cmp r6,r8
    00129cc0  c1a0e006  cpygt lr,r6
    00129cc4  c1a06008  cpygt r6,r8
    00129cc8  c1a0800e  cpygt r8,lr
    00129ccc  e280efef  add lr,r0,#0x3bc
    00129cd0  e88e0180  stmia lr,{r7,r8}
    00129cd4  e3a07000  mov r7,#0x0
    00129cd8  e3a08000  mov r8,#0x0
    00129cdc  e8840180  stmia r4,{r7,r8}
    00129ce0  ebfffaba  bl 0x001287d0   ; call FUN_001287d0
    00129ce4  e28bb010  add r11,r11,#0x10
    00129ce8  e25cc010  subs r12,r12,#0x10
    00129cec  1affffdc  bne 0x00129c64   ; -> LAB_00129c64
    00129cf0  e49dc004  ldr r12,[sp],#0x4
    00129cf4  e590a004  ldr r10,[r0,#0x4]
    00129cf8  e28bba02  add r11,r11,#0x2000
    00129cfc  e04bb00a  sub r11,r11,r10
    00129d00  e25cc010  subs r12,r12,#0x10
    00129d04  1affffd3  bne 0x00129c58   ; -> LAB_00129c58
    00129d08  e5902000  ldr r2,[r0,#0x0]
    00129d0c  e0410002  sub r0,r1,r2
    00129d10  e2400002  sub r0,r0,#0x2
    00129d14  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    00129d18  e12fff1e  bx lr
LAB_00129d1c:
    00129d1c  e0933003  adds r3,r3,r3
    00129d20  23a0b001  movcs r11,#0x1
    00129d24  33a0b000  movcc r11,#0x0
    00129d28  e580b04c  str r11,[r0,#0x4c]
    00129d2c  e0933003  adds r3,r3,r3
    00129d30  3590b03c  ldrcc r11,[r0,#0x3c]
    00129d34  2590b040  ldrcs r11,[r0,#0x40]
    00129d38  e580b3b8  str r11,[r0,#0x3b8]
    00129d3c  e2522003  subs r2,r2,#0x3
    00129d40  bb000208  bllt 0x0012a568   ; call FUN_0012a568
    00129d44  e1a04d23  mov r4,r3, lsr #0x1a
    00129d48  e1a03303  mov r3,r3, lsl #0x6
    00129d4c  e2522006  subs r2,r2,#0x6
    00129d50  bb000204  bllt 0x0012a568   ; call FUN_0012a568
    00129d54  e5905048  ldr r5,[r0,#0x48]
    00129d58  e1550004  cmp r5,r4
    00129d5c  1b000c43  blne 0x0012ce70   ; call FUN_0012ce70
    00129d60  e3a0b000  mov r11,#0x0
    00129d64  e590c008  ldr r12,[r0,#0x8]
LAB_00129d68:
    00129d68  e52dc004  str r12,[sp,#-0x4]!   ; -> Stack[-0x2c]
    00129d6c  e590c004  ldr r12,[r0,#0x4]
LAB_00129d70:
    00129d70  e0933003  adds r3,r3,r3
    00129d74  228f4f53  adrcs r4,0x129ec8
    00129d78  328f4084  adrcc r4,0x129e04
    00129d7c  e2522001  subs r2,r2,#0x1
    00129d80  bb0001f8  bllt 0x0012a568   ; call FUN_0012a568
    00129d84  e28fe000  adr lr,0x129d8c
    00129d88  e12fff14  bx r4   ; call FUN_00129e04
    00129d8c  e28bb010  add r11,r11,#0x10
    00129d90  e25cc010  subs r12,r12,#0x10
    00129d94  1afffff5  bne 0x00129d70   ; -> LAB_00129d70
    00129d98  e49dc004  ldr r12,[sp],#0x4
    00129d9c  e590a004  ldr r10,[r0,#0x4]
    00129da0  e28bba02  add r11,r11,#0x2000
    00129da4  e04bb00a  sub r11,r11,r10
    00129da8  e25cc010  subs r12,r12,#0x10
    00129dac  1affffed  bne 0x00129d68   ; -> LAB_00129d68
    00129db0  e5902000  ldr r2,[r0,#0x0]
    00129db4  e0410002  sub r0,r1,r2
    00129db8  e2400002  sub r0,r0,#0x2
    00129dbc  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    00129dc0  e12fff1e  bx lr

; ==========================================================
; FUN_00129e04 @ 00129e04 (560 bytes)
; ==========================================================
    00129e04  e92d5010  stmdb sp!,{r4,r12,lr}
    00129e08  eb0001ca  bl 0x0012a538   ; call FUN_0012a538
    00129e0c  e24f4050  adr r4,0x129dc4
    00129e10  e7d44006  ldrb r4,[r4,r6]   ; -> 00129dc4
    00129e14  e1a0cea3  mov r12,r3, lsr #0x1d
    00129e18  e1a03183  mov r3,r3, lsl #0x3
    00129e1c  e2522003  subs r2,r2,#0x3
    00129e20  bb0001d0  bllt 0x0012a568   ; call FUN_0012a568
    00129e24  e590a00c  ldr r10,[r0,#0xc]
    00129e28  e08bb00a  add r11,r11,r10
    00129e2c  e35c0002  cmp r12,#0x2
    00129e30  03a0c009  moveq r12,#0x9
    00129e34  0b0001e0  bleq 0x0012a5bc   ; call FUN_0012a5bc
    00129e38  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x10]
    00129e3c  e3140001  tst r4,#0x1
    00129e40  e28fe00c  adr lr,0x129e54
    00129e44  1a00012f  bne 0x0012a308   ; -> LAB_0012a308
    00129e48  e28f5fb2  adr r5,0x12a118
    00129e4c  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c -> 0012a118
    00129e50  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
    00129e54  e28bb008  add r11,r11,#0x8
    00129e58  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    00129e5c  e3140002  tst r4,#0x2
    00129e60  e28fe00c  adr lr,0x129e74
    00129e64  1a000127  bne 0x0012a308   ; -> LAB_0012a308
    00129e68  e28f5faa  adr r5,0x12a118
    00129e6c  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c
    00129e70  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
    00129e74  e28bba01  add r11,r11,#0x1000
    00129e78  e24bb008  sub r11,r11,#0x8
    00129e7c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    00129e80  e3140004  tst r4,#0x4
    00129e84  e28fe00c  adr lr,0x129e98
    00129e88  1a00011e  bne 0x0012a308   ; -> LAB_0012a308
    00129e8c  e28f5fa1  adr r5,0x12a118
    00129e90  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c
    00129e94  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
    00129e98  e28bb008  add r11,r11,#0x8
    00129e9c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    00129ea0  e3140008  tst r4,#0x8
    00129ea4  e28fe00c  adr lr,0x129eb8
    00129ea8  1a000116  bne 0x0012a308   ; -> LAB_0012a308
    00129eac  e28f5f99  adr r5,0x12a118
    00129eb0  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c
    00129eb4  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
    00129eb8  e24bba01  sub r11,r11,#0x1000
    00129ebc  e24bb008  sub r11,r11,#0x8
    00129ec0  e04bb00a  sub r11,r11,r10
    00129ec4  ea000071  b 0x0012a090   ; -> LAB_0012a090
LAB_0012a090:
    0012a090  e1a0cea3  mov r12,r3, lsr #0x1d
    0012a094  e1a03183  mov r3,r3, lsl #0x3
    0012a098  e2522003  subs r2,r2,#0x3
    0012a09c  bb000131  bllt 0x0012a568   ; call FUN_0012a568
    0012a0a0  e590a024  ldr r10,[r0,#0x24]
    0012a0a4  e08ab0ab  add r11,r10,r11, lsr #0x1
    0012a0a8  e35c0002  cmp r12,#0x2
    0012a0ac  1a000006  bne 0x0012a0cc   ; -> LAB_0012a0cc
    0012a0b0  e3a0c009  mov r12,#0x9
    0012a0b4  eb000284  bl 0x0012aacc   ; call FUN_0012aacc
    0012a0b8  e28aac01  add r10,r10,#0x100
    0012a0bc  e28bbc01  add r11,r11,#0x100
    0012a0c0  eb000281  bl 0x0012aacc   ; call FUN_0012aacc
    0012a0c4  e24aac01  sub r10,r10,#0x100
    0012a0c8  e24bbc01  sub r11,r11,#0x100
LAB_0012a0cc:
    0012a0cc  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x10]
    0012a0d0  e3140010  tst r4,#0x10
    0012a0d4  e28fe00c  adr lr,0x12a0e8
    0012a0d8  1a00008a  bne 0x0012a308   ; -> LAB_0012a308
    0012a0dc  e28f5034  adr r5,0x12a118
    0012a0e0  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c -> 0012a118
    0012a0e4  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
    0012a0e8  e28aac01  add r10,r10,#0x100
    0012a0ec  e28bbc01  add r11,r11,#0x100
    0012a0f0  e49d4004  ldr r4,[sp],#0x4
    0012a0f4  e3140020  tst r4,#0x20
    0012a0f8  e28fe00c  adr lr,0x12a10c
    0012a0fc  1a000081  bne 0x0012a308   ; -> LAB_0012a308
    0012a100  e28f5010  adr r5,0x12a118
    0012a104  e795610c  ldr r6,[r5,r12,lsl #0x2]   ; -> 0012a13c
    0012a108  e086f005  add pc,r6,r5   ; call FUN_0012a5b8
LAB_0012a10c:
    0012a10c  e04bb00a  sub r11,r11,r10
    0012a110  e1a0b08b  mov r11,r11, lsl #0x1
    0012a114  e8bd9010  ldmia sp!,{r4,r12,pc}
LAB_0012a308:
    0012a308  e3130102  tst r3,#0x80000000
    0012a30c  0a00004b  beq 0x0012a440   ; -> LAB_0012a440
    0012a310  e0833003  add r3,r3,r3
    0012a314  e2422001  sub r2,r2,#0x1
    0012a318  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    0012a31c  e28fe01c  adr lr,0x12a340
    0012a320  e24f5e21  adr r5,0x12a118
    0012a324  e795c10c  ldr r12,[r5,r12,lsl #0x2]   ; -> 0012a13c
    0012a328  e08cf005  add pc,r12,r5   ; call FUN_0012a5b8
LAB_0012a428:
    0012a428  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    0012a42c  e28fe080  adr lr,0x12a4b4
    0012a430  e28ee038  add lr,lr,#0x38
    0012a434  e24f6fc9  adr r6,0x12a118
    0012a438  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 0012a164
    0012a43c  e086f007  add pc,r6,r7   ; call FUN_0012a5b8
LAB_0012a440:
    0012a440  e92d5000  stmdb sp!,{r12,lr}
    0012a444  e28cc00a  add r12,r12,#0xa
    0012a448  e1a0800a  cpy r8,r10
    0012a44c  eb000039  bl 0x0012a538   ; call FUN_0012a538
    0012a450  e24f4f59  adr r4,0x12a2f4
    0012a454  e7d44006  ldrb r4,[r4,r6]   ; -> 0012a2f4 -> 0012a794
    0012a458  e1a0a008  cpy r10,r8
    0012a45c  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x18]
    0012a460  e3140001  tst r4,#0x1
    0012a464  e28fe00c  adr lr,0x12a478
    0012a468  1affffee  bne 0x0012a428   ; -> LAB_0012a428
    0012a46c  e24f6fd7  adr r6,0x12a118
    0012a470  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 0012a164
    0012a474  e086f007  add pc,r6,r7   ; call FUN_0012a5b8
    0012a478  e28bb004  add r11,r11,#0x4
    0012a47c  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x18]
    0012a480  e3140002  tst r4,#0x2
    0012a484  e28fe00c  adr lr,0x12a498
    0012a488  1affffe6  bne 0x0012a428   ; -> LAB_0012a428
    0012a48c  e24f6fdf  adr r6,0x12a118
    0012a490  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 0012a164
    0012a494  e086f007  add pc,r6,r7   ; call FUN_0012a5b8
    0012a498  e28bbb02  add r11,r11,#0x800
    0012a49c  e24bb004  sub r11,r11,#0x4
    0012a4a0  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x18]
    0012a4a4  e3140004  tst r4,#0x4
    0012a4a8  e28fe00c  adr lr,0x12a4bc
    0012a4ac  1affffdd  bne 0x0012a428   ; -> LAB_0012a428
    0012a4b0  e24f6e3a  adr r6,0x12a118
    0012a4b4  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 0012a164
    0012a4b8  e086f007  add pc,r6,r7   ; call FUN_0012a5b8
    0012a4bc  e28bb004  add r11,r11,#0x4
    0012a4c0  e49d4004  ldr r4,[sp],#0x4
    0012a4c4  e3140008  tst r4,#0x8
    0012a4c8  e28fe00c  adr lr,0x12a4dc
    0012a4cc  1affffd5  bne 0x0012a428   ; -> LAB_0012a428
    0012a4d0  e24f6d0f  adr r6,0x12a118
    0012a4d4  e796710c  ldr r7,[r6,r12,lsl #0x2]   ; -> 0012a164
    0012a4d8  e086f007  add pc,r6,r7   ; call FUN_0012a5b8
    0012a4dc  e24bbb02  sub r11,r11,#0x800
    0012a4e0  e24bb004  sub r11,r11,#0x4
    0012a4e4  e8bd9000  ldmia sp!,{r12,pc}   ; -> LAB_0012a10c

; ==========================================================
; FUN_00129fa0 @ 00129fa0 (128 bytes)
; ==========================================================
    00129fa0  e92d5010  stmdb sp!,{r4,r12,lr}
    00129fa4  eb000163  bl 0x0012a538   ; call FUN_0012a538
    00129fa8  e24fc050  adr r12,0x129f60
    00129fac  e7dcc006  ldrb r12,[r12,r6]   ; -> 00129f60
    00129fb0  e590a00c  ldr r10,[r0,#0xc]
    00129fb4  e08bb00a  add r11,r11,r10
    00129fb8  e31c0001  tst r12,#0x1
    00129fbc  1b0000da  blne 0x0012a32c   ; call FUN_0012a32c
    00129fc0  e28bb008  add r11,r11,#0x8
    00129fc4  e31c0002  tst r12,#0x2
    00129fc8  1b0000d7  blne 0x0012a32c   ; call FUN_0012a32c
    00129fcc  e28bba01  add r11,r11,#0x1000
    00129fd0  e24bb008  sub r11,r11,#0x8
    00129fd4  e31c0004  tst r12,#0x4
    00129fd8  1b0000d3  blne 0x0012a32c   ; call FUN_0012a32c
    00129fdc  e28bb008  add r11,r11,#0x8
    00129fe0  e31c0008  tst r12,#0x8
    00129fe4  1b0000d0  blne 0x0012a32c   ; call FUN_0012a32c
    00129fe8  e24bba01  sub r11,r11,#0x1000
    00129fec  e24bb008  sub r11,r11,#0x8
    00129ff0  e04bb00a  sub r11,r11,r10
    00129ff4  e590a024  ldr r10,[r0,#0x24]
    00129ff8  e08ab0ab  add r11,r10,r11, lsr #0x1
    00129ffc  e31c0010  tst r12,#0x10
    0012a000  1b0000c9  blne 0x0012a32c   ; call FUN_0012a32c
    0012a004  e28aac01  add r10,r10,#0x100
    0012a008  e28bbc01  add r11,r11,#0x100
    0012a00c  e31c0020  tst r12,#0x20
    0012a010  1b0000c5  blne 0x0012a32c   ; call FUN_0012a32c
    0012a014  e04bb00a  sub r11,r11,r10
    0012a018  e1a0b08b  mov r11,r11, lsl #0x1
    0012a01c  e8bd9010  ldmia sp!,{r4,r12,pc}

; ==========================================================
; FUN_0012a32c @ 0012a32c (744 bytes)
; ==========================================================
    0012a32c  e3130102  tst r3,#0x80000000
    0012a330  0a000027  beq 0x0012a3d4   ; -> LAB_0012a3d4
    0012a334  e0833003  add r3,r3,r3
    0012a338  e2422001  sub r2,r2,#0x1
    0012a33c  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    0012a340  e3a04000  mov r4,#0x0
    0012a344  e3a05000  mov r5,#0x0
    0012a348  e3a06000  mov r6,#0x0
    0012a34c  e3a07000  mov r7,#0x0
    0012a350  e3a08000  mov r8,#0x0
    0012a354  e3a09000  mov r9,#0x0
    0012a358  e3a0a000  mov r10,#0x0
    0012a35c  e3a0b000  mov r11,#0x0
    0012a360  e280cf6e  add r12,r0,#0x1b8
    0012a364  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a368  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a36c  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a370  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a374  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a378  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a37c  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a380  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a384  e280c078  add r12,r0,#0x78
    0012a388  eb000844  bl 0x0012c4a0   ; call FUN_0012c4a0
    0012a38c  e04cc000  sub r12,r12,r0
    0012a390  e28f4b09  adr r4,0x12c798
    0012a394  e2844f92  add r4,r4,#0x248
    0012a398  e35c007c  cmp r12,#0x7c
    0012a39c  d1a0f004  cpyle pc,r4
    0012a3a0  e28f4b09  adr r4,0x12c7a8
    0012a3a4  e2844f45  add r4,r4,#0x114
    0012a3a8  e35c0084  cmp r12,#0x84
    0012a3ac  d1a0f004  cpyle pc,r4
    0012a3b0  e28f4a02  adr r4,0x12c3b8
    0012a3b4  e2844fd5  add r4,r4,#0x354
    0012a3b8  e35c00a0  cmp r12,#0xa0
    0012a3bc  d1a0f004  cpyle pc,r4
    0012a3c0  ea000852  b 0x0012c510   ; -> LAB_0012c510
LAB_0012a3d4:
    0012a3d4  e92d5000  stmdb sp!,{r12,lr}
    0012a3d8  e1a0800a  cpy r8,r10
    0012a3dc  eb000055  bl 0x0012a538   ; call FUN_0012a538
    0012a3e0  e1a0a008  cpy r10,r8
    0012a3e4  e24fc028  adr r12,0x12a3c4
    0012a3e8  e7dcc006  ldrb r12,[r12,r6]   ; -> 0012a3c4
    0012a3ec  e31c0001  tst r12,#0x1
    0012a3f0  1b00003c  blne 0x0012a4e8   ; call FUN_0012a4e8
    0012a3f4  e28bb004  add r11,r11,#0x4
    0012a3f8  e31c0002  tst r12,#0x2
    0012a3fc  1b000039  blne 0x0012a4e8   ; call FUN_0012a4e8
    0012a400  e28bbb02  add r11,r11,#0x800
    0012a404  e24bb004  sub r11,r11,#0x4
    0012a408  e31c0004  tst r12,#0x4
    0012a40c  1b000035  blne 0x0012a4e8   ; call FUN_0012a4e8
    0012a410  e28bb004  add r11,r11,#0x4
    0012a414  e31c0008  tst r12,#0x8
    0012a418  1b000032  blne 0x0012a4e8   ; call FUN_0012a4e8
    0012a41c  e24bbb02  sub r11,r11,#0x800
    0012a420  e24bb004  sub r11,r11,#0x4
    0012a424  e8bd9000  ldmia sp!,{r12,pc}
LAB_0012c510:
    0012c510  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0012c514  e280ef6e  add lr,r0,#0x1b8
    0012c518  e28ebc01  add r11,lr,#0x100
    0012c51c  e8be00ff  ldmia lr!,{r0,r1,r2,r3,r4,r5,r6,r7}
    0012c520  e2800020  add r0,r0,#0x20
    0012c524  e3a0c008  mov r12,#0x8
LAB_0012c528:
    0012c528  e0808004  add r8,r0,r4
    0012c52c  e0409004  sub r9,r0,r4
    0012c530  e08200c6  add r0,r2,r6, asr #0x1
    0012c534  e06640c2  rsb r4,r6,r2, asr #0x1
    0012c538  e0892004  add r2,r9,r4
    0012c53c  e0494004  sub r4,r9,r4
    0012c540  e0486000  sub r6,r8,r0
    0012c544  e0880000  add r0,r8,r0
    0012c548  e0818007  add r8,r1,r7
    0012c54c  e0488003  sub r8,r8,r3
    0012c550  e04880c3  sub r8,r8,r3, asr #0x1
    0012c554  e0479001  sub r9,r7,r1
    0012c558  e0899005  add r9,r9,r5
    0012c55c  e08990c5  add r9,r9,r5, asr #0x1
    0012c560  e08770c7  add r7,r7,r7, asr #0x1
    0012c564  e0457007  sub r7,r5,r7
    0012c568  e0477003  sub r7,r7,r3
    0012c56c  e0833005  add r3,r3,r5
    0012c570  e0833001  add r3,r3,r1
    0012c574  e08330c1  add r3,r3,r1, asr #0x1
    0012c578  e0871143  add r1,r7,r3, asr #0x2
    0012c57c  e0437147  sub r7,r3,r7, asr #0x2
    0012c580  e0883149  add r3,r8,r9, asr #0x2
    0012c584  e0695148  rsb r5,r9,r8, asr #0x2
    0012c588  e0800007  add r0,r0,r7
    0012c58c  e0407087  sub r7,r0,r7, lsl #0x1
    0012c590  e0828005  add r8,r2,r5
    0012c594  e0429005  sub r9,r2,r5
    0012c598  e0842003  add r2,r4,r3
    0012c59c  e0445003  sub r5,r4,r3
    0012c5a0  e0863001  add r3,r6,r1
    0012c5a4  e0464001  sub r4,r6,r1
    0012c5a8  e1a01008  cpy r1,r8
    0012c5ac  e1a06009  cpy r6,r9
    0012c5b0  e58b70e0  str r7,[r11,#0xe0]
    0012c5b4  e58b60c0  str r6,[r11,#0xc0]
    0012c5b8  e58b50a0  str r5,[r11,#0xa0]
    0012c5bc  e58b4080  str r4,[r11,#0x80]
    0012c5c0  e58b3060  str r3,[r11,#0x60]
    0012c5c4  e58b2040  str r2,[r11,#0x40]
    0012c5c8  e58b1020  str r1,[r11,#0x20]
    0012c5cc  e48b0004  str r0,[r11],#0x4
    0012c5d0  e25cc001  subs r12,r12,#0x1
    0012c5d4  18be00ff  ldmiane lr!,{r0,r1,r2,r3,r4,r5,r6,r7}
    0012c5d8  1affffd2  bne 0x0012c528   ; -> LAB_0012c528
    0012c5dc  e24bb020  sub r11,r11,#0x20
    0012c5e0  e51b8274  ldr r8,[r11,#-0x274]
    0012c5e4  e59de014  ldr lr,[sp,#0x14]   ; -> Stack[-0xc]
    0012c5e8  e3a0c008  mov r12,#0x8
    0012c5ec  e2888040  add r8,r8,#0x40
LAB_0012c5f0:
    0012c5f0  e8bb00ff  ldmia r11!,{r0,r1,r2,r3,r4,r5,r6,r7}
    0012c5f4  e0809004  add r9,r0,r4
    0012c5f8  e040a004  sub r10,r0,r4
    0012c5fc  e08200c6  add r0,r2,r6, asr #0x1
    0012c600  e06640c2  rsb r4,r6,r2, asr #0x1
    0012c604  e08a2004  add r2,r10,r4
    0012c608  e04a4004  sub r4,r10,r4
    0012c60c  e0496000  sub r6,r9,r0
    0012c610  e0890000  add r0,r9,r0
    0012c614  e0819007  add r9,r1,r7
    0012c618  e0499003  sub r9,r9,r3
    0012c61c  e04990c3  sub r9,r9,r3, asr #0x1
    0012c620  e047a001  sub r10,r7,r1
    0012c624  e08aa005  add r10,r10,r5
    0012c628  e08aa0c5  add r10,r10,r5, asr #0x1
    0012c62c  e08770c7  add r7,r7,r7, asr #0x1
    0012c630  e0457007  sub r7,r5,r7
    0012c634  e0477003  sub r7,r7,r3
    0012c638  e0833005  add r3,r3,r5
    0012c63c  e0833001  add r3,r3,r1
    0012c640  e08330c1  add r3,r3,r1, asr #0x1
    0012c644  e0871143  add r1,r7,r3, asr #0x2
    0012c648  e0437147  sub r7,r3,r7, asr #0x2
    0012c64c  e089314a  add r3,r9,r10, asr #0x2
    0012c650  e06a5149  rsb r5,r10,r9, asr #0x2
    0012c654  e0800007  add r0,r0,r7
    0012c658  e0407087  sub r7,r0,r7, lsl #0x1
    0012c65c  e0829005  add r9,r2,r5
    0012c660  e042a005  sub r10,r2,r5
    0012c664  e0842003  add r2,r4,r3
    0012c668  e0445003  sub r5,r4,r3
    0012c66c  e0863001  add r3,r6,r1
    0012c670  e0464001  sub r4,r6,r1
    0012c674  e1a01009  cpy r1,r9
    0012c678  e1a0600a  cpy r6,r10
    0012c67c  e5de9000  ldrb r9,[lr,#0x0]
    0012c680  e5dea001  ldrb r10,[lr,#0x1]
    0012c684  e0899340  add r9,r9,r0, asr #0x6
    0012c688  e7d89009  ldrb r9,[r8,r9]
    0012c68c  e5de0002  ldrb r0,[lr,#0x2]
    0012c690  e08aa341  add r10,r10,r1, asr #0x6
    0012c694  e7d8a00a  ldrb r10,[r8,r10]
    0012c698  e5ce9000  strb r9,[lr,#0x0]
    0012c69c  e5de1003  ldrb r1,[lr,#0x3]
    0012c6a0  e0800342  add r0,r0,r2, asr #0x6
    0012c6a4  e7d80000  ldrb r0,[r8,r0]
    0012c6a8  e5cea001  strb r10,[lr,#0x1]
    0012c6ac  e5de2004  ldrb r2,[lr,#0x4]
    0012c6b0  e0811343  add r1,r1,r3, asr #0x6
    0012c6b4  e7d81001  ldrb r1,[r8,r1]
    0012c6b8  e5ce0002  strb r0,[lr,#0x2]
    0012c6bc  e5de3005  ldrb r3,[lr,#0x5]
    0012c6c0  e0822344  add r2,r2,r4, asr #0x6
    0012c6c4  e7d82002  ldrb r2,[r8,r2]
    0012c6c8  e5ce1003  strb r1,[lr,#0x3]
    0012c6cc  e5de4006  ldrb r4,[lr,#0x6]
    0012c6d0  e0833345  add r3,r3,r5, asr #0x6
    0012c6d4  e7d83003  ldrb r3,[r8,r3]
    0012c6d8  e5ce2004  strb r2,[lr,#0x4]
    0012c6dc  e5de5007  ldrb r5,[lr,#0x7]
    0012c6e0  e0844346  add r4,r4,r6, asr #0x6
    0012c6e4  e7d84004  ldrb r4,[r8,r4]
    0012c6e8  e5ce3005  strb r3,[lr,#0x5]
    0012c6ec  e0855347  add r5,r5,r7, asr #0x6
    0012c6f0  e7d85005  ldrb r5,[r8,r5]
    0012c6f4  e5ce4006  strb r4,[lr,#0x6]
    0012c6f8  e25cc001  subs r12,r12,#0x1
    0012c6fc  e5ce5007  strb r5,[lr,#0x7]
    0012c700  e28eec02  add lr,lr,#0x200
    0012c704  1affffb9  bne 0x0012c5f0   ; -> LAB_0012c5f0
    0012c708  e8bd9c0f  ldmia sp!,{r0,r1,r2,r3,r10,r11,r12,pc}

; ==========================================================
; FUN_0012a4e8 @ 0012a4e8 (296 bytes)
; ==========================================================
    0012a4e8  e92d5c00  stmdb sp!,{r10,r11,r12,lr}
    0012a4ec  e3a04000  mov r4,#0x0
    0012a4f0  e3a05000  mov r5,#0x0
    0012a4f4  e3a06000  mov r6,#0x0
    0012a4f8  e3a07000  mov r7,#0x0
    0012a4fc  e3a08000  mov r8,#0x0
    0012a500  e3a09000  mov r9,#0x0
    0012a504  e3a0a000  mov r10,#0x0
    0012a508  e3a0b000  mov r11,#0x0
    0012a50c  e280cf6e  add r12,r0,#0x1b8
    0012a510  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a514  e8ac0ff0  stmia r12!,{r4,r5,r6,r7,r8,r9,r10,r11}
    0012a518  e280cf5e  add r12,r0,#0x178
    0012a51c  eb0007df  bl 0x0012c4a0   ; call FUN_0012c4a0
    0012a520  e04cc000  sub r12,r12,r0
    0012a524  e28f4b09  adr r4,0x12c92c
    0012a528  e2844f8f  add r4,r4,#0x23c
    0012a52c  e35c0f5f  cmp r12,#0x17c
    0012a530  d1a0f004  cpyle pc,r4
    0012a534  ea000955  b 0x0012ca90   ; -> LAB_0012ca90
LAB_0012ca90:
    0012ca90  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0012ca94  e280ef6e  add lr,r0,#0x1b8
    0012ca98  e28eb040  add r11,lr,#0x40
    0012ca9c  e8be000f  ldmia lr!,{r0,r1,r2,r3}
    0012caa0  e2800020  add r0,r0,#0x20
    0012caa4  e3a0c004  mov r12,#0x4
LAB_0012caa8:
    0012caa8  e0800002  add r0,r0,r2
    0012caac  e0402082  sub r2,r0,r2, lsl #0x1
    0012cab0  e06380c1  rsb r8,r3,r1, asr #0x1
    0012cab4  e08190c3  add r9,r1,r3, asr #0x1
    0012cab8  e0403009  sub r3,r0,r9
    0012cabc  e0800009  add r0,r0,r9
    0012cac0  e0821008  add r1,r2,r8
    0012cac4  e0422008  sub r2,r2,r8
    0012cac8  e58b3030  str r3,[r11,#0x30]
    0012cacc  e58b2020  str r2,[r11,#0x20]
    0012cad0  e58b1010  str r1,[r11,#0x10]
    0012cad4  e48b0004  str r0,[r11],#0x4
    0012cad8  e25cc001  subs r12,r12,#0x1
    0012cadc  18be000f  ldmiane lr!,{r0,r1,r2,r3}
    0012cae0  1afffff0  bne 0x0012caa8   ; -> LAB_0012caa8
    0012cae4  e24bb010  sub r11,r11,#0x10
    0012cae8  e51b81b4  ldr r8,[r11,#-0x1b4]
    0012caec  e59de014  ldr lr,[sp,#0x14]   ; -> Stack[-0xc]
    0012caf0  e3a0c004  mov r12,#0x4
    0012caf4  e2888040  add r8,r8,#0x40
LAB_0012caf8:
    0012caf8  e8bb000f  ldmia r11!,{r0,r1,r2,r3}
    0012cafc  e0800002  add r0,r0,r2
    0012cb00  e0402082  sub r2,r0,r2, lsl #0x1
    0012cb04  e06390c1  rsb r9,r3,r1, asr #0x1
    0012cb08  e081a0c3  add r10,r1,r3, asr #0x1
    0012cb0c  e040300a  sub r3,r0,r10
    0012cb10  e080000a  add r0,r0,r10
    0012cb14  e0821009  add r1,r2,r9
    0012cb18  e0422009  sub r2,r2,r9
    0012cb1c  e5de4000  ldrb r4,[lr,#0x0]
    0012cb20  e5de5001  ldrb r5,[lr,#0x1]
    0012cb24  e5de6002  ldrb r6,[lr,#0x2]
    0012cb28  e5de7003  ldrb r7,[lr,#0x3]
    0012cb2c  e0844340  add r4,r4,r0, asr #0x6
    0012cb30  e0855341  add r5,r5,r1, asr #0x6
    0012cb34  e0866342  add r6,r6,r2, asr #0x6
    0012cb38  e0877343  add r7,r7,r3, asr #0x6
    0012cb3c  e7d84004  ldrb r4,[r8,r4]
    0012cb40  e7d85005  ldrb r5,[r8,r5]
    0012cb44  e7d86006  ldrb r6,[r8,r6]
    0012cb48  e7d87007  ldrb r7,[r8,r7]
    0012cb4c  e5ce7003  strb r7,[lr,#0x3]
    0012cb50  e5ce6002  strb r6,[lr,#0x2]
    0012cb54  e5ce5001  strb r5,[lr,#0x1]
    0012cb58  e4ce4200  strb r4,[lr],#0x200
    0012cb5c  e25cc001  subs r12,r12,#0x1
    0012cb60  1affffe4  bne 0x0012caf8   ; -> LAB_0012caf8
    0012cb64  e8bd9c0f  ldmia sp!,{r0,r1,r2,r3,r10,r11,r12,pc}

; ==========================================================
; FUN_0012a538 @ 0012a538 (48 bytes)
; ==========================================================
    0012a538  e16faf13  clz r10,r3
    0012a53c  e1a03a13  mov r3,r3, lsl r10
    0012a540  e0833003  add r3,r3,r3
    0012a544  e26a9020  rsb r9,r10,#0x20
    0012a548  e1a06933  mov r6,r3, lsr r9
    0012a54c  e3a09001  mov r9,#0x1
    0012a550  e0866a19  add r6,r6,r9, lsl r10
    0012a554  e2466001  sub r6,r6,#0x1
    0012a558  e1a03a13  mov r3,r3, lsl r10
    0012a55c  e042208a  sub r2,r2,r10, lsl #0x1
    0012a560  e2522001  subs r2,r2,#0x1
    0012a564  a1a0f00e  cpyge pc,lr

; ==========================================================
; FUN_0012a568 @ 0012a568 (20 bytes)
; ==========================================================
    0012a568  e0d1a0b2  ldrh r10,[r1],#0x2
    0012a56c  e2822010  add r2,r2,#0x10
    0012a570  e2629010  rsb r9,r2,#0x10
    0012a574  e183391a  orr r3,r3,r10, lsl r9
    0012a578  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_0012a57c @ 0012a57c (60 bytes)
; ==========================================================
    0012a57c  e16faf13  clz r10,r3
    0012a580  e1a03a13  mov r3,r3, lsl r10
    0012a584  e0833003  add r3,r3,r3
    0012a588  e26a9020  rsb r9,r10,#0x20
    0012a58c  e1a06933  mov r6,r3, lsr r9
    0012a590  e3a09001  mov r9,#0x1
    0012a594  e0866a19  add r6,r6,r9, lsl r10
    0012a598  e3160001  tst r6,#0x1
    0012a59c  12666001  rsbne r6,r6,#0x1
    0012a5a0  e1a060c6  mov r6,r6, asr #0x1
    0012a5a4  e1a03a13  mov r3,r3, lsl r10
    0012a5a8  e042208a  sub r2,r2,r10, lsl #0x1
    0012a5ac  e2522001  subs r2,r2,#0x1
    0012a5b0  a1a0f00e  cpyge pc,lr
    0012a5b4  eaffffeb  b 0x0012a568   ; call FUN_0012a568

; ==========================================================
; FUN_0012a5b8 @ 0012a5b8 (4 bytes)
; ==========================================================
    0012a5b8  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_0012a5bc @ 0012a5bc (1020 bytes)
; ==========================================================
    0012a5bc  e92d5410  stmdb sp!,{r4,r10,r12,lr}
    0012a5c0  ebffffed  bl 0x0012a57c   ; call FUN_0012a57c
    0012a5c4  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0012a5c8  e24bec02  sub lr,r11,#0x200
    0012a5cc  e89e000f  ldmia lr,{r0,r1,r2,r3}
    0012a5d0  e28bec1e  add lr,r11,#0x1e00
    0012a5d4  e55e4001  ldrb r4,[lr,#-0x1]
    0012a5d8  e1a0ac23  mov r10,r3, lsr #0x18
    0012a5dc  e084500a  add r5,r4,r10
    0012a5e0  e2855001  add r5,r5,#0x1
    0012a5e4  e1a050c5  mov r5,r5, asr #0x1
    0012a5e8  e0855086  add r5,r5,r6, lsl #0x1
    0012a5ec  e0456004  sub r6,r5,r4
    0012a5f0  e2866001  add r6,r6,#0x1
    0012a5f4  e1a04184  mov r4,r4, lsl #0x3
    0012a5f8  e24dd080  sub sp,sp,#0x80
    0012a5fc  e1a0e00d  cpy lr,sp
    0012a600  e08440c6  add r4,r4,r6, asr #0x1
    0012a604  e3a080ff  mov r8,#0xff
    0012a608  e0087000  and r7,r8,r0
    0012a60c  e0448187  sub r8,r4,r7, lsl #0x3
    0012a610  e2888001  add r8,r8,#0x1
    0012a614  e1a07307  mov r7,r7, lsl #0x6
    0012a618  e08440c6  add r4,r4,r6, asr #0x1
    0012a61c  e3a0c0ff  mov r12,#0xff
    0012a620  e00c9420  and r9,r12,r0, lsr #0x8
    0012a624  e044c189  sub r12,r4,r9, lsl #0x3
    0012a628  e28cc001  add r12,r12,#0x1
    0012a62c  e1a09309  mov r9,r9, lsl #0x6
    0012a630  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0xa0]
    0012a634  e08440c6  add r4,r4,r6, asr #0x1
    0012a638  e3a080ff  mov r8,#0xff
    0012a63c  e0087820  and r7,r8,r0, lsr #0x10
    0012a640  e0448187  sub r8,r4,r7, lsl #0x3
    0012a644  e2888001  add r8,r8,#0x1
    0012a648  e1a07307  mov r7,r7, lsl #0x6
    0012a64c  e08440c6  add r4,r4,r6, asr #0x1
    0012a650  e3a0c0ff  mov r12,#0xff
    0012a654  e00c9c20  and r9,r12,r0, lsr #0x18
    0012a658  e044c189  sub r12,r4,r9, lsl #0x3
    0012a65c  e28cc001  add r12,r12,#0x1
    0012a660  e1a09309  mov r9,r9, lsl #0x6
    0012a664  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x90]
    0012a668  e08440c6  add r4,r4,r6, asr #0x1
    0012a66c  e3a080ff  mov r8,#0xff
    0012a670  e0087001  and r7,r8,r1
    0012a674  e0448187  sub r8,r4,r7, lsl #0x3
    0012a678  e2888001  add r8,r8,#0x1
    0012a67c  e1a07307  mov r7,r7, lsl #0x6
    0012a680  e08440c6  add r4,r4,r6, asr #0x1
    0012a684  e3a0c0ff  mov r12,#0xff
    0012a688  e00c9421  and r9,r12,r1, lsr #0x8
    0012a68c  e044c189  sub r12,r4,r9, lsl #0x3
    0012a690  e28cc001  add r12,r12,#0x1
    0012a694  e1a09309  mov r9,r9, lsl #0x6
    0012a698  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x80]
    0012a69c  e08440c6  add r4,r4,r6, asr #0x1
    0012a6a0  e3a080ff  mov r8,#0xff
    0012a6a4  e0087821  and r7,r8,r1, lsr #0x10
    0012a6a8  e0448187  sub r8,r4,r7, lsl #0x3
    0012a6ac  e2888001  add r8,r8,#0x1
    0012a6b0  e1a07307  mov r7,r7, lsl #0x6
    0012a6b4  e08440c6  add r4,r4,r6, asr #0x1
    0012a6b8  e3a0c0ff  mov r12,#0xff
    0012a6bc  e00c9c21  and r9,r12,r1, lsr #0x18
    0012a6c0  e044c189  sub r12,r4,r9, lsl #0x3
    0012a6c4  e28cc001  add r12,r12,#0x1
    0012a6c8  e1a09309  mov r9,r9, lsl #0x6
    0012a6cc  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x70]
    0012a6d0  e08440c6  add r4,r4,r6, asr #0x1
    0012a6d4  e3a080ff  mov r8,#0xff
    0012a6d8  e0087002  and r7,r8,r2
    0012a6dc  e0448187  sub r8,r4,r7, lsl #0x3
    0012a6e0  e2888001  add r8,r8,#0x1
    0012a6e4  e1a07307  mov r7,r7, lsl #0x6
    0012a6e8  e08440c6  add r4,r4,r6, asr #0x1
    0012a6ec  e3a0c0ff  mov r12,#0xff
    0012a6f0  e00c9422  and r9,r12,r2, lsr #0x8
    0012a6f4  e044c189  sub r12,r4,r9, lsl #0x3
    0012a6f8  e28cc001  add r12,r12,#0x1
    0012a6fc  e1a09309  mov r9,r9, lsl #0x6
    0012a700  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x60]
    0012a704  e08440c6  add r4,r4,r6, asr #0x1
    0012a708  e3a080ff  mov r8,#0xff
    0012a70c  e0087822  and r7,r8,r2, lsr #0x10
    0012a710  e0448187  sub r8,r4,r7, lsl #0x3
    0012a714  e2888001  add r8,r8,#0x1
    0012a718  e1a07307  mov r7,r7, lsl #0x6
    0012a71c  e08440c6  add r4,r4,r6, asr #0x1
    0012a720  e3a0c0ff  mov r12,#0xff
    0012a724  e00c9c22  and r9,r12,r2, lsr #0x18
    0012a728  e044c189  sub r12,r4,r9, lsl #0x3
    0012a72c  e28cc001  add r12,r12,#0x1
    0012a730  e1a09309  mov r9,r9, lsl #0x6
    0012a734  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x50]
    0012a738  e08440c6  add r4,r4,r6, asr #0x1
    0012a73c  e3a080ff  mov r8,#0xff
    0012a740  e0087003  and r7,r8,r3
    0012a744  e0448187  sub r8,r4,r7, lsl #0x3
    0012a748  e2888001  add r8,r8,#0x1
    0012a74c  e1a07307  mov r7,r7, lsl #0x6
    0012a750  e08440c6  add r4,r4,r6, asr #0x1
    0012a754  e3a0c0ff  mov r12,#0xff
    0012a758  e00c9423  and r9,r12,r3, lsr #0x8
    0012a75c  e044c189  sub r12,r4,r9, lsl #0x3
    0012a760  e28cc001  add r12,r12,#0x1
    0012a764  e1a09309  mov r9,r9, lsl #0x6
    0012a768  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x40]
    0012a76c  e08440c6  add r4,r4,r6, asr #0x1
    0012a770  e3a080ff  mov r8,#0xff
    0012a774  e0087823  and r7,r8,r3, lsr #0x10
    0012a778  e0448187  sub r8,r4,r7, lsl #0x3
    0012a77c  e2888001  add r8,r8,#0x1
    0012a780  e1a07307  mov r7,r7, lsl #0x6
    0012a784  e08440c6  add r4,r4,r6, asr #0x1
    0012a788  e3a0c0ff  mov r12,#0xff
    0012a78c  e00c9c23  and r9,r12,r3, lsr #0x18
    0012a790  e044c189  sub r12,r4,r9, lsl #0x3
    0012a794  e28cc001  add r12,r12,#0x1
    0012a798  e1a09309  mov r9,r9, lsl #0x6
    0012a79c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x30]
    0012a7a0  e045900a  sub r9,r5,r10
    0012a7a4  e2899001  add r9,r9,#0x1
    0012a7a8  e1a0a18a  mov r10,r10, lsl #0x3
    0012a7ac  e3a0e010  mov lr,#0x10
LAB_0012a7b0:
    0012a7b0  e08aa0c9  add r10,r10,r9, asr #0x1
    0012a7b4  e55b8001  ldrb r8,[r11,#-0x1]
    0012a7b8  e04a7188  sub r7,r10,r8, lsl #0x3
    0012a7bc  e2877001  add r7,r7,#0x1
    0012a7c0  e1a08308  mov r8,r8, lsl #0x6
    0012a7c4  e28dc000  add r12,sp,#0x0
    0012a7c8  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0xa0]
    0012a7cc  e08000c1  add r0,r0,r1, asr #0x1
    0012a7d0  e08220c3  add r2,r2,r3, asr #0x1
    0012a7d4  e08440c5  add r4,r4,r5, asr #0x1
    0012a7d8  e08660cc  add r6,r6,r12, asr #0x1
    0012a7dc  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0xa0]
    0012a7e0  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x98]
    0012a7e4  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x90]
    0012a7e8  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x88]
    0012a7ec  e08880c7  add r8,r8,r7, asr #0x1
    0012a7f0  e0805008  add r5,r0,r8
    0012a7f4  e2855040  add r5,r5,#0x40
    0012a7f8  e1a053c5  mov r5,r5, asr #0x7
    0012a7fc  e08880c7  add r8,r8,r7, asr #0x1
    0012a800  e082c008  add r12,r2,r8
    0012a804  e28cc040  add r12,r12,#0x40
    0012a808  e1a0c3cc  mov r12,r12, asr #0x7
    0012a80c  e185540c  orr r5,r5,r12, lsl #0x8
    0012a810  e08880c7  add r8,r8,r7, asr #0x1
    0012a814  e084c008  add r12,r4,r8
    0012a818  e28cc040  add r12,r12,#0x40
    0012a81c  e1a0c3cc  mov r12,r12, asr #0x7
    0012a820  e185580c  orr r5,r5,r12, lsl #0x10
    0012a824  e08880c7  add r8,r8,r7, asr #0x1
    0012a828  e086c008  add r12,r6,r8
    0012a82c  e28cc040  add r12,r12,#0x40
    0012a830  e1a0c3cc  mov r12,r12, asr #0x7
    0012a834  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012a838  e48b5004  str r5,[r11],#0x4
    0012a83c  e28dc020  add r12,sp,#0x20
    0012a840  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x80]
    0012a844  e08000c1  add r0,r0,r1, asr #0x1
    0012a848  e08220c3  add r2,r2,r3, asr #0x1
    0012a84c  e08440c5  add r4,r4,r5, asr #0x1
    0012a850  e08660cc  add r6,r6,r12, asr #0x1
    0012a854  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x80]
    0012a858  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x78]
    0012a85c  e58d4030  str r4,[sp,#0x30]   ; -> Stack[-0x70]
    0012a860  e58d6038  str r6,[sp,#0x38]   ; -> Stack[-0x68]
    0012a864  e08880c7  add r8,r8,r7, asr #0x1
    0012a868  e0805008  add r5,r0,r8
    0012a86c  e2855040  add r5,r5,#0x40
    0012a870  e1a053c5  mov r5,r5, asr #0x7
    0012a874  e08880c7  add r8,r8,r7, asr #0x1
    0012a878  e082c008  add r12,r2,r8
    0012a87c  e28cc040  add r12,r12,#0x40
    0012a880  e1a0c3cc  mov r12,r12, asr #0x7
    0012a884  e185540c  orr r5,r5,r12, lsl #0x8
    0012a888  e08880c7  add r8,r8,r7, asr #0x1
    0012a88c  e084c008  add r12,r4,r8
    0012a890  e28cc040  add r12,r12,#0x40
    0012a894  e1a0c3cc  mov r12,r12, asr #0x7
    0012a898  e185580c  orr r5,r5,r12, lsl #0x10
    0012a89c  e08880c7  add r8,r8,r7, asr #0x1
    0012a8a0  e086c008  add r12,r6,r8
    0012a8a4  e28cc040  add r12,r12,#0x40
    0012a8a8  e1a0c3cc  mov r12,r12, asr #0x7
    0012a8ac  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012a8b0  e48b5004  str r5,[r11],#0x4
    0012a8b4  e28dc040  add r12,sp,#0x40
    0012a8b8  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x60]
    0012a8bc  e08000c1  add r0,r0,r1, asr #0x1
    0012a8c0  e08220c3  add r2,r2,r3, asr #0x1
    0012a8c4  e08440c5  add r4,r4,r5, asr #0x1
    0012a8c8  e08660cc  add r6,r6,r12, asr #0x1
    0012a8cc  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x60]
    0012a8d0  e58d2048  str r2,[sp,#0x48]   ; -> Stack[-0x58]
    0012a8d4  e58d4050  str r4,[sp,#0x50]   ; -> Stack[-0x50]
    0012a8d8  e58d6058  str r6,[sp,#0x58]   ; -> Stack[-0x48]
    0012a8dc  e08880c7  add r8,r8,r7, asr #0x1
    0012a8e0  e0805008  add r5,r0,r8
    0012a8e4  e2855040  add r5,r5,#0x40
    0012a8e8  e1a053c5  mov r5,r5, asr #0x7
    0012a8ec  e08880c7  add r8,r8,r7, asr #0x1
    0012a8f0  e082c008  add r12,r2,r8
    0012a8f4  e28cc040  add r12,r12,#0x40
    0012a8f8  e1a0c3cc  mov r12,r12, asr #0x7
    0012a8fc  e185540c  orr r5,r5,r12, lsl #0x8
    0012a900  e08880c7  add r8,r8,r7, asr #0x1
    0012a904  e084c008  add r12,r4,r8
    0012a908  e28cc040  add r12,r12,#0x40
    0012a90c  e1a0c3cc  mov r12,r12, asr #0x7
    0012a910  e185580c  orr r5,r5,r12, lsl #0x10
    0012a914  e08880c7  add r8,r8,r7, asr #0x1
    0012a918  e086c008  add r12,r6,r8
    0012a91c  e28cc040  add r12,r12,#0x40
    0012a920  e1a0c3cc  mov r12,r12, asr #0x7
    0012a924  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012a928  e48b5004  str r5,[r11],#0x4
    0012a92c  e28dc060  add r12,sp,#0x60
    0012a930  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x40]
    0012a934  e08000c1  add r0,r0,r1, asr #0x1
    0012a938  e08220c3  add r2,r2,r3, asr #0x1
    0012a93c  e08440c5  add r4,r4,r5, asr #0x1
    0012a940  e08660cc  add r6,r6,r12, asr #0x1
    0012a944  e58d0060  str r0,[sp,#0x60]   ; -> Stack[-0x40]
    0012a948  e58d2068  str r2,[sp,#0x68]   ; -> Stack[-0x38]
    0012a94c  e58d4070  str r4,[sp,#0x70]   ; -> Stack[-0x30]
    0012a950  e58d6078  str r6,[sp,#0x78]   ; -> Stack[-0x28]
    0012a954  e08880c7  add r8,r8,r7, asr #0x1
    0012a958  e0805008  add r5,r0,r8
    0012a95c  e2855040  add r5,r5,#0x40
    0012a960  e1a053c5  mov r5,r5, asr #0x7
    0012a964  e08880c7  add r8,r8,r7, asr #0x1
    0012a968  e082c008  add r12,r2,r8
    0012a96c  e28cc040  add r12,r12,#0x40
    0012a970  e1a0c3cc  mov r12,r12, asr #0x7
    0012a974  e185540c  orr r5,r5,r12, lsl #0x8
    0012a978  e08880c7  add r8,r8,r7, asr #0x1
    0012a97c  e084c008  add r12,r4,r8
    0012a980  e28cc040  add r12,r12,#0x40
    0012a984  e1a0c3cc  mov r12,r12, asr #0x7
    0012a988  e185580c  orr r5,r5,r12, lsl #0x10
    0012a98c  e08880c7  add r8,r8,r7, asr #0x1
    0012a990  e086c008  add r12,r6,r8
    0012a994  e28cc040  add r12,r12,#0x40
    0012a998  e1a0c3cc  mov r12,r12, asr #0x7
    0012a99c  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012a9a0  e48b51f4  str r5,[r11],#0x1f4
    0012a9a4  e25ee001  subs lr,lr,#0x1
    0012a9a8  1affff80  bne 0x0012a7b0   ; -> LAB_0012a7b0
    0012a9ac  e28dd080  add sp,sp,#0x80
    0012a9b0  e24bba02  sub r11,r11,#0x2000
    0012a9b4  e8bd941f  ldmia sp!,{r0,r1,r2,r3,r4,r10,r12,pc}

; ==========================================================
; FUN_0012aacc @ 0012aacc (500 bytes)
; ==========================================================
    0012aacc  e92d5410  stmdb sp!,{r4,r10,r12,lr}
    0012aad0  ebfffea9  bl 0x0012a57c   ; call FUN_0012a57c
    0012aad4  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0012aad8  e24bec02  sub lr,r11,#0x200
    0012aadc  e89e0003  ldmia lr,{r0,r1}
    0012aae0  e28bec0e  add lr,r11,#0xe00
    0012aae4  e55e4001  ldrb r4,[lr,#-0x1]
    0012aae8  e1a0ac21  mov r10,r1, lsr #0x18
    0012aaec  e084500a  add r5,r4,r10
    0012aaf0  e2855001  add r5,r5,#0x1
    0012aaf4  e1a050c5  mov r5,r5, asr #0x1
    0012aaf8  e0855086  add r5,r5,r6, lsl #0x1
    0012aafc  e0456004  sub r6,r5,r4
    0012ab00  e1a04184  mov r4,r4, lsl #0x3
    0012ab04  e24dd040  sub sp,sp,#0x40
    0012ab08  e1a0e00d  cpy lr,sp
    0012ab0c  e3a020ff  mov r2,#0xff
    0012ab10  e0844006  add r4,r4,r6
    0012ab14  e0027000  and r7,r2,r0
    0012ab18  e0448187  sub r8,r4,r7, lsl #0x3
    0012ab1c  e1a07307  mov r7,r7, lsl #0x6
    0012ab20  e0844006  add r4,r4,r6
    0012ab24  e0029420  and r9,r2,r0, lsr #0x8
    0012ab28  e044c189  sub r12,r4,r9, lsl #0x3
    0012ab2c  e1a09309  mov r9,r9, lsl #0x6
    0012ab30  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x60]
    0012ab34  e0844006  add r4,r4,r6
    0012ab38  e0027820  and r7,r2,r0, lsr #0x10
    0012ab3c  e0448187  sub r8,r4,r7, lsl #0x3
    0012ab40  e1a07307  mov r7,r7, lsl #0x6
    0012ab44  e0844006  add r4,r4,r6
    0012ab48  e0029c20  and r9,r2,r0, lsr #0x18
    0012ab4c  e044c189  sub r12,r4,r9, lsl #0x3
    0012ab50  e1a09309  mov r9,r9, lsl #0x6
    0012ab54  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x50]
    0012ab58  e0844006  add r4,r4,r6
    0012ab5c  e0027001  and r7,r2,r1
    0012ab60  e0448187  sub r8,r4,r7, lsl #0x3
    0012ab64  e1a07307  mov r7,r7, lsl #0x6
    0012ab68  e0844006  add r4,r4,r6
    0012ab6c  e0029421  and r9,r2,r1, lsr #0x8
    0012ab70  e044c189  sub r12,r4,r9, lsl #0x3
    0012ab74  e1a09309  mov r9,r9, lsl #0x6
    0012ab78  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x40]
    0012ab7c  e0844006  add r4,r4,r6
    0012ab80  e0027821  and r7,r2,r1, lsr #0x10
    0012ab84  e0448187  sub r8,r4,r7, lsl #0x3
    0012ab88  e1a07307  mov r7,r7, lsl #0x6
    0012ab8c  e0844006  add r4,r4,r6
    0012ab90  e0029c21  and r9,r2,r1, lsr #0x18
    0012ab94  e044c189  sub r12,r4,r9, lsl #0x3
    0012ab98  e1a09309  mov r9,r9, lsl #0x6
    0012ab9c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x30]
    0012aba0  e045900a  sub r9,r5,r10
    0012aba4  e1a0a18a  mov r10,r10, lsl #0x3
    0012aba8  e3a0e008  mov lr,#0x8
LAB_0012abac:
    0012abac  e08aa009  add r10,r10,r9
    0012abb0  e55b8001  ldrb r8,[r11,#-0x1]
    0012abb4  e04a7188  sub r7,r10,r8, lsl #0x3
    0012abb8  e1a08308  mov r8,r8, lsl #0x6
    0012abbc  e28dc000  add r12,sp,#0x0
    0012abc0  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x60]
    0012abc4  e0800001  add r0,r0,r1
    0012abc8  e0822003  add r2,r2,r3
    0012abcc  e0844005  add r4,r4,r5
    0012abd0  e086600c  add r6,r6,r12
    0012abd4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x60]
    0012abd8  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x58]
    0012abdc  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x50]
    0012abe0  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x48]
    0012abe4  e0888007  add r8,r8,r7
    0012abe8  e0805008  add r5,r0,r8
    0012abec  e2855040  add r5,r5,#0x40
    0012abf0  e1a053c5  mov r5,r5, asr #0x7
    0012abf4  e0888007  add r8,r8,r7
    0012abf8  e082c008  add r12,r2,r8
    0012abfc  e28cc040  add r12,r12,#0x40
    0012ac00  e1a0c3cc  mov r12,r12, asr #0x7
    0012ac04  e185540c  orr r5,r5,r12, lsl #0x8
    0012ac08  e0888007  add r8,r8,r7
    0012ac0c  e084c008  add r12,r4,r8
    0012ac10  e28cc040  add r12,r12,#0x40
    0012ac14  e1a0c3cc  mov r12,r12, asr #0x7
    0012ac18  e185580c  orr r5,r5,r12, lsl #0x10
    0012ac1c  e0888007  add r8,r8,r7
    0012ac20  e086c008  add r12,r6,r8
    0012ac24  e28cc040  add r12,r12,#0x40
    0012ac28  e1a0c3cc  mov r12,r12, asr #0x7
    0012ac2c  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012ac30  e48b5004  str r5,[r11],#0x4
    0012ac34  e28dc020  add r12,sp,#0x20
    0012ac38  e89c107f  ldmia r12,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x40]
    0012ac3c  e0800001  add r0,r0,r1
    0012ac40  e0822003  add r2,r2,r3
    0012ac44  e0844005  add r4,r4,r5
    0012ac48  e086600c  add r6,r6,r12
    0012ac4c  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    0012ac50  e58d2028  str r2,[sp,#0x28]   ; -> Stack[-0x38]
    0012ac54  e58d4030  str r4,[sp,#0x30]   ; -> Stack[-0x30]
    0012ac58  e58d6038  str r6,[sp,#0x38]   ; -> Stack[-0x28]
    0012ac5c  e0888007  add r8,r8,r7
    0012ac60  e0805008  add r5,r0,r8
    0012ac64  e2855040  add r5,r5,#0x40
    0012ac68  e1a053c5  mov r5,r5, asr #0x7
    0012ac6c  e0888007  add r8,r8,r7
    0012ac70  e082c008  add r12,r2,r8
    0012ac74  e28cc040  add r12,r12,#0x40
    0012ac78  e1a0c3cc  mov r12,r12, asr #0x7
    0012ac7c  e185540c  orr r5,r5,r12, lsl #0x8
    0012ac80  e0888007  add r8,r8,r7
    0012ac84  e084c008  add r12,r4,r8
    0012ac88  e28cc040  add r12,r12,#0x40
    0012ac8c  e1a0c3cc  mov r12,r12, asr #0x7
    0012ac90  e185580c  orr r5,r5,r12, lsl #0x10
    0012ac94  e0888007  add r8,r8,r7
    0012ac98  e086c008  add r12,r6,r8
    0012ac9c  e28cc040  add r12,r12,#0x40
    0012aca0  e1a0c3cc  mov r12,r12, asr #0x7
    0012aca4  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012aca8  e48b51fc  str r5,[r11],#0x1fc
    0012acac  e25ee001  subs lr,lr,#0x1
    0012acb0  1affffbd  bne 0x0012abac   ; -> LAB_0012abac
    0012acb4  e28dd040  add sp,sp,#0x40
    0012acb8  e24bba01  sub r11,r11,#0x1000
    0012acbc  e8bd941f  ldmia sp!,{r0,r1,r2,r3,r4,r10,r12,pc}

; ==========================================================
; FUN_0012bc98 @ 0012bc98 (300 bytes)
; ==========================================================
    0012bc98  e92d4400  stmdb sp!,{r10,lr}
    0012bc9c  ebfffa36  bl 0x0012a57c   ; call FUN_0012a57c
    0012bca0  e92d000f  stmdb sp!,{r0,r1,r2,r3}
    0012bca4  e51b0200  ldr r0,[r11,#-0x200]
    0012bca8  e28bec06  add lr,r11,#0x600
    0012bcac  e55e4001  ldrb r4,[lr,#-0x1]
    0012bcb0  e1a0ac20  mov r10,r0, lsr #0x18
    0012bcb4  e084500a  add r5,r4,r10
    0012bcb8  e2855001  add r5,r5,#0x1
    0012bcbc  e1a050c5  mov r5,r5, asr #0x1
    0012bcc0  e0855086  add r5,r5,r6, lsl #0x1
    0012bcc4  e0456004  sub r6,r5,r4
    0012bcc8  e1a04104  mov r4,r4, lsl #0x2
    0012bccc  e24dd020  sub sp,sp,#0x20
    0012bcd0  e1a0e00d  cpy lr,sp
    0012bcd4  e3a020ff  mov r2,#0xff
    0012bcd8  e0844006  add r4,r4,r6
    0012bcdc  e0027000  and r7,r2,r0
    0012bce0  e0448107  sub r8,r4,r7, lsl #0x2
    0012bce4  e1a07207  mov r7,r7, lsl #0x4
    0012bce8  e0844006  add r4,r4,r6
    0012bcec  e0029420  and r9,r2,r0, lsr #0x8
    0012bcf0  e044c109  sub r12,r4,r9, lsl #0x2
    0012bcf4  e1a09209  mov r9,r9, lsl #0x4
    0012bcf8  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x38]
    0012bcfc  e0844006  add r4,r4,r6
    0012bd00  e0027820  and r7,r2,r0, lsr #0x10
    0012bd04  e0448107  sub r8,r4,r7, lsl #0x2
    0012bd08  e1a07207  mov r7,r7, lsl #0x4
    0012bd0c  e0844006  add r4,r4,r6
    0012bd10  e0029c20  and r9,r2,r0, lsr #0x18
    0012bd14  e044c109  sub r12,r4,r9, lsl #0x2
    0012bd18  e1a09209  mov r9,r9, lsl #0x4
    0012bd1c  e8ae1380  stmia lr!,{r7,r8,r9,r12}   ; -> Stack[-0x28]
    0012bd20  e045900a  sub r9,r5,r10
    0012bd24  e1a0a10a  mov r10,r10, lsl #0x2
    0012bd28  e3a0e004  mov lr,#0x4
LAB_0012bd2c:
    0012bd2c  e08aa009  add r10,r10,r9
    0012bd30  e55b8001  ldrb r8,[r11,#-0x1]
    0012bd34  e04a7108  sub r7,r10,r8, lsl #0x2
    0012bd38  e1a08208  mov r8,r8, lsl #0x4
    0012bd3c  e89d107f  ldmia sp,{r0,r1,r2,r3,r4,r5,r6,r12}   ; -> Stack[-0x38]
    0012bd40  e0800001  add r0,r0,r1
    0012bd44  e0822003  add r2,r2,r3
    0012bd48  e0844005  add r4,r4,r5
    0012bd4c  e086600c  add r6,r6,r12
    0012bd50  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    0012bd54  e58d2008  str r2,[sp,#0x8]   ; -> Stack[-0x30]
    0012bd58  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x28]
    0012bd5c  e58d6018  str r6,[sp,#0x18]   ; -> Stack[-0x20]
    0012bd60  e0888007  add r8,r8,r7
    0012bd64  e0805008  add r5,r0,r8
    0012bd68  e2855010  add r5,r5,#0x10
    0012bd6c  e1a052c5  mov r5,r5, asr #0x5
    0012bd70  e0888007  add r8,r8,r7
    0012bd74  e082c008  add r12,r2,r8
    0012bd78  e28cc010  add r12,r12,#0x10
    0012bd7c  e1a0c2cc  mov r12,r12, asr #0x5
    0012bd80  e185540c  orr r5,r5,r12, lsl #0x8
    0012bd84  e0888007  add r8,r8,r7
    0012bd88  e084c008  add r12,r4,r8
    0012bd8c  e28cc010  add r12,r12,#0x10
    0012bd90  e1a0c2cc  mov r12,r12, asr #0x5
    0012bd94  e185580c  orr r5,r5,r12, lsl #0x10
    0012bd98  e0888007  add r8,r8,r7
    0012bd9c  e086c008  add r12,r6,r8
    0012bda0  e28cc010  add r12,r12,#0x10
    0012bda4  e1a0c2cc  mov r12,r12, asr #0x5
    0012bda8  e1855c0c  orr r5,r5,r12, lsl #0x18
    0012bdac  e48b5200  str r5,[r11],#0x200
    0012bdb0  e25ee001  subs lr,lr,#0x1
    0012bdb4  1affffdc  bne 0x0012bd2c   ; -> LAB_0012bd2c
    0012bdb8  e28dd020  add sp,sp,#0x20
    0012bdbc  e24bbb02  sub r11,r11,#0x800
    0012bdc0  e8bd840f  ldmia sp!,{r0,r1,r2,r3,r10,pc}

; ==========================================================
; FUN_0012c4a0 @ 0012c4a0 (336 bytes)
; ==========================================================
LAB_0012c3c0:
    0012c3c0  e1b03403  movs r3,r3, lsl #0x8
    0012c3c4  2a000012  bcs 0x0012c414   ; -> LAB_0012c414
    0012c3c8  e2522008  subs r2,r2,#0x8
    0012c3cc  bbfff865  bllt 0x0012a568   ; call FUN_0012a568
    0012c3d0  e1a04a23  mov r4,r3, lsr #0x14
    0012c3d4  e08b4084  add r4,r11,r4, lsl #0x1
    0012c3d8  e1d440b0  ldrh r4,[r4,#0x0]
    0012c3dc  e28b7a02  add r7,r11,#0x2000
    0012c3e0  e7d774a4  ldrb r7,[r7,r4,lsr #0x9]
    0012c3e4  e204500f  and r5,r4,#0xf
    0012c3e8  e1a04224  mov r4,r4, lsr #0x4
    0012c3ec  e204601f  and r6,r4,#0x1f
    0012c3f0  e0866007  add r6,r6,r7
    0012c3f4  e1a042a4  mov r4,r4, lsr #0x5
    0012c3f8  e1b03513  movs r3,r3, lsl r5
    0012c3fc  22666000  rsbcs r6,r6,#0x0
    0012c400  e0522005  subs r2,r2,r5
    0012c404  bbfff857  bllt 0x0012a568   ; call FUN_0012a568
    0012c408  e204503f  and r5,r4,#0x3f
    0012c40c  e1a04324  mov r4,r4, lsr #0x6
    0012c410  ea000034  b 0x0012c4e8   ; -> LAB_0012c4e8
LAB_0012c414:
    0012c414  e0933003  adds r3,r3,r3
    0012c418  2a000013  bcs 0x0012c46c   ; -> LAB_0012c46c
    0012c41c  e2522009  subs r2,r2,#0x9
    0012c420  bbfff850  bllt 0x0012a568   ; call FUN_0012a568
    0012c424  e1a04a23  mov r4,r3, lsr #0x14
    0012c428  e08b4084  add r4,r11,r4, lsl #0x1
    0012c42c  e1d440b0  ldrh r4,[r4,#0x0]
    0012c430  e204500f  and r5,r4,#0xf
    0012c434  e1a04224  mov r4,r4, lsr #0x4
    0012c438  e204601f  and r6,r4,#0x1f
    0012c43c  e1a042a4  mov r4,r4, lsr #0x5
    0012c440  e204803f  and r8,r4,#0x3f
    0012c444  e1a04324  mov r4,r4, lsr #0x6
    0012c448  e28b7d82  add r7,r11,#0x2080
    0012c44c  e0877006  add r7,r7,r6
    0012c450  e7d77304  ldrb r7,[r7,r4,lsl #0x6]
    0012c454  e1b03513  movs r3,r3, lsl r5
    0012c458  22666000  rsbcs r6,r6,#0x0
    0012c45c  e0522005  subs r2,r2,r5
    0012c460  bbfff840  bllt 0x0012a568   ; call FUN_0012a568
    0012c464  e0885007  add r5,r8,r7
    0012c468  ea00001e  b 0x0012c4e8   ; -> LAB_0012c4e8
LAB_0012c46c:
    0012c46c  e2522009  subs r2,r2,#0x9
    0012c470  bbfff83c  bllt 0x0012a568   ; call FUN_0012a568
    0012c474  e1a04fa3  mov r4,r3, lsr #0x1f
    0012c478  e1a03083  mov r3,r3, lsl #0x1
    0012c47c  e1a05d23  mov r5,r3, lsr #0x1a
    0012c480  e1a03303  mov r3,r3, lsl #0x6
    0012c484  e2522007  subs r2,r2,#0x7
    0012c488  bbfff836  bllt 0x0012a568   ; call FUN_0012a568
    0012c48c  e1a06a43  mov r6,r3, asr #0x14
    0012c490  e1a03603  mov r3,r3, lsl #0xc
    0012c494  e252200c  subs r2,r2,#0xc
    0012c498  bbfff832  bllt 0x0012a568   ; call FUN_0012a568
    0012c49c  ea000011  b 0x0012c4e8   ; -> LAB_0012c4e8
    0012c4a0  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0012c4a4  e590b3b8  ldr r11,[r0,#0x3b8]
LAB_0012c4a8:
    0012c4a8  e1a04ca3  mov r4,r3, lsr #0x19
    0012c4ac  e3540003  cmp r4,#0x3
    0012c4b0  0affffc2  beq 0x0012c3c0   ; -> LAB_0012c3c0
    0012c4b4  e1a04a23  mov r4,r3, lsr #0x14
    0012c4b8  e08b4084  add r4,r11,r4, lsl #0x1
    0012c4bc  e1d440b0  ldrh r4,[r4,#0x0]
    0012c4c0  e204500f  and r5,r4,#0xf
    0012c4c4  e1a04224  mov r4,r4, lsr #0x4
    0012c4c8  e204601f  and r6,r4,#0x1f
    0012c4cc  e1a042a4  mov r4,r4, lsr #0x5
    0012c4d0  e1b03513  movs r3,r3, lsl r5
    0012c4d4  22666000  rsbcs r6,r6,#0x0
    0012c4d8  e0522005  subs r2,r2,r5
    0012c4dc  bbfff821  bllt 0x0012a568   ; call FUN_0012a568
    0012c4e0  e204503f  and r5,r4,#0x3f
    0012c4e4  e1a04324  mov r4,r4, lsr #0x6
LAB_0012c4e8:
    0012c4e8  e08cc105  add r12,r12,r5, lsl #0x2
    0012c4ec  e49c8004  ldr r8,[r12],#0x4
    0012c4f0  e20850ff  and r5,r8,#0xff
    0012c4f4  e1a07428  mov r7,r8, lsr #0x8
    0012c4f8  e0070796  mul r7,r6,r7
    0012c4fc  e2808f6e  add r8,r0,#0x1b8
    0012c500  e7887105  str r7,[r8,r5,lsl #0x2]
    0012c504  e3140001  tst r4,#0x1
    0012c508  0affffe6  beq 0x0012c4a8   ; -> LAB_0012c4a8
    0012c50c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0012ce70 @ 0012ce70 (176 bytes)
; ==========================================================
    0012ce70  e354000c  cmp r4,#0xc
    0012ce74  b3a0400c  movlt r4,#0xc
    0012ce78  e3540034  cmp r4,#0x34
    0012ce7c  c3a04034  movgt r4,#0x34
    0012ce80  e5804048  str r4,[r0,#0x48]
    0012ce84  e24f5088  adr r5,0x12ce04
    0012ce88  e7d56004  ldrb r6,[r5,r4]   ; -> 0012ce10 -> 0012ce38
    0012ce8c  e2866008  add r6,r6,#0x8
    0012ce90  e24f505e  adr r5,0x12ce3a
    0012ce94  e7d55004  ldrb r5,[r5,r4]   ; -> 0012ce46 -> 0012ce6e
    0012ce98  e24f4f43  adr r4,0x12cd94
    0012ce9c  e0844205  add r4,r4,r5, lsl #0x4
    0012cea0  e24f70b4  adr r7,0x12cdf4
    0012cea4  e2808f5e  add r8,r0,#0x178
    0012cea8  e3a09010  mov r9,#0x10
LAB_0012ceac:
    0012ceac  e4d4a001  ldrb r10,[r4],#0x1   ; -> 0012cd94 -> 0012cd95 -> 0012cdd4
    0012ceb0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 0012cdf4 -> 0012cdf5
    0012ceb4  e18bb61a  orr r11,r11,r10, lsl r6
    0012ceb8  e488b004  str r11,[r8],#0x4
    0012cebc  e2599001  subs r9,r9,#0x1
    0012cec0  1afffff9  bne 0x0012ceac   ; -> LAB_0012ceac
    0012cec4  e2466002  sub r6,r6,#0x2
    0012cec8  e24f4fbf  adr r4,0x12cbd4
    0012cecc  e0844305  add r4,r4,r5, lsl #0x6
    0012ced0  e24f7f61  adr r7,0x12cd54
    0012ced4  e2808078  add r8,r0,#0x78
    0012ced8  e3a09040  mov r9,#0x40
LAB_0012cedc:
    0012cedc  e4d4a001  ldrb r10,[r4],#0x1   ; -> 0012cbd4 -> 0012cbd5
    0012cee0  e4d7b001  ldrb r11,[r7],#0x1   ; -> 0012cd54 -> 0012cd55
    0012cee4  e18bb61a  orr r11,r11,r10, lsl r6
    0012cee8  e488b004  str r11,[r8],#0x4
    0012ceec  e2599001  subs r9,r9,#0x1
    0012cef0  1afffff9  bne 0x0012cedc   ; -> LAB_0012cedc
    0012cef4  e2804050  add r4,r0,#0x50
    0012cef8  e3a05009  mov r5,#0x9
    0012cefc  e5c45001  strb r5,[r4,#0x1]
    0012cf00  e5c45002  strb r5,[r4,#0x2]
    0012cf04  e5c45003  strb r5,[r4,#0x3]
    0012cf08  e5c45004  strb r5,[r4,#0x4]
    0012cf0c  e5c45008  strb r5,[r4,#0x8]
    0012cf10  e5c45010  strb r5,[r4,#0x10]
    0012cf14  e5c45018  strb r5,[r4,#0x18]
    0012cf18  e5c45020  strb r5,[r4,#0x20]
    0012cf1c  e1a0f00e  cpy pc,lr

; ==========================================================
; FUN_0012d024 @ 0012d024 (308 bytes)
; ==========================================================
    0012d024  e92d4060  stmdb sp!,{r5,r6,lr}
    0012d028  e59fca84  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d02c  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d030  e5d0e010  ldrb lr,[r0,#0x10]
    0012d034  e2800c02  add r0,r0,#0x200
    0012d038  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d03c  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d040  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d044  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d048  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d04c  e0833423  add r3,r3,r3, lsr #0x8
    0012d050  e0833c04  add r3,r3,r4, lsl #0x18
    0012d054  e0844424  add r4,r4,r4, lsr #0x8
    0012d058  e0844c05  add r4,r4,r5, lsl #0x18
    0012d05c  e0855425  add r5,r5,r5, lsr #0x8
    0012d060  e0855c06  add r5,r5,r6, lsl #0x18
    0012d064  e0866426  add r6,r6,r6, lsr #0x8
    0012d068  e0866c0e  add r6,r6,lr, lsl #0x18
    0012d06c  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d070  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d074  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d078  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d07c:
    0012d07c  e8900780  ldmia r0,{r7,r8,r9,r10}
    0012d080  e5d0e010  ldrb lr,[r0,#0x10]
    0012d084  e2800c02  add r0,r0,#0x200
    0012d088  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d08c  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d090  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d094  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d098  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d09c  e0877427  add r7,r7,r7, lsr #0x8
    0012d0a0  e0877c08  add r7,r7,r8, lsl #0x18
    0012d0a4  e0888428  add r8,r8,r8, lsr #0x8
    0012d0a8  e0888c09  add r8,r8,r9, lsl #0x18
    0012d0ac  e0899429  add r9,r9,r9, lsr #0x8
    0012d0b0  e0899c0a  add r9,r9,r10, lsl #0x18
    0012d0b4  e08aa42a  add r10,r10,r10, lsr #0x8
    0012d0b8  e08aac0e  add r10,r10,lr, lsl #0x18
    0012d0bc  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d0c0  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d0c4  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d0c8  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d0cc  e0833007  add r3,r3,r7
    0012d0d0  e0844008  add r4,r4,r8
    0012d0d4  e0855009  add r5,r5,r9
    0012d0d8  e086600a  add r6,r6,r10
    0012d0dc  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d0e0  e2811c02  add r1,r1,#0x200
    0012d0e4  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d0e8  e5d0e010  ldrb lr,[r0,#0x10]
    0012d0ec  e2800c02  add r0,r0,#0x200
    0012d0f0  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d0f4  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d0f8  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d0fc  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d100  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d104  e0833423  add r3,r3,r3, lsr #0x8
    0012d108  e0833c04  add r3,r3,r4, lsl #0x18
    0012d10c  e0844424  add r4,r4,r4, lsr #0x8
    0012d110  e0844c05  add r4,r4,r5, lsl #0x18
    0012d114  e0855425  add r5,r5,r5, lsr #0x8
    0012d118  e0855c06  add r5,r5,r6, lsl #0x18
    0012d11c  e0866426  add r6,r6,r6, lsr #0x8
    0012d120  e0866c0e  add r6,r6,lr, lsl #0x18
    0012d124  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d128  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d12c  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d130  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d134  e0877003  add r7,r7,r3
    0012d138  e0888004  add r8,r8,r4
    0012d13c  e0899005  add r9,r9,r5
    0012d140  e08aa006  add r10,r10,r6
    0012d144  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d148  e2811c02  add r1,r1,#0x200
    0012d14c  e2522002  subs r2,r2,#0x2
    0012d150  1affffc9  bne 0x0012d07c   ; -> LAB_0012d07c
    0012d154  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012d19c @ 0012d19c (252 bytes)
; ==========================================================
    0012d19c  e92d4060  stmdb sp!,{r5,r6,lr}
    0012d1a0  e2400001  sub r0,r0,#0x1
    0012d1a4  e59fc908  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d1a8  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d1ac  e5d0e010  ldrb lr,[r0,#0x10]
    0012d1b0  e2800c02  add r0,r0,#0x200
    0012d1b4  e1a03423  mov r3,r3, lsr #0x8
    0012d1b8  e0833c04  add r3,r3,r4, lsl #0x18
    0012d1bc  e1a04424  mov r4,r4, lsr #0x8
    0012d1c0  e0844c05  add r4,r4,r5, lsl #0x18
    0012d1c4  e1a05425  mov r5,r5, lsr #0x8
    0012d1c8  e0855c06  add r5,r5,r6, lsl #0x18
    0012d1cc  e1a06426  mov r6,r6, lsr #0x8
    0012d1d0  e0866c0e  add r6,r6,lr, lsl #0x18
    0012d1d4  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d1d8  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d1dc  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d1e0  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d1e4:
    0012d1e4  e8900780  ldmia r0,{r7,r8,r9,r10}
    0012d1e8  e5d0e010  ldrb lr,[r0,#0x10]
    0012d1ec  e2800c02  add r0,r0,#0x200
    0012d1f0  e1a07427  mov r7,r7, lsr #0x8
    0012d1f4  e0877c08  add r7,r7,r8, lsl #0x18
    0012d1f8  e1a08428  mov r8,r8, lsr #0x8
    0012d1fc  e0888c09  add r8,r8,r9, lsl #0x18
    0012d200  e1a09429  mov r9,r9, lsr #0x8
    0012d204  e0899c0a  add r9,r9,r10, lsl #0x18
    0012d208  e1a0a42a  mov r10,r10, lsr #0x8
    0012d20c  e08aac0e  add r10,r10,lr, lsl #0x18
    0012d210  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d214  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d218  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d21c  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d220  e0833007  add r3,r3,r7
    0012d224  e0844008  add r4,r4,r8
    0012d228  e0855009  add r5,r5,r9
    0012d22c  e086600a  add r6,r6,r10
    0012d230  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d234  e2811c02  add r1,r1,#0x200
    0012d238  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d23c  e5d0e010  ldrb lr,[r0,#0x10]
    0012d240  e2800c02  add r0,r0,#0x200
    0012d244  e1a03423  mov r3,r3, lsr #0x8
    0012d248  e0833c04  add r3,r3,r4, lsl #0x18
    0012d24c  e1a04424  mov r4,r4, lsr #0x8
    0012d250  e0844c05  add r4,r4,r5, lsl #0x18
    0012d254  e1a05425  mov r5,r5, lsr #0x8
    0012d258  e0855c06  add r5,r5,r6, lsl #0x18
    0012d25c  e1a06426  mov r6,r6, lsr #0x8
    0012d260  e0866c0e  add r6,r6,lr, lsl #0x18
    0012d264  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d268  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d26c  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d270  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d274  e0877003  add r7,r7,r3
    0012d278  e0888004  add r8,r8,r4
    0012d27c  e0899005  add r9,r9,r5
    0012d280  e08aa006  add r10,r10,r6
    0012d284  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d288  e2811c02  add r1,r1,#0x200
    0012d28c  e2522002  subs r2,r2,#0x2
    0012d290  1affffd3  bne 0x0012d1e4   ; -> LAB_0012d1e4
    0012d294  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012d314 @ 0012d314 (408 bytes)
; ==========================================================
    0012d314  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    0012d318  e59fc794  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d31c  e2400001  sub r0,r0,#0x1
    0012d320  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d324  e1d0e1b0  ldrh lr,[r0,#0x10]
    0012d328  e2800c02  add r0,r0,#0x200
    0012d32c  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d330  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d334  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d338  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d33c  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d340  e1a0b823  mov r11,r3, lsr #0x10
    0012d344  e08bb804  add r11,r11,r4, lsl #0x10
    0012d348  e08bb423  add r11,r11,r3, lsr #0x8
    0012d34c  e08b3c04  add r3,r11,r4, lsl #0x18
    0012d350  e1a0b824  mov r11,r4, lsr #0x10
    0012d354  e08bb805  add r11,r11,r5, lsl #0x10
    0012d358  e08bb424  add r11,r11,r4, lsr #0x8
    0012d35c  e08b4c05  add r4,r11,r5, lsl #0x18
    0012d360  e1a0b825  mov r11,r5, lsr #0x10
    0012d364  e08bb806  add r11,r11,r6, lsl #0x10
    0012d368  e08bb425  add r11,r11,r5, lsr #0x8
    0012d36c  e08b5c06  add r5,r11,r6, lsl #0x18
    0012d370  e1a0b826  mov r11,r6, lsr #0x10
    0012d374  e08bb80e  add r11,r11,lr, lsl #0x10
    0012d378  e08bb426  add r11,r11,r6, lsr #0x8
    0012d37c  e08b6c0e  add r6,r11,lr, lsl #0x18
    0012d380  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d384  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d388  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d38c  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d390:
    0012d390  e8900780  ldmia r0,{r7,r8,r9,r10}
    0012d394  e1d0e1b0  ldrh lr,[r0,#0x10]
    0012d398  e2800c02  add r0,r0,#0x200
    0012d39c  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d3a0  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d3a4  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d3a8  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d3ac  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d3b0  e1a0b827  mov r11,r7, lsr #0x10
    0012d3b4  e08bb808  add r11,r11,r8, lsl #0x10
    0012d3b8  e08bb427  add r11,r11,r7, lsr #0x8
    0012d3bc  e08b7c08  add r7,r11,r8, lsl #0x18
    0012d3c0  e1a0b828  mov r11,r8, lsr #0x10
    0012d3c4  e08bb809  add r11,r11,r9, lsl #0x10
    0012d3c8  e08bb428  add r11,r11,r8, lsr #0x8
    0012d3cc  e08b8c09  add r8,r11,r9, lsl #0x18
    0012d3d0  e1a0b829  mov r11,r9, lsr #0x10
    0012d3d4  e08bb80a  add r11,r11,r10, lsl #0x10
    0012d3d8  e08bb429  add r11,r11,r9, lsr #0x8
    0012d3dc  e08b9c0a  add r9,r11,r10, lsl #0x18
    0012d3e0  e1a0b82a  mov r11,r10, lsr #0x10
    0012d3e4  e08bb80e  add r11,r11,lr, lsl #0x10
    0012d3e8  e08bb42a  add r11,r11,r10, lsr #0x8
    0012d3ec  e08bac0e  add r10,r11,lr, lsl #0x18
    0012d3f0  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d3f4  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d3f8  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d3fc  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d400  e0833007  add r3,r3,r7
    0012d404  e0844008  add r4,r4,r8
    0012d408  e0855009  add r5,r5,r9
    0012d40c  e086600a  add r6,r6,r10
    0012d410  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d414  e2811c02  add r1,r1,#0x200
    0012d418  e8900078  ldmia r0,{r3,r4,r5,r6}
    0012d41c  e1d0e1b0  ldrh lr,[r0,#0x10]
    0012d420  e2800c02  add r0,r0,#0x200
    0012d424  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d428  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d42c  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d430  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d434  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d438  e1a0b823  mov r11,r3, lsr #0x10
    0012d43c  e08bb804  add r11,r11,r4, lsl #0x10
    0012d440  e08bb423  add r11,r11,r3, lsr #0x8
    0012d444  e08b3c04  add r3,r11,r4, lsl #0x18
    0012d448  e1a0b824  mov r11,r4, lsr #0x10
    0012d44c  e08bb805  add r11,r11,r5, lsl #0x10
    0012d450  e08bb424  add r11,r11,r4, lsr #0x8
    0012d454  e08b4c05  add r4,r11,r5, lsl #0x18
    0012d458  e1a0b825  mov r11,r5, lsr #0x10
    0012d45c  e08bb806  add r11,r11,r6, lsl #0x10
    0012d460  e08bb425  add r11,r11,r5, lsr #0x8
    0012d464  e08b5c06  add r5,r11,r6, lsl #0x18
    0012d468  e1a0b826  mov r11,r6, lsr #0x10
    0012d46c  e08bb80e  add r11,r11,lr, lsl #0x10
    0012d470  e08bb426  add r11,r11,r6, lsr #0x8
    0012d474  e08b6c0e  add r6,r11,lr, lsl #0x18
    0012d478  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d47c  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d480  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d484  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d488  e0877003  add r7,r7,r3
    0012d48c  e0888004  add r8,r8,r4
    0012d490  e0899005  add r9,r9,r5
    0012d494  e08aa006  add r10,r10,r6
    0012d498  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d49c  e2811c02  add r1,r1,#0x200
    0012d4a0  e2522002  subs r2,r2,#0x2
    0012d4a4  1affffb9  bne 0x0012d390   ; -> LAB_0012d390
    0012d4a8  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_0012d4f0 @ 0012d4f0 (252 bytes)
; ==========================================================
    0012d4f0  e92d4060  stmdb sp!,{r5,r6,lr}
    0012d4f4  e59fc5b8  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d4f8  e2800002  add r0,r0,#0x2
    0012d4fc  e15030b2  ldrh r3,[r0,#-0x2]
    0012d500  e8900070  ldmia r0,{r4,r5,r6}
    0012d504  e1d0e0bc  ldrh lr,[r0,#0xc]
    0012d508  e2800c02  add r0,r0,#0x200
    0012d50c  e0833804  add r3,r3,r4, lsl #0x10
    0012d510  e1a04824  mov r4,r4, lsr #0x10
    0012d514  e0844805  add r4,r4,r5, lsl #0x10
    0012d518  e1a05825  mov r5,r5, lsr #0x10
    0012d51c  e0855806  add r5,r5,r6, lsl #0x10
    0012d520  e1a06826  mov r6,r6, lsr #0x10
    0012d524  e086680e  add r6,r6,lr, lsl #0x10
    0012d528  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d52c  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d530  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d534  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d538:
    0012d538  e15070b2  ldrh r7,[r0,#-0x2]
    0012d53c  e8900700  ldmia r0,{r8,r9,r10}
    0012d540  e1d0e0bc  ldrh lr,[r0,#0xc]
    0012d544  e2800c02  add r0,r0,#0x200
    0012d548  e0877808  add r7,r7,r8, lsl #0x10
    0012d54c  e1a08828  mov r8,r8, lsr #0x10
    0012d550  e0888809  add r8,r8,r9, lsl #0x10
    0012d554  e1a09829  mov r9,r9, lsr #0x10
    0012d558  e089980a  add r9,r9,r10, lsl #0x10
    0012d55c  e1a0a82a  mov r10,r10, lsr #0x10
    0012d560  e08aa80e  add r10,r10,lr, lsl #0x10
    0012d564  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d568  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d56c  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d570  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d574  e0833007  add r3,r3,r7
    0012d578  e0844008  add r4,r4,r8
    0012d57c  e0855009  add r5,r5,r9
    0012d580  e086600a  add r6,r6,r10
    0012d584  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d588  e2811c02  add r1,r1,#0x200
    0012d58c  e15030b2  ldrh r3,[r0,#-0x2]
    0012d590  e8900070  ldmia r0,{r4,r5,r6}
    0012d594  e1d0e0bc  ldrh lr,[r0,#0xc]
    0012d598  e2800c02  add r0,r0,#0x200
    0012d59c  e0833804  add r3,r3,r4, lsl #0x10
    0012d5a0  e1a04824  mov r4,r4, lsr #0x10
    0012d5a4  e0844805  add r4,r4,r5, lsl #0x10
    0012d5a8  e1a05825  mov r5,r5, lsr #0x10
    0012d5ac  e0855806  add r5,r5,r6, lsl #0x10
    0012d5b0  e1a06826  mov r6,r6, lsr #0x10
    0012d5b4  e086680e  add r6,r6,lr, lsl #0x10
    0012d5b8  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d5bc  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d5c0  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d5c4  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d5c8  e0877003  add r7,r7,r3
    0012d5cc  e0888004  add r8,r8,r4
    0012d5d0  e0899005  add r9,r9,r5
    0012d5d4  e08aa006  add r10,r10,r6
    0012d5d8  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d5dc  e2811c02  add r1,r1,#0x200
    0012d5e0  e2522002  subs r2,r2,#0x2
    0012d5e4  1affffd3  bne 0x0012d538   ; -> LAB_0012d538
    0012d5e8  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012d664 @ 0012d664 (396 bytes)
; ==========================================================
    0012d664  e92d4860  stmdb sp!,{r5,r6,r11,lr}
    0012d668  e59fc444  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d66c  e2800002  add r0,r0,#0x2
    0012d670  e15030b2  ldrh r3,[r0,#-0x2]
    0012d674  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012d678  e2800c02  add r0,r0,#0x200
    0012d67c  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d680  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d684  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d688  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d68c  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d690  e083b804  add r11,r3,r4, lsl #0x10
    0012d694  e08bb423  add r11,r11,r3, lsr #0x8
    0012d698  e08b3404  add r3,r11,r4, lsl #0x8
    0012d69c  e1a04824  mov r4,r4, lsr #0x10
    0012d6a0  e084b805  add r11,r4,r5, lsl #0x10
    0012d6a4  e08bb424  add r11,r11,r4, lsr #0x8
    0012d6a8  e08b4405  add r4,r11,r5, lsl #0x8
    0012d6ac  e1a05825  mov r5,r5, lsr #0x10
    0012d6b0  e085b806  add r11,r5,r6, lsl #0x10
    0012d6b4  e08bb425  add r11,r11,r5, lsr #0x8
    0012d6b8  e08b5406  add r5,r11,r6, lsl #0x8
    0012d6bc  e1a06826  mov r6,r6, lsr #0x10
    0012d6c0  e086b80e  add r11,r6,lr, lsl #0x10
    0012d6c4  e08bb426  add r11,r11,r6, lsr #0x8
    0012d6c8  e08b640e  add r6,r11,lr, lsl #0x8
    0012d6cc  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d6d0  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d6d4  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d6d8  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d6dc:
    0012d6dc  e15070b2  ldrh r7,[r0,#-0x2]
    0012d6e0  e8904700  ldmia r0,{r8,r9,r10,lr}
    0012d6e4  e2800c02  add r0,r0,#0x200
    0012d6e8  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d6ec  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d6f0  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d6f4  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d6f8  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d6fc  e087b808  add r11,r7,r8, lsl #0x10
    0012d700  e08bb427  add r11,r11,r7, lsr #0x8
    0012d704  e08b7408  add r7,r11,r8, lsl #0x8
    0012d708  e1a08828  mov r8,r8, lsr #0x10
    0012d70c  e088b809  add r11,r8,r9, lsl #0x10
    0012d710  e08bb428  add r11,r11,r8, lsr #0x8
    0012d714  e08b8409  add r8,r11,r9, lsl #0x8
    0012d718  e1a09829  mov r9,r9, lsr #0x10
    0012d71c  e089b80a  add r11,r9,r10, lsl #0x10
    0012d720  e08bb429  add r11,r11,r9, lsr #0x8
    0012d724  e08b940a  add r9,r11,r10, lsl #0x8
    0012d728  e1a0a82a  mov r10,r10, lsr #0x10
    0012d72c  e08ab80e  add r11,r10,lr, lsl #0x10
    0012d730  e08bb42a  add r11,r11,r10, lsr #0x8
    0012d734  e08ba40e  add r10,r11,lr, lsl #0x8
    0012d738  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d73c  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d740  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d744  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d748  e0833007  add r3,r3,r7
    0012d74c  e0844008  add r4,r4,r8
    0012d750  e0855009  add r5,r5,r9
    0012d754  e086600a  add r6,r6,r10
    0012d758  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d75c  e2811c02  add r1,r1,#0x200
    0012d760  e15030b2  ldrh r3,[r0,#-0x2]
    0012d764  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012d768  e2800c02  add r0,r0,#0x200
    0012d76c  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d770  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d774  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d778  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d77c  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d780  e083b804  add r11,r3,r4, lsl #0x10
    0012d784  e08bb423  add r11,r11,r3, lsr #0x8
    0012d788  e08b3404  add r3,r11,r4, lsl #0x8
    0012d78c  e1a04824  mov r4,r4, lsr #0x10
    0012d790  e084b805  add r11,r4,r5, lsl #0x10
    0012d794  e08bb424  add r11,r11,r4, lsr #0x8
    0012d798  e08b4405  add r4,r11,r5, lsl #0x8
    0012d79c  e1a05825  mov r5,r5, lsr #0x10
    0012d7a0  e085b806  add r11,r5,r6, lsl #0x10
    0012d7a4  e08bb425  add r11,r11,r5, lsr #0x8
    0012d7a8  e08b5406  add r5,r11,r6, lsl #0x8
    0012d7ac  e1a06826  mov r6,r6, lsr #0x10
    0012d7b0  e086b80e  add r11,r6,lr, lsl #0x10
    0012d7b4  e08bb426  add r11,r11,r6, lsr #0x8
    0012d7b8  e08b640e  add r6,r11,lr, lsl #0x8
    0012d7bc  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d7c0  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d7c4  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d7c8  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d7cc  e0877003  add r7,r7,r3
    0012d7d0  e0888004  add r8,r8,r4
    0012d7d4  e0899005  add r9,r9,r5
    0012d7d8  e08aa006  add r10,r10,r6
    0012d7dc  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d7e0  e2811c02  add r1,r1,#0x200
    0012d7e4  e2522002  subs r2,r2,#0x2
    0012d7e8  1affffbb  bne 0x0012d6dc   ; -> LAB_0012d6dc
    0012d7ec  e8bd8860  ldmia sp!,{r5,r6,r11,pc}

; ==========================================================
; FUN_0012d830 @ 0012d830 (240 bytes)
; ==========================================================
    0012d830  e92d4060  stmdb sp!,{r5,r6,lr}
    0012d834  e59fc278  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d838  e2800001  add r0,r0,#0x1
    0012d83c  e5503001  ldrb r3,[r0,#-0x1]
    0012d840  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012d844  e2800c02  add r0,r0,#0x200
    0012d848  e0833404  add r3,r3,r4, lsl #0x8
    0012d84c  e1a04c24  mov r4,r4, lsr #0x18
    0012d850  e0844405  add r4,r4,r5, lsl #0x8
    0012d854  e1a05c25  mov r5,r5, lsr #0x18
    0012d858  e0855406  add r5,r5,r6, lsl #0x8
    0012d85c  e1a06c26  mov r6,r6, lsr #0x18
    0012d860  e086640e  add r6,r6,lr, lsl #0x8
    0012d864  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d868  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d86c  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d870  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d874:
    0012d874  e5507001  ldrb r7,[r0,#-0x1]
    0012d878  e8904700  ldmia r0,{r8,r9,r10,lr}
    0012d87c  e2800c02  add r0,r0,#0x200
    0012d880  e0877408  add r7,r7,r8, lsl #0x8
    0012d884  e1a08c28  mov r8,r8, lsr #0x18
    0012d888  e0888409  add r8,r8,r9, lsl #0x8
    0012d88c  e1a09c29  mov r9,r9, lsr #0x18
    0012d890  e089940a  add r9,r9,r10, lsl #0x8
    0012d894  e1a0ac2a  mov r10,r10, lsr #0x18
    0012d898  e08aa40e  add r10,r10,lr, lsl #0x8
    0012d89c  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d8a0  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d8a4  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d8a8  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d8ac  e0833007  add r3,r3,r7
    0012d8b0  e0844008  add r4,r4,r8
    0012d8b4  e0855009  add r5,r5,r9
    0012d8b8  e086600a  add r6,r6,r10
    0012d8bc  e8810078  stmia r1,{r3,r4,r5,r6}
    0012d8c0  e2811c02  add r1,r1,#0x200
    0012d8c4  e5503001  ldrb r3,[r0,#-0x1]
    0012d8c8  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012d8cc  e2800c02  add r0,r0,#0x200
    0012d8d0  e0833404  add r3,r3,r4, lsl #0x8
    0012d8d4  e1a04c24  mov r4,r4, lsr #0x18
    0012d8d8  e0844405  add r4,r4,r5, lsl #0x8
    0012d8dc  e1a05c25  mov r5,r5, lsr #0x18
    0012d8e0  e0855406  add r5,r5,r6, lsl #0x8
    0012d8e4  e1a06c26  mov r6,r6, lsr #0x18
    0012d8e8  e086640e  add r6,r6,lr, lsl #0x8
    0012d8ec  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d8f0  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d8f4  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d8f8  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d8fc  e0877003  add r7,r7,r3
    0012d900  e0888004  add r8,r8,r4
    0012d904  e0899005  add r9,r9,r5
    0012d908  e08aa006  add r10,r10,r6
    0012d90c  e8810780  stmia r1,{r7,r8,r9,r10}
    0012d910  e2811c02  add r1,r1,#0x200
    0012d914  e2522002  subs r2,r2,#0x2
    0012d918  1affffd5  bne 0x0012d874   ; -> LAB_0012d874
    0012d91c  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012d97c @ 0012d97c (312 bytes)
; ==========================================================
    0012d97c  e92d4060  stmdb sp!,{r5,r6,lr}
    0012d980  e59fc12c  ldr r12,[0x12dab4]   ; -> 0012dab4
    0012d984  e2800001  add r0,r0,#0x1
    0012d988  e5503001  ldrb r3,[r0,#-0x1]
    0012d98c  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012d990  e2800c02  add r0,r0,#0x200
    0012d994  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d998  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d99c  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d9a0  e00c60a6  and r6,r12,r6, lsr #0x1
    0012d9a4  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d9a8  e0833404  add r3,r3,r4, lsl #0x8
    0012d9ac  e0833004  add r3,r3,r4
    0012d9b0  e0854c24  add r4,r5,r4, lsr #0x18
    0012d9b4  e0844405  add r4,r4,r5, lsl #0x8
    0012d9b8  e0865c25  add r5,r6,r5, lsr #0x18
    0012d9bc  e0855406  add r5,r5,r6, lsl #0x8
    0012d9c0  e08e6c26  add r6,lr,r6, lsr #0x18
    0012d9c4  e086640e  add r6,r6,lr, lsl #0x8
    0012d9c8  e00c30a3  and r3,r12,r3, lsr #0x1
    0012d9cc  e00c40a4  and r4,r12,r4, lsr #0x1
    0012d9d0  e00c50a5  and r5,r12,r5, lsr #0x1
    0012d9d4  e00c60a6  and r6,r12,r6, lsr #0x1
LAB_0012d9d8:
    0012d9d8  e5507001  ldrb r7,[r0,#-0x1]
    0012d9dc  e8904700  ldmia r0,{r8,r9,r10,lr}
    0012d9e0  e2800c02  add r0,r0,#0x200
    0012d9e4  e00c70a7  and r7,r12,r7, lsr #0x1
    0012d9e8  e00c80a8  and r8,r12,r8, lsr #0x1
    0012d9ec  e00c90a9  and r9,r12,r9, lsr #0x1
    0012d9f0  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012d9f4  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012d9f8  e0877408  add r7,r7,r8, lsl #0x8
    0012d9fc  e0877008  add r7,r7,r8
    0012da00  e0898c28  add r8,r9,r8, lsr #0x18
    0012da04  e0888409  add r8,r8,r9, lsl #0x8
    0012da08  e08a9c29  add r9,r10,r9, lsr #0x18
    0012da0c  e089940a  add r9,r9,r10, lsl #0x8
    0012da10  e08eac2a  add r10,lr,r10, lsr #0x18
    0012da14  e08aa40e  add r10,r10,lr, lsl #0x8
    0012da18  e00c70a7  and r7,r12,r7, lsr #0x1
    0012da1c  e00c80a8  and r8,r12,r8, lsr #0x1
    0012da20  e00c90a9  and r9,r12,r9, lsr #0x1
    0012da24  e00ca0aa  and r10,r12,r10, lsr #0x1
    0012da28  e0833007  add r3,r3,r7
    0012da2c  e0844008  add r4,r4,r8
    0012da30  e0855009  add r5,r5,r9
    0012da34  e086600a  add r6,r6,r10
    0012da38  e8810078  stmia r1,{r3,r4,r5,r6}
    0012da3c  e2811c02  add r1,r1,#0x200
    0012da40  e5503001  ldrb r3,[r0,#-0x1]
    0012da44  e8904070  ldmia r0,{r4,r5,r6,lr}
    0012da48  e2800c02  add r0,r0,#0x200
    0012da4c  e00c30a3  and r3,r12,r3, lsr #0x1
    0012da50  e00c40a4  and r4,r12,r4, lsr #0x1
    0012da54  e00c50a5  and r5,r12,r5, lsr #0x1
    0012da58  e00c60a6  and r6,r12,r6, lsr #0x1
    0012da5c  e00ce0ae  and lr,r12,lr, lsr #0x1
    0012da60  e0833404  add r3,r3,r4, lsl #0x8
    0012da64  e0833004  add r3,r3,r4
    0012da68  e0854c24  add r4,r5,r4, lsr #0x18
    0012da6c  e0844405  add r4,r4,r5, lsl #0x8
    0012da70  e0865c25  add r5,r6,r5, lsr #0x18
    0012da74  e0855406  add r5,r5,r6, lsl #0x8
    0012da78  e08e6c26  add r6,lr,r6, lsr #0x18
    0012da7c  e086640e  add r6,r6,lr, lsl #0x8
    0012da80  e00c30a3  and r3,r12,r3, lsr #0x1
    0012da84  e00c40a4  and r4,r12,r4, lsr #0x1
    0012da88  e00c50a5  and r5,r12,r5, lsr #0x1
    0012da8c  e00c60a6  and r6,r12,r6, lsr #0x1
    0012da90  e0877003  add r7,r7,r3
    0012da94  e0888004  add r8,r8,r4
    0012da98  e0899005  add r9,r9,r5
    0012da9c  e08aa006  add r10,r10,r6
    0012daa0  e8810780  stmia r1,{r7,r8,r9,r10}
    0012daa4  e2811c02  add r1,r1,#0x200
    0012daa8  e2522002  subs r2,r2,#0x2
    0012daac  1affffc9  bne 0x0012d9d8   ; -> LAB_0012d9d8
    0012dab0  e8bd8060  ldmia sp!,{r5,r6,pc}

; ==========================================================
; FUN_0012f3b8 @ 0012f3b8 (480 bytes)
; ==========================================================
    0012f3b8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0012f3bc  e24dd014  sub sp,sp,#0x14
    0012f3c0  e1a07000  cpy r7,r0
    0012f3c4  e59f11cc  ldr r1,[0x12f598]   ; -> 0012f598
    0012f3c8  e590906c  ldr r9,[r0,#0x6c]
    0012f3cc  e28d0004  add r0,sp,#0x4
    0012f3d0  e891003c  ldmia r1,{r2,r3,r4,r5}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758
    0012f3d4  e3a01010  mov r1,#0x10
    0012f3d8  e880003c  stmia r0,{r2,r3,r4,r5}   ; -> Stack[-0x34]
    0012f3dc  e3a02001  mov r2,#0x1
    0012f3e0  eb1134a3  bl 0x0057c674   ; call FUN_0057c674
    0012f3e4  e5990694  ldr r0,[r9,#0x694]
    0012f3e8  e2894e69  add r4,r9,#0x690
    0012f3ec  e3a08000  mov r8,#0x0
    0012f3f0  e3500000  cmp r0,#0x0
    0012f3f4  0a000003  beq 0x0012f408   ; -> LAB_0012f408
    0012f3f8  e2841004  add r1,r4,#0x4
    0012f3fc  e3a00001  mov r0,#0x1
    0012f400  ebff7882  bl 0x0010d610   ; call FUN_0010d610
    0012f404  e5848004  str r8,[r4,#0x4]
LAB_0012f408:
    0012f408  e59906b0  ldr r0,[r9,#0x6b0]
    0012f40c  e2894b01  add r4,r9,#0x400
    0012f410  e2844fab  add r4,r4,#0x2ac
    0012f414  e3500000  cmp r0,#0x0
    0012f418  0a000003  beq 0x0012f42c   ; -> LAB_0012f42c
    0012f41c  e2841004  add r1,r4,#0x4
    0012f420  e3a00001  mov r0,#0x1
    0012f424  ebff7879  bl 0x0010d610   ; call FUN_0010d610
    0012f428  e5848004  str r8,[r4,#0x4]
LAB_0012f42c:
    0012f42c  e2890b01  add r0,r9,#0x400
    0012f430  e2800014  add r0,r0,#0x14
    0012f434  eb004506  bl 0x00140854   ; call FUN_00140854
    0012f438  e2890e4b  add r0,r9,#0x4b0
    0012f43c  e320f000  nop
    0012f440  eb004503  bl 0x00140854   ; call FUN_00140854
    0012f444  e2890b01  add r0,r9,#0x400
    0012f448  e280007c  add r0,r0,#0x7c
    0012f44c  eb004500  bl 0x00140854   ; call FUN_00140854
    0012f450  e2890b01  add r0,r9,#0x400
    0012f454  e2800048  add r0,r0,#0x48
    0012f458  eb0044fd  bl 0x00140854   ; call FUN_00140854
    0012f45c  e3a05008  mov r5,#0x8
LAB_0012f460:
    0012f460  e0850085  add r0,r5,r5, lsl #0x1
    0012f464  e0600285  rsb r0,r0,r5, lsl #0x5
    0012f468  e0896100  add r6,r9,r0, lsl #0x2
    0012f46c  e5960068  ldr r0,[r6,#0x68]
    0012f470  e3500000  cmp r0,#0x0
    0012f474  0a000028  beq 0x0012f51c   ; -> LAB_0012f51c
    0012f478  e596a004  ldr r10,[r6,#0x4]
    0012f47c  e2864004  add r4,r6,#0x4
    0012f480  e35a0000  cmp r10,#0x0
    0012f484  0a00000f  beq 0x0012f4c8   ; -> LAB_0012f4c8
    0012f488  e594000c  ldr r0,[r4,#0xc]
    0012f48c  e3500000  cmp r0,#0x0
    0012f490  0a00000a  beq 0x0012f4c0   ; -> LAB_0012f4c0
    0012f494  e9940801  ldmib r4,{r0,r11}
    0012f498  e28d100c  add r1,sp,#0xc
    0012f49c  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x28]
    0012f4a0  e3a00000  mov r0,#0x0
    0012f4a4  eb1136b5  bl 0x0057cf80   ; call FUN_0057cf80
    0012f4a8  e59dc00c  ldr r12,[sp,#0xc]   ; -> Stack[-0x2c]
    0012f4ac  e59d3010  ldr r3,[sp,#0x10]   ; -> Stack[-0x28]
    0012f4b0  e59f10e4  ldr r1,[0x12f59c]   ; -> 0012f59c
    0012f4b4  e1a0200a  cpy r2,r10
    0012f4b8  e1a0000b  cpy r0,r11
    0012f4bc  e12fff3c  blx r12   ; call 00010000
LAB_0012f4c0:
    0012f4c0  e5848000  str r8,[r4,#0x0]
    0012f4c4  e584800c  str r8,[r4,#0xc]
LAB_0012f4c8:
    0012f4c8  e596a054  ldr r10,[r6,#0x54]
    0012f4cc  e2864054  add r4,r6,#0x54
    0012f4d0  e35a0000  cmp r10,#0x0
    0012f4d4  0a00000f  beq 0x0012f518   ; -> LAB_0012f518
    0012f4d8  e594000c  ldr r0,[r4,#0xc]
    0012f4dc  e3500000  cmp r0,#0x0
    0012f4e0  0a00000a  beq 0x0012f510   ; -> LAB_0012f510
    0012f4e4  e9940801  ldmib r4,{r0,r11}
    0012f4e8  e28d100c  add r1,sp,#0xc
    0012f4ec  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x28]
    0012f4f0  e3a00000  mov r0,#0x0
    0012f4f4  eb1136a1  bl 0x0057cf80   ; call FUN_0057cf80
    0012f4f8  e59dc00c  ldr r12,[sp,#0xc]   ; -> Stack[-0x2c]
    0012f4fc  e59d3010  ldr r3,[sp,#0x10]   ; -> Stack[-0x28]
    0012f500  e59f1094  ldr r1,[0x12f59c]   ; -> 0012f59c
    0012f504  e1a0200a  cpy r2,r10
    0012f508  e1a0000b  cpy r0,r11
    0012f50c  e12fff3c  blx r12   ; call 00010000
LAB_0012f510:
    0012f510  e5848000  str r8,[r4,#0x0]
    0012f514  e584800c  str r8,[r4,#0xc]
LAB_0012f518:
    0012f518  e5868068  str r8,[r6,#0x68]
LAB_0012f51c:
    0012f51c  e2555001  subs r5,r5,#0x1
    0012f520  5affffce  bpl 0x0012f460   ; -> LAB_0012f460
    0012f524  e3a0500f  mov r5,#0xf
    0012f528  e28590f2  add r9,r5,#0xf2
LAB_0012f52c:
    0012f52c  e0870105  add r0,r7,r5, lsl #0x2
    0012f530  e5904070  ldr r4,[r0,#0x70]
    0012f534  e3540000  cmp r4,#0x0
    0012f538  15946000  ldrne r6,[r4,#0x0]
    0012f53c  13560000  cmpne r6,#0x0
    0012f540  0a000010  beq 0x0012f588   ; -> LAB_0012f588
    0012f544  e5940030  ldr r0,[r4,#0x30]
    0012f548  e3500000  cmp r0,#0x0
    0012f54c  0a000009  beq 0x0012f578   ; -> LAB_0012f578
    0012f550  e28d1010  add r1,sp,#0x10
    0012f554  e3a00000  mov r0,#0x0
    0012f558  e1c4a2d8  ldrd r10,r11,[r4,#0x28]
    0012f55c  eb113687  bl 0x0057cf80   ; call FUN_0057cf80
    0012f560  e59dc010  ldr r12,[sp,#0x10]   ; -> Stack[-0x28]
    0012f564  e1a0300a  cpy r3,r10
    0012f568  e1a02006  cpy r2,r6
    0012f56c  e1a01009  cpy r1,r9
    0012f570  e1a0000b  cpy r0,r11
    0012f574  e12fff3c  blx r12
LAB_0012f578:
    0012f578  e5848000  str r8,[r4,#0x0]
    0012f57c  e5848004  str r8,[r4,#0x4]
    0012f580  e5848008  str r8,[r4,#0x8]
    0012f584  e5848030  str r8,[r4,#0x30]
LAB_0012f588:
    0012f588  e2555001  subs r5,r5,#0x1
    0012f58c  5affffe6  bpl 0x0012f52c   ; -> LAB_0012f52c
    0012f590  e28dd014  add sp,sp,#0x14
    0012f594  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0012f5a0 @ 0012f5a0 (88 bytes)
; ==========================================================
    0012f5a0  e28000b4  add r0,r0,#0xb4
    0012f5a4  e1a00000  cpy r0,r0
    0012f5a8  e92d4010  stmdb sp!,{r4,lr}
    0012f5ac  e24dd010  sub sp,sp,#0x10
    0012f5b0  e1a04000  cpy r4,r0
    0012f5b4  e3a02001  mov r2,#0x1
    0012f5b8  e2801030  add r1,r0,#0x30
    0012f5bc  eb00252a  bl 0x00138a6c   ; call FUN_00138a6c
    0012f5c0  e594006c  ldr r0,[r4,#0x6c]
    0012f5c4  e3a02000  mov r2,#0x0
    0012f5c8  e5d036bc  ldrb r3,[r0,#0x6bc]
    0012f5cc  e59016c4  ldr r1,[r0,#0x6c4]
    0012f5d0  e88d000e  stmia sp,{r1,r2,r3}   ; -> Stack[-0x18]
    0012f5d4  e3a01000  mov r1,#0x0
    0012f5d8  e59026b8  ldr r2,[r0,#0x6b8]
    0012f5dc  e59036c0  ldr r3,[r0,#0x6c0]
    0012f5e0  e59006b0  ldr r0,[r0,#0x6b0]
    0012f5e4  eb113840  bl 0x0057d6ec   ; call FUN_0057d6ec
    0012f5e8  ebff7802  bl 0x0010d5f8   ; call FUN_0010d5f8
    0012f5ec  e28dd010  add sp,sp,#0x10
    0012f5f0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0012f5f4  eaff77ff  b 0x0010d5f8   ; call FUN_0010d5f8

; ==========================================================
; FUN_0012f5f8 @ 0012f5f8 (32 bytes)
; ==========================================================
    0012f5f8  e3a01001  mov r1,#0x1
    0012f5fc  e92d4010  stmdb sp!,{r4,lr}
    0012f600  eb0007f6  bl 0x001315e0   ; call FUN_001315e0
    0012f604  e350000a  cmp r0,#0xa
    0012f608  1a000001  bne 0x0012f614   ; -> LAB_0012f614
    0012f60c  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0012f610  ea0019fd  b 0x00135e0c   ; call FUN_00135e0c
LAB_0012f614:
    0012f614  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012f618 @ 0012f618 (88 bytes)
; ==========================================================
    0012f618  e92d4010  stmdb sp!,{r4,lr}
    0012f61c  e3a04001  mov r4,#0x1
    0012f620  eb000246  bl 0x0012ff40   ; call FUN_0012ff40
    0012f624  e3500000  cmp r0,#0x0
    0012f628  0a00000e  beq 0x0012f668   ; -> LAB_0012f668
    0012f62c  eb000c35  bl 0x00132708   ; call FUN_00132708
    0012f630  e3500000  cmp r0,#0x0
    0012f634  1a00000b  bne 0x0012f668   ; -> LAB_0012f668
    0012f638  eb000240  bl 0x0012ff40   ; call FUN_0012ff40
    0012f63c  e3500000  cmp r0,#0x0
    0012f640  0a000001  beq 0x0012f64c   ; -> LAB_0012f64c
    0012f644  eb001caa  bl 0x001368f4   ; call FUN_001368f4
    0012f648  e2800004  add r0,r0,#0x4
LAB_0012f64c:
    0012f64c  e3500000  cmp r0,#0x0
    0012f650  0a000004  beq 0x0012f668   ; -> LAB_0012f668
    0012f654  e3a01000  mov r1,#0x0
    0012f658  e5c010a8  strb r1,[r0,#0xa8]
    0012f65c  e58010a4  str r1,[r0,#0xa4]
    0012f660  e1a04001  cpy r4,r1
    0012f664  e58010a0  str r1,[r0,#0xa0]
LAB_0012f668:
    0012f668  e1a00004  cpy r0,r4
    0012f66c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012f670 @ 0012f670 (68 bytes)
; ==========================================================
    0012f670  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0012f674  e24dde12  sub sp,sp,#0x120
    0012f678  e1a06000  cpy r6,r0
    0012f67c  e59d5130  ldr r5,[sp,#0x130]   ; -> Stack[0x0]
    0012f680  e1a0000d  cpy r0,sp
    0012f684  eb0010ac  bl 0x0013393c   ; call FUN_0013393c
    0012f688  e1b04000  movs r4,r0
    0012f68c  1a000005  bne 0x0012f6a8   ; -> LAB_0012f6a8
    0012f690  e1a0000d  cpy r0,sp
    0012f694  eb001170  bl 0x00133c5c   ; call FUN_00133c5c
    0012f698  e1a02005  cpy r2,r5
    0012f69c  e1a0100d  cpy r1,sp
    0012f6a0  e1a00006  cpy r0,r6
    0012f6a4  eb0008b7  bl 0x00131988   ; call FUN_00131988
LAB_0012f6a8:
    0012f6a8  e28dde12  add sp,sp,#0x120
    0012f6ac  e1a00004  cpy r0,r4
    0012f6b0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0012f6b4 @ 0012f6b4 (12 bytes)
; ==========================================================
    0012f6b4  e3a0105c  mov r1,#0x5c
    0012f6b8  e0000190  mul r0,r0,r1
    0012f6bc  e12fff1e  bx lr

; ==========================================================
; FUN_0012f6c0 @ 0012f6c0 (20 bytes)
; ==========================================================
    0012f6c0  e5900004  ldr r0,[r0,#0x4]
    0012f6c4  e2800004  add r0,r0,#0x4
    0012f6c8  e1a00000  cpy r0,r0
    0012f6cc  e1d001b2  ldrh r0,[r0,#0x12]
    0012f6d0  e12fff1e  bx lr

; ==========================================================
; FUN_0012f6d4 @ 0012f6d4 (36 bytes)
; ==========================================================
    0012f6d4  e92d4010  stmdb sp!,{r4,lr}
    0012f6d8  eb0009ca  bl 0x00131e08   ; call FUN_00131e08
    0012f6dc  e0801100  add r1,r0,r0, lsl #0x2
    0012f6e0  e0810180  add r0,r1,r0, lsl #0x3
    0012f6e4  e3a0101f  mov r1,#0x1f
    0012f6e8  e0810100  add r0,r1,r0, lsl #0x2
    0012f6ec  e3c0001f  bic r0,r0,#0x1f
    0012f6f0  e2800d1e  add r0,r0,#0x780
    0012f6f4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012f6f8 @ 0012f6f8 (84 bytes)
; ==========================================================
    0012f6f8  e59f004c  ldr r0,[0x12f74c]   ; -> 0012f74c
    0012f6fc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0012f700  e590400c  ldr r4,[r0,#0xc]   ; -> 0064d37c
    0012f704  e3540000  cmp r4,#0x0
    0012f708  0a00000d  beq 0x0012f744   ; -> LAB_0012f744
    0012f70c  e3a05000  mov r5,#0x0
    0012f710  e3a00001  mov r0,#0x1
    0012f714  eb0009d8  bl 0x00131e7c   ; call FUN_00131e7c
    0012f718  e3500000  cmp r0,#0x0
    0012f71c  1a000003  bne 0x0012f730   ; -> LAB_0012f730
    0012f720  e3a00000  mov r0,#0x0
    0012f724  eb0009d4  bl 0x00131e7c   ; call FUN_00131e7c
    0012f728  e3500000  cmp r0,#0x0
    0012f72c  03a05001  moveq r5,#0x1
LAB_0012f730:
    0012f730  e3550000  cmp r5,#0x0
    0012f734  15940004  ldrne r0,[r4,#0x4]
    0012f738  120000ff  andne r0,r0,#0xff
    0012f73c  13500064  cmpne r0,#0x64
    0012f740  3a000000  bcc 0x0012f748   ; -> LAB_0012f748
LAB_0012f744:
    0012f744  e3a00000  mov r0,#0x0
LAB_0012f748:
    0012f748  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0012f750 @ 0012f750 (24 bytes)
; ==========================================================
    0012f750  e0811081  add r1,r1,r1, lsl #0x1
    0012f754  e3a02018  mov r2,#0x18
    0012f758  e0821281  add r1,r2,r1, lsl #0x5
    0012f75c  e2400001  sub r0,r0,#0x1
    0012f760  e0000091  mul r0,r1,r0
    0012f764  e12fff1e  bx lr

; ==========================================================
; FUN_0012f768 @ 0012f768 (24 bytes)
; ==========================================================
    0012f768  e3a00001  mov r0,#0x1
    0012f76c  e1a00000  cpy r0,r0
    0012f770  e0600180  rsb r0,r0,r0, lsl #0x3
    0012f774  e1a00200  mov r0,r0, lsl #0x4
    0012f778  e2800018  add r0,r0,#0x18
    0012f77c  e12fff1e  bx lr

; ==========================================================
; FUN_0012f780 @ 0012f780 (172 bytes)
; ==========================================================
    0012f780  ed9f4a29  vldr.32 s8,[pc,#0xa4]   ; -> 0012f82c
    0012f784  ee303ac0  vsub.f32 s6,s1,s0
    0012f788  ee300a80  vadd.f32 s0,s1,s0
    0012f78c  ee713ac1  vsub.f32 s7,s3,s2
    0012f790  ee722ac2  vsub.f32 s5,s5,s4
    0012f794  ed9f5a25  vldr.32 s10,[pc,#0x94]   ; -> 0012f830
    0012f798  ee843a03  vdiv.f32 s6,s8,s6
    0012f79c  eeb10a40  vneg.f32 s0,s0
    0012f7a0  ee634a05  vmul.f32 s9,s6,s10
    0012f7a4  ee600a03  vmul.f32 s1,s0,s6
    0012f7a8  ee310a81  vadd.f32 s0,s3,s2
    0012f7ac  eec43a23  vdiv.f32 s7,s8,s7
    0012f7b0  eeb10a40  vneg.f32 s0,s0
    0012f7b4  ee233a85  vmul.f32 s6,s7,s10
    0012f7b8  ee201a23  vmul.f32 s2,s0,s7
    0012f7bc  ed9f0a1c  vldr.32 s0,[pc,#0x70]   ; -> 0012f834
    0012f7c0  eef03a40  vmov.f32 s7,s0
    0012f7c4  eeb05a40  vmov.f32 s10,s0
    0012f7c8  eec42a22  vdiv.f32 s5,s8,s5
    0012f7cc  eef05a40  vmov.f32 s11,s0
    0012f7d0  eeb06a40  vmov.f32 s12,s0
    0012f7d4  eef06a40  vmov.f32 s13,s0
    0012f7d8  eeb07a40  vmov.f32 s14,s0
    0012f7dc  eef07a40  vmov.f32 s15,s0
    0012f7e0  ee621a22  vmul.f32 s3,s4,s5
    0012f7e4  eeb02a40  vmov.f32 s4,s0
    0012f7e8  ed802a01  vstr.32 s4,[r0,#0x4]
    0012f7ec  edc03a02  vstr.32 s7,[r0,#0x8]
    0012f7f0  ed805a04  vstr.32 s10,[r0,#0x10]
    0012f7f4  edc05a06  vstr.32 s11,[r0,#0x18]
    0012f7f8  ed806a08  vstr.32 s12,[r0,#0x20]
    0012f7fc  edc06a09  vstr.32 s13,[r0,#0x24]
    0012f800  ed807a0c  vstr.32 s14,[r0,#0x30]
    0012f804  edc07a0d  vstr.32 s15,[r0,#0x34]
    0012f808  ed800a0e  vstr.32 s0,[r0,#0x38]
    0012f80c  ed804a0f  vstr.32 s8,[r0,#0x3c]
    0012f810  edc04a00  vstr.32 s9,[r0]
    0012f814  edc00a03  vstr.32 s1,[r0,#0xc]
    0012f818  ed803a05  vstr.32 s6,[r0,#0x14]
    0012f81c  ed801a07  vstr.32 s2,[r0,#0x1c]
    0012f820  edc02a0a  vstr.32 s5,[r0,#0x28]
    0012f824  edc01a0b  vstr.32 s3,[r0,#0x2c]
    0012f828  e12fff1e  bx lr

; ==========================================================
; FUN_0012f838 @ 0012f838 (308 bytes)
; ==========================================================
    0012f838  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    0012f83c  e24ddf89  sub sp,sp,#0x224
    0012f840  e3a04000  mov r4,#0x0
    0012f844  eb000e50  bl 0x0013318c   ; call FUN_0013318c
    0012f848  e3500000  cmp r0,#0x0
    0012f84c  1a000043  bne 0x0012f960   ; -> LAB_0012f960
    0012f850  e59f5114  ldr r5,[0x12f96c]   ; -> 0012f96c
    0012f854  e5950004  ldr r0,[r5,#0x4]   ; -> 0064d478
    0012f858  e3500000  cmp r0,#0x0
    0012f85c  11a04000  cpyne r4,r0
    0012f860  1a00003e  bne 0x0012f960   ; -> LAB_0012f960
    0012f864  e3a06000  mov r6,#0x0
    0012f868  e59f0100  ldr r0,[0x12f970]   ; -> 0012f970
    0012f86c  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
    0012f870  e58d6214  str r6,[sp,#0x214]   ; -> Stack[-0x2c]
    0012f874  e58d6218  str r6,[sp,#0x218]   ; -> Stack[-0x28]
    0012f878  e58d621c  str r6,[sp,#0x21c]   ; -> Stack[-0x24]
    0012f87c  e58d6220  str r6,[sp,#0x220]   ; -> Stack[-0x20]
    0012f880  e5902000  ldr r2,[r0,#0x0]   ; -> 0060f154
    0012f884  e28d1f83  add r1,sp,#0x20c
    0012f888  e28f90e4  adr r9,0x12f974
    0012f88c  e58d220c  str r2,[sp,#0x20c]   ; -> 0060f194 -> Stack[-0x34]
    0012f890  e5122030  ldr r2,[r2,#-0x30]   ; -> 0060f164
    0012f894  e590000c  ldr r0,[r0,#0xc]   ; -> 0060f160
    0012f898  e28d7f83  add r7,sp,#0x20c
    0012f89c  e28d8e21  add r8,sp,#0x210
    0012f8a0  e7810002  str r0,[r1,r2]   ; -> 0060f194
    0012f8a4  e1a02006  cpy r2,r6
    0012f8a8  e1a01009  cpy r1,r9   ; "$CFLRES:/CFL_Res.dat"
    0012f8ac  e1a00006  cpy r0,r6
    0012f8b0  ebff9a8d  bl 0x001162ec   ; call FUN_001162ec
    0012f8b4  e2802001  add r2,r0,#0x1
    0012f8b8  e59f00cc  ldr r0,[0x12f98c]   ; -> 0012f98c
    0012f8bc  e1a01009  cpy r1,r9   ; "$CFLRES:/CFL_Res.dat"
    0012f8c0  e1520000  cmp r2,r0
    0012f8c4  81a02000  cpyhi r2,r0
    0012f8c8  e1a0000d  cpy r0,sp
    0012f8cc  ebff9a86  bl 0x001162ec   ; call FUN_001162ec
    0012f8d0  e3a02001  mov r2,#0x1
    0012f8d4  e1a0100d  cpy r1,sp
    0012f8d8  e1a00008  cpy r0,r8
    0012f8dc  e58d621c  str r6,[sp,#0x21c]   ; -> Stack[-0x24]
    0012f8e0  e58d6220  str r6,[sp,#0x220]   ; -> Stack[-0x20]
    0012f8e4  e58d6214  str r6,[sp,#0x214]   ; -> Stack[-0x2c]
    0012f8e8  e58d6218  str r6,[sp,#0x218]   ; -> Stack[-0x28]
    0012f8ec  ebff4d74  bl 0x00102ec4   ; call FUN_00102ec4
    0012f8f0  e1a01fc0  mov r1,r0, asr #0x1f
    0012f8f4  e2911001  adds r1,r1,#0x1
    0012f8f8  0a00000f  beq 0x0012f93c   ; -> LAB_0012f93c
    0012f8fc  e2870004  add r0,r7,#0x4
    0012f900  e28d1c02  add r1,sp,#0x200
    0012f904  ebff4ca3  bl 0x00102b98   ; call FUN_00102b98
    0012f908  e1b01fa0  movs r1,r0, lsr #0x1f
    0012f90c  e320f000  nop
    0012f910  1bff5ea8  blne 0x001073b8   ; call FUN_001073b8
    0012f914  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    0012f918  e59d4200  ldr r4,[sp,#0x200]   ; -> Stack[-0x40]
    0012f91c  e3d00001  bics r0,r0,#0x1
    0012f920  0a000003  beq 0x0012f934   ; -> LAB_0012f934
    0012f924  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    0012f928  e3c00001  bic r0,r0,#0x1
    0012f92c  ebff4dad  bl 0x00102fe8   ; call FUN_00102fe8
    0012f930  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
LAB_0012f934:
    0012f934  e5854004  str r4,[r5,#0x4]   ; -> 0064d478
    0012f938  ea000001  b 0x0012f944   ; -> LAB_0012f944
LAB_0012f93c:
    0012f93c  e1b01fa0  movs r1,r0, lsr #0x1f
    0012f940  1bff5e9c  blne 0x001073b8   ; call FUN_001073b8
LAB_0012f944:
    0012f944  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    0012f948  e3d00001  bics r0,r0,#0x1
    0012f94c  0a000003  beq 0x0012f960   ; -> LAB_0012f960
    0012f950  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    0012f954  e3c00001  bic r0,r0,#0x1
    0012f958  ebff4da2  bl 0x00102fe8   ; call FUN_00102fe8
    0012f95c  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
LAB_0012f960:
    0012f960  e28ddf89  add sp,sp,#0x224
    0012f964  e1a00004  cpy r0,r4
    0012f968  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0012f990 @ 0012f990 (240 bytes)
; ==========================================================
    0012f990  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0012f994  e1a04000  cpy r4,r0
    0012f998  e1a05001  cpy r5,r1
    0012f99c  ed2d8b02  vpush {d8}
    0012f9a0  eef08a40  vmov.f32 s17,s0
    0012f9a4  eb0fe14a  bl 0x00527ed4   ; call FUN_00527ed4
    0012f9a8  eeb08a40  vmov.f32 s16,s0
    0012f9ac  eeb00a68  vmov.f32 s0,s17
    0012f9b0  eb0fe553  bl 0x00528f04   ; call FUN_00528f04
    0012f9b4  ed9f1a31  vldr.32 s2,[pc,#0xc4]   ; -> 0012fa80
    0012f9b8  eddf0a31  vldr.32 s1,[pc,#0xc4]   ; -> 0012fa84
    0012f9bc  e3550078  cmp r5,#0x78
    0012f9c0  1a00000c  bne 0x0012f9f8   ; -> LAB_0012f9f8
    0012f9c4  ed841a00  vstr.32 s2,[r4]
    0012f9c8  edc40a01  vstr.32 s1,[r4,#0x4]
    0012f9cc  eeb11a40  vneg.f32 s2,s0
    0012f9d0  edc40a02  vstr.32 s1,[r4,#0x8]
    0012f9d4  edc40a03  vstr.32 s1,[r4,#0xc]
    0012f9d8  edc40a04  vstr.32 s1,[r4,#0x10]
    0012f9dc  ed848a05  vstr.32 s16,[r4,#0x14]
    0012f9e0  ed841a06  vstr.32 s2,[r4,#0x18]
    0012f9e4  edc40a07  vstr.32 s1,[r4,#0x1c]
    0012f9e8  edc40a08  vstr.32 s1,[r4,#0x20]
    0012f9ec  ed840a09  vstr.32 s0,[r4,#0x24]
    0012f9f0  ed848a0a  vstr.32 s16,[r4,#0x28]
    0012f9f4  ea00001e  b 0x0012fa74   ; -> LAB_0012fa74
LAB_0012f9f8:
    0012f9f8  e3550079  cmp r5,#0x79
    0012f9fc  1a00000e  bne 0x0012fa3c   ; -> LAB_0012fa3c
    0012fa00  ed848a00  vstr.32 s16,[r4]
    0012fa04  edc40a01  vstr.32 s1,[r4,#0x4]
    0012fa08  ed840a02  vstr.32 s0,[r4,#0x8]
    0012fa0c  edc40a03  vstr.32 s1,[r4,#0xc]
    0012fa10  eeb10a40  vneg.f32 s0,s0
    0012fa14  edc40a04  vstr.32 s1,[r4,#0x10]
    0012fa18  ed841a05  vstr.32 s2,[r4,#0x14]
    0012fa1c  edc40a06  vstr.32 s1,[r4,#0x18]
    0012fa20  edc40a07  vstr.32 s1,[r4,#0x1c]
    0012fa24  ed840a08  vstr.32 s0,[r4,#0x20]
    0012fa28  edc40a09  vstr.32 s1,[r4,#0x24]
    0012fa2c  ed848a0a  vstr.32 s16,[r4,#0x28]
    0012fa30  edc40a0b  vstr.32 s1,[r4,#0x2c]
LAB_0012fa34:
    0012fa34  ecbd8b02  vpop {d8}
    0012fa38  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0012fa3c:
    0012fa3c  e355007a  cmp r5,#0x7a
    0012fa40  1afffffb  bne 0x0012fa34   ; -> LAB_0012fa34
    0012fa44  eef11a40  vneg.f32 s3,s0
    0012fa48  ed848a00  vstr.32 s16,[r4]
    0012fa4c  edc41a01  vstr.32 s3,[r4,#0x4]
    0012fa50  edc40a02  vstr.32 s1,[r4,#0x8]
    0012fa54  edc40a03  vstr.32 s1,[r4,#0xc]
    0012fa58  ed840a04  vstr.32 s0,[r4,#0x10]
    0012fa5c  ed848a05  vstr.32 s16,[r4,#0x14]
    0012fa60  edc40a06  vstr.32 s1,[r4,#0x18]
    0012fa64  edc40a07  vstr.32 s1,[r4,#0x1c]
    0012fa68  edc40a08  vstr.32 s1,[r4,#0x20]
    0012fa6c  edc40a09  vstr.32 s1,[r4,#0x24]
    0012fa70  ed841a0a  vstr.32 s2,[r4,#0x28]
LAB_0012fa74:
    0012fa74  edc40a0b  vstr.32 s1,[r4,#0x2c]
    0012fa78  ecbd8b02  vpop {d8}
    0012fa7c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0012fa88 @ 0012fa88 (56 bytes)
; ==========================================================
    0012fa88  ed800a00  vstr.32 s0,[r0]
    0012fa8c  ed9f0a0b  vldr.32 s0,[pc,#0x2c]   ; -> 0012fac0
    0012fa90  ed800a01  vstr.32 s0,[r0,#0x4]
    0012fa94  ed800a02  vstr.32 s0,[r0,#0x8]
    0012fa98  ed800a03  vstr.32 s0,[r0,#0xc]
    0012fa9c  ed800a04  vstr.32 s0,[r0,#0x10]
    0012faa0  edc00a05  vstr.32 s1,[r0,#0x14]
    0012faa4  ed800a06  vstr.32 s0,[r0,#0x18]
    0012faa8  ed800a07  vstr.32 s0,[r0,#0x1c]
    0012faac  ed800a08  vstr.32 s0,[r0,#0x20]
    0012fab0  ed800a09  vstr.32 s0,[r0,#0x24]
    0012fab4  ed801a0a  vstr.32 s2,[r0,#0x28]
    0012fab8  ed800a0b  vstr.32 s0,[r0,#0x2c]
    0012fabc  e12fff1e  bx lr

; ==========================================================
; FUN_0012fac4 @ 0012fac4 (164 bytes)
; ==========================================================
    0012fac4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0012fac8  e1a05001  cpy r5,r1
    0012facc  e1a07000  cpy r7,r0
    0012fad0  e1a06002  cpy r6,r2
    0012fad4  e3a04001  mov r4,#0x1
    0012fad8  eb000118  bl 0x0012ff40   ; call FUN_0012ff40
    0012fadc  e3500000  cmp r0,#0x0
    0012fae0  0a00001e  beq 0x0012fb60   ; -> LAB_0012fb60
    0012fae4  e3550000  cmp r5,#0x0
    0012fae8  0a000005  beq 0x0012fb04   ; -> LAB_0012fb04
    0012faec  e3550002  cmp r5,#0x2
    0012faf0  1a000012  bne 0x0012fb40   ; -> LAB_0012fb40
    0012faf4  e3560006  cmp r6,#0x6
    0012faf8  3a000009  bcc 0x0012fb24   ; -> LAB_0012fb24
LAB_0012fafc:
    0012fafc  e3a00002  mov r0,#0x2
    0012fb00  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0012fb04:
    0012fb04  e3560064  cmp r6,#0x64
    0012fb08  2afffffb  bcs 0x0012fafc   ; -> LAB_0012fafc
    0012fb0c  e3a01001  mov r1,#0x1
    0012fb10  e1a00006  cpy r0,r6
    0012fb14  eb002395  bl 0x00138970   ; call FUN_00138970
    0012fb18  e320f000  nop
    0012fb1c  e320f000  nop
    0012fb20  ea000004  b 0x0012fb38   ; -> LAB_0012fb38
LAB_0012fb24:
    0012fb24  e59f1040  ldr r1,[0x12fb6c]   ; -> 0012fb6c
    0012fb28  e59f0038  ldr r0,[0x12fb68]   ; -> 0012fb68
    0012fb2c  e5912004  ldr r2,[r1,#0x4]   ; -> 005f1300
    0012fb30  e1a01006  cpy r1,r6
    0012fb34  e12fff32  blx r2   ; call FUN_0013d3d4
LAB_0012fb38:
    0012fb38  e3500000  cmp r0,#0x0
    0012fb3c  1a000001  bne 0x0012fb48   ; -> LAB_0012fb48
LAB_0012fb40:
    0012fb40  e3a04008  mov r4,#0x8
    0012fb44  ea000005  b 0x0012fb60   ; -> LAB_0012fb60
LAB_0012fb48:
    0012fb48  e2803048  add r3,r0,#0x48
    0012fb4c  e1a01000  cpy r1,r0
    0012fb50  e3a02001  mov r2,#0x1
    0012fb54  e1a00007  cpy r0,r7
    0012fb58  eb0018e4  bl 0x00135ef0   ; call FUN_00135ef0
    0012fb5c  e3a04000  mov r4,#0x0
LAB_0012fb60:
    0012fb60  e1a00004  cpy r0,r4
    0012fb64  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0012fb70 @ 0012fb70 (60 bytes)
; ==========================================================
    0012fb70  ed9f2a0d  vldr.32 s4,[pc,#0x34]   ; -> 0012fbac
    0012fb74  eddf1a0d  vldr.32 s3,[pc,#0x34]   ; -> 0012fbb0
    0012fb78  ed802a00  vstr.32 s4,[r0]
    0012fb7c  edc01a01  vstr.32 s3,[r0,#0x4]
    0012fb80  edc01a02  vstr.32 s3,[r0,#0x8]
    0012fb84  ed800a03  vstr.32 s0,[r0,#0xc]
    0012fb88  edc01a04  vstr.32 s3,[r0,#0x10]
    0012fb8c  ed802a05  vstr.32 s4,[r0,#0x14]
    0012fb90  edc01a06  vstr.32 s3,[r0,#0x18]
    0012fb94  edc00a07  vstr.32 s1,[r0,#0x1c]
    0012fb98  edc01a08  vstr.32 s3,[r0,#0x20]
    0012fb9c  edc01a09  vstr.32 s3,[r0,#0x24]
    0012fba0  ed802a0a  vstr.32 s4,[r0,#0x28]
    0012fba4  ed801a0b  vstr.32 s2,[r0,#0x2c]
    0012fba8  e12fff1e  bx lr

; ==========================================================
; FUN_0012fbb4 @ 0012fbb4 (80 bytes)
; ==========================================================
    0012fbb4  e59f1048  ldr r1,[0x12fc04]   ; -> 0012fc04
    0012fbb8  e92d4010  stmdb sp!,{r4,lr}
    0012fbbc  e5d11000  ldrb r1,[r1,#0x0]   ; -> 0064d480
    0012fbc0  e3510000  cmp r1,#0x0
    0012fbc4  0a000003  beq 0x0012fbd8   ; -> LAB_0012fbd8
    0012fbc8  e3500000  cmp r0,#0x0
    0012fbcc  03a00c02  moveq r0,#0x200
    0012fbd0  13a00b01  movne r0,#0x400
    0012fbd4  ea000002  b 0x0012fbe4   ; -> LAB_0012fbe4
LAB_0012fbd8:
    0012fbd8  e3500000  cmp r0,#0x0
    0012fbdc  03a00080  moveq r0,#0x80
    0012fbe0  13a00c01  movne r0,#0x100
LAB_0012fbe4:
    0012fbe4  e0000090  mul r0,r0,r0
    0012fbe8  e0804080  add r4,r0,r0, lsl #0x1
    0012fbec  e3a00001  mov r0,#0x1
    0012fbf0  e3500000  cmp r0,#0x0
    0012fbf4  01a04084  moveq r4,r4, lsl #0x1
    0012fbf8  e2840701  add r0,r4,#0x40000
    0012fbfc  e28000e0  add r0,r0,#0xe0   ; -> 006400e0
    0012fc00  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012fc08 @ 0012fc08 (148 bytes)
; ==========================================================
    0012fc08  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0012fc0c  e24ddf4b  sub sp,sp,#0x12c
    0012fc10  e1a04001  cpy r4,r1
    0012fc14  e28d000c  add r0,sp,#0xc
    0012fc18  e59d5160  ldr r5,[sp,#0x160]   ; -> Stack[0x0]
    0012fc1c  e59d6164  ldr r6,[sp,#0x164]   ; -> Stack[0x4]
    0012fc20  e59d7168  ldr r7,[sp,#0x168]   ; -> Stack[0x8]
    0012fc24  e59d816c  ldr r8,[sp,#0x16c]   ; -> Stack[0xc]
    0012fc28  e59d9170  ldr r9,[sp,#0x170]   ; -> Stack[0x10]
    0012fc2c  eb000f42  bl 0x0013393c   ; call FUN_0013393c
    0012fc30  e1b0a000  movs r10,r0
    0012fc34  1a000015  bne 0x0012fc90   ; -> LAB_0012fc90
    0012fc38  eb0000d9  bl 0x0012ffa4   ; call FUN_0012ffa4
    0012fc3c  e3500000  cmp r0,#0x0
    0012fc40  1a000002  bne 0x0012fc50   ; -> LAB_0012fc50
    0012fc44  e28ddf4f  add sp,sp,#0x13c
    0012fc48  e3a00001  mov r0,#0x1
    0012fc4c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0012fc50:
    0012fc50  e28d000c  add r0,sp,#0xc
    0012fc54  eb001000  bl 0x00133c5c   ; call FUN_00133c5c
    0012fc58  e88d0380  stmia sp,{r7,r8,r9}   ; -> Stack[-0x160]
    0012fc5c  e1a0b000  cpy r11,r0
    0012fc60  e59d012c  ldr r0,[sp,#0x12c]   ; -> Stack[-0x34]
    0012fc64  e1a03006  cpy r3,r6
    0012fc68  e1a02005  cpy r2,r5
    0012fc6c  e28d100c  add r1,sp,#0xc
    0012fc70  eb000aab  bl 0x00132724   ; call FUN_00132724
    0012fc74  e35b0000  cmp r11,#0x0
    0012fc78  e320f000  nop
    0012fc7c  1a000003  bne 0x0012fc90   ; -> LAB_0012fc90
    0012fc80  e3540000  cmp r4,#0x0
    0012fc84  13540002  cmpne r4,#0x2
    0012fc88  128d000c  addne r0,sp,#0xc
    0012fc8c  1b000323  blne 0x00130920   ; call FUN_00130920
LAB_0012fc90:
    0012fc90  e28ddf4f  add sp,sp,#0x13c
    0012fc94  e1a0000a  cpy r0,r10
    0012fc98  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0012fc9c @ 0012fc9c (40 bytes)
; ==========================================================
    0012fc9c  e92d4010  stmdb sp!,{r4,lr}
    0012fca0  e1a04000  cpy r4,r0
    0012fca4  e2800004  add r0,r0,#0x4
    0012fca8  e5900004  ldr r0,[r0,#0x4]
    0012fcac  e1a01000  cpy r1,r0
    0012fcb0  e1d432b8  ldrh r3,[r4,#0x28]
    0012fcb4  e594202c  ldr r2,[r4,#0x2c]
    0012fcb8  e2840004  add r0,r4,#0x4
    0012fcbc  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0012fcc0  e1a00000  cpy r0,r0

; ==========================================================
; FUN_0012fcc4 @ 0012fcc4 (88 bytes)
; ==========================================================
    0012fcc4  e3500000  cmp r0,#0x0
    0012fcc8  13520000  cmpne r2,#0x0
    0012fccc  0a000024  beq 0x0012fd64   ; -> LAB_0012fd64
    0012fcd0  e59fc090  ldr r12,[0x12fd68]   ; -> 0012fd68
    0012fcd4  e3510005  cmp r1,#0x5
    0012fcd8  e580c000  str r12,[r0,#0x0]
    0012fcdc  e3a0c000  mov r12,#0x0
    0012fce0  e9801002  stmib r0,{r1,r12}
    0012fce4  e1c031b0  strh r3,[r0,#0x10]
    0012fce8  e580200c  str r2,[r0,#0xc]
    0012fcec  e1c0c1b2  strh r12,[r0,#0x12]
    0012fcf0  e580c014  str r12,[r0,#0x14]
    0012fcf4  e3a02002  mov r2,#0x2
    0012fcf8  e580c018  str r12,[r0,#0x18]
    0012fcfc  379ff101  ldrcc pc,[pc,r1,lsl #0x2]   ; -> 0012fd04
    0012fd00  ea000012  b 0x0012fd50   ; -> LAB_0012fd50
LAB_0012fd50:
    0012fd50  e1d011b0  ldrh r1,[r0,#0x10]
    0012fd54  e3a0205c  mov r2,#0x5c
    0012fd58  e590000c  ldr r0,[r0,#0xc]
    0012fd5c  e0010291  mul r1,r1,r2
    0012fd60  eaff7b4e  b 0x0010eaa0   ; call FUN_0010eaa0
LAB_0012fd64:
    0012fd64  e12fff1e  bx lr

; ==========================================================
; FUN_0012fd70 @ 0012fd70 (148 bytes)
; ==========================================================
    0012fd70  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    0012fd74  e1b06001  movs r6,r1
    0012fd78  e59d5010  ldr r5,[sp,#0x10]   ; -> Stack[0x0]
    0012fd7c  e1a07002  cpy r7,r2
    0012fd80  e1a04003  cpy r4,r3
    0012fd84  e3a01002  mov r1,#0x2
    0012fd88  0a00001a  beq 0x0012fdf8   ; -> LAB_0012fdf8
    0012fd8c  e3500000  cmp r0,#0x0
    0012fd90  11570004  cmpne r7,r4
    0012fd94  2a000015  bcs 0x0012fdf0   ; -> LAB_0012fdf0
    0012fd98  e2442002  sub r2,r4,#0x2
    0012fd9c  e352007e  cmp r2,#0x7e
    0012fda0  8a000012  bhi 0x0012fdf0   ; -> LAB_0012fdf0
    0012fda4  e2442001  sub r2,r4,#0x1
    0012fda8  e0020592  mul r2,r2,r5
    0012fdac  e3520080  cmp r2,#0x80
    0012fdb0  ca00000e  bgt 0x0012fdf0   ; -> LAB_0012fdf0
    0012fdb4  e3a01000  mov r1,#0x0
    0012fdb8  e1a02001  cpy r2,r1
    0012fdbc  e1a03001  cpy r3,r1
    0012fdc0  e1a0c001  cpy r12,r1
    0012fdc4  e8a0100e  stmia r0!,{r1,r2,r3,r12}
    0012fdc8  e8a0100e  stmia r0!,{r1,r2,r3,r12}
    0012fdcc  e8800006  stmia r0,{r1,r2}
    0012fdd0  e5605020  strb r5,[r0,#-0x20]!
    0012fdd4  e1a05001  cpy r5,r1
    0012fdd8  e5c04001  strb r4,[r0,#0x1]
    0012fddc  e2804004  add r4,r0,#0x4
    0012fde0  e1c070b2  strh r7,[r0,#0x2]
    0012fde4  e884002e  stmia r4,{r1,r2,r3,r5}
    0012fde8  e2804014  add r4,r0,#0x14
    0012fdec  e884002e  stmia r4,{r1,r2,r3,r5}
LAB_0012fdf0:
    0012fdf0  e3510000  cmp r1,#0x0
    0012fdf4  05806024  streq r6,[r0,#0x24]
LAB_0012fdf8:
    0012fdf8  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    0012fdfc  e1a00001  cpy r0,r1
    0012fe00  e12fff1e  bx lr

; ==========================================================
; FUN_0012fe04 @ 0012fe04 (120 bytes)
; ==========================================================
    0012fe04  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0012fe08  e1b04000  movs r4,r0
    0012fe0c  e1a05001  cpy r5,r1
    0012fe10  e3a00002  mov r0,#0x2
    0012fe14  0a000006  beq 0x0012fe34   ; -> LAB_0012fe34
    0012fe18  e2451001  sub r1,r5,#0x1
    0012fe1c  e351007f  cmp r1,#0x7f
    0012fe20  8a000003  bhi 0x0012fe34   ; -> LAB_0012fe34
    0012fe24  eb000045  bl 0x0012ff40   ; call FUN_0012ff40
    0012fe28  e3500000  cmp r0,#0x0
    0012fe2c  1a000001  bne 0x0012fe38   ; -> LAB_0012fe38
    0012fe30  e3a00001  mov r0,#0x1
LAB_0012fe34:
    0012fe34  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0012fe38:
    0012fe38  e0650185  rsb r0,r5,r5, lsl #0x3
    0012fe3c  e3a01018  mov r1,#0x18
    0012fe40  e0811200  add r1,r1,r0, lsl #0x4
    0012fe44  e1a00004  cpy r0,r4
    0012fe48  ebff83a7  bl 0x00110cec   ; call FUN_00110cec
    0012fe4c  e59f0028  ldr r0,[0x12fe7c]   ; -> 0012fe7c
    0012fe50  e3a01000  mov r1,#0x0
    0012fe54  e1a02001  cpy r2,r1
    0012fe58  e5840000  str r0,[r4,#0x0]
    0012fe5c  e2840004  add r0,r4,#0x4
    0012fe60  e1a03001  cpy r3,r1
    0012fe64  e1a06001  cpy r6,r1
    0012fe68  e880004e  stmia r0,{r1,r2,r3,r6}
    0012fe6c  e1a00001  cpy r0,r1
    0012fe70  e1c451b4  strh r5,[r4,#0x14]
    0012fe74  e1c411b6  strh r1,[r4,#0x16]
    0012fe78  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0012fe80 @ 0012fe80 (188 bytes)
; ==========================================================
    0012fe80  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0012fe84  e1b05001  movs r5,r1
    0012fe88  e1a08000  cpy r8,r0
    0012fe8c  13580000  cmpne r8,#0x0
    0012fe90  e1a06002  cpy r6,r2
    0012fe94  e1a07003  cpy r7,r3
    0012fe98  e3a04002  mov r4,#0x2
    0012fe9c  0a000020  beq 0x0012ff24   ; -> LAB_0012ff24
    0012fea0  eb000b4d  bl 0x00132bdc   ; call FUN_00132bdc
    0012fea4  eb000025  bl 0x0012ff40   ; call FUN_0012ff40
    0012fea8  e3500000  cmp r0,#0x0
    0012feac  1a000016  bne 0x0012ff0c   ; -> LAB_0012ff0c
    0012feb0  e1a00007  cpy r0,r7
    0012feb4  ebffff3e  bl 0x0012fbb4   ; call FUN_0012fbb4
    0012feb8  e1a01000  cpy r1,r0
    0012febc  e1a00008  cpy r0,r8
    0012fec0  eb003b39  bl 0x0013ebac   ; call FUN_0013ebac
    0012fec4  eb001a8a  bl 0x001368f4   ; call FUN_001368f4
    0012fec8  e5c070c1  strb r7,[r0,#0xc1]
    0012fecc  eb00001b  bl 0x0012ff40   ; call FUN_0012ff40
    0012fed0  e3500000  cmp r0,#0x0
    0012fed4  0a000001  beq 0x0012fee0   ; -> LAB_0012fee0
    0012fed8  eb001a85  bl 0x001368f4   ; call FUN_001368f4
    0012fedc  e2800004  add r0,r0,#0x4
LAB_0012fee0:
    0012fee0  e3a01001  mov r1,#0x1
    0012fee4  e5c010a8  strb r1,[r0,#0xa8]
    0012fee8  e5a060a0  str r6,[r0,#0xa0]!
    0012feec  e5805004  str r5,[r0,#0x4]
    0012fef0  e59f0044  ldr r0,[0x12ff3c]   ; -> 0012ff3c -> 001386b4
    0012fef4  eb000382  bl 0x00130d04   ; call FUN_00130d04
    0012fef8  e3500004  cmp r0,#0x4
    0012fefc  e1a04000  cpy r4,r0
    0012ff00  13540005  cmpne r4,#0x5
    0012ff04  1354000b  cmpne r4,#0xb
    0012ff08  1a000001  bne 0x0012ff14   ; -> LAB_0012ff14
LAB_0012ff0c:
    0012ff0c  e3a04000  mov r4,#0x0
    0012ff10  ea000003  b 0x0012ff24   ; -> LAB_0012ff24
LAB_0012ff14:
    0012ff14  e3540000  cmp r4,#0x0
    0012ff18  1354000a  cmpne r4,#0xa
    0012ff1c  13540009  cmpne r4,#0x9
    0012ff20  1b00170c  blne 0x00135b58   ; call FUN_00135b58
LAB_0012ff24:
    0012ff24  e354000a  cmp r4,#0xa
    0012ff28  e1a00004  cpy r0,r4
    0012ff2c  1a000001  bne 0x0012ff38   ; -> LAB_0012ff38
    0012ff30  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0012ff34  ea0017b4  b 0x00135e0c   ; call FUN_00135e0c
LAB_0012ff38:
    0012ff38  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0012ff40 @ 0012ff40 (20 bytes)
; ==========================================================
    0012ff40  e59f000c  ldr r0,[0x12ff54]   ; -> 0012ff54
    0012ff44  e5900010  ldr r0,[r0,#0x10]   ; -> 0064d490
    0012ff48  e3500000  cmp r0,#0x0
    0012ff4c  13a00001  movne r0,#0x1
    0012ff50  e12fff1e  bx lr

; ==========================================================
; FUN_0012ff58 @ 0012ff58 (36 bytes)
; ==========================================================
    0012ff58  e3500000  cmp r0,#0x0
    0012ff5c  10800101  addne r0,r0,r1, lsl #0x2
    0012ff60  15900070  ldrne r0,[r0,#0x70]
    0012ff64  13500000  cmpne r0,#0x0
    0012ff68  0a000001  beq 0x0012ff74   ; -> LAB_0012ff74
    0012ff6c  e3a00001  mov r0,#0x1
    0012ff70  e12fff1e  bx lr
LAB_0012ff74:
    0012ff74  e3a00000  mov r0,#0x0
    0012ff78  e12fff1e  bx lr

; ==========================================================
; FUN_0012ff7c @ 0012ff7c (40 bytes)
; ==========================================================
    0012ff7c  e92d4010  stmdb sp!,{r4,lr}
    0012ff80  e3500064  cmp r0,#0x64
    0012ff84  e3a04000  mov r4,#0x0
    0012ff88  2a000003  bcs 0x0012ff9c   ; -> LAB_0012ff9c
    0012ff8c  e3a01001  mov r1,#0x1
    0012ff90  eb002276  bl 0x00138970   ; call FUN_00138970
    0012ff94  e3500000  cmp r0,#0x0
    0012ff98  13a04001  movne r4,#0x1
LAB_0012ff9c:
    0012ff9c  e1a00004  cpy r0,r4
    0012ffa0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012ffa4 @ 0012ffa4 (56 bytes)
; ==========================================================
    0012ffa4  e92d4010  stmdb sp!,{r4,lr}
    0012ffa8  e3a04000  mov r4,#0x0
    0012ffac  ebffffe3  bl 0x0012ff40   ; call FUN_0012ff40
    0012ffb0  e3500000  cmp r0,#0x0
    0012ffb4  0a000006  beq 0x0012ffd4   ; -> LAB_0012ffd4
    0012ffb8  ebffffe0  bl 0x0012ff40   ; call FUN_0012ff40
    0012ffbc  e3500000  cmp r0,#0x0
    0012ffc0  0a000001  beq 0x0012ffcc   ; -> LAB_0012ffcc
    0012ffc4  eb001a4a  bl 0x001368f4   ; call FUN_001368f4
    0012ffc8  e2800004  add r0,r0,#0x4
LAB_0012ffcc:
    0012ffcc  e3500000  cmp r0,#0x0
    0012ffd0  15d040a8  ldrbne r4,[r0,#0xa8]
LAB_0012ffd4:
    0012ffd4  e1a00004  cpy r0,r4
    0012ffd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0012ffdc @ 0012ffdc (92 bytes)
; ==========================================================
    0012ffdc  e92d4010  stmdb sp!,{r4,lr}
    0012ffe0  e1a04000  cpy r4,r0
    0012ffe4  e59f003c  ldr r0,[0x130028]   ; -> 00130028 -> 005f19ac
    0012ffe8  e3a01001  mov r1,#0x1
    0012ffec  eb001808  bl 0x00136014   ; call FUN_00136014
    0012fff0  e59f0034  ldr r0,[0x13002c]   ; -> 0013002c -> 005f167c
    0012fff4  e3a02001  mov r2,#0x1
    0012fff8  e3a010a0  mov r1,#0xa0
    0012fffc  eb11319c  bl 0x0057c674   ; call FUN_0057c674
    00130000  e5d40000  ldrb r0,[r4,#0x0]
    00130004  e3a02001  mov r2,#0x1
    00130008  e3a01010  mov r1,#0x10
    0013000c  e3500000  cmp r0,#0x0
    00130010  159f0018  ldrne r0,[0x130030]   ; -> 00130030
    00130014  18bd4010  ldmiane sp!,{r4,lr}   ; -> Stack[-0x8]
    00130018  1a113195  bne 0x0057c674
    0013001c  059f0010  ldreq r0,[0x130034]   ; -> 00130034
    00130020  08bd4010  ldmiaeq sp!,{r4,lr}   ; -> Stack[0x0]
    00130024  0a113192  beq 0x0057c674
    00130028  005f19ac  subeqs r1,pc,r12, lsr #0x13
    0013002c  005f167c  subeqs r1,pc,r12, ror r6
    00130030  005f172c  subeqs r1,pc,r12, lsr #0xe
    00130034  005f171c  subeqs r1,pc,r12, lsl r7

; ==========================================================
; FUN_00130038 @ 00130038 (340 bytes)
; ==========================================================
    00130038  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    0013003c  e24ddf89  sub sp,sp,#0x224
    00130040  e1a07000  cpy r7,r0
    00130044  e3a05003  mov r5,#0x3
    00130048  eb000c4f  bl 0x0013318c   ; call FUN_0013318c
    0013004c  e3500000  cmp r0,#0x0
    00130050  1a00004a  bne 0x00130180   ; -> LAB_00130180
    00130054  e3a06000  mov r6,#0x0
    00130058  e59f012c  ldr r0,[0x13018c]   ; -> 0013018c
    0013005c  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
    00130060  e58d6214  str r6,[sp,#0x214]   ; -> Stack[-0x2c]
    00130064  e58d6218  str r6,[sp,#0x218]   ; -> Stack[-0x28]
    00130068  e58d621c  str r6,[sp,#0x21c]   ; -> Stack[-0x24]
    0013006c  e58d6220  str r6,[sp,#0x220]   ; -> Stack[-0x20]
    00130070  e5902000  ldr r2,[r0,#0x0]   ; -> 0060f154
    00130074  e28d1f83  add r1,sp,#0x20c
    00130078  e28f9e11  adr r9,0x130190
    0013007c  e58d220c  str r2,[sp,#0x20c]   ; -> 0060f194 -> Stack[-0x34]
    00130080  e5122030  ldr r2,[r2,#-0x30]   ; -> 0060f164
    00130084  e590000c  ldr r0,[r0,#0xc]   ; -> 0060f160
    00130088  e28d8f83  add r8,sp,#0x20c
    0013008c  e28d4e21  add r4,sp,#0x210
    00130090  e7810002  str r0,[r1,r2]   ; -> 0060f194
    00130094  e1a02006  cpy r2,r6
    00130098  e1a01009  cpy r1,r9   ; "$CFLRES:/CFL_Res.dat"
    0013009c  e1a00006  cpy r0,r6
    001300a0  ebff9891  bl 0x001162ec   ; call FUN_001162ec
    001300a4  e2802001  add r2,r0,#0x1
    001300a8  e59f00f8  ldr r0,[0x1301a8]   ; -> 001301a8
    001300ac  e1a01009  cpy r1,r9   ; "$CFLRES:/CFL_Res.dat"
    001300b0  e1520000  cmp r2,r0
    001300b4  81a02000  cpyhi r2,r0
    001300b8  e1a0000d  cpy r0,sp
    001300bc  ebff988a  bl 0x001162ec   ; call FUN_001162ec
    001300c0  e3a02001  mov r2,#0x1
    001300c4  e1a0100d  cpy r1,sp
    001300c8  e1a00004  cpy r0,r4
    001300cc  e58d621c  str r6,[sp,#0x21c]   ; -> Stack[-0x24]
    001300d0  e58d6220  str r6,[sp,#0x220]   ; -> Stack[-0x20]
    001300d4  e58d6214  str r6,[sp,#0x214]   ; -> Stack[-0x2c]
    001300d8  e58d6218  str r6,[sp,#0x218]   ; -> Stack[-0x28]
    001300dc  ebff4b78  bl 0x00102ec4   ; call FUN_00102ec4
    001300e0  e1a04000  cpy r4,r0
    001300e4  e1a00fc0  mov r0,r0, asr #0x1f
    001300e8  e2900001  adds r0,r0,#0x1
    001300ec  0a000019  beq 0x00130158   ; -> LAB_00130158
    001300f0  e2880004  add r0,r8,#0x4
    001300f4  e28d1c02  add r1,sp,#0x200
    001300f8  ebff4aa6  bl 0x00102b98   ; call FUN_00102b98
    001300fc  e1b01fa0  movs r1,r0, lsr #0x1f
    00130100  e320f000  nop
    00130104  1bff5cab  blne 0x001073b8   ; call FUN_001073b8
    00130108  e59d9200  ldr r9,[sp,#0x200]   ; -> Stack[-0x40]
    0013010c  e1a02007  cpy r2,r7
    00130110  e28d1f82  add r1,sp,#0x208
    00130114  e1a03009  cpy r3,r9
    00130118  e2880004  add r0,r8,#0x4
    0013011c  ebff455b  bl 0x00101690   ; call FUN_00101690
    00130120  e1a04000  cpy r4,r0
    00130124  e1a00fc0  mov r0,r0, asr #0x1f
    00130128  e2900001  adds r0,r0,#0x1
    0013012c  0a000002  beq 0x0013013c   ; -> LAB_0013013c
    00130130  e59d0208  ldr r0,[sp,#0x208]   ; -> Stack[-0x38]
    00130134  e1500009  cmp r0,r9
    00130138  03a05000  moveq r5,#0x0
LAB_0013013c:
    0013013c  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    00130140  e3d00001  bics r0,r0,#0x1
    00130144  0a000003  beq 0x00130158   ; -> LAB_00130158
    00130148  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    0013014c  e3c00001  bic r0,r0,#0x1
    00130150  ebff4ba4  bl 0x00102fe8   ; call FUN_00102fe8
    00130154  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
LAB_00130158:
    00130158  e1b01fa4  movs r1,r4, lsr #0x1f
    0013015c  e1a00004  cpy r0,r4
    00130160  1bff5c94  blne 0x001073b8   ; call FUN_001073b8
    00130164  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    00130168  e3d00001  bics r0,r0,#0x1
    0013016c  0a000003  beq 0x00130180   ; -> LAB_00130180
    00130170  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x30]
    00130174  e3c00001  bic r0,r0,#0x1
    00130178  ebff4b9a  bl 0x00102fe8   ; call FUN_00102fe8
    0013017c  e58d6210  str r6,[sp,#0x210]   ; -> Stack[-0x30]
LAB_00130180:
    00130180  e28ddf89  add sp,sp,#0x224
    00130184  e1a00005  cpy r0,r5
    00130188  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_001301ac @ 001301ac (240 bytes)
; ==========================================================
    001301ac  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001301b0  e1a04001  cpy r4,r1
    001301b4  e1b08000  movs r8,r0
    001301b8  13540000  cmpne r4,#0x0
    001301bc  e1a05002  cpy r5,r2
    001301c0  e1a07003  cpy r7,r3
    001301c4  e3a06002  mov r6,#0x2
    001301c8  0a000031  beq 0x00130294   ; -> LAB_00130294
    001301cc  e3a06001  mov r6,#0x1
    001301d0  ebffff5a  bl 0x0012ff40   ; call FUN_0012ff40
    001301d4  e3500000  cmp r0,#0x0
    001301d8  0a00002d  beq 0x00130294   ; -> LAB_00130294
    001301dc  e1a00fc5  mov r0,r5, asr #0x1f
    001301e0  e3a02001  mov r2,#0x1
    001301e4  e0850da0  add r0,r5,r0, lsr #0x1b
    001301e8  e3a06008  mov r6,#0x8
    001301ec  e1a012c0  mov r1,r0, asr #0x5
    001301f0  e3c0001f  bic r0,r0,#0x1f
    001301f4  e0841101  add r1,r4,r1, lsl #0x2
    001301f8  e0450000  sub r0,r5,r0
    001301fc  e5911014  ldr r1,[r1,#0x14]
    00130200  e1110012  tst r1,r2, lsl r0
    00130204  0a000022  beq 0x00130294   ; -> LAB_00130294
    00130208  e5d40000  ldrb r0,[r4,#0x0]
    0013020c  e1d430b2  ldrh r3,[r4,#0x2]
    00130210  e3a01018  mov r1,#0x18
    00130214  e0800080  add r0,r0,r0, lsl #0x1
    00130218  e1530005  cmp r3,r5
    0013021c  e0811280  add r1,r1,r0, lsl #0x5
    00130220  e3a00000  mov r0,#0x0
    00130224  0a000002  beq 0x00130234   ; -> LAB_00130234
    00130228  92450001  subls r0,r5,#0x1
    0013022c  96ff5070  uxthls r5,r0
    00130230  e1a00005  cpy r0,r5
LAB_00130234:
    00130234  e5943024  ldr r3,[r4,#0x24]
    00130238  e0203091  mla r0,r1,r0,r3
    0013023c  e0871087  add r1,r7,r7, lsl #0x1
    00130240  e0801281  add r1,r0,r1, lsl #0x5
    00130244  e2814018  add r4,r1,#0x18
    00130248  e1a01fc7  mov r1,r7, asr #0x1f
    0013024c  e0871da1  add r1,r7,r1, lsr #0x1b
    00130250  e1a032c1  mov r3,r1, asr #0x5
    00130254  e3c1101f  bic r1,r1,#0x1f
    00130258  e0800103  add r0,r0,r3, lsl #0x2
    0013025c  e0471001  sub r1,r7,r1
    00130260  e5900004  ldr r0,[r0,#0x4]
    00130264  e1100112  tst r0,r2, lsl r1
    00130268  0a000009  beq 0x00130294   ; -> LAB_00130294
    0013026c  e1a00004  cpy r0,r4
    00130270  eb000b02  bl 0x00132e80   ; call FUN_00132e80
    00130274  e3500000  cmp r0,#0x0
    00130278  e320f000  nop
    0013027c  0a000004  beq 0x00130294   ; -> LAB_00130294
    00130280  e3a02060  mov r2,#0x60
    00130284  e1a01004  cpy r1,r4
    00130288  e1a00008  cpy r0,r8
    0013028c  ebff6b91  bl 0x0010b0d8   ; call FUN_0010b0d8
    00130290  e3a06000  mov r6,#0x0
LAB_00130294:
    00130294  e1a00006  cpy r0,r6
    00130298  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0013029c @ 0013029c (208 bytes)
; ==========================================================
    0013029c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    001302a0  e1a07000  cpy r7,r0
    001302a4  e1b09001  movs r9,r1
    001302a8  e3a08000  mov r8,#0x0
    001302ac  0a00002c  beq 0x00130364   ; -> LAB_00130364
    001302b0  ebffff22  bl 0x0012ff40   ; call FUN_0012ff40
    001302b4  e3500000  cmp r0,#0x0
    001302b8  159f00ac  ldrne r0,[0x13036c]   ; -> 0013036c
    001302bc  1590400c  ldrne r4,[r0,#0xc]   ; -> 0064d37c
    001302c0  13540000  cmpne r4,#0x0
    001302c4  0a000026  beq 0x00130364   ; -> LAB_00130364
    001302c8  e3a05000  mov r5,#0x0
    001302cc  e3a00001  mov r0,#0x1
    001302d0  eb0006e9  bl 0x00131e7c   ; call FUN_00131e7c
    001302d4  e3500000  cmp r0,#0x0
    001302d8  1a000003  bne 0x001302ec   ; -> LAB_001302ec
    001302dc  e3a00000  mov r0,#0x0
    001302e0  eb0006e5  bl 0x00131e7c   ; call FUN_00131e7c
    001302e4  e3500000  cmp r0,#0x0
    001302e8  03a05001  moveq r5,#0x1
LAB_001302ec:
    001302ec  e3550000  cmp r5,#0x0
    001302f0  0a00001b  beq 0x00130364   ; -> LAB_00130364
    001302f4  e2846008  add r6,r4,#0x8
    001302f8  e3a04000  mov r4,#0x0
LAB_001302fc:
    001302fc  e3a05000  mov r5,#0x0
    00130300  e6ff0074  uxth r0,r4
    00130304  e3500064  cmp r0,#0x64
    00130308  2a000003  bcs 0x0013031c   ; -> LAB_0013031c
    0013030c  e3a01001  mov r1,#0x1
    00130310  eb002196  bl 0x00138970   ; call FUN_00138970
    00130314  e3500000  cmp r0,#0x0
    00130318  13a05001  movne r5,#0x1
LAB_0013031c:
    0013031c  e3550000  cmp r5,#0x0
    00130320  0a00000c  beq 0x00130358   ; -> LAB_00130358
    00130324  e0640184  rsb r0,r4,r4, lsl #0x3
    00130328  e0800204  add r0,r0,r4, lsl #0x4
    0013032c  e1a01009  cpy r1,r9
    00130330  e0860100  add r0,r6,r0, lsl #0x2
    00130334  e280000c  add r0,r0,#0xc
    00130338  eb000a72  bl 0x00132d08   ; call FUN_00132d08
    0013033c  e3500000  cmp r0,#0x0
    00130340  e320f000  nop
    00130344  0a000003  beq 0x00130358   ; -> LAB_00130358
    00130348  e3570000  cmp r7,#0x0
    0013034c  e3a08001  mov r8,#0x1
    00130350  11c740b0  strhne r4,[r7,#0x0]
    00130354  ea000002  b 0x00130364   ; -> LAB_00130364
LAB_00130358:
    00130358  e2844001  add r4,r4,#0x1
    0013035c  e3540064  cmp r4,#0x64
    00130360  baffffe5  blt 0x001302fc   ; -> LAB_001302fc
LAB_00130364:
    00130364  e1a00008  cpy r0,r8
    00130368  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00130370 @ 00130370 (480 bytes)
; ==========================================================
    00130370  e92d0070  stmdb sp!,{r4,r5,r6}
    00130374  e2013001  and r3,r1,#0x1
    00130378  e590c064  ldr r12,[r0,#0x64]
    0013037c  e590206c  ldr r2,[r0,#0x6c]
    00130380  e20cc001  and r12,r12,#0x1
    00130384  e15c0003  cmp r12,r3
    00130388  0a00002b  beq 0x0013043c   ; -> LAB_0013043c
    0013038c  e3110001  tst r1,#0x1
    00130390  03a04002  moveq r4,#0x2
    00130394  13a04001  movne r4,#0x1
    00130398  e59236c8  ldr r3,[r2,#0x6c8]
    0013039c  e3540001  cmp r4,#0x1
    001303a0  13a05001  movne r5,#0x1
    001303a4  03a05002  moveq r5,#0x2
    001303a8  e3530000  cmp r3,#0x0
    001303ac  d3a03000  movle r3,#0x0
    001303b0  c2033001  andgt r3,r3,#0x1
    001303b4  e3530001  cmp r3,#0x1
    001303b8  0592c6d0  ldreq r12,[r2,#0x6d0]
    001303bc  058c4000  streq r4,[r12,#0x0]
    001303c0  e592c6c8  ldr r12,[r2,#0x6c8]
    001303c4  e15c0003  cmp r12,r3
    001303c8  da000008  ble 0x001303f0   ; -> LAB_001303f0
LAB_001303cc:
    001303cc  e082c103  add r12,r2,r3, lsl #0x2
    001303d0  e2833002  add r3,r3,#0x2
    001303d4  e59c66d0  ldr r6,[r12,#0x6d0]
    001303d8  e5864000  str r4,[r6,#0x0]
    001303dc  e59cc6d4  ldr r12,[r12,#0x6d4]
    001303e0  e58c4000  str r4,[r12,#0x0]
    001303e4  e592c6c8  ldr r12,[r2,#0x6c8]
    001303e8  e15c0003  cmp r12,r3
    001303ec  cafffff6  bgt 0x001303cc   ; -> LAB_001303cc
LAB_001303f0:
    001303f0  e59236cc  ldr r3,[r2,#0x6cc]
    001303f4  e3530000  cmp r3,#0x0
    001303f8  d3a03000  movle r3,#0x0
    001303fc  c2033001  andgt r3,r3,#0x1
    00130400  e3530001  cmp r3,#0x1
    00130404  0592c6f0  ldreq r12,[r2,#0x6f0]
    00130408  058c5000  streq r5,[r12,#0x0]
    0013040c  e592c6cc  ldr r12,[r2,#0x6cc]
    00130410  e15c0003  cmp r12,r3
    00130414  da000008  ble 0x0013043c   ; -> LAB_0013043c
LAB_00130418:
    00130418  e082c103  add r12,r2,r3, lsl #0x2
    0013041c  e2833002  add r3,r3,#0x2
    00130420  e59c46f0  ldr r4,[r12,#0x6f0]
    00130424  e5845000  str r5,[r4,#0x0]
    00130428  e59cc6f4  ldr r12,[r12,#0x6f4]
    0013042c  e58c5000  str r5,[r12,#0x0]
    00130430  e592c6cc  ldr r12,[r2,#0x6cc]
    00130434  e15c0003  cmp r12,r3
    00130438  cafffff6  bgt 0x00130418   ; -> LAB_00130418
LAB_0013043c:
    0013043c  e590c064  ldr r12,[r0,#0x64]
    00130440  e59f3108  ldr r3,[0x130550]   ; -> 00130550
    00130444  e2014070  and r4,r1,#0x70
    00130448  e20cc070  and r12,r12,#0x70
    0013044c  e15c0004  cmp r12,r4
    00130450  0a00003b  beq 0x00130544   ; -> LAB_00130544
    00130454  e5933024  ldr r3,[r3,#0x24]   ; -> 00689a40
    00130458  e3110010  tst r1,#0x10
    0013045c  e3a04000  mov r4,#0x0
    00130460  12435902  subne r5,r3,#0x8000
    00130464  12555d13  subnes r5,r5,#0x4c0
    00130468  13a04001  movne r4,#0x1
    0013046c  e3110020  tst r1,#0x20
    00130470  12435b21  subne r5,r3,#0x8400
    00130474  125550c1  subnes r5,r5,#0xc1
    00130478  13844002  orrne r4,r4,#0x2
    0013047c  e3110040  tst r1,#0x40
    00130480  12435b21  subne r5,r3,#0x8400
    00130484  125550c2  subnes r5,r5,#0xc2
    00130488  13844004  orrne r4,r4,#0x4
    0013048c  e2433b21  sub r3,r3,#0x8400
    00130490  e25330c1  subs r3,r3,#0xc1
    00130494  03a03002  moveq r3,#0x2
    00130498  0a000002  beq 0x001304a8   ; -> LAB_001304a8
    0013049c  e3530001  cmp r3,#0x1
    001304a0  03a03004  moveq r3,#0x4
    001304a4  13a03001  movne r3,#0x1
LAB_001304a8:
    001304a8  e1835004  orr r5,r3,r4
    001304ac  e5923738  ldr r3,[r2,#0x738]
    001304b0  e3530000  cmp r3,#0x0
    001304b4  d3a03000  movle r3,#0x0
    001304b8  c2033001  andgt r3,r3,#0x1
    001304bc  e3530001  cmp r3,#0x1
    001304c0  0592c73c  ldreq r12,[r2,#0x73c]
    001304c4  058c5000  streq r5,[r12,#0x0]
    001304c8  e592c738  ldr r12,[r2,#0x738]
    001304cc  e15c0003  cmp r12,r3
    001304d0  da000008  ble 0x001304f8   ; -> LAB_001304f8
LAB_001304d4:
    001304d4  e082c103  add r12,r2,r3, lsl #0x2
    001304d8  e2833002  add r3,r3,#0x2
    001304dc  e59c673c  ldr r6,[r12,#0x73c]
    001304e0  e5865000  str r5,[r6,#0x0]
    001304e4  e59cc740  ldr r12,[r12,#0x740]
    001304e8  e58c5000  str r5,[r12,#0x0]
    001304ec  e592c738  ldr r12,[r2,#0x738]
    001304f0  e15c0003  cmp r12,r3
    001304f4  cafffff6  bgt 0x001304d4   ; -> LAB_001304d4
LAB_001304f8:
    001304f8  e592375c  ldr r3,[r2,#0x75c]
    001304fc  e3530000  cmp r3,#0x0
    00130500  d3a03000  movle r3,#0x0
    00130504  c2033001  andgt r3,r3,#0x1
    00130508  e3530001  cmp r3,#0x1
    0013050c  0592c760  ldreq r12,[r2,#0x760]
    00130510  058c4000  streq r4,[r12,#0x0]
    00130514  e592c75c  ldr r12,[r2,#0x75c]
    00130518  e15c0003  cmp r12,r3
    0013051c  da000008  ble 0x00130544   ; -> LAB_00130544
LAB_00130520:
    00130520  e082c103  add r12,r2,r3, lsl #0x2
    00130524  e2833002  add r3,r3,#0x2
    00130528  e59c5760  ldr r5,[r12,#0x760]
    0013052c  e5854000  str r4,[r5,#0x0]
    00130530  e59cc764  ldr r12,[r12,#0x764]
    00130534  e58c4000  str r4,[r12,#0x0]
    00130538  e592c75c  ldr r12,[r2,#0x75c]
    0013053c  e15c0003  cmp r12,r3
    00130540  cafffff6  bgt 0x00130520   ; -> LAB_00130520
LAB_00130544:
    00130544  e5801064  str r1,[r0,#0x64]
    00130548  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    0013054c  e12fff1e  bx lr

; ==========================================================
; FUN_00130554 @ 00130554 (152 bytes)
; ==========================================================
    00130554  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00130558  e1a04000  cpy r4,r0
    0013055c  e1a05001  cpy r5,r1
    00130560  e28000b4  add r0,r0,#0xb4
    00130564  ebfffe7b  bl 0x0012ff58   ; call FUN_0012ff58
    00130568  e3500001  cmp r0,#0x1
    0013056c  0a000003  beq 0x00130580   ; -> LAB_00130580
    00130570  e28400b4  add r0,r4,#0xb4
    00130574  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00130578  e3a01000  mov r1,#0x0
    0013057c  ea000003  b 0x00130590   ; -> LAB_00130590
LAB_00130580:
    00130580  e1a01005  cpy r1,r5
    00130584  e28400b4  add r0,r4,#0xb4
    00130588  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013058c  e1a00000  cpy r0,r0
LAB_00130590:
    00130590  e3500000  cmp r0,#0x0
    00130594  012fff1e  bxeq lr
    00130598  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013059c  e1a05001  cpy r5,r1
    001305a0  e0801101  add r1,r0,r1, lsl #0x2
    001305a4  e5911070  ldr r1,[r1,#0x70]
    001305a8  e3510000  cmp r1,#0x0
    001305ac  0a00000d  beq 0x001305e8   ; -> LAB_001305e8
    001305b0  e1a04000  cpy r4,r0
    001305b4  e5900060  ldr r0,[r0,#0x60]
    001305b8  e1500005  cmp r0,r5
    001305bc  0a000009  beq 0x001305e8   ; -> LAB_001305e8
    001305c0  e594606c  ldr r6,[r4,#0x6c]
    001305c4  e5960734  ldr r0,[r6,#0x734]
    001305c8  e3500000  cmp r0,#0x0
    001305cc  0a000004  beq 0x001305e4   ; -> LAB_001305e4
    001305d0  e5910028  ldr r0,[r1,#0x28]
    001305d4  eb11327c  bl 0x0057cfcc   ; call thunk_FUN_00113304
    001305d8  e5961734  ldr r1,[r6,#0x734]
    001305dc  e1a001a0  mov r0,r0, lsr #0x3
    001305e0  e5810000  str r0,[r1,#0x0]
LAB_001305e4:
    001305e4  e5845060  str r5,[r4,#0x60]
LAB_001305e8:
    001305e8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_001305ec @ 001305ec (24 bytes)
; ==========================================================
    001305ec  e590c004  ldr r12,[r0,#0x4]
    001305f0  e35c0003  cmp r12,#0x3
    001305f4  05c01014  strbeq r1,[r0,#0x14]
    001305f8  05c02015  strbeq r2,[r0,#0x15]
    001305fc  05c03016  strbeq r3,[r0,#0x16]
    00130600  e12fff1e  bx lr

; ==========================================================
; FUN_00130604 @ 00130604 (12 bytes)
; ==========================================================
    00130604  e1a02001  cpy r2,r1
    00130608  e28000b4  add r0,r0,#0xb4
    0013060c  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00130610 @ 00130610 (252 bytes)
; ==========================================================
    00130610  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00130614  e1a05002  cpy r5,r2
    00130618  e1a04000  cpy r4,r0
    0013061c  ebff8bc1  bl 0x00113528   ; call FUN_00113528
    00130620  e2840030  add r0,r4,#0x30
    00130624  e1a01005  cpy r1,r5
    00130628  ebff8bbe  bl 0x00113528   ; call FUN_00113528
    0013062c  edd40a00  vldr.32 s1,[r4]
    00130630  ed9f0a35  vldr.32 s0,[pc,#0xd4]   ; -> 0013070c
    00130634  ee600a80  vmul.f32 s1,s1,s0
    00130638  edc40a00  vstr.32 s1,[r4]
    0013063c  edd40a0c  vldr.32 s1,[r4,#0x30]
    00130640  ee600a80  vmul.f32 s1,s1,s0
    00130644  edc40a0c  vstr.32 s1,[r4,#0x30]
    00130648  edd40a01  vldr.32 s1,[r4,#0x4]
    0013064c  ee600a80  vmul.f32 s1,s1,s0
    00130650  edc40a01  vstr.32 s1,[r4,#0x4]
    00130654  edd40a0d  vldr.32 s1,[r4,#0x34]
    00130658  ee600a80  vmul.f32 s1,s1,s0
    0013065c  edc40a0d  vstr.32 s1,[r4,#0x34]
    00130660  edd40a02  vldr.32 s1,[r4,#0x8]
    00130664  ee600a80  vmul.f32 s1,s1,s0
    00130668  edc40a02  vstr.32 s1,[r4,#0x8]
    0013066c  edd40a0e  vldr.32 s1,[r4,#0x38]
    00130670  ee600a80  vmul.f32 s1,s1,s0
    00130674  edc40a0e  vstr.32 s1,[r4,#0x38]
    00130678  edd40a04  vldr.32 s1,[r4,#0x10]
    0013067c  ee600a80  vmul.f32 s1,s1,s0
    00130680  edc40a04  vstr.32 s1,[r4,#0x10]
    00130684  edd40a10  vldr.32 s1,[r4,#0x40]
    00130688  ee600a80  vmul.f32 s1,s1,s0
    0013068c  edc40a10  vstr.32 s1,[r4,#0x40]
    00130690  edd40a05  vldr.32 s1,[r4,#0x14]
    00130694  ee600a80  vmul.f32 s1,s1,s0
    00130698  edc40a05  vstr.32 s1,[r4,#0x14]
    0013069c  edd40a11  vldr.32 s1,[r4,#0x44]
    001306a0  ee600a80  vmul.f32 s1,s1,s0
    001306a4  edc40a11  vstr.32 s1,[r4,#0x44]
    001306a8  edd40a06  vldr.32 s1,[r4,#0x18]
    001306ac  ee600a80  vmul.f32 s1,s1,s0
    001306b0  edc40a06  vstr.32 s1,[r4,#0x18]
    001306b4  edd40a12  vldr.32 s1,[r4,#0x48]
    001306b8  ee600a80  vmul.f32 s1,s1,s0
    001306bc  edc40a12  vstr.32 s1,[r4,#0x48]
    001306c0  edd40a08  vldr.32 s1,[r4,#0x20]
    001306c4  ee600a80  vmul.f32 s1,s1,s0
    001306c8  edc40a08  vstr.32 s1,[r4,#0x20]
    001306cc  edd40a14  vldr.32 s1,[r4,#0x50]
    001306d0  ee600a80  vmul.f32 s1,s1,s0
    001306d4  edc40a14  vstr.32 s1,[r4,#0x50]
    001306d8  edd40a09  vldr.32 s1,[r4,#0x24]
    001306dc  ee600a80  vmul.f32 s1,s1,s0
    001306e0  edc40a09  vstr.32 s1,[r4,#0x24]
    001306e4  edd40a15  vldr.32 s1,[r4,#0x54]
    001306e8  ee600a80  vmul.f32 s1,s1,s0
    001306ec  edc40a15  vstr.32 s1,[r4,#0x54]
    001306f0  edd40a0a  vldr.32 s1,[r4,#0x28]
    001306f4  ee600a80  vmul.f32 s1,s1,s0
    001306f8  edc40a0a  vstr.32 s1,[r4,#0x28]
    001306fc  edd40a16  vldr.32 s1,[r4,#0x58]
    00130700  ee200a80  vmul.f32 s0,s1,s0
    00130704  ed840a16  vstr.32 s0,[r4,#0x58]
    00130708  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00130710 @ 00130710 (32 bytes)
; ==========================================================
    00130710  e3a03001  mov r3,#0x1
    00130714  e92d4010  stmdb sp!,{r4,lr}
    00130718  eb000e40  bl 0x00134020   ; call FUN_00134020
    0013071c  e350000a  cmp r0,#0xa
    00130720  1a000001  bne 0x0013072c   ; -> LAB_0013072c
    00130724  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00130728  ea0015b7  b 0x00135e0c   ; call FUN_00135e0c
LAB_0013072c:
    0013072c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00130730 @ 00130730 (132 bytes)
; ==========================================================
    00130730  e92d01f0  stmdb sp!,{r4,r5,r6,r7,r8}
    00130734  e59fc078  ldr r12,[0x1307b4]   ; -> 001307b4
    00130738  e59d4014  ldr r4,[sp,#0x14]   ; -> Stack[0x0]
    0013073c  e59d5018  ldr r5,[sp,#0x18]   ; -> Stack[0x4]
    00130740  e59d601c  ldr r6,[sp,#0x1c]   ; -> Stack[0x8]
    00130744  e59d7020  ldr r7,[sp,#0x20]   ; -> Stack[0xc]
    00130748  e59d8024  ldr r8,[sp,#0x24]   ; -> Stack[0x10]
    0013074c  e1cc02f8  strd r0,r1,[r12,#0x28]   ; -> 00689a44 -> 00689a48
    00130750  e1cc23f0  strd r2,r3,[r12,#0x30]   ; -> 00689a4c -> 00689a50
    00130754  e3a00000  mov r0,#0x0
    00130758  e5cc4014  strb r4,[r12,#0x14]   ; -> 00689a30
    0013075c  e3a01003  mov r1,#0x3
    00130760  e58c0048  str r0,[r12,#0x48]   ; -> 00689a64
    00130764  e58c1038  str r1,[r12,#0x38]   ; -> 00689a54
    00130768  e58c503c  str r5,[r12,#0x3c]   ; -> 00689a58
    0013076c  e58c6040  str r6,[r12,#0x40]   ; -> 00689a5c
    00130770  e58c7044  str r7,[r12,#0x44]   ; -> 00689a60
    00130774  e58c8024  str r8,[r12,#0x24]   ; -> 00689a40
    00130778  e2482902  sub r2,r8,#0x8000
    0013077c  e58c004c  str r0,[r12,#0x4c]   ; -> 00689a68
    00130780  e2522d13  subs r2,r2,#0x4c0
    00130784  e1a00008  cpy r0,r8
    00130788  1a000002  bne 0x00130798   ; -> LAB_00130798
    0013078c  e58c1050  str r1,[r12,#0x50]   ; -> 00689a6c
    00130790  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    00130794  e12fff1e  bx lr
LAB_00130798:
    00130798  e2401b21  sub r1,r0,#0x8400
    0013079c  e25110c1  subs r1,r1,#0xc1
    001307a0  13a00005  movne r0,#0x5
    001307a4  03a00004  moveq r0,#0x4
    001307a8  e58c0050  str r0,[r12,#0x50]   ; -> 00689a6c
    001307ac  e8bd01f0  ldmia sp!,{r4,r5,r6,r7,r8}   ; -> Stack[-0x14]
    001307b0  e12fff1e  bx lr

; ==========================================================
; FUN_001307b8 @ 001307b8 (284 bytes)
; ==========================================================
    001307b8  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    001307bc  e24ddf77  sub sp,sp,#0x1dc
    001307c0  e2504000  subs r4,r0,#0x0
    001307c4  e1a05001  cpy r5,r1
    001307c8  e1a06002  cpy r6,r2
    001307cc  e3a08002  mov r8,#0x2
    001307d0  11d401b4  ldrhne r0,[r4,#0x14]
    001307d4  e59da210  ldr r10,[sp,#0x210]   ; -> Stack[0x0]
    001307d8  11500005  cmpne r0,r5
    001307dc  9a000039  bls 0x001308c8   ; -> LAB_001308c8
    001307e0  e3560000  cmp r6,#0x0
    001307e4  13560002  cmpne r6,#0x2
    001307e8  13560004  cmpne r6,#0x4
    001307ec  13560005  cmpne r6,#0x5
    001307f0  1a000034  bne 0x001308c8   ; -> LAB_001308c8
    001307f4  e1a00fc5  mov r0,r5, asr #0x1f
    001307f8  e0850da0  add r0,r5,r0, lsr #0x1b
    001307fc  e1a012c0  mov r1,r0, asr #0x5
    00130800  e3c0001f  bic r0,r0,#0x1f
    00130804  e0847101  add r7,r4,r1, lsl #0x2
    00130808  e0452000  sub r2,r5,r0
    0013080c  e5971004  ldr r1,[r7,#0x4]
    00130810  e3a00001  mov r0,#0x1
    00130814  e1a0b210  mov r11,r0, lsl r2
    00130818  e1c1000b  bic r0,r1,r11
    0013081c  e2879004  add r9,r7,#0x4
    00130820  e5870004  str r0,[r7,#0x4]
    00130824  ebfffdc5  bl 0x0012ff40   ; call FUN_0012ff40
    00130828  e3500000  cmp r0,#0x0
    0013082c  03a08001  moveq r8,#0x1
    00130830  0a000024  beq 0x001308c8   ; -> LAB_001308c8
    00130834  e59d21e8  ldr r2,[sp,#0x1e8]   ; -> Stack[-0x28]
    00130838  e1a0300a  cpy r3,r10
    0013083c  e1a01006  cpy r1,r6
    00130840  e28d00bc  add r0,sp,#0xbc
    00130844  eb000c3c  bl 0x0013393c   ; call FUN_0013393c
    00130848  e1b08000  movs r8,r0
    0013084c  e320f000  nop
    00130850  1a00001c  bne 0x001308c8   ; -> LAB_001308c8
    00130854  e3a03001  mov r3,#0x1
    00130858  e28d20bc  add r2,sp,#0xbc
    0013085c  e28d6060  add r6,sp,#0x60
    00130860  e28d10a8  add r1,sp,#0xa8
    00130864  e28d0060  add r0,sp,#0x60
    00130868  eb000a90  bl 0x001332b0   ; call FUN_001332b0
    0013086c  e1dd07b8  ldrh r0,[sp,#0x78]   ; -> Stack[-0x198]
    00130870  e3c00901  bic r0,r0,#0x4000
    00130874  e1cd07b8  strh r0,[sp,#0x78]   ; -> Stack[-0x198]
    00130878  e1a0000d  cpy r0,sp
    0013087c  e1500006  cmp r0,r6
    00130880  0a000003  beq 0x00130894   ; -> LAB_00130894
    00130884  e3a0205c  mov r2,#0x5c
    00130888  e28d1060  add r1,sp,#0x60
    0013088c  e1a0000d  cpy r0,sp
    00130890  ebff6a10  bl 0x0010b0d8   ; call FUN_0010b0d8
LAB_00130894:
    00130894  e3a00000  mov r0,#0x0
    00130898  e3a02060  mov r2,#0x60
    0013089c  e1a0100d  cpy r1,sp
    001308a0  e1cd05bc  strh r0,[sp,#0x5c]   ; -> Stack[-0x1b4]
    001308a4  eb0015b9  bl 0x00135f90   ; call FUN_00135f90
    001308a8  e0650185  rsb r0,r5,r5, lsl #0x3
    001308ac  e1a0100d  cpy r1,sp
    001308b0  e0840200  add r0,r4,r0, lsl #0x4
    001308b4  e2800018  add r0,r0,#0x18
    001308b8  eb0011fa  bl 0x001350a8   ; call FUN_001350a8
    001308bc  e5970004  ldr r0,[r7,#0x4]
    001308c0  e180000b  orr r0,r0,r11
    001308c4  e5890000  str r0,[r9,#0x0]
LAB_001308c8:
    001308c8  e28ddf7b  add sp,sp,#0x1ec
    001308cc  e1a00008  cpy r0,r8
    001308d0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_001308dc @ 001308dc (68 bytes)
; ==========================================================
    001308dc  e92d4010  stmdb sp!,{r4,lr}
    001308e0  e1b04000  movs r4,r0
    001308e4  e3a00002  mov r0,#0x2
    001308e8  0a000007  beq 0x0013090c   ; -> LAB_0013090c
    001308ec  ebfffd93  bl 0x0012ff40   ; call FUN_0012ff40
    001308f0  e3500000  cmp r0,#0x0
    001308f4  03a00001  moveq r0,#0x1
    001308f8  0a000003  beq 0x0013090c   ; -> LAB_0013090c
    001308fc  e3a02000  mov r2,#0x0
    00130900  e1a01002  cpy r1,r2
    00130904  e1a00004  cpy r0,r4
    00130908  eb00353c  bl 0x0013de00   ; call FUN_0013de00
LAB_0013090c:
    0013090c  e350000a  cmp r0,#0xa
    00130910  1a000001  bne 0x0013091c   ; -> LAB_0013091c
    00130914  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    00130918  ea00153b  b 0x00135e0c   ; call FUN_00135e0c
LAB_0013091c:
    0013091c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00130920 @ 00130920 (44 bytes)
; ==========================================================
    00130920  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    00130924  e24dd04c  sub sp,sp,#0x4c
    00130928  e3a03000  mov r3,#0x0
    0013092c  e1a02000  cpy r2,r0
    00130930  e1a01003  cpy r1,r3
    00130934  e28d0004  add r0,sp,#0x4
    00130938  eb000a5c  bl 0x001332b0   ; call FUN_001332b0
    0013093c  e28d0004  add r0,sp,#0x4
    00130940  eb000001  bl 0x0013094c   ; call FUN_0013094c
    00130944  e28dd04c  add sp,sp,#0x4c
    00130948  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0013094c @ 0013094c (944 bytes)
; ==========================================================
    0013094c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00130950  e24dd010  sub sp,sp,#0x10
    00130954  e1a07000  cpy r7,r0
    00130958  e3a06001  mov r6,#0x1
    0013095c  ebfffd77  bl 0x0012ff40   ; call FUN_0012ff40
    00130960  e3500000  cmp r0,#0x0
    00130964  159f0390  ldrne r0,[0x130cfc]   ; -> 00130cfc
    00130968  1590500c  ldrne r5,[r0,#0xc]   ; -> 0064d37c
    0013096c  13550000  cmpne r5,#0x0
    00130970  0a0000de  beq 0x00130cf0   ; -> LAB_00130cf0
    00130974  e3a04000  mov r4,#0x0
    00130978  e3a00001  mov r0,#0x1
    0013097c  eb00053e  bl 0x00131e7c   ; call FUN_00131e7c
    00130980  e3500000  cmp r0,#0x0
    00130984  1a000003  bne 0x00130998   ; -> LAB_00130998
    00130988  e3a00000  mov r0,#0x0
    0013098c  eb00053a  bl 0x00131e7c   ; call FUN_00131e7c
    00130990  e3500000  cmp r0,#0x0
    00130994  03a04001  moveq r4,#0x1
LAB_00130998:
    00130998  e3540000  cmp r4,#0x0
    0013099c  0a0000d3  beq 0x00130cf0   ; -> LAB_00130cf0
    001309a0  e287000c  add r0,r7,#0xc
    001309a4  eb00091b  bl 0x00132e18   ; call FUN_00132e18
    001309a8  e3500000  cmp r0,#0x0
    001309ac  e320f000  nop
    001309b0  0a0000cd  beq 0x00130cec   ; -> LAB_00130cec
    001309b4  e287000c  add r0,r7,#0xc
    001309b8  eb0008ad  bl 0x00132c74   ; call FUN_00132c74
    001309bc  e3500000  cmp r0,#0x0
    001309c0  e320f000  nop
    001309c4  0a0000c8  beq 0x00130cec   ; -> LAB_00130cec
    001309c8  e2870004  add r0,r7,#0x4
    001309cc  eb0008ac  bl 0x00132c84   ; call FUN_00132c84
    001309d0  e3500000  cmp r0,#0x0
    001309d4  e320f000  nop
    001309d8  1a0000c3  bne 0x00130cec   ; -> LAB_00130cec
    001309dc  e2870004  add r0,r7,#0x4
    001309e0  eb000881  bl 0x00132bec   ; call FUN_00132bec
    001309e4  e3500000  cmp r0,#0x0
    001309e8  e320f000  nop
    001309ec  1a0000be  bne 0x00130cec   ; -> LAB_00130cec
    001309f0  e297800c  adds r8,r7,#0xc
    001309f4  e3a06000  mov r6,#0x0
    001309f8  0a00000c  beq 0x00130a30   ; -> LAB_00130a30
    001309fc  e3a04000  mov r4,#0x0
LAB_00130a00:
    00130a00  e1a01004  cpy r1,r4
    00130a04  e28d0004  add r0,sp,#0x4
    00130a08  eb0004d5  bl 0x00131d64   ; call FUN_00131d64
    00130a0c  e1a01008  cpy r1,r8
    00130a10  e28d0004  add r0,sp,#0x4
    00130a14  eb0008bb  bl 0x00132d08   ; call FUN_00132d08
    00130a18  e3500000  cmp r0,#0x0
    00130a1c  13a06001  movne r6,#0x1
    00130a20  1a000002  bne 0x00130a30   ; -> LAB_00130a30
    00130a24  e2844001  add r4,r4,#0x1
    00130a28  e3540006  cmp r4,#0x6
    00130a2c  bafffff3  blt 0x00130a00   ; -> LAB_00130a00
LAB_00130a30:
    00130a30  e3560000  cmp r6,#0x0
    00130a34  1a0000ac  bne 0x00130cec   ; -> LAB_00130cec
    00130a38  e287100c  add r1,r7,#0xc
    00130a3c  e3a00000  mov r0,#0x0
    00130a40  ebfffe15  bl 0x0013029c   ; call FUN_0013029c
    00130a44  e3500000  cmp r0,#0x0
    00130a48  e320f000  nop
    00130a4c  1a0000a6  bne 0x00130cec   ; -> LAB_00130cec
    00130a50  e2854903  add r4,r5,#0xc000
    00130a54  e2844e82  add r4,r4,#0x820
    00130a58  e287800c  add r8,r7,#0xc
    00130a5c  e5940004  ldr r0,[r4,#0x4]
    00130a60  e3a06000  mov r6,#0x0
    00130a64  e3500000  cmp r0,#0x0
    00130a68  da00000d  ble 0x00130aa4   ; -> LAB_00130aa4
LAB_00130a6c:
    00130a6c  e0840006  add r0,r4,r6
    00130a70  e1a01008  cpy r1,r8
    00130a74  e5d05008  ldrb r5,[r0,#0x8]
    00130a78  e0850185  add r0,r5,r5, lsl #0x3
    00130a7c  e0840180  add r0,r4,r0, lsl #0x3
    00130a80  e2800078  add r0,r0,#0x78
    00130a84  eb00089f  bl 0x00132d08   ; call FUN_00132d08
    00130a88  e3500000  cmp r0,#0x0
    00130a8c  e320f000  nop
    00130a90  1a000004  bne 0x00130aa8   ; -> LAB_00130aa8
    00130a94  e5940004  ldr r0,[r4,#0x4]
    00130a98  e2866001  add r6,r6,#0x1
    00130a9c  e1500006  cmp r0,r6
    00130aa0  cafffff1  bgt 0x00130a6c   ; -> LAB_00130a6c
LAB_00130aa4:
    00130aa4  e3e05000  mvn r5,#0x0
LAB_00130aa8:
    00130aa8  e3750001  cmn r5,#0x1
    00130aac  e3a06000  mov r6,#0x0
    00130ab0  1a00002b  bne 0x00130b64   ; -> LAB_00130b64
    00130ab4  e5940004  ldr r0,[r4,#0x4]
    00130ab8  e3500064  cmp r0,#0x64
    00130abc  aa00000a  bge 0x00130aec   ; -> LAB_00130aec
    00130ac0  e3a05000  mov r5,#0x0
LAB_00130ac4:
    00130ac4  e0850185  add r0,r5,r5, lsl #0x3
    00130ac8  e0840180  add r0,r4,r0, lsl #0x3
    00130acc  e2800078  add r0,r0,#0x78
    00130ad0  eb00087a  bl 0x00132cc0   ; call FUN_00132cc0
    00130ad4  e3500000  cmp r0,#0x0
    00130ad8  e320f000  nop
    00130adc  1a000003  bne 0x00130af0   ; -> LAB_00130af0
    00130ae0  e2855001  add r5,r5,#0x1
    00130ae4  e3550064  cmp r5,#0x64
    00130ae8  bafffff5  blt 0x00130ac4   ; -> LAB_00130ac4
LAB_00130aec:
    00130aec  e3e05000  mvn r5,#0x0
LAB_00130af0:
    00130af0  e3750001  cmn r5,#0x1
    00130af4  1a00001a  bne 0x00130b64   ; -> LAB_00130b64
    00130af8  e5940004  ldr r0,[r4,#0x4]
    00130afc  e5d45008  ldrb r5,[r4,#0x8]
    00130b00  e3500000  cmp r0,#0x0
    00130b04  da000016  ble 0x00130b64   ; -> LAB_00130b64
    00130b08  e2402001  sub r2,r0,#0x1
    00130b0c  e3520000  cmp r2,#0x0
    00130b10  e5842004  str r2,[r4,#0x4]
    00130b14  da00000f  ble 0x00130b58   ; -> LAB_00130b58
    00130b18  e3120001  tst r2,#0x1
    00130b1c  e2840008  add r0,r4,#0x8
    00130b20  e2841007  add r1,r4,#0x7
    00130b24  0a000001  beq 0x00130b30   ; -> LAB_00130b30
    00130b28  e5f02001  ldrb r2,[r0,#0x1]!
    00130b2c  e5e12001  strb r2,[r1,#0x1]!
LAB_00130b30:
    00130b30  e5942004  ldr r2,[r4,#0x4]
    00130b34  e5d03001  ldrb r3,[r0,#0x1]
    00130b38  e1b020c2  movs r2,r2, asr #0x1
    00130b3c  0a000005  beq 0x00130b58   ; -> LAB_00130b58
LAB_00130b40:
    00130b40  e5f0c002  ldrb r12,[r0,#0x2]!
    00130b44  e5c13001  strb r3,[r1,#0x1]
    00130b48  e5d03001  ldrb r3,[r0,#0x1]
    00130b4c  e2522001  subs r2,r2,#0x1
    00130b50  e5e1c002  strb r12,[r1,#0x2]!
    00130b54  1afffff9  bne 0x00130b40   ; -> LAB_00130b40
LAB_00130b58:
    00130b58  e5940004  ldr r0,[r4,#0x4]
    00130b5c  e2841008  add r1,r4,#0x8
    00130b60  e7c06001  strb r6,[r0,r1]
LAB_00130b64:
    00130b64  e0850185  add r0,r5,r5, lsl #0x3
    00130b68  e3a02048  mov r2,#0x48
    00130b6c  e0840180  add r0,r4,r0, lsl #0x3
    00130b70  e280006c  add r0,r0,#0x6c
    00130b74  e1a01007  cpy r1,r7
    00130b78  ebff6956  bl 0x0010b0d8   ; call FUN_0010b0d8
    00130b7c  e5942004  ldr r2,[r4,#0x4]
    00130b80  e3a00000  mov r0,#0x0
    00130b84  e3520000  cmp r2,#0x0
    00130b88  d3a01000  movle r1,#0x0
    00130b8c  c2021001  andgt r1,r2,#0x1
    00130b90  e3510000  cmp r1,#0x0
    00130b94  da000006  ble 0x00130bb4   ; -> LAB_00130bb4
LAB_00130b98:
    00130b98  e0843000  add r3,r4,r0
    00130b9c  e5d33008  ldrb r3,[r3,#0x8]
    00130ba0  e1530005  cmp r3,r5
    00130ba4  0a000011  beq 0x00130bf0   ; -> LAB_00130bf0
    00130ba8  e2800001  add r0,r0,#0x1
    00130bac  e1500001  cmp r0,r1
    00130bb0  bafffff8  blt 0x00130b98   ; -> LAB_00130b98
LAB_00130bb4:
    00130bb4  e1520001  cmp r2,r1
    00130bb8  e1a00001  cpy r0,r1
    00130bbc  da00000a  ble 0x00130bec   ; -> LAB_00130bec
LAB_00130bc0:
    00130bc0  e0841000  add r1,r4,r0
    00130bc4  e5d13008  ldrb r3,[r1,#0x8]
    00130bc8  e1530005  cmp r3,r5
    00130bcc  0a000007  beq 0x00130bf0   ; -> LAB_00130bf0
    00130bd0  e5d11009  ldrb r1,[r1,#0x9]
    00130bd4  e1510005  cmp r1,r5
    00130bd8  02800001  addeq r0,r0,#0x1
    00130bdc  0a000003  beq 0x00130bf0   ; -> LAB_00130bf0
    00130be0  e2800002  add r0,r0,#0x2
    00130be4  e1520000  cmp r2,r0
    00130be8  cafffff4  bgt 0x00130bc0   ; -> LAB_00130bc0
LAB_00130bec:
    00130bec  e3e00000  mvn r0,#0x0
LAB_00130bf0:
    00130bf0  e3700001  cmn r0,#0x1
    00130bf4  0a00001a  beq 0x00130c64   ; -> LAB_00130c64
    00130bf8  e3500000  cmp r0,#0x0
    00130bfc  a1520000  cmpge r2,r0
    00130c00  da000030  ble 0x00130cc8   ; -> LAB_00130cc8
    00130c04  e2421001  sub r1,r2,#0x1
    00130c08  e0413000  sub r3,r1,r0
    00130c0c  e3530000  cmp r3,#0x0
    00130c10  e5841004  str r1,[r4,#0x4]
    00130c14  da000028  ble 0x00130cbc   ; -> LAB_00130cbc
    00130c18  e0842000  add r2,r4,r0
    00130c1c  e2821008  add r1,r2,#0x8
    00130c20  e3130001  tst r3,#0x1
    00130c24  e2822007  add r2,r2,#0x7
    00130c28  0a000001  beq 0x00130c34   ; -> LAB_00130c34
    00130c2c  e5f13001  ldrb r3,[r1,#0x1]!
    00130c30  e5e23001  strb r3,[r2,#0x1]!
LAB_00130c34:
    00130c34  e594c004  ldr r12,[r4,#0x4]
    00130c38  e5d13001  ldrb r3,[r1,#0x1]
    00130c3c  e04c0000  sub r0,r12,r0
    00130c40  e1b000c0  movs r0,r0, asr #0x1
    00130c44  0a00001c  beq 0x00130cbc   ; -> LAB_00130cbc
LAB_00130c48:
    00130c48  e5f1c002  ldrb r12,[r1,#0x2]!
    00130c4c  e5c23001  strb r3,[r2,#0x1]
    00130c50  e5d13001  ldrb r3,[r1,#0x1]
    00130c54  e2500001  subs r0,r0,#0x1
    00130c58  e5e2c002  strb r12,[r2,#0x2]!
    00130c5c  1afffff9  bne 0x00130c48   ; -> LAB_00130c48
    00130c60  ea000015  b 0x00130cbc   ; -> LAB_00130cbc
LAB_00130c64:
    00130c64  e3520064  cmp r2,#0x64
    00130c68  ba000016  blt 0x00130cc8   ; -> LAB_00130cc8
    00130c6c  e2422001  sub r2,r2,#0x1
    00130c70  e3520000  cmp r2,#0x0
    00130c74  e5842004  str r2,[r4,#0x4]
    00130c78  da00000f  ble 0x00130cbc   ; -> LAB_00130cbc
    00130c7c  e3120001  tst r2,#0x1
    00130c80  e2840008  add r0,r4,#0x8
    00130c84  e2841007  add r1,r4,#0x7
    00130c88  0a000001  beq 0x00130c94   ; -> LAB_00130c94
    00130c8c  e5f02001  ldrb r2,[r0,#0x1]!
    00130c90  e5e12001  strb r2,[r1,#0x1]!
LAB_00130c94:
    00130c94  e5942004  ldr r2,[r4,#0x4]
    00130c98  e5d03001  ldrb r3,[r0,#0x1]
    00130c9c  e1b020c2  movs r2,r2, asr #0x1
    00130ca0  0a000005  beq 0x00130cbc   ; -> LAB_00130cbc
LAB_00130ca4:
    00130ca4  e5f0c002  ldrb r12,[r0,#0x2]!
    00130ca8  e5c13001  strb r3,[r1,#0x1]
    00130cac  e5d03001  ldrb r3,[r0,#0x1]
    00130cb0  e2522001  subs r2,r2,#0x1
    00130cb4  e5e1c002  strb r12,[r1,#0x2]!
    00130cb8  1afffff9  bne 0x00130ca4   ; -> LAB_00130ca4
LAB_00130cbc:
    00130cbc  e5940004  ldr r0,[r4,#0x4]
    00130cc0  e2841008  add r1,r4,#0x8
    00130cc4  e7c06001  strb r6,[r0,r1]
LAB_00130cc8:
    00130cc8  e5940004  ldr r0,[r4,#0x4]
    00130ccc  e2841008  add r1,r4,#0x8
    00130cd0  e7c05001  strb r5,[r0,r1]
    00130cd4  e5940004  ldr r0,[r4,#0x4]
    00130cd8  e59f1020  ldr r1,[0x130d00]   ; -> 00130d00
    00130cdc  e2800001  add r0,r0,#0x1
    00130ce0  e5840004  str r0,[r4,#0x4]
    00130ce4  e3a00001  mov r0,#0x1
    00130ce8  e7c10004  strb r0,[r1,r4]
LAB_00130cec:
    00130cec  e3a06000  mov r6,#0x0
LAB_00130cf0:
    00130cf0  e28dd010  add sp,sp,#0x10
    00130cf4  e1a00006  cpy r0,r6
    00130cf8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00130d04 @ 00130d04 (136 bytes)
; ==========================================================
    00130d04  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00130d08  e1a04000  cpy r4,r0
    00130d0c  e3a05004  mov r5,#0x4
    00130d10  ebfffc8a  bl 0x0012ff40   ; call FUN_0012ff40
    00130d14  e3500000  cmp r0,#0x0
    00130d18  0a000019  beq 0x00130d84   ; -> LAB_00130d84
    00130d1c  ebfffc87  bl 0x0012ff40   ; call FUN_0012ff40
    00130d20  e3500000  cmp r0,#0x0
    00130d24  0a000003  beq 0x00130d38   ; -> LAB_00130d38
    00130d28  eb0016f1  bl 0x001368f4   ; call FUN_001368f4
    00130d2c  e5d000c0  ldrb r0,[r0,#0xc0]
    00130d30  e3500000  cmp r0,#0x0
    00130d34  1a000012  bne 0x00130d84   ; -> LAB_00130d84
LAB_00130d38:
    00130d38  e59f104c  ldr r1,[0x130d8c]   ; -> 00130d8c
    00130d3c  e591000c  ldr r0,[r1,#0xc]   ; -> 0064d37c
    00130d40  e3500000  cmp r0,#0x0
    00130d44  0a00000e  beq 0x00130d84   ; -> LAB_00130d84
    00130d48  e2800a0e  add r0,r0,#0xe000
    00130d4c  e59f203c  ldr r2,[0x130d90]   ; -> 00130d90 -> 0013f900
    00130d50  e5a044c8  str r4,[r0,#0x4c8]!
    00130d54  e580200c  str r2,[r0,#0xc]   ; -> 0013f900
    00130d58  e5910004  ldr r0,[r1,#0x4]   ; -> 0064d374
    00130d5c  e3a01000  mov r1,#0x0
    00130d60  e5c01012  strb r1,[r0,#0x12]
    00130d64  e3a01001  mov r1,#0x1
    00130d68  e5c01013  strb r1,[r0,#0x13]
    00130d6c  e59f1020  ldr r1,[0x130d94]   ; -> 00130d94 -> 0013dae0
    00130d70  eb000c5d  bl 0x00133eec   ; call FUN_00133eec
    00130d74  e320f000  nop
    00130d78  e320f000  nop
    00130d7c  eb0023fa  bl 0x00139d6c   ; call FUN_00139d6c
    00130d80  e1a05000  cpy r5,r0
LAB_00130d84:
    00130d84  e1a00005  cpy r0,r5
    00130d88  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00130d98 @ 00130d98 (32 bytes)
; ==========================================================
    00130d98  e3a01000  mov r1,#0x0
    00130d9c  e2800048  add r0,r0,#0x48
    00130da0  e1a02001  cpy r2,r1
    00130da4  e1a03001  cpy r3,r1
    00130da8  e1a0c001  cpy r12,r1
    00130dac  e8a0100e  stmia r0!,{r1,r2,r3,r12}
    00130db0  e5801000  str r1,[r0,#0x0]
    00130db4  e12fff1e  bx lr

; ==========================================================
; FUN_00130db8 @ 00130db8 (1184 bytes)
; ==========================================================
    00130db8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00130dbc  e3110001  tst r1,#0x1
    00130dc0  e1a08000  cpy r8,r0
    00130dc4  e1cd61d8  ldrd r6,r7,[sp,#0x18]   ; -> Stack[0x0]
    00130dc8  e1a05001  cpy r5,r1
    00130dcc  e3a04000  mov r4,#0x0
    00130dd0  0a00008c  beq 0x00131008   ; -> LAB_00131008
    00130dd4  e5920004  ldr r0,[r2,#0x4]
    00130dd8  e5931004  ldr r1,[r3,#0x4]
    00130ddc  e1500001  cmp r0,r1
    00130de0  05920008  ldreq r0,[r2,#0x8]
    00130de4  05931008  ldreq r1,[r3,#0x8]
    00130de8  01500001  cmpeq r0,r1
    00130dec  0592000c  ldreq r0,[r2,#0xc]
    00130df0  0593100c  ldreq r1,[r3,#0xc]
    00130df4  01500001  cmpeq r0,r1
    00130df8  1a000081  bne 0x00131004   ; -> LAB_00131004
    00130dfc  e5920010  ldr r0,[r2,#0x10]
    00130e00  e5931010  ldr r1,[r3,#0x10]
    00130e04  e1500001  cmp r0,r1
    00130e08  05920014  ldreq r0,[r2,#0x14]
    00130e0c  05931014  ldreq r1,[r3,#0x14]
    00130e10  01500001  cmpeq r0,r1
    00130e14  05920018  ldreq r0,[r2,#0x18]
    00130e18  05931018  ldreq r1,[r3,#0x18]
    00130e1c  01500001  cmpeq r0,r1
    00130e20  1a000077  bne 0x00131004   ; -> LAB_00131004
    00130e24  e592001c  ldr r0,[r2,#0x1c]
    00130e28  e593101c  ldr r1,[r3,#0x1c]
    00130e2c  e1500001  cmp r0,r1
    00130e30  05920020  ldreq r0,[r2,#0x20]
    00130e34  05931020  ldreq r1,[r3,#0x20]
    00130e38  01500001  cmpeq r0,r1
    00130e3c  05920024  ldreq r0,[r2,#0x24]
    00130e40  05931024  ldreq r1,[r3,#0x24]
    00130e44  01500001  cmpeq r0,r1
    00130e48  1a00006d  bne 0x00131004   ; -> LAB_00131004
    00130e4c  e5920028  ldr r0,[r2,#0x28]
    00130e50  e5931028  ldr r1,[r3,#0x28]
    00130e54  e1500001  cmp r0,r1
    00130e58  0592002c  ldreq r0,[r2,#0x2c]
    00130e5c  0593102c  ldreq r1,[r3,#0x2c]
    00130e60  01500001  cmpeq r0,r1
    00130e64  05920030  ldreq r0,[r2,#0x30]
    00130e68  05931030  ldreq r1,[r3,#0x30]
    00130e6c  01500001  cmpeq r0,r1
    00130e70  1a000063  bne 0x00131004   ; -> LAB_00131004
    00130e74  e5920034  ldr r0,[r2,#0x34]
    00130e78  e5931034  ldr r1,[r3,#0x34]
    00130e7c  e1500001  cmp r0,r1
    00130e80  05920038  ldreq r0,[r2,#0x38]
    00130e84  05931038  ldreq r1,[r3,#0x38]
    00130e88  01500001  cmpeq r0,r1
    00130e8c  0592003c  ldreq r0,[r2,#0x3c]
    00130e90  0593103c  ldreq r1,[r3,#0x3c]
    00130e94  01500001  cmpeq r0,r1
    00130e98  1a000059  bne 0x00131004   ; -> LAB_00131004
    00130e9c  e5920040  ldr r0,[r2,#0x40]
    00130ea0  e5931040  ldr r1,[r3,#0x40]
    00130ea4  e1500001  cmp r0,r1
    00130ea8  05920044  ldreq r0,[r2,#0x44]
    00130eac  05931044  ldreq r1,[r3,#0x44]
    00130eb0  01500001  cmpeq r0,r1
    00130eb4  05920048  ldreq r0,[r2,#0x48]
    00130eb8  05931048  ldreq r1,[r3,#0x48]
    00130ebc  01500001  cmpeq r0,r1
    00130ec0  1a00004f  bne 0x00131004   ; -> LAB_00131004
    00130ec4  e592004c  ldr r0,[r2,#0x4c]
    00130ec8  e593104c  ldr r1,[r3,#0x4c]
    00130ecc  e1500001  cmp r0,r1
    00130ed0  05920050  ldreq r0,[r2,#0x50]
    00130ed4  05931050  ldreq r1,[r3,#0x50]
    00130ed8  01500001  cmpeq r0,r1
    00130edc  05920054  ldreq r0,[r2,#0x54]
    00130ee0  05931054  ldreq r1,[r3,#0x54]
    00130ee4  01500001  cmpeq r0,r1
    00130ee8  1a000045  bne 0x00131004   ; -> LAB_00131004
    00130eec  e5920058  ldr r0,[r2,#0x58]
    00130ef0  e5931058  ldr r1,[r3,#0x58]
    00130ef4  e1500001  cmp r0,r1
    00130ef8  0592005c  ldreq r0,[r2,#0x5c]
    00130efc  0593105c  ldreq r1,[r3,#0x5c]
    00130f00  01500001  cmpeq r0,r1
    00130f04  05920060  ldreq r0,[r2,#0x60]
    00130f08  05931060  ldreq r1,[r3,#0x60]
    00130f0c  01500001  cmpeq r0,r1
    00130f10  1a00003b  bne 0x00131004   ; -> LAB_00131004
    00130f14  e5920064  ldr r0,[r2,#0x64]
    00130f18  e5931064  ldr r1,[r3,#0x64]
    00130f1c  e1500001  cmp r0,r1
    00130f20  05920068  ldreq r0,[r2,#0x68]
    00130f24  05931068  ldreq r1,[r3,#0x68]
    00130f28  01500001  cmpeq r0,r1
    00130f2c  0592006c  ldreq r0,[r2,#0x6c]
    00130f30  0593106c  ldreq r1,[r3,#0x6c]
    00130f34  01500001  cmpeq r0,r1
    00130f38  1a000031  bne 0x00131004   ; -> LAB_00131004
    00130f3c  e5920070  ldr r0,[r2,#0x70]
    00130f40  e5931070  ldr r1,[r3,#0x70]
    00130f44  e1500001  cmp r0,r1
    00130f48  05920074  ldreq r0,[r2,#0x74]
    00130f4c  05931074  ldreq r1,[r3,#0x74]
    00130f50  01500001  cmpeq r0,r1
    00130f54  05920078  ldreq r0,[r2,#0x78]
    00130f58  05931078  ldreq r1,[r3,#0x78]
    00130f5c  01500001  cmpeq r0,r1
    00130f60  1a000027  bne 0x00131004   ; -> LAB_00131004
    00130f64  e592007c  ldr r0,[r2,#0x7c]
    00130f68  e593107c  ldr r1,[r3,#0x7c]
    00130f6c  e1500001  cmp r0,r1
    00130f70  05920080  ldreq r0,[r2,#0x80]
    00130f74  05931080  ldreq r1,[r3,#0x80]
    00130f78  01500001  cmpeq r0,r1
    00130f7c  05920084  ldreq r0,[r2,#0x84]
    00130f80  05931084  ldreq r1,[r3,#0x84]
    00130f84  01500001  cmpeq r0,r1
    00130f88  1a00001d  bne 0x00131004   ; -> LAB_00131004
    00130f8c  e5920088  ldr r0,[r2,#0x88]
    00130f90  e5931088  ldr r1,[r3,#0x88]
    00130f94  e1500001  cmp r0,r1
    00130f98  0592008c  ldreq r0,[r2,#0x8c]
    00130f9c  0593108c  ldreq r1,[r3,#0x8c]
    00130fa0  01500001  cmpeq r0,r1
    00130fa4  05920090  ldreq r0,[r2,#0x90]
    00130fa8  05931090  ldreq r1,[r3,#0x90]
    00130fac  01500001  cmpeq r0,r1
    00130fb0  1a000013  bne 0x00131004   ; -> LAB_00131004
    00130fb4  e5920094  ldr r0,[r2,#0x94]
    00130fb8  e5931094  ldr r1,[r3,#0x94]
    00130fbc  e1500001  cmp r0,r1
    00130fc0  05920098  ldreq r0,[r2,#0x98]
    00130fc4  05931098  ldreq r1,[r3,#0x98]
    00130fc8  01500001  cmpeq r0,r1
    00130fcc  0592009c  ldreq r0,[r2,#0x9c]
    00130fd0  0593109c  ldreq r1,[r3,#0x9c]
    00130fd4  01500001  cmpeq r0,r1
    00130fd8  1a000009  bne 0x00131004   ; -> LAB_00131004
    00130fdc  e59200a0  ldr r0,[r2,#0xa0]
    00130fe0  e59310a0  ldr r1,[r3,#0xa0]
    00130fe4  e1500001  cmp r0,r1
    00130fe8  059200a4  ldreq r0,[r2,#0xa4]
    00130fec  059310a4  ldreq r1,[r3,#0xa4]
    00130ff0  01500001  cmpeq r0,r1
    00130ff4  059200a8  ldreq r0,[r2,#0xa8]
    00130ff8  059310a8  ldreq r1,[r3,#0xa8]
    00130ffc  01500001  cmpeq r0,r1
    00131000  0a000000  beq 0x00131008   ; -> LAB_00131008
LAB_00131004:
    00131004  e3a04001  mov r4,#0x1
LAB_00131008:
    00131008  e3150002  tst r5,#0x2
    0013100c  0a000005  beq 0x00131028   ; -> LAB_00131028
    00131010  e3a0200b  mov r2,#0xb
    00131014  e1a01007  cpy r1,r7
    00131018  e1a00006  cpy r0,r6
    0013101c  eb002b27  bl 0x0013bcc0   ; call FUN_0013bcc0
    00131020  e3500000  cmp r0,#0x0
    00131024  13844002  orrne r4,r4,#0x2
LAB_00131028:
    00131028  e3150004  tst r5,#0x4
    0013102c  0a000005  beq 0x00131048   ; -> LAB_00131048
    00131030  e3a0200b  mov r2,#0xb
    00131034  e2871016  add r1,r7,#0x16
    00131038  e2860016  add r0,r6,#0x16
    0013103c  eb002b1f  bl 0x0013bcc0   ; call FUN_0013bcc0
    00131040  e3500000  cmp r0,#0x0
    00131044  13844004  orrne r4,r4,#0x4
LAB_00131048:
    00131048  e3150008  tst r5,#0x8
    0013104c  0a000042  beq 0x0013115c   ; -> LAB_0013115c
    00131050  e296002c  adds r0,r6,#0x2c
    00131054  e287102c  add r1,r7,#0x2c
    00131058  0a00000f  beq 0x0013109c   ; -> LAB_0013109c
    0013105c  e1d020b0  ldrh r2,[r0,#0x0]
    00131060  e3520000  cmp r2,#0x0
    00131064  01d020b2  ldrheq r2,[r0,#0x2]
    00131068  03520000  cmpeq r2,#0x0
    0013106c  01d020b4  ldrheq r2,[r0,#0x4]
    00131070  03520000  cmpeq r2,#0x0
    00131074  1a000005  bne 0x00131090   ; -> LAB_00131090
    00131078  e1d020b6  ldrh r2,[r0,#0x6]
    0013107c  e3520000  cmp r2,#0x0
    00131080  01d020b8  ldrheq r2,[r0,#0x8]
    00131084  03520000  cmpeq r2,#0x0
    00131088  03a02001  moveq r2,#0x1
    0013108c  0a000000  beq 0x00131094   ; -> LAB_00131094
LAB_00131090:
    00131090  e3a02000  mov r2,#0x0
LAB_00131094:
    00131094  e3520000  cmp r2,#0x0
    00131098  1a00002e  bne 0x00131158   ; -> LAB_00131158
LAB_0013109c:
    0013109c  e5d02000  ldrb r2,[r0,#0x0]
    001310a0  e2022020  and r2,r2,#0x20
    001310a4  e1b022a2  movs r2,r2, lsr #0x5
    001310a8  1a00002a  bne 0x00131158   ; -> LAB_00131158
    001310ac  e3510000  cmp r1,#0x0
    001310b0  0a00000f  beq 0x001310f4   ; -> LAB_001310f4
    001310b4  e1d120b0  ldrh r2,[r1,#0x0]
    001310b8  e3520000  cmp r2,#0x0
    001310bc  01d120b2  ldrheq r2,[r1,#0x2]
    001310c0  03520000  cmpeq r2,#0x0
    001310c4  01d120b4  ldrheq r2,[r1,#0x4]
    001310c8  03520000  cmpeq r2,#0x0
    001310cc  1a000005  bne 0x001310e8   ; -> LAB_001310e8
    001310d0  e1d120b6  ldrh r2,[r1,#0x6]
    001310d4  e3520000  cmp r2,#0x0
    001310d8  01d120b8  ldrheq r2,[r1,#0x8]
    001310dc  03520000  cmpeq r2,#0x0
    001310e0  03a02001  moveq r2,#0x1
    001310e4  0a000000  beq 0x001310ec   ; -> LAB_001310ec
LAB_001310e8:
    001310e8  e3a02000  mov r2,#0x0
LAB_001310ec:
    001310ec  e3520000  cmp r2,#0x0
    001310f0  1a000018  bne 0x00131158   ; -> LAB_00131158
LAB_001310f4:
    001310f4  e5d12000  ldrb r2,[r1,#0x0]
    001310f8  e2022020  and r2,r2,#0x20
    001310fc  e1b022a2  movs r2,r2, lsr #0x5
    00131100  1a000014  bne 0x00131158   ; -> LAB_00131158
    00131104  e1d020b0  ldrh r2,[r0,#0x0]
    00131108  e1d130b0  ldrh r3,[r1,#0x0]
    0013110c  e1520003  cmp r2,r3
    00131110  01d020b2  ldrheq r2,[r0,#0x2]
    00131114  01d130b2  ldrheq r3,[r1,#0x2]
    00131118  01520003  cmpeq r2,r3
    0013111c  01d020b4  ldrheq r2,[r0,#0x4]
    00131120  01d130b4  ldrheq r3,[r1,#0x4]
    00131124  01520003  cmpeq r2,r3
    00131128  1a000007  bne 0x0013114c   ; -> LAB_0013114c
    0013112c  e1d020b6  ldrh r2,[r0,#0x6]
    00131130  e1d130b6  ldrh r3,[r1,#0x6]
    00131134  e1520003  cmp r2,r3
    00131138  01d000b8  ldrheq r0,[r0,#0x8]
    0013113c  01d110b8  ldrheq r1,[r1,#0x8]
    00131140  01500001  cmpeq r0,r1
    00131144  03a00001  moveq r0,#0x1
    00131148  0a000000  beq 0x00131150   ; -> LAB_00131150
LAB_0013114c:
    0013114c  e3a00000  mov r0,#0x0
LAB_00131150:
    00131150  e3500000  cmp r0,#0x0
    00131154  1a000000  bne 0x0013115c   ; -> LAB_0013115c
LAB_00131158:
    00131158  e3844008  orr r4,r4,#0x8
LAB_0013115c:
    0013115c  e3150010  tst r5,#0x10
    00131160  0a000005  beq 0x0013117c   ; -> LAB_0013117c
    00131164  e5960038  ldr r0,[r6,#0x38]
    00131168  e5971038  ldr r1,[r7,#0x38]
    0013116c  e2000001  and r0,r0,#0x1
    00131170  e2011001  and r1,r1,#0x1
    00131174  e1500001  cmp r0,r1
    00131178  13844010  orrne r4,r4,#0x10
LAB_0013117c:
    0013117c  e3150020  tst r5,#0x20
    00131180  0a000006  beq 0x001311a0   ; -> LAB_001311a0
    00131184  e5960038  ldr r0,[r6,#0x38]
    00131188  e5971038  ldr r1,[r7,#0x38]
    0013118c  e1a00d80  mov r0,r0, lsl #0x1b
    00131190  e1a01d81  mov r1,r1, lsl #0x1b
    00131194  e1a00e20  mov r0,r0, lsr #0x1c
    00131198  e1500e21  cmp r0,r1, lsr #0x1c
    0013119c  13844020  orrne r4,r4,#0x20
LAB_001311a0:
    001311a0  e3150040  tst r5,#0x40
    001311a4  0a000006  beq 0x001311c4   ; -> LAB_001311c4
    001311a8  e5960038  ldr r0,[r6,#0x38]
    001311ac  e5971038  ldr r1,[r7,#0x38]
    001311b0  e1a00b00  mov r0,r0, lsl #0x16
    001311b4  e1a01b01  mov r1,r1, lsl #0x16
    001311b8  e1a00da0  mov r0,r0, lsr #0x1b
    001311bc  e1500da1  cmp r0,r1, lsr #0x1b
    001311c0  13844040  orrne r4,r4,#0x40
LAB_001311c4:
    001311c4  e3150080  tst r5,#0x80
    001311c8  0a000006  beq 0x001311e8   ; -> LAB_001311e8
    001311cc  e5960038  ldr r0,[r6,#0x38]
    001311d0  e5971038  ldr r1,[r7,#0x38]
    001311d4  e1a00900  mov r0,r0, lsl #0x12
    001311d8  e1a01901  mov r1,r1, lsl #0x12
    001311dc  e1a00e20  mov r0,r0, lsr #0x1c
    001311e0  e1500e21  cmp r0,r1, lsr #0x1c
    001311e4  13844080  orrne r4,r4,#0x80
LAB_001311e8:
    001311e8  e3150c01  tst r5,#0x100
    001311ec  0a000006  beq 0x0013120c   ; -> LAB_0013120c
    001311f0  e5960038  ldr r0,[r6,#0x38]
    001311f4  e5971038  ldr r1,[r7,#0x38]
    001311f8  e1a00500  mov r0,r0, lsl #0xa
    001311fc  e1a01501  mov r1,r1, lsl #0xa
    00131200  e1a00ca0  mov r0,r0, lsr #0x19
    00131204  e1500ca1  cmp r0,r1, lsr #0x19
    00131208  13844c01  orrne r4,r4,#0x100
LAB_0013120c:
    0013120c  e3150c02  tst r5,#0x200
    00131210  0a000006  beq 0x00131230   ; -> LAB_00131230
    00131214  e5960038  ldr r0,[r6,#0x38]
    00131218  e5971038  ldr r1,[r7,#0x38]
    0013121c  e1a00180  mov r0,r0, lsl #0x3
    00131220  e1a01181  mov r1,r1, lsl #0x3
    00131224  e1a00ca0  mov r0,r0, lsr #0x19
    00131228  e1500ca1  cmp r0,r1, lsr #0x19
    0013122c  13844c02  orrne r4,r4,#0x200
LAB_00131230:
    00131230  e3150b01  tst r5,#0x400
    00131234  15960040  ldrne r0,[r6,#0x40]
    00131238  15971040  ldrne r1,[r7,#0x40]
    0013123c  11500001  cmpne r0,r1
    00131240  13844b01  orrne r4,r4,#0x400
    00131244  e3580000  cmp r8,#0x0
    00131248  15884000  strne r4,[r8,#0x0]
    0013124c  e2940000  adds r0,r4,#0x0
    00131250  13a00001  movne r0,#0x1
    00131254  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00131258 @ 00131258 (28 bytes)
; ==========================================================
    00131258  e59f1014  ldr r1,[0x131274]   ; -> 00131274
    0013125c  e1500001  cmp r0,r1
    00131260  e59f1010  ldr r1,[0x131278]   ; -> 00131278
    00131264  13a00000  movne r0,#0x0
    00131268  03a00001  moveq r0,#0x1
    0013126c  e5c10000  strb r0,[r1,#0x0]   ; -> 0064d370
    00131270  e12fff1e  bx lr

; ==========================================================
; FUN_0013127c @ 0013127c (72 bytes)
; ==========================================================
    0013127c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00131280  e1a04000  cpy r4,r0
    00131284  e1a05001  cpy r5,r1
    00131288  eb001599  bl 0x001368f4   ; call FUN_001368f4
    0013128c  e3a01000  mov r1,#0x0
    00131290  e5c010c0  strb r1,[r0,#0xc0]
    00131294  eb001596  bl 0x001368f4   ; call FUN_001368f4
    00131298  e59000c8  ldr r0,[r0,#0xc8]
    0013129c  e3500000  cmp r0,#0x0
    001312a0  1350000a  cmpne r0,#0xa
    001312a4  1a000005  bne 0x001312c0   ; -> LAB_001312c0
    001312a8  e320f000  nop
    001312ac  eb001590  bl 0x001368f4   ; call FUN_001368f4
    001312b0  e58040c8  str r4,[r0,#0xc8]
    001312b4  e320f000  nop
    001312b8  eb00158d  bl 0x001368f4   ; call FUN_001368f4
    001312bc  e58050cc  str r5,[r0,#0xcc]
LAB_001312c0:
    001312c0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_001312c4 @ 001312c4 (232 bytes)
; ==========================================================
    001312c4  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    001312c8  e24ddf89  sub sp,sp,#0x224
    001312cc  e3a04000  mov r4,#0x0
    001312d0  e1a06000  cpy r6,r0
    001312d4  e59f00d0  ldr r0,[0x1313ac]   ; -> 001313ac
    001312d8  e58d4210  str r4,[sp,#0x210]   ; -> Stack[-0x28]
    001312dc  e58d4214  str r4,[sp,#0x214]   ; -> Stack[-0x24]
    001312e0  e58d4218  str r4,[sp,#0x218]   ; -> Stack[-0x20]
    001312e4  e58d421c  str r4,[sp,#0x21c]   ; -> Stack[-0x1c]
    001312e8  e58d4220  str r4,[sp,#0x220]   ; -> Stack[-0x18]
    001312ec  e5902000  ldr r2,[r0,#0x0]   ; -> 0060f154
    001312f0  e28d1f83  add r1,sp,#0x20c
    001312f4  e1a05004  cpy r5,r4
    001312f8  e58d220c  str r2,[sp,#0x20c]   ; -> 0060f194 -> Stack[-0x2c]
    001312fc  e5122030  ldr r2,[r2,#-0x30]   ; -> 0060f164
    00131300  e590000c  ldr r0,[r0,#0xc]   ; -> 0060f160
    00131304  e28d7e21  add r7,sp,#0x210
    00131308  e7810002  str r0,[r1,r2]   ; -> 0060f194
    0013130c  e1a02004  cpy r2,r4
    00131310  e1a01006  cpy r1,r6
    00131314  e3a00000  mov r0,#0x0
    00131318  ebff93f3  bl 0x001162ec   ; call FUN_001162ec
    0013131c  e2802001  add r2,r0,#0x1
    00131320  e59f0088  ldr r0,[0x1313b0]   ; -> 001313b0
    00131324  e1a01006  cpy r1,r6
    00131328  e1520000  cmp r2,r0
    0013132c  81a02000  cpyhi r2,r0
    00131330  e1a0000d  cpy r0,sp
    00131334  ebff93ec  bl 0x001162ec   ; call FUN_001162ec
    00131338  e3a02001  mov r2,#0x1
    0013133c  e1a0100d  cpy r1,sp
    00131340  e1a00007  cpy r0,r7
    00131344  e58d521c  str r5,[sp,#0x21c]   ; -> Stack[-0x1c]
    00131348  e58d5220  str r5,[sp,#0x220]   ; -> Stack[-0x18]
    0013134c  e58d5214  str r5,[sp,#0x214]   ; -> Stack[-0x24]
    00131350  e58d5218  str r5,[sp,#0x218]   ; -> Stack[-0x20]
    00131354  ebff46da  bl 0x00102ec4   ; call FUN_00102ec4
    00131358  e1a00fc0  mov r0,r0, asr #0x1f
    0013135c  e2900001  adds r0,r0,#0x1
    00131360  0a000007  beq 0x00131384   ; -> LAB_00131384
    00131364  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x28]
    00131368  e3a04001  mov r4,#0x1
    0013136c  e3d00001  bics r0,r0,#0x1
    00131370  0a000003  beq 0x00131384   ; -> LAB_00131384
    00131374  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x28]
    00131378  e3c00001  bic r0,r0,#0x1
    0013137c  ebff4719  bl 0x00102fe8   ; call FUN_00102fe8
    00131380  e58d5210  str r5,[sp,#0x210]   ; -> Stack[-0x28]
LAB_00131384:
    00131384  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x28]
    00131388  e3d00001  bics r0,r0,#0x1
    0013138c  0a000003  beq 0x001313a0   ; -> LAB_001313a0
    00131390  e59d0210  ldr r0,[sp,#0x210]   ; -> Stack[-0x28]
    00131394  e3c00001  bic r0,r0,#0x1
    00131398  ebff4712  bl 0x00102fe8   ; call FUN_00102fe8
    0013139c  e58d5210  str r5,[sp,#0x210]   ; -> Stack[-0x28]
LAB_001313a0:
    001313a0  e28ddf89  add sp,sp,#0x224
    001313a4  e1a00004  cpy r0,r4
    001313a8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_001313b4 @ 001313b4 (380 bytes)
; ==========================================================
    001313b4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001313b8  e3500000  cmp r0,#0x0
    001313bc  e3a07000  mov r7,#0x0
    001313c0  e59f6168  ldr r6,[0x131530]   ; -> 00131530
    001313c4  1a00004b  bne 0x001314f8   ; -> LAB_001314f8
    001313c8  ebfffadc  bl 0x0012ff40   ; call FUN_0012ff40
    001313cc  e3500000  cmp r0,#0x0
    001313d0  1596400c  ldrne r4,[r6,#0xc]   ; -> 0064d37c
    001313d4  13540000  cmpne r4,#0x0
    001313d8  0a000025  beq 0x00131474   ; -> LAB_00131474
    001313dc  e59f0150  ldr r0,[0x131534]   ; -> 00131534
    001313e0  e7d00004  ldrb r0,[r0,r4]
    001313e4  e3500000  cmp r0,#0x0
    001313e8  0a000021  beq 0x00131474   ; -> LAB_00131474
    001313ec  e3a08001  mov r8,#0x1
    001313f0  e3a05000  mov r5,#0x0
    001313f4  e1a00008  cpy r0,r8
    001313f8  eb00029f  bl 0x00131e7c   ; call FUN_00131e7c
    001313fc  e3500000  cmp r0,#0x0
    00131400  1a000003  bne 0x00131414   ; -> LAB_00131414
    00131404  e3a00000  mov r0,#0x0
    00131408  eb00029b  bl 0x00131e7c   ; call FUN_00131e7c
    0013140c  e3500000  cmp r0,#0x0
    00131410  03a05001  moveq r5,#0x1
LAB_00131414:
    00131414  e3550000  cmp r5,#0x0
    00131418  0a000013  beq 0x0013146c   ; -> LAB_0013146c
    0013141c  e2840a0e  add r0,r4,#0xe000
    00131420  e59f1110  ldr r1,[0x131538]   ; -> 00131538
    00131424  e5a074c4  str r7,[r0,#0x4c4]!
    00131428  e3a05001  mov r5,#0x1
    0013142c  e5801014  str r1,[r0,#0x14]   ; -> 0013f924
    00131430  e2841903  add r1,r4,#0xc000
    00131434  e580501c  str r5,[r0,#0x1c]
    00131438  e59f20fc  ldr r2,[0x13153c]   ; -> 0013153c
    0013143c  e2811e82  add r1,r1,#0x820
    00131440  e3a00000  mov r0,#0x0
    00131444  eb0012d1  bl 0x00135f90   ; call FUN_00135f90
    00131448  e5960004  ldr r0,[r6,#0x4]   ; -> 0064d374
    0013144c  e59f10ec  ldr r1,[0x131540]   ; -> 00131540 -> 0013b914
    00131450  e5c05012  strb r5,[r0,#0x12]
    00131454  e5c05013  strb r5,[r0,#0x13]
    00131458  eb000aa3  bl 0x00133eec   ; call FUN_00133eec
    0013145c  e320f000  nop
    00131460  e320f000  nop
    00131464  eb002240  bl 0x00139d6c   ; call FUN_00139d6c
    00131468  e1a08000  cpy r8,r0
LAB_0013146c:
    0013146c  e358000a  cmp r8,#0xa
    00131470  0b001265  bleq 0x00135e0c   ; call FUN_00135e0c
LAB_00131474:
    00131474  e596400c  ldr r4,[r6,#0xc]   ; -> 0064d37c
    00131478  e3540000  cmp r4,#0x0
    0013147c  0a00001d  beq 0x001314f8   ; -> LAB_001314f8
    00131480  e3a05000  mov r5,#0x0
    00131484  e3a00001  mov r0,#0x1
    00131488  eb00027b  bl 0x00131e7c   ; call FUN_00131e7c
    0013148c  e3500000  cmp r0,#0x0
    00131490  e320f000  nop
    00131494  1a000003  bne 0x001314a8   ; -> LAB_001314a8
    00131498  e3a00000  mov r0,#0x0
    0013149c  eb000276  bl 0x00131e7c   ; call FUN_00131e7c
    001314a0  e3500000  cmp r0,#0x0
    001314a4  03a05001  moveq r5,#0x1
LAB_001314a8:
    001314a8  e3550000  cmp r5,#0x0
    001314ac  0a000011  beq 0x001314f8   ; -> LAB_001314f8
    001314b0  e2844a0e  add r4,r4,#0xe000
    001314b4  e5d404c1  ldrb r0,[r4,#0x4c1]
    001314b8  e3500000  cmp r0,#0x0
    001314bc  1a000004  bne 0x001314d4   ; -> LAB_001314d4
    001314c0  e28f007c  adr r0,0x131544   ; "$CFLDB:/CFL_OldDB.dat"
    001314c4  ebffff7e  bl 0x001312c4   ; call FUN_001312c4
    001314c8  e3500000  cmp r0,#0x0
    001314cc  e320f000  nop
    001314d0  1a000001  bne 0x001314dc   ; -> LAB_001314dc
LAB_001314d4:
    001314d4  e3e02000  mvn r2,#0x0
    001314d8  ea000003  b 0x001314ec   ; -> LAB_001314ec
LAB_001314dc:
    001314dc  e5d404c0  ldrb r0,[r4,#0x4c0]
    001314e0  e3500000  cmp r0,#0x0
    001314e4  0a000003  beq 0x001314f8   ; -> LAB_001314f8
    001314e8  e59f206c  ldr r2,[0x13155c]   ; -> 0013155c
LAB_001314ec:
    001314ec  e28f106c  adr r1,0x131560   ; "$CFLDB:/CFL_DB.dat"
    001314f0  e28f004c  adr r0,0x131544   ; "$CFLDB:/CFL_OldDB.dat"
    001314f4  eb0010a2  bl 0x00135784   ; call FUN_00135784
LAB_001314f8:
    001314f8  e5867008  str r7,[r6,#0x8]   ; -> 0064d378
    001314fc  e586700c  str r7,[r6,#0xc]   ; -> 0064d37c
    00131500  e5960004  ldr r0,[r6,#0x4]   ; -> 0064d374
    00131504  e5901000  ldr r1,[r0,#0x0]
    00131508  e5911004  ldr r1,[r1,#0x4]
    0013150c  e12fff31  blx r1
    00131510  e5867004  str r7,[r6,#0x4]   ; -> 0064d374
    00131514  e5d60001  ldrb r0,[r6,#0x1]   ; -> 0064d371
    00131518  e3500000  cmp r0,#0x0
    0013151c  0a000002  beq 0x0013152c   ; -> LAB_0013152c
    00131520  e28f004c  adr r0,0x131574   ; "$CFLDB:"
    00131524  eb01578d  bl 0x00187360   ; call FUN_00187360
    00131528  e5c67001  strb r7,[r6,#0x1]   ; -> 0064d371
LAB_0013152c:
    0013152c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0013157c @ 0013157c (12 bytes)
; ==========================================================
    0013157c  e5901000  ldr r1,[r0,#0x0]
    00131580  e5911004  ldr r1,[r1,#0x4]
    00131584  e12fff11  bx r1

; ==========================================================
; FUN_00131588 @ 00131588 (28 bytes)
; ==========================================================
    00131588  e92d4010  stmdb sp!,{r4,lr}
    0013158c  e59f4010  ldr r4,[0x1315a4]   ; -> 001315a4
    00131590  e5940008  ldr r0,[r4,#0x8]   ; -> 0064d47c
    00131594  ebfffff8  bl 0x0013157c   ; call FUN_0013157c
    00131598  e3a00000  mov r0,#0x0
    0013159c  e5840008  str r0,[r4,#0x8]   ; -> 0064d47c
    001315a0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_001315a8 @ 001315a8 (56 bytes)
; ==========================================================
    001315a8  e92d4010  stmdb sp!,{r4,lr}
    001315ac  e1a04000  cpy r4,r0
    001315b0  e2800f4e  add r0,r0,#0x138
    001315b4  eb0152c3  bl 0x001860c8   ; call FUN_001860c8
    001315b8  e5840014  str r0,[r4,#0x14]
    001315bc  e1a00fc0  mov r0,r0, asr #0x1f
    001315c0  e2900001  adds r0,r0,#0x1
    001315c4  03a0000b  moveq r0,#0xb
    001315c8  13a00000  movne r0,#0x0
    001315cc  e5840004  str r0,[r4,#0x4]
    001315d0  03e0007f  mvneq r0,#0x7f
    001315d4  e5840008  str r0,[r4,#0x8]
    001315d8  e5940004  ldr r0,[r4,#0x4]
    001315dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_001315e0 @ 001315e0 (348 bytes)
; ==========================================================
    001315e0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001315e4  e1b04000  movs r4,r0
    001315e8  e1a07001  cpy r7,r1
    001315ec  e3a05002  mov r5,#0x2
    001315f0  0a00004f  beq 0x00131734   ; -> LAB_00131734
    001315f4  e3a05001  mov r5,#0x1
    001315f8  ebfffa50  bl 0x0012ff40   ; call FUN_0012ff40
    001315fc  e3500000  cmp r0,#0x0
    00131600  0a00004b  beq 0x00131734   ; -> LAB_00131734
    00131604  ebfffa4d  bl 0x0012ff40   ; call FUN_0012ff40
    00131608  e3500000  cmp r0,#0x0
    0013160c  0a000003  beq 0x00131620   ; -> LAB_00131620
    00131610  eb0014b7  bl 0x001368f4   ; call FUN_001368f4
    00131614  e5d000c0  ldrb r0,[r0,#0xc0]
    00131618  e3500000  cmp r0,#0x0
    0013161c  1a000044  bne 0x00131734   ; -> LAB_00131734
LAB_00131620:
    00131620  e320f000  nop
    00131624  ebfffa45  bl 0x0012ff40   ; call FUN_0012ff40
    00131628  e3500000  cmp r0,#0x0
    0013162c  e320f000  nop
    00131630  0a000005  beq 0x0013164c   ; -> LAB_0013164c
    00131634  eb0014ae  bl 0x001368f4   ; call FUN_001368f4
    00131638  e3a01001  mov r1,#0x1
    0013163c  e5c010c0  strb r1,[r0,#0xc0]
    00131640  eb0014ab  bl 0x001368f4   ; call FUN_001368f4
    00131644  e3a0100a  mov r1,#0xa
    00131648  e58010c8  str r1,[r0,#0xc8]
LAB_0013164c:
    0013164c  e320f000  nop
    00131650  ebfffa3a  bl 0x0012ff40   ; call FUN_0012ff40
    00131654  e3500000  cmp r0,#0x0
    00131658  e320f000  nop
    0013165c  0a00000f  beq 0x001316a0   ; -> LAB_001316a0
    00131660  e59f60d4  ldr r6,[0x13173c]   ; -> 0013173c
    00131664  e3a05000  mov r5,#0x0
    00131668  e596000c  ldr r0,[r6,#0xc]   ; -> 0064d37c
    0013166c  e3500000  cmp r0,#0x0
    00131670  0a000008  beq 0x00131698   ; -> LAB_00131698
    00131674  e3a00001  mov r0,#0x1
    00131678  eb0001ff  bl 0x00131e7c   ; call FUN_00131e7c
    0013167c  e3500000  cmp r0,#0x0
    00131680  e320f000  nop
    00131684  1a000003  bne 0x00131698   ; -> LAB_00131698
    00131688  e3a00000  mov r0,#0x0
    0013168c  eb0001fa  bl 0x00131e7c   ; call FUN_00131e7c
    00131690  e3500000  cmp r0,#0x0
    00131694  03a05001  moveq r5,#0x1
LAB_00131698:
    00131698  e3550000  cmp r5,#0x0
    0013169c  1a000001  bne 0x001316a8   ; -> LAB_001316a8
LAB_001316a0:
    001316a0  e3a00001  mov r0,#0x1
    001316a4  ea000003  b 0x001316b8   ; -> LAB_001316b8
LAB_001316a8:
    001316a8  e596000c  ldr r0,[r6,#0xc]   ; -> 0064d37c
    001316ac  e5900004  ldr r0,[r0,#0x4]
    001316b0  e2000c01  and r0,r0,#0x100
    001316b4  e1a00420  mov r0,r0, lsr #0x8
LAB_001316b8:
    001316b8  e3500000  cmp r0,#0x0
    001316bc  e2845004  add r5,r4,#0x4
    001316c0  e2846014  add r6,r4,#0x14
    001316c4  1a000001  bne 0x001316d0   ; -> LAB_001316d0
    001316c8  e3570000  cmp r7,#0x0
    001316cc  1a000011  bne 0x00131718   ; -> LAB_00131718
LAB_001316d0:
    001316d0  e895000f  ldmia r5,{r0,r1,r2,r3}
    001316d4  e886000f  stmia r6,{r0,r1,r2,r3}
    001316d8  eb001485  bl 0x001368f4   ; call FUN_001368f4
    001316dc  e3a04000  mov r4,#0x0
    001316e0  e5c040c0  strb r4,[r0,#0xc0]
    001316e4  eb001482  bl 0x001368f4   ; call FUN_001368f4
    001316e8  e59000c8  ldr r0,[r0,#0xc8]
    001316ec  e3500000  cmp r0,#0x0
    001316f0  1350000a  cmpne r0,#0xa
    001316f4  1a00000b  bne 0x00131728   ; -> LAB_00131728
    001316f8  e320f000  nop
    001316fc  eb00147c  bl 0x001368f4   ; call FUN_001368f4
    00131700  e58040c8  str r4,[r0,#0xc8]
    00131704  e320f000  nop
    00131708  eb001479  bl 0x001368f4   ; call FUN_001368f4
    0013170c  e58040cc  str r4,[r0,#0xcc]
    00131710  e320f000  nop
    00131714  ea000003  b 0x00131728   ; -> LAB_00131728
LAB_00131718:
    00131718  e1a00004  cpy r0,r4
    0013171c  eb00373f  bl 0x0013f420   ; call FUN_0013f420
    00131720  e895000f  ldmia r5,{r0,r1,r2,r3}
    00131724  e886000f  stmia r6,{r0,r1,r2,r3}
LAB_00131728:
    00131728  e320f000  nop
    0013172c  eb00218e  bl 0x00139d6c   ; call FUN_00139d6c
    00131730  e1a05000  cpy r5,r0
LAB_00131734:
    00131734  e1a00005  cpy r0,r5
    00131738  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00131740 @ 00131740 (508 bytes)
; ==========================================================
    00131740  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> 0064d370
    00131744  e24ddf87  sub sp,sp,#0x21c
    00131748  e3a04001  mov r4,#0x1
    0013174c  e1a0b000  cpy r11,r0
    00131750  ebfff9fa  bl 0x0012ff40   ; call FUN_0012ff40
    00131754  e3500000  cmp r0,#0x0
    00131758  159f91dc  ldrne r9,[0x13193c]   ; -> 0013193c
    0013175c  1599700c  ldrne r7,[r9,#0xc]   ; -> 0064d37c
    00131760  13570000  cmpne r7,#0x0
    00131764  0a000071  beq 0x00131930   ; -> LAB_00131930
    00131768  e28f4e1d  adr r4,0x131940
    0013176c  ebff3fb6  bl 0x0010164c   ; call FUN_0010164c
    00131770  e59f21e0  ldr r2,[0x131958]   ; -> 00131958
    00131774  e1a01004  cpy r1,r4   ; "$CFLDB:/CFL_OldDB.dat"
    00131778  e1a0000d  cpy r0,sp
    0013177c  ebff92da  bl 0x001162ec   ; call FUN_001162ec
    00131780  e1a0000d  cpy r0,sp
    00131784  eb0151a6  bl 0x00185e24   ; call FUN_00185e24
    00131788  e1a01fc0  mov r1,r0, asr #0x1f
    0013178c  e2911001  adds r1,r1,#0x1
    00131790  02001bff  andeq r1,r0,#0x3fc00
    00131794  01a01521  moveq r1,r1, lsr #0xa
    00131798  03510011  cmpeq r1,#0x11
    0013179c  01a00b00  moveq r0,r0, lsl #0x16
    001317a0  01a00b20  moveq r0,r0, lsr #0x16
    001317a4  e320f000  nop
    001317a8  eb001451  bl 0x001368f4   ; call FUN_001368f4
    001317ac  e59010c4  ldr r1,[r0,#0xc4]
    001317b0  e3a0a000  mov r10,#0x0
    001317b4  e2011004  and r1,r1,#0x4
    001317b8  e58010c4  str r1,[r0,#0xc4]
    001317bc  e59f0198  ldr r0,[0x13195c]   ; -> 0013195c
    001317c0  e59f1198  ldr r1,[0x131960]   ; -> 00131960
    001317c4  e5870000  str r0,[r7,#0x0]
    001317c8  e5970004  ldr r0,[r7,#0x4]
    001317cc  e1a00b80  mov r0,r0, lsl #0x17
    001317d0  e1a00ba0  mov r0,r0, lsr #0x17
    001317d4  e3800c01  orr r0,r0,#0x100
    001317d8  e5870004  str r0,[r7,#0x4]
    001317dc  e2870008  add r0,r7,#0x8
    001317e0  e5c7a004  strb r10,[r7,#0x4]
    001317e4  ebff74ad  bl 0x0010eaa0   ; call FUN_0010eaa0
    001317e8  e59f0174  ldr r0,[0x131964]   ; -> 00131964
    001317ec  e2876a02  add r6,r7,#0x2000
    001317f0  e2866ffe  add r6,r6,#0x3f8
    001317f4  e59f816c  ldr r8,[0x131968]   ; -> 00131968
    001317f8  e5860000  str r0,[r6,#0x0]
    001317fc  e3e00000  mvn r0,#0x0
    00131800  e1c600b4  strh r0,[r6,#0x4]
    00131804  e3a05000  mov r5,#0x0
    00131808  e1c600b6  strh r0,[r6,#0x6]
LAB_0013180c:
    0013180c  e0650185  rsb r0,r5,r5, lsl #0x3
    00131810  e3a0100e  mov r1,#0xe
    00131814  e0860080  add r0,r6,r0, lsl #0x1
    00131818  e2804008  add r4,r0,#0x8
    0013181c  e1a00004  cpy r0,r4
    00131820  ebff7d31  bl 0x00110cec   ; call FUN_00110cec
    00131824  e1d400ba  ldrh r0,[r4,#0xa]
    00131828  e2855001  add r5,r5,#0x1
    0013182c  e1550008  cmp r5,r8
    00131830  e3800c7f  orr r0,r0,#0x7f00
    00131834  e38000ff  orr r0,r0,#0xff
    00131838  e1c400ba  strh r0,[r4,#0xa]
    0013183c  e1d400bc  ldrh r0,[r4,#0xc]
    00131840  e3800c7f  orr r0,r0,#0x7f00
    00131844  e38000ff  orr r0,r0,#0xff
    00131848  e1c400bc  strh r0,[r4,#0xc]
    0013184c  baffffee  blt 0x0013180c   ; -> LAB_0013180c
    00131850  e2870903  add r0,r7,#0xc000
    00131854  e3a0100e  mov r1,#0xe
    00131858  e2800e81  add r0,r0,#0x810
    0013185c  ebff748f  bl 0x0010eaa0   ; call FUN_0010eaa0
    00131860  e59f2104  ldr r2,[0x13196c]   ; -> 0013196c
    00131864  e1a01007  cpy r1,r7
    00131868  e3a00000  mov r0,#0x0
    0013186c  eb0011c7  bl 0x00135f90   ; call FUN_00135f90
    00131870  e59f50f8  ldr r5,[0x131970]   ; -> 00131970
    00131874  e2874903  add r4,r7,#0xc000
    00131878  e2844e82  add r4,r4,#0x820
    0013187c  e1a01005  cpy r1,r5
    00131880  e1a00004  cpy r0,r4
    00131884  ebff7485  bl 0x0010eaa0   ; call FUN_0010eaa0
    00131888  e59f00e4  ldr r0,[0x131974]   ; -> 00131974
    0013188c  e1a01004  cpy r1,r4
    00131890  e1a02005  cpy r2,r5
    00131894  e5840000  str r0,[r4,#0x0]
    00131898  e3a00000  mov r0,#0x0
    0013189c  eb0011bb  bl 0x00135f90   ; call FUN_00135f90
    001318a0  e2870a0e  add r0,r7,#0xe000
    001318a4  e59f10cc  ldr r1,[0x131978]   ; -> 00131978 -> 0013f07c
    001318a8  e5a0b4cc  str r11,[r0,#0x4cc]!
    001318ac  e59f40c8  ldr r4,[0x13197c]   ; -> 0013197c
    001318b0  e5801010  str r1,[r0,#0x10]   ; -> 0013f07c
    001318b4  ebfff9a1  bl 0x0012ff40   ; call FUN_0012ff40
    001318b8  e3500000  cmp r0,#0x0
    001318bc  e3a05001  mov r5,#0x1
    001318c0  0a000005  beq 0x001318dc   ; -> LAB_001318dc
    001318c4  eb00140a  bl 0x001368f4   ; call FUN_001368f4
    001318c8  e5c050c0  strb r5,[r0,#0xc0]
    001318cc  e320f000  nop
    001318d0  eb001407  bl 0x001368f4   ; call FUN_001368f4
    001318d4  e3a0100a  mov r1,#0xa
    001318d8  e58010c8  str r1,[r0,#0xc8]
LAB_001318dc:
    001318dc  e599000c  ldr r0,[r9,#0xc]   ; -> 0064d37c
    001318e0  e59f209c  ldr r2,[0x131984]   ; -> 00131984 -> 0014022c
    001318e4  e59f1094  ldr r1,[0x131980]   ; -> 00131980
    001318e8  e2800a0e  add r0,r0,#0xe000
    001318ec  e58044d0  str r4,[r0,#0x4d0]   ; -> 0013f370
    001318f0  e5990004  ldr r0,[r9,#0x4]   ; -> 0064d374
    001318f4  e5c05012  strb r5,[r0,#0x12]
    001318f8  e5c05013  strb r5,[r0,#0x13]
    001318fc  e5802028  str r2,[r0,#0x28]   ; -> 0014022c
    00131900  e580a024  str r10,[r0,#0x24]
    00131904  e580a018  str r10,[r0,#0x18]
    00131908  e580a020  str r10,[r0,#0x20]
    0013190c  e580a01c  str r10,[r0,#0x1c]
    00131910  e5c0a010  strb r10,[r0,#0x10]
    00131914  e580100c  str r1,[r0,#0xc]   ; -> 0013b0b4
    00131918  e3a01000  mov r1,#0x0
    0013191c  eb0025e4  bl 0x0013b0b4   ; call FUN_0013b0b4
    00131920  e320f000  nop
    00131924  e320f000  nop
    00131928  eb00210f  bl 0x00139d6c   ; call FUN_00139d6c
    0013192c  e1a04000  cpy r4,r0
LAB_00131930:
    00131930  e28ddf87  add sp,sp,#0x21c
    00131934  e1a00004  cpy r0,r4
    00131938  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00131988 @ 00131988 (984 bytes)
; ==========================================================
    00131988  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0013198c  e1a04000  cpy r4,r0
    00131990  e1a05001  cpy r5,r1
    00131994  e5d100f2  ldrb r0,[r1,#0xf2]
    00131998  e1a07002  cpy r7,r2
    0013199c  e3500000  cmp r0,#0x0
    001319a0  0a00001b  beq 0x00131a14   ; -> LAB_00131a14
    001319a4  e2856f46  add r6,r5,#0x118
    001319a8  eb0012e4  bl 0x00136540   ; call FUN_00136540
    001319ac  e1d610b0  ldrh r1,[r6,#0x0]
    001319b0  e1d020b0  ldrh r2,[r0,#0x0]
    001319b4  e1510002  cmp r1,r2
    001319b8  01d610b2  ldrheq r1,[r6,#0x2]
    001319bc  01d020b2  ldrheq r2,[r0,#0x2]
    001319c0  01510002  cmpeq r1,r2
    001319c4  01d610b4  ldrheq r1,[r6,#0x4]
    001319c8  01d020b4  ldrheq r2,[r0,#0x4]
    001319cc  01510002  cmpeq r1,r2
    001319d0  1a000003  bne 0x001319e4   ; -> LAB_001319e4
    001319d4  e1d610b6  ldrh r1,[r6,#0x6]
    001319d8  e1d000b6  ldrh r0,[r0,#0x6]
    001319dc  e1510000  cmp r1,r0
    001319e0  0a00000b  beq 0x00131a14   ; -> LAB_00131a14
LAB_001319e4:
    001319e4  e59f6374  ldr r6,[0x131d60]   ; -> 00131d60
    001319e8  e3a0200b  mov r2,#0xb
    001319ec  e1a00004  cpy r0,r4
    001319f0  e5961000  ldr r1,[r6,#0x0]   ; -> 0064e3f0 -> 00642878
    001319f4  eb001d4b  bl 0x00138f28   ; call FUN_00138f28
    001319f8  e5961000  ldr r1,[r6,#0x0]   ; -> 0064e3f0 -> 00642878
    001319fc  e3a0200b  mov r2,#0xb
    00131a00  e2840016  add r0,r4,#0x16
    00131a04  eb001d47  bl 0x00138f28   ; call FUN_00138f28
    00131a08  e320f000  nop
    00131a0c  e320f000  nop
    00131a10  ea000059  b 0x00131b7c   ; -> LAB_00131b7c
LAB_00131a14:
    00131a14  e28500b4  add r0,r5,#0xb4
    00131a18  e890014e  ldmia r0,{r1,r2,r3,r6,r8}
    00131a1c  e2840016  add r0,r4,#0x16
    00131a20  e884014e  stmia r4,{r1,r2,r3,r6,r8}
    00131a24  e3a02014  mov r2,#0x14
    00131a28  e3a06000  mov r6,#0x0
    00131a2c  e28510ca  add r1,r5,#0xca
    00131a30  e1c461b4  strh r6,[r4,#0x14]
    00131a34  ebff5ce7  bl 0x00108dd8   ; call FUN_00108dd8
    00131a38  e1c462ba  strh r6,[r4,#0x2a]
    00131a3c  e3a00000  mov r0,#0x0
    00131a40  e3a0603f  mov r6,#0x3f
LAB_00131a44:
    00131a44  e0842080  add r2,r4,r0, lsl #0x1
    00131a48  e1d210b0  ldrh r1,[r2,#0x0]
    00131a4c  e3510000  cmp r1,#0x0
    00131a50  0a000007  beq 0x00131a74   ; -> LAB_00131a74
    00131a54  e3510020  cmp r1,#0x20
    00131a58  3a000001  bcc 0x00131a64   ; -> LAB_00131a64
    00131a5c  e351007f  cmp r1,#0x7f
    00131a60  1a000000  bne 0x00131a68   ; -> LAB_00131a68
LAB_00131a64:
    00131a64  e1c260b0  strh r6,[r2,#0x0]
LAB_00131a68:
    00131a68  e2800001  add r0,r0,#0x1
    00131a6c  e350000a  cmp r0,#0xa
    00131a70  bafffff3  blt 0x00131a44   ; -> LAB_00131a44
LAB_00131a74:
    00131a74  e2843016  add r3,r4,#0x16
    00131a78  e3a00000  mov r0,#0x0
LAB_00131a7c:
    00131a7c  e0832080  add r2,r3,r0, lsl #0x1
    00131a80  e1d210b0  ldrh r1,[r2,#0x0]
    00131a84  e3510000  cmp r1,#0x0
    00131a88  0a000007  beq 0x00131aac   ; -> LAB_00131aac
    00131a8c  e3510020  cmp r1,#0x20
    00131a90  3a000001  bcc 0x00131a9c   ; -> LAB_00131a9c
    00131a94  e351007f  cmp r1,#0x7f
    00131a98  1a000000  bne 0x00131aa0   ; -> LAB_00131aa0
LAB_00131a9c:
    00131a9c  e1c260b0  strh r6,[r2,#0x0]
LAB_00131aa0:
    00131aa0  e2800001  add r0,r0,#0x1
    00131aa4  e350000a  cmp r0,#0xa
    00131aa8  bafffff3  blt 0x00131a7c   ; -> LAB_00131a7c
LAB_00131aac:
    00131aac  e3570000  cmp r7,#0x0
    00131ab0  0a000031  beq 0x00131b7c   ; -> LAB_00131b7c
    00131ab4  e59570f8  ldr r7,[r5,#0xf8]
    00131ab8  eb0174cb  bl 0x0018edec   ; call FUN_0018edec
    00131abc  e3570000  cmp r7,#0x0
    00131ac0  e320f000  nop
    00131ac4  0a000009  beq 0x00131af0   ; -> LAB_00131af0
    00131ac8  e3570001  cmp r7,#0x1
    00131acc  0a00000d  beq 0x00131b08   ; -> LAB_00131b08
    00131ad0  e3570002  cmp r7,#0x2
    00131ad4  0a00000e  beq 0x00131b14   ; -> LAB_00131b14
    00131ad8  e3570003  cmp r7,#0x3
    00131adc  1a000011  bne 0x00131b28   ; -> LAB_00131b28
    00131ae0  e3500006  cmp r0,#0x6
    00131ae4  1a00000c  bne 0x00131b1c   ; -> LAB_00131b1c
LAB_00131ae8:
    00131ae8  e3a00001  mov r0,#0x1
    00131aec  ea00000b  b 0x00131b20   ; -> LAB_00131b20
LAB_00131af0:
    00131af0  e3500000  cmp r0,#0x0
    00131af4  13500001  cmpne r0,#0x1
    00131af8  13500002  cmpne r0,#0x2
    00131afc  13500003  cmpne r0,#0x3
    00131b00  0afffff8  beq 0x00131ae8   ; -> LAB_00131ae8
    00131b04  ea000004  b 0x00131b1c   ; -> LAB_00131b1c
LAB_00131b08:
    00131b08  e3500004  cmp r0,#0x4
    00131b0c  0afffff5  beq 0x00131ae8   ; -> LAB_00131ae8
    00131b10  ea000001  b 0x00131b1c   ; -> LAB_00131b1c
LAB_00131b14:
    00131b14  e3500005  cmp r0,#0x5
    00131b18  0afffff2  beq 0x00131ae8   ; -> LAB_00131ae8
LAB_00131b1c:
    00131b1c  e3a00000  mov r0,#0x0
LAB_00131b20:
    00131b20  e3500000  cmp r0,#0x0
    00131b24  1a000014  bne 0x00131b7c   ; -> LAB_00131b7c
LAB_00131b28:
    00131b28  e3a00000  mov r0,#0x0
LAB_00131b2c:
    00131b2c  e0842080  add r2,r4,r0, lsl #0x1
    00131b30  e1d210b0  ldrh r1,[r2,#0x0]
    00131b34  e3510000  cmp r1,#0x0
    00131b38  0a000004  beq 0x00131b50   ; -> LAB_00131b50
    00131b3c  e3510080  cmp r1,#0x80
    00131b40  e2800001  add r0,r0,#0x1
    00131b44  21c260b0  strhcs r6,[r2,#0x0]
    00131b48  e350000a  cmp r0,#0xa
    00131b4c  bafffff6  blt 0x00131b2c   ; -> LAB_00131b2c
LAB_00131b50:
    00131b50  e2843016  add r3,r4,#0x16
    00131b54  e3a00000  mov r0,#0x0
LAB_00131b58:
    00131b58  e0831080  add r1,r3,r0, lsl #0x1
    00131b5c  e1d120b0  ldrh r2,[r1,#0x0]
    00131b60  e3520000  cmp r2,#0x0
    00131b64  0a000004  beq 0x00131b7c   ; -> LAB_00131b7c
    00131b68  e3520080  cmp r2,#0x80
    00131b6c  e2800001  add r0,r0,#0x1
    00131b70  21c160b0  strhcs r6,[r1,#0x0]
    00131b74  e350000a  cmp r0,#0xa
    00131b78  bafffff6  blt 0x00131b58   ; -> LAB_00131b58
LAB_00131b7c:
    00131b7c  e2851f42  add r1,r5,#0x108
    00131b80  e284002c  add r0,r4,#0x2c
    00131b84  eb0fd588  bl 0x005271ac   ; call FUN_005271ac
    00131b88  e5940038  ldr r0,[r4,#0x38]
    00131b8c  e59510e0  ldr r1,[r5,#0xe0]
    00131b90  e3a07000  mov r7,#0x0
    00131b94  e3c00001  bic r0,r0,#0x1
    00131b98  e2011001  and r1,r1,#0x1
    00131b9c  e1800001  orr r0,r0,r1
    00131ba0  e5840038  str r0,[r4,#0x38]
    00131ba4  e59500e4  ldr r0,[r5,#0xe4]
    00131ba8  e59560e8  ldr r6,[r5,#0xe8]
    00131bac  e1901006  orrs r1,r0,r6
    00131bb0  0a000009  beq 0x00131bdc   ; -> LAB_00131bdc
    00131bb4  e3500000  cmp r0,#0x0
    00131bb8  13560000  cmpne r6,#0x0
    00131bbc  0a000007  beq 0x00131be0   ; -> LAB_00131be0
    00131bc0  e2401001  sub r1,r0,#0x1
    00131bc4  e351000b  cmp r1,#0xb
    00131bc8  8a000004  bhi 0x00131be0   ; -> LAB_00131be0
    00131bcc  eb00211c  bl 0x0013a044   ; call FUN_0013a044
    00131bd0  e1500006  cmp r0,r6
    00131bd4  e320f000  nop
    00131bd8  ba000000  blt 0x00131be0   ; -> LAB_00131be0
LAB_00131bdc:
    00131bdc  e3a07001  mov r7,#0x1
LAB_00131be0:
    00131be0  e5940038  ldr r0,[r4,#0x38]
    00131be4  e3570000  cmp r7,#0x0
    00131be8  03c00c03  biceq r0,r0,#0x300
    00131bec  03c000fe  biceq r0,r0,#0xfe
    00131bf0  0a00000a  beq 0x00131c20   ; -> LAB_00131c20
    00131bf4  e59510e4  ldr r1,[r5,#0xe4]
    00131bf8  e3a0201e  mov r2,#0x1e
    00131bfc  e3c0001e  bic r0,r0,#0x1e
    00131c00  e0021081  and r1,r2,r1, lsl #0x1
    00131c04  e1800001  orr r0,r0,r1
    00131c08  e5840038  str r0,[r4,#0x38]
    00131c0c  e59510e8  ldr r1,[r5,#0xe8]
    00131c10  e3a02e3e  mov r2,#0x3e0
    00131c14  e3c00e3e  bic r0,r0,#0x3e0
    00131c18  e0021281  and r1,r2,r1, lsl #0x5
    00131c1c  e1800001  orr r0,r0,r1
LAB_00131c20:
    00131c20  e5840038  str r0,[r4,#0x38]
    00131c24  e59510ec  ldr r1,[r5,#0xec]
    00131c28  e3a02b0f  mov r2,#0x3c00
    00131c2c  e3c00b0f  bic r0,r0,#0x3c00
    00131c30  e3a039fe  mov r3,#0x3f8000   ; -> 003f8000
    00131c34  e0021501  and r1,r2,r1, lsl #0xa
    00131c38  e1800001  orr r0,r0,r1
    00131c3c  e5840038  str r0,[r4,#0x38]
    00131c40  e5d510f0  ldrb r1,[r5,#0xf0]
    00131c44  e3a02901  mov r2,#0x4000
    00131c48  e3c00901  bic r0,r0,#0x4000
    00131c4c  e0021701  and r1,r2,r1, lsl #0xe
    00131c50  e1802001  orr r2,r0,r1
    00131c54  e5842038  str r2,[r4,#0x38]
    00131c58  e1c50adc  ldrd r0,r1,[r5,#0xac]
    00131c5c  e3c229fe  bic r2,r2,#0x3f8000
    00131c60  e20000ff  and r0,r0,#0xff
    00131c64  e350007f  cmp r0,#0x7f
    00131c68  83a0007f  movhi r0,#0x7f
    00131c6c  e20110ff  and r1,r1,#0xff
    00131c70  e0030780  and r0,r3,r0, lsl #0xf
    00131c74  e351007f  cmp r1,#0x7f
    00131c78  e1800002  orr r0,r0,r2
    00131c7c  83a0107f  movhi r1,#0x7f
    00131c80  e3a0257f  mov r2,#0x1fc00000
    00131c84  e3c0057f  bic r0,r0,#0x1fc00000
    00131c88  e0021b01  and r1,r2,r1, lsl #0x16
    00131c8c  e1800001  orr r0,r0,r1
    00131c90  e5840038  str r0,[r4,#0x38]
    00131c94  e5d510f2  ldrb r1,[r5,#0xf2]
    00131c98  e3a020f0  mov r2,#0xf0
    00131c9c  e3510000  cmp r1,#0x0
    00131ca0  03c00202  biceq r0,r0,#0x20000000
    00131ca4  13800202  orrne r0,r0,#0x20000000
    00131ca8  e5840038  str r0,[r4,#0x38]
    00131cac  e59510f8  ldr r1,[r5,#0xf8]
    00131cb0  e3c00103  bic r0,r0,#0xc0000000
    00131cb4  e1800f01  orr r0,r0,r1, lsl #0x1e
    00131cb8  e5840038  str r0,[r4,#0x38]
    00131cbc  e1d403b6  ldrh r0,[r4,#0x36]
    00131cc0  e59510fc  ldr r1,[r5,#0xfc]
    00131cc4  e3c0000f  bic r0,r0,#0xf
    00131cc8  e201100f  and r1,r1,#0xf
    00131ccc  e1800001  orr r0,r0,r1
    00131cd0  e1c403b6  strh r0,[r4,#0x36]
    00131cd4  e5951100  ldr r1,[r5,#0x100]
    00131cd8  e6ff0070  uxth r0,r0
    00131cdc  e3c000f0  bic r0,r0,#0xf0
    00131ce0  e0021201  and r1,r2,r1, lsl #0x4
    00131ce4  e1800001  orr r0,r0,r1
    00131ce8  e1c403b6  strh r0,[r4,#0x36]
    00131cec  e594003c  ldr r0,[r4,#0x3c]
    00131cf0  e5951004  ldr r1,[r5,#0x4]
    00131cf4  e3a02eff  mov r2,#0xff0
    00131cf8  e3c0000f  bic r0,r0,#0xf
    00131cfc  e201100f  and r1,r1,#0xf
    00131d00  e1800001  orr r0,r0,r1
    00131d04  e584003c  str r0,[r4,#0x3c]
    00131d08  e5951014  ldr r1,[r5,#0x14]
    00131d0c  e3c00eff  bic r0,r0,#0xff0
    00131d10  e0021201  and r1,r2,r1, lsl #0x4
    00131d14  e1800001  orr r0,r0,r1
    00131d18  e584003c  str r0,[r4,#0x3c]
    00131d1c  e595101c  ldr r1,[r5,#0x1c]
    00131d20  e3a02a01  mov r2,#0x1000
    00131d24  e3c00a01  bic r0,r0,#0x1000
    00131d28  e0021601  and r1,r2,r1, lsl #0xc
    00131d2c  e1800001  orr r0,r0,r1
    00131d30  e584003c  str r0,[r4,#0x3c]
    00131d34  e5950008  ldr r0,[r5,#0x8]
    00131d38  eb000049  bl 0x00131e64   ; call FUN_00131e64
    00131d3c  e5840040  str r0,[r4,#0x40]
    00131d40  e1d403b6  ldrh r0,[r4,#0x36]
    00131d44  e3c00cff  bic r0,r0,#0xff00
    00131d48  e1c403b6  strh r0,[r4,#0x36]
    00131d4c  e594003c  ldr r0,[r4,#0x3c]
    00131d50  e1a00980  mov r0,r0, lsl #0x13
    00131d54  e1a009a0  mov r0,r0, lsr #0x13
    00131d58  e584003c  str r0,[r4,#0x3c]
    00131d5c  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00131d64 @ 00131d64 (40 bytes)
; ==========================================================
    00131d64  e3510006  cmp r1,#0x6
    00131d68  a12fff1e  bxge lr
    00131d6c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00131d70  e1a04001  cpy r4,r1
    00131d74  e59f1010  ldr r1,[0x131d8c]   ; -> 00131d8c -> 005fc06a
    00131d78  e1a05000  cpy r5,r0
    00131d7c  e3a0200a  mov r2,#0xa
    00131d80  ebff5c14  bl 0x00108dd8   ; call FUN_00108dd8
    00131d84  e5c54003  strb r4,[r5,#0x3]
    00131d88  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00131d90 @ 00131d90 (104 bytes)
; ==========================================================
    00131d90  e92d4010  stmdb sp!,{r4,lr}
    00131d94  e1a04000  cpy r4,r0
    00131d98  e0810181  add r0,r1,r1, lsl #0x3
    00131d9c  e59f1054  ldr r1,[0x131df8]   ; -> 00131df8
    00131da0  e0800080  add r0,r0,r0, lsl #0x1
    00131da4  e24ddf56  sub sp,sp,#0x158
    00131da8  e0811080  add r1,r1,r0, lsl #0x1
    00131dac  e3a02036  mov r2,#0x36
    00131db0  e28d0e12  add r0,sp,#0x120
    00131db4  eb000989  bl 0x001343e0   ; call FUN_001343e0
    00131db8  e3a02000  mov r2,#0x0
    00131dbc  e28d1e12  add r1,sp,#0x120
    00131dc0  e1a0000d  cpy r0,sp
    00131dc4  eb000ab0  bl 0x0013488c   ; call FUN_0013488c
    00131dc8  e3a00003  mov r0,#0x3
    00131dcc  e3a01001  mov r1,#0x1
    00131dd0  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x160]
    00131dd4  e5cd10f1  strb r1,[sp,#0xf1]   ; -> Stack[-0x6f]
    00131dd8  e3a03000  mov r3,#0x0
    00131ddc  e58d0104  str r0,[sp,#0x104]   ; -> Stack[-0x5c]
    00131de0  e1a0200d  cpy r2,sp
    00131de4  e1a01003  cpy r1,r3
    00131de8  e1a00004  cpy r0,r4
    00131dec  eb00052f  bl 0x001332b0   ; call FUN_001332b0
    00131df0  e28ddf56  add sp,sp,#0x158
    00131df4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00131dfc @ 00131dfc (8 bytes)
; ==========================================================
    00131dfc  e59f0000  ldr r0,[0x131e04]   ; -> 00131e04 -> 005fc074
    00131e00  e12fff1e  bx lr

; ==========================================================
; FUN_00131e08 @ 00131e08 (52 bytes)
; ==========================================================
    00131e08  e1a03000  cpy r3,r0
    00131e0c  e3a00000  mov r0,#0x0
    00131e10  e1a01000  cpy r1,r0
    00131e14  e3a02010  mov r2,#0x10
    00131e18  e3a0c001  mov r12,#0x1
    00131e1c  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
LAB_00131e20:
    00131e20  e113011c  tst r3,r12, lsl r1
    00131e24  12800001  addne r0,r0,#0x1
    00131e28  e2522001  subs r2,r2,#0x1
    00131e2c  e2811001  add r1,r1,#0x1
    00131e30  1afffffa  bne 0x00131e20   ; -> LAB_00131e20
    00131e34  e49d4004  ldr r4,[sp],#0x4
    00131e38  e12fff1e  bx lr

; ==========================================================
; FUN_00131e3c @ 00131e3c (16 bytes)
; ==========================================================
    00131e3c  e59f1008  ldr r1,[0x131e4c]   ; -> 00131e4c
    00131e40  e7d10000  ldrb r0,[r1,r0]   ; -> 005f1c58
    00131e44  e2600020  rsb r0,r0,#0x20
    00131e48  e12fff1e  bx lr

; ==========================================================
; FUN_00131e50 @ 00131e50 (16 bytes)
; ==========================================================
    00131e50  e59f1008  ldr r1,[0x131e60]   ; -> 00131e60
    00131e54  e7d10000  ldrb r0,[r1,r0]   ; -> 005f1c96
    00131e58  e2600020  rsb r0,r0,#0x20
    00131e5c  e12fff1e  bx lr

; ==========================================================
; FUN_00131e64 @ 00131e64 (20 bytes)
; ==========================================================
    00131e64  e59f100c  ldr r1,[0x131e78]   ; -> 00131e78
    00131e68  e3500005  cmp r0,#0x5
    00131e6c  c3a00005  movgt r0,#0x5
    00131e70  e7910100  ldr r0,[r1,r0,lsl #0x2]   ; -> 005f1b4c -> 005f1b38
    00131e74  e12fff1e  bx lr

; ==========================================================
; FUN_00131e7c @ 00131e7c (40 bytes)
; ==========================================================
    00131e7c  e59f1020  ldr r1,[0x131ea4]   ; -> 00131ea4
    00131e80  e3a02001  mov r2,#0x1
    00131e84  e5911010  ldr r1,[r1,#0x10]   ; -> 0064d490
    00131e88  e3510000  cmp r1,#0x0
    00131e8c  059f1014  ldreq r1,[0x131ea8]   ; -> 00131ea8
    00131e90  128110c4  addne r1,r1,#0xc4
    00131e94  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d550 -> 0064d48c
    00131e98  e0110012  ands r0,r1,r2, lsl r0
    00131e9c  13a00001  movne r0,#0x1
    00131ea0  e12fff1e  bx lr

; ==========================================================
; FUN_00131eac @ 00131eac (576 bytes)
; ==========================================================
    00131eac  e1a00000  cpy r0,r0
    00131eb0  ee002a10  vmov s0,r2
    00131eb4  ee003a90  vmov s1,r3
    00131eb8  e92d4030  stmdb sp!,{r4,r5,lr}
    00131ebc  e1520003  cmp r2,r3
    00131ec0  e1a04000  cpy r4,r0
    00131ec4  ed2d8b02  vpush {d8}
    00131ec8  eeb80ac0  vcvt.f32.s32 s0,s0
    00131ecc  eef80ae0  vcvt.f32.s32 s1,s1
    00131ed0  e24dd02c  sub sp,sp,#0x2c
    00131ed4  e1a05001  cpy r5,r1
    00131ed8  eec08a20  vdiv.f32 s17,s0,s1
    00131edc  ed9f0a82  vldr.32 s0,[pc,#0x208]   ; -> 001320ec
    00131ee0  aa000000  bge 0x00131ee8   ; -> LAB_00131ee8
    00131ee4  ee800a28  vdiv.f32 s0,s0,s17
LAB_00131ee8:
    00131ee8  eddf0a80  vldr.32 s1,[pc,#0x200]   ; -> 001320f0
    00131eec  eb0fd738  bl 0x00527bd4   ; call FUN_00527bd4
    00131ef0  eddf0a7f  vldr.32 s1,[pc,#0x1fc]   ; -> 001320f4
    00131ef4  e1a0100d  cpy r1,sp
    00131ef8  e28d0004  add r0,sp,#0x4
    00131efc  ee200a20  vmul.f32 s0,s0,s1
    00131f00  eddf0a7c  vldr.32 s1,[pc,#0x1f0]   ; -> 001320f8
    00131f04  ee200a20  vmul.f32 s0,s0,s1
    00131f08  eddf0a7b  vldr.32 s1,[pc,#0x1ec]   ; -> 001320fc
    00131f0c  ee200a20  vmul.f32 s0,s0,s1
    00131f10  ee200a20  vmul.f32 s0,s0,s1
    00131f14  eddf0a79  vldr.32 s1,[pc,#0x1e4]   ; -> 00132100
    00131f18  ee200a20  vmul.f32 s0,s0,s1
    00131f1c  eddf0a78  vldr.32 s1,[pc,#0x1e0]   ; -> 00132104
    00131f20  ee200a20  vmul.f32 s0,s0,s1
    00131f24  eddf0a77  vldr.32 s1,[pc,#0x1dc]   ; -> 00132108
    00131f28  ee200a20  vmul.f32 s0,s0,s1
    00131f2c  eddf0a76  vldr.32 s1,[pc,#0x1d8]   ; -> 0013210c
    00131f30  ee200a20  vmul.f32 s0,s0,s1
    00131f34  eb03f56b  bl 0x0022f4e8   ; call FUN_0022f4e8
    00131f38  ed9d0a00  vldr.32 s0,[sp]   ; -> Stack[-0x40]
    00131f3c  eddd0a01  vldr.32 s1,[sp,#0x4]   ; -> Stack[-0x3c]
    00131f40  eddf2a76  vldr.32 s5,[pc,#0x1d8]   ; -> 00132120
    00131f44  e59f11d8  ldr r1,[0x132124]   ; -> 00132124
    00131f48  eec00a20  vdiv.f32 s1,s0,s1
    00131f4c  ed9f0a72  vldr.32 s0,[pc,#0x1c8]   ; -> 0013211c
    00131f50  eddf1a6f  vldr.32 s3,[pc,#0x1bc]   ; -> 00132114
    00131f54  ed840a01  vstr.32 s0,[r4,#0x4]
    00131f58  ed840a02  vstr.32 s0,[r4,#0x8]
    00131f5c  ed840a03  vstr.32 s0,[r4,#0xc]
    00131f60  ed840a04  vstr.32 s0,[r4,#0x10]
    00131f64  ed840a06  vstr.32 s0,[r4,#0x18]
    00131f68  ed840a07  vstr.32 s0,[r4,#0x1c]
    00131f6c  ed840a08  vstr.32 s0,[r4,#0x20]
    00131f70  ed840a09  vstr.32 s0,[r4,#0x24]
    00131f74  ed840a0c  vstr.32 s0,[r4,#0x30]
    00131f78  ed840a0d  vstr.32 s0,[r4,#0x34]
    00131f7c  edc42a0e  vstr.32 s5,[r4,#0x38]
    00131f80  ed840a0f  vstr.32 s0,[r4,#0x3c]
    00131f84  ee801aa8  vdiv.f32 s2,s1,s17
    00131f88  ed9f2a62  vldr.32 s4,[pc,#0x188]   ; -> 00132118
    00131f8c  e28d0020  add r0,sp,#0x20
    00131f90  ed9f8a5e  vldr.32 s16,[pc,#0x178]   ; -> 00132110
    00131f94  ed841a00  vstr.32 s2,[r4]
    00131f98  edc40a05  vstr.32 s1,[r4,#0x14]
    00131f9c  edc41a0a  vstr.32 s3,[r4,#0x28]
    00131fa0  ed842a0b  vstr.32 s4,[r4,#0x2c]
    00131fa4  e891001c  ldmia r1,{r2,r3,r4}   ; -> 005f1e58 -> 005f1e5c -> 005f1e60
    00131fa8  e281100c  add r1,r1,#0xc
    00131fac  e880001c  stmia r0,{r2,r3,r4}   ; -> Stack[-0x20]
    00131fb0  e28d0014  add r0,sp,#0x14
    00131fb4  e891001c  ldmia r1,{r2,r3,r4}   ; -> 005f1e64 -> 005f1e68 -> 005f1e6c
    00131fb8  e281100c  add r1,r1,#0xc   ; -> 005f1e70
    00131fbc  e880001c  stmia r0,{r2,r3,r4}   ; -> Stack[-0x2c]
    00131fc0  e28d0008  add r0,sp,#0x8
    00131fc4  e891001c  ldmia r1,{r2,r3,r4}   ; -> 005f1e70 -> 005f1e74 -> 005f1e78
    00131fc8  e880001c  stmia r0,{r2,r3,r4}   ; -> Stack[-0x38]
    00131fcc  e28d0020  add r0,sp,#0x20
    00131fd0  eb1176f1  bl 0x0058fb9c   ; call FUN_0058fb9c
    00131fd4  e28d0014  add r0,sp,#0x14
    00131fd8  e320f000  nop
    00131fdc  eb1176ee  bl 0x0058fb9c   ; call FUN_0058fb9c
    00131fe0  e28d0008  add r0,sp,#0x8
    00131fe4  e320f000  nop
    00131fe8  eb1176eb  bl 0x0058fb9c   ; call FUN_0058fb9c
    00131fec  ed9d3a08  vldr.32 s6,[sp,#0x20]   ; -> Stack[-0x20]
    00131ff0  ed9d0a02  vldr.32 s0,[sp,#0x8]   ; -> Stack[-0x38]
    00131ff4  eddd3a09  vldr.32 s7,[sp,#0x24]   ; -> Stack[-0x1c]
    00131ff8  eddd0a03  vldr.32 s1,[sp,#0xc]   ; -> Stack[-0x34]
    00131ffc  ee330a40  vsub.f32 s0,s6,s0
    00132000  ed9d4a0a  vldr.32 s8,[sp,#0x28]   ; -> Stack[-0x18]
    00132004  ee730ae0  vsub.f32 s1,s7,s1
    00132008  ed9d1a04  vldr.32 s2,[sp,#0x10]   ; -> Stack[-0x30]
    0013200c  eddd4a06  vldr.32 s9,[sp,#0x18]   ; -> Stack[-0x28]
    00132010  ed9d2a07  vldr.32 s4,[sp,#0x1c]   ; -> Stack[-0x24]
    00132014  ee341a41  vsub.f32 s2,s8,s2
    00132018  eddd2a05  vldr.32 s5,[sp,#0x14]   ; -> Stack[-0x2c]
    0013201c  ee601a00  vmul.f32 s3,s0,s0
    00132020  ee401aa0  vmla.f32 s3,s1,s1
    00132024  ee411a01  vmla.f32 s3,s2,s2
    00132028  eef11ae1  vsqrt.f32 s3,s3
    0013202c  eec81a21  vdiv.f32 s3,s16,s3
    00132030  ee211a21  vmul.f32 s2,s2,s3
    00132034  ee200a21  vmul.f32 s0,s0,s3
    00132038  ee600aa1  vmul.f32 s1,s1,s3
    0013203c  ee641a81  vmul.f32 s3,s9,s2
    00132040  ee421a60  vmls.f32 s3,s4,s1
    00132044  ee222a00  vmul.f32 s4,s4,s0
    00132048  ee022ac1  vmls.f32 s4,s5,s2
    0013204c  ee622aa0  vmul.f32 s5,s5,s1
    00132050  ee442ac0  vmls.f32 s5,s9,s0
    00132054  ee614aa1  vmul.f32 s9,s3,s3
    00132058  ee424a02  vmla.f32 s9,s4,s4
    0013205c  ee424aa2  vmla.f32 s9,s5,s5
    00132060  eef14ae4  vsqrt.f32 s9,s9
    00132064  eec84a24  vdiv.f32 s9,s16,s9
    00132068  ee622aa4  vmul.f32 s5,s5,s9
    0013206c  ee611aa4  vmul.f32 s3,s3,s9
    00132070  ee222a24  vmul.f32 s4,s4,s9
    00132074  ee604aa2  vmul.f32 s9,s1,s5
    00132078  ee215a21  vmul.f32 s10,s2,s3
    0013207c  ee236a21  vmul.f32 s12,s6,s3
    00132080  ee605a02  vmul.f32 s11,s0,s4
    00132084  edc51a00  vstr.32 s3,[r5]
    00132088  ed852a01  vstr.32 s4,[r5,#0x4]
    0013208c  edc52a02  vstr.32 s5,[r5,#0x8]
    00132090  ee414a42  vmls.f32 s9,s2,s4
    00132094  ee005a62  vmls.f32 s10,s0,s5
    00132098  ee036a82  vmla.f32 s12,s7,s4
    0013209c  ee405ae1  vmls.f32 s11,s1,s3
    001320a0  edc54a04  vstr.32 s9,[r5,#0x10]
    001320a4  ee636a24  vmul.f32 s13,s6,s9
    001320a8  ee233a00  vmul.f32 s6,s6,s0
    001320ac  ee146a62  vnmla.f32 s12,s8,s5
    001320b0  ed855a05  vstr.32 s10,[r5,#0x14]
    001320b4  edc55a06  vstr.32 s11,[r5,#0x18]
    001320b8  ed850a08  vstr.32 s0,[r5,#0x20]
    001320bc  edc50a09  vstr.32 s1,[r5,#0x24]
    001320c0  ed851a0a  vstr.32 s2,[r5,#0x28]
    001320c4  ee436a85  vmla.f32 s13,s7,s10
    001320c8  ee033aa0  vmla.f32 s6,s7,s1
    001320cc  ed856a03  vstr.32 s12,[r5,#0xc]
    001320d0  ee546a65  vnmla.f32 s13,s8,s11
    001320d4  ee143a41  vnmla.f32 s6,s8,s2
    001320d8  edc56a07  vstr.32 s13,[r5,#0x1c]
    001320dc  ed853a0b  vstr.32 s6,[r5,#0x2c]
    001320e0  e28dd02c  add sp,sp,#0x2c
    001320e4  ecbd8b02  vpop {d8}
    001320e8  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_00132128 @ 00132128 (1424 bytes)
; ==========================================================
    00132128  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013212c  e1a04000  cpy r4,r0
    00132130  e24dd00c  sub sp,sp,#0xc
    00132134  e3a00003  mov r0,#0x3
    00132138  e3510002  cmp r1,#0x2
    0013213c  e1a05001  cpy r5,r1
    00132140  e1a06002  cpy r6,r2
    00132144  e1a08003  cpy r8,r3
    00132148  e5840000  str r0,[r4,#0x0]
    0013214c  1a000004  bne 0x00132164   ; -> LAB_00132164
    00132150  e3a00002  mov r0,#0x2
    00132154  eb0010ec  bl 0x0013650c   ; call FUN_0013650c
    00132158  e3500001  cmp r0,#0x1
    0013215c  a3a05001  movge r5,#0x1
    00132160  b3a05000  movlt r5,#0x0
LAB_00132164:
    00132164  e3560003  cmp r6,#0x3
    00132168  1a000007  bne 0x0013218c   ; -> LAB_0013218c
    0013216c  e3a0000a  mov r0,#0xa
    00132170  eb0010e5  bl 0x0013650c   ; call FUN_0013650c
    00132174  e3500004  cmp r0,#0x4
    00132178  b3a06000  movlt r6,#0x0
    0013217c  ba000002  blt 0x0013218c   ; -> LAB_0013218c
    00132180  e3500008  cmp r0,#0x8
    00132184  a3a06002  movge r6,#0x2
    00132188  b3a06001  movlt r6,#0x1
LAB_0013218c:
    0013218c  e3580003  cmp r8,#0x3
    00132190  1a000007  bne 0x001321b4   ; -> LAB_001321b4
    00132194  e3a0000a  mov r0,#0xa
    00132198  eb0010db  bl 0x0013650c   ; call FUN_0013650c
    0013219c  e3500004  cmp r0,#0x4
    001321a0  b3a08002  movlt r8,#0x2
    001321a4  ba000002  blt 0x001321b4   ; -> LAB_001321b4
    001321a8  e3500008  cmp r0,#0x8
    001321ac  a3a08000  movge r8,#0x0
    001321b0  b3a08001  movlt r8,#0x1
LAB_001321b4:
    001321b4  e3550001  cmp r5,#0x1
    001321b8  13560000  cmpne r6,#0x0
    001321bc  e3a07000  mov r7,#0x0
    001321c0  1a000002  bne 0x001321d0   ; -> LAB_001321d0
    001321c4  e3a00003  mov r0,#0x3
    001321c8  eb0010cf  bl 0x0013650c   ; call FUN_0013650c
    001321cc  e1a07000  cpy r7,r0
LAB_001321d0:
    001321d0  e0850185  add r0,r5,r5, lsl #0x3
    001321d4  e086b186  add r11,r6,r6, lsl #0x3
    001321d8  e080a080  add r10,r0,r0, lsl #0x1
    001321dc  e59f04d4  ldr r0,[0x1326b8]   ; -> 001326b8
    001321e0  e0889088  add r9,r8,r8, lsl #0x1
    001321e4  e58d9008  str r9,[sp,#0x8]   ; -> Stack[-0x28]
    001321e8  e080020a  add r0,r0,r10, lsl #0x4
    001321ec  e080020b  add r0,r0,r11, lsl #0x4
    001321f0  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fa110
    001321f4  e58d1004  str r1,[sp,#0x4]   ; -> 005fa110 -> Stack[-0x2c]
    001321f8  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fa110
    001321fc  eb0010c2  bl 0x0013650c   ; call FUN_0013650c
    00132200  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    00132204  e0800001  add r0,r0,r1
    00132208  e59f14ac  ldr r1,[0x1326bc]   ; -> 001326bc
    0013220c  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fa111
    00132210  e5840004  str r0,[r4,#0x4]
    00132214  e0850185  add r0,r5,r5, lsl #0x3
    00132218  e0810200  add r0,r1,r0, lsl #0x4
    0013221c  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fbb80
    00132220  e58d1004  str r1,[sp,#0x4]   ; -> 005fbb80 -> Stack[-0x2c]
    00132224  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fbb80
    00132228  eb0010b7  bl 0x0013650c   ; call FUN_0013650c
    0013222c  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    00132230  e0800001  add r0,r0,r1
    00132234  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fbb81
    00132238  e5840008  str r0,[r4,#0x8]
    0013223c  e59f047c  ldr r0,[0x1326c0]   ; -> 001326c0
    00132240  e080020a  add r0,r0,r10, lsl #0x4
    00132244  e080020b  add r0,r0,r11, lsl #0x4
    00132248  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fb550
    0013224c  e58d1004  str r1,[sp,#0x4]   ; -> 005fb550 -> Stack[-0x2c]
    00132250  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fb550
    00132254  eb0010ac  bl 0x0013650c   ; call FUN_0013650c
    00132258  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    0013225c  e0800001  add r0,r0,r1
    00132260  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fb551
    00132264  e584000c  str r0,[r4,#0xc]
    00132268  e59f0454  ldr r0,[0x1326c4]   ; -> 001326c4
    0013226c  e080020a  add r0,r0,r10, lsl #0x4
    00132270  e080020b  add r0,r0,r11, lsl #0x4
    00132274  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fb8b0
    00132278  e58d1004  str r1,[sp,#0x4]   ; -> 005fb8b0 -> Stack[-0x2c]
    0013227c  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fb8b0
    00132280  eb0010a1  bl 0x0013650c   ; call FUN_0013650c
    00132284  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    00132288  e0800001  add r0,r0,r1
    0013228c  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fb8b1
    00132290  e5840010  str r0,[r4,#0x10]
    00132294  e59f042c  ldr r0,[0x1326c8]   ; -> 001326c8
    00132298  e080020a  add r0,r0,r10, lsl #0x4
    0013229c  e080020b  add r0,r0,r11, lsl #0x4
    001322a0  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fa470
    001322a4  e58d1004  str r1,[sp,#0x4]   ; -> 005fa470 -> Stack[-0x2c]
    001322a8  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fa470
    001322ac  eb001096  bl 0x0013650c   ; call FUN_0013650c
    001322b0  e59d1004  ldr r1,[sp,#0x4]   ; -> Stack[-0x2c]
    001322b4  e0800001  add r0,r0,r1
    001322b8  e59f140c  ldr r1,[0x1326cc]   ; -> 001326cc
    001322bc  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fa471
    001322c0  e5840014  str r0,[r4,#0x14]
    001322c4  e0880188  add r0,r8,r8, lsl #0x3
    001322c8  e0810200  add r0,r1,r0, lsl #0x4
    001322cc  e0861086  add r1,r6,r6, lsl #0x1
    001322d0  e0801201  add r1,r0,r1, lsl #0x4   ; -> 005fbd30
    001322d4  e58d1004  str r1,[sp,#0x4]   ; -> 005fbd30 -> Stack[-0x2c]
    001322d8  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fbd30
    001322dc  eb00108a  bl 0x0013650c   ; call FUN_0013650c
    001322e0  e59d1004  ldr r1,[sp,#0x4]   ; -> 005fbd30 -> Stack[-0x2c]
    001322e4  e0800001  add r0,r0,r1
    001322e8  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fbd31
    001322ec  e5840018  str r0,[r4,#0x18]
    001322f0  e3a00002  mov r0,#0x2
    001322f4  eb001084  bl 0x0013650c   ; call FUN_0013650c
    001322f8  e584001c  str r0,[r4,#0x1c]
    001322fc  e59f03cc  ldr r0,[0x1326d0]   ; -> 001326d0
    00132300  e080020a  add r0,r0,r10, lsl #0x4
    00132304  e080020b  add r0,r0,r11, lsl #0x4
    00132308  e0801209  add r1,r0,r9, lsl #0x4   ; -> 005fa7d0
    0013230c  e58d1004  str r1,[sp,#0x4]   ; -> 005fa7d0 -> Stack[-0x2c]
    00132310  e5d10000  ldrb r0,[r1,#0x0]   ; -> 005fa7d0
    00132314  eb00107c  bl 0x0013650c   ; call FUN_0013650c
    00132318  e59d1004  ldr r1,[sp,#0x4]   ; -> 005fa7d0 -> Stack[-0x2c]
    0013231c  e0800001  add r0,r0,r1
    00132320  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fa7d1
    00132324  e5840020  str r0,[r4,#0x20]
    00132328  e59f03a4  ldr r0,[0x1326d4]   ; -> 001326d4
    0013232c  e0809209  add r9,r0,r9, lsl #0x4
    00132330  e5d90000  ldrb r0,[r9,#0x0]   ; -> 005fbe50
    00132334  eb001074  bl 0x0013650c   ; call FUN_0013650c
    00132338  e0800009  add r0,r0,r9
    0013233c  e3550000  cmp r5,#0x0
    00132340  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fbe51
    00132344  e5840024  str r0,[r4,#0x24]
    00132348  e3a00004  mov r0,#0x4
    0013234c  e5840028  str r0,[r4,#0x28]
    00132350  e3a00003  mov r0,#0x3
    00132354  e584002c  str r0,[r4,#0x2c]
    00132358  1a00000b  bne 0x0013238c   ; -> LAB_0013238c
    0013235c  e3a00004  mov r0,#0x4
    00132360  e5840030  str r0,[r4,#0x30]
    00132364  e3a00002  mov r0,#0x2
    00132368  ebfffeb3  bl 0x00131e3c   ; call FUN_00131e3c
    0013236c  e1a09000  cpy r9,r0
    00132370  e5940020  ldr r0,[r4,#0x20]
    00132374  ebfffeb0  bl 0x00131e3c   ; call FUN_00131e3c
    00132378  e5941030  ldr r1,[r4,#0x30]
    0013237c  e0490000  sub r0,r9,r0
    00132380  e0800001  add r0,r0,r1
    00132384  e5840030  str r0,[r4,#0x30]
    00132388  ea00000a  b 0x001323b8   ; -> LAB_001323b8
LAB_0013238c:
    0013238c  e3a00003  mov r0,#0x3
    00132390  e5840030  str r0,[r4,#0x30]
    00132394  e3a00004  mov r0,#0x4
    00132398  ebfffea7  bl 0x00131e3c   ; call FUN_00131e3c
    0013239c  e1a09000  cpy r9,r0
    001323a0  e5940020  ldr r0,[r4,#0x20]
    001323a4  ebfffea4  bl 0x00131e3c   ; call FUN_00131e3c
    001323a8  e5941030  ldr r1,[r4,#0x30]
    001323ac  e0490000  sub r0,r9,r0
    001323b0  e0800001  add r0,r0,r1
    001323b4  e5840030  str r0,[r4,#0x30]
LAB_001323b8:
    001323b8  e3a00002  mov r0,#0x2
    001323bc  e5840034  str r0,[r4,#0x34]
    001323c0  e287000c  add r0,r7,#0xc
    001323c4  e5840038  str r0,[r4,#0x38]
    001323c8  e59f0308  ldr r0,[0x1326d8]   ; -> 001326d8
    001323cc  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x28]
    001323d0  e080020a  add r0,r0,r10, lsl #0x4
    001323d4  e080020b  add r0,r0,r11, lsl #0x4
    001323d8  e0809201  add r9,r0,r1, lsl #0x4
    001323dc  e5d90000  ldrb r0,[r9,#0x0]   ; -> 005fab30
    001323e0  eb001049  bl 0x0013650c   ; call FUN_0013650c
    001323e4  e0800009  add r0,r0,r9
    001323e8  e3a09004  mov r9,#0x4
    001323ec  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fab31
    001323f0  e3580002  cmp r8,#0x2
    001323f4  e584003c  str r0,[r4,#0x3c]
    001323f8  e5940018  ldr r0,[r4,#0x18]
    001323fc  e5840040  str r0,[r4,#0x40]
    00132400  e3a00003  mov r0,#0x3
    00132404  e5849044  str r9,[r4,#0x44]
    00132408  e5840048  str r0,[r4,#0x48]
    0013240c  e3a00006  mov r0,#0x6
    00132410  e584004c  str r0,[r4,#0x4c]
    00132414  e3a00002  mov r0,#0x2
    00132418  e5840050  str r0,[r4,#0x50]
    0013241c  1a00000b  bne 0x00132450   ; -> LAB_00132450
    00132420  e2870009  add r0,r7,#0x9
    00132424  e5840054  str r0,[r4,#0x54]
    00132428  e3a00006  mov r0,#0x6
    0013242c  ebfffe87  bl 0x00131e50   ; call FUN_00131e50
    00132430  e1a08000  cpy r8,r0
    00132434  e594003c  ldr r0,[r4,#0x3c]
    00132438  ebfffe84  bl 0x00131e50   ; call FUN_00131e50
    0013243c  e594104c  ldr r1,[r4,#0x4c]
    00132440  e0480000  sub r0,r8,r0
    00132444  e0800001  add r0,r0,r1
    00132448  e584004c  str r0,[r4,#0x4c]
    0013244c  ea00000a  b 0x0013247c   ; -> LAB_0013247c
LAB_00132450:
    00132450  e287000a  add r0,r7,#0xa
    00132454  e5840054  str r0,[r4,#0x54]
    00132458  e3a00000  mov r0,#0x0
    0013245c  ebfffe7b  bl 0x00131e50   ; call FUN_00131e50
    00132460  e1a08000  cpy r8,r0
    00132464  e594003c  ldr r0,[r4,#0x3c]
    00132468  ebfffe78  bl 0x00131e50   ; call FUN_00131e50
    0013246c  e594104c  ldr r1,[r4,#0x4c]
    00132470  e0480000  sub r0,r8,r0
    00132474  e0800001  add r0,r0,r1
    00132478  e584004c  str r0,[r4,#0x4c]
LAB_0013247c:
    0013247c  e59f0258  ldr r0,[0x1326dc]   ; -> 001326dc
    00132480  e080020a  add r0,r0,r10, lsl #0x4
    00132484  e080120b  add r1,r0,r11, lsl #0x4   ; -> 005fae60
    00132488  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    0013248c  e0818200  add r8,r1,r0, lsl #0x4
    00132490  e5d80000  ldrb r0,[r8,#0x0]   ; -> 005fae90
    00132494  eb00101c  bl 0x0013650c   ; call FUN_0013650c
    00132498  e0800008  add r0,r0,r8
    0013249c  e3550000  cmp r5,#0x0
    001324a0  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fae91
    001324a4  e5840058  str r0,[r4,#0x58]
    001324a8  13a00003  movne r0,#0x3
    001324ac  1584005c  strne r0,[r4,#0x5c]
    001324b0  e2870009  add r0,r7,#0x9
    001324b4  0584905c  streq r9,[r4,#0x5c]
    001324b8  e5840060  str r0,[r4,#0x60]
    001324bc  e59f021c  ldr r0,[0x1326e0]   ; -> 001326e0
    001324c0  e080020a  add r0,r0,r10, lsl #0x4
    001324c4  e080120b  add r1,r0,r11, lsl #0x4   ; -> 005fb1c0
    001324c8  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x28]
    001324cc  e0818200  add r8,r1,r0, lsl #0x4
    001324d0  e5d80000  ldrb r0,[r8,#0x0]   ; -> 005fb1f0
    001324d4  eb00100c  bl 0x0013650c   ; call FUN_0013650c
    001324d8  e0800008  add r0,r0,r8
    001324dc  e3550000  cmp r5,#0x0
    001324e0  e5d00001  ldrb r0,[r0,#0x1]   ; -> 005fb1f1
    001324e4  e3a08000  mov r8,#0x0
    001324e8  e5840064  str r0,[r4,#0x64]
    001324ec  05848068  streq r8,[r4,#0x68]
    001324f0  0a000002  beq 0x00132500   ; -> LAB_00132500
    001324f4  e3a00005  mov r0,#0x5
    001324f8  eb001003  bl 0x0013650c   ; call FUN_0013650c
    001324fc  e5840068  str r0,[r4,#0x68]
LAB_00132500:
    00132500  e287000d  add r0,r7,#0xd
    00132504  e5840074  str r0,[r4,#0x74]
    00132508  e3a0a003  mov r10,#0x3
    0013250c  e584906c  str r9,[r4,#0x6c]
    00132510  e3550000  cmp r5,#0x0
    00132514  e584a070  str r10,[r4,#0x70]
    00132518  1a000025  bne 0x001325b4   ; -> LAB_001325b4
    0013251c  e3560001  cmp r6,#0x1
    00132520  13560002  cmpne r6,#0x2
    00132524  1a000022  bne 0x001325b4   ; -> LAB_001325b4
    00132528  e3a0000a  mov r0,#0xa
    0013252c  eb000ff6  bl 0x0013650c   ; call FUN_0013650c
    00132530  e3500002  cmp r0,#0x2
    00132534  e320f000  nop
    00132538  2a00001d  bcs 0x001325b4   ; -> LAB_001325b4
    0013253c  e3a00003  mov r0,#0x3
    00132540  eb000ff1  bl 0x0013650c   ; call FUN_0013650c
    00132544  e3500000  cmp r0,#0x0
    00132548  e3a0b000  mov r11,#0x0
    0013254c  03a0b001  moveq r11,#0x1
    00132550  0a000009  beq 0x0013257c   ; -> LAB_0013257c
    00132554  e3500001  cmp r0,#0x1
    00132558  0a000002  beq 0x00132568   ; -> LAB_00132568
    0013255c  e3500002  cmp r0,#0x2
    00132560  1a000005  bne 0x0013257c   ; -> LAB_0013257c
    00132564  e3a0b001  mov r11,#0x1
LAB_00132568:
    00132568  e3a00005  mov r0,#0x5
    0013256c  eb000fe6  bl 0x0013650c   ; call FUN_0013650c
    00132570  e2800001  add r0,r0,#0x1
    00132574  e5840078  str r0,[r4,#0x78]
    00132578  ea000000  b 0x00132580   ; -> LAB_00132580
LAB_0013257c:
    0013257c  e5848078  str r8,[r4,#0x78]
LAB_00132580:
    00132580  e35b0000  cmp r11,#0x0
    00132584  0584807c  streq r8,[r4,#0x7c]
    00132588  0a000003  beq 0x0013259c   ; -> LAB_0013259c
    0013258c  e3a00005  mov r0,#0x5
    00132590  eb000fdd  bl 0x0013650c   ; call FUN_0013650c
    00132594  e2800001  add r0,r0,#0x1
    00132598  e584007c  str r0,[r4,#0x7c]
LAB_0013259c:
    0013259c  e5941018  ldr r1,[r4,#0x18]
    001325a0  e3a0000a  mov r0,#0xa
    001325a4  e5840088  str r0,[r4,#0x88]
    001325a8  e5841080  str r1,[r4,#0x80]
    001325ac  e5849084  str r9,[r4,#0x84]
    001325b0  ea000006  b 0x001325d0   ; -> LAB_001325d0
LAB_001325b4:
    001325b4  e5848078  str r8,[r4,#0x78]
    001325b8  e584807c  str r8,[r4,#0x7c]
    001325bc  e5940018  ldr r0,[r4,#0x18]
    001325c0  e287100a  add r1,r7,#0xa
    001325c4  e5840080  str r0,[r4,#0x80]
    001325c8  e5849084  str r9,[r4,#0x84]
    001325cc  e5841088  str r1,[r4,#0x88]
LAB_001325d0:
    001325d0  e3a00064  mov r0,#0x64
    001325d4  eb000fcc  bl 0x0013650c   ; call FUN_0013650c
    001325d8  e59f3104  ldr r3,[0x1326e4]   ; -> 001326e4
    001325dc  e0862186  add r2,r6,r6, lsl #0x3
    001325e0  e1a01000  cpy r1,r0
    001325e4  e3a00000  mov r0,#0x0
    001325e8  e0832102  add r2,r3,r2, lsl #0x2   ; -> 005fc018
LAB_001325ec:
    001325ec  e7923100  ldr r3,[r2,r0,lsl #0x2]   ; -> 005fc018 -> 005fc01c
    001325f0  e1530001  cmp r3,r1
    001325f4  d2800001  addle r0,r0,#0x1
    001325f8  dafffffb  ble 0x001325ec   ; -> LAB_001325ec
    001325fc  e584008c  str r0,[r4,#0x8c]
    00132600  e5848090  str r8,[r4,#0x90]
    00132604  e287000a  add r0,r7,#0xa
    00132608  e5849094  str r9,[r4,#0x94]
    0013260c  e5840098  str r0,[r4,#0x98]
    00132610  e584809c  str r8,[r4,#0x9c]
    00132614  e3a00002  mov r0,#0x2
    00132618  e58490a0  str r9,[r4,#0xa0]
    0013261c  e58400a4  str r0,[r4,#0xa4]
    00132620  e3a00014  mov r0,#0x14
    00132624  e58400a8  str r0,[r4,#0xa8]
    00132628  e3a00040  mov r0,#0x40
    0013262c  e58400ac  str r0,[r4,#0xac]
    00132630  e58400b0  str r0,[r4,#0xb0]
    00132634  e3a01016  mov r1,#0x16
    00132638  e28400b4  add r0,r4,#0xb4
    0013263c  ebff7117  bl 0x0010eaa0   ; call FUN_0010eaa0
    00132640  e3a0200e  mov r2,#0xe
    00132644  e28f109c  adr r1,0x1326e8   ; "no name"
    00132648  e28400b4  add r0,r4,#0xb4
    0013264c  ebff62a1  bl 0x0010b0d8   ; call FUN_0010b0d8
    00132650  e3a01016  mov r1,#0x16
    00132654  e28400ca  add r0,r4,#0xca
    00132658  ebff79a3  bl 0x00110cec   ; call FUN_00110cec
    0013265c  e58450e0  str r5,[r4,#0xe0]
    00132660  e58480e4  str r8,[r4,#0xe4]
    00132664  e3a0000c  mov r0,#0xc
    00132668  e58480e8  str r8,[r4,#0xe8]
    0013266c  eb000fa6  bl 0x0013650c   ; call FUN_0013650c
    00132670  e58400ec  str r0,[r4,#0xec]
    00132674  e3a00001  mov r0,#0x1
    00132678  e5c480f0  strb r8,[r4,#0xf0]
    0013267c  e5c400f1  strb r0,[r4,#0xf1]
    00132680  e5c480f2  strb r8,[r4,#0xf2]
    00132684  e5c480f3  strb r8,[r4,#0xf3]
    00132688  e58480f4  str r8,[r4,#0xf4]
    0013268c  e58480f8  str r8,[r4,#0xf8]
    00132690  e58480fc  str r8,[r4,#0xfc]
    00132694  e5848100  str r8,[r4,#0x100]
    00132698  e2840f46  add r0,r4,#0x118
    0013269c  e3a01000  mov r1,#0x0
    001326a0  e584a104  str r10,[r4,#0x104]
    001326a4  e1a02001  cpy r2,r1
    001326a8  e5848114  str r8,[r4,#0x114]
    001326ac  e8800006  stmia r0,{r1,r2}
    001326b0  e28dd00c  add sp,sp,#0xc
    001326b4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_001326f8 @ 001326f8 (12 bytes)
; ==========================================================
    001326f8  e59f1004  ldr r1,[0x132704]   ; -> 00132704 -> 005fc060
    001326fc  e3a0200a  mov r2,#0xa
    00132700  eaff59b4  b 0x00108dd8   ; call FUN_00108dd8

; ==========================================================
; FUN_00132708 @ 00132708 (28 bytes)
; ==========================================================
    00132708  e92d4010  stmdb sp!,{r4,lr}
    0013270c  ebfff60b  bl 0x0012ff40   ; call FUN_0012ff40
    00132710  e3500000  cmp r0,#0x0
    00132714  0a000001  beq 0x00132720   ; -> LAB_00132720
    00132718  eb001075  bl 0x001368f4   ; call FUN_001368f4
    0013271c  e5d000c0  ldrb r0,[r0,#0xc0]
LAB_00132720:
    00132720  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00132724 @ 00132724 (424 bytes)
; ==========================================================
    00132724  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00132728  e24ddf47  sub sp,sp,#0x11c
    0013272c  e3a01030  mov r1,#0x30
    00132730  e1a05000  cpy r5,r0
    00132734  e1a08003  cpy r8,r3
    00132738  e1a0a002  cpy r10,r2
    0013273c  e3a02001  mov r2,#0x1
    00132740  e59f0184  ldr r0,[0x1328cc]   ; -> 001328cc -> 005f175c
    00132744  e59d6154  ldr r6,[sp,#0x154]   ; -> Stack[0x4]
    00132748  e59d7158  ldr r7,[sp,#0x158]   ; -> Stack[0x8]
    0013274c  e59d9150  ldr r9,[sp,#0x150]   ; -> Stack[0x0]
    00132750  eb1127c7  bl 0x0057c674   ; call FUN_0057c674
    00132754  e59f0174  ldr r0,[0x1328d0]   ; -> 001328d0 -> 005f178c
    00132758  e3a02001  mov r2,#0x1
    0013275c  e3a01030  mov r1,#0x30
    00132760  eb1127c3  bl 0x0057c674   ; call FUN_0057c674
    00132764  e59f0168  ldr r0,[0x1328d4]   ; -> 001328d4
    00132768  e3a04000  mov r4,#0x0
    0013276c  e5854064  str r4,[r5,#0x64]
    00132770  e5850068  str r0,[r5,#0x68]
    00132774  e2880b01  add r0,r8,#0x400
    00132778  e585806c  str r8,[r5,#0x6c]
    0013277c  e59d1120  ldr r1,[sp,#0x120]   ; -> Stack[-0x30]
    00132780  e3a02e12  mov r2,#0x120
    00132784  e2800f57  add r0,r0,#0x15c
    00132788  ebff6252  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013278c  e588a67c  str r10,[r8,#0x67c]
    00132790  e5888680  str r8,[r8,#0x680]   ; -> 00000680
    00132794  e5886688  str r6,[r8,#0x688]
    00132798  e588768c  str r7,[r8,#0x68c]
    0013279c  e2881d1e  add r1,r8,#0x780
    001327a0  e3a00000  mov r0,#0x0
    001327a4  e3a02010  mov r2,#0x10
    001327a8  e3a07001  mov r7,#0x1
    001327ac  e5889684  str r9,[r8,#0x684]
LAB_001327b0:
    001327b0  e1160017  tst r6,r7, lsl r0
    001327b4  e0853100  add r3,r5,r0, lsl #0x2
    001327b8  e2800001  add r0,r0,#0x1
    001327bc  05834070  streq r4,[r3,#0x70]
    001327c0  15831070  strne r1,[r3,#0x70]
    001327c4  12811034  addne r1,r1,#0x34
    001327c8  e2522001  subs r2,r2,#0x1
    001327cc  1afffff7  bne 0x001327b0   ; -> LAB_001327b0
    001327d0  e3590c01  cmp r9,#0x100
    001327d4  0a000015  beq 0x00132830   ; -> LAB_00132830
    001327d8  e320f000  nop
    001327dc  ca000007  bgt 0x00132800   ; -> LAB_00132800
    001327e0  e3590040  cmp r9,#0x40
    001327e4  13590060  cmpne r9,#0x60
    001327e8  0a00000c  beq 0x00132820   ; -> LAB_00132820
    001327ec  e3590080  cmp r9,#0x80
    001327f0  135900e0  cmpne r9,#0xe0
    001327f4  03a0b080  moveq r11,#0x80
    001327f8  0a000009  beq 0x00132824   ; -> LAB_00132824
    001327fc  ea000007  b 0x00132820   ; -> LAB_00132820
LAB_00132800:
    00132800  e3590e1e  cmp r9,#0x1e0
    00132804  0a000009  beq 0x00132830   ; -> LAB_00132830
    00132808  e3590c02  cmp r9,#0x200
    0013280c  03a0bc02  moveq r11,#0x200
    00132810  0a000003  beq 0x00132824   ; -> LAB_00132824
    00132814  e3590b01  cmp r9,#0x400
    00132818  03a0bb01  moveq r11,#0x400
    0013281c  0a000000  beq 0x00132824   ; -> LAB_00132824
LAB_00132820:
    00132820  e3a0b040  mov r11,#0x40
LAB_00132824:
    00132824  e3a0a000  mov r10,#0x0
    00132828  e1a0400a  cpy r4,r10
    0013282c  ea000001  b 0x00132838   ; -> LAB_00132838
LAB_00132830:
    00132830  e3a0bc01  mov r11,#0x100
    00132834  eafffffa  b 0x00132824   ; -> LAB_00132824
LAB_00132838:
    00132838  e1160417  tst r6,r7, lsl r4
    0013283c  0a000012  beq 0x0013288c   ; -> LAB_0013288c
    00132840  e0850104  add r0,r5,r4, lsl #0x2
    00132844  e3a03000  mov r3,#0x0
    00132848  e590c070  ldr r12,[r0,#0x70]
    0013284c  e3a0000a  mov r0,#0xa
    00132850  e3a02801  mov r2,#0x10000
    00132854  e58d3014  str r3,[sp,#0x14]   ; -> Stack[-0x13c]
    00132858  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x148]
    0013285c  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x144]
    00132860  e58d2010  str r2,[sp,#0x10]   ; -> 00010000 -> Stack[-0x140]
    00132864  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x150]
    00132868  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x14c]
    0013286c  e3a03001  mov r3,#0x1
    00132870  e1a0200b  cpy r2,r11
    00132874  e1a0100b  cpy r1,r11
    00132878  e1a0000c  cpy r0,r12
    0013287c  eb003784  bl 0x00140694   ; call FUN_00140694
    00132880  e35a0000  cmp r10,#0x0
    00132884  03a0a001  moveq r10,#0x1
    00132888  05854060  streq r4,[r5,#0x60]
LAB_0013288c:
    0013288c  e2844001  add r4,r4,#0x1
    00132890  e3540010  cmp r4,#0x10
    00132894  baffffe7  blt 0x00132838   ; -> LAB_00132838
    00132898  e59d1120  ldr r1,[sp,#0x120]   ; -> Stack[-0x30]
    0013289c  e1a03009  cpy r3,r9
    001328a0  e1a02005  cpy r2,r5
    001328a4  e28d001c  add r0,sp,#0x1c
    001328a8  eb001015  bl 0x00136904   ; call FUN_00136904
    001328ac  e28d101c  add r1,sp,#0x1c
    001328b0  e1a00008  cpy r0,r8
    001328b4  eb0026b7  bl 0x0013c398   ; call FUN_0013c398
    001328b8  e1a00005  cpy r0,r5
    001328bc  e320f000  nop
    001328c0  eb002002  bl 0x0013a8d0   ; call FUN_0013a8d0
    001328c4  e28ddf4b  add sp,sp,#0x12c
    001328c8  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_001328d8 @ 001328d8 (468 bytes)
; ==========================================================
    001328d8  e92d5ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    001328dc  eb00025e  bl 0x0013325c   ; call FUN_0013325c
    001328e0  ebfffd45  bl 0x00131dfc   ; call FUN_00131dfc
    001328e4  e59f81c0  ldr r8,[0x132aac]   ; -> 00132aac
    001328e8  e1a04000  cpy r4,r0
    001328ec  e28f6d07  adr r6,0x132ab4
    001328f0  e5980010  ldr r0,[r8,#0x10]   ; -> 0064d380
    001328f4  e3500000  cmp r0,#0x0
    001328f8  159f41b0  ldrne r4,[0x132ab0]   ; -> 00132ab0
    001328fc  e5942000  ldr r2,[r4,#0x0]   ; -> 005f1304
    00132900  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x30]
    00132904  e12fff32  blx r2   ; call FUN_0013e7ec
    00132908  e1a05000  cpy r5,r0
    0013290c  e3a02f41  mov r2,#0x104
    00132910  e1a01006  cpy r1,r6   ; "$CFLDB:/CFL_DB.dat"
    00132914  e480402c  str r4,[r0],#0x2c   ; -> 005f1304
    00132918  ebff8fa8  bl 0x001167c0   ; call FUN_001167c0
    0013291c  e5885004  str r5,[r8,#0x4]   ; -> 0064d374
    00132920  e59f21a0  ldr r2,[0x132ac8]   ; -> 00132ac8
    00132924  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x30]
    00132928  eb0031c3  bl 0x0013f03c   ; call FUN_0013f03c
    0013292c  e1a07000  cpy r7,r0
    00132930  e588000c  str r0,[r8,#0xc]   ; -> 0064d37c
    00132934  e2800a0e  add r0,r0,#0xe000
    00132938  e3a09000  mov r9,#0x0
    0013293c  e5c094c0  strb r9,[r0,#0x4c0]
    00132940  e5c094c1  strb r9,[r0,#0x4c1]
    00132944  e59f1180  ldr r1,[0x132acc]   ; -> 00132acc
    00132948  e58094d8  str r9,[r0,#0x4d8]
    0013294c  e58094dc  str r9,[r0,#0x4dc]
    00132950  e58094d4  str r9,[r0,#0x4d4]
    00132954  e5871000  str r1,[r7,#0x0]
    00132958  e5970004  ldr r0,[r7,#0x4]
    0013295c  e1a00b80  mov r0,r0, lsl #0x17
    00132960  e1a00ba0  mov r0,r0, lsr #0x17
    00132964  e3801c01  orr r1,r0,#0x100
    00132968  e5871004  str r1,[r7,#0x4]
    0013296c  e59f115c  ldr r1,[0x132ad0]   ; -> 00132ad0
    00132970  e2870008  add r0,r7,#0x8
    00132974  e5c79004  strb r9,[r7,#0x4]
    00132978  ebff7048  bl 0x0010eaa0   ; call FUN_0010eaa0
    0013297c  e59f0150  ldr r0,[0x132ad4]   ; -> 00132ad4
    00132980  e2876a02  add r6,r7,#0x2000
    00132984  e2866ffe  add r6,r6,#0x3f8
    00132988  e59fa148  ldr r10,[0x132ad8]   ; -> 00132ad8
    0013298c  e3e0b000  mvn r11,#0x0
    00132990  e5860000  str r0,[r6,#0x0]
    00132994  e1c6b0b4  strh r11,[r6,#0x4]
    00132998  e3a05000  mov r5,#0x0
    0013299c  e1c6b0b6  strh r11,[r6,#0x6]
LAB_001329a0:
    001329a0  e0650185  rsb r0,r5,r5, lsl #0x3
    001329a4  e3a0100e  mov r1,#0xe
    001329a8  e0860080  add r0,r6,r0, lsl #0x1
    001329ac  e2804008  add r4,r0,#0x8
    001329b0  e1a00004  cpy r0,r4
    001329b4  ebff78cc  bl 0x00110cec   ; call FUN_00110cec
    001329b8  e1d400ba  ldrh r0,[r4,#0xa]
    001329bc  e2855001  add r5,r5,#0x1
    001329c0  e155000a  cmp r5,r10
    001329c4  e3800c7f  orr r0,r0,#0x7f00
    001329c8  e38000ff  orr r0,r0,#0xff
    001329cc  e1c400ba  strh r0,[r4,#0xa]
    001329d0  e1d400bc  ldrh r0,[r4,#0xc]
    001329d4  e3800c7f  orr r0,r0,#0x7f00
    001329d8  e38000ff  orr r0,r0,#0xff
    001329dc  e1c400bc  strh r0,[r4,#0xc]
    001329e0  baffffee  blt 0x001329a0   ; -> LAB_001329a0
    001329e4  e2870903  add r0,r7,#0xc000
    001329e8  e3a0100e  mov r1,#0xe
    001329ec  e2800e81  add r0,r0,#0x810
    001329f0  ebff702a  bl 0x0010eaa0   ; call FUN_0010eaa0
    001329f4  e59f20e0  ldr r2,[0x132adc]   ; -> 00132adc
    001329f8  e1a01007  cpy r1,r7
    001329fc  e3a00000  mov r0,#0x0
    00132a00  eb000d62  bl 0x00135f90   ; call FUN_00135f90
    00132a04  e59f20d4  ldr r2,[0x132ae0]   ; -> 00132ae0
    00132a08  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x30]
    00132a0c  eb00318a  bl 0x0013f03c   ; call FUN_0013f03c
    00132a10  e5880008  str r0,[r8,#0x8]   ; -> 0064d378
    00132a14  e2800a02  add r0,r0,#0x2000
    00132a18  e2874903  add r4,r7,#0xc000
    00132a1c  e5809a04  str r9,[r0,#0xa04]
    00132a20  e5c09a08  strb r9,[r0,#0xa08]
    00132a24  e5809a10  str r9,[r0,#0xa10]
    00132a28  e580ba18  str r11,[r0,#0xa18]
    00132a2c  e5809a20  str r9,[r0,#0xa20]
    00132a30  e580ba1c  str r11,[r0,#0xa1c]
    00132a34  e2844e82  add r4,r4,#0x820
    00132a38  e5809a24  str r9,[r0,#0xa24]
    00132a3c  e59f10a0  ldr r1,[0x132ae4]   ; -> 00132ae4
    00132a40  e1a00004  cpy r0,r4
    00132a44  ebff7015  bl 0x0010eaa0   ; call FUN_0010eaa0
    00132a48  e59f0098  ldr r0,[0x132ae8]   ; -> 00132ae8
    00132a4c  e59f6098  ldr r6,[0x132aec]   ; -> 00132aec
    00132a50  e5840000  str r0,[r4,#0x0]
    00132a54  e3a00006  mov r0,#0x6
    00132a58  e3a04000  mov r4,#0x0
    00132a5c  e5860000  str r0,[r6,#0x0]   ; -> 006897f0
LAB_00132a60:
    00132a60  e0640184  rsb r0,r4,r4, lsl #0x3
    00132a64  e0800204  add r0,r0,r4, lsl #0x4
    00132a68  e1a01004  cpy r1,r4
    00132a6c  e0860100  add r0,r6,r0, lsl #0x2
    00132a70  e2805004  add r5,r0,#0x4
    00132a74  e1a00005  cpy r0,r5
    00132a78  ebfffcc4  bl 0x00131d90   ; call FUN_00131d90
    00132a7c  e1a01004  cpy r1,r4
    00132a80  e285000c  add r0,r5,#0xc
    00132a84  ebfffcb6  bl 0x00131d64   ; call FUN_00131d64
    00132a88  e1a00005  cpy r0,r5
    00132a8c  e320f000  nop
    00132a90  ebfff8c0  bl 0x00130d98   ; call FUN_00130d98
    00132a94  e2844001  add r4,r4,#0x1
    00132a98  e3540006  cmp r4,#0x6
    00132a9c  baffffef  blt 0x00132a60   ; -> LAB_00132a60
    00132aa0  e5c89000  strb r9,[r8,#0x0]   ; -> 0064d370
    00132aa4  e28dd008  add sp,sp,#0x8
    00132aa8  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_00132af0 @ 00132af0 (48 bytes)
; ==========================================================
    00132af0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00132af4  e1a06002  cpy r6,r2
    00132af8  e5932000  ldr r2,[r3,#0x0]
    00132afc  e1a04003  cpy r4,r3
    00132b00  e12fff32  blx r2
    00132b04  e1a05000  cpy r5,r0
    00132b08  e3a02f41  mov r2,#0x104
    00132b0c  e1a01006  cpy r1,r6
    00132b10  e480402c  str r4,[r0],#0x2c
    00132b14  ebff8f29  bl 0x001167c0   ; call FUN_001167c0
    00132b18  e1a00005  cpy r0,r5
    00132b1c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00132b20 @ 00132b20 (12 bytes)
; ==========================================================
    00132b20  e59f1004  ldr r1,[0x132b2c]   ; -> 00132b2c -> 005f13a4
    00132b24  e59f0004  ldr r0,[0x132b30]   ; -> 00132b30 -> 0064d394
    00132b28  ea0fd17e  b 0x00527128   ; call FUN_00527128

; ==========================================================
; FUN_00132b34 @ 00132b34 (92 bytes)
; ==========================================================
    00132b34  e92d4010  stmdb sp!,{r4,lr}
    00132b38  ebfff500  bl 0x0012ff40   ; call FUN_0012ff40
    00132b3c  e3500000  cmp r0,#0x0
    00132b40  0a000001  beq 0x00132b4c   ; -> LAB_00132b4c
    00132b44  eb000f6a  bl 0x001368f4   ; call FUN_001368f4
    00132b48  e2800004  add r0,r0,#0x4
LAB_00132b4c:
    00132b4c  e1a04000  cpy r4,r0
    00132b50  e2801002  add r1,r0,#0x2
    00132b54  e2802004  add r2,r0,#0x4
    00132b58  e3a03014  mov r3,#0x14
    00132b5c  e3a0c000  mov r12,#0x0
LAB_00132b60:
    00132b60  e0c0c0b8  strh r12,[r0],#0x8
    00132b64  e0c1c0b8  strh r12,[r1],#0x8
    00132b68  e2533001  subs r3,r3,#0x1
    00132b6c  e482c008  str r12,[r2],#0x8
    00132b70  1afffffa  bne 0x00132b60   ; -> LAB_00132b60
    00132b74  e1c4cabc  strh r12,[r4,#0xac]
    00132b78  e584c0b0  str r12,[r4,#0xb0]
    00132b7c  e584c0b4  str r12,[r4,#0xb4]
    00132b80  e5c4c0a8  strb r12,[r4,#0xa8]
    00132b84  e584c0a4  str r12,[r4,#0xa4]
    00132b88  e584c0a0  str r12,[r4,#0xa0]
    00132b8c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00132b90 @ 00132b90 (48 bytes)
; ==========================================================
    00132b90  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00132b94  e1a04000  cpy r4,r0
    00132b98  e1a05001  cpy r5,r1
    00132b9c  ebfffc96  bl 0x00131dfc   ; call FUN_00131dfc
    00132ba0  e1a03000  cpy r3,r0
    00132ba4  e28f2014  adr r2,0x132bc0   ; "$CFLRES:/CFL_Res.dat"
    00132ba8  e1a01005  cpy r1,r5
    00132bac  e1a00004  cpy r0,r4
    00132bb0  ebffffce  bl 0x00132af0   ; call FUN_00132af0
    00132bb4  e59f101c  ldr r1,[0x132bd8]   ; -> 00132bd8
    00132bb8  e5810008  str r0,[r1,#0x8]   ; -> 0064d47c
    00132bbc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00132bdc @ 00132bdc (12 bytes)
; ==========================================================
    00132bdc  e59f0004  ldr r0,[0x132be8]   ; -> 00132be8
    00132be0  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d480
    00132be4  e12fff1e  bx lr

; ==========================================================
; FUN_00132bec @ 00132bec (84 bytes)
; ==========================================================
    00132bec  e92d4010  stmdb sp!,{r4,lr}
    00132bf0  e1a04000  cpy r4,r0
    00132bf4  eb000e51  bl 0x00136540   ; call FUN_00136540
    00132bf8  e1d410b0  ldrh r1,[r4,#0x0]
    00132bfc  e1d020b0  ldrh r2,[r0,#0x0]
    00132c00  e1510002  cmp r1,r2
    00132c04  01d410b2  ldrheq r1,[r4,#0x2]
    00132c08  01d020b2  ldrheq r2,[r0,#0x2]
    00132c0c  01510002  cmpeq r1,r2
    00132c10  01d410b4  ldrheq r1,[r4,#0x4]
    00132c14  01d020b4  ldrheq r2,[r0,#0x4]
    00132c18  01510002  cmpeq r1,r2
    00132c1c  1a000005  bne 0x00132c38   ; -> LAB_00132c38
    00132c20  e1d410b6  ldrh r1,[r4,#0x6]
    00132c24  e1d000b6  ldrh r0,[r0,#0x6]
    00132c28  e1510000  cmp r1,r0
    00132c2c  1a000001  bne 0x00132c38   ; -> LAB_00132c38
    00132c30  e3a00001  mov r0,#0x1
    00132c34  e8bd8010  ldmia sp!,{r4,pc}
LAB_00132c38:
    00132c38  e3a00000  mov r0,#0x0
    00132c3c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00132c40 @ 00132c40 (36 bytes)
; ==========================================================
    00132c40  e5d00000  ldrb r0,[r0,#0x0]
    00132c44  e3100010  tst r0,#0x10
    00132c48  1a000003  bne 0x00132c5c   ; -> LAB_00132c5c
    00132c4c  e3100040  tst r0,#0x40
    00132c50  0a000001  beq 0x00132c5c   ; -> LAB_00132c5c
    00132c54  e3a00001  mov r0,#0x1
    00132c58  e12fff1e  bx lr
LAB_00132c5c:
    00132c5c  e3a00000  mov r0,#0x0
    00132c60  e12fff1e  bx lr

; ==========================================================
; FUN_00132c64 @ 00132c64 (12 bytes)
; ==========================================================
    00132c64  e59f0004  ldr r0,[0x132c70]   ; -> 00132c70
    00132c68  e5d00001  ldrb r0,[r0,#0x1]   ; -> 0064d371
    00132c6c  e12fff1e  bx lr

; ==========================================================
; FUN_00132c74 @ 00132c74 (16 bytes)
; ==========================================================
    00132c74  e5d00000  ldrb r0,[r0,#0x0]
    00132c78  e2000080  and r0,r0,#0x80
    00132c7c  e1a003a0  mov r0,r0, lsr #0x7
    00132c80  e12fff1e  bx lr

; ==========================================================
; FUN_00132c84 @ 00132c84 (60 bytes)
; ==========================================================
    00132c84  e3500000  cmp r0,#0x0
    00132c88  0a00000a  beq 0x00132cb8   ; -> LAB_00132cb8
    00132c8c  e1d010b0  ldrh r1,[r0,#0x0]
    00132c90  e3510000  cmp r1,#0x0
    00132c94  01d010b2  ldrheq r1,[r0,#0x2]
    00132c98  03510000  cmpeq r1,#0x0
    00132c9c  01d010b4  ldrheq r1,[r0,#0x4]
    00132ca0  03510000  cmpeq r1,#0x0
    00132ca4  01d000b6  ldrheq r0,[r0,#0x6]
    00132ca8  03500000  cmpeq r0,#0x0
    00132cac  1a000001  bne 0x00132cb8   ; -> LAB_00132cb8
    00132cb0  e3a00001  mov r0,#0x1
    00132cb4  e12fff1e  bx lr
LAB_00132cb8:
    00132cb8  e3a00000  mov r0,#0x0
    00132cbc  e12fff1e  bx lr

; ==========================================================
; FUN_00132cc0 @ 00132cc0 (72 bytes)
; ==========================================================
    00132cc0  e3500000  cmp r0,#0x0
    00132cc4  0a00000d  beq 0x00132d00   ; -> LAB_00132d00
    00132cc8  e1d010b0  ldrh r1,[r0,#0x0]
    00132ccc  e3510000  cmp r1,#0x0
    00132cd0  01d010b2  ldrheq r1,[r0,#0x2]
    00132cd4  03510000  cmpeq r1,#0x0
    00132cd8  01d010b4  ldrheq r1,[r0,#0x4]
    00132cdc  03510000  cmpeq r1,#0x0
    00132ce0  01d010b6  ldrheq r1,[r0,#0x6]
    00132ce4  03510000  cmpeq r1,#0x0
    00132ce8  1a000004  bne 0x00132d00   ; -> LAB_00132d00
    00132cec  e1d000b8  ldrh r0,[r0,#0x8]
    00132cf0  e3500000  cmp r0,#0x0
    00132cf4  1a000001  bne 0x00132d00   ; -> LAB_00132d00
    00132cf8  e3a00001  mov r0,#0x1
    00132cfc  e12fff1e  bx lr
LAB_00132d00:
    00132d00  e3a00000  mov r0,#0x0
    00132d04  e12fff1e  bx lr

; ==========================================================
; FUN_00132d08 @ 00132d08 (256 bytes)
; ==========================================================
    00132d08  e3500000  cmp r0,#0x0
    00132d0c  0a00000f  beq 0x00132d50   ; -> LAB_00132d50
    00132d10  e1d020b0  ldrh r2,[r0,#0x0]
    00132d14  e3520000  cmp r2,#0x0
    00132d18  01d020b2  ldrheq r2,[r0,#0x2]
    00132d1c  03520000  cmpeq r2,#0x0
    00132d20  01d020b4  ldrheq r2,[r0,#0x4]
    00132d24  03520000  cmpeq r2,#0x0
    00132d28  1a000005  bne 0x00132d44   ; -> LAB_00132d44
    00132d2c  e1d020b6  ldrh r2,[r0,#0x6]
    00132d30  e3520000  cmp r2,#0x0
    00132d34  01d020b8  ldrheq r2,[r0,#0x8]
    00132d38  03520000  cmpeq r2,#0x0
    00132d3c  03a02001  moveq r2,#0x1
    00132d40  0a000000  beq 0x00132d48   ; -> LAB_00132d48
LAB_00132d44:
    00132d44  e3a02000  mov r2,#0x0
LAB_00132d48:
    00132d48  e3520000  cmp r2,#0x0
    00132d4c  1a00002b  bne 0x00132e00   ; -> LAB_00132e00
LAB_00132d50:
    00132d50  e5d02000  ldrb r2,[r0,#0x0]
    00132d54  e2022020  and r2,r2,#0x20
    00132d58  e1b022a2  movs r2,r2, lsr #0x5
    00132d5c  1a000027  bne 0x00132e00   ; -> LAB_00132e00
    00132d60  e3510000  cmp r1,#0x0
    00132d64  0a00000f  beq 0x00132da8   ; -> LAB_00132da8
    00132d68  e1d120b0  ldrh r2,[r1,#0x0]
    00132d6c  e3520000  cmp r2,#0x0
    00132d70  01d120b2  ldrheq r2,[r1,#0x2]
    00132d74  03520000  cmpeq r2,#0x0
    00132d78  01d120b4  ldrheq r2,[r1,#0x4]
    00132d7c  03520000  cmpeq r2,#0x0
    00132d80  1a000005  bne 0x00132d9c   ; -> LAB_00132d9c
    00132d84  e1d120b6  ldrh r2,[r1,#0x6]
    00132d88  e3520000  cmp r2,#0x0
    00132d8c  01d120b8  ldrheq r2,[r1,#0x8]
    00132d90  03520000  cmpeq r2,#0x0
    00132d94  03a02001  moveq r2,#0x1
    00132d98  0a000000  beq 0x00132da0   ; -> LAB_00132da0
LAB_00132d9c:
    00132d9c  e3a02000  mov r2,#0x0
LAB_00132da0:
    00132da0  e3520000  cmp r2,#0x0
    00132da4  1a000015  bne 0x00132e00   ; -> LAB_00132e00
LAB_00132da8:
    00132da8  e5d12000  ldrb r2,[r1,#0x0]
    00132dac  e2022020  and r2,r2,#0x20
    00132db0  e1b022a2  movs r2,r2, lsr #0x5
    00132db4  01d020b0  ldrheq r2,[r0,#0x0]
    00132db8  01d130b0  ldrheq r3,[r1,#0x0]
    00132dbc  01520003  cmpeq r2,r3
    00132dc0  01d020b2  ldrheq r2,[r0,#0x2]
    00132dc4  01d130b2  ldrheq r3,[r1,#0x2]
    00132dc8  01520003  cmpeq r2,r3
    00132dcc  1a00000b  bne 0x00132e00   ; -> LAB_00132e00
    00132dd0  e1d020b4  ldrh r2,[r0,#0x4]
    00132dd4  e1d130b4  ldrh r3,[r1,#0x4]
    00132dd8  e1520003  cmp r2,r3
    00132ddc  01d020b6  ldrheq r2,[r0,#0x6]
    00132de0  01d130b6  ldrheq r3,[r1,#0x6]
    00132de4  01520003  cmpeq r2,r3
    00132de8  01d000b8  ldrheq r0,[r0,#0x8]
    00132dec  01d110b8  ldrheq r1,[r1,#0x8]
    00132df0  01500001  cmpeq r0,r1
    00132df4  1a000001  bne 0x00132e00   ; -> LAB_00132e00
    00132df8  e3a00001  mov r0,#0x1
    00132dfc  e12fff1e  bx lr
LAB_00132e00:
    00132e00  e3a00000  mov r0,#0x0
    00132e04  e12fff1e  bx lr

; ==========================================================
; FUN_00132e08 @ 00132e08 (16 bytes)
; ==========================================================
    00132e08  e5d00000  ldrb r0,[r0,#0x0]
    00132e0c  e2000020  and r0,r0,#0x20
    00132e10  e1a002a0  mov r0,r0, lsr #0x5
    00132e14  e12fff1e  bx lr

; ==========================================================
; FUN_00132e18 @ 00132e18 (104 bytes)
; ==========================================================
    00132e18  e3500000  cmp r0,#0x0
    00132e1c  0a00000f  beq 0x00132e60   ; -> LAB_00132e60
    00132e20  e1d010b0  ldrh r1,[r0,#0x0]
    00132e24  e3510000  cmp r1,#0x0
    00132e28  01d010b2  ldrheq r1,[r0,#0x2]
    00132e2c  03510000  cmpeq r1,#0x0
    00132e30  01d010b4  ldrheq r1,[r0,#0x4]
    00132e34  03510000  cmpeq r1,#0x0
    00132e38  1a000005  bne 0x00132e54   ; -> LAB_00132e54
    00132e3c  e1d010b6  ldrh r1,[r0,#0x6]
    00132e40  e3510000  cmp r1,#0x0
    00132e44  01d010b8  ldrheq r1,[r0,#0x8]
    00132e48  03510000  cmpeq r1,#0x0
    00132e4c  03a01001  moveq r1,#0x1
    00132e50  0a000000  beq 0x00132e58   ; -> LAB_00132e58
LAB_00132e54:
    00132e54  e3a01000  mov r1,#0x0
LAB_00132e58:
    00132e58  e3510000  cmp r1,#0x0
    00132e5c  1a000005  bne 0x00132e78   ; -> LAB_00132e78
LAB_00132e60:
    00132e60  e5d00000  ldrb r0,[r0,#0x0]
    00132e64  e2000020  and r0,r0,#0x20
    00132e68  e1b002a0  movs r0,r0, lsr #0x5
    00132e6c  1a000001  bne 0x00132e78   ; -> LAB_00132e78
    00132e70  e3a00001  mov r0,#0x1
    00132e74  e12fff1e  bx lr
LAB_00132e78:
    00132e78  e3a00000  mov r0,#0x0
    00132e7c  e12fff1e  bx lr

; ==========================================================
; FUN_00132e80 @ 00132e80 (124 bytes)
; ==========================================================
    00132e80  e92d4030  stmdb sp!,{r4,r5,lr}
    00132e84  e1a04000  cpy r4,r0
    00132e88  e3a05000  mov r5,#0x0
    00132e8c  e1a01000  cpy r1,r0
    00132e90  e24ddf49  sub sp,sp,#0x124
    00132e94  e3a02060  mov r2,#0x60
    00132e98  e1a00005  cpy r0,r5
    00132e9c  eb000bf8  bl 0x00135e84   ; call FUN_00135e84
    00132ea0  e3500000  cmp r0,#0x0
    00132ea4  1a000011  bne 0x00132ef0   ; -> LAB_00132ef0
    00132ea8  e2843048  add r3,r4,#0x48
    00132eac  e3a02001  mov r2,#0x1
    00132eb0  e1a01004  cpy r1,r4
    00132eb4  e28d0004  add r0,sp,#0x4
    00132eb8  eb00057a  bl 0x001344a8   ; call FUN_001344a8
    00132ebc  e28d4004  add r4,sp,#0x4
    00132ec0  e28d0f43  add r0,sp,#0x10c
    00132ec4  ebffff7d  bl 0x00132cc0   ; call FUN_00132cc0
    00132ec8  e3500000  cmp r0,#0x0
    00132ecc  1a000007  bne 0x00132ef0   ; -> LAB_00132ef0
    00132ed0  e2840f42  add r0,r4,#0x108
    00132ed4  ebffffcb  bl 0x00132e08   ; call FUN_00132e08
    00132ed8  e3500000  cmp r0,#0x0
    00132edc  1a000003  bne 0x00132ef0   ; -> LAB_00132ef0
    00132ee0  e3a01001  mov r1,#0x1
    00132ee4  e28d0004  add r0,sp,#0x4
    00132ee8  eb00079f  bl 0x00134d6c   ; call FUN_00134d6c
    00132eec  e1a05000  cpy r5,r0
LAB_00132ef0:
    00132ef0  e28ddf49  add sp,sp,#0x124
    00132ef4  e1a00005  cpy r0,r5
    00132ef8  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_00132efc @ 00132efc (220 bytes)
; ==========================================================
    00132efc  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00132f00  e3a04004  mov r4,#0x4
    00132f04  e59f50cc  ldr r5,[0x132fd8]   ; -> 00132fd8
    00132f08  e5d50001  ldrb r0,[r5,#0x1]   ; -> 0064d371
    00132f0c  e3500000  cmp r0,#0x0
    00132f10  0a00002e  beq 0x00132fd0   ; -> LAB_00132fd0
    00132f14  e28f00c0  adr r0,0x132fdc   ; "$CFLDB:/CFL_OldDB.dat"
    00132f18  ebfff8e9  bl 0x001312c4   ; call FUN_001312c4
    00132f1c  e3500000  cmp r0,#0x0
    00132f20  0a00002a  beq 0x00132fd0   ; -> LAB_00132fd0
    00132f24  e3e02000  mvn r2,#0x0
    00132f28  e28f10ac  adr r1,0x132fdc   ; "$CFLDB:/CFL_OldDB.dat"
    00132f2c  e28f00c0  adr r0,0x132ff4   ; "$CFLDB:/CFL_DB.dat"
    00132f30  eb000a13  bl 0x00135784   ; call FUN_00135784
    00132f34  e1b04000  movs r4,r0
    00132f38  1a000024  bne 0x00132fd0   ; -> LAB_00132fd0
    00132f3c  eb000e6c  bl 0x001368f4   ; call FUN_001368f4
    00132f40  e59010c4  ldr r1,[r0,#0xc4]
    00132f44  e3a04004  mov r4,#0x4
    00132f48  e2011004  and r1,r1,#0x4
    00132f4c  e58010c4  str r1,[r0,#0xc4]
    00132f50  ebfff3fa  bl 0x0012ff40   ; call FUN_0012ff40
    00132f54  e3500000  cmp r0,#0x0
    00132f58  0a000018  beq 0x00132fc0   ; -> LAB_00132fc0
    00132f5c  ebfff3f7  bl 0x0012ff40   ; call FUN_0012ff40
    00132f60  e3500000  cmp r0,#0x0
    00132f64  0a000003  beq 0x00132f78   ; -> LAB_00132f78
    00132f68  eb000e61  bl 0x001368f4   ; call FUN_001368f4
    00132f6c  e5d000c0  ldrb r0,[r0,#0xc0]
    00132f70  e3500000  cmp r0,#0x0
    00132f74  1a000011  bne 0x00132fc0   ; -> LAB_00132fc0
LAB_00132f78:
    00132f78  e595100c  ldr r1,[r5,#0xc]   ; -> 0064d37c
    00132f7c  e3510000  cmp r1,#0x0
    00132f80  0a00000e  beq 0x00132fc0   ; -> LAB_00132fc0
    00132f84  e2810a0e  add r0,r1,#0xe000
    00132f88  e59f1078  ldr r1,[0x133008]   ; -> 00133008
    00132f8c  e3a02000  mov r2,#0x0
    00132f90  e5a024c8  str r2,[r0,#0x4c8]!
    00132f94  e580100c  str r1,[r0,#0xc]   ; -> 0013f900
    00132f98  e5950004  ldr r0,[r5,#0x4]   ; -> 0064d374
    00132f9c  e3a01001  mov r1,#0x1
    00132fa0  e5c02012  strb r2,[r0,#0x12]
    00132fa4  e5c01013  strb r1,[r0,#0x13]
    00132fa8  e59f105c  ldr r1,[0x13300c]   ; -> 0013300c -> 0013dae0
    00132fac  eb0003ce  bl 0x00133eec   ; call FUN_00133eec
    00132fb0  e320f000  nop
    00132fb4  e320f000  nop
    00132fb8  eb001b6b  bl 0x00139d6c   ; call FUN_00139d6c
    00132fbc  e1a04000  cpy r4,r0
LAB_00132fc0:
    00132fc0  e354000a  cmp r4,#0xa
    00132fc4  1a000001  bne 0x00132fd0   ; -> LAB_00132fd0
    00132fc8  eb000b8f  bl 0x00135e0c   ; call FUN_00135e0c
    00132fcc  e1a04000  cpy r4,r0
LAB_00132fd0:
    00132fd0  e1a00004  cpy r0,r4
    00132fd4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00133010 @ 00133010 (380 bytes)
; ==========================================================
    00133010  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00133014  e24dd004  sub sp,sp,#0x4
    00133018  e0835181  add r5,r3,r1, lsl #0x3
    0013301c  e1a06002  cpy r6,r2
    00133020  e1a07003  cpy r7,r3
    00133024  e1a0b001  cpy r11,r1
    00133028  e1d500b0  ldrh r0,[r5,#0x0]
    0013302c  e3e0a000  mvn r10,#0x0
    00133030  e1500002  cmp r0,r2
    00133034  da000051  ble 0x00133180   ; -> LAB_00133180
    00133038  e3a04000  mov r4,#0x0
    0013303c  ebfff3bf  bl 0x0012ff40   ; call FUN_0012ff40
    00133040  e3500000  cmp r0,#0x0
    00133044  0a000006  beq 0x00133064   ; -> LAB_00133064
    00133048  ebfff3bc  bl 0x0012ff40   ; call FUN_0012ff40
    0013304c  e3500000  cmp r0,#0x0
    00133050  0a000001  beq 0x0013305c   ; -> LAB_0013305c
    00133054  eb000e26  bl 0x001368f4   ; call FUN_001368f4
    00133058  e2800004  add r0,r0,#0x4
LAB_0013305c:
    0013305c  e3500000  cmp r0,#0x0
    00133060  15d040a8  ldrbne r4,[r0,#0xa8]
LAB_00133064:
    00133064  e3540000  cmp r4,#0x0
    00133068  0a000044  beq 0x00133180   ; -> LAB_00133180
    0013306c  e59780a4  ldr r8,[r7,#0xa4]
    00133070  e5950004  ldr r0,[r5,#0x4]
    00133074  e35b000e  cmp r11,#0xe
    00133078  e0809008  add r9,r0,r8
    0013307c  e0897106  add r7,r9,r6, lsl #0x2
    00133080  e5d70000  ldrb r0,[r7,#0x0]
    00133084  e5cd0000  strb r0,[sp,#0x0]   ; -> Stack[-0x38]
    00133088  e5d70001  ldrb r0,[r7,#0x1]
    0013308c  e5cd0001  strb r0,[sp,#0x1]   ; -> Stack[-0x37]
    00133090  e5d70002  ldrb r0,[r7,#0x2]
    00133094  e5cd0002  strb r0,[sp,#0x2]   ; -> Stack[-0x36]
    00133098  e5d70003  ldrb r0,[r7,#0x3]
    0013309c  e5cd0003  strb r0,[sp,#0x3]   ; -> Stack[-0x35]
    001330a0  e59d4000  ldr r4,[sp,#0x0]   ; -> Stack[-0x38]
    001330a4  1a00000d  bne 0x001330e0   ; -> LAB_001330e0
    001330a8  ebfffecb  bl 0x00132bdc   ; call FUN_00132bdc
    001330ac  e3500000  cmp r0,#0x0
    001330b0  e320f000  nop
    001330b4  0a000009  beq 0x001330e0   ; -> LAB_001330e0
    001330b8  e5d71004  ldrb r1,[r7,#0x4]
    001330bc  e5cd1000  strb r1,[sp,#0x0]   ; -> Stack[-0x38]
    001330c0  e5d71005  ldrb r1,[r7,#0x5]
    001330c4  e5cd1001  strb r1,[sp,#0x1]   ; -> Stack[-0x37]
    001330c8  e5d71006  ldrb r1,[r7,#0x6]
    001330cc  e5cd1002  strb r1,[sp,#0x2]   ; -> Stack[-0x36]
    001330d0  e5d70007  ldrb r0,[r7,#0x7]
    001330d4  e5cd0003  strb r0,[sp,#0x3]   ; -> Stack[-0x35]
    001330d8  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    001330dc  ea00001a  b 0x0013314c   ; -> LAB_0013314c
LAB_001330e0:
    001330e0  e1b00b24  movs r0,r4, lsr #0x16
    001330e4  0a00000c  beq 0x0013311c   ; -> LAB_0013311c
    001330e8  e08a6b24  add r6,r10,r4, lsr #0x16
    001330ec  e0890106  add r0,r9,r6, lsl #0x2
    001330f0  e5d01000  ldrb r1,[r0,#0x0]
    001330f4  e5cd1000  strb r1,[sp,#0x0]   ; -> Stack[-0x38]
    001330f8  e5d01001  ldrb r1,[r0,#0x1]
    001330fc  e5cd1001  strb r1,[sp,#0x1]   ; -> Stack[-0x37]
    00133100  e5d01002  ldrb r1,[r0,#0x2]
    00133104  e5cd1002  strb r1,[sp,#0x2]   ; -> Stack[-0x36]
    00133108  e5d00003  ldrb r0,[r0,#0x3]
    0013310c  e5cd0003  strb r0,[sp,#0x3]   ; -> Stack[-0x35]
    00133110  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    00133114  e1a04500  mov r4,r0, lsl #0xa
    00133118  e1a04524  mov r4,r4, lsr #0xa
LAB_0013311c:
    0013311c  e0890106  add r0,r9,r6, lsl #0x2
    00133120  e5d01004  ldrb r1,[r0,#0x4]
    00133124  e5cd1000  strb r1,[sp,#0x0]   ; -> Stack[-0x38]
    00133128  e5d01005  ldrb r1,[r0,#0x5]
    0013312c  e5cd1001  strb r1,[sp,#0x1]   ; -> Stack[-0x37]
    00133130  e5d01006  ldrb r1,[r0,#0x6]
    00133134  e5cd1002  strb r1,[sp,#0x2]   ; -> Stack[-0x36]
    00133138  e5d00007  ldrb r0,[r0,#0x7]
    0013313c  e5cd0003  strb r0,[sp,#0x3]   ; -> Stack[-0x35]
    00133140  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x38]
    00133144  e1a00500  mov r0,r0, lsl #0xa
    00133148  e1a00520  mov r0,r0, lsr #0xa
LAB_0013314c:
    0013314c  e040a004  sub r10,r0,r4
    00133150  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x34]
    00133154  e3500000  cmp r0,#0x0
    00133158  0a000008  beq 0x00133180   ; -> LAB_00133180
    0013315c  e1d510b0  ldrh r1,[r5,#0x0]
    00133160  e5950004  ldr r0,[r5,#0x4]
    00133164  e1a0200a  cpy r2,r10
    00133168  e0800101  add r0,r0,r1, lsl #0x2
    0013316c  e2841004  add r1,r4,#0x4
    00133170  e0800001  add r0,r0,r1
    00133174  e0881000  add r1,r8,r0
    00133178  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x34]
    0013317c  ebff5715  bl 0x00108dd8   ; call FUN_00108dd8
LAB_00133180:
    00133180  e28dd014  add sp,sp,#0x14
    00133184  e1a0000a  cpy r0,r10
    00133188  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013318c @ 0013318c (180 bytes)
; ==========================================================
    0013318c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00133190  e24dd018  sub sp,sp,#0x18
    00133194  e59f40a4  ldr r4,[0x133240]   ; -> 00133240
    00133198  e5d40000  ldrb r0,[r4,#0x0]   ; -> 0064d474
    0013319c  e3500000  cmp r0,#0x0
    001331a0  1a000023  bne 0x00133234   ; -> LAB_00133234
    001331a4  e3a01000  mov r1,#0x0
    001331a8  e59f5094  ldr r5,[0x133244]   ; -> 00133244
    001331ac  e59f6094  ldr r6,[0x133248]   ; -> 00133248
    001331b0  e3a03002  mov r3,#0x2
    001331b4  e88d000a  stmia sp,{r1,r3}   ; -> Stack[-0x28]
    001331b8  e58d3008  str r3,[sp,#0x8]   ; -> Stack[-0x20]
    001331bc  e1a03005  cpy r3,r5
    001331c0  e1a02006  cpy r2,r6
    001331c4  e1a00001  cpy r0,r1
    001331c8  eb014897  bl 0x0018542c   ; call FUN_0018542c
    001331cc  e3500080  cmp r0,#0x80
    001331d0  8bff5855  blhi 0x0010932c   ; call FUN_0010932c
    001331d4  e59f2070  ldr r2,[0x13324c]   ; -> 0013324c
    001331d8  e3a03080  mov r3,#0x80
    001331dc  e3a01002  mov r1,#0x2
    001331e0  e58d3010  str r3,[sp,#0x10]   ; -> Stack[-0x18]
    001331e4  e3a03000  mov r3,#0x0
    001331e8  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x24]
    001331ec  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x20]
    001331f0  e58d200c  str r2,[sp,#0xc]   ; -> Stack[-0x1c]
    001331f4  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x28]
    001331f8  e1a03005  cpy r3,r5
    001331fc  e1a02006  cpy r2,r6
    00133200  e3a01000  mov r1,#0x0
    00133204  e28f0044  adr r0,0x133250   ; "$CFLRES:"
    00133208  eb01479d  bl 0x00185084   ; call FUN_00185084
    0013320c  e2101102  ands r1,r0,#0x80000000
    00133210  e320f000  nop
    00133214  5a000004  bpl 0x0013322c   ; -> LAB_0013322c
    00133218  e1b01fa0  movs r1,r0, lsr #0x1f
    0013321c  1bff5065  blne 0x001073b8   ; call FUN_001073b8
    00133220  e28dd018  add sp,sp,#0x18
    00133224  e3a0000b  mov r0,#0xb
    00133228  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0013322c:
    0013322c  e3a00001  mov r0,#0x1
    00133230  e5c40000  strb r0,[r4,#0x0]   ; -> 0064d474
LAB_00133234:
    00133234  e28dd018  add sp,sp,#0x18
    00133238  e3a00000  mov r0,#0x0
    0013323c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013325c @ 0013325c (72 bytes)
; ==========================================================
    0013325c  e92d4010  stmdb sp!,{r4,lr}
    00133260  e59f403c  ldr r4,[0x1332a4]   ; -> 001332a4
    00133264  e5d40001  ldrb r0,[r4,#0x1]   ; -> 0064d371
    00133268  e3500000  cmp r0,#0x0
    0013326c  1a00000a  bne 0x0013329c   ; -> LAB_0013329c
    00133270  e3a012bf  mov r1,#0xf000000b
    00133274  e28f002c  adr r0,0x1332a8   ; "$CFLDB:"
    00133278  ebff38b7  bl 0x0010155c   ; call FUN_0010155c
    0013327c  e2101102  ands r1,r0,#0x80000000
    00133280  5a000003  bpl 0x00133294   ; -> LAB_00133294
    00133284  e1b01fa0  movs r1,r0, lsr #0x1f
    00133288  1bff504a  blne 0x001073b8   ; call FUN_001073b8
    0013328c  e3a0000b  mov r0,#0xb
    00133290  e8bd8010  ldmia sp!,{r4,pc}
LAB_00133294:
    00133294  e3a00001  mov r0,#0x1
    00133298  e5c40001  strb r0,[r4,#0x1]   ; -> 0064d371
LAB_0013329c:
    0013329c  e3a00000  mov r0,#0x0
    001332a0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_001332b0 @ 001332b0 (1676 bytes)
; ==========================================================
    001332b0  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    001332b4  e1a04000  cpy r4,r0
    001332b8  e1a05002  cpy r5,r2
    001332bc  e1a06001  cpy r6,r1
    001332c0  e1a07003  cpy r7,r3
    001332c4  e5920000  ldr r0,[r2,#0x0]
    001332c8  e5c40000  strb r0,[r4,#0x0]
    001332cc  e5d200f1  ldrb r0,[r2,#0xf1]
    001332d0  e3500000  cmp r0,#0x0
    001332d4  e5940000  ldr r0,[r4,#0x0]
    001332d8  03c00c01  biceq r0,r0,#0x100
    001332dc  13800c01  orrne r0,r0,#0x100
    001332e0  e5840000  str r0,[r4,#0x0]
    001332e4  e5d510f2  ldrb r1,[r5,#0xf2]
    001332e8  e3510000  cmp r1,#0x0
    001332ec  03c00c02  biceq r0,r0,#0x200
    001332f0  13800c02  orrne r0,r0,#0x200
    001332f4  e5840000  str r0,[r4,#0x0]
    001332f8  e5d520f3  ldrb r2,[r5,#0xf3]
    001332fc  e1d413b0  ldrh r1,[r4,#0x30]
    00133300  e3c00b03  bic r0,r0,#0xc00
    00133304  e3520000  cmp r2,#0x0
    00133308  03c11001  biceq r1,r1,#0x1
    0013330c  13811001  orrne r1,r1,#0x1
    00133310  e1c413b0  strh r1,[r4,#0x30]
    00133314  e59510f4  ldr r1,[r5,#0xf4]
    00133318  e3a02b03  mov r2,#0xc00
    0013331c  e0021501  and r1,r2,r1, lsl #0xa
    00133320  e1800001  orr r0,r0,r1
    00133324  e5840000  str r0,[r4,#0x0]
    00133328  e59510f8  ldr r1,[r5,#0xf8]
    0013332c  e3a02a03  mov r2,#0x3000
    00133330  e3c00a03  bic r0,r0,#0x3000
    00133334  e0021601  and r1,r2,r1, lsl #0xc
    00133338  e1800001  orr r0,r0,r1
    0013333c  e3c00903  bic r0,r0,#0xc000
    00133340  e5840000  str r0,[r4,#0x0]
    00133344  e59510fc  ldr r1,[r5,#0xfc]
    00133348  e3a0280f  mov r2,#0xf0000
    0013334c  e3c0080f  bic r0,r0,#0xf0000
    00133350  e0021801  and r1,r2,r1, lsl #0x10
    00133354  e1800001  orr r0,r0,r1
    00133358  e5840000  str r0,[r4,#0x0]
    0013335c  e5951100  ldr r1,[r5,#0x100]
    00133360  e3a0260f  mov r2,#0xf00000
    00133364  e3c0060f  bic r0,r0,#0xf00000
    00133368  e0021a01  and r1,r2,r1, lsl #0x14
    0013336c  e1800001  orr r0,r0,r1
    00133370  e5840000  str r0,[r4,#0x0]
    00133374  e5951114  ldr r1,[r5,#0x114]
    00133378  e3a0240f  mov r2,#0xf000000
    0013337c  e3c0040f  bic r0,r0,#0xf000000
    00133380  e0021c01  and r1,r2,r1, lsl #0x18
    00133384  e1800001  orr r0,r0,r1
    00133388  e5840000  str r0,[r4,#0x0]
    0013338c  e5951104  ldr r1,[r5,#0x104]
    00133390  e3a02207  mov r2,#0x70000000
    00133394  e3c00207  bic r0,r0,#0x70000000
    00133398  e0021e01  and r1,r2,r1, lsl #0x1c
    0013339c  e1800001  orr r0,r0,r1
    001333a0  e3c00102  bic r0,r0,#0x80000000
    001333a4  e5840000  str r0,[r4,#0x0]
    001333a8  e5950118  ldr r0,[r5,#0x118]
    001333ac  e595111c  ldr r1,[r5,#0x11c]
    001333b0  e1c400f4  strd r0,r1,[r4,#0x4]
    001333b4  e2851f42  add r1,r5,#0x108
    001333b8  e284000c  add r0,r4,#0xc
    001333bc  eb0fcf7a  bl 0x005271ac   ; call FUN_005271ac
    001333c0  e3a00000  mov r0,#0x0
    001333c4  e1c401b6  strh r0,[r4,#0x16]
    001333c8  e1d401b8  ldrh r0,[r4,#0x18]
    001333cc  e59510e0  ldr r1,[r5,#0xe0]
    001333d0  e3570000  cmp r7,#0x0
    001333d4  e3c00001  bic r0,r0,#0x1
    001333d8  e2011001  and r1,r1,#0x1
    001333dc  e1800001  orr r0,r0,r1
    001333e0  e1c401b8  strh r0,[r4,#0x18]
    001333e4  e6ff0070  uxth r0,r0
    001333e8  e3a0901e  mov r9,#0x1e
    001333ec  e3a08e3e  mov r8,#0x3e0
    001333f0  0a00000a  beq 0x00133420   ; -> LAB_00133420
    001333f4  e59510e4  ldr r1,[r5,#0xe4]
    001333f8  e3c0001e  bic r0,r0,#0x1e
    001333fc  e0091081  and r1,r9,r1, lsl #0x1
    00133400  e1800001  orr r0,r0,r1
    00133404  e1c401b8  strh r0,[r4,#0x18]
    00133408  e59510e8  ldr r1,[r5,#0xe8]
    0013340c  e6ff0070  uxth r0,r0
    00133410  e3c00e3e  bic r0,r0,#0x3e0
    00133414  e0081281  and r1,r8,r1, lsl #0x5
    00133418  e1800001  orr r0,r0,r1
    0013341c  ea000003  b 0x00133430   ; -> LAB_00133430
LAB_00133420:
    00133420  e3c0001e  bic r0,r0,#0x1e
    00133424  e1c401b8  strh r0,[r4,#0x18]
    00133428  e6ff0070  uxth r0,r0
    0013342c  e3c00e3e  bic r0,r0,#0x3e0
LAB_00133430:
    00133430  e1c401b8  strh r0,[r4,#0x18]
    00133434  e59510ec  ldr r1,[r5,#0xec]
    00133438  e6ff0070  uxth r0,r0
    0013343c  e3a02b0f  mov r2,#0x3c00
    00133440  e3c00b0f  bic r0,r0,#0x3c00
    00133444  e0021501  and r1,r2,r1, lsl #0xa
    00133448  e1800001  orr r0,r0,r1
    0013344c  e1c401b8  strh r0,[r4,#0x18]
    00133450  e5d510f0  ldrb r1,[r5,#0xf0]
    00133454  e3a02901  mov r2,#0x4000
    00133458  e6ff0070  uxth r0,r0
    0013345c  e3c00901  bic r0,r0,#0x4000
    00133460  e0021701  and r1,r2,r1, lsl #0xe
    00133464  e1800001  orr r0,r0,r1
    00133468  e1c401b8  strh r0,[r4,#0x18]
    0013346c  e3a02014  mov r2,#0x14
    00133470  e28510b4  add r1,r5,#0xb4
    00133474  e284001a  add r0,r4,#0x1a
    00133478  ebff5656  bl 0x00108dd8   ; call FUN_00108dd8
    0013347c  e59500ac  ldr r0,[r5,#0xac]
    00133480  e3a030e0  mov r3,#0xe0
    00133484  e3a0ec0f  mov lr,#0xf00
    00133488  e5c4002e  strb r0,[r4,#0x2e]
    0013348c  e59500b0  ldr r0,[r5,#0xb0]
    00133490  e3a02a0f  mov r2,#0xf000
    00133494  e3a07d07  mov r7,#0x1c0
    00133498  e5c4002f  strb r0,[r4,#0x2f]
    0013349c  e5951004  ldr r1,[r5,#0x4]
    001334a0  e1d403b0  ldrh r0,[r4,#0x30]
    001334a4  e3a0ac1e  mov r10,#0x1e00
    001334a8  e3a0ba0e  mov r11,#0xe000
    001334ac  e3c0001e  bic r0,r0,#0x1e
    001334b0  e0091081  and r1,r9,r1, lsl #0x1
    001334b4  e1800001  orr r0,r0,r1
    001334b8  e1c403b0  strh r0,[r4,#0x30]
    001334bc  e5951008  ldr r1,[r5,#0x8]
    001334c0  e6ff0070  uxth r0,r0
    001334c4  e3c000e0  bic r0,r0,#0xe0
    001334c8  e0031281  and r1,r3,r1, lsl #0x5
    001334cc  e1800001  orr r0,r0,r1
    001334d0  e1c403b0  strh r0,[r4,#0x30]
    001334d4  e595100c  ldr r1,[r5,#0xc]
    001334d8  e6ff0070  uxth r0,r0
    001334dc  e3c00c0f  bic r0,r0,#0xf00
    001334e0  e00e1401  and r1,lr,r1, lsl #0x8
    001334e4  e1800001  orr r0,r0,r1
    001334e8  e1c403b0  strh r0,[r4,#0x30]
    001334ec  e5951010  ldr r1,[r5,#0x10]
    001334f0  e6ff0070  uxth r0,r0
    001334f4  e3c00a0f  bic r0,r0,#0xf000
    001334f8  e0021601  and r1,r2,r1, lsl #0xc
    001334fc  e1800001  orr r0,r0,r1
    00133500  e1c403b0  strh r0,[r4,#0x30]
    00133504  e5950014  ldr r0,[r5,#0x14]
    00133508  e3a02c07  mov r2,#0x700
    0013350c  e5c40032  strb r0,[r4,#0x32]
    00133510  e5951018  ldr r1,[r5,#0x18]
    00133514  e1d403b2  ldrh r0,[r4,#0x32]
    00133518  e3c00c07  bic r0,r0,#0x700
    0013351c  e0021401  and r1,r2,r1, lsl #0x8
    00133520  e1800001  orr r0,r0,r1
    00133524  e1c403b2  strh r0,[r4,#0x32]
    00133528  e595101c  ldr r1,[r5,#0x1c]
    0013352c  e6ff0070  uxth r0,r0
    00133530  e3a02b02  mov r2,#0x800
    00133534  e3c00b02  bic r0,r0,#0x800
    00133538  e0021581  and r1,r2,r1, lsl #0xb
    0013353c  e1800001  orr r0,r0,r1
    00133540  e1c403b2  strh r0,[r4,#0x32]
    00133544  e1d403b4  ldrh r0,[r4,#0x34]
    00133548  e5951020  ldr r1,[r5,#0x20]
    0013354c  e3c0003f  bic r0,r0,#0x3f
    00133550  e201103f  and r1,r1,#0x3f
    00133554  e1800001  orr r0,r0,r1
    00133558  e1c403b4  strh r0,[r4,#0x34]
    0013355c  e5951024  ldr r1,[r5,#0x24]
    00133560  e6ff0070  uxth r0,r0
    00133564  e3c00d07  bic r0,r0,#0x1c0
    00133568  e0071301  and r1,r7,r1, lsl #0x6
    0013356c  e1800001  orr r0,r0,r1
    00133570  e1c403b4  strh r0,[r4,#0x34]
    00133574  e5951028  ldr r1,[r5,#0x28]
    00133578  e6ff0070  uxth r0,r0
    0013357c  e3c00c1e  bic r0,r0,#0x1e00
    00133580  e00a1481  and r1,r10,r1, lsl #0x9
    00133584  e1800001  orr r0,r0,r1
    00133588  e1c403b4  strh r0,[r4,#0x34]
    0013358c  e595102c  ldr r1,[r5,#0x2c]
    00133590  e6ff0070  uxth r0,r0
    00133594  e3c00a0e  bic r0,r0,#0xe000
    00133598  e00b1681  and r1,r11,r1, lsl #0xd
    0013359c  e1800001  orr r0,r0,r1
    001335a0  e1c403b4  strh r0,[r4,#0x34]
    001335a4  e1d403b6  ldrh r0,[r4,#0x36]
    001335a8  e5951030  ldr r1,[r5,#0x30]
    001335ac  e3a0ce1e  mov r12,#0x1e0
    001335b0  e3c0001f  bic r0,r0,#0x1f
    001335b4  e201101f  and r1,r1,#0x1f
    001335b8  e1800001  orr r0,r0,r1
    001335bc  e1c403b6  strh r0,[r4,#0x36]
    001335c0  e5951034  ldr r1,[r5,#0x34]
    001335c4  e6ff0070  uxth r0,r0
    001335c8  e3c00e1e  bic r0,r0,#0x1e0
    001335cc  e3a02c3e  mov r2,#0x3e00
    001335d0  e00c1281  and r1,r12,r1, lsl #0x5
    001335d4  e1800001  orr r0,r0,r1
    001335d8  e1c403b6  strh r0,[r4,#0x36]
    001335dc  e5951038  ldr r1,[r5,#0x38]
    001335e0  e6ff0070  uxth r0,r0
    001335e4  e3c00c3e  bic r0,r0,#0x3e00
    001335e8  e0021481  and r1,r2,r1, lsl #0x9
    001335ec  e1800001  orr r0,r0,r1
    001335f0  e1c403b6  strh r0,[r4,#0x36]
    001335f4  e1d403b8  ldrh r0,[r4,#0x38]
    001335f8  e595103c  ldr r1,[r5,#0x3c]
    001335fc  e3c0001f  bic r0,r0,#0x1f
    00133600  e201101f  and r1,r1,#0x1f
    00133604  e1800001  orr r0,r0,r1
    00133608  e1c403b8  strh r0,[r4,#0x38]
    0013360c  e5951040  ldr r1,[r5,#0x40]
    00133610  e6ff0070  uxth r0,r0
    00133614  e3c000e0  bic r0,r0,#0xe0
    00133618  e0031281  and r1,r3,r1, lsl #0x5
    0013361c  e1800001  orr r0,r0,r1
    00133620  e1c403b8  strh r0,[r4,#0x38]
    00133624  e5951044  ldr r1,[r5,#0x44]
    00133628  e6ff0070  uxth r0,r0
    0013362c  e3c00c0f  bic r0,r0,#0xf00
    00133630  e00e1401  and r1,lr,r1, lsl #0x8
    00133634  e1800001  orr r0,r0,r1
    00133638  e1c403b8  strh r0,[r4,#0x38]
    0013363c  e5951048  ldr r1,[r5,#0x48]
    00133640  e6ff0070  uxth r0,r0
    00133644  e3a0ea07  mov lr,#0x7000
    00133648  e3c00a07  bic r0,r0,#0x7000
    0013364c  e00e1601  and r1,lr,r1, lsl #0xc
    00133650  e1800001  orr r0,r0,r1
    00133654  e1c403b8  strh r0,[r4,#0x38]
    00133658  e1d403ba  ldrh r0,[r4,#0x3a]
    0013365c  e595104c  ldr r1,[r5,#0x4c]
    00133660  e3c0001f  bic r0,r0,#0x1f
    00133664  e201101f  and r1,r1,#0x1f
    00133668  e1800001  orr r0,r0,r1
    0013366c  e1c403ba  strh r0,[r4,#0x3a]
    00133670  e5951050  ldr r1,[r5,#0x50]
    00133674  e6ff0070  uxth r0,r0
    00133678  e3c00e1e  bic r0,r0,#0x1e0
    0013367c  e00c1281  and r1,r12,r1, lsl #0x5
    00133680  e1800001  orr r0,r0,r1
    00133684  e1c403ba  strh r0,[r4,#0x3a]
    00133688  e5951054  ldr r1,[r5,#0x54]
    0013368c  e6ff0070  uxth r0,r0
    00133690  e3c00c3e  bic r0,r0,#0x3e00
    00133694  e0021481  and r1,r2,r1, lsl #0x9
    00133698  e1800001  orr r0,r0,r1
    0013369c  e1c403ba  strh r0,[r4,#0x3a]
    001336a0  e1d403bc  ldrh r0,[r4,#0x3c]
    001336a4  e5951058  ldr r1,[r5,#0x58]
    001336a8  e3c0001f  bic r0,r0,#0x1f
    001336ac  e201101f  and r1,r1,#0x1f
    001336b0  e1800001  orr r0,r0,r1
    001336b4  e1c403bc  strh r0,[r4,#0x3c]
    001336b8  e595105c  ldr r1,[r5,#0x5c]
    001336bc  e6ff0070  uxth r0,r0
    001336c0  e3c00e1e  bic r0,r0,#0x1e0
    001336c4  e00c1281  and r1,r12,r1, lsl #0x5
    001336c8  e1800001  orr r0,r0,r1
    001336cc  e1c403bc  strh r0,[r4,#0x3c]
    001336d0  e6ff0070  uxth r0,r0
    001336d4  e5951060  ldr r1,[r5,#0x60]
    001336d8  e3c00c3e  bic r0,r0,#0x3e00
    001336dc  e0021481  and r1,r2,r1, lsl #0x9
    001336e0  e1800001  orr r0,r0,r1
    001336e4  e1c403bc  strh r0,[r4,#0x3c]
    001336e8  e1d403be  ldrh r0,[r4,#0x3e]
    001336ec  e5951064  ldr r1,[r5,#0x64]
    001336f0  e3a02038  mov r2,#0x38
    001336f4  e3c0003f  bic r0,r0,#0x3f
    001336f8  e201103f  and r1,r1,#0x3f
    001336fc  e1800001  orr r0,r0,r1
    00133700  e1c403be  strh r0,[r4,#0x3e]
    00133704  e5951068  ldr r1,[r5,#0x68]
    00133708  e6ff0070  uxth r0,r0
    0013370c  e3c00d07  bic r0,r0,#0x1c0
    00133710  e0071301  and r1,r7,r1, lsl #0x6
    00133714  e1800001  orr r0,r0,r1
    00133718  e1c403be  strh r0,[r4,#0x3e]
    0013371c  e595106c  ldr r1,[r5,#0x6c]
    00133720  e6ff0070  uxth r0,r0
    00133724  e3c00c1e  bic r0,r0,#0x1e00
    00133728  e00a1481  and r1,r10,r1, lsl #0x9
    0013372c  e1800001  orr r0,r0,r1
    00133730  e1c403be  strh r0,[r4,#0x3e]
    00133734  e5951070  ldr r1,[r5,#0x70]
    00133738  e6ff0070  uxth r0,r0
    0013373c  e3c00a0e  bic r0,r0,#0xe000
    00133740  e00b1681  and r1,r11,r1, lsl #0xd
    00133744  e1800001  orr r0,r0,r1
    00133748  e1c403be  strh r0,[r4,#0x3e]
    0013374c  e1d404b0  ldrh r0,[r4,#0x40]
    00133750  e5951074  ldr r1,[r5,#0x74]
    00133754  e3c0001f  bic r0,r0,#0x1f
    00133758  e201101f  and r1,r1,#0x1f
    0013375c  e1800001  orr r0,r0,r1
    00133760  e1c404b0  strh r0,[r4,#0x40]
    00133764  e5951078  ldr r1,[r5,#0x78]
    00133768  e6ff0070  uxth r0,r0
    0013376c  e3c000e0  bic r0,r0,#0xe0
    00133770  e0031281  and r1,r3,r1, lsl #0x5
    00133774  e1800001  orr r0,r0,r1
    00133778  e1c404b0  strh r0,[r4,#0x40]
    0013377c  e1d404b2  ldrh r0,[r4,#0x42]
    00133780  e595107c  ldr r1,[r5,#0x7c]
    00133784  e3c00007  bic r0,r0,#0x7
    00133788  e2011007  and r1,r1,#0x7
    0013378c  e1800001  orr r0,r0,r1
    00133790  e1c404b2  strh r0,[r4,#0x42]
    00133794  e5951080  ldr r1,[r5,#0x80]
    00133798  e6ff0070  uxth r0,r0
    0013379c  e3c00038  bic r0,r0,#0x38
    001337a0  e0021181  and r1,r2,r1, lsl #0x3
    001337a4  e1800001  orr r0,r0,r1
    001337a8  e1c404b2  strh r0,[r4,#0x42]
    001337ac  e5951084  ldr r1,[r5,#0x84]
    001337b0  e6ff0070  uxth r0,r0
    001337b4  e3a02d0f  mov r2,#0x3c0
    001337b8  e3c00d0f  bic r0,r0,#0x3c0
    001337bc  e0021301  and r1,r2,r1, lsl #0x6
    001337c0  e1800001  orr r0,r0,r1
    001337c4  e1c404b2  strh r0,[r4,#0x42]
    001337c8  e5952088  ldr r2,[r5,#0x88]
    001337cc  e6ff0070  uxth r0,r0
    001337d0  e3c01b1f  bic r1,r0,#0x7c00
    001337d4  e3a00b1f  mov r0,#0x7c00
    001337d8  e0002502  and r2,r0,r2, lsl #0xa
    001337dc  e1811002  orr r1,r1,r2
    001337e0  e1c414b2  strh r1,[r4,#0x42]
    001337e4  e1d414b4  ldrh r1,[r4,#0x44]
    001337e8  e595208c  ldr r2,[r5,#0x8c]
    001337ec  e3c1100f  bic r1,r1,#0xf
    001337f0  e202200f  and r2,r2,#0xf
    001337f4  e1811002  orr r1,r1,r2
    001337f8  e1c414b4  strh r1,[r4,#0x44]
    001337fc  e6ff1071  uxth r1,r1
    00133800  e5952090  ldr r2,[r5,#0x90]
    00133804  e3a03070  mov r3,#0x70
    00133808  e3c11070  bic r1,r1,#0x70
    0013380c  e3560000  cmp r6,#0x0
    00133810  e0032202  and r2,r3,r2, lsl #0x4
    00133814  e1811002  orr r1,r1,r2
    00133818  e1c414b4  strh r1,[r4,#0x44]
    0013381c  e5952094  ldr r2,[r5,#0x94]
    00133820  e6ff1071  uxth r1,r1
    00133824  e3a03d1e  mov r3,#0x780
    00133828  e3c11d1e  bic r1,r1,#0x780
    0013382c  e0032382  and r2,r3,r2, lsl #0x7
    00133830  e1811002  orr r1,r1,r2
    00133834  e1c414b4  strh r1,[r4,#0x44]
    00133838  e5952098  ldr r2,[r5,#0x98]
    0013383c  e6ff1071  uxth r1,r1
    00133840  e3a03b3e  mov r3,#0xf800
    00133844  e3c11b3e  bic r1,r1,#0xf800
    00133848  e0032582  and r2,r3,r2, lsl #0xb
    0013384c  e1811002  orr r1,r1,r2
    00133850  e1c414b4  strh r1,[r4,#0x44]
    00133854  e1d414b6  ldrh r1,[r4,#0x46]
    00133858  e595209c  ldr r2,[r5,#0x9c]
    0013385c  e3c11001  bic r1,r1,#0x1
    00133860  e2022001  and r2,r2,#0x1
    00133864  e1811002  orr r1,r1,r2
    00133868  e1c414b6  strh r1,[r4,#0x46]
    0013386c  e59520a0  ldr r2,[r5,#0xa0]
    00133870  e6ff1071  uxth r1,r1
    00133874  e3c1101e  bic r1,r1,#0x1e
    00133878  e0092082  and r2,r9,r2, lsl #0x1
    0013387c  e1811002  orr r1,r1,r2
    00133880  e1c414b6  strh r1,[r4,#0x46]
    00133884  e59520a4  ldr r2,[r5,#0xa4]
    00133888  e6ff1071  uxth r1,r1
    0013388c  e3c11e3e  bic r1,r1,#0x3e0
    00133890  e0082282  and r2,r8,r2, lsl #0x5
    00133894  e1811002  orr r1,r1,r2
    00133898  e1c414b6  strh r1,[r4,#0x46]
    0013389c  e59520a8  ldr r2,[r5,#0xa8]
    001338a0  e6ff1071  uxth r1,r1
    001338a4  e3c11b1f  bic r1,r1,#0x7c00
    001338a8  e0000502  and r0,r0,r2, lsl #0xa
    001338ac  e1800001  orr r0,r0,r1
    001338b0  e1c404b6  strh r0,[r4,#0x46]
    001338b4  e1d401b8  ldrh r0,[r4,#0x18]
    001338b8  e3c00902  bic r0,r0,#0x8000
    001338bc  e1c401b8  strh r0,[r4,#0x18]
    001338c0  e1d403b2  ldrh r0,[r4,#0x32]
    001338c4  e3c00a0f  bic r0,r0,#0xf000
    001338c8  e1c403b2  strh r0,[r4,#0x32]
    001338cc  e1d403b6  ldrh r0,[r4,#0x36]
    001338d0  e3c00903  bic r0,r0,#0xc000
    001338d4  e1c403b6  strh r0,[r4,#0x36]
    001338d8  e1d403b8  ldrh r0,[r4,#0x38]
    001338dc  e3c00902  bic r0,r0,#0x8000
    001338e0  e1c403b8  strh r0,[r4,#0x38]
    001338e4  e1d403ba  ldrh r0,[r4,#0x3a]
    001338e8  e3c00903  bic r0,r0,#0xc000
    001338ec  e1c403ba  strh r0,[r4,#0x3a]
    001338f0  e1d403bc  ldrh r0,[r4,#0x3c]
    001338f4  e3c00903  bic r0,r0,#0xc000
    001338f8  e1c403bc  strh r0,[r4,#0x3c]
    001338fc  e1d404b0  ldrh r0,[r4,#0x40]
    00133900  e3c00cff  bic r0,r0,#0xff00
    00133904  e1c404b0  strh r0,[r4,#0x40]
    00133908  e1d404b2  ldrh r0,[r4,#0x42]
    0013390c  e3c00902  bic r0,r0,#0x8000
    00133910  e1c404b2  strh r0,[r4,#0x42]
    00133914  e1d404b6  ldrh r0,[r4,#0x46]
    00133918  e3c00902  bic r0,r0,#0x8000
    0013391c  e1c404b6  strh r0,[r4,#0x46]
    00133920  0a000004  beq 0x00133938   ; -> LAB_00133938
    00133924  e28510ca  add r1,r5,#0xca
    00133928  e1a00006  cpy r0,r6
    0013392c  e8bd5ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0x28]
    00133930  e3a02014  mov r2,#0x14
    00133934  eaff5527  b 0x00108dd8   ; call FUN_00108dd8
LAB_00133938:
    00133938  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_0013393c @ 0013393c (172 bytes)
; ==========================================================
    0013393c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00133940  e24dd008  sub sp,sp,#0x8
    00133944  e1a07000  cpy r7,r0
    00133948  e1a08001  cpy r8,r1
    0013394c  e1a06002  cpy r6,r2
    00133950  e1a05003  cpy r5,r3
    00133954  e3a04001  mov r4,#0x1
    00133958  ebfff178  bl 0x0012ff40   ; call FUN_0012ff40
    0013395c  e3500000  cmp r0,#0x0
    00133960  0a00009a  beq 0x00133bd0   ; -> LAB_00133bd0
    00133964  e3a00000  mov r0,#0x0
    00133968  e3560000  cmp r6,#0x0
    0013396c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x1c]
    00133970  0a000007  beq 0x00133994   ; -> LAB_00133994
    00133974  e5d60000  ldrb r0,[r6,#0x0]
    00133978  e5cd0004  strb r0,[sp,#0x4]   ; -> Stack[-0x1c]
    0013397c  e5d60001  ldrb r0,[r6,#0x1]
    00133980  e5cd0005  strb r0,[sp,#0x5]   ; -> Stack[-0x1b]
    00133984  e5d60002  ldrb r0,[r6,#0x2]
    00133988  e5cd0006  strb r0,[sp,#0x6]   ; -> Stack[-0x1a]
    0013398c  e5d60003  ldrb r0,[r6,#0x3]
    00133990  e5cd0007  strb r0,[sp,#0x7]   ; -> Stack[-0x19]
LAB_00133994:
    00133994  e59f0260  ldr r0,[0x133bfc]   ; -> 00133bfc
    00133998  e3580006  cmp r8,#0x6
    0013399c  379ff108  ldrcc pc,[pc,r8,lsl #0x2]   ; -> 001339a4
    001339a0  ea00007c  b 0x00133b98   ; -> LAB_00133b98
LAB_00133b98:
    00133b98  e3540000  cmp r4,#0x0
    00133b9c  1a00000b  bne 0x00133bd0   ; -> LAB_00133bd0
    00133ba0  e2870f42  add r0,r7,#0x108
    00133ba4  ebfffc45  bl 0x00132cc0   ; call FUN_00132cc0
    00133ba8  e3500000  cmp r0,#0x0
    00133bac  e320f000  nop
    00133bb0  1a000005  bne 0x00133bcc   ; -> LAB_00133bcc
    00133bb4  e3a01001  mov r1,#0x1
    00133bb8  e1a00007  cpy r0,r7
    00133bbc  eb00046a  bl 0x00134d6c   ; call FUN_00134d6c
    00133bc0  e3500000  cmp r0,#0x0
    00133bc4  e320f000  nop
    00133bc8  1a000000  bne 0x00133bd0   ; -> LAB_00133bd0
LAB_00133bcc:
    00133bcc  e3a04006  mov r4,#0x6
LAB_00133bd0:
    00133bd0  e28dd008  add sp,sp,#0x8
    00133bd4  e1a00004  cpy r0,r4
    00133bd8  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00133c08 @ 00133c08 (84 bytes)
; ==========================================================
    00133c08  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00133c0c  e1a05000  cpy r5,r0
    00133c10  e1a06001  cpy r6,r1
    00133c14  e1a07002  cpy r7,r2
    00133c18  e3e04000  mvn r4,#0x0
    00133c1c  ebfff0c7  bl 0x0012ff40   ; call FUN_0012ff40
    00133c20  e3500000  cmp r0,#0x0
    00133c24  03a03000  moveq r3,#0x0
    00133c28  0a000002  beq 0x00133c38   ; -> LAB_00133c38
    00133c2c  e320f000  nop
    00133c30  eb000b2f  bl 0x001368f4   ; call FUN_001368f4
    00133c34  e2803004  add r3,r0,#0x4
LAB_00133c38:
    00133c38  e3530000  cmp r3,#0x0
    00133c3c  0a000004  beq 0x00133c54   ; -> LAB_00133c54
    00133c40  e1a02007  cpy r2,r7
    00133c44  e1a01006  cpy r1,r6
    00133c48  e1a00005  cpy r0,r5
    00133c4c  ebfffcef  bl 0x00133010   ; call FUN_00133010
    00133c50  e1a04000  cpy r4,r0
LAB_00133c54:
    00133c54  e1a00004  cpy r0,r4
    00133c58  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00133c5c @ 00133c5c (476 bytes)
; ==========================================================
    00133c5c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00133c60  e1a04000  cpy r4,r0
    00133c64  e24dd014  sub sp,sp,#0x14
    00133c68  e2800f42  add r0,r0,#0x108
    00133c6c  ebfffc69  bl 0x00132e18   ; call FUN_00132e18
    00133c70  e3500000  cmp r0,#0x0
    00133c74  0a000004  beq 0x00133c8c   ; -> LAB_00133c8c
    00133c78  e2840f42  add r0,r4,#0x108
    00133c7c  ebfffbfc  bl 0x00132c74   ; call FUN_00132c74
    00133c80  e3500000  cmp r0,#0x0
    00133c84  03a05001  moveq r5,#0x1
    00133c88  0a000000  beq 0x00133c90   ; -> LAB_00133c90
LAB_00133c8c:
    00133c8c  e3a05000  mov r5,#0x0
LAB_00133c90:
    00133c90  e3550000  cmp r5,#0x0
    00133c94  1a000011  bne 0x00133ce0   ; -> LAB_00133ce0
    00133c98  e2846f46  add r6,r4,#0x118
    00133c9c  e1a00006  cpy r0,r6
    00133ca0  ebfffbd1  bl 0x00132bec   ; call FUN_00132bec
    00133ca4  e3500000  cmp r0,#0x0
    00133ca8  e320f000  nop
    00133cac  1a00000b  bne 0x00133ce0   ; -> LAB_00133ce0
    00133cb0  e1a01006  cpy r1,r6
    00133cb4  e28d0008  add r0,sp,#0x8
    00133cb8  eb0fcd32  bl 0x00527188   ; call FUN_00527188
    00133cbc  e3a00000  mov r0,#0x0
    00133cc0  e1a02000  cpy r2,r0
    00133cc4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x38]
    00133cc8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x34]
    00133ccc  e1cd00d8  ldrd r0,r1,[sp,#0x8]   ; -> Stack[-0x30]
    00133cd0  eb03d3c8  bl 0x00228bf8   ; call FUN_00228bf8
    00133cd4  e3500000  cmp r0,#0x0
    00133cd8  13a00001  movne r0,#0x1
    00133cdc  1a000000  bne 0x00133ce4   ; -> LAB_00133ce4
LAB_00133ce0:
    00133ce0  e3a00000  mov r0,#0x0
LAB_00133ce4:
    00133ce4  e3500000  cmp r0,#0x0
    00133ce8  1a00001c  bne 0x00133d60   ; -> LAB_00133d60
    00133cec  e3550000  cmp r5,#0x0
    00133cf0  0a00004d  beq 0x00133e2c   ; -> LAB_00133e2c
    00133cf4  e59f013c  ldr r0,[0x133e38]   ; -> 00133e38
    00133cf8  e5d00000  ldrb r0,[r0,#0x0]   ; -> 0064d370
    00133cfc  e3500000  cmp r0,#0x0
    00133d00  0a000016  beq 0x00133d60   ; -> LAB_00133d60
    00133d04  e59460f4  ldr r6,[r4,#0xf4]
    00133d08  e3560000  cmp r6,#0x0
    00133d0c  0a000046  beq 0x00133e2c   ; -> LAB_00133e2c
    00133d10  eb016c35  bl 0x0018edec   ; call FUN_0018edec
    00133d14  e3560001  cmp r6,#0x1
    00133d18  e320f000  nop
    00133d1c  0a000007  beq 0x00133d40   ; -> LAB_00133d40
    00133d20  e3560002  cmp r6,#0x2
    00133d24  0a000008  beq 0x00133d4c   ; -> LAB_00133d4c
    00133d28  e3560003  cmp r6,#0x3
    00133d2c  1a00003e  bne 0x00133e2c   ; -> LAB_00133e2c
    00133d30  e3500002  cmp r0,#0x2
    00133d34  1a000006  bne 0x00133d54   ; -> LAB_00133d54
LAB_00133d38:
    00133d38  e3a00001  mov r0,#0x1
    00133d3c  ea000005  b 0x00133d58   ; -> LAB_00133d58
LAB_00133d40:
    00133d40  e3500000  cmp r0,#0x0
    00133d44  0afffffb  beq 0x00133d38   ; -> LAB_00133d38
    00133d48  ea000001  b 0x00133d54   ; -> LAB_00133d54
LAB_00133d4c:
    00133d4c  e3500001  cmp r0,#0x1
    00133d50  0a000000  beq 0x00133d58   ; -> LAB_00133d58
LAB_00133d54:
    00133d54  e3a00000  mov r0,#0x0
LAB_00133d58:
    00133d58  e3500000  cmp r0,#0x0
    00133d5c  1a000032  bne 0x00133e2c   ; -> LAB_00133e2c
LAB_00133d60:
    00133d60  e5d470f0  ldrb r7,[r4,#0xf0]
    00133d64  e2846f42  add r6,r4,#0x108
    00133d68  e1c48fdc  ldrd r8,r9,[r4,#0xfc]
    00133d6c  e896000e  ldmia r6,{r1,r2,r3}
    00133d70  e28d0004  add r0,sp,#0x4
    00133d74  e880000e  stmia r0,{r1,r2,r3}   ; -> Stack[-0x34]
    00133d78  e5d4010b  ldrb r0,[r4,#0x10b]
    00133d7c  e59f10b8  ldr r1,[0x133e3c]   ; -> 00133e3c
    00133d80  e594a118  ldr r10,[r4,#0x118]
    00133d84  e594b11c  ldr r11,[r4,#0x11c]
    00133d88  e0812091  umull r2,r1,r1,r0
    00133d8c  e59f20b0  ldr r2,[0x133e44]   ; -> 00133e44
    00133d90  e1a010a1  mov r1,r1, lsr #0x1
    00133d94  e5922004  ldr r2,[r2,#0x4]   ; -> 005f1300
    00133d98  e0411101  sub r1,r1,r1, lsl #0x2
    00133d9c  e0811000  add r1,r1,r0
    00133da0  e59400e0  ldr r0,[r4,#0xe0]
    00133da4  e3500001  cmp r0,#0x1
    00133da8  e59f0090  ldr r0,[0x133e40]   ; -> 00133e40
    00133dac  02811003  addeq r1,r1,#0x3
    00133db0  e12fff32  blx r2   ; call FUN_0013d3d4
    00133db4  e1a01000  cpy r1,r0
    00133db8  e2803048  add r3,r0,#0x48
    00133dbc  e3a02001  mov r2,#0x1
    00133dc0  e1a00004  cpy r0,r4
    00133dc4  eb0001b7  bl 0x001344a8   ; call FUN_001344a8
    00133dc8  e3550000  cmp r5,#0x0
    00133dcc  059f0074  ldreq r0,[0x133e48]   ; -> 00133e48
    00133dd0  159f0074  ldrne r0,[0x133e4c]   ; -> 00133e4c
    00133dd4  e3a0200b  mov r2,#0xb
    00133dd8  e1a01000  cpy r1,r0   ; -> 005f136c -> 005f1364
    00133ddc  e58d0000  str r0,[sp,#0x0]   ; -> 005f136c -> 005f1364 -> Stack[-0x38]
    00133de0  e28400b4  add r0,r4,#0xb4
    00133de4  eb00144f  bl 0x00138f28   ; call FUN_00138f28
    00133de8  e3550000  cmp r5,#0x0
    00133dec  e320f000  nop
    00133df0  1a000003  bne 0x00133e04   ; -> LAB_00133e04
    00133df4  e59d1000  ldr r1,[sp,#0x0]   ; -> 005f136c -> Stack[-0x38]
    00133df8  e3a0200b  mov r2,#0xb
    00133dfc  e28400ca  add r0,r4,#0xca
    00133e00  eb001448  bl 0x00138f28   ; call FUN_00138f28
LAB_00133e04:
    00133e04  e5c470f0  strb r7,[r4,#0xf0]
    00133e08  e28d1004  add r1,sp,#0x4
    00133e0c  e1a00006  cpy r0,r6
    00133e10  e1c48ffc  strd r8,r9,[r4,#0xfc]
    00133e14  eb0fcce4  bl 0x005271ac   ; call FUN_005271ac
    00133e18  e584a118  str r10,[r4,#0x118]
    00133e1c  e584b11c  str r11,[r4,#0x11c]
    00133e20  e28dd014  add sp,sp,#0x14
    00133e24  e3a00001  mov r0,#0x1
    00133e28  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00133e2c:
    00133e2c  e28dd014  add sp,sp,#0x14
    00133e30  e3a00000  mov r0,#0x0
    00133e34  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00133eec @ 00133eec (572 bytes)
; ==========================================================
    00133eec  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00133ef0  e1a04000  cpy r4,r0
    00133ef4  e1a05001  cpy r5,r1
    00133ef8  ebfff010  bl 0x0012ff40   ; call FUN_0012ff40
    00133efc  e3500000  cmp r0,#0x0
    00133f00  0a000005  beq 0x00133f1c   ; -> LAB_00133f1c
    00133f04  eb000a7a  bl 0x001368f4   ; call FUN_001368f4
    00133f08  e3a01001  mov r1,#0x1
    00133f0c  e5c010c0  strb r1,[r0,#0xc0]
    00133f10  eb000a77  bl 0x001368f4   ; call FUN_001368f4
    00133f14  e3a0100a  mov r1,#0xa
    00133f18  e58010c8  str r1,[r0,#0xc8]
LAB_00133f1c:
    00133f1c  e3a00000  mov r0,#0x0
    00133f20  e5840024  str r0,[r4,#0x24]
    00133f24  e5845028  str r5,[r4,#0x28]   ; -> 0013bc58
    00133f28  e5840018  str r0,[r4,#0x18]
    00133f2c  e59f101c  ldr r1,[0x133f50]   ; -> 00133f50
    00133f30  e5840020  str r0,[r4,#0x20]
    00133f34  e584001c  str r0,[r4,#0x1c]
    00133f38  e5c40010  strb r0,[r4,#0x10]
    00133f3c  e584100c  str r1,[r4,#0xc]
    00133f40  e1a01000  cpy r1,r0
    00133f44  e1a00004  cpy r0,r4
    00133f48  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00133f4c  ea00313f  b 0x00140450   ; -> LAB_00140450
LAB_00140450:
    00140450  e92d4ff8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00140454  e1a04000  cpy r4,r0
    00140458  e3a00000  mov r0,#0x0
    0014045c  e1a06000  cpy r6,r0
    00140460  e3a07003  mov r7,#0x3
    00140464  e59fa1bc  ldr r10,[0x140628]   ; -> 00140628
    00140468  e3a08001  mov r8,#0x1
    0014046c  e3a09004  mov r9,#0x4
    00140470  e3a0b005  mov r11,#0x5
    00140474  e3a05002  mov r5,#0x2
    00140478  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x28]
LAB_0014047c:
    0014047c  e5940024  ldr r0,[r4,#0x24]
    00140480  e3500000  cmp r0,#0x0
    00140484  1a000010  bne 0x001404cc   ; -> LAB_001404cc
    00140488  e5d40011  ldrb r0,[r4,#0x11]
    0014048c  e3500000  cmp r0,#0x0
    00140490  05845024  streq r5,[r4,#0x24]
    00140494  05846004  streq r6,[r4,#0x4]
    00140498  0afffff7  beq 0x0014047c   ; -> LAB_0014047c
    0014049c  e5848024  str r8,[r4,#0x24]
    001404a0  e5940000  ldr r0,[r4,#0x0]
    001404a4  e5901014  ldr r1,[r0,#0x14]
    001404a8  e3510000  cmp r1,#0x0
    001404ac  03a00003  moveq r0,#0x3
    001404b0  0a000001  beq 0x001404bc   ; -> LAB_001404bc
    001404b4  e1a00004  cpy r0,r4
    001404b8  e12fff31  blx r1
LAB_001404bc:
    001404bc  e350000a  cmp r0,#0xa
    001404c0  e5840004  str r0,[r4,#0x4]
    001404c4  1affffec  bne 0x0014047c   ; -> LAB_0014047c
    001404c8  ea000038  b 0x001405b0   ; -> LAB_001405b0
LAB_001404cc:
    001404cc  e3500001  cmp r0,#0x1
    001404d0  1a000004  bne 0x001404e8   ; -> LAB_001404e8
    001404d4  e5940004  ldr r0,[r4,#0x4]
    001404d8  e3500000  cmp r0,#0x0
    001404dc  1a000036  bne 0x001405bc   ; -> LAB_001405bc
LAB_001404e0:
    001404e0  e5845024  str r5,[r4,#0x24]
    001404e4  eaffffe4  b 0x0014047c   ; -> LAB_0014047c
LAB_001404e8:
    001404e8  e3500002  cmp r0,#0x2
    001404ec  1a00000c  bne 0x00140524   ; -> LAB_00140524
    001404f0  e5847024  str r7,[r4,#0x24]
    001404f4  e5c46011  strb r6,[r4,#0x11]
    001404f8  e5940000  ldr r0,[r4,#0x0]
    001404fc  e5901010  ldr r1,[r0,#0x10]
    00140500  e3510000  cmp r1,#0x0
    00140504  03a00003  moveq r0,#0x3
    00140508  0a000001  beq 0x00140514   ; -> LAB_00140514
    0014050c  e1a00004  cpy r0,r4
    00140510  e12fff31  blx r1
LAB_00140514:
    00140514  e350000a  cmp r0,#0xa
    00140518  e5840004  str r0,[r4,#0x4]
    0014051c  1affffd6  bne 0x0014047c   ; -> LAB_0014047c
    00140520  ea000022  b 0x001405b0   ; -> LAB_001405b0
LAB_00140524:
    00140524  e3500003  cmp r0,#0x3
    00140528  1a000019  bne 0x00140594   ; -> LAB_00140594
    0014052c  e5940008  ldr r0,[r4,#0x8]
    00140530  e3700002  cmn r0,#0x2
    00140534  1a000010  bne 0x0014057c   ; -> LAB_0014057c
    00140538  e5d40012  ldrb r0,[r4,#0x12]
    0014053c  e3500000  cmp r0,#0x0
    00140540  0a000010  beq 0x00140588   ; -> LAB_00140588
    00140544  e5849024  str r9,[r4,#0x24]
    00140548  e5942000  ldr r2,[r4,#0x0]
    0014054c  e1a0000a  cpy r0,r10
    00140550  e5922008  ldr r2,[r2,#0x8]
    00140554  e3520000  cmp r2,#0x0
    00140558  03a00003  moveq r0,#0x3
    0014055c  0a000002  beq 0x0014056c   ; -> LAB_0014056c
    00140560  e1a01000  cpy r1,r0
    00140564  e1a00004  cpy r0,r4
    00140568  e12fff32  blx r2
LAB_0014056c:
    0014056c  e350000a  cmp r0,#0xa
    00140570  e5840004  str r0,[r4,#0x4]
    00140574  1affffc0  bne 0x0014047c   ; -> LAB_0014047c
    00140578  ea00000c  b 0x001405b0   ; -> LAB_001405b0
LAB_0014057c:
    0014057c  e3500000  cmp r0,#0x0
    00140580  03a00001  moveq r0,#0x1
    00140584  0a000000  beq 0x0014058c   ; -> LAB_0014058c
LAB_00140588:
    00140588  e3a00000  mov r0,#0x0
LAB_0014058c:
    0014058c  e5c40011  strb r0,[r4,#0x11]
    00140590  ea000009  b 0x001405bc   ; -> LAB_001405bc
LAB_00140594:
    00140594  e3500004  cmp r0,#0x4
    00140598  1a000004  bne 0x001405b0   ; -> LAB_001405b0
    0014059c  e584b024  str r11,[r4,#0x24]
    001405a0  e5940004  ldr r0,[r4,#0x4]
    001405a4  e3500000  cmp r0,#0x0
    001405a8  0affffcc  beq 0x001404e0   ; -> LAB_001404e0
    001405ac  ea000002  b 0x001405bc   ; -> LAB_001405bc
LAB_001405b0:
    001405b0  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x28]
    001405b4  e3500000  cmp r0,#0x0
    001405b8  0a000019  beq 0x00140624   ; -> LAB_00140624
LAB_001405bc:
    001405bc  e5945004  ldr r5,[r4,#0x4]
    001405c0  e355000a  cmp r5,#0xa
    001405c4  0a000016  beq 0x00140624   ; -> LAB_00140624
    001405c8  e5947008  ldr r7,[r4,#0x8]
    001405cc  ebffd8c8  bl 0x001368f4   ; call FUN_001368f4
    001405d0  e5c060c0  strb r6,[r0,#0xc0]
    001405d4  e320f000  nop
    001405d8  ebffd8c5  bl 0x001368f4   ; call FUN_001368f4
    001405dc  e59000c8  ldr r0,[r0,#0xc8]
    001405e0  e3500000  cmp r0,#0x0
    001405e4  1350000a  cmpne r0,#0xa
    001405e8  1a000005  bne 0x00140604   ; -> LAB_00140604
    001405ec  e320f000  nop
    001405f0  ebffd8bf  bl 0x001368f4   ; call FUN_001368f4
    001405f4  e58050c8  str r5,[r0,#0xc8]
    001405f8  e320f000  nop
    001405fc  ebffd8bc  bl 0x001368f4   ; call FUN_001368f4
    00140600  e58070cc  str r7,[r0,#0xcc]
LAB_00140604:
    00140604  e5942028  ldr r2,[r4,#0x28]
    00140608  e3520000  cmp r2,#0x0
    0014060c  0a000004  beq 0x00140624   ; -> LAB_00140624
    00140610  e5941008  ldr r1,[r4,#0x8]
    00140614  e28dd004  add sp,sp,#0x4
    00140618  e1a00004  cpy r0,r4
    0014061c  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    00140620  e12fff12  bx r2
LAB_00140624:
    00140624  e8bd8ff8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00133f54 @ 00133f54 (108 bytes)
; ==========================================================
    00133f54  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00133f58  e1a04000  cpy r4,r0
    00133f5c  e1a06001  cpy r6,r1
    00133f60  e59d5018  ldr r5,[sp,#0x18]   ; -> Stack[0x0]
    00133f64  e1a07002  cpy r7,r2
    00133f68  e1a08003  cpy r8,r3
    00133f6c  ebffeff3  bl 0x0012ff40   ; call FUN_0012ff40
    00133f70  e3500000  cmp r0,#0x0
    00133f74  0a000005  beq 0x00133f90   ; -> LAB_00133f90
    00133f78  eb000a5d  bl 0x001368f4   ; call FUN_001368f4
    00133f7c  e3a01001  mov r1,#0x1
    00133f80  e5c010c0  strb r1,[r0,#0xc0]
    00133f84  eb000a5a  bl 0x001368f4   ; call FUN_001368f4
    00133f88  e3a0100a  mov r1,#0xa
    00133f8c  e58010c8  str r1,[r0,#0xc8]
LAB_00133f90:
    00133f90  e3a01000  mov r1,#0x0
    00133f94  e5841024  str r1,[r4,#0x24]
    00133f98  e5845028  str r5,[r4,#0x28]
    00133f9c  e5846020  str r6,[r4,#0x20]
    00133fa0  e59f0018  ldr r0,[0x133fc0]   ; -> 00133fc0
    00133fa4  e584701c  str r7,[r4,#0x1c]
    00133fa8  e5848018  str r8,[r4,#0x18]
    00133fac  e5c41010  strb r1,[r4,#0x10]
    00133fb0  e584000c  str r0,[r4,#0xc]   ; -> 00135c60
    00133fb4  e1a00004  cpy r0,r4
    00133fb8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00133fbc  ea000727  b 0x00135c60   ; call FUN_00135c60

; ==========================================================
; FUN_00133fc4 @ 00133fc4 (36 bytes)
; ==========================================================
    00133fc4  e59f101c  ldr r1,[0x133fe8]   ; -> 00133fe8
    00133fc8  e5911010  ldr r1,[r1,#0x10]   ; -> 0064d490
    00133fcc  e3510000  cmp r1,#0x0
    00133fd0  0a000003  beq 0x00133fe4   ; -> LAB_00133fe4
    00133fd4  e59120c4  ldr r2,[r1,#0xc4]
    00133fd8  e3a03001  mov r3,#0x1
    00133fdc  e1820013  orr r0,r2,r3, lsl r0
    00133fe0  e58100c4  str r0,[r1,#0xc4]
LAB_00133fe4:
    00133fe4  e12fff1e  bx lr

; ==========================================================
; FUN_00133fec @ 00133fec (28 bytes)
; ==========================================================
    00133fec  e92d4010  stmdb sp!,{r4,lr}
    00133ff0  e1a04000  cpy r4,r0
    00133ff4  eb000a3e  bl 0x001368f4   ; call FUN_001368f4
    00133ff8  e3540000  cmp r4,#0x0
    00133ffc  059f4004  ldreq r4,[0x134008]   ; -> 00134008
    00134000  e58040dc  str r4,[r0,#0xdc]   ; -> 00140004
    00134004  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0013400c @ 0013400c (20 bytes)
; ==========================================================
    0013400c  e92d4010  stmdb sp!,{r4,lr}
    00134010  e1a04000  cpy r4,r0
    00134014  eb000a36  bl 0x001368f4   ; call FUN_001368f4
    00134018  e58040d8  str r4,[r0,#0xd8]
    0013401c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00134020 @ 00134020 (936 bytes)
; ==========================================================
    00134020  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00134024  e1a05001  cpy r5,r1
    00134028  e24dd07c  sub sp,sp,#0x7c
    0013402c  e1b0a000  movs r10,r0
    00134030  13550000  cmpne r5,#0x0
    00134034  e1a04002  cpy r4,r2
    00134038  e1a08003  cpy r8,r3
    0013403c  e3a00002  mov r0,#0x2
    00134040  0a00000a  beq 0x00134070   ; -> LAB_00134070
    00134044  ebffefbd  bl 0x0012ff40   ; call FUN_0012ff40
    00134048  e3500000  cmp r0,#0x0
    0013404c  0a000006  beq 0x0013406c   ; -> LAB_0013406c
    00134050  ebffefba  bl 0x0012ff40   ; call FUN_0012ff40
    00134054  e3500000  cmp r0,#0x0
    00134058  0a000006  beq 0x00134078   ; -> LAB_00134078
    0013405c  eb000a24  bl 0x001368f4   ; call FUN_001368f4
    00134060  e5d000c0  ldrb r0,[r0,#0xc0]
    00134064  e3500000  cmp r0,#0x0
    00134068  0a000002  beq 0x00134078   ; -> LAB_00134078
LAB_0013406c:
    0013406c  e3a00001  mov r0,#0x1
LAB_00134070:
    00134070  e28dd07c  add sp,sp,#0x7c
    00134074  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00134078:
    00134078  e1a02004  cpy r2,r4
    0013407c  e1a01005  cpy r1,r5
    00134080  e1a0000a  cpy r0,r10
    00134084  eb002389  bl 0x0013ceb0   ; call FUN_0013ceb0
    00134088  e3500000  cmp r0,#0x0
    0013408c  e320f000  nop
    00134090  1afffff6  bne 0x00134070   ; -> LAB_00134070
    00134094  ebffefa9  bl 0x0012ff40   ; call FUN_0012ff40
    00134098  e3500000  cmp r0,#0x0
    0013409c  e3a06001  mov r6,#0x1
    001340a0  0a000005  beq 0x001340bc   ; -> LAB_001340bc
    001340a4  eb000a12  bl 0x001368f4   ; call FUN_001368f4
    001340a8  e5c060c0  strb r6,[r0,#0xc0]
    001340ac  e320f000  nop
    001340b0  eb000a0f  bl 0x001368f4   ; call FUN_001368f4
    001340b4  e3a0100a  mov r1,#0xa
    001340b8  e58010c8  str r1,[r0,#0xc8]
LAB_001340bc:
    001340bc  e320f000  nop
    001340c0  ebffef9e  bl 0x0012ff40   ; call FUN_0012ff40
    001340c4  e59f72fc  ldr r7,[0x1343c8]   ; -> 001343c8
    001340c8  e3500000  cmp r0,#0x0
    001340cc  0a00000e  beq 0x0013410c   ; -> LAB_0013410c
    001340d0  e597000c  ldr r0,[r7,#0xc]   ; -> 0064d37c
    001340d4  e3a05000  mov r5,#0x0
    001340d8  e3500000  cmp r0,#0x0
    001340dc  0a000008  beq 0x00134104   ; -> LAB_00134104
    001340e0  e3a00001  mov r0,#0x1
    001340e4  ebfff764  bl 0x00131e7c   ; call FUN_00131e7c
    001340e8  e3500000  cmp r0,#0x0
    001340ec  e320f000  nop
    001340f0  1a000003  bne 0x00134104   ; -> LAB_00134104
    001340f4  e3a00000  mov r0,#0x0
    001340f8  ebfff75f  bl 0x00131e7c   ; call FUN_00131e7c
    001340fc  e3500000  cmp r0,#0x0
    00134100  03a05001  moveq r5,#0x1
LAB_00134104:
    00134104  e3550000  cmp r5,#0x0
    00134108  1a000001  bne 0x00134114   ; -> LAB_00134114
LAB_0013410c:
    0013410c  e3a00001  mov r0,#0x1
    00134110  ea000003  b 0x00134124   ; -> LAB_00134124
LAB_00134114:
    00134114  e597000c  ldr r0,[r7,#0xc]   ; -> 0064d37c
    00134118  e5900004  ldr r0,[r0,#0x4]
    0013411c  e2000c01  and r0,r0,#0x100
    00134120  e1a00420  mov r0,r0, lsr #0x8
LAB_00134124:
    00134124  e1a01fc4  mov r1,r4, asr #0x1f
    00134128  e3a03001  mov r3,#0x1
    0013412c  e0841da1  add r1,r4,r1, lsr #0x1b
    00134130  e3c1201f  bic r2,r1,#0x1f
    00134134  e0442002  sub r2,r4,r2
    00134138  e1a012c1  mov r1,r1, asr #0x5
    0013413c  e1a02213  mov r2,r3, lsl r2
    00134140  e3500000  cmp r0,#0x0
    00134144  e3a09000  mov r9,#0x0
    00134148  e58d1074  str r1,[sp,#0x74]   ; -> Stack[-0x2c]
    0013414c  e58d2078  str r2,[sp,#0x78]   ; -> Stack[-0x28]
    00134150  1a000001  bne 0x0013415c   ; -> LAB_0013415c
    00134154  e3580000  cmp r8,#0x0
    00134158  1a000015  bne 0x001341b4   ; -> LAB_001341b4
LAB_0013415c:
    0013415c  e08a0101  add r0,r10,r1, lsl #0x2
    00134160  e2801014  add r1,r0,#0x14
    00134164  e5902014  ldr r2,[r0,#0x14]
    00134168  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    0013416c  e1800002  orr r0,r0,r2
    00134170  e5810000  str r0,[r1,#0x0]
    00134174  eb0009de  bl 0x001368f4   ; call FUN_001368f4
    00134178  e5c090c0  strb r9,[r0,#0xc0]
    0013417c  e320f000  nop
    00134180  eb0009db  bl 0x001368f4   ; call FUN_001368f4
    00134184  e59000c8  ldr r0,[r0,#0xc8]
    00134188  e3500000  cmp r0,#0x0
    0013418c  1350000a  cmpne r0,#0xa
    00134190  1a000089  bne 0x001343bc   ; -> LAB_001343bc
    00134194  e320f000  nop
    00134198  eb0009d5  bl 0x001368f4   ; call FUN_001368f4
    0013419c  e58090c8  str r9,[r0,#0xc8]
    001341a0  e320f000  nop
    001341a4  eb0009d2  bl 0x001368f4   ; call FUN_001368f4
    001341a8  e58090cc  str r9,[r0,#0xcc]
    001341ac  e320f000  nop
    001341b0  ea000081  b 0x001343bc   ; -> LAB_001343bc
LAB_001341b4:
    001341b4  e5da0000  ldrb r0,[r10,#0x0]
    001341b8  e1da20b2  ldrh r2,[r10,#0x2]
    001341bc  e3a01018  mov r1,#0x18
    001341c0  e0800080  add r0,r0,r0, lsl #0x1
    001341c4  e1520004  cmp r2,r4
    001341c8  e0811280  add r1,r1,r0, lsl #0x5
    001341cc  e3a00000  mov r0,#0x0
    001341d0  0a000002  beq 0x001341e0   ; -> LAB_001341e0
    001341d4  92440001  subls r0,r4,#0x1
    001341d8  96ff4070  uxthls r4,r0
    001341dc  e1a00004  cpy r0,r4
LAB_001341e0:
    001341e0  e59a2024  ldr r2,[r10,#0x24]
    001341e4  e5978008  ldr r8,[r7,#0x8]   ; -> 0064d378
    001341e8  e0252091  mla r5,r1,r0,r2
    001341ec  e2880a02  add r0,r8,#0x2000
    001341f0  e2887c2a  add r7,r8,#0x2a00
    001341f4  e5809a0c  str r9,[r0,#0xa0c]
    001341f8  e1c790b0  strh r9,[r7,#0x0]
    001341fc  e5c06a02  strb r6,[r0,#0xa02]
    00134200  e1d501b4  ldrh r0,[r5,#0x14]
    00134204  e3a04000  mov r4,#0x0
    00134208  e3500000  cmp r0,#0x0
    0013420c  da00005e  ble 0x0013438c   ; -> LAB_0013438c
    00134210  e28d906c  add r9,sp,#0x6c
LAB_00134214:
    00134214  e1a00fc4  mov r0,r4, asr #0x1f
    00134218  e3a02001  mov r2,#0x1
    0013421c  e0840da0  add r0,r4,r0, lsr #0x1b
    00134220  e3a0b000  mov r11,#0x0
    00134224  e1a012c0  mov r1,r0, asr #0x5
    00134228  e3c0001f  bic r0,r0,#0x1f
    0013422c  e0851101  add r1,r5,r1, lsl #0x2
    00134230  e0440000  sub r0,r4,r0
    00134234  e5911004  ldr r1,[r1,#0x4]
    00134238  e1110012  tst r1,r2, lsl r0
    0013423c  0a000014  beq 0x00134294   ; -> LAB_00134294
    00134240  e0840084  add r0,r4,r4, lsl #0x1
    00134244  e0850280  add r0,r5,r0, lsl #0x5
    00134248  e2806018  add r6,r0,#0x18
    0013424c  e1a00006  cpy r0,r6
    00134250  ebfffb0a  bl 0x00132e80   ; call FUN_00132e80
    00134254  e3500000  cmp r0,#0x0
    00134258  e320f000  nop
    0013425c  0a00000c  beq 0x00134294   ; -> LAB_00134294
    00134260  e286000c  add r0,r6,#0xc
    00134264  ebfffaeb  bl 0x00132e18   ; call FUN_00132e18
    00134268  e3500000  cmp r0,#0x0
    0013426c  e320f000  nop
    00134270  0a000007  beq 0x00134294   ; -> LAB_00134294
    00134274  e1d603b0  ldrh r0,[r6,#0x30]
    00134278  e3100001  tst r0,#0x1
    0013427c  1a000004  bne 0x00134294   ; -> LAB_00134294
    00134280  e286100c  add r1,r6,#0xc
    00134284  e3a00000  mov r0,#0x0
    00134288  ebfff003  bl 0x0013029c   ; call FUN_0013029c
    0013428c  e3500000  cmp r0,#0x0
    00134290  03a0b001  moveq r11,#0x1
LAB_00134294:
    00134294  e35b0000  cmp r11,#0x0
    00134298  0a000037  beq 0x0013437c   ; -> LAB_0013437c
    0013429c  e0840084  add r0,r4,r4, lsl #0x1
    001342a0  e0850280  add r0,r5,r0, lsl #0x5
    001342a4  e2801018  add r1,r0,#0x18
    001342a8  e28d0020  add r0,sp,#0x20
    001342ac  e1500001  cmp r0,r1
    001342b0  13a02048  movne r2,#0x48
    001342b4  128d0020  addne r0,sp,#0x20
    001342b8  1bff5b86  blne 0x0010b0d8   ; call FUN_0010b0d8
    001342bc  e1dd03b8  ldrh r0,[sp,#0x38]   ; -> Stack[-0x68]
    001342c0  e28d3008  add r3,sp,#0x8
    001342c4  e28d200c  add r2,sp,#0xc
    001342c8  e3c00c03  bic r0,r0,#0x300
    001342cc  e3c000fe  bic r0,r0,#0xfe
    001342d0  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0xa0]
    001342d4  e1cd03b8  strh r0,[sp,#0x38]   ; -> Stack[-0x68]
    001342d8  e28d3010  add r3,sp,#0x10
    001342dc  e28d2014  add r2,sp,#0x14
    001342e0  e28d1018  add r1,sp,#0x18
    001342e4  e28d001c  add r0,sp,#0x1c
    001342e8  eb00193e  bl 0x0013a7e8   ; call FUN_0013a7e8
    001342ec  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x84]
    001342f0  e59d1008  ldr r1,[sp,#0x8]   ; -> Stack[-0x98]
    001342f4  e59d600c  ldr r6,[sp,#0xc]   ; -> Stack[-0x94]
    001342f8  e59dc010  ldr r12,[sp,#0x10]   ; -> Stack[-0x90]
    001342fc  e59d2018  ldr r2,[sp,#0x18]   ; -> Stack[-0x88]
    00134300  e59d3014  ldr r3,[sp,#0x14]   ; -> Stack[-0x8c]
    00134304  e2500e7d  subs r0,r0,#0x7d0
    00134308  43a00000  movmi r0,#0x0
    0013430c  4a000001  bmi 0x00134318   ; -> LAB_00134318
    00134310  e350007f  cmp r0,#0x7f
    00134314  c3a0007f  movgt r0,#0x7f
LAB_00134318:
    00134318  e0811fa1  add r1,r1,r1, lsr #0x1f
    0013431c  e1a00c80  mov r0,r0, lsl #0x19
    00134320  e1800a82  orr r0,r0,r2, lsl #0x15
    00134324  e1800803  orr r0,r0,r3, lsl #0x10
    00134328  e180058c  orr r0,r0,r12, lsl #0xb
    0013432c  e1800286  orr r0,r0,r6, lsl #0x5
    00134330  e18000c1  orr r0,r0,r1, asr #0x1
    00134334  e58d0068  str r0,[sp,#0x68]   ; -> Stack[-0x38]
    00134338  e3a00000  mov r0,#0x0
    0013433c  e1a01000  cpy r1,r0
    00134340  e8890003  stmia r9,{r0,r1}   ; -> Stack[-0x34]
    00134344  e28d1020  add r1,sp,#0x20
    00134348  e1d700b0  ldrh r0,[r7,#0x0]
    0013434c  e3a02054  mov r2,#0x54
    00134350  e0600180  rsb r0,r0,r0, lsl #0x3
    00134354  e0800080  add r0,r0,r0, lsl #0x1
    00134358  e0886100  add r6,r8,r0, lsl #0x2
    0013435c  e1a00006  cpy r0,r6
    00134360  ebff5b5c  bl 0x0010b0d8   ; call FUN_0010b0d8
    00134364  e1d601b8  ldrh r0,[r6,#0x18]
    00134368  e3c00901  bic r0,r0,#0x4000
    0013436c  e1c601b8  strh r0,[r6,#0x18]
    00134370  e1d700b0  ldrh r0,[r7,#0x0]
    00134374  e2800001  add r0,r0,#0x1
    00134378  e1c700b0  strh r0,[r7,#0x0]
LAB_0013437c:
    0013437c  e1d501b4  ldrh r0,[r5,#0x14]
    00134380  e2844001  add r4,r4,#0x1
    00134384  e1500004  cmp r0,r4
    00134388  caffffa1  bgt 0x00134214   ; -> LAB_00134214
LAB_0013438c:
    0013438c  e1a00008  cpy r0,r8
    00134390  eb001f94  bl 0x0013c1e8   ; call FUN_0013c1e8
    00134394  e320f000  nop
    00134398  e320f000  nop
    0013439c  eb001672  bl 0x00139d6c   ; call FUN_00139d6c
    001343a0  e59d0074  ldr r0,[sp,#0x74]   ; -> Stack[-0x2c]
    001343a4  e08a0100  add r0,r10,r0, lsl #0x2
    001343a8  e2801014  add r1,r0,#0x14
    001343ac  e5902014  ldr r2,[r0,#0x14]
    001343b0  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    001343b4  e1800002  orr r0,r0,r2
    001343b8  e5810000  str r0,[r1,#0x0]
LAB_001343bc:
    001343bc  e28dd07c  add sp,sp,#0x7c
    001343c0  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    001343c4  ea001668  b 0x00139d6c   ; call FUN_00139d6c

; ==========================================================
; FUN_001343cc @ 001343cc (20 bytes)
; ==========================================================
    001343cc  e92d4010  stmdb sp!,{r4,lr}
    001343d0  e1a04000  cpy r4,r0
    001343d4  eb000946  bl 0x001368f4   ; call FUN_001368f4
    001343d8  e5c040c0  strb r4,[r0,#0xc0]
    001343dc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_001343e0 @ 001343e0 (144 bytes)
; ==========================================================
    001343e0  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    001343e4  e2814016  add r4,r1,#0x16
    001343e8  e1510004  cmp r1,r4
    001343ec  e1a03001  cpy r3,r1
    001343f0  2a000004  bcs 0x00134408   ; -> LAB_00134408
LAB_001343f4:
    001343f4  e0d3c0b2  ldrh r12,[r3],#0x2
    001343f8  e1530004  cmp r3,r4
    001343fc  e6bfcfbc  rev16 r12,r12
    00134400  e0c0c0b2  strh r12,[r0],#0x2
    00134404  3afffffa  bcc 0x001343f4   ; -> LAB_001343f4
LAB_00134408:
    00134408  e2814020  add r4,r1,#0x20
    0013440c  e1530004  cmp r3,r4
    00134410  2a000003  bcs 0x00134424   ; -> LAB_00134424
LAB_00134414:
    00134414  e0d3c0b2  ldrh r12,[r3],#0x2
    00134418  e1530004  cmp r3,r4
    0013441c  e0c0c0b2  strh r12,[r0],#0x2
    00134420  3afffffb  bcc 0x00134414   ; -> LAB_00134414
LAB_00134424:
    00134424  e2814036  add r4,r1,#0x36
    00134428  e1530004  cmp r3,r4
    0013442c  2a000004  bcs 0x00134444   ; -> LAB_00134444
LAB_00134430:
    00134430  e0d3c0b2  ldrh r12,[r3],#0x2
    00134434  e1530004  cmp r3,r4
    00134438  e6bfcfbc  rev16 r12,r12
    0013443c  e0c0c0b2  strh r12,[r0],#0x2
    00134440  3afffffa  bcc 0x00134430   ; -> LAB_00134430
LAB_00134444:
    00134444  e3c22001  bic r2,r2,#0x1
    00134448  e0822001  add r2,r2,r1
    0013444c  e1520003  cmp r2,r3
    00134450  9a000004  bls 0x00134468   ; -> LAB_00134468
LAB_00134454:
    00134454  e0d310b2  ldrh r1,[r3],#0x2
    00134458  e1520003  cmp r2,r3
    0013445c  e6bf1fb1  rev16 r1,r1
    00134460  e0c010b2  strh r1,[r0],#0x2
    00134464  8afffffa  bhi 0x00134454   ; -> LAB_00134454
LAB_00134468:
    00134468  e49d4004  ldr r4,[sp],#0x4
    0013446c  e12fff1e  bx lr

; ==========================================================
; FUN_00134470 @ 00134470 (40 bytes)
; ==========================================================
    00134470  e92d4010  stmdb sp!,{r4,lr}
    00134474  e59f401c  ldr r4,[0x134498]   ; -> 00134498
    00134478  e5d40000  ldrb r0,[r4,#0x0]   ; -> 0064d474
    0013447c  e3500000  cmp r0,#0x0
    00134480  0a000003  beq 0x00134494   ; -> LAB_00134494
    00134484  e28f0010  adr r0,0x13449c   ; "$CFLRES:"
    00134488  eb014bb4  bl 0x00187360   ; call FUN_00187360
    0013448c  e3a00000  mov r0,#0x0
    00134490  e5c40000  strb r0,[r4,#0x0]   ; -> 0064d474
LAB_00134494:
    00134494  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_001344a8 @ 001344a8 (996 bytes)
; ==========================================================
    001344a8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001344ac  e1a04000  cpy r4,r0
    001344b0  e1a05001  cpy r5,r1
    001344b4  e5910000  ldr r0,[r1,#0x0]
    001344b8  e1a08002  cpy r8,r2
    001344bc  e1a07003  cpy r7,r3
    001344c0  e20000ff  and r0,r0,#0xff
    001344c4  e5840000  str r0,[r4,#0x0]
    001344c8  e1d103b0  ldrh r0,[r1,#0x30]
    001344cc  e1a00d80  mov r0,r0, lsl #0x1b
    001344d0  e1a00e20  mov r0,r0, lsr #0x1c
    001344d4  e5840004  str r0,[r4,#0x4]
    001344d8  e1d103b0  ldrh r0,[r1,#0x30]
    001344dc  e1a00c00  mov r0,r0, lsl #0x18
    001344e0  e1a00ea0  mov r0,r0, lsr #0x1d
    001344e4  e5840008  str r0,[r4,#0x8]
    001344e8  e1d103b0  ldrh r0,[r1,#0x30]
    001344ec  e1a00a00  mov r0,r0, lsl #0x14
    001344f0  e1a00e20  mov r0,r0, lsr #0x1c
    001344f4  e584000c  str r0,[r4,#0xc]
    001344f8  e1d503b0  ldrh r0,[r5,#0x30]
    001344fc  e1a00620  mov r0,r0, lsr #0xc
    00134500  e5840010  str r0,[r4,#0x10]
    00134504  e1d503b2  ldrh r0,[r5,#0x32]
    00134508  e20000ff  and r0,r0,#0xff
    0013450c  e5840014  str r0,[r4,#0x14]
    00134510  e1d503b2  ldrh r0,[r5,#0x32]
    00134514  e1a00a80  mov r0,r0, lsl #0x15
    00134518  e1a00ea0  mov r0,r0, lsr #0x1d
    0013451c  e5840018  str r0,[r4,#0x18]
    00134520  e1d503b2  ldrh r0,[r5,#0x32]
    00134524  e1a00a00  mov r0,r0, lsl #0x14
    00134528  e1a00fa0  mov r0,r0, lsr #0x1f
    0013452c  e584001c  str r0,[r4,#0x1c]
    00134530  e1d503b4  ldrh r0,[r5,#0x34]
    00134534  e200003f  and r0,r0,#0x3f
    00134538  e5840020  str r0,[r4,#0x20]
    0013453c  e1d503b4  ldrh r0,[r5,#0x34]
    00134540  e1a00b80  mov r0,r0, lsl #0x17
    00134544  e1a00ea0  mov r0,r0, lsr #0x1d
    00134548  e5840024  str r0,[r4,#0x24]
    0013454c  e1d503b4  ldrh r0,[r5,#0x34]
    00134550  e1a00980  mov r0,r0, lsl #0x13
    00134554  e1a00e20  mov r0,r0, lsr #0x1c
    00134558  e5840028  str r0,[r4,#0x28]
    0013455c  e1d503b4  ldrh r0,[r5,#0x34]
    00134560  e1a006a0  mov r0,r0, lsr #0xd
    00134564  e584002c  str r0,[r4,#0x2c]
    00134568  e1d503b6  ldrh r0,[r5,#0x36]
    0013456c  e200001f  and r0,r0,#0x1f
    00134570  e5840030  str r0,[r4,#0x30]
    00134574  e1d503b6  ldrh r0,[r5,#0x36]
    00134578  e1a00b80  mov r0,r0, lsl #0x17
    0013457c  e1a00e20  mov r0,r0, lsr #0x1c
    00134580  e5840034  str r0,[r4,#0x34]
    00134584  e1d503b6  ldrh r0,[r5,#0x36]
    00134588  e1a00900  mov r0,r0, lsl #0x12
    0013458c  e1a00da0  mov r0,r0, lsr #0x1b
    00134590  e5840038  str r0,[r4,#0x38]
    00134594  e1d503b8  ldrh r0,[r5,#0x38]
    00134598  e200001f  and r0,r0,#0x1f
    0013459c  e584003c  str r0,[r4,#0x3c]
    001345a0  e1d503b8  ldrh r0,[r5,#0x38]
    001345a4  e1a00c00  mov r0,r0, lsl #0x18
    001345a8  e1a00ea0  mov r0,r0, lsr #0x1d
    001345ac  e5840040  str r0,[r4,#0x40]
    001345b0  e1d503b8  ldrh r0,[r5,#0x38]
    001345b4  e1a00a00  mov r0,r0, lsl #0x14
    001345b8  e1a00e20  mov r0,r0, lsr #0x1c
    001345bc  e5840044  str r0,[r4,#0x44]
    001345c0  e1d503b8  ldrh r0,[r5,#0x38]
    001345c4  e1a00880  mov r0,r0, lsl #0x11
    001345c8  e1a00ea0  mov r0,r0, lsr #0x1d
    001345cc  e5840048  str r0,[r4,#0x48]
    001345d0  e1d503ba  ldrh r0,[r5,#0x3a]
    001345d4  e200001f  and r0,r0,#0x1f
    001345d8  e584004c  str r0,[r4,#0x4c]
    001345dc  e1d503ba  ldrh r0,[r5,#0x3a]
    001345e0  e1a00b80  mov r0,r0, lsl #0x17
    001345e4  e1a00e20  mov r0,r0, lsr #0x1c
    001345e8  e5840050  str r0,[r4,#0x50]
    001345ec  e1d503ba  ldrh r0,[r5,#0x3a]
    001345f0  e1a00900  mov r0,r0, lsl #0x12
    001345f4  e1a00da0  mov r0,r0, lsr #0x1b
    001345f8  e5840054  str r0,[r4,#0x54]
    001345fc  e1d503bc  ldrh r0,[r5,#0x3c]
    00134600  e200001f  and r0,r0,#0x1f
    00134604  e5840058  str r0,[r4,#0x58]
    00134608  e1d503bc  ldrh r0,[r5,#0x3c]
    0013460c  e1a00b80  mov r0,r0, lsl #0x17
    00134610  e1a00e20  mov r0,r0, lsr #0x1c
    00134614  e584005c  str r0,[r4,#0x5c]
    00134618  e1d503bc  ldrh r0,[r5,#0x3c]
    0013461c  e1a00900  mov r0,r0, lsl #0x12
    00134620  e1a00da0  mov r0,r0, lsr #0x1b
    00134624  e5840060  str r0,[r4,#0x60]
    00134628  e1d503be  ldrh r0,[r5,#0x3e]
    0013462c  e200003f  and r0,r0,#0x3f
    00134630  e5840064  str r0,[r4,#0x64]
    00134634  e1d503be  ldrh r0,[r5,#0x3e]
    00134638  e1a00b80  mov r0,r0, lsl #0x17
    0013463c  e1a00ea0  mov r0,r0, lsr #0x1d
    00134640  e5840068  str r0,[r4,#0x68]
    00134644  e1d503be  ldrh r0,[r5,#0x3e]
    00134648  e1a00980  mov r0,r0, lsl #0x13
    0013464c  e1a00e20  mov r0,r0, lsr #0x1c
    00134650  e584006c  str r0,[r4,#0x6c]
    00134654  e1d503be  ldrh r0,[r5,#0x3e]
    00134658  e1a006a0  mov r0,r0, lsr #0xd
    0013465c  e5840070  str r0,[r4,#0x70]
    00134660  e1d504b0  ldrh r0,[r5,#0x40]
    00134664  e200001f  and r0,r0,#0x1f
    00134668  e5840074  str r0,[r4,#0x74]
    0013466c  e1d504b0  ldrh r0,[r5,#0x40]
    00134670  e1a00c00  mov r0,r0, lsl #0x18
    00134674  e1a00ea0  mov r0,r0, lsr #0x1d
    00134678  e5840078  str r0,[r4,#0x78]
    0013467c  e1d504b2  ldrh r0,[r5,#0x42]
    00134680  e2000007  and r0,r0,#0x7
    00134684  e584007c  str r0,[r4,#0x7c]
    00134688  e1d504b2  ldrh r0,[r5,#0x42]
    0013468c  e1a00d00  mov r0,r0, lsl #0x1a
    00134690  e1a00ea0  mov r0,r0, lsr #0x1d
    00134694  e5840080  str r0,[r4,#0x80]
    00134698  e1d504b2  ldrh r0,[r5,#0x42]
    0013469c  e1a00b00  mov r0,r0, lsl #0x16
    001346a0  e1a00e20  mov r0,r0, lsr #0x1c
    001346a4  e5840084  str r0,[r4,#0x84]
    001346a8  e1d504b2  ldrh r0,[r5,#0x42]
    001346ac  e1a00880  mov r0,r0, lsl #0x11
    001346b0  e1a00da0  mov r0,r0, lsr #0x1b
    001346b4  e5840088  str r0,[r4,#0x88]
    001346b8  e1d504b4  ldrh r0,[r5,#0x44]
    001346bc  e200000f  and r0,r0,#0xf
    001346c0  e584008c  str r0,[r4,#0x8c]
    001346c4  e1d504b4  ldrh r0,[r5,#0x44]
    001346c8  e1a00c80  mov r0,r0, lsl #0x19
    001346cc  e1a00ea0  mov r0,r0, lsr #0x1d
    001346d0  e5840090  str r0,[r4,#0x90]
    001346d4  e1d504b4  ldrh r0,[r5,#0x44]
    001346d8  e1a00a80  mov r0,r0, lsl #0x15
    001346dc  e1a00e20  mov r0,r0, lsr #0x1c
    001346e0  e5840094  str r0,[r4,#0x94]
    001346e4  e1d504b4  ldrh r0,[r5,#0x44]
    001346e8  e1a005a0  mov r0,r0, lsr #0xb
    001346ec  e5840098  str r0,[r4,#0x98]
    001346f0  e1d504b6  ldrh r0,[r5,#0x46]
    001346f4  e2000001  and r0,r0,#0x1
    001346f8  e584009c  str r0,[r4,#0x9c]
    001346fc  e1d504b6  ldrh r0,[r5,#0x46]
    00134700  e3a02014  mov r2,#0x14
    00134704  e1a00d80  mov r0,r0, lsl #0x1b
    00134708  e1a00e20  mov r0,r0, lsr #0x1c
    0013470c  e58400a0  str r0,[r4,#0xa0]
    00134710  e1d504b6  ldrh r0,[r5,#0x46]
    00134714  e1a00b00  mov r0,r0, lsl #0x16
    00134718  e1a00da0  mov r0,r0, lsr #0x1b
    0013471c  e58400a4  str r0,[r4,#0xa4]
    00134720  e1d504b6  ldrh r0,[r5,#0x46]
    00134724  e1a00880  mov r0,r0, lsl #0x11
    00134728  e1a00da0  mov r0,r0, lsr #0x1b
    0013472c  e58400a8  str r0,[r4,#0xa8]
    00134730  e5d5002e  ldrb r0,[r5,#0x2e]
    00134734  e58400ac  str r0,[r4,#0xac]
    00134738  e5d5002f  ldrb r0,[r5,#0x2f]
    0013473c  e58400b0  str r0,[r4,#0xb0]
    00134740  e1d501b8  ldrh r0,[r5,#0x18]
    00134744  e2000001  and r0,r0,#0x1
    00134748  e58400e0  str r0,[r4,#0xe0]
    0013474c  e1d501b8  ldrh r0,[r5,#0x18]
    00134750  e1a00900  mov r0,r0, lsl #0x12
    00134754  e1a00e20  mov r0,r0, lsr #0x1c
    00134758  e58400ec  str r0,[r4,#0xec]
    0013475c  e1d501b8  ldrh r0,[r5,#0x18]
    00134760  e2000901  and r0,r0,#0x4000
    00134764  e1a00720  mov r0,r0, lsr #0xe
    00134768  e5c400f0  strb r0,[r4,#0xf0]
    0013476c  e5950000  ldr r0,[r5,#0x0]
    00134770  e2000c01  and r0,r0,#0x100
    00134774  e1a00420  mov r0,r0, lsr #0x8
    00134778  e5c400f1  strb r0,[r4,#0xf1]
    0013477c  e5950000  ldr r0,[r5,#0x0]
    00134780  e2000c02  and r0,r0,#0x200
    00134784  e1a004a0  mov r0,r0, lsr #0x9
    00134788  e5c400f2  strb r0,[r4,#0xf2]
    0013478c  e1d503b0  ldrh r0,[r5,#0x30]
    00134790  e2000001  and r0,r0,#0x1
    00134794  e5c400f3  strb r0,[r4,#0xf3]
    00134798  e5950000  ldr r0,[r5,#0x0]
    0013479c  e1a00a00  mov r0,r0, lsl #0x14
    001347a0  e1a00f20  mov r0,r0, lsr #0x1e
    001347a4  e58400f4  str r0,[r4,#0xf4]
    001347a8  e5950000  ldr r0,[r5,#0x0]
    001347ac  e1a00900  mov r0,r0, lsl #0x12
    001347b0  e1a00f20  mov r0,r0, lsr #0x1e
    001347b4  e58400f8  str r0,[r4,#0xf8]
    001347b8  e5950000  ldr r0,[r5,#0x0]
    001347bc  e1a00600  mov r0,r0, lsl #0xc
    001347c0  e1a00e20  mov r0,r0, lsr #0x1c
    001347c4  e58400fc  str r0,[r4,#0xfc]
    001347c8  e5950000  ldr r0,[r5,#0x0]
    001347cc  e1a00400  mov r0,r0, lsl #0x8
    001347d0  e1a00e20  mov r0,r0, lsr #0x1c
    001347d4  e5840100  str r0,[r4,#0x100]
    001347d8  e5950000  ldr r0,[r5,#0x0]
    001347dc  e1a00080  mov r0,r0, lsl #0x1
    001347e0  e1a00ea0  mov r0,r0, lsr #0x1d
    001347e4  e5840104  str r0,[r4,#0x104]
    001347e8  e5950000  ldr r0,[r5,#0x0]
    001347ec  e1a00200  mov r0,r0, lsl #0x4
    001347f0  e1a00e20  mov r0,r0, lsr #0x1c
    001347f4  e5840114  str r0,[r4,#0x114]
    001347f8  e1c500d4  ldrd r0,r1,[r5,#0x4]
    001347fc  e5840118  str r0,[r4,#0x118]
    00134800  e584111c  str r1,[r4,#0x11c]
    00134804  e285101a  add r1,r5,#0x1a
    00134808  e28400b4  add r0,r4,#0xb4
    0013480c  ebff5171  bl 0x00108dd8   ; call FUN_00108dd8
    00134810  e3a06000  mov r6,#0x0
    00134814  e285100c  add r1,r5,#0xc
    00134818  e2840f42  add r0,r4,#0x108
    0013481c  e1c46cb8  strh r6,[r4,#0xc8]
    00134820  eb0fca61  bl 0x005271ac   ; call FUN_005271ac
    00134824  e3580000  cmp r8,#0x0
    00134828  058460e4  streq r6,[r4,#0xe4]
    0013482c  058460e8  streq r6,[r4,#0xe8]
    00134830  0a000007  beq 0x00134854   ; -> LAB_00134854
    00134834  e1d501b8  ldrh r0,[r5,#0x18]
    00134838  e1a00d80  mov r0,r0, lsl #0x1b
    0013483c  e1a00e20  mov r0,r0, lsr #0x1c
    00134840  e58400e4  str r0,[r4,#0xe4]
    00134844  e1d501b8  ldrh r0,[r5,#0x18]
    00134848  e1a00b00  mov r0,r0, lsl #0x16
    0013484c  e1a00da0  mov r0,r0, lsr #0x1b
    00134850  e58400e8  str r0,[r4,#0xe8]
LAB_00134854:
    00134854  e3570000  cmp r7,#0x0
    00134858  0a000006  beq 0x00134878   ; -> LAB_00134878
    0013485c  e3a02014  mov r2,#0x14
    00134860  e1a01007  cpy r1,r7
    00134864  e28400ca  add r0,r4,#0xca
    00134868  ebff515a  bl 0x00108dd8   ; call FUN_00108dd8
    0013486c  e320f000  nop
    00134870  e320f000  nop
    00134874  ea000002  b 0x00134884   ; -> LAB_00134884
LAB_00134878:
    00134878  e3a01014  mov r1,#0x14
    0013487c  e28400ca  add r0,r4,#0xca
    00134880  ebff7119  bl 0x00110cec   ; call FUN_00110cec
LAB_00134884:
    00134884  e1c46dbe  strh r6,[r4,#0xde]
    00134888  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0013488c @ 0013488c (1204 bytes)
; ==========================================================
    0013488c  e92d5ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    00134890  e1a04000  cpy r4,r0
    00134894  e3a00003  mov r0,#0x3
    00134898  e1a05001  cpy r5,r1
    0013489c  e1a0b002  cpy r11,r2
    001348a0  e5840000  str r0,[r4,#0x0]
    001348a4  e1d112b0  ldrh r1,[r1,#0x20]
    001348a8  e59f3490  ldr r3,[0x134d40]   ; -> 00134d40 -> 006022ac
    001348ac  e3a0201e  mov r2,#0x1e
    001348b0  e1a016a1  mov r1,r1, lsr #0xd
    001348b4  e5841004  str r1,[r4,#0x4]
    001348b8  e1d512b0  ldrh r1,[r5,#0x20]
    001348bc  e1a01981  mov r1,r1, lsl #0x13
    001348c0  e1a01ea1  mov r1,r1, lsr #0x1d
    001348c4  e5841008  str r1,[r4,#0x8]
    001348c8  e1d512b0  ldrh r1,[r5,#0x20]
    001348cc  e00212a1  and r1,r2,r1, lsr #0x5
    001348d0  e7d31001  ldrb r1,[r3,r1]   ; -> 006022ac
    001348d4  e584100c  str r1,[r4,#0xc]
    001348d8  e1d512b0  ldrh r1,[r5,#0x20]
    001348dc  e00212a1  and r1,r2,r1, lsr #0x5
    001348e0  e0811003  add r1,r1,r3
    001348e4  e5d11001  ldrb r1,[r1,#0x1]   ; -> 006022ad
    001348e8  e5841010  str r1,[r4,#0x10]
    001348ec  e1d512b2  ldrh r1,[r5,#0x22]
    001348f0  e1a014a1  mov r1,r1, lsr #0x9
    001348f4  e5841014  str r1,[r4,#0x14]
    001348f8  e1d512b2  ldrh r1,[r5,#0x22]
    001348fc  e1a01b81  mov r1,r1, lsl #0x17
    00134900  e1a01ea1  mov r1,r1, lsr #0x1d
    00134904  e5841018  str r1,[r4,#0x18]
    00134908  e1d512b2  ldrh r1,[r5,#0x22]
    0013490c  e1a01d01  mov r1,r1, lsl #0x1a
    00134910  e1a01fa1  mov r1,r1, lsr #0x1f
    00134914  e584101c  str r1,[r4,#0x1c]
    00134918  e1d512b8  ldrh r1,[r5,#0x28]
    0013491c  e1a01521  mov r1,r1, lsr #0xa
    00134920  e5841020  str r1,[r4,#0x20]
    00134924  e1d512ba  ldrh r1,[r5,#0x2a]
    00134928  e1a016a1  mov r1,r1, lsr #0xd
    0013492c  e5841024  str r1,[r4,#0x24]
    00134930  e1d512ba  ldrh r1,[r5,#0x2a]
    00134934  e584002c  str r0,[r4,#0x2c]
    00134938  e1a01981  mov r1,r1, lsl #0x13
    0013493c  e1a01e21  mov r1,r1, lsr #0x1c
    00134940  e5841028  str r1,[r4,#0x28]
    00134944  e1d512b8  ldrh r1,[r5,#0x28]
    00134948  e1a01b01  mov r1,r1, lsl #0x16
    0013494c  e1a01da1  mov r1,r1, lsr #0x1b
    00134950  e5841030  str r1,[r4,#0x30]
    00134954  e1d512ba  ldrh r1,[r5,#0x2a]
    00134958  e1a01b81  mov r1,r1, lsl #0x17
    0013495c  e1a01e21  mov r1,r1, lsr #0x1c
    00134960  e5841034  str r1,[r4,#0x34]
    00134964  e1d512b8  ldrh r1,[r5,#0x28]
    00134968  e201101f  and r1,r1,#0x1f
    0013496c  e5841038  str r1,[r4,#0x38]
    00134970  e1d512b4  ldrh r1,[r5,#0x24]
    00134974  e1a015a1  mov r1,r1, lsr #0xb
    00134978  e584103c  str r1,[r4,#0x3c]
    0013497c  e1d512b6  ldrh r1,[r5,#0x26]
    00134980  e1a016a1  mov r1,r1, lsr #0xd
    00134984  e5841040  str r1,[r4,#0x40]
    00134988  e1d512b6  ldrh r1,[r5,#0x26]
    0013498c  e5840048  str r0,[r4,#0x48]
    00134990  e1a01981  mov r1,r1, lsl #0x13
    00134994  e1a01e21  mov r1,r1, lsr #0x1c
    00134998  e5841044  str r1,[r4,#0x44]
    0013499c  e1d512b4  ldrh r1,[r5,#0x24]
    001349a0  e1a01a81  mov r1,r1, lsl #0x15
    001349a4  e1a01da1  mov r1,r1, lsr #0x1b
    001349a8  e584104c  str r1,[r4,#0x4c]
    001349ac  e1d512b6  ldrh r1,[r5,#0x26]
    001349b0  e201100f  and r1,r1,#0xf
    001349b4  e5841050  str r1,[r4,#0x50]
    001349b8  e1d512b6  ldrh r1,[r5,#0x26]
    001349bc  e1a01b81  mov r1,r1, lsl #0x17
    001349c0  e1a01da1  mov r1,r1, lsr #0x1b
    001349c4  e5841054  str r1,[r4,#0x54]
    001349c8  e1d512bc  ldrh r1,[r5,#0x2c]
    001349cc  e1a01621  mov r1,r1, lsr #0xc
    001349d0  e5841058  str r1,[r4,#0x58]
    001349d4  e1d512bc  ldrh r1,[r5,#0x2c]
    001349d8  e1a01a01  mov r1,r1, lsl #0x14
    001349dc  e1a01e21  mov r1,r1, lsr #0x1c
    001349e0  e584105c  str r1,[r4,#0x5c]
    001349e4  e1d512bc  ldrh r1,[r5,#0x2c]
    001349e8  e1a01c01  mov r1,r1, lsl #0x18
    001349ec  e1a01da1  mov r1,r1, lsr #0x1b
    001349f0  e5841060  str r1,[r4,#0x60]
    001349f4  e1d512be  ldrh r1,[r5,#0x2e]
    001349f8  e1a015a1  mov r1,r1, lsr #0xb
    001349fc  e5841064  str r1,[r4,#0x64]
    00134a00  e1d512be  ldrh r1,[r5,#0x2e]
    00134a04  e1a01a81  mov r1,r1, lsl #0x15
    00134a08  e1a01f21  mov r1,r1, lsr #0x1e
    00134a0c  e5841068  str r1,[r4,#0x68]
    00134a10  e1d512be  ldrh r1,[r5,#0x2e]
    00134a14  e5840070  str r0,[r4,#0x70]
    00134a18  e1a01b81  mov r1,r1, lsl #0x17
    00134a1c  e1a01e21  mov r1,r1, lsr #0x1c
    00134a20  e584106c  str r1,[r4,#0x6c]
    00134a24  e1d502be  ldrh r0,[r5,#0x2e]
    00134a28  e200001f  and r0,r0,#0x1f
    00134a2c  e5840074  str r0,[r4,#0x74]
    00134a30  e1d503b2  ldrh r0,[r5,#0x32]
    00134a34  e1a00720  mov r0,r0, lsr #0xe
    00134a38  e5840078  str r0,[r4,#0x78]
    00134a3c  e1d503b2  ldrh r0,[r5,#0x32]
    00134a40  e1a00900  mov r0,r0, lsl #0x12
    00134a44  e1a00f20  mov r0,r0, lsr #0x1e
    00134a48  e584007c  str r0,[r4,#0x7c]
    00134a4c  e1d503b2  ldrh r0,[r5,#0x32]
    00134a50  e1a00a00  mov r0,r0, lsl #0x14
    00134a54  e1a00ea0  mov r0,r0, lsr #0x1d
    00134a58  e5840080  str r0,[r4,#0x80]
    00134a5c  e1d503b2  ldrh r0,[r5,#0x32]
    00134a60  e1a00b80  mov r0,r0, lsl #0x17
    00134a64  e1a00e20  mov r0,r0, lsr #0x1c
    00134a68  e5840084  str r0,[r4,#0x84]
    00134a6c  e1d503b2  ldrh r0,[r5,#0x32]
    00134a70  e200001f  and r0,r0,#0x1f
    00134a74  e5840088  str r0,[r4,#0x88]
    00134a78  e1d503b0  ldrh r0,[r5,#0x30]
    00134a7c  e1a00620  mov r0,r0, lsr #0xc
    00134a80  e584008c  str r0,[r4,#0x8c]
    00134a84  e1d503b0  ldrh r0,[r5,#0x30]
    00134a88  e1a00a00  mov r0,r0, lsl #0x14
    00134a8c  e1a00ea0  mov r0,r0, lsr #0x1d
    00134a90  e5840090  str r0,[r4,#0x90]
    00134a94  e1d503b0  ldrh r0,[r5,#0x30]
    00134a98  e1a00b80  mov r0,r0, lsl #0x17
    00134a9c  e1a00e20  mov r0,r0, lsr #0x1c
    00134aa0  e5840094  str r0,[r4,#0x94]
    00134aa4  e1d503b0  ldrh r0,[r5,#0x30]
    00134aa8  e200001f  and r0,r0,#0x1f
    00134aac  e5840098  str r0,[r4,#0x98]
    00134ab0  e1d503b4  ldrh r0,[r5,#0x34]
    00134ab4  e1a007a0  mov r0,r0, lsr #0xf
    00134ab8  e584009c  str r0,[r4,#0x9c]
    00134abc  e1d503b4  ldrh r0,[r5,#0x34]
    00134ac0  e1a00880  mov r0,r0, lsl #0x11
    00134ac4  e1a00e20  mov r0,r0, lsr #0x1c
    00134ac8  e58400a0  str r0,[r4,#0xa0]
    00134acc  e1d503b4  ldrh r0,[r5,#0x34]
    00134ad0  e1a00d00  mov r0,r0, lsl #0x1a
    00134ad4  e1a00da0  mov r0,r0, lsr #0x1b
    00134ad8  e58400a4  str r0,[r4,#0xa4]
    00134adc  e1d503b4  ldrh r0,[r5,#0x34]
    00134ae0  e1a00a80  mov r0,r0, lsl #0x15
    00134ae4  e3a0a000  mov r10,#0x0
    00134ae8  e1a00da0  mov r0,r0, lsr #0x1b
    00134aec  e58400a8  str r0,[r4,#0xa8]
    00134af0  e5d50016  ldrb r0,[r5,#0x16]
    00134af4  e1a0100a  cpy r1,r10
    00134af8  e1a0200a  cpy r2,r10
    00134afc  e58400ac  str r0,[r4,#0xac]
    00134b00  e5d50017  ldrb r0,[r5,#0x17]
    00134b04  e58400b0  str r0,[r4,#0xb0]
    00134b08  e1d500b0  ldrh r0,[r5,#0x0]
    00134b0c  e1a00880  mov r0,r0, lsl #0x11
    00134b10  e1a00fa0  mov r0,r0, lsr #0x1f
    00134b14  e58400e0  str r0,[r4,#0xe0]
    00134b18  e1d500b0  ldrh r0,[r5,#0x0]
    00134b1c  e1a00d80  mov r0,r0, lsl #0x1b
    00134b20  e1a00e20  mov r0,r0, lsr #0x1c
    00134b24  e58400ec  str r0,[r4,#0xec]
    00134b28  e1d500b0  ldrh r0,[r5,#0x0]
    00134b2c  e2000001  and r0,r0,#0x1
    00134b30  e5c400f0  strb r0,[r4,#0xf0]
    00134b34  e5c4a0f1  strb r10,[r4,#0xf1]
    00134b38  e5c4a0f2  strb r10,[r4,#0xf2]
    00134b3c  e1d502b0  ldrh r0,[r5,#0x20]
    00134b40  e2000004  and r0,r0,#0x4
    00134b44  e1a00120  mov r0,r0, lsr #0x2
    00134b48  e5c400f3  strb r0,[r4,#0xf3]
    00134b4c  e584a0f4  str r10,[r4,#0xf4]
    00134b50  e584a0f8  str r10,[r4,#0xf8]
    00134b54  e584a0fc  str r10,[r4,#0xfc]
    00134b58  e2840f46  add r0,r4,#0x118
    00134b5c  e584a100  str r10,[r4,#0x100]
    00134b60  e584a114  str r10,[r4,#0x114]
    00134b64  e8800006  stmia r0,{r1,r2}
    00134b68  e3a02014  mov r2,#0x14
    00134b6c  e2851002  add r1,r5,#0x2
    00134b70  e28400b4  add r0,r4,#0xb4
    00134b74  ebff5097  bl 0x00108dd8   ; call FUN_00108dd8
    00134b78  e59f91c4  ldr r9,[0x134d44]   ; -> 00134d44
    00134b7c  e3a07000  mov r7,#0x0
    00134b80  e28480b4  add r8,r4,#0xb4
    00134b84  e1a06007  cpy r6,r7
    00134b88  e1c4acb8  strh r10,[r4,#0xc8]
LAB_00134b8c:
    00134b8c  e0880086  add r0,r8,r6, lsl #0x1
    00134b90  e1d000b0  ldrh r0,[r0,#0x0]
    00134b94  e3500000  cmp r0,#0x0
    00134b98  0a000017  beq 0x00134bfc   ; -> LAB_00134bfc
    00134b9c  e3500025  cmp r0,#0x25
    00134ba0  1350005c  cmpne r0,#0x5c
    00134ba4  e3a01000  mov r1,#0x0
    00134ba8  03a01001  moveq r1,#0x1
    00134bac  e3510000  cmp r1,#0x0
    00134bb0  e3a02000  mov r2,#0x0
    00134bb4  1a000002  bne 0x00134bc4   ; -> LAB_00134bc4
    00134bb8  e3500040  cmp r0,#0x40
    00134bbc  11500009  cmpne r0,r9
    00134bc0  1a000000  bne 0x00134bc8   ; -> LAB_00134bc8
LAB_00134bc4:
    00134bc4  e3a02001  mov r2,#0x1
LAB_00134bc8:
    00134bc8  e3520000  cmp r2,#0x0
    00134bcc  1a00000c  bne 0x00134c04   ; -> LAB_00134c04
    00134bd0  e2401a0e  sub r1,r0,#0xe000
    00134bd4  e3510c19  cmp r1,#0x1900
    00134bd8  3a000009  bcc 0x00134c04   ; -> LAB_00134c04
    00134bdc  eb001fdd  bl 0x0013cb58   ; call FUN_0013cb58
    00134be0  e3500000  cmp r0,#0x0
    00134be4  12877001  addne r7,r7,#0x1
    00134be8  13570005  cmpne r7,#0x5
    00134bec  ca000004  bgt 0x00134c04   ; -> LAB_00134c04
    00134bf0  e2866001  add r6,r6,#0x1
    00134bf4  e356000a  cmp r6,#0xa
    00134bf8  baffffe3  blt 0x00134b8c   ; -> LAB_00134b8c
LAB_00134bfc:
    00134bfc  e3a06000  mov r6,#0x0
    00134c00  ea000004  b 0x00134c18   ; -> LAB_00134c18
LAB_00134c04:
    00134c04  e3a0200a  mov r2,#0xa
    00134c08  e28f1f4e  adr r1,0x134d48   ; -> 00134d48
    00134c0c  e1a00008  cpy r0,r8
    00134c10  eb0010c4  bl 0x00138f28   ; call FUN_00138f28
    00134c14  e3a06001  mov r6,#0x1
LAB_00134c18:
    00134c18  e2840f42  add r0,r4,#0x108
    00134c1c  e1a07000  cpy r7,r0
    00134c20  eb0fc919  bl 0x0052708c   ; call FUN_0052708c
    00134c24  e2851018  add r1,r5,#0x18
    00134c28  e1a00007  cpy r0,r7
    00134c2c  eb0fc955  bl 0x00527188   ; call FUN_00527188
    00134c30  e1d500b0  ldrh r0,[r5,#0x0]
    00134c34  e35b0000  cmp r11,#0x0
    00134c38  e1a00900  mov r0,r0, lsl #0x12
    00134c3c  e1a00e20  mov r0,r0, lsr #0x1c
    00134c40  e58400e4  str r0,[r4,#0xe4]
    00134c44  e1d500b0  ldrh r0,[r5,#0x0]
    00134c48  e1a00b00  mov r0,r0, lsl #0x16
    00134c4c  e1a00da0  mov r0,r0, lsr #0x1b
    00134c50  e58400e8  str r0,[r4,#0xe8]
    00134c54  0a000006  beq 0x00134c74   ; -> LAB_00134c74
    00134c58  e3a02014  mov r2,#0x14
    00134c5c  e1a0100b  cpy r1,r11
    00134c60  e28400ca  add r0,r4,#0xca
    00134c64  ebff505b  bl 0x00108dd8   ; call FUN_00108dd8
    00134c68  e320f000  nop
    00134c6c  e320f000  nop
    00134c70  ea000002  b 0x00134c80   ; -> LAB_00134c80
LAB_00134c74:
    00134c74  e3a01014  mov r1,#0x14
    00134c78  e28400ca  add r0,r4,#0xca
    00134c7c  ebff701a  bl 0x00110cec   ; call FUN_00110cec
LAB_00134c80:
    00134c80  e3a07000  mov r7,#0x0
    00134c84  e28480ca  add r8,r4,#0xca
    00134c88  e1a05007  cpy r5,r7
    00134c8c  e1c4adbe  strh r10,[r4,#0xde]
LAB_00134c90:
    00134c90  e0880085  add r0,r8,r5, lsl #0x1
    00134c94  e1d000b0  ldrh r0,[r0,#0x0]
    00134c98  e3500000  cmp r0,#0x0
    00134c9c  0a000017  beq 0x00134d00   ; -> LAB_00134d00
    00134ca0  e3500025  cmp r0,#0x25
    00134ca4  1350005c  cmpne r0,#0x5c
    00134ca8  e3a01000  mov r1,#0x0
    00134cac  03a01001  moveq r1,#0x1
    00134cb0  e3510000  cmp r1,#0x0
    00134cb4  e3a02000  mov r2,#0x0
    00134cb8  1a000002  bne 0x00134cc8   ; -> LAB_00134cc8
    00134cbc  e3500040  cmp r0,#0x40
    00134cc0  11500009  cmpne r0,r9
    00134cc4  1a000000  bne 0x00134ccc   ; -> LAB_00134ccc
LAB_00134cc8:
    00134cc8  e3a02001  mov r2,#0x1
LAB_00134ccc:
    00134ccc  e3520000  cmp r2,#0x0
    00134cd0  1a00000c  bne 0x00134d08   ; -> LAB_00134d08
    00134cd4  e2401a0e  sub r1,r0,#0xe000
    00134cd8  e3510c19  cmp r1,#0x1900
    00134cdc  3a000009  bcc 0x00134d08   ; -> LAB_00134d08
    00134ce0  eb001f9c  bl 0x0013cb58   ; call FUN_0013cb58
    00134ce4  e3500000  cmp r0,#0x0
    00134ce8  12877001  addne r7,r7,#0x1
    00134cec  13570000  cmpne r7,#0x0
    00134cf0  ca000004  bgt 0x00134d08   ; -> LAB_00134d08
    00134cf4  e2855001  add r5,r5,#0x1
    00134cf8  e355000a  cmp r5,#0xa
    00134cfc  baffffe3  blt 0x00134c90   ; -> LAB_00134c90
LAB_00134d00:
    00134d00  e3a05000  mov r5,#0x0
    00134d04  ea000004  b 0x00134d1c   ; -> LAB_00134d1c
LAB_00134d08:
    00134d08  e3a0200a  mov r2,#0xa
    00134d0c  e28f1034  adr r1,0x134d48   ; -> 00134d48
    00134d10  e1a00008  cpy r0,r8
    00134d14  eb001083  bl 0x00138f28   ; call FUN_00138f28
    00134d18  e3a05001  mov r5,#0x1
LAB_00134d1c:
    00134d1c  e2840f42  add r0,r4,#0x108
    00134d20  ebfff7c6  bl 0x00132c40   ; call FUN_00132c40
    00134d24  e3500000  cmp r0,#0x0
    00134d28  03a00001  moveq r0,#0x1
    00134d2c  13a00002  movne r0,#0x2
    00134d30  e5840104  str r0,[r4,#0x104]
    00134d34  e1960005  orrs r0,r6,r5
    00134d38  13a00001  movne r0,#0x1
    00134d3c  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_00134d50 @ 00134d50 (28 bytes)
; ==========================================================
    00134d50  e92d4008  stmdb sp!,{r3,lr}
    00134d54  e3a0300a  mov r3,#0xa
    00134d58  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x8]
    00134d5c  e3a0300c  mov r3,#0xc
    00134d60  e3a02070  mov r2,#0x70
    00134d64  eb03f774  bl 0x00232b3c   ; call FUN_00232b3c
    00134d68  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_00134d6c @ 00134d6c (828 bytes)
; ==========================================================
    00134d6c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00134d70  e1a04000  cpy r4,r0
    00134d74  e5900004  ldr r0,[r0,#0x4]
    00134d78  e350000b  cmp r0,#0xb
    00134d7c  d5940008  ldrle r0,[r4,#0x8]
    00134d80  d3500005  cmple r0,#0x5
    00134d84  d594000c  ldrle r0,[r4,#0xc]
    00134d88  d350000b  cmple r0,#0xb
    00134d8c  d5940010  ldrle r0,[r4,#0x10]
    00134d90  d350000b  cmple r0,#0xb
    00134d94  ca0000bf  bgt 0x00135098   ; -> LAB_00135098
    00134d98  e5940014  ldr r0,[r4,#0x14]
    00134d9c  e3500083  cmp r0,#0x83
    00134da0  d5940018  ldrle r0,[r4,#0x18]
    00134da4  d3500007  cmple r0,#0x7
    00134da8  d594001c  ldrle r0,[r4,#0x1c]
    00134dac  d3500001  cmple r0,#0x1
    00134db0  d5940020  ldrle r0,[r4,#0x20]
    00134db4  d350003b  cmple r0,#0x3b
    00134db8  ca0000b6  bgt 0x00135098   ; -> LAB_00135098
    00134dbc  e5940024  ldr r0,[r4,#0x24]
    00134dc0  e3500005  cmp r0,#0x5
    00134dc4  d5940028  ldrle r0,[r4,#0x28]
    00134dc8  d3500007  cmple r0,#0x7
    00134dcc  d594002c  ldrle r0,[r4,#0x2c]
    00134dd0  d3500006  cmple r0,#0x6
    00134dd4  d5940030  ldrle r0,[r4,#0x30]
    00134dd8  d3500007  cmple r0,#0x7
    00134ddc  ca0000ad  bgt 0x00135098   ; -> LAB_00135098
    00134de0  e5940034  ldr r0,[r4,#0x34]
    00134de4  e3500000  cmp r0,#0x0
    00134de8  ba0000aa  blt 0x00135098   ; -> LAB_00135098
    00134dec  e350000c  cmp r0,#0xc
    00134df0  ca0000a8  bgt 0x00135098   ; -> LAB_00135098
    00134df4  e5940038  ldr r0,[r4,#0x38]
    00134df8  e3500000  cmp r0,#0x0
    00134dfc  ba0000a5  blt 0x00135098   ; -> LAB_00135098
    00134e00  e3500012  cmp r0,#0x12
    00134e04  d594003c  ldrle r0,[r4,#0x3c]
    00134e08  d3500017  cmple r0,#0x17
    00134e0c  d5940040  ldrle r0,[r4,#0x40]
    00134e10  d3500007  cmple r0,#0x7
    00134e14  d5940044  ldrle r0,[r4,#0x44]
    00134e18  d3500008  cmple r0,#0x8
    00134e1c  ca00009d  bgt 0x00135098   ; -> LAB_00135098
    00134e20  e5940048  ldr r0,[r4,#0x48]
    00134e24  e3500006  cmp r0,#0x6
    00134e28  d594004c  ldrle r0,[r4,#0x4c]
    00134e2c  d350000b  cmple r0,#0xb
    00134e30  ca000098  bgt 0x00135098   ; -> LAB_00135098
    00134e34  e5940050  ldr r0,[r4,#0x50]
    00134e38  e3500000  cmp r0,#0x0
    00134e3c  ba000095  blt 0x00135098   ; -> LAB_00135098
    00134e40  e350000c  cmp r0,#0xc
    00134e44  ca000093  bgt 0x00135098   ; -> LAB_00135098
    00134e48  e5940054  ldr r0,[r4,#0x54]
    00134e4c  e3500003  cmp r0,#0x3
    00134e50  ba000090  blt 0x00135098   ; -> LAB_00135098
    00134e54  e3500012  cmp r0,#0x12
    00134e58  d5940058  ldrle r0,[r4,#0x58]
    00134e5c  d3500011  cmple r0,#0x11
    00134e60  d594005c  ldrle r0,[r4,#0x5c]
    00134e64  d3500008  cmple r0,#0x8
    00134e68  d5940060  ldrle r0,[r4,#0x60]
    00134e6c  d3500012  cmple r0,#0x12
    00134e70  ca000088  bgt 0x00135098   ; -> LAB_00135098
    00134e74  e5940064  ldr r0,[r4,#0x64]
    00134e78  e3500023  cmp r0,#0x23
    00134e7c  d5940068  ldrle r0,[r4,#0x68]
    00134e80  d3500004  cmple r0,#0x4
    00134e84  d594006c  ldrle r0,[r4,#0x6c]
    00134e88  d3500008  cmple r0,#0x8
    00134e8c  d5940070  ldrle r0,[r4,#0x70]
    00134e90  d3500006  cmple r0,#0x6
    00134e94  ca00007f  bgt 0x00135098   ; -> LAB_00135098
    00134e98  e5940074  ldr r0,[r4,#0x74]
    00134e9c  e3500012  cmp r0,#0x12
    00134ea0  d5940078  ldrle r0,[r4,#0x78]
    00134ea4  d3500005  cmple r0,#0x5
    00134ea8  d594007c  ldrle r0,[r4,#0x7c]
    00134eac  d3500005  cmple r0,#0x5
    00134eb0  d5940080  ldrle r0,[r4,#0x80]
    00134eb4  d3500007  cmple r0,#0x7
    00134eb8  ca000076  bgt 0x00135098   ; -> LAB_00135098
    00134ebc  e5940084  ldr r0,[r4,#0x84]
    00134ec0  e3500008  cmp r0,#0x8
    00134ec4  d5940088  ldrle r0,[r4,#0x88]
    00134ec8  d3500010  cmple r0,#0x10
    00134ecc  d594008c  ldrle r0,[r4,#0x8c]
    00134ed0  d3500008  cmple r0,#0x8
    00134ed4  d5940090  ldrle r0,[r4,#0x90]
    00134ed8  d3500005  cmple r0,#0x5
    00134edc  ca00006d  bgt 0x00135098   ; -> LAB_00135098
    00134ee0  e5940094  ldr r0,[r4,#0x94]
    00134ee4  e3500007  cmp r0,#0x7
    00134ee8  d5940098  ldrle r0,[r4,#0x98]
    00134eec  d3500014  cmple r0,#0x14
    00134ef0  d594009c  ldrle r0,[r4,#0x9c]
    00134ef4  d3500001  cmple r0,#0x1
    00134ef8  d59400a0  ldrle r0,[r4,#0xa0]
    00134efc  d3500008  cmple r0,#0x8
    00134f00  ca000064  bgt 0x00135098   ; -> LAB_00135098
    00134f04  e59400a4  ldr r0,[r4,#0xa4]
    00134f08  e3500010  cmp r0,#0x10
    00134f0c  d59400a8  ldrle r0,[r4,#0xa8]
    00134f10  d350001e  cmple r0,#0x1e
    00134f14  ca00005f  bgt 0x00135098   ; -> LAB_00135098
    00134f18  e3510000  cmp r1,#0x0
    00134f1c  0a00001a  beq 0x00134f8c   ; -> LAB_00134f8c
    00134f20  e1d40bb4  ldrh r0,[r4,#0xb4]
    00134f24  e3500000  cmp r0,#0x0
    00134f28  0a00005a  beq 0x00135098   ; -> LAB_00135098
    00134f2c  e28420b4  add r2,r4,#0xb4
    00134f30  e3a00000  mov r0,#0x0
LAB_00134f34:
    00134f34  e0821080  add r1,r2,r0, lsl #0x1
    00134f38  e1d110b0  ldrh r1,[r1,#0x0]
    00134f3c  e3510000  cmp r1,#0x0
    00134f40  0a000005  beq 0x00134f5c   ; -> LAB_00134f5c
    00134f44  e3510025  cmp r1,#0x25
    00134f48  1351005c  cmpne r1,#0x5c
    00134f4c  0a000051  beq 0x00135098   ; -> LAB_00135098
    00134f50  e2800001  add r0,r0,#0x1
    00134f54  e350000a  cmp r0,#0xa
    00134f58  bafffff5  blt 0x00134f34   ; -> LAB_00134f34
LAB_00134f5c:
    00134f5c  e28420ca  add r2,r4,#0xca
    00134f60  e3a00000  mov r0,#0x0
LAB_00134f64:
    00134f64  e0821080  add r1,r2,r0, lsl #0x1
    00134f68  e1d110b0  ldrh r1,[r1,#0x0]
    00134f6c  e3510000  cmp r1,#0x0
    00134f70  0a000005  beq 0x00134f8c   ; -> LAB_00134f8c
    00134f74  e3510025  cmp r1,#0x25
    00134f78  1351005c  cmpne r1,#0x5c
    00134f7c  0a000045  beq 0x00135098   ; -> LAB_00135098
    00134f80  e2800001  add r0,r0,#0x1
    00134f84  e350000a  cmp r0,#0xa
    00134f88  bafffff5  blt 0x00134f64   ; -> LAB_00134f64
LAB_00134f8c:
    00134f8c  e59400ac  ldr r0,[r4,#0xac]
    00134f90  e3500080  cmp r0,#0x80
    00134f94  d59400b0  ldrle r0,[r4,#0xb0]
    00134f98  d3500080  cmple r0,#0x80
    00134f9c  d59400e0  ldrle r0,[r4,#0xe0]
    00134fa0  d3500001  cmple r0,#0x1
    00134fa4  ca00003b  bgt 0x00135098   ; -> LAB_00135098
    00134fa8  e59400e4  ldr r0,[r4,#0xe4]
    00134fac  e59450e8  ldr r5,[r4,#0xe8]
    00134fb0  e3a06000  mov r6,#0x0
    00134fb4  e1901005  orrs r1,r0,r5
    00134fb8  0a000009  beq 0x00134fe4   ; -> LAB_00134fe4
    00134fbc  e3500000  cmp r0,#0x0
    00134fc0  13550000  cmpne r5,#0x0
    00134fc4  0a000007  beq 0x00134fe8   ; -> LAB_00134fe8
    00134fc8  e2401001  sub r1,r0,#0x1
    00134fcc  e351000b  cmp r1,#0xb
    00134fd0  8a000004  bhi 0x00134fe8   ; -> LAB_00134fe8
    00134fd4  eb00141a  bl 0x0013a044   ; call FUN_0013a044
    00134fd8  e1500005  cmp r0,r5
    00134fdc  e320f000  nop
    00134fe0  ba000000  blt 0x00134fe8   ; -> LAB_00134fe8
LAB_00134fe4:
    00134fe4  e3a06001  mov r6,#0x1
LAB_00134fe8:
    00134fe8  e3560000  cmp r6,#0x0
    00134fec  0a000029  beq 0x00135098   ; -> LAB_00135098
    00134ff0  e59400ec  ldr r0,[r4,#0xec]
    00134ff4  e350000b  cmp r0,#0xb
    00134ff8  d59400f4  ldrle r0,[r4,#0xf4]
    00134ffc  d3500003  cmple r0,#0x3
    00135000  d59400f8  ldrle r0,[r4,#0xf8]
    00135004  d3500003  cmple r0,#0x3
    00135008  d59400fc  ldrle r0,[r4,#0xfc]
    0013500c  d3500009  cmple r0,#0x9
    00135010  ca000020  bgt 0x00135098   ; -> LAB_00135098
    00135014  e5940100  ldr r0,[r4,#0x100]
    00135018  e3500009  cmp r0,#0x9
    0013501c  ca00001d  bgt 0x00135098   ; -> LAB_00135098
    00135020  e5940104  ldr r0,[r4,#0x104]
    00135024  e2400001  sub r0,r0,#0x1
    00135028  e3500003  cmp r0,#0x3
    0013502c  2a000019  bcs 0x00135098   ; -> LAB_00135098
    00135030  e2940f42  adds r0,r4,#0x108
    00135034  0a00000f  beq 0x00135078   ; -> LAB_00135078
    00135038  e1d010b0  ldrh r1,[r0,#0x0]
    0013503c  e3510000  cmp r1,#0x0
    00135040  01d010b2  ldrheq r1,[r0,#0x2]
    00135044  03510000  cmpeq r1,#0x0
    00135048  01d010b4  ldrheq r1,[r0,#0x4]
    0013504c  03510000  cmpeq r1,#0x0
    00135050  1a000005  bne 0x0013506c   ; -> LAB_0013506c
    00135054  e1d010b6  ldrh r1,[r0,#0x6]
    00135058  e3510000  cmp r1,#0x0
    0013505c  01d010b8  ldrheq r1,[r0,#0x8]
    00135060  03510000  cmpeq r1,#0x0
    00135064  03a01001  moveq r1,#0x1
    00135068  0a000000  beq 0x00135070   ; -> LAB_00135070
LAB_0013506c:
    0013506c  e3a01000  mov r1,#0x0
LAB_00135070:
    00135070  e3510000  cmp r1,#0x0
    00135074  1a000009  bne 0x001350a0   ; -> LAB_001350a0
LAB_00135078:
    00135078  e5d00000  ldrb r0,[r0,#0x0]
    0013507c  e2001020  and r1,r0,#0x20
    00135080  e1b012a1  movs r1,r1, lsr #0x5
    00135084  02000080  andeq r0,r0,#0x80
    00135088  01b003a0  moveqs r0,r0, lsr #0x7
    0013508c  05d400f3  ldrbeq r0,[r4,#0xf3]
    00135090  03500000  cmpeq r0,#0x0
    00135094  1a000001  bne 0x001350a0   ; -> LAB_001350a0
LAB_00135098:
    00135098  e3a00000  mov r0,#0x0
    0013509c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_001350a0:
    001350a0  e3a00001  mov r0,#0x1
    001350a4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_001350a8 @ 001350a8 (28 bytes)
; ==========================================================
    001350a8  e92d4008  stmdb sp!,{r3,lr}
    001350ac  e3a0300a  mov r3,#0xa
    001350b0  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x8]
    001350b4  e3a0300c  mov r3,#0xc
    001350b8  e3a02060  mov r2,#0x60
    001350bc  eb03f56b  bl 0x00232670   ; call FUN_00232670
    001350c0  e8bd8008  ldmia sp!,{r3,pc}

; ==========================================================
; FUN_001350c4 @ 001350c4 (160 bytes)
; ==========================================================
    001350c4  e3520000  cmp r2,#0x0
    001350c8  e92d0030  stmdb sp!,{r4,r5}
    001350cc  0a000006  beq 0x001350ec   ; -> LAB_001350ec
    001350d0  e3530000  cmp r3,#0x0
    001350d4  a1d2c0b6  ldrhge r12,[r2,#0x6]
    001350d8  a15c0003  cmpge r12,r3
    001350dc  da000002  ble 0x001350ec   ; -> LAB_001350ec
    001350e0  e0823283  add r3,r2,r3, lsl #0x5
    001350e4  e2934020  adds r4,r3,#0x20
    001350e8  1a000002  bne 0x001350f8   ; -> LAB_001350f8
LAB_001350ec:
    001350ec  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    001350f0  e3a00000  mov r0,#0x0
    001350f4  e12fff1e  bx lr
LAB_001350f8:
    001350f8  e5945018  ldr r5,[r4,#0x18]
    001350fc  e5d4c014  ldrb r12,[r4,#0x14]
    00135100  e35c0000  cmp r12,#0x0
    00135104  e0823105  add r3,r2,r5, lsl #0x2
    00135108  e580c000  str r12,[r0,#0x0]
    0013510c  da00000e  ble 0x0013514c   ; -> LAB_0013514c
    00135110  e31c0001  tst r12,#0x1
    00135114  e2433004  sub r3,r3,#0x4
    00135118  e2411004  sub r1,r1,#0x4
    0013511c  0a000001  beq 0x00135128   ; -> LAB_00135128
    00135120  e5b3c004  ldr r12,[r3,#0x4]!
    00135124  e5a1c004  str r12,[r1,#0x4]!
LAB_00135128:
    00135128  e5900000  ldr r0,[r0,#0x0]
    0013512c  e1b000c0  movs r0,r0, asr #0x1
    00135130  0a000005  beq 0x0013514c   ; -> LAB_0013514c
LAB_00135134:
    00135134  e5935004  ldr r5,[r3,#0x4]
    00135138  e2500001  subs r0,r0,#0x1
    0013513c  e5815004  str r5,[r1,#0x4]
    00135140  e5b3c008  ldr r12,[r3,#0x8]!
    00135144  e5a1c008  str r12,[r1,#0x8]!
    00135148  1afffff9  bne 0x00135134   ; -> LAB_00135134
LAB_0013514c:
    0013514c  e5920008  ldr r0,[r2,#0x8]
    00135150  e5941008  ldr r1,[r4,#0x8]
    00135154  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00135158  e0800001  add r0,r0,r1
    0013515c  e0800002  add r0,r0,r2
    00135160  e12fff1e  bx lr

; ==========================================================
; FUN_00135164 @ 00135164 (128 bytes)
; ==========================================================
    00135164  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    00135168  e1b04000  movs r4,r0
    0013516c  e1a05001  cpy r5,r1
    00135170  13550000  cmpne r5,#0x0
    00135174  e24dd014  sub sp,sp,#0x14
    00135178  0a000016  beq 0x001351d8   ; -> LAB_001351d8
    0013517c  e1a00005  cpy r0,r5
    00135180  ebff4158  bl 0x001056e8   ; call FUN_001056e8
    00135184  e1a07000  cpy r7,r0
    00135188  e1a01000  cpy r1,r0
    0013518c  e1a00005  cpy r0,r5
    00135190  eb10f7dc  bl 0x00573108   ; call FUN_00573108
    00135194  e5941010  ldr r1,[r4,#0x10]
    00135198  e28d3008  add r3,sp,#0x8
    0013519c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x28]
    001351a0  e0816004  add r6,r1,r4
    001351a4  e1a03000  cpy r3,r0
    001351a8  e58d4010  str r4,[sp,#0x10]   ; -> Stack[-0x18]
    001351ac  e58d5008  str r5,[sp,#0x8]   ; -> Stack[-0x20]
    001351b0  e58d700c  str r7,[sp,#0xc]   ; -> Stack[-0x1c]
    001351b4  e1d410b6  ldrh r1,[r4,#0x6]
    001351b8  e3a02008  mov r2,#0x8
    001351bc  e1a00006  cpy r0,r6
    001351c0  eb113716  bl 0x00582e20   ; call FUN_00582e20
    001351c4  e3500000  cmp r0,#0x0
    001351c8  a0860180  addge r0,r6,r0, lsl #0x3
    001351cc  a5900004  ldrge r0,[r0,#0x4]
    001351d0  a6bf0070  sxthge r0,r0
    001351d4  aa000000  bge 0x001351dc   ; -> LAB_001351dc
LAB_001351d8:
    001351d8  e3e00000  mvn r0,#0x0
LAB_001351dc:
    001351dc  e28dd014  add sp,sp,#0x14
    001351e0  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_001351e4 @ 001351e4 (136 bytes)
; ==========================================================
    001351e4  e3510000  cmp r1,#0x0
    001351e8  13500000  cmpne r0,#0x0
    001351ec  0a000003  beq 0x00135200   ; -> LAB_00135200
    001351f0  e3520000  cmp r2,#0x0
    001351f4  a1d130b6  ldrhge r3,[r1,#0x6]
    001351f8  a1530002  cmpge r3,r2
    001351fc  ca000001  bgt 0x00135208   ; -> LAB_00135208
LAB_00135200:
    00135200  e3a00000  mov r0,#0x0
    00135204  e12fff1e  bx lr
LAB_00135208:
    00135208  e0811282  add r1,r1,r2, lsl #0x5
    0013520c  e5912020  ldr r2,[r1,#0x20]
    00135210  e5802000  str r2,[r0,#0x0]
    00135214  e5912024  ldr r2,[r1,#0x24]
    00135218  e5802004  str r2,[r0,#0x4]
    0013521c  e5912028  ldr r2,[r1,#0x28]
    00135220  e5802008  str r2,[r0,#0x8]
    00135224  e591202c  ldr r2,[r1,#0x2c]
    00135228  e580200c  str r2,[r0,#0xc]
    0013522c  e1d123b0  ldrh r2,[r1,#0x30]
    00135230  e1c021b0  strh r2,[r0,#0x10]
    00135234  e1d123b2  ldrh r2,[r1,#0x32]
    00135238  e1c021b2  strh r2,[r0,#0x12]
    0013523c  e5d12034  ldrb r2,[r1,#0x34]
    00135240  e5c02014  strb r2,[r0,#0x14]
    00135244  e5d12035  ldrb r2,[r1,#0x35]
    00135248  e5c02015  strb r2,[r0,#0x15]
    0013524c  e1d123b6  ldrh r2,[r1,#0x36]
    00135250  e1c021b6  strh r2,[r0,#0x16]
    00135254  e5912038  ldr r2,[r1,#0x38]
    00135258  e5802018  str r2,[r0,#0x18]
    0013525c  e591103c  ldr r1,[r1,#0x3c]
    00135260  e580101c  str r1,[r0,#0x1c]
    00135264  e3a00001  mov r0,#0x1
    00135268  e12fff1e  bx lr

; ==========================================================
; FUN_0013526c @ 0013526c (44 bytes)
; ==========================================================
    0013526c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00135270  e1a04000  cpy r4,r0
    00135274  e59f501c  ldr r5,[0x135298]   ; -> 00135298
    00135278  e590000c  ldr r0,[r0,#0xc]
    0013527c  e3500000  cmp r0,#0x0
    00135280  15951004  ldrne r1,[r5,#0x4]   ; -> 00645f64
    00135284  112fff31  blxne r1
    00135288  e5951004  ldr r1,[r5,#0x4]   ; -> 00645f64
    0013528c  e1a00004  cpy r0,r4
    00135290  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00135294  e12fff11  bx r1

; ==========================================================
; FUN_0013529c @ 0013529c (144 bytes)
; ==========================================================
    0013529c  e92d07f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10}
    001352a0  e3a05000  mov r5,#0x0
    001352a4  e1a04005  cpy r4,r5
    001352a8  e1d070ba  ldrh r7,[r0,#0xa]
    001352ac  e3570000  cmp r7,#0x0
    001352b0  c590600c  ldrgt r6,[r0,#0xc]
    001352b4  c3a08004  movgt r8,#0x4
    001352b8  da000018  ble 0x00135320   ; -> LAB_00135320
LAB_001352bc:
    001352bc  e3a03004  mov r3,#0x4
    001352c0  e0880204  add r0,r8,r4, lsl #0x4
    001352c4  e1550003  cmp r5,r3
    001352c8  e086c000  add r12,r6,r0
    001352cc  e1a02005  cpy r2,r5
    001352d0  aa00000c  bge 0x00135308   ; -> LAB_00135308
LAB_001352d4:
    001352d4  e19c90d2  ldrsb r9,[r12,r2]
    001352d8  e19100d2  ldrsb r0,[r1,r2]
    001352dc  e1590000  cmp r9,r0
    001352e0  1a00000b  bne 0x00135314   ; -> LAB_00135314
    001352e4  e08c9002  add r9,r12,r2
    001352e8  e081a002  add r10,r1,r2
    001352ec  e1d900d1  ldrsb r0,[r9,#0x1]
    001352f0  e1da90d1  ldrsb r9,[r10,#0x1]
    001352f4  e1500009  cmp r0,r9
    001352f8  1a000005  bne 0x00135314   ; -> LAB_00135314
    001352fc  e2822002  add r2,r2,#0x2
    00135300  e1520003  cmp r2,r3
    00135304  bafffff2  blt 0x001352d4   ; -> LAB_001352d4
LAB_00135308:
    00135308  e0860204  add r0,r6,r4, lsl #0x4
    0013530c  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    00135310  e12fff1e  bx lr
LAB_00135314:
    00135314  e2844001  add r4,r4,#0x1
    00135318  e1570004  cmp r7,r4
    0013531c  caffffe6  bgt 0x001352bc   ; -> LAB_001352bc
LAB_00135320:
    00135320  e1a00005  cpy r0,r5
    00135324  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    00135328  e12fff1e  bx lr

; ==========================================================
; FUN_0013532c @ 0013532c (60 bytes)
; ==========================================================
    0013532c  e5902014  ldr r2,[r0,#0x14]
    00135330  e3720001  cmn r2,#0x1
    00135334  0a000004  beq 0x0013534c   ; -> LAB_0013534c
    00135338  e590000c  ldr r0,[r0,#0xc]
    0013533c  e7900202  ldr r0,[r0,r2,lsl #0x4]
    00135340  e5902000  ldr r2,[r0,#0x0]
    00135344  e1520001  cmp r2,r1
    00135348  ca000001  bgt 0x00135354   ; -> LAB_00135354
LAB_0013534c:
    0013534c  e3a00000  mov r0,#0x0
    00135350  e12fff1e  bx lr
LAB_00135354:
    00135354  e3a02004  mov r2,#0x4
    00135358  e0821101  add r1,r2,r1, lsl #0x2
    0013535c  e7901001  ldr r1,[r0,r1]
    00135360  e0800001  add r0,r0,r1
    00135364  e12fff1e  bx lr

; ==========================================================
; FUN_00135368 @ 00135368 (128 bytes)
; ==========================================================
    00135368  e59f1078  ldr r1,[0x1353e8]   ; -> 001353e8
    0013536c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00135370  e1a05000  cpy r5,r0
    00135374  e3a00020  mov r0,#0x20
    00135378  e5911000  ldr r1,[r1,#0x0]   ; -> 00645f60
    0013537c  e12fff31  blx r1
    00135380  e1a04000  cpy r4,r0
    00135384  e28f1060  adr r1,0x1353ec   ; "MsgStdBn"
    00135388  e5805000  str r5,[r0,#0x0]
    0013538c  eb0026c7  bl 0x0013eeb0   ; call FUN_0013eeb0
    00135390  e28f1060  adr r1,0x1353f8   ; -> 001353f8
    00135394  e1a00004  cpy r0,r4
    00135398  eb001fae  bl 0x0013d258   ; call FUN_0013d258
    0013539c  e1a01000  cpy r1,r0
    001353a0  e5841010  str r1,[r4,#0x10]
    001353a4  e1a00004  cpy r0,r4
    001353a8  e28f1050  adr r1,0x135400   ; -> 00135400
    001353ac  eb001fa9  bl 0x0013d258   ; call FUN_0013d258
    001353b0  e1a01000  cpy r1,r0
    001353b4  e5841014  str r1,[r4,#0x14]
    001353b8  e1a00004  cpy r0,r4
    001353bc  e28f1044  adr r1,0x135408   ; -> 00135408
    001353c0  eb001fa4  bl 0x0013d258   ; call FUN_0013d258
    001353c4  e1a01000  cpy r1,r0
    001353c8  e5841018  str r1,[r4,#0x18]
    001353cc  e1a00004  cpy r0,r4
    001353d0  e28f1038  adr r1,0x135410   ; -> 00135410
    001353d4  eb001f9f  bl 0x0013d258   ; call FUN_0013d258
    001353d8  e1a01000  cpy r1,r0
    001353dc  e1a00004  cpy r0,r4
    001353e0  e584101c  str r1,[r4,#0x1c]
    001353e4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00135418 @ 00135418 (12 bytes)
; ==========================================================
    00135418  e59f2004  ldr r2,[0x135424]   ; -> 00135424
    0013541c  e1c200f0  strd r0,r1,[r2,#0x0]   ; -> 00645f60 -> 00645f64
    00135420  e12fff1e  bx lr

; ==========================================================
; FUN_001354fc @ 001354fc (76 bytes)
; ==========================================================
    001354fc  e92d0030  stmdb sp!,{r4,r5}
    00135500  e5902000  ldr r2,[r0,#0x0]
    00135504  e2821001  add r1,r2,#0x1
    00135508  e4d23002  ldrb r3,[r2],#0x2
    0013550c  e5801000  str r1,[r0,#0x0]
    00135510  e5d1c000  ldrb r12,[r1,#0x0]
    00135514  e5802000  str r2,[r0,#0x0]
    00135518  e5d25000  ldrb r5,[r2,#0x0]
    0013551c  e2821001  add r1,r2,#0x1
    00135520  e5801000  str r1,[r0,#0x0]
    00135524  e5d24001  ldrb r4,[r2,#0x1]
    00135528  e183240c  orr r2,r3,r12, lsl #0x8
    0013552c  e1822805  orr r2,r2,r5, lsl #0x10
    00135530  e2811001  add r1,r1,#0x1
    00135534  e1822c04  orr r2,r2,r4, lsl #0x18
    00135538  e5801000  str r1,[r0,#0x0]
    0013553c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    00135540  e1a00002  cpy r0,r2
    00135544  e12fff1e  bx lr

; ==========================================================
; FUN_00135548 @ 00135548 (180 bytes)
; ==========================================================
    00135548  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013554c  e1a04000  cpy r4,r0
    00135550  e3a05001  mov r5,#0x1
LAB_00135554:
    00135554  e5940024  ldr r0,[r4,#0x24]
    00135558  e3500000  cmp r0,#0x0
    0013555c  1a00000b  bne 0x00135590   ; -> LAB_00135590
    00135560  e5845024  str r5,[r4,#0x24]
    00135564  e5940000  ldr r0,[r4,#0x0]
    00135568  e590100c  ldr r1,[r0,#0xc]
    0013556c  e3510000  cmp r1,#0x0
    00135570  03a00003  moveq r0,#0x3
    00135574  0a000001  beq 0x00135580   ; -> LAB_00135580
    00135578  e1a00004  cpy r0,r4
    0013557c  e12fff31  blx r1
LAB_00135580:
    00135580  e350000a  cmp r0,#0xa
    00135584  e5840004  str r0,[r4,#0x4]
    00135588  1afffff1  bne 0x00135554   ; -> LAB_00135554
LAB_0013558c:
    0013558c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00135590:
    00135590  e3500001  cmp r0,#0x1
    00135594  1afffffc  bne 0x0013558c   ; -> LAB_0013558c
    00135598  e5945004  ldr r5,[r4,#0x4]
    0013559c  e355000a  cmp r5,#0xa
    001355a0  0afffff9  beq 0x0013558c   ; -> LAB_0013558c
    001355a4  e5946008  ldr r6,[r4,#0x8]
    001355a8  eb0004d1  bl 0x001368f4   ; call FUN_001368f4
    001355ac  e3a01000  mov r1,#0x0
    001355b0  e5c010c0  strb r1,[r0,#0xc0]
    001355b4  eb0004ce  bl 0x001368f4   ; call FUN_001368f4
    001355b8  e59000c8  ldr r0,[r0,#0xc8]
    001355bc  e3500000  cmp r0,#0x0
    001355c0  1350000a  cmpne r0,#0xa
    001355c4  1a000005  bne 0x001355e0   ; -> LAB_001355e0
    001355c8  e320f000  nop
    001355cc  eb0004c8  bl 0x001368f4   ; call FUN_001368f4
    001355d0  e58050c8  str r5,[r0,#0xc8]
    001355d4  e320f000  nop
    001355d8  eb0004c5  bl 0x001368f4   ; call FUN_001368f4
    001355dc  e58060cc  str r6,[r0,#0xcc]
LAB_001355e0:
    001355e0  e5942028  ldr r2,[r4,#0x28]
    001355e4  e3520000  cmp r2,#0x0
    001355e8  0affffe7  beq 0x0013558c   ; -> LAB_0013558c
    001355ec  e5941008  ldr r1,[r4,#0x8]
    001355f0  e1a00004  cpy r0,r4
    001355f4  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    001355f8  e12fff12  bx r2

; ==========================================================
; FUN_001355fc @ 001355fc (12 bytes)
; ==========================================================
    001355fc  e59f1004  ldr r1,[0x135608]   ; -> 00135608
    00135600  e5911000  ldr r1,[r1,#0x0]   ; -> 0064dc1c
    00135604  e12fff11  bx r1

; ==========================================================
; FUN_00135784 @ 00135784 (964 bytes)
; ==========================================================
    00135784  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00135788  e24ddf96  sub sp,sp,#0x258
    0013578c  e3a04000  mov r4,#0x0
    00135790  e1a06002  cpy r6,r2
    00135794  e1a05001  cpy r5,r1
    00135798  e28d1d09  add r1,sp,#0x240
    0013579c  e59f03a4  ldr r0,[0x135b48]   ; -> 00135b48
    001357a0  e58d4244  str r4,[sp,#0x244]   ; -> Stack[-0x44]
    001357a4  e58d4248  str r4,[sp,#0x248]   ; -> Stack[-0x40]
    001357a8  e58d424c  str r4,[sp,#0x24c]   ; -> Stack[-0x3c]
    001357ac  e58d4250  str r4,[sp,#0x250]   ; -> Stack[-0x38]
    001357b0  e58d4254  str r4,[sp,#0x254]   ; -> Stack[-0x34]
    001357b4  e5902000  ldr r2,[r0,#0x0]   ; -> 0060f154
    001357b8  e28dbd09  add r11,sp,#0x240
    001357bc  e28d7f91  add r7,sp,#0x244
    001357c0  e58d2240  str r2,[sp,#0x240]   ; -> 0060f194 -> Stack[-0x48]
    001357c4  e5122030  ldr r2,[r2,#-0x30]   ; -> 0060f164
    001357c8  e590000c  ldr r0,[r0,#0xc]   ; -> 0060f160
    001357cc  e7810002  str r0,[r1,r2]   ; -> 0060f194
    001357d0  e1a02004  cpy r2,r4
    001357d4  e1a01005  cpy r1,r5
    001357d8  e1a00004  cpy r0,r4
    001357dc  ebff82c2  bl 0x001162ec   ; call FUN_001162ec
    001357e0  e59f9364  ldr r9,[0x135b4c]   ; -> 00135b4c
    001357e4  e2802001  add r2,r0,#0x1
    001357e8  e1a01005  cpy r1,r5
    001357ec  e1520009  cmp r2,r9
    001357f0  81a02009  cpyhi r2,r9
    001357f4  e28d0014  add r0,sp,#0x14
    001357f8  ebff82bb  bl 0x001162ec   ; call FUN_001162ec
    001357fc  e3a02001  mov r2,#0x1
    00135800  e28d1014  add r1,sp,#0x14
    00135804  e1a00007  cpy r0,r7
    00135808  e58d4250  str r4,[sp,#0x250]   ; -> Stack[-0x38]
    0013580c  e58d4254  str r4,[sp,#0x254]   ; -> Stack[-0x34]
    00135810  e58d4248  str r4,[sp,#0x248]   ; -> Stack[-0x40]
    00135814  e58d424c  str r4,[sp,#0x24c]   ; -> Stack[-0x3c]
    00135818  ebff35a9  bl 0x00102ec4   ; call FUN_00102ec4
    0013581c  e1a00fc0  mov r0,r0, asr #0x1f
    00135820  e2900001  adds r0,r0,#0x1
    00135824  1a000008  bne 0x0013584c   ; -> LAB_0013584c
    00135828  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    0013582c  e3d00001  bics r0,r0,#0x1
    00135830  0a000075  beq 0x00135a0c   ; -> LAB_00135a0c
LAB_00135834:
    00135834  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135838  e3c00001  bic r0,r0,#0x1
    0013583c  ebff35e9  bl 0x00102fe8   ; call FUN_00102fe8
    00135840  e58d4244  str r4,[sp,#0x244]   ; -> Stack[-0x44]
    00135844  e320f000  nop
    00135848  ea00006f  b 0x00135a0c   ; -> LAB_00135a0c
LAB_0013584c:
    0013584c  e28d1f8e  add r1,sp,#0x238
    00135850  e28b0004  add r0,r11,#0x4
    00135854  ebff34cf  bl 0x00102b98   ; call FUN_00102b98
    00135858  e59d5238  ldr r5,[sp,#0x238]   ; -> Stack[-0x50]
    0013585c  e3550000  cmp r5,#0x0
    00135860  1a000003  bne 0x00135874   ; -> LAB_00135874
    00135864  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135868  e3d00001  bics r0,r0,#0x1
    0013586c  1afffff0  bne 0x00135834   ; -> LAB_00135834
    00135870  ea000065  b 0x00135a0c   ; -> LAB_00135a0c
LAB_00135874:
    00135874  e59f02d4  ldr r0,[0x135b50]   ; -> 00135b50
    00135878  e58d4224  str r4,[sp,#0x224]   ; -> Stack[-0x64]
    0013587c  e58d4228  str r4,[sp,#0x228]   ; -> Stack[-0x60]
    00135880  e58d422c  str r4,[sp,#0x22c]   ; -> Stack[-0x5c]
    00135884  e58d4230  str r4,[sp,#0x230]   ; -> Stack[-0x58]
    00135888  e58d4234  str r4,[sp,#0x234]   ; -> Stack[-0x54]
    0013588c  e5902000  ldr r2,[r0,#0x0]   ; -> 0060f1c4
    00135890  e28d1e22  add r1,sp,#0x220
    00135894  e28dae22  add r10,sp,#0x220
    00135898  e58d2220  str r2,[sp,#0x220]   ; -> 0060f204 -> Stack[-0x68]
    0013589c  e5122030  ldr r2,[r2,#-0x30]   ; -> 0060f1d4
    001358a0  e590000c  ldr r0,[r0,#0xc]   ; -> 0060f1d0
    001358a4  e28d7f89  add r7,sp,#0x224
    001358a8  e3a08002  mov r8,#0x2
    001358ac  e7810002  str r0,[r1,r2]   ; -> 0060f204
    001358b0  e3a02000  mov r2,#0x0
    001358b4  e59d1258  ldr r1,[sp,#0x258]   ; -> Stack[-0x30]
    001358b8  e1a00002  cpy r0,r2
    001358bc  ebff828a  bl 0x001162ec   ; call FUN_001162ec
    001358c0  e2802001  add r2,r0,#0x1
    001358c4  e1520009  cmp r2,r9
    001358c8  e59d1258  ldr r1,[sp,#0x258]   ; -> Stack[-0x30]
    001358cc  81a02009  cpyhi r2,r9
    001358d0  e28d0014  add r0,sp,#0x14
    001358d4  ebff8284  bl 0x001162ec   ; call FUN_001162ec
    001358d8  e1a02008  cpy r2,r8
    001358dc  e28d1014  add r1,sp,#0x14
    001358e0  e1a00007  cpy r0,r7
    001358e4  e58d4230  str r4,[sp,#0x230]   ; -> Stack[-0x58]
    001358e8  e58d4234  str r4,[sp,#0x234]   ; -> Stack[-0x54]
    001358ec  e58d4228  str r4,[sp,#0x228]   ; -> Stack[-0x60]
    001358f0  e58d422c  str r4,[sp,#0x22c]   ; -> Stack[-0x5c]
    001358f4  ebff3572  bl 0x00102ec4   ; call FUN_00102ec4
    001358f8  e2001bff  and r1,r0,#0x3fc00
    001358fc  e1a01521  mov r1,r1, lsr #0xa
    00135900  e3510011  cmp r1,#0x11
    00135904  1a000033  bne 0x001359d8   ; -> LAB_001359d8
    00135908  e1a01b00  mov r1,r0, lsl #0x16
    0013590c  e1a01b21  mov r1,r1, lsr #0x16
    00135910  e3510064  cmp r1,#0x64
    00135914  ba00002f  blt 0x001359d8   ; -> LAB_001359d8
    00135918  e35100b3  cmp r1,#0xb3
    0013591c  ca00002d  bgt 0x001359d8   ; -> LAB_001359d8
    00135920  e59d7238  ldr r7,[sp,#0x238]   ; -> Stack[-0x50]
    00135924  e59d823c  ldr r8,[sp,#0x23c]   ; -> Stack[-0x4c]
    00135928  ebff2f47  bl 0x0010164c   ; call FUN_0010164c
    0013592c  e59f2220  ldr r2,[0x135b54]   ; -> 00135b54
    00135930  e59d1258  ldr r1,[sp,#0x258]   ; -> Stack[-0x30]
    00135934  e28d0004  add r0,sp,#0x4
    00135938  ebff826b  bl 0x001162ec   ; call FUN_001162ec
    0013593c  e28d0004  add r0,sp,#0x4
    00135940  e1a03008  cpy r3,r8
    00135944  e1a02007  cpy r2,r7
    00135948  ebff2f1f  bl 0x001015cc   ; call FUN_001015cc
    0013594c  e1a00fc0  mov r0,r0, asr #0x1f
    00135950  e2900001  adds r0,r0,#0x1
    00135954  1a00000a  bne 0x00135984   ; -> LAB_00135984
    00135958  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    0013595c  e3d00001  bics r0,r0,#0x1
    00135960  0a000003  beq 0x00135974   ; -> LAB_00135974
    00135964  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    00135968  e3c00001  bic r0,r0,#0x1
    0013596c  ebff359d  bl 0x00102fe8   ; call FUN_00102fe8
    00135970  e58d4224  str r4,[sp,#0x224]   ; -> Stack[-0x64]
LAB_00135974:
    00135974  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135978  e3d00001  bics r0,r0,#0x1
    0013597c  1affffac  bne 0x00135834   ; -> LAB_00135834
    00135980  ea000021  b 0x00135a0c   ; -> LAB_00135a0c
LAB_00135984:
    00135984  e3a02000  mov r2,#0x0
    00135988  e59d1258  ldr r1,[sp,#0x258]   ; -> Stack[-0x30]
    0013598c  e28a7004  add r7,r10,#0x4
    00135990  e3a08002  mov r8,#0x2
    00135994  e1a00002  cpy r0,r2
    00135998  ebff8253  bl 0x001162ec   ; call FUN_001162ec
    0013599c  e2802001  add r2,r0,#0x1
    001359a0  e1520009  cmp r2,r9
    001359a4  e1a00009  cpy r0,r9
    001359a8  81a02000  cpyhi r2,r0
    001359ac  e59d1258  ldr r1,[sp,#0x258]   ; -> Stack[-0x30]
    001359b0  e28d0014  add r0,sp,#0x14
    001359b4  ebff824c  bl 0x001162ec   ; call FUN_001162ec
    001359b8  e1a02008  cpy r2,r8
    001359bc  e28d1014  add r1,sp,#0x14
    001359c0  e1a00007  cpy r0,r7
    001359c4  e58d4230  str r4,[sp,#0x230]   ; -> Stack[-0x58]
    001359c8  e58d4234  str r4,[sp,#0x234]   ; -> Stack[-0x54]
    001359cc  e58d4228  str r4,[sp,#0x228]   ; -> Stack[-0x60]
    001359d0  e58d422c  str r4,[sp,#0x22c]   ; -> Stack[-0x5c]
    001359d4  ebff353a  bl 0x00102ec4   ; call FUN_00102ec4
LAB_001359d8:
    001359d8  e1a00fc0  mov r0,r0, asr #0x1f
    001359dc  e2900001  adds r0,r0,#0x1
    001359e0  1a00000c  bne 0x00135a18   ; -> LAB_00135a18
    001359e4  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    001359e8  e3d00001  bics r0,r0,#0x1
    001359ec  0a000003  beq 0x00135a00   ; -> LAB_00135a00
    001359f0  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    001359f4  e3c00001  bic r0,r0,#0x1
    001359f8  ebff357a  bl 0x00102fe8   ; call FUN_00102fe8
    001359fc  e58d4224  str r4,[sp,#0x224]   ; -> Stack[-0x64]
LAB_00135a00:
    00135a00  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135a04  e3d00001  bics r0,r0,#0x1
    00135a08  1affff89  bne 0x00135834   ; -> LAB_00135834
LAB_00135a0c:
    00135a0c  e28ddf99  add sp,sp,#0x264
    00135a10  e3a0000b  mov r0,#0xb
    00135a14  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_00135a18:
    00135a18  e3760001  cmn r6,#0x1
    00135a1c  0a000001  beq 0x00135a28   ; -> LAB_00135a28
    00135a20  e1560005  cmp r6,r5
    00135a24  d1a05006  cpyle r5,r6
LAB_00135a28:
    00135a28  e3a09000  mov r9,#0x0
    00135a2c  e3a01020  mov r1,#0x20
    00135a30  e3a00802  mov r0,#0x20000
    00135a34  eb00134b  bl 0x0013a768   ; call FUN_0013a768
    00135a38  e3550000  cmp r5,#0x0
    00135a3c  e1a08000  cpy r8,r0
    00135a40  e3a07000  mov r7,#0x0
    00135a44  da00001e  ble 0x00135ac4   ; -> LAB_00135ac4
    00135a48  e3a06001  mov r6,#0x1
LAB_00135a4c:
    00135a4c  e2870802  add r0,r7,#0x20000
    00135a50  e1500005  cmp r0,r5
    00135a54  c0453007  subgt r3,r5,r7
    00135a58  d3a03802  movle r3,#0x20000
    00135a5c  e28d1f87  add r1,sp,#0x21c
    00135a60  e1a02008  cpy r2,r8
    00135a64  e28b0004  add r0,r11,#0x4
    00135a68  e58d321c  str r3,[sp,#0x21c]   ; -> Stack[-0x6c]
    00135a6c  ebff2f07  bl 0x00101690   ; call FUN_00101690
    00135a70  e0860fc0  add r0,r6,r0, asr #0x1f
    00135a74  e2601000  rsb r1,r0,#0x0
    00135a78  e59d021c  ldr r0,[sp,#0x21c]   ; -> Stack[-0x6c]
    00135a7c  e1110000  tst r1,r0
    00135a80  0a00000a  beq 0x00135ab0   ; -> LAB_00135ab0
    00135a84  e3a03001  mov r3,#0x1
    00135a88  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x288]
    00135a8c  e1a03000  cpy r3,r0
    00135a90  e58d0218  str r0,[sp,#0x218]   ; -> Stack[-0x70]
    00135a94  e28d1f86  add r1,sp,#0x218
    00135a98  e1a02008  cpy r2,r8
    00135a9c  e28a0004  add r0,r10,#0x4
    00135aa0  ebff3592  bl 0x001030f0   ; call FUN_001030f0
    00135aa4  e0960fc0  adds r0,r6,r0, asr #0x1f
    00135aa8  e320f000  nop
    00135aac  1a000001  bne 0x00135ab8   ; -> LAB_00135ab8
LAB_00135ab0:
    00135ab0  e3a0900b  mov r9,#0xb
    00135ab4  ea000002  b 0x00135ac4   ; -> LAB_00135ac4
LAB_00135ab8:
    00135ab8  e2877802  add r7,r7,#0x20000
    00135abc  e1570005  cmp r7,r5
    00135ac0  baffffe1  blt 0x00135a4c   ; -> LAB_00135a4c
LAB_00135ac4:
    00135ac4  e1a00008  cpy r0,r8
    00135ac8  eb00037f  bl 0x001368cc   ; call FUN_001368cc
    00135acc  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135ad0  e3d00001  bics r0,r0,#0x1
    00135ad4  0a000003  beq 0x00135ae8   ; -> LAB_00135ae8
    00135ad8  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135adc  e3c00001  bic r0,r0,#0x1
    00135ae0  ebff3540  bl 0x00102fe8   ; call FUN_00102fe8
    00135ae4  e58d4244  str r4,[sp,#0x244]   ; -> Stack[-0x44]
LAB_00135ae8:
    00135ae8  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    00135aec  e3d00001  bics r0,r0,#0x1
    00135af0  0a000003  beq 0x00135b04   ; -> LAB_00135b04
    00135af4  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    00135af8  e3c00001  bic r0,r0,#0x1
    00135afc  ebff3539  bl 0x00102fe8   ; call FUN_00102fe8
    00135b00  e58d4224  str r4,[sp,#0x224]   ; -> Stack[-0x64]
LAB_00135b04:
    00135b04  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    00135b08  e3d00001  bics r0,r0,#0x1
    00135b0c  0a000003  beq 0x00135b20   ; -> LAB_00135b20
    00135b10  e59d0224  ldr r0,[sp,#0x224]   ; -> Stack[-0x64]
    00135b14  e3c00001  bic r0,r0,#0x1
    00135b18  ebff3532  bl 0x00102fe8   ; call FUN_00102fe8
    00135b1c  e58d4224  str r4,[sp,#0x224]   ; -> Stack[-0x64]
LAB_00135b20:
    00135b20  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135b24  e3d00001  bics r0,r0,#0x1
    00135b28  0a000003  beq 0x00135b3c   ; -> LAB_00135b3c
    00135b2c  e59d0244  ldr r0,[sp,#0x244]   ; -> Stack[-0x44]
    00135b30  e3c00001  bic r0,r0,#0x1
    00135b34  ebff352b  bl 0x00102fe8   ; call FUN_00102fe8
    00135b38  e58d4244  str r4,[sp,#0x244]   ; -> Stack[-0x44]
LAB_00135b3c:
    00135b3c  e28ddf99  add sp,sp,#0x264
    00135b40  e1a00009  cpy r0,r9
    00135b44  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00135b58 @ 00135b58 (256 bytes)
; ==========================================================
    00135b58  e3a00000  mov r0,#0x0
    00135b5c  e1a00000  cpy r0,r0
    00135b60  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00135b64  e1a05000  cpy r5,r0
    00135b68  e59f40e8  ldr r4,[0x135c58]   ; -> 00135c58
    00135b6c  e5940010  ldr r0,[r4,#0x10]   ; -> 0064d490
    00135b70  e3500000  cmp r0,#0x0
    00135b74  0a000036  beq 0x00135c54   ; -> LAB_00135c54
LAB_00135b78:
    00135b78  e5941010  ldr r1,[r4,#0x10]   ; -> 0064d490
    00135b7c  e5940004  ldr r0,[r4,#0x4]   ; -> 0064d484
    00135b80  e3510000  cmp r1,#0x0
    00135b84  0a000012  beq 0x00135bd4   ; -> LAB_00135bd4
    00135b88  ebfff2de  bl 0x00132708   ; call FUN_00132708
    00135b8c  e3500000  cmp r0,#0x0
    00135b90  13a0000a  movne r0,#0xa
    00135b94  1a00000e  bne 0x00135bd4   ; -> LAB_00135bd4
    00135b98  e5940010  ldr r0,[r4,#0x10]   ; -> 0064d490
    00135b9c  e3500000  cmp r0,#0x0
    00135ba0  059f10b4  ldreq r1,[0x135c5c]   ; -> 00135c5c
    00135ba4  128010c4  addne r1,r0,#0xc4
    00135ba8  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00135bac  e3110004  tst r1,#0x4
    00135bb0  1a000006  bne 0x00135bd0   ; -> LAB_00135bd0
    00135bb4  e3500000  cmp r0,#0x0
    00135bb8  059f109c  ldreq r1,[0x135c5c]   ; -> 00135c5c
    00135bbc  128010c4  addne r1,r0,#0xc4
    00135bc0  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00135bc4  e3110008  tst r1,#0x8
    00135bc8  059000c8  ldreq r0,[r0,#0xc8]
    00135bcc  0a000000  beq 0x00135bd4   ; -> LAB_00135bd4
LAB_00135bd0:
    00135bd0  e3a00003  mov r0,#0x3
LAB_00135bd4:
    00135bd4  e350000a  cmp r0,#0xa
    00135bd8  0affffe6  beq 0x00135b78   ; -> LAB_00135b78
    00135bdc  e5946010  ldr r6,[r4,#0x10]   ; -> 0064d490
    00135be0  eb001061  bl 0x00139d6c   ; call FUN_00139d6c
    00135be4  e5840004  str r0,[r4,#0x4]   ; -> 0064d484
    00135be8  e5940010  ldr r0,[r4,#0x10]   ; -> 0064d490
    00135bec  e3500000  cmp r0,#0x0
    00135bf0  05940008  ldreq r0,[r4,#0x8]   ; -> 0064d488
    00135bf4  159000cc  ldrne r0,[r0,#0xcc]
    00135bf8  e5840008  str r0,[r4,#0x8]   ; -> 0064d488
    00135bfc  e59600c4  ldr r0,[r6,#0xc4]
    00135c00  e584000c  str r0,[r4,#0xc]   ; -> 0064d48c
    00135c04  ebffe8e6  bl 0x0012ffa4   ; call FUN_0012ffa4
    00135c08  e3500000  cmp r0,#0x0
    00135c0c  e320f000  nop
    00135c10  1bffe680  blne 0x0012f618   ; call FUN_0012f618
    00135c14  e320f000  nop
    00135c18  ebffee5a  bl 0x00131588   ; call FUN_00131588
    00135c1c  e1a00005  cpy r0,r5
    00135c20  e320f000  nop
    00135c24  ebffede2  bl 0x001313b4   ; call FUN_001313b4
    00135c28  e320f000  nop
    00135c2c  e320f000  nop
    00135c30  ebfffa0e  bl 0x00134470   ; call FUN_00134470
    00135c34  e5965000  ldr r5,[r6,#0x0]
    00135c38  e1a00005  cpy r0,r5
    00135c3c  eb016b58  bl 0x001909a4   ; call FUN_001909a4
    00135c40  e1a00005  cpy r0,r5
    00135c44  e320f000  nop
    00135c48  eb016b71  bl 0x00190a14   ; call FUN_00190a14
    00135c4c  e3a00000  mov r0,#0x0
    00135c50  e5840010  str r0,[r4,#0x10]   ; -> 0064d490
LAB_00135c54:
    00135c54  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_00135c60 @ 00135c60 (428 bytes)
; ==========================================================
    00135c60  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00135c64  e1a04000  cpy r4,r0
    00135c68  e3a07000  mov r7,#0x0
    00135c6c  e3a08004  mov r8,#0x4
    00135c70  e3a05001  mov r5,#0x1
    00135c74  e3a06002  mov r6,#0x2
LAB_00135c78:
    00135c78  e5940024  ldr r0,[r4,#0x24]
    00135c7c  e3500000  cmp r0,#0x0
    00135c80  1a00000c  bne 0x00135cb8   ; -> LAB_00135cb8
    00135c84  e5845024  str r5,[r4,#0x24]
    00135c88  e5940000  ldr r0,[r4,#0x0]
    00135c8c  e5941018  ldr r1,[r4,#0x18]
    00135c90  e5902024  ldr r2,[r0,#0x24]
    00135c94  e3520000  cmp r2,#0x0
    00135c98  03a00003  moveq r0,#0x3
    00135c9c  0a000001  beq 0x00135ca8   ; -> LAB_00135ca8
    00135ca0  e1a00004  cpy r0,r4
    00135ca4  e12fff32  blx r2
LAB_00135ca8:
    00135ca8  e350000a  cmp r0,#0xa
    00135cac  e5840004  str r0,[r4,#0x4]
    00135cb0  1afffff0  bne 0x00135c78   ; -> LAB_00135c78
LAB_00135cb4:
    00135cb4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_00135cb8:
    00135cb8  e3500001  cmp r0,#0x1
    00135cbc  1a00002a  bne 0x00135d6c   ; -> LAB_00135d6c
    00135cc0  e5846024  str r6,[r4,#0x24]
    00135cc4  e5940004  ldr r0,[r4,#0x4]
    00135cc8  e3500000  cmp r0,#0x0
    00135ccc  1a000011  bne 0x00135d18   ; -> LAB_00135d18
    00135cd0  e5940008  ldr r0,[r4,#0x8]
    00135cd4  e5941018  ldr r1,[r4,#0x18]
    00135cd8  e1500001  cmp r0,r1
    00135cdc  15848004  strne r8,[r4,#0x4]
    00135ce0  1a00000e  bne 0x00135d20   ; -> LAB_00135d20
    00135ce4  e5940000  ldr r0,[r4,#0x0]
    00135ce8  e5941020  ldr r1,[r4,#0x20]
    00135cec  e594201c  ldr r2,[r4,#0x1c]
    00135cf0  e590301c  ldr r3,[r0,#0x1c]
    00135cf4  e3530000  cmp r3,#0x0
    00135cf8  03a00003  moveq r0,#0x3
    00135cfc  0a000001  beq 0x00135d08   ; -> LAB_00135d08
    00135d00  e1a00004  cpy r0,r4
    00135d04  e12fff33  blx r3
LAB_00135d08:
    00135d08  e350000a  cmp r0,#0xa
    00135d0c  e5840004  str r0,[r4,#0x4]
    00135d10  1affffd8  bne 0x00135c78   ; -> LAB_00135c78
    00135d14  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_00135d18:
    00135d18  e350000a  cmp r0,#0xa
    00135d1c  0affffe4  beq 0x00135cb4   ; -> LAB_00135cb4
LAB_00135d20:
    00135d20  e9940060  ldmib r4,{r5,r6}
    00135d24  eb0002f2  bl 0x001368f4   ; call FUN_001368f4
    00135d28  e5c070c0  strb r7,[r0,#0xc0]
    00135d2c  e320f000  nop
    00135d30  eb0002ef  bl 0x001368f4   ; call FUN_001368f4
    00135d34  e59000c8  ldr r0,[r0,#0xc8]
    00135d38  e3500000  cmp r0,#0x0
    00135d3c  1350000a  cmpne r0,#0xa
    00135d40  1a000005  bne 0x00135d5c   ; -> LAB_00135d5c
    00135d44  e320f000  nop
    00135d48  eb0002e9  bl 0x001368f4   ; call FUN_001368f4
    00135d4c  e58050c8  str r5,[r0,#0xc8]
    00135d50  e320f000  nop
    00135d54  eb0002e6  bl 0x001368f4   ; call FUN_001368f4
    00135d58  e58060cc  str r6,[r0,#0xcc]
LAB_00135d5c:
    00135d5c  e5942028  ldr r2,[r4,#0x28]
    00135d60  e3520000  cmp r2,#0x0
    00135d64  0affffd2  beq 0x00135cb4   ; -> LAB_00135cb4
    00135d68  ea000023  b 0x00135dfc   ; -> LAB_00135dfc
LAB_00135d6c:
    00135d6c  e3500002  cmp r0,#0x2
    00135d70  1affffcf  bne 0x00135cb4   ; -> LAB_00135cb4
    00135d74  e3a00003  mov r0,#0x3
    00135d78  e5840024  str r0,[r4,#0x24]
    00135d7c  e5940004  ldr r0,[r4,#0x4]
    00135d80  e3500000  cmp r0,#0x0
    00135d84  1a000004  bne 0x00135d9c   ; -> LAB_00135d9c
    00135d88  e5940008  ldr r0,[r4,#0x8]
    00135d8c  e594101c  ldr r1,[r4,#0x1c]
    00135d90  e1500001  cmp r0,r1
    00135d94  0a000006  beq 0x00135db4   ; -> LAB_00135db4
    00135d98  e5848004  str r8,[r4,#0x4]
LAB_00135d9c:
    00135d9c  e5940020  ldr r0,[r4,#0x20]
    00135da0  e594101c  ldr r1,[r4,#0x1c]
    00135da4  ebff6bd0  bl 0x00110cec   ; call FUN_00110cec
    00135da8  e5940004  ldr r0,[r4,#0x4]
    00135dac  e350000a  cmp r0,#0xa
    00135db0  0affffbf  beq 0x00135cb4   ; -> LAB_00135cb4
LAB_00135db4:
    00135db4  e9940060  ldmib r4,{r5,r6}
    00135db8  eb0002cd  bl 0x001368f4   ; call FUN_001368f4
    00135dbc  e5c070c0  strb r7,[r0,#0xc0]
    00135dc0  e320f000  nop
    00135dc4  eb0002ca  bl 0x001368f4   ; call FUN_001368f4
    00135dc8  e59000c8  ldr r0,[r0,#0xc8]
    00135dcc  e3500000  cmp r0,#0x0
    00135dd0  1350000a  cmpne r0,#0xa
    00135dd4  1a000005  bne 0x00135df0   ; -> LAB_00135df0
    00135dd8  e320f000  nop
    00135ddc  eb0002c4  bl 0x001368f4   ; call FUN_001368f4
    00135de0  e58050c8  str r5,[r0,#0xc8]
    00135de4  e320f000  nop
    00135de8  eb0002c1  bl 0x001368f4   ; call FUN_001368f4
    00135dec  e58060cc  str r6,[r0,#0xcc]
LAB_00135df0:
    00135df0  e5942028  ldr r2,[r4,#0x28]
    00135df4  e3520000  cmp r2,#0x0
    00135df8  0affffad  beq 0x00135cb4   ; -> LAB_00135cb4
LAB_00135dfc:
    00135dfc  e5941008  ldr r1,[r4,#0x8]
    00135e00  e1a00004  cpy r0,r4
    00135e04  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00135e08  e12fff12  bx r2

; ==========================================================
; FUN_00135e0c @ 00135e0c (112 bytes)
; ==========================================================
    00135e0c  e92d4010  stmdb sp!,{r4,lr}
    00135e10  e59f4064  ldr r4,[0x135e7c]   ; -> 00135e7c
LAB_00135e14:
    00135e14  e5941010  ldr r1,[r4,#0x10]   ; -> 0064d490
    00135e18  e5940004  ldr r0,[r4,#0x4]   ; -> 0064d484
    00135e1c  e3510000  cmp r1,#0x0
    00135e20  0a000012  beq 0x00135e70   ; -> LAB_00135e70
    00135e24  ebfff237  bl 0x00132708   ; call FUN_00132708
    00135e28  e3500000  cmp r0,#0x0
    00135e2c  13a0000a  movne r0,#0xa
    00135e30  1a00000e  bne 0x00135e70   ; -> LAB_00135e70
    00135e34  e5940010  ldr r0,[r4,#0x10]   ; -> 0064d490
    00135e38  e3500000  cmp r0,#0x0
    00135e3c  059f103c  ldreq r1,[0x135e80]   ; -> 00135e80
    00135e40  128010c4  addne r1,r0,#0xc4
    00135e44  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00135e48  e3110004  tst r1,#0x4
    00135e4c  1a000006  bne 0x00135e6c   ; -> LAB_00135e6c
    00135e50  e3500000  cmp r0,#0x0
    00135e54  059f1024  ldreq r1,[0x135e80]   ; -> 00135e80
    00135e58  128010c4  addne r1,r0,#0xc4
    00135e5c  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00135e60  e3110008  tst r1,#0x8
    00135e64  059000c8  ldreq r0,[r0,#0xc8]
    00135e68  0a000000  beq 0x00135e70   ; -> LAB_00135e70
LAB_00135e6c:
    00135e6c  e3a00003  mov r0,#0x3
LAB_00135e70:
    00135e70  e350000a  cmp r0,#0xa
    00135e74  0affffe6  beq 0x00135e14   ; -> LAB_00135e14
    00135e78  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00135e84 @ 00135e84 (100 bytes)
; ==========================================================
    00135e84  e92d0070  stmdb sp!,{r4,r5,r6}
    00135e88  e6ff0070  uxth r0,r0
    00135e8c  e3520000  cmp r2,#0x0
    00135e90  e3a05000  mov r5,#0x0
    00135e94  9a000011  bls 0x00135ee0   ; -> LAB_00135ee0
    00135e98  e59fc048  ldr r12,[0x135ee8]   ; -> 00135ee8
    00135e9c  e59f4048  ldr r4,[0x135eec]   ; -> 00135eec
LAB_00135ea0:
    00135ea0  e3a03004  mov r3,#0x4
LAB_00135ea4:
    00135ea4  e3100902  tst r0,#0x8000
    00135ea8  00040080  andeq r0,r4,r0, lsl #0x1
    00135eac  102c0080  eorne r0,r12,r0, lsl #0x1
    00135eb0  16ff0070  uxthne r0,r0
    00135eb4  e3100902  tst r0,#0x8000
    00135eb8  00040080  andeq r0,r4,r0, lsl #0x1
    00135ebc  102c0080  eorne r0,r12,r0, lsl #0x1
    00135ec0  16ff0070  uxthne r0,r0
    00135ec4  e2533001  subs r3,r3,#0x1
    00135ec8  1afffff5  bne 0x00135ea4   ; -> LAB_00135ea4
    00135ecc  e4d13001  ldrb r3,[r1],#0x1
    00135ed0  e2855001  add r5,r5,#0x1
    00135ed4  e1550002  cmp r5,r2
    00135ed8  e0200003  eor r0,r0,r3
    00135edc  3affffef  bcc 0x00135ea0   ; -> LAB_00135ea0
LAB_00135ee0:
    00135ee0  e8bd0070  ldmia sp!,{r4,r5,r6}   ; -> Stack[-0xc]
    00135ee4  e12fff1e  bx lr

; ==========================================================
; FUN_00135ef0 @ 00135ef0 (160 bytes)
; ==========================================================
    00135ef0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00135ef4  e1500001  cmp r0,r1
    00135ef8  e1a04000  cpy r4,r0
    00135efc  e1a06002  cpy r6,r2
    00135f00  e1a05003  cpy r5,r3
    00135f04  13a02048  movne r2,#0x48
    00135f08  11a00004  cpyne r0,r4
    00135f0c  1bff5471  blne 0x0010b0d8   ; call FUN_0010b0d8
    00135f10  e3560000  cmp r6,#0x0
    00135f14  1a000004  bne 0x00135f2c   ; -> LAB_00135f2c
    00135f18  e1d411b8  ldrh r1,[r4,#0x18]
    00135f1c  e3c1101e  bic r1,r1,#0x1e
    00135f20  e6ff0071  uxth r0,r1
    00135f24  e3c01e3e  bic r1,r0,#0x3e0
    00135f28  e1c411b8  strh r1,[r4,#0x18]
LAB_00135f2c:
    00135f2c  e3550000  cmp r5,#0x0
    00135f30  e2840048  add r0,r4,#0x48
    00135f34  0a000008  beq 0x00135f5c   ; -> LAB_00135f5c
    00135f38  e1500005  cmp r0,r5
    00135f3c  0a00000c  beq 0x00135f74   ; -> LAB_00135f74
    00135f40  e3a02014  mov r2,#0x14
    00135f44  e1a01005  cpy r1,r5
    00135f48  e2840048  add r0,r4,#0x48
    00135f4c  ebff4ba1  bl 0x00108dd8   ; call FUN_00108dd8
    00135f50  e320f000  nop
    00135f54  e320f000  nop
    00135f58  ea000005  b 0x00135f74   ; -> LAB_00135f74
LAB_00135f5c:
    00135f5c  e3a01000  mov r1,#0x0
    00135f60  e1a02001  cpy r2,r1
    00135f64  e1a03001  cpy r3,r1
    00135f68  e1a05001  cpy r5,r1
    00135f6c  e1a06001  cpy r6,r1
    00135f70  e880006e  stmia r0,{r1,r2,r3,r5,r6}
LAB_00135f74:
    00135f74  e3a01000  mov r1,#0x0
    00135f78  e3a02060  mov r2,#0x60
    00135f7c  e1c415bc  strh r1,[r4,#0x5c]
    00135f80  e1a01004  cpy r1,r4
    00135f84  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    00135f88  e3a00000  mov r0,#0x0
    00135f8c  e1a00000  cpy r0,r0

; ==========================================================
; FUN_00135f90 @ 00135f90 (124 bytes)
; ==========================================================
    00135f90  e0813002  add r3,r1,r2
    00135f94  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    00135f98  e2435002  sub r5,r3,#0x2
    00135f9c  e3a03000  mov r3,#0x0
    00135fa0  e1c530b0  strh r3,[r5,#0x0]
    00135fa4  e6ff0070  uxth r0,r0
    00135fa8  e3520000  cmp r2,#0x0
    00135fac  e1a06003  cpy r6,r3
    00135fb0  9a000011  bls 0x00135ffc   ; -> LAB_00135ffc
    00135fb4  e59fc050  ldr r12,[0x13600c]   ; -> 0013600c
    00135fb8  e59f4050  ldr r4,[0x136010]   ; -> 00136010
LAB_00135fbc:
    00135fbc  e3a03004  mov r3,#0x4
LAB_00135fc0:
    00135fc0  e3100902  tst r0,#0x8000
    00135fc4  00040080  andeq r0,r4,r0, lsl #0x1
    00135fc8  102c0080  eorne r0,r12,r0, lsl #0x1
    00135fcc  16ff0070  uxthne r0,r0
    00135fd0  e3100902  tst r0,#0x8000
    00135fd4  00040080  andeq r0,r4,r0, lsl #0x1
    00135fd8  102c0080  eorne r0,r12,r0, lsl #0x1
    00135fdc  16ff0070  uxthne r0,r0
    00135fe0  e2533001  subs r3,r3,#0x1
    00135fe4  1afffff5  bne 0x00135fc0   ; -> LAB_00135fc0
    00135fe8  e4d13001  ldrb r3,[r1],#0x1
    00135fec  e2866001  add r6,r6,#0x1
    00135ff0  e1560002  cmp r6,r2
    00135ff4  e0200003  eor r0,r0,r3
    00135ff8  3affffef  bcc 0x00135fbc   ; -> LAB_00135fbc
LAB_00135ffc:
    00135ffc  e6bf0fb0  rev16 r0,r0
    00136000  e1c500b0  strh r0,[r5,#0x0]
    00136004  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00136008  e12fff1e  bx lr

; ==========================================================
; FUN_00136014 @ 00136014 (408 bytes)
; ==========================================================
    00136014  e59f2190  ldr r2,[0x1361ac]   ; -> 001361ac
    00136018  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013601c  e3510000  cmp r1,#0x0
    00136020  e59f1184  ldr r1,[0x1361ac]   ; -> 001361ac
    00136024  e5d22014  ldrb r2,[r2,#0x14]   ; -> 00689a30
    00136028  e24dd030  sub sp,sp,#0x30
    0013602c  0a000041  beq 0x00136138   ; -> LAB_00136138
    00136030  e5911034  ldr r1,[r1,#0x34]   ; -> 00689a50
    00136034  e3520000  cmp r2,#0x0
    00136038  e3814102  orr r4,r1,#0x80000000
    0013603c  1a00001e  bne 0x001360bc   ; -> LAB_001360bc
    00136040  e59f5168  ldr r5,[0x1361b0]   ; -> 001361b0
    00136044  e1a0600d  cpy r6,sp
    00136048  e8b5500e  ldmia r5!,{r1,r2,r3,r12,lr}   ; -> 005f187c -> 005f1880 -> 005f1884 -> 005f1888 -> 005f188c
    0013604c  e8a6500e  stmia r6!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x40]
    00136050  e8b5500e  ldmia r5!,{r1,r2,r3,r12,lr}   ; -> 005f1890 -> 005f1894 -> 005f1898 -> 005f189c -> 005f18a0
    00136054  e8a6500e  stmia r6!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x2c]
    00136058  e8950006  ldmia r5,{r1,r2}   ; -> 005f18a4 -> 005f18a8
    0013605c  e8860006  stmia r6,{r1,r2}   ; -> Stack[-0x18]
    00136060  e3a02001  mov r2,#0x1
    00136064  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x40]
    00136068  e590100c  ldr r1,[r0,#0xc]
    0013606c  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x38]
    00136070  e5901008  ldr r1,[r0,#0x8]
    00136074  e58d1010  str r1,[sp,#0x10]   ; -> Stack[-0x30]
    00136078  e5901004  ldr r1,[r0,#0x4]
    0013607c  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x2c]
    00136080  e5901000  ldr r1,[r0,#0x0]
    00136084  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x28]
    00136088  e590101c  ldr r1,[r0,#0x1c]
    0013608c  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x24]
    00136090  e5901018  ldr r1,[r0,#0x18]
    00136094  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x20]
    00136098  e5901014  ldr r1,[r0,#0x14]
    0013609c  e58d1024  str r1,[sp,#0x24]   ; -> Stack[-0x1c]
    001360a0  e5900010  ldr r0,[r0,#0x10]
    001360a4  e3a01030  mov r1,#0x30
    001360a8  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x18]
    001360ac  e1a0000d  cpy r0,sp
    001360b0  eb11196f  bl 0x0057c674   ; call FUN_0057c674
    001360b4  e28dd030  add sp,sp,#0x30
    001360b8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_001360bc:
    001360bc  e59f50f0  ldr r5,[0x1361b4]   ; -> 001361b4
    001360c0  e1a0600d  cpy r6,sp
    001360c4  e8b5500e  ldmia r5!,{r1,r2,r3,r12,lr}   ; -> 005f18ac -> 005f18b0 -> 005f18b4 -> 005f18b8 -> 005f18bc
    001360c8  e8a6500e  stmia r6!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x40]
    001360cc  e8b5500e  ldmia r5!,{r1,r2,r3,r12,lr}   ; -> 005f18c0 -> 005f18c4 -> 005f18c8 -> 005f18cc -> 005f18d0
    001360d0  e8a6500e  stmia r6!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x2c]
    001360d4  e8950006  ldmia r5,{r1,r2}   ; -> 005f18d4 -> 005f18d8
    001360d8  e8860006  stmia r6,{r1,r2}   ; -> Stack[-0x18]
    001360dc  e3a02001  mov r2,#0x1
    001360e0  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x40]
    001360e4  e5901000  ldr r1,[r0,#0x0]
    001360e8  e58d1008  str r1,[sp,#0x8]   ; -> Stack[-0x38]
    001360ec  e5901004  ldr r1,[r0,#0x4]
    001360f0  e58d1010  str r1,[sp,#0x10]   ; -> Stack[-0x30]
    001360f4  e5901008  ldr r1,[r0,#0x8]
    001360f8  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x2c]
    001360fc  e590100c  ldr r1,[r0,#0xc]
    00136100  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x28]
    00136104  e5901010  ldr r1,[r0,#0x10]
    00136108  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x24]
    0013610c  e5901014  ldr r1,[r0,#0x14]
    00136110  e58d1020  str r1,[sp,#0x20]   ; -> Stack[-0x20]
    00136114  e5901018  ldr r1,[r0,#0x18]
    00136118  e58d1024  str r1,[sp,#0x24]   ; -> Stack[-0x1c]
    0013611c  e590001c  ldr r0,[r0,#0x1c]
    00136120  e3a01030  mov r1,#0x30
    00136124  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x18]
    00136128  e1a0000d  cpy r0,sp
    0013612c  eb111950  bl 0x0057c674   ; call FUN_0057c674
    00136130  e28dd030  add sp,sp,#0x30
    00136134  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_00136138:
    00136138  e5913010  ldr r3,[r1,#0x10]   ; -> 00689a2c
    0013613c  e3520000  cmp r2,#0x0
    00136140  01a02000  cpyeq r2,r0
    00136144  03a01002  moveq r1,#0x2
    00136148  01a00003  cpyeq r0,r3
    0013614c  0a000012  beq 0x0013619c   ; -> LAB_0013619c
    00136150  ed900a03  vldr.32 s0,[r0,#0xc]
    00136154  e28d2010  add r2,sp,#0x10
    00136158  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x30]
    0013615c  ed900a02  vldr.32 s0,[r0,#0x8]
    00136160  e3a01002  mov r1,#0x2
    00136164  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x2c]
    00136168  ed900a01  vldr.32 s0,[r0,#0x4]
    0013616c  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x28]
    00136170  ed900a00  vldr.32 s0,[r0]
    00136174  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x24]
    00136178  ed900a07  vldr.32 s0,[r0,#0x1c]
    0013617c  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x20]
    00136180  ed900a06  vldr.32 s0,[r0,#0x18]
    00136184  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x1c]
    00136188  ed900a05  vldr.32 s0,[r0,#0x14]
    0013618c  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x18]
    00136190  ed900a04  vldr.32 s0,[r0,#0x10]
    00136194  e1a00003  cpy r0,r3
    00136198  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x14]
LAB_0013619c:
    0013619c  eb111431  bl 0x0057b268   ; call FUN_0057b268
    001361a0  e28dd030  add sp,sp,#0x30
    001361a4  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    001361a8  eaff5d12  b 0x0010d5f8   ; call FUN_0010d5f8

; ==========================================================
; FUN_001362ec @ 001362ec (408 bytes)
; ==========================================================
    001362ec  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001362f0  e1a04000  cpy r4,r0
    001362f4  e3a07000  mov r7,#0x0
    001362f8  e3a08005  mov r8,#0x5
    001362fc  e3a05001  mov r5,#0x1
    00136300  e3a06002  mov r6,#0x2
LAB_00136304:
    00136304  e5940024  ldr r0,[r4,#0x24]
    00136308  e3500000  cmp r0,#0x0
    0013630c  1a00000c  bne 0x00136344   ; -> LAB_00136344
    00136310  e5845024  str r5,[r4,#0x24]
    00136314  e5940000  ldr r0,[r4,#0x0]
    00136318  e5941018  ldr r1,[r4,#0x18]
    0013631c  e5902024  ldr r2,[r0,#0x24]
    00136320  e3520000  cmp r2,#0x0
    00136324  03a00003  moveq r0,#0x3
    00136328  0a000001  beq 0x00136334   ; -> LAB_00136334
    0013632c  e1a00004  cpy r0,r4
    00136330  e12fff32  blx r2
LAB_00136334:
    00136334  e350000a  cmp r0,#0xa
    00136338  e5840004  str r0,[r4,#0x4]
    0013633c  1afffff0  bne 0x00136304   ; -> LAB_00136304
LAB_00136340:
    00136340  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_00136344:
    00136344  e3500001  cmp r0,#0x1
    00136348  1a00002b  bne 0x001363fc   ; -> LAB_001363fc
    0013634c  e5846024  str r6,[r4,#0x24]
    00136350  e5940004  ldr r0,[r4,#0x4]
    00136354  e3500000  cmp r0,#0x0
    00136358  1a000012  bne 0x001363a8   ; -> LAB_001363a8
    0013635c  e5940008  ldr r0,[r4,#0x8]
    00136360  e5941018  ldr r1,[r4,#0x18]
    00136364  e1500001  cmp r0,r1
    00136368  15848004  strne r8,[r4,#0x4]
    0013636c  1a00000f  bne 0x001363b0   ; -> LAB_001363b0
    00136370  e5940000  ldr r0,[r4,#0x0]
    00136374  e5941020  ldr r1,[r4,#0x20]
    00136378  e594201c  ldr r2,[r4,#0x1c]
    0013637c  e5d43013  ldrb r3,[r4,#0x13]
    00136380  e590c020  ldr r12,[r0,#0x20]
    00136384  e35c0000  cmp r12,#0x0
    00136388  03a00003  moveq r0,#0x3
    0013638c  0a000001  beq 0x00136398   ; -> LAB_00136398
    00136390  e1a00004  cpy r0,r4
    00136394  e12fff3c  blx r12
LAB_00136398:
    00136398  e350000a  cmp r0,#0xa
    0013639c  e5840004  str r0,[r4,#0x4]
    001363a0  1affffd7  bne 0x00136304   ; -> LAB_00136304
    001363a4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_001363a8:
    001363a8  e350000a  cmp r0,#0xa
    001363ac  0affffe3  beq 0x00136340   ; -> LAB_00136340
LAB_001363b0:
    001363b0  e9940060  ldmib r4,{r5,r6}
    001363b4  eb00014e  bl 0x001368f4   ; call FUN_001368f4
    001363b8  e5c070c0  strb r7,[r0,#0xc0]
    001363bc  e320f000  nop
    001363c0  eb00014b  bl 0x001368f4   ; call FUN_001368f4
    001363c4  e59000c8  ldr r0,[r0,#0xc8]
    001363c8  e3500000  cmp r0,#0x0
    001363cc  1350000a  cmpne r0,#0xa
    001363d0  1a000005  bne 0x001363ec   ; -> LAB_001363ec
    001363d4  e320f000  nop
    001363d8  eb000145  bl 0x001368f4   ; call FUN_001368f4
    001363dc  e58050c8  str r5,[r0,#0xc8]
    001363e0  e320f000  nop
    001363e4  eb000142  bl 0x001368f4   ; call FUN_001368f4
    001363e8  e58060cc  str r6,[r0,#0xcc]
LAB_001363ec:
    001363ec  e5942028  ldr r2,[r4,#0x28]
    001363f0  e3520000  cmp r2,#0x0
    001363f4  0affffd1  beq 0x00136340   ; -> LAB_00136340
    001363f8  ea00001d  b 0x00136474   ; -> LAB_00136474
LAB_001363fc:
    001363fc  e3500002  cmp r0,#0x2
    00136400  1affffce  bne 0x00136340   ; -> LAB_00136340
    00136404  e5940004  ldr r0,[r4,#0x4]
    00136408  e3500000  cmp r0,#0x0
    0013640c  1a000004  bne 0x00136424   ; -> LAB_00136424
    00136410  e5940008  ldr r0,[r4,#0x8]
    00136414  e594101c  ldr r1,[r4,#0x1c]
    00136418  e1500001  cmp r0,r1
    0013641c  15848004  strne r8,[r4,#0x4]
    00136420  ea000001  b 0x0013642c   ; -> LAB_0013642c
LAB_00136424:
    00136424  e350000a  cmp r0,#0xa
    00136428  0affffc4  beq 0x00136340   ; -> LAB_00136340
LAB_0013642c:
    0013642c  e9940060  ldmib r4,{r5,r6}
    00136430  eb00012f  bl 0x001368f4   ; call FUN_001368f4
    00136434  e5c070c0  strb r7,[r0,#0xc0]
    00136438  e320f000  nop
    0013643c  eb00012c  bl 0x001368f4   ; call FUN_001368f4
    00136440  e59000c8  ldr r0,[r0,#0xc8]
    00136444  e3500000  cmp r0,#0x0
    00136448  1350000a  cmpne r0,#0xa
    0013644c  1a000005  bne 0x00136468   ; -> LAB_00136468
    00136450  e320f000  nop
    00136454  eb000126  bl 0x001368f4   ; call FUN_001368f4
    00136458  e58050c8  str r5,[r0,#0xc8]
    0013645c  e320f000  nop
    00136460  eb000123  bl 0x001368f4   ; call FUN_001368f4
    00136464  e58060cc  str r6,[r0,#0xcc]
LAB_00136468:
    00136468  e5942028  ldr r2,[r4,#0x28]
    0013646c  e3520000  cmp r2,#0x0
    00136470  0affffb2  beq 0x00136340   ; -> LAB_00136340
LAB_00136474:
    00136474  e5941008  ldr r1,[r4,#0x8]
    00136478  e1a00004  cpy r0,r4
    0013647c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00136480  e12fff12  bx r2

; ==========================================================
; FUN_0013650c @ 0013650c (48 bytes)
; ==========================================================
    0013650c  e59f1028  ldr r1,[0x13653c]   ; -> 0013653c
    00136510  e3500000  cmp r0,#0x0
    00136514  e5913014  ldr r3,[r1,#0x14]   ; -> 00689b5c
    00136518  e591c010  ldr r12,[r1,#0x10]   ; -> 00689b58
    0013651c  e5912018  ldr r2,[r1,#0x18]   ; -> 00689b60
    00136520  e0222c93  mla r2,r3,r12,r2
    00136524  e5812010  str r2,[r1,#0x10]   ; -> 00689b58
    00136528  11a01822  movne r1,r2, lsr #0x10
    0013652c  10000091  mulne r0,r1,r0
    00136530  11a00820  movne r0,r0, lsr #0x10
    00136534  01a00822  moveq r0,r2, lsr #0x10
    00136538  e12fff1e  bx lr

; ==========================================================
; FUN_00136540 @ 00136540 (8 bytes)
; ==========================================================
    00136540  e59f0000  ldr r0,[0x136548]   ; -> 00136548 -> 00689b50
    00136544  e12fff1e  bx lr

; ==========================================================
; FUN_0013654c @ 0013654c (344 bytes)
; ==========================================================
    0013654c  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00136550  e1a04000  cpy r4,r0
    00136554  e3a05001  mov r5,#0x1
LAB_00136558:
    00136558  e5940024  ldr r0,[r4,#0x24]
    0013655c  e3500000  cmp r0,#0x0
    00136560  1a000010  bne 0x001365a8   ; -> LAB_001365a8
    00136564  e5845024  str r5,[r4,#0x24]
    00136568  eb0000e1  bl 0x001368f4   ; call FUN_001368f4
    0013656c  e59010c8  ldr r1,[r0,#0xc8]
    00136570  e58010d0  str r1,[r0,#0xd0]
    00136574  e59010cc  ldr r1,[r0,#0xcc]
    00136578  e58010d4  str r1,[r0,#0xd4]
    0013657c  e5940000  ldr r0,[r4,#0x0]
    00136580  e5901014  ldr r1,[r0,#0x14]
    00136584  e3510000  cmp r1,#0x0
    00136588  03a00003  moveq r0,#0x3
    0013658c  0a000001  beq 0x00136598   ; -> LAB_00136598
    00136590  e1a00004  cpy r0,r4
    00136594  e12fff31  blx r1
LAB_00136598:
    00136598  e350000a  cmp r0,#0xa
    0013659c  e5840004  str r0,[r4,#0x4]
    001365a0  1affffec  bne 0x00136558   ; -> LAB_00136558
LAB_001365a4:
    001365a4  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_001365a8:
    001365a8  e3500001  cmp r0,#0x1
    001365ac  1afffffc  bne 0x001365a4   ; -> LAB_001365a4
    001365b0  e3a00002  mov r0,#0x2
    001365b4  e5840024  str r0,[r4,#0x24]
    001365b8  e5940008  ldr r0,[r4,#0x8]
    001365bc  e3a07000  mov r7,#0x0
    001365c0  e3500000  cmp r0,#0x0
    001365c4  1a000005  bne 0x001365e0   ; -> LAB_001365e0
    001365c8  e5c47011  strb r7,[r4,#0x11]
    001365cc  eb0000c8  bl 0x001368f4   ; call FUN_001368f4
    001365d0  e59010d0  ldr r1,[r0,#0xd0]
    001365d4  e5841004  str r1,[r4,#0x4]
    001365d8  e59000d4  ldr r0,[r0,#0xd4]
    001365dc  e5840008  str r0,[r4,#0x8]
LAB_001365e0:
    001365e0  e5945004  ldr r5,[r4,#0x4]
    001365e4  e355000a  cmp r5,#0xa
    001365e8  0affffed  beq 0x001365a4   ; -> LAB_001365a4
    001365ec  e1a06000  cpy r6,r0
    001365f0  eb0000bf  bl 0x001368f4   ; call FUN_001368f4
    001365f4  e5c070c0  strb r7,[r0,#0xc0]
    001365f8  e320f000  nop
    001365fc  eb0000bc  bl 0x001368f4   ; call FUN_001368f4
    00136600  e59000c8  ldr r0,[r0,#0xc8]
    00136604  e3500000  cmp r0,#0x0
    00136608  1350000a  cmpne r0,#0xa
    0013660c  1a000005  bne 0x00136628   ; -> LAB_00136628
    00136610  e320f000  nop
    00136614  eb0000b6  bl 0x001368f4   ; call FUN_001368f4
    00136618  e58050c8  str r5,[r0,#0xc8]
    0013661c  e320f000  nop
    00136620  eb0000b3  bl 0x001368f4   ; call FUN_001368f4
    00136624  e58060cc  str r6,[r0,#0xcc]
LAB_00136628:
    00136628  e5942028  ldr r2,[r4,#0x28]
    0013662c  e3520000  cmp r2,#0x0
    00136630  0affffdb  beq 0x001365a4   ; -> LAB_001365a4
    00136634  e5941008  ldr r1,[r4,#0x8]
    00136638  e1a00004  cpy r0,r4
    0013663c  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00136640  e12fff12  bx r2   ; -> LAB_0013e814
LAB_0013e814:
    0013e814  e59f0058  ldr r0,[0x13e874]   ; -> 0013e874
    0013e818  e92d4010  stmdb sp!,{r4,lr}
    0013e81c  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d378
    0013e820  e2800a02  add r0,r0,#0x2000
    0013e824  e5904a24  ldr r4,[r0,#0xa24]
    0013e828  ebffed4f  bl 0x00139d6c   ; call FUN_00139d6c
    0013e82c  e3500000  cmp r0,#0x0
    0013e830  1a000006  bne 0x0013e850   ; -> LAB_0013e850
    0013e834  e1d401b2  ldrh r0,[r4,#0x12]
    0013e838  e1d411b0  ldrh r1,[r4,#0x10]
    0013e83c  e1500001  cmp r0,r1
    0013e840  2a00000a  bcs 0x0013e870   ; -> LAB_0013e870
    0013e844  ebffe02a  bl 0x001368f4   ; call FUN_001368f4
    0013e848  e3a01008  mov r1,#0x8
    0013e84c  ea000006  b 0x0013e86c   ; -> LAB_0013e86c
LAB_0013e850:
    0013e850  e320f000  nop
    0013e854  ebffed44  bl 0x00139d6c   ; call FUN_00139d6c
    0013e858  e350000b  cmp r0,#0xb
    0013e85c  e320f000  nop
    0013e860  1a000002  bne 0x0013e870   ; -> LAB_0013e870
    0013e864  ebffe022  bl 0x001368f4   ; call FUN_001368f4
    0013e868  e3a01004  mov r1,#0x4
LAB_0013e86c:
    0013e86c  e58010c8  str r1,[r0,#0xc8]
LAB_0013e870:
    0013e870  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00136644 @ 00136644 (20 bytes)
; ==========================================================
    00136644  e5902000  ldr r2,[r0,#0x0]
    00136648  e5900018  ldr r0,[r0,#0x18]
    0013664c  e5922008  ldr r2,[r2,#0x8]
    00136650  e0201290  mla r0,r0,r2,r1
    00136654  e12fff1e  bx lr

; ==========================================================
; FUN_00136658 @ 00136658 (24 bytes)
; ==========================================================
    00136658  e5902000  ldr r2,[r0,#0x0]
    0013665c  e5900018  ldr r0,[r0,#0x18]
    00136660  e5922008  ldr r2,[r2,#0x8]
    00136664  e08110a0  add r1,r1,r0, lsr #0x1
    00136668  e0201290  mla r0,r0,r2,r1
    0013666c  e12fff1e  bx lr

; ==========================================================
; FUN_00136670 @ 00136670 (296 bytes)
; ==========================================================
    00136670  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    00136674  e1a04000  cpy r4,r0
    00136678  e1a07001  cpy r7,r1
    0013667c  e1a0a002  cpy r10,r2
    00136680  e59d8024  ldr r8,[sp,#0x24]   ; -> Stack[0x4]
    00136684  e59d9020  ldr r9,[sp,#0x20]   ; -> Stack[0x0]
    00136688  e1a06003  cpy r6,r3
    0013668c  e3580000  cmp r8,#0x0
    00136690  0a000037  beq 0x00136774   ; -> LAB_00136774
    00136694  e3580001  cmp r8,#0x1
    00136698  1a000035  bne 0x00136774   ; -> LAB_00136774
    0013669c  e3570b01  cmp r7,#0x400
    001366a0  93590000  cmpls r9,#0x0
    001366a4  1a000032  bne 0x00136774   ; -> LAB_00136774
    001366a8  e3a00000  mov r0,#0x0
    001366ac  e1a05000  cpy r5,r0
LAB_001366b0:
    001366b0  e0841000  add r1,r4,r0
    001366b4  e7c45000  strb r5,[r4,r0]
    001366b8  e2800002  add r0,r0,#0x2
    001366bc  e3500020  cmp r0,#0x20
    001366c0  e5c15001  strb r5,[r1,#0x1]
    001366c4  3afffff9  bcc 0x001366b0   ; -> LAB_001366b0
    001366c8  e3a00e67  mov r0,#0x670
    001366cc  ebfffbca  bl 0x001355fc   ; call FUN_001355fc
    001366d0  e3500000  cmp r0,#0x0
    001366d4  e5840000  str r0,[r4,#0x0]
    001366d8  0a000025  beq 0x00136774   ; -> LAB_00136774
    001366dc  e59f10b4  ldr r1,[0x136798]   ; -> 00136798
    001366e0  e3570b01  cmp r7,#0x400
    001366e4  e580103c  str r1,[r0,#0x3c]   ; -> 005fdb24
    001366e8  e2811c21  add r1,r1,#0x2100
    001366ec  e5801040  str r1,[r0,#0x40]   ; -> 005ffc24
    001366f0  e9a00480  stmib r0!,{r7,r10}
    001366f4  e2811c21  add r1,r1,#0x2100   ; -> 00601d24
    001366f8  e580103c  str r1,[r0,#0x3c]   ; -> 00601d24
    001366fc  e5805040  str r5,[r0,#0x40]
    00136700  93a00b01  movls r0,#0x400
    00136704  95840018  strls r0,[r4,#0x18]
    00136708  e3570c02  cmp r7,#0x200
    0013670c  93a00c02  movls r0,#0x200
    00136710  95840018  strls r0,[r4,#0x18]
    00136714  e3570c01  cmp r7,#0x100
    00136718  93a00c01  movls r0,#0x100
    0013671c  95840018  strls r0,[r4,#0x18]
    00136720  e5846008  str r6,[r4,#0x8]
    00136724  e584801c  str r8,[r4,#0x1c]
    00136728  e1a00106  mov r0,r6, lsl #0x2
    0013672c  e5849014  str r9,[r4,#0x14]
    00136730  ebfffbb1  bl 0x001355fc   ; call FUN_001355fc
    00136734  e3500000  cmp r0,#0x0
    00136738  e5840004  str r0,[r4,#0x4]
    0013673c  0a00000c  beq 0x00136774   ; -> LAB_00136774
    00136740  e5940018  ldr r0,[r4,#0x18]
    00136744  e08a10aa  add r1,r10,r10, lsr #0x1
    00136748  e2811001  add r1,r1,#0x1
    0013674c  e3560000  cmp r6,#0x0
    00136750  e0070190  mul r7,r0,r1
    00136754  e3a05000  mov r5,#0x0
    00136758  9a00000a  bls 0x00136788   ; -> LAB_00136788
LAB_0013675c:
    0013675c  e1a00007  cpy r0,r7
    00136760  ebfffba5  bl 0x001355fc   ; call FUN_001355fc
    00136764  e5941004  ldr r1,[r4,#0x4]
    00136768  e3500000  cmp r0,#0x0
    0013676c  e7810105  str r0,[r1,r5,lsl #0x2]
    00136770  1a000001  bne 0x0013677c   ; -> LAB_0013677c
LAB_00136774:
    00136774  e3a00000  mov r0,#0x0
    00136778  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_0013677c:
    0013677c  e2855001  add r5,r5,#0x1
    00136780  e1550006  cmp r5,r6
    00136784  3afffff4  bcc 0x0013675c   ; -> LAB_0013675c
LAB_00136788:
    00136788  e2460001  sub r0,r6,#0x1
    0013678c  e584000c  str r0,[r4,#0xc]
    00136790  e3a00001  mov r0,#0x1
    00136794  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00136824 @ 00136824 (168 bytes)
; ==========================================================
    00136824  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00136828  e1a06000  cpy r6,r0
    0013682c  e1a07001  cpy r7,r1
    00136830  e1a08002  cpy r8,r2
    00136834  e1a05003  cpy r5,r3
    00136838  e3a00000  mov r0,#0x0
    0013683c  ebfff4f1  bl 0x00133c08   ; call FUN_00133c08
    00136840  e3500000  cmp r0,#0x0
    00136844  d3a04000  movle r4,#0x0
    00136848  da000005  ble 0x00136864   ; -> LAB_00136864
    0013684c  e3a01020  mov r1,#0x20
    00136850  eb000fc4  bl 0x0013a768   ; call FUN_0013a768
    00136854  e1a04000  cpy r4,r0
    00136858  e1a02008  cpy r2,r8
    0013685c  e1a01007  cpy r1,r7
    00136860  ebfff4e8  bl 0x00133c08   ; call FUN_00133c08
LAB_00136864:
    00136864  e1a02005  cpy r2,r5
    00136868  e1a01004  cpy r1,r4
    0013686c  e1a00006  cpy r0,r6
    00136870  eb002771  bl 0x0014063c   ; call FUN_0014063c
    00136874  e3550801  cmp r5,#0x10000
    00136878  e320f000  nop
    0013687c  0a00000f  beq 0x001368c0   ; -> LAB_001368c0
    00136880  ebff5cd1  bl 0x0010dbcc   ; call FUN_0010dbcc
    00136884  e320f000  nop
    00136888  e320f000  nop
    0013688c  ebff5b59  bl 0x0010d5f8   ; call FUN_0010d5f8
    00136890  e320f000  nop
    00136894  e320f000  nop
    00136898  eb1119e1  bl 0x0057d024   ; call FUN_0057d024
    0013689c  e320f000  nop
    001368a0  e320f000  nop
    001368a4  eb111d2e  bl 0x0057dd64   ; call FUN_0057dd64
    001368a8  e320f000  nop
    001368ac  e320f000  nop
    001368b0  eb11192c  bl 0x0057cd68   ; call FUN_0057cd68
    001368b4  e320f000  nop
    001368b8  e320f000  nop
    001368bc  ebff5b4d  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_001368c0:
    001368c0  e1a00004  cpy r0,r4
    001368c4  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    001368c8  e1a00000  cpy r0,r0

; ==========================================================
; FUN_001368cc @ 001368cc (36 bytes)
; ==========================================================
    001368cc  e3500000  cmp r0,#0x0
    001368d0  0a000005  beq 0x001368ec   ; -> LAB_001368ec
    001368d4  e59f2014  ldr r2,[0x1368f0]   ; -> 001368f0
    001368d8  e1a01000  cpy r1,r0
    001368dc  e5922010  ldr r2,[r2,#0x10]   ; -> 0064d490
    001368e0  e5922000  ldr r2,[r2,#0x0]
    001368e4  e1a00002  cpy r0,r2
    001368e8  ea016839  b 0x001909d4   ; call FUN_001909d4
LAB_001368ec:
    001368ec  e12fff1e  bx lr

; ==========================================================
; FUN_001368f4 @ 001368f4 (12 bytes)
; ==========================================================
    001368f4  e59f0004  ldr r0,[0x136900]   ; -> 00136900
    001368f8  e5900010  ldr r0,[r0,#0x10]   ; -> 0064d490
    001368fc  e12fff1e  bx lr

; ==========================================================
; FUN_00136904 @ 00136904 (7380 bytes)
; ==========================================================
    00136904  e92d5fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,lr}
    00136908  e3530c01  cmp r3,#0x100
    0013690c  e3a04000  mov r4,#0x0
    00136910  ed2d8b10  vpush {d8,d9,d10,d11,d12,d13,d14,d15}
    00136914  e24ddc06  sub sp,sp,#0x600
    00136918  e28d2e5f  add r2,sp,#0x5f0
    0013691c  e28d0b01  add r0,sp,#0x400
    00136920  e28d5b01  add r5,sp,#0x400
    00136924  e2800f75  add r0,r0,#0x1d4
    00136928  e2855f7b  add r5,r5,#0x1ec
    0013692c  e28d1b01  add r1,sp,#0x400
    00136930  e2811f76  add r1,r1,#0x1d8
    00136934  e58d45e0  str r4,[sp,#0x5e0]   ; -> Stack[-0x98]
    00136938  e58d45cc  str r4,[sp,#0x5cc]   ; -> Stack[-0xac]
    0013693c  e58d45e8  str r4,[sp,#0x5e8]   ; -> Stack[-0x90]
    00136940  e58d2540  str r2,[sp,#0x540]   ; -> Stack[-0x138]
    00136944  e58d45d4  str r4,[sp,#0x5d4]   ; -> Stack[-0xa4]
    00136948  e58d0554  str r0,[sp,#0x554]   ; -> Stack[-0x124]
    0013694c  e58d45c0  str r4,[sp,#0x5c0]   ; -> Stack[-0xb8]
    00136950  e28d0e5d  add r0,sp,#0x5d0
    00136954  e58d5548  str r5,[sp,#0x548]   ; -> Stack[-0x130]
    00136958  e58d055c  str r0,[sp,#0x55c]   ; -> Stack[-0x11c]
    0013695c  e28d0b01  add r0,sp,#0x400
    00136960  e2800f73  add r0,r0,#0x1cc
    00136964  e28d7b01  add r7,sp,#0x400
    00136968  e2877f7a  add r7,r7,#0x1e8
    0013696c  e58d45f0  str r4,[sp,#0x5f0]   ; -> Stack[-0x88]
    00136970  e58d45e4  str r4,[sp,#0x5e4]   ; -> Stack[-0x94]
    00136974  e58d45dc  str r4,[sp,#0x5dc]   ; -> Stack[-0x9c]
    00136978  e58d45d0  str r4,[sp,#0x5d0]   ; -> Stack[-0xa8]
    0013697c  e58d45c8  str r4,[sp,#0x5c8]   ; -> Stack[-0xb0]
    00136980  e58d1544  str r1,[sp,#0x544]   ; -> Stack[-0x134]
    00136984  e58d2550  str r2,[sp,#0x550]   ; -> Stack[-0x128]
    00136988  e58d7558  str r7,[sp,#0x558]   ; -> Stack[-0x120]
    0013698c  e58d156c  str r1,[sp,#0x56c]   ; -> Stack[-0x10c]
    00136990  e58d2570  str r2,[sp,#0x570]   ; -> Stack[-0x108]
    00136994  e58d45ec  str r4,[sp,#0x5ec]   ; -> Stack[-0x8c]
    00136998  e58d2580  str r2,[sp,#0x580]   ; -> Stack[-0xf8]
    0013699c  e28d6b01  add r6,sp,#0x400
    001369a0  e58d45d8  str r4,[sp,#0x5d8]   ; -> Stack[-0xa0]
    001369a4  e2866f79  add r6,r6,#0x1e4
    001369a8  e28d2b01  add r2,sp,#0x400
    001369ac  e58d45c4  str r4,[sp,#0x5c4]   ; -> Stack[-0xb4]
    001369b0  e28dce5e  add r12,sp,#0x5e0
    001369b4  e2822f77  add r2,r2,#0x1dc
    001369b8  e58d154c  str r1,[sp,#0x54c]   ; -> Stack[-0x12c]
    001369bc  e58d1564  str r1,[sp,#0x564]   ; -> Stack[-0x114]
    001369c0  e58d6560  str r6,[sp,#0x560]   ; -> Stack[-0x118]
    001369c4  e58d5578  str r5,[sp,#0x578]   ; -> Stack[-0x100]
    001369c8  e58d0574  str r0,[sp,#0x574]   ; -> Stack[-0x104]
    001369cc  e58d058c  str r0,[sp,#0x58c]   ; -> Stack[-0xec]
    001369d0  e58d0594  str r0,[sp,#0x594]   ; -> Stack[-0xe4]
    001369d4  e58dc568  str r12,[sp,#0x568]   ; -> Stack[-0x110]
    001369d8  e58d7588  str r7,[sp,#0x588]   ; -> Stack[-0xf0]
    001369dc  e58d25a0  str r2,[sp,#0x5a0]   ; -> Stack[-0xd8]
    001369e0  e58d25a8  str r2,[sp,#0x5a8]   ; -> Stack[-0xd0]
    001369e4  e58d057c  str r0,[sp,#0x57c]   ; -> Stack[-0xfc]
    001369e8  e58d0584  str r0,[sp,#0x584]   ; -> Stack[-0xf4]
    001369ec  e58d059c  str r0,[sp,#0x59c]   ; -> Stack[-0xdc]
    001369f0  e58d05b4  str r0,[sp,#0x5b4]   ; -> Stack[-0xc4]
    001369f4  e58d05bc  str r0,[sp,#0x5bc]   ; -> Stack[-0xbc]
    001369f8  e59d0648  ldr r0,[sp,#0x648]   ; -> Stack[-0x30]
    001369fc  e58d6590  str r6,[sp,#0x590]   ; -> Stack[-0xe8]
    00136a00  e58dc598  str r12,[sp,#0x598]   ; -> Stack[-0xe0]
    00136a04  e58d15a4  str r1,[sp,#0x5a4]   ; -> Stack[-0xd4]
    00136a08  e58d15ac  str r1,[sp,#0x5ac]   ; -> Stack[-0xcc]
    00136a0c  e58d25b0  str r2,[sp,#0x5b0]   ; -> Stack[-0xc8]
    00136a10  e58d25b8  str r2,[sp,#0x5b8]   ; -> Stack[-0xc0]
    00136a14  e590006c  ldr r0,[r0,#0x6c]
    00136a18  e58d053c  str r0,[sp,#0x53c]   ; -> Stack[-0x13c]
    00136a1c  0a000059  beq 0x00136b88   ; -> LAB_00136b88
    00136a20  e320f000  nop
    00136a24  ca000007  bgt 0x00136a48   ; -> LAB_00136a48
    00136a28  e3530040  cmp r3,#0x40
    00136a2c  13530060  cmpne r3,#0x60
    00136a30  0a00000c  beq 0x00136a68   ; -> LAB_00136a68
    00136a34  e3530080  cmp r3,#0x80
    00136a38  135300e0  cmpne r3,#0xe0
    00136a3c  03a07080  moveq r7,#0x80
    00136a40  0a000009  beq 0x00136a6c   ; -> LAB_00136a6c
    00136a44  ea000007  b 0x00136a68   ; -> LAB_00136a68
LAB_00136a48:
    00136a48  e3530e1e  cmp r3,#0x1e0
    00136a4c  0a00004d  beq 0x00136b88   ; -> LAB_00136b88
    00136a50  e3530c02  cmp r3,#0x200
    00136a54  03a07c02  moveq r7,#0x200
    00136a58  0a000003  beq 0x00136a6c   ; -> LAB_00136a6c
    00136a5c  e3530b01  cmp r3,#0x400
    00136a60  03a07b01  moveq r7,#0x400
    00136a64  0a000000  beq 0x00136a6c   ; -> LAB_00136a6c
LAB_00136a68:
    00136a68  e3a07040  mov r7,#0x40
LAB_00136a6c:
    00136a6c  e3530060  cmp r3,#0x60
    00136a70  03a00002  moveq r0,#0x2
    00136a74  0a000005  beq 0x00136a90   ; -> LAB_00136a90
    00136a78  e35300e0  cmp r3,#0xe0
    00136a7c  03a00003  moveq r0,#0x3
    00136a80  0a000002  beq 0x00136a90   ; -> LAB_00136a90
    00136a84  e3530e1e  cmp r3,#0x1e0
    00136a88  03a00004  moveq r0,#0x4
    00136a8c  13a00001  movne r0,#0x1
LAB_00136a90:
    00136a90  e3500002  cmp r0,#0x2
    00136a94  e58d0538  str r0,[sp,#0x538]   ; -> Stack[-0x140]
    00136a98  e59d053c  ldr r0,[sp,#0x53c]   ; -> Stack[-0x13c]
    00136a9c  b3a01000  movlt r1,#0x0
    00136aa0  a3a01001  movge r1,#0x1
    00136aa4  e58d1534  str r1,[sp,#0x534]   ; -> Stack[-0x144]
    00136aa8  e590068c  ldr r0,[r0,#0x68c]
    00136aac  e3a02001  mov r2,#0x1
    00136ab0  e2001101  and r1,r0,#0x40000000
    00136ab4  e1a01f21  mov r1,r1, lsr #0x1e
    00136ab8  e58d152c  str r1,[sp,#0x52c]   ; -> Stack[-0x14c]
    00136abc  e1a01fa0  mov r1,r0, lsr #0x1f
    00136ac0  e58d1528  str r1,[sp,#0x528]   ; -> Stack[-0x150]
    00136ac4  e59d1534  ldr r1,[sp,#0x534]   ; -> Stack[-0x144]
    00136ac8  e1c20e20  bic r0,r2,r0, lsr #0x1c
    00136acc  e58d0530  str r0,[sp,#0x530]   ; -> Stack[-0x148]
    00136ad0  e1900001  orrs r0,r0,r1
    00136ad4  13a00001  movne r0,#0x1
    00136ad8  e58d0524  str r0,[sp,#0x524]   ; -> Stack[-0x154]
    00136adc  e3130020  tst r3,#0x20
    00136ae0  e3a00000  mov r0,#0x0
    00136ae4  13a00b02  movne r0,#0x800
    00136ae8  e3130040  tst r3,#0x40
    00136aec  12800a02  addne r0,r0,#0x2000
    00136af0  e3130080  tst r3,#0x80
    00136af4  12800902  addne r0,r0,#0x8000
    00136af8  e3130c01  tst r3,#0x100
    00136afc  12800802  addne r0,r0,#0x20000
    00136b00  e3130c02  tst r3,#0x200
    00136b04  12800702  addne r0,r0,#0x80000
    00136b08  e3130b01  tst r3,#0x400
    00136b0c  12800602  addne r0,r0,#0x200000   ; -> 0022a800 -> 0028a800 -> 002a2800 -> 002a8800 -> 002aa000
    00136b10  e3a01010  mov r1,#0x10
    00136b14  eb000f13  bl 0x0013a768   ; call FUN_0013a768
    00136b18  e1a08000  cpy r8,r0
    00136b1c  e59d0640  ldr r0,[sp,#0x640]   ; -> Stack[-0x38]
    00136b20  e3a01c01  mov r1,#0x100
    00136b24  ebff6870  bl 0x00110cec   ; call FUN_00110cec
    00136b28  e59f03ac  ldr r0,[0x136edc]   ; -> 00136edc -> 005f198c
    00136b2c  e3a01001  mov r1,#0x1
    00136b30  ebfffd37  bl 0x00136014   ; call FUN_00136014
    00136b34  e3a00000  mov r0,#0x0
    00136b38  e58d0520  str r0,[sp,#0x520]   ; -> Stack[-0x158]
    00136b3c  e1a00fc7  mov r0,r7, asr #0x1f
    00136b40  ed9feae6  vldr.32 s28,[pc,#0x398]   ; -> 00136ee0
    00136b44  e0871ea0  add r1,r7,r0, lsr #0x1d
    00136b48  e0870e20  add r0,r7,r0, lsr #0x1c
    00136b4c  e58d05f8  str r0,[sp,#0x5f8]   ; -> Stack[-0x80]
    00136b50  e0000797  mul r0,r7,r7
    00136b54  ed9f8ae2  vldr.32 s16,[pc,#0x388]   ; -> 00136ee4
    00136b58  eddf8ae2  vldr.32 s17,[pc,#0x388]   ; -> 00136ee8
    00136b5c  ed9ffae2  vldr.32 s30,[pc,#0x388]   ; -> 00136eec
    00136b60  e1a00080  mov r0,r0, lsl #0x1
    00136b64  ed9f9ae1  vldr.32 s18,[pc,#0x384]   ; -> 00136ef0
    00136b68  eddfbae1  vldr.32 s23,[pc,#0x384]   ; -> 00136ef4
    00136b6c  eddfeae1  vldr.32 s29,[pc,#0x384]   ; -> 00136ef8
    00136b70  ed9fcae1  vldr.32 s24,[pc,#0x384]   ; -> 00136efc
    00136b74  eddffae1  vldr.32 s31,[pc,#0x384]   ; -> 00136f00
    00136b78  eddfdae1  vldr.32 s27,[pc,#0x384]   ; -> 00136f04
    00136b7c  e58d15fc  str r1,[sp,#0x5fc]   ; -> Stack[-0x7c]
    00136b80  e58d05f4  str r0,[sp,#0x5f4]   ; -> Stack[-0x84]
    00136b84  ea000001  b 0x00136b90   ; -> LAB_00136b90
LAB_00136b88:
    00136b88  e3a07c01  mov r7,#0x100
    00136b8c  eaffffb6  b 0x00136a6c   ; -> LAB_00136a6c
LAB_00136b90:
    00136b90  e59d1520  ldr r1,[sp,#0x520]   ; -> Stack[-0x158]
    00136b94  e59d0648  ldr r0,[sp,#0x648]   ; -> Stack[-0x30]
    00136b98  e0800101  add r0,r0,r1, lsl #0x2
    00136b9c  e5900070  ldr r0,[r0,#0x70]
    00136ba0  e3500000  cmp r0,#0x0
    00136ba4  e58d051c  str r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00136ba8  0a00068f  beq 0x001385ec   ; -> LAB_001385ec
    00136bac  e59d1644  ldr r1,[sp,#0x644]   ; -> Stack[-0x34]
    00136bb0  e3a02e12  mov r2,#0x120
    00136bb4  e28d0fff  add r0,sp,#0x3fc
    00136bb8  ebff5146  bl 0x0010b0d8   ; call FUN_0010b0d8
    00136bbc  e59d0520  ldr r0,[sp,#0x520]   ; -> Stack[-0x158]
    00136bc0  e59f5340  ldr r5,[0x136f08]   ; -> 00136f08
    00136bc4  e59dc450  ldr r12,[sp,#0x450]   ; -> Stack[-0x228]
    00136bc8  e0803100  add r3,r0,r0, lsl #0x2
    00136bcc  e0851103  add r1,r5,r3, lsl #0x2
    00136bd0  e5914010  ldr r4,[r1,#0x10]   ; -> 005f1cc0
    00136bd4  e5910008  ldr r0,[r1,#0x8]   ; -> 005f1cb8
    00136bd8  e591200c  ldr r2,[r1,#0xc]   ; -> 005f1cbc
    00136bdc  e08cc004  add r12,r12,r4
    00136be0  e58dc450  str r12,[sp,#0x450]   ; -> Stack[-0x228]
    00136be4  e5911004  ldr r1,[r1,#0x4]   ; -> 005f1cb4
    00136be8  e3510000  cmp r1,#0x0
    00136bec  a58d1460  strge r1,[sp,#0x460]   ; -> Stack[-0x218]
    00136bf0  e7951103  ldr r1,[r5,r3,lsl #0x2]   ; -> 005f1cb0
    00136bf4  e3510000  cmp r1,#0x0
    00136bf8  ba00000a  blt 0x00136c28   ; -> LAB_00136c28
    00136bfc  e59d341c  ldr r3,[sp,#0x41c]   ; -> Stack[-0x25c]
    00136c00  e1510003  cmp r1,r3
    00136c04  0a000007  beq 0x00136c28   ; -> LAB_00136c28
    00136c08  e59fc2fc  ldr r12,[0x136f0c]   ; -> 00136f0c
    00136c0c  e7dc3003  ldrb r3,[r12,r3]   ; -> 005f1c58
    00136c10  e58d141c  str r1,[sp,#0x41c]   ; -> Stack[-0x25c]
    00136c14  e7dc1001  ldrb r1,[r12,r1]   ; -> 005f1c58
    00136c18  e2633020  rsb r3,r3,#0x20
    00136c1c  e0800003  add r0,r0,r3
    00136c20  e2611020  rsb r1,r1,#0x20
    00136c24  e0400001  sub r0,r0,r1
LAB_00136c28:
    00136c28  e3500000  cmp r0,#0x0
    00136c2c  0a000006  beq 0x00136c4c   ; -> LAB_00136c4c
    00136c30  e59d142c  ldr r1,[sp,#0x42c]   ; -> Stack[-0x24c]
    00136c34  e0900001  adds r0,r0,r1
    00136c38  43a00000  movmi r0,#0x0
    00136c3c  4a000001  bmi 0x00136c48   ; -> LAB_00136c48
    00136c40  e3500007  cmp r0,#0x7
    00136c44  c3a00007  movgt r0,#0x7
LAB_00136c48:
    00136c48  e58d042c  str r0,[sp,#0x42c]   ; -> Stack[-0x24c]
LAB_00136c4c:
    00136c4c  e3520000  cmp r2,#0x0
    00136c50  0a000006  beq 0x00136c70   ; -> LAB_00136c70
    00136c54  e59d0448  ldr r0,[sp,#0x448]   ; -> Stack[-0x230]
    00136c58  e0900002  adds r0,r0,r2
    00136c5c  43a00000  movmi r0,#0x0
    00136c60  4a000001  bmi 0x00136c6c   ; -> LAB_00136c6c
    00136c64  e350000b  cmp r0,#0xb
    00136c68  c3a0000b  movgt r0,#0xb
LAB_00136c6c:
    00136c6c  e58d0448  str r0,[sp,#0x448]   ; -> Stack[-0x230]
LAB_00136c70:
    00136c70  e59d1520  ldr r1,[sp,#0x520]   ; -> Stack[-0x158]
    00136c74  e28d0d15  add r0,sp,#0x540
    00136c78  e0806181  add r6,r0,r1, lsl #0x3
    00136c7c  e5960000  ldr r0,[r6,#0x0]
    00136c80  e5900000  ldr r0,[r0,#0x0]
    00136c84  e3500000  cmp r0,#0x0
    00136c88  1a00000f  bne 0x00136ccc   ; -> LAB_00136ccc
    00136c8c  e59d441c  ldr r4,[sp,#0x41c]   ; -> Stack[-0x25c]
    00136c90  e3a0100a  mov r1,#0xa
    00136c94  e3a00000  mov r0,#0x0
    00136c98  e1a02004  cpy r2,r4
    00136c9c  ebfff3d9  bl 0x00133c08   ; call FUN_00133c08
    00136ca0  e3500000  cmp r0,#0x0
    00136ca4  d3a05000  movle r5,#0x0
    00136ca8  da000005  ble 0x00136cc4   ; -> LAB_00136cc4
    00136cac  e3a01020  mov r1,#0x20
    00136cb0  eb000eac  bl 0x0013a768   ; call FUN_0013a768
    00136cb4  e1a05000  cpy r5,r0
    00136cb8  e1a02004  cpy r2,r4
    00136cbc  e3a0100a  mov r1,#0xa
    00136cc0  ebfff3d0  bl 0x00133c08   ; call FUN_00133c08
LAB_00136cc4:
    00136cc4  e5960000  ldr r0,[r6,#0x0]
    00136cc8  e5805000  str r5,[r0,#0x0]
LAB_00136ccc:
    00136ccc  e59d0520  ldr r0,[sp,#0x520]   ; -> Stack[-0x158]
    00136cd0  e350000c  cmp r0,#0xc
    00136cd4  1350000d  cmpne r0,#0xd
    00136cd8  1350000e  cmpne r0,#0xe
    00136cdc  1350000f  cmpne r0,#0xf
    00136ce0  1a000012  bne 0x00136d30   ; -> LAB_00136d30
    00136ce4  e59d05f0  ldr r0,[sp,#0x5f0]   ; -> Stack[-0x88]
    00136ce8  e3500000  cmp r0,#0x0
    00136cec  1a00000f  bne 0x00136d30   ; -> LAB_00136d30
    00136cf0  e59d0644  ldr r0,[sp,#0x644]   ; -> Stack[-0x34]
    00136cf4  e3a0100a  mov r1,#0xa
    00136cf8  e5904020  ldr r4,[r0,#0x20]
    00136cfc  e3a00000  mov r0,#0x0
    00136d00  e1a02004  cpy r2,r4
    00136d04  ebfff3bf  bl 0x00133c08   ; call FUN_00133c08
    00136d08  e3500000  cmp r0,#0x0
    00136d0c  d3a05000  movle r5,#0x0
    00136d10  da000005  ble 0x00136d2c   ; -> LAB_00136d2c
    00136d14  e3a01020  mov r1,#0x20
    00136d18  eb000e92  bl 0x0013a768   ; call FUN_0013a768
    00136d1c  e1a05000  cpy r5,r0
    00136d20  e1a02004  cpy r2,r4
    00136d24  e3a0100a  mov r1,#0xa
    00136d28  ebfff3b6  bl 0x00133c08   ; call FUN_00133c08
LAB_00136d2c:
    00136d2c  e58d55f0  str r5,[sp,#0x5f0]   ; -> Stack[-0x88]
LAB_00136d30:
    00136d30  e5960004  ldr r0,[r6,#0x4]
    00136d34  e5900000  ldr r0,[r0,#0x0]
    00136d38  e3500000  cmp r0,#0x0
    00136d3c  1a00000f  bne 0x00136d80   ; -> LAB_00136d80
    00136d40  e59d4460  ldr r4,[sp,#0x460]   ; -> Stack[-0x218]
    00136d44  e3a01011  mov r1,#0x11
    00136d48  e3a00000  mov r0,#0x0
    00136d4c  e1a02004  cpy r2,r4
    00136d50  ebfff3ac  bl 0x00133c08   ; call FUN_00133c08
    00136d54  e3500000  cmp r0,#0x0
    00136d58  d3a05000  movle r5,#0x0
    00136d5c  da000005  ble 0x00136d78   ; -> LAB_00136d78
    00136d60  e3a01020  mov r1,#0x20
    00136d64  eb000e7f  bl 0x0013a768   ; call FUN_0013a768
    00136d68  e1a05000  cpy r5,r0
    00136d6c  e1a02004  cpy r2,r4
    00136d70  e3a01011  mov r1,#0x11
    00136d74  ebfff3a3  bl 0x00133c08   ; call FUN_00133c08
LAB_00136d78:
    00136d78  e5960004  ldr r0,[r6,#0x4]
    00136d7c  e5805000  str r5,[r0,#0x0]
LAB_00136d80:
    00136d80  e59d05c8  ldr r0,[sp,#0x5c8]   ; -> Stack[-0xb0]
    00136d84  e3500000  cmp r0,#0x0
    00136d88  1a00000e  bne 0x00136dc8   ; -> LAB_00136dc8
    00136d8c  e59d4438  ldr r4,[sp,#0x438]   ; -> Stack[-0x240]
    00136d90  e3a0100b  mov r1,#0xb
    00136d94  e3a00000  mov r0,#0x0
    00136d98  e1a02004  cpy r2,r4
    00136d9c  ebfff399  bl 0x00133c08   ; call FUN_00133c08
    00136da0  e3500000  cmp r0,#0x0
    00136da4  d3a05000  movle r5,#0x0
    00136da8  da000005  ble 0x00136dc4   ; -> LAB_00136dc4
    00136dac  e3a01020  mov r1,#0x20
    00136db0  eb000e6c  bl 0x0013a768   ; call FUN_0013a768
    00136db4  e1a05000  cpy r5,r0
    00136db8  e1a02004  cpy r2,r4
    00136dbc  e3a0100b  mov r1,#0xb
    00136dc0  ebfff390  bl 0x00133c08   ; call FUN_00133c08
LAB_00136dc4:
    00136dc4  e58d55c8  str r5,[sp,#0x5c8]   ; -> Stack[-0xb0]
LAB_00136dc8:
    00136dc8  e59d05c4  ldr r0,[sp,#0x5c4]   ; -> Stack[-0xb4]
    00136dcc  e3500000  cmp r0,#0x0
    00136dd0  1a00000e  bne 0x00136e10   ; -> LAB_00136e10
    00136dd4  e59d4474  ldr r4,[sp,#0x474]   ; -> Stack[-0x204]
    00136dd8  e3a01012  mov r1,#0x12
    00136ddc  e3a00000  mov r0,#0x0
    00136de0  e1a02004  cpy r2,r4
    00136de4  ebfff387  bl 0x00133c08   ; call FUN_00133c08
    00136de8  e3500000  cmp r0,#0x0
    00136dec  d3a05000  movle r5,#0x0
    00136df0  da000005  ble 0x00136e0c   ; -> LAB_00136e0c
    00136df4  e3a01020  mov r1,#0x20
    00136df8  eb000e5a  bl 0x0013a768   ; call FUN_0013a768
    00136dfc  e1a05000  cpy r5,r0
    00136e00  e1a02004  cpy r2,r4
    00136e04  e3a01012  mov r1,#0x12
    00136e08  ebfff37e  bl 0x00133c08   ; call FUN_00133c08
LAB_00136e0c:
    00136e0c  e58d55c4  str r5,[sp,#0x5c4]   ; -> Stack[-0xb4]
LAB_00136e10:
    00136e10  e59d05c0  ldr r0,[sp,#0x5c0]   ; -> Stack[-0xb8]
    00136e14  e3500000  cmp r0,#0x0
    00136e18  1a00000e  bne 0x00136e58   ; -> LAB_00136e58
    00136e1c  e59d4498  ldr r4,[sp,#0x498]   ; -> Stack[-0x1e0]
    00136e20  e3a01010  mov r1,#0x10
    00136e24  e3a00000  mov r0,#0x0
    00136e28  e1a02004  cpy r2,r4
    00136e2c  ebfff375  bl 0x00133c08   ; call FUN_00133c08
    00136e30  e3500000  cmp r0,#0x0
    00136e34  d3a05000  movle r5,#0x0
    00136e38  da000005  ble 0x00136e54   ; -> LAB_00136e54
    00136e3c  e3a01020  mov r1,#0x20
    00136e40  eb000e48  bl 0x0013a768   ; call FUN_0013a768
    00136e44  e1a05000  cpy r5,r0
    00136e48  e1a02004  cpy r2,r4
    00136e4c  e3a01010  mov r1,#0x10
    00136e50  ebfff36c  bl 0x00133c08   ; call FUN_00133c08
LAB_00136e54:
    00136e54  e58d55c0  str r5,[sp,#0x5c0]   ; -> Stack[-0xb8]
LAB_00136e58:
    00136e58  e5960000  ldr r0,[r6,#0x0]
    00136e5c  e59d1520  ldr r1,[sp,#0x520]   ; -> Stack[-0x158]
    00136e60  e59d441c  ldr r4,[sp,#0x41c]   ; -> Stack[-0x25c]
    00136e64  e351000c  cmp r1,#0xc
    00136e68  e5901000  ldr r1,[r0,#0x0]
    00136e6c  159d0520  ldrne r0,[sp,#0x520]   ; -> Stack[-0x158]
    00136e70  e1a05004  cpy r5,r4
    00136e74  e1a0a001  cpy r10,r1
    00136e78  1350000e  cmpne r0,#0xe
    00136e7c  059d0644  ldreq r0,[sp,#0x644]   ; -> Stack[-0x34]
    00136e80  059d15f0  ldreq r1,[sp,#0x5f0]   ; -> Stack[-0x88]
    00136e84  05904020  ldreq r4,[r0,#0x20]
    00136e88  0a000004  beq 0x00136ea0   ; -> LAB_00136ea0
    00136e8c  e350000d  cmp r0,#0xd
    00136e90  1350000f  cmpne r0,#0xf
    00136e94  059d0644  ldreq r0,[sp,#0x644]   ; -> Stack[-0x34]
    00136e98  059da5f0  ldreq r10,[sp,#0x5f0]   ; -> Stack[-0x88]
    00136e9c  05905020  ldreq r5,[r0,#0x20]
LAB_00136ea0:
    00136ea0  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136ea4  e28d9f67  add r9,sp,#0x19c
    00136ea8  e28d0f6d  add r0,sp,#0x1b4
    00136eac  eb0025e2  bl 0x0014063c   ; call FUN_0014063c
    00136eb0  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136eb4  e1a0100a  cpy r1,r10
    00136eb8  e2890064  add r0,r9,#0x64
    00136ebc  eb0025de  bl 0x0014063c   ; call FUN_0014063c
    00136ec0  e59d15c8  ldr r1,[sp,#0x5c8]   ; -> Stack[-0xb0]
    00136ec4  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136ec8  e28900b0  add r0,r9,#0xb0
    00136ecc  eb0025da  bl 0x0014063c   ; call FUN_0014063c
    00136ed0  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136ed4  e28900fc  add r0,r9,#0xfc
    00136ed8  ea00000c  b 0x00136f10   ; -> LAB_00136f10
LAB_00136f10:
    00136f10  e59d15c8  ldr r1,[sp,#0x5c8]   ; -> Stack[-0xb0]
    00136f14  eb0025c8  bl 0x0014063c   ; call FUN_0014063c
    00136f18  e5960004  ldr r0,[r6,#0x4]
    00136f1c  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136f20  e5901000  ldr r1,[r0,#0x0]
    00136f24  e2890f52  add r0,r9,#0x148
    00136f28  eb0025c3  bl 0x0014063c   ; call FUN_0014063c
    00136f2c  e59d15c4  ldr r1,[sp,#0x5c4]   ; -> Stack[-0xb4]
    00136f30  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136f34  e2890f65  add r0,r9,#0x194
    00136f38  eb0025bf  bl 0x0014063c   ; call FUN_0014063c
    00136f3c  e59d15c4  ldr r1,[sp,#0x5c4]   ; -> Stack[-0xb4]
    00136f40  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136f44  e2890e1e  add r0,r9,#0x1e0
    00136f48  eb0025bb  bl 0x0014063c   ; call FUN_0014063c
    00136f4c  e59d15c0  ldr r1,[sp,#0x5c0]   ; -> Stack[-0xb8]
    00136f50  e3a02801  mov r2,#0x10000   ; -> 00010000
    00136f54  e2890f8b  add r0,r9,#0x22c
    00136f58  eb0025b7  bl 0x0014063c   ; call FUN_0014063c
    00136f5c  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00136f60  e3a03000  mov r3,#0x0
    00136f64  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    00136f68  e58d0164  str r0,[sp,#0x164]   ; -> Stack[-0x514]
    00136f6c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    00136f70  e3a03001  mov r3,#0x1
    00136f74  e1a02007  cpy r2,r7
    00136f78  e1a01007  cpy r1,r7
    00136f7c  e28d0f59  add r0,sp,#0x164
    00136f80  eb001e69  bl 0x0013e92c   ; call FUN_0013e92c
    00136f84  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00136f88  e590002c  ldr r0,[r0,#0x2c]
    00136f8c  e3500801  cmp r0,#0x10000
    00136f90  1a000009  bne 0x00136fbc   ; -> LAB_00136fbc
    00136f94  e3570b01  cmp r7,#0x400
    00136f98  3a000007  bcc 0x00136fbc   ; -> LAB_00136fbc
    00136f9c  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00136fa0  e59d15f4  ldr r1,[sp,#0x5f4]   ; -> Stack[-0x84]
    00136fa4  e5900028  ldr r0,[r0,#0x28]
    00136fa8  ebff674f  bl 0x00110cec   ; call FUN_00110cec
    00136fac  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00136fb0  e59d15f4  ldr r1,[sp,#0x5f4]   ; -> Stack[-0x84]
    00136fb4  e5900028  ldr r0,[r0,#0x28]
    00136fb8  eb11197b  bl 0x0057d5ac   ; call thunk_FUN_00230690
LAB_00136fbc:
    00136fbc  ee007a10  vmov s0,r7
    00136fc0  eddf0af0  vldr.32 s1,[pc,#0x3c0]   ; -> 00137388
    00136fc4  e59d0430  ldr r0,[sp,#0x430]   ; -> Stack[-0x248]
    00136fc8  eeb0ba4e  vmov.f32 s22,s28
    00136fcc  eddf2aef  vldr.32 s5,[pc,#0x3bc]   ; -> 00137390
    00136fd0  eef04a6e  vmov.f32 s9,s29
    00136fd4  eeb80ac0  vcvt.f32.s32 s0,s0
    00136fd8  e51f10d4  ldr r1,[0x136f0c]   ; -> 00136f0c
    00136fdc  eddf1aea  vldr.32 s3,[pc,#0x3a8]   ; -> 0013738c
    00136fe0  eef09a6f  vmov.f32 s19,s31
    00136fe4  ee200a20  vmul.f32 s0,s0,s1
    00136fe8  ee000a90  vmov s1,r0
    00136fec  e59d0434  ldr r0,[sp,#0x434]   ; -> Stack[-0x244]
    00136ff0  ee010a10  vmov s2,r0
    00136ff4  e59d0424  ldr r0,[sp,#0x424]   ; -> Stack[-0x254]
    00136ff8  eef80ae0  vcvt.f32.s32 s1,s1
    00136ffc  eeb81ac1  vcvt.f32.s32 s2,s2
    00137000  ee600aa1  vmul.f32 s1,s1,s3
    00137004  ee01ba22  vmla.f32 s22,s2,s5
    00137008  ee010a10  vmov s2,r0
    0013700c  e59d0428  ldr r0,[sp,#0x428]   ; -> Stack[-0x250]
    00137010  eeb82ac1  vcvt.f32.s32 s4,s2
    00137014  eeb01a68  vmov.f32 s2,s17
    00137018  ee021a08  vmla.f32 s2,s4,s16
    0013701c  ee21aa0f  vmul.f32 s20,s2,s30
    00137020  ee212a09  vmul.f32 s4,s2,s18
    00137024  ee010a10  vmov s2,r0
    00137028  e59d041c  ldr r0,[sp,#0x41c]   ; -> Stack[-0x25c]
    0013702c  e7d10000  ldrb r0,[r1,r0]   ; -> 005f1c58
    00137030  eeb83ac1  vcvt.f32.s32 s6,s2
    00137034  eeb01a64  vmov.f32 s2,s9
    00137038  e59d142c  ldr r1,[sp,#0x42c]   ; -> Stack[-0x24c]
    0013703c  e2600020  rsb r0,r0,#0x20
    00137040  e0800001  add r0,r0,r1
    00137044  e1a01fc0  mov r1,r0, asr #0x1f
    00137048  e0801da1  add r1,r0,r1, lsr #0x1b
    0013704c  ee031a2b  vmla.f32 s2,s6,s23
    00137050  e3c1101f  bic r1,r1,#0x1f
    00137054  e0400001  sub r0,r0,r1
    00137058  e59f1338  ldr r1,[0x137398]   ; -> 00137398
    0013705c  ee62aa01  vmul.f32 s21,s4,s2
    00137060  ee010a10  vmov s2,r0
    00137064  e59d044c  ldr r0,[sp,#0x44c]   ; -> Stack[-0x22c]
    00137068  ee020a10  vmov s4,r0
    0013706c  e59d0450  ldr r0,[sp,#0x450]   ; -> Stack[-0x228]
    00137070  eeb81ac1  vcvt.f32.s32 s2,s2
    00137074  eeb82ac2  vcvt.f32.s32 s4,s4
    00137078  ee211a0c  vmul.f32 s2,s2,s24
    0013707c  ee621a21  vmul.f32 s3,s4,s3
    00137080  ee020a10  vmov s4,r0
    00137084  e59d0440  ldr r0,[sp,#0x440]   ; -> Stack[-0x238]
    00137088  eeb82ac2  vcvt.f32.s32 s4,s4
    0013708c  ee429a22  vmla.f32 s19,s4,s5
    00137090  ee020a10  vmov s4,r0
    00137094  e59d0444  ldr r0,[sp,#0x444]   ; -> Stack[-0x234]
    00137098  eeb83ac2  vcvt.f32.s32 s6,s4
    0013709c  eeb02a68  vmov.f32 s4,s17
    001370a0  ee032a08  vmla.f32 s4,s6,s16
    001370a4  ed9f3aba  vldr.32 s6,[pc,#0x2e8]   ; -> 00137394
    001370a8  ee627a03  vmul.f32 s15,s4,s6
    001370ac  ee223a09  vmul.f32 s6,s4,s18
    001370b0  ee020a10  vmov s4,r0
    001370b4  e59d0438  ldr r0,[sp,#0x438]   ; -> Stack[-0x240]
    001370b8  e7d10000  ldrb r0,[r1,r0]   ; -> 005f1c96
    001370bc  eef83ac2  vcvt.f32.s32 s7,s4
    001370c0  eeb02a64  vmov.f32 s4,s9
    001370c4  e59d1448  ldr r1,[sp,#0x448]   ; -> Stack[-0x230]
    001370c8  e2600020  rsb r0,r0,#0x20
    001370cc  e0800001  add r0,r0,r1
    001370d0  e1a01fc0  mov r1,r0, asr #0x1f
    001370d4  e0801da1  add r1,r0,r1, lsr #0x1b
    001370d8  ee032aab  vmla.f32 s4,s7,s23
    001370dc  e3c1101f  bic r1,r1,#0x1f
    001370e0  e0400001  sub r0,r0,r1
    001370e4  ee233a02  vmul.f32 s6,s6,s4
    001370e8  ee020a10  vmov s4,r0
    001370ec  e59d0470  ldr r0,[sp,#0x470]   ; -> Stack[-0x208]
    001370f0  eeb05a68  vmov.f32 s10,s17
    001370f4  eeb06a68  vmov.f32 s12,s17
    001370f8  ee030a90  vmov s7,r0
    001370fc  e59d0468  ldr r0,[sp,#0x468]   ; -> Stack[-0x210]
    00137100  eddf6aa8  vldr.32 s13,[pc,#0x2a0]   ; -> 001373a8
    00137104  eddfcaa8  vldr.32 s25,[pc,#0x2a0]   ; -> 001373ac
    00137108  eeb82ac2  vcvt.f32.s32 s4,s4
    0013710c  ee2aaa00  vmul.f32 s20,s20,s0
    00137110  eeb84ae3  vcvt.f32.s32 s8,s7
    00137114  eddf3aa0  vldr.32 s7,[pc,#0x280]   ; -> 0013739c
    00137118  ee6aaa80  vmul.f32 s21,s21,s0
    0013711c  e354000e  cmp r4,#0xe
    00137120  1354001a  cmpne r4,#0x1a
    00137124  ee222a0c  vmul.f32 s4,s4,s24
    00137128  ee443a22  vmla.f32 s7,s8,s5
    0013712c  ee040a10  vmov s8,r0
    00137130  e59d046c  ldr r0,[sp,#0x46c]   ; -> Stack[-0x20c]
    00137134  ee050a90  vmov s11,r0
    00137138  e59d0484  ldr r0,[sp,#0x484]   ; -> Stack[-0x1f4]
    0013713c  eeb84ac4  vcvt.f32.s32 s8,s8
    00137140  eef85ae5  vcvt.f32.s32 s11,s11
    00137144  ee045a08  vmla.f32 s10,s8,s16
    00137148  ed9f4a94  vldr.32 s8,[pc,#0x250]   ; -> 001373a0
    0013714c  ee454aab  vmla.f32 s9,s11,s23
    00137150  ee254a04  vmul.f32 s8,s10,s8
    00137154  ee255a09  vmul.f32 s10,s10,s18
    00137158  ee654a24  vmul.f32 s9,s10,s9
    0013715c  ee050a10  vmov s10,r0
    00137160  e59d0480  ldr r0,[sp,#0x480]   ; -> Stack[-0x1f8]
    00137164  eef85ac5  vcvt.f32.s32 s11,s10
    00137168  ed9f5a8d  vldr.32 s10,[pc,#0x234]   ; -> 001373a4
    0013716c  ee055aa2  vmla.f32 s10,s11,s5
    00137170  ee050a90  vmov s11,r0
    00137174  e59d04a0  ldr r0,[sp,#0x4a0]   ; -> Stack[-0x1d8]
    00137178  eef85ae5  vcvt.f32.s32 s11,s11
    0013717c  ee056a88  vmla.f32 s12,s11,s16
    00137180  ee665a09  vmul.f32 s11,s12,s18
    00137184  ee266a26  vmul.f32 s12,s12,s13
    00137188  ee060a90  vmov s13,r0
    0013718c  e59d04a4  ldr r0,[sp,#0x4a4]   ; -> Stack[-0x1d4]
    00137190  eeb87ae6  vcvt.f32.s32 s14,s13
    00137194  eddf6a85  vldr.32 s13,[pc,#0x214]   ; -> 001373b0
    00137198  ee476a2c  vmla.f32 s13,s14,s25
    0013719c  ee070a10  vmov s14,r0
    001371a0  e59d049c  ldr r0,[sp,#0x49c]   ; -> Stack[-0x1dc]
    001371a4  eef8cac7  vcvt.f32.s32 s25,s14
    001371a8  ed9f7a81  vldr.32 s14,[pc,#0x204]   ; -> 001373b4
    001371ac  ee0c7aa2  vmla.f32 s14,s25,s5
    001371b0  ee020a90  vmov s5,r0
    001371b4  eef8cae2  vcvt.f32.s32 s25,s5
    001371b8  eef02a68  vmov.f32 s5,s17
    001371bc  ee4c2a88  vmla.f32 s5,s25,s16
    001371c0  eddfca7c  vldr.32 s25,[pc,#0x1f0]   ; -> 001373b8
    001371c4  ee3cdae0  vsub.f32 s26,s25,s1
    001371c8  ee2dda00  vmul.f32 s26,s26,s0
    001371cc  ed8dda67  vstr.32 s26,[sp,#0x19c]   ; -> Stack[-0x4dc]
    001371d0  ee2bda00  vmul.f32 s26,s22,s0
    001371d4  ed8dda68  vstr.32 s26,[sp,#0x1a0]   ; -> Stack[-0x4d8]
    001371d8  ed8daa69  vstr.32 s20,[sp,#0x1a4]   ; -> Stack[-0x4d4]
    001371dc  1a000005  bne 0x001371f8   ; -> LAB_001371f8
    001371e0  eeb0ba6a  vmov.f32 s22,s21
    001371e4  e59f11d0  ldr r1,[0x1373bc]   ; -> 001373bc
    001371e8  ee1b0a10  vmov r0,s22
    001371ec  e1500001  cmp r0,r1
    001371f0  beb0ba6d  vmovlt.f32 s22,s27
    001371f4  ba000000  blt 0x001371fc   ; -> LAB_001371fc
LAB_001371f8:
    001371f8  eeb0ba6a  vmov.f32 s22,s21
LAB_001371fc:
    001371fc  ee700aac  vadd.f32 s1,s1,s25
    00137200  e3a00002  mov r0,#0x2
    00137204  e355000e  cmp r5,#0xe
    00137208  1355001a  cmpne r5,#0x1a
    0013720c  ed8dba6a  vstr.32 s22,[sp,#0x1a8]   ; -> Stack[-0x4d0]
    00137210  ed8d1a6b  vstr.32 s2,[sp,#0x1ac]   ; -> Stack[-0x4cc]
    00137214  e58d01b0  str r0,[sp,#0x1b0]   ; -> Stack[-0x4c8]
    00137218  ee600a80  vmul.f32 s1,s1,s0
    0013721c  edcd0a7a  vstr.32 s1,[sp,#0x1e8]   ; -> Stack[-0x490]
    00137220  ed8dda7b  vstr.32 s26,[sp,#0x1ec]   ; -> Stack[-0x48c]
    00137224  ed8daa7c  vstr.32 s20,[sp,#0x1f0]   ; -> Stack[-0x488]
    00137228  1a000003  bne 0x0013723c   ; -> LAB_0013723c
    0013722c  e59f2188  ldr r2,[0x1373bc]   ; -> 001373bc
    00137230  ee1a1a90  vmov r1,s21
    00137234  e1510002  cmp r1,r2
    00137238  bef0aa6d  vmovlt.f32 s21,s27
LAB_0013723c:
    0013723c  eddf0a5f  vldr.32 s1,[pc,#0x17c]   ; -> 001373c0
    00137240  e3a04001  mov r4,#0x1
    00137244  ee677a80  vmul.f32 s15,s15,s0
    00137248  ee301ac1  vsub.f32 s2,s1,s2
    0013724c  edcdaa7d  vstr.32 s21,[sp,#0x1f4]   ; -> Stack[-0x484]
    00137250  ee233a00  vmul.f32 s6,s6,s0
    00137254  ee700ac2  vsub.f32 s1,s1,s4
    00137258  ed8d1a7e  vstr.32 s2,[sp,#0x1f8]   ; -> Stack[-0x480]
    0013725c  ee3c1ae1  vsub.f32 s2,s25,s3
    00137260  ee711aac  vadd.f32 s3,s3,s25
    00137264  e58d41fc  str r4,[sp,#0x1fc]   ; -> Stack[-0x47c]
    00137268  ee211a00  vmul.f32 s2,s2,s0
    0013726c  ee611a80  vmul.f32 s3,s3,s0
    00137270  ed8d1a8d  vstr.32 s2,[sp,#0x234]   ; -> Stack[-0x444]
    00137274  ee291a80  vmul.f32 s2,s19,s0
    00137278  ed8d1a8e  vstr.32 s2,[sp,#0x238]   ; -> Stack[-0x440]
    0013727c  edcd7a8f  vstr.32 s15,[sp,#0x23c]   ; -> Stack[-0x43c]
    00137280  ed8d3a90  vstr.32 s6,[sp,#0x240]   ; -> Stack[-0x438]
    00137284  ed8d2a91  vstr.32 s4,[sp,#0x244]   ; -> Stack[-0x434]
    00137288  e58d0248  str r0,[sp,#0x248]   ; -> Stack[-0x430]
    0013728c  edcd1aa0  vstr.32 s3,[sp,#0x280]   ; -> Stack[-0x3f8]
    00137290  ed8d1aa1  vstr.32 s2,[sp,#0x284]   ; -> Stack[-0x3f4]
    00137294  edcd7aa2  vstr.32 s15,[sp,#0x288]   ; -> Stack[-0x3f0]
    00137298  ed8d3aa3  vstr.32 s6,[sp,#0x28c]   ; -> Stack[-0x3ec]
    0013729c  edcd0aa4  vstr.32 s1,[sp,#0x290]   ; -> Stack[-0x3e8]
    001372a0  ee600a2c  vmul.f32 s1,s0,s25
    001372a4  ee231a80  vmul.f32 s2,s7,s0
    001372a8  e58d4294  str r4,[sp,#0x294]   ; -> Stack[-0x3e4]
    001372ac  edcd0ab3  vstr.32 s1,[sp,#0x2cc]   ; -> Stack[-0x3ac]
    001372b0  ed8d1ab4  vstr.32 s2,[sp,#0x2d0]   ; -> Stack[-0x3a8]
    001372b4  ee241a00  vmul.f32 s2,s8,s0
    001372b8  ed8d1ab5  vstr.32 s2,[sp,#0x2d4]   ; -> Stack[-0x3a4]
    001372bc  e59d1460  ldr r1,[sp,#0x460]   ; -> Stack[-0x218]
    001372c0  ee241a80  vmul.f32 s2,s9,s0
    001372c4  e3510003  cmp r1,#0x3
    001372c8  1351000f  cmpne r1,#0xf
    001372cc  13510013  cmpne r1,#0x13
    001372d0  13510014  cmpne r1,#0x14
    001372d4  13510015  cmpne r1,#0x15
    001372d8  13510017  cmpne r1,#0x17
    001372dc  13510019  cmpne r1,#0x19
    001372e0  1a000003  bne 0x001372f4   ; -> LAB_001372f4
    001372e4  e59f20d0  ldr r2,[0x1373bc]   ; -> 001373bc
    001372e8  ee111a10  vmov r1,s2
    001372ec  e1510002  cmp r1,r2
    001372f0  beb01a6d  vmovlt.f32 s2,s27
LAB_001372f4:
    001372f4  eddf9a32  vldr.32 s19,[pc,#0xc8]   ; -> 001373c4
    001372f8  ee253a80  vmul.f32 s6,s11,s0
    001372fc  ee262a00  vmul.f32 s4,s12,s0
    00137300  eef01a69  vmov.f32 s3,s19
    00137304  ed8d1ab6  vstr.32 s2,[sp,#0x2d8]   ; -> Stack[-0x3a0]
    00137308  ee251a00  vmul.f32 s2,s10,s0
    0013730c  e3a01000  mov r1,#0x0
    00137310  edcd1ab7  vstr.32 s3,[sp,#0x2dc]   ; -> Stack[-0x39c]
    00137314  e58d12e0  str r1,[sp,#0x2e0]   ; -> Stack[-0x398]
    00137318  edcd0ac6  vstr.32 s1,[sp,#0x318]   ; -> Stack[-0x360]
    0013731c  ed8d1ac7  vstr.32 s2,[sp,#0x31c]   ; -> Stack[-0x35c]
    00137320  ed8d3ac8  vstr.32 s6,[sp,#0x320]   ; -> Stack[-0x358]
    00137324  ed8d2ac9  vstr.32 s4,[sp,#0x324]   ; -> Stack[-0x354]
    00137328  edcd1aca  vstr.32 s3,[sp,#0x328]   ; -> Stack[-0x350]
    0013732c  e58d032c  str r0,[sp,#0x32c]   ; -> Stack[-0x34c]
    00137330  edcd0ad9  vstr.32 s1,[sp,#0x364]   ; -> Stack[-0x314]
    00137334  ee660a80  vmul.f32 s1,s13,s0
    00137338  ed8d1ada  vstr.32 s2,[sp,#0x368]   ; -> Stack[-0x310]
    0013733c  ed8d3adb  vstr.32 s6,[sp,#0x36c]   ; -> Stack[-0x30c]
    00137340  ed8d2adc  vstr.32 s4,[sp,#0x370]   ; -> Stack[-0x308]
    00137344  edcd1add  vstr.32 s3,[sp,#0x374]   ; -> Stack[-0x304]
    00137348  e58d4378  str r4,[sp,#0x378]   ; -> Stack[-0x300]
    0013734c  ed9f2a1e  vldr.32 s4,[pc,#0x78]   ; -> 001373cc
    00137350  edcd0aec  vstr.32 s1,[sp,#0x3b0]   ; -> Stack[-0x2c8]
    00137354  ee670a00  vmul.f32 s1,s14,s0
    00137358  ee220a80  vmul.f32 s0,s5,s0
    0013735c  eddf2a19  vldr.32 s5,[pc,#0x64]   ; -> 001373c8
    00137360  edcd0aed  vstr.32 s1,[sp,#0x3b4]   ; -> Stack[-0x2c4]
    00137364  ed8d0aee  vstr.32 s0,[sp,#0x3b8]   ; -> Stack[-0x2c0]
    00137368  ed8d0aef  vstr.32 s0,[sp,#0x3bc]   ; -> Stack[-0x2bc]
    0013736c  ee007a10  vmov s0,r7
    00137370  edcd1af0  vstr.32 s3,[sp,#0x3c0]   ; -> Stack[-0x2b8]
    00137374  eeb81ac0  vcvt.f32.s32 s2,s0
    00137378  ee007a10  vmov s0,r7
    0013737c  eef80ac0  vcvt.f32.s32 s1,s0
    00137380  eeb00a61  vmov.f32 s0,s3
    00137384  ea000011  b 0x001373d0   ; -> LAB_001373d0
LAB_001373d0:
    001373d0  e28d5f49  add r5,sp,#0x124
    001373d4  e1a00005  cpy r0,r5
    001373d8  e58d13c4  str r1,[sp,#0x3c4]   ; -> Stack[-0x2b4]
    001373dc  ebffe0e7  bl 0x0012f780   ; call FUN_0012f780
    001373e0  e1a00005  cpy r0,r5
    001373e4  e320f000  nop
    001373e8  eb001329  bl 0x0013c094   ; call FUN_0013c094
    001373ec  e59f0f94  ldr r0,[0x138388]   ; -> 00138388
    001373f0  e59faf94  ldr r10,[0x13838c]   ; -> 0013838c
    001373f4  e3a02001  mov r2,#0x1
    001373f8  e58d0120  str r0,[sp,#0x120]   ; -> Stack[-0x558]
    001373fc  e3a00000  mov r0,#0x0
    00137400  e59a1014  ldr r1,[r10,#0x14]   ; -> 005f1388
    00137404  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    00137408  e28d0f46  add r0,sp,#0x118
    0013740c  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137410  e3a01008  mov r1,#0x8
    00137414  eb111496  bl 0x0057c674   ; call FUN_0057c674
    00137418  e1ca01d8  ldrd r0,r1,[r10,#0x18]   ; -> 005f138c -> 005f1390
    0013741c  e3a02001  mov r2,#0x1
    00137420  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    00137424  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137428  e3a01008  mov r1,#0x8
    0013742c  e28d0f46  add r0,sp,#0x118
    00137430  eb11148f  bl 0x0057c674   ; call FUN_0057c674
    00137434  e59f3f54  ldr r3,[0x138390]   ; -> 00138390
    00137438  e3a02000  mov r2,#0x0
    0013743c  e1a01002  cpy r1,r2
    00137440  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    00137444  e3a03001  mov r3,#0x1
    00137448  e1a00003  cpy r0,r3
    0013744c  eb001e62  bl 0x0013eddc   ; call FUN_0013eddc
    00137450  e59d1528  ldr r1,[sp,#0x528]   ; -> Stack[-0x150]
    00137454  e59d047c  ldr r0,[sp,#0x47c]   ; -> Stack[-0x1fc]
    00137458  e3a02001  mov r2,#0x1
    0013745c  e3510000  cmp r1,#0x0
    00137460  028a1e2d  addeq r1,r10,#0x2d0
    00137464  07910100  ldreq r0,[r1,r0,lsl #0x2]   ; -> 005f1644
    00137468  159f0f24  ldrne r0,[0x138394]   ; -> 00138394
    0013746c  e59a102c  ldr r1,[r10,#0x2c]   ; -> 005f13a0
    00137470  15900000  ldrne r0,[r0,#0x0]   ; -> 0064d384
    00137474  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137478  e3a01008  mov r1,#0x8
    0013747c  e58d0118  str r0,[sp,#0x118]   ; -> 0064d384 -> Stack[-0x560]
    00137480  e28d0f46  add r0,sp,#0x118
    00137484  eb11147a  bl 0x0057c674   ; call FUN_0057c674
    00137488  e59f0ef8  ldr r0,[0x138388]   ; -> 00138388
    0013748c  e3a02001  mov r2,#0x1
    00137490  e3a01003  mov r1,#0x3
    00137494  eb0017d9  bl 0x0013d400   ; call FUN_0013d400
    00137498  e2890f5f  add r0,r9,#0x17c
    0013749c  e320f000  nop
    001374a0  eb000a4f  bl 0x00139de4   ; call FUN_00139de4
    001374a4  e2890f72  add r0,r9,#0x1c8
    001374a8  e320f000  nop
    001374ac  eb000a4c  bl 0x00139de4   ; call FUN_00139de4
    001374b0  e59f1ee0  ldr r1,[0x138398]   ; -> 00138398
    001374b4  e59d0464  ldr r0,[sp,#0x464]   ; -> Stack[-0x214]
    001374b8  e59f6ec8  ldr r6,[0x138388]   ; -> 00138388
    001374bc  e3a02048  mov r2,#0x48
    001374c0  e7914100  ldr r4,[r1,r0,lsl #0x2]   ; -> 005f1b68
    001374c4  e2811014  add r1,r1,#0x14
    001374c8  e7915100  ldr r5,[r1,r0,lsl #0x2]   ; -> 005f1b7c
    001374cc  e241108c  sub r1,r1,#0x8c   ; -> 005f1af0
    001374d0  e28d00d8  add r0,sp,#0xd8
    001374d4  ebff4eff  bl 0x0010b0d8   ; call FUN_0010b0d8
    001374d8  e5960050  ldr r0,[r6,#0x50]   ; -> 00689a6c
    001374dc  e59f1eb8  ldr r1,[0x13839c]   ; -> 0013839c
    001374e0  e59fbeb8  ldr r11,[0x1383a0]   ; -> 001383a0
    001374e4  e3a02001  mov r2,#0x1
    001374e8  e1811800  orr r1,r1,r0, lsl #0x10
    001374ec  e1811000  orr r1,r1,r0
    001374f0  e180000b  orr r0,r0,r11
    001374f4  e58d00f0  str r0,[sp,#0xf0]   ; -> Stack[-0x588]
    001374f8  e58d0108  str r0,[sp,#0x108]   ; -> Stack[-0x570]
    001374fc  e3e00000  mvn r0,#0x0
    00137500  e58d10d8  str r1,[sp,#0xd8]   ; -> Stack[-0x5a0]
    00137504  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    00137508  e3a01048  mov r1,#0x48
    0013750c  e28d00d8  add r0,sp,#0xd8
    00137510  e58d40e8  str r4,[sp,#0xe8]   ; -> Stack[-0x590]
    00137514  e58d5100  str r5,[sp,#0x100]   ; -> Stack[-0x578]
    00137518  eb111455  bl 0x0057c674   ; call FUN_0057c674
    0013751c  e2890e13  add r0,r9,#0x130
    00137520  e320f000  nop
    00137524  eb000a2e  bl 0x00139de4   ; call FUN_00139de4
    00137528  e59d152c  ldr r1,[sp,#0x52c]   ; -> Stack[-0x14c]
    0013752c  e59d043c  ldr r0,[sp,#0x43c]   ; -> Stack[-0x23c]
    00137530  e3a02001  mov r2,#0x1
    00137534  e3510000  cmp r1,#0x0
    00137538  059f1e64  ldreq r1,[0x1383a4]   ; -> 001383a4
    0013753c  07910100  ldreq r0,[r1,r0,lsl #0x2]   ; -> 005f1644
    00137540  159f0e4c  ldrne r0,[0x138394]   ; -> 00138394
    00137544  e59a102c  ldr r1,[r10,#0x2c]   ; -> 005f13a0
    00137548  15900000  ldrne r0,[r0,#0x0]   ; -> 0064d384
    0013754c  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137550  e3a01008  mov r1,#0x8
    00137554  e58d0118  str r0,[sp,#0x118]   ; -> 0064d384 -> Stack[-0x560]
    00137558  e28d0f46  add r0,sp,#0x118
    0013755c  eb111444  bl 0x0057c674   ; call FUN_0057c674
    00137560  e59f0e20  ldr r0,[0x138388]   ; -> 00138388
    00137564  e3a02001  mov r2,#0x1
    00137568  e3a01003  mov r1,#0x3
    0013756c  eb0017a3  bl 0x0013d400   ; call FUN_0013d400
    00137570  e2890098  add r0,r9,#0x98
    00137574  e320f000  nop
    00137578  eb000a19  bl 0x00139de4   ; call FUN_00139de4
    0013757c  e28900e4  add r0,r9,#0xe4
    00137580  e320f000  nop
    00137584  eb000a16  bl 0x00139de4   ; call FUN_00139de4
    00137588  e59d141c  ldr r1,[sp,#0x41c]   ; -> Stack[-0x25c]
    0013758c  e59d0420  ldr r0,[sp,#0x420]   ; -> Stack[-0x258]
    00137590  e3510009  cmp r1,#0x9
    00137594  059f4e0c  ldreq r4,[0x1383a8]   ; -> 001383a8
    00137598  0a000002  beq 0x001375a8   ; -> LAB_001375a8
    0013759c  e3510014  cmp r1,#0x14
    001375a0  13a044ff  movne r4,#0xff000000
    001375a4  03e040ff  mvneq r4,#0xff
LAB_001375a8:
    001375a8  e59f1dfc  ldr r1,[0x1383ac]   ; -> 001383ac
    001375ac  e59f6dd4  ldr r6,[0x138388]   ; -> 00138388
    001375b0  e3a02048  mov r2,#0x48
    001375b4  e7915100  ldr r5,[r1,r0,lsl #0x2]   ; -> 005f1b50
    001375b8  e2411060  sub r1,r1,#0x60   ; -> 005f1af0
    001375bc  e28d00d8  add r0,sp,#0xd8
    001375c0  ebff4ec4  bl 0x0010b0d8   ; call FUN_0010b0d8
    001375c4  e5960050  ldr r0,[r6,#0x50]   ; -> 00689a6c
    001375c8  e59f1dcc  ldr r1,[0x13839c]   ; -> 0013839c
    001375cc  e3a02001  mov r2,#0x1
    001375d0  e58d40e8  str r4,[sp,#0xe8]   ; -> Stack[-0x590]
    001375d4  e1811800  orr r1,r1,r0, lsl #0x10
    001375d8  e1811000  orr r1,r1,r0
    001375dc  e180000b  orr r0,r0,r11
    001375e0  e58d10d8  str r1,[sp,#0xd8]   ; -> Stack[-0x5a0]
    001375e4  e3e01000  mvn r1,#0x0
    001375e8  e58d00f0  str r0,[sp,#0xf0]   ; -> Stack[-0x588]
    001375ec  e58d1100  str r1,[sp,#0x100]   ; -> Stack[-0x578]
    001375f0  e58d0108  str r0,[sp,#0x108]   ; -> Stack[-0x570]
    001375f4  e3a01048  mov r1,#0x48
    001375f8  e28d00d8  add r0,sp,#0xd8
    001375fc  e58d5118  str r5,[sp,#0x118]   ; -> Stack[-0x560]
    00137600  eb11141b  bl 0x0057c674   ; call FUN_0057c674
    00137604  e1a00009  cpy r0,r9
    00137608  e320f000  nop
    0013760c  eb0009f4  bl 0x00139de4   ; call FUN_00139de4
    00137610  e289004c  add r0,r9,#0x4c
    00137614  e320f000  nop
    00137618  eb0009f1  bl 0x00139de4   ; call FUN_00139de4
    0013761c  e59f0d8c  ldr r0,[0x1383b0]   ; -> 001383b0
    00137620  e59a102c  ldr r1,[r10,#0x2c]   ; -> 005f13a0
    00137624  e3a02001  mov r2,#0x1
    00137628  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    0013762c  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137630  e3a01008  mov r1,#0x8
    00137634  e28d0f46  add r0,sp,#0x118
    00137638  eb11140d  bl 0x0057c674   ; call FUN_0057c674
    0013763c  e2860000  add r0,r6,#0x0
    00137640  e3a02001  mov r2,#0x1
    00137644  e3a01003  mov r1,#0x3
    00137648  eb00176c  bl 0x0013d400   ; call FUN_0013d400
    0013764c  e2890f85  add r0,r9,#0x214
    00137650  e320f000  nop
    00137654  eb0009e2  bl 0x00139de4   ; call FUN_00139de4
    00137658  e1ca02d0  ldrd r0,r1,[r10,#0x20]   ; -> 005f1394 -> 005f1398
    0013765c  e3a02001  mov r2,#0x1
    00137660  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    00137664  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137668  e3a01008  mov r1,#0x8
    0013766c  e28d0f46  add r0,sp,#0x118
    00137670  eb1113ff  bl 0x0057c674   ; call FUN_0057c674
    00137674  e59f3d38  ldr r3,[0x1383b4]   ; -> 001383b4
    00137678  e58d3000  str r3,[sp,#0x0]   ; -> 01010000 -> Stack[-0x678]
    0013767c  e3a03000  mov r3,#0x0
    00137680  e1a02003  cpy r2,r3
    00137684  e1a01003  cpy r1,r3
    00137688  e1a00003  cpy r0,r3
    0013768c  eb001dd2  bl 0x0013eddc   ; call FUN_0013eddc
    00137690  e59d0120  ldr r0,[sp,#0x120]   ; -> Stack[-0x558]
    00137694  e3a02001  mov r2,#0x1
    00137698  e3a01000  mov r1,#0x0
    0013769c  eb001757  bl 0x0013d400   ; call FUN_0013d400
    001376a0  e59a002c  ldr r0,[r10,#0x2c]   ; -> 005f13a0
    001376a4  e3a02001  mov r2,#0x1
    001376a8  e3a01008  mov r1,#0x8
    001376ac  e58d011c  str r0,[sp,#0x11c]   ; -> Stack[-0x55c]
    001376b0  e3e004ff  mvn r0,#0xff000000
    001376b4  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    001376b8  e28d0f46  add r0,sp,#0x118
    001376bc  eb1113ec  bl 0x0057c674   ; call FUN_0057c674
    001376c0  e3a00001  mov r0,#0x1
    001376c4  e320f000  nop
    001376c8  eb00090c  bl 0x00139b00   ; call FUN_00139b00
    001376cc  ee007a90  vmov s1,r7
    001376d0  eeb00a69  vmov.f32 s0,s19
    001376d4  e3a02000  mov r2,#0x0
    001376d8  e59d0120  ldr r0,[sp,#0x120]   ; -> Stack[-0x558]
    001376dc  e1a01002  cpy r1,r2
    001376e0  eef81ae0  vcvt.f32.s32 s3,s1
    001376e4  ee007a90  vmov s1,r7
    001376e8  eeb02a40  vmov.f32 s4,s0
    001376ec  eeb01a40  vmov.f32 s2,s0
    001376f0  eef80ae0  vcvt.f32.s32 s1,s1
    001376f4  eb002338  bl 0x001403dc   ; call FUN_001403dc
    001376f8  e59f0c8c  ldr r0,[0x13838c]   ; -> 0013838c
    001376fc  e3a06001  mov r6,#0x1
    00137700  e1a02006  cpy r2,r6
    00137704  e1c001d8  ldrd r0,r1,[r0,#0x18]   ; -> 005f138c -> 005f1390
    00137708  e58d0118  str r0,[sp,#0x118]   ; -> Stack[-0x560]
    0013770c  e58d111c  str r1,[sp,#0x11c]   ; -> Stack[-0x55c]
    00137710  e3a01008  mov r1,#0x8
    00137714  e28d0f46  add r0,sp,#0x118
    00137718  eb1113d5  bl 0x0057c674   ; call FUN_0057c674
    0013771c  e59f3c94  ldr r3,[0x1383b8]   ; -> 001383b8
    00137720  e3a02000  mov r2,#0x0
    00137724  e1a01002  cpy r1,r2
    00137728  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    0013772c  e3a03001  mov r3,#0x1
    00137730  e1a00002  cpy r0,r2
    00137734  eb001da8  bl 0x0013eddc   ; call FUN_0013eddc
    00137738  e59d0120  ldr r0,[sp,#0x120]   ; -> Stack[-0x558]
    0013773c  e3a02000  mov r2,#0x0
    00137740  e3a01001  mov r1,#0x1
    00137744  eb00172d  bl 0x0013d400   ; call FUN_0013d400
    00137748  e2890f5f  add r0,r9,#0x17c
    0013774c  e320f000  nop
    00137750  eb0009a3  bl 0x00139de4   ; call FUN_00139de4
    00137754  e2890f72  add r0,r9,#0x1c8
    00137758  e320f000  nop
    0013775c  eb0009a0  bl 0x00139de4   ; call FUN_00139de4
    00137760  e2890e13  add r0,r9,#0x130
    00137764  e320f000  nop
    00137768  eb00099d  bl 0x00139de4   ; call FUN_00139de4
    0013776c  e2890098  add r0,r9,#0x98
    00137770  e320f000  nop
    00137774  eb00099a  bl 0x00139de4   ; call FUN_00139de4
    00137778  e28900e4  add r0,r9,#0xe4
    0013777c  e320f000  nop
    00137780  eb000997  bl 0x00139de4   ; call FUN_00139de4
    00137784  e1a00009  cpy r0,r9
    00137788  e320f000  nop
    0013778c  eb000994  bl 0x00139de4   ; call FUN_00139de4
    00137790  e289004c  add r0,r9,#0x4c
    00137794  e320f000  nop
    00137798  eb000991  bl 0x00139de4   ; call FUN_00139de4
    0013779c  e2890f85  add r0,r9,#0x214
    001377a0  e320f000  nop
    001377a4  eb00098e  bl 0x00139de4   ; call FUN_00139de4
    001377a8  e59f3c04  ldr r3,[0x1383b4]   ; -> 001383b4
    001377ac  e3a02000  mov r2,#0x0
    001377b0  e1a01002  cpy r1,r2
    001377b4  e58d3000  str r3,[sp,#0x0]   ; -> 01010000 -> Stack[-0x678]
    001377b8  e3a03001  mov r3,#0x1
    001377bc  e1a00003  cpy r0,r3
    001377c0  eb001d85  bl 0x0013eddc   ; call FUN_0013eddc
    001377c4  e59d0524  ldr r0,[sp,#0x524]   ; -> Stack[-0x154]
    001377c8  e3500000  cmp r0,#0x0
    001377cc  0a000070  beq 0x00137994   ; -> LAB_00137994
    001377d0  ebff58fd  bl 0x0010dbcc   ; call FUN_0010dbcc
    001377d4  e320f000  nop
    001377d8  e320f000  nop
    001377dc  ebff5785  bl 0x0010d5f8   ; call FUN_0010d5f8
    001377e0  e320f000  nop
    001377e4  e320f000  nop
    001377e8  eb11160d  bl 0x0057d024   ; call FUN_0057d024
    001377ec  e320f000  nop
    001377f0  e320f000  nop
    001377f4  eb11195a  bl 0x0057dd64   ; call FUN_0057dd64
    001377f8  e320f000  nop
    001377fc  e320f000  nop
    00137800  eb111558  bl 0x0057cd68   ; call FUN_0057cd68
    00137804  e320f000  nop
    00137808  e320f000  nop
    0013780c  ebff5779  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137810  e59d0164  ldr r0,[sp,#0x164]   ; -> Stack[-0x514]
    00137814  e59d55f4  ldr r5,[sp,#0x5f4]   ; -> Stack[-0x84]
    00137818  e5904028  ldr r4,[r0,#0x28]
    0013781c  e3a00802  mov r0,#0x20000
    00137820  eb1115ea  bl 0x0057cfd0   ; call FUN_0057cfd0
    00137824  e1500004  cmp r0,r4
    00137828  e320f000  nop
    0013782c  8a000004  bhi 0x00137844   ; -> LAB_00137844
    00137830  e3a00802  mov r0,#0x20000
    00137834  ebff58ce  bl 0x0010db74   ; call FUN_0010db74
    00137838  e1500004  cmp r0,r4
    0013783c  e320f000  nop
    00137840  2a000009  bcs 0x0013786c   ; -> LAB_0013786c
LAB_00137844:
    00137844  e3a00803  mov r0,#0x30000
    00137848  eb1115e0  bl 0x0057cfd0   ; call FUN_0057cfd0
    0013784c  e1500004  cmp r0,r4
    00137850  e320f000  nop
    00137854  8a00005e  bhi 0x001379d4   ; -> LAB_001379d4
    00137858  e3a00803  mov r0,#0x30000
    0013785c  ebff58c4  bl 0x0010db74   ; call FUN_0010db74
    00137860  e1500004  cmp r0,r4
    00137864  e320f000  nop
    00137868  3a000059  bcc 0x001379d4   ; -> LAB_001379d4
LAB_0013786c:
    0013786c  e59f0b48  ldr r0,[0x1383bc]   ; -> 001383bc
    00137870  e28dae16  add r10,sp,#0x160
    00137874  e5900050  ldr r0,[r0,#0x50]   ; -> 005f1414
    00137878  e2401b19  sub r1,r0,#0x6400
    0013787c  e2511fd5  subs r1,r1,#0x354
    00137880  159f9b38  ldrne r9,[0x1383c0]   ; -> 001383c0
    00137884  059f9b38  ldreq r9,[0x1383c4]   ; -> 001383c4
    00137888  e1a0100a  cpy r1,r10
    0013788c  e3a00001  mov r0,#0x1
    00137890  eb110076  bl 0x00577a70   ; call FUN_00577a70
    00137894  e59f4b2c  ldr r4,[0x1383c8]   ; -> 001383c8
    00137898  e59d1160  ldr r1,[sp,#0x160]   ; -> Stack[-0x518]
    0013789c  e1a00004  cpy r0,r4
    001378a0  eb10f8b6  bl 0x00575b80   ; call FUN_00575b80
    001378a4  e3a03000  mov r3,#0x0
    001378a8  e88d0088  stmia sp,{r3,r7}   ; -> Stack[-0x678]
    001378ac  e1a02009  cpy r2,r9
    001378b0  e1a01003  cpy r1,r3
    001378b4  e2840801  add r0,r4,#0x10000
    001378b8  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x66c]
    001378bc  e58d7008  str r7,[sp,#0x8]   ; -> Stack[-0x670]
    001378c0  eb10fb5f  bl 0x00576644   ; call FUN_00576644
    001378c4  e320f000  nop
    001378c8  e320f000  nop
    001378cc  ebff5749  bl 0x0010d5f8   ; call FUN_0010d5f8
    001378d0  e320f000  nop
    001378d4  e320f000  nop
    001378d8  ebff58bb  bl 0x0010dbcc   ; call FUN_0010dbcc
    001378dc  e320f000  nop
    001378e0  e320f000  nop
    001378e4  ebff5743  bl 0x0010d5f8   ; call FUN_0010d5f8
    001378e8  e320f000  nop
    001378ec  e320f000  nop
    001378f0  eb1115cb  bl 0x0057d024   ; call FUN_0057d024
    001378f4  e320f000  nop
    001378f8  e320f000  nop
    001378fc  eb111918  bl 0x0057dd64   ; call FUN_0057dd64
    00137900  e320f000  nop
    00137904  e320f000  nop
    00137908  eb111516  bl 0x0057cd68   ; call FUN_0057cd68
    0013790c  e320f000  nop
    00137910  e320f000  nop
    00137914  ebff5737  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137918  e59f1aac  ldr r1,[0x1383cc]   ; -> 001383cc
    0013791c  e28d2f57  add r2,sp,#0x15c
    00137920  e1a00004  cpy r0,r4
    00137924  eb1100ac  bl 0x00577bdc   ; call FUN_00577bdc
    00137928  e59d115c  ldr r1,[sp,#0x15c]   ; -> Stack[-0x51c]
    0013792c  e1a02005  cpy r2,r5
    00137930  e1a00008  cpy r0,r8
    00137934  ebff4527  bl 0x00108dd8   ; call FUN_00108dd8
    00137938  e3a01000  mov r1,#0x0
    0013793c  e1a00004  cpy r0,r4
    00137940  eb10f88e  bl 0x00575b80   ; call FUN_00575b80
    00137944  e1a0100a  cpy r1,r10
    00137948  e3a00001  mov r0,#0x1
    0013794c  eb10fd1c  bl 0x00576dc4   ; call FUN_00576dc4
LAB_00137950:
    00137950  e320f000  nop
    00137954  ebff589c  bl 0x0010dbcc   ; call FUN_0010dbcc
    00137958  e320f000  nop
    0013795c  e320f000  nop
    00137960  ebff5724  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137964  e320f000  nop
    00137968  e320f000  nop
    0013796c  eb1115ac  bl 0x0057d024   ; call FUN_0057d024
    00137970  e320f000  nop
    00137974  e320f000  nop
    00137978  eb1118f9  bl 0x0057dd64   ; call FUN_0057dd64
    0013797c  e320f000  nop
    00137980  e320f000  nop
    00137984  eb1114f7  bl 0x0057cd68   ; call FUN_0057cd68
    00137988  e320f000  nop
    0013798c  e320f000  nop
    00137990  ebff5718  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_00137994:
    00137994  e59d0530  ldr r0,[sp,#0x530]   ; -> Stack[-0x148]
    00137998  e3500000  cmp r0,#0x0
    0013799c  0a000089  beq 0x00137bc8   ; -> LAB_00137bc8
    001379a0  e59d05f8  ldr r0,[sp,#0x5f8]   ; -> Stack[-0x80]
    001379a4  e3570080  cmp r7,#0x80
    001379a8  e1a05240  mov r5,r0, asr #0x4
    001379ac  e1a00240  mov r0,r0, asr #0x4
    001379b0  e58d0160  str r0,[sp,#0x160]   ; -> Stack[-0x518]
    001379b4  ba00004a  blt 0x00137ae4   ; -> LAB_00137ae4
    001379b8  e59d05fc  ldr r0,[sp,#0x5fc]   ; -> Stack[-0x7c]
    001379bc  e1a001c0  mov r0,r0, asr #0x3
    001379c0  e58d015c  str r0,[sp,#0x15c]   ; -> Stack[-0x51c]
    001379c4  e3a00000  mov r0,#0x0
    001379c8  e58d0158  str r0,[sp,#0x158]   ; -> Stack[-0x520]
    001379cc  e58d0154  str r0,[sp,#0x154]   ; -> Stack[-0x524]
    001379d0  ea000006  b 0x001379f0   ; -> LAB_001379f0
LAB_001379d4:
    001379d4  e1a02005  cpy r2,r5
    001379d8  e1a01004  cpy r1,r4
    001379dc  e1a00008  cpy r0,r8
    001379e0  ebff44fc  bl 0x00108dd8   ; call FUN_00108dd8
    001379e4  e320f000  nop
    001379e8  e320f000  nop
    001379ec  eaffffd7  b 0x00137950   ; -> LAB_00137950
LAB_001379f0:
    001379f0  e59d0160  ldr r0,[sp,#0x160]   ; -> Stack[-0x518]
    001379f4  e59d1158  ldr r1,[sp,#0x158]   ; -> Stack[-0x520]
    001379f8  e3a0a000  mov r10,#0x0
    001379fc  e58da150  str r10,[sp,#0x150]   ; -> Stack[-0x528]
    00137a00  e081e000  add lr,r1,r0
LAB_00137a04:
    00137a04  e59d1154  ldr r1,[sp,#0x154]   ; -> Stack[-0x524]
    00137a08  e59d0150  ldr r0,[sp,#0x150]   ; -> Stack[-0x528]
    00137a0c  e0800201  add r0,r0,r1, lsl #0x4
    00137a10  e59d1640  ldr r1,[sp,#0x640]   ; -> Stack[-0x38]
    00137a14  e7f01001  ldrb r1,[r0,r1]!
    00137a18  e3510000  cmp r1,#0x0
    00137a1c  1a000023  bne 0x00137ab0   ; -> LAB_00137ab0
    00137a20  e1a01fca  mov r1,r10, asr #0x1f
    00137a24  e59d9158  ldr r9,[sp,#0x158]   ; -> Stack[-0x520]
    00137a28  e08abea1  add r11,r10,r1, lsr #0x1d
    00137a2c  e08a1005  add r1,r10,r5
    00137a30  ea000019  b 0x00137a9c   ; -> LAB_00137a9c
LAB_00137a34:
    00137a34  e0472009  sub r2,r7,r9
    00137a38  e2422008  sub r2,r2,#0x8
    00137a3c  e1a0400a  cpy r4,r10
    00137a40  e1a03fc2  mov r3,r2, asr #0x1f
    00137a44  e0822ea3  add r2,r2,r3, lsr #0x1d
    00137a48  e59d315c  ldr r3,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137a4c  e1a021c2  mov r2,r2, asr #0x3
    00137a50  e0020392  mul r2,r2,r3
    00137a54  e08221cb  add r2,r2,r11, asr #0x3
    00137a58  e0883382  add r3,r8,r2, lsl #0x7
    00137a5c  ea000008  b 0x00137a84   ; -> LAB_00137a84
LAB_00137a60:
    00137a60  e5d3c000  ldrb r12,[r3,#0x0]
    00137a64  e31c000f  tst r12,#0xf
    00137a68  15c06000  strbne r6,[r0,#0x0]
    00137a6c  1a000003  bne 0x00137a80   ; -> LAB_00137a80
    00137a70  e2822001  add r2,r2,#0x1
    00137a74  e3520040  cmp r2,#0x40
    00137a78  e2833002  add r3,r3,#0x2
    00137a7c  bafffff7  blt 0x00137a60   ; -> LAB_00137a60
LAB_00137a80:
    00137a80  e2844008  add r4,r4,#0x8
LAB_00137a84:
    00137a84  e1510004  cmp r1,r4
    00137a88  da000002  ble 0x00137a98   ; -> LAB_00137a98
    00137a8c  e5d02000  ldrb r2,[r0,#0x0]
    00137a90  e3520000  cmp r2,#0x0
    00137a94  0afffff1  beq 0x00137a60   ; -> LAB_00137a60
LAB_00137a98:
    00137a98  e2899008  add r9,r9,#0x8
LAB_00137a9c:
    00137a9c  e15e0009  cmp lr,r9
    00137aa0  da000002  ble 0x00137ab0   ; -> LAB_00137ab0
    00137aa4  e5d02000  ldrb r2,[r0,#0x0]
    00137aa8  e3520000  cmp r2,#0x0
    00137aac  0affffe0  beq 0x00137a34   ; -> LAB_00137a34
LAB_00137ab0:
    00137ab0  e59d0150  ldr r0,[sp,#0x150]   ; -> Stack[-0x528]
    00137ab4  e08aa005  add r10,r10,r5
    00137ab8  e2800001  add r0,r0,#0x1
    00137abc  e3500010  cmp r0,#0x10
    00137ac0  e58d0150  str r0,[sp,#0x150]   ; -> Stack[-0x528]
    00137ac4  baffffce  blt 0x00137a04   ; -> LAB_00137a04
    00137ac8  e59d0154  ldr r0,[sp,#0x154]   ; -> Stack[-0x524]
    00137acc  e58de158  str lr,[sp,#0x158]   ; -> Stack[-0x520]
    00137ad0  e2800001  add r0,r0,#0x1
    00137ad4  e3500010  cmp r0,#0x10
    00137ad8  e58d0154  str r0,[sp,#0x154]   ; -> Stack[-0x524]
    00137adc  baffffc3  blt 0x001379f0   ; -> LAB_001379f0
    00137ae0  ea000038  b 0x00137bc8   ; -> LAB_00137bc8
LAB_00137ae4:
    00137ae4  e59d05f4  ldr r0,[sp,#0x5f4]   ; -> Stack[-0x84]
    00137ae8  e3a01010  mov r1,#0x10
    00137aec  eb000b1d  bl 0x0013a768   ; call FUN_0013a768
    00137af0  e3a0300a  mov r3,#0xa
    00137af4  e3a02001  mov r2,#0x1
    00137af8  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x678]
    00137afc  e1a04000  cpy r4,r0
    00137b00  e1a03007  cpy r3,r7
    00137b04  e1a02007  cpy r2,r7
    00137b08  e1a01008  cpy r1,r8
    00137b0c  eb001466  bl 0x0013ccac   ; call FUN_0013ccac
    00137b10  e3a00000  mov r0,#0x0
    00137b14  e1a0b000  cpy r11,r0
    00137b18  e58d015c  str r0,[sp,#0x15c]   ; -> Stack[-0x51c]
LAB_00137b1c:
    00137b1c  e59d0160  ldr r0,[sp,#0x160]   ; -> Stack[-0x518]
    00137b20  e59d115c  ldr r1,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137b24  e3a03000  mov r3,#0x0
    00137b28  e1a09003  cpy r9,r3
    00137b2c  e081c000  add r12,r1,r0
LAB_00137b30:
    00137b30  e59d1640  ldr r1,[sp,#0x640]   ; -> Stack[-0x38]
    00137b34  e089020b  add r0,r9,r11, lsl #0x4
    00137b38  e080a001  add r10,r0,r1
    00137b3c  e5da6000  ldrb r6,[r10,#0x0]
    00137b40  e3560000  cmp r6,#0x0
    00137b44  1a000015  bne 0x00137ba0   ; -> LAB_00137ba0
    00137b48  e59d215c  ldr r2,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137b4c  e15c0002  cmp r12,r2
    00137b50  da000012  ble 0x00137ba0   ; -> LAB_00137ba0
LAB_00137b54:
    00137b54  e0203792  mla r0,r2,r7,r3
    00137b58  e3550000  cmp r5,#0x0
    00137b5c  e3a01000  mov r1,#0x0
    00137b60  e0840080  add r0,r4,r0, lsl #0x1
    00137b64  da000008  ble 0x00137b8c   ; -> LAB_00137b8c
LAB_00137b68:
    00137b68  e5d0e000  ldrb lr,[r0,#0x0]
    00137b6c  e31e000f  tst lr,#0xf
    00137b70  13a00001  movne r0,#0x1
    00137b74  15ca0000  strbne r0,[r10,#0x0]
    00137b78  1a000008  bne 0x00137ba0   ; -> LAB_00137ba0
    00137b7c  e2811001  add r1,r1,#0x1
    00137b80  e1510005  cmp r1,r5
    00137b84  e2800002  add r0,r0,#0x2
    00137b88  bafffff6  blt 0x00137b68   ; -> LAB_00137b68
LAB_00137b8c:
    00137b8c  e3560000  cmp r6,#0x0
    00137b90  1a000002  bne 0x00137ba0   ; -> LAB_00137ba0
    00137b94  e2822001  add r2,r2,#0x1
    00137b98  e15c0002  cmp r12,r2
    00137b9c  caffffec  bgt 0x00137b54   ; -> LAB_00137b54
LAB_00137ba0:
    00137ba0  e2899001  add r9,r9,#0x1
    00137ba4  e3590010  cmp r9,#0x10
    00137ba8  e0833005  add r3,r3,r5
    00137bac  baffffdf  blt 0x00137b30   ; -> LAB_00137b30
    00137bb0  e28bb001  add r11,r11,#0x1
    00137bb4  e35b0010  cmp r11,#0x10
    00137bb8  e58dc15c  str r12,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137bbc  baffffd6  blt 0x00137b1c   ; -> LAB_00137b1c
    00137bc0  e1a00004  cpy r0,r4
    00137bc4  ebfffb40  bl 0x001368cc   ; call FUN_001368cc
LAB_00137bc8:
    00137bc8  e320f000  nop
    00137bcc  ebff57fe  bl 0x0010dbcc   ; call FUN_0010dbcc
    00137bd0  e320f000  nop
    00137bd4  e320f000  nop
    00137bd8  ebff5686  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137bdc  e320f000  nop
    00137be0  e320f000  nop
    00137be4  eb11150e  bl 0x0057d024   ; call FUN_0057d024
    00137be8  e320f000  nop
    00137bec  e320f000  nop
    00137bf0  eb11185b  bl 0x0057dd64   ; call FUN_0057dd64
    00137bf4  e320f000  nop
    00137bf8  e320f000  nop
    00137bfc  eb111459  bl 0x0057cd68   ; call FUN_0057cd68
    00137c00  e320f000  nop
    00137c04  e320f000  nop
    00137c08  ebff567a  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137c0c  e320f000  nop
    00137c10  e320f000  nop
    00137c14  ebff5677  bl 0x0010d5f8   ; call FUN_0010d5f8
    00137c18  e59f17b0  ldr r1,[0x1383d0]   ; -> 001383d0
    00137c1c  e28d0f55  add r0,sp,#0x154
    00137c20  e891003c  ldmia r1,{r2,r3,r4,r5}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758 -> 00010080
    00137c24  e3a01010  mov r1,#0x10
    00137c28  e880003c  stmia r0,{r2,r3,r4,r5}   ; -> 00010000
    00137c2c  e3a02001  mov r2,#0x1
    00137c30  eb11128f  bl 0x0057c674   ; call FUN_0057c674
    00137c34  e59d01b4  ldr r0,[sp,#0x1b4]   ; -> Stack[-0x4c4]
    00137c38  e3500000  cmp r0,#0x0
    00137c3c  0a000013  beq 0x00137c90   ; -> LAB_00137c90
    00137c40  e59d01e4  ldr r0,[sp,#0x1e4]   ; -> Stack[-0x494]
    00137c44  e3500000  cmp r0,#0x0
    00137c48  0a00000b  beq 0x00137c7c   ; -> LAB_00137c7c
    00137c4c  e59d41e0  ldr r4,[sp,#0x1e0]   ; -> Stack[-0x498]
    00137c50  e59d51b4  ldr r5,[sp,#0x1b4]   ; -> Stack[-0x4c4]
    00137c54  e59d61dc  ldr r6,[sp,#0x1dc]   ; -> Stack[-0x49c]
    00137c58  e28d1e16  add r1,sp,#0x160
    00137c5c  e3a00000  mov r0,#0x0
    00137c60  eb1114c6  bl 0x0057cf80   ; call FUN_0057cf80
    00137c64  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137c68  e59f1764  ldr r1,[0x1383d4]   ; -> 001383d4
    00137c6c  e1a03006  cpy r3,r6
    00137c70  e1a02005  cpy r2,r5
    00137c74  e1a00004  cpy r0,r4
    00137c78  e12fff3c  blx r12   ; call 00040080
LAB_00137c7c:
    00137c7c  e3a00000  mov r0,#0x0
    00137c80  e58d01bc  str r0,[sp,#0x1bc]   ; -> Stack[-0x4bc]
    00137c84  e58d01b4  str r0,[sp,#0x1b4]   ; -> Stack[-0x4c4]
    00137c88  e58d01b8  str r0,[sp,#0x1b8]   ; -> Stack[-0x4c0]
    00137c8c  e58d01e4  str r0,[sp,#0x1e4]   ; -> Stack[-0x494]
LAB_00137c90:
    00137c90  e59d0200  ldr r0,[sp,#0x200]   ; -> Stack[-0x478]
    00137c94  e3500000  cmp r0,#0x0
    00137c98  0a000013  beq 0x00137cec   ; -> LAB_00137cec
    00137c9c  e59d0230  ldr r0,[sp,#0x230]   ; -> Stack[-0x448]
    00137ca0  e3500000  cmp r0,#0x0
    00137ca4  0a00000b  beq 0x00137cd8   ; -> LAB_00137cd8
    00137ca8  e59d422c  ldr r4,[sp,#0x22c]   ; -> Stack[-0x44c]
    00137cac  e59d5200  ldr r5,[sp,#0x200]   ; -> Stack[-0x478]
    00137cb0  e59d6228  ldr r6,[sp,#0x228]   ; -> Stack[-0x450]
    00137cb4  e28d1e16  add r1,sp,#0x160
    00137cb8  e3a00000  mov r0,#0x0
    00137cbc  eb1114af  bl 0x0057cf80   ; call FUN_0057cf80
    00137cc0  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137cc4  e59f1708  ldr r1,[0x1383d4]   ; -> 001383d4
    00137cc8  e1a03006  cpy r3,r6
    00137ccc  e1a02005  cpy r2,r5
    00137cd0  e1a00004  cpy r0,r4
    00137cd4  e12fff3c  blx r12   ; call 00040080
LAB_00137cd8:
    00137cd8  e3a00000  mov r0,#0x0
    00137cdc  e58d0208  str r0,[sp,#0x208]   ; -> Stack[-0x470]
    00137ce0  e58d0200  str r0,[sp,#0x200]   ; -> Stack[-0x478]
    00137ce4  e58d0204  str r0,[sp,#0x204]   ; -> Stack[-0x474]
    00137ce8  e58d0230  str r0,[sp,#0x230]   ; -> Stack[-0x448]
LAB_00137cec:
    00137cec  e59d024c  ldr r0,[sp,#0x24c]   ; -> Stack[-0x42c]
    00137cf0  e3500000  cmp r0,#0x0
    00137cf4  0a000013  beq 0x00137d48   ; -> LAB_00137d48
    00137cf8  e59d027c  ldr r0,[sp,#0x27c]   ; -> Stack[-0x3fc]
    00137cfc  e3500000  cmp r0,#0x0
    00137d00  0a00000b  beq 0x00137d34   ; -> LAB_00137d34
    00137d04  e59d4278  ldr r4,[sp,#0x278]   ; -> Stack[-0x400]
    00137d08  e59d524c  ldr r5,[sp,#0x24c]   ; -> Stack[-0x42c]
    00137d0c  e59d6274  ldr r6,[sp,#0x274]   ; -> Stack[-0x404]
    00137d10  e28d1e16  add r1,sp,#0x160
    00137d14  e3a00000  mov r0,#0x0
    00137d18  eb111498  bl 0x0057cf80   ; call FUN_0057cf80
    00137d1c  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137d20  e59f16ac  ldr r1,[0x1383d4]   ; -> 001383d4
    00137d24  e1a03006  cpy r3,r6
    00137d28  e1a02005  cpy r2,r5
    00137d2c  e1a00004  cpy r0,r4
    00137d30  e12fff3c  blx r12   ; call 00040080
LAB_00137d34:
    00137d34  e3a00000  mov r0,#0x0
    00137d38  e58d0254  str r0,[sp,#0x254]   ; -> Stack[-0x424]
    00137d3c  e58d024c  str r0,[sp,#0x24c]   ; -> Stack[-0x42c]
    00137d40  e58d0250  str r0,[sp,#0x250]   ; -> Stack[-0x428]
    00137d44  e58d027c  str r0,[sp,#0x27c]   ; -> Stack[-0x3fc]
LAB_00137d48:
    00137d48  e59d0298  ldr r0,[sp,#0x298]   ; -> Stack[-0x3e0]
    00137d4c  e3500000  cmp r0,#0x0
    00137d50  0a000013  beq 0x00137da4   ; -> LAB_00137da4
    00137d54  e59d02c8  ldr r0,[sp,#0x2c8]   ; -> Stack[-0x3b0]
    00137d58  e3500000  cmp r0,#0x0
    00137d5c  0a00000b  beq 0x00137d90   ; -> LAB_00137d90
    00137d60  e59d42c4  ldr r4,[sp,#0x2c4]   ; -> Stack[-0x3b4]
    00137d64  e59d5298  ldr r5,[sp,#0x298]   ; -> Stack[-0x3e0]
    00137d68  e59d62c0  ldr r6,[sp,#0x2c0]   ; -> Stack[-0x3b8]
    00137d6c  e28d1e16  add r1,sp,#0x160
    00137d70  e3a00000  mov r0,#0x0
    00137d74  eb111481  bl 0x0057cf80   ; call FUN_0057cf80
    00137d78  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137d7c  e59f1650  ldr r1,[0x1383d4]   ; -> 001383d4
    00137d80  e1a03006  cpy r3,r6
    00137d84  e1a02005  cpy r2,r5
    00137d88  e1a00004  cpy r0,r4
    00137d8c  e12fff3c  blx r12   ; call 00040080
LAB_00137d90:
    00137d90  e3a00000  mov r0,#0x0
    00137d94  e58d02a0  str r0,[sp,#0x2a0]   ; -> Stack[-0x3d8]
    00137d98  e58d0298  str r0,[sp,#0x298]   ; -> Stack[-0x3e0]
    00137d9c  e58d029c  str r0,[sp,#0x29c]   ; -> Stack[-0x3dc]
    00137da0  e58d02c8  str r0,[sp,#0x2c8]   ; -> Stack[-0x3b0]
LAB_00137da4:
    00137da4  e59d02e4  ldr r0,[sp,#0x2e4]   ; -> Stack[-0x394]
    00137da8  e3500000  cmp r0,#0x0
    00137dac  0a000013  beq 0x00137e00   ; -> LAB_00137e00
    00137db0  e59d0314  ldr r0,[sp,#0x314]   ; -> Stack[-0x364]
    00137db4  e3500000  cmp r0,#0x0
    00137db8  0a00000b  beq 0x00137dec   ; -> LAB_00137dec
    00137dbc  e59d4310  ldr r4,[sp,#0x310]   ; -> Stack[-0x368]
    00137dc0  e59d52e4  ldr r5,[sp,#0x2e4]   ; -> Stack[-0x394]
    00137dc4  e59d630c  ldr r6,[sp,#0x30c]   ; -> Stack[-0x36c]
    00137dc8  e28d1e16  add r1,sp,#0x160
    00137dcc  e3a00000  mov r0,#0x0
    00137dd0  eb11146a  bl 0x0057cf80   ; call FUN_0057cf80
    00137dd4  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137dd8  e59f15f4  ldr r1,[0x1383d4]   ; -> 001383d4
    00137ddc  e1a03006  cpy r3,r6
    00137de0  e1a02005  cpy r2,r5
    00137de4  e1a00004  cpy r0,r4
    00137de8  e12fff3c  blx r12   ; call 00040080
LAB_00137dec:
    00137dec  e3a00000  mov r0,#0x0
    00137df0  e58d02ec  str r0,[sp,#0x2ec]   ; -> Stack[-0x38c]
    00137df4  e58d02e4  str r0,[sp,#0x2e4]   ; -> Stack[-0x394]
    00137df8  e58d02e8  str r0,[sp,#0x2e8]   ; -> Stack[-0x390]
    00137dfc  e58d0314  str r0,[sp,#0x314]   ; -> Stack[-0x364]
LAB_00137e00:
    00137e00  e59d0330  ldr r0,[sp,#0x330]   ; -> Stack[-0x348]
    00137e04  e3500000  cmp r0,#0x0
    00137e08  0a000013  beq 0x00137e5c   ; -> LAB_00137e5c
    00137e0c  e59d0360  ldr r0,[sp,#0x360]   ; -> Stack[-0x318]
    00137e10  e3500000  cmp r0,#0x0
    00137e14  0a00000b  beq 0x00137e48   ; -> LAB_00137e48
    00137e18  e59d435c  ldr r4,[sp,#0x35c]   ; -> Stack[-0x31c]
    00137e1c  e59d5330  ldr r5,[sp,#0x330]   ; -> Stack[-0x348]
    00137e20  e59d6358  ldr r6,[sp,#0x358]   ; -> Stack[-0x320]
    00137e24  e28d1e16  add r1,sp,#0x160
    00137e28  e3a00000  mov r0,#0x0
    00137e2c  eb111453  bl 0x0057cf80   ; call FUN_0057cf80
    00137e30  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137e34  e59f1598  ldr r1,[0x1383d4]   ; -> 001383d4
    00137e38  e1a03006  cpy r3,r6
    00137e3c  e1a02005  cpy r2,r5
    00137e40  e1a00004  cpy r0,r4
    00137e44  e12fff3c  blx r12   ; call 00040080
LAB_00137e48:
    00137e48  e3a00000  mov r0,#0x0
    00137e4c  e58d0338  str r0,[sp,#0x338]   ; -> Stack[-0x340]
    00137e50  e58d0330  str r0,[sp,#0x330]   ; -> Stack[-0x348]
    00137e54  e58d0334  str r0,[sp,#0x334]   ; -> Stack[-0x344]
    00137e58  e58d0360  str r0,[sp,#0x360]   ; -> Stack[-0x318]
LAB_00137e5c:
    00137e5c  e59d037c  ldr r0,[sp,#0x37c]   ; -> Stack[-0x2fc]
    00137e60  e3500000  cmp r0,#0x0
    00137e64  0a000013  beq 0x00137eb8   ; -> LAB_00137eb8
    00137e68  e59d03ac  ldr r0,[sp,#0x3ac]   ; -> Stack[-0x2cc]
    00137e6c  e3500000  cmp r0,#0x0
    00137e70  0a00000b  beq 0x00137ea4   ; -> LAB_00137ea4
    00137e74  e59d43a8  ldr r4,[sp,#0x3a8]   ; -> Stack[-0x2d0]
    00137e78  e59d537c  ldr r5,[sp,#0x37c]   ; -> Stack[-0x2fc]
    00137e7c  e59d63a4  ldr r6,[sp,#0x3a4]   ; -> Stack[-0x2d4]
    00137e80  e28d1e16  add r1,sp,#0x160
    00137e84  e3a00000  mov r0,#0x0
    00137e88  eb11143c  bl 0x0057cf80   ; call FUN_0057cf80
    00137e8c  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137e90  e59f153c  ldr r1,[0x1383d4]   ; -> 001383d4
    00137e94  e1a03006  cpy r3,r6
    00137e98  e1a02005  cpy r2,r5
    00137e9c  e1a00004  cpy r0,r4
    00137ea0  e12fff3c  blx r12   ; call 00040080
LAB_00137ea4:
    00137ea4  e3a00000  mov r0,#0x0
    00137ea8  e58d0384  str r0,[sp,#0x384]   ; -> Stack[-0x2f4]
    00137eac  e58d037c  str r0,[sp,#0x37c]   ; -> Stack[-0x2fc]
    00137eb0  e58d0380  str r0,[sp,#0x380]   ; -> Stack[-0x2f8]
    00137eb4  e58d03ac  str r0,[sp,#0x3ac]   ; -> Stack[-0x2cc]
LAB_00137eb8:
    00137eb8  e59d03c8  ldr r0,[sp,#0x3c8]   ; -> Stack[-0x2b0]
    00137ebc  e3500000  cmp r0,#0x0
    00137ec0  0a000013  beq 0x00137f14   ; -> LAB_00137f14
    00137ec4  e59d03f8  ldr r0,[sp,#0x3f8]   ; -> Stack[-0x280]
    00137ec8  e3500000  cmp r0,#0x0
    00137ecc  0a00000b  beq 0x00137f00   ; -> LAB_00137f00
    00137ed0  e59d43f4  ldr r4,[sp,#0x3f4]   ; -> Stack[-0x284]
    00137ed4  e59d53c8  ldr r5,[sp,#0x3c8]   ; -> Stack[-0x2b0]
    00137ed8  e59d63f0  ldr r6,[sp,#0x3f0]   ; -> Stack[-0x288]
    00137edc  e28d1e16  add r1,sp,#0x160
    00137ee0  e3a00000  mov r0,#0x0
    00137ee4  eb111425  bl 0x0057cf80   ; call FUN_0057cf80
    00137ee8  e59dc160  ldr r12,[sp,#0x160]   ; -> Stack[-0x518]
    00137eec  e59f14e0  ldr r1,[0x1383d4]   ; -> 001383d4
    00137ef0  e1a03006  cpy r3,r6
    00137ef4  e1a02005  cpy r2,r5
    00137ef8  e1a00004  cpy r0,r4
    00137efc  e12fff3c  blx r12   ; call 00040080
LAB_00137f00:
    00137f00  e3a00000  mov r0,#0x0
    00137f04  e58d03d0  str r0,[sp,#0x3d0]   ; -> Stack[-0x2a8]
    00137f08  e58d03c8  str r0,[sp,#0x3c8]   ; -> Stack[-0x2b0]
    00137f0c  e58d03cc  str r0,[sp,#0x3cc]   ; -> Stack[-0x2ac]
    00137f10  e58d03f8  str r0,[sp,#0x3f8]   ; -> Stack[-0x280]
LAB_00137f14:
    00137f14  e59d0534  ldr r0,[sp,#0x534]   ; -> Stack[-0x144]
    00137f18  e3500000  cmp r0,#0x0
    00137f1c  e59d053c  ldr r0,[sp,#0x53c]   ; -> Stack[-0x13c]
    00137f20  0a000170  beq 0x001384e8   ; -> LAB_001384e8
    00137f24  e3a02001  mov r2,#0x1
    00137f28  e590067c  ldr r0,[r0,#0x67c]
    00137f2c  e3a01030  mov r1,#0x30
    00137f30  e58d0160  str r0,[sp,#0x160]   ; -> Stack[-0x518]
    00137f34  e59f044c  ldr r0,[0x138388]   ; -> 00138388
    00137f38  e58d015c  str r0,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137f3c  e59f0494  ldr r0,[0x1383d8]   ; -> 001383d8 -> 005f175c
    00137f40  eb1111cb  bl 0x0057c674   ; call FUN_0057c674
    00137f44  e59f0490  ldr r0,[0x1383dc]   ; -> 001383dc -> 005f178c
    00137f48  e3a02001  mov r2,#0x1
    00137f4c  e3a01030  mov r1,#0x30
    00137f50  eb1111c7  bl 0x0057c674   ; call FUN_0057c674
    00137f54  e3a02001  mov r2,#0x1
    00137f58  e59d015c  ldr r0,[sp,#0x15c]   ; -> Stack[-0x51c]
    00137f5c  e1a01002  cpy r1,r2
    00137f60  eb001526  bl 0x0013d400   ; call FUN_0013d400
    00137f64  e59f4420  ldr r4,[0x13838c]   ; -> 0013838c
    00137f68  e3a02001  mov r2,#0x1
    00137f6c  e1c402d0  ldrd r0,r1,[r4,#0x20]   ; -> 005f1394 -> 005f1398
    00137f70  e1cd07f8  strd r0,r1,[sp,#0x78]   ; -> Stack[-0x600]
    00137f74  e3a01008  mov r1,#0x8
    00137f78  e28d0078  add r0,sp,#0x78
    00137f7c  eb1111bc  bl 0x0057c674   ; call FUN_0057c674
    00137f80  e5941014  ldr r1,[r4,#0x14]   ; -> 005f1388
    00137f84  e3a00000  mov r0,#0x0
    00137f88  e3a02001  mov r2,#0x1
    00137f8c  e1cd07f8  strd r0,r1,[sp,#0x78]   ; -> Stack[-0x600]
    00137f90  e3a01008  mov r1,#0x8
    00137f94  e28d0078  add r0,sp,#0x78
    00137f98  eb1111b5  bl 0x0057c674   ; call FUN_0057c674
    00137f9c  e59d451c  ldr r4,[sp,#0x51c]   ; -> Stack[-0x15c]
    00137fa0  e3a09000  mov r9,#0x0
    00137fa4  e1a06009  cpy r6,r9
    00137fa8  e5945004  ldr r5,[r4,#0x4]
    00137fac  e58d5088  str r5,[sp,#0x88]   ; -> Stack[-0x5f0]
    00137fb0  e5940008  ldr r0,[r4,#0x8]
    00137fb4  e58d8080  str r8,[sp,#0x80]   ; -> Stack[-0x5f8]
    00137fb8  e58d0084  str r0,[sp,#0x84]   ; -> Stack[-0x5f4]
    00137fbc  e59d0538  ldr r0,[sp,#0x538]   ; -> Stack[-0x140]
    00137fc0  e3500000  cmp r0,#0x0
    00137fc4  da000113  ble 0x00138418   ; -> LAB_00138418
    00137fc8  ea000109  b 0x001383f4   ; -> LAB_001383f4
LAB_00137fcc:
    00137fcc  e3560001  cmp r6,#0x1
    00137fd0  ba000107  blt 0x001383f4   ; -> LAB_001383f4
    00137fd4  e0890109  add r0,r9,r9, lsl #0x2
    00137fd8  e0800189  add r0,r0,r9, lsl #0x3
    00137fdc  e28d108c  add r1,sp,#0x8c
    00137fe0  e3a03000  mov r3,#0x0
    00137fe4  e081a100  add r10,r1,r0, lsl #0x2
    00137fe8  e3a0000a  mov r0,#0xa
    00137fec  e3a02801  mov r2,#0x10000
    00137ff0  e58d3014  str r3,[sp,#0x14]   ; -> Stack[-0x664]
    00137ff4  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x670]
    00137ff8  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x66c]
    00137ffc  e58d2010  str r2,[sp,#0x10]   ; -> 00010000 -> Stack[-0x668]
    00138000  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    00138004  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    00138008  e3a03001  mov r3,#0x1
    0013800c  e1a02005  cpy r2,r5
    00138010  e1a01005  cpy r1,r5
    00138014  e1a0000a  cpy r0,r10
    00138018  eb00219d  bl 0x00140694   ; call FUN_00140694
    0013801c  e3a03000  mov r3,#0x0
    00138020  e1a02005  cpy r2,r5
    00138024  e1a01005  cpy r1,r5
    00138028  e28d0048  add r0,sp,#0x48
    0013802c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    00138030  e58da048  str r10,[sp,#0x48]   ; -> Stack[-0x630]
    00138034  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    00138038  eb001a3b  bl 0x0013e92c   ; call FUN_0013e92c
    0013803c  e59f3370  ldr r3,[0x1383b4]   ; -> 001383b4
    00138040  e3a00001  mov r0,#0x1
    00138044  e58d3000  str r3,[sp,#0x0]   ; -> 01010000 -> Stack[-0x678]
    00138048  e3a03000  mov r3,#0x0
    0013804c  e1a02003  cpy r2,r3
    00138050  e1a01003  cpy r1,r3
    00138054  eb001b60  bl 0x0013eddc   ; call FUN_0013eddc
    00138058  e3a03000  mov r3,#0x0
    0013805c  e59f237c  ldr r2,[0x1383e0]   ; -> 001383e0
    00138060  e59d115c  ldr r1,[sp,#0x15c]   ; -> Stack[-0x51c]
    00138064  e1a00004  cpy r0,r4
    00138068  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    0013806c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    00138070  eb0e986b  bl 0x004de224   ; call FUN_004de224
    00138074  ee015a10  vmov s2,r5
    00138078  eeb00a69  vmov.f32 s0,s19
    0013807c  ee025a10  vmov s4,r5
    00138080  e59f335c  ldr r3,[0x1383e4]   ; -> 001383e4
    00138084  e3a02000  mov r2,#0x0
    00138088  e28d1018  add r1,sp,#0x18
    0013808c  eeb81ac1  vcvt.f32.s32 s2,s2
    00138090  eef00a40  vmov.f32 s1,s0
    00138094  eef01a40  vmov.f32 s3,s0
    00138098  eeb82ac2  vcvt.f32.s32 s4,s4
    0013809c  edcd0a06  vstr.32 s1,[sp,#0x18]   ; -> Stack[-0x660]
    001380a0  edcd1a07  vstr.32 s3,[sp,#0x1c]   ; -> Stack[-0x65c]
    001380a4  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x658]
    001380a8  ed8d1a09  vstr.32 s2,[sp,#0x24]   ; -> Stack[-0x654]
    001380ac  edcd1a0a  vstr.32 s3,[sp,#0x28]   ; -> Stack[-0x650]
    001380b0  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x64c]
    001380b4  ed8d1a0c  vstr.32 s2,[sp,#0x30]   ; -> Stack[-0x648]
    001380b8  ed8d2a0d  vstr.32 s4,[sp,#0x34]   ; -> Stack[-0x644]
    001380bc  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0x640]
    001380c0  edcd0a0f  vstr.32 s1,[sp,#0x3c]   ; -> Stack[-0x63c]
    001380c4  ed8d2a10  vstr.32 s4,[sp,#0x40]   ; -> Stack[-0x638]
    001380c8  ed8d0a11  vstr.32 s0,[sp,#0x44]   ; -> Stack[-0x634]
    001380cc  e88d000e  stmia sp,{r1,r2,r3}   ; -> 0064d454
    001380d0  e24330cc  sub r3,r3,#0xcc   ; -> 0064d388
    001380d4  e59d015c  ldr r0,[sp,#0x15c]   ; -> Stack[-0x51c]
    001380d8  e3a02004  mov r2,#0x4
    001380dc  e3a01005  mov r1,#0x5
    001380e0  eb000837  bl 0x0013a1c4   ; call FUN_0013a1c4
    001380e4  e320f000  nop
    001380e8  e320f000  nop
    001380ec  ebff56b6  bl 0x0010dbcc   ; call FUN_0010dbcc
    001380f0  e320f000  nop
    001380f4  e320f000  nop
    001380f8  ebff553e  bl 0x0010d5f8   ; call FUN_0010d5f8
    001380fc  e320f000  nop
    00138100  e320f000  nop
    00138104  eb1113c6  bl 0x0057d024   ; call FUN_0057d024
    00138108  e320f000  nop
    0013810c  e320f000  nop
    00138110  eb111713  bl 0x0057dd64   ; call FUN_0057dd64
    00138114  e320f000  nop
    00138118  e320f000  nop
    0013811c  eb111311  bl 0x0057cd68   ; call FUN_0057cd68
    00138120  e320f000  nop
    00138124  e320f000  nop
    00138128  ebff5532  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013812c  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0x630]
    00138130  e590b028  ldr r11,[r0,#0x28]   ; -> Stack[-0x5c4]
    00138134  e0000595  mul r0,r5,r5
    00138138  e1a00080  mov r0,r0, lsl #0x1
    0013813c  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x634]
    00138140  e3a00802  mov r0,#0x20000
    00138144  eb1113a1  bl 0x0057cfd0   ; call FUN_0057cfd0
    00138148  e150000b  cmp r0,r11
    0013814c  e320f000  nop
    00138150  8a000004  bhi 0x00138168   ; -> LAB_00138168
    00138154  e3a00802  mov r0,#0x20000
    00138158  ebff5685  bl 0x0010db74   ; call FUN_0010db74
    0013815c  e150000b  cmp r0,r11
    00138160  e320f000  nop
    00138164  2a000009  bcs 0x00138190   ; -> LAB_00138190
LAB_00138168:
    00138168  e3a00803  mov r0,#0x30000
    0013816c  eb111397  bl 0x0057cfd0   ; call FUN_0057cfd0
    00138170  e150000b  cmp r0,r11
    00138174  e320f000  nop
    00138178  8a0000d3  bhi 0x001384cc   ; -> LAB_001384cc
    0013817c  e3a00803  mov r0,#0x30000
    00138180  ebff567b  bl 0x0010db74   ; call FUN_0010db74
    00138184  e150000b  cmp r0,r11
    00138188  e320f000  nop
    0013818c  3a0000ce  bcc 0x001384cc   ; -> LAB_001384cc
LAB_00138190:
    00138190  e59f0224  ldr r0,[0x1383bc]   ; -> 001383bc
    00138194  e5900050  ldr r0,[r0,#0x50]   ; -> 005f1414
    00138198  e2401b19  sub r1,r0,#0x6400
    0013819c  e2511fd5  subs r1,r1,#0x354
    001381a0  159f0218  ldrne r0,[0x1383c0]   ; -> 001383c0
    001381a4  059f0218  ldreq r0,[0x1383c4]   ; -> 001383c4
    001381a8  e28d103c  add r1,sp,#0x3c
    001381ac  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x638]
    001381b0  e3a00001  mov r0,#0x1
    001381b4  eb10fe2d  bl 0x00577a70   ; call FUN_00577a70
    001381b8  e59fb208  ldr r11,[0x1383c8]   ; -> 001383c8
    001381bc  e59d103c  ldr r1,[sp,#0x3c]   ; -> Stack[-0x63c]
    001381c0  e1a0000b  cpy r0,r11
    001381c4  eb10f66d  bl 0x00575b80   ; call FUN_00575b80
    001381c8  e3a03000  mov r3,#0x0
    001381cc  e88d0028  stmia sp,{r3,r5}   ; -> Stack[-0x678]
    001381d0  e59d2040  ldr r2,[sp,#0x40]   ; -> Stack[-0x638]
    001381d4  e1a01003  cpy r1,r3
    001381d8  e28b0801  add r0,r11,#0x10000
    001381dc  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x66c]
    001381e0  e58d5008  str r5,[sp,#0x8]   ; -> Stack[-0x670]
    001381e4  eb10f916  bl 0x00576644   ; call FUN_00576644
    001381e8  e320f000  nop
    001381ec  e320f000  nop
    001381f0  ebff5500  bl 0x0010d5f8   ; call FUN_0010d5f8
    001381f4  e320f000  nop
    001381f8  e320f000  nop
    001381fc  ebff5672  bl 0x0010dbcc   ; call FUN_0010dbcc
    00138200  e320f000  nop
    00138204  e320f000  nop
    00138208  ebff54fa  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013820c  e320f000  nop
    00138210  e320f000  nop
    00138214  eb111382  bl 0x0057d024   ; call FUN_0057d024
    00138218  e320f000  nop
    0013821c  e320f000  nop
    00138220  eb1116cf  bl 0x0057dd64   ; call FUN_0057dd64
    00138224  e320f000  nop
    00138228  e320f000  nop
    0013822c  eb1112cd  bl 0x0057cd68   ; call FUN_0057cd68
    00138230  e320f000  nop
    00138234  e320f000  nop
    00138238  ebff54ee  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013823c  e59f1188  ldr r1,[0x1383cc]   ; -> 001383cc
    00138240  e28d2038  add r2,sp,#0x38
    00138244  e1a0000b  cpy r0,r11
    00138248  eb10fe63  bl 0x00577bdc   ; call FUN_00577bdc
    0013824c  e59d0080  ldr r0,[sp,#0x80]   ; -> Stack[-0x5f8]
    00138250  e59d1038  ldr r1,[sp,#0x38]   ; -> Stack[-0x640]
    00138254  e59d2044  ldr r2,[sp,#0x44]   ; -> Stack[-0x634]
    00138258  ebff42de  bl 0x00108dd8   ; call FUN_00108dd8
    0013825c  e3a01000  mov r1,#0x0
    00138260  e1a0000b  cpy r0,r11
    00138264  eb10f645  bl 0x00575b80   ; call FUN_00575b80
    00138268  e28d103c  add r1,sp,#0x3c
    0013826c  e3a00001  mov r0,#0x1
    00138270  eb10fad3  bl 0x00576dc4   ; call FUN_00576dc4
LAB_00138274:
    00138274  e320f000  nop
    00138278  ebff5653  bl 0x0010dbcc   ; call FUN_0010dbcc
    0013827c  e320f000  nop
    00138280  e320f000  nop
    00138284  ebff54db  bl 0x0010d5f8   ; call FUN_0010d5f8
    00138288  e320f000  nop
    0013828c  e320f000  nop
    00138290  eb111363  bl 0x0057d024   ; call FUN_0057d024
    00138294  e320f000  nop
    00138298  e320f000  nop
    0013829c  eb1116b0  bl 0x0057dd64   ; call FUN_0057dd64
    001382a0  e320f000  nop
    001382a4  e320f000  nop
    001382a8  eb1112ae  bl 0x0057cd68   ; call FUN_0057cd68
    001382ac  e320f000  nop
    001382b0  e320f000  nop
    001382b4  ebff54cf  bl 0x0010d5f8   ; call FUN_0010d5f8
    001382b8  e320f000  nop
    001382bc  e320f000  nop
    001382c0  ebff5641  bl 0x0010dbcc   ; call FUN_0010dbcc
    001382c4  e320f000  nop
    001382c8  e320f000  nop
    001382cc  ebff54c9  bl 0x0010d5f8   ; call FUN_0010d5f8
    001382d0  e320f000  nop
    001382d4  e320f000  nop
    001382d8  eb111351  bl 0x0057d024   ; call FUN_0057d024
    001382dc  e320f000  nop
    001382e0  e320f000  nop
    001382e4  eb11169e  bl 0x0057dd64   ; call FUN_0057dd64
    001382e8  e320f000  nop
    001382ec  e320f000  nop
    001382f0  eb11129c  bl 0x0057cd68   ; call FUN_0057cd68
    001382f4  e320f000  nop
    001382f8  e320f000  nop
    001382fc  ebff54bd  bl 0x0010d5f8   ; call FUN_0010d5f8
    00138300  e320f000  nop
    00138304  e320f000  nop
    00138308  ebff54ba  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013830c  e59f10bc  ldr r1,[0x1383d0]   ; -> 001383d0
    00138310  e28d0038  add r0,sp,#0x38
    00138314  e891180c  ldmia r1,{r2,r3,r11,r12}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758
    00138318  e3a01010  mov r1,#0x10
    0013831c  e880180c  stmia r0,{r2,r3,r11,r12}   ; -> 00010000 -> 00040080
    00138320  e3a02001  mov r2,#0x1
    00138324  eb1110d2  bl 0x0057c674   ; call FUN_0057c674
    00138328  e594b000  ldr r11,[r4,#0x0]
    0013832c  e35b0000  cmp r11,#0x0
    00138330  0a00002d  beq 0x001383ec   ; -> LAB_001383ec
    00138334  e5940030  ldr r0,[r4,#0x30]
    00138338  e3500000  cmp r0,#0x0
    0013833c  0a00000c  beq 0x00138374   ; -> LAB_00138374
    00138340  e594002c  ldr r0,[r4,#0x2c]
    00138344  e28d103c  add r1,sp,#0x3c
    00138348  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x638]
    0013834c  e5940028  ldr r0,[r4,#0x28]
    00138350  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x634]
    00138354  e3a00000  mov r0,#0x0
    00138358  eb111308  bl 0x0057cf80   ; call FUN_0057cf80
    0013835c  e59dc03c  ldr r12,[sp,#0x3c]   ; -> Stack[-0x63c]
    00138360  e59d3044  ldr r3,[sp,#0x44]   ; -> Stack[-0x634]
    00138364  e59f1068  ldr r1,[0x1383d4]   ; -> 001383d4
    00138368  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0x638]
    0013836c  e1a0200b  cpy r2,r11
    00138370  e12fff3c  blx r12   ; call 00010080
LAB_00138374:
    00138374  e3a00000  mov r0,#0x0
    00138378  e5840000  str r0,[r4,#0x0]
    0013837c  e5840004  str r0,[r4,#0x4]
    00138380  e5840008  str r0,[r4,#0x8]
    00138384  ea000017  b 0x001383e8   ; -> LAB_001383e8
LAB_001383e8:
    001383e8  e5840030  str r0,[r4,#0x30]
LAB_001383ec:
    001383ec  e1a0400a  cpy r4,r10
    001383f0  e2899001  add r9,r9,#0x1
LAB_001383f4:
    001383f4  e0000595  mul r0,r5,r5
    001383f8  e59d1080  ldr r1,[sp,#0x80]   ; -> Stack[-0x5f8]
    001383fc  e59d2538  ldr r2,[sp,#0x538]   ; -> Stack[-0x140]
    00138400  e2866001  add r6,r6,#0x1
    00138404  e0810080  add r0,r1,r0, lsl #0x1
    00138408  e1560002  cmp r6,r2
    0013840c  e1a050c5  mov r5,r5, asr #0x1
    00138410  e58d0080  str r0,[sp,#0x80]   ; -> Stack[-0x5f8]
    00138414  bafffeec  blt 0x00137fcc   ; -> LAB_00137fcc
LAB_00138418:
    00138418  e51f1050  ldr r1,[0x1383d0]   ; -> 001383d0
    0013841c  e28d0070  add r0,sp,#0x70
    00138420  e891006c  ldmia r1,{r2,r3,r5,r6}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758 -> 00010080
    00138424  e3a01010  mov r1,#0x10
    00138428  e880006c  stmia r0,{r2,r3,r5,r6}   ; -> 00010000 -> 00040080 -> 00010080
    0013842c  e3a02001  mov r2,#0x1
    00138430  eb11108f  bl 0x0057c674   ; call FUN_0057c674
    00138434  e1a00004  cpy r0,r4
    00138438  e320f000  nop
    0013843c  eb002104  bl 0x00140854   ; call FUN_00140854
    00138440  e59d2160  ldr r2,[sp,#0x160]   ; -> Stack[-0x518]
    00138444  e3a03000  mov r3,#0x0
    00138448  e3a0000a  mov r0,#0xa
    0013844c  e1cd21f0  strd r2,r3,[sp,#0x10]   ; -> Stack[-0x668]
    00138450  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x670]
    00138454  e58d800c  str r8,[sp,#0xc]   ; -> Stack[-0x66c]
    00138458  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    0013845c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    00138460  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00138464  e59d1088  ldr r1,[sp,#0x88]   ; -> Stack[-0x5f0]
    00138468  e59d2084  ldr r2,[sp,#0x84]   ; -> Stack[-0x5f4]
    0013846c  e59d3538  ldr r3,[sp,#0x538]   ; -> Stack[-0x140]
    00138470  eb002087  bl 0x00140694   ; call FUN_00140694
    00138474  e59d0160  ldr r0,[sp,#0x160]   ; -> Stack[-0x518]
    00138478  e3500801  cmp r0,#0x10000
    0013847c  0a00005a  beq 0x001385ec   ; -> LAB_001385ec
    00138480  ebff55d1  bl 0x0010dbcc   ; call FUN_0010dbcc
    00138484  e320f000  nop
    00138488  e320f000  nop
    0013848c  ebff5459  bl 0x0010d5f8   ; call FUN_0010d5f8
    00138490  e320f000  nop
    00138494  e320f000  nop
    00138498  eb1112e1  bl 0x0057d024   ; call FUN_0057d024
    0013849c  e320f000  nop
    001384a0  e320f000  nop
    001384a4  eb11162e  bl 0x0057dd64   ; call FUN_0057dd64
    001384a8  e320f000  nop
    001384ac  e320f000  nop
    001384b0  eb11122c  bl 0x0057cd68   ; call FUN_0057cd68
    001384b4  e320f000  nop
    001384b8  e320f000  nop
    001384bc  ebff544d  bl 0x0010d5f8   ; call FUN_0010d5f8
    001384c0  e320f000  nop
    001384c4  e320f000  nop
    001384c8  ea000047  b 0x001385ec   ; -> LAB_001385ec
LAB_001384cc:
    001384cc  e59d0080  ldr r0,[sp,#0x80]   ; -> Stack[-0x5f8]
    001384d0  e59d2044  ldr r2,[sp,#0x44]   ; -> Stack[-0x634]
    001384d4  e1a0100b  cpy r1,r11
    001384d8  ebff423e  bl 0x00108dd8   ; call FUN_00108dd8
    001384dc  e320f000  nop
    001384e0  e320f000  nop
    001384e4  eaffff62  b 0x00138274   ; -> LAB_00138274
LAB_001384e8:
    001384e8  e590267c  ldr r2,[r0,#0x67c]
    001384ec  e3520801  cmp r2,#0x10000
    001384f0  0a00003d  beq 0x001385ec   ; -> LAB_001385ec
    001384f4  e59d151c  ldr r1,[sp,#0x51c]   ; -> Stack[-0x15c]
    001384f8  e3a0000a  mov r0,#0xa
    001384fc  e3a03000  mov r3,#0x0
    00138500  e28d5e13  add r5,sp,#0x130
    00138504  e5911028  ldr r1,[r1,#0x28]
    00138508  e1cd21f0  strd r2,r3,[sp,#0x10]   ; -> Stack[-0x668]
    0013850c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x678]
    00138510  e1cd00f8  strd r0,r1,[sp,#0x8]   ; -> Stack[-0x670]
    00138514  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    00138518  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x674]
    0013851c  e59d3538  ldr r3,[sp,#0x538]   ; -> Stack[-0x140]
    00138520  e9900006  ldmib r0,{r1,r2}
    00138524  e1a00005  cpy r0,r5
    00138528  eb002059  bl 0x00140694   ; call FUN_00140694
    0013852c  e59d053c  ldr r0,[sp,#0x53c]   ; -> Stack[-0x13c]
    00138530  e590067c  ldr r0,[r0,#0x67c]
    00138534  e3500801  cmp r0,#0x10000
    00138538  0a00000f  beq 0x0013857c   ; -> LAB_0013857c
    0013853c  ebff55a2  bl 0x0010dbcc   ; call FUN_0010dbcc
    00138540  e320f000  nop
    00138544  e320f000  nop
    00138548  ebff542a  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013854c  e320f000  nop
    00138550  e320f000  nop
    00138554  eb1112b2  bl 0x0057d024   ; call FUN_0057d024
    00138558  e320f000  nop
    0013855c  e320f000  nop
    00138560  eb1115ff  bl 0x0057dd64   ; call FUN_0057dd64
    00138564  e320f000  nop
    00138568  e320f000  nop
    0013856c  eb1111fd  bl 0x0057cd68   ; call FUN_0057cd68
    00138570  e320f000  nop
    00138574  e320f000  nop
    00138578  ebff541e  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_0013857c:
    0013857c  e59d451c  ldr r4,[sp,#0x51c]   ; -> Stack[-0x15c]
    00138580  e5949000  ldr r9,[r4,#0x0]
    00138584  e3590000  cmp r9,#0x0
    00138588  0a000012  beq 0x001385d8   ; -> LAB_001385d8
    0013858c  e5940030  ldr r0,[r4,#0x30]
    00138590  e3500000  cmp r0,#0x0
    00138594  0a00000a  beq 0x001385c4   ; -> LAB_001385c4
    00138598  e594602c  ldr r6,[r4,#0x2c]
    0013859c  e594a028  ldr r10,[r4,#0x28]
    001385a0  e28d1f4b  add r1,sp,#0x12c
    001385a4  e3a00000  mov r0,#0x0
    001385a8  eb111274  bl 0x0057cf80   ; call FUN_0057cf80
    001385ac  e59dc12c  ldr r12,[sp,#0x12c]   ; -> Stack[-0x54c]
    001385b0  e51f11e4  ldr r1,[0x1383d4]   ; -> 001383d4
    001385b4  e1a0300a  cpy r3,r10
    001385b8  e1a02009  cpy r2,r9
    001385bc  e1a00006  cpy r0,r6
    001385c0  e12fff3c  blx r12
LAB_001385c4:
    001385c4  e3a00000  mov r0,#0x0
    001385c8  e5840000  str r0,[r4,#0x0]
    001385cc  e5840004  str r0,[r4,#0x4]
    001385d0  e5840008  str r0,[r4,#0x8]
    001385d4  e5840030  str r0,[r4,#0x30]
LAB_001385d8:
    001385d8  e8b55e5e  ldmia r5!,{r1,r2,r3,r4,r6,r9,r10,r11,r12,lr}   ; -> Stack[-0x548]
    001385dc  e59d051c  ldr r0,[sp,#0x51c]   ; -> Stack[-0x15c]
    001385e0  e8a05e5e  stmia r0!,{r1,r2,r3,r4,r6,r9,r10,r11,r12,lr}
    001385e4  e895000e  ldmia r5,{r1,r2,r3}   ; -> 00010080 -> 00010000 -> 00040080
    001385e8  e880000e  stmia r0,{r1,r2,r3}   ; -> 00010080 -> 00010000 -> 00040080
LAB_001385ec:
    001385ec  e59d0520  ldr r0,[sp,#0x520]   ; -> Stack[-0x158]
    001385f0  e2800001  add r0,r0,#0x1
    001385f4  e3500010  cmp r0,#0x10
    001385f8  e58d0520  str r0,[sp,#0x520]   ; -> Stack[-0x158]
    001385fc  bafff963  blt 0x00136b90   ; -> LAB_00136b90
    00138600  e59d05f0  ldr r0,[sp,#0x5f0]   ; -> Stack[-0x88]
    00138604  ebfff8b0  bl 0x001368cc   ; call FUN_001368cc
    00138608  e59d05ec  ldr r0,[sp,#0x5ec]   ; -> Stack[-0x8c]
    0013860c  e320f000  nop
    00138610  ebfff8ad  bl 0x001368cc   ; call FUN_001368cc
    00138614  e59d05e8  ldr r0,[sp,#0x5e8]   ; -> Stack[-0x90]
    00138618  e320f000  nop
    0013861c  ebfff8aa  bl 0x001368cc   ; call FUN_001368cc
    00138620  e59d05e4  ldr r0,[sp,#0x5e4]   ; -> Stack[-0x94]
    00138624  e320f000  nop
    00138628  ebfff8a7  bl 0x001368cc   ; call FUN_001368cc
    0013862c  e59d05e0  ldr r0,[sp,#0x5e0]   ; -> Stack[-0x98]
    00138630  e320f000  nop
    00138634  ebfff8a4  bl 0x001368cc   ; call FUN_001368cc
    00138638  e59d05dc  ldr r0,[sp,#0x5dc]   ; -> Stack[-0x9c]
    0013863c  e320f000  nop
    00138640  ebfff8a1  bl 0x001368cc   ; call FUN_001368cc
    00138644  e59d05d8  ldr r0,[sp,#0x5d8]   ; -> Stack[-0xa0]
    00138648  e320f000  nop
    0013864c  ebfff89e  bl 0x001368cc   ; call FUN_001368cc
    00138650  e59d05d4  ldr r0,[sp,#0x5d4]   ; -> Stack[-0xa4]
    00138654  e320f000  nop
    00138658  ebfff89b  bl 0x001368cc   ; call FUN_001368cc
    0013865c  e59d05d0  ldr r0,[sp,#0x5d0]   ; -> Stack[-0xa8]
    00138660  e320f000  nop
    00138664  ebfff898  bl 0x001368cc   ; call FUN_001368cc
    00138668  e59d05cc  ldr r0,[sp,#0x5cc]   ; -> Stack[-0xac]
    0013866c  e320f000  nop
    00138670  ebfff895  bl 0x001368cc   ; call FUN_001368cc
    00138674  e59d05c8  ldr r0,[sp,#0x5c8]   ; -> Stack[-0xb0]
    00138678  e320f000  nop
    0013867c  ebfff892  bl 0x001368cc   ; call FUN_001368cc
    00138680  e59d05c4  ldr r0,[sp,#0x5c4]   ; -> Stack[-0xb4]
    00138684  e320f000  nop
    00138688  ebfff88f  bl 0x001368cc   ; call FUN_001368cc
    0013868c  e59d05c0  ldr r0,[sp,#0x5c0]   ; -> Stack[-0xb8]
    00138690  e320f000  nop
    00138694  ebfff88c  bl 0x001368cc   ; call FUN_001368cc
    00138698  e1a00008  cpy r0,r8
    0013869c  e320f000  nop
    001386a0  ebfff889  bl 0x001368cc   ; call FUN_001368cc
    001386a4  e28ddc06  add sp,sp,#0x600
    001386a8  ecbd8b10  vpop {d8,d9,d10,d11,d12,d13,d14,d15}
    001386ac  e28dd010  add sp,sp,#0x10
    001386b0  e8bd9ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,r12,pc}

; ==========================================================
; FUN_001386b4 @ 001386b4 (516 bytes)
; ==========================================================
    001386b4  e92d43f8  stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
    001386b8  eb0005ab  bl 0x00139d6c   ; call FUN_00139d6c
    001386bc  e3500004  cmp r0,#0x4
    001386c0  1350000b  cmpne r0,#0xb
    001386c4  e320f000  nop
    001386c8  0bffea0b  bleq 0x00132efc   ; call FUN_00132efc
    001386cc  e320f000  nop
    001386d0  eb0005a5  bl 0x00139d6c   ; call FUN_00139d6c
    001386d4  e3500004  cmp r0,#0x4
    001386d8  1350000b  cmpne r0,#0xb
    001386dc  1a00000e  bne 0x0013871c   ; -> LAB_0013871c
    001386e0  e320f000  nop
    001386e4  ebffe95e  bl 0x00132c64   ; call FUN_00132c64
    001386e8  e3500000  cmp r0,#0x0
    001386ec  e320f000  nop
    001386f0  0a000009  beq 0x0013871c   ; -> LAB_0013871c
    001386f4  e3a00000  mov r0,#0x0
    001386f8  ebffe410  bl 0x00131740   ; call FUN_00131740
    001386fc  e320f000  nop
    00138700  e320f000  nop
    00138704  ebfff5c0  bl 0x00135e0c   ; call FUN_00135e0c
    00138708  e320f000  nop
    0013870c  e320f000  nop
    00138710  ebfff877  bl 0x001368f4   ; call FUN_001368f4
    00138714  e3a01009  mov r1,#0x9
    00138718  e58010c8  str r1,[r0,#0xc8]
LAB_0013871c:
    0013871c  e320f000  nop
    00138720  ebffde06  bl 0x0012ff40   ; call FUN_0012ff40
    00138724  e3500000  cmp r0,#0x0
    00138728  03a06000  moveq r6,#0x0
    0013872c  0a000002  beq 0x0013873c   ; -> LAB_0013873c
    00138730  e320f000  nop
    00138734  ebfff86e  bl 0x001368f4   ; call FUN_001368f4
    00138738  e2806004  add r6,r0,#0x4
LAB_0013873c:
    0013873c  e3560000  cmp r6,#0x0
    00138740  e3a07000  mov r7,#0x0
    00138744  03a01000  moveq r1,#0x0
    00138748  03a00003  moveq r0,#0x3
    0013874c  0a00003e  beq 0x0013884c   ; -> LAB_0013884c
    00138750  e3a08000  mov r8,#0x0
    00138754  ebffddf9  bl 0x0012ff40   ; call FUN_0012ff40
    00138758  e3500000  cmp r0,#0x0
    0013875c  e320f000  nop
    00138760  0a000007  beq 0x00138784   ; -> LAB_00138784
    00138764  ebffddf5  bl 0x0012ff40   ; call FUN_0012ff40
    00138768  e3500000  cmp r0,#0x0
    0013876c  e320f000  nop
    00138770  0a000001  beq 0x0013877c   ; -> LAB_0013877c
    00138774  ebfff85e  bl 0x001368f4   ; call FUN_001368f4
    00138778  e2800004  add r0,r0,#0x4
LAB_0013877c:
    0013877c  e3500000  cmp r0,#0x0
    00138780  15d080a8  ldrbne r8,[r0,#0xa8]
LAB_00138784:
    00138784  e3580000  cmp r8,#0x0
    00138788  0a000031  beq 0x00138854   ; -> LAB_00138854
    0013878c  e596c0a4  ldr r12,[r6,#0xa4]
    00138790  e3c000ff  bic r0,r0,#0xff
    00138794  e5dc1002  ldrb r1,[r12,#0x2]
    00138798  e5dc2003  ldrb r2,[r12,#0x3]
    0013879c  e1800001  orr r0,r0,r1
    001387a0  e3c00cff  bic r0,r0,#0xff00
    001387a4  e1a01402  mov r1,r2, lsl #0x8
    001387a8  e2011cff  and r1,r1,#0xff00
    001387ac  e1800001  orr r0,r0,r1
    001387b0  e1c60abc  strh r0,[r6,#0xac]
    001387b4  e3a00000  mov r0,#0x0
LAB_001387b8:
    001387b8  e3c480ff  bic r8,r4,#0xff
    001387bc  e08c1100  add r1,r12,r0, lsl #0x2
    001387c0  e3c590ff  bic r9,r5,#0xff
    001387c4  e5d12004  ldrb r2,[r1,#0x4]
    001387c8  e5cd2000  strb r2,[sp,#0x0]   ; -> Stack[-0x20]
    001387cc  e5d12005  ldrb r2,[r1,#0x5]
    001387d0  e5cd2001  strb r2,[sp,#0x1]   ; -> Stack[-0x1f]
    001387d4  e5d12006  ldrb r2,[r1,#0x6]
    001387d8  e5cd2002  strb r2,[sp,#0x2]   ; -> Stack[-0x1e]
    001387dc  e5d11007  ldrb r1,[r1,#0x7]
    001387e0  e5cd1003  strb r1,[sp,#0x3]   ; -> Stack[-0x1d]
    001387e4  e59d1000  ldr r1,[sp,#0x0]   ; -> Stack[-0x20]
    001387e8  e08c3001  add r3,r12,r1
    001387ec  e2811004  add r1,r1,#0x4
    001387f0  e5d34001  ldrb r4,[r3,#0x1]
    001387f4  e5d32000  ldrb r2,[r3,#0x0]
    001387f8  e1822008  orr r2,r2,r8
    001387fc  e1a04404  mov r4,r4, lsl #0x8
    00138800  e3c22cff  bic r2,r2,#0xff00
    00138804  e2044cff  and r4,r4,#0xff00
    00138808  e1844002  orr r4,r4,r2
    0013880c  e0862180  add r2,r6,r0, lsl #0x3
    00138810  e2800001  add r0,r0,#0x1
    00138814  e1c240b0  strh r4,[r2,#0x0]
    00138818  e5d35003  ldrb r5,[r3,#0x3]
    0013881c  e5d38002  ldrb r8,[r3,#0x2]
    00138820  e3500014  cmp r0,#0x14
    00138824  e1893008  orr r3,r9,r8
    00138828  e1a05405  mov r5,r5, lsl #0x8
    0013882c  e3c33cff  bic r3,r3,#0xff00
    00138830  e2055cff  and r5,r5,#0xff00
    00138834  e1855003  orr r5,r5,r3
    00138838  e1c250b2  strh r5,[r2,#0x2]
    0013883c  e5821004  str r1,[r2,#0x4]
    00138840  baffffdc  blt 0x001387b8   ; -> LAB_001387b8
    00138844  e3a01000  mov r1,#0x0
    00138848  e1a00001  cpy r0,r1
LAB_0013884c:
    0013884c  ebffe28a  bl 0x0013127c   ; call FUN_0013127c
    00138850  ea000006  b 0x00138870   ; -> LAB_00138870
LAB_00138854:
    00138854  e320f000  nop
    00138858  ebffea4b  bl 0x0013318c   ; call FUN_0013318c
    0013885c  e59f0054  ldr r0,[0x1388b8]   ; -> 001388b8
    00138860  e59f1054  ldr r1,[0x1388bc]   ; -> 001388bc -> 0013c328
    00138864  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d47c
    00138868  e5c07012  strb r7,[r0,#0x12]
    0013886c  ebffed9e  bl 0x00133eec   ; call FUN_00133eec
LAB_00138870:
    00138870  e320f000  nop
    00138874  eb00053c  bl 0x00139d6c   ; call FUN_00139d6c
    00138878  e3500004  cmp r0,#0x4
    0013887c  13500005  cmpne r0,#0x5
    00138880  1350000b  cmpne r0,#0xb
    00138884  1a000002  bne 0x00138894   ; -> LAB_00138894
    00138888  e320f000  nop
    0013888c  ebfff818  bl 0x001368f4   ; call FUN_001368f4
    00138890  e58070c8  str r7,[r0,#0xc8]
LAB_00138894:
    00138894  e320f000  nop
    00138898  ebfff55b  bl 0x00135e0c   ; call FUN_00135e0c
    0013889c  e3500000  cmp r0,#0x0
    001388a0  1350000a  cmpne r0,#0xa
    001388a4  13500009  cmpne r0,#0x9
    001388a8  0a000001  beq 0x001388b4   ; -> LAB_001388b4
    001388ac  e8bd43f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,lr}   ; -> Stack[-0x20]
    001388b0  eafff4a8  b 0x00135b58   ; call FUN_00135b58
LAB_001388b4:
    001388b4  e8bd83f8  ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_00138970 @ 00138970 (248 bytes)
; ==========================================================
    00138970  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    00138974  e3500064  cmp r0,#0x64
    00138978  e24dde12  sub sp,sp,#0x120
    0013897c  e1a05000  cpy r5,r0
    00138980  e1a0a001  cpy r10,r1
    00138984  e3a08000  mov r8,#0x0
    00138988  2a000033  bcs 0x00138a5c   ; -> LAB_00138a5c
    0013898c  ebffdd6b  bl 0x0012ff40   ; call FUN_0012ff40
    00138990  e3500000  cmp r0,#0x0
    00138994  159f90cc  ldrne r9,[0x138a68]   ; -> 00138a68
    00138998  1599600c  ldrne r6,[r9,#0xc]   ; -> 0064d37c
    0013899c  13560000  cmpne r6,#0x0
    001389a0  0a00002d  beq 0x00138a5c   ; -> LAB_00138a5c
    001389a4  e3a07000  mov r7,#0x0
    001389a8  e3a00001  mov r0,#0x1
    001389ac  ebffe532  bl 0x00131e7c   ; call FUN_00131e7c
    001389b0  e3500000  cmp r0,#0x0
    001389b4  1a000003  bne 0x001389c8   ; -> LAB_001389c8
    001389b8  e3a00000  mov r0,#0x0
    001389bc  ebffe52e  bl 0x00131e7c   ; call FUN_00131e7c
    001389c0  e3500000  cmp r0,#0x0
    001389c4  03a07001  moveq r7,#0x1
LAB_001389c8:
    001389c8  e3570000  cmp r7,#0x0
    001389cc  0a000022  beq 0x00138a5c   ; -> LAB_00138a5c
    001389d0  e0650185  rsb r0,r5,r5, lsl #0x3
    001389d4  e0800205  add r0,r0,r5, lsl #0x4
    001389d8  e0860100  add r0,r6,r0, lsl #0x2
    001389dc  e2804008  add r4,r0,#0x8
    001389e0  e2800014  add r0,r0,#0x14
    001389e4  ebffe8b5  bl 0x00132cc0   ; call FUN_00132cc0
    001389e8  e3500000  cmp r0,#0x0
    001389ec  e320f000  nop
    001389f0  1a000019  bne 0x00138a5c   ; -> LAB_00138a5c
    001389f4  e2843048  add r3,r4,#0x48
    001389f8  e3a02001  mov r2,#0x1
    001389fc  e1a01004  cpy r1,r4
    00138a00  e1a0000d  cpy r0,sp
    00138a04  ebffeea7  bl 0x001344a8   ; call FUN_001344a8
    00138a08  e3a01001  mov r1,#0x1
    00138a0c  e1a0000d  cpy r0,sp
    00138a10  ebfff0d5  bl 0x00134d6c   ; call FUN_00134d6c
    00138a14  e3500000  cmp r0,#0x0
    00138a18  e320f000  nop
    00138a1c  0a00000e  beq 0x00138a5c   ; -> LAB_00138a5c
    00138a20  e1a0500d  cpy r5,sp
    00138a24  e28d0f42  add r0,sp,#0x108
    00138a28  ebffe8f6  bl 0x00132e08   ; call FUN_00132e08
    00138a2c  e3500000  cmp r0,#0x0
    00138a30  e320f000  nop
    00138a34  1a000008  bne 0x00138a5c   ; -> LAB_00138a5c
    00138a38  e35a0000  cmp r10,#0x0
    00138a3c  0a000005  beq 0x00138a58   ; -> LAB_00138a58
    00138a40  e2850f42  add r0,r5,#0x108
    00138a44  ebffe88a  bl 0x00132c74   ; call FUN_00132c74
    00138a48  e3500000  cmp r0,#0x0
    00138a4c  05d90000  ldrbeq r0,[r9,#0x0]   ; -> 0064d370
    00138a50  03500000  cmpeq r0,#0x0
    00138a54  0a000000  beq 0x00138a5c   ; -> LAB_00138a5c
LAB_00138a58:
    00138a58  e1a08004  cpy r8,r4
LAB_00138a5c:
    00138a5c  e28dde12  add sp,sp,#0x120
    00138a60  e1a00008  cpy r0,r8
    00138a64  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_00138a6c @ 00138a6c (876 bytes)
; ==========================================================
    00138a6c  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    00138a70  e1a05001  cpy r5,r1
    00138a74  e24dd040  sub sp,sp,#0x40
    00138a78  e1b09002  movs r9,r2
    00138a7c  e59f6354  ldr r6,[0x138dd8]   ; -> 00138dd8
    00138a80  e59f7354  ldr r7,[0x138ddc]   ; -> 00138ddc
    00138a84  e2861000  add r1,r6,#0x0
    00138a88  e2878040  add r8,r7,#0x40
    00138a8c  e5d11014  ldrb r1,[r1,#0x14]   ; -> 00689a30
    00138a90  0a00003e  beq 0x00138b90   ; -> LAB_00138b90
    00138a94  e1a04000  cpy r4,r0
    00138a98  e2860000  add r0,r6,#0x0
    00138a9c  e3510000  cmp r1,#0x0
    00138aa0  e590002c  ldr r0,[r0,#0x2c]   ; -> 00689a48
    00138aa4  e3800102  orr r0,r0,#0x80000000
    00138aa8  1a000025  bne 0x00138b44   ; -> LAB_00138b44
    00138aac  e8b7500e  ldmia r7!,{r1,r2,r3,r12,lr}   ; -> 005f18dc -> 005f18e0 -> 005f18e4 -> 005f18e8 -> 005f18ec
    00138ab0  e1a0a00d  cpy r10,sp
    00138ab4  e8aa500e  stmia r10!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x60]
    00138ab8  e8b7500e  ldmia r7!,{r1,r2,r3,r12,lr}   ; -> 005f18f0 -> 005f18f4 -> 005f18f8 -> 005f18fc -> 005f1900
    00138abc  e8aa500e  stmia r10!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x4c]
    00138ac0  e8b7500e  ldmia r7!,{r1,r2,r3,r12,lr}   ; -> 005f1904 -> 005f1908 -> 005f190c -> 005f1910 -> 005f1914
    00138ac4  e8aa500e  stmia r10!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x38]
    00138ac8  e3a02001  mov r2,#0x1
    00138acc  e417103c  ldr r1,[r7],#-0x3c   ; -> 005f1918
    00138ad0  e58a1000  str r1,[r10,#0x0]   ; -> Stack[-0x24]
    00138ad4  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x60]
    00138ad8  e594000c  ldr r0,[r4,#0xc]
    00138adc  e3a01040  mov r1,#0x40
    00138ae0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x58]
    00138ae4  e5940008  ldr r0,[r4,#0x8]
    00138ae8  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x50]
    00138aec  e5940004  ldr r0,[r4,#0x4]
    00138af0  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x4c]
    00138af4  e5940000  ldr r0,[r4,#0x0]
    00138af8  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x48]
    00138afc  e594001c  ldr r0,[r4,#0x1c]
    00138b00  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x44]
    00138b04  e5940018  ldr r0,[r4,#0x18]
    00138b08  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    00138b0c  e5940014  ldr r0,[r4,#0x14]
    00138b10  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x3c]
    00138b14  e5940010  ldr r0,[r4,#0x10]
    00138b18  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x38]
    00138b1c  e594002c  ldr r0,[r4,#0x2c]
    00138b20  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x34]
    00138b24  e5940028  ldr r0,[r4,#0x28]
    00138b28  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x30]
    00138b2c  e5940024  ldr r0,[r4,#0x24]
    00138b30  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x2c]
    00138b34  e5940020  ldr r0,[r4,#0x20]
    00138b38  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x28]
    00138b3c  e1a0000d  cpy r0,sp
    00138b40  ea000010  b 0x00138b88   ; -> LAB_00138b88
LAB_00138b44:
    00138b44  e898100e  ldmia r8,{r1,r2,r3,r12}   ; -> 005f191c -> 005f1920 -> 005f1924 -> 005f1928
    00138b48  e28da030  add r10,sp,#0x30
    00138b4c  e88a100e  stmia r10,{r1,r2,r3,r12}   ; -> Stack[-0x30]
    00138b50  e3a02001  mov r2,#0x1
    00138b54  e3a01010  mov r1,#0x10
    00138b58  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x30]
    00138b5c  e5940000  ldr r0,[r4,#0x0]
    00138b60  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x28]
    00138b64  e28d0030  add r0,sp,#0x30
    00138b68  eb110ec1  bl 0x0057c674   ; call FUN_0057c674
    00138b6c  e3a02001  mov r2,#0x1
    00138b70  e3a0102c  mov r1,#0x2c
    00138b74  e2840004  add r0,r4,#0x4
    00138b78  eb110ebd  bl 0x0057c674   ; call FUN_0057c674
    00138b7c  e59f025c  ldr r0,[0x138de0]   ; -> 00138de0 -> 005f1378
    00138b80  e3a02001  mov r2,#0x1
    00138b84  e3a01004  mov r1,#0x4
LAB_00138b88:
    00138b88  eb110eb9  bl 0x0057c674   ; call FUN_0057c674
    00138b8c  ea000027  b 0x00138c30   ; -> LAB_00138c30
LAB_00138b90:
    00138b90  e5963008  ldr r3,[r6,#0x8]   ; -> 00689a24
    00138b94  e3510000  cmp r1,#0x0
    00138b98  1a000006  bne 0x00138bb8   ; -> LAB_00138bb8
    00138b9c  e1a02000  cpy r2,r0
    00138ba0  e3a01003  mov r1,#0x3
    00138ba4  e1a00003  cpy r0,r3
    00138ba8  eb1109ae  bl 0x0057b268   ; call FUN_0057b268
    00138bac  e320f000  nop
    00138bb0  e320f000  nop
    00138bb4  ea00001b  b 0x00138c28   ; -> LAB_00138c28
LAB_00138bb8:
    00138bb8  ed900a03  vldr.32 s0,[r0,#0xc]
    00138bbc  e28d2010  add r2,sp,#0x10
    00138bc0  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x50]
    00138bc4  ed900a02  vldr.32 s0,[r0,#0x8]
    00138bc8  e3a01003  mov r1,#0x3
    00138bcc  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x4c]
    00138bd0  ed900a01  vldr.32 s0,[r0,#0x4]
    00138bd4  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x48]
    00138bd8  ed900a00  vldr.32 s0,[r0]
    00138bdc  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x44]
    00138be0  ed900a07  vldr.32 s0,[r0,#0x1c]
    00138be4  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x40]
    00138be8  ed900a06  vldr.32 s0,[r0,#0x18]
    00138bec  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x3c]
    00138bf0  ed900a05  vldr.32 s0,[r0,#0x14]
    00138bf4  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x38]
    00138bf8  ed900a04  vldr.32 s0,[r0,#0x10]
    00138bfc  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x34]
    00138c00  ed900a0b  vldr.32 s0,[r0,#0x2c]
    00138c04  ed8d0a0c  vstr.32 s0,[sp,#0x30]   ; -> Stack[-0x30]
    00138c08  ed900a0a  vldr.32 s0,[r0,#0x28]
    00138c0c  ed8d0a0d  vstr.32 s0,[sp,#0x34]   ; -> Stack[-0x2c]
    00138c10  ed900a09  vldr.32 s0,[r0,#0x24]
    00138c14  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0x28]
    00138c18  ed900a08  vldr.32 s0,[r0,#0x20]
    00138c1c  e1a00003  cpy r0,r3
    00138c20  ed8d0a0f  vstr.32 s0,[sp,#0x3c]   ; -> Stack[-0x24]
    00138c24  eb11098f  bl 0x0057b268   ; call FUN_0057b268
LAB_00138c28:
    00138c28  e320f000  nop
    00138c2c  ebff5271  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_00138c30:
    00138c30  e3550000  cmp r5,#0x0
    00138c34  15960030  ldrne r0,[r6,#0x30]   ; -> 00689a4c
    00138c38  1596102c  ldrne r1,[r6,#0x2c]   ; -> 00689a48
    00138c3c  11500001  cmpne r0,r1
    00138c40  0a00003a  beq 0x00138d30   ; -> LAB_00138d30
    00138c44  e3590000  cmp r9,#0x0
    00138c48  0a00003a  beq 0x00138d38   ; -> LAB_00138d38
    00138c4c  e5d61014  ldrb r1,[r6,#0x14]   ; -> 00689a30
    00138c50  e3510000  cmp r1,#0x0
    00138c54  1a000022  bne 0x00138ce4   ; -> LAB_00138ce4
    00138c58  e8b7574e  ldmia r7!,{r1,r2,r3,r6,r8,r9,r10,r12,lr}   ; -> 005f18dc -> 005f18e0 -> 005f18e4 -> 005f18e8 -> 005f18ec -> 005f18f0 -> 005f18f4 -> 005f18f8 -> 005f18fc
    00138c5c  e1a0400d  cpy r4,sp
    00138c60  e3800102  orr r0,r0,#0x80000000
    00138c64  e8a4574e  stmia r4!,{r1,r2,r3,r6,r8,r9,r10,r12,lr}   ; -> Stack[-0x60]
    00138c68  e897074e  ldmia r7,{r1,r2,r3,r6,r8,r9,r10}   ; -> 005f1900 -> 005f1904 -> 005f1908 -> 005f190c -> 005f1910 -> 005f1914 -> 005f1918
    00138c6c  e884074e  stmia r4,{r1,r2,r3,r6,r8,r9,r10}   ; -> Stack[-0x3c]
    00138c70  e3a02001  mov r2,#0x1
    00138c74  e3a01040  mov r1,#0x40
    00138c78  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x60]
    00138c7c  e595000c  ldr r0,[r5,#0xc]
    00138c80  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x58]
    00138c84  e5950008  ldr r0,[r5,#0x8]
    00138c88  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x50]
    00138c8c  e5950004  ldr r0,[r5,#0x4]
    00138c90  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x4c]
    00138c94  e5950000  ldr r0,[r5,#0x0]
    00138c98  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x48]
    00138c9c  e595001c  ldr r0,[r5,#0x1c]
    00138ca0  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x44]
    00138ca4  e5950018  ldr r0,[r5,#0x18]
    00138ca8  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    00138cac  e5950014  ldr r0,[r5,#0x14]
    00138cb0  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x3c]
    00138cb4  e5950010  ldr r0,[r5,#0x10]
    00138cb8  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x38]
    00138cbc  e595002c  ldr r0,[r5,#0x2c]
    00138cc0  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x34]
    00138cc4  e5950028  ldr r0,[r5,#0x28]
    00138cc8  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x30]
    00138ccc  e5950024  ldr r0,[r5,#0x24]
    00138cd0  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x2c]
    00138cd4  e5950020  ldr r0,[r5,#0x20]
    00138cd8  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x28]
    00138cdc  e1a0000d  cpy r0,sp
    00138ce0  ea000011  b 0x00138d2c   ; -> LAB_00138d2c
LAB_00138ce4:
    00138ce4  e898004e  ldmia r8,{r1,r2,r3,r6}   ; -> 005f191c -> 005f1920 -> 005f1924 -> 005f1928
    00138ce8  e28d4030  add r4,sp,#0x30
    00138cec  e3800102  orr r0,r0,#0x80000000
    00138cf0  e884004e  stmia r4,{r1,r2,r3,r6}   ; -> Stack[-0x30]
    00138cf4  e3a02001  mov r2,#0x1
    00138cf8  e3a01010  mov r1,#0x10
    00138cfc  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x30]
    00138d00  e5950000  ldr r0,[r5,#0x0]
    00138d04  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x28]
    00138d08  e28d0030  add r0,sp,#0x30
    00138d0c  eb110e58  bl 0x0057c674   ; call FUN_0057c674
    00138d10  e3a02001  mov r2,#0x1
    00138d14  e3a0102c  mov r1,#0x2c
    00138d18  e2850004  add r0,r5,#0x4
    00138d1c  eb110e54  bl 0x0057c674   ; call FUN_0057c674
    00138d20  e59f00b8  ldr r0,[0x138de0]   ; -> 00138de0 -> 005f1378
    00138d24  e3a02001  mov r2,#0x1
    00138d28  e3a01004  mov r1,#0x4
LAB_00138d2c:
    00138d2c  eb110e50  bl 0x0057c674   ; call FUN_0057c674
LAB_00138d30:
    00138d30  e28dd040  add sp,sp,#0x40
    00138d34  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
LAB_00138d38:
    00138d38  e5d61014  ldrb r1,[r6,#0x14]   ; -> 00689a30
    00138d3c  e596000c  ldr r0,[r6,#0xc]   ; -> 00689a28
    00138d40  e3510000  cmp r1,#0x0
    00138d44  1a000005  bne 0x00138d60   ; -> LAB_00138d60
    00138d48  e1a02005  cpy r2,r5
    00138d4c  e3a01003  mov r1,#0x3
    00138d50  eb110944  bl 0x0057b268   ; call FUN_0057b268
    00138d54  e320f000  nop
    00138d58  e320f000  nop
    00138d5c  ea00001a  b 0x00138dcc   ; -> LAB_00138dcc
LAB_00138d60:
    00138d60  ed950a03  vldr.32 s0,[r5,#0xc]
    00138d64  e28d2010  add r2,sp,#0x10
    00138d68  ed8d0a04  vstr.32 s0,[sp,#0x10]   ; -> Stack[-0x50]
    00138d6c  ed950a02  vldr.32 s0,[r5,#0x8]
    00138d70  e3a01003  mov r1,#0x3
    00138d74  ed8d0a05  vstr.32 s0,[sp,#0x14]   ; -> Stack[-0x4c]
    00138d78  ed950a01  vldr.32 s0,[r5,#0x4]
    00138d7c  ed8d0a06  vstr.32 s0,[sp,#0x18]   ; -> Stack[-0x48]
    00138d80  ed950a00  vldr.32 s0,[r5]
    00138d84  ed8d0a07  vstr.32 s0,[sp,#0x1c]   ; -> Stack[-0x44]
    00138d88  ed950a07  vldr.32 s0,[r5,#0x1c]
    00138d8c  ed8d0a08  vstr.32 s0,[sp,#0x20]   ; -> Stack[-0x40]
    00138d90  ed950a06  vldr.32 s0,[r5,#0x18]
    00138d94  ed8d0a09  vstr.32 s0,[sp,#0x24]   ; -> Stack[-0x3c]
    00138d98  ed950a05  vldr.32 s0,[r5,#0x14]
    00138d9c  ed8d0a0a  vstr.32 s0,[sp,#0x28]   ; -> Stack[-0x38]
    00138da0  ed950a04  vldr.32 s0,[r5,#0x10]
    00138da4  ed8d0a0b  vstr.32 s0,[sp,#0x2c]   ; -> Stack[-0x34]
    00138da8  ed950a0b  vldr.32 s0,[r5,#0x2c]
    00138dac  ed8d0a0c  vstr.32 s0,[sp,#0x30]   ; -> Stack[-0x30]
    00138db0  ed950a0a  vldr.32 s0,[r5,#0x28]
    00138db4  ed8d0a0d  vstr.32 s0,[sp,#0x34]   ; -> Stack[-0x2c]
    00138db8  ed950a09  vldr.32 s0,[r5,#0x24]
    00138dbc  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0x28]
    00138dc0  ed950a08  vldr.32 s0,[r5,#0x20]
    00138dc4  ed8d0a0f  vstr.32 s0,[sp,#0x3c]   ; -> Stack[-0x24]
    00138dc8  eb110926  bl 0x0057b268   ; call FUN_0057b268
LAB_00138dcc:
    00138dcc  e28dd040  add sp,sp,#0x40
    00138dd0  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    00138dd4  eaff5207  b 0x0010d5f8   ; call FUN_0010d5f8

; ==========================================================
; FUN_00138de4 @ 00138de4 (284 bytes)
; ==========================================================
    00138de4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    00138de8  e1a04000  cpy r4,r0
    00138dec  e3a02000  mov r2,#0x0
    00138df0  e5905000  ldr r5,[r0,#0x0]
    00138df4  e3a0c006  mov r12,#0x6
LAB_00138df8:
    00138df8  e594000c  ldr r0,[r4,#0xc]
    00138dfc  e5946004  ldr r6,[r4,#0x4]
    00138e00  e0500002  subs r0,r0,r2
    00138e04  45943008  ldrmi r3,[r4,#0x8]
    00138e08  40800003  addmi r0,r0,r3
    00138e0c  e0853102  add r3,r5,r2, lsl #0x2
    00138e10  e7966100  ldr r6,[r6,r0,lsl #0x2]
    00138e14  e25cc001  subs r12,r12,#0x1
    00138e18  e2822001  add r2,r2,#0x1
    00138e1c  e583600c  str r6,[r3,#0xc]
    00138e20  e5946004  ldr r6,[r4,#0x4]
    00138e24  e5947018  ldr r7,[r4,#0x18]
    00138e28  e5958008  ldr r8,[r5,#0x8]
    00138e2c  e7960100  ldr r0,[r6,r0,lsl #0x2]
    00138e30  e0200897  mla r0,r7,r8,r0
    00138e34  e5830024  str r0,[r3,#0x24]
    00138e38  1affffee  bne 0x00138df8   ; -> LAB_00138df8
    00138e3c  e594000c  ldr r0,[r4,#0xc]
    00138e40  e2800001  add r0,r0,#0x1
    00138e44  e584000c  str r0,[r4,#0xc]
    00138e48  e5942008  ldr r2,[r4,#0x8]
    00138e4c  e1500002  cmp r0,r2
    00138e50  03a00000  moveq r0,#0x0
    00138e54  0584000c  streq r0,[r4,#0xc]
    00138e58  e1d100b0  ldrh r0,[r1,#0x0]
    00138e5c  e2000902  and r0,r0,#0x8000
    00138e60  e1a007a0  mov r0,r0, lsr #0xf
    00138e64  e5840010  str r0,[r4,#0x10]
    00138e68  e5851000  str r1,[r5,#0x0]
    00138e6c  e5940018  ldr r0,[r4,#0x18]
    00138e70  e3500c01  cmp r0,#0x100
    00138e74  1a000008  bne 0x00138e9c   ; -> LAB_00138e9c
    00138e78  e594001c  ldr r0,[r4,#0x1c]
    00138e7c  e3500001  cmp r0,#0x1
    00138e80  05940014  ldreq r0,[r4,#0x14]
    00138e84  03500000  cmpeq r0,#0x0
    00138e88  1a00001a  bne 0x00138ef8   ; -> LAB_00138ef8
    00138e8c  e59f106c  ldr r1,[0x138f00]   ; -> 00138f00
    00138e90  e1a00005  cpy r0,r5
    00138e94  e5911000  ldr r1,[r1,#0x0]   ; -> 001284bc
    00138e98  e12fff31  blx r1   ; call thunk_FUN_001235e4
LAB_00138e9c:
    00138e9c  e5940018  ldr r0,[r4,#0x18]
    00138ea0  e3500c02  cmp r0,#0x200
    00138ea4  1a000008  bne 0x00138ecc   ; -> LAB_00138ecc
    00138ea8  e594001c  ldr r0,[r4,#0x1c]
    00138eac  e3500001  cmp r0,#0x1
    00138eb0  05940014  ldreq r0,[r4,#0x14]
    00138eb4  03500000  cmpeq r0,#0x0
    00138eb8  1a00000e  bne 0x00138ef8   ; -> LAB_00138ef8
    00138ebc  e59f1040  ldr r1,[0x138f04]   ; -> 00138f04
    00138ec0  e1a00005  cpy r0,r5
    00138ec4  e5911000  ldr r1,[r1,#0x0]   ; -> 0012eabc
    00138ec8  e12fff31  blx r1   ; call thunk_FUN_00129be4
LAB_00138ecc:
    00138ecc  e5940018  ldr r0,[r4,#0x18]
    00138ed0  e3500b01  cmp r0,#0x400
    00138ed4  0594001c  ldreq r0,[r4,#0x1c]
    00138ed8  03500001  cmpeq r0,#0x1
    00138edc  05940014  ldreq r0,[r4,#0x14]
    00138ee0  03500000  cmpeq r0,#0x0
    00138ee4  1a000003  bne 0x00138ef8   ; -> LAB_00138ef8
    00138ee8  e59f1018  ldr r1,[0x138f08]   ; -> 00138f08
    00138eec  e1a00005  cpy r0,r5
    00138ef0  e5911000  ldr r1,[r1,#0x0]   ; -> 00121ebc
    00138ef4  e12fff31  blx r1   ; call thunk_FUN_0011cfe4
LAB_00138ef8:
    00138ef8  e595000c  ldr r0,[r5,#0xc]
    00138efc  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_00138f0c @ 00138f0c (24 bytes)
; ==========================================================
    00138f0c  e59f1010  ldr r1,[0x138f24]   ; -> 00138f24
    00138f10  e5910010  ldr r0,[r1,#0x10]   ; -> 0064d490
    00138f14  e3500000  cmp r0,#0x0
    00138f18  05910008  ldreq r0,[r1,#0x8]   ; -> 0064d488
    00138f1c  159000cc  ldrne r0,[r0,#0xcc]
    00138f20  e12fff1e  bx lr

; ==========================================================
; FUN_00138f28 @ 00138f28 (128 bytes)
; ==========================================================
    00138f28  e3520000  cmp r2,#0x0
    00138f2c  e3a03000  mov r3,#0x0
    00138f30  d12fff1e  bxle lr
    00138f34  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
LAB_00138f38:
    00138f38  e081c083  add r12,r1,r3, lsl #0x1
    00138f3c  e1dc40b0  ldrh r4,[r12,#0x0]
    00138f40  e080c083  add r12,r0,r3, lsl #0x1
    00138f44  e2833001  add r3,r3,#0x1
    00138f48  e1cc40b0  strh r4,[r12,#0x0]
    00138f4c  e6ffc074  uxth r12,r4
    00138f50  e35c0000  cmp r12,#0x0
    00138f54  1a00000f  bne 0x00138f98   ; -> LAB_00138f98
    00138f58  e0421003  sub r1,r2,r3
    00138f5c  e3510000  cmp r1,#0x0
    00138f60  da00000a  ble 0x00138f90   ; -> LAB_00138f90
    00138f64  e0800083  add r0,r0,r3, lsl #0x1
    00138f68  e2400002  sub r0,r0,#0x2
    00138f6c  e3110001  tst r1,#0x1
    00138f70  e3a02000  mov r2,#0x0
    00138f74  11e020b2  strhne r2,[r0,#0x2]!
    00138f78  e1b010c1  movs r1,r1, asr #0x1
    00138f7c  0a000003  beq 0x00138f90   ; -> LAB_00138f90
LAB_00138f80:
    00138f80  e1c020b2  strh r2,[r0,#0x2]
    00138f84  e2511001  subs r1,r1,#0x1
    00138f88  e1e020b4  strh r2,[r0,#0x4]!
    00138f8c  1afffffb  bne 0x00138f80   ; -> LAB_00138f80
LAB_00138f90:
    00138f90  e49d4004  ldr r4,[sp],#0x4
    00138f94  e12fff1e  bx lr
LAB_00138f98:
    00138f98  e1530002  cmp r3,r2
    00138f9c  baffffe5  blt 0x00138f38   ; -> LAB_00138f38
    00138fa0  e49d4004  ldr r4,[sp],#0x4
    00138fa4  e12fff1e  bx lr

; ==========================================================
; FUN_00138fa8 @ 00138fa8 (2848 bytes)
; ==========================================================
    00138fa8  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    00138fac  e1a04002  cpy r4,r2
    00138fb0  e1a06003  cpy r6,r3
    00138fb4  ed2d0b02  vpush {d0}
    00138fb8  ed2d8b02  vpush {d8}
    00138fbc  e24dd054  sub sp,sp,#0x54
    00138fc0  eeb08a40  vmov.f32 s16,s0
    00138fc4  e59d0068  ldr r0,[sp,#0x68]   ; -> Stack[-0x30]
    00138fc8  eef08a60  vmov.f32 s17,s1
    00138fcc  e59d7098  ldr r7,[sp,#0x98]   ; -> Stack[0x0]
    00138fd0  e0801080  add r1,r0,r0, lsl #0x1
    00138fd4  e0610280  rsb r0,r1,r0, lsl #0x5
    00138fd8  e59d1064  ldr r1,[sp,#0x64]   ; -> Stack[-0x34]
    00138fdc  e0815100  add r5,r1,r0, lsl #0x2
    00138fe0  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x30]
    00138fe4  e3a00000  mov r0,#0x0
    00138fe8  ebffeb06  bl 0x00133c08   ; call FUN_00133c08
    00138fec  e3500000  cmp r0,#0x0
    00138ff0  e3a0b000  mov r11,#0x0
    00138ff4  d1a0800b  cpyle r8,r11
    00138ff8  da000005  ble 0x00139014   ; -> LAB_00139014
    00138ffc  e3a01020  mov r1,#0x20
    00139000  eb0005d8  bl 0x0013a768   ; call FUN_0013a768
    00139004  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x30]
    00139008  e1a08000  cpy r8,r0
    0013900c  e1a02004  cpy r2,r4
    00139010  ebffeafc  bl 0x00133c08   ; call FUN_00133c08
LAB_00139014:
    00139014  e3580000  cmp r8,#0x0
    00139018  e58d8050  str r8,[sp,#0x50]   ; -> Stack[-0x48]
    0013901c  0585b068  streq r11,[r5,#0x68]
    00139020  0a0002b0  beq 0x00139ae8   ; -> LAB_00139ae8
    00139024  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x30]
    00139028  e1a00008  cpy r0,r8
    0013902c  e3510002  cmp r1,#0x2
    00139030  1a000058  bne 0x00139198   ; -> LAB_00139198
    00139034  e59d1064  ldr r1,[sp,#0x64]   ; -> Stack[-0x34]
    00139038  e1a03000  cpy r3,r0
    0013903c  e3a02000  mov r2,#0x0
    00139040  e281ab01  add r10,r1,#0x400
    00139044  e28aa0e4  add r10,r10,#0xe4
LAB_00139048:
    00139048  e5d3c000  ldrb r12,[r3,#0x0]
    0013904c  e1a01003  cpy r1,r3
    00139050  e08a8102  add r8,r10,r2, lsl #0x2
    00139054  e5cdc048  strb r12,[sp,#0x48]   ; -> Stack[-0x50]
    00139058  e5d1c001  ldrb r12,[r1,#0x1]
    0013905c  e2822001  add r2,r2,#0x1
    00139060  e3520003  cmp r2,#0x3
    00139064  e5cdc049  strb r12,[sp,#0x49]   ; -> Stack[-0x4f]
    00139068  e5d1c002  ldrb r12,[r1,#0x2]
    0013906c  e2833004  add r3,r3,#0x4
    00139070  e5cdc04a  strb r12,[sp,#0x4a]   ; -> Stack[-0x4e]
    00139074  e5d11003  ldrb r1,[r1,#0x3]
    00139078  e5cd104b  strb r1,[sp,#0x4b]   ; -> Stack[-0x4d]
    0013907c  ed9d0a12  vldr.32 s0,[sp,#0x48]   ; -> Stack[-0x50]
    00139080  ed880a00  vstr.32 s0,[r8]
    00139084  baffffef  blt 0x00139048   ; -> LAB_00139048
    00139088  e280900c  add r9,r0,#0xc
    0013908c  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    00139090  e1a02009  cpy r2,r9
    00139094  e3a01000  mov r1,#0x0
    00139098  e2808e4f  add r8,r0,#0x4f0
LAB_0013909c:
    0013909c  e5d23000  ldrb r3,[r2,#0x0]
    001390a0  e1a00002  cpy r0,r2
    001390a4  e088c101  add r12,r8,r1, lsl #0x2
    001390a8  e5cd3048  strb r3,[sp,#0x48]   ; -> Stack[-0x50]
    001390ac  e5d03001  ldrb r3,[r0,#0x1]
    001390b0  e2811001  add r1,r1,#0x1
    001390b4  e3510003  cmp r1,#0x3
    001390b8  e5cd3049  strb r3,[sp,#0x49]   ; -> Stack[-0x4f]
    001390bc  e5d03002  ldrb r3,[r0,#0x2]
    001390c0  e2822004  add r2,r2,#0x4
    001390c4  e5cd304a  strb r3,[sp,#0x4a]   ; -> Stack[-0x4e]
    001390c8  e5d00003  ldrb r0,[r0,#0x3]
    001390cc  e5cd004b  strb r0,[sp,#0x4b]   ; -> Stack[-0x4d]
    001390d0  ed9d0a12  vldr.32 s0,[sp,#0x48]   ; -> Stack[-0x50]
    001390d4  ed8c0a00  vstr.32 s0,[r12]
    001390d8  baffffef  blt 0x0013909c   ; -> LAB_0013909c
    001390dc  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    001390e0  e289900c  add r9,r9,#0xc
    001390e4  e1a02009  cpy r2,r9
    001390e8  e2808b01  add r8,r0,#0x400
    001390ec  e28880fc  add r8,r8,#0xfc
    001390f0  e3a01000  mov r1,#0x0
LAB_001390f4:
    001390f4  e5d23000  ldrb r3,[r2,#0x0]
    001390f8  e1a00002  cpy r0,r2
    001390fc  e088c101  add r12,r8,r1, lsl #0x2
    00139100  e5cd3048  strb r3,[sp,#0x48]   ; -> Stack[-0x50]
    00139104  e5d03001  ldrb r3,[r0,#0x1]
    00139108  e2811001  add r1,r1,#0x1
    0013910c  e3510003  cmp r1,#0x3
    00139110  e5cd3049  strb r3,[sp,#0x49]   ; -> Stack[-0x4f]
    00139114  e5d03002  ldrb r3,[r0,#0x2]
    00139118  e2822004  add r2,r2,#0x4
    0013911c  e5cd304a  strb r3,[sp,#0x4a]   ; -> Stack[-0x4e]
    00139120  e5d00003  ldrb r0,[r0,#0x3]
    00139124  e5cd004b  strb r0,[sp,#0x4b]   ; -> Stack[-0x4d]
    00139128  ed9d0a12  vldr.32 s0,[sp,#0x48]   ; -> Stack[-0x50]
    0013912c  ed8c0a00  vstr.32 s0,[r12]
    00139130  baffffef  blt 0x001390f4   ; -> LAB_001390f4
    00139134  e59d1064  ldr r1,[sp,#0x64]   ; -> Stack[-0x34]
    00139138  e89a010c  ldmia r10,{r2,r3,r8}
    0013913c  e289000c  add r0,r9,#0xc
    00139140  e2811b01  add r1,r1,#0x400
    00139144  e2811f42  add r1,r1,#0x108
    00139148  e2819018  add r9,r1,#0x18
    0013914c  e881010c  stmia r1,{r2,r3,r8}
    00139150  e59f84bc  ldr r8,[0x139614]   ; -> 00139614
    00139154  e898040c  ldmia r8,{r2,r3,r10}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    00139158  e889040c  stmia r9,{r2,r3,r10}
    0013915c  e2819030  add r9,r1,#0x30
    00139160  e898040c  ldmia r8,{r2,r3,r10}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    00139164  e889040c  stmia r9,{r2,r3,r10}
    00139168  e2819048  add r9,r1,#0x48
    0013916c  e898040c  ldmia r8,{r2,r3,r10}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    00139170  e889040c  stmia r9,{r2,r3,r10}
    00139174  e281900c  add r9,r1,#0xc
    00139178  e898040c  ldmia r8,{r2,r3,r10}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    0013917c  e889040c  stmia r9,{r2,r3,r10}
    00139180  e2819024  add r9,r1,#0x24
    00139184  e898040c  ldmia r8,{r2,r3,r10}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    00139188  e281103c  add r1,r1,#0x3c
    0013918c  e889040c  stmia r9,{r2,r3,r10}
    00139190  e898020c  ldmia r8,{r2,r3,r9}   ; -> 005f1c40 -> 005f1c44 -> 005f1c48
    00139194  e881020c  stmia r1,{r2,r3,r9}
LAB_00139198:
    00139198  e59d1068  ldr r1,[sp,#0x68]   ; -> Stack[-0x30]
    0013919c  e3510005  cmp r1,#0x5
    001391a0  1a000015  bne 0x001391fc   ; -> LAB_001391fc
    001391a4  e59d1064  ldr r1,[sp,#0x64]   ; -> Stack[-0x34]
    001391a8  e1a03000  cpy r3,r0
    001391ac  e3a02000  mov r2,#0x0
    001391b0  e281cb01  add r12,r1,#0x400
    001391b4  e28ccf45  add r12,r12,#0x114
LAB_001391b8:
    001391b8  e5d39000  ldrb r9,[r3,#0x0]
    001391bc  e1a01003  cpy r1,r3
    001391c0  e08c8102  add r8,r12,r2, lsl #0x2
    001391c4  e5cd9048  strb r9,[sp,#0x48]   ; -> Stack[-0x50]
    001391c8  e5d19001  ldrb r9,[r1,#0x1]
    001391cc  e2822001  add r2,r2,#0x1
    001391d0  e3520012  cmp r2,#0x12
    001391d4  e5cd9049  strb r9,[sp,#0x49]   ; -> Stack[-0x4f]
    001391d8  e5d19002  ldrb r9,[r1,#0x2]
    001391dc  e2833004  add r3,r3,#0x4
    001391e0  e5cd904a  strb r9,[sp,#0x4a]   ; -> Stack[-0x4e]
    001391e4  e5d11003  ldrb r1,[r1,#0x3]
    001391e8  e5cd104b  strb r1,[sp,#0x4b]   ; -> Stack[-0x4d]
    001391ec  ed9d0a12  vldr.32 s0,[sp,#0x48]   ; -> Stack[-0x50]
    001391f0  ed880a00  vstr.32 s0,[r8]
    001391f4  baffffef  blt 0x001391b8   ; -> LAB_001391b8
    001391f8  e2800048  add r0,r0,#0x48
LAB_001391fc:
    001391fc  e2801008  add r1,r0,#0x8
    00139200  e1d020b6  ldrh r2,[r0,#0x6]
    00139204  e1d080b0  ldrh r8,[r0,#0x0]
    00139208  e1d090b2  ldrh r9,[r0,#0x2]
    0013920c  e1d0a0b4  ldrh r10,[r0,#0x4]
    00139210  e2020902  and r0,r2,#0x8000
    00139214  e1a037a0  mov r3,r0, lsr #0xf
    00139218  e3c20902  bic r0,r2,#0x8000
    0013921c  e58d304c  str r3,[sp,#0x4c]   ; -> Stack[-0x4c]
    00139220  e5850068  str r0,[r5,#0x68]
    00139224  e59d304c  ldr r3,[sp,#0x4c]   ; -> Stack[-0x4c]
    00139228  e3530000  cmp r3,#0x0
    0013922c  059f23e4  ldreq r2,[0x139618]   ; -> 00139618
    00139230  159f23e4  ldrne r2,[0x13961c]   ; -> 0013961c
    00139234  e3500000  cmp r0,#0x0
    00139238  e5852064  str r2,[r5,#0x64]
    0013923c  da000223  ble 0x00139ad0   ; -> LAB_00139ad0
    00139240  ee380a28  vadd.f32 s0,s16,s17
    00139244  eddf0af5  vldr.32 s1,[pc,#0x3d4]   ; -> 00139620
    00139248  e59d0068  ldr r0,[sp,#0x68]   ; -> Stack[-0x30]
    0013924c  e3500008  cmp r0,#0x8
    00139250  13500007  cmpne r0,#0x7
    00139254  ee200a20  vmul.f32 s0,s0,s1
    00139258  1a000008  bne 0x00139280   ; -> LAB_00139280
    0013925c  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    00139260  e590068c  ldr r0,[r0,#0x68c]
    00139264  e3100008  tst r0,#0x8
    00139268  0a000004  beq 0x00139280   ; -> LAB_00139280
    0013926c  e59f23b4  ldr r2,[0x139628]   ; -> 00139628
    00139270  ee100a10  vmov r0,s0
    00139274  eddf0aea  vldr.32 s1,[pc,#0x3a8]   ; -> 00139624
    00139278  e1500002  cmp r0,r2
    0013927c  ceb00a60  vmovgt.f32 s0,s1
LAB_00139280:
    00139280  e3560000  cmp r6,#0x0
    00139284  e59f23a8  ldr r2,[0x139634]   ; -> 00139634
    00139288  1d961a00  vldrne.32 s2,[r6]
    0013928c  1dd61a01  vldrne.32 s3,[r6,#0x4]
    00139290  1dd62a02  vldrne.32 s5,[r6,#0x8]
    00139294  e58d8040  str r8,[sp,#0x40]   ; -> Stack[-0x58]
    00139298  e58d9044  str r9,[sp,#0x44]   ; -> Stack[-0x54]
    0013929c  e58da048  str r10,[sp,#0x48]   ; -> Stack[-0x50]
    001392a0  e8920848  ldmia r2,{r3,r6,r11}   ; -> 005f1c4c -> 005f1c50 -> 005f1c54
    001392a4  e28d0034  add r0,sp,#0x34
    001392a8  e3a02000  mov r2,#0x0
    001392ac  e28de028  add lr,sp,#0x28
    001392b0  e8800848  stmia r0,{r3,r6,r11}   ; -> Stack[-0x64]
    001392b4  e1a03002  cpy r3,r2
    001392b8  e1a06002  cpy r6,r2
    001392bc  e28d001c  add r0,sp,#0x1c
    001392c0  e88e004c  stmia lr,{r2,r3,r6}   ; -> Stack[-0x70]
    001392c4  eddf0ad8  vldr.32 s1,[pc,#0x360]   ; -> 0013962c
    001392c8  e880004c  stmia r0,{r2,r3,r6}   ; -> Stack[-0x7c]
    001392cc  e59f0364  ldr r0,[0x139638]   ; -> 00139638
    001392d0  ed9f2ad6  vldr.32 s4,[pc,#0x358]   ; -> 00139630
    001392d4  1e211a20  vmulne.f32 s2,s2,s1
    001392d8  1e611aa0  vmulne.f32 s3,s3,s1
    001392dc  1e620aa0  vmulne.f32 s1,s5,s1
    001392e0  e5850000  str r0,[r5,#0x0]
    001392e4  e5852014  str r2,[r5,#0x14]
    001392e8  0eb01a42  vmoveq.f32 s2,s4
    001392ec  0ef01a42  vmoveq.f32 s3,s4
    001392f0  0ef00a42  vmoveq.f32 s1,s4
    001392f4  e1a00002  cpy r0,r2
    001392f8  e58d1018  str r1,[sp,#0x18]   ; -> Stack[-0x80]
    001392fc  e59d2040  ldr r2,[sp,#0x40]   ; -> Stack[-0x58]
    00139300  e3520002  cmp r2,#0x2
    00139304  ba000004  blt 0x0013931c   ; -> LAB_0013931c
    00139308  e59d2034  ldr r2,[sp,#0x34]   ; -> Stack[-0x64]
    0013930c  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x7c]
    00139310  e58d1028  str r1,[sp,#0x28]   ; -> Stack[-0x70]
    00139314  e0800082  add r0,r0,r2, lsl #0x1
    00139318  e5850014  str r0,[r5,#0x14]
LAB_0013931c:
    0013931c  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x54]
    00139320  e3500002  cmp r0,#0x2
    00139324  ba000005  blt 0x00139340   ; -> LAB_00139340
    00139328  e58d102c  str r1,[sp,#0x2c]   ; -> Stack[-0x6c]
    0013932c  e5950014  ldr r0,[r5,#0x14]
    00139330  e59d2038  ldr r2,[sp,#0x38]   ; -> Stack[-0x60]
    00139334  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x78]
    00139338  e0800082  add r0,r0,r2, lsl #0x1
    0013933c  e5850014  str r0,[r5,#0x14]
LAB_00139340:
    00139340  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0x50]
    00139344  e3500002  cmp r0,#0x2
    00139348  ba000005  blt 0x00139364   ; -> LAB_00139364
    0013934c  e58d1030  str r1,[sp,#0x30]   ; -> Stack[-0x68]
    00139350  e5950014  ldr r0,[r5,#0x14]
    00139354  e59d203c  ldr r2,[sp,#0x3c]   ; -> Stack[-0x5c]
    00139358  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x74]
    0013935c  e0800082  add r0,r0,r2, lsl #0x1
    00139360  e5850014  str r0,[r5,#0x14]
LAB_00139364:
    00139364  e1580009  cmp r8,r9
    00139368  d1a00009  cpyle r0,r9
    0013936c  c1a00008  cpygt r0,r8
    00139370  e15a0000  cmp r10,r0
    00139374  c1a0000a  cpygt r0,r10
    00139378  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x84]
    0013937c  e5952014  ldr r2,[r5,#0x14]
    00139380  e0261290  mla r6,r0,r2,r1
    00139384  e59d0040  ldr r0,[sp,#0x40]   ; -> Stack[-0x58]
    00139388  e3a02000  mov r2,#0x0
    0013938c  e3500001  cmp r0,#0x1
    00139390  059d0034  ldreq r0,[sp,#0x34]   ; -> Stack[-0x64]
    00139394  058d6028  streq r6,[sp,#0x28]   ; -> Stack[-0x70]
    00139398  00866080  addeq r6,r6,r0, lsl #0x1
    0013939c  e59d0044  ldr r0,[sp,#0x44]   ; -> Stack[-0x54]
    001393a0  e3500001  cmp r0,#0x1
    001393a4  059d0038  ldreq r0,[sp,#0x38]   ; -> Stack[-0x60]
    001393a8  058d602c  streq r6,[sp,#0x2c]   ; -> Stack[-0x6c]
    001393ac  00866080  addeq r6,r6,r0, lsl #0x1
    001393b0  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0x50]
    001393b4  e3500001  cmp r0,#0x1
    001393b8  059d003c  ldreq r0,[sp,#0x3c]   ; -> Stack[-0x5c]
    001393bc  058d6030  streq r6,[sp,#0x30]   ; -> Stack[-0x68]
    001393c0  e59d101c  ldr r1,[sp,#0x1c]   ; -> Stack[-0x7c]
    001393c4  00866080  addeq r6,r6,r0, lsl #0x1
    001393c8  e59d0028  ldr r0,[sp,#0x28]   ; -> Stack[-0x70]
    001393cc  e3c11001  bic r1,r1,#0x1
    001393d0  e3580000  cmp r8,#0x0
    001393d4  e0800001  add r0,r0,r1
    001393d8  da000039  ble 0x001394c4   ; -> LAB_001394c4
LAB_001393dc:
    001393dc  e3570000  cmp r7,#0x0
    001393e0  11d010b0  ldrhne r1,[r0,#0x0]
    001393e4  e2822001  add r2,r2,#0x1
    001393e8  12611000  rsbne r1,r1,#0x0
    001393ec  11c010b0  strhne r1,[r0,#0x0]
    001393f0  e1d010f0  ldrsh r1,[r0,#0x0]
    001393f4  ee021a90  vmov s5,r1
    001393f8  eeb83ae2  vcvt.f32.s32 s6,s5
    001393fc  eef02a41  vmov.f32 s5,s2
    00139400  ee432a08  vmla.f32 s5,s6,s16
    00139404  eefd2ae2  vcvt.s32.f32 s5,s5
    00139408  ee121a90  vmov r1,s5
    0013940c  e6bfa071  sxth r10,r1
    00139410  e1c0a0b0  strh r10,[r0,#0x0]
    00139414  e1d010f2  ldrsh r1,[r0,#0x2]
    00139418  ee021a90  vmov s5,r1
    0013941c  eeb83ae2  vcvt.f32.s32 s6,s5
    00139420  eef02a61  vmov.f32 s5,s3
    00139424  ee432a28  vmla.f32 s5,s6,s17
    00139428  eefd2ae2  vcvt.s32.f32 s5,s5
    0013942c  ee121a90  vmov r1,s5
    00139430  e6bf3071  sxth r3,r1
    00139434  e1c030b2  strh r3,[r0,#0x2]
    00139438  e1d010f4  ldrsh r1,[r0,#0x4]
    0013943c  ee021a90  vmov s5,r1
    00139440  eeb83ae2  vcvt.f32.s32 s6,s5
    00139444  eef02a60  vmov.f32 s5,s1
    00139448  ee432a00  vmla.f32 s5,s6,s0
    0013944c  eefd2ae2  vcvt.s32.f32 s5,s5
    00139450  ee121a90  vmov r1,s5
    00139454  e6bfc071  sxth r12,r1
    00139458  e59f11dc  ldr r1,[0x13963c]   ; -> 0013963c
    0013945c  e1c0c0b4  strh r12,[r0,#0x4]
    00139460  e5d1b002  ldrb r11,[r1,#0x2]   ; -> 0064d396
    00139464  e35b0000  cmp r11,#0x0
    00139468  e5d1b000  ldrb r11,[r1,#0x0]   ; -> 0064d394
    0013946c  126aa000  rsbne r10,r10,#0x0
    00139470  e35b0000  cmp r11,#0x0
    00139474  e5d1b001  ldrb r11,[r1,#0x1]   ; -> 0064d395
    00139478  12633000  rsbne r3,r3,#0x0
    0013947c  e6bfa07a  sxth r10,r10
    00139480  e35b0000  cmp r11,#0x0
    00139484  e5d1b005  ldrb r11,[r1,#0x5]   ; -> 0064d399
    00139488  e6bf3073  sxth r3,r3
    0013948c  126cc000  rsbne r12,r12,#0x0
    00139490  e1520008  cmp r2,r8
    00139494  e080b08b  add r11,r0,r11, lsl #0x1
    00139498  e1cba0b0  strh r10,[r11,#0x0]
    0013949c  e5d1a003  ldrb r10,[r1,#0x3]   ; -> 0064d397
    001394a0  e080a08a  add r10,r0,r10, lsl #0x1
    001394a4  e1ca30b0  strh r3,[r10,#0x0]
    001394a8  e5d11004  ldrb r1,[r1,#0x4]   ; -> 0064d398
    001394ac  e0801081  add r1,r0,r1, lsl #0x1
    001394b0  e1c1c0b0  strh r12,[r1,#0x0]
    001394b4  e5951014  ldr r1,[r5,#0x14]
    001394b8  e3c11001  bic r1,r1,#0x1
    001394bc  e0800001  add r0,r0,r1
    001394c0  baffffc5  blt 0x001393dc   ; -> LAB_001393dc
LAB_001394c4:
    001394c4  e59d1020  ldr r1,[sp,#0x20]   ; -> Stack[-0x78]
    001394c8  e59d002c  ldr r0,[sp,#0x2c]   ; -> Stack[-0x6c]
    001394cc  e3590000  cmp r9,#0x0
    001394d0  e3c11001  bic r1,r1,#0x1
    001394d4  e0800001  add r0,r0,r1
    001394d8  e3a02000  mov r2,#0x0
    001394dc  da000021  ble 0x00139568   ; -> LAB_00139568
LAB_001394e0:
    001394e0  e3570000  cmp r7,#0x0
    001394e4  11d010b0  ldrhne r1,[r0,#0x0]
    001394e8  e2822001  add r2,r2,#0x1
    001394ec  12611000  rsbne r1,r1,#0x0
    001394f0  11c010b0  strhne r1,[r0,#0x0]
    001394f4  e59f1140  ldr r1,[0x13963c]   ; -> 0013963c
    001394f8  e5d13002  ldrb r3,[r1,#0x2]   ; -> 0064d396
    001394fc  e5d1a005  ldrb r10,[r1,#0x5]   ; -> 0064d399
    00139500  e3530000  cmp r3,#0x0
    00139504  e1d030f0  ldrsh r3,[r0,#0x0]
    00139508  e080a08a  add r10,r0,r10, lsl #0x1
    0013950c  12633000  rsbne r3,r3,#0x0
    00139510  e6bfc073  sxth r12,r3
    00139514  e5d13000  ldrb r3,[r1,#0x0]   ; -> 0064d394
    00139518  e3530000  cmp r3,#0x0
    0013951c  e1d030f2  ldrsh r3,[r0,#0x2]
    00139520  12633000  rsbne r3,r3,#0x0
    00139524  e6bf8073  sxth r8,r3
    00139528  e5d13001  ldrb r3,[r1,#0x1]   ; -> 0064d395
    0013952c  e3530000  cmp r3,#0x0
    00139530  e1d030f4  ldrsh r3,[r0,#0x4]
    00139534  e1cac0b0  strh r12,[r10,#0x0]
    00139538  e5d1c003  ldrb r12,[r1,#0x3]   ; -> 0064d397
    0013953c  12633000  rsbne r3,r3,#0x0
    00139540  e1520009  cmp r2,r9
    00139544  e080c08c  add r12,r0,r12, lsl #0x1
    00139548  e1cc80b0  strh r8,[r12,#0x0]
    0013954c  e5d11004  ldrb r1,[r1,#0x4]   ; -> 0064d398
    00139550  e0801081  add r1,r0,r1, lsl #0x1
    00139554  e1c130b0  strh r3,[r1,#0x0]
    00139558  e5951014  ldr r1,[r5,#0x14]
    0013955c  e3c11001  bic r1,r1,#0x1
    00139560  e0800001  add r0,r0,r1
    00139564  baffffdd  blt 0x001394e0   ; -> LAB_001394e0
LAB_00139568:
    00139568  e59f70d0  ldr r7,[0x139640]   ; -> 00139640
    0013956c  e3a0c000  mov r12,#0x0
    00139570  e28d801c  add r8,sp,#0x1c
    00139574  e3e09000  mvn r9,#0x0
LAB_00139578:
    00139578  e5950000  ldr r0,[r5,#0x0]
    0013957c  e28d1034  add r1,sp,#0x34
    00139580  e1500007  cmp r0,r7
    00139584  0798010c  ldreq r0,[r8,r12,lsl #0x2]
    00139588  01a00080  moveq r0,r0, lsl #0x1
    0013958c  0788010c  streq r0,[r8,r12,lsl #0x2]
    00139590  e08c010c  add r0,r12,r12, lsl #0x2
    00139594  e791310c  ldr r3,[r1,r12,lsl #0x2]   ; -> Stack[-0x64]
    00139598  e0850100  add r0,r5,r0, lsl #0x2
    0013959c  e2802018  add r2,r0,#0x18
    001395a0  e28d0040  add r0,sp,#0x40
    001395a4  e798a10c  ldr r10,[r8,r12,lsl #0x2]   ; -> Stack[-0x7c]
    001395a8  e790010c  ldr r0,[r0,r12,lsl #0x2]   ; -> Stack[-0x58]
    001395ac  e79e110c  ldr r1,[lr,r12,lsl #0x2]   ; -> Stack[-0x70]
    001395b0  e5823000  str r3,[r2,#0x0]
    001395b4  e3500002  cmp r0,#0x2
    001395b8  a582a004  strge r10,[r2,#0x4]
    001395bc  aa000026  bge 0x0013965c   ; -> LAB_0013965c
    001395c0  e5829004  str r9,[r2,#0x4]
    001395c4  ed822a02  vstr.32 s4,[r2,#0x8]
    001395c8  ed822a03  vstr.32 s4,[r2,#0xc]
    001395cc  e3500001  cmp r0,#0x1
    001395d0  ed822a04  vstr.32 s4,[r2,#0x10]
    001395d4  1a000020  bne 0x0013965c   ; -> LAB_0013965c
    001395d8  e3530000  cmp r3,#0x0
    001395dc  e3a00000  mov r0,#0x0
    001395e0  da00001d  ble 0x0013965c   ; -> LAB_0013965c
LAB_001395e4:
    001395e4  e5d1a000  ldrb r10,[r1,#0x0]
    001395e8  e5d1b001  ldrb r11,[r1,#0x1]
    001395ec  e3c440ff  bic r4,r4,#0xff
    001395f0  e184400a  orr r4,r4,r10
    001395f4  e3c44cff  bic r4,r4,#0xff00
    001395f8  e1a0a40b  mov r10,r11, lsl #0x8
    001395fc  e20aacff  and r10,r10,#0xff00
    00139600  e184400a  orr r4,r4,r10
    00139604  e6bfa074  sxth r10,r4
    00139608  ee00aa10  vmov s0,r10
    0013960c  eeb80ac0  vcvt.f32.s32 s0,s0
    00139610  ea00000b  b 0x00139644   ; -> LAB_00139644
LAB_00139644:
    00139644  e082a100  add r10,r2,r0, lsl #0x2
    00139648  e2800001  add r0,r0,#0x1
    0013964c  e1500003  cmp r0,r3
    00139650  ed8a0a02  vstr.32 s0,[r10,#0x8]
    00139654  e2811002  add r1,r1,#0x2
    00139658  baffffe1  blt 0x001395e4   ; -> LAB_001395e4
LAB_0013965c:
    0013965c  e28cc001  add r12,r12,#0x1
    00139660  e35c0003  cmp r12,#0x3
    00139664  baffffc3  blt 0x00139578   ; -> LAB_00139578
    00139668  e3a00000  mov r0,#0x0
    0013966c  e5850004  str r0,[r5,#0x4]
    00139670  e5950014  ldr r0,[r5,#0x14]
    00139674  e3500000  cmp r0,#0x0
    00139678  0a00006d  beq 0x00139834   ; -> LAB_00139834
    0013967c  e5951000  ldr r1,[r5,#0x0]
    00139680  e1510007  cmp r1,r7
    00139684  1a000024  bne 0x0013971c   ; -> LAB_0013971c
    00139688  e1a00080  mov r0,r0, lsl #0x1
    0013968c  e5850014  str r0,[r5,#0x14]
    00139690  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x84]
    00139694  e0000190  mul r0,r0,r1
    00139698  e3a01004  mov r1,#0x4
    0013969c  eb000431  bl 0x0013a768   ; call FUN_0013a768
    001396a0  e5951014  ldr r1,[r5,#0x14]
    001396a4  e59d2014  ldr r2,[sp,#0x14]   ; -> Stack[-0x84]
    001396a8  e0010291  mul r1,r1,r2
    001396ac  e1a03121  mov r3,r1, lsr #0x2
    001396b0  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x80]
    001396b4  e3530000  cmp r3,#0x0
    001396b8  da000016  ble 0x00139718   ; -> LAB_00139718
    001396bc  e3130001  tst r3,#0x1
    001396c0  e2411002  sub r1,r1,#0x2
    001396c4  e2402004  sub r2,r0,#0x4
    001396c8  0a000004  beq 0x001396e0   ; -> LAB_001396e0
    001396cc  e1f1c0f2  ldrsh r12,[r1,#0x2]!
    001396d0  e2822004  add r2,r2,#0x4
    001396d4  ee00ca10  vmov s0,r12
    001396d8  eeb80ac0  vcvt.f32.s32 s0,s0
    001396dc  ed820a00  vstr.32 s0,[r2]
LAB_001396e0:
    001396e0  e1d1c0f2  ldrsh r12,[r1,#0x2]
    001396e4  e1b030c3  movs r3,r3, asr #0x1
    001396e8  0a00000a  beq 0x00139718   ; -> LAB_00139718
LAB_001396ec:
    001396ec  ee00ca10  vmov s0,r12
    001396f0  e1f140f4  ldrsh r4,[r1,#0x4]!
    001396f4  e2533001  subs r3,r3,#0x1
    001396f8  eeb80ac0  vcvt.f32.s32 s0,s0
    001396fc  ed820a01  vstr.32 s0,[r2,#0x4]
    00139700  ee004a10  vmov s0,r4
    00139704  e1d1c0f2  ldrsh r12,[r1,#0x2]
    00139708  e2822008  add r2,r2,#0x8
    0013970c  eeb80ac0  vcvt.f32.s32 s0,s0
    00139710  ed820a00  vstr.32 s0,[r2]
    00139714  1afffff4  bne 0x001396ec   ; -> LAB_001396ec
LAB_00139718:
    00139718  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x80]
LAB_0013971c:
    0013971c  e5951014  ldr r1,[r5,#0x14]
    00139720  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x84]
    00139724  e2854004  add r4,r5,#0x4
    00139728  e1a0a004  cpy r10,r4
    0013972c  e0090091  mul r9,r1,r0
    00139730  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    00139734  e3a01000  mov r1,#0x0
    00139738  e590867c  ldr r8,[r0,#0x67c]
    0013973c  e3a00001  mov r0,#0x1
    00139740  e5854004  str r4,[r5,#0x4]
    00139744  e5850010  str r0,[r5,#0x10]
    00139748  e28d0010  add r0,sp,#0x10
    0013974c  e585800c  str r8,[r5,#0xc]
    00139750  eb110e0a  bl 0x0057cf80   ; call FUN_0057cf80
    00139754  e59dc010  ldr r12,[sp,#0x10]   ; -> Stack[-0x88]
    00139758  e59f1398  ldr r1,[0x139af8]   ; -> 00139af8
    0013975c  e1a03009  cpy r3,r9
    00139760  e1a0200a  cpy r2,r10
    00139764  e1a00008  cpy r0,r8
    00139768  e12fff3c  blx r12
    0013976c  e5840004  str r0,[r4,#0x4]
    00139770  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x80]
    00139774  e3510000  cmp r1,#0x0
    00139778  0a000010  beq 0x001397c0   ; -> LAB_001397c0
    0013977c  e3580801  cmp r8,#0x10000
    00139780  1a000004  bne 0x00139798   ; -> LAB_00139798
    00139784  e1a02009  cpy r2,r9
    00139788  ebff3d92  bl 0x00108dd8   ; call FUN_00108dd8
    0013978c  e320f000  nop
    00139790  e320f000  nop
    00139794  ea00000b  b 0x001397c8   ; -> LAB_001397c8
LAB_00139798:
    00139798  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x80]
    0013979c  e1a01009  cpy r1,r9
    001397a0  eb110f81  bl 0x0057d5ac   ; call thunk_FUN_00230690
    001397a4  e5941004  ldr r1,[r4,#0x4]
    001397a8  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x80]
    001397ac  e1a02009  cpy r2,r9
    001397b0  eb110d31  bl 0x0057cc7c   ; call FUN_0057cc7c
    001397b4  e320f000  nop
    001397b8  e320f000  nop
    001397bc  ea000004  b 0x001397d4   ; -> LAB_001397d4
LAB_001397c0:
    001397c0  e3580801  cmp r8,#0x10000
    001397c4  1a000002  bne 0x001397d4   ; -> LAB_001397d4
LAB_001397c8:
    001397c8  e5940004  ldr r0,[r4,#0x4]
    001397cc  e1a01009  cpy r1,r9
    001397d0  eb110f75  bl 0x0057d5ac   ; call thunk_FUN_00230690
LAB_001397d4:
    001397d4  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    001397d8  e590067c  ldr r0,[r0,#0x67c]
    001397dc  e3500801  cmp r0,#0x10000
    001397e0  0a00000f  beq 0x00139824   ; -> LAB_00139824
    001397e4  ebff50f8  bl 0x0010dbcc   ; call FUN_0010dbcc
    001397e8  e320f000  nop
    001397ec  e320f000  nop
    001397f0  ebff4f80  bl 0x0010d5f8   ; call FUN_0010d5f8
    001397f4  e320f000  nop
    001397f8  e320f000  nop
    001397fc  eb110e08  bl 0x0057d024   ; call FUN_0057d024
    00139800  e320f000  nop
    00139804  e320f000  nop
    00139808  eb111155  bl 0x0057dd64   ; call FUN_0057dd64
    0013980c  e320f000  nop
    00139810  e320f000  nop
    00139814  eb110d53  bl 0x0057cd68   ; call FUN_0057cd68
    00139818  e320f000  nop
    0013981c  e320f000  nop
    00139820  ebff4f74  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_00139824:
    00139824  e5950000  ldr r0,[r5,#0x0]
    00139828  e1500007  cmp r0,r7
    0013982c  059d0018  ldreq r0,[sp,#0x18]   ; -> Stack[-0x80]
    00139830  0bfff425  bleq 0x001368cc   ; call FUN_001368cc
LAB_00139834:
    00139834  e5950068  ldr r0,[r5,#0x68]
    00139838  e3a09000  mov r9,#0x0
    0013983c  e1a01009  cpy r1,r9
    00139840  e3500000  cmp r0,#0x0
    00139844  da00000c  ble 0x0013987c   ; -> LAB_0013987c
LAB_00139848:
    00139848  e1d620b0  ldrh r2,[r6,#0x0]
    0013984c  e0850181  add r0,r5,r1, lsl #0x3
    00139850  e2811001  add r1,r1,#0x1
    00139854  e1c026bc  strh r2,[r0,#0x6c]
    00139858  e1d620b2  ldrh r2,[r6,#0x2]
    0013985c  e2866004  add r6,r6,#0x4
    00139860  e1c026be  strh r2,[r0,#0x6e]
    00139864  e1c097b0  strh r9,[r0,#0x70]
    00139868  e6ff0072  uxth r0,r2
    0013986c  e5952068  ldr r2,[r5,#0x68]
    00139870  e0899000  add r9,r9,r0
    00139874  e1520001  cmp r2,r1
    00139878  cafffff2  bgt 0x00139848   ; -> LAB_00139848
LAB_0013987c:
    0013987c  e59d0068  ldr r0,[sp,#0x68]   ; -> Stack[-0x30]
    00139880  e3500006  cmp r0,#0x6
    00139884  05950068  ldreq r0,[r5,#0x68]
    00139888  03500001  cmpeq r0,#0x1
    0013988c  1a000044  bne 0x001399a4   ; -> LAB_001399a4
    00139890  e59d009c  ldr r0,[sp,#0x9c]   ; -> Stack[0x4]
    00139894  e3500000  cmp r0,#0x0
    00139898  0a000041  beq 0x001399a4   ; -> LAB_001399a4
    0013989c  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    001398a0  e590068c  ldr r0,[r0,#0x68c]
    001398a4  e3100201  tst r0,#0x10000000
    001398a8  1a00003d  bne 0x001399a4   ; -> LAB_001399a4
    001398ac  e285006c  add r0,r5,#0x6c
    001398b0  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x88]
    001398b4  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0x4c]
    001398b8  e1d516be  ldrh r1,[r5,#0x6e]
    001398bc  e3a09000  mov r9,#0x0
    001398c0  e3500000  cmp r0,#0x0
    001398c4  03a00001  moveq r0,#0x1
    001398c8  13a00002  movne r0,#0x2
    001398cc  e1a07006  cpy r7,r6
    001398d0  e0802080  add r2,r0,r0, lsl #0x1
    001398d4  e0206091  mla r0,r1,r0,r6
    001398d8  e1a08006  cpy r8,r6
    001398dc  e1a04009  cpy r4,r9
    001398e0  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x90]
    001398e4  e59f0210  ldr r0,[0x139afc]   ; -> 00139afc
    001398e8  e58d200c  str r2,[sp,#0xc]   ; -> Stack[-0x8c]
    001398ec  e0801190  umull r1,r0,r0,r1
    001398f0  e1a000a0  mov r0,r0, lsr #0x1
    001398f4  e3500000  cmp r0,#0x0
    001398f8  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x94]
    001398fc  da000025  ble 0x00139998   ; -> LAB_00139998
LAB_00139900:
    00139900  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x90]
    00139904  e59d209c  ldr r2,[sp,#0x9c]   ; -> Stack[0x4]
    00139908  e0801084  add r1,r0,r4, lsl #0x1
    0013990c  e5d10000  ldrb r0,[r1,#0x0]
    00139910  e5d11001  ldrb r1,[r1,#0x1]
    00139914  e1a0a220  mov r10,r0, lsr #0x4
    00139918  e1a0c221  mov r12,r1, lsr #0x4
    0013991c  e201100f  and r1,r1,#0xf
    00139920  e281b001  add r11,r1,#0x1
    00139924  e15c000b  cmp r12,r11
    00139928  e200000f  and r0,r0,#0xf
    0013992c  aa000011  bge 0x00139978   ; -> LAB_00139978
    00139930  e2803001  add r3,r0,#0x1
LAB_00139934:
    00139934  e15a0003  cmp r10,r3
    00139938  e08a120c  add r1,r10,r12, lsl #0x4
    0013993c  e1a0000a  cpy r0,r10
    00139940  aa00003b  bge 0x00139a34   ; -> LAB_00139a34
LAB_00139944:
    00139944  e7d2e001  ldrb lr,[r2,r1]
    00139948  e2811001  add r1,r1,#0x1
    0013994c  e35e0000  cmp lr,#0x0
    00139950  0a000034  beq 0x00139a28   ; -> LAB_00139a28
    00139954  e1580007  cmp r8,r7
    00139958  0a000003  beq 0x0013996c   ; -> LAB_0013996c
    0013995c  e59d200c  ldr r2,[sp,#0xc]   ; -> Stack[-0x8c]
    00139960  e1a01007  cpy r1,r7
    00139964  e1a00008  cpy r0,r8
    00139968  ebff3d1a  bl 0x00108dd8   ; call FUN_00108dd8
LAB_0013996c:
    0013996c  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x8c]
    00139970  e2899003  add r9,r9,#0x3
    00139974  e0888000  add r8,r8,r0
LAB_00139978:
    00139978  e59d000c  ldr r0,[sp,#0xc]   ; -> Stack[-0x8c]
    0013997c  e2844001  add r4,r4,#0x1
    00139980  e0877000  add r7,r7,r0
    00139984  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x94]
    00139988  e1540000  cmp r4,r0
    0013998c  baffffdb  blt 0x00139900   ; -> LAB_00139900
    00139990  e3590000  cmp r9,#0x0
    00139994  1a000000  bne 0x0013999c   ; -> LAB_0013999c
LAB_00139998:
    00139998  e3a09003  mov r9,#0x3
LAB_0013999c:
    0013999c  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x88]
    001399a0  e1c090b2  strh r9,[r0,#0x2]
LAB_001399a4:
    001399a4  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0x4c]
    001399a8  e2854054  add r4,r5,#0x54
    001399ac  e1a08004  cpy r8,r4
    001399b0  e3500000  cmp r0,#0x0
    001399b4  03a00001  moveq r0,#0x1
    001399b8  13a00002  movne r0,#0x2
    001399bc  e3a01000  mov r1,#0x0
    001399c0  e0070099  mul r7,r9,r0
    001399c4  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    001399c8  e590567c  ldr r5,[r0,#0x67c]
    001399cc  e3a00001  mov r0,#0x1
    001399d0  e584000c  str r0,[r4,#0xc]
    001399d4  e5845008  str r5,[r4,#0x8]
    001399d8  e28d0010  add r0,sp,#0x10
    001399dc  e5844000  str r4,[r4,#0x0]
    001399e0  eb110d66  bl 0x0057cf80   ; call FUN_0057cf80
    001399e4  e59dc010  ldr r12,[sp,#0x10]   ; -> Stack[-0x88]
    001399e8  e59f1108  ldr r1,[0x139af8]   ; -> 00139af8
    001399ec  e1a03007  cpy r3,r7
    001399f0  e1a02008  cpy r2,r8
    001399f4  e1a00005  cpy r0,r5
    001399f8  e12fff3c  blx r12
    001399fc  e3560000  cmp r6,#0x0
    00139a00  e5840004  str r0,[r4,#0x4]
    00139a04  0a000018  beq 0x00139a6c   ; -> LAB_00139a6c
    00139a08  e3550801  cmp r5,#0x10000
    00139a0c  1a00000c  bne 0x00139a44   ; -> LAB_00139a44
    00139a10  e1a02007  cpy r2,r7
    00139a14  e1a01006  cpy r1,r6
    00139a18  ebff3cee  bl 0x00108dd8   ; call FUN_00108dd8
    00139a1c  e320f000  nop
    00139a20  e320f000  nop
    00139a24  ea000012  b 0x00139a74   ; -> LAB_00139a74
LAB_00139a28:
    00139a28  e2800001  add r0,r0,#0x1
    00139a2c  e1500003  cmp r0,r3
    00139a30  baffffc3  blt 0x00139944   ; -> LAB_00139944
LAB_00139a34:
    00139a34  e28cc001  add r12,r12,#0x1
    00139a38  e15c000b  cmp r12,r11
    00139a3c  baffffbc  blt 0x00139934   ; -> LAB_00139934
    00139a40  eaffffcc  b 0x00139978   ; -> LAB_00139978
LAB_00139a44:
    00139a44  e1a01007  cpy r1,r7
    00139a48  e1a00006  cpy r0,r6
    00139a4c  eb110ed6  bl 0x0057d5ac   ; call thunk_FUN_00230690
    00139a50  e5941004  ldr r1,[r4,#0x4]
    00139a54  e1a02007  cpy r2,r7
    00139a58  e1a00006  cpy r0,r6
    00139a5c  eb110c86  bl 0x0057cc7c   ; call FUN_0057cc7c
    00139a60  e320f000  nop
    00139a64  e320f000  nop
    00139a68  ea000004  b 0x00139a80   ; -> LAB_00139a80
LAB_00139a6c:
    00139a6c  e3550801  cmp r5,#0x10000
    00139a70  1a000002  bne 0x00139a80   ; -> LAB_00139a80
LAB_00139a74:
    00139a74  e5940004  ldr r0,[r4,#0x4]
    00139a78  e1a01007  cpy r1,r7
    00139a7c  eb110eca  bl 0x0057d5ac   ; call thunk_FUN_00230690
LAB_00139a80:
    00139a80  e59d0064  ldr r0,[sp,#0x64]   ; -> Stack[-0x34]
    00139a84  e590067c  ldr r0,[r0,#0x67c]
    00139a88  e3500801  cmp r0,#0x10000
    00139a8c  0a00000f  beq 0x00139ad0   ; -> LAB_00139ad0
    00139a90  ebff504d  bl 0x0010dbcc   ; call FUN_0010dbcc
    00139a94  e320f000  nop
    00139a98  e320f000  nop
    00139a9c  ebff4ed5  bl 0x0010d5f8   ; call FUN_0010d5f8
    00139aa0  e320f000  nop
    00139aa4  e320f000  nop
    00139aa8  eb110d5d  bl 0x0057d024   ; call FUN_0057d024
    00139aac  e320f000  nop
    00139ab0  e320f000  nop
    00139ab4  eb1110aa  bl 0x0057dd64   ; call FUN_0057dd64
    00139ab8  e320f000  nop
    00139abc  e320f000  nop
    00139ac0  eb110ca8  bl 0x0057cd68   ; call FUN_0057cd68
    00139ac4  e320f000  nop
    00139ac8  e320f000  nop
    00139acc  ebff4ec9  bl 0x0010d5f8   ; call FUN_0010d5f8
LAB_00139ad0:
    00139ad0  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0x48]
    00139ad4  e28dd054  add sp,sp,#0x54
    00139ad8  ecbd8b02  vpop {d8}
    00139adc  e28dd018  add sp,sp,#0x18
    00139ae0  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    00139ae4  eafff378  b 0x001368cc   ; call FUN_001368cc
LAB_00139ae8:
    00139ae8  e28dd054  add sp,sp,#0x54
    00139aec  ecbd8b02  vpop {d8}
    00139af0  e28dd018  add sp,sp,#0x18
    00139af4  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_00139b00 @ 00139b00 (188 bytes)
; ==========================================================
    00139b00  e92d4010  stmdb sp!,{r4,lr}
    00139b04  e1a04000  cpy r4,r0
    00139b08  e59f00ac  ldr r0,[0x139bbc]   ; -> 00139bbc
    00139b0c  e24dd030  sub sp,sp,#0x30
    00139b10  e5900000  ldr r0,[r0,#0x0]   ; -> 0065ac10
    00139b14  e3100001  tst r0,#0x1
    00139b18  1a00001e  bne 0x00139b98   ; -> LAB_00139b98
    00139b1c  e59f0098  ldr r0,[0x139bbc]   ; -> 00139bbc -> 0065ac10
    00139b20  ebff4b24  bl 0x0010c7b8   ; call FUN_0010c7b8
    00139b24  e3500000  cmp r0,#0x0
    00139b28  0a00001a  beq 0x00139b98   ; -> LAB_00139b98
    00139b2c  e59f0094  ldr r0,[0x139bc8]   ; -> 00139bc8
    00139b30  ed9f0a23  vldr.32 s0,[pc,#0x8c]   ; -> 00139bc4
    00139b34  eddf5a21  vldr.32 s11,[pc,#0x84]   ; -> 00139bc0
    00139b38  eef00a40  vmov.f32 s1,s0
    00139b3c  eeb02a65  vmov.f32 s4,s11
    00139b40  eeb01a40  vmov.f32 s2,s0
    00139b44  eef01a40  vmov.f32 s3,s0
    00139b48  eeb03a40  vmov.f32 s6,s0
    00139b4c  eef03a65  vmov.f32 s7,s11
    00139b50  ed802a00  vstr.32 s4,[r0]   ; -> 006993bc
    00139b54  eeb04a40  vmov.f32 s8,s0
    00139b58  edc00a01  vstr.32 s1,[r0,#0x4]   ; -> 006993c0
    00139b5c  eef04a40  vmov.f32 s9,s0
    00139b60  ed801a02  vstr.32 s2,[r0,#0x8]   ; -> 006993c4
    00139b64  eeb05a40  vmov.f32 s10,s0
    00139b68  edc01a03  vstr.32 s3,[r0,#0xc]   ; -> 006993c8
    00139b6c  eef02a40  vmov.f32 s5,s0
    00139b70  ed803a04  vstr.32 s6,[r0,#0x10]   ; -> 006993cc
    00139b74  edc03a05  vstr.32 s7,[r0,#0x14]   ; -> 006993d0
    00139b78  ed804a06  vstr.32 s8,[r0,#0x18]   ; -> 006993d4
    00139b7c  edc04a07  vstr.32 s9,[r0,#0x1c]   ; -> 006993d8
    00139b80  ed805a08  vstr.32 s10,[r0,#0x20]   ; -> 006993dc
    00139b84  edc02a09  vstr.32 s5,[r0,#0x24]   ; -> 006993e0
    00139b88  edc05a0a  vstr.32 s11,[r0,#0x28]   ; -> 006993e4
    00139b8c  ed800a0b  vstr.32 s0,[r0,#0x2c]   ; -> 006993e8
    00139b90  e59f0024  ldr r0,[0x139bbc]   ; -> 00139bbc
    00139b94  e1a00000  cpy r0,r0
LAB_00139b98:
    00139b98  e59f1028  ldr r1,[0x139bc8]   ; -> 00139bc8 -> 006993bc
    00139b9c  e1a0000d  cpy r0,sp
    00139ba0  ebff6660  bl 0x00113528   ; call FUN_00113528
    00139ba4  e1a02004  cpy r2,r4
    00139ba8  e1a0100d  cpy r1,sp
    00139bac  e1a0000d  cpy r0,sp
    00139bb0  ebfffbad  bl 0x00138a6c   ; call FUN_00138a6c
    00139bb4  e28dd030  add sp,sp,#0x30
    00139bb8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00139bcc @ 00139bcc (240 bytes)
; ==========================================================
    00139bcc  e92d00f0  stmdb sp!,{r4,r5,r6,r7}
    00139bd0  e1a04001  cpy r4,r1
    00139bd4  e4d01001  ldrb r1,[r0],#0x1
    00139bd8  e1a05002  cpy r5,r2
    00139bdc  e351004c  cmp r1,#0x4c
    00139be0  04d01001  ldrbeq r1,[r0],#0x1
    00139be4  03510032  cmpeq r1,#0x32
    00139be8  1a000030  bne 0x00139cb0   ; -> LAB_00139cb0
    00139bec  e1d010b0  ldrh r1,[r0,#0x0]
    00139bf0  e2802002  add r2,r0,#0x2
    00139bf4  e5d00006  ldrb r0,[r0,#0x6]
    00139bf8  e5d2c003  ldrb r12,[r2,#0x3]
    00139bfc  e6bf6fb1  rev16 r6,r1
    00139c00  e2827008  add r7,r2,#0x8
    00139c04  e1a01420  mov r1,r0, lsr #0x8
    00139c08  e1a03c00  mov r3,r0, lsl #0x18
    00139c0c  e5920000  ldr r0,[r2,#0x0]
    00139c10  e6bf0f30  rev r0,r0
    00139c14  e3c000ff  bic r0,r0,#0xff
    00139c18  e180000c  orr r0,r0,r12
    00139c1c  e1811000  orr r1,r1,r0
    00139c20  e5d20005  ldrb r0,[r2,#0x5]
    00139c24  e1833800  orr r3,r3,r0, lsl #0x10
    00139c28  e1811820  orr r1,r1,r0, lsr #0x10
    00139c2c  e5d20006  ldrb r0,[r2,#0x6]
    00139c30  e1a0cc20  mov r12,r0, lsr #0x18
    00139c34  e1830400  orr r0,r3,r0, lsl #0x8
    00139c38  e5d23007  ldrb r3,[r2,#0x7]
    00139c3c  e181100c  orr r1,r1,r12
    00139c40  e1800003  orr r0,r0,r3
    00139c44  e3a03000  mov r3,#0x0
    00139c48  e1c400f0  strd r0,r1,[r4,#0x0]
    00139c4c  e0500003  subs r0,r0,r3
    00139c50  e5940004  ldr r0,[r4,#0x4]
    00139c54  e0d11003  sbcs r1,r1,r3
    00139c58  e5941000  ldr r1,[r4,#0x0]
    00139c5c  b3c00102  biclt r0,r0,#0x80000000
    00139c60  e1a02820  mov r2,r0, lsr #0x10
    00139c64  e2222caa  eor r2,r2,#0xaa00
    00139c68  e6ff3070  uxth r3,r0
    00139c6c  e22220aa  eor r2,r2,#0xaa
    00139c70  e0222003  eor r2,r2,r3
    00139c74  e1a03821  mov r3,r1, lsr #0x10
    00139c78  e1830800  orr r0,r3,r0, lsl #0x10
    00139c7c  e6ff1071  uxth r1,r1
    00139c80  e6ff0070  uxth r0,r0
    00139c84  e0200002  eor r0,r0,r2
    00139c88  e0200001  eor r0,r0,r1
    00139c8c  e1d710b0  ldrh r1,[r7,#0x0]
    00139c90  e1560000  cmp r6,r0
    00139c94  e6bf1fb1  rev16 r1,r1
    00139c98  e2811001  add r1,r1,#0x1
    00139c9c  e1c510b0  strh r1,[r5,#0x0]
    00139ca0  1a000002  bne 0x00139cb0   ; -> LAB_00139cb0
    00139ca4  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00139ca8  e3a00001  mov r0,#0x1
    00139cac  e12fff1e  bx lr
LAB_00139cb0:
    00139cb0  e8bd00f0  ldmia sp!,{r4,r5,r6,r7}   ; -> Stack[-0x10]
    00139cb4  e3a00000  mov r0,#0x0
    00139cb8  e12fff1e  bx lr

; ==========================================================
; FUN_00139cbc @ 00139cbc (76 bytes)
; ==========================================================
    00139cbc  e92d4010  stmdb sp!,{r4,lr}
    00139cc0  e1a04000  cpy r4,r0
    00139cc4  eb000028  bl 0x00139d6c   ; call FUN_00139d6c
    00139cc8  e3500000  cmp r0,#0x0
    00139ccc  01a00004  cpyeq r0,r4
    00139cd0  059f1030  ldreq r1,[0x139d08]   ; -> 00139d08 -> 0013d2ec
    00139cd4  08bd4010  ldmiaeq sp!,{r4,lr}   ; -> Stack[-0x8]
    00139cd8  0a0012e6  beq 0x0013e878
    00139cdc  e59f0028  ldr r0,[0x139d0c]   ; -> 00139d0c
    00139ce0  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    00139ce4  e2800a0e  add r0,r0,#0xe000
    00139ce8  e59024dc  ldr r2,[r0,#0x4dc]
    00139cec  e3520000  cmp r2,#0x0
    00139cf0  0a000003  beq 0x00139d04   ; -> LAB_00139d04
    00139cf4  e1a00004  cpy r0,r4
    00139cf8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[0x0]
    00139cfc  e3a01000  mov r1,#0x0
    00139d00  e12fff12  bx r2
LAB_00139d04:
    00139d04  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00139d6c @ 00139d6c (112 bytes)
; ==========================================================
    00139d6c  e92d4010  stmdb sp!,{r4,lr}
    00139d70  e59f4064  ldr r4,[0x139ddc]   ; -> 00139ddc
    00139d74  e5941010  ldr r1,[r4,#0x10]   ; -> 0064d490
    00139d78  e5940004  ldr r0,[r4,#0x4]   ; -> 0064d484
    00139d7c  e3510000  cmp r1,#0x0
    00139d80  0a000003  beq 0x00139d94   ; -> LAB_00139d94
    00139d84  ebffe25f  bl 0x00132708   ; call FUN_00132708
    00139d88  e3500000  cmp r0,#0x0
    00139d8c  0a000001  beq 0x00139d98   ; -> LAB_00139d98
    00139d90  e3a0000a  mov r0,#0xa
LAB_00139d94:
    00139d94  e8bd8010  ldmia sp!,{r4,pc}
LAB_00139d98:
    00139d98  e5940010  ldr r0,[r4,#0x10]   ; -> 0064d490
    00139d9c  e3500000  cmp r0,#0x0
    00139da0  059f1038  ldreq r1,[0x139de0]   ; -> 00139de0
    00139da4  128010c4  addne r1,r0,#0xc4
    00139da8  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00139dac  e3110004  tst r1,#0x4
    00139db0  1a000007  bne 0x00139dd4   ; -> LAB_00139dd4
    00139db4  e3500000  cmp r0,#0x0
    00139db8  059f1020  ldreq r1,[0x139de0]   ; -> 00139de0
    00139dbc  128010c4  addne r1,r0,#0xc4
    00139dc0  e5911000  ldr r1,[r1,#0x0]   ; -> 0064d48c
    00139dc4  e3110008  tst r1,#0x8
    00139dc8  1a000001  bne 0x00139dd4   ; -> LAB_00139dd4
    00139dcc  e59000c8  ldr r0,[r0,#0xc8]
    00139dd0  e8bd8010  ldmia sp!,{r4,pc}
LAB_00139dd4:
    00139dd4  e3a00003  mov r0,#0x3
    00139dd8  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_00139de4 @ 00139de4 (556 bytes)
; ==========================================================
    00139de4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    00139de8  e1a04000  cpy r4,r0
    00139dec  e59f621c  ldr r6,[0x13a010]   ; -> 0013a010
    00139df0  ed2d8b06  vpush {d8,d9,d10}
    00139df4  e24dd0b0  sub sp,sp,#0xb0
    00139df8  ed900a00  vldr.32 s0,[r0]
    00139dfc  edd00a01  vldr.32 s1,[r0,#0x4]
    00139e00  ed9f9a83  vldr.32 s18,[pc,#0x20c]   ; -> 0013a014
    00139e04  eef09a40  vmov.f32 s19,s0
    00139e08  eeb0aa60  vmov.f32 s20,s1
    00139e0c  eeb01a49  vmov.f32 s2,s18
    00139e10  e5905014  ldr r5,[r0,#0x14]
    00139e14  ed900a02  vldr.32 s0,[r0,#0x8]
    00139e18  edd00a03  vldr.32 s1,[r0,#0xc]
    00139e1c  ed908a04  vldr.32 s16,[r0,#0x10]
    00139e20  e28d0080  add r0,sp,#0x80
    00139e24  ebffd717  bl 0x0012fa88   ; call FUN_0012fa88
    00139e28  ed9f0a7a  vldr.32 s0,[pc,#0x1e8]   ; -> 0013a018
    00139e2c  eddf0a7a  vldr.32 s1,[pc,#0x1e8]   ; -> 0013a01c
    00139e30  e3a0107a  mov r1,#0x7a
    00139e34  ee280a00  vmul.f32 s0,s16,s0
    00139e38  e1a0000d  cpy r0,sp
    00139e3c  ee200a20  vmul.f32 s0,s0,s1
    00139e40  eddf0a76  vldr.32 s1,[pc,#0x1d8]   ; -> 0013a020
    00139e44  ee200a20  vmul.f32 s0,s0,s1
    00139e48  ebffd6d0  bl 0x0012f990   ; call FUN_0012f990
    00139e4c  e28d2080  add r2,sp,#0x80
    00139e50  e1a0100d  cpy r1,sp
    00139e54  e28d0080  add r0,sp,#0x80
    00139e58  ebff655b  bl 0x001133cc   ; call FUN_001133cc
    00139e5c  eeb01a49  vmov.f32 s2,s18
    00139e60  ed9f0a6f  vldr.32 s0,[pc,#0x1bc]   ; -> 0013a024
    00139e64  eddf0a6f  vldr.32 s1,[pc,#0x1bc]   ; -> 0013a028
    00139e68  e1a0000d  cpy r0,sp
    00139e6c  ebffd705  bl 0x0012fa88   ; call FUN_0012fa88
    00139e70  e28d2080  add r2,sp,#0x80
    00139e74  e1a0100d  cpy r1,sp
    00139e78  e28d0080  add r0,sp,#0x80
    00139e7c  ebff6552  bl 0x001133cc   ; call FUN_001133cc
    00139e80  eddf8a69  vldr.32 s17,[pc,#0x1a4]   ; -> 0013a02c
    00139e84  eeb00a69  vmov.f32 s0,s19
    00139e88  eef00a4a  vmov.f32 s1,s20
    00139e8c  eeb01a68  vmov.f32 s2,s17
    00139e90  e1a0000d  cpy r0,sp
    00139e94  ebffd735  bl 0x0012fb70   ; call FUN_0012fb70
    00139e98  e28d2080  add r2,sp,#0x80
    00139e9c  e1a0100d  cpy r1,sp
    00139ea0  e28d0080  add r0,sp,#0x80
    00139ea4  ebff6548  bl 0x001133cc   ; call FUN_001133cc
    00139ea8  e3a02001  mov r2,#0x1
    00139eac  e3a01000  mov r1,#0x0
    00139eb0  e28d0080  add r0,sp,#0x80
    00139eb4  ebfffaec  bl 0x00138a6c   ; call FUN_00138a6c
    00139eb8  eddf1a5c  vldr.32 s3,[pc,#0x170]   ; -> 0013a030
    00139ebc  e3550000  cmp r5,#0x0
    00139ec0  eeb08a68  vmov.f32 s16,s17
    00139ec4  eeb00a68  vmov.f32 s0,s17
    00139ec8  eef00a68  vmov.f32 s1,s17
    00139ecc  0eb08a61  vmoveq.f32 s16,s3
    00139ed0  0a000005  beq 0x00139eec   ; -> LAB_00139eec
    00139ed4  e3550001  cmp r5,#0x1
    00139ed8  0ef00a49  vmoveq.f32 s1,s18
    00139edc  0a000003  beq 0x00139ef0   ; -> LAB_00139ef0
    00139ee0  e3550002  cmp r5,#0x2
    00139ee4  1a000001  bne 0x00139ef0   ; -> LAB_00139ef0
    00139ee8  ed9f8a51  vldr.32 s16,[pc,#0x144]   ; -> 0013a034
LAB_00139eec:
    00139eec  eeb00a49  vmov.f32 s0,s18
LAB_00139ef0:
    00139ef0  eeb02a49  vmov.f32 s4,s18
    00139ef4  ee381a09  vadd.f32 s2,s16,s18
    00139ef8  eeb03a68  vmov.f32 s6,s17
    00139efc  e3a03000  mov r3,#0x0
    00139f00  e59f2134  ldr r2,[0x13a03c]   ; -> 0013a03c
    00139f04  e1a01006  cpy r1,r6
    00139f08  ed8d1a14  vstr.32 s2,[sp,#0x50]   ; -> Stack[-0x88]
    00139f0c  edcd1a15  vstr.32 s3,[sp,#0x54]   ; -> Stack[-0x84]
    00139f10  edcd8a16  vstr.32 s17,[sp,#0x58]   ; -> Stack[-0x80]
    00139f14  ed8d0a0c  vstr.32 s0,[sp,#0x30]   ; -> Stack[-0xa8]
    00139f18  ed8d2a0d  vstr.32 s4,[sp,#0x34]   ; -> Stack[-0xa4]
    00139f1c  ed8d1a17  vstr.32 s2,[sp,#0x5c]   ; -> Stack[-0x7c]
    00139f20  ed9f1a44  vldr.32 s2,[pc,#0x110]   ; -> 0013a038
    00139f24  ed8d1a18  vstr.32 s2,[sp,#0x60]   ; -> Stack[-0x78]
    00139f28  edcd8a19  vstr.32 s17,[sp,#0x64]   ; -> Stack[-0x74]
    00139f2c  ed8d0a0e  vstr.32 s0,[sp,#0x38]   ; -> Stack[-0xa0]
    00139f30  edcd8a0f  vstr.32 s17,[sp,#0x3c]   ; -> Stack[-0x9c]
    00139f34  ed8d8a1a  vstr.32 s16,[sp,#0x68]   ; -> Stack[-0x70]
    00139f38  ed8d1a1b  vstr.32 s2,[sp,#0x6c]   ; -> Stack[-0x6c]
    00139f3c  edcd8a1c  vstr.32 s17,[sp,#0x70]   ; -> Stack[-0x68]
    00139f40  edcd0a10  vstr.32 s1,[sp,#0x40]   ; -> Stack[-0x98]
    00139f44  edcd8a11  vstr.32 s17,[sp,#0x44]   ; -> Stack[-0x94]
    00139f48  ed8d8a1d  vstr.32 s16,[sp,#0x74]   ; -> Stack[-0x64]
    00139f4c  edcd1a1e  vstr.32 s3,[sp,#0x78]   ; -> Stack[-0x60]
    00139f50  edcd8a1f  vstr.32 s17,[sp,#0x7c]   ; -> Stack[-0x5c]
    00139f54  edcd0a12  vstr.32 s1,[sp,#0x48]   ; -> Stack[-0x90]
    00139f58  ed8d9a13  vstr.32 s18,[sp,#0x4c]   ; -> Stack[-0x8c]
    00139f5c  e594001c  ldr r0,[r4,#0x1c]
    00139f60  ee010a10  vmov s2,r0
    00139f64  e5940024  ldr r0,[r4,#0x24]
    00139f68  ee010a90  vmov s3,r0
    00139f6c  e5940020  ldr r0,[r4,#0x20]
    00139f70  eeb81ac1  vcvt.f32.s32 s2,s2
    00139f74  eef81ae1  vcvt.f32.s32 s3,s3
    00139f78  ee811a21  vdiv.f32 s2,s2,s3
    00139f7c  ee010a90  vmov s3,r0
    00139f80  e5940028  ldr r0,[r4,#0x28]
    00139f84  ee020a90  vmov s5,r0
    00139f88  ee600a81  vmul.f32 s1,s1,s2
    00139f8c  eef81ae1  vcvt.f32.s32 s3,s3
    00139f90  e2840018  add r0,r4,#0x18
    00139f94  eef82ae2  vcvt.f32.s32 s5,s5
    00139f98  eec11aa2  vdiv.f32 s3,s3,s5
    00139f9c  ee602a01  vmul.f32 s5,s0,s2
    00139fa0  ee220a21  vmul.f32 s0,s4,s3
    00139fa4  ee631a21  vmul.f32 s3,s6,s3
    00139fa8  edcd2a0c  vstr.32 s5,[sp,#0x30]   ; -> Stack[-0xa8]
    00139fac  ed8d0a0d  vstr.32 s0,[sp,#0x34]   ; -> Stack[-0xa4]
    00139fb0  edcd2a0e  vstr.32 s5,[sp,#0x38]   ; -> Stack[-0xa0]
    00139fb4  edcd1a0f  vstr.32 s3,[sp,#0x3c]   ; -> Stack[-0x9c]
    00139fb8  edcd0a10  vstr.32 s1,[sp,#0x40]   ; -> Stack[-0x98]
    00139fbc  edcd1a11  vstr.32 s3,[sp,#0x44]   ; -> Stack[-0x94]
    00139fc0  edcd0a12  vstr.32 s1,[sp,#0x48]   ; -> Stack[-0x90]
    00139fc4  ed8d0a13  vstr.32 s0,[sp,#0x4c]   ; -> Stack[-0x8c]
    00139fc8  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0xd8]
    00139fcc  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0xd4]
    00139fd0  eb0e9093  bl 0x004de224   ; call FUN_004de224
    00139fd4  e28d3030  add r3,sp,#0x30
    00139fd8  e3a02000  mov r2,#0x0
    00139fdc  e28d1050  add r1,sp,#0x50
    00139fe0  e88d000e  stmia sp,{r1,r2,r3}   ; -> Stack[-0xd8]
    00139fe4  e3a02004  mov r2,#0x4
    00139fe8  e59f3050  ldr r3,[0x13a040]   ; -> 0013a040 -> 005f1380
    00139fec  e3a01005  mov r1,#0x5
    00139ff0  e1a00006  cpy r0,r6
    00139ff4  eb000072  bl 0x0013a1c4   ; call FUN_0013a1c4
    00139ff8  e320f000  nop
    00139ffc  e320f000  nop
    0013a000  ebff4d7c  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013a004  e28dd0b0  add sp,sp,#0xb0
    0013a008  ecbd8b06  vpop {d8,d9,d10}
    0013a00c  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013a044 @ 0013a044 (24 bytes)
; ==========================================================
    0013a044  e2401001  sub r1,r0,#0x1
    0013a048  e351000b  cmp r1,#0xb
    0013a04c  959f1008  ldrls r1,[0x13a05c]   ; -> 0013a05c
    0013a050  83a00000  movhi r0,#0x0
    0013a054  97910100  ldrls r0,[r1,r0,lsl #0x2]   ; -> 005f1fc4
    0013a058  e12fff1e  bx lr

; ==========================================================
; FUN_0013a060 @ 0013a060 (196 bytes)
; ==========================================================
    0013a060  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    0013a064  e1a04000  cpy r4,r0
    0013a068  e284702c  add r7,r4,#0x2c
    0013a06c  e5d00012  ldrb r0,[r0,#0x12]
    0013a070  e3a02000  mov r2,#0x0
    0013a074  e24ddf83  sub sp,sp,#0x20c
    0013a078  e3500000  cmp r0,#0x0
    0013a07c  03a06001  moveq r6,#0x1
    0013a080  13a06003  movne r6,#0x3
    0013a084  e2845f4e  add r5,r4,#0x138
    0013a088  e1a01007  cpy r1,r7
    0013a08c  e1a00002  cpy r0,r2
    0013a090  ebff7095  bl 0x001162ec   ; call FUN_001162ec
    0013a094  e2802001  add r2,r0,#0x1
    0013a098  e59f0084  ldr r0,[0x13a124]   ; -> 0013a124
    0013a09c  e1a01007  cpy r1,r7
    0013a0a0  e1520000  cmp r2,r0
    0013a0a4  81a02000  cpyhi r2,r0
    0013a0a8  e1a0000d  cpy r0,sp
    0013a0ac  ebff708e  bl 0x001162ec   ; call FUN_001162ec
    0013a0b0  e3a07000  mov r7,#0x0
    0013a0b4  e585700c  str r7,[r5,#0xc]
    0013a0b8  e5857010  str r7,[r5,#0x10]
    0013a0bc  e5857004  str r7,[r5,#0x4]
    0013a0c0  e1a02006  cpy r2,r6
    0013a0c4  e1a0100d  cpy r1,sp
    0013a0c8  e1a00005  cpy r0,r5
    0013a0cc  e5857008  str r7,[r5,#0x8]
    0013a0d0  ebff237b  bl 0x00102ec4   ; call FUN_00102ec4
    0013a0d4  e1a01fc0  mov r1,r0, asr #0x1f
    0013a0d8  e5840014  str r0,[r4,#0x14]
    0013a0dc  e2911001  adds r1,r1,#0x1
    0013a0e0  e5c47011  strb r7,[r4,#0x11]
    0013a0e4  0a000004  beq 0x0013a0fc   ; -> LAB_0013a0fc
    0013a0e8  e3a00001  mov r0,#0x1
    0013a0ec  e5c40011  strb r0,[r4,#0x11]
    0013a0f0  e5847004  str r7,[r4,#0x4]
    0013a0f4  e5847008  str r7,[r4,#0x8]
    0013a0f8  ea000006  b 0x0013a118   ; -> LAB_0013a118
LAB_0013a0fc:
    0013a0fc  e2001bff  and r1,r0,#0x3fc00
    0013a100  e3e03001  mvn r3,#0x1
    0013a104  e1a01521  mov r1,r1, lsr #0xa
    0013a108  e3510011  cmp r1,#0x11
    0013a10c  e3a0200b  mov r2,#0xb
    0013a110  00000b23  andeq r0,r0,r3, lsr #0x16
    0013a114  e1c420f4  strd r2,r3,[r4,#0x4]
LAB_0013a118:
    0013a118  e5940004  ldr r0,[r4,#0x4]
    0013a11c  e28ddf83  add sp,sp,#0x20c
    0013a120  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0013a128 @ 0013a128 (80 bytes)
; ==========================================================
    0013a128  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    0013a12c  e1a03002  cpy r3,r2
    0013a130  e1a04000  cpy r4,r0
    0013a134  e1a02001  cpy r2,r1
    0013a138  e1a0100d  cpy r1,sp
    0013a13c  e2800f4e  add r0,r0,#0x138
    0013a140  ebff1d52  bl 0x00101690   ; call FUN_00101690
    0013a144  e5840014  str r0,[r4,#0x14]
    0013a148  e1a00fc0  mov r0,r0, asr #0x1f
    0013a14c  e2900001  adds r0,r0,#0x1
    0013a150  13a00000  movne r0,#0x0
    0013a154  15840004  strne r0,[r4,#0x4]
    0013a158  159d0000  ldrne r0,[sp,#0x0]   ; -> Stack[-0x10]
    0013a15c  1a000002  bne 0x0013a16c   ; -> LAB_0013a16c
    0013a160  e3a0000b  mov r0,#0xb
    0013a164  e5840004  str r0,[r4,#0x4]
    0013a168  e3e0007f  mvn r0,#0x7f
LAB_0013a16c:
    0013a16c  e5840008  str r0,[r4,#0x8]
    0013a170  e5940004  ldr r0,[r4,#0x4]
    0013a174  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_0013a178 @ 0013a178 (76 bytes)
; ==========================================================
    0013a178  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013a17c  e1a04000  cpy r4,r0
    0013a180  e1a05001  cpy r5,r1
    0013a184  e1a02001  cpy r2,r1
    0013a188  e1a03fc1  mov r3,r1, asr #0x1f
    0013a18c  e2800f4e  add r0,r0,#0x138
    0013a190  eb01341e  bl 0x00187210   ; call FUN_00187210
    0013a194  e5840014  str r0,[r4,#0x14]
    0013a198  e1a00fc0  mov r0,r0, asr #0x1f
    0013a19c  e2900001  adds r0,r0,#0x1
    0013a1a0  13a00000  movne r0,#0x0
    0013a1a4  19840021  stmibne r4,{r0,r5}
    0013a1a8  1a000003  bne 0x0013a1bc   ; -> LAB_0013a1bc
    0013a1ac  e3a0000b  mov r0,#0xb
    0013a1b0  e5840004  str r0,[r4,#0x4]
    0013a1b4  e3e0007f  mvn r0,#0x7f
    0013a1b8  e5840008  str r0,[r4,#0x8]
LAB_0013a1bc:
    0013a1bc  e5940004  ldr r0,[r4,#0x4]
    0013a1c0  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013a1c4 @ 0013a1c4 (780 bytes)
; ==========================================================
    0013a1c4  e92d4fff  stmdb sp!,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013a1c8  e24dd0c4  sub sp,sp,#0xc4
    0013a1cc  e28d70ac  add r7,sp,#0xac
    0013a1d0  e59d2100  ldr r2,[sp,#0x100]   ; -> Stack[0x8]
    0013a1d4  e59d30fc  ldr r3,[sp,#0xfc]   ; -> Stack[0x4]
    0013a1d8  e59dc0f8  ldr r12,[sp,#0xf8]   ; -> Stack[0x0]
    0013a1dc  e58d20c0  str r2,[sp,#0xc0]   ; -> Stack[-0x38]
    0013a1e0  e59f22e8  ldr r2,[0x13a4d0]   ; -> 0013a4d0
    0013a1e4  e58d30bc  str r3,[sp,#0xbc]   ; -> Stack[-0x3c]
    0013a1e8  e58dc0b8  str r12,[sp,#0xb8]   ; -> Stack[-0x40]
    0013a1ec  e5905040  ldr r5,[r0,#0x40]
    0013a1f0  e8920118  ldmia r2,{r3,r4,r8}   ; -> 005f1a2c -> 005f1a30 -> 005f1a34
    0013a1f4  e28d20a4  add r2,sp,#0xa4
    0013a1f8  e590603c  ldr r6,[r0,#0x3c]
    0013a1fc  e5900044  ldr r0,[r0,#0x44]
    0013a200  e8870118  stmia r7,{r3,r4,r8}   ; -> Stack[-0x4c]
    0013a204  e3a03000  mov r3,#0x0
    0013a208  e1a04003  cpy r4,r3
    0013a20c  e8820018  stmia r2,{r3,r4}   ; -> Stack[-0x54]
    0013a210  e59d20b8  ldr r2,[sp,#0xb8]   ; -> Stack[-0x40]
    0013a214  e3520000  cmp r2,#0x0
    0013a218  0a000003  beq 0x0013a22c   ; -> LAB_0013a22c
    0013a21c  e59d20a4  ldr r2,[sp,#0xa4]   ; -> Stack[-0x54]
    0013a220  e3a04001  mov r4,#0x1
    0013a224  e1822006  orr r2,r2,r6
    0013a228  e58d20a4  str r2,[sp,#0xa4]   ; -> Stack[-0x54]
LAB_0013a22c:
    0013a22c  e59d20bc  ldr r2,[sp,#0xbc]   ; -> Stack[-0x3c]
    0013a230  e3520000  cmp r2,#0x0
    0013a234  0a000004  beq 0x0013a24c   ; -> LAB_0013a24c
    0013a238  e1a02104  mov r2,r4, lsl #0x2
    0013a23c  e59d30a4  ldr r3,[sp,#0xa4]   ; -> Stack[-0x54]
    0013a240  e2844001  add r4,r4,#0x1
    0013a244  e1832215  orr r2,r3,r5, lsl r2
    0013a248  e58d20a4  str r2,[sp,#0xa4]   ; -> Stack[-0x54]
LAB_0013a24c:
    0013a24c  e59d20c0  ldr r2,[sp,#0xc0]   ; -> Stack[-0x38]
    0013a250  e3520000  cmp r2,#0x0
    0013a254  0a000005  beq 0x0013a270   ; -> LAB_0013a270
    0013a258  e1a02104  mov r2,r4, lsl #0x2
    0013a25c  e2844001  add r4,r4,#0x1
    0013a260  e1a00210  mov r0,r0, lsl r2
    0013a264  e59d20a4  ldr r2,[sp,#0xa4]   ; -> Stack[-0x54]
    0013a268  e1800002  orr r0,r0,r2
    0013a26c  e58d00a4  str r0,[sp,#0xa4]   ; -> Stack[-0x54]
LAB_0013a270:
    0013a270  e3510005  cmp r1,#0x5
    0013a274  03a05001  moveq r5,#0x1
    0013a278  0a000002  beq 0x0013a288   ; -> LAB_0013a288
    0013a27c  e3510006  cmp r1,#0x6
    0013a280  13a05000  movne r5,#0x0
    0013a284  03a05002  moveq r5,#0x2
LAB_0013a288:
    0013a288  e59f1244  ldr r1,[0x13a4d4]   ; -> 0013a4d4 -> 005f1a38
    0013a28c  e3a02058  mov r2,#0x58
    0013a290  e28d004c  add r0,sp,#0x4c
    0013a294  ebff438f  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013a298  e2440001  sub r0,r4,#0x1
    0013a29c  e200000f  and r0,r0,#0xf
    0013a2a0  e380120a  orr r1,r0,#0xa0000000
    0013a2a4  e58d0054  str r0,[sp,#0x54]   ; -> Stack[-0xa4]
    0013a2a8  e59d00a4  ldr r0,[sp,#0xa4]   ; -> Stack[-0x54]
    0013a2ac  e58d104c  str r1,[sp,#0x4c]   ; -> Stack[-0xac]
    0013a2b0  e3a02001  mov r2,#0x1
    0013a2b4  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0x9c]
    0013a2b8  e59d00a8  ldr r0,[sp,#0xa8]   ; -> Stack[-0x50]
    0013a2bc  e3a01058  mov r1,#0x58
    0013a2c0  e58d0064  str r0,[sp,#0x64]   ; -> Stack[-0x94]
    0013a2c4  e1a00405  mov r0,r5, lsl #0x8
    0013a2c8  e58d007c  str r0,[sp,#0x7c]   ; -> Stack[-0x7c]
    0013a2cc  e28d004c  add r0,sp,#0x4c
    0013a2d0  eb1108e7  bl 0x0057c674   ; call FUN_0057c674
    0013a2d4  e59d00cc  ldr r0,[sp,#0xcc]   ; -> Stack[-0x2c]
    0013a2d8  e3a01004  mov r1,#0x4
    0013a2dc  e0800080  add r0,r0,r0, lsl #0x1
    0013a2e0  e1a00200  mov r0,r0, lsl #0x4
    0013a2e4  eb00011f  bl 0x0013a768   ; call FUN_0013a768
    0013a2e8  e59d10cc  ldr r1,[sp,#0xcc]   ; -> Stack[-0x2c]
    0013a2ec  e3a06000  mov r6,#0x0
    0013a2f0  e58d0048  str r0,[sp,#0x48]   ; -> Stack[-0xb0]
    0013a2f4  e3510000  cmp r1,#0x0
    0013a2f8  da000060  ble 0x0013a480   ; -> LAB_0013a480
    0013a2fc  e59f91d4  ldr r9,[0x13a4d8]   ; -> 0013a4d8
    0013a300  ed9f0a75  vldr.32 s0,[pc,#0x1d4]   ; -> 0013a4dc
    0013a304  e28d80b8  add r8,sp,#0xb8
    0013a308  e1a0a00d  cpy r10,sp
LAB_0013a30c:
    0013a30c  e59d10d0  ldr r1,[sp,#0xd0]   ; -> Stack[-0x28]
    0013a310  e3a04000  mov r4,#0x0
    0013a314  e7d15006  ldrb r5,[r1,r6]
LAB_0013a318:
    0013a318  e798e104  ldr lr,[r8,r4,lsl #0x2]   ; -> Stack[-0x40]
    0013a31c  e35e0000  cmp lr,#0x0
    0013a320  0a00004f  beq 0x0013a464   ; -> LAB_0013a464
    0013a324  e899100e  ldmia r9,{r1,r2,r3,r12}   ; -> 005f1a90 -> 005f1a94 -> 005f1a98 -> 005f1a9c
    0013a328  e797b104  ldr r11,[r7,r4,lsl #0x2]   ; -> Stack[-0x4c]
    0013a32c  e88a100e  stmia r10,{r1,r2,r3,r12}   ; -> Stack[-0xf8]
    0013a330  e35b0003  cmp r11,#0x3
    0013a334  e0010b95  mul r1,r5,r11
    0013a338  1ef00a40  vmovne.f32 s1,s0
    0013a33c  e08e1101  add r1,lr,r1, lsl #0x2
    0013a340  edd11a00  vldr.32 s3,[r1]
    0013a344  edcd1a00  vstr.32 s3,[sp]   ; -> Stack[-0xf8]
    0013a348  ed911a01  vldr.32 s2,[r1,#0x4]
    0013a34c  ed8d1a01  vstr.32 s2,[sp,#0x4]   ; -> Stack[-0xf4]
    0013a350  0dd10a02  vldreq.32 s1,[r1,#0x8]
    0013a354  ee111a90  vmov r1,s3
    0013a358  edcd0a02  vstr.32 s1,[sp,#0x8]   ; -> Stack[-0xf0]
    0013a35c  e3d12102  bics r2,r1,#0x80000000
    0013a360  11a02081  movne r2,r1, lsl #0x1
    0013a364  11a02c22  movne r2,r2, lsr #0x18
    0013a368  12422040  subne r2,r2,#0x40
    0013a36c  e3520000  cmp r2,#0x0
    0013a370  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013a374  b1a0bb81  movlt r11,r1, lsl #0x17
    0013a378  ba000004  blt 0x0013a390   ; -> LAB_0013a390
    0013a37c  e1a03481  mov r3,r1, lsl #0x9
    0013a380  e1a01fa1  mov r1,r1, lsr #0x1f
    0013a384  e1a03823  mov r3,r3, lsr #0x10
    0013a388  e1832802  orr r2,r3,r2, lsl #0x10
    0013a38c  e182bb81  orr r11,r2,r1, lsl #0x17
LAB_0013a390:
    0013a390  ee111a10  vmov r1,s2
    0013a394  e3d12102  bics r2,r1,#0x80000000
    0013a398  11a02081  movne r2,r1, lsl #0x1
    0013a39c  11a02c22  movne r2,r2, lsr #0x18
    0013a3a0  12422040  subne r2,r2,#0x40
    0013a3a4  e3520000  cmp r2,#0x0
    0013a3a8  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013a3ac  b1a02b81  movlt r2,r1, lsl #0x17
    0013a3b0  ba000004  blt 0x0013a3c8   ; -> LAB_0013a3c8
    0013a3b4  e1a03481  mov r3,r1, lsl #0x9
    0013a3b8  e1a01fa1  mov r1,r1, lsr #0x1f
    0013a3bc  e1a03823  mov r3,r3, lsr #0x10
    0013a3c0  e1832802  orr r2,r3,r2, lsl #0x10
    0013a3c4  e1822b81  orr r2,r2,r1, lsl #0x17
LAB_0013a3c8:
    0013a3c8  ee101a90  vmov r1,s1
    0013a3cc  e3d13102  bics r3,r1,#0x80000000
    0013a3d0  11a03081  movne r3,r1, lsl #0x1
    0013a3d4  11a03c23  movne r3,r3, lsr #0x18
    0013a3d8  12433040  subne r3,r3,#0x40
    0013a3dc  e3530000  cmp r3,#0x0
    0013a3e0  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013a3e4  b1a03b81  movlt r3,r1, lsl #0x17
    0013a3e8  ba000004  blt 0x0013a400   ; -> LAB_0013a400
    0013a3ec  e1a0c481  mov r12,r1, lsl #0x9
    0013a3f0  e1a01fa1  mov r1,r1, lsr #0x1f
    0013a3f4  e1a0c82c  mov r12,r12, lsr #0x10
    0013a3f8  e18c3803  orr r3,r12,r3, lsl #0x10
    0013a3fc  e1833b81  orr r3,r3,r1, lsl #0x17
LAB_0013a400:
    0013a400  eddd0a03  vldr.32 s1,[sp,#0xc]   ; -> Stack[-0xec]
    0013a404  ee101a90  vmov r1,s1
    0013a408  e3d1c102  bics r12,r1,#0x80000000
    0013a40c  11a0c081  movne r12,r1, lsl #0x1
    0013a410  11a0cc2c  movne r12,r12, lsr #0x18
    0013a414  124cc040  subne r12,r12,#0x40
    0013a418  e35c0000  cmp r12,#0x0
    0013a41c  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013a420  b1a01b81  movlt r1,r1, lsl #0x17
    0013a424  ba000004  blt 0x0013a43c   ; -> LAB_0013a43c
    0013a428  e1a0e481  mov lr,r1, lsl #0x9
    0013a42c  e1a01fa1  mov r1,r1, lsr #0x1f
    0013a430  e1a0e82e  mov lr,lr, lsr #0x10
    0013a434  e18ec80c  orr r12,lr,r12, lsl #0x10
    0013a438  e18c1b81  orr r1,r12,r1, lsl #0x17
LAB_0013a43c:
    0013a43c  e1a01401  mov r1,r1, lsl #0x8
    0013a440  e1811823  orr r1,r1,r3, lsr #0x10
    0013a444  e5801000  str r1,[r0,#0x0]
    0013a448  e59f1090  ldr r1,[0x13a4e0]   ; -> 0013a4e0
    0013a44c  e1a03803  mov r3,r3, lsl #0x10
    0013a450  e1833422  orr r3,r3,r2, lsr #0x8
    0013a454  e9a0000a  stmib r0!,{r1,r3}
    0013a458  e18b2c02  orr r2,r11,r2, lsl #0x18
    0013a45c  e5a02004  str r2,[r0,#0x4]!
    0013a460  e2800004  add r0,r0,#0x4
LAB_0013a464:
    0013a464  e2844001  add r4,r4,#0x1
    0013a468  e3540003  cmp r4,#0x3
    0013a46c  baffffa9  blt 0x0013a318   ; -> LAB_0013a318
    0013a470  e59d10cc  ldr r1,[sp,#0xcc]   ; -> Stack[-0x2c]
    0013a474  e2866001  add r6,r6,#0x1
    0013a478  e1560001  cmp r6,r1
    0013a47c  baffffa2  blt 0x0013a30c   ; -> LAB_0013a30c
LAB_0013a480:
    0013a480  e59d1048  ldr r1,[sp,#0x48]   ; -> Stack[-0xb0]
    0013a484  e3a02001  mov r2,#0x1
    0013a488  e0401001  sub r1,r0,r1
    0013a48c  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0xb0]
    0013a490  eb110877  bl 0x0057c674   ; call FUN_0057c674
    0013a494  e59d0048  ldr r0,[sp,#0x48]   ; -> Stack[-0xb0]
    0013a498  e320f000  nop
    0013a49c  ebfff10a  bl 0x001368cc   ; call FUN_001368cc
    0013a4a0  e59f003c  ldr r0,[0x13a4e4]   ; -> 0013a4e4
    0013a4a4  e28d4010  add r4,sp,#0x10
    0013a4a8  e8b05fee  ldmia r0!,{r1,r2,r3,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> 005f1aa0 -> 005f1aa4 -> 005f1aa8 -> 005f1aac -> 005f1ab0 -> 005f1ab4 -> 005f1ab8 -> 005f1abc -> 005f1ac0 -> 005f1ac4 -> 005f1ac8 -> 005f1acc
    0013a4ac  e8a45fee  stmia r4!,{r1,r2,r3,r5,r6,r7,r8,r9,r10,r11,r12,lr}   ; -> Stack[-0xe8]
    0013a4b0  e8900006  ldmia r0,{r1,r2}   ; -> 005f1ad0 -> 005f1ad4
    0013a4b4  e28d0010  add r0,sp,#0x10
    0013a4b8  e8840006  stmia r4,{r1,r2}   ; -> Stack[-0xb8]
    0013a4bc  e3a02001  mov r2,#0x1
    0013a4c0  e3a01038  mov r1,#0x38
    0013a4c4  eb11086a  bl 0x0057c674   ; call FUN_0057c674
    0013a4c8  e28dd0d4  add sp,sp,#0xd4
    0013a4cc  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013a504 @ 0013a504 (72 bytes)
; ==========================================================
    0013a504  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013a508  e1a04000  cpy r4,r0
    0013a50c  e1a00001  cpy r0,r1
    0013a510  e5941130  ldr r1,[r4,#0x130]
    0013a514  e5943134  ldr r3,[r4,#0x134]
    0013a518  e081c002  add r12,r1,r2
    0013a51c  e15c0003  cmp r12,r3
    0013a520  80432001  subhi r2,r3,r1
    0013a524  e1b05002  movs r5,r2
    0013a528  0a000004  beq 0x0013a540   ; -> LAB_0013a540
    0013a52c  e59f2018  ldr r2,[0x13a54c]   ; -> 0013a54c
    0013a530  e5922010  ldr r2,[r2,#0x10]   ; -> 0064d380
    0013a534  e0811002  add r1,r1,r2
    0013a538  e1a02005  cpy r2,r5
    0013a53c  ebff3a25  bl 0x00108dd8   ; call FUN_00108dd8
LAB_0013a540:
    0013a540  e3a00000  mov r0,#0x0
    0013a544  e9840021  stmib r4,{r0,r5}
    0013a548  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013a768 @ 0013a768 (56 bytes)
; ==========================================================
    0013a768  e1a0c000  cpy r12,r0
    0013a76c  e59f002c  ldr r0,[0x13a7a0]   ; -> 0013a7a0
    0013a770  e52de004  str lr,[sp,#-0x4]!   ; -> Stack[-0x4]
    0013a774  e24dd00c  sub sp,sp,#0xc
    0013a778  e3a03000  mov r3,#0x0
    0013a77c  e5900010  ldr r0,[r0,#0x10]   ; -> 0064d490
    0013a780  e1a02001  cpy r2,r1
    0013a784  e1a0100c  cpy r1,r12
    0013a788  e5900000  ldr r0,[r0,#0x0]
    0013a78c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x10]
    0013a790  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0xc]
    0013a794  ebff331a  bl 0x00107404   ; call FUN_00107404
    0013a798  e28dd00c  add sp,sp,#0xc
    0013a79c  e49df004  ldr pc,[sp],#0x4

; ==========================================================
; FUN_0013a7a4 @ 0013a7a4 (68 bytes)
; ==========================================================
    0013a7a4  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013a7a8  e1a04000  cpy r4,r0
    0013a7ac  e5d00011  ldrb r0,[r0,#0x11]
    0013a7b0  e3a05000  mov r5,#0x0
    0013a7b4  e3500000  cmp r0,#0x0
    0013a7b8  0a000006  beq 0x0013a7d8   ; -> LAB_0013a7d8
    0013a7bc  e5940138  ldr r0,[r4,#0x138]
    0013a7c0  e3d01001  bics r1,r0,#0x1
    0013a7c4  0a000002  beq 0x0013a7d4   ; -> LAB_0013a7d4
    0013a7c8  e3c00001  bic r0,r0,#0x1
    0013a7cc  ebff2205  bl 0x00102fe8   ; call FUN_00102fe8
    0013a7d0  e5845138  str r5,[r4,#0x138]
LAB_0013a7d4:
    0013a7d4  e5c45011  strb r5,[r4,#0x11]
LAB_0013a7d8:
    0013a7d8  e5845004  str r5,[r4,#0x4]
    0013a7dc  e1a00005  cpy r0,r5
    0013a7e0  e5845008  str r5,[r4,#0x8]
    0013a7e4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013a7e8 @ 0013a7e8 (108 bytes)
; ==========================================================
    0013a7e8  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    0013a7ec  e24dd01c  sub sp,sp,#0x1c
    0013a7f0  e1a04000  cpy r4,r0
    0013a7f4  e1a05001  cpy r5,r1
    0013a7f8  e59d803c  ldr r8,[sp,#0x3c]   ; -> Stack[0x4]
    0013a7fc  e59d9038  ldr r9,[sp,#0x38]   ; -> Stack[0x0]
    0013a800  e1a06002  cpy r6,r2
    0013a804  e1a07003  cpy r7,r3
    0013a808  e28d0010  add r0,sp,#0x10
    0013a80c  eb015a15  bl 0x00191068   ; call FUN_00191068
    0013a810  e28d1010  add r1,sp,#0x10
    0013a814  e28d0004  add r0,sp,#0x4
    0013a818  eb0ec295  bl 0x004eb274   ; call FUN_004eb274
    0013a81c  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x34]
    0013a820  e5840000  str r0,[r4,#0x0]
    0013a824  e1dd00d8  ldrsb r0,[sp,#0x8]   ; -> Stack[-0x30]
    0013a828  e5850000  str r0,[r5,#0x0]
    0013a82c  e1dd00d9  ldrsb r0,[sp,#0x9]   ; -> Stack[-0x2f]
    0013a830  e5860000  str r0,[r6,#0x0]
    0013a834  e1dd00db  ldrsb r0,[sp,#0xb]   ; -> Stack[-0x2d]
    0013a838  e5870000  str r0,[r7,#0x0]
    0013a83c  e1dd00dc  ldrsb r0,[sp,#0xc]   ; -> Stack[-0x2c]
    0013a840  e5890000  str r0,[r9,#0x0]
    0013a844  e1dd00dd  ldrsb r0,[sp,#0xd]   ; -> Stack[-0x2b]
    0013a848  e5880000  str r0,[r8,#0x0]
    0013a84c  e28dd01c  add sp,sp,#0x1c
    0013a850  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0013a854 @ 0013a854 (100 bytes)
; ==========================================================
    0013a854  e92d4010  stmdb sp!,{r4,lr}
    0013a858  e3530000  cmp r3,#0x0
    0013a85c  e24dd008  sub sp,sp,#0x8
    0013a860  13a03001  movne r3,#0x1
    0013a864  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x10]
    0013a868  e1a03002  cpy r3,r2
    0013a86c  e1a04000  cpy r4,r0
    0013a870  e1a02001  cpy r2,r1
    0013a874  e28d1004  add r1,sp,#0x4
    0013a878  e2840f4e  add r0,r4,#0x138
    0013a87c  ebff221b  bl 0x001030f0   ; call FUN_001030f0
    0013a880  e5840014  str r0,[r4,#0x14]
    0013a884  e1a00fc0  mov r0,r0, asr #0x1f
    0013a888  e2900001  adds r0,r0,#0x1
    0013a88c  13a00000  movne r0,#0x0
    0013a890  15840004  strne r0,[r4,#0x4]
    0013a894  159d0004  ldrne r0,[sp,#0x4]   ; -> Stack[-0xc]
    0013a898  1a000002  bne 0x0013a8a8   ; -> LAB_0013a8a8
    0013a89c  e3a0000b  mov r0,#0xb
    0013a8a0  e5840004  str r0,[r4,#0x4]
    0013a8a4  e3e0007f  mvn r0,#0x7f
LAB_0013a8a8:
    0013a8a8  e5840008  str r0,[r4,#0x8]
    0013a8ac  e5940004  ldr r0,[r4,#0x4]
    0013a8b0  e28dd008  add sp,sp,#0x8
    0013a8b4  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0013a8d0 @ 0013a8d0 (1920 bytes)
; ==========================================================
    0013a8d0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013a8d4  e24dd054  sub sp,sp,#0x54
    0013a8d8  e1a06000  cpy r6,r0
    0013a8dc  e28d1050  add r1,sp,#0x50
    0013a8e0  e3a0b000  mov r11,#0x0
    0013a8e4  e590506c  ldr r5,[r0,#0x6c]
    0013a8e8  e59f0760  ldr r0,[0x13b050]   ; -> 0013b050
    0013a8ec  e585b6c8  str r11,[r5,#0x6c8]
    0013a8f0  e585b6cc  str r11,[r5,#0x6cc]
    0013a8f4  e585b710  str r11,[r5,#0x710]
    0013a8f8  e585b734  str r11,[r5,#0x734]
    0013a8fc  e585b738  str r11,[r5,#0x738]
    0013a900  e585b75c  str r11,[r5,#0x75c]
    0013a904  e585b774  str r11,[r5,#0x774]
    0013a908  ebff4c24  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a90c  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0x28]
    0013a910  e3500000  cmp r0,#0x0
    0013a914  1b110a0c  blne 0x0057d14c   ; call FUN_0057d14c
    0013a918  e59f8734  ldr r8,[0x13b054]   ; -> 0013b054
    0013a91c  e2854e69  add r4,r5,#0x690
    0013a920  e28d104c  add r1,sp,#0x4c
    0013a924  e1a00008  cpy r0,r8
    0013a928  ebff4c1c  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a92c  e2841004  add r1,r4,#0x4
    0013a930  e3a00001  mov r0,#0x1
    0013a934  ebff3e2b  bl 0x0010a1e8   ; call FUN_0010a1e8
    0013a938  e5940004  ldr r0,[r4,#0x4]
    0013a93c  e320f000  nop
    0013a940  ebff3d36  bl 0x00109e20   ; call FUN_00109e20
    0013a944  e3a01020  mov r1,#0x20
    0013a948  e3a00a01  mov r0,#0x1000
    0013a94c  ebff3def  bl 0x0010a110   ; call FUN_0010a110
    0013a950  e2841008  add r1,r4,#0x8
    0013a954  e2480001  sub r0,r8,#0x1
    0013a958  ebff4c10  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a95c  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0x2c]
    0013a960  e320f000  nop
    0013a964  ebff3d2d  bl 0x00109e20   ; call FUN_00109e20
    0013a968  e59f16e8  ldr r1,[0x13b058]   ; -> 0013b058 -> 0064d38c
    0013a96c  e1a00008  cpy r0,r8
    0013a970  ebff4c0a  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a974  e5950694  ldr r0,[r5,#0x694]
    0013a978  e320f000  nop
    0013a97c  ebff3d27  bl 0x00109e20   ; call FUN_00109e20
    0013a980  e595069c  ldr r0,[r5,#0x69c]
    0013a984  e3500000  cmp r0,#0x0
    0013a988  da000001  ble 0x0013a994   ; -> LAB_0013a994
    0013a98c  eb1108f5  bl 0x0057cd68   ; call FUN_0057cd68
    0013a990  e585b69c  str r11,[r5,#0x69c]
LAB_0013a994:
    0013a994  e320f000  nop
    0013a998  eb1109ca  bl 0x0057d0c8   ; call FUN_0057d0c8
    0013a99c  e320f000  nop
    0013a9a0  e320f000  nop
    0013a9a4  ebff4b13  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013a9a8  e59f06ac  ldr r0,[0x13b05c]   ; -> 0013b05c -> 0064d390
    0013a9ac  e320f000  nop
    0013a9b0  eb11097b  bl 0x0057cfa4   ; call FUN_0057cfa4
    0013a9b4  e59f06a4  ldr r0,[0x13b060]   ; -> 0013b060
    0013a9b8  e320f000  nop
    0013a9bc  eb1109b0  bl 0x0057d084   ; call FUN_0057d084
    0013a9c0  e596406c  ldr r4,[r6,#0x6c]
    0013a9c4  e59f9698  ldr r9,[0x13b064]   ; -> 0013b064
    0013a9c8  e28d1014  add r1,sp,#0x14
    0013a9cc  e594068c  ldr r0,[r4,#0x68c]
    0013a9d0  e1a0afa0  mov r10,r0, lsr #0x1f
    0013a9d4  e59f068c  ldr r0,[0x13b068]   ; -> 0013b068
    0013a9d8  ebff4bf0  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a9dc  e59f0688  ldr r0,[0x13b06c]   ; -> 0013b06c -> 0064d39c
    0013a9e0  e59d7014  ldr r7,[sp,#0x14]   ; -> Stack[-0x64]
    0013a9e4  e3a02001  mov r2,#0x1
    0013a9e8  e3a01038  mov r1,#0x38
    0013a9ec  eb110720  bl 0x0057c674   ; call FUN_0057c674
    0013a9f0  e59f0678  ldr r0,[0x13b070]   ; -> 0013b070
    0013a9f4  e28d1014  add r1,sp,#0x14
    0013a9f8  ebff4be8  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013a9fc  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013aa00  e3c00003  bic r0,r0,#0x3
    0013aa04  e0801007  add r1,r0,r7
    0013aa08  e59406c8  ldr r0,[r4,#0x6c8]
    0013aa0c  e0842100  add r2,r4,r0, lsl #0x2
    0013aa10  e2800001  add r0,r0,#0x1
    0013aa14  e58406c8  str r0,[r4,#0x6c8]
    0013aa18  e59f0654  ldr r0,[0x13b074]   ; -> 0013b074
    0013aa1c  e58216d0  str r1,[r2,#0x6d0]
    0013aa20  e3a02001  mov r2,#0x1
    0013aa24  e3a01008  mov r1,#0x8
    0013aa28  e590003c  ldr r0,[r0,#0x3c]   ; -> 005f13b0
    0013aa2c  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013aa30  e3a00002  mov r0,#0x2
    0013aa34  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x68]
    0013aa38  e28d0010  add r0,sp,#0x10
    0013aa3c  eb11070c  bl 0x0057c674   ; call FUN_0057c674
    0013aa40  e59f1630  ldr r1,[0x13b078]   ; -> 0013b078
    0013aa44  e28d0040  add r0,sp,#0x40
    0013aa48  e891110c  ldmia r1,{r2,r3,r8,r12}   ; -> 005f1df0 -> 005f1df4 -> 005f1df8 -> 005f1dfc
    0013aa4c  e59f1628  ldr r1,[0x13b07c]   ; -> 0013b07c
    0013aa50  e880110c  stmia r0,{r2,r3,r8,r12}   ; -> Stack[-0x38]
    0013aa54  e3a02001  mov r2,#0x1
    0013aa58  e5990050  ldr r0,[r9,#0x50]   ; -> 00689a6c
    0013aa5c  e1811800  orr r1,r1,r0, lsl #0x10
    0013aa60  e1800001  orr r0,r0,r1
    0013aa64  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x38]
    0013aa68  e3a01010  mov r1,#0x10
    0013aa6c  e28d0040  add r0,sp,#0x40
    0013aa70  eb1106ff  bl 0x0057c674   ; call FUN_0057c674
    0013aa74  e2841b01  add r1,r4,#0x400
    0013aa78  e1a02007  cpy r2,r7
    0013aa7c  e2811014  add r1,r1,#0x14
    0013aa80  e1a00006  cpy r0,r6
    0013aa84  eb0009b1  bl 0x0013d150   ; call FUN_0013d150
    0013aa88  e1a01009  cpy r1,r9
    0013aa8c  e28400e8  add r0,r4,#0xe8
    0013aa90  eb0e8cc9  bl 0x004dddbc   ; call FUN_004dddbc
    0013aa94  e59f15e4  ldr r1,[0x13b080]   ; -> 0013b080
    0013aa98  e28d0008  add r0,sp,#0x8
    0013aa9c  e596806c  ldr r8,[r6,#0x6c]
    0013aaa0  e891500c  ldmia r1,{r2,r3,r12,lr}   ; -> 005f173c -> 005f1740 -> 005f1744 -> 005f1748 -> 00200080
    0013aaa4  e3a01010  mov r1,#0x10
    0013aaa8  e880500c  stmia r0,{r2,r3,r12,lr}   ; -> 00200080
    0013aaac  e3a02001  mov r2,#0x1
    0013aab0  eb1106ef  bl 0x0057c674   ; call FUN_0057c674
    0013aab4  e59f05b4  ldr r0,[0x13b070]   ; -> 0013b070
    0013aab8  e28d1014  add r1,sp,#0x14
    0013aabc  ebff4bb7  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013aac0  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013aac4  e3c00003  bic r0,r0,#0x3
    0013aac8  e0801007  add r1,r0,r7
    0013aacc  e598075c  ldr r0,[r8,#0x75c]
    0013aad0  e0882100  add r2,r8,r0, lsl #0x2
    0013aad4  e2800001  add r0,r0,#0x1
    0013aad8  e588075c  str r0,[r8,#0x75c]
    0013aadc  e5821760  str r1,[r2,#0x760]
    0013aae0  e59f159c  ldr r1,[0x13b084]   ; -> 0013b084
    0013aae4  e28d0008  add r0,sp,#0x8
    0013aae8  e891110c  ldmia r1,{r2,r3,r8,r12}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758
    0013aaec  e3a01010  mov r1,#0x10
    0013aaf0  e880110c  stmia r0,{r2,r3,r8,r12}   ; -> 00010000
    0013aaf4  e3a02001  mov r2,#0x1
    0013aaf8  eb1106dd  bl 0x0057c674   ; call FUN_0057c674
    0013aafc  e59f0584  ldr r0,[0x13b088]   ; -> 0013b088
    0013ab00  e28d8028  add r8,sp,#0x28
    0013ab04  e35a0000  cmp r10,#0x0
    0013ab08  e890500f  ldmia r0,{r0,r1,r2,r3,r12,lr}   ; -> 005f1e00 -> 005f1e04 -> 005f1e08 -> 005f1e0c -> 005f1e10 -> 005f1e14
    0013ab0c  e888500f  stmia r8,{r0,r1,r2,r3,r12,lr}   ; -> Stack[-0x50]
    0013ab10  e3a02001  mov r2,#0x1
    0013ab14  e59405dc  ldr r0,[r4,#0x5dc]
    0013ab18  059f156c  ldreq r1,[0x13b08c]   ; -> 0013b08c
    0013ab1c  07910100  ldreq r0,[r1,r0,lsl #0x2]   ; -> 005f1644
    0013ab20  159f0568  ldrne r0,[0x13b090]   ; -> 0013b090
    0013ab24  e3a01018  mov r1,#0x18
    0013ab28  15900000  ldrne r0,[r0,#0x0]   ; -> 0064d384
    0013ab2c  e58d0038  str r0,[sp,#0x38]   ; -> 0064d384 -> Stack[-0x40]
    0013ab30  e28d0028  add r0,sp,#0x28
    0013ab34  eb1106ce  bl 0x0057c674   ; call FUN_0057c674
    0013ab38  e1a01009  cpy r1,r9
    0013ab3c  e1a00004  cpy r0,r4
    0013ab40  eb0e8c9d  bl 0x004dddbc   ; call FUN_004dddbc
    0013ab44  e5940564  ldr r0,[r4,#0x564]
    0013ab48  e59f1544  ldr r1,[0x13b094]   ; -> 0013b094 -> 005f1b38
    0013ab4c  e3500005  cmp r0,#0x5
    0013ab50  c3a00005  movgt r0,#0x5
    0013ab54  e7918100  ldr r8,[r1,r0,lsl #0x2]   ; -> 005f1b4c -> 005f1b38
    0013ab58  ebffe01f  bl 0x00132bdc   ; call FUN_00132bdc
    0013ab5c  e3500000  cmp r0,#0x0
    0013ab60  e320f000  nop
    0013ab64  1a00000e  bne 0x0013aba4   ; -> LAB_0013aba4
    0013ab68  e1a00c08  mov r0,r8, lsl #0x18
    0013ab6c  e1a01808  mov r1,r8, lsl #0x10
    0013ab70  e1a00da0  mov r0,r0, lsr #0x1b
    0013ab74  e1a01d21  mov r1,r1, lsr #0x1a
    0013ab78  e1a03180  mov r3,r0, lsl #0x3
    0013ab7c  e1830140  orr r0,r3,r0, asr #0x2
    0013ab80  e1a02408  mov r2,r8, lsl #0x8
    0013ab84  e1a03101  mov r3,r1, lsl #0x2
    0013ab88  e1831241  orr r1,r3,r1, asr #0x4
    0013ab8c  e1a02da2  mov r2,r2, lsr #0x1b
    0013ab90  e1800401  orr r0,r0,r1, lsl #0x8
    0013ab94  e1a01182  mov r1,r2, lsl #0x3
    0013ab98  e1811142  orr r1,r1,r2, asr #0x2
    0013ab9c  e1800801  orr r0,r0,r1, lsl #0x10
    0013aba0  e38084ff  orr r8,r0,#0xff000000
LAB_0013aba4:
    0013aba4  e59fa4c8  ldr r10,[0x13b074]   ; -> 0013b074
    0013aba8  e3a02001  mov r2,#0x1
    0013abac  e3a01008  mov r1,#0x8
    0013abb0  e59a0044  ldr r0,[r10,#0x44]   ; -> 005f13b8
    0013abb4  e58d8020  str r8,[sp,#0x20]   ; -> Stack[-0x58]
    0013abb8  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x54]
    0013abbc  e28d0020  add r0,sp,#0x20
    0013abc0  eb1106ab  bl 0x0057c674   ; call FUN_0057c674
    0013abc4  e1a01009  cpy r1,r9
    0013abc8  e2840e3a  add r0,r4,#0x3a0
    0013abcc  eb0e8c7a  bl 0x004dddbc   ; call FUN_004dddbc
    0013abd0  e5940578  ldr r0,[r4,#0x578]
    0013abd4  e3500000  cmp r0,#0x0
    0013abd8  0a000012  beq 0x0013ac28   ; -> LAB_0013ac28
    0013abdc  e59f048c  ldr r0,[0x13b070]   ; -> 0013b070
    0013abe0  e28d1014  add r1,sp,#0x14
    0013abe4  ebff4b6d  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013abe8  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013abec  e3c00003  bic r0,r0,#0x3
    0013abf0  e0801007  add r1,r0,r7
    0013abf4  e59406cc  ldr r0,[r4,#0x6cc]
    0013abf8  e0842100  add r2,r4,r0, lsl #0x2
    0013abfc  e2800001  add r0,r0,#0x1
    0013ac00  e58406cc  str r0,[r4,#0x6cc]
    0013ac04  e58216f0  str r1,[r2,#0x6f0]
    0013ac08  e59a003c  ldr r0,[r10,#0x3c]   ; -> 005f13b0
    0013ac0c  e3a01008  mov r1,#0x8
    0013ac10  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013ac14  e3a00001  mov r0,#0x1
    0013ac18  e1a02000  cpy r2,r0
    0013ac1c  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x68]
    0013ac20  e28d0010  add r0,sp,#0x10
    0013ac24  eb110692  bl 0x0057c674   ; call FUN_0057c674
LAB_0013ac28:
    0013ac28  e1a01009  cpy r1,r9
    0013ac2c  e2840f57  add r0,r4,#0x15c
    0013ac30  eb0e8c61  bl 0x004dddbc   ; call FUN_004dddbc
    0013ac34  e59f0434  ldr r0,[0x13b070]   ; -> 0013b070
    0013ac38  e28d1014  add r1,sp,#0x14
    0013ac3c  ebff4b57  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013ac40  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013ac44  e3a02001  mov r2,#0x1
    0013ac48  e3a01008  mov r1,#0x8
    0013ac4c  e3c00003  bic r0,r0,#0x3
    0013ac50  e0800007  add r0,r0,r7
    0013ac54  e5840774  str r0,[r4,#0x774]
    0013ac58  e59a004c  ldr r0,[r10,#0x4c]   ; -> 005f13c0
    0013ac5c  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x5c]
    0013ac60  e5940770  ldr r0,[r4,#0x770]
    0013ac64  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x60]
    0013ac68  e28d0018  add r0,sp,#0x18
    0013ac6c  eb110680  bl 0x0057c674   ; call FUN_0057c674
    0013ac70  e1a01009  cpy r1,r9
    0013ac74  e2840f91  add r0,r4,#0x244
    0013ac78  eb0e8c4f  bl 0x004dddbc   ; call FUN_004dddbc
    0013ac7c  e5940448  ldr r0,[r4,#0x448]
    0013ac80  e3500000  cmp r0,#0x0
    0013ac84  0a000025  beq 0x0013ad20   ; -> LAB_0013ad20
    0013ac88  e5940648  ldr r0,[r4,#0x648]
    0013ac8c  e59f1404  ldr r1,[0x13b098]   ; -> 0013b098
    0013ac90  e1a0e00d  cpy lr,sp
    0013ac94  e350000b  cmp r0,#0xb
    0013ac98  c3a0000b  movgt r0,#0xb
    0013ac9c  e2818fa2  add r8,r1,#0x288
    0013aca0  e7910100  ldr r0,[r1,r0,lsl #0x2]   ; -> 005f1bbc -> 005f1b90
    0013aca4  e8b8100e  ldmia r8!,{r1,r2,r3,r12}   ; -> 005f1e18 -> 005f1e1c -> 005f1e20 -> 005f1e24
    0013aca8  e8ae100e  stmia lr!,{r1,r2,r3,r12}   ; -> Stack[-0x78]
    0013acac  e8980006  ldmia r8,{r1,r2}   ; -> 005f1e28 -> 005f1e2c
    0013acb0  e88e0006  stmia lr,{r1,r2}   ; -> Stack[-0x68]
    0013acb4  e5991050  ldr r1,[r9,#0x50]   ; -> 00689a6c
    0013acb8  e59f23dc  ldr r2,[0x13b09c]   ; -> 0013b09c
    0013acbc  e1811002  orr r1,r1,r2
    0013acc0  e1a02800  mov r2,r0, lsl #0x10
    0013acc4  e58d1000  str r1,[sp,#0x0]   ; -> Stack[-0x78]
    0013acc8  e1a01c00  mov r1,r0, lsl #0x18
    0013accc  e1a02ca2  mov r2,r2, lsr #0x19
    0013acd0  e1a01ca1  mov r1,r1, lsr #0x19
    0013acd4  e1811402  orr r1,r1,r2, lsl #0x8
    0013acd8  e1a02400  mov r2,r0, lsl #0x8
    0013acdc  e20004ff  and r0,r0,#0xff000000
    0013ace0  e1a02ca2  mov r2,r2, lsr #0x19
    0013ace4  e1811802  orr r1,r1,r2, lsl #0x10
    0013ace8  e1800001  orr r0,r0,r1
    0013acec  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x68]
    0013acf0  e3a02001  mov r2,#0x1
    0013acf4  e3a01018  mov r1,#0x18
    0013acf8  e1a0000d  cpy r0,sp
    0013acfc  eb11065c  bl 0x0057c674   ; call FUN_0057c674
    0013ad00  e2841b01  add r1,r4,#0x400
    0013ad04  e1a02007  cpy r2,r7
    0013ad08  e2811048  add r1,r1,#0x48
    0013ad0c  e1a00006  cpy r0,r6
    0013ad10  eb00090e  bl 0x0013d150   ; call FUN_0013d150
    0013ad14  e1a01009  cpy r1,r9
    0013ad18  e2840074  add r0,r4,#0x74
    0013ad1c  eb0e8c26  bl 0x004dddbc   ; call FUN_004dddbc
LAB_0013ad20:
    0013ad20  e5940578  ldr r0,[r4,#0x578]
    0013ad24  e3500000  cmp r0,#0x0
    0013ad28  0a000012  beq 0x0013ad78   ; -> LAB_0013ad78
    0013ad2c  e59f033c  ldr r0,[0x13b070]   ; -> 0013b070
    0013ad30  e28d1014  add r1,sp,#0x14
    0013ad34  ebff4b19  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013ad38  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013ad3c  e3c00003  bic r0,r0,#0x3
    0013ad40  e0801007  add r1,r0,r7
    0013ad44  e59406c8  ldr r0,[r4,#0x6c8]
    0013ad48  e0842100  add r2,r4,r0, lsl #0x2
    0013ad4c  e2800001  add r0,r0,#0x1
    0013ad50  e58406c8  str r0,[r4,#0x6c8]
    0013ad54  e58216d0  str r1,[r2,#0x6d0]
    0013ad58  e59a003c  ldr r0,[r10,#0x3c]   ; -> 005f13b0
    0013ad5c  e3a02001  mov r2,#0x1
    0013ad60  e3a01008  mov r1,#0x8
    0013ad64  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x64]
    0013ad68  e3a00002  mov r0,#0x2
    0013ad6c  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x68]
    0013ad70  e28d0010  add r0,sp,#0x10
    0013ad74  eb11063e  bl 0x0057c674   ; call FUN_0057c674
LAB_0013ad78:
    0013ad78  e59f0320  ldr r0,[0x13b0a0]   ; -> 0013b0a0 -> 0064d40c
    0013ad7c  e3a02001  mov r2,#0x1
    0013ad80  e3a01018  mov r1,#0x18
    0013ad84  eb11063a  bl 0x0057c674   ; call FUN_0057c674
    0013ad88  e3a01001  mov r1,#0x1
    0013ad8c  e5c516a0  strb r1,[r5,#0x6a0]
    0013ad90  e2853b01  add r3,r5,#0x400
    0013ad94  e2852b01  add r2,r5,#0x400
    0013ad98  e2851b01  add r1,r5,#0x400
    0013ad9c  e2833faa  add r3,r3,#0x2a8
    0013ada0  e2822fa9  add r2,r2,#0x2a4
    0013ada4  e2811fa7  add r1,r1,#0x29c
    0013ada8  e28d004c  add r0,sp,#0x4c
    0013adac  eb1108fc  bl 0x0057d1a4   ; call FUN_0057d1a4
    0013adb0  e320f000  nop
    0013adb4  e320f000  nop
    0013adb8  ebff4a0e  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013adbc  e59f82cc  ldr r8,[0x13b090]   ; -> 0013b090
    0013adc0  e5980008  ldr r0,[r8,#0x8]   ; -> 0064d38c
    0013adc4  ebff3c15  bl 0x00109e20   ; call FUN_00109e20
    0013adc8  e598000c  ldr r0,[r8,#0xc]   ; -> 0064d390
    0013adcc  e320f000  nop
    0013add0  eb1108ab  bl 0x0057d084   ; call FUN_0057d084
    0013add4  e320f000  nop
    0013add8  e320f000  nop
    0013addc  ebff4a05  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013ade0  e59f426c  ldr r4,[0x13b054]   ; -> 0013b054
    0013ade4  e2857b01  add r7,r5,#0x400
    0013ade8  e2877fab  add r7,r7,#0x2ac
    0013adec  e28d104c  add r1,sp,#0x4c
    0013adf0  e1a00004  cpy r0,r4
    0013adf4  ebff4ae9  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013adf8  e2871004  add r1,r7,#0x4
    0013adfc  e3a00001  mov r0,#0x1
    0013ae00  ebff3cf8  bl 0x0010a1e8   ; call FUN_0010a1e8
    0013ae04  e5970004  ldr r0,[r7,#0x4]
    0013ae08  e320f000  nop
    0013ae0c  ebff3c03  bl 0x00109e20   ; call FUN_00109e20
    0013ae10  e3a01020  mov r1,#0x20
    0013ae14  e3a00b02  mov r0,#0x800
    0013ae18  ebff3cbc  bl 0x0010a110   ; call FUN_0010a110
    0013ae1c  e2449001  sub r9,r4,#0x1
    0013ae20  e2871008  add r1,r7,#0x8
    0013ae24  e1a00009  cpy r0,r9
    0013ae28  ebff4adc  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013ae2c  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0x2c]
    0013ae30  e320f000  nop
    0013ae34  ebff3bf9  bl 0x00109e20   ; call FUN_00109e20
    0013ae38  e2881008  add r1,r8,#0x8   ; -> 0064d38c
    0013ae3c  e1a00004  cpy r0,r4
    0013ae40  ebff4ad6  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013ae44  e59506b0  ldr r0,[r5,#0x6b0]
    0013ae48  e320f000  nop
    0013ae4c  ebff3bf3  bl 0x00109e20   ; call FUN_00109e20
    0013ae50  e59506b8  ldr r0,[r5,#0x6b8]
    0013ae54  e3500000  cmp r0,#0x0
    0013ae58  da000001  ble 0x0013ae64   ; -> LAB_0013ae64
    0013ae5c  eb1107c1  bl 0x0057cd68   ; call FUN_0057cd68
    0013ae60  e585b6b8  str r11,[r5,#0x6b8]
LAB_0013ae64:
    0013ae64  e320f000  nop
    0013ae68  eb110896  bl 0x0057d0c8   ; call FUN_0057d0c8
    0013ae6c  e320f000  nop
    0013ae70  e320f000  nop
    0013ae74  ebff49df  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013ae78  e59f01dc  ldr r0,[0x13b05c]   ; -> 0013b05c -> 0064d390
    0013ae7c  e320f000  nop
    0013ae80  eb110847  bl 0x0057cfa4   ; call FUN_0057cfa4
    0013ae84  e59f01d4  ldr r0,[0x13b060]   ; -> 0013b060
    0013ae88  e320f000  nop
    0013ae8c  eb11087c  bl 0x0057d084   ; call FUN_0057d084
    0013ae90  e59f51cc  ldr r5,[0x13b064]   ; -> 0013b064
    0013ae94  e596406c  ldr r4,[r6,#0x6c]
    0013ae98  e28d103c  add r1,sp,#0x3c
    0013ae9c  e1a00009  cpy r0,r9
    0013aea0  ebff4abe  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013aea4  e59f01f8  ldr r0,[0x13b0a4]   ; -> 0013b0a4 -> 0064d3d4
    0013aea8  e59d903c  ldr r9,[sp,#0x3c]   ; -> Stack[-0x3c]
    0013aeac  e3a02001  mov r2,#0x1
    0013aeb0  e3a01038  mov r1,#0x38
    0013aeb4  eb1105ee  bl 0x0057c674   ; call FUN_0057c674
    0013aeb8  e59f01b0  ldr r0,[0x13b070]   ; -> 0013b070
    0013aebc  e28d103c  add r1,sp,#0x3c
    0013aec0  ebff4ab6  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013aec4  e59d003c  ldr r0,[sp,#0x3c]   ; -> Stack[-0x3c]
    0013aec8  e3c00003  bic r0,r0,#0x3
    0013aecc  e0801009  add r1,r0,r9
    0013aed0  e59406c8  ldr r0,[r4,#0x6c8]
    0013aed4  e0842100  add r2,r4,r0, lsl #0x2
    0013aed8  e2800001  add r0,r0,#0x1
    0013aedc  e58406c8  str r0,[r4,#0x6c8]
    0013aee0  e58216d0  str r1,[r2,#0x6d0]
    0013aee4  e59a003c  ldr r0,[r10,#0x3c]   ; -> 005f13b0
    0013aee8  e3a02001  mov r2,#0x1
    0013aeec  e3a01008  mov r1,#0x8
    0013aef0  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x3c]
    0013aef4  e3a00002  mov r0,#0x2
    0013aef8  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x40]
    0013aefc  e28d0038  add r0,sp,#0x38
    0013af00  eb1105db  bl 0x0057c674   ; call FUN_0057c674
    0013af04  e59f119c  ldr r1,[0x13b0a8]   ; -> 0013b0a8
    0013af08  e28d0040  add r0,sp,#0x40
    0013af0c  e8910c0c  ldmia r1,{r2,r3,r10,r11}   ; -> 005f1e30 -> 005f1e34 -> 005f1e38 -> 005f1e3c
    0013af10  e59f1164  ldr r1,[0x13b07c]   ; -> 0013b07c
    0013af14  e8800c0c  stmia r0,{r2,r3,r10,r11}   ; -> Stack[-0x38]
    0013af18  e3a02001  mov r2,#0x1
    0013af1c  e5950050  ldr r0,[r5,#0x50]   ; -> 00689a6c
    0013af20  e1811800  orr r1,r1,r0, lsl #0x10
    0013af24  e1800001  orr r0,r0,r1
    0013af28  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x38]
    0013af2c  e3a01010  mov r1,#0x10
    0013af30  e28d0040  add r0,sp,#0x40
    0013af34  eb1105ce  bl 0x0057c674   ; call FUN_0057c674
    0013af38  e5960060  ldr r0,[r6,#0x60]
    0013af3c  e0860100  add r0,r6,r0, lsl #0x2
    0013af40  e5901070  ldr r1,[r0,#0x70]
    0013af44  e3510000  cmp r1,#0x0
    0013af48  0a000006  beq 0x0013af68   ; -> LAB_0013af68
    0013af4c  e1a02009  cpy r2,r9
    0013af50  e1a00006  cpy r0,r6
    0013af54  eb00087d  bl 0x0013d150   ; call FUN_0013d150
    0013af58  e5840734  str r0,[r4,#0x734]
    0013af5c  e1a01005  cpy r1,r5
    0013af60  e2840fae  add r0,r4,#0x2b8
    0013af64  eb0e8b94  bl 0x004dddbc   ; call FUN_004dddbc
LAB_0013af68:
    0013af68  e2841b01  add r1,r4,#0x400
    0013af6c  e1a02009  cpy r2,r9
    0013af70  e281107c  add r1,r1,#0x7c
    0013af74  e1a00006  cpy r0,r6
    0013af78  eb000874  bl 0x0013d150   ; call FUN_0013d150
    0013af7c  e1a01005  cpy r1,r5
    0013af80  e2840fcb  add r0,r4,#0x32c
    0013af84  eb0e8b8c  bl 0x004dddbc   ; call FUN_004dddbc
    0013af88  e59404b0  ldr r0,[r4,#0x4b0]
    0013af8c  e3500000  cmp r0,#0x0
    0013af90  0a000012  beq 0x0013afe0   ; -> LAB_0013afe0
    0013af94  e59f0110  ldr r0,[0x13b0ac]   ; -> 0013b0ac
    0013af98  e28da028  add r10,sp,#0x28
    0013af9c  e890580e  ldmia r0,{r1,r2,r3,r11,r12,lr}   ; -> 005f1e40 -> 005f1e44 -> 005f1e48 -> 005f1e4c -> 005f1e50 -> 005f1e54
    0013afa0  e88a580e  stmia r10,{r1,r2,r3,r11,r12,lr}   ; -> Stack[-0x50]
    0013afa4  e3a02001  mov r2,#0x1
    0013afa8  e59f1100  ldr r1,[0x13b0b0]   ; -> 0013b0b0
    0013afac  e59405ec  ldr r0,[r4,#0x5ec]
    0013afb0  e7910100  ldr r0,[r1,r0,lsl #0x2]   ; -> 005f1664
    0013afb4  e3a01018  mov r1,#0x18
    0013afb8  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x40]
    0013afbc  e28d0028  add r0,sp,#0x28
    0013afc0  eb1105ab  bl 0x0057c674   ; call FUN_0057c674
    0013afc4  e1a02009  cpy r2,r9
    0013afc8  e2841e4b  add r1,r4,#0x4b0
    0013afcc  e1a00006  cpy r0,r6
    0013afd0  eb00085e  bl 0x0013d150   ; call FUN_0013d150
    0013afd4  e1a01005  cpy r1,r5
    0013afd8  e2840e1d  add r0,r4,#0x1d0
    0013afdc  eb0e8b76  bl 0x004dddbc   ; call FUN_004dddbc
LAB_0013afe0:
    0013afe0  e59f00b8  ldr r0,[0x13b0a0]   ; -> 0013b0a0 -> 0064d40c
    0013afe4  e3a02001  mov r2,#0x1
    0013afe8  e3a01018  mov r1,#0x18
    0013afec  eb1105a0  bl 0x0057c674   ; call FUN_0057c674
    0013aff0  e3a00001  mov r0,#0x1
    0013aff4  e5c70010  strb r0,[r7,#0x10]
    0013aff8  e2873018  add r3,r7,#0x18
    0013affc  e2872014  add r2,r7,#0x14
    0013b000  e287100c  add r1,r7,#0xc
    0013b004  e28d004c  add r0,sp,#0x4c
    0013b008  eb110865  bl 0x0057d1a4   ; call FUN_0057d1a4
    0013b00c  e320f000  nop
    0013b010  e320f000  nop
    0013b014  ebff4977  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013b018  e5980008  ldr r0,[r8,#0x8]   ; -> 0064d38c
    0013b01c  e320f000  nop
    0013b020  ebff3b7e  bl 0x00109e20   ; call FUN_00109e20
    0013b024  e598000c  ldr r0,[r8,#0xc]   ; -> 0064d390
    0013b028  e320f000  nop
    0013b02c  eb110814  bl 0x0057d084   ; call FUN_0057d084
    0013b030  e320f000  nop
    0013b034  e320f000  nop
    0013b038  ebff496e  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013b03c  e59d0050  ldr r0,[sp,#0x50]   ; -> Stack[-0x28]
    0013b040  e3500000  cmp r0,#0x0
    0013b044  1b1107f6  blne 0x0057d024   ; call FUN_0057d024
    0013b048  e28dd054  add sp,sp,#0x54
    0013b04c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013b0b4 @ 0013b0b4 (268 bytes)
; ==========================================================
    0013b0b4  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0013b0b8  e1a04000  cpy r4,r0
    0013b0bc  e3a07001  mov r7,#0x1
    0013b0c0  e3a05000  mov r5,#0x0
    0013b0c4  e280602c  add r6,r0,#0x2c
LAB_0013b0c8:
    0013b0c8  e5940024  ldr r0,[r4,#0x24]
    0013b0cc  e3500000  cmp r0,#0x0
    0013b0d0  1a00001b  bne 0x0013b144   ; -> LAB_0013b144
    0013b0d4  e5845018  str r5,[r4,#0x18]
    0013b0d8  e284002c  add r0,r4,#0x2c
    0013b0dc  e5847024  str r7,[r4,#0x24]
    0013b0e0  eb0004a5  bl 0x0013c37c   ; call FUN_0013c37c
    0013b0e4  e2400001  sub r0,r0,#0x1
    0013b0e8  e3500000  cmp r0,#0x0
    0013b0ec  da000008  ble 0x0013b114   ; -> LAB_0013b114
LAB_0013b0f0:
    0013b0f0  e0841000  add r1,r4,r0
    0013b0f4  e5d1102c  ldrb r1,[r1,#0x2c]
    0013b0f8  e351002f  cmp r1,#0x2f
    0013b0fc  05840018  streq r0,[r4,#0x18]
    0013b100  07c05006  strbeq r5,[r0,r6]
    0013b104  0a000002  beq 0x0013b114   ; -> LAB_0013b114
    0013b108  e2400001  sub r0,r0,#0x1
    0013b10c  e3500000  cmp r0,#0x0
    0013b110  cafffff6  bgt 0x0013b0f0   ; -> LAB_0013b0f0
LAB_0013b114:
    0013b114  e5940000  ldr r0,[r4,#0x0]
    0013b118  e284102c  add r1,r4,#0x2c
    0013b11c  e5902028  ldr r2,[r0,#0x28]
    0013b120  e3520000  cmp r2,#0x0
    0013b124  03a00003  moveq r0,#0x3
    0013b128  0a000001  beq 0x0013b134   ; -> LAB_0013b134
    0013b12c  e1a00004  cpy r0,r4
    0013b130  e12fff32  blx r2
LAB_0013b134:
    0013b134  e350000a  cmp r0,#0xa
    0013b138  e5840004  str r0,[r4,#0x4]
    0013b13c  1affffe1  bne 0x0013b0c8   ; -> LAB_0013b0c8
LAB_0013b140:
    0013b140  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}
LAB_0013b144:
    0013b144  e3500001  cmp r0,#0x1
    0013b148  1afffffc  bne 0x0013b140   ; -> LAB_0013b140
    0013b14c  e5940018  ldr r0,[r4,#0x18]
    0013b150  e3500000  cmp r0,#0x0
    0013b154  13a0102f  movne r1,#0x2f
    0013b158  17c01006  strbne r1,[r0,r6]
    0013b15c  e5946004  ldr r6,[r4,#0x4]
    0013b160  e356000a  cmp r6,#0xa
    0013b164  0afffff5  beq 0x0013b140   ; -> LAB_0013b140
    0013b168  e5947008  ldr r7,[r4,#0x8]
    0013b16c  ebffede0  bl 0x001368f4   ; call FUN_001368f4
    0013b170  e5c050c0  strb r5,[r0,#0xc0]
    0013b174  e320f000  nop
    0013b178  ebffeddd  bl 0x001368f4   ; call FUN_001368f4
    0013b17c  e59000c8  ldr r0,[r0,#0xc8]
    0013b180  e3500000  cmp r0,#0x0
    0013b184  1350000a  cmpne r0,#0xa
    0013b188  1a000005  bne 0x0013b1a4   ; -> LAB_0013b1a4
    0013b18c  e320f000  nop
    0013b190  ebffedd7  bl 0x001368f4   ; call FUN_001368f4
    0013b194  e58060c8  str r6,[r0,#0xc8]
    0013b198  e320f000  nop
    0013b19c  ebffedd4  bl 0x001368f4   ; call FUN_001368f4
    0013b1a0  e58070cc  str r7,[r0,#0xcc]
LAB_0013b1a4:
    0013b1a4  e5942028  ldr r2,[r4,#0x28]
    0013b1a8  e3520000  cmp r2,#0x0
    0013b1ac  0affffe3  beq 0x0013b140   ; -> LAB_0013b140
    0013b1b0  e5941008  ldr r1,[r4,#0x8]
    0013b1b4  e1a00004  cpy r0,r4
    0013b1b8  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0013b1bc  e12fff12  bx r2

; ==========================================================
; FUN_0013b1c0 @ 0013b1c0 (1840 bytes)
; ==========================================================
    0013b1c0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013b1c4  e24dd024  sub sp,sp,#0x24
    0013b1c8  e1a07000  cpy r7,r0
    0013b1cc  e59f171c  ldr r1,[0x13b8f0]   ; -> 0013b8f0
    0013b1d0  e5910008  ldr r0,[r1,#0x8]   ; -> 0064d378
    0013b1d4  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x34]
    0013b1d8  e591000c  ldr r0,[r1,#0xc]   ; -> 0064d37c
    0013b1dc  e3a01020  mov r1,#0x20
    0013b1e0  e2805a02  add r5,r0,#0x2000
    0013b1e4  e2855ffe  add r5,r5,#0x3f8
    0013b1e8  e3a00c01  mov r0,#0x100
    0013b1ec  ebfffd5d  bl 0x0013a768   ; call FUN_0013a768
    0013b1f0  e1a06000  cpy r6,r0
    0013b1f4  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x34]
    0013b1f8  e3a09000  mov r9,#0x0
    0013b1fc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x38]
    0013b200  e2800c2a  add r0,r0,#0x2a00
    0013b204  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x28]
    0013b208  e1d000b0  ldrh r0,[r0,#0x0]
    0013b20c  e3500000  cmp r0,#0x0
    0013b210  da000115  ble 0x0013b66c   ; -> LAB_0013b66c
    0013b214  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x38]
    0013b218  e59fa6d4  ldr r10,[0x13b8f4]   ; -> 0013b8f4
    0013b21c  e2800a02  add r0,r0,#0x2000
    0013b220  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x2c]
LAB_0013b224:
    0013b224  e0690189  rsb r0,r9,r9, lsl #0x3
    0013b228  e59d1010  ldr r1,[sp,#0x10]   ; -> Stack[-0x38]
    0013b22c  e0800080  add r0,r0,r0, lsl #0x1
    0013b230  e3e08000  mvn r8,#0x0
    0013b234  e0810100  add r0,r1,r0, lsl #0x2
    0013b238  e3a04000  mov r4,#0x0
    0013b23c  e58d0008  str r0,[sp,#0x8]   ; -> Stack[-0x40]
LAB_0013b240:
    0013b240  e0641184  rsb r1,r4,r4, lsl #0x3
    0013b244  e0850081  add r0,r5,r1, lsl #0x1
    0013b248  e2800008  add r0,r0,#0x8
    0013b24c  ebffde9b  bl 0x00132cc0   ; call FUN_00132cc0
    0013b250  e3500000  cmp r0,#0x0
    0013b254  11a08004  cpyne r8,r4
    0013b258  1a000002  bne 0x0013b268   ; -> LAB_0013b268
    0013b25c  e2844001  add r4,r4,#0x1
    0013b260  e154000a  cmp r4,r10
    0013b264  bafffff5  blt 0x0013b240   ; -> LAB_0013b240
LAB_0013b268:
    0013b268  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x40]
    0013b26c  e6bf8078  sxth r8,r8
    0013b270  e3a04000  mov r4,#0x0
    0013b274  e280b00c  add r11,r0,#0xc
    0013b278  e3e00000  mvn r0,#0x0
    0013b27c  e58d0004  str r0,[sp,#0x4]   ; -> Stack[-0x44]
LAB_0013b280:
    0013b280  e0640184  rsb r0,r4,r4, lsl #0x3
    0013b284  e1a0100b  cpy r1,r11
    0013b288  e0850080  add r0,r5,r0, lsl #0x1
    0013b28c  e2800008  add r0,r0,#0x8
    0013b290  ebffde9c  bl 0x00132d08   ; call FUN_00132d08
    0013b294  e3500000  cmp r0,#0x0
    0013b298  158d4004  strne r4,[sp,#0x4]   ; -> Stack[-0x44]
    0013b29c  1a000002  bne 0x0013b2ac   ; -> LAB_0013b2ac
    0013b2a0  e2844001  add r4,r4,#0x1
    0013b2a4  e154000a  cmp r4,r10
    0013b2a8  bafffff4  blt 0x0013b280   ; -> LAB_0013b280
LAB_0013b2ac:
    0013b2ac  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x44]
    0013b2b0  e6bf0070  sxth r0,r0
    0013b2b4  e3500000  cmp r0,#0x0
    0013b2b8  ba00005e  blt 0x0013b438   ; -> LAB_0013b438
    0013b2bc  e1a08000  cpy r8,r0
    0013b2c0  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x2c]
    0013b2c4  e5d00a02  ldrb r0,[r0,#0xa02]
    0013b2c8  e3500000  cmp r0,#0x0
    0013b2cc  1158000a  cmpne r8,r10
    0013b2d0  2a0000de  bcs 0x0013b650   ; -> LAB_0013b650
    0013b2d4  e0681188  rsb r1,r8,r8, lsl #0x3
    0013b2d8  e0850081  add r0,r5,r1, lsl #0x1
    0013b2dc  e2804008  add r4,r0,#0x8
    0013b2e0  e1a00004  cpy r0,r4
    0013b2e4  ebffde75  bl 0x00132cc0   ; call FUN_00132cc0
    0013b2e8  e3500000  cmp r0,#0x0
    0013b2ec  e320f000  nop
    0013b2f0  1a0000d6  bne 0x0013b650   ; -> LAB_0013b650
    0013b2f4  e1d510f6  ldrsh r1,[r5,#0x6]
    0013b2f8  e1510008  cmp r1,r8
    0013b2fc  0a0000d3  beq 0x0013b650   ; -> LAB_0013b650
    0013b300  e1d400bc  ldrh r0,[r4,#0xc]
    0013b304  e59f15ec  ldr r1,[0x13b8f8]   ; -> 0013b8f8
    0013b308  e1510880  cmp r1,r0, lsl #0x11
    0013b30c  03e02000  mvneq r2,#0x0
    0013b310  13c02902  bicne r2,r0,#0x8000
    0013b314  e3720001  cmn r2,#0x1
    0013b318  0a000010  beq 0x0013b360   ; -> LAB_0013b360
    0013b31c  e1510880  cmp r1,r0, lsl #0x11
    0013b320  03e00000  mvneq r0,#0x0
    0013b324  13c00902  bicne r0,r0,#0x8000
    0013b328  e0602180  rsb r2,r0,r0, lsl #0x3
    0013b32c  e0850082  add r0,r5,r2, lsl #0x1
    0013b330  e2802008  add r2,r0,#0x8
    0013b334  e1d400ba  ldrh r0,[r4,#0xa]
    0013b338  e1d230ba  ldrh r3,[r2,#0xa]
    0013b33c  e1510880  cmp r1,r0, lsl #0x11
    0013b340  03e00000  mvneq r0,#0x0
    0013b344  13c00902  bicne r0,r0,#0x8000
    0013b348  e3700001  cmn r0,#0x1
    0013b34c  059f05a8  ldreq r0,[0x13b8fc]   ; -> 0013b8fc
    0013b350  e2033902  and r3,r3,#0x8000
    0013b354  e3c00902  bic r0,r0,#0x8000
    0013b358  e1800003  orr r0,r0,r3
    0013b35c  e1c200ba  strh r0,[r2,#0xa]
LAB_0013b360:
    0013b360  e1d400ba  ldrh r0,[r4,#0xa]
    0013b364  e1510880  cmp r1,r0, lsl #0x11
    0013b368  03e02000  mvneq r2,#0x0
    0013b36c  13c02902  bicne r2,r0,#0x8000
    0013b370  e3720001  cmn r2,#0x1
    0013b374  0a000010  beq 0x0013b3bc   ; -> LAB_0013b3bc
    0013b378  e1510880  cmp r1,r0, lsl #0x11
    0013b37c  03e00000  mvneq r0,#0x0
    0013b380  13c00902  bicne r0,r0,#0x8000
    0013b384  e0602180  rsb r2,r0,r0, lsl #0x3
    0013b388  e0850082  add r0,r5,r2, lsl #0x1
    0013b38c  e2802008  add r2,r0,#0x8
    0013b390  e1d400bc  ldrh r0,[r4,#0xc]
    0013b394  e1d230bc  ldrh r3,[r2,#0xc]
    0013b398  e1510880  cmp r1,r0, lsl #0x11
    0013b39c  03e00000  mvneq r0,#0x0
    0013b3a0  13c00902  bicne r0,r0,#0x8000
    0013b3a4  e3700001  cmn r0,#0x1
    0013b3a8  059f054c  ldreq r0,[0x13b8fc]   ; -> 0013b8fc
    0013b3ac  e2033902  and r3,r3,#0x8000
    0013b3b0  e3c00902  bic r0,r0,#0x8000
    0013b3b4  e1800003  orr r0,r0,r3
    0013b3b8  e1c200bc  strh r0,[r2,#0xc]
LAB_0013b3bc:
    0013b3bc  e1d520f4  ldrsh r2,[r5,#0x4]
    0013b3c0  e1520008  cmp r2,r8
    0013b3c4  1a000004  bne 0x0013b3dc   ; -> LAB_0013b3dc
    0013b3c8  e1d400ba  ldrh r0,[r4,#0xa]
    0013b3cc  e1510880  cmp r1,r0, lsl #0x11
    0013b3d0  03e00000  mvneq r0,#0x0
    0013b3d4  13c00902  bicne r0,r0,#0x8000
    0013b3d8  e1c500b4  strh r0,[r5,#0x4]
LAB_0013b3dc:
    0013b3dc  e1d500f6  ldrsh r0,[r5,#0x6]
    0013b3e0  e3c81902  bic r1,r8,#0x8000
    0013b3e4  e0600180  rsb r0,r0,r0, lsl #0x3
    0013b3e8  e0850080  add r0,r5,r0, lsl #0x1
    0013b3ec  e2800008  add r0,r0,#0x8
    0013b3f0  e1d020ba  ldrh r2,[r0,#0xa]
    0013b3f4  e2022902  and r2,r2,#0x8000
    0013b3f8  e1811002  orr r1,r1,r2
    0013b3fc  e1c010ba  strh r1,[r0,#0xa]
    0013b400  e1d500f6  ldrsh r0,[r5,#0x6]
    0013b404  e1d410bc  ldrh r1,[r4,#0xc]
    0013b408  e3700001  cmn r0,#0x1
    0013b40c  059f04e8  ldreq r0,[0x13b8fc]   ; -> 0013b8fc
    0013b410  e2011902  and r1,r1,#0x8000
    0013b414  e3c00902  bic r0,r0,#0x8000
    0013b418  e1811000  orr r1,r1,r0
    0013b41c  e1c410bc  strh r1,[r4,#0xc]
    0013b420  e1d420ba  ldrh r2,[r4,#0xa]
    0013b424  e3822c7f  orr r2,r2,#0x7f00
    0013b428  e38220ff  orr r2,r2,#0xff
    0013b42c  e1c420ba  strh r2,[r4,#0xa]
    0013b430  e1c580b6  strh r8,[r5,#0x6]
    0013b434  ea000085  b 0x0013b650   ; -> LAB_0013b650
LAB_0013b438:
    0013b438  e3580000  cmp r8,#0x0
    0013b43c  aa000046  bge 0x0013b55c   ; -> LAB_0013b55c
    0013b440  e59d0008  ldr r0,[sp,#0x8]   ; -> Stack[-0x40]
    0013b444  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x3c]
    0013b448  e1d540f4  ldrsh r4,[r5,#0x4]
    0013b44c  e3e00000  mvn r0,#0x0
    0013b450  e154000a  cmp r4,r10
    0013b454  e0641184  rsb r1,r4,r4, lsl #0x3
    0013b458  e0851081  add r1,r5,r1, lsl #0x1
    0013b45c  e2818008  add r8,r1,#0x8
    0013b460  2a00003b  bcs 0x0013b554   ; -> LAB_0013b554
    0013b464  e1d800ba  ldrh r0,[r8,#0xa]
    0013b468  e59f1488  ldr r1,[0x13b8f8]   ; -> 0013b8f8
    0013b46c  e1d5b0f6  ldrsh r11,[r5,#0x6]
    0013b470  e1510880  cmp r1,r0, lsl #0x11
    0013b474  03e00000  mvneq r0,#0x0
    0013b478  13c00902  bicne r0,r0,#0x8000
    0013b47c  e1c500b4  strh r0,[r5,#0x4]
    0013b480  e0601180  rsb r1,r0,r0, lsl #0x3
    0013b484  e06b218b  rsb r2,r11,r11, lsl #0x3
    0013b488  e0850081  add r0,r5,r1, lsl #0x1
    0013b48c  e0851082  add r1,r5,r2, lsl #0x1
    0013b490  e1c540b6  strh r4,[r5,#0x6]
    0013b494  e1d021b4  ldrh r2,[r0,#0x14]
    0013b498  e2811008  add r1,r1,#0x8
    0013b49c  e3740001  cmn r4,#0x1
    0013b4a0  e3822c7f  orr r2,r2,#0x7f00
    0013b4a4  e38220ff  orr r2,r2,#0xff
    0013b4a8  e1c021b4  strh r2,[r0,#0x14]
    0013b4ac  e1d100ba  ldrh r0,[r1,#0xa]
    0013b4b0  e2002902  and r2,r0,#0x8000
    0013b4b4  059f0440  ldreq r0,[0x13b8fc]   ; -> 0013b8fc
    0013b4b8  11a00004  cpyne r0,r4
    0013b4bc  e3c00902  bic r0,r0,#0x8000
    0013b4c0  e1800002  orr r0,r0,r2
    0013b4c4  e1c100ba  strh r0,[r1,#0xa]
    0013b4c8  e3a0100e  mov r1,#0xe
    0013b4cc  e1a00008  cpy r0,r8
    0013b4d0  ebff5605  bl 0x00110cec   ; call FUN_00110cec
    0013b4d4  e1d800ba  ldrh r0,[r8,#0xa]
    0013b4d8  e37b0001  cmn r11,#0x1
    0013b4dc  059fb418  ldreq r11,[0x13b8fc]   ; -> 0013b8fc
    0013b4e0  e3800c7f  orr r0,r0,#0x7f00
    0013b4e4  e38000ff  orr r0,r0,#0xff
    0013b4e8  e1c800ba  strh r0,[r8,#0xa]
    0013b4ec  e1d800bc  ldrh r0,[r8,#0xc]
    0013b4f0  e3cb1902  bic r1,r11,#0x8000
    0013b4f4  e3a0200a  mov r2,#0xa
    0013b4f8  e3800c7f  orr r0,r0,#0x7f00
    0013b4fc  e38000ff  orr r0,r0,#0xff
    0013b500  e1c800bc  strh r0,[r8,#0xc]
    0013b504  e6ff0070  uxth r0,r0
    0013b508  e2000902  and r0,r0,#0x8000
    0013b50c  e1811000  orr r1,r1,r0
    0013b510  e1c810bc  strh r1,[r8,#0xc]
    0013b514  e1d800ba  ldrh r0,[r8,#0xa]
    0013b518  e3800c7f  orr r0,r0,#0x7f00
    0013b51c  e38000ff  orr r0,r0,#0xff
    0013b520  e1c800ba  strh r0,[r8,#0xa]
    0013b524  e59db00c  ldr r11,[sp,#0xc]   ; -> Stack[-0x3c]
    0013b528  e1a00008  cpy r0,r8
    0013b52c  e28b100c  add r1,r11,#0xc
    0013b530  ebff3628  bl 0x00108dd8   ; call FUN_00108dd8
    0013b534  e1db11b8  ldrh r1,[r11,#0x18]
    0013b538  e1d800ba  ldrh r0,[r8,#0xa]
    0013b53c  e3a02902  mov r2,#0x8000
    0013b540  e3c00902  bic r0,r0,#0x8000
    0013b544  e0021781  and r1,r2,r1, lsl #0xf
    0013b548  e1800001  orr r0,r0,r1
    0013b54c  e1c800ba  strh r0,[r8,#0xa]
    0013b550  e1a00004  cpy r0,r4
LAB_0013b554:
    0013b554  e6bf8070  sxth r8,r0
    0013b558  ea00003c  b 0x0013b650   ; -> LAB_0013b650
LAB_0013b55c:
    0013b55c  e0680188  rsb r0,r8,r8, lsl #0x3
    0013b560  e3a0100e  mov r1,#0xe
    0013b564  e0850080  add r0,r5,r0, lsl #0x1
    0013b568  e2804008  add r4,r0,#0x8
    0013b56c  e1a00004  cpy r0,r4
    0013b570  ebff55dd  bl 0x00110cec   ; call FUN_00110cec
    0013b574  e1d400ba  ldrh r0,[r4,#0xa]
    0013b578  e3800c7f  orr r0,r0,#0x7f00
    0013b57c  e38000ff  orr r0,r0,#0xff
    0013b580  e1c400ba  strh r0,[r4,#0xa]
    0013b584  e1d400bc  ldrh r0,[r4,#0xc]
    0013b588  e3800c7f  orr r0,r0,#0x7f00
    0013b58c  e38000ff  orr r0,r0,#0xff
    0013b590  e1c400bc  strh r0,[r4,#0xc]
    0013b594  e1d500f6  ldrsh r0,[r5,#0x6]
    0013b598  e3700001  cmn r0,#0x1
    0013b59c  1a00000a  bne 0x0013b5cc   ; -> LAB_0013b5cc
    0013b5a0  e1c580b4  strh r8,[r5,#0x4]
    0013b5a4  e1c580b6  strh r8,[r5,#0x6]
    0013b5a8  e1d400bc  ldrh r0,[r4,#0xc]
    0013b5ac  e3800c7f  orr r0,r0,#0x7f00
    0013b5b0  e38000ff  orr r0,r0,#0xff
    0013b5b4  e1c400bc  strh r0,[r4,#0xc]
    0013b5b8  e1d400ba  ldrh r0,[r4,#0xa]
    0013b5bc  e3800c7f  orr r0,r0,#0x7f00
    0013b5c0  e38000ff  orr r0,r0,#0xff
    0013b5c4  e1c400ba  strh r0,[r4,#0xa]
    0013b5c8  ea000014  b 0x0013b620   ; -> LAB_0013b620
LAB_0013b5cc:
    0013b5cc  e0600180  rsb r0,r0,r0, lsl #0x3
    0013b5d0  e3c81902  bic r1,r8,#0x8000
    0013b5d4  e0850080  add r0,r5,r0, lsl #0x1
    0013b5d8  e2800008  add r0,r0,#0x8
    0013b5dc  e1d020ba  ldrh r2,[r0,#0xa]
    0013b5e0  e2022902  and r2,r2,#0x8000
    0013b5e4  e1811002  orr r1,r1,r2
    0013b5e8  e1c010ba  strh r1,[r0,#0xa]
    0013b5ec  e1d500f6  ldrsh r0,[r5,#0x6]
    0013b5f0  e1d410bc  ldrh r1,[r4,#0xc]
    0013b5f4  e3700001  cmn r0,#0x1
    0013b5f8  059f02fc  ldreq r0,[0x13b8fc]   ; -> 0013b8fc
    0013b5fc  e2011902  and r1,r1,#0x8000
    0013b600  e3c00902  bic r0,r0,#0x8000
    0013b604  e1811000  orr r1,r1,r0
    0013b608  e1c410bc  strh r1,[r4,#0xc]
    0013b60c  e1c580b6  strh r8,[r5,#0x6]
    0013b610  e1d400ba  ldrh r0,[r4,#0xa]
    0013b614  e3800c7f  orr r0,r0,#0x7f00
    0013b618  e38000ff  orr r0,r0,#0xff
    0013b61c  e1c400ba  strh r0,[r4,#0xa]
LAB_0013b620:
    0013b620  e59db008  ldr r11,[sp,#0x8]   ; -> Stack[-0x40]
    0013b624  e3a0200a  mov r2,#0xa
    0013b628  e1a00004  cpy r0,r4
    0013b62c  e28b100c  add r1,r11,#0xc
    0013b630  ebff35e8  bl 0x00108dd8   ; call FUN_00108dd8
    0013b634  e1db11b8  ldrh r1,[r11,#0x18]
    0013b638  e1d400ba  ldrh r0,[r4,#0xa]
    0013b63c  e3a02902  mov r2,#0x8000
    0013b640  e3c00902  bic r0,r0,#0x8000
    0013b644  e0021781  and r1,r2,r1, lsl #0xf
    0013b648  e1800001  orr r0,r0,r1
    0013b64c  e1c400ba  strh r0,[r4,#0xa]
LAB_0013b650:
    0013b650  e0860089  add r0,r6,r9, lsl #0x1
    0013b654  e2899001  add r9,r9,#0x1
    0013b658  e1c080b0  strh r8,[r0,#0x0]
    0013b65c  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    0013b660  e1d000b0  ldrh r0,[r0,#0x0]
    0013b664  e1500009  cmp r0,r9
    0013b668  cafffeed  bgt 0x0013b224   ; -> LAB_0013b224
LAB_0013b66c:
    0013b66c  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    0013b670  e3a05000  mov r5,#0x0
    0013b674  e1d000b0  ldrh r0,[r0,#0x0]
    0013b678  e3500000  cmp r0,#0x0
    0013b67c  da000056  ble 0x0013b7dc   ; -> LAB_0013b7dc
    0013b680  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x34]
    0013b684  e2800a02  add r0,r0,#0x2000
    0013b688  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x30]
LAB_0013b68c:
    0013b68c  e0650185  rsb r0,r5,r5, lsl #0x3
    0013b690  e2852001  add r2,r5,#0x1
    0013b694  e0801080  add r1,r0,r0, lsl #0x1
    0013b698  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x38]
    0013b69c  e3a04001  mov r4,#0x1
    0013b6a0  e0808101  add r8,r0,r1, lsl #0x2
    0013b6a4  e59d1020  ldr r1,[sp,#0x20]   ; -> Stack[-0x28]
    0013b6a8  e0860085  add r0,r6,r5, lsl #0x1
    0013b6ac  e1d000f0  ldrsh r0,[r0,#0x0]
    0013b6b0  e1d110b0  ldrh r1,[r1,#0x0]
    0013b6b4  e1520001  cmp r2,r1
    0013b6b8  aa000009  bge 0x0013b6e4   ; -> LAB_0013b6e4
LAB_0013b6bc:
    0013b6bc  e0852004  add r2,r5,r4
    0013b6c0  e0803004  add r3,r0,r4
    0013b6c4  e0862082  add r2,r6,r2, lsl #0x1
    0013b6c8  e1d220f0  ldrsh r2,[r2,#0x0]
    0013b6cc  e1520003  cmp r2,r3
    0013b6d0  1a000003  bne 0x0013b6e4   ; -> LAB_0013b6e4
    0013b6d4  e2844001  add r4,r4,#0x1
    0013b6d8  e0852004  add r2,r5,r4
    0013b6dc  e1520001  cmp r2,r1
    0013b6e0  bafffff5  blt 0x0013b6bc   ; -> LAB_0013b6bc
LAB_0013b6e4:
    0013b6e4  e0600180  rsb r0,r0,r0, lsl #0x3
    0013b6e8  e080a080  add r10,r0,r0, lsl #0x1
    0013b6ec  e59f020c  ldr r0,[0x13b900]   ; -> 0013b900
    0013b6f0  e080910a  add r9,r0,r10, lsl #0x2
    0013b6f4  e3a00054  mov r0,#0x54
    0013b6f8  e00b0094  mul r11,r4,r0
    0013b6fc  ebffd20f  bl 0x0012ff40   ; call FUN_0012ff40
    0013b700  e3500000  cmp r0,#0x0
    0013b704  e320f000  nop
    0013b708  0a000005  beq 0x0013b724   ; -> LAB_0013b724
    0013b70c  ebffec78  bl 0x001368f4   ; call FUN_001368f4
    0013b710  e3a01001  mov r1,#0x1
    0013b714  e5c010c0  strb r1,[r0,#0xc0]
    0013b718  ebffec75  bl 0x001368f4   ; call FUN_001368f4
    0013b71c  e3a0100a  mov r1,#0xa
    0013b720  e58010c8  str r1,[r0,#0xc8]
LAB_0013b724:
    0013b724  e3a00000  mov r0,#0x0
    0013b728  e5c70013  strb r0,[r7,#0x13]
    0013b72c  e5870024  str r0,[r7,#0x24]
    0013b730  e5870028  str r0,[r7,#0x28]
    0013b734  e5878020  str r8,[r7,#0x20]
    0013b738  e59f11c4  ldr r1,[0x13b904]   ; -> 0013b904
    0013b73c  e5879018  str r9,[r7,#0x18]
    0013b740  e587b01c  str r11,[r7,#0x1c]
    0013b744  e5c70010  strb r0,[r7,#0x10]
    0013b748  e587100c  str r1,[r7,#0xc]   ; -> 001362ec
    0013b74c  e1a01000  cpy r1,r0
    0013b750  e1a00007  cpy r0,r7
    0013b754  ebffeae4  bl 0x001362ec   ; call FUN_001362ec
    0013b758  e320f000  nop
    0013b75c  e320f000  nop
    0013b760  ebfff981  bl 0x00139d6c   ; call FUN_00139d6c
    0013b764  e350000a  cmp r0,#0xa
    0013b768  e320f000  nop
    0013b76c  0bffe9a6  bleq 0x00135e0c   ; call FUN_00135e0c
    0013b770  e320f000  nop
    0013b774  ebfff97c  bl 0x00139d6c   ; call FUN_00139d6c
    0013b778  e3500000  cmp r0,#0x0
    0013b77c  e320f000  nop
    0013b780  1a000045  bne 0x0013b89c   ; -> LAB_0013b89c
    0013b784  e3a09000  mov r9,#0x0
    0013b788  ebffd1ec  bl 0x0012ff40   ; call FUN_0012ff40
    0013b78c  e3500000  cmp r0,#0x0
    0013b790  e320f000  nop
    0013b794  0a000003  beq 0x0013b7a8   ; -> LAB_0013b7a8
    0013b798  e59f0150  ldr r0,[0x13b8f0]   ; -> 0013b8f0
    0013b79c  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d378
    0013b7a0  e2800a02  add r0,r0,#0x2000
    0013b7a4  e5d09a08  ldrb r9,[r0,#0xa08]
LAB_0013b7a8:
    0013b7a8  e3590000  cmp r9,#0x0
    0013b7ac  0a000005  beq 0x0013b7c8   ; -> LAB_0013b7c8
    0013b7b0  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x30]
    0013b7b4  e1a0200b  cpy r2,r11
    0013b7b8  e1a01008  cpy r1,r8
    0013b7bc  e5900a04  ldr r0,[r0,#0xa04]
    0013b7c0  e080010a  add r0,r0,r10, lsl #0x2
    0013b7c4  ebff3e43  bl 0x0010b0d8   ; call FUN_0010b0d8
LAB_0013b7c8:
    0013b7c8  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x28]
    0013b7cc  e0855004  add r5,r5,r4
    0013b7d0  e1d000b0  ldrh r0,[r0,#0x0]
    0013b7d4  e1500005  cmp r0,r5
    0013b7d8  caffffab  bgt 0x0013b68c   ; -> LAB_0013b68c
LAB_0013b7dc:
    0013b7dc  e1a00006  cpy r0,r6
    0013b7e0  ebffec39  bl 0x001368cc   ; call FUN_001368cc
    0013b7e4  e1a00007  cpy r0,r7
    0013b7e8  e320f000  nop
    0013b7ec  ebffd76d  bl 0x001315a8   ; call FUN_001315a8
    0013b7f0  e5970004  ldr r0,[r7,#0x4]
    0013b7f4  e3500000  cmp r0,#0x0
    0013b7f8  0a000002  beq 0x0013b808   ; -> LAB_0013b808
    0013b7fc  ebffec3c  bl 0x001368f4   ; call FUN_001368f4
    0013b800  e3a01005  mov r1,#0x5
    0013b804  e58010c8  str r1,[r0,#0xc8]
LAB_0013b808:
    0013b808  e320f000  nop
    0013b80c  ebfff956  bl 0x00139d6c   ; call FUN_00139d6c
    0013b810  e3500000  cmp r0,#0x0
    0013b814  e320f000  nop
    0013b818  1a000024  bne 0x0013b8b0   ; -> LAB_0013b8b0
    0013b81c  e59f00cc  ldr r0,[0x13b8f0]   ; -> 0013b8f0
    0013b820  e3a01001  mov r1,#0x1
    0013b824  e590400c  ldr r4,[r0,#0xc]   ; -> 0064d37c
    0013b828  e59f00d8  ldr r0,[0x13b908]   ; -> 0013b908
    0013b82c  e3540000  cmp r4,#0x0
    0013b830  e7c01004  strb r1,[r0,r4]
    0013b834  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x34]
    0013b838  e2800a02  add r0,r0,#0x2000
    0013b83c  e5906a0c  ldr r6,[r0,#0xa0c]
    0013b840  0a000028  beq 0x0013b8e8   ; -> LAB_0013b8e8
    0013b844  e3a05000  mov r5,#0x0
    0013b848  e3a00001  mov r0,#0x1
    0013b84c  ebffd98a  bl 0x00131e7c   ; call FUN_00131e7c
    0013b850  e3500000  cmp r0,#0x0
    0013b854  e320f000  nop
    0013b858  1a000003  bne 0x0013b86c   ; -> LAB_0013b86c
    0013b85c  e3a00000  mov r0,#0x0
    0013b860  ebffd985  bl 0x00131e7c   ; call FUN_00131e7c
    0013b864  e3500000  cmp r0,#0x0
    0013b868  03a05001  moveq r5,#0x1
LAB_0013b86c:
    0013b86c  e3550000  cmp r5,#0x0
    0013b870  0a00001c  beq 0x0013b8e8   ; -> LAB_0013b8e8
    0013b874  e2840a0e  add r0,r4,#0xe000
    0013b878  e3a01002  mov r1,#0x2
    0013b87c  e5a064d8  str r6,[r0,#0x4d8]!
    0013b880  e5801008  str r1,[r0,#0x8]
    0013b884  e59f1080  ldr r1,[0x13b90c]   ; -> 0013b90c -> 0013f7a4
    0013b888  e1a00007  cpy r0,r7
    0013b88c  eb000bf9  bl 0x0013e878   ; call FUN_0013e878
    0013b890  e28dd024  add sp,sp,#0x24
    0013b894  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013b898  eafff933  b 0x00139d6c   ; call FUN_00139d6c
LAB_0013b89c:
    0013b89c  e320f000  nop
    0013b8a0  ebffec13  bl 0x001368f4   ; call FUN_001368f4
    0013b8a4  e3a01005  mov r1,#0x5
    0013b8a8  e58010c8  str r1,[r0,#0xc8]
    0013b8ac  eaffffca  b 0x0013b7dc   ; -> LAB_0013b7dc
LAB_0013b8b0:
    0013b8b0  e3a00000  mov r0,#0x0
    0013b8b4  e5870024  str r0,[r7,#0x24]
    0013b8b8  e5870028  str r0,[r7,#0x28]
    0013b8bc  e5870018  str r0,[r7,#0x18]
    0013b8c0  e59f1048  ldr r1,[0x13b910]   ; -> 0013b910
    0013b8c4  e5870020  str r0,[r7,#0x20]
    0013b8c8  e587001c  str r0,[r7,#0x1c]
    0013b8cc  e5c70010  strb r0,[r7,#0x10]
    0013b8d0  e587100c  str r1,[r7,#0xc]   ; -> 0013654c
    0013b8d4  e1a01000  cpy r1,r0
    0013b8d8  e28dd024  add sp,sp,#0x24
    0013b8dc  e1a00007  cpy r0,r7
    0013b8e0  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013b8e4  eaffeb18  b 0x0013654c   ; call FUN_0013654c
LAB_0013b8e8:
    0013b8e8  e28dd024  add sp,sp,#0x24
    0013b8ec  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013b914 @ 0013b914 (72 bytes)
; ==========================================================
    0013b914  e92d4010  stmdb sp!,{r4,lr}
    0013b918  e24dd008  sub sp,sp,#0x8
    0013b91c  e1a04000  cpy r4,r0
    0013b920  ebfff911  bl 0x00139d6c   ; call FUN_00139d6c
    0013b924  e3500000  cmp r0,#0x0
    0013b928  1a000009  bne 0x0013b954   ; -> LAB_0013b954
    0013b92c  e59f0028  ldr r0,[0x13b95c]   ; -> 0013b95c
    0013b930  e59f3028  ldr r3,[0x13b960]   ; -> 0013b960
    0013b934  e3a02001  mov r2,#0x1
    0013b938  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    0013b93c  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> 0013c2e8 -> Stack[-0x10]
    0013b940  e59f301c  ldr r3,[0x13b964]   ; -> 0013b964
    0013b944  e59f201c  ldr r2,[0x13b968]   ; -> 0013b968
    0013b948  e0801003  add r1,r0,r3
    0013b94c  e1a00004  cpy r0,r4
    0013b950  eb0005e0  bl 0x0013d0d8   ; call FUN_0013d0d8
LAB_0013b954:
    0013b954  e28dd008  add sp,sp,#0x8
    0013b958  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0013b96c @ 0013b96c (68 bytes)
; ==========================================================
    0013b96c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013b970  e1a04000  cpy r4,r0
    0013b974  e5900130  ldr r0,[r0,#0x130]
    0013b978  e5943134  ldr r3,[r4,#0x134]
    0013b97c  e080c002  add r12,r0,r2
    0013b980  e15c0003  cmp r12,r3
    0013b984  80432000  subhi r2,r3,r0
    0013b988  e1b05002  movs r5,r2
    0013b98c  0a000004  beq 0x0013b9a4   ; -> LAB_0013b9a4
    0013b990  e59f2018  ldr r2,[0x13b9b0]   ; -> 0013b9b0
    0013b994  e5922010  ldr r2,[r2,#0x10]   ; -> 0064d380
    0013b998  e0800002  add r0,r0,r2
    0013b99c  e1a02005  cpy r2,r5
    0013b9a0  ebff350c  bl 0x00108dd8   ; call FUN_00108dd8
LAB_0013b9a4:
    0013b9a4  e3a00000  mov r0,#0x0
    0013b9a8  e9840021  stmib r4,{r0,r5}
    0013b9ac  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013bcc0 @ 0013bcc0 (72 bytes)
; ==========================================================
    0013bcc0  e52d4004  str r4,[sp,#-0x4]!   ; -> Stack[-0x4]
    0013bcc4  e1a04000  cpy r4,r0
    0013bcc8  e3a00000  mov r0,#0x0
    0013bccc  e3520000  cmp r2,#0x0
    0013bcd0  e1a03000  cpy r3,r0
    0013bcd4  da000009  ble 0x0013bd00   ; -> LAB_0013bd00
LAB_0013bcd8:
    0013bcd8  e0840083  add r0,r4,r3, lsl #0x1
    0013bcdc  e1d0c0b0  ldrh r12,[r0,#0x0]
    0013bce0  e0810083  add r0,r1,r3, lsl #0x1
    0013bce4  e1d000b0  ldrh r0,[r0,#0x0]
    0013bce8  e05c0000  subs r0,r12,r0
    0013bcec  1a000003  bne 0x0013bd00   ; -> LAB_0013bd00
    0013bcf0  e35c0000  cmp r12,#0x0
    0013bcf4  12833001  addne r3,r3,#0x1
    0013bcf8  11530002  cmpne r3,r2
    0013bcfc  bafffff5  blt 0x0013bcd8   ; -> LAB_0013bcd8
LAB_0013bd00:
    0013bd00  e49d4004  ldr r4,[sp],#0x4
    0013bd04  e12fff1e  bx lr

; ==========================================================
; FUN_0013bd08 @ 0013bd08 (168 bytes)
; ==========================================================
    0013bd08  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    0013bd0c  e1a04000  cpy r4,r0
    0013bd10  e24ddf87  sub sp,sp,#0x21c
    0013bd14  e1a06001  cpy r6,r1
    0013bd18  e280002c  add r0,r0,#0x2c
    0013bd1c  eb00004f  bl 0x0013be60   ; call FUN_0013be60
    0013bd20  e284702c  add r7,r4,#0x2c
    0013bd24  e3a05000  mov r5,#0x0
    0013bd28  ebff1647  bl 0x0010164c   ; call FUN_0010164c
    0013bd2c  e59f207c  ldr r2,[0x13bdb0]   ; -> 0013bdb0
    0013bd30  e1a01007  cpy r1,r7
    0013bd34  e1a0000d  cpy r0,sp
    0013bd38  ebff696b  bl 0x001162ec   ; call FUN_001162ec
    0013bd3c  e1a0000d  cpy r0,sp
    0013bd40  e1a03005  cpy r3,r5
    0013bd44  e1a02006  cpy r2,r6
    0013bd48  ebff161f  bl 0x001015cc   ; call FUN_001015cc
    0013bd4c  e1a01fc0  mov r1,r0, asr #0x1f
    0013bd50  e2911001  adds r1,r1,#0x1
    0013bd54  e5840014  str r0,[r4,#0x14]
    0013bd58  15845004  strne r5,[r4,#0x4]
    0013bd5c  15845008  strne r5,[r4,#0x8]
    0013bd60  1a00000f  bne 0x0013bda4   ; -> LAB_0013bda4
    0013bd64  e2001bff  and r1,r0,#0x3fc00
    0013bd68  e1a01521  mov r1,r1, lsr #0xa
    0013bd6c  e3510011  cmp r1,#0x11
    0013bd70  1a000007  bne 0x0013bd94   ; -> LAB_0013bd94
    0013bd74  e1a00b00  mov r0,r0, lsl #0x16
    0013bd78  e1a00b20  mov r0,r0, lsr #0x16
    0013bd7c  e35000b4  cmp r0,#0xb4
    0013bd80  ba000003  blt 0x0013bd94   ; -> LAB_0013bd94
    0013bd84  e35000c7  cmp r0,#0xc7
    0013bd88  d3e00000  mvnle r0,#0x0
    0013bd8c  d5845004  strle r5,[r4,#0x4]
    0013bd90  da000002  ble 0x0013bda0   ; -> LAB_0013bda0
LAB_0013bd94:
    0013bd94  e3a0000b  mov r0,#0xb
    0013bd98  e5840004  str r0,[r4,#0x4]
    0013bd9c  e3e0007f  mvn r0,#0x7f
LAB_0013bda0:
    0013bda0  e5840008  str r0,[r4,#0x8]
LAB_0013bda4:
    0013bda4  e5940004  ldr r0,[r4,#0x4]
    0013bda8  e28ddf87  add sp,sp,#0x21c
    0013bdac  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0013bdb4 @ 0013bdb4 (148 bytes)
; ==========================================================
    0013bdb4  e92d4030  stmdb sp!,{r4,r5,lr}
    0013bdb8  e24ddf87  sub sp,sp,#0x21c
    0013bdbc  e1a04000  cpy r4,r0
    0013bdc0  e280502c  add r5,r0,#0x2c
    0013bdc4  ebff1620  bl 0x0010164c   ; call FUN_0010164c
    0013bdc8  e59f2078  ldr r2,[0x13be48]   ; -> 0013be48
    0013bdcc  e1a01005  cpy r1,r5
    0013bdd0  e1a0000d  cpy r0,sp
    0013bdd4  ebff6944  bl 0x001162ec   ; call FUN_001162ec
    0013bdd8  e1a0000d  cpy r0,sp
    0013bddc  eb012810  bl 0x00185e24   ; call FUN_00185e24
    0013bde0  e1a01fc0  mov r1,r0, asr #0x1f
    0013bde4  e2912001  adds r2,r1,#0x1
    0013bde8  e3a01000  mov r1,#0x0
    0013bdec  e5840014  str r0,[r4,#0x14]
    0013bdf0  15841004  strne r1,[r4,#0x4]
    0013bdf4  15841008  strne r1,[r4,#0x8]
    0013bdf8  1a00000f  bne 0x0013be3c   ; -> LAB_0013be3c
    0013bdfc  e2002bff  and r2,r0,#0x3fc00
    0013be00  e1a02522  mov r2,r2, lsr #0xa
    0013be04  e3520011  cmp r2,#0x11
    0013be08  1a000007  bne 0x0013be2c   ; -> LAB_0013be2c
    0013be0c  e1a00b00  mov r0,r0, lsl #0x16
    0013be10  e1a00b20  mov r0,r0, lsr #0x16
    0013be14  e3500064  cmp r0,#0x64
    0013be18  ba000003  blt 0x0013be2c   ; -> LAB_0013be2c
    0013be1c  e35000b3  cmp r0,#0xb3
    0013be20  d3e00001  mvnle r0,#0x1
    0013be24  d5841004  strle r1,[r4,#0x4]
    0013be28  da000002  ble 0x0013be38   ; -> LAB_0013be38
LAB_0013be2c:
    0013be2c  e3a0000b  mov r0,#0xb
    0013be30  e5840004  str r0,[r4,#0x4]
    0013be34  e3e0007f  mvn r0,#0x7f
LAB_0013be38:
    0013be38  e5840008  str r0,[r4,#0x8]
LAB_0013be3c:
    0013be3c  e5940004  ldr r0,[r4,#0x4]
    0013be40  e28ddf87  add sp,sp,#0x21c
    0013be44  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0013be60 @ 0013be60 (256 bytes)
; ==========================================================
    0013be60  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    0013be64  e24dde32  sub sp,sp,#0x320
    0013be68  e1a01000  cpy r1,r0
    0013be6c  e3a02c01  mov r2,#0x100
    0013be70  e28d0e22  add r0,sp,#0x220
    0013be74  ebff6a51  bl 0x001167c0   ; call FUN_001167c0
    0013be78  e59f90e0  ldr r9,[0x13bf60]   ; -> 0013bf60
    0013be7c  e28d4e22  add r4,sp,#0x220
    0013be80  e3a0a001  mov r10,#0x1
    0013be84  e3a07000  mov r7,#0x0
    0013be88  e28d6004  add r6,sp,#0x4
    0013be8c  e3a0802f  mov r8,#0x2f
LAB_0013be90:
    0013be90  e3a0102f  mov r1,#0x2f
    0013be94  e1a00004  cpy r0,r4
    0013be98  eb000345  bl 0x0013cbb4   ; call FUN_0013cbb4
    0013be9c  e1a05000  cpy r5,r0
    0013bea0  e7d40000  ldrb r0,[r4,r0]
    0013bea4  e3500000  cmp r0,#0x0
    0013bea8  0a00002a  beq 0x0013bf58   ; -> LAB_0013bf58
    0013beac  e35a0000  cmp r10,#0x0
    0013beb0  1a000020  bne 0x0013bf38   ; -> LAB_0013bf38
    0013beb4  e5d40000  ldrb r0,[r4,#0x0]   ; -> Stack[-0x120]
    0013beb8  e350002e  cmp r0,#0x2e
    0013bebc  0a00001d  beq 0x0013bf38   ; -> LAB_0013bf38
    0013bec0  e7c47005  strb r7,[r4,r5]
    0013bec4  ebff15e0  bl 0x0010164c   ; call FUN_0010164c
    0013bec8  e1a02009  cpy r2,r9
    0013becc  e28d1e22  add r1,sp,#0x220
    0013bed0  e28d0004  add r0,sp,#0x4
    0013bed4  ebff6904  bl 0x001162ec   ; call FUN_001162ec
    0013bed8  e1a00006  cpy r0,r6
    0013bedc  e320f000  nop
    0013bee0  eb01285c  bl 0x00186058   ; call FUN_00186058
    0013bee4  e1a01fc0  mov r1,r0, asr #0x1f
    0013bee8  e2912001  adds r2,r1,#0x1
    0013beec  02002bff  andeq r2,r0,#0x3fc00
    0013bef0  01a02522  moveq r2,r2, lsr #0xa
    0013bef4  03520011  cmpeq r2,#0x11
    0013bef8  1a000001  bne 0x0013bf04   ; -> LAB_0013bf04
    0013befc  e1a02b00  mov r2,r0, lsl #0x16
    0013bf00  e1a02b22  mov r2,r2, lsr #0x16
LAB_0013bf04:
    0013bf04  e2911001  adds r1,r1,#0x1
    0013bf08  e7c48005  strb r8,[r4,r5]
    0013bf0c  1a000009  bne 0x0013bf38   ; -> LAB_0013bf38
    0013bf10  e2001bff  and r1,r0,#0x3fc00
    0013bf14  e1a01521  mov r1,r1, lsr #0xa
    0013bf18  e3510011  cmp r1,#0x11
    0013bf1c  1a00000d  bne 0x0013bf58   ; -> LAB_0013bf58
    0013bf20  e1a00b00  mov r0,r0, lsl #0x16
    0013bf24  e1a00b20  mov r0,r0, lsr #0x16
    0013bf28  e35000b4  cmp r0,#0xb4
    0013bf2c  ba000009  blt 0x0013bf58   ; -> LAB_0013bf58
    0013bf30  e35000c7  cmp r0,#0xc7
    0013bf34  ca000007  bgt 0x0013bf58   ; -> LAB_0013bf58
LAB_0013bf38:
    0013bf38  e0840005  add r0,r4,r5
    0013bf3c  e3a0a000  mov r10,#0x0
    0013bf40  e5d01000  ldrb r1,[r0,#0x0]
    0013bf44  e351002f  cmp r1,#0x2f
    0013bf48  13a01000  movne r1,#0x0
    0013bf4c  03a01001  moveq r1,#0x1
    0013bf50  e0814000  add r4,r1,r0
    0013bf54  eaffffcd  b 0x0013be90   ; -> LAB_0013be90
LAB_0013bf58:
    0013bf58  e28dde32  add sp,sp,#0x320
    0013bf5c  e8bd87f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}

; ==========================================================
; FUN_0013bf78 @ 0013bf78 (284 bytes)
; ==========================================================
    0013bf78  e92d0030  stmdb sp!,{r4,r5}
    0013bf7c  ed910a00  vldr.32 s0,[r1]
    0013bf80  ee102a10  vmov r2,s0
    0013bf84  e3d23102  bics r3,r2,#0x80000000
    0013bf88  11a03082  movne r3,r2, lsl #0x1
    0013bf8c  11a03c23  movne r3,r3, lsr #0x18
    0013bf90  12433040  subne r3,r3,#0x40
    0013bf94  e3530000  cmp r3,#0x0
    0013bf98  b1a02fa2  movlt r2,r2, lsr #0x1f
    0013bf9c  b1a04b82  movlt r4,r2, lsl #0x17
    0013bfa0  ba000004  blt 0x0013bfb8   ; -> LAB_0013bfb8
    0013bfa4  e1a0c482  mov r12,r2, lsl #0x9
    0013bfa8  e1a02fa2  mov r2,r2, lsr #0x1f
    0013bfac  e1a0c82c  mov r12,r12, lsr #0x10
    0013bfb0  e18c3803  orr r3,r12,r3, lsl #0x10
    0013bfb4  e1834b82  orr r4,r3,r2, lsl #0x17
LAB_0013bfb8:
    0013bfb8  ed910a01  vldr.32 s0,[r1,#0x4]
    0013bfbc  ee102a10  vmov r2,s0
    0013bfc0  e3d23102  bics r3,r2,#0x80000000
    0013bfc4  11a03082  movne r3,r2, lsl #0x1
    0013bfc8  11a03c23  movne r3,r3, lsr #0x18
    0013bfcc  12433040  subne r3,r3,#0x40
    0013bfd0  e3530000  cmp r3,#0x0
    0013bfd4  b1a02fa2  movlt r2,r2, lsr #0x1f
    0013bfd8  b1a03b82  movlt r3,r2, lsl #0x17
    0013bfdc  ba000004  blt 0x0013bff4   ; -> LAB_0013bff4
    0013bfe0  e1a0c482  mov r12,r2, lsl #0x9
    0013bfe4  e1a02fa2  mov r2,r2, lsr #0x1f
    0013bfe8  e1a0c82c  mov r12,r12, lsr #0x10
    0013bfec  e18c3803  orr r3,r12,r3, lsl #0x10
    0013bff0  e1833b82  orr r3,r3,r2, lsl #0x17
LAB_0013bff4:
    0013bff4  ed910a02  vldr.32 s0,[r1,#0x8]
    0013bff8  ee102a10  vmov r2,s0
    0013bffc  e3d2c102  bics r12,r2,#0x80000000
    0013c000  11a0c082  movne r12,r2, lsl #0x1
    0013c004  11a0cc2c  movne r12,r12, lsr #0x18
    0013c008  124cc040  subne r12,r12,#0x40
    0013c00c  e35c0000  cmp r12,#0x0
    0013c010  b1a02fa2  movlt r2,r2, lsr #0x1f
    0013c014  b1a02b82  movlt r2,r2, lsl #0x17
    0013c018  ba000004  blt 0x0013c030   ; -> LAB_0013c030
    0013c01c  e1a05482  mov r5,r2, lsl #0x9
    0013c020  e1a02fa2  mov r2,r2, lsr #0x1f
    0013c024  e1a05825  mov r5,r5, lsr #0x10
    0013c028  e185c80c  orr r12,r5,r12, lsl #0x10
    0013c02c  e18c2b82  orr r2,r12,r2, lsl #0x17
LAB_0013c030:
    0013c030  ed910a03  vldr.32 s0,[r1,#0xc]
    0013c034  ee101a10  vmov r1,s0
    0013c038  e3d1c102  bics r12,r1,#0x80000000
    0013c03c  11a0c081  movne r12,r1, lsl #0x1
    0013c040  11a0cc2c  movne r12,r12, lsr #0x18
    0013c044  124cc040  subne r12,r12,#0x40
    0013c048  e35c0000  cmp r12,#0x0
    0013c04c  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013c050  b1a01b81  movlt r1,r1, lsl #0x17
    0013c054  ba000004  blt 0x0013c06c   ; -> LAB_0013c06c
    0013c058  e1a05481  mov r5,r1, lsl #0x9
    0013c05c  e1a01fa1  mov r1,r1, lsr #0x1f
    0013c060  e1a05825  mov r5,r5, lsr #0x10
    0013c064  e185c80c  orr r12,r5,r12, lsl #0x10
    0013c068  e18c1b81  orr r1,r12,r1, lsl #0x17
LAB_0013c06c:
    0013c06c  e1a01401  mov r1,r1, lsl #0x8
    0013c070  e1811822  orr r1,r1,r2, lsr #0x10
    0013c074  e5801000  str r1,[r0,#0x0]
    0013c078  e1a01802  mov r1,r2, lsl #0x10
    0013c07c  e1811423  orr r1,r1,r3, lsr #0x8
    0013c080  e5801004  str r1,[r0,#0x4]
    0013c084  e1841c03  orr r1,r4,r3, lsl #0x18
    0013c088  e5801008  str r1,[r0,#0x8]
    0013c08c  e8bd0030  ldmia sp!,{r4,r5}   ; -> Stack[-0x8]
    0013c090  e12fff1e  bx lr

; ==========================================================
; FUN_0013c094 @ 0013c094 (288 bytes)
; ==========================================================
    0013c094  e92d4030  stmdb sp!,{r4,r5,lr}
    0013c098  e1a04000  cpy r4,r0
    0013c09c  e59f1110  ldr r1,[0x13c1b4]   ; -> 0013c1b4
    0013c0a0  e59f010c  ldr r0,[0x13c1b4]   ; -> 0013c1b4
    0013c0a4  e24dd054  sub sp,sp,#0x54
    0013c0a8  e5d11014  ldrb r1,[r1,#0x14]   ; -> 00689a30
    0013c0ac  e5900028  ldr r0,[r0,#0x28]   ; -> 00689a44
    0013c0b0  e3510000  cmp r1,#0x0
    0013c0b4  e3805102  orr r5,r0,#0x80000000
    0013c0b8  1a000028  bne 0x0013c160   ; -> LAB_0013c160
    0013c0bc  e59f10f4  ldr r1,[0x13c1b8]   ; -> 0013c1b8 -> 005f192c
    0013c0c0  e3a02050  mov r2,#0x50
    0013c0c4  e28d0004  add r0,sp,#0x4
    0013c0c8  ebff3c02  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013c0cc  e58d5004  str r5,[sp,#0x4]   ; -> Stack[-0x5c]
    0013c0d0  e594000c  ldr r0,[r4,#0xc]
    0013c0d4  e3a02001  mov r2,#0x1
    0013c0d8  e3a01050  mov r1,#0x50
    0013c0dc  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x54]
    0013c0e0  e5940008  ldr r0,[r4,#0x8]
    0013c0e4  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x4c]
    0013c0e8  e5940004  ldr r0,[r4,#0x4]
    0013c0ec  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x48]
    0013c0f0  e5940000  ldr r0,[r4,#0x0]
    0013c0f4  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x44]
    0013c0f8  e594001c  ldr r0,[r4,#0x1c]
    0013c0fc  e58d0020  str r0,[sp,#0x20]   ; -> Stack[-0x40]
    0013c100  e5940018  ldr r0,[r4,#0x18]
    0013c104  e58d0024  str r0,[sp,#0x24]   ; -> Stack[-0x3c]
    0013c108  e5940014  ldr r0,[r4,#0x14]
    0013c10c  e58d0028  str r0,[sp,#0x28]   ; -> Stack[-0x38]
    0013c110  e5940010  ldr r0,[r4,#0x10]
    0013c114  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x34]
    0013c118  e594002c  ldr r0,[r4,#0x2c]
    0013c11c  e58d0030  str r0,[sp,#0x30]   ; -> Stack[-0x30]
    0013c120  e5940028  ldr r0,[r4,#0x28]
    0013c124  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x2c]
    0013c128  e5940024  ldr r0,[r4,#0x24]
    0013c12c  e58d0038  str r0,[sp,#0x38]   ; -> Stack[-0x28]
    0013c130  e5940020  ldr r0,[r4,#0x20]
    0013c134  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x24]
    0013c138  e594003c  ldr r0,[r4,#0x3c]
    0013c13c  e58d0040  str r0,[sp,#0x40]   ; -> Stack[-0x20]
    0013c140  e5940038  ldr r0,[r4,#0x38]
    0013c144  e58d0044  str r0,[sp,#0x44]   ; -> Stack[-0x1c]
    0013c148  e5940034  ldr r0,[r4,#0x34]
    0013c14c  e58d0048  str r0,[sp,#0x48]   ; -> Stack[-0x18]
    0013c150  e5940030  ldr r0,[r4,#0x30]
    0013c154  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x14]
    0013c158  e28d0004  add r0,sp,#0x4
    0013c15c  ea000011  b 0x0013c1a8   ; -> LAB_0013c1a8
LAB_0013c160:
    0013c160  e59f1054  ldr r1,[0x13c1bc]   ; -> 0013c1bc
    0013c164  e28d0044  add r0,sp,#0x44
    0013c168  e891500c  ldmia r1,{r2,r3,r12,lr}   ; -> 005f197c -> 005f1980 -> 005f1984 -> 005f1988
    0013c16c  e3a01010  mov r1,#0x10
    0013c170  e880500c  stmia r0,{r2,r3,r12,lr}   ; -> Stack[-0x1c]
    0013c174  e3a02001  mov r2,#0x1
    0013c178  e58d5044  str r5,[sp,#0x44]   ; -> Stack[-0x1c]
    0013c17c  e5940000  ldr r0,[r4,#0x0]
    0013c180  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x14]
    0013c184  e28d0044  add r0,sp,#0x44
    0013c188  eb110139  bl 0x0057c674   ; call FUN_0057c674
    0013c18c  e3a02001  mov r2,#0x1
    0013c190  e3a0103c  mov r1,#0x3c
    0013c194  e2840004  add r0,r4,#0x4
    0013c198  eb110135  bl 0x0057c674   ; call FUN_0057c674
    0013c19c  e59f001c  ldr r0,[0x13c1c0]   ; -> 0013c1c0 -> 005f137c
    0013c1a0  e3a02001  mov r2,#0x1
    0013c1a4  e3a01004  mov r1,#0x4
LAB_0013c1a8:
    0013c1a8  eb110131  bl 0x0057c674   ; call FUN_0057c674
    0013c1ac  e28dd054  add sp,sp,#0x54
    0013c1b0  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0013c1e8 @ 0013c1e8 (192 bytes)
; ==========================================================
    0013c1e8  e3a01c2a  mov r1,#0x2a00
    0013c1ec  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013c1f0  e19110b0  ldrh r1,[r1,r0]
    0013c1f4  e3510000  cmp r1,#0x0
    0013c1f8  0a00001a  beq 0x0013c268   ; -> LAB_0013c268
    0013c1fc  e59f10a4  ldr r1,[0x13c2a8]   ; -> 0013c2a8 -> 0013d074
    0013c200  e59f50a4  ldr r5,[0x13c2ac]   ; -> 0013c2ac
    0013c204  e2800a02  add r0,r0,#0x2000
    0013c208  e3a04000  mov r4,#0x0
    0013c20c  e5801a0c  str r1,[r0,#0xa0c]   ; -> 0013d074
    0013c210  e595000c  ldr r0,[r5,#0xc]   ; -> 0064d37c
    0013c214  e3500000  cmp r0,#0x0
    0013c218  0a000007  beq 0x0013c23c   ; -> LAB_0013c23c
    0013c21c  e3a00001  mov r0,#0x1
    0013c220  ebffd715  bl 0x00131e7c   ; call FUN_00131e7c
    0013c224  e3500000  cmp r0,#0x0
    0013c228  1a000003  bne 0x0013c23c   ; -> LAB_0013c23c
    0013c22c  e3a00000  mov r0,#0x0
    0013c230  ebffd711  bl 0x00131e7c   ; call FUN_00131e7c
    0013c234  e3500000  cmp r0,#0x0
    0013c238  03a04001  moveq r4,#0x1
LAB_0013c23c:
    0013c23c  e3540000  cmp r4,#0x0
    0013c240  08bd4070  ldmiaeq sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013c244  059f0064  ldreq r0,[0x13c2b0]   ; -> 0013c2b0
    0013c248  0affd53c  beq 0x00131740
    0013c24c  e5950004  ldr r0,[r5,#0x4]   ; -> 0064d374
    0013c250  e3a01001  mov r1,#0x1
    0013c254  e5c01012  strb r1,[r0,#0x12]
    0013c258  e5c01013  strb r1,[r0,#0x13]
    0013c25c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013c260  e59f104c  ldr r1,[0x13c2b4]   ; -> 0013c2b4 -> 0013c2b8
    0013c264  eaffdf20  b 0x00133eec   ; call FUN_00133eec
LAB_0013c268:
    0013c268  e320f000  nop
    0013c26c  ebffe9a0  bl 0x001368f4   ; call FUN_001368f4
    0013c270  e3a04000  mov r4,#0x0
    0013c274  e5c040c0  strb r4,[r0,#0xc0]
    0013c278  ebffe99d  bl 0x001368f4   ; call FUN_001368f4
    0013c27c  e59000c8  ldr r0,[r0,#0xc8]
    0013c280  e3500000  cmp r0,#0x0
    0013c284  1350000a  cmpne r0,#0xa
    0013c288  1a000005  bne 0x0013c2a4   ; -> LAB_0013c2a4
    0013c28c  e320f000  nop
    0013c290  ebffe997  bl 0x001368f4   ; call FUN_001368f4
    0013c294  e58040c8  str r4,[r0,#0xc8]
    0013c298  e320f000  nop
    0013c29c  ebffe994  bl 0x001368f4   ; call FUN_001368f4
    0013c2a0  e58040cc  str r4,[r0,#0xcc]
LAB_0013c2a4:
    0013c2a4  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013c37c @ 0013c37c (28 bytes)
; ==========================================================
    0013c37c  e1a01000  cpy r1,r0
    0013c380  e3a00000  mov r0,#0x0
LAB_0013c384:
    0013c384  e7d12000  ldrb r2,[r1,r0]
    0013c388  e3520000  cmp r2,#0x0
    0013c38c  12800001  addne r0,r0,#0x1
    0013c390  1afffffb  bne 0x0013c384   ; -> LAB_0013c384
    0013c394  e12fff1e  bx lr

; ==========================================================
; FUN_0013c398 @ 0013c398 (1916 bytes)
; ==========================================================
    0013c398  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013c39c  e1a05000  cpy r5,r0
    0013c3a0  e2854b01  add r4,r5,#0x400
    0013c3a4  e1a09001  cpy r9,r1
    0013c3a8  e3a08000  mov r8,#0x0
    0013c3ac  e59f7428  ldr r7,[0x13c7dc]   ; -> 0013c7dc
    0013c3b0  e2844f57  add r4,r4,#0x15c
    0013c3b4  ed2d8b04  vpush {d8,d9}
    0013c3b8  e24dd0f4  sub sp,sp,#0xf4
    0013c3bc  e590068c  ldr r0,[r0,#0x68c]
    0013c3c0  e5951574  ldr r1,[r5,#0x574]
    0013c3c4  e2006003  and r6,r0,#0x3
    0013c3c8  e2000202  and r0,r0,#0x20000000
    0013c3cc  e1b00ea0  movs r0,r0, lsr #0x1d
    0013c3d0  059f0408  ldreq r0,[0x13c7e0]   ; -> 0013c7e0
    0013c3d4  07900101  ldreq r0,[r0,r1,lsl #0x2]   ; -> 005f1644
    0013c3d8  15970000  ldrne r0,[r7,#0x0]   ; -> 0064d384
    0013c3dc  e3a01004  mov r1,#0x4
    0013c3e0  e5850770  str r0,[r5,#0x770]
    0013c3e4  e2850068  add r0,r5,#0x68
    0013c3e8  e5858068  str r8,[r5,#0x68]
LAB_0013c3ec:
    0013c3ec  e5808074  str r8,[r0,#0x74]
    0013c3f0  e2511001  subs r1,r1,#0x1
    0013c3f4  e5a080e8  str r8,[r0,#0xe8]!
    0013c3f8  1afffffb  bne 0x0013c3ec   ; -> LAB_0013c3ec
    0013c3fc  e5858414  str r8,[r5,#0x414]
    0013c400  ed9f8af7  vldr.32 s16,[pc,#0x3dc]   ; -> 0013c7e4
    0013c404  e5858448  str r8,[r5,#0x448]
    0013c408  e585847c  str r8,[r5,#0x47c]
    0013c40c  eeb00a48  vmov.f32 s0,s16
    0013c410  e58584b0  str r8,[r5,#0x4b0]
    0013c414  e5941014  ldr r1,[r4,#0x14]
    0013c418  e3560001  cmp r6,#0x1
    0013c41c  13a00000  movne r0,#0x0
    0013c420  03a00001  moveq r0,#0x1
    0013c424  e3a03000  mov r3,#0x0
    0013c428  e080b081  add r11,r0,r1, lsl #0x1
    0013c42c  eef00a40  vmov.f32 s1,s0
    0013c430  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c434  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c438  e5942004  ldr r2,[r4,#0x4]
    0013c43c  e3a01002  mov r1,#0x2
    0013c440  e1a00005  cpy r0,r5
    0013c444  ebfff2d7  bl 0x00138fa8   ; call FUN_00138fa8
    0013c448  e285ab01  add r10,r5,#0x400
    0013c44c  e3560002  cmp r6,#0x2
    0013c450  e28aa0e4  add r10,r10,#0xe4
    0013c454  0a000020  beq 0x0013c4dc   ; -> LAB_0013c4dc
    0013c458  e594001c  ldr r0,[r4,#0x1c]
    0013c45c  e3a03000  mov r3,#0x0
    0013c460  eef00a48  vmov.f32 s1,s16
    0013c464  e20020ff  and r2,r0,#0xff
    0013c468  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c46c  eeb00a48  vmov.f32 s0,s16
    0013c470  e1a0300a  cpy r3,r10
    0013c474  e1a0200b  cpy r2,r11
    0013c478  e3a01001  mov r1,#0x1
    0013c47c  e1a00005  cpy r0,r5
    0013c480  ebfff2c8  bl 0x00138fa8   ; call FUN_00138fa8
    0013c484  e594001c  ldr r0,[r4,#0x1c]
    0013c488  e3a03000  mov r3,#0x0
    0013c48c  eef00a48  vmov.f32 s1,s16
    0013c490  e20020ff  and r2,r0,#0xff
    0013c494  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c498  eeb00a48  vmov.f32 s0,s16
    0013c49c  e1a0300a  cpy r3,r10
    0013c4a0  e1a0200b  cpy r2,r11
    0013c4a4  e3a01005  mov r1,#0x5
    0013c4a8  e1a00005  cpy r0,r5
    0013c4ac  ebfff2bd  bl 0x00138fa8   ; call FUN_00138fa8
    0013c4b0  e594001c  ldr r0,[r4,#0x1c]
    0013c4b4  e3a03000  mov r3,#0x0
    0013c4b8  eef00a48  vmov.f32 s1,s16
    0013c4bc  e20020ff  and r2,r0,#0xff
    0013c4c0  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c4c4  eeb00a48  vmov.f32 s0,s16
    0013c4c8  e1a0300a  cpy r3,r10
    0013c4cc  e1a0200b  cpy r2,r11
    0013c4d0  e3a01003  mov r1,#0x3
    0013c4d4  e1a00005  cpy r0,r5
    0013c4d8  ebfff2b2  bl 0x00138fa8   ; call FUN_00138fa8
LAB_0013c4dc:
    0013c4dc  e594007c  ldr r0,[r4,#0x7c]
    0013c4e0  e3500004  cmp r0,#0x4
    0013c4e4  aa00000a  bge 0x0013c514   ; -> LAB_0013c514
    0013c4e8  eeb00a48  vmov.f32 s0,s16
    0013c4ec  e3a03000  mov r3,#0x0
    0013c4f0  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c4f4  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c4f8  e2853b01  add r3,r5,#0x400
    0013c4fc  e1a02000  cpy r2,r0
    0013c500  eef00a40  vmov.f32 s1,s0
    0013c504  e28330fc  add r3,r3,#0xfc
    0013c508  e3a01000  mov r1,#0x0
    0013c50c  e1a00005  cpy r0,r5
    0013c510  ebfff2a4  bl 0x00138fa8   ; call FUN_00138fa8
LAB_0013c514:
    0013c514  e594005c  ldr r0,[r4,#0x5c]
    0013c518  eddf8ab3  vldr.32 s17,[pc,#0x2cc]   ; -> 0013c7ec
    0013c51c  eddf0ab1  vldr.32 s1,[pc,#0x2c4]   ; -> 0013c7e8
    0013c520  ee000a10  vmov s0,r0
    0013c524  eeb09a68  vmov.f32 s18,s17
    0013c528  e2856b01  add r6,r5,#0x400
    0013c52c  eddf9aaf  vldr.32 s19,[pc,#0x2bc]   ; -> 0013c7f0
    0013c530  e3a03000  mov r3,#0x0
    0013c534  e3a01008  mov r1,#0x8
    0013c538  eeb80ac0  vcvt.f32.s32 s0,s0
    0013c53c  ee009a20  vmla.f32 s18,s0,s1
    0013c540  ed960a3c  vldr.32 s0,[r6,#0xf0]
    0013c544  ed8d0a3a  vstr.32 s0,[sp,#0xe8]   ; -> Stack[-0x40]
    0013c548  e5940060  ldr r0,[r4,#0x60]
    0013c54c  ed960a3d  vldr.32 s0,[r6,#0xf4]
    0013c550  e2400008  sub r0,r0,#0x8
    0013c554  ee000a90  vmov s1,r0
    0013c558  e1a00005  cpy r0,r5
    0013c55c  eef80ae0  vcvt.f32.s32 s1,s1
    0013c560  ee000aa9  vmla.f32 s0,s1,s19
    0013c564  eef00a49  vmov.f32 s1,s18
    0013c568  ed8d0a3b  vstr.32 s0,[sp,#0xec]   ; -> Stack[-0x3c]
    0013c56c  ed960a3e  vldr.32 s0,[r6,#0xf8]
    0013c570  ed8d0a3c  vstr.32 s0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c574  eeb00a49  vmov.f32 s0,s18
    0013c578  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c57c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c580  e5942058  ldr r2,[r4,#0x58]
    0013c584  e28d30e8  add r3,sp,#0xe8
    0013c588  ebfff286  bl 0x00138fa8   ; call FUN_00138fa8
    0013c58c  e3a03000  mov r3,#0x0
    0013c590  eef00a49  vmov.f32 s1,s18
    0013c594  eeb00a49  vmov.f32 s0,s18
    0013c598  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c59c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c5a0  e5942058  ldr r2,[r4,#0x58]
    0013c5a4  e28d30e8  add r3,sp,#0xe8
    0013c5a8  e3a01007  mov r1,#0x7
    0013c5ac  e1a00005  cpy r0,r5
    0013c5b0  ebfff27c  bl 0x00138fa8   ; call FUN_00138fa8
    0013c5b4  eeb00a48  vmov.f32 s0,s16
    0013c5b8  e3a02000  mov r2,#0x0
    0013c5bc  e88d0204  stmia sp,{r2,r9}   ; -> Stack[-0x128]
    0013c5c0  e5942004  ldr r2,[r4,#0x4]
    0013c5c4  e3a03000  mov r3,#0x0
    0013c5c8  e3a01006  mov r1,#0x6
    0013c5cc  eef00a40  vmov.f32 s1,s0
    0013c5d0  e1a00005  cpy r0,r5
    0013c5d4  ebfff273  bl 0x00138fa8   ; call FUN_00138fa8
    0013c5d8  e594008c  ldr r0,[r4,#0x8c]
    0013c5dc  e3500000  cmp r0,#0x0
    0013c5e0  0a00001d  beq 0x0013c65c   ; -> LAB_0013c65c
    0013c5e4  e5940094  ldr r0,[r4,#0x94]
    0013c5e8  ed9f1a81  vldr.32 s2,[pc,#0x204]   ; -> 0013c7f4
    0013c5ec  e3a03000  mov r3,#0x0
    0013c5f0  ee000a10  vmov s0,r0
    0013c5f4  e3a02000  mov r2,#0x0
    0013c5f8  e3a01004  mov r1,#0x4
    0013c5fc  eef80ac0  vcvt.f32.s32 s1,s0
    0013c600  eeb00a68  vmov.f32 s0,s17
    0013c604  ee000a81  vmla.f32 s0,s1,s2
    0013c608  ed961a3c  vldr.32 s2,[r6,#0xf0]
    0013c60c  ed8d1a3a  vstr.32 s2,[sp,#0xe8]   ; -> Stack[-0x40]
    0013c610  e5940098  ldr r0,[r4,#0x98]
    0013c614  edd61a3d  vldr.32 s3,[r6,#0xf4]
    0013c618  e240000b  sub r0,r0,#0xb
    0013c61c  ee010a10  vmov s2,r0
    0013c620  e1a00005  cpy r0,r5
    0013c624  eef00a40  vmov.f32 s1,s0
    0013c628  eeb82ac1  vcvt.f32.s32 s4,s2
    0013c62c  ed9f1a71  vldr.32 s2,[pc,#0x1c4]   ; -> 0013c7f8
    0013c630  ee021a29  vmla.f32 s2,s4,s19
    0013c634  ee311a81  vadd.f32 s2,s3,s2
    0013c638  eddf1a6f  vldr.32 s3,[pc,#0x1bc]   ; -> 0013c7fc
    0013c63c  ed8d1a3b  vstr.32 s2,[sp,#0xec]   ; -> Stack[-0x3c]
    0013c640  ed961a3e  vldr.32 s2,[r6,#0xf8]
    0013c644  ee311a21  vadd.f32 s2,s2,s3
    0013c648  ed8d1a3c  vstr.32 s2,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c64c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c650  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c654  e28d30e8  add r3,sp,#0xe8
    0013c658  ebfff252  bl 0x00138fa8   ; call FUN_00138fa8
LAB_0013c65c:
    0013c65c  e59500dc  ldr r0,[r5,#0xdc]
    0013c660  e3500000  cmp r0,#0x0
    0013c664  0a000005  beq 0x0013c680   ; -> LAB_0013c680
    0013c668  e2850b01  add r0,r5,#0x400
    0013c66c  e595367c  ldr r3,[r5,#0x67c]
    0013c670  e5942014  ldr r2,[r4,#0x14]
    0013c674  e3a01009  mov r1,#0x9
    0013c678  e2800048  add r0,r0,#0x48
    0013c67c  ebffe868  bl 0x00136824   ; call FUN_00136824
LAB_0013c680:
    0013c680  e5950394  ldr r0,[r5,#0x394]
    0013c684  e3500000  cmp r0,#0x0
    0013c688  0a000005  beq 0x0013c6a4   ; -> LAB_0013c6a4
    0013c68c  e2850b01  add r0,r5,#0x400
    0013c690  e595367c  ldr r3,[r5,#0x67c]
    0013c694  e5942058  ldr r2,[r4,#0x58]
    0013c698  e3a01013  mov r1,#0x13
    0013c69c  e280007c  add r0,r0,#0x7c
    0013c6a0  ebffe85f  bl 0x00136824   ; call FUN_00136824
LAB_0013c6a4:
    0013c6a4  e594208c  ldr r2,[r4,#0x8c]
    0013c6a8  e3520000  cmp r2,#0x0
    0013c6ac  0a000003  beq 0x0013c6c0   ; -> LAB_0013c6c0
    0013c6b0  e595367c  ldr r3,[r5,#0x67c]
    0013c6b4  e3a0100f  mov r1,#0xf
    0013c6b8  e2850e4b  add r0,r5,#0x4b0
    0013c6bc  ebffe858  bl 0x00136824   ; call FUN_00136824
LAB_0013c6c0:
    0013c6c0  e59f0138  ldr r0,[0x13c800]   ; -> 0013c800
    0013c6c4  e3a06020  mov r6,#0x20
    0013c6c8  e3a09040  mov r9,#0x40
    0013c6cc  e3a0b007  mov r11,#0x7
    0013c6d0  e58d00f0  str r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c6d4  ebffd940  bl 0x00132bdc   ; call FUN_00132bdc
    0013c6d8  e3500000  cmp r0,#0x0
    0013c6dc  e5940008  ldr r0,[r4,#0x8]
    0013c6e0  e59f111c  ldr r1,[0x13c804]   ; -> 0013c804
    0013c6e4  13a06c01  movne r6,#0x100
    0013c6e8  13a09c02  movne r9,#0x200
    0013c6ec  13a0b00b  movne r11,#0xb
    0013c6f0  e3500005  cmp r0,#0x5
    0013c6f4  c3a00005  movgt r0,#0x5
    0013c6f8  e3a03000  mov r3,#0x0
    0013c6fc  e7910100  ldr r0,[r1,r0,lsl #0x2]   ; -> 005f1b4c -> 005f1b38
    0013c700  e1a01006  cpy r1,r6
    0013c704  e58d00ec  str r0,[sp,#0xec]   ; -> Stack[-0x3c]
    0013c708  e595267c  ldr r2,[r5,#0x67c]
    0013c70c  e2850b01  add r0,r5,#0x400
    0013c710  e2800014  add r0,r0,#0x14
    0013c714  e58d2010  str r2,[sp,#0x10]   ; -> Stack[-0x118]
    0013c718  e3a02002  mov r2,#0x2
    0013c71c  e58d2000  str r2,[sp,#0x0]   ; -> Stack[-0x128]
    0013c720  e58d300c  str r3,[sp,#0xc]   ; -> Stack[-0x11c]
    0013c724  e58db008  str r11,[sp,#0x8]   ; -> Stack[-0x120]
    0013c728  e58d3014  str r3,[sp,#0x14]   ; -> Stack[-0x114]
    0013c72c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c730  e3a03001  mov r3,#0x1
    0013c734  e1a02009  cpy r2,r9
    0013c738  e1a0b000  cpy r11,r0
    0013c73c  eb000fd4  bl 0x00140694   ; call FUN_00140694
    0013c740  e59d20ec  ldr r2,[sp,#0xec]   ; -> Stack[-0x3c]
    0013c744  e3a03000  mov r3,#0x0
    0013c748  e58db0b4  str r11,[sp,#0xb4]   ; -> Stack[-0x74]
    0013c74c  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c750  e3a03001  mov r3,#0x1
    0013c754  e1a02009  cpy r2,r9
    0013c758  e1a01006  cpy r1,r6
    0013c75c  e28d00b4  add r0,sp,#0xb4
    0013c760  eb000871  bl 0x0013e92c   ; call FUN_0013e92c
    0013c764  e59f009c  ldr r0,[0x13c808]   ; -> 0013c808 -> 005f198c
    0013c768  e3a01001  mov r1,#0x1
    0013c76c  ebffe628  bl 0x00136014   ; call FUN_00136014
    0013c770  e58d8080  str r8,[sp,#0x80]   ; -> Stack[-0xa8]
    0013c774  e58d804c  str r8,[sp,#0x4c]   ; -> Stack[-0xdc]
    0013c778  e58d8018  str r8,[sp,#0x18]   ; -> Stack[-0x110]
    0013c77c  e594200c  ldr r2,[r4,#0xc]
    0013c780  e3520000  cmp r2,#0x0
    0013c784  0a000003  beq 0x0013c798   ; -> LAB_0013c798
    0013c788  e3a03801  mov r3,#0x10000   ; -> 00010000
    0013c78c  e3a0100d  mov r1,#0xd
    0013c790  e28d0080  add r0,sp,#0x80
    0013c794  ebffe822  bl 0x00136824   ; call FUN_00136824
LAB_0013c798:
    0013c798  e5942010  ldr r2,[r4,#0x10]
    0013c79c  e3520000  cmp r2,#0x0
    0013c7a0  0a000003  beq 0x0013c7b4   ; -> LAB_0013c7b4
    0013c7a4  e3a03801  mov r3,#0x10000   ; -> 00010000
    0013c7a8  e3a0100e  mov r1,#0xe
    0013c7ac  e28d004c  add r0,sp,#0x4c
    0013c7b0  ebffe81b  bl 0x00136824   ; call FUN_00136824
LAB_0013c7b4:
    0013c7b4  e594007c  ldr r0,[r4,#0x7c]
    0013c7b8  e3500004  cmp r0,#0x4
    0013c7bc  ba000004  blt 0x0013c7d4   ; -> LAB_0013c7d4
    0013c7c0  e2402003  sub r2,r0,#0x3
    0013c7c4  e3a03801  mov r3,#0x10000   ; -> 00010000
    0013c7c8  e3a0100c  mov r1,#0xc
    0013c7cc  e28d0018  add r0,sp,#0x18
    0013c7d0  ebffe813  bl 0x00136824   ; call FUN_00136824
LAB_0013c7d4:
    0013c7d4  e59f8030  ldr r8,[0x13c80c]   ; -> 0013c80c
    0013c7d8  ea00000c  b 0x0013c810   ; -> LAB_0013c810
LAB_0013c810:
    0013c810  e1c801d8  ldrd r0,r1,[r8,#0x18]   ; -> 005f138c -> 005f1390
    0013c814  e3a02001  mov r2,#0x1
    0013c818  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x118]
    0013c81c  e3a01008  mov r1,#0x8
    0013c820  e28d0010  add r0,sp,#0x10
    0013c824  eb10ff92  bl 0x0057c674   ; call FUN_0057c674
    0013c828  e59f3318  ldr r3,[0x13cb48]   ; -> 0013cb48
    0013c82c  e3a02000  mov r2,#0x0
    0013c830  e1a01002  cpy r1,r2
    0013c834  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c838  e3a03001  mov r3,#0x1
    0013c83c  e1a00003  cpy r0,r3
    0013c840  eb000965  bl 0x0013eddc   ; call FUN_0013eddc
    0013c844  e59d004c  ldr r0,[sp,#0x4c]   ; -> Stack[-0xdc]
    0013c848  e59fb2fc  ldr r11,[0x13cb4c]   ; -> 0013cb4c
    0013c84c  ed9f8abf  vldr.32 s16,[pc,#0x2fc]   ; -> 0013cb50
    0013c850  e3500000  cmp r0,#0x0
    0013c854  0a000015  beq 0x0013c8b0   ; -> LAB_0013c8b0
    0013c858  e3a02001  mov r2,#0x1
    0013c85c  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c860  e1a01002  cpy r1,r2
    0013c864  eb0002e5  bl 0x0013d400   ; call FUN_0013d400
    0013c868  e3a03000  mov r3,#0x0
    0013c86c  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c870  e59d10f0  ldr r1,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c874  e1a0200b  cpy r2,r11
    0013c878  e28d004c  add r0,sp,#0x4c
    0013c87c  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c880  eb0e8667  bl 0x004de224   ; call FUN_004de224
    0013c884  ee009a90  vmov s1,r9
    0013c888  eeb00a48  vmov.f32 s0,s16
    0013c88c  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c890  e3a02001  mov r2,#0x1
    0013c894  e3a01000  mov r1,#0x0
    0013c898  eef81ae0  vcvt.f32.s32 s3,s1
    0013c89c  ee006a90  vmov s1,r6
    0013c8a0  eeb02a40  vmov.f32 s4,s0
    0013c8a4  eeb01a40  vmov.f32 s2,s0
    0013c8a8  eef80ae0  vcvt.f32.s32 s1,s1
    0013c8ac  eb000eca  bl 0x001403dc   ; call FUN_001403dc
LAB_0013c8b0:
    0013c8b0  e59d0080  ldr r0,[sp,#0x80]   ; -> Stack[-0xa8]
    0013c8b4  e3500000  cmp r0,#0x0
    0013c8b8  0a00001d  beq 0x0013c934   ; -> LAB_0013c934
    0013c8bc  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c8c0  e3a02001  mov r2,#0x1
    0013c8c4  e3a01003  mov r1,#0x3
    0013c8c8  eb0002cc  bl 0x0013d400   ; call FUN_0013d400
    0013c8cc  e3a03000  mov r3,#0x0
    0013c8d0  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c8d4  e59d10f0  ldr r1,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c8d8  e1a0200b  cpy r2,r11
    0013c8dc  e28d0080  add r0,sp,#0x80
    0013c8e0  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c8e4  eb0e864e  bl 0x004de224   ; call FUN_004de224
    0013c8e8  e598002c  ldr r0,[r8,#0x2c]   ; -> 005f13a0
    0013c8ec  e3a02001  mov r2,#0x1
    0013c8f0  e3a01008  mov r1,#0x8
    0013c8f4  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x114]
    0013c8f8  e3a004ff  mov r0,#0xff000000
    0013c8fc  e58d0010  str r0,[sp,#0x10]   ; -> Stack[-0x118]
    0013c900  e28d0010  add r0,sp,#0x10
    0013c904  eb10ff5a  bl 0x0057c674   ; call FUN_0057c674
    0013c908  ee009a90  vmov s1,r9
    0013c90c  eeb00a48  vmov.f32 s0,s16
    0013c910  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c914  e3a02001  mov r2,#0x1
    0013c918  e3a01000  mov r1,#0x0
    0013c91c  eef81ae0  vcvt.f32.s32 s3,s1
    0013c920  ee006a90  vmov s1,r6
    0013c924  eeb02a40  vmov.f32 s4,s0
    0013c928  eeb01a40  vmov.f32 s2,s0
    0013c92c  eef80ae0  vcvt.f32.s32 s1,s1
    0013c930  eb000ea9  bl 0x001403dc   ; call FUN_001403dc
LAB_0013c934:
    0013c934  e59d0018  ldr r0,[sp,#0x18]   ; -> Stack[-0x110]
    0013c938  e3500000  cmp r0,#0x0
    0013c93c  0a000021  beq 0x0013c9c8   ; -> LAB_0013c9c8
    0013c940  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c944  e3a02001  mov r2,#0x1
    0013c948  e3a01003  mov r1,#0x3
    0013c94c  eb0002ab  bl 0x0013d400   ; call FUN_0013d400
    0013c950  e3a03000  mov r3,#0x0
    0013c954  e58d3000  str r3,[sp,#0x0]   ; -> Stack[-0x128]
    0013c958  e59d10f0  ldr r1,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c95c  e1a0200b  cpy r2,r11
    0013c960  e28d0018  add r0,sp,#0x18
    0013c964  e58d3004  str r3,[sp,#0x4]   ; -> Stack[-0x124]
    0013c968  eb0e862d  bl 0x004de224   ; call FUN_004de224
    0013c96c  e595168c  ldr r1,[r5,#0x68c]
    0013c970  e5940080  ldr r0,[r4,#0x80]
    0013c974  e3a02001  mov r2,#0x1
    0013c978  e1b01fa1  movs r1,r1, lsr #0x1f
    0013c97c  051f11a4  ldreq r1,[0x13c7e0]   ; -> 0013c7e0
    0013c980  07910100  ldreq r0,[r1,r0,lsl #0x2]   ; -> 005f1644
    0013c984  15970000  ldrne r0,[r7,#0x0]   ; -> 0064d384
    0013c988  e598102c  ldr r1,[r8,#0x2c]   ; -> 005f13a0
    0013c98c  e1cd01f0  strd r0,r1,[sp,#0x10]   ; -> Stack[-0x118]
    0013c990  e3a01008  mov r1,#0x8
    0013c994  e28d0010  add r0,sp,#0x10
    0013c998  eb10ff35  bl 0x0057c674   ; call FUN_0057c674
    0013c99c  ee009a90  vmov s1,r9
    0013c9a0  eeb00a48  vmov.f32 s0,s16
    0013c9a4  e59d00f0  ldr r0,[sp,#0xf0]   ; -> Stack[-0x38]
    0013c9a8  e3a02001  mov r2,#0x1
    0013c9ac  e3a01000  mov r1,#0x0
    0013c9b0  eef81ae0  vcvt.f32.s32 s3,s1
    0013c9b4  ee006a90  vmov s1,r6
    0013c9b8  eeb02a40  vmov.f32 s4,s0
    0013c9bc  eeb01a40  vmov.f32 s2,s0
    0013c9c0  eef80ae0  vcvt.f32.s32 s1,s1
    0013c9c4  eb000e84  bl 0x001403dc   ; call FUN_001403dc
LAB_0013c9c8:
    0013c9c8  e320f000  nop
    0013c9cc  ebff447e  bl 0x0010dbcc   ; call FUN_0010dbcc
    0013c9d0  e320f000  nop
    0013c9d4  e320f000  nop
    0013c9d8  ebff4306  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013c9dc  e320f000  nop
    0013c9e0  e320f000  nop
    0013c9e4  eb11018e  bl 0x0057d024   ; call FUN_0057d024
    0013c9e8  e320f000  nop
    0013c9ec  e320f000  nop
    0013c9f0  eb1104db  bl 0x0057dd64   ; call FUN_0057dd64
    0013c9f4  e320f000  nop
    0013c9f8  e320f000  nop
    0013c9fc  eb1100d9  bl 0x0057cd68   ; call FUN_0057cd68
    0013ca00  e320f000  nop
    0013ca04  e320f000  nop
    0013ca08  ebff42fa  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013ca0c  e320f000  nop
    0013ca10  e320f000  nop
    0013ca14  ebff42f7  bl 0x0010d5f8   ; call FUN_0010d5f8
    0013ca18  e59f1134  ldr r1,[0x13cb54]   ; -> 0013cb54
    0013ca1c  e28d0008  add r0,sp,#0x8
    0013ca20  e891005c  ldmia r1,{r2,r3,r4,r6}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758 -> 00010080
    0013ca24  e3a01010  mov r1,#0x10
    0013ca28  e880005c  stmia r0,{r2,r3,r4,r6}   ; -> 00010080 -> 00010000 -> 00040080
    0013ca2c  e3a02001  mov r2,#0x1
    0013ca30  eb10ff0f  bl 0x0057c674   ; call FUN_0057c674
    0013ca34  e28d0018  add r0,sp,#0x18
    0013ca38  e320f000  nop
    0013ca3c  eb000f84  bl 0x00140854   ; call FUN_00140854
    0013ca40  e28d004c  add r0,sp,#0x4c
    0013ca44  e320f000  nop
    0013ca48  eb000f81  bl 0x00140854   ; call FUN_00140854
    0013ca4c  e28d0080  add r0,sp,#0x80
    0013ca50  e320f000  nop
    0013ca54  eb000f7e  bl 0x00140854   ; call FUN_00140854
    0013ca58  e2854b01  add r4,r5,#0x400
    0013ca5c  e2844f42  add r4,r4,#0x108
    0013ca60  edda0a00  vldr.32 s1,[r10]
    0013ca64  ed940a06  vldr.32 s0,[r4,#0x18]
    0013ca68  e1a00004  cpy r0,r4
    0013ca6c  ee300a20  vadd.f32 s0,s0,s1
    0013ca70  ed840a06  vstr.32 s0,[r4,#0x18]
    0013ca74  ed940a0c  vldr.32 s0,[r4,#0x30]
    0013ca78  edda0a00  vldr.32 s1,[r10]
    0013ca7c  ee300a20  vadd.f32 s0,s0,s1
    0013ca80  ed840a0c  vstr.32 s0,[r4,#0x30]
    0013ca84  ed940a12  vldr.32 s0,[r4,#0x48]
    0013ca88  edda0a00  vldr.32 s1,[r10]
    0013ca8c  ee300a20  vadd.f32 s0,s0,s1
    0013ca90  ed840a12  vstr.32 s0,[r4,#0x48]
    0013ca94  ed940a07  vldr.32 s0,[r4,#0x1c]
    0013ca98  edda0a01  vldr.32 s1,[r10,#0x4]
    0013ca9c  ee300a20  vadd.f32 s0,s0,s1
    0013caa0  ed840a07  vstr.32 s0,[r4,#0x1c]
    0013caa4  ed940a0d  vldr.32 s0,[r4,#0x34]
    0013caa8  edda0a01  vldr.32 s1,[r10,#0x4]
    0013caac  ee300a20  vadd.f32 s0,s0,s1
    0013cab0  ed840a0d  vstr.32 s0,[r4,#0x34]
    0013cab4  ed940a13  vldr.32 s0,[r4,#0x4c]
    0013cab8  edda0a01  vldr.32 s1,[r10,#0x4]
    0013cabc  ee300a20  vadd.f32 s0,s0,s1
    0013cac0  ed840a13  vstr.32 s0,[r4,#0x4c]
    0013cac4  ed940a08  vldr.32 s0,[r4,#0x20]
    0013cac8  edda0a02  vldr.32 s1,[r10,#0x8]
    0013cacc  ee300a20  vadd.f32 s0,s0,s1
    0013cad0  ed840a08  vstr.32 s0,[r4,#0x20]
    0013cad4  ed940a0e  vldr.32 s0,[r4,#0x38]
    0013cad8  edda0a02  vldr.32 s1,[r10,#0x8]
    0013cadc  ee300a20  vadd.f32 s0,s0,s1
    0013cae0  ed840a0e  vstr.32 s0,[r4,#0x38]
    0013cae4  ed940a14  vldr.32 s0,[r4,#0x50]
    0013cae8  edda0a02  vldr.32 s1,[r10,#0x8]
    0013caec  ee300a20  vadd.f32 s0,s0,s1
    0013caf0  ed840a14  vstr.32 s0,[r4,#0x50]
    0013caf4  eb114c28  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013caf8  e284000c  add r0,r4,#0xc
    0013cafc  e320f000  nop
    0013cb00  eb114c25  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013cb04  e2840018  add r0,r4,#0x18
    0013cb08  e320f000  nop
    0013cb0c  eb114c22  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013cb10  e2840024  add r0,r4,#0x24
    0013cb14  e320f000  nop
    0013cb18  eb114c1f  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013cb1c  e2840030  add r0,r4,#0x30
    0013cb20  e320f000  nop
    0013cb24  eb114c1c  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013cb28  e284003c  add r0,r4,#0x3c
    0013cb2c  e320f000  nop
    0013cb30  eb114c19  bl 0x0058fb9c   ; call FUN_0058fb9c
    0013cb34  e28dd0f4  add sp,sp,#0xf4
    0013cb38  e2840048  add r0,r4,#0x48
    0013cb3c  ecbd8b04  vpop {d8,d9}
    0013cb40  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013cb44  ea114c14  b 0x0058fb9c   ; call FUN_0058fb9c

; ==========================================================
; FUN_0013cb58 @ 0013cb58 (92 bytes)
; ==========================================================
    0013cb58  e2401030  sub r1,r0,#0x30
    0013cb5c  e3510009  cmp r1,#0x9
    0013cb60  82401a0f  subhi r1,r0,#0xf000
    0013cb64  82411ef1  subhi r1,r1,#0xf10
    0013cb68  83510009  cmphi r1,#0x9
    0013cb6c  82401a02  subhi r1,r0,#0x2000
    0013cb70  82411e16  subhi r1,r1,#0x160
    0013cb74  83510009  cmphi r1,#0x9
    0013cb78  82401a02  subhi r1,r0,#0x2000
    0013cb7c  82411e17  subhi r1,r1,#0x170
    0013cb80  83510009  cmphi r1,#0x9
    0013cb84  9a000006  bls 0x0013cba4   ; -> LAB_0013cba4
    0013cb88  e2401a02  sub r1,r0,#0x2000
    0013cb8c  e2411e46  sub r1,r1,#0x460
    0013cb90  e3510013  cmp r1,#0x13
    0013cb94  82400c27  subhi r0,r0,#0x2700
    0013cb98  82400076  subhi r0,r0,#0x76
    0013cb9c  83500008  cmphi r0,#0x8
    0013cba0  8a000001  bhi 0x0013cbac   ; -> LAB_0013cbac
LAB_0013cba4:
    0013cba4  e3a00001  mov r0,#0x1
    0013cba8  e12fff1e  bx lr
LAB_0013cbac:
    0013cbac  e3a00000  mov r0,#0x0
    0013cbb0  e12fff1e  bx lr

; ==========================================================
; FUN_0013cbb4 @ 0013cbb4 (36 bytes)
; ==========================================================
    0013cbb4  e1a03000  cpy r3,r0
    0013cbb8  e3a00000  mov r0,#0x0
    0013cbbc  ea000000  b 0x0013cbc4   ; -> LAB_0013cbc4
LAB_0013cbc0:
    0013cbc0  e2800001  add r0,r0,#0x1
LAB_0013cbc4:
    0013cbc4  e19320d0  ldrsb r2,[r3,r0]
    0013cbc8  e3520000  cmp r2,#0x0
    0013cbcc  11520001  cmpne r2,r1
    0013cbd0  1afffffa  bne 0x0013cbc0   ; -> LAB_0013cbc0
    0013cbd4  e12fff1e  bx lr

; ==========================================================
; FUN_0013cbd8 @ 0013cbd8 (204 bytes)
; ==========================================================
    0013cbd8  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0013cbdc  e3a00000  mov r0,#0x0
    0013cbe0  e3c220ff  bic r2,r2,#0xff
    0013cbe4  e5915000  ldr r5,[r1,#0x0]
    0013cbe8  e59f10b4  ldr r1,[0x13cca4]   ; -> 0013cca4
    0013cbec  e3826001  orr r6,r2,#0x1
    0013cbf0  e5911014  ldr r1,[r1,#0x14]   ; -> 0068a6b8
    0013cbf4  e3510000  cmp r1,#0x0
    0013cbf8  1591100c  ldrne r1,[r1,#0xc]
    0013cbfc  13510000  cmpne r1,#0x0
    0013cc00  15910008  ldrne r0,[r1,#0x8]
    0013cc04  e2800058  add r0,r0,#0x58
    0013cc08  e1a04000  cpy r4,r0
    0013cc0c  e5d0102c  ldrb r1,[r0,#0x2c]
    0013cc10  e59f7090  ldr r7,[0x13cca8]   ; -> 0013cca8
    0013cc14  e3510002  cmp r1,#0x2
    0013cc18  0a000008  beq 0x0013cc40   ; -> LAB_0013cc40
    0013cc1c  e5d0102c  ldrb r1,[r0,#0x2c]
    0013cc20  e3510001  cmp r1,#0x1
    0013cc24  1a000007  bne 0x0013cc48   ; -> LAB_0013cc48
    0013cc28  e5901028  ldr r1,[r0,#0x28]
    0013cc2c  e3510000  cmp r1,#0x0
    0013cc30  0a000004  beq 0x0013cc48   ; -> LAB_0013cc48
    0013cc34  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    0013cc38  e1d11002  bics r1,r1,r2
    0013cc3c  1a000001  bne 0x0013cc48   ; -> LAB_0013cc48
LAB_0013cc40:
    0013cc40  e320f000  nop
    0013cc44  eb0207a3  bl 0x001bead8   ; call FUN_001bead8
LAB_0013cc48:
    0013cc48  e5d5001d  ldrb r0,[r5,#0x1d]
    0013cc4c  e3500002  cmp r0,#0x2
    0013cc50  01a00005  cpyeq r0,r5
    0013cc54  0b033c79  bleq 0x0020be40   ; call FUN_0020be40
    0013cc58  e6af0076  sxtb r0,r6
    0013cc5c  e3500000  cmp r0,#0x0
    0013cc60  0a00000e  beq 0x0013cca0   ; -> LAB_0013cca0
    0013cc64  e5d4102c  ldrb r1,[r4,#0x2c]
    0013cc68  e1a00004  cpy r0,r4
    0013cc6c  e3510002  cmp r1,#0x2
    0013cc70  0a000008  beq 0x0013cc98   ; -> LAB_0013cc98
    0013cc74  e5d0102c  ldrb r1,[r0,#0x2c]
    0013cc78  e3510001  cmp r1,#0x1
    0013cc7c  1a000007  bne 0x0013cca0   ; -> LAB_0013cca0
    0013cc80  e5901028  ldr r1,[r0,#0x28]
    0013cc84  e3510000  cmp r1,#0x0
    0013cc88  0a000004  beq 0x0013cca0   ; -> LAB_0013cca0
    0013cc8c  e5972000  ldr r2,[r7,#0x0]   ; -> 0064d55c
    0013cc90  e1d11002  bics r1,r1,r2
    0013cc94  1a000001  bne 0x0013cca0   ; -> LAB_0013cca0
LAB_0013cc98:
    0013cc98  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    0013cc9c  ea0207ac  b 0x001beb54   ; call FUN_001beb54
LAB_0013cca0:
    0013cca0  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0013ccac @ 0013ccac (444 bytes)
; ==========================================================
    0013ccac  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013ccb0  e24ddf45  sub sp,sp,#0x114
    0013ccb4  e58d010c  str r0,[sp,#0x10c]   ; -> Stack[-0x2c]
    0013ccb8  e59d013c  ldr r0,[sp,#0x13c]   ; -> Stack[0x4]
    0013ccbc  e58d3108  str r3,[sp,#0x108]   ; -> Stack[-0x30]
    0013ccc0  e350000b  cmp r0,#0xb
    0013ccc4  e3a00000  mov r0,#0x0
    0013ccc8  e58d0104  str r0,[sp,#0x104]   ; -> Stack[-0x34]
    0013cccc  e59d0138  ldr r0,[sp,#0x138]   ; -> Stack[0x0]
    0013ccd0  13a09002  movne r9,#0x2
    0013ccd4  03a09004  moveq r9,#0x4
    0013ccd8  e3500000  cmp r0,#0x0
    0013ccdc  da00005f  ble 0x0013ce60   ; -> LAB_0013ce60
LAB_0013cce0:
    0013cce0  e59f5180  ldr r5,[0x13ce68]   ; -> 0013ce68
    0013cce4  e28d0004  add r0,sp,#0x4
    0013cce8  e3a03000  mov r3,#0x0
    0013ccec  e3a04040  mov r4,#0x40
LAB_0013ccf0:
    0013ccf0  e085c183  add r12,r5,r3, lsl #0x3
    0013ccf4  e2544001  subs r4,r4,#0x1
    0013ccf8  e89c0140  ldmia r12,{r6,r8}   ; -> 005f1444 -> 005f1448 -> 005f144c -> 005f1450
    0013ccfc  e1a0c000  cpy r12,r0
    0013cd00  e2800004  add r0,r0,#0x4
    0013cd04  e2833001  add r3,r3,#0x1
    0013cd08  e2688007  rsb r8,r8,#0x7
    0013cd0c  e0266298  mla r6,r8,r2,r6
    0013cd10  e0060996  mul r6,r6,r9
    0013cd14  e58c6000  str r6,[r12,#0x0]   ; -> Stack[-0x134]
    0013cd18  1afffff4  bne 0x0013ccf0   ; -> LAB_0013ccf0
    0013cd1c  e3a00000  mov r0,#0x0
    0013cd20  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x138]
    0013cd24  e59d0108  ldr r0,[sp,#0x108]   ; -> Stack[-0x30]
    0013cd28  e3500000  cmp r0,#0x0
    0013cd2c  da000041  ble 0x0013ce38   ; -> LAB_0013ce38
LAB_0013cd30:
    0013cd30  e3520000  cmp r2,#0x0
    0013cd34  e3a0b000  mov r11,#0x0
    0013cd38  da000038  ble 0x0013ce20   ; -> LAB_0013ce20
    0013cd3c  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x138]
    0013cd40  e59d3108  ldr r3,[sp,#0x108]   ; -> Stack[-0x30]
    0013cd44  e0430000  sub r0,r3,r0
    0013cd48  e2400008  sub r0,r0,#0x8
    0013cd4c  e58d0110  str r0,[sp,#0x110]   ; -> Stack[-0x28]
LAB_0013cd50:
    0013cd50  e020b290  mla r0,r0,r2,r11
    0013cd54  e59d310c  ldr r3,[sp,#0x10c]   ; -> Stack[-0x2c]
    0013cd58  e02c3990  mla r12,r0,r9,r3
    0013cd5c  e59d013c  ldr r0,[sp,#0x13c]   ; -> Stack[0x4]
    0013cd60  e350000b  cmp r0,#0xb
    0013cd64  1a000015  bne 0x0013cdc0   ; -> LAB_0013cdc0
    0013cd68  e28d3004  add r3,sp,#0x4
    0013cd6c  e2810003  add r0,r1,#0x3
    0013cd70  e3a04040  mov r4,#0x40
LAB_0013cd74:
    0013cd74  e4935004  ldr r5,[r3],#0x4
    0013cd78  e5d06000  ldrb r6,[r0,#0x0]
    0013cd7c  e080e009  add lr,r0,r9
    0013cd80  e085500c  add r5,r5,r12
    0013cd84  e2858001  add r8,r5,#0x1
    0013cd88  e285a002  add r10,r5,#0x2
    0013cd8c  e4c56003  strb r6,[r5],#0x3
    0013cd90  e5507001  ldrb r7,[r0,#-0x1]
    0013cd94  e1a06000  cpy r6,r0
    0013cd98  e2544001  subs r4,r4,#0x1
    0013cd9c  e5c87000  strb r7,[r8,#0x0]
    0013cda0  e5507002  ldrb r7,[r0,#-0x2]
    0013cda4  e1a0000e  cpy r0,lr
    0013cda8  e5ca7000  strb r7,[r10,#0x0]
    0013cdac  e5566003  ldrb r6,[r6,#-0x3]
    0013cdb0  e5c56000  strb r6,[r5,#0x0]
    0013cdb4  1affffee  bne 0x0013cd74   ; -> LAB_0013cd74
    0013cdb8  e0811309  add r1,r1,r9, lsl #0x6
    0013cdbc  ea000013  b 0x0013ce10   ; -> LAB_0013ce10
LAB_0013cdc0:
    0013cdc0  e1a0000d  cpy r0,sp
    0013cdc4  e3a04020  mov r4,#0x20
LAB_0013cdc8:
    0013cdc8  e5903004  ldr r3,[r0,#0x4]   ; -> Stack[-0x134]
    0013cdcc  e5d16000  ldrb r6,[r1,#0x0]
    0013cdd0  e2544001  subs r4,r4,#0x1
    0013cdd4  e083300c  add r3,r3,r12
    0013cdd8  e2835001  add r5,r3,#0x1
    0013cddc  e5c36000  strb r6,[r3,#0x0]
    0013cde0  e5f16001  ldrb r6,[r1,#0x1]!
    0013cde4  e2813001  add r3,r1,#0x1
    0013cde8  e5c56000  strb r6,[r5,#0x0]
    0013cdec  e5b01008  ldr r1,[r0,#0x8]!   ; -> Stack[-0x130]
    0013cdf0  e5d36000  ldrb r6,[r3,#0x0]
    0013cdf4  e081100c  add r1,r1,r12
    0013cdf8  e2815001  add r5,r1,#0x1
    0013cdfc  e5c16000  strb r6,[r1,#0x0]
    0013ce00  e5f36001  ldrb r6,[r3,#0x1]!
    0013ce04  e2831001  add r1,r3,#0x1
    0013ce08  e5c56000  strb r6,[r5,#0x0]
    0013ce0c  1affffed  bne 0x0013cdc8   ; -> LAB_0013cdc8
LAB_0013ce10:
    0013ce10  e28bb008  add r11,r11,#0x8
    0013ce14  e15b0002  cmp r11,r2
    0013ce18  b59d0110  ldrlt r0,[sp,#0x110]   ; -> Stack[-0x28]
    0013ce1c  baffffcb  blt 0x0013cd50   ; -> LAB_0013cd50
LAB_0013ce20:
    0013ce20  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x138]
    0013ce24  e59d3108  ldr r3,[sp,#0x108]   ; -> Stack[-0x30]
    0013ce28  e2800008  add r0,r0,#0x8
    0013ce2c  e1500003  cmp r0,r3
    0013ce30  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x138]
    0013ce34  baffffbd  blt 0x0013cd30   ; -> LAB_0013cd30
LAB_0013ce38:
    0013ce38  e59d0108  ldr r0,[sp,#0x108]   ; -> Stack[-0x30]
    0013ce3c  e59d3138  ldr r3,[sp,#0x138]   ; -> Stack[0x0]
    0013ce40  e1a020c2  mov r2,r2, asr #0x1
    0013ce44  e1a000c0  mov r0,r0, asr #0x1
    0013ce48  e58d0108  str r0,[sp,#0x108]   ; -> Stack[-0x30]
    0013ce4c  e59d0104  ldr r0,[sp,#0x104]   ; -> Stack[-0x34]
    0013ce50  e2800001  add r0,r0,#0x1
    0013ce54  e1500003  cmp r0,r3
    0013ce58  e58d0104  str r0,[sp,#0x104]   ; -> Stack[-0x34]
    0013ce5c  baffff9f  blt 0x0013cce0   ; -> LAB_0013cce0
LAB_0013ce60:
    0013ce60  e28ddf45  add sp,sp,#0x114
    0013ce64  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013ce6c @ 0013ce6c (68 bytes)
; ==========================================================
    0013ce6c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013ce70  e1b04000  movs r4,r0
    0013ce74  e1a05001  cpy r5,r1
    0013ce78  13550000  cmpne r5,#0x0
    0013ce7c  e1a06002  cpy r6,r2
    0013ce80  e3a00002  mov r0,#0x2
    0013ce84  0a000003  beq 0x0013ce98   ; -> LAB_0013ce98
    0013ce88  ebffcc2c  bl 0x0012ff40   ; call FUN_0012ff40
    0013ce8c  e3500000  cmp r0,#0x0
    0013ce90  1a000001  bne 0x0013ce9c   ; -> LAB_0013ce9c
    0013ce94  e3a00001  mov r0,#0x1
LAB_0013ce98:
    0013ce98  e8bd8070  ldmia sp!,{r4,r5,r6,pc}
LAB_0013ce9c:
    0013ce9c  e1a02006  cpy r2,r6
    0013cea0  e1a01005  cpy r1,r5
    0013cea4  e1a00004  cpy r0,r4
    0013cea8  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013ceac  e1a00000  cpy r0,r0

; ==========================================================
; FUN_0013ceb0 @ 0013ceb0 (452 bytes)
; ==========================================================
    0013ceb0  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013ceb4  e1a05001  cpy r5,r1
    0013ceb8  e24ddf4b  sub sp,sp,#0x12c
    0013cebc  e3a07002  mov r7,#0x2
    0013cec0  e2423001  sub r3,r2,#0x1
    0013cec4  e1d010b2  ldrh r1,[r0,#0x2]
    0013cec8  e1510002  cmp r1,r2
    0013cecc  0a000065  beq 0x0013d068   ; -> LAB_0013d068
    0013ced0  e5d0c001  ldrb r12,[r0,#0x1]
    0013ced4  e1a01002  cpy r1,r2
    0013ced8  96ff1073  uxthls r1,r3
    0013cedc  e24cc001  sub r12,r12,#0x1
    0013cee0  e151000c  cmp r1,r12
    0013cee4  aa00005f  bge 0x0013d068   ; -> LAB_0013d068
    0013cee8  e1a01fc2  mov r1,r2, asr #0x1f
    0013ceec  e3a08001  mov r8,#0x1
    0013cef0  e082cda1  add r12,r2,r1, lsr #0x1b
    0013cef4  e1a012cc  mov r1,r12, asr #0x5
    0013cef8  e0801101  add r1,r0,r1, lsl #0x2
    0013cefc  e58d1128  str r1,[sp,#0x128]   ; -> Stack[-0x28]
    0013cf00  e5916014  ldr r6,[r1,#0x14]
    0013cf04  e2814014  add r4,r1,#0x14
    0013cf08  e3cc101f  bic r1,r12,#0x1f
    0013cf0c  e0421001  sub r1,r2,r1
    0013cf10  e3a0c018  mov r12,#0x18
    0013cf14  e1a01118  mov r1,r8, lsl r1
    0013cf18  e58d1124  str r1,[sp,#0x124]   ; -> Stack[-0x2c]
    0013cf1c  e1c61001  bic r1,r6,r1
    0013cf20  e5841000  str r1,[r4,#0x0]
    0013cf24  e5d01000  ldrb r1,[r0,#0x0]
    0013cf28  e1d040b2  ldrh r4,[r0,#0x2]
    0013cf2c  e0811081  add r1,r1,r1, lsl #0x1
    0013cf30  e1540002  cmp r4,r2
    0013cf34  e08cc281  add r12,r12,r1, lsl #0x5
    0013cf38  e3a01000  mov r1,#0x0
    0013cf3c  0a000001  beq 0x0013cf48   ; -> LAB_0013cf48
    0013cf40  96ff2073  uxthls r2,r3
    0013cf44  e1a01002  cpy r1,r2
LAB_0013cf48:
    0013cf48  e5900024  ldr r0,[r0,#0x24]
    0013cf4c  e3a07000  mov r7,#0x0
    0013cf50  e026019c  mla r6,r12,r1,r0
    0013cf54  e1d501b4  ldrh r0,[r5,#0x14]
    0013cf58  e1a04007  cpy r4,r7
    0013cf5c  e3500000  cmp r0,#0x0
    0013cf60  da000038  ble 0x0013d048   ; -> LAB_0013d048
    0013cf64  e28d9004  add r9,sp,#0x4
LAB_0013cf68:
    0013cf68  e1a00fc4  mov r0,r4, asr #0x1f
    0013cf6c  e0840da0  add r0,r4,r0, lsr #0x1b
    0013cf70  e1a012c0  mov r1,r0, asr #0x5
    0013cf74  e3c0001f  bic r0,r0,#0x1f
    0013cf78  e0851101  add r1,r5,r1, lsl #0x2
    0013cf7c  e0440000  sub r0,r4,r0
    0013cf80  e5911004  ldr r1,[r1,#0x4]
    0013cf84  e0110018  ands r0,r1,r8, lsl r0
    0013cf88  13a00001  movne r0,#0x1
    0013cf8c  e3500000  cmp r0,#0x0
    0013cf90  0a000026  beq 0x0013d030   ; -> LAB_0013d030
    0013cf94  e0840084  add r0,r4,r4, lsl #0x1
    0013cf98  e0860280  add r0,r6,r0, lsl #0x5
    0013cf9c  e280a018  add r10,r0,#0x18
    0013cfa0  e0640184  rsb r0,r4,r4, lsl #0x3
    0013cfa4  e0850200  add r0,r5,r0, lsl #0x4
    0013cfa8  e2801018  add r1,r0,#0x18
    0013cfac  e1a0000a  cpy r0,r10
    0013cfb0  ebffdf66  bl 0x00134d50   ; call FUN_00134d50
    0013cfb4  e3a0b000  mov r11,#0x0
    0013cfb8  e3a02060  mov r2,#0x60
    0013cfbc  e1a0100a  cpy r1,r10
    0013cfc0  e1a0000b  cpy r0,r11
    0013cfc4  ebffe3ae  bl 0x00135e84   ; call FUN_00135e84
    0013cfc8  e3500000  cmp r0,#0x0
    0013cfcc  e320f000  nop
    0013cfd0  1a000013  bne 0x0013d024   ; -> LAB_0013d024
    0013cfd4  e28a3048  add r3,r10,#0x48
    0013cfd8  e3a02001  mov r2,#0x1
    0013cfdc  e1a0100a  cpy r1,r10
    0013cfe0  e28d0004  add r0,sp,#0x4
    0013cfe4  ebffdd2f  bl 0x001344a8   ; call FUN_001344a8
    0013cfe8  e2890f42  add r0,r9,#0x108
    0013cfec  e320f000  nop
    0013cff0  ebffd732  bl 0x00132cc0   ; call FUN_00132cc0
    0013cff4  e3500000  cmp r0,#0x0
    0013cff8  e320f000  nop
    0013cffc  1a000008  bne 0x0013d024   ; -> LAB_0013d024
    0013d000  e2890f42  add r0,r9,#0x108
    0013d004  ebffd77f  bl 0x00132e08   ; call FUN_00132e08
    0013d008  e3500000  cmp r0,#0x0
    0013d00c  e320f000  nop
    0013d010  1a000003  bne 0x0013d024   ; -> LAB_0013d024
    0013d014  e3a01001  mov r1,#0x1
    0013d018  e28d0004  add r0,sp,#0x4
    0013d01c  ebffdf52  bl 0x00134d6c   ; call FUN_00134d6c
    0013d020  e1a0b000  cpy r11,r0
LAB_0013d024:
    0013d024  e35b0000  cmp r11,#0x0
    0013d028  03a07006  moveq r7,#0x6
    0013d02c  0a00000d  beq 0x0013d068   ; -> LAB_0013d068
LAB_0013d030:
    0013d030  e1d501b4  ldrh r0,[r5,#0x14]
    0013d034  e2844001  add r4,r4,#0x1
    0013d038  e1500004  cmp r0,r4
    0013d03c  caffffc9  bgt 0x0013cf68   ; -> LAB_0013cf68
    0013d040  e3570000  cmp r7,#0x0
    0013d044  1a000007  bne 0x0013d068   ; -> LAB_0013d068
LAB_0013d048:
    0013d048  e895011f  ldmia r5,{r0,r1,r2,r3,r4,r8}
    0013d04c  e886011f  stmia r6,{r0,r1,r2,r3,r4,r8}
    0013d050  e59d0128  ldr r0,[sp,#0x128]   ; -> Stack[-0x28]
    0013d054  e2801004  add r1,r0,#0x4
    0013d058  e5902004  ldr r2,[r0,#0x4]
    0013d05c  e59d0124  ldr r0,[sp,#0x124]   ; -> Stack[-0x2c]
    0013d060  e1800002  orr r0,r0,r2
    0013d064  e5810000  str r0,[r1,#0x0]
LAB_0013d068:
    0013d068  e28ddf4b  add sp,sp,#0x12c
    0013d06c  e1a00007  cpy r0,r7
    0013d070  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013d074 @ 0013d074 (84 bytes)
; ==========================================================
    0013d074  e92d4010  stmdb sp!,{r4,lr}
    0013d078  e1a04000  cpy r4,r0
    0013d07c  ebfff33a  bl 0x00139d6c   ; call FUN_00139d6c
    0013d080  e350000b  cmp r0,#0xb
    0013d084  1a000002  bne 0x0013d094   ; -> LAB_0013d094
    0013d088  ebffe619  bl 0x001368f4   ; call FUN_001368f4
    0013d08c  e3a01005  mov r1,#0x5
    0013d090  e58010c8  str r1,[r0,#0xc8]
LAB_0013d094:
    0013d094  e3a00000  mov r0,#0x0
    0013d098  e5840024  str r0,[r4,#0x24]
    0013d09c  e5840028  str r0,[r4,#0x28]
    0013d0a0  e5840018  str r0,[r4,#0x18]
    0013d0a4  e59f101c  ldr r1,[0x13d0c8]   ; -> 0013d0c8
    0013d0a8  e5840020  str r0,[r4,#0x20]
    0013d0ac  e584001c  str r0,[r4,#0x1c]
    0013d0b0  e5c40010  strb r0,[r4,#0x10]
    0013d0b4  e584100c  str r1,[r4,#0xc]   ; -> 0013654c
    0013d0b8  e1a01000  cpy r1,r0
    0013d0bc  e1a00004  cpy r0,r4
    0013d0c0  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0013d0c4  eaffe520  b 0x0013654c   ; call FUN_0013654c

; ==========================================================
; FUN_0013d0d8 @ 0013d0d8 (116 bytes)
; ==========================================================
    0013d0d8  e92d47f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
    0013d0dc  e1a04000  cpy r4,r0
    0013d0e0  e1a06001  cpy r6,r1
    0013d0e4  e1a07002  cpy r7,r2
    0013d0e8  e59d5024  ldr r5,[sp,#0x24]   ; -> Stack[0x4]
    0013d0ec  e59d9020  ldr r9,[sp,#0x20]   ; -> Stack[0x0]
    0013d0f0  e1a08003  cpy r8,r3
    0013d0f4  ebffcb91  bl 0x0012ff40   ; call FUN_0012ff40
    0013d0f8  e3500000  cmp r0,#0x0
    0013d0fc  0a000005  beq 0x0013d118   ; -> LAB_0013d118
    0013d100  ebffe5fb  bl 0x001368f4   ; call FUN_001368f4
    0013d104  e3a01001  mov r1,#0x1
    0013d108  e5c010c0  strb r1,[r0,#0xc0]
    0013d10c  ebffe5f8  bl 0x001368f4   ; call FUN_001368f4
    0013d110  e3a0100a  mov r1,#0xa
    0013d114  e58010c8  str r1,[r0,#0xc8]
LAB_0013d118:
    0013d118  e3a01000  mov r1,#0x0
    0013d11c  e5c49013  strb r9,[r4,#0x13]
    0013d120  e5841024  str r1,[r4,#0x24]
    0013d124  e5845028  str r5,[r4,#0x28]
    0013d128  e5846020  str r6,[r4,#0x20]
    0013d12c  e59f0018  ldr r0,[0x13d14c]   ; -> 0013d14c
    0013d130  e584701c  str r7,[r4,#0x1c]
    0013d134  e5848018  str r8,[r4,#0x18]
    0013d138  e5c41010  strb r1,[r4,#0x10]
    0013d13c  e584000c  str r0,[r4,#0xc]   ; -> 001362ec
    0013d140  e1a00004  cpy r0,r4
    0013d144  e8bd47f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,lr}   ; -> Stack[-0x20]
    0013d148  eaffe467  b 0x001362ec   ; call FUN_001362ec

; ==========================================================
; FUN_0013d150 @ 0013d150 (248 bytes)
; ==========================================================
    0013d150  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0013d154  e1a05002  cpy r5,r2
    0013d158  e1a07001  cpy r7,r1
    0013d15c  e59f10e8  ldr r1,[0x13d24c]   ; -> 0013d24c
    0013d160  e590406c  ldr r4,[r0,#0x6c]
    0013d164  e24dd020  sub sp,sp,#0x20
    0013d168  e1a06000  cpy r6,r0
    0013d16c  e891500c  ldmia r1,{r2,r3,r12,lr}   ; -> 005f173c -> 005f1740 -> 005f1744 -> 005f1748 -> 00200080
    0013d170  e28d0004  add r0,sp,#0x4
    0013d174  e3a01010  mov r1,#0x10
    0013d178  e59f80c8  ldr r8,[0x13d248]   ; -> 0013d248
    0013d17c  e880500c  stmia r0,{r2,r3,r12,lr}   ; -> 00200080
    0013d180  e3a02001  mov r2,#0x1
    0013d184  eb10fd3a  bl 0x0057c674   ; call FUN_0057c674
    0013d188  e59f00c0  ldr r0,[0x13d250]   ; -> 0013d250
    0013d18c  e28d1010  add r1,sp,#0x10
    0013d190  ebff4202  bl 0x0010d9a0   ; call FUN_0010d9a0
    0013d194  e59d0010  ldr r0,[sp,#0x10]   ; -> Stack[-0x28]
    0013d198  e28d3014  add r3,sp,#0x14
    0013d19c  e28d2018  add r2,sp,#0x18
    0013d1a0  e3c00003  bic r0,r0,#0x3
    0013d1a4  e0855000  add r5,r5,r0
    0013d1a8  e3e00000  mvn r0,#0x0
    0013d1ac  e58d0018  str r0,[sp,#0x18]   ; -> Stack[-0x20]
    0013d1b0  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x24]
    0013d1b4  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0x38]
    0013d1b8  e58d001c  str r0,[sp,#0x1c]   ; -> Stack[-0x1c]
    0013d1bc  e5962068  ldr r2,[r6,#0x68]
    0013d1c0  e28d301c  add r3,sp,#0x1c
    0013d1c4  e1a01008  cpy r1,r8
    0013d1c8  e1a00007  cpy r0,r7
    0013d1cc  eb0e8414  bl 0x004de224   ; call FUN_004de224
    0013d1d0  e59d101c  ldr r1,[sp,#0x1c]   ; -> Stack[-0x1c]
    0013d1d4  e3a00000  mov r0,#0x0
    0013d1d8  e3710001  cmn r1,#0x1
    0013d1dc  13c10003  bicne r0,r1,#0x3
    0013d1e0  e59d1018  ldr r1,[sp,#0x18]   ; -> Stack[-0x20]
    0013d1e4  10800005  addne r0,r0,r5
    0013d1e8  e3710001  cmn r1,#0x1
    0013d1ec  0a000009  beq 0x0013d218   ; -> LAB_0013d218
    0013d1f0  e5972014  ldr r2,[r7,#0x14]
    0013d1f4  e3520002  cmp r2,#0x2
    0013d1f8  ba000006  blt 0x0013d218   ; -> LAB_0013d218
    0013d1fc  e3c11003  bic r1,r1,#0x3
    0013d200  e0812005  add r2,r1,r5
    0013d204  e5941710  ldr r1,[r4,#0x710]
    0013d208  e2813001  add r3,r1,#0x1
    0013d20c  e0841101  add r1,r4,r1, lsl #0x2
    0013d210  e5843710  str r3,[r4,#0x710]
    0013d214  e5812714  str r2,[r1,#0x714]
LAB_0013d218:
    0013d218  e59d1014  ldr r1,[sp,#0x14]   ; -> Stack[-0x24]
    0013d21c  e3710001  cmn r1,#0x1
    0013d220  0a000006  beq 0x0013d240   ; -> LAB_0013d240
    0013d224  e3c11003  bic r1,r1,#0x3
    0013d228  e0812005  add r2,r1,r5
    0013d22c  e5941738  ldr r1,[r4,#0x738]
    0013d230  e2813001  add r3,r1,#0x1
    0013d234  e0841101  add r1,r4,r1, lsl #0x2
    0013d238  e5843738  str r3,[r4,#0x738]
    0013d23c  e581273c  str r2,[r1,#0x73c]
LAB_0013d240:
    0013d240  e28dd020  add sp,sp,#0x20
    0013d244  e8bd81f0  ldmia sp!,{r4,r5,r6,r7,r8,pc}

; ==========================================================
; FUN_0013d258 @ 0013d258 (148 bytes)
; ==========================================================
    0013d258  e92d07f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10}
    0013d25c  e1a02000  cpy r2,r0
    0013d260  e1d070ba  ldrh r7,[r0,#0xa]
    0013d264  e3a00000  mov r0,#0x0
    0013d268  e3570000  cmp r7,#0x0
    0013d26c  9a00001b  bls 0x0013d2e0   ; -> LAB_0013d2e0
    0013d270  e592600c  ldr r6,[r2,#0xc]
    0013d274  e3a08004  mov r8,#0x4
    0013d278  e3a05000  mov r5,#0x0
LAB_0013d27c:
    0013d27c  e0882200  add r2,r8,r0, lsl #0x4
    0013d280  e3a03004  mov r3,#0x4
    0013d284  e086c002  add r12,r6,r2
    0013d288  e1550003  cmp r5,r3
    0013d28c  e1a02005  cpy r2,r5
    0013d290  aa00000c  bge 0x0013d2c8   ; -> LAB_0013d2c8
LAB_0013d294:
    0013d294  e19c90d2  ldrsb r9,[r12,r2]
    0013d298  e19140d2  ldrsb r4,[r1,r2]
    0013d29c  e1590004  cmp r9,r4
    0013d2a0  1a00000a  bne 0x0013d2d0   ; -> LAB_0013d2d0
    0013d2a4  e08c9002  add r9,r12,r2
    0013d2a8  e081a002  add r10,r1,r2
    0013d2ac  e1d940d1  ldrsb r4,[r9,#0x1]
    0013d2b0  e1da90d1  ldrsb r9,[r10,#0x1]
    0013d2b4  e1540009  cmp r4,r9
    0013d2b8  1a000004  bne 0x0013d2d0   ; -> LAB_0013d2d0
    0013d2bc  e2822002  add r2,r2,#0x2
    0013d2c0  e1520003  cmp r2,r3
    0013d2c4  bafffff2  blt 0x0013d294   ; -> LAB_0013d294
LAB_0013d2c8:
    0013d2c8  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    0013d2cc  e12fff1e  bx lr
LAB_0013d2d0:
    0013d2d0  e2800001  add r0,r0,#0x1
    0013d2d4  e6ff0070  uxth r0,r0
    0013d2d8  e1570000  cmp r7,r0
    0013d2dc  8affffe6  bhi 0x0013d27c   ; -> LAB_0013d27c
LAB_0013d2e0:
    0013d2e0  e8bd07f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10}   ; -> Stack[-0x1c]
    0013d2e4  e3e00000  mvn r0,#0x0
    0013d2e8  e12fff1e  bx lr

; ==========================================================
; FUN_0013d2ec @ 0013d2ec (108 bytes)
; ==========================================================
    0013d2ec  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013d2f0  e1a06000  cpy r6,r0
    0013d2f4  e59f005c  ldr r0,[0x13d358]   ; -> 0013d358
    0013d2f8  e59f205c  ldr r2,[0x13d35c]   ; -> 0013d35c
    0013d2fc  e24dd008  sub sp,sp,#0x8
    0013d300  e590500c  ldr r5,[r0,#0xc]   ; -> 0064d37c
    0013d304  e18210b5  strh r1,[r2,r5]
    0013d308  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d378
    0013d30c  e3a01000  mov r1,#0x0
    0013d310  e2804a02  add r4,r0,#0x2000
    0013d314  e3e00000  mvn r0,#0x0
    0013d318  e5841a10  str r1,[r4,#0xa10]
    0013d31c  e3a01020  mov r1,#0x20
    0013d320  e5840a18  str r0,[r4,#0xa18]
    0013d324  e2810b52  add r0,r1,#0x14800
    0013d328  ebfff50e  bl 0x0013a768   ; call FUN_0013a768
    0013d32c  e59f302c  ldr r3,[0x13d360]   ; -> 0013d360
    0013d330  e5840a10  str r0,[r4,#0xa10]
    0013d334  e3a02001  mov r2,#0x1
    0013d338  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> 0013a60c -> Stack[-0x18]
    0013d33c  e59f2020  ldr r2,[0x13d364]   ; -> 0013d364
    0013d340  e3a03000  mov r3,#0x0
    0013d344  e1a01005  cpy r1,r5
    0013d348  e1a00006  cpy r0,r6
    0013d34c  ebffff61  bl 0x0013d0d8   ; call FUN_0013d0d8
    0013d350  e28dd008  add sp,sp,#0x8
    0013d354  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013d368 @ 0013d368 (12 bytes)
; ==========================================================
    0013d368  e5900000  ldr r0,[r0,#0x0]
    0013d36c  e5900048  ldr r0,[r0,#0x48]
    0013d370  e12fff1e  bx lr

; ==========================================================
; FUN_0013d374 @ 0013d374 (96 bytes)
; ==========================================================
    0013d374  e92d4030  stmdb sp!,{r4,r5,lr}
    0013d378  e24dd00c  sub sp,sp,#0xc
    0013d37c  e1a04000  cpy r4,r0
    0013d380  e1a05001  cpy r5,r1
    0013d384  e1a0100d  cpy r1,sp
    0013d388  e2800f4e  add r0,r0,#0x138
    0013d38c  ebff1601  bl 0x00102b98   ; call FUN_00102b98
    0013d390  e5840014  str r0,[r4,#0x14]
    0013d394  e1a00fc0  mov r0,r0, asr #0x1f
    0013d398  e2900001  adds r0,r0,#0x1
    0013d39c  0a000005  beq 0x0013d3b8   ; -> LAB_0013d3b8
    0013d3a0  e3a00000  mov r0,#0x0
    0013d3a4  e5840004  str r0,[r4,#0x4]
    0013d3a8  e5840008  str r0,[r4,#0x8]
    0013d3ac  e59d0000  ldr r0,[sp,#0x0]   ; -> Stack[-0x18]
    0013d3b0  e5850000  str r0,[r5,#0x0]
    0013d3b4  ea000003  b 0x0013d3c8   ; -> LAB_0013d3c8
LAB_0013d3b8:
    0013d3b8  e3a0000b  mov r0,#0xb
    0013d3bc  e5840004  str r0,[r4,#0x4]
    0013d3c0  e3e0007f  mvn r0,#0x7f
    0013d3c4  e5840008  str r0,[r4,#0x8]
LAB_0013d3c8:
    0013d3c8  e5940004  ldr r0,[r4,#0x4]
    0013d3cc  e28dd00c  add sp,sp,#0xc
    0013d3d0  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0013d3d4 @ 0013d3d4 (44 bytes)
; ==========================================================
    0013d3d4  e3510000  cmp r1,#0x0
    0013d3d8  a5903000  ldrge r3,[r0,#0x0]
    0013d3dc  e3a02000  mov r2,#0x0
    0013d3e0  a1530001  cmpge r3,r1
    0013d3e4  da000003  ble 0x0013d3f8   ; -> LAB_0013d3f8
    0013d3e8  e0612181  rsb r2,r1,r1, lsl #0x3
    0013d3ec  e0821201  add r1,r2,r1, lsl #0x4
    0013d3f0  e0800101  add r0,r0,r1, lsl #0x2
    0013d3f4  e2802004  add r2,r0,#0x4
LAB_0013d3f8:
    0013d3f8  e1a00002  cpy r0,r2
    0013d3fc  e12fff1e  bx lr

; ==========================================================
; FUN_0013d400 @ 0013d400 (204 bytes)
; ==========================================================
    0013d400  e3510000  cmp r1,#0x0
    0013d404  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013d408  e1a05002  cpy r5,r2
    0013d40c  059f00b8  ldreq r0,[0x13d4cc]   ; -> 0013d4cc -> 005f17fc
    0013d410  e24dd010  sub sp,sp,#0x10
    0013d414  03a02001  moveq r2,#0x1
    0013d418  03a01010  moveq r1,#0x10
    0013d41c  0a00000c  beq 0x0013d454   ; -> LAB_0013d454
    0013d420  e3510003  cmp r1,#0x3
    0013d424  1a00000c  bne 0x0013d45c   ; -> LAB_0013d45c
    0013d428  e59f10a0  ldr r1,[0x13d4d0]   ; -> 0013d4d0
    0013d42c  e1a0400d  cpy r4,sp
    0013d430  e891104c  ldmia r1,{r2,r3,r6,r12}   ; -> 005f180c -> 005f1810 -> 005f1814 -> 005f1818
    0013d434  e59f1098  ldr r1,[0x13d4d4]   ; -> 0013d4d4
    0013d438  e884104c  stmia r4,{r2,r3,r6,r12}   ; -> Stack[-0x20]
    0013d43c  e3a02001  mov r2,#0x1
    0013d440  e5900050  ldr r0,[r0,#0x50]   ; -> 005f184c
    0013d444  e1810800  orr r0,r1,r0, lsl #0x10
    0013d448  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x20]
    0013d44c  e3a01010  mov r1,#0x10
    0013d450  e1a0000d  cpy r0,sp
LAB_0013d454:
    0013d454  eb10fc86  bl 0x0057c674   ; call FUN_0057c674
    0013d458  ea000011  b 0x0013d4a4   ; -> LAB_0013d4a4
LAB_0013d45c:
    0013d45c  e3510002  cmp r1,#0x2
    0013d460  e59f1070  ldr r1,[0x13d4d8]   ; -> 0013d4d8
    0013d464  e1a0600d  cpy r6,sp
    0013d468  13a04000  movne r4,#0x0
    0013d46c  03a04001  moveq r4,#0x1
    0013d470  e891500c  ldmia r1,{r2,r3,r12,lr}   ; -> 005f181c -> 005f1820 -> 005f1824 -> 005f1828
    0013d474  e59f1060  ldr r1,[0x13d4dc]   ; -> 0013d4dc
    0013d478  e886500c  stmia r6,{r2,r3,r12,lr}   ; -> Stack[-0x20]
    0013d47c  e3a02001  mov r2,#0x1
    0013d480  e5900050  ldr r0,[r0,#0x50]   ; -> 005f184c
    0013d484  e1811800  orr r1,r1,r0, lsl #0x10
    0013d488  e1800001  orr r0,r0,r1
    0013d48c  e58d0000  str r0,[sp,#0x0]   ; -> Stack[-0x20]
    0013d490  e1840804  orr r0,r4,r4, lsl #0x10
    0013d494  e58d000c  str r0,[sp,#0xc]   ; -> Stack[-0x14]
    0013d498  e3a01010  mov r1,#0x10
    0013d49c  e1a0000d  cpy r0,sp
    0013d4a0  eb10fc73  bl 0x0057c674   ; call FUN_0057c674
LAB_0013d4a4:
    0013d4a4  e3550000  cmp r5,#0x0
    0013d4a8  0a000005  beq 0x0013d4c4   ; -> LAB_0013d4c4
    0013d4ac  e28dd010  add sp,sp,#0x10
    0013d4b0  e59f0028  ldr r0,[0x13d4e0]   ; -> 0013d4e0 -> 005f182c
    0013d4b4  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013d4b8  e3a02001  mov r2,#0x1
    0013d4bc  e3a01050  mov r1,#0x50
    0013d4c0  ea10fc6b  b 0x0057c674   ; call FUN_0057c674
LAB_0013d4c4:
    0013d4c4  e28dd010  add sp,sp,#0x10
    0013d4c8  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013d4e4 @ 0013d4e4 (380 bytes)
; ==========================================================
    0013d4e4  e92d4030  stmdb sp!,{r4,r5,lr}
    0013d4e8  e1a0e001  cpy lr,r1
    0013d4ec  e59f416c  ldr r4,[0x13d660]   ; -> 0013d660
    0013d4f0  e24dd044  sub sp,sp,#0x44
    0013d4f4  ee000a10  vmov s0,r0
    0013d4f8  e28d5004  add r5,sp,#0x4
    0013d4fc  e8b4100e  ldmia r4!,{r1,r2,r3,r12}   ; -> 005f19cc -> 005f19d0 -> 005f19d4 -> 005f19d8
    0013d500  eddf0a57  vldr.32 s1,[pc,#0x15c]   ; -> 0013d664
    0013d504  eeb80ac0  vcvt.f32.s32 s0,s0
    0013d508  e8a5100e  stmia r5!,{r1,r2,r3,r12}   ; -> Stack[-0x4c]
    0013d50c  e8b4100e  ldmia r4!,{r1,r2,r3,r12}   ; -> 005f19dc -> 005f19e0 -> 005f19e4 -> 005f19e8
    0013d510  e8a5100e  stmia r5!,{r1,r2,r3,r12}   ; -> Stack[-0x3c]
    0013d514  ee200a20  vmul.f32 s0,s0,s1
    0013d518  e8b4100e  ldmia r4!,{r1,r2,r3,r12}   ; -> 005f19ec -> 005f19f0 -> 005f19f4 -> 005f19f8
    0013d51c  e8a5100e  stmia r5!,{r1,r2,r3,r12}   ; -> Stack[-0x2c]
    0013d520  e894100e  ldmia r4,{r1,r2,r3,r12}   ; -> 005f19fc -> 005f1a00 -> 005f1a04 -> 005f1a08
    0013d524  e885100e  stmia r5,{r1,r2,r3,r12}   ; -> Stack[-0x1c]
    0013d528  ee101a10  vmov r1,s0
    0013d52c  e3d12102  bics r2,r1,#0x80000000
    0013d530  11a02081  movne r2,r1, lsl #0x1
    0013d534  11a02c22  movne r2,r2, lsr #0x18
    0013d538  12422040  subne r2,r2,#0x40
    0013d53c  e3520000  cmp r2,#0x0
    0013d540  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013d544  b1a01b81  movlt r1,r1, lsl #0x17
    0013d548  ba000004  blt 0x0013d560   ; -> LAB_0013d560
    0013d54c  e1a03481  mov r3,r1, lsl #0x9
    0013d550  e1a01fa1  mov r1,r1, lsr #0x1f
    0013d554  e1a03823  mov r3,r3, lsr #0x10
    0013d558  e1832802  orr r2,r3,r2, lsl #0x10
    0013d55c  e1821b81  orr r1,r2,r1, lsl #0x17
LAB_0013d560:
    0013d560  ee00ea10  vmov s0,lr
    0013d564  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x4c]
    0013d568  eeb80ac0  vcvt.f32.s32 s0,s0
    0013d56c  ee200a20  vmul.f32 s0,s0,s1
    0013d570  ee101a10  vmov r1,s0
    0013d574  e3d12102  bics r2,r1,#0x80000000
    0013d578  11a02081  movne r2,r1, lsl #0x1
    0013d57c  11a02c22  movne r2,r2, lsr #0x18
    0013d580  12422040  subne r2,r2,#0x40
    0013d584  e3520000  cmp r2,#0x0
    0013d588  b1a01fa1  movlt r1,r1, lsr #0x1f
    0013d58c  b1a01b81  movlt r1,r1, lsl #0x17
    0013d590  ba000004  blt 0x0013d5a8   ; -> LAB_0013d5a8
    0013d594  e1a03481  mov r3,r1, lsl #0x9
    0013d598  e1a01fa1  mov r1,r1, lsr #0x1f
    0013d59c  e1a03823  mov r3,r3, lsr #0x10
    0013d5a0  e1832802  orr r2,r3,r2, lsl #0x10
    0013d5a4  e1821b81  orr r1,r2,r1, lsl #0x17
LAB_0013d5a8:
    0013d5a8  ee000a10  vmov s0,r0
    0013d5ac  eddf0a2d  vldr.32 s1,[pc,#0xb4]   ; -> 0013d668
    0013d5b0  e58d100c  str r1,[sp,#0xc]   ; -> Stack[-0x44]
    0013d5b4  e2400001  sub r0,r0,#0x1
    0013d5b8  eeb80ac0  vcvt.f32.s32 s0,s0
    0013d5bc  ee800a80  vdiv.f32 s0,s1,s0
    0013d5c0  ee101a10  vmov r1,s0
    0013d5c4  ee00ea10  vmov s0,lr
    0013d5c8  e3d12102  bics r2,r1,#0x80000000
    0013d5cc  11a02081  movne r2,r1, lsl #0x1
    0013d5d0  e1a03481  mov r3,r1, lsl #0x9
    0013d5d4  11a02c22  movne r2,r2, lsr #0x18
    0013d5d8  eeb80ac0  vcvt.f32.s32 s0,s0
    0013d5dc  12422040  subne r2,r2,#0x40
    0013d5e0  e1a01fa1  mov r1,r1, lsr #0x1f
    0013d5e4  e3520000  cmp r2,#0x0
    0013d5e8  e1a034a3  mov r3,r3, lsr #0x9
    0013d5ec  b1a01f01  movlt r1,r1, lsl #0x1e
    0013d5f0  a1832b82  orrge r2,r3,r2, lsl #0x17
    0013d5f4  a1821f01  orrge r1,r2,r1, lsl #0x1e
    0013d5f8  e1a01081  mov r1,r1, lsl #0x1
    0013d5fc  ee800a80  vdiv.f32 s0,s1,s0
    0013d600  e58d1014  str r1,[sp,#0x14]   ; -> Stack[-0x3c]
    0013d604  ee101a10  vmov r1,s0
    0013d608  e3d12102  bics r2,r1,#0x80000000
    0013d60c  11a02081  movne r2,r1, lsl #0x1
    0013d610  e1a03481  mov r3,r1, lsl #0x9
    0013d614  11a02c22  movne r2,r2, lsr #0x18
    0013d618  12422040  subne r2,r2,#0x40
    0013d61c  e1a01fa1  mov r1,r1, lsr #0x1f
    0013d620  e3520000  cmp r2,#0x0
    0013d624  e1a034a3  mov r3,r3, lsr #0x9
    0013d628  b1a01f01  movlt r1,r1, lsl #0x1e
    0013d62c  a1832b82  orrge r2,r3,r2, lsl #0x17
    0013d630  a1821f01  orrge r1,r2,r1, lsl #0x1e
    0013d634  e3a02001  mov r2,#0x1
    0013d638  e1a01081  mov r1,r1, lsl #0x1
    0013d63c  e58d101c  str r1,[sp,#0x1c]   ; -> Stack[-0x34]
    0013d640  e24e1001  sub r1,lr,#0x1
    0013d644  e1800801  orr r0,r0,r1, lsl #0x10
    0013d648  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x14]
    0013d64c  e3a01040  mov r1,#0x40
    0013d650  e28d0004  add r0,sp,#0x4
    0013d654  eb10fc06  bl 0x0057c674   ; call FUN_0057c674
    0013d658  e28dd044  add sp,sp,#0x44
    0013d65c  e8bd8030  ldmia sp!,{r4,r5,pc}

; ==========================================================
; FUN_0013d688 @ 0013d688 (1084 bytes)
; ==========================================================
    0013d688  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013d68c  e24ddf4b  sub sp,sp,#0x12c
    0013d690  e1a09000  cpy r9,r0
    0013d694  ebfff1b4  bl 0x00139d6c   ; call FUN_00139d6c
    0013d698  e3500000  cmp r0,#0x0
    0013d69c  1a000102  bne 0x0013daac   ; -> LAB_0013daac
    0013d6a0  e59f541c  ldr r5,[0x13dac4]   ; -> 0013dac4
    0013d6a4  e3a01020  mov r1,#0x20
    0013d6a8  e3a00054  mov r0,#0x54
    0013d6ac  e5954008  ldr r4,[r5,#0x8]   ; -> 0064d378
    0013d6b0  ebfff42c  bl 0x0013a768   ; call FUN_0013a768
    0013d6b4  e59f140c  ldr r1,[0x13dac8]   ; -> 0013dac8
    0013d6b8  e7810004  str r0,[r1,r4]
    0013d6bc  e5950008  ldr r0,[r5,#0x8]   ; -> 0064d378
    0013d6c0  e280aa02  add r10,r0,#0x2000
    0013d6c4  e59a8a24  ldr r8,[r10,#0xa24]
    0013d6c8  e5980004  ldr r0,[r8,#0x4]
    0013d6cc  e3500002  cmp r0,#0x2
    0013d6d0  e1d801b4  ldrh r0,[r8,#0x14]
    0013d6d4  13a07000  movne r7,#0x0
    0013d6d8  03a07001  moveq r7,#0x1
    0013d6dc  e58d0128  str r0,[sp,#0x128]   ; -> Stack[-0x28]
LAB_0013d6e0:
    0013d6e0  e59a0a1c  ldr r0,[r10,#0xa1c]
    0013d6e4  e59f13e0  ldr r1,[0x13dacc]   ; -> 0013dacc
    0013d6e8  e59a5a20  ldr r5,[r10,#0xa20]
    0013d6ec  e0600180  rsb r0,r0,r0, lsl #0x3
    0013d6f0  e0800080  add r0,r0,r0, lsl #0x1
    0013d6f4  e0814100  add r4,r1,r0, lsl #0x2
    0013d6f8  ebffca10  bl 0x0012ff40   ; call FUN_0012ff40
    0013d6fc  e3500000  cmp r0,#0x0
    0013d700  e320f000  nop
    0013d704  0a000005  beq 0x0013d720   ; -> LAB_0013d720
    0013d708  ebffe479  bl 0x001368f4   ; call FUN_001368f4
    0013d70c  e3a01001  mov r1,#0x1
    0013d710  e5c010c0  strb r1,[r0,#0xc0]
    0013d714  ebffe476  bl 0x001368f4   ; call FUN_001368f4
    0013d718  e3a0100a  mov r1,#0xa
    0013d71c  e58010c8  str r1,[r0,#0xc8]
LAB_0013d720:
    0013d720  e3a01000  mov r1,#0x0
    0013d724  e5891024  str r1,[r9,#0x24]
    0013d728  e3a02054  mov r2,#0x54
    0013d72c  e5891028  str r1,[r9,#0x28]
    0013d730  e589201c  str r2,[r9,#0x1c]
    0013d734  e59f0394  ldr r0,[0x13dad0]   ; -> 0013dad0
    0013d738  e5895020  str r5,[r9,#0x20]
    0013d73c  e5894018  str r4,[r9,#0x18]
    0013d740  e5c91010  strb r1,[r9,#0x10]
    0013d744  e589000c  str r0,[r9,#0xc]   ; -> 00135c60
    0013d748  e1a00009  cpy r0,r9
    0013d74c  ebffe143  bl 0x00135c60   ; call FUN_00135c60
    0013d750  e320f000  nop
    0013d754  e320f000  nop
    0013d758  ebfff183  bl 0x00139d6c   ; call FUN_00139d6c
    0013d75c  e350000a  cmp r0,#0xa
    0013d760  e320f000  nop
    0013d764  0bffe1a8  bleq 0x00135e0c   ; call FUN_00135e0c
    0013d768  e3a00000  mov r0,#0x0
    0013d76c  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x2c]
    0013d770  ebfff17d  bl 0x00139d6c   ; call FUN_00139d6c
    0013d774  e3500000  cmp r0,#0x0
    0013d778  e320f000  nop
    0013d77c  1a0000c5  bne 0x0013da98   ; -> LAB_0013da98
    0013d780  e59f033c  ldr r0,[0x13dac4]   ; -> 0013dac4
    0013d784  e59a4a20  ldr r4,[r10,#0xa20]
    0013d788  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    0013d78c  e284100c  add r1,r4,#0xc
    0013d790  e2805a02  add r5,r0,#0x2000
    0013d794  e59a0a1c  ldr r0,[r10,#0xa1c]
    0013d798  e2855ffe  add r5,r5,#0x3f8
    0013d79c  e0600180  rsb r0,r0,r0, lsl #0x3
    0013d7a0  e0850080  add r0,r5,r0, lsl #0x1
    0013d7a4  e2800008  add r0,r0,#0x8
    0013d7a8  ebffd556  bl 0x00132d08   ; call FUN_00132d08
    0013d7ac  e3500000  cmp r0,#0x0
    0013d7b0  e320f000  nop
    0013d7b4  0a000024  beq 0x0013d84c   ; -> LAB_0013d84c
    0013d7b8  e3a03000  mov r3,#0x0
    0013d7bc  e1a02003  cpy r2,r3
    0013d7c0  e1a01004  cpy r1,r4
    0013d7c4  e28d0004  add r0,sp,#0x4
    0013d7c8  ebffdb36  bl 0x001344a8   ; call FUN_001344a8
    0013d7cc  e3a01001  mov r1,#0x1
    0013d7d0  e28d0004  add r0,sp,#0x4
    0013d7d4  ebffdd64  bl 0x00134d6c   ; call FUN_00134d6c
    0013d7d8  e3500000  cmp r0,#0x0
    0013d7dc  e320f000  nop
    0013d7e0  0a000019  beq 0x0013d84c   ; -> LAB_0013d84c
    0013d7e4  e28d6004  add r6,sp,#0x4
    0013d7e8  e28d0f43  add r0,sp,#0x10c
    0013d7ec  ebffd533  bl 0x00132cc0   ; call FUN_00132cc0
    0013d7f0  e3500000  cmp r0,#0x0
    0013d7f4  e320f000  nop
    0013d7f8  1a000004  bne 0x0013d810   ; -> LAB_0013d810
    0013d7fc  e2860f42  add r0,r6,#0x108
    0013d800  ebffd580  bl 0x00132e08   ; call FUN_00132e08
    0013d804  e3500000  cmp r0,#0x0
    0013d808  e320f000  nop
    0013d80c  1a00000e  bne 0x0013d84c   ; -> LAB_0013d84c
LAB_0013d810:
    0013d810  e1d801b2  ldrh r0,[r8,#0x12]
    0013d814  e598100c  ldr r1,[r8,#0xc]
    0013d818  e0602180  rsb r2,r0,r0, lsl #0x3
    0013d81c  e0820200  add r0,r2,r0, lsl #0x4
    0013d820  e3a02054  mov r2,#0x54
    0013d824  e0816100  add r6,r1,r0, lsl #0x2
    0013d828  e1a01004  cpy r1,r4
    0013d82c  e1a00006  cpy r0,r6
    0013d830  ebff3628  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013d834  e1a00006  cpy r0,r6
    0013d838  e320f000  nop
    0013d83c  ebffcd55  bl 0x00130d98   ; call FUN_00130d98
    0013d840  e1d801b2  ldrh r0,[r8,#0x12]
    0013d844  e2800001  add r0,r0,#0x1
    0013d848  e1c801b2  strh r0,[r8,#0x12]
LAB_0013d84c:
    0013d84c  e1d801b2  ldrh r0,[r8,#0x12]
    0013d850  e1d811b0  ldrh r1,[r8,#0x10]
    0013d854  e1500001  cmp r0,r1
    0013d858  2a00006f  bcs 0x0013da1c   ; -> LAB_0013da1c
    0013d85c  e5981004  ldr r1,[r8,#0x4]
    0013d860  e3510002  cmp r1,#0x2
    0013d864  13510001  cmpne r1,#0x1
    0013d868  1a00007d  bne 0x0013da64   ; -> LAB_0013da64
    0013d86c  e59a0a1c  ldr r0,[r10,#0xa1c]
    0013d870  e59d6128  ldr r6,[sp,#0x128]   ; -> Stack[-0x28]
    0013d874  e3570000  cmp r7,#0x0
    0013d878  0a000014  beq 0x0013d8d0   ; -> LAB_0013d8d0
    0013d87c  e3500000  cmp r0,#0x0
    0013d880  b1d5b0f4  ldrshlt r11,[r5,#0x4]
    0013d884  ba000028  blt 0x0013d92c   ; -> LAB_0013d92c
    0013d888  e59f2244  ldr r2,[0x13dad4]   ; -> 0013dad4
    0013d88c  e1a01005  cpy r1,r5
    0013d890  e3e0b000  mvn r11,#0x0
    0013d894  e1500002  cmp r0,r2
    0013d898  2a000023  bcs 0x0013d92c   ; -> LAB_0013d92c
    0013d89c  e0600180  rsb r0,r0,r0, lsl #0x3
    0013d8a0  e0810080  add r0,r1,r0, lsl #0x1
    0013d8a4  e2804008  add r4,r0,#0x8
    0013d8a8  e1a00004  cpy r0,r4
    0013d8ac  ebffd503  bl 0x00132cc0   ; call FUN_00132cc0
    0013d8b0  e3500000  cmp r0,#0x0
    0013d8b4  e320f000  nop
    0013d8b8  1a00001b  bne 0x0013d92c   ; -> LAB_0013d92c
    0013d8bc  e1d400ba  ldrh r0,[r4,#0xa]
    0013d8c0  e1a0188b  mov r1,r11, lsl #0x11
    0013d8c4  e1510880  cmp r1,r0, lsl #0x11
    0013d8c8  0a000016  beq 0x0013d928   ; -> LAB_0013d928
    0013d8cc  ea000013  b 0x0013d920   ; -> LAB_0013d920
LAB_0013d8d0:
    0013d8d0  e3500000  cmp r0,#0x0
    0013d8d4  b1d5b0f6  ldrshlt r11,[r5,#0x6]
    0013d8d8  ba000013  blt 0x0013d92c   ; -> LAB_0013d92c
    0013d8dc  e59f21f0  ldr r2,[0x13dad4]   ; -> 0013dad4
    0013d8e0  e1a01005  cpy r1,r5
    0013d8e4  e3e0b000  mvn r11,#0x0
    0013d8e8  e1500002  cmp r0,r2
    0013d8ec  2a00000e  bcs 0x0013d92c   ; -> LAB_0013d92c
    0013d8f0  e0600180  rsb r0,r0,r0, lsl #0x3
    0013d8f4  e0810080  add r0,r1,r0, lsl #0x1
    0013d8f8  e2804008  add r4,r0,#0x8
    0013d8fc  e1a00004  cpy r0,r4
    0013d900  ebffd4ee  bl 0x00132cc0   ; call FUN_00132cc0
    0013d904  e3500000  cmp r0,#0x0
    0013d908  e320f000  nop
    0013d90c  1a000006  bne 0x0013d92c   ; -> LAB_0013d92c
    0013d910  e1d400bc  ldrh r0,[r4,#0xc]
    0013d914  e1a0188b  mov r1,r11, lsl #0x11
    0013d918  e1510880  cmp r1,r0, lsl #0x11
    0013d91c  0a000001  beq 0x0013d928   ; -> LAB_0013d928
LAB_0013d920:
    0013d920  e3c0b902  bic r11,r0,#0x8000
    0013d924  ea000000  b 0x0013d92c   ; -> LAB_0013d92c
LAB_0013d928:
    0013d928  e3e0b000  mvn r11,#0x0
LAB_0013d92c:
    0013d92c  e37b0001  cmn r11,#0x1
    0013d930  0a000031  beq 0x0013d9fc   ; -> LAB_0013d9fc
LAB_0013d934:
    0013d934  e3560002  cmp r6,#0x2
    0013d938  0a00002f  beq 0x0013d9fc   ; -> LAB_0013d9fc
    0013d93c  e06b018b  rsb r0,r11,r11, lsl #0x3
    0013d940  e0850080  add r0,r5,r0, lsl #0x1
    0013d944  e1d011b2  ldrh r1,[r0,#0x12]
    0013d948  e15607a1  cmp r6,r1, lsr #0xf
    0013d94c  0a00002a  beq 0x0013d9fc   ; -> LAB_0013d9fc
    0013d950  e3570000  cmp r7,#0x0
    0013d954  0a000011  beq 0x0013d9a0   ; -> LAB_0013d9a0
    0013d958  e35b0000  cmp r11,#0x0
    0013d95c  b1d540f4  ldrshlt r4,[r5,#0x4]
    0013d960  ba000022  blt 0x0013d9f0   ; -> LAB_0013d9f0
    0013d964  e59f1168  ldr r1,[0x13dad4]   ; -> 0013dad4
    0013d968  e3e04000  mvn r4,#0x0
    0013d96c  e15b0001  cmp r11,r1
    0013d970  2a00001e  bcs 0x0013d9f0   ; -> LAB_0013d9f0
    0013d974  e280b008  add r11,r0,#0x8
    0013d978  e1a0000b  cpy r0,r11
    0013d97c  ebffd4cf  bl 0x00132cc0   ; call FUN_00132cc0
    0013d980  e3500000  cmp r0,#0x0
    0013d984  e320f000  nop
    0013d988  1a000018  bne 0x0013d9f0   ; -> LAB_0013d9f0
    0013d98c  e1db00ba  ldrh r0,[r11,#0xa]
    0013d990  e1a01884  mov r1,r4, lsl #0x11
    0013d994  e1510880  cmp r1,r0, lsl #0x11
    0013d998  0a000013  beq 0x0013d9ec   ; -> LAB_0013d9ec
    0013d99c  ea000010  b 0x0013d9e4   ; -> LAB_0013d9e4
LAB_0013d9a0:
    0013d9a0  e35b0000  cmp r11,#0x0
    0013d9a4  b1d540f6  ldrshlt r4,[r5,#0x6]
    0013d9a8  ba000010  blt 0x0013d9f0   ; -> LAB_0013d9f0
    0013d9ac  e59f1120  ldr r1,[0x13dad4]   ; -> 0013dad4
    0013d9b0  e3e04000  mvn r4,#0x0
    0013d9b4  e15b0001  cmp r11,r1
    0013d9b8  2a00000c  bcs 0x0013d9f0   ; -> LAB_0013d9f0
    0013d9bc  e280b008  add r11,r0,#0x8
    0013d9c0  e1a0000b  cpy r0,r11
    0013d9c4  ebffd4bd  bl 0x00132cc0   ; call FUN_00132cc0
    0013d9c8  e3500000  cmp r0,#0x0
    0013d9cc  e320f000  nop
    0013d9d0  1a000006  bne 0x0013d9f0   ; -> LAB_0013d9f0
    0013d9d4  e1db00bc  ldrh r0,[r11,#0xc]
    0013d9d8  e1a01884  mov r1,r4, lsl #0x11
    0013d9dc  e1510880  cmp r1,r0, lsl #0x11
    0013d9e0  0a000001  beq 0x0013d9ec   ; -> LAB_0013d9ec
LAB_0013d9e4:
    0013d9e4  e3c04902  bic r4,r0,#0x8000
    0013d9e8  ea000000  b 0x0013d9f0   ; -> LAB_0013d9f0
LAB_0013d9ec:
    0013d9ec  e3e04000  mvn r4,#0x0
LAB_0013d9f0:
    0013d9f0  e3740001  cmn r4,#0x1
    0013d9f4  e1a0b004  cpy r11,r4
    0013d9f8  1affffcd  bne 0x0013d934   ; -> LAB_0013d934
LAB_0013d9fc:
    0013d9fc  e37b0001  cmn r11,#0x1
    0013da00  159f00cc  ldrne r0,[0x13dad4]   ; -> 0013dad4
    0013da04  158aba1c  strne r11,[r10,#0xa1c]
    0013da08  115b0000  cmpne r11,r0
    0013da0c  3affff33  bcc 0x0013d6e0   ; -> LAB_0013d6e0
    0013da10  e59d0124  ldr r0,[sp,#0x124]   ; -> Stack[-0x2c]
    0013da14  e3500000  cmp r0,#0x0
    0013da18  1affff30  bne 0x0013d6e0   ; -> LAB_0013d6e0
LAB_0013da1c:
    0013da1c  e59a0a20  ldr r0,[r10,#0xa20]
    0013da20  ebffe3a9  bl 0x001368cc   ; call FUN_001368cc
    0013da24  e59f20ac  ldr r2,[0x13dad8]   ; -> 0013dad8 -> 0013e814
    0013da28  e3a00000  mov r0,#0x0
    0013da2c  e58a0a20  str r0,[r10,#0xa20]
    0013da30  e5890024  str r0,[r9,#0x24]
    0013da34  e5892028  str r2,[r9,#0x28]   ; -> 0013e814
    0013da38  e5890018  str r0,[r9,#0x18]
    0013da3c  e59f1098  ldr r1,[0x13dadc]   ; -> 0013dadc
    0013da40  e5890020  str r0,[r9,#0x20]
    0013da44  e589001c  str r0,[r9,#0x1c]
    0013da48  e5c90010  strb r0,[r9,#0x10]
    0013da4c  e589100c  str r1,[r9,#0xc]   ; -> 0013654c
    0013da50  e1a01000  cpy r1,r0
    0013da54  e28ddf4b  add sp,sp,#0x12c
    0013da58  e1a00009  cpy r0,r9
    0013da5c  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013da60  eaffe2b9  b 0x0013654c   ; call FUN_0013654c
LAB_0013da64:
    0013da64  e598100c  ldr r1,[r8,#0xc]
    0013da68  e0602180  rsb r2,r0,r0, lsl #0x3
    0013da6c  e0820200  add r0,r2,r0, lsl #0x4
    0013da70  e0810100  add r0,r1,r0, lsl #0x2
    0013da74  e1d000b0  ldrh r0,[r0,#0x0]
    0013da78  e3500000  cmp r0,#0x0
    0013da7c  0affffe6  beq 0x0013da1c   ; -> LAB_0013da1c
    0013da80  e59f104c  ldr r1,[0x13dad4]   ; -> 0013dad4
    0013da84  e2400001  sub r0,r0,#0x1
    0013da88  e58a0a1c  str r0,[r10,#0xa1c]
    0013da8c  e1500001  cmp r0,r1
    0013da90  3affff12  bcc 0x0013d6e0   ; -> LAB_0013d6e0
    0013da94  eaffffe0  b 0x0013da1c   ; -> LAB_0013da1c
LAB_0013da98:
    0013da98  e320f000  nop
    0013da9c  ebffe394  bl 0x001368f4   ; call FUN_001368f4
    0013daa0  e3a01004  mov r1,#0x4
    0013daa4  e58010c8  str r1,[r0,#0xc8]
    0013daa8  eaffffdb  b 0x0013da1c   ; -> LAB_0013da1c
LAB_0013daac:
    0013daac  e320f000  nop
    0013dab0  ebffe38f  bl 0x001368f4   ; call FUN_001368f4
    0013dab4  e3a01004  mov r1,#0x4
    0013dab8  e58010c8  str r1,[r0,#0xc8]
    0013dabc  e28ddf4b  add sp,sp,#0x12c
    0013dac0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013de00 @ 0013de00 (164 bytes)
; ==========================================================
    0013de00  e92d4ff7  stmdb sp!,{r0,r1,r2,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013de04  e3500000  cmp r0,#0x0
    0013de08  e24ddf92  sub sp,sp,#0x248
    0013de0c  e3a02002  mov r2,#0x2
    0013de10  0a00026c  beq 0x0013e7c8   ; -> LAB_0013e7c8
    0013de14  e1a04000  cpy r4,r0
    0013de18  e5900004  ldr r0,[r0,#0x4]
    0013de1c  e3500004  cmp r0,#0x4
    0013de20  0a000268  beq 0x0013e7c8   ; -> LAB_0013e7c8
    0013de24  e3a00000  mov r0,#0x0
    0013de28  e5841008  str r1,[r4,#0x8]
    0013de2c  e1c401b2  strh r0,[r4,#0x12]
    0013de30  e1d401b0  ldrh r0,[r4,#0x10]
    0013de34  e3a0105c  mov r1,#0x5c
    0013de38  e0010190  mul r1,r0,r1
    0013de3c  e594000c  ldr r0,[r4,#0xc]
    0013de40  ebff4316  bl 0x0010eaa0   ; call FUN_0010eaa0
    0013de44  e5940004  ldr r0,[r4,#0x4]
    0013de48  e59f9984  ldr r9,[0x13e7d4]   ; -> 0013e7d4
    0013de4c  e3a0500a  mov r5,#0xa
    0013de50  e3500006  cmp r0,#0x6
    0013de54  379ff100  ldrcc pc,[pc,r0,lsl #0x2]   ; -> 0013de5c
    0013de58  ea00024b  b 0x0013e78c   ; -> LAB_0013e78c
LAB_0013e78c:
    0013e78c  e320f000  nop
    0013e790  ebffc5ea  bl 0x0012ff40   ; call FUN_0012ff40
    0013e794  e3500000  cmp r0,#0x0
    0013e798  e320f000  nop
    0013e79c  0a000003  beq 0x0013e7b0   ; -> LAB_0013e7b0
    0013e7a0  ebffe053  bl 0x001368f4   ; call FUN_001368f4
    0013e7a4  e5d000c0  ldrb r0,[r0,#0xc0]
    0013e7a8  e3500000  cmp r0,#0x0
    0013e7ac  1a000002  bne 0x0013e7bc   ; -> LAB_0013e7bc
LAB_0013e7b0:
    0013e7b0  e5940008  ldr r0,[r4,#0x8]
    0013e7b4  e3500000  cmp r0,#0x0
    0013e7b8  112fff30  blxne r0
LAB_0013e7bc:
    0013e7bc  e320f000  nop
    0013e7c0  ebffed69  bl 0x00139d6c   ; call FUN_00139d6c
    0013e7c4  e1a02000  cpy r2,r0
LAB_0013e7c8:
    0013e7c8  e28ddf95  add sp,sp,#0x254
    0013e7cc  e1a00002  cpy r0,r2
    0013e7d0  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013e7ec @ 0013e7ec (36 bytes)
; ==========================================================
    0013e7ec  e3a02f4e  mov r2,#0x138
    0013e7f0  e92d4010  stmdb sp!,{r4,lr}
    0013e7f4  eb000210  bl 0x0013f03c   ; call FUN_0013f03c
    0013e7f8  e3a01000  mov r1,#0x0
    0013e7fc  e5c01011  strb r1,[r0,#0x11]
    0013e800  e5801130  str r1,[r0,#0x130]
    0013e804  e59f1004  ldr r1,[0x13e810]   ; -> 0013e810
    0013e808  e5801134  str r1,[r0,#0x134]
    0013e80c  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0013e878 @ 0013e878 (428 bytes)
; ==========================================================
LAB_00136484:
    00136484  e59f007c  ldr r0,[0x136508]   ; -> 00136508
    00136488  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    0013648c  e590500c  ldr r5,[r0,#0xc]   ; -> 0064d37c
    00136490  e2854a0e  add r4,r5,#0xe000
    00136494  e2857ce5  add r7,r5,#0xe500
    00136498  e594054c  ldr r0,[r4,#0x54c]
    0013649c  e5941548  ldr r1,[r4,#0x548]
    001364a0  e0416000  sub r6,r1,r0
    001364a4  e5941544  ldr r1,[r4,#0x544]
    001364a8  e3560601  cmp r6,#0x100000
    001364ac  83a06601  movhi r6,#0x100000
    001364b0  e0811000  add r1,r1,r0
    001364b4  e1d705b0  ldrh r0,[r7,#0x50]
    001364b8  e1a02006  cpy r2,r6   ; -> 00100000
    001364bc  ebfffe70  bl 0x00135e84   ; call FUN_00135e84
    001364c0  e594154c  ldr r1,[r4,#0x54c]
    001364c4  e6ff0070  uxth r0,r0
    001364c8  e0811006  add r1,r1,r6
    001364cc  e584154c  str r1,[r4,#0x54c]
    001364d0  e1c705b0  strh r0,[r7,#0x50]
    001364d4  e5942548  ldr r2,[r4,#0x548]
    001364d8  e1510002  cmp r1,r2
    001364dc  32850b39  addcc r0,r5,#0xe400
    001364e0  32851b39  addcc r1,r5,#0xe400
    001364e4  38bd41f0  ldmiacc sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    001364e8  32800f55  addcc r0,r0,#0x154
    001364ec  32811f51  addcc r1,r1,#0x144
    001364f0  3affffe3  bcc 0x00136484   ; -> LAB_00136484
    001364f4  e5b42558  ldr r2,[r4,#0x558]!
    001364f8  e6bf1fb0  rev16 r1,r0
    001364fc  e5940004  ldr r0,[r4,#0x4]
    00136500  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[0x0]
    00136504  e12fff12  bx r2
LAB_0013679c:
    0013679c  e59f007c  ldr r0,[0x136820]   ; -> 00136820
    001367a0  e92d41f0  stmdb sp!,{r4,r5,r6,r7,r8,lr}
    001367a4  e590500c  ldr r5,[r0,#0xc]   ; -> 0064d37c
    001367a8  e2854a0e  add r4,r5,#0xe000
    001367ac  e2857ce5  add r7,r5,#0xe500
    001367b0  e594054c  ldr r0,[r4,#0x54c]
    001367b4  e5941548  ldr r1,[r4,#0x548]
    001367b8  e0416000  sub r6,r1,r0
    001367bc  e5941544  ldr r1,[r4,#0x544]
    001367c0  e3560601  cmp r6,#0x100000
    001367c4  83a06601  movhi r6,#0x100000
    001367c8  e0811000  add r1,r1,r0
    001367cc  e1d705b0  ldrh r0,[r7,#0x50]
    001367d0  e1a02006  cpy r2,r6   ; -> 00100000
    001367d4  ebfffdaa  bl 0x00135e84   ; call FUN_00135e84
    001367d8  e594154c  ldr r1,[r4,#0x54c]
    001367dc  e6ff0070  uxth r0,r0
    001367e0  e0811006  add r1,r1,r6
    001367e4  e584154c  str r1,[r4,#0x54c]
    001367e8  e1c705b0  strh r0,[r7,#0x50]
    001367ec  e5942548  ldr r2,[r4,#0x548]
    001367f0  e1510002  cmp r1,r2
    001367f4  32850b39  addcc r0,r5,#0xe400
    001367f8  32851b39  addcc r1,r5,#0xe400
    001367fc  38bd41f0  ldmiacc sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[-0x18]
    00136800  32800f55  addcc r0,r0,#0x154
    00136804  32811f51  addcc r1,r1,#0x144
    00136808  3affff1d  bcc 0x00136484   ; -> LAB_00136484
    0013680c  e5b42558  ldr r2,[r4,#0x558]!
    00136810  e6bf1fb0  rev16 r1,r0
    00136814  e5940004  ldr r0,[r4,#0x4]
    00136818  e8bd41f0  ldmia sp!,{r4,r5,r6,r7,r8,lr}   ; -> Stack[0x0]
    0013681c  e12fff12  bx r2
    0013e878  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013e87c  e1a05000  cpy r5,r0
    0013e880  e59f0094  ldr r0,[0x13e91c]   ; -> 0013e91c -> 0064d370
    0013e884  e1a06001  cpy r6,r1
    0013e888  e590400c  ldr r4,[r0,#0xc]   ; -> 0064d37c
    0013e88c  ebffc5ab  bl 0x0012ff40   ; call FUN_0012ff40
    0013e890  e3500000  cmp r0,#0x0
    0013e894  0a000003  beq 0x0013e8a8   ; -> LAB_0013e8a8
    0013e898  ebffe015  bl 0x001368f4   ; call FUN_001368f4
    0013e89c  e5d000c0  ldrb r0,[r0,#0xc0]
    0013e8a0  e3500000  cmp r0,#0x0
    0013e8a4  1a00000a  bne 0x0013e8d4   ; -> LAB_0013e8d4
LAB_0013e8a8:
    0013e8a8  e320f000  nop
    0013e8ac  ebffc5a3  bl 0x0012ff40   ; call FUN_0012ff40
    0013e8b0  e3500000  cmp r0,#0x0
    0013e8b4  e320f000  nop
    0013e8b8  0a000005  beq 0x0013e8d4   ; -> LAB_0013e8d4
    0013e8bc  ebffe00c  bl 0x001368f4   ; call FUN_001368f4
    0013e8c0  e3a01001  mov r1,#0x1
    0013e8c4  e5c010c0  strb r1,[r0,#0xc0]
    0013e8c8  ebffe009  bl 0x001368f4   ; call FUN_001368f4
    0013e8cc  e3a0100a  mov r1,#0xa
    0013e8d0  e58010c8  str r1,[r0,#0xc8]
LAB_0013e8d4:
    0013e8d4  e59f0044  ldr r0,[0x13e920]   ; -> 0013e920
    0013e8d8  e3a01000  mov r1,#0x0
    0013e8dc  e59f2040  ldr r2,[0x13e924]   ; -> 0013e924
    0013e8e0  e18010b4  strh r1,[r0,r4]
    0013e8e4  e2840a0e  add r0,r4,#0xe000
    0013e8e8  e5804544  str r4,[r0,#0x544]
    0013e8ec  e5802548  str r2,[r0,#0x548]
    0013e8f0  e59f2030  ldr r2,[0x13e928]   ; -> 0013e928
    0013e8f4  e580154c  str r1,[r0,#0x54c]
    0013e8f8  e18210b4  strh r1,[r2,r4]
    0013e8fc  e5a06558  str r6,[r0,#0x558]!   ; -> 0013d2ec
    0013e900  e2841b39  add r1,r4,#0xe400
    0013e904  e5805004  str r5,[r0,#0x4]
    0013e908  e2840b39  add r0,r4,#0xe400
    0013e90c  e8bd4070  ldmia sp!,{r4,r5,r6,lr}   ; -> Stack[-0x10]
    0013e910  e2800f55  add r0,r0,#0x154
    0013e914  e2811f51  add r1,r1,#0x144
    0013e918  eaffdf9f  b 0x0013679c   ; -> LAB_0013679c

; ==========================================================
; FUN_0013e92c @ 0013e92c (940 bytes)
; ==========================================================
LAB_0013560c:
    0013560c  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    00135610  ee001a10  vmov s0,r1
    00135614  ee000a90  vmov s1,r0
    00135618  e1a05000  cpy r5,r0
    0013561c  e59f8138  ldr r8,[0x13575c]   ; -> 0013575c
    00135620  e1a06001  cpy r6,r1
    00135624  ed2d8b02  vpush {d8}
    00135628  eef81ac0  vcvt.f32.s32 s3,s0
    0013562c  ed9f8a4d  vldr.32 s16,[pc,#0x134]   ; -> 00135768
    00135630  eef80ae0  vcvt.f32.s32 s1,s1
    00135634  e24dd05c  sub sp,sp,#0x5c
    00135638  eeb00a48  vmov.f32 s0,s16
    0013563c  e1a07002  cpy r7,r2
    00135640  e1a09003  cpy r9,r3
    00135644  eddf2a45  vldr.32 s5,[pc,#0x114]   ; -> 00135760
    00135648  ed9f2a45  vldr.32 s4,[pc,#0x114]   ; -> 00135764
    0013564c  e28d0004  add r0,sp,#0x4
    00135650  eeb01a40  vmov.f32 s2,s0
    00135654  ebffe849  bl 0x0012f780   ; call FUN_0012f780
    00135658  e28d0004  add r0,sp,#0x4
    0013565c  eb001a8c  bl 0x0013c094   ; call FUN_0013c094
    00135660  e3a00001  mov r0,#0x1
    00135664  eb001125  bl 0x00139b00   ; call FUN_00139b00
    00135668  e59f10fc  ldr r1,[0x13576c]   ; -> 0013576c
    0013566c  e28d0034  add r0,sp,#0x34
    00135670  e891101c  ldmia r1,{r2,r3,r4,r12}   ; -> 005f174c -> 005f1750 -> 005f1754 -> 005f1758 -> 00010080
    00135674  e3a01010  mov r1,#0x10
    00135678  e880101c  stmia r0,{r2,r3,r4,r12}   ; -> 00010080 -> 00010000 -> 00040080
    0013567c  e3a02001  mov r2,#0x1
    00135680  eb111bfb  bl 0x0057c674   ; call FUN_0057c674
    00135684  e59f40e4  ldr r4,[0x135770]   ; -> 00135770
    00135688  e3a00000  mov r0,#0x0
    0013568c  e3a02001  mov r2,#0x1
    00135690  e5941014  ldr r1,[r4,#0x14]   ; -> 005f1388
    00135694  e1cd03fc  strd r0,r1,[sp,#0x3c]   ; -> Stack[-0x44]
    00135698  e3a01008  mov r1,#0x8
    0013569c  e28d003c  add r0,sp,#0x3c
    001356a0  eb111bf3  bl 0x0057c674   ; call FUN_0057c674
    001356a4  e1c402d0  ldrd r0,r1,[r4,#0x20]   ; -> 005f1394 -> 005f1398
    001356a8  e3a02001  mov r2,#0x1
    001356ac  e1cd03fc  strd r0,r1,[sp,#0x3c]   ; -> Stack[-0x44]
    001356b0  e3a01008  mov r1,#0x8
    001356b4  e28d003c  add r0,sp,#0x3c
    001356b8  eb111bed  bl 0x0057c674   ; call FUN_0057c674
    001356bc  e3a02001  mov r2,#0x1
    001356c0  e3a01030  mov r1,#0x30
    001356c4  e2840ffa  add r0,r4,#0x3e8   ; -> 005f175c
    001356c8  eb111be9  bl 0x0057c674   ; call FUN_0057c674
    001356cc  e59f00a0  ldr r0,[0x135774]   ; -> 00135774 -> 005f178c
    001356d0  e3a02001  mov r2,#0x1
    001356d4  e3a01030  mov r1,#0x30
    001356d8  eb111be5  bl 0x0057c674   ; call FUN_0057c674
    001356dc  e59f3094  ldr r3,[0x135778]   ; -> 00135778
    001356e0  e1a02009  cpy r2,r9
    001356e4  e3a00001  mov r0,#0x1
    001356e8  e58d3000  str r3,[sp,#0x0]   ; -> 01010000 -> Stack[-0x80]
    001356ec  e3a03000  mov r3,#0x0
    001356f0  e1a01003  cpy r1,r3
    001356f4  eb0025b8  bl 0x0013eddc   ; call FUN_0013eddc
    001356f8  e59f007c  ldr r0,[0x13577c]   ; -> 0013577c
    001356fc  e28d4044  add r4,sp,#0x44
    00135700  e890500f  ldmia r0,{r0,r1,r2,r3,r12,lr}   ; -> 005f1c28 -> 005f1c2c -> 005f1c30 -> 005f1c34 -> 005f1c38 -> 005f1c3c
    00135704  e884500f  stmia r4,{r0,r1,r2,r3,r12,lr}   ; -> Stack[-0x3c]
    00135708  e3a02001  mov r2,#0x1
    0013570c  e3a01018  mov r1,#0x18
    00135710  e28d0044  add r0,sp,#0x44
    00135714  e58d7054  str r7,[sp,#0x54]   ; -> Stack[-0x2c]
    00135718  eb111bd5  bl 0x0057c674   ; call FUN_0057c674
    0013571c  ee006a10  vmov s0,r6
    00135720  ee005a90  vmov s1,r5
    00135724  e3590000  cmp r9,#0x0
    00135728  0eb02a48  vmoveq.f32 s4,s16
    0013572c  e3a02000  mov r2,#0x0
    00135730  1d9f2a12  vldrne.32 s4,[pc,#0x48]   ; -> 00135780
    00135734  eef81ac0  vcvt.f32.s32 s3,s0
    00135738  eeb00a48  vmov.f32 s0,s16
    0013573c  eef80ae0  vcvt.f32.s32 s1,s1
    00135740  e1a01002  cpy r1,r2
    00135744  e1a00008  cpy r0,r8
    00135748  eeb01a40  vmov.f32 s2,s0
    0013574c  eb002b22  bl 0x001403dc   ; call FUN_001403dc
    00135750  e28dd05c  add sp,sp,#0x5c
    00135754  ecbd8b02  vpop {d8}
    00135758  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
    0013e92c  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013e930  e24dd044  sub sp,sp,#0x44
    0013e934  e1a07000  cpy r7,r0
    0013e938  e1a08003  cpy r8,r3
    0013e93c  e1a05001  cpy r5,r1
    0013e940  e5904000  ldr r4,[r0,#0x0]
    0013e944  e59d9068  ldr r9,[sp,#0x68]   ; -> Stack[0x0]
    0013e948  e1a06002  cpy r6,r2
    0013e94c  e3a00802  mov r0,#0x20000
    0013e950  e594a028  ldr r10,[r4,#0x28]
    0013e954  eb10f99d  bl 0x0057cfd0   ; call FUN_0057cfd0
    0013e958  e150000a  cmp r0,r10
    0013e95c  8a000003  bhi 0x0013e970   ; -> LAB_0013e970
    0013e960  e3a00802  mov r0,#0x20000
    0013e964  ebff3c82  bl 0x0010db74   ; call FUN_0010db74
    0013e968  e150000a  cmp r0,r10
    0013e96c  2a000031  bcs 0x0013ea38   ; -> LAB_0013ea38
LAB_0013e970:
    0013e970  e3a00803  mov r0,#0x30000
    0013e974  eb10f995  bl 0x0057cfd0   ; call FUN_0057cfd0
    0013e978  e150000a  cmp r0,r10
    0013e97c  e320f000  nop
    0013e980  8a000004  bhi 0x0013e998   ; -> LAB_0013e998
    0013e984  e3a00803  mov r0,#0x30000
    0013e988  ebff3c79  bl 0x0010db74   ; call FUN_0010db74
    0013e98c  e150000a  cmp r0,r10
    0013e990  e320f000  nop
    0013e994  2a000027  bcs 0x0013ea38   ; -> LAB_0013ea38
LAB_0013e998:
    0013e998  e59f21e8  ldr r2,[0x13eb88]   ; -> 0013eb88
    0013e99c  e5941024  ldr r1,[r4,#0x24]
    0013e9a0  e594c014  ldr r12,[r4,#0x14]
    0013e9a4  e594000c  ldr r0,[r4,#0xc]
    0013e9a8  e5943010  ldr r3,[r4,#0x10]
    0013e9ac  e7922101  ldr r2,[r2,r1,lsl #0x2]   ; -> 005f17bc
    0013e9b0  e35c0000  cmp r12,#0x0
    0013e9b4  e3a01000  mov r1,#0x0
    0013e9b8  da00001c  ble 0x0013ea30   ; -> LAB_0013ea30
    0013e9bc  e31c0001  tst r12,#0x1
    0013e9c0  0a000006  beq 0x0013e9e0   ; -> LAB_0013e9e0
    0013e9c4  e00a0390  mul r10,r0,r3
    0013e9c8  e1a000c0  mov r0,r0, asr #0x1
    0013e9cc  e1a030c3  mov r3,r3, asr #0x1
    0013e9d0  e00a029a  mul r10,r10,r2
    0013e9d4  e1a0bfca  mov r11,r10, asr #0x1f
    0013e9d8  e08aaeab  add r10,r10,r11, lsr #0x1d
    0013e9dc  e08111ca  add r1,r1,r10, asr #0x3
LAB_0013e9e0:
    0013e9e0  e1b0c0cc  movs r12,r12, asr #0x1
    0013e9e4  e3a0a000  mov r10,#0x0
    0013e9e8  0a00000f  beq 0x0013ea2c   ; -> LAB_0013ea2c
LAB_0013e9ec:
    0013e9ec  e00b0390  mul r11,r0,r3
    0013e9f0  e1a000c0  mov r0,r0, asr #0x1
    0013e9f4  e1a030c3  mov r3,r3, asr #0x1
    0013e9f8  e25cc001  subs r12,r12,#0x1
    0013e9fc  e00b029b  mul r11,r11,r2
    0013ea00  e1a0efcb  mov lr,r11, asr #0x1f
    0013ea04  e08bbeae  add r11,r11,lr, lsr #0x1d
    0013ea08  e08111cb  add r1,r1,r11, asr #0x3
    0013ea0c  e00b0390  mul r11,r0,r3
    0013ea10  e1a000c0  mov r0,r0, asr #0x1
    0013ea14  e1a030c3  mov r3,r3, asr #0x1
    0013ea18  e00b029b  mul r11,r11,r2
    0013ea1c  e1a0efcb  mov lr,r11, asr #0x1f
    0013ea20  e08bbeae  add r11,r11,lr, lsr #0x1d
    0013ea24  e08aa1cb  add r10,r10,r11, asr #0x3
    0013ea28  1affffef  bne 0x0013e9ec   ; -> LAB_0013e9ec
LAB_0013ea2c:
    0013ea2c  e081100a  add r1,r1,r10
LAB_0013ea30:
    0013ea30  e5940028  ldr r0,[r4,#0x28]
    0013ea34  eb10fadc  bl 0x0057d5ac   ; call thunk_FUN_00230690
LAB_0013ea38:
    0013ea38  e5971000  ldr r1,[r7,#0x0]
    0013ea3c  e59f314c  ldr r3,[0x13eb90]   ; -> 0013eb90
    0013ea40  e5b12024  ldr r2,[r1,#0x24]!
    0013ea44  e5910004  ldr r0,[r1,#0x4]
    0013ea48  e59f113c  ldr r1,[0x13eb8c]   ; -> 0013eb8c
    0013ea4c  e3520007  cmp r2,#0x7
    0013ea50  0a000007  beq 0x0013ea74   ; -> LAB_0013ea74
    0013ea54  e3520009  cmp r2,#0x9
    0013ea58  004317c1  subeq r1,r3,r1, asr #0xf
    0013ea5c  0a000004  beq 0x0013ea74   ; -> LAB_0013ea74
    0013ea60  e352000a  cmp r2,#0xa
    0013ea64  059f1128  ldreq r1,[0x13eb94]   ; -> 0013eb94
    0013ea68  0a000001  beq 0x0013ea74   ; -> LAB_0013ea74
    0013ea6c  e352000b  cmp r2,#0xb
    0013ea70  01a01003  cpyeq r1,r3
LAB_0013ea74:
    0013ea74  e1510003  cmp r1,r3
    0013ea78  13a07000  movne r7,#0x0
    0013ea7c  03a07002  moveq r7,#0x2
    0013ea80  e2411902  sub r1,r1,#0x8000
    0013ea84  e2511056  subs r1,r1,#0x56
    0013ea88  03a04004  moveq r4,#0x4
    0013ea8c  0a000008  beq 0x0013eab4   ; -> LAB_0013eab4
    0013ea90  e3510001  cmp r1,#0x1
    0013ea94  03a04002  moveq r4,#0x2
    0013ea98  0a000005  beq 0x0013eab4   ; -> LAB_0013eab4
    0013ea9c  e3510002  cmp r1,#0x2
    0013eaa0  03a04000  moveq r4,#0x0
    0013eaa4  0a000002  beq 0x0013eab4   ; -> LAB_0013eab4
    0013eaa8  e2411b03  sub r1,r1,#0xc00
    0013eaac  e2411f43  sub r1,r1,#0x10c
    0013eab0  e3a04003  mov r4,#0x3
LAB_0013eab4:
    0013eab4  e320f000  nop
    0013eab8  eb10f943  bl 0x0057cfcc   ; call thunk_FUN_00113304
    0013eabc  e59fa0d4  ldr r10,[0x13eb98]   ; -> 0013eb98
    0013eac0  e28db024  add r11,sp,#0x24
    0013eac4  e1a001a0  mov r0,r0, lsr #0x3
    0013eac8  e8ba500e  ldmia r10!,{r1,r2,r3,r12,lr}   ; -> 005f1a0c -> 005f1a10 -> 005f1a14 -> 005f1a18 -> 005f1a1c
    0013eacc  e8ab500e  stmia r11!,{r1,r2,r3,r12,lr}   ; -> Stack[-0x44]
    0013ead0  e89a000e  ldmia r10,{r1,r2,r3}   ; -> 005f1a20 -> 005f1a24 -> 005f1a28
    0013ead4  e88b000e  stmia r11,{r1,r2,r3}   ; -> Stack[-0x30]
    0013ead8  e1871804  orr r1,r7,r4, lsl #0x10
    0013eadc  e58d002c  str r0,[sp,#0x2c]   ; -> Stack[-0x3c]
    0013eae0  e59f00b4  ldr r0,[0x13eb9c]   ; -> 0013eb9c
    0013eae4  e58d1024  str r1,[sp,#0x24]   ; -> Stack[-0x44]
    0013eae8  e3a02001  mov r2,#0x1
    0013eaec  e0800606  add r0,r0,r6, lsl #0xc
    0013eaf0  e1800005  orr r0,r0,r5
    0013eaf4  e3800401  orr r0,r0,#0x1000000
    0013eaf8  e58d0034  str r0,[sp,#0x34]   ; -> Stack[-0x34]
    0013eafc  e58d003c  str r0,[sp,#0x3c]   ; -> Stack[-0x2c]
    0013eb00  e3a01020  mov r1,#0x20
    0013eb04  e28d0024  add r0,sp,#0x24
    0013eb08  eb10f6d9  bl 0x0057c674   ; call FUN_0057c674
    0013eb0c  e1a01006  cpy r1,r6
    0013eb10  e1a00005  cpy r0,r5
    0013eb14  ebfffa72  bl 0x0013d4e4   ; call FUN_0013d4e4
    0013eb18  e3580000  cmp r8,#0x0
    0013eb1c  e320f000  nop
    0013eb20  0a000006  beq 0x0013eb40   ; -> LAB_0013eb40
    0013eb24  e59d306c  ldr r3,[sp,#0x6c]   ; -> Stack[0x4]
    0013eb28  e28dd044  add sp,sp,#0x44
    0013eb2c  e1a02009  cpy r2,r9
    0013eb30  e1a01006  cpy r1,r6
    0013eb34  e1a00005  cpy r0,r5
    0013eb38  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013eb3c  eaffdab2  b 0x0013560c   ; -> LAB_0013560c
LAB_0013eb40:
    0013eb40  ee006a10  vmov s0,r6
    0013eb44  ee005a90  vmov s1,r5
    0013eb48  eddf2a14  vldr.32 s5,[pc,#0x50]   ; -> 0013eba0
    0013eb4c  ed9f2a14  vldr.32 s4,[pc,#0x50]   ; -> 0013eba4
    0013eb50  e28d0004  add r0,sp,#0x4
    0013eb54  eef81ac0  vcvt.f32.s32 s3,s0
    0013eb58  eef80ae0  vcvt.f32.s32 s1,s1
    0013eb5c  ed9f0a11  vldr.32 s0,[pc,#0x44]   ; -> 0013eba8
    0013eb60  eeb01a40  vmov.f32 s2,s0
    0013eb64  ebffc305  bl 0x0012f780   ; call FUN_0012f780
    0013eb68  e28d0004  add r0,sp,#0x4
    0013eb6c  e320f000  nop
    0013eb70  ebfff547  bl 0x0013c094   ; call FUN_0013c094
    0013eb74  e3a00001  mov r0,#0x1
    0013eb78  e320f000  nop
    0013eb7c  ebffebdf  bl 0x00139b00   ; call FUN_00139b00
    0013eb80  e28dd044  add sp,sp,#0x44
    0013eb84  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013ebac @ 0013ebac (524 bytes)
; ==========================================================
    0013ebac  e92d43f3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,lr}
    0013ebb0  e24dd01c  sub sp,sp,#0x1c
    0013ebb4  e3a05001  mov r5,#0x1
    0013ebb8  e59f61f8  ldr r6,[0x13edb8]   ; -> 0013edb8
    0013ebbc  e5d60001  ldrb r0,[r6,#0x1]   ; -> 0064d481
    0013ebc0  e3500000  cmp r0,#0x0
    0013ebc4  1a00001e  bne 0x0013ec44   ; -> LAB_0013ec44
    0013ebc8  e59f41ec  ldr r4,[0x13edbc]   ; -> 0013edbc
    0013ebcc  e3a01000  mov r1,#0x0
    0013ebd0  e1a02001  cpy r2,r1
    0013ebd4  e2840008  add r0,r4,#0x8   ; -> 00689b50
    0013ebd8  e5c65001  strb r5,[r6,#0x1]   ; -> 0064d481
    0013ebdc  e8800006  stmia r0,{r1,r2}   ; -> 00689b50 -> 00689b54
    0013ebe0  eb01402b  bl 0x0018ec94   ; call FUN_0018ec94
    0013ebe4  e1c400f8  strd r0,r1,[r4,#0x8]   ; -> 00689b50 -> 00689b54
    0013ebe8  e28d0010  add r0,sp,#0x10
    0013ebec  eb01491d  bl 0x00191068   ; call FUN_00191068
    0013ebf0  e28d1010  add r1,sp,#0x10
    0013ebf4  e28d0004  add r0,sp,#0x4
    0013ebf8  eb0eb19d  bl 0x004eb274   ; call FUN_004eb274
    0013ebfc  e59d0004  ldr r0,[sp,#0x4]   ; -> Stack[-0x3c]
    0013ec00  e1dd10d8  ldrsb r1,[sp,#0x8]   ; -> Stack[-0x38]
    0013ec04  e1dd20d9  ldrsb r2,[sp,#0x9]   ; -> Stack[-0x37]
    0013ec08  e1dd90db  ldrsb r9,[sp,#0xb]   ; -> Stack[-0x35]
    0013ec0c  e1dd80dc  ldrsb r8,[sp,#0xc]   ; -> Stack[-0x34]
    0013ec10  e1dd70dd  ldrsb r7,[sp,#0xd]   ; -> Stack[-0x33]
    0013ec14  eb014839  bl 0x00190d00   ; call FUN_00190d00
    0013ec18  e0800080  add r0,r0,r0, lsl #0x1
    0013ec1c  e0890180  add r0,r9,r0, lsl #0x3
    0013ec20  e0600200  rsb r0,r0,r0, lsl #0x4
    0013ec24  e0880100  add r0,r8,r0, lsl #0x2
    0013ec28  e0600200  rsb r0,r0,r0, lsl #0x4
    0013ec2c  e0870100  add r0,r7,r0, lsl #0x2
    0013ec30  e5840010  str r0,[r4,#0x10]   ; -> 00689b58
    0013ec34  e59f0184  ldr r0,[0x13edc0]   ; -> 0013edc0
    0013ec38  e5840014  str r0,[r4,#0x14]   ; -> 00689b5c
    0013ec3c  e59f0180  ldr r0,[0x13edc4]   ; -> 0013edc4
    0013ec40  e5840018  str r0,[r4,#0x18]   ; -> 00689b60 -> 00269ec3
LAB_0013ec44:
    0013ec44  e5865004  str r5,[r6,#0x4]   ; -> 0064d484
    0013ec48  e3a05000  mov r5,#0x0
    0013ec4c  e5865008  str r5,[r6,#0x8]   ; -> 0064d488
    0013ec50  e586500c  str r5,[r6,#0xc]   ; -> 0064d48c
    0013ec54  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x24]
    0013ec58  e59d3020  ldr r3,[sp,#0x20]   ; -> Stack[-0x20]
    0013ec5c  e2601000  rsb r1,r0,#0x0
    0013ec60  e201101f  and r1,r1,#0x1f
    0013ec64  e28120e0  add r2,r1,#0xe0
    0013ec68  e082c000  add r12,r2,r0
    0013ec6c  e0804001  add r4,r0,r1
    0013ec70  e0432002  sub r2,r3,r2
    0013ec74  e3a010e0  mov r1,#0xe0
    0013ec78  e1a00004  cpy r0,r4
    0013ec7c  e58d2020  str r2,[sp,#0x20]   ; -> Stack[-0x20]
    0013ec80  e58dc01c  str r12,[sp,#0x1c]   ; -> Stack[-0x24]
    0013ec84  ebff4818  bl 0x00110cec   ; call FUN_00110cec
    0013ec88  e1cd01dc  ldrd r0,r1,[sp,#0x1c]   ; -> Stack[-0x24]
    0013ec8c  e320f000  nop
    0013ec90  ebff4815  bl 0x00110cec   ; call FUN_00110cec
    0013ec94  e58450c8  str r5,[r4,#0xc8]
    0013ec98  e58450cc  str r5,[r4,#0xcc]
    0013ec9c  e58450d0  str r5,[r4,#0xd0]
    0013eca0  e58450d4  str r5,[r4,#0xd4]
    0013eca4  e58450c4  str r5,[r4,#0xc4]
    0013eca8  e3a00000  mov r0,#0x0
    0013ecac  e5864010  str r4,[r6,#0x10]   ; -> 0064d490
    0013ecb0  ebffd4cd  bl 0x00133fec   ; call FUN_00133fec
    0013ecb4  e3a00000  mov r0,#0x0
    0013ecb8  e320f000  nop
    0013ecbc  ebffd4d2  bl 0x0013400c   ; call FUN_0013400c
    0013ecc0  e3a00000  mov r0,#0x0
    0013ecc4  e320f000  nop
    0013ecc8  ebffd5bf  bl 0x001343cc   ; call FUN_001343cc
    0013eccc  e320f000  nop
    0013ecd0  e320f000  nop
    0013ecd4  ebffcf96  bl 0x00132b34   ; call FUN_00132b34
    0013ecd8  e28d1020  add r1,sp,#0x20
    0013ecdc  e28d001c  add r0,sp,#0x1c
    0013ece0  ebffcfaa  bl 0x00132b90   ; call FUN_00132b90
    0013ece4  e28d1020  add r1,sp,#0x20
    0013ece8  e28d001c  add r0,sp,#0x1c
    0013ecec  ebffcef9  bl 0x001328d8   ; call FUN_001328d8
    0013ecf0  e320f000  nop
    0013ecf4  e320f000  nop
    0013ecf8  ebffcf88  bl 0x00132b20   ; call FUN_00132b20
    0013ecfc  e59d001c  ldr r0,[sp,#0x1c]   ; -> Stack[-0x24]
    0013ed00  e59d3020  ldr r3,[sp,#0x20]   ; -> Stack[-0x20]
    0013ed04  e2601000  rsb r1,r0,#0x0
    0013ed08  e201101f  and r1,r1,#0x1f
    0013ed0c  e2437020  sub r7,r3,#0x20
    0013ed10  e0812007  add r2,r1,r7
    0013ed14  e082c000  add r12,r2,r0
    0013ed18  e0808001  add r8,r0,r1
    0013ed1c  e0432002  sub r2,r3,r2
    0013ed20  e1a01007  cpy r1,r7
    0013ed24  e1a00008  cpy r0,r8
    0013ed28  e58d2020  str r2,[sp,#0x20]   ; -> Stack[-0x20]
    0013ed2c  e58dc01c  str r12,[sp,#0x1c]   ; -> Stack[-0x24]
    0013ed30  ebff47ed  bl 0x00110cec   ; call FUN_00110cec
    0013ed34  e5960014  ldr r0,[r6,#0x14]   ; -> 0064d494
    0013ed38  e3100001  tst r0,#0x1
    0013ed3c  1a000014  bne 0x0013ed94   ; -> LAB_0013ed94
    0013ed40  e59f0080  ldr r0,[0x13edc8]   ; -> 0013edc8 -> 0064d494
    0013ed44  ebff369b  bl 0x0010c7b8   ; call FUN_0010c7b8
    0013ed48  e3500000  cmp r0,#0x0
    0013ed4c  e320f000  nop
    0013ed50  0a00000f  beq 0x0013ed94   ; -> LAB_0013ed94
    0013ed54  e59f0070  ldr r0,[0x13edcc]   ; -> 0013edcc
    0013ed58  e59f1070  ldr r1,[0x13edd0]   ; -> 0013edd0
    0013ed5c  e59f2070  ldr r2,[0x13edd4]   ; -> 0013edd4
    0013ed60  e5805004  str r5,[r0,#0x4]   ; -> 00689af4
    0013ed64  e5805008  str r5,[r0,#0x8]   ; -> 00689af8
    0013ed68  e580500c  str r5,[r0,#0xc]   ; -> 00689afc
    0013ed6c  e5805010  str r5,[r0,#0x10]   ; -> 00689b00
    0013ed70  e5805014  str r5,[r0,#0x14]   ; -> 00689b04
    0013ed74  e5805018  str r5,[r0,#0x18]   ; -> 00689b08
    0013ed78  e5801000  str r1,[r0,#0x0]   ; -> 00689af0 -> 0060f430
    0013ed7c  e59f1054  ldr r1,[0x13edd8]   ; -> 0013edd8
    0013ed80  e5805054  str r5,[r0,#0x54]   ; -> 00689b44
    0013ed84  e1a00000  cpy r0,r0
    0013ed88  e59f0038  ldr r0,[0x13edc8]   ; -> 0013edc8
    0013ed8c  e320f000  nop
    0013ed90  e1a00000  cpy r0,r0
LAB_0013ed94:
    0013ed94  e59f5030  ldr r5,[0x13edcc]   ; -> 0013edcc
    0013ed98  e3a03c01  mov r3,#0x100
    0013ed9c  e1a02007  cpy r2,r7
    0013eda0  e1a01008  cpy r1,r8
    0013eda4  e1a00005  cpy r0,r5   ; -> 00689af0
    0013eda8  ebff0b2c  bl 0x00101a60   ; call FUN_00101a60
    0013edac  e5845000  str r5,[r4,#0x0]   ; -> 00689af0
    0013edb0  e28dd024  add sp,sp,#0x24
    0013edb4  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0013eddc @ 0013eddc (208 bytes)
; ==========================================================
    0013eddc  e92d43f0  stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
    0013ede0  e1b06000  movs r6,r0
    0013ede4  e24dd06c  sub sp,sp,#0x6c
    0013ede8  e1a07001  cpy r7,r1
    0013edec  e1a04002  cpy r4,r2
    0013edf0  e59d9088  ldr r9,[sp,#0x88]   ; -> Stack[0x0]
    0013edf4  e59f10b0  ldr r1,[0x13eeac]   ; -> 0013eeac -> 005f1bc0
    0013edf8  e1a08003  cpy r8,r3
    0013edfc  03a05000  moveq r5,#0x0
    0013ee00  13a05001  movne r5,#0x1
    0013ee04  e3a02068  mov r2,#0x68
    0013ee08  e28d0004  add r0,sp,#0x4
    0013ee0c  ebff30b1  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013ee10  e2970000  adds r0,r7,#0x0
    0013ee14  13a00001  movne r0,#0x1
    0013ee18  e3550000  cmp r5,#0x0
    0013ee1c  03a01000  moveq r1,#0x0
    0013ee20  13a01c01  movne r1,#0x100
    0013ee24  e1811000  orr r1,r1,r0
    0013ee28  03a00000  moveq r0,#0x0
    0013ee2c  13a00c02  movne r0,#0x200
    0013ee30  e1811000  orr r1,r1,r0
    0013ee34  03a00000  moveq r0,#0x0
    0013ee38  13a00b01  movne r0,#0x400
    0013ee3c  e1811000  orr r1,r1,r0
    0013ee40  e2940000  adds r0,r4,#0x0
    0013ee44  13a00a01  movne r0,#0x1000
    0013ee48  e1800001  orr r0,r0,r1
    0013ee4c  e3800d21  orr r0,r0,#0x840
    0013ee50  e3580000  cmp r8,#0x0
    0013ee54  e58d900c  str r9,[sp,#0xc]   ; -> Stack[-0x7c]
    0013ee58  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x74]
    0013ee5c  1a000002  bne 0x0013ee6c   ; -> LAB_0013ee6c
    0013ee60  e3560000  cmp r6,#0x0
    0013ee64  13a00000  movne r0,#0x0
    0013ee68  1a000000  bne 0x0013ee70   ; -> LAB_0013ee70
LAB_0013ee6c:
    0013ee6c  e3a0000f  mov r0,#0xf
LAB_0013ee70:
    0013ee70  e58d004c  str r0,[sp,#0x4c]   ; -> Stack[-0x3c]
    0013ee74  e1970004  orrs r0,r7,r4
    0013ee78  13a00001  movne r0,#0x1
    0013ee7c  e3a02001  mov r2,#0x1
    0013ee80  e1a00080  mov r0,r0, lsl #0x1
    0013ee84  e58d005c  str r0,[sp,#0x5c]   ; -> Stack[-0x2c]
    0013ee88  e2940000  adds r0,r4,#0x0
    0013ee8c  13a00001  movne r0,#0x1
    0013ee90  e3a01068  mov r1,#0x68
    0013ee94  e1a00080  mov r0,r0, lsl #0x1
    0013ee98  e58d0064  str r0,[sp,#0x64]   ; -> Stack[-0x24]
    0013ee9c  e28d0004  add r0,sp,#0x4
    0013eea0  eb10f5f3  bl 0x0057c674   ; call FUN_0057c674
    0013eea4  e28dd06c  add sp,sp,#0x6c
    0013eea8  e8bd83f0  ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}

; ==========================================================
; FUN_0013eeb0 @ 0013eeb0 (272 bytes)
; ==========================================================
    0013eeb0  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013eeb4  e1a04000  cpy r4,r0
    0013eeb8  e3a00000  mov r0,#0x0
LAB_0013eebc:
    0013eebc  e2800001  add r0,r0,#0x1
    0013eec0  e3500008  cmp r0,#0x8
    0013eec4  bafffffc  blt 0x0013eebc   ; -> LAB_0013eebc
    0013eec8  e5942000  ldr r2,[r4,#0x0]
    0013eecc  e2800004  add r0,r0,#0x4
    0013eed0  e7d21000  ldrb r1,[r2,r0]
    0013eed4  e5c41008  strb r1,[r4,#0x8]
    0013eed8  e2801002  add r1,r0,#0x2
    0013eedc  e2815002  add r5,r1,#0x2
    0013eee0  e19200b1  ldrh r0,[r2,r1]
    0013eee4  e3500000  cmp r0,#0x0
    0013eee8  e1c400ba  strh r0,[r4,#0xa]
    0013eeec  0a000003  beq 0x0013ef00   ; -> LAB_0013ef00
    0013eef0  e59f10c8  ldr r1,[0x13efc0]   ; -> 0013efc0
    0013eef4  e1a00200  mov r0,r0, lsl #0x4
    0013eef8  e5911000  ldr r1,[r1,#0x0]   ; -> 00645f60
    0013eefc  e12fff31  blx r1
LAB_0013ef00:
    0013ef00  e584000c  str r0,[r4,#0xc]
    0013ef04  e5941000  ldr r1,[r4,#0x0]
    0013ef08  e2850002  add r0,r5,#0x2
    0013ef0c  e3a02000  mov r2,#0x0
    0013ef10  e7910000  ldr r0,[r1,r0]
    0013ef14  e5840004  str r0,[r4,#0x4]
    0013ef18  e1d400ba  ldrh r0,[r4,#0xa]
    0013ef1c  e3500000  cmp r0,#0x0
    0013ef20  e3a00020  mov r0,#0x20
    0013ef24  da000024  ble 0x0013efbc   ; -> LAB_0013efbc
LAB_0013ef28:
    0013ef28  e5945000  ldr r5,[r4,#0x0]
    0013ef2c  e594100c  ldr r1,[r4,#0xc]
    0013ef30  e2806010  add r6,r0,#0x10
    0013ef34  e1a03000  cpy r3,r0
    0013ef38  e0850006  add r0,r5,r6
    0013ef3c  e7a10202  str r0,[r1,r2,lsl #0x4]!
    0013ef40  e5940000  ldr r0,[r4,#0x0]
    0013ef44  e1a0c006  cpy r12,r6
    0013ef48  e2822001  add r2,r2,#0x1
    0013ef4c  e7d05003  ldrb r5,[r0,r3]
    0013ef50  e2830001  add r0,r3,#0x1
    0013ef54  e5c15004  strb r5,[r1,#0x4]
    0013ef58  e5943000  ldr r3,[r4,#0x0]
    0013ef5c  e7d33000  ldrb r3,[r3,r0]
    0013ef60  e2800001  add r0,r0,#0x1
    0013ef64  e5c13005  strb r3,[r1,#0x5]
    0013ef68  e5943000  ldr r3,[r4,#0x0]
    0013ef6c  e7d33000  ldrb r3,[r3,r0]
    0013ef70  e2800001  add r0,r0,#0x1
    0013ef74  e5c13006  strb r3,[r1,#0x6]
    0013ef78  e5943000  ldr r3,[r4,#0x0]
    0013ef7c  e7d33000  ldrb r3,[r3,r0]
    0013ef80  e2800001  add r0,r0,#0x1
    0013ef84  e5c13007  strb r3,[r1,#0x7]
    0013ef88  e5943000  ldr r3,[r4,#0x0]
    0013ef8c  e7933000  ldr r3,[r3,r0]
    0013ef90  e2800004  add r0,r0,#0x4
    0013ef94  e5813008  str r3,[r1,#0x8]
    0013ef98  e083300c  add r3,r3,r12
    0013ef9c  e594c000  ldr r12,[r4,#0x0]
    0013efa0  e283300f  add r3,r3,#0xf
    0013efa4  e19c00b0  ldrh r0,[r12,r0]
    0013efa8  e1c100bc  strh r0,[r1,#0xc]
    0013efac  e1d410ba  ldrh r1,[r4,#0xa]
    0013efb0  e3c3000f  bic r0,r3,#0xf
    0013efb4  e1510002  cmp r1,r2
    0013efb8  caffffda  bgt 0x0013ef28   ; -> LAB_0013ef28
LAB_0013efbc:
    0013efbc  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013efc4 @ 0013efc4 (156 bytes)
; ==========================================================
LAB_00133e50:
    00133e50  e3a02000  mov r2,#0x0
    00133e54  e5801028  str r1,[r0,#0x28]   ; -> 00139d68
    00133e58  e5802024  str r2,[r0,#0x24]
    00133e5c  e5802018  str r2,[r0,#0x18]
    00133e60  e59f3014  ldr r3,[0x133e7c]   ; -> 00133e7c
    00133e64  e5802020  str r2,[r0,#0x20]
    00133e68  e580201c  str r2,[r0,#0x1c]
    00133e6c  e5c02010  strb r2,[r0,#0x10]
    00133e70  e1a01002  cpy r1,r2
    00133e74  e580300c  str r3,[r0,#0xc]   ; -> 0013654c
    00133e78  ea0009b3  b 0x0013654c   ; call FUN_0013654c
    0013efc4  e92d4038  stmdb sp!,{r3,r4,r5,lr}
    0013efc8  e1a05000  cpy r5,r0
    0013efcc  ebffeb66  bl 0x00139d6c   ; call FUN_00139d6c
    0013efd0  e3500000  cmp r0,#0x0
    0013efd4  11a00005  cpyne r0,r5
    0013efd8  18bd4038  ldmiane sp!,{r3,r4,r5,lr}   ; -> Stack[-0x10]
    0013efdc  159f1050  ldrne r1,[0x13f034]   ; -> 0013f034 -> 00139d68
    0013efe0  1affd39a  bne 0x00133e50   ; -> LAB_00133e50
    0013efe4  e320f000  nop
    0013efe8  ebffc3d4  bl 0x0012ff40   ; call FUN_0012ff40
    0013efec  e3500000  cmp r0,#0x0
    0013eff0  03a04000  moveq r4,#0x0
    0013eff4  0a000002  beq 0x0013f004   ; -> LAB_0013f004
    0013eff8  e320f000  nop
    0013effc  ebffde3c  bl 0x001368f4   ; call FUN_001368f4
    0013f000  e2804004  add r4,r0,#0x4
LAB_0013f004:
    0013f004  e3a01020  mov r1,#0x20
    0013f008  e3a00c01  mov r0,#0x100
    0013f00c  ebffedd5  bl 0x0013a768   ; call FUN_0013a768
    0013f010  e59f3020  ldr r3,[0x13f038]   ; -> 0013f038
    0013f014  e58400b0  str r0,[r4,#0xb0]
    0013f018  e1a01000  cpy r1,r0
    0013f01c  e58d3000  str r3,[sp,#0x0]   ; -> 0013dc44 -> Stack[0x0]
    0013f020  e3a03000  mov r3,#0x0
    0013f024  e3a02c01  mov r2,#0x100
    0013f028  e1a00005  cpy r0,r5
    0013f02c  ebffd3c8  bl 0x00133f54   ; call FUN_00133f54
    0013f030  e8bd8038  ldmia sp!,{r3,r4,r5,pc}

; ==========================================================
; FUN_0013f03c @ 0013f03c (64 bytes)
; ==========================================================
    0013f03c  e92d4070  stmdb sp!,{r4,r5,r6,lr}
    0013f040  e5903000  ldr r3,[r0,#0x0]
    0013f044  e5915000  ldr r5,[r1,#0x0]
    0013f048  e263c000  rsb r12,r3,#0x0
    0013f04c  e20cc01f  and r12,r12,#0x1f
    0013f050  e08c4002  add r4,r12,r2
    0013f054  e0846003  add r6,r4,r3
    0013f058  e5806000  str r6,[r0,#0x0]
    0013f05c  e0450004  sub r0,r5,r4
    0013f060  e5810000  str r0,[r1,#0x0]
    0013f064  e083400c  add r4,r3,r12
    0013f068  e1a01002  cpy r1,r2
    0013f06c  e1a00004  cpy r0,r4
    0013f070  ebff471d  bl 0x00110cec   ; call FUN_00110cec
    0013f074  e1a00004  cpy r0,r4
    0013f078  e8bd8070  ldmia sp!,{r4,r5,r6,pc}

; ==========================================================
; FUN_0013f07c @ 0013f07c (72 bytes)
; ==========================================================
    0013f07c  e92d4010  stmdb sp!,{r4,lr}
    0013f080  e1a04000  cpy r4,r0
    0013f084  ebffeb38  bl 0x00139d6c   ; call FUN_00139d6c
    0013f088  e3500000  cmp r0,#0x0
    0013f08c  1350000a  cmpne r0,#0xa
    0013f090  15940014  ldrne r0,[r4,#0x14]
    0013f094  11b01fa0  movnes r1,r0, lsr #0x1f
    0013f098  0a000000  beq 0x0013f0a0   ; -> LAB_0013f0a0
    0013f09c  ebff20c5  bl 0x001073b8   ; call FUN_001073b8
LAB_0013f0a0:
    0013f0a0  e59f001c  ldr r0,[0x13f0c4]   ; -> 0013f0c4
    0013f0a4  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    0013f0a8  e2800a0e  add r0,r0,#0xe000
    0013f0ac  e59004cc  ldr r0,[r0,#0x4cc]
    0013f0b0  e3500000  cmp r0,#0x0
    0013f0b4  0a000001  beq 0x0013f0c0   ; -> LAB_0013f0c0
    0013f0b8  e8bd4010  ldmia sp!,{r4,lr}   ; -> Stack[-0x8]
    0013f0bc  e12fff10  bx r0
LAB_0013f0c0:
    0013f0c0  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0013f0c8 @ 0013f0c8 (664 bytes)
; ==========================================================
    0013f0c8  e92d4ff0  stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013f0cc  e24dd044  sub sp,sp,#0x44
    0013f0d0  e1a04000  cpy r4,r0
    0013f0d4  e28d002c  add r0,sp,#0x2c
    0013f0d8  e59f1280  ldr r1,[0x13f360]   ; -> 0013f360
    0013f0dc  eb03786a  bl 0x0021d28c   ; call FUN_0021d28c
    0013f0e0  e2844034  add r4,r4,#0x34
    0013f0e4  e28d3020  add r3,sp,#0x20
    0013f0e8  e8940007  ldmia r4,{r0,r1,r2}
    0013f0ec  e8830007  stmia r3,{r0,r1,r2}   ; -> Stack[-0x48]
    0013f0f0  e28d0020  add r0,sp,#0x20
    0013f0f4  eb0ec6d2  bl 0x004f0c44   ; call FUN_004f0c44
    0013f0f8  e3500000  cmp r0,#0x0
    0013f0fc  e59f0260  ldr r0,[0x13f364]   ; -> 0013f364
    0013f100  0a00006f  beq 0x0013f2c4   ; -> LAB_0013f2c4
    0013f104  e3a04000  mov r4,#0x0
    0013f108  e5900004  ldr r0,[r0,#0x4]   ; -> 0064dc34
    0013f10c  e5b02104  ldr r2,[r0,#0x104]!
    0013f110  e5901004  ldr r1,[r0,#0x4]
    0013f114  e59f024c  ldr r0,[0x13f368]   ; -> 0013f368
    0013f118  e0411002  sub r1,r1,r2
    0013f11c  e0c01190  smull r1,r0,r0,r1
    0013f120  e1a012c0  mov r1,r0, asr #0x5
    0013f124  e0410fc0  sub r0,r1,r0, asr #0x1f
    0013f128  e3500000  cmp r0,#0x0
    0013f12c  e58d0014  str r0,[sp,#0x14]   ; -> Stack[-0x54]
    0013f130  9a00005e  bls 0x0013f2b0   ; -> LAB_0013f2b0
LAB_0013f134:
    0013f134  e0843184  add r3,r4,r4, lsl #0x3
    0013f138  e59f0224  ldr r0,[0x13f364]   ; -> 0013f364
    0013f13c  e58d301c  str r3,[sp,#0x1c]   ; -> Stack[-0x4c]
    0013f140  e3a05008  mov r5,#0x8
    0013f144  e3a02010  mov r2,#0x10
    0013f148  e5900004  ldr r0,[r0,#0x4]   ; -> 0064dc34
    0013f14c  e0857283  add r7,r5,r3, lsl #0x5
    0013f150  e0829283  add r9,r2,r3, lsl #0x5
    0013f154  e3a0c00c  mov r12,#0xc
    0013f158  e5905138  ldr r5,[r0,#0x138]
    0013f15c  e5902104  ldr r2,[r0,#0x104]
    0013f160  e08c8283  add r8,r12,r3, lsl #0x5
    0013f164  e280af41  add r10,r0,#0x104
    0013f168  e3a0c014  mov r12,#0x14
    0013f16c  e58da038  str r10,[sp,#0x38]   ; -> Stack[-0x30]
    0013f170  e0841204  add r1,r4,r4, lsl #0x4
    0013f174  e08ca283  add r10,r12,r3, lsl #0x5
    0013f178  e3a0c018  mov r12,#0x18
    0013f17c  e08cb283  add r11,r12,r3, lsl #0x5
    0013f180  e0822101  add r2,r2,r1, lsl #0x2
    0013f184  e3a0c01c  mov r12,#0x1c
    0013f188  e58d2004  str r2,[sp,#0x4]   ; -> Stack[-0x64]
    0013f18c  e08ce283  add lr,r12,r3, lsl #0x5
    0013f190  e3a02028  mov r2,#0x28
    0013f194  e082c101  add r12,r2,r1, lsl #0x2
    0013f198  e3a06004  mov r6,#0x4
    0013f19c  e28220f7  add r2,r2,#0xf7
    0013f1a0  e0866283  add r6,r6,r3, lsl #0x5
    0013f1a4  e0855283  add r5,r5,r3, lsl #0x5
    0013f1a8  e0822283  add r2,r2,r3, lsl #0x5
    0013f1ac  e59d3004  ldr r3,[sp,#0x4]   ; -> Stack[-0x64]
    0013f1b0  e5933004  ldr r3,[r3,#0x4]
    0013f1b4  e5853000  str r3,[r5,#0x0]
    0013f1b8  e59d5038  ldr r5,[sp,#0x38]   ; -> Stack[-0x30]
    0013f1bc  e5903138  ldr r3,[r0,#0x138]
    0013f1c0  e5955000  ldr r5,[r5,#0x0]
    0013f1c4  e0855101  add r5,r5,r1, lsl #0x2
    0013f1c8  e5955008  ldr r5,[r5,#0x8]
    0013f1cc  e7835006  str r5,[r3,r6]
    0013f1d0  e5905104  ldr r5,[r0,#0x104]
    0013f1d4  e5906138  ldr r6,[r0,#0x138]
    0013f1d8  e2803f41  add r3,r0,#0x104
    0013f1dc  e0855101  add r5,r5,r1, lsl #0x2
    0013f1e0  e595500c  ldr r5,[r5,#0xc]
    0013f1e4  e7865007  str r5,[r6,r7]
    0013f1e8  e5907104  ldr r7,[r0,#0x104]
    0013f1ec  e5906138  ldr r6,[r0,#0x138]
    0013f1f0  e0877101  add r7,r7,r1, lsl #0x2
    0013f1f4  e5977010  ldr r7,[r7,#0x10]
    0013f1f8  e7867008  str r7,[r6,r8]
    0013f1fc  e5905104  ldr r5,[r0,#0x104]
    0013f200  e5907138  ldr r7,[r0,#0x138]
    0013f204  e1a06003  cpy r6,r3
    0013f208  e0855101  add r5,r5,r1, lsl #0x2
    0013f20c  e5955014  ldr r5,[r5,#0x14]
    0013f210  e5955000  ldr r5,[r5,#0x0]
    0013f214  e7875009  str r5,[r7,r9]
    0013f218  e5907104  ldr r7,[r0,#0x104]
    0013f21c  e1a05003  cpy r5,r3
    0013f220  e5903138  ldr r3,[r0,#0x138]
    0013f224  e0877101  add r7,r7,r1, lsl #0x2
    0013f228  e5977014  ldr r7,[r7,#0x14]
    0013f22c  e5977004  ldr r7,[r7,#0x4]
    0013f230  e783700a  str r7,[r3,r10]
    0013f234  e5963000  ldr r3,[r6,#0x0]
    0013f238  e5906138  ldr r6,[r0,#0x138]
    0013f23c  e0833101  add r3,r3,r1, lsl #0x2
    0013f240  e5d33020  ldrb r3,[r3,#0x20]
    0013f244  e7c6300b  strb r3,[r6,r11]
    0013f248  e5955000  ldr r5,[r5,#0x0]
    0013f24c  e5903138  ldr r3,[r0,#0x138]
    0013f250  e0851101  add r1,r5,r1, lsl #0x2
    0013f254  e5911024  ldr r1,[r1,#0x24]
    0013f258  e783100e  str r1,[r3,lr]
    0013f25c  e5901104  ldr r1,[r0,#0x104]
    0013f260  e5905138  ldr r5,[r0,#0x138]
    0013f264  e081100c  add r1,r1,r12
    0013f268  e591100c  ldr r1,[r1,#0xc]
    0013f26c  e20130ff  and r3,r1,#0xff
    0013f270  e7c53002  strb r3,[r5,r2]
    0013f274  e1b02003  movs r2,r3
    0013f278  e5903138  ldr r3,[r0,#0x138]
    0013f27c  0a000007  beq 0x0013f2a0   ; -> LAB_0013f2a0
    0013f280  e5900104  ldr r0,[r0,#0x104]
    0013f284  e59d501c  ldr r5,[sp,#0x1c]   ; -> Stack[-0x4c]
    0013f288  e3a01020  mov r1,#0x20
    0013f28c  e080000c  add r0,r0,r12
    0013f290  e081c285  add r12,r1,r5, lsl #0x5
    0013f294  e5901008  ldr r1,[r0,#0x8]
    0013f298  e083000c  add r0,r3,r12
    0013f29c  ebff3ae6  bl 0x0010de3c   ; call FUN_0010de3c
LAB_0013f2a0:
    0013f2a0  e59d0014  ldr r0,[sp,#0x14]   ; -> Stack[-0x54]
    0013f2a4  e2844001  add r4,r4,#0x1
    0013f2a8  e1540000  cmp r4,r0
    0013f2ac  3affffa0  bcc 0x0013f134   ; -> LAB_0013f134
LAB_0013f2b0:
    0013f2b0  e59f10ac  ldr r1,[0x13f364]   ; -> 0013f364
    0013f2b4  e5911004  ldr r1,[r1,#0x4]   ; -> 0064dc34
    0013f2b8  e591113c  ldr r1,[r1,#0x13c]
    0013f2bc  e5c10000  strb r0,[r1,#0x0]
    0013f2c0  ea000003  b 0x0013f2d4   ; -> LAB_0013f2d4
LAB_0013f2c4:
    0013f2c4  e5901004  ldr r1,[r0,#0x4]   ; -> 0064dc34
    0013f2c8  e3a00000  mov r0,#0x0
    0013f2cc  e591113c  ldr r1,[r1,#0x13c]
    0013f2d0  e5c10000  strb r0,[r1,#0x0]
LAB_0013f2d4:
    0013f2d4  e59f9088  ldr r9,[0x13f364]   ; -> 0013f364
    0013f2d8  e5990004  ldr r0,[r9,#0x4]   ; -> 0064dc34
    0013f2dc  e2806f41  add r6,r0,#0x104
    0013f2e0  e8960180  ldmia r6,{r7,r8}
    0013f2e4  e1570008  cmp r7,r8
    0013f2e8  11a04007  cpyne r4,r7
    0013f2ec  11a05008  cpyne r5,r8
    0013f2f0  0a000010  beq 0x0013f338   ; -> LAB_0013f338
LAB_0013f2f4:
    0013f2f4  e5940000  ldr r0,[r4,#0x0]
    0013f2f8  e5901000  ldr r1,[r0,#0x0]
    0013f2fc  e1a00004  cpy r0,r4
    0013f300  e12fff31  blx r1
    0013f304  e2844044  add r4,r4,#0x44
    0013f308  e1540005  cmp r4,r5
    0013f30c  1afffff8  bne 0x0013f2f4   ; -> LAB_0013f2f4
    0013f310  e59f0050  ldr r0,[0x13f368]   ; -> 0013f368
    0013f314  e0482007  sub r2,r8,r7
    0013f318  e5961004  ldr r1,[r6,#0x4]
    0013f31c  e0c02290  smull r2,r0,r0,r2
    0013f320  e1a022c0  mov r2,r0, asr #0x5
    0013f324  e0420fc0  sub r0,r2,r0, asr #0x1f
    0013f328  e2600000  rsb r0,r0,#0x0
    0013f32c  e0800200  add r0,r0,r0, lsl #0x4
    0013f330  e0810100  add r0,r1,r0, lsl #0x2
    0013f334  e5860004  str r0,[r6,#0x4]
LAB_0013f338:
    0013f338  e5991004  ldr r1,[r9,#0x4]   ; -> 0064dc34
    0013f33c  e3a00000  mov r0,#0x0
    0013f340  e59f2024  ldr r2,[0x13f36c]   ; -> 0013f36c -> 006138bc
    0013f344  e5810138  str r0,[r1,#0x138]
    0013f348  e581013c  str r0,[r1,#0x13c]
    0013f34c  e28d002c  add r0,sp,#0x2c
    0013f350  e58d202c  str r2,[sp,#0x2c]   ; -> 006138bc -> Stack[-0x3c]
    0013f354  eb0377b3  bl 0x0021d228   ; call FUN_0021d228
    0013f358  e28dd044  add sp,sp,#0x44
    0013f35c  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013f420 @ 0013f420 (628 bytes)
; ==========================================================
    0013f420  e92d4ff1  stmdb sp!,{r0,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013f424  e24dd078  sub sp,sp,#0x78
    0013f428  e3a01000  mov r1,#0x0
    0013f42c  e3a0a000  mov r10,#0x0
    0013f430  e59f025c  ldr r0,[0x13f694]   ; -> 0013f694
    0013f434  e5908008  ldr r8,[r0,#0x8]   ; -> 0064d378
    0013f438  e2880a02  add r0,r8,#0x2000
    0013f43c  e2887c2a  add r7,r8,#0x2a00
    0013f440  e5801a0c  str r1,[r0,#0xa0c]
    0013f444  e1c710b0  strh r1,[r7,#0x0]
    0013f448  e3a01001  mov r1,#0x1
    0013f44c  e5c01a02  strb r1,[r0,#0xa02]
    0013f450  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    0013f454  e5d00001  ldrb r0,[r0,#0x1]
    0013f458  e3500000  cmp r0,#0x0
    0013f45c  9a000087  bls 0x0013f680   ; -> LAB_0013f680
    0013f460  e28d9070  add r9,sp,#0x70
LAB_0013f464:
    0013f464  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    0013f468  e1d010b2  ldrh r1,[r0,#0x2]
    0013f46c  e151000a  cmp r1,r10
    0013f470  0a00007c  beq 0x0013f668   ; -> LAB_0013f668
    0013f474  e1a00fca  mov r0,r10, asr #0x1f
    0013f478  e59d3078  ldr r3,[sp,#0x78]   ; -> Stack[-0x28]
    0013f47c  e08a2da0  add r2,r10,r0, lsr #0x1b
    0013f480  e1a002c2  mov r0,r2, asr #0x5
    0013f484  e3c2201f  bic r2,r2,#0x1f
    0013f488  e0830100  add r0,r3,r0, lsl #0x2
    0013f48c  e04a2002  sub r2,r10,r2
    0013f490  e590c004  ldr r12,[r0,#0x4]
    0013f494  e3a03001  mov r3,#0x1
    0013f498  e1a02213  mov r2,r3, lsl r2
    0013f49c  e11c0002  tst r12,r2
    0013f4a0  0a000070  beq 0x0013f668   ; -> LAB_0013f668
    0013f4a4  e5900014  ldr r0,[r0,#0x14]
    0013f4a8  e1100002  tst r0,r2
    0013f4ac  1a00006d  bne 0x0013f668   ; -> LAB_0013f668
    0013f4b0  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    0013f4b4  e151000a  cmp r1,r10
    0013f4b8  e3a02018  mov r2,#0x18
    0013f4bc  e59d1078  ldr r1,[sp,#0x78]   ; -> Stack[-0x28]
    0013f4c0  e5d00000  ldrb r0,[r0,#0x0]
    0013f4c4  e3a04000  mov r4,#0x0
    0013f4c8  e5911024  ldr r1,[r1,#0x24]
    0013f4cc  e0800080  add r0,r0,r0, lsl #0x1
    0013f4d0  e0822280  add r2,r2,r0, lsl #0x5
    0013f4d4  e1a0000a  cpy r0,r10
    0013f4d8  92400001  subls r0,r0,#0x1
    0013f4dc  96ff0070  uxthls r0,r0
    0013f4e0  e0251092  mla r5,r2,r0,r1
    0013f4e4  e1d501b4  ldrh r0,[r5,#0x14]
    0013f4e8  e3500000  cmp r0,#0x0
    0013f4ec  da00005d  ble 0x0013f668   ; -> LAB_0013f668
LAB_0013f4f0:
    0013f4f0  e1a00fc4  mov r0,r4, asr #0x1f
    0013f4f4  e3a02001  mov r2,#0x1
    0013f4f8  e0840da0  add r0,r4,r0, lsr #0x1b
    0013f4fc  e3a0b000  mov r11,#0x0
    0013f500  e1a012c0  mov r1,r0, asr #0x5
    0013f504  e3c0001f  bic r0,r0,#0x1f
    0013f508  e0851101  add r1,r5,r1, lsl #0x2
    0013f50c  e0440000  sub r0,r4,r0
    0013f510  e5911004  ldr r1,[r1,#0x4]
    0013f514  e1110012  tst r1,r2, lsl r0
    0013f518  0a000014  beq 0x0013f570   ; -> LAB_0013f570
    0013f51c  e0840084  add r0,r4,r4, lsl #0x1
    0013f520  e0850280  add r0,r5,r0, lsl #0x5
    0013f524  e2806018  add r6,r0,#0x18
    0013f528  e1a00006  cpy r0,r6
    0013f52c  ebffce53  bl 0x00132e80   ; call FUN_00132e80
    0013f530  e3500000  cmp r0,#0x0
    0013f534  e320f000  nop
    0013f538  0a00000c  beq 0x0013f570   ; -> LAB_0013f570
    0013f53c  e286000c  add r0,r6,#0xc
    0013f540  ebffce34  bl 0x00132e18   ; call FUN_00132e18
    0013f544  e3500000  cmp r0,#0x0
    0013f548  e320f000  nop
    0013f54c  0a000007  beq 0x0013f570   ; -> LAB_0013f570
    0013f550  e1d603b0  ldrh r0,[r6,#0x30]
    0013f554  e3100001  tst r0,#0x1
    0013f558  1a000004  bne 0x0013f570   ; -> LAB_0013f570
    0013f55c  e286100c  add r1,r6,#0xc
    0013f560  e3a00000  mov r0,#0x0
    0013f564  ebffc34c  bl 0x0013029c   ; call FUN_0013029c
    0013f568  e3500000  cmp r0,#0x0
    0013f56c  03a0b001  moveq r11,#0x1
LAB_0013f570:
    0013f570  e35b0000  cmp r11,#0x0
    0013f574  0a000037  beq 0x0013f658   ; -> LAB_0013f658
    0013f578  e0840084  add r0,r4,r4, lsl #0x1
    0013f57c  e0850280  add r0,r5,r0, lsl #0x5
    0013f580  e2801018  add r1,r0,#0x18
    0013f584  e28d0024  add r0,sp,#0x24
    0013f588  e1500001  cmp r0,r1
    0013f58c  13a02048  movne r2,#0x48
    0013f590  128d0024  addne r0,sp,#0x24
    0013f594  1bff2ecf  blne 0x0010b0d8   ; call FUN_0010b0d8
    0013f598  e1dd03bc  ldrh r0,[sp,#0x3c]   ; -> Stack[-0x64]
    0013f59c  e28d300c  add r3,sp,#0xc
    0013f5a0  e28d2010  add r2,sp,#0x10
    0013f5a4  e3c00c03  bic r0,r0,#0x300
    0013f5a8  e3c000fe  bic r0,r0,#0xfe
    0013f5ac  e1cd03bc  strh r0,[sp,#0x3c]   ; -> Stack[-0x64]
    0013f5b0  e1cd20f0  strd r2,r3,[sp,#0x0]   ; -> Stack[-0xa0]
    0013f5b4  e28d3014  add r3,sp,#0x14
    0013f5b8  e28d2018  add r2,sp,#0x18
    0013f5bc  e28d101c  add r1,sp,#0x1c
    0013f5c0  e28d0020  add r0,sp,#0x20
    0013f5c4  ebffec87  bl 0x0013a7e8   ; call FUN_0013a7e8
    0013f5c8  e59d0020  ldr r0,[sp,#0x20]   ; -> Stack[-0x80]
    0013f5cc  e59d100c  ldr r1,[sp,#0xc]   ; -> Stack[-0x94]
    0013f5d0  e59d6010  ldr r6,[sp,#0x10]   ; -> Stack[-0x90]
    0013f5d4  e59dc014  ldr r12,[sp,#0x14]   ; -> Stack[-0x8c]
    0013f5d8  e59d201c  ldr r2,[sp,#0x1c]   ; -> Stack[-0x84]
    0013f5dc  e59d3018  ldr r3,[sp,#0x18]   ; -> Stack[-0x88]
    0013f5e0  e2500e7d  subs r0,r0,#0x7d0
    0013f5e4  43a00000  movmi r0,#0x0
    0013f5e8  4a000001  bmi 0x0013f5f4   ; -> LAB_0013f5f4
    0013f5ec  e350007f  cmp r0,#0x7f
    0013f5f0  c3a0007f  movgt r0,#0x7f
LAB_0013f5f4:
    0013f5f4  e0811fa1  add r1,r1,r1, lsr #0x1f
    0013f5f8  e1a00c80  mov r0,r0, lsl #0x19
    0013f5fc  e1800a82  orr r0,r0,r2, lsl #0x15
    0013f600  e1800803  orr r0,r0,r3, lsl #0x10
    0013f604  e180058c  orr r0,r0,r12, lsl #0xb
    0013f608  e1800286  orr r0,r0,r6, lsl #0x5
    0013f60c  e18000c1  orr r0,r0,r1, asr #0x1
    0013f610  e58d006c  str r0,[sp,#0x6c]   ; -> Stack[-0x34]
    0013f614  e3a00000  mov r0,#0x0
    0013f618  e1a01000  cpy r1,r0
    0013f61c  e8890003  stmia r9,{r0,r1}   ; -> Stack[-0x30]
    0013f620  e28d1024  add r1,sp,#0x24
    0013f624  e1d700b0  ldrh r0,[r7,#0x0]
    0013f628  e3a02054  mov r2,#0x54
    0013f62c  e0600180  rsb r0,r0,r0, lsl #0x3
    0013f630  e0800080  add r0,r0,r0, lsl #0x1
    0013f634  e0886100  add r6,r8,r0, lsl #0x2
    0013f638  e1a00006  cpy r0,r6
    0013f63c  ebff2ea5  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013f640  e1d601b8  ldrh r0,[r6,#0x18]
    0013f644  e3c00901  bic r0,r0,#0x4000
    0013f648  e1c601b8  strh r0,[r6,#0x18]
    0013f64c  e1d700b0  ldrh r0,[r7,#0x0]
    0013f650  e2800001  add r0,r0,#0x1
    0013f654  e1c700b0  strh r0,[r7,#0x0]
LAB_0013f658:
    0013f658  e1d501b4  ldrh r0,[r5,#0x14]
    0013f65c  e2844001  add r4,r4,#0x1
    0013f660  e1500004  cmp r0,r4
    0013f664  caffffa1  bgt 0x0013f4f0   ; -> LAB_0013f4f0
LAB_0013f668:
    0013f668  e28a0001  add r0,r10,#0x1
    0013f66c  e6ffa070  uxth r10,r0
    0013f670  e59d0078  ldr r0,[sp,#0x78]   ; -> Stack[-0x28]
    0013f674  e5d00001  ldrb r0,[r0,#0x1]
    0013f678  e150000a  cmp r0,r10
    0013f67c  8affff78  bhi 0x0013f464   ; -> LAB_0013f464
LAB_0013f680:
    0013f680  e1a00008  cpy r0,r8
    0013f684  ebfff2d7  bl 0x0013c1e8   ; call FUN_0013c1e8
    0013f688  e28dd07c  add sp,sp,#0x7c
    0013f68c  e8bd4ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}   ; -> Stack[-0x24]
    0013f690  eaffe9b5  b 0x00139d6c   ; call FUN_00139d6c

; ==========================================================
; FUN_0013f698 @ 0013f698 (180 bytes)
; ==========================================================
    0013f698  e92d4030  stmdb sp!,{r4,r5,lr}
    0013f69c  e1b05001  movs r5,r1
    0013f6a0  e24dd044  sub sp,sp,#0x44
    0013f6a4  e3a01000  mov r1,#0x0
    0013f6a8  e5cd1040  strb r1,[sp,#0x40]   ; -> Stack[-0x10]
    0013f6ac  e28d2040  add r2,sp,#0x40
    0013f6b0  e88d0005  stmia sp,{r0,r2}   ; -> Stack[-0x50]
    0013f6b4  e1a04000  cpy r4,r0
    0013f6b8  13a00001  movne r0,#0x1
    0013f6bc  03a00000  moveq r0,#0x0
    0013f6c0  e24f3030  adr r3,0x13f698   ; -> 0013f698
    0013f6c4  e3a02000  mov r2,#0x0
    0013f6c8  e1a01005  cpy r1,r5
    0013f6cc  eb038341  bl 0x002203d8   ; call FUN_002203d8
    0013f6d0  e3500000  cmp r0,#0x0
    0013f6d4  11dd04d0  ldrsbne r0,[sp,#0x40]   ; -> Stack[-0x10]
    0013f6d8  1a000017  bne 0x0013f73c   ; -> LAB_0013f73c
    0013f6dc  e1a02005  cpy r2,r5
    0013f6e0  e3a0100a  mov r1,#0xa
    0013f6e4  e28d0008  add r0,sp,#0x8
    0013f6e8  eb037732  bl 0x0021d3b8   ; call FUN_0021d3b8
    0013f6ec  e28d0008  add r0,sp,#0x8
    0013f6f0  eb037700  bl 0x0021d2f8   ; call FUN_0021d2f8
LAB_0013f6f4:
    0013f6f4  e5d4001d  ldrb r0,[r4,#0x1d]
    0013f6f8  e3500005  cmp r0,#0x5
    0013f6fc  0a000010  beq 0x0013f744   ; -> LAB_0013f744
    0013f700  e59f3044  ldr r3,[0x13f74c]   ; -> 0013f74c "GetState()!=Complete"
    0013f704  e3a020da  mov r2,#0xda
    0013f708  e28d0008  add r0,sp,#0x8
    0013f70c  e2431010  sub r1,r3,#0x10   ; "Job.cpp"
    0013f710  eb03770d  bl 0x0021d34c   ; call FUN_0021d34c
    0013f714  e3500000  cmp r0,#0x0
    0013f718  e320f000  nop
    0013f71c  1afffff4  bne 0x0013f6f4   ; -> LAB_0013f6f4
    0013f720  e5d4001d  ldrb r0,[r4,#0x1d]
    0013f724  e3500005  cmp r0,#0x5
    0013f728  13a04000  movne r4,#0x0
    0013f72c  0a000004  beq 0x0013f744   ; -> LAB_0013f744
LAB_0013f730:
    0013f730  e28d0008  add r0,sp,#0x8
    0013f734  eb03773d  bl 0x0021d430   ; call FUN_0021d430
    0013f738  e1a00004  cpy r0,r4
LAB_0013f73c:
    0013f73c  e28dd044  add sp,sp,#0x44
    0013f740  e8bd8030  ldmia sp!,{r4,r5,pc}
LAB_0013f744:
    0013f744  e3a04001  mov r4,#0x1
    0013f748  eafffff8  b 0x0013f730   ; -> LAB_0013f730

; ==========================================================
; FUN_0013f814 @ 0013f814 (232 bytes)
; ==========================================================
    0013f814  e92d40f0  stmdb sp!,{r4,r5,r6,r7,lr}
    0013f818  e1a04000  cpy r4,r0
    0013f81c  e24ddf87  sub sp,sp,#0x21c
    0013f820  e1a07001  cpy r7,r1
    0013f824  e1a00001  cpy r0,r1
    0013f828  ebfff2d3  bl 0x0013c37c   ; call FUN_0013c37c
    0013f82c  e1a06000  cpy r6,r0
    0013f830  e3a0102f  mov r1,#0x2f
    0013f834  e1a00007  cpy r0,r7
    0013f838  ebfff4dd  bl 0x0013cbb4   ; call FUN_0013cbb4
    0013f83c  e1500006  cmp r0,r6
    0013f840  12461001  subne r1,r6,#0x1
    0013f844  11500001  cmpne r0,r1
    0013f848  e3a05000  mov r5,#0x0
    0013f84c  0a000014  beq 0x0013f8a4   ; -> LAB_0013f8a4
    0013f850  e1a00007  cpy r0,r7
    0013f854  ebfff181  bl 0x0013be60   ; call FUN_0013be60
    0013f858  e284602c  add r6,r4,#0x2c
    0013f85c  ebff077a  bl 0x0010164c   ; call FUN_0010164c
    0013f860  e59f2094  ldr r2,[0x13f8fc]   ; -> 0013f8fc
    0013f864  e1a01006  cpy r1,r6
    0013f868  e1a0000d  cpy r0,sp
    0013f86c  ebff5a9e  bl 0x001162ec   ; call FUN_001162ec
    0013f870  e1a0000d  cpy r0,sp
    0013f874  eb0119f7  bl 0x00186058   ; call FUN_00186058
    0013f878  e1a01fc0  mov r1,r0, asr #0x1f
    0013f87c  e2912001  adds r2,r1,#0x1
    0013f880  02002bff  andeq r2,r0,#0x3fc00
    0013f884  01a02522  moveq r2,r2, lsr #0xa
    0013f888  03520011  cmpeq r2,#0x11
    0013f88c  1a000001  bne 0x0013f898   ; -> LAB_0013f898
    0013f890  e1a02b00  mov r2,r0, lsl #0x16
    0013f894  e1a02b22  mov r2,r2, lsr #0x16
LAB_0013f898:
    0013f898  e2911001  adds r1,r1,#0x1
    0013f89c  e5840014  str r0,[r4,#0x14]
    0013f8a0  0a000002  beq 0x0013f8b0   ; -> LAB_0013f8b0
LAB_0013f8a4:
    0013f8a4  e5845004  str r5,[r4,#0x4]
    0013f8a8  e5845008  str r5,[r4,#0x8]
    0013f8ac  ea00000f  b 0x0013f8f0   ; -> LAB_0013f8f0
LAB_0013f8b0:
    0013f8b0  e2001bff  and r1,r0,#0x3fc00
    0013f8b4  e1a01521  mov r1,r1, lsr #0xa
    0013f8b8  e3510011  cmp r1,#0x11
    0013f8bc  1a000007  bne 0x0013f8e0   ; -> LAB_0013f8e0
    0013f8c0  e1a00b00  mov r0,r0, lsl #0x16
    0013f8c4  e1a00b20  mov r0,r0, lsr #0x16
    0013f8c8  e35000b4  cmp r0,#0xb4
    0013f8cc  ba000003  blt 0x0013f8e0   ; -> LAB_0013f8e0
    0013f8d0  e35000c7  cmp r0,#0xc7
    0013f8d4  d3e00000  mvnle r0,#0x0
    0013f8d8  d5845004  strle r5,[r4,#0x4]
    0013f8dc  da000002  ble 0x0013f8ec   ; -> LAB_0013f8ec
LAB_0013f8e0:
    0013f8e0  e3a0000b  mov r0,#0xb
    0013f8e4  e5840004  str r0,[r4,#0x4]
    0013f8e8  e3e0007f  mvn r0,#0x7f
LAB_0013f8ec:
    0013f8ec  e5840008  str r0,[r4,#0x8]
LAB_0013f8f0:
    0013f8f0  e5940004  ldr r0,[r4,#0x4]
    0013f8f4  e28ddf87  add sp,sp,#0x21c
    0013f8f8  e8bd80f0  ldmia sp!,{r4,r5,r6,r7,pc}

; ==========================================================
; FUN_0013f95c @ 0013f95c (1620 bytes)
; ==========================================================
    0013f95c  e92d4ff3  stmdb sp!,{r0,r1,r4,r5,r6,r7,r8,r9,r10,r11,lr}
    0013f960  e24ddf61  sub sp,sp,#0x184
    0013f964  e1a09000  cpy r9,r0
    0013f968  ebffc174  bl 0x0012ff40   ; call FUN_0012ff40
    0013f96c  e3500000  cmp r0,#0x0
    0013f970  0a000005  beq 0x0013f98c   ; -> LAB_0013f98c
    0013f974  ebffdbde  bl 0x001368f4   ; call FUN_001368f4
    0013f978  e3a01001  mov r1,#0x1
    0013f97c  e5c010c0  strb r1,[r0,#0xc0]
    0013f980  ebffdbdb  bl 0x001368f4   ; call FUN_001368f4
    0013f984  e3a0100a  mov r1,#0xa
    0013f988  e58010c8  str r1,[r0,#0xc8]
LAB_0013f98c:
    0013f98c  e320f000  nop
    0013f990  ebffc16a  bl 0x0012ff40   ; call FUN_0012ff40
    0013f994  e3500000  cmp r0,#0x0
    0013f998  e3a0b000  mov r11,#0x0
    0013f99c  0a00000f  beq 0x0013f9e0   ; -> LAB_0013f9e0
    0013f9a0  e59f5608  ldr r5,[0x13ffb0]   ; -> 0013ffb0
    0013f9a4  e3a04000  mov r4,#0x0
    0013f9a8  e595000c  ldr r0,[r5,#0xc]   ; -> 0064d37c
    0013f9ac  e3500000  cmp r0,#0x0
    0013f9b0  0a000008  beq 0x0013f9d8   ; -> LAB_0013f9d8
    0013f9b4  e3a00001  mov r0,#0x1
    0013f9b8  ebffc92f  bl 0x00131e7c   ; call FUN_00131e7c
    0013f9bc  e3500000  cmp r0,#0x0
    0013f9c0  e320f000  nop
    0013f9c4  1a000003  bne 0x0013f9d8   ; -> LAB_0013f9d8
    0013f9c8  e3a00000  mov r0,#0x0
    0013f9cc  ebffc92a  bl 0x00131e7c   ; call FUN_00131e7c
    0013f9d0  e3500000  cmp r0,#0x0
    0013f9d4  03a04001  moveq r4,#0x1
LAB_0013f9d8:
    0013f9d8  e3540000  cmp r4,#0x0
    0013f9dc  1a000010  bne 0x0013fa24   ; -> LAB_0013fa24
LAB_0013f9e0:
    0013f9e0  e320f000  nop
    0013f9e4  ebffdbc2  bl 0x001368f4   ; call FUN_001368f4
    0013f9e8  e5c0b0c0  strb r11,[r0,#0xc0]
    0013f9ec  e320f000  nop
    0013f9f0  ebffdbbf  bl 0x001368f4   ; call FUN_001368f4
    0013f9f4  e59000c8  ldr r0,[r0,#0xc8]
    0013f9f8  e3500000  cmp r0,#0x0
    0013f9fc  1350000a  cmpne r0,#0xa
    0013fa00  1a000005  bne 0x0013fa1c   ; -> LAB_0013fa1c
LAB_0013fa04:
    0013fa04  e320f000  nop
    0013fa08  ebffdbb9  bl 0x001368f4   ; call FUN_001368f4
    0013fa0c  e3a01008  mov r1,#0x8
    0013fa10  e58010c8  str r1,[r0,#0xc8]
    0013fa14  ebffdbb6  bl 0x001368f4   ; call FUN_001368f4
    0013fa18  e580b0cc  str r11,[r0,#0xcc]
LAB_0013fa1c:
    0013fa1c  e28ddf63  add sp,sp,#0x18c
    0013fa20  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0013fa24:
    0013fa24  e599000c  ldr r0,[r9,#0xc]
    0013fa28  e3500000  cmp r0,#0x0
    0013fa2c  11d901b0  ldrhne r0,[r9,#0x10]
    0013fa30  13500000  cmpne r0,#0x0
    0013fa34  1a000010  bne 0x0013fa7c   ; -> LAB_0013fa7c
    0013fa38  e320f000  nop
    0013fa3c  ebffdbac  bl 0x001368f4   ; call FUN_001368f4
    0013fa40  e5c0b0c0  strb r11,[r0,#0xc0]
    0013fa44  e320f000  nop
    0013fa48  ebffdba9  bl 0x001368f4   ; call FUN_001368f4
    0013fa4c  e59000c8  ldr r0,[r0,#0xc8]
    0013fa50  e3500000  cmp r0,#0x0
    0013fa54  1350000a  cmpne r0,#0xa
    0013fa58  1affffef  bne 0x0013fa1c   ; -> LAB_0013fa1c
    0013fa5c  e320f000  nop
    0013fa60  ebffdba3  bl 0x001368f4   ; call FUN_001368f4
    0013fa64  e3a01001  mov r1,#0x1
    0013fa68  e58010c8  str r1,[r0,#0xc8]
    0013fa6c  ebffdba0  bl 0x001368f4   ; call FUN_001368f4
    0013fa70  e580b0cc  str r11,[r0,#0xcc]
    0013fa74  e28ddf63  add sp,sp,#0x18c
    0013fa78  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0013fa7c:
    0013fa7c  e5990004  ldr r0,[r9,#0x4]
    0013fa80  e59f852c  ldr r8,[0x13ffb4]   ; -> 0013ffb4
    0013fa84  e59fa52c  ldr r10,[0x13ffb8]   ; -> 0013ffb8
    0013fa88  e3500002  cmp r0,#0x2
    0013fa8c  13a00000  movne r0,#0x0
    0013fa90  03a00001  moveq r0,#0x1
    0013fa94  e58d017c  str r0,[sp,#0x17c]   ; -> Stack[-0x34]
    0013fa98  e59f0510  ldr r0,[0x13ffb0]   ; -> 0013ffb0
    0013fa9c  e1d971b4  ldrh r7,[r9,#0x14]
    0013faa0  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    0013faa4  e2806a02  add r6,r0,#0x2000
    0013faa8  e59d017c  ldr r0,[sp,#0x17c]   ; -> Stack[-0x34]
    0013faac  e2866ffe  add r6,r6,#0x3f8
    0013fab0  e3500000  cmp r0,#0x0
    0013fab4  01d640f6  ldrsheq r4,[r6,#0x6]
    0013fab8  11d640f4  ldrshne r4,[r6,#0x4]
    0013fabc  e3740001  cmn r4,#0x1
    0013fac0  0a00002e  beq 0x0013fb80   ; -> LAB_0013fb80
LAB_0013fac4:
    0013fac4  e3570002  cmp r7,#0x2
    0013fac8  0a00002c  beq 0x0013fb80   ; -> LAB_0013fb80
    0013facc  e0640184  rsb r0,r4,r4, lsl #0x3
    0013fad0  e0860080  add r0,r6,r0, lsl #0x1
    0013fad4  e1d011b2  ldrh r1,[r0,#0x12]
    0013fad8  e15707a1  cmp r7,r1, lsr #0xf
    0013fadc  0a000027  beq 0x0013fb80   ; -> LAB_0013fb80
    0013fae0  e59d117c  ldr r1,[sp,#0x17c]   ; -> Stack[-0x34]
    0013fae4  e3510000  cmp r1,#0x0
    0013fae8  0a00000f  beq 0x0013fb2c   ; -> LAB_0013fb2c
    0013faec  e3540000  cmp r4,#0x0
    0013faf0  b1d650f4  ldrshlt r5,[r6,#0x4]
    0013faf4  ba00001e  blt 0x0013fb74   ; -> LAB_0013fb74
    0013faf8  e1540008  cmp r4,r8
    0013fafc  e3e05000  mvn r5,#0x0
    0013fb00  2a00001b  bcs 0x0013fb74   ; -> LAB_0013fb74
    0013fb04  e2804008  add r4,r0,#0x8
    0013fb08  e1a00004  cpy r0,r4
    0013fb0c  ebffcc6b  bl 0x00132cc0   ; call FUN_00132cc0
    0013fb10  e3500000  cmp r0,#0x0
    0013fb14  e320f000  nop
    0013fb18  1a000015  bne 0x0013fb74   ; -> LAB_0013fb74
    0013fb1c  e1d400ba  ldrh r0,[r4,#0xa]
    0013fb20  e15a0880  cmp r10,r0, lsl #0x11
    0013fb24  0a000011  beq 0x0013fb70   ; -> LAB_0013fb70
    0013fb28  ea00000e  b 0x0013fb68   ; -> LAB_0013fb68
LAB_0013fb2c:
    0013fb2c  e3540000  cmp r4,#0x0
    0013fb30  b1d650f6  ldrshlt r5,[r6,#0x6]
    0013fb34  ba00000e  blt 0x0013fb74   ; -> LAB_0013fb74
    0013fb38  e1540008  cmp r4,r8
    0013fb3c  e3e05000  mvn r5,#0x0
    0013fb40  2a00000b  bcs 0x0013fb74   ; -> LAB_0013fb74
    0013fb44  e2804008  add r4,r0,#0x8
    0013fb48  e1a00004  cpy r0,r4
    0013fb4c  ebffcc5b  bl 0x00132cc0   ; call FUN_00132cc0
    0013fb50  e3500000  cmp r0,#0x0
    0013fb54  e320f000  nop
    0013fb58  1a000005  bne 0x0013fb74   ; -> LAB_0013fb74
    0013fb5c  e1d400bc  ldrh r0,[r4,#0xc]
    0013fb60  e15a0880  cmp r10,r0, lsl #0x11
    0013fb64  0a000001  beq 0x0013fb70   ; -> LAB_0013fb70
LAB_0013fb68:
    0013fb68  e3c05902  bic r5,r0,#0x8000
    0013fb6c  ea000000  b 0x0013fb74   ; -> LAB_0013fb74
LAB_0013fb70:
    0013fb70  e3e05000  mvn r5,#0x0
LAB_0013fb74:
    0013fb74  e3750001  cmn r5,#0x1
    0013fb78  e1a04005  cpy r4,r5
    0013fb7c  1affffd0  bne 0x0013fac4   ; -> LAB_0013fac4
LAB_0013fb80:
    0013fb80  e3540000  cmp r4,#0x0
    0013fb84  aa000009  bge 0x0013fbb0   ; -> LAB_0013fbb0
    0013fb88  ebffdb59  bl 0x001368f4   ; call FUN_001368f4
    0013fb8c  e5c0b0c0  strb r11,[r0,#0xc0]
    0013fb90  e320f000  nop
    0013fb94  ebffdb56  bl 0x001368f4   ; call FUN_001368f4
    0013fb98  e59000c8  ldr r0,[r0,#0xc8]
    0013fb9c  e3500000  cmp r0,#0x0
    0013fba0  1350000a  cmpne r0,#0xa
    0013fba4  0affff96  beq 0x0013fa04   ; -> LAB_0013fa04
    0013fba8  e28ddf63  add sp,sp,#0x18c
    0013fbac  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0013fbb0:
    0013fbb0  e59f03f8  ldr r0,[0x13ffb0]   ; -> 0013ffb0
    0013fbb4  e59d2188  ldr r2,[sp,#0x188]   ; -> Stack[-0x28]
    0013fbb8  e5901008  ldr r1,[r0,#0x8]   ; -> 0064d378
    0013fbbc  e3520000  cmp r2,#0x0
    0013fbc0  12810a02  addne r0,r1,#0x2000
    0013fbc4  158d0180  strne r0,[sp,#0x180]   ; -> 0064d370 -> Stack[-0x30]
    0013fbc8  1a0000dd  bne 0x0013ff44   ; -> LAB_0013ff44
    0013fbcc  e5900004  ldr r0,[r0,#0x4]   ; -> 0064d374
    0013fbd0  e3a02001  mov r2,#0x1
    0013fbd4  e2811a02  add r1,r1,#0x2000
    0013fbd8  e5c0b012  strb r11,[r0,#0x12]
    0013fbdc  e5c02013  strb r2,[r0,#0x13]
    0013fbe0  e5a14a1c  str r4,[r1,#0xa1c]!
    0013fbe4  e5819008  str r9,[r1,#0x8]
    0013fbe8  e59f13cc  ldr r1,[0x13ffbc]   ; -> 0013ffbc -> 0013d688
    0013fbec  ebffd0be  bl 0x00133eec   ; call FUN_00133eec
    0013fbf0  e320f000  nop
    0013fbf4  e320f000  nop
    0013fbf8  ebffe85b  bl 0x00139d6c   ; call FUN_00139d6c
    0013fbfc  e350000a  cmp r0,#0xa
    0013fc00  e1a04000  cpy r4,r0
    0013fc04  0affff84  beq 0x0013fa1c   ; -> LAB_0013fa1c
    0013fc08  ebffdb39  bl 0x001368f4   ; call FUN_001368f4
    0013fc0c  e5c0b0c0  strb r11,[r0,#0xc0]
    0013fc10  e320f000  nop
    0013fc14  ebffdb36  bl 0x001368f4   ; call FUN_001368f4
    0013fc18  e59010c8  ldr r1,[r0,#0xc8]
    0013fc1c  e3510000  cmp r1,#0x0
    0013fc20  1351000a  cmpne r1,#0xa
    0013fc24  1affff7c  bne 0x0013fa1c   ; -> LAB_0013fa1c
    0013fc28  e320f000  nop
    0013fc2c  ebffdb30  bl 0x001368f4   ; call FUN_001368f4
    0013fc30  e58040c8  str r4,[r0,#0xc8]
    0013fc34  e320f000  nop
    0013fc38  ebffdb2d  bl 0x001368f4   ; call FUN_001368f4
    0013fc3c  e580b0cc  str r11,[r0,#0xcc]
    0013fc40  e28ddf63  add sp,sp,#0x18c
    0013fc44  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
LAB_0013fc48:
    0013fc48  e59d0180  ldr r0,[sp,#0x180]   ; -> Stack[-0x30]
    0013fc4c  e59fa360  ldr r10,[0x13ffb4]   ; -> 0013ffb4
    0013fc50  e3a08002  mov r8,#0x2
    0013fc54  e5804a1c  str r4,[r0,#0xa1c]
    0013fc58  e1d901b2  ldrh r0,[r9,#0x12]
    0013fc5c  e599100c  ldr r1,[r9,#0xc]
    0013fc60  e154000a  cmp r4,r10
    0013fc64  e0602180  rsb r2,r0,r0, lsl #0x3
    0013fc68  e0820200  add r0,r2,r0, lsl #0x4
    0013fc6c  e0815100  add r5,r1,r0, lsl #0x2
    0013fc70  2a00003a  bcs 0x0013fd60   ; -> LAB_0013fd60
    0013fc74  e3a08001  mov r8,#0x1
    0013fc78  ebffc0b0  bl 0x0012ff40   ; call FUN_0012ff40
    0013fc7c  e3500000  cmp r0,#0x0
    0013fc80  e320f000  nop
    0013fc84  0a000035  beq 0x0013fd60   ; -> LAB_0013fd60
    0013fc88  e59f0320  ldr r0,[0x13ffb0]   ; -> 0013ffb0
    0013fc8c  e3a0b000  mov r11,#0x0
    0013fc90  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d378
    0013fc94  e58d0124  str r0,[sp,#0x124]   ; -> Stack[-0x8c]
    0013fc98  ebffc0a8  bl 0x0012ff40   ; call FUN_0012ff40
    0013fc9c  e3500000  cmp r0,#0x0
    0013fca0  e320f000  nop
    0013fca4  0a000003  beq 0x0013fcb8   ; -> LAB_0013fcb8
    0013fca8  e59f0300  ldr r0,[0x13ffb0]   ; -> 0013ffb0
    0013fcac  e5900008  ldr r0,[r0,#0x8]   ; -> 0064d378
    0013fcb0  e2800a02  add r0,r0,#0x2000
    0013fcb4  e5d0ba08  ldrb r11,[r0,#0xa08]
LAB_0013fcb8:
    0013fcb8  e35b0000  cmp r11,#0x0
    0013fcbc  0a000027  beq 0x0013fd60   ; -> LAB_0013fd60
    0013fcc0  e59d0124  ldr r0,[sp,#0x124]   ; -> Stack[-0x8c]
    0013fcc4  e3a08006  mov r8,#0x6
    0013fcc8  e2800a02  add r0,r0,#0x2000
    0013fccc  e5901a04  ldr r1,[r0,#0xa04]
    0013fcd0  e0640184  rsb r0,r4,r4, lsl #0x3
    0013fcd4  e0800080  add r0,r0,r0, lsl #0x1
    0013fcd8  e081b100  add r11,r1,r0, lsl #0x2
    0013fcdc  e28b000c  add r0,r11,#0xc
    0013fce0  ebffcbf6  bl 0x00132cc0   ; call FUN_00132cc0
    0013fce4  e3500000  cmp r0,#0x0
    0013fce8  13a08008  movne r8,#0x8
    0013fcec  1a00001b  bne 0x0013fd60   ; -> LAB_0013fd60
    0013fcf0  e59f02b8  ldr r0,[0x13ffb0]   ; -> 0013ffb0
    0013fcf4  e590000c  ldr r0,[r0,#0xc]   ; -> 0064d37c
    0013fcf8  e2801a02  add r1,r0,#0x2000
    0013fcfc  e0640184  rsb r0,r4,r4, lsl #0x3
    0013fd00  e2811ffe  add r1,r1,#0x3f8
    0013fd04  e0810080  add r0,r1,r0, lsl #0x1
    0013fd08  e2800008  add r0,r0,#0x8
    0013fd0c  e28b100c  add r1,r11,#0xc
    0013fd10  ebffcbfc  bl 0x00132d08   ; call FUN_00132d08
    0013fd14  e3500000  cmp r0,#0x0
    0013fd18  e320f000  nop
    0013fd1c  0a00000f  beq 0x0013fd60   ; -> LAB_0013fd60
    0013fd20  e3a03000  mov r3,#0x0
    0013fd24  e1a02003  cpy r2,r3
    0013fd28  e1a0100b  cpy r1,r11
    0013fd2c  e28d0004  add r0,sp,#0x4
    0013fd30  ebffd1dc  bl 0x001344a8   ; call FUN_001344a8
    0013fd34  e3a01001  mov r1,#0x1
    0013fd38  e28d0004  add r0,sp,#0x4
    0013fd3c  ebffd40a  bl 0x00134d6c   ; call FUN_00134d6c
    0013fd40  e3500000  cmp r0,#0x0
    0013fd44  e320f000  nop
    0013fd48  0a000004  beq 0x0013fd60   ; -> LAB_0013fd60
    0013fd4c  e3a02054  mov r2,#0x54
    0013fd50  e1a0100b  cpy r1,r11
    0013fd54  e28d0f4a  add r0,sp,#0x128
    0013fd58  ebff2cde  bl 0x0010b0d8   ; call FUN_0010b0d8
    0013fd5c  e3a08000  mov r8,#0x0
LAB_0013fd60:
    0013fd60  e3580000  cmp r8,#0x0
    0013fd64  1a000012  bne 0x0013fdb4   ; -> LAB_0013fdb4
    0013fd68  e28d0f4a  add r0,sp,#0x128
    0013fd6c  e1550000  cmp r5,r0
    0013fd70  0a000003  beq 0x0013fd84   ; -> LAB_0013fd84
    0013fd74  e3a02048  mov r2,#0x48
    0013fd78  e28d1f4a  add r1,sp,#0x128
    0013fd7c  e1a00005  cpy r0,r5
    0013fd80  ebff2cd4  bl 0x0010b0d8   ; call FUN_0010b0d8
LAB_0013fd84:
    0013fd84  e1d501b8  ldrh r0,[r5,#0x18]
    0013fd88  e3a01000  mov r1,#0x0
    0013fd8c  e1a02001  cpy r2,r1
    0013fd90  e3c0001e  bic r0,r0,#0x1e
    0013fd94  e1a03001  cpy r3,r1
    0013fd98  e6ff0070  uxth r0,r0
    0013fd9c  e3c00e3e  bic r0,r0,#0x3e0
    0013fda0  e1c501b8  strh r0,[r5,#0x18]
    0013fda4  e2850048  add r0,r5,#0x48
    0013fda8  e1a05001  cpy r5,r1
    0013fdac  e1a0b001  cpy r11,r1
    0013fdb0  e880082e  stmia r0,{r1,r2,r3,r5,r11}
LAB_0013fdb4:
    0013fdb4  e3580000  cmp r8,#0x0
    0013fdb8  01d901b2  ldrheq r0,[r9,#0x12]
    0013fdbc  02800001  addeq r0,r0,#0x1
    0013fdc0  01c901b2  strheq r0,[r9,#0x12]
    0013fdc4  e59d817c  ldr r8,[sp,#0x17c]   ; -> Stack[-0x34]
    0013fdc8  e3580000  cmp r8,#0x0
    0013fdcc  0a000013  beq 0x0013fe20   ; -> LAB_0013fe20
    0013fdd0  e1a00006  cpy r0,r6
    0013fdd4  e3540000  cmp r4,#0x0
    0013fdd8  b1d050f4  ldrshlt r5,[r0,#0x4]
    0013fddc  ba000025  blt 0x0013fe78   ; -> LAB_0013fe78
    0013fde0  e154000a  cmp r4,r10
    0013fde4  e3e05000  mvn r5,#0x0
    0013fde8  2a000022  bcs 0x0013fe78   ; -> LAB_0013fe78
    0013fdec  e0641184  rsb r1,r4,r4, lsl #0x3
    0013fdf0  e0800081  add r0,r0,r1, lsl #0x1
    0013fdf4  e2804008  add r4,r0,#0x8
    0013fdf8  e1a00004  cpy r0,r4
    0013fdfc  ebffcbaf  bl 0x00132cc0   ; call FUN_00132cc0
    0013fe00  e3500000  cmp r0,#0x0
    0013fe04  e320f000  nop
    0013fe08  1a00001a  bne 0x0013fe78   ; -> LAB_0013fe78
    0013fe0c  e1d400ba  ldrh r0,[r4,#0xa]
    0013fe10  e1a01885  mov r1,r5, lsl #0x11
    0013fe14  e1510880  cmp r1,r0, lsl #0x11
    0013fe18  0a000015  beq 0x0013fe74   ; -> LAB_0013fe74
    0013fe1c  ea000012  b 0x0013fe6c   ; -> LAB_0013fe6c
LAB_0013fe20:
    0013fe20  e1a00006  cpy r0,r6
    0013fe24  e3540000  cmp r4,#0x0
    0013fe28  b1d050f6  ldrshlt r5,[r0,#0x6]
    0013fe2c  ba000011  blt 0x0013fe78   ; -> LAB_0013fe78
    0013fe30  e154000a  cmp r4,r10
    0013fe34  e3e05000  mvn r5,#0x0
    0013fe38  2a00000e  bcs 0x0013fe78   ; -> LAB_0013fe78
    0013fe3c  e0641184  rsb r1,r4,r4, lsl #0x3
    0013fe40  e0800081  add r0,r0,r1, lsl #0x1
    0013fe44  e2804008  add r4,r0,#0x8
    0013fe48  e1a00004  cpy r0,r4
    0013fe4c  ebffcb9b  bl 0x00132cc0   ; call FUN_00132cc0
    0013fe50  e3500000  cmp r0,#0x0
    0013fe54  e320f000  nop
    0013fe58  1a000006  bne 0x0013fe78   ; -> LAB_0013fe78
    0013fe5c  e1d400bc  ldrh r0,[r4,#0xc]
    0013fe60  e1a01885  mov r1,r5, lsl #0x11
    0013fe64  e1510880  cmp r1,r0, lsl #0x11
    0013fe68  0a000001  beq 0x0013fe74   ; -> LAB_0013fe74
LAB_0013fe6c:
    0013fe6c  e3c05902  bic r5,r0,#0x8000
    0013fe70  ea000000  b 0x0013fe78   ; -> LAB_0013fe78
LAB_0013fe74:
    0013fe74  e3e05000  mvn r5,#0x0
LAB_0013fe78:
    0013fe78  e3750001  cmn r5,#0x1
    0013fe7c  0a00002f  beq 0x0013ff40   ; -> LAB_0013ff40
    0013fe80  e59fb130  ldr r11,[0x13ffb8]   ; -> 0013ffb8
LAB_0013fe84:
    0013fe84  e3570002  cmp r7,#0x2
    0013fe88  0a00002c  beq 0x0013ff40   ; -> LAB_0013ff40
    0013fe8c  e0651185  rsb r1,r5,r5, lsl #0x3
    0013fe90  e0860081  add r0,r6,r1, lsl #0x1
    0013fe94  e1d021b2  ldrh r2,[r0,#0x12]
    0013fe98  e15707a2  cmp r7,r2, lsr #0xf
    0013fe9c  0a000027  beq 0x0013ff40   ; -> LAB_0013ff40
    0013fea0  e3580000  cmp r8,#0x0
    0013fea4  e1a01006  cpy r1,r6
    0013fea8  e1a04005  cpy r4,r5
    0013feac  0a00000f  beq 0x0013fef0   ; -> LAB_0013fef0
    0013feb0  e3540000  cmp r4,#0x0
    0013feb4  b1d150f4  ldrshlt r5,[r1,#0x4]
    0013feb8  ba00001e  blt 0x0013ff38   ; -> LAB_0013ff38
    0013febc  e154000a  cmp r4,r10
    0013fec0  e3e05000  mvn r5,#0x0
    0013fec4  2a00001b  bcs 0x0013ff38   ; -> LAB_0013ff38
    0013fec8  e2804008  add r4,r0,#0x8
    0013fecc  e1a00004  cpy r0,r4
    0013fed0  ebffcb7a  bl 0x00132cc0   ; call FUN_00132cc0
    0013fed4  e3500000  cmp r0,#0x0
    0013fed8  e320f000  nop
    0013fedc  1a000015  bne 0x0013ff38   ; -> LAB_0013ff38
    0013fee0  e1d400ba  ldrh r0,[r4,#0xa]
    0013fee4  e15b0880  cmp r11,r0, lsl #0x11
    0013fee8  0a000011  beq 0x0013ff34   ; -> LAB_0013ff34
    0013feec  ea00000e  b 0x0013ff2c   ; -> LAB_0013ff2c
LAB_0013fef0:
    0013fef0  e3540000  cmp r4,#0x0
    0013fef4  b1d150f6  ldrshlt r5,[r1,#0x6]
    0013fef8  ba00000e  blt 0x0013ff38   ; -> LAB_0013ff38
    0013fefc  e154000a  cmp r4,r10
    0013ff00  e3e05000  mvn r5,#0x0
    0013ff04  2a00000b  bcs 0x0013ff38   ; -> LAB_0013ff38
    0013ff08  e2804008  add r4,r0,#0x8
    0013ff0c  e1a00004  cpy r0,r4
    0013ff10  ebffcb6a  bl 0x00132cc0   ; call FUN_00132cc0
    0013ff14  e3500000  cmp r0,#0x0
    0013ff18  e320f000  nop
    0013ff1c  1a000005  bne 0x0013ff38   ; -> LAB_0013ff38
    0013ff20  e1d400bc  ldrh r0,[r4,#0xc]
    0013ff24  e15b0880  cmp r11,r0, lsl #0x11
    0013ff28  0a000001  beq 0x0013ff34   ; -> LAB_0013ff34
LAB_0013ff2c:
    0013ff2c  e3c05902  bic r5,r0,#0x8000
    0013ff30  ea000000  b 0x0013ff38   ; -> LAB_0013ff38
LAB_0013ff34:
    0013ff34  e3e05000  mvn r5,#0x0
LAB_0013ff38:
    0013ff38  e3750001  cmn r5,#0x1
    0013ff3c  1affffd0  bne 0x0013fe84   ; -> LAB_0013fe84
LAB_0013ff40:
    0013ff40  e1a04005  cpy r4,r5
LAB_0013ff44:
    0013ff44  e3740001  cmn r4,#0x1
    0013ff48  11d901b2  ldrhne r0,[r9,#0x12]
    0013ff4c  11d911b0  ldrhne r1,[r9,#0x10]
    0013ff50  11500001  cmpne r0,r1
    0013ff54  3affff3b  bcc 0x0013fc48   ; -> LAB_0013fc48
    0013ff58  e1d901b2  ldrh r0,[r9,#0x12]
    0013ff5c  e1d911b0  ldrh r1,[r9,#0x10]
    0013ff60  e1500001  cmp r0,r1
    0013ff64  23a04000  movcs r4,#0x0
    0013ff68  33a04008  movcc r4,#0x8
    0013ff6c  e320f000  nop
    0013ff70  ebffda5f  bl 0x001368f4   ; call FUN_001368f4
    0013ff74  e3a05000  mov r5,#0x0
    0013ff78  e5c050c0  strb r5,[r0,#0xc0]
    0013ff7c  ebffda5c  bl 0x001368f4   ; call FUN_001368f4
    0013ff80  e59000c8  ldr r0,[r0,#0xc8]
    0013ff84  e3500000  cmp r0,#0x0
    0013ff88  1350000a  cmpne r0,#0xa
    0013ff8c  1afffea2  bne 0x0013fa1c   ; -> LAB_0013fa1c
    0013ff90  e320f000  nop
    0013ff94  ebffda56  bl 0x001368f4   ; call FUN_001368f4
    0013ff98  e58040c8  str r4,[r0,#0xc8]
    0013ff9c  e320f000  nop
    0013ffa0  ebffda53  bl 0x001368f4   ; call FUN_001368f4
    0013ffa4  e58050cc  str r5,[r0,#0xcc]
    0013ffa8  e28ddf63  add sp,sp,#0x18c
    0013ffac  e8bd8ff0  ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}

; ==========================================================
; FUN_0013ffc0 @ 0013ffc0 (64 bytes)
; ==========================================================
    0013ffc0  e92d4010  stmdb sp!,{r4,lr}
    0013ffc4  e5914000  ldr r4,[r1,#0x0]
    0013ffc8  e3a00000  mov r0,#0x0
    0013ffcc  e24dd008  sub sp,sp,#0x8
    0013ffd0  e1a01000  cpy r1,r0
    0013ffd4  e1c402f8  strd r0,r1,[r4,#0x28]
    0013ffd8  e5d400f2  ldrb r0,[r4,#0xf2]
    0013ffdc  e3500000  cmp r0,#0x0
    0013ffe0  0a000004  beq 0x0013fff8   ; -> LAB_0013fff8
    0013ffe4  e59f1014  ldr r1,[0x140000]   ; -> 00140000
    0013ffe8  e1a0000d  cpy r0,sp
    0013ffec  eb0333fd  bl 0x0020cfe8   ; call FUN_0020cfe8
    0013fff0  e1cd00d0  ldrd r0,r1,[sp,#0x0]   ; -> Stack[-0x10]
    0013fff4  e1c40ef8  strd r0,r1,[r4,#0xe8]
LAB_0013fff8:
    0013fff8  e28dd008  add sp,sp,#0x8
    0013fffc  e8bd8010  ldmia sp!,{r4,pc}

; ==========================================================
; FUN_0014013c @ 0014013c (236 bytes)
; ==========================================================
    0014013c  e92d4030  stmdb sp!,{r4,r5,lr}
    00140140  e1a04000  cpy r4,r0
    00140144  e5d0000c  ldrb r0,[r0,#0xc]
    00140148  e24dd044  sub sp,sp,#0x44
    0014014c  e1a05001  cpy r5,r1
    00140150  e3500001  cmp r0,#0x1
    00140154  1a000029  bne 0x00140200   ; -> LAB_00140200
    00140158  e3a00000  mov r0,#0x0
    0014015c  e5cd0040  strb r0,[sp,#0x40]   ; -> Stack[-0x10]
    00140160  e3550000  cmp r5,#0x0
    00140164  e28d1040  add r1,sp,#0x40
    00140168  e58d1004  str r1,[sp,#0x4]   ; -> Stack[-0x4c]
    0014016c  13a00001  movne r0,#0x1
    00140170  03a00000  moveq r0,#0x0
    00140174  e24f3040  adr r3,0x14013c   ; -> 0014013c
    00140178  e3a02000  mov r2,#0x0
    0014017c  e1a01005  cpy r1,r5
    00140180  e58d4000  str r4,[sp,#0x0]   ; -> Stack[-0x50]
    00140184  eb038093  bl 0x002203d8   ; call FUN_002203d8
    00140188  e3500000  cmp r0,#0x0
    0014018c  11dd04d0  ldrsbne r0,[sp,#0x40]   ; -> Stack[-0x10]
    00140190  1a000022  bne 0x00140220   ; -> LAB_00140220
    00140194  e1a02005  cpy r2,r5
    00140198  e3a0100a  mov r1,#0xa
    0014019c  e28d0008  add r0,sp,#0x8
    001401a0  eb037484  bl 0x0021d3b8   ; call FUN_0021d3b8
    001401a4  e28d0008  add r0,sp,#0x8
    001401a8  eb037452  bl 0x0021d2f8   ; call FUN_0021d2f8
    001401ac  e5d4000c  ldrb r0,[r4,#0xc]
    001401b0  e3500001  cmp r0,#0x1
    001401b4  1a00000f  bne 0x001401f8   ; -> LAB_001401f8
LAB_001401b8:
    001401b8  e28d0008  add r0,sp,#0x8
    001401bc  eb037450  bl 0x0021d304   ; call FUN_0021d304
    001401c0  e320f000  nop
    001401c4  e320f000  nop
    001401c8  eb038355  bl 0x00220f24   ; call FUN_00220f24
    001401cc  e59f3054  ldr r3,[0x140228]   ; -> 00140228 "GetState()==CallContext::CallInProgress"
    001401d0  e3a02f5b  mov r2,#0x16c
    001401d4  e28d0008  add r0,sp,#0x8
    001401d8  e2431020  sub r1,r3,#0x20   ; "CallContext.cpp"
    001401dc  eb03745a  bl 0x0021d34c   ; call FUN_0021d34c
    001401e0  e3500000  cmp r0,#0x0
    001401e4  e320f000  nop
    001401e8  0a000002  beq 0x001401f8   ; -> LAB_001401f8
    001401ec  e5d4000c  ldrb r0,[r4,#0xc]
    001401f0  e3500001  cmp r0,#0x1
    001401f4  0affffef  beq 0x001401b8   ; -> LAB_001401b8
LAB_001401f8:
    001401f8  e28d0008  add r0,sp,#0x8
    001401fc  eb03748b  bl 0x0021d430   ; call FUN_0021d430
LAB_00140200:
    00140200  e5d4000c  ldrb r0,[r4,#0xc]
    00140204  e3500002  cmp r0,#0x2
    00140208  13500003  cmpne r0,#0x3
    0014020c  0a000002  beq 0x0014021c   ; -> LAB_0014021c
    00140210  e3500004  cmp r0,#0x4
    00140214  13a00000  movne r0,#0x0
    00140218  1a000000  bne 0x00140220   ; -> LAB_00140220
LAB_0014021c:
    0014021c  e3a00001  mov r0,#0x1
LAB_00140220:
    00140220  e28dd044  add sp,sp,#0x44
    00140224  e8bd8030  ldmia sp!,{r4,r5,pc}
