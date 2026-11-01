; sub_0807C8FC @ 0x0807C8FC-0807C940  (自动生成, 经往返验证)
.thumb
sub_0807C8FC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807C926
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #4
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807C926:
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3f
    bls loc_0807C93A
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807C93A:
    pop {r4}
    pop {r0}
    bx r0
