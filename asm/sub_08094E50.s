; sub_08094E50 @ 0x08094E50-08094F86  (自动生成, 经往返验证)
.thumb
sub_08094E50:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    beq loc_08094E62
    cmp r4, #1
    beq loc_08094E86
    b loc_08094F7E
loc_08094E62:
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x78]
    bl EXT_08006E08
    ldr r1, [pc, #0x74]
    add r0, r6, #0
    bl EXT_080127E4
    strb r4, [r6, #0x12]
    strb r4, [r6, #0x13]
    add r1, r6, #0
    add r1, #0xc0
    mov r0, #0x78
    str r0, [r1]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08094E86:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    ldrb r2, [r6, #0x12]
    add r3, r2, #0
    cmp r2, #0
    bne loc_08094E9C
    ldrb r0, [r6, #0x13]
    mov r1, #1
    eor r0, r1
    strb r0, [r6, #0x13]
loc_08094E9C:
    ldrb r0, [r6, #0x13]
    cmp r0, #0
    beq loc_08094EEC
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r4, r0, r1
    ldr r3, [pc, #0x38]
    mov r1, #0x80
    sub r1, r1, r2
    mov r2, #0xff
    and r1, r2
    add r0, r1, #0
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r2, [r0, r5]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #3
    add r4, r4, r0
    str r4, [r6, #0x54]
    add r0, r6, #0
    add r0, #0xbc
    ldr r4, [r0]
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r0, [r1, r2]
    b loc_08094F20
    .word 0x08342B40
    .word 0x00009806
    .word 0x080EF450
loc_08094EEC:
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r5, [pc, #0x94]
    add r4, r0, r5
    ldr r2, [pc, #0x94]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    add r4, r4, r0
    str r4, [r6, #0x54]
    add r0, r6, #0
    add r0, #0xbc
    ldr r4, [r0]
    lsl r0, r3, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
loc_08094F20:
    lsl r0, r0, #5
    add r4, r4, r0
    str r4, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xc0
    ldr r0, [r1]
    sub r0, #1
    str r0, [r1]
    cmp r0, #0
    bne loc_08094F78
    mov r0, #0x78
    str r0, [r1]
    mov r0, #0x2c
    bl EXT_080032EC
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [r6, #0x58]
    mov r4, #0x80
    lsl r4, r4, #3
    add r0, r0, r4
    str r0, [sp, #4]
    mov r5, #0x80
    lsl r5, r5, #2
    mov r0, sp
    add r1, r5, #0
    mov r2, #0xe0
    bl EXT_08098414
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6, #0x58]
    add r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    add r1, r5, #0
    mov r2, #0xa0
    bl EXT_08098414
loc_08094F78:
    add r0, r6, #0
    bl EXT_080128D4
loc_08094F7E:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
