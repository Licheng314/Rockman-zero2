; sub_0803A700 @ 0x0803A700-0803A746  (自动生成, 经往返验证)
.thumb
sub_0803A700:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #1
    bne loc_0803A72E
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803A740
    mov r0, #0xd
    strb r0, [r4, #0x13]
    add r0, r4, #0
    mov r1, #9
    mov r2, #5
    mov r3, #0
    bl EXT_0803A9C0
    add r0, r4, #0
    bl EXT_0803A61C
    b loc_0803A740
loc_0803A72E:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0803A740:
    pop {r4}
    pop {r0}
    bx r0
