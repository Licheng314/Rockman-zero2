; sub_080ED2C0 @ 0x080ED2C0-080ED2D8  (自动生成, 经往返验证)
.thumb
sub_080ED2C0:
    ldrb r3, [r2]
    push {r0}
    lsr r0, r2, #0x19
    bne loc_080ED2D4
    ldr r0, [pc, #0xc]
    cmp r2, r0
    blo #0x80ed2d2
    lsr r0, r2, #0xe
    beq loc_080ED2D4
    mov r3, #0
loc_080ED2D4:
    pop {r0}
    bx lr
