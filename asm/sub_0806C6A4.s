; sub_0806C6A4 @ 0x0806C6A4-0806C7C2  (自动生成, 经往返验证)
.thumb
sub_0806C6A4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_0806C6B0
    b loc_0806C7BC
loc_0806C6B0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xC6C0 ; TODO stm r6!, {r6, r7}
    lsr r6, r0, #0x20
    .dh 0xC6D8 ; TODO stm r6!, {r3, r4, r6, r7}
    lsr r6, r0, #0x20
    .dh 0xC6FA ; TODO stm r6!, {r1, r3, r4, r5, r6, r7}
    lsr r6, r0, #0x20
    .dh 0xC720 ; TODO stm r7!, {r5}
    lsr r6, r0, #0x20
    .dh 0xC748 ; TODO stm r7!, {r3, r6}
    lsr r6, r0, #0x20
    .dh 0xC774 ; TODO stm r7!, {r2, r4, r5, r6}
    lsr r6, r0, #0x20
    .dh 0xC7A0 ; TODO stm r7!, {r5, r7}
    lsr r6, r0, #0x20
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldr r5, [r4, #0x2c]
    add r1, r5, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r5, [r4, #0x2c]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806C7BC
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806C7BA
    .dh 0x0000 ; gap
    .word 0x0833E53C
    .word 0x00000B03
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF8D7 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD943 ; gap
    .dh 0x21B0 ; gap
    .dh 0x0109 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF853 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE038 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF8C3 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD92F ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF840 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE025 ; gap
    .dh 0x0000 ; gap
    .dh 0x0B01 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF8AD ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x280E ; gap
    .dh 0xD919 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF82A ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE00F ; gap
    .dh 0x0000 ; gap
    .dh 0x0B02 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7A6 ; gap
    .dh 0xF897 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD903 ; gap
    .dh 0x2002 ; gap
    .dh 0x7360 ; gap
    .dh 0x2000 ; gap
loc_0806C7BA:
    strb r0, [r4, #0xe]
loc_0806C7BC:
    pop {r4, r5}
    pop {r0}
    bx r0
