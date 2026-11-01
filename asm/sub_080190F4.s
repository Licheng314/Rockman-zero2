; sub_080190F4 @ 0x080190F4-080193CE  (自动生成, 经往返验证)
.thumb
sub_080190F4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r7, [r5, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r0, r5
    mov r8, r0
    ldrb r6, [r0]
    cmp r6, #0
    bne loc_080191D8
    ldr r3, [pc, #0x34]
    ldrh r0, [r3, #8]
    mov r7, #1
    orr r0, r7
    strh r0, [r3, #8]
    ldr r2, [pc, #0x30]
    ldrb r1, [r2, #4]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #4]
    ldrh r4, [r3, #2]
    cmp r4, #0
    bne loc_08019150
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strh r6, [r5, #0xa]
    mov r1, r8
    strb r7, [r1]
    b loc_08019182
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0202EBB0
    .word 0x083263F0
loc_08019150:
    cmp r4, #1
    bne loc_0801916C
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    mov r0, r8
    strb r7, [r0]
    b loc_08019182
    .word 0x083263F0
loc_0801916C:
    cmp r4, #2
    bne loc_08019182
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0x34]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r1, r8
    strb r4, [r1]
loc_08019182:
    ldr r0, [pc, #0x2c]
    ldrh r4, [r0, #2]
    cmp r4, #3
    bne loc_080191B4
    add r0, #0x10
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x2c]
    bl EXT_0801B454
    mov r0, #4
    bl EXT_08014D0C
    mov r0, #0
    strh r0, [r5, #0xa]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    strb r4, [r0]
    b loc_080193C2
    .dh 0x0000 ; gap
    .word 0x083263F0
    .word 0x0202EC30
loc_080191B4:
    cmp r4, #4
    beq loc_080191BA
    b loc_080193C2
loc_080191BA:
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x30]
    bl EXT_0801B454
loc_080191C6:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r5, r0
    mov r0, #3
    strb r0, [r1]
    b loc_080193C2
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_080191D8:
    cmp r6, #0xa
    beq loc_08019224
    ldrh r1, [r5, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08019218
    ldr r1, [r7, #0x54]
    mov r0, #0xec
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08019218
    ldr r0, [pc, #0x70]
    cmp r1, r0
    bgt loc_08019218
    ldr r1, [r7, #0x58]
    mov r0, #0x82
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_08019218
    ldr r0, [pc, #0x64]
    cmp r1, r0
    bgt loc_08019218
    ldr r0, [pc, #0x64]
    ldr r1, [pc, #0x64]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #0xa
    mov r1, r8
    strb r0, [r1]
loc_08019218:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0xa
    bne loc_08019280
loc_08019224:
    ldr r4, [pc, #0x4c]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019280
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x38]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x34]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r2, #1
    orr r1, r2
    strh r1, [r4, #8]
    ldrh r0, [r5, #0xa]
    orr r0, r2
    strh r0, [r5, #0xa]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    strb r2, [r0]
    b loc_080193C2
    .dh 0x0000 ; gap
    .word 0x00059FFF
    .word 0x0008BFFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08019280:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #1
    bne loc_0801929E
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_0801929E
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #2
    strb r0, [r4]
loc_0801929E:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_080192DC
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_080192DC
    ldr r2, [pc, #0x1c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r4, [pc, #0x14]
    ldr r0, [pc, #0x18]
    ldr r0, [r0, #0x24]
    ldr r1, [r0, #0x28]
    b loc_080193B2
    .dh 0x0000 ; gap
    .word 0x00095FFF
    .word 0x000E0FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080192DC:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #0x14
    beq loc_0801932E
    ldrh r1, [r5, #0xa]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08019322
    ldr r1, [r7, #0x54]
    mov r0, #0xff
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_08019322
    ldr r0, [pc, #0x68]
    cmp r1, r0
    bgt loc_08019322
    ldr r1, [r7, #0x58]
    mov r0, #0xa0
    lsl r0, r0, #0xb
    cmp r1, r0
    ble loc_08019322
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    bgt loc_08019322
    ldr r0, [pc, #0x5c]
    ldr r1, [pc, #0x5c]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x3c]
    bl EXT_0801B454
    mov r0, #0x14
    strb r0, [r4]
loc_08019322:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0x14
    bne loc_08019384
loc_0801932E:
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019384
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x34]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x40]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x30]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x2c]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    ldrh r1, [r5, #0xa]
    mov r0, #2
    orr r0, r1
    strh r0, [r5, #0xa]
    b loc_080191C6
    .dh 0x0000 ; gap
    .word 0x0010F000
    .word 0x00059FFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08019384:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080193C2
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bgt loc_080193C2
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_080193C2
    ldr r2, [pc, #0x34]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0x30]
    ldr r0, [pc, #0x30]
    ldr r0, [r0, #0x24]
    ldr r1, [r0, #0x34]
loc_080193B2:
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4, #8]
loc_080193C2:
    mov r0, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
