; sub_080D1558 @ 0x080D1558-080D1618  (自动生成, 经往返验证)
.thumb
sub_080D1558:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080D1612
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080D1570 ; proven PC/switch data
    .word 0x080D1584 ; proven PC/switch data
    .word 0x080D159E ; proven PC/switch data
    .word 0x080D15AC ; proven PC/switch data
    .word 0x080D15C8 ; proven PC/switch data
    .word 0x080D15D6 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    cmp r1, #0
    bne loc_080D1612
    b loc_080D15BC
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D1612
loc_080D15BC:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D1612
    .word 0x00008D01 ; proven PC/switch data
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D15E8
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
loc_080D15E8:
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080D160C
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_080D160C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080D1612:
    pop {r4}
    pop {r0}
    bx r0
