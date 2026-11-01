; sub_0806ED34 @ 0x0806ED34-0806ED6E  (自动生成, 经往返验证)
.thumb
sub_0806ED34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806ED4C
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806ED4C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806ED68
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806ED68:
    pop {r4}
    pop {r0}
    bx r0
