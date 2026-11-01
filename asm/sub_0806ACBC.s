; sub_0806ACBC @ 0x0806ACBC-0806AD7C  (自动生成, 经往返验证)
.thumb
sub_0806ACBC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_0806ACD6
    add r0, #0x74
    ldr r1, [pc, #0xb0]
    bl EXT_08006E08
    str r4, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806ACD6:
    add r0, r5, #0
    bl EXT_08012ACC
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    bne loc_0806AD16
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0806ACF8
    str r0, [r5, #0x60]
loc_0806ACF8:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806AD16
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806AD16:
    ldr r6, [r5, #0x2c]
    cmp r6, #0
    bne loc_0806AD76
    mov r0, #0xb6
    add r0, r0, r5
    mov r12, r0
    mov r0, #0xc0
    mov r1, r12
    strb r0, [r1]
    add r3, r5, #0
    add r3, #0xb8
    ldr r0, [r5, #0x54]
    str r0, [r3]
    add r4, r5, #0
    add r4, #0xbc
    ldr r0, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r4]
    ldr r2, [pc, #0x40]
    ldrb r0, [r1]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r7, #0
    ldrsh r1, [r0, r7]
    lsl r1, r1, #4
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r1, r12
    ldrb r0, [r1]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #4
    ldr r0, [r4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    add r0, r5, #0
    add r0, #0xb7
    strb r6, [r0]
loc_0806AD76:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
