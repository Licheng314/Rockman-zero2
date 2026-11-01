; sub_08053750 @ 0x08053750-0805380A  (自动生成, 经往返验证)
.thumb
sub_08053750:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_080537CC
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    sub r0, #6
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_080537A4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080537AA
loc_080537A4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080537AA:
    strb r0, [r6, #0xa]
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    add r0, r6, #0
    bl EXT_080128D4
loc_080537CC:
    add r2, r6, #0
    add r2, #0x50
    ldrh r1, [r2]
    add r0, r1, #0
    add r0, #8
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bls loc_080537FC
    mov r1, #0
    add r0, #1
    strh r0, [r2]
    add r2, #2
    strh r0, [r2]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
    b loc_08053804
    .word 0x0833C348
    .word 0x00000169
loc_080537FC:
    strh r1, [r2]
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
loc_08053804:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
