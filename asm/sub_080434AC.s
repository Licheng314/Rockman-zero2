; sub_080434AC @ 0x080434AC-08043694  (自动生成, 经往返验证)
.thumb
sub_080434AC:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08043500
    ldr r1, [pc, #0xa8]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xc4
    ldr r1, [r0]
    ldrb r0, [r1, #0xd]
    add r0, #1
    strb r0, [r1, #0xd]
    add r2, r5, #0
    add r2, #0xc8
    ldr r1, [r2]
    ldrb r0, [r1, #0xd]
    add r0, #1
    strb r0, [r1, #0xd]
    ldr r1, [r2]
    add r1, #0x49
    ldrb r0, [r1]
    mov r2, #0xc
    orr r0, r2
    strb r0, [r1]
    mov r0, #0x4d
    bl EXT_080032EC
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08043500:
    add r6, r5, #0
    add r6, #0x71
    ldrb r4, [r6]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, r4
    beq loc_08043562
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #3
    bne loc_08043562
    add r0, r5, #0
    add r0, #0xc4
    ldr r2, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x40]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    lsl r1, r7, #0x18
    asr r1, r1, #0xc
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_0809CAD0
loc_08043562:
    ldrb r0, [r5, #0xf]
    cmp r0, #2
    beq loc_080435C8
    cmp r0, #2
    bgt loc_08043580
    cmp r0, #1
    beq loc_0804358A
    b loc_08043678
    .dh 0x0000 ; gap
    .word 0x0000A313
    .word 0x08345998
    .word 0xFFFFEC00
loc_08043580:
    cmp r0, #3
    beq loc_08043608
    cmp r0, #4
    beq loc_08043650
    b loc_08043678
loc_0804358A:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r1, r5, #0
    add r1, #0xc8
    ldr r3, [r1]
    lsl r2, r2, #0xb
    ldr r0, [r5, #0x54]
    sub r0, r0, r2
    str r0, [r3, #0x54]
    ldr r1, [r1]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #4]
    b loc_08043640
    .word 0xFFFFF800
    .word 0xFFFFEA00
loc_080435C8:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #0xc
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x20]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r3, r5, #0
    add r3, #0xc8
    ldr r4, [r3]
    lsl r1, r2, #3
    sub r1, r1, r2
    lsl r1, r1, #9
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #8]
    b loc_08043640
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0xFFFFEA00
loc_08043608:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #0xb
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x24]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r3, r5, #0
    add r3, #0xc8
    ldr r4, [r3]
    lsl r1, r2, #3
    add r1, r1, r2
    lsl r1, r1, #9
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0xc]
loc_08043640:
    add r0, r0, r2
    str r0, [r1, #0x58]
    b loc_0804368C
    .dh 0x0000 ; gap
    .word 0xFFFFE000
    .word 0xFFFFE800
loc_08043650:
    add r2, r5, #0
    add r2, #0xc8
    ldr r3, [r2]
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r3, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #8]
    add r0, r0, r3
    str r0, [r1, #0x58]
    b loc_0804368C
    .dh 0x0000 ; gap
    .word 0xFFFFE600
loc_08043678:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804368C
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_0804368C:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
