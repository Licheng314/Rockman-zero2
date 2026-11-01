; sub_08008BB0 @ 0x08008BB0-08008CF8  (自动生成, 经往返验证)
.thumb
sub_08008BB0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r5, r1, #0
    ldrh r0, [r4, #0xc]
    mov r9, r0
    add r3, r4, #0
    add r3, #0x34
    ldr r0, [r4, #0x34]
    str r0, [r4, #0x3c]
    ldr r0, [r3, #4]
    str r0, [r4, #0x40]
    ldr r0, [r4, #0x4c]
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x50]
    str r0, [r4, #0x58]
    ldr r0, [r2]
    asr r0, r0, #8
    str r0, [r4, #0x34]
    ldr r1, [r2, #4]
    asr r0, r1, #8
    str r0, [r3, #4]
    ldr r2, [pc, #0x28]
    ldr r0, [r4, #0x34]
    asr r0, r0, #4
    add r0, r0, r2
    ldrb r2, [r0]
    ldr r0, [pc, #0x24]
    asr r1, r1, #0xc
    add r1, r1, r0
    ldrb r0, [r1]
    ldr r1, [r5, #0x6c]
    ldrb r3, [r1, #2]
    cmp r2, r3
    bhs #0x8008c00
    ldrb r1, [r1, #3]
    cmp r0, r1
    blo #0x8008c14
    ldr r7, [r4]
    ldr r0, [r4, #4]
    mov r8, r0
    ldr r6, [r4, #8]
    add r0, r7, #0
    b loc_08008C44
    .word 0x0831348C
    .word 0x08312C8C
    .dh 0x6F69 ; gap
    .dh 0x880B ; gap
    .dh 0x4098 ; gap
    .dh 0x1880 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x8901 ; gap
    .dh 0x2002 ; gap
    .dh 0x464A ; gap
    .dh 0x1A80 ; gap
    .dh 0x0080 ; gap
    .dh 0x4101 ; gap
    .dh 0x200F ; gap
    .dh 0x4001 ; gap
    .dh 0x6F2A ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x1880 ; gap
    .dh 0x6807 ; gap
    .dh 0x6843 ; gap
    .dh 0x4698 ; gap
    .dh 0x6886 ; gap
    .dh 0x6820 ; gap
loc_08008C44:
    cmp r0, r7
    bne loc_08008C4E
    ldr r0, [r4, #4]
    cmp r0, r8
    beq loc_08008CEC
loc_08008C4E:
    ldr r2, [r4, #8]
    cmp r2, #0
    beq loc_08008C5C
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF11C
loc_08008C5C:
    str r7, [r4]
    mov r0, r8
    str r0, [r4, #4]
    str r6, [r4, #8]
    mov r2, r9
    lsl r1, r2, #2
    add r0, r5, #0
    add r0, #0x18
    add r0, r0, r1
    ldr r6, [r0]
    str r6, [r4, #0x5c]
    add r0, r5, #0
    add r0, #0x24
    add r0, r0, r1
    ldr r3, [r0]
    str r3, [r4, #0x60]
    add r0, r5, #0
    add r0, #0x30
    add r0, r0, r1
    ldr r0, [r0]
    mov r12, r0
    str r0, [r4, #0x64]
    lsl r1, r2, #3
    add r1, r1, r5
    ldr r0, [r1, #0x3c]
    str r0, [r4, #0x44]
    ldr r0, [r1, #0x40]
    str r0, [r4, #0x48]
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x4c]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x50]
    cmp r7, #0
    bne loc_08008CA6
    mov r5, r8
    cmp r5, #0
    beq loc_08008CCC
loc_08008CA6:
    lsr r1, r6, #4
    lsl r1, r1, #1
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    mov r0, r12
    orr r3, r0
    ldr r5, [pc, #0x14]
    add r0, r5, #0
    orr r3, r0
    strh r3, [r1]
    sub r2, #4
    lsl r0, r6, #8
    ldrh r1, [r2]
    orr r0, r1
    b loc_08008CD4
    .word 0x02000F94
    .word 0x00006044
loc_08008CCC:
    ldr r2, [pc, #0x28]
    lsl r1, r6, #8
    ldrh r0, [r2]
    bic r0, r1
loc_08008CD4:
    strh r0, [r2]
    ldr r0, [r4, #0x3c]
    add r0, #0x78
    str r0, [r4, #0x3c]
    ldr r0, [r4, #0x54]
    add r0, #0x78
    str r0, [r4, #0x54]
    mov r0, #0
    strb r0, [r4, #0xf]
    strb r0, [r4, #0xe]
    strh r0, [r4, #0x12]
    strh r0, [r4, #0x10]
loc_08008CEC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
