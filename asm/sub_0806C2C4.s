; sub_0806C2C4 @ 0x0806C2C4-0806C336  (自动生成, 经往返验证)
.thumb
sub_0806C2C4:
    push {r4, r5, r6, lr}
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    add r4, r0, #0
    mov r0, #0xc2
    add r0, r0, r4
    mov r12, r0
    mov r1, #0
    mov r0, #1
    mov r6, r12
    strb r0, [r6]
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0xbd
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806C300
    cmp r2, #0
    bne loc_0806C2F4
    cmp r3, #0
    beq loc_0806C30C
loc_0806C2F4:
    mov r6, r12
    strb r1, [r6]
    mov r0, #2
    strb r0, [r4, #0xe]
    mov r0, #0
    b loc_0806C330
loc_0806C300:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
loc_0806C30C:
    cmp r5, #0
    beq loc_0806C31E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806C32E
loc_0806C31E:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806C326
    mov r0, #1
loc_0806C326:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0806C330
loc_0806C32E:
    mov r0, #1
loc_0806C330:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
