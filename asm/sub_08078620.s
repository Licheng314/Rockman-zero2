; sub_08078620 @ 0x08078620-080786EA  (自动生成, 经往返验证)
.thumb
sub_08078620:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    cmp r6, #0
    bne loc_08078664
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080786E4
    .word 0x0833D990
loc_08078664:
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r2, r4, #0
    cmp r2, #0
    beq loc_080786A0
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080786A6
    .word 0x0833D990
loc_080786A0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080786A6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x70
    str r0, [r5, #0x5c]
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r6, #0x1c]
    strb r0, [r5, #0x1d]
loc_080786E4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
