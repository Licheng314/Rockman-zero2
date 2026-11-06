; sub_0801DE2C @ 0x0801DE2C-0801DF68  (自动生成, 经往返验证)
.thumb
sub_0801DE2C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r8, r1
    ldr r0, [pc, #0xf0]
    ldrh r0, [r0]
    mov r10, r0
    ldr r0, [pc, #0xec]
    add r0, r10
    ldrb r2, [r0]
    ldr r4, [pc, #0xec]
    lsl r3, r2, #4
    add r0, r3, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r9, r4
    cmp r10, r0
    beq loc_0801DE58
    b loc_0801DF5A
loc_0801DE58:
    mov r12, r4
    add r0, r3, #0
    add r0, #0xe
    add r5, r0, r4
loc_0801DE60:
    ldrb r0, [r7, #9]
    mov r1, r12
    add r1, #8
    add r1, r3, r1
    mov r6, #0
    ldrsh r1, [r1, r6]
    cmp r0, r1
    bne loc_0801DF48
    add r0, r4, #6
    add r0, r3, r0
    mov r1, #8
    ldrsb r1, [r7, r1]
    mov r4, #0
    ldrsh r0, [r0, r4]
    cmp r1, r0
    bne loc_0801DF48
    ldr r0, [pc, #0xb4]
    mov r6, #0xe8
    lsl r6, r6, #1
    add r0, r0, r6
    ldrh r0, [r0]
    mov r1, #0x7f
    and r1, r0
    mov r0, r12
    add r0, #2
    add r0, r3, r0
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r1, r0
    bne loc_0801DF5A
    mov r0, r12
    add r0, #0xa
    add r2, r3, r0
    mov r4, #0
    ldrsh r1, [r2, r4]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0801DEB8
    ldrb r1, [r7, #0x10]
    mov r6, #0
    ldrsh r0, [r2, r6]
    cmp r1, r0
    bne loc_0801DF5A
loc_0801DEB8:
    ldr r0, [pc, #0x80]
    mov r1, r12
    add r1, #4
    add r2, r3, r1
    mov r4, #0
    ldrsh r1, [r2, r4]
    add r4, r0, #0
    add r4, #0x10
    add r1, r1, r4
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0801DED4
    add r0, #1
    strb r0, [r1]
loc_0801DED4:
    mov r6, #0
    ldrsh r0, [r2, r6]
    add r0, r0, r4
    ldrb r1, [r0]
    mov r0, r12
    add r0, #0xc
    add r0, r3, r0
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r1, r0
    bne loc_0801DF5A
    ldr r0, [pc, #0x54]
    ldr r3, [pc, #0x54]
    add r0, r0, r3
    ldr r0, [r0]
    mov r4, #0x8a
    lsl r4, r4, #2
    add r1, r0, r4
    mov r6, #0
    ldrsh r2, [r5, r6]
    add r0, r2, #0
    cmp r2, #0
    bge loc_0801DF04
    add r0, r2, #7
loc_0801DF04:
    asr r0, r0, #3
    add r1, r1, r0
    ldrb r1, [r1]
    lsl r0, r0, #3
    sub r0, r2, r0
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_0801DF5A
    ldrb r0, [r5]
    mov r2, r8
    ldr r1, [r2]
    ldr r2, [r2, #4]
    bl EXT_080D6B54
    b loc_0801DF5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x08333682
    .word 0x08333482
    .word 0x02001000
    .word 0x0202EBB0
    .word 0x0202F8E0
    .word 0x000075B8
loc_0801DF48:
    add r5, #0x10
    add r2, #1
    mov r4, r9
    lsl r3, r2, #4
    add r0, r3, r4
    mov r6, #0
    ldrsh r0, [r0, r6]
    cmp r10, r0
    beq loc_0801DE60
loc_0801DF5A:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
