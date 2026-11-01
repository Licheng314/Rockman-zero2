; sub_080BB6D0 @ 0x080BB6D0-080BB788  (自动生成, 经往返验证)
.thumb
sub_080BB6D0:
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
    beq loc_080BB710
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BB716
    .dh 0x0000 ; gap
    .word 0x00007507
loc_080BB710:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BB716:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
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
    ldr r1, [r6, #0x5c]
    mov r0, #0x64
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080BB746
    add r0, #0xff
loc_080BB746:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    ldr r0, [r6, #0x60]
    str r0, [r5, #0x60]
    mov r1, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #1
    beq loc_080BB75E
    cmp r0, #3
    beq loc_080BB75E
    cmp r0, #6
    bne loc_080BB760
loc_080BB75E:
    mov r1, #1
loc_080BB760:
    strb r1, [r5, #0x13]
    mov r0, #0x16
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BB660
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
