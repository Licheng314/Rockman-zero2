; sub_08030E68 @ 0x08030E68-08030EE8  (自动生成, 经往返验证)
.thumb
sub_08030E68:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r5, #0
    cmp r2, #0
    beq loc_08030EBA
    ldrb r1, [r2]
    neg r0, r1
    orr r0, r1
    lsr r5, r0, #0x1f
    cmp r5, #0
    bne loc_08030EBA
    mov r0, #0xfe
    lsl r0, r0, #1
    add r1, r4, r0
    add r0, r2, #0
    add r0, #0x1c
    .dh 0xC8C8 ; TODO ldm r0!, {r3, r6, r7}
    .dh 0xC1C8 ; TODO stm r1!, {r3, r6, r7}
    .dh 0xC848 ; TODO ldm r0!, {r3, r6}
    .dh 0xC148 ; TODO stm r1!, {r3, r6}
    mov r7, #0x84
    lsl r7, r7, #2
    add r1, r4, r7
    add r0, r2, #0
    add r0, #0x30
    .dh 0xC8C8 ; TODO ldm r0!, {r3, r6, r7}
    .dh 0xC1C8 ; TODO stm r1!, {r3, r6, r7}
    .dh 0xC8C8 ; TODO ldm r0!, {r3, r6, r7}
    .dh 0xC1C8 ; TODO stm r1!, {r3, r6, r7}
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r4, r1
    add r1, r2, #0
    add r1, #0x48
    mov r2, #0x64
    bl EXT_080EF3F0
    add r0, r4, #0
    bl EXT_080D5790
    b loc_08030ECC
loc_08030EBA:
    add r0, r4, #0
    bl EXT_08031738
    add r0, r4, #0
    bl EXT_080338CC
    add r0, r4, #0
    bl EXT_080D5630
loc_08030ECC:
    add r0, r4, #0
    bl EXT_08037A3C
    mov r2, #0xbf
    lsl r2, r2, #1
    add r1, r4, r2
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_08037CC8
    add r0, r5, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
