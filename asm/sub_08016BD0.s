; sub_08016BD0 @ 0x08016BD0-08016E74  (自动生成, 经往返验证)
.thumb
sub_08016BD0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08016C70
    ldr r2, [pc, #0x30]
    ldrh r0, [r2, #8]
    mov r6, #1
    orr r0, r6
    strh r0, [r2, #8]
    mov r0, #0xb7
    lsl r0, r0, #1
    add r1, r5, r0
    ldr r0, [pc, #0x24]
    strh r0, [r1]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_08016C20
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0xc]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r6, [r4]
    b loc_08016E6C
    .word 0x0202EC30
    .word 0x00000501
    .word 0x083263F0
loc_08016C20:
    cmp r0, #1
    bne loc_08016C3C
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r6, [r4]
    b loc_08016E6C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08016C3C:
    cmp r0, #2
    bne loc_08016C50
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #4]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x10]
    b loc_08016C60
    .word 0x083263F0
loc_08016C50:
    cmp r0, #3
    beq loc_08016C56
    b loc_08016E6C
loc_08016C56:
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x14]
loc_08016C60:
    bl EXT_0801B454
loc_08016C64:
    mov r0, #5
    strb r0, [r4]
    b loc_08016E6C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08016C70:
    cmp r0, #1
    bne loc_08016C94
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_08016C94
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
    strb r0, [r4]
    b loc_08016E6C
    .word 0x00185FFF
    .word 0x030032E0
loc_08016C94:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r7, r5, r1
    ldrb r0, [r7]
    cmp r0, #2
    bne loc_08016CC4
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r7]
    b loc_08016E6C
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08016CC4:
    cmp r0, #3
    bne loc_08016D24
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016D24
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
    strb r0, [r7]
    b loc_08016E6C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08016D24:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08016D4C
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    b loc_08016C64
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08016D4C:
    cmp r0, #5
    bne loc_08016DE0
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    bgt loc_08016DE0
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x74]
    cmp r1, r0
    ble loc_08016D7C
    ldr r0, [pc, #0x70]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r7, r0, r1
    ldr r0, [r7]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_08016D7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r7]
loc_08016D7C:
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    ble loc_08016E6C
    ldr r2, [pc, #0x54]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x44]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08016DB8
    mov r6, #1
    neg r6, r6
    cmp r0, r6
    beq loc_08016DAE
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r6, [r4]
loc_08016DAE:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08016DB8:
    mov r0, #3
    bl EXT_08014D0C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r5, r0
    mov r0, #6
    strb r0, [r1]
    b loc_08016E6C
    .dh 0x0000 ; gap
    .word 0x0001DFFF
    .word 0x00238FFF
    .word 0x0202EC30
    .word 0x0023AFFF
    .word 0x030032E0
loc_08016DE0:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r5, r1
    ldrb r0, [r4]
    cmp r0, #6
    bne loc_08016E1C
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08016E1C
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    mov r0, #7
    strb r0, [r4]
    b loc_08016E6C
    .word 0x00248FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08016E1C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r5, r0
    ldrb r0, [r5]
    cmp r0, #7
    bne loc_08016E6C
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016E6C
    ldr r1, [pc, #0x40]
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
    ldr r1, [pc, #0x30]
    ldr r1, [r1, #0xc]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x28]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #8
    strb r0, [r5]
loc_08016E6C:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
