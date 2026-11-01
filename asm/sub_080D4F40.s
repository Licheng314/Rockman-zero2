; sub_080D4F40 @ 0x080D4F40-080D5012  (自动生成, 经往返验证)
.thumb
sub_080D4F40:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x6c]
    ldr r1, [r0]
    mov r0, #0x8a
    lsl r0, r0, #2
    add r1, r1, r0
    ldr r2, [pc, #0x68]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, r1, r0
    ldrb r1, [r1]
    mov r0, #7
    and r0, r2
    asr r1, r0
    mov r7, #1
    and r1, r7
    cmp r1, #0
    bne loc_080D4F7C
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    bl EXT_080D6B74
    lsl r0, r0, #0x18
    asr r6, r0, #0x18
    cmp r6, #0
    beq loc_080D4FC0
loc_080D4F7C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080D500C
    .word 0x0202E130
    .word 0x0834A148
    .word 0x0834A09C
loc_080D4FC0:
    add r0, r5, #0
    bl EXT_08012580
    ldr r1, [pc, #0x4c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    str r6, [r5, #0x60]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080D5020
loc_080D500C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
