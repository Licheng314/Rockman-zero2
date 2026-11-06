; sub_08073BF4 @ 0x08073BF4-08073CEA  (自动生成, 经往返验证)
.thumb
sub_08073BF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_08073C2C
    ldr r1, [pc, #0x10]
    add r0, r7, #0
    bl EXT_080127E4
    add r1, r7, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    b loc_08073C34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001F04
loc_08073C2C:
    ldr r1, [pc, #0x2c]
    add r0, r7, #0
    bl EXT_080127E4
loc_08073C34:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xb]
    mov r3, #0x10
    mov r1, #0
    orr r0, r3
    strb r0, [r7, #0xb]
    ldrb r0, [r6, #0x1c]
    strb r0, [r7, #0x1d]
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08073C60
    ldrb r0, [r7, #0xa]
    orr r0, r3
    b loc_08073C66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001F05
loc_08073C60:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08073C66:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r1, #0
    mov r8, r1
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldrb r0, [r7, #0x11]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    ldrb r2, [r7, #0x11]
    add r0, r6, #0
    mov r1, #1
    bl EXT_08073A0C
    ldrb r2, [r7, #0x11]
    add r2, #2
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r6, #0
    mov r1, #1
    bl EXT_08073A0C
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08073A84
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
