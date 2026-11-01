; sub_0803CE30 @ 0x0803CE30-0803CE56  (自动生成, 经往返验证)
.thumb
sub_0803CE30:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bne loc_0803CE50
    add r0, r4, #0
    bl EXT_080128D4
loc_0803CE50:
    pop {r4}
    pop {r0}
    bx r0
