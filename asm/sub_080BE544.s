; sub_080BE544 @ 0x080BE544-080BE608  (自动生成, 经往返验证)
.thumb
sub_080BE544:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BE58C
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BE592
    .dh 0x0000 ; gap
    .word 0x0834856C
loc_080BE58C:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BE592:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r7, #0x54]
    str r1, [r7, #0x58]
    ldr r5, [pc, #0x50]
    ldr r0, [r5]
    ldr r4, [pc, #0x50]
    mul r0, r4
    ldr r3, [pc, #0x50]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsl r0, r0, #5
    lsr r0, r0, #0x16
    mov r1, #0x80
    lsl r1, r1, #2
    sub r1, r1, r0
    str r1, [r7, #0x5c]
    add r0, r2, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r0, #8
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r7, #0x60]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080BE218
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
