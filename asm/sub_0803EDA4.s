; sub_0803EDA4 @ 0x0803EDA4-0803EE42  (自动生成, 经往返验证)
.thumb
sub_0803EDA4:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r5, [r7, #0x11]
    ldrb r1, [r7, #0xa]
    mov r0, #2
    mov r6, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r0, r7, #0
    bl EXT_080127D0
    ldrb r0, [r7, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x78]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r0, [pc, #0x64]
    lsl r5, r5, #2
    add r0, r5, r0
    ldr r1, [r0]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x50]
    str r0, [r4, #0x24]
    strb r6, [r7, #0x13]
    ldr r0, [pc, #0x50]
    add r1, r5, r0
    mov r3, #0
    ldrsh r2, [r1, r3]
    add r0, #2
    add r5, r5, r0
    mov r0, #0
    ldrsh r3, [r5, r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0803EE1A
    neg r2, r2
loc_0803EE1A:
    str r2, [r7, #0x5c]
    str r3, [r7, #0x60]
    add r0, r7, #0
    bl EXT_0803EE58
    ldrb r0, [r7, #0xc]
    cmp r0, #0
    bne loc_0803EE3C
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
loc_0803EE3C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
