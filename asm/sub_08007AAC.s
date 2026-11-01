; sub_08007AAC @ 0x08007AAC-08007D40  (自动生成, 经往返验证)
.thumb
sub_08007AAC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r10, r0
    mov r9, r1
    ldr r7, [r0, #8]
    ldr r0, [r1, #8]
    mov r8, r0
    ldr r2, [pc, #0xa0]
    ldrb r1, [r2]
    mov r3, #0x80
    mov r12, r3
    mov r0, r12
    and r0, r1
    cmp r0, #0
    beq loc_08007AD4
    b loc_08007D30
loc_08007AD4:
    mov r4, r10
    ldr r3, [r4, #4]
    ldrb r0, [r3, #2]
    cmp r0, #4
    bne loc_08007AE0
    b loc_08007D30
loc_08007AE0:
    add r4, r7, #0
    add r4, #0x36
    ldrb r1, [r4]
    mov r6, #4
    add r0, r6, #0
    and r0, r1
    add r5, r7, #0
    add r5, #0x39
    cmp r0, #0
    bne loc_08007AF8
    ldrb r0, [r3, #6]
    strb r0, [r5]
loc_08007AF8:
    ldrb r1, [r5]
    mov r0, r12
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_08007B08
    b loc_08007D30
loc_08007B08:
    str r0, [r7, #0x14]
    mov r1, r8
    str r0, [r1, #0x14]
    mov r3, r10
    ldr r0, [r3, #4]
    str r0, [r7, #4]
    mov r1, r9
    ldr r0, [r1, #4]
    mov r3, r8
    str r0, [r3, #4]
    ldrb r1, [r4]
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_08007B2E
    mov r4, r10
    ldr r0, [r4, #4]
    ldrb r0, [r0, #6]
    strb r0, [r5]
loc_08007B2E:
    ldr r0, [r7, #0x18]
    mov r1, #0x80
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08007B44
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r7, #0x32]
    sub r0, #1
    strh r0, [r7, #0x34]
loc_08007B44:
    ldr r0, [r7, #8]
    mov r3, r8
    ldr r1, [r3, #8]
    ldr r3, [r0]
    ldr r0, [r1]
    cmp r3, r0
    bge loc_08007B68
    mov r4, r9
    ldrh r1, [r4, #0x14]
    ldr r0, [r4, #0xc]
    sub r0, r0, r1
    sub r0, r0, r3
    asr r0, r0, #8
    strh r0, [r7, #0x34]
    b loc_08007B76
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08007B68:
    mov r0, r9
    ldrh r1, [r0, #0x14]
    ldr r0, [r0, #0xc]
    add r0, r0, r1
    sub r0, r0, r3
    asr r0, r0, #8
    strh r0, [r7, #0x32]
loc_08007B76:
    ldr r0, [r7, #4]
    ldrb r1, [r0, #2]
    add r3, r0, #0
    cmp r1, #1
    bne loc_08007BA0
    ldrb r0, [r3, #4]
    cmp r0, #0
    beq loc_08007BA0
    mov r1, r8
    ldr r0, [r1, #0x1c]
    mov r1, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_08007BA0
    mov r2, r8
    str r7, [r2, #0xc]
    ldr r0, [r2, #0x18]
    mov r1, #0x80
    orr r0, r1
    str r0, [r2, #0x18]
    b loc_08007BD6
loc_08007BA0:
    mov r4, r8
    ldr r0, [r4, #4]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08007BB8
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #6
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007BB8:
    mov r0, r8
    str r7, [r0, #0xc]
    ldr r0, [r0, #0x14]
    mov r1, #0x40
    orr r0, r1
    mov r1, r8
    str r0, [r1, #0x14]
    ldrb r0, [r3, #4]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08007BD6
    mov r0, #4
    strb r0, [r2, #2]
loc_08007BD6:
    mov r2, r8
    str r2, [r7, #0xc]
    ldr r2, [r7, #0x14]
    mov r3, #0x20
    orr r2, r3
    mov r0, #0x80
    lsl r0, r0, #1
    orr r2, r0
    str r2, [r7, #0x14]
    mov r0, r8
    ldr r4, [r0, #4]
    ldrb r1, [r4, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08007BFE
    mov r0, #0x80
    lsl r0, r0, #5
    orr r2, r0
    str r2, [r7, #0x14]
loc_08007BFE:
    ldrb r1, [r5]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007C5C
    ldr r0, [r7, #0x18]
    mov r1, #0xe0
    lsl r1, r1, #0xe
    and r0, r1
    cmp r0, #0
    bne loc_08007C5C
    mov r1, r8
    ldr r0, [r1, #0x14]
    mov r1, #0x80
    lsl r1, r1, #0xb
    orr r0, r1
    mov r2, r8
    str r0, [r2, #0x14]
    ldrb r1, [r4, #9]
    mov r5, #8
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007C5C
    ldr r2, [r7, #0x14]
    mov r0, #0x80
    lsl r0, r0, #0xc
    orr r2, r0
    str r2, [r7, #0x14]
    ldrb r1, [r4, #9]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007C5C
    mov r3, #0x80
    lsl r3, r3, #0xd
    orr r3, r2
    str r3, [r7, #0x14]
    ldrb r1, [r4, #9]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_08007C5C
    mov r0, #0x80
    lsl r0, r0, #0xe
    orr r3, r0
    str r3, [r7, #0x14]
loc_08007C5C:
    ldr r0, [r7, #0x18]
    ldr r1, [r7, #0x14]
    orr r0, r1
    str r0, [r7, #0x18]
    mov r3, r8
    ldr r0, [r3, #0x18]
    ldr r1, [r3, #0x14]
    orr r0, r1
    str r0, [r3, #0x18]
    ldr r0, [r7, #0x24]
    cmp r0, #0
    bne loc_08007C7A
    ldr r0, [r3, #0x24]
    cmp r0, #0
    beq loc_08007D30
loc_08007C7A:
    ldr r0, [r7, #0x14]
    cmp r0, #0
    bne loc_08007C84
    cmp r1, #0
    beq loc_08007D30
loc_08007C84:
    mov r4, r10
    ldr r0, [r4, #0xc]
    mov r1, r9
    ldr r5, [r1, #0xc]
    sub r0, r0, r5
    str r0, [sp]
    ldr r4, [r4, #0x10]
    ldr r6, [r1, #0x10]
    sub r4, r4, r6
    str r4, [sp, #4]
    ldrh r2, [r1, #0x14]
    .dh 0x4350 ; TODO muls r0, r2, r0
    mov r3, r10
    ldrh r1, [r3, #0x14]
    add r1, r1, r2
    bl EXT_080EF150
    add r5, r5, r0
    str r5, [sp, #8]
    mov r0, r9
    ldrh r2, [r0, #0x16]
    add r0, r2, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    mov r3, r10
    ldrh r1, [r3, #0x16]
    add r1, r1, r2
    bl EXT_080EF150
    add r6, r6, r0
    add r5, sp, #8
    str r6, [r5, #4]
    ldr r0, [sp]
    add r4, r0, #0
    .dh 0x4344 ; TODO muls r4, r0, r4
    add r0, r4, #0
    ldr r1, [sp, #4]
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r0, r0, r1
    bl EXT_080EEF7C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    ldr r0, [sp]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [sp]
    ldr r0, [sp, #4]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [sp, #4]
    ldr r3, [r7, #0x24]
    cmp r3, #0
    beq loc_08007D0C
    ldr r0, [r7, #0x14]
    cmp r0, #0
    beq loc_08007D0C
    add r0, r7, #0
    add r1, r5, #0
    mov r2, sp
    bl EXT_080EF120
loc_08007D0C:
    mov r4, r8
    ldr r3, [r4, #0x24]
    cmp r3, #0
    beq loc_08007D30
    ldr r0, [r4, #0x14]
    cmp r0, #0
    beq loc_08007D30
    ldr r0, [sp]
    neg r0, r0
    str r0, [sp]
    ldr r0, [sp, #4]
    neg r0, r0
    str r0, [sp, #4]
    mov r0, r8
    add r1, r5, #0
    mov r2, sp
    bl EXT_080EF120
loc_08007D30:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
