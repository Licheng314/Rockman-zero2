; sub_080470C8 @ 0x080470C8-08047148  (自动生成, 经往返验证)
.thumb
sub_080470C8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbf
    ldrb r0, [r1]
    sub r6, r0, #1
    strb r6, [r1]
    add r0, r4, #0
    add r0, #0x8c
    ldr r3, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r3, r0
    cmp r3, #0
    beq loc_0804710C
    mov r0, #0x12
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    ldr r1, [r4, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r4, #0xde
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #4]
    strh r0, [r4]
    b loc_08047142
    .word 0x0000FFFF
loc_0804710C:
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    mov r5, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08047124
    mov r5, #1
loc_08047124:
    cmp r2, r5
    beq loc_08047134
    mov r0, #0x10
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_08047142
    .word 0x0202E130
loc_08047134:
    lsl r0, r6, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08047142
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08047142:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
