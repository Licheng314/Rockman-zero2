; sub_0806BA94 @ 0x0806BA94-0806BAFA  (自动生成, 经往返验证)
.thumb
sub_0806BA94:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BADC
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BAC4
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806BAD6
    .word 0x00000803
    .word 0x0833E3D0
loc_0806BAC4:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
loc_0806BAD6:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BADC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806BAF4
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806BAF4:
    pop {r4}
    pop {r0}
    bx r0
