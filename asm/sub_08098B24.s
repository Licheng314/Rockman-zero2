; sub_08098B24 @ 0x08098B24-08098B74  (自动生成, 经往返验证)
.thumb
sub_08098B24:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r4, r3, #0x18
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08098B6C
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #3
    strb r0, [r3, #9]
    ldr r0, [r1, #0xc]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    add r0, r3, #0
    add r0, #0xb8
    str r7, [r0]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_08098B6C:
    add r0, r3, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
