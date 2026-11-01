; sub_08058678 @ 0x08058678-08058714  (自动生成, 经往返验证)
.thumb
sub_08058678:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08058688
    cmp r0, #1
    beq loc_080586B0
    b loc_0805870E
loc_08058688:
    add r0, r4, #0
    add r0, #0xc4
    ldrb r0, [r0]
    cmp r0, #4
    beq loc_08058698
    add r0, r4, #0
    bl EXT_08057AB0
loc_08058698:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080586B0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r3, [r0]
    cmp r3, #3
    bne loc_0805870E
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08058708
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0805870E
    .word 0x0833C7F8
    .word 0x0000A709
    .word 0x0833A138
loc_08058708:
    mov r0, #0
    strb r3, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0805870E:
    pop {r4}
    pop {r0}
    bx r0
