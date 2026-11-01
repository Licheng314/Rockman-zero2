; sub_08094AB0 @ 0x08094AB0-08094B96  (自动生成, 经往返验证)
.thumb
sub_08094AB0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bhi loc_08094B84
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldr r2, [pc, #0x320]
    lsr r1, r1, #0x20
    ldr r2, [pc, #0x3a0]
    lsr r1, r1, #0x20
    ldr r2, [pc, #0x3d8]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0x40]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0x78]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0xe0]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0x118]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0x180]
    lsr r1, r1, #0x20
    ldr r3, [pc, #0x1b8]
    lsr r1, r1, #0x20
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094B84
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08094B82
    .word 0x00009801
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .word 0xFE66F77D
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFED8 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD12A ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE026 ; gap
    .dh 0x9802 ; gap
    .dh 0x0000 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFE52 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFEC4 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .word 0x28037800
    .dh 0xD116 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE012 ; gap
    .dh 0x980D ; gap
    .dh 0x0000 ; gap
    .dh 0x490D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFE3E ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFEB0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD102 ; gap
    .dh 0x2000 ; gap
    .dh 0x7360 ; gap
loc_08094B82:
    strb r0, [r4, #0xe]
loc_08094B84:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    pop {r4}
    pop {r0}
    bx r0
