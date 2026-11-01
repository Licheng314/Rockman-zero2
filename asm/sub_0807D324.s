; sub_0807D324 @ 0x0807D324-0807D372  (自动生成, 经往返验证)
.thumb
sub_0807D324:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807D346
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807D346:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807D36C
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x5f
    bls loc_0807D36C
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807D36C:
    pop {r4, r5}
    pop {r0}
    bx r0
