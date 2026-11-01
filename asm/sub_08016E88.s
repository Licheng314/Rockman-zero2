; sub_08016E88 @ 0x08016E88-0801704C  (自动生成, 经往返验证)
.thumb
sub_08016E88:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    ldr r6, [r2, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08016F08
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_08016ECC
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r5, [r4]
    b loc_08017044
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_08016ECC:
    cmp r0, #1
    bne loc_08016EE8
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r5, [r4]
    b loc_08017044
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08016EE8:
    cmp r0, #2
    beq loc_08016EEE
    b loc_08017044
loc_08016EEE:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
loc_08016EFC:
    mov r0, #5
    strb r0, [r4]
    b loc_08017044
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08016F08:
    cmp r0, #1
    bne loc_08016F2C
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_08016F2C
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
    strb r0, [r4]
    b loc_08017044
    .word 0x00185FFF
    .word 0x030032E0
loc_08016F2C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r2, r1
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_08016F5C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b loc_08017044
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08016F5C:
    cmp r0, #3
    bne loc_08016FBC
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016FBC
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
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    strb r0, [r5]
    b loc_08017044
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08016FBC:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08016FE4
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    b loc_08016EFC
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08016FE4:
    cmp r0, #5
    bne loc_08017044
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bgt loc_08017044
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    ble loc_0801701E
    ldr r2, [pc, #0x58]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x54]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r5, r0, r1
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_0801701E
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_0801701E:
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_08017044
    ldr r1, [pc, #0x2c]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [pc, #0x30]
    ldr r0, [pc, #0x34]
    ldr r0, [r0, #0xc]
    ldr r1, [r0, #0x24]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x28]
    and r0, r1
    strh r0, [r4, #8]
loc_08017044:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
