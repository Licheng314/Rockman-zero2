; sub_080AE9C8 @ 0x080AE9C8-080AEA78  (自动生成, 经往返验证)
.thumb
sub_080AE9C8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x74
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_080AE9F2
    add r0, r4, #0
    add r0, #0x78
    mov r1, #0
    ldrsh r2, [r0, r1]
    mov r1, #0x80
    lsl r1, r1, #1
    add r5, r0, #0
    cmp r2, r1
    bne loc_080AE9F2
    add r0, r4, #0
    bl EXT_08012580
    b loc_080AE9FC
loc_080AE9F2:
    add r0, r4, #0
    bl EXT_080126A0
    add r5, r4, #0
    add r5, #0x78
loc_080AE9FC:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xb
    bl EXT_080127E4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080AEA1C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AEA22
loc_080AEA1C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AEA22:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldrb r1, [r0]
    sub r0, #0x50
    strb r1, [r0]
    ldrh r1, [r5]
    add r0, #0x2c
    strh r1, [r0]
    ldrh r0, [r5]
    add r2, r4, #0
    add r2, #0x52
    strh r0, [r2]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AEA7C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
