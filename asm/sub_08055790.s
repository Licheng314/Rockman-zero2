; sub_08055790 @ 0x08055790-0805583A  (自动生成, 经往返验证)
.thumb
sub_08055790:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08055800
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r4, #1
    and r6, r4
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    add r1, r6, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    and r0, r4
    cmp r0, #0
    beq loc_080557DA
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080557E0
loc_080557DA:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080557E0:
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    lsl r1, r6, #1
    sub r1, #1
    lsl r1, r1, #9
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #8
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08055800:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08055834
    add r0, r5, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0x1b
    bne loc_0805582C
    add r0, r5, #0
    bl EXT_08057820
    b loc_08055834
    .dh 0x0000 ; gap
    .word 0x0000A623
loc_0805582C:
    mov r0, #0x19
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08055834:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
