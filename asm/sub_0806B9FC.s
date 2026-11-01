; sub_0806B9FC @ 0x0806B9FC-0806BA92  (自动生成, 经往返验证)
.thumb
sub_0806B9FC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BA3C
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BA20
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BA28
    .dh 0x0000 ; gap
    .word 0x00000802
loc_0806BA20:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BA28:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BA3C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    beq loc_0806BA64
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0806BA8C
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806BA8C
    .dh 0x0000 ; gap
    .word 0x0000080A
    .word 0x0833E3E8
loc_0806BA64:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0806BA8C
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08098E80
    str r0, [r4, #0x28]
    add r0, r4, #0
    add r0, #0xc2
    strb r5, [r0]
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806BA8C:
    pop {r4, r5}
    pop {r0}
    bx r0
