; sub_0803927C @ 0x0803927C-0803946A  (自动生成, 经往返验证)
.thumb
sub_0803927C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    str r0, [sp, #8]
    ldrb r1, [r4, #0x10]
    mov r8, r1
    ldrb r2, [r4, #0x11]
    mov r10, r2
    ldrb r6, [r4, #0x12]
    ldrb r0, [r4, #0xa]
    mov r2, #2
    mov r1, #0
    mov r3, sp
    strb r1, [r3, #0xc]
    orr r2, r0
    strb r2, [r4, #0xa]
    ldr r3, [pc, #0xd4]
    mov r0, r10
    lsl r7, r0, #2
    mov r1, r8
    lsl r0, r1, #1
    add r0, r8
    lsl r0, r0, #2
    add r0, r7, r0
    lsl r1, r6, #3
    add r1, r1, r6
    lsl r1, r1, #3
    add r0, r0, r1
    add r0, r0, r3
    ldr r0, [r0]
    mov r9, r0
    mov r0, #4
    orr r2, r0
    strb r2, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r1, r9
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0xa0]
    str r0, [r5, #0x24]
    ldr r0, [pc, #0xa0]
    add r0, r7, r0
    ldr r1, [r0]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r1, r8
    ldr r2, [pc, #0x94]
    mov r12, r2
    ldr r3, [sp, #8]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r3, r2
    ldrb r0, [r0]
    add r0, r12
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldrb r1, [r1]
    add r2, r0, r1
    cmp r2, #0
    bgt loc_08039310
    mov r2, #1
loc_08039310:
    mov r3, #1
    neg r3, r3
    str r3, [sp]
    str r3, [sp, #4]
    add r0, r5, #0
    mov r1, r9
    bl EXT_08006E18
    mov r0, #0
    strb r0, [r4, #0x13]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x50]
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #2
    add r0, r7, r0
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r3, [sp, #8]
    ldrb r0, [r3, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    mov r6, r8
    cmp r6, #4
    bne loc_08039366
    mov r0, #0
    cmp r5, #0
    bne loc_08039364
    mov r0, #1
loc_08039364:
    add r5, r0, #0
loc_08039366:
    mov r0, r10
    cmp r0, #0
    beq loc_080393B6
    lsl r0, r5, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08039390
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08039396
    .word 0x08336288
    .word 0x080398E5
    .word 0x08335A74
    .word 0x083359F4
    .word 0x083360E8
loc_08039390:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08039396:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    b loc_080393D4
loc_080393B6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    mov r1, r10
    strb r1, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
loc_080393D4:
    lsl r0, r5, #1
    sub r5, r0, #1
    ldr r1, [pc, #0x48]
    mov r2, r10
    lsl r0, r2, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r0, [r0, r3]
    add r3, r0, #0
    mul r3, r5
    str r3, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x38]
    mov r6, r8
    lsl r2, r6, #2
    add r0, r2, r1
    mov r6, #0
    ldrsh r0, [r0, r6]
    mul r5, r0
    sub r5, r5, r3
    ldr r3, [sp, #8]
    ldr r0, [r3, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    add r1, #2
    add r2, r2, r1
    mov r6, #0
    ldrsh r5, [r2, r6]
    ldr r0, [r3, #0x58]
    add r0, r0, r5
    str r0, [r4, #0x58]
    mov r0, r10
    cmp r0, #0
    bne loc_0803942C
    mov r0, #0x16
    bl EXT_080032EC
    b loc_08039432
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083360DC
    .word 0x08335A8E
loc_0803942C:
    mov r0, #0x1a
    bl EXT_080032EC
loc_08039432:
    mov r5, #1
    strb r5, [r4, #0xd]
    add r0, r4, #0
    bl EXT_08039470
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    bne loc_0803945A
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r1, r10
    cmp r1, #0
    bne loc_0803945A
    strb r5, [r4, #0xd]
loc_0803945A:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
