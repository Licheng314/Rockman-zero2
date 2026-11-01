; sub_0807CD80 @ 0x0807CD80-0807CDB4  (自动生成, 经往返验证)
.thumb
sub_0807CD80:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0807CDA8
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xbd
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0807CDA8:
    add r0, r4, #0
    bl EXT_08012ACC
    pop {r4}
    pop {r0}
    bx r0
