; sub_080B0174 @ 0x080B0174-080B01F4  (自动生成, 经往返验证)
.thumb
sub_080B0174:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0xe]
    cmp r0, #4
    bhi loc_080B01F0
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    lsl r4, r2, #6
    lsr r3, r1, #0x20
    lsl r0, r7, #6
    lsr r3, r1, #0x20
    lsl r0, r5, #6
    lsr r3, r1, #0x20
    lsl r0, r6, #6
    lsr r3, r1, #0x20
    lsl r0, r7, #6
    lsr r3, r1, #0x20
    lsl r2, r1, #7
    lsr r3, r1, #0x20
    ldrb r0, [r2, #0x12]
    cmp r0, #0x19
    bls loc_080B01F0
    b loc_080B01BE
    .dh 0x7C90 ; gap
    .dh 0x283F ; gap
    .dh 0xD91C ; gap
    .dh 0xE002 ; gap
    .dh 0x7C90 ; gap
    .dh 0x281B ; gap
    .dh 0xD918 ; gap
loc_080B01BE:
    ldrb r0, [r2, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r2, #0xe]
    strb r1, [r2, #0x12]
    b loc_080B01F0
    .dh 0x7C90 ; gap
    .dh 0x2819 ; gap
    .dh 0xD90F ; gap
    .dh 0x4908 ; gap
    .dh 0x7A50 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60D1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6150 ; gap
    .dh 0x7A91 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x7290 ; gap
    .dh 0x7B90 ; gap
    .dh 0x3001 ; gap
    .dh 0x7390 ; gap
loc_080B01F0:
    pop {r0}
    bx r0
