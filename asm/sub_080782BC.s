; sub_080782BC @ 0x080782BC-08078466  (自动生成, 经往返验证)
.thumb
sub_080782BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    mov r8, r0
    ldrb r0, [r0, #0xa]
    lsr r5, r0, #4
    mov r2, #1
    and r5, r2
    ldr r1, [pc, #0x44]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    add r1, r6, #0
    add r1, #0x25
    mov r0, #8
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r2, r5, #0
    cmp r5, #0
    beq loc_0807831C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08078322
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807831C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08078322:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r7, #0
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r0, [r6, #0xa]
    mov r4, #0
    orr r0, r3
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r7, [r6, #0x12]
    add r0, r6, #0
    add r0, #0xc0
    mov r1, #0
    strh r7, [r0]
    add r2, r6, #0
    add r2, #0xbd
    mov r0, #8
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0xbf
    strb r1, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_08078370
    cmp r0, #1
    beq loc_080783E0
    b loc_0807844E
loc_08078370:
    ldr r1, [pc, #0x4c]
    add r0, r6, #0
    bl EXT_080127E4
    lsl r0, r5, #1
    sub r0, #1
    lsl r0, r0, #0xb
    str r0, [r6, #0x5c]
    add r1, r6, #0
    add r1, #0xbe
    mov r0, #0x20
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    mov r4, #6
loc_080783AA:
    cmp r4, #6
    bne loc_080783C8
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #6
    bl EXT_08078018
    str r0, [r6, #0x2c]
    b loc_080783D4
    .dh 0x0000 ; gap
    .word 0x0000A60C
    .word 0x0833FE30
loc_080783C8:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #2
    add r3, r4, #0
    bl EXT_08078018
loc_080783D4:
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080783AA
    b loc_0807844E
loc_080783E0:
    ldr r1, [pc, #0x4c]
    add r0, r6, #0
    bl EXT_080127E4
    lsl r0, r5, #1
    sub r0, #1
    lsl r0, r0, #0xb
    str r0, [r6, #0x5c]
    add r1, r6, #0
    add r1, #0xbe
    mov r0, #0x30
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    mov r4, #6
loc_0807841A:
    cmp r4, #6
    bne loc_08078438
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #3
    mov r3, #6
    bl EXT_08078018
    str r0, [r6, #0x2c]
    b loc_08078444
    .dh 0x0000 ; gap
    .word 0x0000A61D
    .word 0x0833FE48
loc_08078438:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #3
    add r3, r4, #0
    bl EXT_08078018
loc_08078444:
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_0807841A
loc_0807844E:
    ldrb r0, [r6, #0xb]
    mov r1, #0x10
    orr r1, r0
    strb r1, [r6, #0xb]
    mov r1, r8
    ldrb r0, [r1, #0x1c]
    strb r0, [r6, #0x1d]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
