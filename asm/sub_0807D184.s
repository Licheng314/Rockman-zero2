; sub_0807D184 @ 0x0807D184-0807D1C8  (自动生成, 经往返验证)
.thumb
sub_0807D184:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807D1A8
    mov r1, #0xb0
    lsl r1, r1, #7
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807D1A8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3f
    bls loc_0807D1C2
    add r0, r4, #0
    bl EXT_0807D7E0
loc_0807D1C2:
    pop {r4, r5}
    pop {r0}
    bx r0
