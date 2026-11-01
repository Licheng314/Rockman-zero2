; sub_08006F50 @ 0x08006F50-08007056  (自动生成, 经往返验证)
.thumb
sub_08006F50:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r12, r1
    ldr r3, [r4]
    ldr r5, [r4, #8]
    add r6, r4, #0
    add r6, #0x20
    ldrb r2, [r6]
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    beq loc_08006F7C
    mov r0, #0x80
    and r0, r2
    sub r1, #1
    orr r0, r1
    strb r0, [r6]
loc_08006F7C:
    cmp r3, #0
    beq loc_0800704A
    ldrb r0, [r3, #3]
    cmp r0, #0
    bne loc_08006F94
    ldrb r1, [r3, #8]
    cmp r1, #0
    bne loc_08006F94
    ldr r0, [r4, #0x18]
    str r0, [r4, #0x1c]
    str r1, [r4, #0x18]
    b loc_0800704A
loc_08006F94:
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #3]
    mov r9, r0
    cmp r1, #0x3f
    bhi loc_08007042
    mov r6, r9
    mov r0, #1
    mov r1, r12
    and r1, r0
    mov r8, r1
    ldr r7, [pc, #0x34]
    add r7, r9
    mov r0, #2
    mov r1, r12
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r12, r0
loc_08006FB8:
    ldrb r0, [r6, #3]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    add r2, r6, #4
    add r2, r1, r2
    add r0, #1
    strb r0, [r6, #3]
    str r4, [r2, #8]
    str r3, [r2, #4]
    mov r0, r8
    cmp r0, #0
    beq loc_08006FE4
    mov r0, #0x10
    ldrsh r1, [r3, r0]
    ldr r0, [r5]
    sub r0, r0, r1
    b loc_08006FEC
    .word 0x030032E0
    .word 0x00000604
loc_08006FE4:
    mov r0, #0x10
    ldrsh r1, [r3, r0]
    ldr r0, [r5]
    add r0, r0, r1
loc_08006FEC:
    str r0, [r2, #0xc]
    mov r1, r12
    cmp r1, #0
    beq loc_08006FFE
    mov r0, #0x12
    ldrsh r1, [r3, r0]
    ldr r0, [r5, #4]
    sub r0, r0, r1
    b loc_08007006
loc_08006FFE:
    mov r0, #0x12
    ldrsh r1, [r3, r0]
    ldr r0, [r5, #4]
    add r0, r0, r1
loc_08007006:
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
    beq loc_08007042
    add r3, #0x18
    mov r1, r9
    ldrb r0, [r1, #3]
    cmp r0, #0x3f
    bls loc_08006FB8
loc_08007042:
    ldr r0, [r4, #0x18]
    str r0, [r4, #0x1c]
    mov r0, #0
    str r0, [r4, #0x18]
loc_0800704A:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
