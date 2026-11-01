; sub_080A4F04 @ 0x080A4F04-080A50D8  (自动生成, 经往返验证)
.thumb
sub_080A4F04:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r10, r0
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0x11]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080A4F3C
    mov r1, #0xaa
    lsl r1, r1, #7
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080A4F44
loc_080A4F3C:
    ldr r1, [pc, #0x20]
    add r0, r7, #0
    bl EXT_080127E4
loc_080A4F44:
    add r0, r7, #0
    bl EXT_080128D4
    mov r1, r10
    ldrb r0, [r1, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080A4F64
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A4F6A
    .word 0x00005501
loc_080A4F64:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A4F6A:
    strb r0, [r7, #0xa]
    add r6, r7, #0
    add r6, #0x4c
    strb r2, [r6]
    add r5, r7, #0
    add r5, #0x4a
    mov r0, #1
    mov r9, r0
    lsl r2, r2, #4
    ldrb r1, [r5]
    sub r0, #0x12
    mov r8, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldrb r0, [r7, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x5c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    mov r1, #0
    str r1, [r4, #0x24]
    mov r2, r10
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r7, #0x54]
    str r1, [r7, #0x58]
    ldrb r1, [r7, #0x11]
    mov r0, #0xf
    and r0, r1
    add r4, r6, #0
    cmp r0, #0
    bne loc_080A5054
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0
    beq loc_080A5020
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080A4FF8
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r0, r9
    strb r0, [r4]
    ldrb r1, [r5]
    mov r0, r8
    and r0, r1
    orr r0, r3
    strb r0, [r5]
    ldr r0, [r7, #0x54]
    mov r1, #0x88
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_080A5010
    .word 0x08344E18
loc_080A4FF8:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    strb r2, [r6]
    ldrb r1, [r5]
    mov r0, r8
    and r0, r1
    strb r0, [r5]
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
loc_080A5010:
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #4]
    b loc_080A50AA
    .word 0xFFFFDE00
    .word 0xFFFFEA00
loc_080A5020:
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    str r0, [r7, #0x58]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A5044
    ldr r0, [r7, #0x54]
    mov r1, #0xa4
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r7, #0x54]
    b loc_080A50AE
    .dh 0x0000 ; gap
    .word 0xFFFFFA00
loc_080A5044:
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
    str r0, [r7, #0x54]
    b loc_080A50AE
    .dh 0x0000 ; gap
    .word 0xFFFFD700
loc_080A5054:
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080A5068
    ldr r0, [r7, #0x54]
    mov r1, #0xd8
    lsl r1, r1, #5
    b loc_080A506C
loc_080A5068:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x14]
loc_080A506C:
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    bne loc_080A5088
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_080A50AC
    .dh 0x0000 ; gap
    .word 0xFFFFE500
    .word 0xFFFFE000
loc_080A5088:
    mov r1, #1
    mov r0, #0x20
    orr r0, r2
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r1, [r0]
    mov r2, #0x20
    ldrb r1, [r5]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldr r0, [r7, #0x58]
    mov r1, #0xa0
    lsl r1, r1, #5
loc_080A50AA:
    add r0, r0, r1
loc_080A50AC:
    str r0, [r7, #0x58]
loc_080A50AE:
    mov r0, #0
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A4EA4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
