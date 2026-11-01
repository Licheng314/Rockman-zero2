; sub_080120DC @ 0x080120DC-0801217A  (自动生成, 经往返验证)
.thumb
sub_080120DC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    bl EXT_08006B38
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    add r0, r4, #0
    add r0, #0x14
    cmp r3, r0
    beq loc_08012174
    ldr r5, [pc, #0x84]
    ldr r0, [pc, #0x88]
    mov r12, r0
    ldr r7, [pc, #0x88]
    ldr r6, [pc, #0x88]
loc_080120FE:
    ldrh r1, [r3, #0xa]
    add r0, r5, #0
    and r0, r1
    cmp r0, r5
    bne loc_08012164
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08012130
    add r0, r3, #0
    add r0, #0x90
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    bne loc_08012130
    add r0, r3, #0
    add r0, #0x94
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08012146
loc_08012130:
    ldrb r1, [r3, #0x1d]
    lsr r2, r1, #5
    lsl r2, r2, #2
    add r2, r12
    mov r0, #0x1f
    and r0, r1
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    orr r0, r1
    str r0, [r2]
loc_08012146:
    ldrb r0, [r7]
    cmp r0, #0
    bne loc_08012164
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08012164
    ldr r0, [r3, #0x74]
    ldrb r0, [r0, #1]
    cmp r0, #0
    beq loc_08012164
    strb r1, [r6]
loc_08012164:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r3, r0, #0
    add r0, r4, #0
    add r0, #0x14
    cmp r3, r0
    bne loc_080120FE
loc_08012174:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
