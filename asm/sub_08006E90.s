; sub_08006E90 @ 0x08006E90-08006F48  (自动生成, 经往返验证)
.thumb
sub_08006E90:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r3, [r4]
    ldr r6, [r4, #8]
    add r5, r4, #0
    add r5, #0x20
    ldrb r2, [r5]
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    beq loc_08006EB0
    mov r0, #0x80
    and r0, r2
    sub r1, #1
    orr r0, r1
    strb r0, [r5]
loc_08006EB0:
    cmp r3, #0
    beq loc_08006F42
    ldrb r0, [r3, #3]
    cmp r0, #0
    bne loc_08006EC8
    ldrb r1, [r3, #8]
    cmp r1, #0
    bne loc_08006EC8
    ldr r0, [r4, #0x18]
    str r0, [r4, #0x1c]
    str r1, [r4, #0x18]
    b loc_08006F42
loc_08006EC8:
    ldr r0, [pc, #0x7c]
    ldrb r1, [r0, #3]
    mov r12, r0
    cmp r1, #0x3f
    bhi loc_08006F3A
    mov r5, r12
    ldr r7, [pc, #0x74]
    add r7, r12
loc_08006ED8:
    ldrb r1, [r5, #3]
    lsl r2, r1, #1
    add r2, r2, r1
    lsl r2, r2, #3
    add r0, r5, #4
    add r2, r2, r0
    add r1, #1
    strb r1, [r5, #3]
    str r4, [r2, #8]
    str r3, [r2, #4]
    mov r0, #0x10
    ldrsh r1, [r3, r0]
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r2, #0xc]
    mov r0, #0x12
    ldrsh r1, [r3, r0]
    ldr r0, [r6, #4]
    add r0, r0, r1
    str r0, [r2, #0x10]
    ldrh r0, [r3, #0x14]
    strh r0, [r2, #0x14]
    ldrh r0, [r3, #0x16]
    strh r0, [r2, #0x16]
    ldrb r1, [r3]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r1, [r3, #1]
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r7
    ldr r0, [r0]
    str r0, [r2]
    ldrb r1, [r3]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r1, [r3, #1]
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r7
    str r2, [r0]
    ldrb r0, [r3, #0xb]
    cmp r0, #0
    beq loc_08006F3A
    add r3, #0x18
    mov r1, r12
    ldrb r0, [r1, #3]
    cmp r0, #0x3f
    bls loc_08006ED8
loc_08006F3A:
    ldr r0, [r4, #0x18]
    str r0, [r4, #0x1c]
    mov r0, #0
    str r0, [r4, #0x18]
loc_08006F42:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
