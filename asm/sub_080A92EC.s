; sub_080A92EC @ 0x080A92EC-080A945E  (自动生成, 经往返验证)
.thumb
sub_080A92EC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080A9318
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    b loc_080A93AC
    .word 0x0202EBB0
loc_080A9318:
    ldrb r2, [r4, #0xd]
    add r6, r4, #0
    add r6, #0x8c
    cmp r2, #0
    bne loc_080A9350
    ldr r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A9350
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x58]
    str r2, [r4, #0x5c]
    mov r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r4, #0xd]
loc_080A9350:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080A93D8
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080A938E
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080A938E
    ldr r0, [r6]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A9458
loc_080A938E:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
loc_080A93AC:
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A9458
    .dh 0x0000 ; gap
    .word 0x0000740B
    .word 0x08343064
loc_080A93D8:
    ldr r5, [r6]
    mov r0, #0x80
    lsl r0, r0, #4
    and r5, r0
    cmp r5, #0
    bne loc_080A9424
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A9464
    b loc_080A9458
    .dh 0x0000 ; gap
    .word 0x0000740C
    .word 0x08343064
loc_080A9424:
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r2, [r0, #0x2c]
    ldr r0, [r4, #0x58]
    ldr r1, [r2, #0x58]
    cmp r0, r1
    beq loc_080A943A
    str r1, [r4, #0x58]
    mov r0, #0x40
    b loc_080A9446
loc_080A943A:
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    bgt loc_080A9448
    add r0, r1, #0
    add r0, #0x40
loc_080A9446:
    str r0, [r4, #0x60]
loc_080A9448:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
loc_080A9458:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
