; sub_08090478 @ 0x08090478-0809052A  (自动生成, 经往返验证)
.thumb
sub_08090478:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08090498
    ldr r1, [pc, #0xa4]
    bl EXT_080127E4
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08090498:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080904CC
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08090522
loc_080904CC:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BF3CC
    mov r0, #0x2a
    bl EXT_080032EC
    add r5, r4, #0
    add r5, #0x54
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x38]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bhi loc_08090508
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08090508:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08090522:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
