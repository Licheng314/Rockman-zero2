; sub_08022D58 @ 0x08022D58-08022EA6  (自动生成, 经往返验证)
.thumb
sub_08022D58:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r3, r0, #0
    mov r12, r1
    mov r8, r2
    add r7, r3, #0
    add r7, #0xd8
    ldrb r0, [r3, #0xa]
    lsr r0, r0, #4
    mov r4, #1
    and r0, r4
    eor r0, r1
    neg r1, r0
    orr r1, r0
    lsr r6, r1, #0x1f
    lsl r1, r6, #1
    add r0, r3, #0
    add r0, #0xe8
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r0, [r3, #0xc]
    ldr r1, [pc, #0x84]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    beq loc_08022DBE
    add r0, r3, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08022DA8
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r4
    cmp r0, #0
    beq loc_08022DBE
loc_08022DA8:
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    bne loc_08022DBE
    mov r0, #5
    neg r0, r0
    and r2, r0
loc_08022DBE:
    add r0, r3, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08022DCE
    mov r0, #9
    neg r0, r0
    and r2, r0
loc_08022DCE:
    mov r0, #0xd
    and r0, r2
    cmp r0, #0
    beq loc_08022E98
    lsl r0, r6, #3
    add r5, r0, r7
    ldr r0, [r5, #0x40]
    ldr r1, [r5, #0x44]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    ldr r3, [r5, #0x50]
    ldr r4, [r5, #0x54]
    lsl r1, r6, #1
    add r0, r7, #0
    add r0, #8
    add r0, r0, r1
    ldrh r0, [r0]
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08022E10
    mov r0, #1
    and r2, r0
    add r7, r4, #0
    add r6, r3, #0
    cmp r2, #0
    beq loc_08022E2C
    ldr r6, [sp, #8]
    ldr r7, [sp, #0xc]
    b loc_08022E2C
    .dh 0x0000 ; gap
    .word 0x00FFFF00
loc_08022E10:
    ldr r0, [r5, #0x20]
    ldr r1, [r5, #0x24]
    str r0, [sp]
    str r1, [sp, #4]
    mov r0, #0xc
    and r2, r0
    ldr r6, [sp, #8]
    ldr r7, [sp, #0xc]
    cmp r2, #0
    beq loc_08022E2C
    cmp r1, r4
    bne loc_08022E2C
    add r7, r4, #0
    add r6, r3, #0
loc_08022E2C:
    mov r1, r8
    cmp r1, #0
    beq loc_08022E46
    mov r4, r12
    neg r3, r4
    orr r3, r4
    lsr r3, r3, #0x1f
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #8
    bl EXT_080AD524
    b loc_08022E86
loc_08022E46:
    ldr r0, [pc, #0x44]
    mov r12, r0
    ldr r0, [r0]
    ldr r1, [pc, #0x40]
    mul r0, r1
    ldr r2, [pc, #0x40]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #7
    and r0, r3
    add r0, #1
    asr r0, r0, #1
    sub r5, r0, #2
    lsl r0, r5, #8
    add r0, r0, r6
    mul r1, r4
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    mov r4, r12
    str r2, [r4]
    lsr r1, r1, #0x11
    and r1, r3
    add r1, #1
    asr r1, r1, #1
    sub r5, r1, #2
    lsl r1, r5, #8
    add r1, r1, r7
    bl EXT_080AD6CC
loc_08022E86:
    mov r0, #1
    b loc_08022E9A
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08022E98:
    mov r0, #0
loc_08022E9A:
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
