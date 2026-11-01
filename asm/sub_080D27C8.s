; sub_080D27C8 @ 0x080D27C8-080D2846  (自动生成, 经往返验证)
.thumb
sub_080D27C8:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080D27FA
    ldrb r0, [r3, #0xd]
    cmp r0, #0x15
    bne loc_080D2818
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    beq loc_080D27F2
    ldr r1, [r2, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    bge loc_080D2818
    b loc_080D27FA
loc_080D27F2:
    ldr r1, [r2, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    ble loc_080D2818
loc_080D27FA:
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
    bl EXT_080D2848
    b loc_080D2842
    .word 0x0834863C
loc_080D2818:
    ldrb r3, [r2, #0xd]
    cmp r3, #0
    beq loc_080D282A
    ldrb r0, [r2, #0xa]
    mov r1, #0xfe
    and r1, r0
    mov r0, #0
    strb r1, [r2, #0xa]
    b loc_080D2840
loc_080D282A:
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D2842
    ldrb r0, [r2, #0xa]
    orr r1, r0
    strb r1, [r2, #0xa]
    add r0, r3, #1
loc_080D2840:
    strb r0, [r2, #0xd]
loc_080D2842:
    pop {r0}
    bx r0
