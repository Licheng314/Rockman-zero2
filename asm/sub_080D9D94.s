; sub_080D9D94 @ 0x080D9D94-080D9DFC  (自动生成, 经往返验证)
.thumb
sub_080D9D94:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080D9DD4
    ldr r0, [pc, #0xc]
    b loc_080D9DD6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B8B4
    .word 0x0202EBB0
    .word 0x0834B96C
loc_080D9DD4:
    ldr r0, [pc, #0x24]
loc_080D9DD6:
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #3
    add r0, #4
    add r1, r1, r0
    ldr r0, [r1]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080D9E88
    pop {r4}
    pop {r0}
    bx r0
