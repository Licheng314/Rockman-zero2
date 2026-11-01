; sub_080672FC @ 0x080672FC-0806749E  (自动生成, 经往返验证)
.thumb
sub_080672FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_0806731A
    ldr r1, [pc, #0x44]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_0806731A:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0806732C
    b loc_08067492
loc_0806732C:
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r6, [pc, #0x20]
    add r2, r7, #0
    add r2, #0xbc
    ldrb r4, [r2]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_08067360
    orr r3, r4
    b loc_08067362
    .dh 0x0000 ; gap
    .word 0x00000903
    .word 0xFFFFE800
    .word 0x0833DC8C
loc_08067360:
    add r3, r4, #0
loc_08067362:
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08067388
    orr r3, r2
    b loc_0806738A
    .dh 0x0000 ; gap
    .word 0x0833DCA8
loc_08067388:
    add r3, r2, #0
loc_0806738A:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080673B0
    orr r3, r2
    b loc_080673B2
    .dh 0x0000 ; gap
    .word 0x0833DCC4
loc_080673B0:
    add r3, r2, #0
loc_080673B2:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xe0]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r3, [pc, #0xd4]
    ldr r0, [r3]
    ldr r2, [pc, #0xd4]
    add r1, r0, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r5, [pc, #0xd4]
    add r1, r1, r5
    lsl r1, r1, #1
    lsr r0, r1, #1
    mov r8, r0
    lsr r1, r1, #0x11
    mov r6, #0x1f
    and r1, r6
    mov r4, #0x10
    sub r1, r4, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    str r2, [sp, #8]
    str r3, [sp, #0xc]
    bl EXT_080AC60C
    ldr r3, [sp, #0xc]
    ldr r0, [r3]
    ldr r2, [sp, #8]
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r4, r4, r0
    lsl r4, r4, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r4
    str r0, [sp]
    add r0, r1, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r0, [r7, #0x10]
    add r4, r7, #0
    add r4, #0x54
    cmp r0, #1
    beq loc_0806746A
    mov r0, #4
    add r1, r4, #0
    bl EXT_0801DD2C
loc_0806746A:
    ldr r2, [pc, #0x44]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bhi loc_08067478
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08067478:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_08067492:
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
