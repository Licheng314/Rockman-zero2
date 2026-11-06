; sub_080A2158 @ 0x080A2158-080A2524  (自动生成, 经往返验证)
.thumb
sub_080A2158:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r2, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r2, [r6, #0xd]
    strb r2, [r6, #0xe]
    ldrb r0, [r6, #0x10]
    cmp r0, #6
    bls loc_080A217C
    b loc_080A250C
loc_080A217C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064 ; proven PC/switch data
    .word 0x080A2190 ; proven PC/switch data
    .word 0x080A21AC ; proven PC/switch data
    .word 0x080A21AC ; proven PC/switch data
    .word 0x080A22A8 ; proven PC/switch data
    .word 0x080A2364 ; proven PC/switch data
    .word 0x080A23CC ; proven PC/switch data
    .word 0x080A2434 ; proven PC/switch data
    .word 0x080A24A4 ; proven PC/switch data
    ldr r2, [r6, #0x28]
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_0801260C
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0
    strb r0, [r1]
    add r2, r7, #0
    cmp r7, #0
    beq loc_080A21D2
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A21D8
loc_080A21D2:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A21D8:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_080A220C
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
    b loc_080A2218
loc_080A220C:
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
loc_080A2218:
    ldr r1, [pc, #0x3c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    cmp r7, #0
    bne loc_080A2260
    add r1, #4
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
    b loc_080A2266
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003702 ; proven PC/switch data
    .word 0x083446C8 ; proven PC/switch data
loc_080A2260:
    add r0, r6, #0
    add r0, #0xb8
    strh r5, [r0]
loc_080A2266:
    add r1, r6, #0
    add r1, #0xba
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
    add r1, #2
    mov r0, #0x40
    strh r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0x34
    mul r0, r1
    cmp r0, #0
    bge loc_080A2294
    add r0, #0x3f
loc_080A2294:
    asr r0, r0, #6
    str r0, [r6, #0x60]
    lsl r0, r7, #1
    sub r0, #1
    add r1, r6, #0
    add r1, #0xc0
    strb r0, [r1]
    b loc_080A250C
    .word 0x080EF450 ; proven PC/switch data
    ldr r2, [r6, #0x28]
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x40
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r7, #0
    cmp r7, #0
    beq loc_080A22D2
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A22D8
loc_080A22D2:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A22D8:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    mul r1, r0
    ldr r0, [pc, #0x38]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #5
    lsr r1, r1, #0x16
    lsl r0, r7, #1
    sub r0, #1
    mul r0, r1
    str r0, [r6, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r6, #0x60]
    strb r5, [r6, #0x12]
    add r1, r6, #0
    add r1, #0xbe
    sub r0, #0x98
    strh r0, [r1]
    add r0, r6, #0
    add r0, #0xbc
    strh r5, [r0]
    b loc_080A250C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083446F8 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r7, #0
    cmp r2, #0
    beq loc_080A238E
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A2394
loc_080A238E:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A2394:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x14]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0x11]
    lsl r1, r1, #1
    sub r1, #1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #5
    b loc_080A2508
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003701 ; proven PC/switch data
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r7, #0
    cmp r2, #0
    beq loc_080A23F6
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A23FC
loc_080A23F6:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A23FC:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x10]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #9
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_080A2508
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003701 ; proven PC/switch data
    .word 0xFFFFFF00 ; proven PC/switch data
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r7, #0
    cmp r2, #0
    beq loc_080A245E
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A2464
loc_080A245E:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A2464:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #7
    bl EXT_08012CA4
    ldrb r1, [r6, #0x11]
    lsl r1, r1, #1
    sub r1, #1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #5
    b loc_080A2508
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003701 ; proven PC/switch data
    ldrb r0, [r2, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r7, #0
    cmp r2, #0
    beq loc_080A24CE
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A24D4
loc_080A24CE:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A24D4:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #7
    bl EXT_08012CA4
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #9
    ldr r2, [pc, #0x20]
    add r0, r0, r2
loc_080A2508:
    str r0, [r6, #0x5c]
    strb r4, [r6, #0x12]
loc_080A250C:
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080A252C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
