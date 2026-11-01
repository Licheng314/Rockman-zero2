; sub_08098ED4 @ 0x08098ED4-08098F2C  (自动生成, 经往返验证)
.thumb
sub_08098ED4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08098F26
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    str r4, [r3, #0x28]
    mov r0, #1
    strb r0, [r3, #0x10]
    strb r1, [r3, #0x11]
    add r0, r3, #0
    add r0, #0xbc
    str r7, [r0]
    add r0, #5
    strb r5, [r0]
    add r0, #1
    strb r6, [r0]
loc_08098F26:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
