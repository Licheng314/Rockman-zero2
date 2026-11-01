; sub_08067664 @ 0x08067664-08067688  (自动生成, 经往返验证)
.thumb
sub_08067664:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0806767C
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806767C:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
