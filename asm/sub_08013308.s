; sub_08013308 @ 0x08013308-080134BE  (自动生成, 经往返验证)
.thumb
sub_08013308:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    cmp r0, #8
    bls loc_08013318
    b loc_080134B4
loc_08013318:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08013328 ; proven PC/switch data
    .word 0x0801334C ; proven PC/switch data
    .word 0x080134B4 ; proven PC/switch data
    .word 0x08013374 ; proven PC/switch data
    .word 0x0801339C ; proven PC/switch data
    .word 0x080133C4 ; proven PC/switch data
    .word 0x080133E8 ; proven PC/switch data
    .word 0x0801340C ; proven PC/switch data
    .word 0x08013430 ; proven PC/switch data
    .word 0x08013478 ; proven PC/switch data
    bl EXT_0801E56C
    add r3, r0, #0
    cmp r3, #0
    bne loc_08013358
    b loc_080134B6
loc_08013358:
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0xc]
    strb r4, [r3, #9]
    lsl r0, r4, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    b loc_080134B6
    .word 0x083339F8 ; proven PC/switch data
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    bne loc_08013384
    b loc_080134B6
loc_08013384:
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #8]
    b loc_0801344A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F074 ; proven PC/switch data
    .word 0x0833A138 ; proven PC/switch data
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    bne loc_080133AC
    b loc_080134B6
loc_080133AC:
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #8]
    b loc_0801344A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F078 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080134B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #4]
    b loc_08013492
    .word 0x0202F07C ; proven PC/switch data
    .word 0x08343064 ; proven PC/switch data
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080134B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #4]
    b loc_08013492
    .word 0x0202F084 ; proven PC/switch data
    .word 0x08345998 ; proven PC/switch data
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080134B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #4]
    b loc_0801344A
    .word 0x0202F088 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080134B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x28]
loc_0801344A:
    strb r4, [r3, #9]
    lsl r0, r4, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    b loc_080134B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F08C ; proven PC/switch data
    .word 0x0834A09C ; proven PC/switch data
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080134B6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x1c]
loc_08013492:
    strb r4, [r3, #9]
    lsl r0, r4, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    b loc_080134B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F090 ; proven PC/switch data
    .word 0x0834A1A0 ; proven PC/switch data
loc_080134B4:
    mov r3, #0
loc_080134B6:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
