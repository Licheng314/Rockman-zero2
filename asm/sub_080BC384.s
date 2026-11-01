; sub_080BC384 @ 0x080BC384-080BC434  (自动生成, 经往返验证)
.thumb
sub_080BC384:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r4, #0x10]
    add r1, r5, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r1, [pc, #0x90]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldr r4, [pc, #0x5c]
    ldr r0, [r4]
    ldr r3, [pc, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsl r0, r0, #6
    lsr r6, r0, #0x17
    str r6, [r5, #0x5c]
    add r0, r1, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsl r0, r0, #5
    lsr r0, r0, #0x16
    neg r0, r0
    str r0, [r5, #0x60]
    add r0, r5, #0
    add r0, #0x7d
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BC410
    neg r0, r6
    str r0, [r5, #0x5c]
loc_080BC410:
    ldrb r0, [r5, #0x11]
    add r0, #0x40
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BC354
    pop {r4, r5, r6}
    pop {r0}
    bx r0
