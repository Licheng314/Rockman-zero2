; sub_08005D98 @ 0x08005D98-08006068  (自动生成, 经往返验证)
.thumb
sub_08005D98:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x40
    str r0, [sp]
    add r5, r1, #0
    str r2, [sp, #4]
    ldr r0, [sp, #0x60]
    ldr r2, [sp, #0x64]
    ldr r4, [r5]
    ldr r1, [sp]
    str r4, [r1]
    ldr r1, [r5, #4]
    ldr r6, [sp]
    str r1, [r6, #4]
    str r3, [r6, #0xc]
    str r0, [r6, #0x10]
    str r2, [r6, #0x14]
    ldr r2, [pc, #0x14]
    add r0, r4, #0
    and r0, r2
    strh r0, [r6, #8]
    and r1, r2
    strh r1, [r6, #0xa]
    sub r4, #0x10
    cmp r4, #0
    ble loc_08005DDC
    str r4, [sp, #0xc]
    b loc_08005DE0
    .dh 0x0000 ; gap
    .word 0x000001FF
loc_08005DDC:
    mov r0, #0
    str r0, [sp, #0xc]
loc_08005DE0:
    ldr r0, [r5, #4]
    sub r0, #0x10
    cmp r0, #0
    ble loc_08005DEC
    str r0, [sp, #0x10]
    b loc_08005DF0
loc_08005DEC:
    mov r1, #0
    str r1, [sp, #0x10]
loc_08005DF0:
    ldr r0, [sp, #0xc]
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    ldr r2, [sp]
    ldr r6, [r2, #0x14]
    add r4, r6, r4
    ldr r5, [sp, #0x10]
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r6]
    mul r0, r1
    add r4, r4, r0
    str r4, [sp, #8]
    ldr r0, [sp, #0xc]
    mov r1, #0xf0
    bl EXT_080EF1E8
    add r4, r0, #0
    lsl r4, r4, #0xc
    lsr r4, r4, #0x10
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    ldr r3, [sp, #8]
    ldrb r2, [r3]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    ldr r1, [sp]
    ldr r3, [r1, #0x10]
    add r2, r3, r2
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    lsl r5, r4, #1
    add r2, r2, r5
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r7, r2, r1
    ldr r2, [sp, #0xc]
    asr r2, r2, #4
    str r2, [sp, #0xc]
    ldr r1, [sp, #0x10]
    asr r1, r1, #4
    str r1, [sp, #0x10]
    mov r2, #0
    mov r9, r2
    mov r1, #0
    str r1, [sp, #0x14]
    mov r8, r1
    str r6, [sp, #0x30]
    str r3, [sp, #0x2c]
    str r0, [sp, #0x1c]
    mov r0, #0xa
    ldr r3, [sp, #0x1c]
    sub r0, r0, r3
    str r0, [sp, #0x20]
    str r4, [sp, #0x24]
    str r5, [sp, #0x18]
    mov r6, #0xf
    sub r4, r6, r4
    str r4, [sp, #0x28]
loc_08005E80:
    mov r1, #0
    mov r0, r9
    lsl r0, r0, #0x10
    str r0, [sp, #0x38]
    lsl r2, r2, #0x10
    str r2, [sp, #0x3c]
    asr r2, r2, #0x10
    mov r10, r2
loc_08005E90:
    ldr r2, [sp, #0x38]
    lsr r2, r2, #0x10
    mov r12, r2
    lsl r1, r1, #0x10
    mov r9, r1
    mov r3, r10
    cmp r3, #0
    bne loc_08005EB0
    lsl r0, r2, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r4, [sp, #0x20]
    cmp r1, r4
    blt loc_08005EAE
    b loc_08005FC4
loc_08005EAE:
    b loc_08005EDE
loc_08005EB0:
    mov r6, r10
    cmp r6, #1
    bne loc_08005ED2
    mov r1, r12
    lsl r0, r1, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    ble loc_08005EC4
    b loc_08005FC4
loc_08005EC4:
    add r0, r1, #0
    sub r0, #0xa
    ldr r3, [sp, #0x1c]
    add r0, r0, r3
    cmp r0, #9
    bgt loc_08005FC4
    b loc_08005EDE
loc_08005ED2:
    mov r4, r12
    lsl r0, r4, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    bgt loc_08005FC4
loc_08005EDE:
    asr r0, r2, #0x10
    ldr r1, [sp, #0x10]
    add r6, r1, r0
    mov r0, #0x1f
    and r6, r0
    ldr r2, [sp, #0x14]
    lsl r0, r2, #0x10
    lsr r3, r0, #0x10
    mov r8, r3
    str r0, [sp, #0x34]
    mov r4, r9
    cmp r4, #0
    bne loc_08005F04
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    ldr r1, [sp, #0x28]
    cmp r0, r1
    bge loc_08005F8E
    b loc_08005F2C
loc_08005F04:
    mov r2, r9
    asr r0, r2, #0x10
    cmp r0, #1
    bne loc_08005F22
    mov r3, r8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08005F8E
    sub r0, #0xf
    ldr r4, [sp, #0x24]
    add r0, r0, r4
    cmp r0, #0xe
    bgt loc_08005F8E
    b loc_08005F2C
loc_08005F22:
    mov r1, r8
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08005F8E
loc_08005F2C:
    mov r2, r8
    lsl r5, r2, #0x10
    asr r5, r5, #0x10
    ldr r3, [sp, #0xc]
    add r1, r3, r5
    mov r2, #0x1f
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r4, [sp]
    ldr r3, [r4, #0xc]
    add r3, r3, r0
    and r1, r2
    lsl r4, r6, #7
    lsl r1, r1, #1
    ldr r0, [sp, #4]
    add r1, r1, r0
    add r4, r4, r1
    ldrh r0, [r3]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #2]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r4]
    add r4, #0x40
    ldrh r0, [r3, #4]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #6]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r4]
    add r7, #2
    add r5, #1
    lsl r5, r5, #0x10
    lsr r5, r5, #0x10
    mov r8, r5
    mov r1, r9
    cmp r1, #0
    bne loc_08005F04
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    ldr r2, [sp, #0x28]
    cmp r0, r2
    blt loc_08005F2C
loc_08005F8E:
    mov r3, r8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    ldr r4, [sp, #0x34]
    asr r1, r4, #0x10
    sub r0, r0, r1
    mov r6, #0xf
    sub r0, r6, r0
    lsl r0, r0, #1
    add r7, r7, r0
    mov r1, r12
    lsl r0, r1, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r0, r0, #0x10
    mov r12, r0
    mov r3, r10
    cmp r3, #0
    beq loc_08005FB8
    b loc_08005EB0
loc_08005FB8:
    lsl r0, r0, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r4, [sp, #0x20]
    cmp r1, r4
    blt loc_08005EDE
loc_08005FC4:
    mov r6, r8
    str r6, [sp, #0x14]
    mov r1, r9
    asr r0, r1, #0x10
    cmp r0, #2
    beq loc_0800601A
    ldr r3, [sp, #8]
    add r3, #1
    str r3, [sp, #8]
    mov r4, r10
    cmp r4, #0
    bne loc_08005FF8
    ldrb r1, [r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r6, [sp, #0x2c]
    add r1, r6, r1
    ldr r3, [sp, #0x1c]
    lsl r0, r3, #4
    sub r0, r0, r3
    lsl r0, r0, #1
    add r7, r1, r0
    b loc_0800600A
loc_08005FF8:
    ldr r4, [sp, #8]
    ldrb r0, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r6, [sp, #0x2c]
    add r7, r6, r0
loc_0800600A:
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r9
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_0800601A
    b loc_08005E90
loc_0800601A:
    ldr r0, [sp, #0x3c]
    asr r3, r0, #0x10
    cmp r3, #2
    beq loc_08006058
    ldr r1, [sp, #0x30]
    ldrb r0, [r1]
    ldr r4, [sp, #8]
    add r0, r4, r0
    sub r0, #2
    str r0, [sp, #8]
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r6, [sp, #0x2c]
    add r0, r6, r0
    ldr r1, [sp, #0x18]
    add r7, r0, r1
    lsr r2, r2, #0x10
    mov r9, r2
    mov r2, #0
    str r2, [sp, #0x14]
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_08006058
    b loc_08005E80
loc_08006058:
    add sp, #0x40
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
