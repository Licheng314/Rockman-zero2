; sub_080CB82C @ 0x080CB82C-080CB882  (自动生成, 经往返验证)
.thumb
sub_080CB82C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    beq loc_080CB86E
    ldr r1, [r2, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080CB85C
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
    bl EXT_080CB888
    b loc_080CB87E
    .word 0x0834863C
loc_080CB85C:
    ldr r0, [r1, #0x3c]
    str r0, [r2, #0x3c]
    add r0, r1, #0
    add r0, #0x4e
    ldrb r1, [r0]
    add r0, r2, #0
    add r0, #0x4e
    strb r1, [r0]
    b loc_080CB87E
loc_080CB86E:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080CB87E:
    pop {r0}
    bx r0
