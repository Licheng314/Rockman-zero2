; block_080176C8 @ 0x080176C8-08017760  (自动生成, 经往返验证)
.thumb
block_080176C8:
    cmp r0, #0xc
    bne loc_0801770C
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    ble loc_0801770C
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    ble loc_0801770C
    ldr r1, [pc, #0x20]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x34]
    bl EXT_0801B454
    mov r0, #5
    bl EXT_08014D0C
    mov r0, #0xd
    b EXT_0801725C
    .word 0x000F9FFF
    .word 0x000EDFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801770C:
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r6, r5
    ldrb r0, [r0]
    cmp r0, #0xd
    bne loc_08017758
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017758
    ldr r1, [pc, #0x3c]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x38]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
loc_08017758:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
