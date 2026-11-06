; sub_080B8104 @ 0x080B8104-080B81C2  (自动生成, 经往返验证)
.thumb
sub_080B8104:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_080B812C
    ldr r1, [pc, #8]
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080B8134
    .word 0x00005C0D
loc_080B812C:
    ldr r1, [pc, #0x14]
    add r0, r7, #0
    bl EXT_080127E4
loc_080B8134:
    ldrb r2, [r7, #0x11]
    cmp r2, #0
    beq loc_080B8148
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B814E
    .dh 0x0000 ; gap
    .word 0x00005C0C
loc_080B8148:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B814E:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    and r2, r6
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r5, [pc, #0x54]
    ldr r0, [r5]
    ldr r4, [pc, #0x54]
    mul r0, r4
    ldr r3, [pc, #0x54]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    mov r1, #0x80
    lsl r1, r1, #1
    sub r1, r1, r0
    str r1, [r7, #0x5c]
    add r0, r2, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #2
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r7, #0x60]
    mov r0, #0x30
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B7FD0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
