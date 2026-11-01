; sub_080B1004 @ 0x080B1004-080B1172  (自动生成, 经往返验证)
.thumb
sub_080B1004:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xd]
    cmp r1, #0
    bne loc_080B102C
    add r0, #0x74
    strb r1, [r0]
    add r2, r5, #0
    add r2, #0x75
    mov r0, #1
    strb r0, [r2]
    str r1, [r5, #0x5c]
    str r1, [r5, #0x60]
    strb r1, [r5, #0x12]
    add r0, r5, #0
    add r0, #0x76
    strb r1, [r0]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080B102C:
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r4, #1
    and r6, r4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x80
    bne loc_080B1048
    add r0, r5, #0
    add r1, r6, #0
    b loc_080B1112
loc_080B1048:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    mov r1, #8
    bl EXT_080B12C0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B1064
    add r0, r5, #0
    add r0, #0x76
    strb r4, [r0]
    b loc_080B116C
loc_080B1064:
    add r0, r5, #0
    add r0, #0x76
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_080B1078
    add r0, r5, #0
    add r1, r6, #0
    b loc_080B1112
loc_080B1078:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x1f
    bls loc_080B116C
    add r7, r5, #0
    add r7, #0x75
    add r3, r5, #0
    add r3, #0x74
    ldrb r1, [r3]
    lsr r1, r1, #5
    ldrb r0, [r7]
    add r1, r1, r0
    strb r1, [r7]
    ldrb r0, [r3]
    add r0, r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r4, [pc, #0x54]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r12, r0
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r12, r0
    ldrb r0, [r3]
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r0, [r0, r2]
    mov r2, r12
    sub r1, r2, r0
    lsl r1, r1, #0x14
    lsr r0, r1, #0x10
    add r4, r3, #0
    cmp r6, #0
    beq loc_080B10FA
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    neg r0, r0
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080B13A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B10F4
    ldrb r0, [r4]
    .dh 0x43C0 ; TODO mvns r0, r0
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r7]
    ldrb r1, [r4]
    add r0, r0, r1
    b loc_080B1144
    .word 0x080EF450
loc_080B10F4:
    add r0, r5, #0
    add r1, r6, #0
    b loc_080B1112
loc_080B10FA:
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    str r0, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080B13A0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080B1134
    add r0, r5, #0
    mov r1, #0
loc_080B1112:
    bl EXT_080B1228
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B0FE4
    b loc_080B116C
    .word 0x08345998
loc_080B1134:
    ldrb r0, [r4]
    .dh 0x43C0 ; TODO mvns r0, r0
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r7]
    ldrb r2, [r4]
    add r0, r0, r2
loc_080B1144:
    strb r0, [r4]
    ldrb r0, [r4]
    cmp r0, #0x60
    bls loc_080B116C
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080B1228
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B0FE4
loc_080B116C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
