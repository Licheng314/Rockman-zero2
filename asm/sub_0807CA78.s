; sub_0807CA78 @ 0x0807CA78-0807CAC2  (自动生成, 经往返验证)
.thumb
sub_0807CA78:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807CAA0
    ldr r1, [pc, #0x40]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807CAA0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_0807CABC
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807CABC:
    pop {r4, r5}
    pop {r0}
    bx r0
