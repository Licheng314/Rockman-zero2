; sub_0806F428 @ 0x0806F428-0806F586  (自动生成, 经往返验证)
.thumb
sub_0806F428:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    mov r2, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806F442
    mov r2, #1
loc_0806F442:
    mov r8, r2
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r1, [r6, #0xd]
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    mov r2, r8
    cmp r2, #0
    beq loc_0806F478
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806F47E
    .word 0x0202E130
    .word 0x0833D990
loc_0806F478:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806F47E:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r7, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r5, #1
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xb4
    strb r7, [r0]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    str r7, [r6, #0x60]
    add r0, r6, #0
    add r0, #0xbd
    strb r7, [r0]
    add r1, r6, #0
    add r1, #0xbf
    mov r0, #0xff
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb8
    str r7, [r0]
    add r0, #4
    strb r7, [r0]
    mov r0, r8
    lsl r3, r0, #1
    sub r4, r4, r3
    lsl r4, r4, #0xa
    str r4, [r6, #0x68]
    mov r4, #0
    mov r2, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806F4FE
    mov r2, #1
loc_0806F4FE:
    cmp r2, r8
    beq loc_0806F504
    mov r4, #1
loc_0806F504:
    add r0, r6, #0
    add r0, #0xc0
    strb r4, [r0]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_0806F544
    add r4, r6, #0
    add r4, #0xbe
    mov r0, #2
    strb r0, [r4]
    sub r0, r3, #1
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #0xa
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6, #0x58]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    bl EXT_08070D3C
    str r0, [r6, #0x2c]
    cmp r0, #0
    bne loc_0806F54C
    strb r7, [r4]
    b loc_0806F54C
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0806F544:
    add r0, r6, #0
    add r0, #0xbe
    strb r7, [r0]
    str r7, [r6, #0x2c]
loc_0806F54C:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x1c]
    str r0, [r1]
    add r0, r6, #0
    bl EXT_0806F594
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
