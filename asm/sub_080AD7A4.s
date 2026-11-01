; sub_080AD7A4 @ 0x080AD7A4-080AD800  (自动生成, 经往返验证)
.thumb
sub_080AD7A4:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x10
    lsr r5, r2, #0x10
    lsl r3, r3, #0x10
    lsr r6, r3, #0x10
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AD7FA
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x34]
    mov r1, #5
    strb r1, [r3, #9]
    ldr r0, [r0, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r2, r3, #0
    add r2, #0x22
    strb r0, [r2]
    strb r1, [r3, #0x10]
    strb r4, [r3, #0x11]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    str r0, [r3, #0x5c]
    lsl r0, r6, #0x10
    asr r0, r0, #0x10
    str r0, [r3, #0x60]
loc_080AD7FA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
