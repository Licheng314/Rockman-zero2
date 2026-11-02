; sub_0806C6A4 @ 0x0806C6A4-0806C7C2  (自动生成, 经往返验证)
.thumb
sub_0806C6A4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_0806C6B0
    b loc_0806C7BC
loc_0806C6B0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0806C6C0 ; proven PC/switch data
    .word 0x0806C6D8 ; proven PC/switch data
    .word 0x0806C6FA ; proven PC/switch data
    .word 0x0806C720 ; proven PC/switch data
    .word 0x0806C748 ; proven PC/switch data
    .word 0x0806C774 ; proven PC/switch data
    .word 0x0806C7A0 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldr r5, [r4, #0x2c]
    add r1, r5, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r5, [r4, #0x2c]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806C7BC
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806C7BA
    .dh 0x0000 ; gap
    .word 0x0833E53C ; proven PC/switch data
    .word 0x00000B03 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0806C7BC
    mov r1, #0xb0
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806C7BA
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0806C7BC
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806C7BA
    .dh 0x0000 ; gap
    .word 0x00000B01 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xe
    bls loc_0806C7BC
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806C7BA
    .dh 0x0000 ; gap
    .word 0x00000B02 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0806C7BC
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
loc_0806C7BA:
    strb r0, [r4, #0xe]
loc_0806C7BC:
    pop {r4, r5}
    pop {r0}
    bx r0
