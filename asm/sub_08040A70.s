; sub_08040A70 @ 0x08040A70-08040BC6  (自动生成, 经往返验证)
.thumb
sub_08040A70:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08040AD4
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    ldrb r1, [r4, #0x12]
    add r1, #4
    lsl r1, r1, #2
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x18
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x60]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #6
    bls loc_08040AD4
    ldrb r0, [r4, #0x12]
    cmp r0, #3
    bls loc_08040AC8
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #1
    b loc_08040ACE
    .word 0x0000A207
    .word 0xFFFFFA00
loc_08040AC8:
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #3
loc_08040ACE:
    strb r1, [r0]
    add r0, #2
    strb r1, [r0]
loc_08040AD4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_08040B70
    cmp r0, #1
    bgt loc_08040AEA
    cmp r0, #0
    beq loc_08040AF0
    b loc_08040BC0
loc_08040AEA:
    cmp r0, #2
    beq loc_08040B86
    b loc_08040BC0
loc_08040AF0:
    ldr r1, [r4, #0x60]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r2, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r3, r2, r0
    str r3, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r1, #0
    blt loc_08040BC0
    mov r1, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    cmp r3, r0
    bge loc_08040B16
    mov r1, #1
loc_08040B16:
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08040B28
    mov r3, #1
loc_08040B28:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08040B50
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08040B56
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08040B50:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08040B56:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0x12]
    add r1, #4
    lsl r1, r1, #2
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r4, #0x54]
    mov r0, #8
    strb r0, [r4, #0x12]
    b loc_08040B7E
loc_08040B70:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08040BC0
loc_08040B7E:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08040BC0
loc_08040B86:
    ldr r0, [r4, #0x60]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08040B9A
    str r1, [r4, #0x60]
loc_08040B9A:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08040BC0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08040BC0:
    pop {r4, r5}
    pop {r0}
    bx r0
