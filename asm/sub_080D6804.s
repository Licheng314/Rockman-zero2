; sub_080D6804 @ 0x080D6804-080D68A2  (自动生成, 经往返验证)
.thumb
sub_080D6804:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x98]
    ldrb r4, [r0]
    cmp r4, #0
    bne loc_080D689C
    mov r0, #0
    bl EXT_080D62A8
    str r0, [r6, #0x2c]
    ldrb r0, [r6, #0x10]
    bl EXT_080D58D0
    add r5, r0, #0
    lsl r5, r5, #0x18
    asr r5, r5, #0x18
    strb r5, [r6, #0x11]
    strb r4, [r6, #0x12]
    strb r4, [r6, #0x13]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    ldr r0, [r6, #0x58]
    str r0, [r1, #4]
    add r1, #8
    mov r0, #0xe1
    lsl r0, r0, #3
    strh r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x24]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0x38]
    lsl r5, r5, #1
    add r5, r5, r0
    ldrh r1, [r5]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080D68B8
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
loc_080D689C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
