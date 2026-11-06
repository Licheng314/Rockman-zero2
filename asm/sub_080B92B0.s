; sub_080B92B0 @ 0x080B92B0-080B937C  (自动生成, 经往返验证)
.thumb
sub_080B92B0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080B92C2
    cmp r0, #1
    beq loc_080B934C
    b loc_080B9376
loc_080B92C2:
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r0, [r4, #0x11]
    lsr r3, r0, #1
    eor r3, r0
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B92F4
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B92FA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AC05
loc_080B92F4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B92FA:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r5, #1
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldrb r0, [r4, #0x11]
    and r5, r0
    add r3, r2, #0
    cmp r5, #0
    beq loc_080B9328
    ldrb r0, [r4, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B932E
loc_080B9328:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B932E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    mov r0, #1
    and r5, r0
    lsl r2, r5, #5
    ldrb r1, [r3]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B934C:
    ldr r0, [r6, #0x54]
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    mov r5, #1
    add r1, r5, #0
    and r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080B9376
    mov r0, #0
    strb r5, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080B9376:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
