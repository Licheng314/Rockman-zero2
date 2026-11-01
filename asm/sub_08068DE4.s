; sub_08068DE4 @ 0x08068DE4-08068EAA  (自动生成, 经往返验证)
.thumb
sub_08068DE4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_08068E20
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0x10]
    mov r0, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r4, #0x13]
    str r2, [r4, #0x60]
    str r2, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08068E20:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08068E30
    cmp r0, #1
    beq loc_08068E42
    b loc_08068EA4
    .word 0x0833E06E
loc_08068E30:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08068E3C
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_08068EA4
loc_08068E3C:
    mov r0, #1
    strb r0, [r4, #0xf]
    b loc_08068EA4
loc_08068E42:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08068E52
    str r1, [r4, #0x60]
loc_08068E52:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldrb r2, [r4, #0x13]
    lsl r2, r2, #8
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08068EA4
    ldr r0, [r4, #0x54]
    ldrb r2, [r4, #0x13]
    lsl r2, r2, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    bl EXT_080093C4
    ldrb r1, [r4, #0x13]
    lsl r1, r1, #8
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    ldr r0, [pc, #0x1c]
    bl EXT_080032EC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08068EA4:
    pop {r4}
    pop {r0}
    bx r0
