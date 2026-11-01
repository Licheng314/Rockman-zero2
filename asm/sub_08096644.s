; sub_08096644 @ 0x08096644-080966D2  (自动生成, 经往返验证)
.thumb
sub_08096644:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_08096668
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x92
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    strb r4, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08096668:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08096684
    ldrb r0, [r6, #0xa]
    orr r0, r1
    b loc_0809668A
loc_08096684:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0809668A:
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x12]
    cmp r0, #0xf
    bls loc_080966CC
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080966CC
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r0, #3
    strb r0, [r6, #0xd]
    strb r5, [r6, #0xe]
loc_080966CC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
