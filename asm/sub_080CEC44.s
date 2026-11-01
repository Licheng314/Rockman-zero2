; sub_080CEC44 @ 0x080CEC44-080CEC9A  (自动生成, 经往返验证)
.thumb
sub_080CEC44:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    beq loc_080CEC86
    ldr r1, [r2, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080CEC74
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080CECA0
    b loc_080CEC96
    .word 0x0834863C
loc_080CEC74:
    ldr r0, [r1, #0x3c]
    str r0, [r2, #0x3c]
    add r0, r1, #0
    add r0, #0x4e
    ldrb r1, [r0]
    add r0, r2, #0
    add r0, #0x4e
    strb r1, [r0]
    b loc_080CEC96
loc_080CEC86:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080CEC96:
    pop {r0}
    bx r0
