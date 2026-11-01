; sub_080A441C @ 0x080A441C-080A44CC  (自动生成, 经往返验证)
.thumb
sub_080A441C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080A44C6
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x4434 ; TODO add r4, r6
    lsr r2, r1, #0x20
    add r0, r9
    lsr r2, r1, #0x20
    add r2, r11
    lsr r2, r1, #0x20
    add r4, lr
    lsr r2, r1, #0x20
    add r8, r2
    lsr r2, r1, #0x20
    add lr, r3
    lsr r2, r1, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A44C6
    b loc_080A4482
    .dh 0x490C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xF9C1 ; gap
    .dh 0x7C62 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEE8 ; gap
    .dh 0x62A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFA2D ; gap
    .dh 0x6AA0 ; gap
    .dh 0x7B00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD921 ; gap
loc_080A4482:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A44C6
    .dh 0x0000 ; gap
    .dh 0x4B01 ; gap
    .dh 0x0000 ; gap
    .dh 0x490E ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xF9A6 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF76E ; gap
    .dh 0xFA18 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD10B ; gap
    .dh 0x4908 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEFD ; gap
loc_080A44C6:
    pop {r4}
    pop {r0}
    bx r0
