; sub_08067B3C @ 0x08067B3C-08067BC8  (自动生成, 经往返验证)
.thumb
sub_08067B3C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08067BA6
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r3, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    add r2, r4, #0
    cmp r2, #0
    beq loc_08067B6A
    mov r0, #0x10
    orr r1, r0
    b loc_08067B6E
loc_08067B6A:
    mov r0, #0xef
    and r1, r0
loc_08067B6E:
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xb7
    mov r0, #8
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xc3
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08067BA6:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb7
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08068800
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08067BC2
    mov r0, #0xff
    strb r0, [r5, #0xd]
loc_08067BC2:
    pop {r4, r5}
    pop {r0}
    bx r0
