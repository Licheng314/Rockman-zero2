; sub_080AD086 @ 0x080AD086-080AD1FE  (自动生成, 经往返验证)
.thumb
sub_080AD086:
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    ldr r6, [r7, #0x54]
    ldr r4, [r7, #0x58]
    ldrb r5, [r7, #0x12]
    cmp r5, #0
    beq loc_080AD0B0
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080090D4
    b loc_080AD0B8
    .word 0x08345998
loc_080AD0B0:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08009240
loc_080AD0B8:
    mov r1, #0x4c
    add r1, r1, r7
    mov r10, r1
    mov r3, #0x4a
    add r3, r3, r7
    mov r8, r3
    add r1, r7, #0
    add r1, #0x4d
    str r1, [sp, #4]
    cmp r0, #0
    bne loc_080AD0F6
    lsl r0, r5, #0xd
    ldr r3, [pc, #0x10]
    add r5, r0, r3
loc_080AD0D4:
    add r6, r6, r5
    cmp r5, #0
    ble loc_080AD0E8
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080090D4
    b loc_080AD0F0
    .word 0xFFFFF000
loc_080AD0E8:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08009240
loc_080AD0F0:
    cmp r0, #0
    beq loc_080AD0D4
    add r6, r6, r0
loc_080AD0F6:
    ldr r0, [pc, #0x60]
    mov r9, r0
    ldr r0, [r0]
    ldr r1, [pc, #0x5c]
    mov r12, r1
    mov r3, r12
    .dh 0x4343 ; TODO muls r3, r0, r3
    add r0, r3, #0
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r3, r0, #1
    lsr r0, r0, #0x11
    mov r2, #7
    and r0, r2
    add r0, #1
    asr r0, r0, #1
    sub r0, #2
    lsl r0, r0, #8
    add r0, r6, r0
    str r0, [r7, #0x54]
    mov r0, r12
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r9
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r2
    add r0, #1
    asr r0, r0, #1
    sub r0, #2
    lsl r0, r0, #8
    add r0, r4, r0
    str r0, [r7, #0x58]
    add r0, r7, #0
    bl EXT_08012580
    mov r2, #0
    cmp r5, #0
    ble loc_080AD14C
    mov r2, #1
loc_080AD14C:
    cmp r2, #0
    beq loc_080AD164
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AD16A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AD164:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AD16A:
    strb r0, [r7, #0xa]
    mov r0, r10
    strb r2, [r0]
    mov r4, #1
    lsl r2, r2, #4
    mov r3, r8
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080AD1B0
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080AD1B6
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AD1B0:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080AD1B6:
    strb r0, [r7, #0xa]
    ldr r3, [sp, #4]
    strb r2, [r3]
    mov r5, #1
    lsl r2, r2, #5
    mov r0, r8
    ldrb r1, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xa]
    add r3, r5, #0
    orr r3, r0
    strb r3, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080AD204
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
