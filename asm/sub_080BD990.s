; sub_080BD990 @ 0x080BD990-080BDA6E  (自动生成, 经往返验证)
.thumb
sub_080BD990:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r4, [r7, #0x11]
    ldrb r1, [r7, #0xa]
    mov r6, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r2, r5, #0
    cmp r5, #0
    beq loc_080BD9C0
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BD9C6
loc_080BD9C0:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BD9C6:
    strb r0, [r7, #0xa]
    add r6, r7, #0
    add r6, #0x4c
    strb r2, [r6]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    mov r8, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    mov r12, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r4, #1
    bne loc_080BD9FE
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r7, #0xa]
    strb r4, [r6]
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, r12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_080BD9FE:
    ldr r0, [pc, #0x70]
    lsl r1, r4, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r7, #0
    bl EXT_080127E4
    cmp r5, #0
    beq loc_080BDA14
    mov r0, #2
    sub r4, r0, r4
loc_080BDA14:
    sub r1, r4, #1
    lsl r1, r1, #7
    ldr r6, [pc, #0x58]
    ldr r0, [r6]
    ldr r5, [pc, #0x58]
    mul r0, r5
    ldr r3, [pc, #0x58]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    ldr r4, [pc, #0x54]
    and r0, r4
    add r1, r1, r0
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    str r1, [r7, #0x5c]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    ldr r1, [pc, #0x40]
    sub r1, r1, r0
    str r1, [r7, #0x60]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080BD958
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
