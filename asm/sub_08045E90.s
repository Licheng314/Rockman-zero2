; sub_08045E90 @ 0x08045E90-08045FFA  (自动生成, 经往返验证)
.thumb
sub_08045E90:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r7, [r5, #0xe]
    cmp r7, #0
    bne loc_08045ED6
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    mov r6, #1
    and r1, r6
    add r0, r5, #0
    bl EXT_08071BDC
    add r1, r5, #0
    add r1, #0xc4
    str r0, [r1]
    add r4, r5, #0
    add r4, #0xc0
    ldr r0, [r4]
    cmp r0, #0
    beq loc_08045ECE
    add r0, #0xb4
    strb r6, [r0]
    add r0, r5, #0
    mov r1, #3
    bl EXT_08072398
    str r0, [r4]
loc_08045ECE:
    strb r7, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08045ED6:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xf]
    cmp r0, #2
    bne loc_08045F00
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08045EF2
    b loc_08045FF2
loc_08045EF2:
    mov r0, #0x15
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    b loc_08045FF2
    .word 0x0000A003
loc_08045F00:
    cmp r0, #0
    bne loc_08045F1A
    add r0, r5, #0
    add r0, #0x71
    ldrb r6, [r0]
    add r0, #2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08045F42
    mov r0, #0xa
    strb r0, [r5, #0x12]
    mov r0, #1
    b loc_08045F40
loc_08045F1A:
    mov r6, #4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08045F42
    add r4, r5, #0
    add r4, #0xcc
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    mov r0, #0
    strh r0, [r4]
    mov r0, #0x24
    strb r0, [r5, #0x12]
    mov r0, #2
loc_08045F40:
    strb r0, [r5, #0xf]
loc_08045F42:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08045FF2
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08045F68
    ldr r0, [r5, #0x54]
    mov r1, #0x94
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r5, #0x13]
    add r0, #9
    b loc_08045F74
loc_08045F68:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r5, #0x13]
    sub r0, #9
loc_08045F74:
    strb r0, [r5, #0x13]
    ldr r1, [pc, #0x48]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #3
    and r0, r2
    cmp r0, #2
    bne loc_08045FD0
    ldrb r2, [r5, #0x13]
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    ldr r3, [pc, #0x2c]
    ldr r1, [r3]
    ldr r0, [pc, #0x2c]
    add r2, r1, #0
    mul r2, r0
    ldr r0, [pc, #0x28]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    b loc_08045FF2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDB00
    .word 0x0833A9E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08045FD0:
    ldr r3, [pc, #0x28]
    ldr r1, [r3]
    ldr r0, [pc, #0x28]
    add r2, r1, #0
    mul r2, r0
    ldr r1, [pc, #0x28]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
loc_08045FF2:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
