; sub_080AB408 @ 0x080AB408-080AB6C0  (自动生成, 经往返验证)
.thumb
sub_080AB408:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r0, [r5, #0xd]
    cmp r0, #7
    bls loc_080AB416
    b loc_080AB6BA
loc_080AB416:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080AB424 ; proven PC/switch data
    .word 0x080AB444 ; proven PC/switch data
    .word 0x080AB47A ; proven PC/switch data
    .word 0x080AB4F6 ; proven PC/switch data
    .word 0x080AB544 ; proven PC/switch data
    .word 0x080AB55A ; proven PC/switch data
    .word 0x080AB584 ; proven PC/switch data
    .word 0x080AB5B8 ; proven PC/switch data
    .word 0x080AB672 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x13]
    add r0, #0x14
    strb r0, [r5, #0x13]
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r2, [r5, #0x60]
    cmp r2, #0
    bge loc_080AB470
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x68]
    add r0, r2, r0
    str r0, [r5, #0x60]
loc_080AB470:
    ldrb r0, [r6, #0xd]
    cmp r0, #0x1d
    beq loc_080AB478
    b loc_080AB6BA
loc_080AB478:
    b loc_080AB5AC
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r4, #1
    mov r6, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    eor r0, r4
    and r0, r4
    add r1, r5, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    eor r1, r4
    and r1, r4
    add r2, r5, #0
    add r2, #0x4a
    lsl r4, r1, #4
    ldrb r3, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r4
    strb r0, [r2]
    cmp r1, #0
    beq loc_080AB4D0
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AB4D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008B03 ; proven PC/switch data
loc_080AB4D0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AB4D6:
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0x4d
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r2]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    orr r1, r0
    strb r1, [r5, #0xa]
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r5, #0x60]
    b loc_080AB5AC
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r5, #0x60]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bgt loc_080AB50A
    add r0, r1, #0
    add r0, #0x80
    str r0, [r5, #0x60]
loc_080AB50A:
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080AB526
    b loc_080AB6BA
loc_080AB526:
    mov r0, #0xf3
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080AB1A4
    str r0, [r5, #0x2c]
    mov r0, #0x10
    strb r0, [r5, #0x12]
    b loc_080AB5AC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000007FF ; proven PC/switch data
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080AB554
    b loc_080AB6BA
loc_080AB554:
    mov r0, #0x80
    strb r0, [r5, #0x13]
    b loc_080AB5AC
    ldrb r1, [r5, #0x13]
    add r1, #2
    strb r1, [r5, #0x13]
    ldr r2, [pc, #0x1c]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r2, [r0, r3]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    cmp r1, #0xc0
    bhi loc_080AB57C
    b loc_080AB6BA
loc_080AB57C:
    b loc_080AB5AC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450 ; proven PC/switch data
    ldrb r0, [r5, #0x13]
    add r0, #2
    strb r0, [r5, #0x13]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsr r0, r1, #0x1f
    add r1, r1, r0
    asr r1, r1, #1
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bhi loc_080AB5AC
    b loc_080AB6BA
loc_080AB5AC:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080AB6BA
    .word 0x080EF450 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_0801260C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AB5EC
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AB5F2
    .word 0x00008B03 ; proven PC/switch data
loc_080AB5EC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AB5F2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0x4d
    strb r3, [r0]
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r4]
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AB63C
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #4]
    add r0, r0, r3
    b loc_080AB644
    .word 0xFFFFF800 ; proven PC/switch data
loc_080AB63C:
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
loc_080AB644:
    ldr r1, [r6, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080AB64E
    add r0, #0x1f
loc_080AB64E:
    asr r0, r0, #5
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x58]
    mov r2, #0x90
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r1, [r6, #0x58]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080AB664
    add r0, #0x1f
loc_080AB664:
    asr r0, r0, #5
    str r0, [r5, #0x60]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x13]
    add r0, #0x14
    strb r0, [r5, #0x13]
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AB6BA
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080AB258
loc_080AB6BA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
