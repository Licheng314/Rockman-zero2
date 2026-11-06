; sub_080BED50 @ 0x080BED50-080BEDEC  (自动生成, 经往返验证)
.thumb
sub_080BED50:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    lsl r2, r2, #0x18
    lsr r1, r2, #0x18
    cmp r5, #0
    beq loc_080BED64
    sub r5, #1
    cmp r5, #0
    bne loc_080BEDE4
loc_080BED64:
    add r0, r6, #0
    bl EXT_080BEE08
    cmp r0, #0
    beq loc_080BEDE4
    ldr r2, [pc, #0x7c]
    ldr r1, [r2]
    ldr r0, [pc, #0x7c]
    mul r0, r1
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    add r0, r1, #0
    asr r0, r0, #3
    lsl r0, r0, #3
    sub r1, r1, r0
    add r0, r1, #1
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r1, r0, #1
    add r5, r1, #0
    add r5, #0xe
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    mov r2, #8
    ldrsh r1, [r0, r2]
    mov r2, #0xa
    ldrsh r0, [r0, r2]
    sub r4, r1, r0
    sub r4, #2
    mov r0, #0xc
    mov r1, #0
    bl EXT_080D5194
    cmp r4, #0
    ble loc_080BEDB6
    lsl r0, r4, #1
    add r5, r5, r0
loc_080BEDB6:
    add r0, r6, #0
    bl EXT_080D6580
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080BEDE4
    ldr r6, [r6, #0x28]
    mov r4, #3
loc_080BEDC6:
    sub r4, #1
    lsl r1, r4, #2
    mov r2, #0xaa
    lsl r2, r2, #2
    add r0, r6, r2
    add r0, r0, r1
    ldr r0, [r0]
    bl EXT_080D6580
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080BEDE0
    add r5, #2
loc_080BEDE0:
    cmp r4, #0
    bne loc_080BEDC6
loc_080BEDE4:
    add r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
