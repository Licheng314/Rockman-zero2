; sub_08058BE0 @ 0x08058BE0-08058D0A  (自动生成, 经往返验证)
.thumb
sub_08058BE0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_08058C0C
    cmp r5, #1
    bgt loc_08058BF4
    cmp r5, #0
    beq loc_08058BFA
    b loc_08058D04
loc_08058BF4:
    cmp r5, #2
    beq loc_08058C92
    b loc_08058D04
loc_08058BFA:
    mov r1, #0xa7
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058C0C:
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058C1E
    mov r3, #1
loc_08058C1E:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058C32
    mov r3, #1
loc_08058C32:
    add r5, r4, #0
    add r5, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    cmp r3, #0
    beq loc_08058C54
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08058C5A
    .word 0x0202E130
loc_08058C54:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08058C5A:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x60]
    add r0, #0x10
    str r0, [r4, #0x60]
    mov r1, #0x80
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_08058C6C
    str r1, [r4, #0x60]
loc_08058C6C:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_08058C8A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058C8A:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08058D04
loc_08058C92:
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058CA4
    mov r3, #1
loc_08058CA4:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058CB8
    mov r3, #1
loc_08058CB8:
    add r5, r4, #0
    add r5, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    cmp r3, #0
    beq loc_08058CDC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08058CE2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08058CDC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08058CE2:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x60]
    add r1, r0, #0
    sub r1, #0x10
    str r1, [r4, #0x60]
    cmp r1, #0
    bne loc_08058CF6
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08058CF6:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_08058D04:
    pop {r4, r5}
    pop {r0}
    bx r0
