; sub_08072B94 @ 0x08072B94-08072D94  (自动生成, 经往返验证)
.thumb
sub_08072B94:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08072BB0
    mov r1, #0xd8
    lsl r1, r1, #5
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08072BB0:
    ldrb r0, [r4, #0x12]
    sub r0, #4
    cmp r0, #0x22
    bls loc_08072BBA
    b loc_08072D80
loc_08072BBA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08072BC8 ; proven PC/switch data
    .word 0x08072C54 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072CF4 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072C54 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072CF4 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072C54 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072CF4 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D80 ; proven PC/switch data
    .word 0x08072D74 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08072CA8
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [sp]
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072C88
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072C8A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001B01 ; proven PC/switch data
loc_08072C88:
    ldr r1, [pc, #0x18]
loc_08072C8A:
    add r0, r2, r1
    str r0, [sp, #4]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080B3FB4
    b loc_08072D80
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000 ; proven PC/switch data
loc_08072CA8:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp]
    mov r3, sp
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072CD4
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072CD6
    .word 0x00001B02 ; proven PC/switch data
    .word 0xFFFFFC00 ; proven PC/switch data
loc_08072CD4:
    ldr r1, [pc, #0x18]
loc_08072CD6:
    add r0, r2, r1
    str r0, [r3, #4]
    ldrb r3, [r4, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080B3FB4
    b loc_08072D80
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08072D38
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [sp]
    mov r3, sp
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072D20
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072D22
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000 ; proven PC/switch data
loc_08072D20:
    ldr r1, [pc, #0x10]
loc_08072D22:
    add r0, r2, r1
    str r0, [r3, #4]
    mov r1, #0xa0
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #0
    bl EXT_08098414
    b loc_08072D68
    .word 0xFFFFE000 ; proven PC/switch data
loc_08072D38:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    mov r3, sp
    ldr r2, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08072D56
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08072D58
loc_08072D56:
    ldr r1, [pc, #0x18]
loc_08072D58:
    add r0, r2, r1
    str r0, [r3, #4]
    mov r1, #0xa0
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #0x80
    bl EXT_08098414
loc_08072D68:
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_08072D80
    .word 0xFFFFE000 ; proven PC/switch data
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_08072D8C
loc_08072D80:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_08072D8C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
