; sub_080A15B0 @ 0x080A15B0-080A16F6  (自动生成, 经往返验证)
.thumb
sub_080A15B0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r7, [r6, #0xe]
    cmp r7, #0
    beq loc_080A15C0
    cmp r7, #1
    beq loc_080A1660
    b loc_080A16F0
loc_080A15C0:
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r6, #0xa]
    orr r1, r0
    strb r1, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0xb4]
    add r2, #0xb
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldr r1, [pc, #0xa8]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x9c]
    ldr r1, [r0]
    ldr r2, [r1, #0x54]
    ldr r0, [r6, #0x54]
    sub r2, r2, r0
    str r2, [r6, #0x5c]
    ldr r0, [r6, #0x58]
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    ldr r1, [r1, #0x58]
    sub r1, r1, r0
    str r1, [r6, #0x60]
    add r0, r2, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r0, r0, r1
    bl EXT_080EEF7C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    ldr r0, [r6, #0x5c]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    add r5, r0, #0
    str r5, [r6, #0x5c]
    ldr r0, [r6, #0x60]
    lsl r0, r0, #8
    add r1, r4, #0
    bl EXT_080EF150
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #1
    str r1, [r6, #0x5c]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #1
    str r1, [r6, #0x60]
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    strb r7, [r6, #0x13]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080A1660:
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x34]
    ldr r1, [r0]
    ldr r0, [r6, #0x54]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    mov r3, #0xe0
    lsl r3, r3, #2
    add r0, r0, r3
    ldr r1, [pc, #0x28]
    cmp r0, r1
    bhi loc_080A16A4
    ldrb r0, [r6, #0x12]
    cmp r0, #0x1e
    bne loc_080A1688
    mov r0, #0x51
    bl EXT_080032EC
loc_080A1688:
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_080A16A4
    sub r0, #1
    strb r0, [r6, #0x12]
    b loc_080A16F0
    .word 0x08344504
    .word 0x083445C4
    .word 0x0202E130
    .word 0x000006FF
loc_080A16A4:
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
    mov r1, #3
    and r0, r1
    add r4, r6, #0
    add r4, #0x54
    cmp r0, #0
    bne loc_080A16BE
    ldrb r1, [r6, #0x11]
    add r0, r4, #0
    bl EXT_080A0E1C
loc_080A16BE:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x28]
    add r1, r4, #0
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080A16F0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
loc_080A16F0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
