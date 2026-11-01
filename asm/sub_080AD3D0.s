; sub_080AD3D0 @ 0x080AD3D0-080AD412  (自动生成, 经往返验证)
.thumb
sub_080AD3D0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r0, #0x80
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD398
    pop {r4}
    pop {r0}
    bx r0
