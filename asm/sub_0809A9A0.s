; sub_0809A9A0 @ 0x0809A9A0-0809AA2A  (自动生成, 经往返验证)
.thumb
sub_0809A9A0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0809A9B8
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0809A9B8:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    add r0, #0xb8
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r3, r0, #8
    add r0, r5, #0
    add r0, #0xb4
    ldrh r1, [r0]
    add r2, r1, #0
    add r6, r0, #0
    cmp r2, r3
    bhs #0x809a9f4
    mov r2, #0x90
    lsl r2, r2, #2
    add r0, r1, r2
    strh r0, [r6]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r3
    bhs #0x809aa14
    b loc_0809AA06
    .word 0x00000D06
    .word 0x083436A4
    .dh 0x429A ; gap
    .dh 0xD90D ; gap
    .dh 0x4A05 ; gap
    .dh 0x1888 ; gap
    .dh 0x8030 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x4298 ; gap
    .dh 0xD906 ; gap
loc_0809AA06:
    add r0, r5, #0
    bl EXT_0809AC10
    b loc_0809AA24
    .dh 0x0000 ; gap
    .dh 0xFDC0 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2400 ; gap
    .dh 0x8033 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8F9 ; gap
    .dh 0x2002 ; gap
    .dh 0x7368 ; gap
    .dh 0x73AC ; gap
loc_0809AA24:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
