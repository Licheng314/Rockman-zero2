; sub_08091B58 @ 0x08091B58-08091BBA  (自动生成, 经往返验证)
.thumb
sub_08091B58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08091B72
    mov r1, #0x92
    lsl r1, r1, #7
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08091B72:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08091B8C
    ldrb r0, [r4, #0xa]
    orr r0, r1
    b loc_08091B92
loc_08091B8C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08091B92:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    cmp r0, #0xf
    bls loc_08091BB4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08091BB4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08091BB4:
    pop {r4, r5}
    pop {r0}
    bx r0
