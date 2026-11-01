; sub_080CB288 @ 0x080CB288-080CB2CC  (自动生成, 经往返验证)
.thumb
sub_080CB288:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080CB2B4
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
    bl EXT_080CB2CC
    b loc_080CB2C8
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080CB2B4:
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080CB2C2
    add r0, r2, #0
    bl EXT_080CB594
    b loc_080CB2C8
loc_080CB2C2:
    add r0, r2, #0
    bl EXT_080CB488
loc_080CB2C8:
    pop {r0}
    bx r0
