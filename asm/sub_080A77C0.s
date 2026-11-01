; sub_080A77C0 @ 0x080A77C0-080A78CE  (自动生成, 经往返验证)
.thumb
sub_080A77C0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080A7802
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A7802:
    ldrb r2, [r5, #0xe]
    cmp r2, #1
    beq loc_080A7838
    cmp r2, #1
    bgt loc_080A7818
    cmp r2, #0
    beq loc_080A781E
    b loc_080A78C8
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A7818:
    cmp r2, #2
    beq loc_080A7852
    b loc_080A78C8
loc_080A781E:
    add r3, r5, #0
    add r3, #0x49
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r3]
    strb r2, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A7838:
    ldr r1, [pc, #0x7c]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A7852:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080A78C8
    ldrb r0, [r5, #0x13]
    add r0, #1
    mov r6, #0
    strb r0, [r5, #0x13]
    ldr r1, [pc, #0x48]
    ldrb r2, [r5, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x80a78c8
    add r0, r2, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_080A78AA
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_080A78AA:
    ldrb r0, [r5, #0x12]
    cmp r0, #3
    bne loc_080A78C4
    mov r0, #8
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
    b loc_080A78C8
    .word 0x08345288
    .word 0x0834528E
    .word 0x0834519C
loc_080A78C4:
    mov r0, #1
    strb r0, [r5, #0xe]
loc_080A78C8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
