; sub_080DAC78 @ 0x080DAC78-080DACD4  (自动生成, 经往返验证)
.thumb
sub_080DAC78:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DACB4
    ldr r0, [pc, #0xc]
    b loc_080DACB6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B8B4
    .word 0x0202EBB0
    .word 0x0834BAE8
loc_080DACB4:
    ldr r0, [pc, #0x1c]
loc_080DACB6:
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #3
    add r0, #4
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080DACD8
    pop {r4}
    pop {r0}
    bx r0
