; block_0801AD08 @ 0x0801AD08-0801AF1C  (自动生成, 经往返验证)
.thumb
block_0801AD08:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r5, r7, r3
    ldrb r0, [r5]
    cmp r0, #0xc
    bne loc_0801AD44
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0xe0]
    cmp r1, r0
    bgt loc_0801AD44
    ldr r1, [pc, #0xdc]
    ldrh r0, [r1, #0x14]
    mov r4, #1
    and r4, r0
    cmp r4, #0
    bne loc_0801AD44
    ldr r0, [pc, #0xd4]
    strb r4, [r0, #1]
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xd0]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x40]
    bl EXT_0801B454
    ldr r1, [pc, #0xcc]
    add r0, r7, r1
    strb r4, [r0]
    mov r0, #0xe
    strb r0, [r5]
loc_0801AD44:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r5, r7, r2
    ldrb r0, [r5]
    cmp r0, #0xd
    bne loc_0801AD80
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0xa4]
    cmp r1, r0
    bgt loc_0801AD80
    ldr r1, [pc, #0xa0]
    ldrh r0, [r1, #0x14]
    mov r4, #1
    and r4, r0
    cmp r4, #0
    bne loc_0801AD80
    ldr r0, [pc, #0x98]
    strb r4, [r0, #1]
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x94]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x44]
    bl EXT_0801B454
    ldr r3, [pc, #0x90]
    add r0, r7, r3
    strb r4, [r0]
    mov r0, #0xe
    strb r0, [r5]
loc_0801AD80:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r7, r0
    ldrb r0, [r5]
    cmp r0, #0xe
    bne loc_0801AE20
    ldr r2, [pc, #0x7c]
    ldrb r1, [r2, #0xb]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r2, #0xb]
    ldr r1, [pc, #0x70]
    add r3, r7, r1
    ldrb r2, [r3]
    cmp r2, #0
    bne loc_0801ADB2
    ldr r1, [pc, #0x6c]
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1, #0x12]
    ldr r1, [pc, #0x68]
    mov r0, #8
    strh r0, [r1, #0x12]
    add r0, r2, #1
    strb r0, [r3]
loc_0801ADB2:
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801AE20
    ldr r2, [pc, #0x40]
    ldrb r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r2, #1]
    mov r1, #2
    orr r0, r1
    strb r0, [r2, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x48]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x34]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #0xf
    b 0x801af1a
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0001CFFF
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000017D
    .word 0x0202EBB0
    .word 0x0202E590
    .word 0x0202E390
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801AE20:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r4, r7, r2
    ldrb r0, [r4]
    cmp r0, #0xf
    bne loc_0801AE3E
    ldr r1, [pc, #0x58]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #0x10
    strb r0, [r4]
loc_0801AE3E:
    ldrb r0, [r4]
    cmp r0, #0x10
    bne loc_0801AE94
    ldr r5, [pc, #0x44]
    ldrh r1, [r5, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801AE94
    ldr r1, [pc, #0x34]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r5, #0
    add r0, #0x10
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x4c]
    bl EXT_0801B454
    ldrh r1, [r5, #8]
    mov r0, #4
    orr r0, r1
    mov r1, #0x80
    orr r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r5, #8]
    mov r0, #0x11
    strb r0, [r4]
    b EXT_0801AF1C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x030032E0
    .word 0x0202EC30
    .word 0x083263F0
loc_0801AE94:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r5, r7, r3
    ldrb r0, [r5]
    cmp r0, #0x11
    bne loc_0801AEEC
    ldr r0, [pc, #0x30]
    ldr r2, [pc, #0x34]
    add r1, r0, r2
    ldrb r0, [r1]
    mov r0, #3
    strb r0, [r1]
    bl EXT_080DE1BC
    ldr r2, [pc, #0x28]
    ldrh r1, [r2]
    ldr r0, [pc, #0x28]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x50]
    bl EXT_0801B454
    mov r0, #0x12
    b 0x801af1a
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03001590
    .word 0x00000165
    .word 0x02000F90
    .word 0x0000F0FF
    .word 0x0202EC40
    .word 0x083263F0
loc_0801AEEC:
    cmp r0, #0x12
    bne EXT_0801AF1C
    ldr r0, [pc, #0x38]
    ldr r2, [pc, #0x3c]
    add r1, r0, r2
    ldrb r0, [r1]
    mov r0, #1
    strb r0, [r1]
    ldr r4, [pc, #0x34]
    ldr r0, [pc, #0x38]
    ldr r0, [r0, #0x40]
    ldr r1, [r0, #0x54]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x2c]
    and r0, r1
    ldr r1, [pc, #0x2c]
    and r0, r1
    strh r0, [r4, #8]
    mov r0, #0x13
    strb r0, [r5]
