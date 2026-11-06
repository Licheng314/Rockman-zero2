; sub_080BAC0C @ 0x080BAC0C-080BAE22  (自动生成, 经往返验证)
.thumb
sub_080BAC0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r0, #0x74
    ldrb r0, [r0]
    mov r1, #1
    mov r2, #1
    add r6, r2, #0
    and r6, r0
    lsr r7, r0, #1
    and r7, r1
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_08012580
    add r3, r6, #0
    cmp r6, #0
    beq loc_080BAC54
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BAC5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080BAC54:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BAC5A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r1, r4, #0
    add r1, #0x4a
    lsl r3, r3, #4
    ldrb r2, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r1]
    add r2, r7, #0
    add r3, r1, #0
    cmp r7, #0
    beq loc_080BAC84
    ldrb r0, [r4, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080BAC8A
loc_080BAC84:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080BAC8A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    mov r1, #0
    mov r9, r1
    strb r2, [r0]
    mov r0, #1
    mov r8, r0
    mov r5, #1
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xa]
    mov r1, r8
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    beq loc_080BAD10
    cmp r0, #1
    bgt loc_080BACC6
    cmp r0, #0
    beq loc_080BACD0
    b loc_080BAE10
loc_080BACC6:
    cmp r0, #2
    beq loc_080BAD54
    cmp r0, #3
    beq loc_080BADAA
    b loc_080BAE10
loc_080BACD0:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080BACE8
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    lsl r0, r6, #1
    sub r0, r5, r0
    b loc_080BACF4
    .word 0x0000721B
loc_080BACE8:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    lsl r0, r6, #1
    sub r0, #1
loc_080BACF4:
    lsl r0, r0, #6
    str r0, [r4, #0x5c]
    mov r0, #1
    eor r0, r7
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #8
    neg r1, r1
    str r1, [r4, #0x60]
    mov r0, #0x3c
    b loc_080BAE0E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000721A
loc_080BAD10:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080BAD28
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    lsl r1, r6, #1
    sub r1, r5, r1
    b loc_080BAD34
    .word 0x0000721B
loc_080BAD28:
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    lsl r1, r6, #1
    sub r1, #1
loc_080BAD34:
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #6
    str r0, [r4, #0x5c]
    mov r0, #1
    eor r0, r7
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #8
    neg r1, r1
    str r1, [r4, #0x60]
    mov r0, #0x5a
    b loc_080BAE0E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000721A
loc_080BAD54:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BAD8C
    mov r0, r9
    strb r0, [r4, #0xd]
    lsl r0, r6, #1
    sub r2, r5, r0
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #5
    str r1, [r4, #0x5c]
    sub r0, #1
    lsl r0, r0, #2
    str r0, [r4, #0x64]
    b loc_080BAE0C
    .word 0x00007213
loc_080BAD8C:
    strb r5, [r4, #0xd]
    lsl r2, r6, #1
    sub r2, r5, r2
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r2, r2, #6
    str r2, [r4, #0x5c]
    mov r1, r8
    eor r7, r1
    lsl r0, r7, #8
    b loc_080BAE08
loc_080BADAA:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BADE0
    mov r0, r9
    strb r0, [r4, #0xd]
    lsl r1, r6, #1
    sub r0, r5, r1
    lsl r0, r0, #0xa
    str r0, [r4, #0x5c]
    sub r1, #1
    lsl r1, r1, #6
    str r1, [r4, #0x64]
    b loc_080BAE0C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007213
loc_080BADE0:
    strb r5, [r4, #0xd]
    lsl r2, r6, #1
    sub r2, r5, r2
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #6
    str r0, [r4, #0x5c]
    mov r1, r8
    eor r1, r7
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #7
loc_080BAE08:
    neg r0, r0
    str r0, [r4, #0x60]
loc_080BAE0C:
    mov r0, #0x40
loc_080BAE0E:
    strb r0, [r4, #0x12]
loc_080BAE10:
    add r0, r4, #0
    bl EXT_080BAE24
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
