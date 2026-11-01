; sub_08077A24 @ 0x08077A24-08077A9C  (自动生成, 经往返验证)
.thumb
sub_08077A24:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08077A80
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    bl EXT_08012580
    cmp r4, #0
    beq loc_08077A48
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08077A4E
loc_08077A48:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08077A4E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08077A80:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08077A96
    add r0, r5, #0
    bl EXT_08077BB4
loc_08077A96:
    pop {r4, r5}
    pop {r0}
    bx r0
