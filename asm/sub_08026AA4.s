; sub_08026AA4 @ 0x08026AA4-08026CA4  (自动生成, 经往返验证)
.thumb
sub_08026AA4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r2, [r0]
    cmp r2, #1
    bls loc_08026ABC
    b loc_08026C70
loc_08026ABC:
    ldr r3, [pc, #0x40]
    add r1, r4, r3
    mov r5, #0xcc
    lsl r5, r5, #1
    add r0, r4, r5
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08026AD6
    b loc_08026C2C
loc_08026AD6:
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08026B32
    add r3, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026AFA
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08026B04
loc_08026AFA:
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08026B08
    .word 0x00000195
loc_08026B04:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08026B08:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026B1E
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08026B26
loc_08026B1E:
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08026B28
loc_08026B26:
    lsl r0, r3, #9
loc_08026B28:
    mov r1, #0x64
    bl EXT_080EF150
    sub r1, r5, r0
    b loc_08026B34
loc_08026B32:
    mov r1, #0
loc_08026B34:
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r1, #0x54
    add r1, r1, r4
    mov r8, r1
    add r1, r4, #0
    add r1, #0xb4
    add r6, r4, #0
    add r6, #0xd8
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r7, #1
    and r0, r7
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r7, [sp, #0xc]
    mov r0, #0
    str r0, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r8
    add r2, r6, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq loc_08026B80
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    mov r1, #0x13
    bl EXT_0801E9FC
    b loc_08026BF6
loc_08026B80:
    ldr r1, [r6]
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    and r2, r7
    mov r3, #0xa0
    lsl r3, r3, #3
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [sp]
    str r5, [sp, #4]
    mov r0, r8
    bl EXT_08021534
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    bne loc_08026BF6
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    strb r7, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x6c]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x58]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
loc_08026BF6:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    beq loc_08026C08
    cmp r0, #4
    bne loc_08026C98
loc_08026C08:
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08026C98
    mov r0, #0xd
    bl EXT_0801E6AC
    b loc_08026C98
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08026C2C:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08026C70
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x30]
    add r1, r4, r2
    strb r0, [r1]
    ldr r3, [pc, #0x2c]
    add r0, r3, #0
    strh r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #5
    sub r2, r2, r0
    add r0, r4, #0
    add r0, #0x72
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0xf
    bl EXT_0801EA38
    add r0, r4, #0
    bl EXT_080266D4
    b loc_08026C98
    .word 0x00000175
    .word 0x00000101
loc_08026C70:
    cmp r2, #2
    bhi loc_08026C98
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08026C98
    ldr r5, [pc, #0x20]
    add r0, r4, r5
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r4, #0
    mov r3, #2
    bl EXT_0801EA38
loc_08026C98:
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
