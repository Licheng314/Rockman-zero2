; sub_0804B960 @ 0x0804B960-0804BA10  (自动生成, 经往返验证)
.thumb
sub_0804B960:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B978
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B978:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0804B996
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0804B990
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0804B990:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0804BA0A
loc_0804B996:
    ldr r0, [pc, #0x18]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804B9B4
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0804BA0A
    .word 0x0000A10D
    .word 0x0202EC30
loc_0804B9B4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804BA0A
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    mul r0, r1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    ldrb r1, [r4, #0x13]
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0804B9F4
    mov r0, #0x1f
    strb r0, [r4, #0xd]
    b loc_0804BA06
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804B9F4:
    cmp r0, #1
    bne loc_0804B9FE
    mov r0, #0x25
    strb r0, [r4, #0xd]
    b loc_0804BA06
loc_0804B9FE:
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #6
    strb r0, [r4, #0xf]
loc_0804BA06:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804BA0A:
    pop {r4}
    pop {r0}
    bx r0
