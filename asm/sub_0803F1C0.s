; sub_0803F1C0 @ 0x0803F1C0-0803F210  (自动生成, 经往返验证)
.thumb
sub_0803F1C0:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r0, [r2, #0x11]
    cmp r0, #1
    bne loc_0803F1EE
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_0803F214
    b loc_0803F20C
loc_0803F1EE:
    ldr r1, [pc, #0x20]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    ldr r1, [r2, #0x28]
    ldr r0, [r2, #0x2c]
    str r0, [r1, #0x2c]
    cmp r0, #0
    beq loc_0803F20C
    str r1, [r0, #0x28]
loc_0803F20C:
    pop {r0}
    bx r0
