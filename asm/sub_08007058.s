; sub_08007058 @ 0x08007058-080071AE  (自动生成, 经往返验证)
.thumb
sub_08007058:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldr r6, [r7]
    ldr r0, [r7, #8]
    mov r12, r0
    ldr r3, [pc, #0x50]
    mov r1, #0xff
    sub r0, r1, r2
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r8, r0
    mov r5, #0
    ldrsh r0, [r0, r5]
    mov r10, r0
    ldr r0, [pc, #0x40]
    sub r0, r0, r2
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r8, r1
    add r3, r7, #0
    add r3, #0x20
    ldrb r2, [r3]
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    beq loc_080070B0
    mov r0, #0x80
    and r0, r2
    sub r1, #1
    orr r0, r1
    strb r0, [r3]
loc_080070B0:
    cmp r6, #0
    beq loc_0800719E
    ldrb r0, [r6, #3]
    cmp r0, #0
    bne loc_080070D0
    ldrb r1, [r6, #8]
    cmp r1, #0
    bne loc_080070D0
    ldr r0, [r7, #0x18]
    str r0, [r7, #0x1c]
    str r1, [r7, #0x18]
    b loc_0800719E
    .word 0x080EF450
    .word 0x0000013F
loc_080070D0:
    ldr r0, [pc, #0x64]
    ldrb r1, [r0, #3]
    cmp r1, #0x3f
    bhi loc_08007196
    add r5, r0, #0
    mov r9, r5
    mov r0, #1
    and r0, r4
    str r0, [sp]
    mov r0, #2
    and r0, r4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp, #4]
loc_080070EC:
    mov r1, r9
    ldrb r2, [r1, #3]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #3
    add r1, #4
    add r4, r0, r1
    add r2, #1
    mov r5, r9
    strb r2, [r5, #3]
    str r7, [r4, #8]
    str r6, [r4, #4]
    mov r0, #0x10
    ldrsh r3, [r6, r0]
    mov r1, r8
    mul r1, r3
    asr r1, r1, #8
    mov r5, #0x12
    ldrsh r2, [r6, r5]
    mov r0, r10
    mul r0, r2
    asr r0, r0, #8
    add r5, r1, r0
    mov r1, r8
    mul r1, r2
    asr r1, r1, #8
    mov r0, r10
    mul r0, r3
    asr r0, r0, #8
    sub r1, r1, r0
    ldr r0, [sp]
    cmp r0, #0
    beq loc_0800713C
    mov r2, r12
    ldr r0, [r2]
    sub r0, r0, r5
    b loc_08007142
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_0800713C:
    mov r2, r12
    ldr r0, [r2]
    add r0, r0, r5
loc_08007142:
    str r0, [r4, #0xc]
    ldr r5, [sp, #4]
    cmp r5, #0
    beq loc_08007152
    mov r2, r12
    ldr r0, [r2, #4]
    sub r0, r0, r1
    b loc_08007158
loc_08007152:
    mov r5, r12
    ldr r0, [r5, #4]
    add r0, r0, r1
loc_08007158:
    str r0, [r4, #0x10]
    ldrh r0, [r6, #0x14]
    strh r0, [r4, #0x14]
    ldrh r0, [r6, #0x16]
    strh r0, [r4, #0x16]
    ldrb r1, [r6]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r1, [r6, #1]
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    ldr r0, [r0]
    str r0, [r4]
    ldrb r1, [r6]
    lsl r0, r1, #1
    add r0, r0, r1
    ldrb r5, [r6, #1]
    add r0, r0, r5
    lsl r0, r0, #2
    add r0, r0, r2
    str r4, [r0]
    ldrb r0, [r6, #0xb]
    cmp r0, #0
    beq loc_08007196
    add r6, #0x18
    ldr r1, [pc, #0x24]
    ldrb r0, [r1, #3]
    cmp r0, #0x3f
    bls loc_080070EC
loc_08007196:
    ldr r0, [r7, #0x18]
    str r0, [r7, #0x1c]
    mov r0, #0
    str r0, [r7, #0x18]
loc_0800719E:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
