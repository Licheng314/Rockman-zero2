; sub_080E0AC4 @ 0x080E0AC4-080E0B3E  (自动生成, 经往返验证)
.thumb
sub_080E0AC4:
    push {r4, r5, lr}
    mov r12, r0
    ldrb r0, [r0, #6]
    cmp r0, #0
    beq loc_080E0AD4
    cmp r0, #1
    beq loc_080E0AFC
    b loc_080E0B38
loc_080E0AD4:
    ldr r1, [pc, #0x68]
    str r0, [r1]
    sub r1, #0x10
    ldrh r2, [r1]
    ldr r0, [pc, #0x64]
    and r0, r2
    mov r3, #0x98
    lsl r3, r3, #5
    add r2, r3, #0
    mov r3, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x8d
    lsl r0, r0, #2
    add r0, r12
    strb r3, [r0]
    mov r5, r12
    ldrb r0, [r5, #6]
    add r0, #1
    strb r0, [r5, #6]
loc_080E0AFC:
    mov r1, #0x8d
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1]
    add r0, #1
    mov r4, #0
    strb r0, [r1]
    ldr r3, [pc, #0x3c]
    ldr r2, [pc, #0x3c]
    add r1, r3, r2
    strb r0, [r1]
    mov r1, #0xff
    and r1, r0
    ldr r5, [pc, #0x38]
    add r2, r3, r5
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bne loc_080E0B38
    mov r3, r12
    ldrb r0, [r3, #5]
    add r0, #1
    strb r0, [r3, #5]
    strb r4, [r3, #6]
    strb r4, [r3, #7]
loc_080E0B38:
    pop {r4, r5}
    pop {r0}
    bx r0
