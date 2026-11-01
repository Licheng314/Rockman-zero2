; sub_080668F8 @ 0x080668F8-08066A32  (自动生成, 经往返验证)
.thumb
sub_080668F8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_08066928
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08066A2C
    .word 0x0202EBB0
    .word 0x0833D990
loc_08066928:
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x44]
    str r0, [r1]
    str r6, [r5, #0x60]
    str r6, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xc0
    str r6, [r0]
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080669BC
    add r1, r5, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    add r0, r1, #0
    b loc_080669C2
    .word 0x0833DC5C
    .word 0x0806768D
    .word 0x080676B9
    .word 0x0202E130
loc_080669BC:
    add r0, r5, #0
    add r0, #0xbd
    strb r6, [r0]
loc_080669C2:
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080669D0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080669D6
loc_080669D0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080669D6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bne loc_08066A14
    mov r0, #0xa
    strb r0, [r5, #0xd]
    b loc_08066A26
    .word 0x0833D990
loc_08066A14:
    cmp r0, #0
    bne loc_08066A1E
    mov r0, #6
    strb r0, [r5, #0xd]
    b loc_08066A26
loc_08066A1E:
    mov r0, #5
    strb r0, [r5, #0xd]
    mov r0, #7
    strb r0, [r5, #0xf]
loc_08066A26:
    add r0, r5, #0
    bl EXT_08066A34
loc_08066A2C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
