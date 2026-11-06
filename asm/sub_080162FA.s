; block_080162FC: prefix moved to its PC-relative literal pool.
.thumb
block_080162FC:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r0, [r5]
    cmp r0, #0xc
    bne loc_0801632C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x40]
    bl EXT_0801B454
    mov r0, #0xd
    strb r0, [r5]
    b loc_0801641C
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801632C:
    cmp r0, #0xd
    bne loc_080163B8
    ldr r1, [r6, #0x30]
    ldr r3, [pc, #0x64]
    ldr r0, [r1, #0x54]
    ldr r2, [pc, #0x64]
    add r0, r0, r2
    str r0, [r3]
    ldr r0, [r1, #0x54]
    mov r1, #0xb8
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r3, #4]
    ldr r2, [pc, #0x58]
    add r4, r3, r2
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080163B8
    ldr r1, [pc, #0x4c]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    ldr r1, [pc, #0x40]
    add r0, r3, r1
    ldr r1, [pc, #0x40]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x38]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    mov r0, #0x80
    orr r1, r0
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #0xe
    strb r0, [r5]
    b loc_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED74
    .word 0xFFFFBC00
    .word 0xFFFFFEBC
    .word 0x030032E0
    .word 0xFFFFFECC
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_080163B8:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r4, r6, r2
    ldrb r0, [r4]
    cmp r0, #0xe
    bne loc_080163DC
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #0xf
    strb r0, [r4]
    b loc_0801641C
    .word 0x030032E0
loc_080163DC:
    cmp r0, #0xf
    bne loc_080163FC
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x2c]
    bl EXT_0801B454
    mov r0, #0x10
    strb r0, [r4]
    b loc_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
loc_080163FC:
    cmp r0, #0x10
    bne loc_0801641C
    ldr r4, [pc, #0x24]
    ldr r0, [pc, #0x28]
    ldr r0, [r0, #4]
    ldr r1, [r0, #0x30]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x1c]
    and r0, r1
    ldr r1, [pc, #0x1c]
    and r0, r1
    strh r0, [r4, #8]
loc_0801641C:
    mov r0, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
