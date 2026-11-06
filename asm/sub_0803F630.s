; sub_0803F630 @ 0x0803F630-0803F6F0  (自动生成, 经往返验证)
.thumb
sub_0803F630:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r4, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r0, [r6, #0xa]
    mov r1, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r1, [r6, #0xb]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xb]
    mov r0, #0
    strh r4, [r6, #0x20]
    add r1, r6, #0
    add r1, #0x22
    strb r0, [r1]
    add r0, r6, #0
    mov r1, #4
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #0xf
    bl EXT_08012CA4
    ldr r0, [r6, #0x5c]
    mvn r0, r0
    lsr r2, r0, #0x1f
    cmp r2, #0
    beq loc_0803F688
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0803F68E
loc_0803F688:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803F68E:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r7, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x24]
    strb r5, [r6, #0x13]
    add r0, r6, #0
    bl EXT_0803F6FC
    ldrb r0, [r6, #0xc]
    cmp r0, #0
    bne loc_0803F6EA
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
loc_0803F6EA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
