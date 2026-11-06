; sub_0806AF9C @ 0x0806AF9C-0806B0FA  (自动生成, 经往返验证)
.thumb
sub_0806AF9C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0806B02C
    add r1, r6, #0
    add r1, #0x54
    ldrb r3, [r6, #0x13]
    add r0, r6, #0
    mov r2, #1
    bl EXT_080B188C
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x13]
    cmp r0, #0
    bne loc_0806AFEC
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    add r0, #1
    b loc_0806B004
    .word 0x00000A06
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806AFEC:
    ldr r2, [pc, #0xd4]
    ldr r1, [r2]
    ldr r0, [pc, #0xd4]
    mul r0, r1
    ldr r1, [pc, #0xd4]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    mvn r0, r0
loc_0806B004:
    str r0, [r6, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0xbc]
    mul r1, r0
    ldr r0, [pc, #0xbc]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #0xff
    and r1, r0
    ldr r0, [pc, #0xb0]
    sub r0, r0, r1
    str r0, [r6, #0x60]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0806B02C:
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [r6, #0x60]
    add r1, r1, r2
    str r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806B058
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806B0E4
loc_0806B058:
    mov r0, #0x2a
    bl EXT_080032EC
    add r7, r6, #0
    add r7, #0x54
    mov r0, #1
    add r1, r7, #0
    bl EXT_080AC60C
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    ldr r4, [pc, #0x60]
    lsl r5, r0, #4
    orr r5, r0
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x1c
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    mov r0, #3
    add r1, r7, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0806B0A8
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806B0A8:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
    b loc_0806B0F4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFD00
    .word 0x0833E310
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0806B0E4:
    ldr r0, [r6, #0x60]
    add r0, #0x40
    str r0, [r6, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806B0F4
    str r1, [r6, #0x60]
loc_0806B0F4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
