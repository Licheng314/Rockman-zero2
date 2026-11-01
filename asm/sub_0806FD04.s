; sub_0806FD04 @ 0x0806FD04-0806FDD4  (自动生成, 经往返验证)
.thumb
sub_0806FD04:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806FD4C
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_0806FD2E
    mov r2, #1
loc_0806FD2E:
    add r1, r4, #0
    add r1, #0xb7
    strb r2, [r1]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    mov r0, #0
    ldrsb r0, [r1, r0]
    lsl r0, r0, #8
    str r0, [r4, #0x5c]
    sub r1, #2
    mov r0, #3
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806FD4C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806FD86
    add r0, r4, #0
    add r0, #0xb7
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_0806FD86:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r7, #0x80
    lsl r7, r7, #4
    add r2, r2, r7
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0806FDAC
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b EXT_0806FF36
    .word 0x00001806
    .word 0xFFFFEA00
loc_0806FDAC:
    ldr r3, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806FDC2
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r2, r1
    b loc_0806FDC6
loc_0806FDC2:
    ldr r7, [pc, #0x40]
    add r0, r2, r7
loc_0806FDC6:
    add r7, r3, r0
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x3c]
    add r2, r0, r1
    add r0, r7, #0
    add r1, r2, #0
    str r2, [sp, #0x10]
