; sub_080A0400 @ 0x080A0400-080A0458  (自动生成, 经往返验证)
.thumb
sub_080A0400:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A0452
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #0x1b
    strb r0, [r3, #9]
    ldr r0, [r1, #0x6c]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #2
    strb r0, [r3, #0x10]
    strb r6, [r3, #0x12]
    strb r5, [r3, #0x13]
    add r1, #0x96
    neg r0, r7
    str r0, [r1]
loc_080A0452:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
