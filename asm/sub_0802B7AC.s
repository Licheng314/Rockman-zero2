; sub_0802B7AC @ 0x0802B7AC-0802B7E8  (自动生成, 经往返验证)
.thumb
sub_0802B7AC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x34]
    add r5, r4, r0
    ldrb r2, [r5]
    ldr r1, [pc, #0x34]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0802B7D4
    ldr r1, [pc, #0x2c]
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    strb r2, [r5]
loc_0802B7D4:
    ldr r0, [pc, #0x1c]
    lsl r1, r2, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4, r5}
    pop {r0}
    bx r0
