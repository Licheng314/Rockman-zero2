; sub_080ABE84 @ 0x080ABE84-080ABED4  (自动生成, 经往返验证)
.thumb
sub_080ABE84:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x10
    lsr r5, r2, #0x10
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080ABECC
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x2c]
    mov r1, #0x3e
    strb r1, [r3, #9]
    add r0, #0xf8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    strb r4, [r3, #0x10]
    strb r0, [r3, #0x11]
    add r0, r3, #0
    add r0, #0xb4
    strh r5, [r0]
loc_080ABECC:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
