; sub_08012274 @ 0x08012274-08012398  (自动生成, 经往返验证)
.thumb
sub_08012274:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    mov r9, r1
    bl EXT_08006B38
    ldr r0, [r6, #0xc]
    ldr r0, [r0, #4]
    str r0, [r6, #0xc]
    add r5, r0, #0
    add r0, r6, #0
    add r0, #0x14
    cmp r5, r0
    beq loc_0801238C
    mov r0, #1
    mov r8, r0
loc_08012298:
    ldrb r1, [r5, #0xa]
    mov r0, r8
    and r0, r1
    cmp r0, #0
    beq loc_0801237C
    add r4, r5, #0
    add r4, #0x34
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801236C
    ldr r0, [pc, #0x24]
    ldrb r1, [r5, #0x1d]
    lsr r2, r1, #5
    lsl r2, r2, #2
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r1
    mov r1, r8
    lsl r1, r0
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_080122D8
    ldrb r0, [r4, #0x15]
    mov r1, #0xf
    and r1, r0
    mov r0, #0xd0
    b loc_080122E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E160
loc_080122D8:
    add r0, r5, #0
    add r0, #0x23
    ldrb r0, [r0]
    lsl r0, r0, #4
    ldrb r2, [r4, #0x15]
    mov r1, #0xf
    and r1, r2
loc_080122E6:
    orr r1, r0
    strb r1, [r4, #0x15]
    ldrb r1, [r5, #0xa]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08012356
    ldr r3, [pc, #0x40]
    ldrb r2, [r3]
    mov r0, #0x1f
    and r2, r0
    lsl r2, r2, #1
    ldrb r0, [r4, #0x13]
    mov r7, #0x3f
    neg r7, r7
    add r1, r7, #0
    and r0, r1
    orr r0, r2
    strb r0, [r4, #0x13]
    ldrb r0, [r3]
    cmp r0, #0x1e
    bhi loc_08012316
    add r0, #1
    strb r0, [r3]
loc_08012316:
    ldrb r1, [r5, #0xb]
    mov r0, r8
    and r0, r1
    cmp r0, #0
    beq loc_0801234A
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0801233C
    add r0, r5, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08003DC0
    b loc_08012356
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E148
loc_0801233C:
    add r0, r5, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08003AB0
    b loc_08012356
loc_0801234A:
    add r0, r5, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_080037B4
loc_08012356:
    ldrb r2, [r4, #0x15]
    lsl r2, r2, #0x1c
    lsr r2, r2, #0x1e
    add r0, r5, #0
    add r0, #0x25
    ldrb r3, [r0]
    mov r0, r9
    add r1, r4, #0
    bl EXT_08004A80
    b loc_0801237C
loc_0801236C:
    add r0, r5, #0
    add r0, #0x25
    ldrb r3, [r0]
    mov r0, r9
    add r1, r4, #0
    mov r2, #0
    bl EXT_08004A80
loc_0801237C:
    ldr r0, [r6, #0xc]
    ldr r0, [r0, #4]
    str r0, [r6, #0xc]
    add r5, r0, #0
    add r0, r6, #0
    add r0, #0x14
    cmp r5, r0
    bne loc_08012298
loc_0801238C:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
