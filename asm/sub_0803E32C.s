; sub_0803E32C @ 0x0803E32C-0803E3F6  (自动生成, 经往返验证)
.thumb
sub_0803E32C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    bl EXT_08006BF0
    add r4, r0, #0
    cmp r4, #0
    beq loc_0803E3EE
    add r0, r6, #0
    mov r1, #0
    bl EXT_08037DC8
    add r6, r4, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x18]
    mov r1, #0xd
    strb r1, [r4, #9]
    ldr r1, [r2, #0x34]
    ldr r1, [r1]
    str r1, [r4, #0x14]
    lsr r7, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803E368
    ldrb r1, [r4, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803E36E
    .word 0x08336060
loc_0803E368:
    ldrb r0, [r4, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803E36E:
    strb r0, [r4, #0xb]
    add r1, r6, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x44]
    lsl r1, r7, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r6, #0x20]
    ldr r0, [pc, #0x38]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r6, #0
    add r0, #0x22
    strb r1, [r0]
    mov r0, #2
    strb r0, [r4, #0x11]
    str r5, [r4, #0x28]
    str r3, [r4, #0x2c]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    ldr r0, [r5, #0x5c]
    str r0, [r4, #0x5c]
    ldr r0, [r5, #0x60]
    str r0, [r4, #0x60]
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0803E3C8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0803E3CE
    .word 0x08335FD4
    .word 0x08335FDC
loc_0803E3C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803E3CE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r5, #0x13]
    strb r0, [r4, #0x13]
    str r4, [r5, #0x2c]
loc_0803E3EE:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
