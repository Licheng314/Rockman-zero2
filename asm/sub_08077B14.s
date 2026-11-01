; sub_08077B14 @ 0x08077B14-08077B2C  (自动生成, 经往返验证)
.thumb
sub_08077B14:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xf]
    cmp r0, #0
    bne loc_08077B22
    add r0, #1
    strb r0, [r1, #0xf]
loc_08077B22:
    add r0, r1, #0
    bl EXT_080128D4
    pop {r0}
    bx r0
