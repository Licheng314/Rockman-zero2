; sub_0806C338 @ 0x0806C338-0806C440  (自动生成, 经往返验证)
.thumb
sub_0806C338:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    ldr r1, [pc, #0xa4]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r5, #0
    strb r5, [r7, #0xd]
    strb r5, [r7, #0xe]
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r7, #0
    mov r1, sp
    bl EXT_08099564
    str r0, [r7, #0x2c]
    add r6, r7, #0
    add r6, #0x54
    add r0, r7, #0
    add r1, r6, #0
    mov r2, #1
    mov r3, #0
    bl EXT_0806A1AC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    mov r1, #1
    mov r2, #0
    mov r8, r2
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x50]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    add r2, r6, #0
    mov r3, #2
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r7, #0
    add r0, #0x5c
    str r5, [r0, #4]
    str r5, [r7, #0x5c]
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r1, [r7, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0
    cmp r1, r0
    bge loc_0806C3DA
    mov r2, #1
loc_0806C3DA:
    cmp r2, #0
    beq loc_0806C3F8
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806C3FE
    .dh 0x0000 ; gap
    .word 0x0833D990
    .word 0x00000B03
    .word 0x0833E53C
    .word 0x0202E130
loc_0806C3F8:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806C3FE:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r7, #0
    add r0, #0xb4
    strb r4, [r0]
    add r1, r7, #0
    add r1, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    bl EXT_0806C440
    add r0, r7, #0
    add r0, #0xbc
    str r4, [r0]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
