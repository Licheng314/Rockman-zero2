; sub_080DA570 @ 0x080DA570-080DA5CA  (自动生成, 经往返验证)
.thumb
sub_080DA570:
    push {r4, lr}
    add r2, r0, #0
    ldr r4, [r2, #0x28]
    ldrb r3, [r2, #0x11]
    ldrb r0, [r4, #1]
    cmp r0, #1
    bne loc_080DA58A
    ldr r0, [pc, #0x18]
    add r0, r3, r0
    ldrb r1, [r4, #2]
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x80da59c
loc_080DA58A:
    mov r0, #3
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_080DA5D0
    b loc_080DA5C4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B9BC ; proven PC/switch data
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA5B4
    ldr r1, [pc, #4]
    b loc_080DA5B6
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0834B96C ; proven PC/switch data
loc_080DA5B4:
    ldr r1, [pc, #0x14]
loc_080DA5B6:
    lsl r0, r3, #3
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r4, #5]
    lsl r0, r0, #0xc
    add r1, r1, r0
    str r1, [r2, #0x54]
loc_080DA5C4:
    pop {r4}
    pop {r0}
    bx r0
