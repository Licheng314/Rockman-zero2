; sub_080AC8A4 @ 0x080AC8A4-080AC8E6  (自动生成, 经往返验证)
.thumb
sub_080AC8A4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AC8E0
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    strb r0, [r3, #9]
    ldr r0, [r1, #4]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r4, [r3, #0x10]
    str r5, [r3, #0x54]
    str r6, [r3, #0x58]
loc_080AC8E0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
