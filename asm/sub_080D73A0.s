; sub_080D73A0 @ 0x080D73A0-080D73E0  (自动生成, 经往返验证)
.thumb
sub_080D73A0:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    bne loc_080D73B8
    ldr r1, [pc, #8]
    ldr r0, [r1]
    add r0, #0x20
    b loc_080D73C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E180
loc_080D73B8:
    ldr r1, [pc, #0x24]
    ldr r0, [r1]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
loc_080D73C2:
    str r0, [r1]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080D73E8
    pop {r0}
    bx r0
