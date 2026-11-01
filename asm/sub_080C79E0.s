; sub_080C79E0 @ 0x080C79E0-080C7AF8  (自动生成, 经往返验证)
.thumb
sub_080C79E0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C79EC
    b loc_080C7AF2
loc_080C79EC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r4, [r7, #7]
    lsr r4, r1, #0x20
    ldrb r0, [r3, #8]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #8]
    lsr r4, r1, #0x20
    ldrb r0, [r2, #9]
    lsr r4, r1, #0x20
    ldrb r2, [r1, #0xa]
    lsr r4, r1, #0x20
    ldrb r4, [r4, #0xa]
    lsr r4, r1, #0x20
    ldrb r6, [r0, #0xb]
    lsr r4, r1, #0x20
    ldrb r4, [r5, #0xb]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C7AF2
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    b loc_080C7AE0
    .dh 0x0000 ; gap
    .word 0x0000C406
    .word 0x0000C402
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF3F ; gap
    .dh 0x6D60 ; gap
    .dh 0x4904 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE043 ; gap
    .dh 0x0000 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2804 ; gap
    .dh 0xD13B ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFEB0 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE02A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF22 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD12A ; gap
    .dh 0x4900 ; gap
    .dh 0xE01C ; gap
    .dh 0xC401 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF15 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01D ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE92 ; gap
    .dh 0x200F ; gap
    .dh 0x74A0 ; gap
    .dh 0xE00C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFF04 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10C ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFE82 ; gap
loc_080C7AE0:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C7AF2
    .dh 0xC406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFEF1 ; gap
loc_080C7AF2:
    pop {r4}
    pop {r0}
    bx r0
