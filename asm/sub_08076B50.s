; sub_08076B50 @ 0x08076B50-08076CFC  (自动生成, 经往返验证)
.thumb
sub_08076B50:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08076C0A
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r7, #1
    and r5, r7
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08076BB6
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bge loc_08076B9C
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r1, r2
    str r0, [r4, #0x60]
    b loc_08076B9E
    .dh 0x0000 ; gap
    .word 0x00001405
    .word 0xFFFFFE00
loc_08076B9C:
    str r6, [r4, #0x60]
loc_08076B9E:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B5640
    mov r0, #3
    b loc_08076BF8
loc_08076BB6:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
    lsl r3, r5, #1
    sub r2, r7, r3
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #5
    neg r1, r1
    str r1, [r4, #0x5c]
    lsl r2, r2, #2
    str r2, [r4, #0x64]
    str r6, [r4, #0x60]
    sub r3, #1
    lsl r3, r3, #9
    ldr r1, [r4, #0x54]
    sub r1, r1, r3
    str r1, [sp]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    mov r3, #0
    bl EXT_080B5640
    ldrb r0, [r4, #0xe]
    add r0, #1
loc_08076BF8:
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #0
    strb r0, [r4, #0x12]
loc_08076C0A:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_08076CBE
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    beq loc_08076C66
    cmp r0, #2
    bgt loc_08076C30
    cmp r0, #1
    beq loc_08076C36
    b loc_08076CF4
    .word 0xFFFFF800
loc_08076C30:
    cmp r0, #3
    beq loc_08076C8E
    b loc_08076CF4
loc_08076C36:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r2, [r4, #0x64]
    add r1, r1, r2
    str r1, [r4, #0x5c]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_08076C7C
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bne loc_08076CF4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08076CF4
loc_08076C66:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08076C86
loc_08076C7C:
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    mov r0, #3
    strb r0, [r4, #0xe]
    b loc_08076CF4
loc_08076C86:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xf
    bls loc_08076CF4
    b loc_08076CBE
loc_08076C8E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08076CAC
    str r0, [r4, #0x60]
loc_08076CAC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x48]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076CF4
loc_08076CBE:
    add r0, r4, #0
    bl EXT_08077028
    add r0, r4, #0
    bl EXT_08077180
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_08076CD8
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08076CD8:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08076CF4:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
