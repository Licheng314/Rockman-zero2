; sub_0803B048 @ 0x0803B048-0803B06E  (自动生成, 经往返验证)
.thumb
sub_0803B048:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0xc]
    cmp r0, #2
    bne loc_0803B068
    add r0, r4, #0
    bl EXT_0803B280
loc_0803B068:
    pop {r4}
    pop {r0}
    bx r0
