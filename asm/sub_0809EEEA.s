; sub_0809EEEA @ 0x0809EEEA-0809F07E  (自动生成, 经往返验证)
.thumb
sub_0809EEEA:
    and r0, r1
    cmp r0, #0
    beq loc_0809EF34
    ldr r0, [pc, #0x30]
    ldr r2, [r0]
    add r3, r0, #0
    cmp r2, #0
    beq loc_0809EF34
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0809EF34
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0809EF34
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0809EF28
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0809EF2A
    .word 0x0202E130
loc_0809EF28:
    ldr r0, [pc, #0x1c]
loc_0809EF2A:
    str r0, [r4, #0x5c]
    ldr r0, [r3]
    ldr r1, [r4, #0x5c]
    bl EXT_080230C4
loc_0809EF34:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809EF50
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_0809EF58
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .word 0xFFFFFD00
loc_0809EF50:
    ldr r0, [r5, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
loc_0809EF58:
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0809EF7C
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0809EFD6
    ldr r1, [pc, #8]
    b loc_0809EFC4
    .dh 0x0000 ; gap
    .word 0xFFFFD700
    .word 0x00003308
loc_0809EF7C:
    cmp r0, #8
    bne loc_0809EF98
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0809EFD6
    ldr r1, [pc, #4]
    b loc_0809EFC4
    .dh 0x0000 ; gap
    .word 0x00003305
loc_0809EF98:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0xa4
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r2, [r5, #0x58]
    sub r0, r0, r2
    cmp r0, #0
    bge loc_0809EFAE
    add r0, #7
loc_0809EFAE:
    asr r1, r0, #3
    ldrb r0, [r4, #0x10]
    mul r0, r1, r0
    .dh 0x4912 ; TODO ldr r1, [pc, #0x48]
    add r0, r0, r1
    add r0, r2, r0
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0809EFD6
    ldr r1, [pc, #0x40]
loc_0809EFC4:
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0809EFD6:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0809F008
    ldr r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xc0
    ldr r1, [r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0809F078
    ldrb r0, [r4, #0x10]
    mov r1, #8
    sub r1, r1, r0
    lsl r1, r1, #2
    strb r1, [r4, #0x12]
    b loc_0809F04A
    .word 0xFFFFD700
    .word 0x00003302
loc_0809F008:
    cmp r0, #2
    bne loc_0809F058
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809F078
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0809F028
    ldr r1, [pc, #0]
    b loc_0809F02E
    .word 0x00003309
loc_0809F028:
    cmp r0, #8
    bne loc_0809F03C
    ldr r1, [pc, #8]
loc_0809F02E:
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0809F044
    .dh 0x0000 ; gap
    .word 0x00003306
loc_0809F03C:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
loc_0809F044:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809F04A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809F078
    .dh 0x0000 ; gap
    .word 0x00003303
loc_0809F058:
    cmp r0, #3
    bne loc_0809F078
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809F078
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0809F078:
    pop {r4, r5}
    pop {r0}
    bx r0
