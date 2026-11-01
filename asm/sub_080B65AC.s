; sub_080B65AC @ 0x080B65AC-080B664A  (自动生成, 经往返验证)
.thumb
sub_080B65AC:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080B65F6
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008DE8
    cmp r0, #0
    beq loc_080B6644
    ldr r0, [r4, #0x60]
    asr r0, r0, #2
    neg r0, r0
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x5c]
    asr r0, r0, #1
    str r0, [r4, #0x5c]
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080B6644
loc_080B65F6:
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_080B660A
    ldr r0, [pc, #0x30]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #8
    bls loc_080B661C
loc_080B660A:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080B661C:
    ldrb r1, [r4, #0x13]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080B6638
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B663E
    .word 0x0202ED18
    .word 0x08345998
loc_080B6638:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B663E:
    strb r0, [r4, #0xa]
    sub r0, r2, #1
    strb r0, [r4, #0x13]
loc_080B6644:
    pop {r4}
    pop {r0}
    bx r0
