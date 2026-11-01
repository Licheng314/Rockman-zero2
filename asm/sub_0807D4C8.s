; sub_0807D4C8 @ 0x0807D4C8-0807D4F2  (自动生成, 经往返验证)
.thumb
sub_0807D4C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807D4E6
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807D4E6:
    add r0, r4, #0
    bl EXT_08012ACC
    pop {r4}
    pop {r0}
    bx r0
