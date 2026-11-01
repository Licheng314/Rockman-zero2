; sub_08043E38 @ 0x08043E38-08043EBE  (自动生成, 经往返验证)
.thumb
sub_08043E38:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08043E9E
    add r0, r4, #0
    bl EXT_08044DC0
    mov r5, #0
    add r1, r4, #0
    add r1, #0xb5
    ldrb r1, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r1, r0
    bhs #0x8043e5a
    mov r5, #1
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08043E7E
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08043E84
loc_08043E7E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08043E84:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043E9E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08043EB8
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08043EB8:
    pop {r4, r5}
    pop {r0}
    bx r0
