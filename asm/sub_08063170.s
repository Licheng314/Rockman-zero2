; sub_08063170 @ 0x08063170-0806324A  (自动生成, 经往返验证)
.thumb
sub_08063170:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0806318E
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_080631BC
loc_0806318E:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080631BC
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
    bl EXT_08063258
    b loc_08063244
    .word 0x0202EC30
    .word 0x0833A138
loc_080631BC:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080631DC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_080631E2
    ldr r2, [pc, #0x78]
    mov r0, #0xe
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_080631DC:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080631EE
loc_080631E2:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080631EE
    mov r0, #0
    str r0, [r4, #0x2c]
loc_080631EE:
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r5, r4, #0
    add r5, #0xbd
    ldrb r0, [r5]
    add r0, #2
    strb r0, [r5]
    add r1, r4, #0
    add r1, #0xc3
    ldrb r0, [r1]
    add r0, #2
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x3c]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #1
    ldr r1, [r2]
    sub r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08063244
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #0
    strb r0, [r5]
loc_08063244:
    pop {r4, r5}
    pop {r0}
    bx r0
