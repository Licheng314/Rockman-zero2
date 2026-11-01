; sub_080BD298 @ 0x080BD298-080BD338  (自动生成, 经往返验证)
.thumb
sub_080BD298:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    mov r0, #0x54
    add r0, r0, r6
    mov r8, r0
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldrb r1, [r5, #0xa]
    mov r7, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    cmp r4, #0
    beq loc_080BD2D8
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BD2DE
    .dh 0x0000 ; gap
    .word 0x00009003
loc_080BD2D8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BD2DE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r7, #1
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, r8
    ldr r0, [r1]
    str r0, [r5, #0x54]
    ldr r0, [r1, #4]
    str r0, [r5, #0x58]
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    bge loc_080BD30C
    add r0, #3
loc_080BD30C:
    asr r0, r0, #2
    str r0, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    mov r0, #0x18
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BD228
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
