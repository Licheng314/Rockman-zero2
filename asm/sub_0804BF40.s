; sub_0804BF40 @ 0x0804BF40-0804C076  (自动生成, 经往返验证)
.thumb
sub_0804BF40:
    push {r4, r5, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C03E
    ldr r1, [pc, #0xc0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #0xfc
    lsl r2, r2, #8
    cmp r0, #0
    beq loc_0804BF66
    mov r2, #0x80
    lsl r2, r2, #3
loc_0804BF66:
    add r0, r4, #0
    add r0, #0xd8
    ldr r5, [r0]
    cmp r5, #0
    beq loc_0804BFA4
    add r0, r5, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_0804BFA4
    add r0, r5, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    beq loc_0804BFA4
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    ldr r3, [pc, #0x80]
    str r1, [sp]
    mov r0, #0x40
    str r0, [sp, #4]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    add r0, r5, #0
    mov r1, #0
    bl EXT_08022EA8
loc_0804BFA4:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0x4d
    mov r0, #0
    strb r0, [r1]
    add r5, r4, #0
    add r5, #0x4a
    ldrb r1, [r5]
    sub r0, #0x21
    and r0, r1
    strb r0, [r5]
    ldrb r0, [r4, #0xa]
    mov r1, #0xdf
    and r1, r0
    strb r1, [r4, #0xa]
    ldr r0, [r4, #0x58]
    mov r2, #0xd4
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r4, #0x58]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    lsr r1, r1, #4
    mov r2, #1
    eor r1, r2
    and r1, r2
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_0804C01C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804C022
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A109
    .word 0xFFFFFC00
    .word 0x0833B2B0
loc_0804C01C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C022:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C034
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0804C036
loc_0804C034:
    ldr r0, [pc, #0x40]
loc_0804C036:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C03E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    sub r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804C06E
    mov r0, #0x14
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804C06E:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
