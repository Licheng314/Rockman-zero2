; sub_0809E580 @ 0x0809E580-0809E5BE  (自动生成, 经往返验证)
.thumb
sub_0809E580:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_080128D4
    add r4, #0xdc
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0809E5A0
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E5B8
loc_0809E5A0:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809E134
loc_0809E5B8:
    pop {r4, r5}
    pop {r0}
    bx r0
