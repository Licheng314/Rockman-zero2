; sub_08055668 @ 0x08055668-08055726  (自动生成, 经往返验证)
.thumb
sub_08055668:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_080556E2
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
    beq loc_080556BC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080556C2
loc_080556BC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080556C2:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    add r0, r6, #0
    bl EXT_080128D4
loc_080556E2:
    add r2, r6, #0
    add r2, #0x50
    ldrh r1, [r2]
    add r0, r1, #0
    add r0, #8
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r0, [pc, #0x20]
    cmp r1, r0
    bls loc_08055718
    mov r1, #0
    add r0, #1
    strh r0, [r2]
    add r2, #2
    strh r0, [r2]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
    b loc_08055720
    .dh 0x0000 ; gap
    .word 0x0000A614
    .word 0x0833C378
    .word 0x00000169
loc_08055718:
    strh r1, [r2]
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
loc_08055720:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
