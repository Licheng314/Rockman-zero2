; sub_08004B3C @ 0x08004B3C-08004B9A  (自动生成, 经往返验证)
.thumb
sub_08004B3C:
    push {r4, lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r4, #0
    strb r1, [r3, #4]
    strb r4, [r3, #5]
    ldr r2, [r3]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r0, [r1]
    ldrb r0, [r0, #1]
    add r1, r0, #1
    strb r1, [r3, #6]
    ldrb r0, [r3, #4]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    mov r2, #3
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bge loc_08004B92
    lsl r0, r1, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    bne loc_08004B74
    strb r0, [r3, #7]
    b loc_08004B94
loc_08004B74:
    cmp r0, #1
    bne loc_08004B8C
    mov r0, #1
    neg r0, r0
    cmp r2, r0
    bne loc_08004B86
    mov r0, #3
    strb r0, [r3, #7]
    b loc_08004B94
loc_08004B86:
    mov r0, #4
    strb r0, [r3, #7]
    b loc_08004B94
loc_08004B8C:
    mov r0, #1
    strb r0, [r3, #7]
    b loc_08004B94
loc_08004B92:
    strb r4, [r3, #7]
loc_08004B94:
    pop {r4}
    pop {r0}
    bx r0
