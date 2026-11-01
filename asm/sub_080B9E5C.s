; sub_080B9E5C @ 0x080B9E5C-080B9EB6  (自动生成, 经往返验证)
.thumb
sub_080B9E5C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B9EB0
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x34]
    mov r1, #0x31
    strb r1, [r3, #9]
    add r0, #0xc4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r4, [r3, #0x28]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r7, [r3, #0x10]
    strb r5, [r3, #0x11]
    add r0, r3, #0
    add r0, #0x74
    strb r6, [r0]
loc_080B9EB0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
