; sub_0806D934 @ 0x0806D934-0806DA62  (自动生成, 经往返验证)
.thumb
sub_0806D934:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806D9C0
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldr r1, [pc, #0x30]
    lsl r3, r5, #4
    orr r3, r5
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r2, #0
    bl EXT_080B0ACC
    cmp r5, #0
    beq loc_0806D994
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    ldr r1, [pc, #0x14]
    b loc_0806D9AE
    .word 0x00000D04
    .word 0x0833E7E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFC81
loc_0806D994:
    ldr r2, [pc, #0x94]
    ldr r1, [r2]
    ldr r0, [pc, #0x94]
    mul r0, r1
    ldr r1, [pc, #0x94]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    ldr r1, [pc, #0x88]
loc_0806D9AE:
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x88]
    str r0, [r4, #0x60]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806D9C0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0806D9EC
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0806DA4C
loc_0806D9EC:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0806DAF8
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0806DA0E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806DA0E:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0806DA5C
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00000281
    .word 0xFFFFFC80
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_0806DA4C:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806DA5C
    str r1, [r4, #0x60]
loc_0806DA5C:
    pop {r4, r5}
    pop {r0}
    bx r0
