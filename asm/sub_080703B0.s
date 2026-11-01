; sub_080703B0 @ 0x080703B0-080704D0  (自动生成, 经往返验证)
.thumb
sub_080703B0:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08070416
    ldr r1, [pc, #0x90]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080703F4
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_0807092C
    str r0, [r4, #0x58]
loc_080703F4:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B37AC
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    strb r6, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08070416:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08070486
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r2, #1
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0807045C
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0807044C
    str r1, [r4, #0x60]
loc_0807044C:
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    b loc_080704C8
    .dh 0x0000 ; gap
    .word 0x00001802
loc_0807045C:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08070486
    ldrb r2, [r4, #0x12]
    cmp r2, #0x17
    bls loc_080704C8
    add r0, r2, #0
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08070482
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    neg r1, r1
    str r1, [r4, #0x5c]
loc_08070482:
    cmp r2, #0x33
    bls loc_080704C8
loc_08070486:
    add r0, r4, #0
    bl EXT_080706F8
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x54
    mov r0, #3
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080704AE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080704AE:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080704C8:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
