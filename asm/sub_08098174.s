; sub_08098174 @ 0x08098174-0809821C  (自动生成, 经往返验证)
.thumb
sub_08098174:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08098184
    cmp r0, #1
    beq loc_08098198
    b loc_08098216
loc_08098184:
    add r0, r4, #0
    add r0, #0xc2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r4, #0x60]
    mov r0, #0x10
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08098198:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080981B2
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08098216
loc_080981B2:
    mov r2, #0
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_080981BC
    mov r2, #1
loc_080981BC:
    cmp r2, #0
    beq loc_080981C8
    ldrb r0, [r4, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080981CE
loc_080981C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080981CE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080977C8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_08098202
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    b loc_0809820C
loc_08098202:
    cmp r0, #1
    beq loc_0809820C
    add r0, r4, #0
    bl EXT_080978A0
loc_0809820C:
    ldr r0, [r4, #0x60]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r4, #0x60]
loc_08098216:
    pop {r4}
    pop {r0}
    bx r0
