; sub_0806A144 @ 0x0806A144-0806A15C  (自动生成, 经往返验证)
.thumb
sub_0806A144:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xe]
    cmp r0, #0
    bne loc_0806A152
    add r0, #1
    strb r0, [r1, #0xe]
loc_0806A152:
    add r0, r1, #0
    bl EXT_080128D4
    pop {r0}
    bx r0
