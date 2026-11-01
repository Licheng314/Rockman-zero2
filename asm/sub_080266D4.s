; sub_080266D4 @ 0x080266D4-080268BE  (自动生成, 经往返验证)
.thumb
sub_080266D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    str r0, [sp, #0x18]
    cmp r0, #1
    bls loc_080266F2
    b loc_08026884
loc_080266F2:
    ldr r2, [pc, #0x44]
    add r1, r4, r2
    add r2, #3
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0802670A
    b loc_08026842
loc_0802670A:
    ldr r0, [r4, #0x58]
    mov r10, r0
    sub r2, #0x16
    add r1, r4, r2
    ldrb r0, [r1]
    mov r6, r10
    cmp r0, #0x63
    bhi loc_0802676A
    add r3, r0, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026732
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802673C
loc_08026732:
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08026740
    .word 0x00000195
loc_0802673C:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08026740:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026756
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802675E
loc_08026756:
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08026760
loc_0802675E:
    lsl r0, r3, #9
loc_08026760:
    mov r1, #0x64
    bl EXT_080EF150
    sub r2, r5, r0
    b loc_0802676C
loc_0802676A:
    mov r2, #0
loc_0802676C:
    sub r0, r6, r2
    str r0, [r4, #0x58]
    mov r2, #0x54
    add r2, r2, r4
    mov r8, r2
    mov r0, #0xb4
    add r0, r0, r4
    mov r9, r0
    add r5, r4, #0
    add r5, #0xd8
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r7, #1
    and r0, r7
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r7, [sp, #0xc]
    mov r6, #0
    str r6, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    bl EXT_0801F5B8
    ldr r0, [r4, #0x58]
    cmp r0, r10
    bge loc_08026884
    ldr r1, [r5]
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    and r2, r7
    mov r3, #0xa0
    lsl r3, r3, #3
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [sp]
    str r6, [sp, #4]
    mov r0, r8
    bl EXT_08021534
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r6, #0
    bne loc_0802681A
    mov r0, #2
    strb r0, [r4, #0xf]
    ldr r1, [r5]
    ldrh r2, [r1, #4]
    ldrh r0, [r1, #6]
    sub r2, r2, r0
    mov r0, #0x80
    lsl r0, r0, #1
    add r2, r2, r0
    lsr r0, r2, #0x1f
    add r0, r2, r0
    asr r0, r0, #1
    ldrh r1, [r1, #4]
    add r2, r0, r1
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #0x10
    bl EXT_0801E9FC
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r7
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r6, [sp, #0xc]
    str r6, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    bl EXT_0801F57C
loc_0802681A:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    beq loc_0802682C
    cmp r0, #5
    bne loc_080268AE
loc_0802682C:
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080268AE
    mov r0, #0xd
    bl EXT_0801E6AC
    b loc_080268AE
loc_08026842:
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08026884
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x30]
    add r1, r4, r2
    strb r0, [r1]
    mov r1, #0x81
    lsl r1, r1, #1
    add r0, r1, #0
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
    mov r1, #0x12
    bl EXT_0801EA38
    add r0, r4, #0
    bl EXT_08026AA4
    b loc_080268AE
    .word 0x00000175
loc_08026884:
    ldr r2, [sp, #0x18]
    cmp r2, #2
    bhi loc_080268AE
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080268AE
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r4, #0
    mov r3, #2
    bl EXT_0801EA38
loc_080268AE:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
