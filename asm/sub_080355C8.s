; sub_080355C8 @ 0x080355C8-0803566E  (自动生成, 经往返验证)
.thumb
sub_080355C8:
    push {lr}
    mov r12, r1
    ldr r0, [pc, #0x54]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803566A
    ldr r3, [pc, #0x50]
    ldrh r1, [r3, #0x1c]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_080355E2
    add r0, r1, #1
    strh r0, [r3, #0x1c]
loc_080355E2:
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0803566A
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_0803566A
    ldr r0, [pc, #0x38]
    add r0, r2, r0
    ldrb r2, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrh r0, [r1, #0xa]
    add r2, r2, r0
    ldr r0, [pc, #0x2c]
    cmp r2, r0
    bls loc_08035612
    add r2, r0, #0
loc_08035612:
    strh r2, [r1, #0xa]
    ldrb r3, [r1, #0x12]
    cmp r3, #1
    bhi loc_0803564E
    ldr r1, [pc, #0x20]
    lsl r0, r3, #1
    add r0, r0, r1
    b loc_08035648
    .dh 0x0000 ; gap
    .word 0x0202E140
    .word 0x0202EBF0
    .word 0x0000FFFE
    .word 0x0202EBB0
    .word 0x083359B0
    .word 0x0000FFFF
    .word 0x083359B4
    .dh 0x3002 ; gap
    .dh 0x3301 ; gap
    .dh 0x2B01 ; gap
    .dh 0xD802 ; gap
loc_08035648:
    ldrh r1, [r0]
    cmp r2, r1
    bhs #0x8035640
loc_0803564E:
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1, #0x12]
    cmp r0, r3
    beq loc_0803566A
    strb r3, [r1, #0x12]
    ldr r0, [pc, #0x10]
    lsl r1, r3, #1
    add r1, r1, r0
    ldrh r0, [r1]
    mov r1, #0x5a
    bl EXT_080DEF5C
loc_0803566A:
    pop {r0}
    bx r0
