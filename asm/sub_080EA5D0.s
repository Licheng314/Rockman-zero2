; sub_080EA5D0 @ 0x080EA5D0-080EA8AE  (自动生成, 经往返验证)
.thumb
sub_080EA5D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    str r0, [sp]
    ldrb r1, [r0, #4]
    cmp r1, #0
    beq loc_080EA654
    ldrb r0, [r0, #6]
    cmp r0, r1
    beq loc_080EA634
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA618
    mov r0, #0x50
    bl EXT_08002EF0
    mov r0, #0x50
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x50
    bl EXT_08002EF0
    mov r0, #0x4f
    mov r1, #0
    bl EXT_08002D68
    b loc_080EA634
    .word 0x0202EBB0
loc_080EA618:
    mov r0, #0x21
    bl EXT_08002EF0
    mov r0, #0x21
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x21
    bl EXT_08002EF0
    mov r0, #0x22
    mov r1, #0
    bl EXT_08002D68
loc_080EA634:
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA64C
    mov r0, #0x4f
    bl EXT_08002EA0
    b loc_080EA6C6
    .word 0x0202EBB0
loc_080EA64C:
    mov r0, #0x22
    bl EXT_08002EA0
    b loc_080EA6C6
loc_080EA654:
    ldr r1, [sp]
    ldrb r0, [r1, #6]
    cmp r0, #0
    beq loc_080EA6A8
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA68C
    mov r0, #0x4f
    bl EXT_08002EF0
    mov r0, #0x4f
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x4f
    bl EXT_08002EF0
    mov r0, #0x50
    mov r1, #0
    bl EXT_08002D68
    b loc_080EA6A8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080EA68C:
    mov r0, #0x22
    bl EXT_08002EF0
    mov r0, #0x22
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x22
    bl EXT_08002EF0
    mov r0, #0x21
    mov r1, #0
    bl EXT_08002D68
loc_080EA6A8:
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA6C0
    mov r0, #0x50
    bl EXT_08002EA0
    b loc_080EA6C6
    .word 0x0202EBB0
loc_080EA6C0:
    mov r0, #0x21
    bl EXT_08002EA0
loc_080EA6C6:
    ldr r2, [sp]
    ldrb r0, [r2, #4]
    strb r0, [r2, #6]
    ldr r0, [r2, #0x10]
    mov r10, r0
    bl EXT_0801EBDC
    str r0, [sp, #4]
    ldr r1, [sp]
    ldr r1, [r1, #0x14]
    str r1, [sp, #8]
    mov r0, #0xf2
    lsl r0, r0, #1
    add r0, r10
    ldrb r0, [r0, #0x10]
    str r0, [sp, #0xc]
    mov r6, #3
    ldr r2, [pc, #0x2c]
    add r2, #6
    mov r9, r2
loc_080EA6EE:
    mov r0, #2
    neg r0, r0
    add r9, r0
    sub r6, #1
    lsl r0, r6, #1
    ldr r1, [pc, #0x1c]
    add r1, #1
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #5
    mov r1, r9
    ldrb r1, [r1]
    add r0, r0, r1
    lsl r0, r0, #1
    ldr r2, [sp, #8]
    add r3, r2, r0
    ldr r0, [sp, #0xc]
    cmp r6, r0
    bne loc_080EA71C
    mov r2, #2
    b loc_080EA72C
    .word 0x0835E7C0
loc_080EA71C:
    ldr r2, [pc, #0x34]
    ldrb r1, [r2, #4]
    mov r0, #2
    and r0, r1
    mov r2, #3
    cmp r0, #0
    beq loc_080EA72C
    mov r2, #0xa
loc_080EA72C:
    mov r5, #0
    lsl r1, r6, #2
    ldr r0, [pc, #0x24]
    add r0, r0, r1
    mov r8, r0
    ldr r0, [pc, #0x24]
    add r7, r0, #0
    lsl r2, r2, #0xc
    mov r4, #0
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    mov r12, r1
loc_080EA744:
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA764
    mov r0, r8
    b loc_080EA766
    .word 0x0202EBB0
    .word 0x0835E790
    .word 0x000003FF
    .word 0x0835E79C
loc_080EA764:
    mov r0, r12
loc_080EA766:
    ldr r1, [r0]
    add r1, r4, r1
    ldrb r0, [r1, #1]
    lsl r0, r0, #5
    ldrb r1, [r1]
    add r0, r0, r1
    and r0, r7
    orr r0, r2
    strh r0, [r3]
    add r3, #2
    add r4, #2
    add r5, #1
    cmp r5, #5
    bls loc_080EA744
    cmp r6, #0
    bne loc_080EA6EE
    mov r0, #0xf2
    lsl r0, r0, #1
    add r0, r10
    ldrb r0, [r0, #0x11]
    mov r9, r0
    mov r6, #3
    ldr r1, [pc, #0x2c]
    add r1, #6
    str r1, [sp, #0x10]
loc_080EA798:
    ldr r2, [sp, #0x10]
    sub r2, #2
    str r2, [sp, #0x10]
    sub r6, #1
    lsl r0, r6, #1
    ldr r1, [pc, #0x1c]
    add r1, #1
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #5
    ldrb r1, [r2]
    add r0, r0, r1
    lsl r0, r0, #1
    ldr r2, [sp, #8]
    add r3, r2, r0
    cmp r6, r9
    bne loc_080EA7C4
    mov r2, #2
    b loc_080EA7D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0835E7C6
loc_080EA7C4:
    ldr r0, [pc, #0x3c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    mov r2, #3
    cmp r0, #0
    beq loc_080EA7D4
    mov r2, #0xa
loc_080EA7D4:
    mov r5, #0
    lsl r1, r6, #2
    mov r0, r9
    lsl r0, r0, #2
    mov r10, r0
    ldr r0, [pc, #0x28]
    add r0, r0, r1
    mov r8, r0
    ldr r0, [pc, #0x24]
    add r7, r0, #0
    lsl r2, r2, #0xc
    mov r4, #0
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    mov r12, r1
loc_080EA7F2:
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA814
    mov r0, r8
    b loc_080EA816
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0835E7A8
    .word 0x000003FF
    .word 0x0835E7B4
loc_080EA814:
    mov r0, r12
loc_080EA816:
    ldr r1, [r0]
    add r1, r4, r1
    ldrb r0, [r1, #1]
    lsl r0, r0, #5
    ldrb r1, [r1]
    add r0, r0, r1
    and r0, r7
    orr r0, r2
    strh r0, [r3]
    add r3, #2
    add r4, #2
    add r5, #1
    cmp r5, #5
    bls loc_080EA7F2
    cmp r6, #0
    bne loc_080EA798
    mov r0, #4
    ldr r1, [sp, #4]
    bl EXT_080EA9C8
    add r1, r0, #0
    ldr r2, [sp, #8]
    ldr r0, [pc, #0x24]
    add r3, r2, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r3, #0
    mov r2, #2
    bl EXT_080EAAB8
    ldr r1, [sp, #8]
    ldr r2, [pc, #0x14]
    add r3, r1, r2
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA878
    ldr r0, [pc, #0xc]
    b loc_080EA87A
    .word 0x000003CA
    .word 0x0000041C
    .word 0x0202EBB0
    .word 0x0835E868
loc_080EA878:
    ldr r0, [pc, #0x34]
loc_080EA87A:
    add r0, r10
    ldr r1, [r0]
    mov r5, #0xd
    ldr r2, [pc, #0x30]
loc_080EA882:
    ldrh r0, [r1]
    strh r0, [r3]
    add r3, #2
    add r1, #2
    sub r5, #1
    cmp r5, #0
    bne loc_080EA882
    mov r1, r10
    add r0, r1, r2
    ldr r2, [r0]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl EXT_080EF11C
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
