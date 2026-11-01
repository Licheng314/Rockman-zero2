; sub_08016438 @ 0x08016438-080166A2  (自动生成, 经往返验证)
.thumb
sub_08016438:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    ldr r6, [r2, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_080164B8
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801647C
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x34]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r5, [r4]
    b loc_0801669A
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_0801647C:
    cmp r0, #1
    bne loc_08016498
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x38]
    bl EXT_0801B454
    strb r5, [r4]
    b loc_0801669A
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08016498:
    cmp r0, #2
    beq loc_0801649E
    b loc_0801669A
loc_0801649E:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
loc_080164AC:
    mov r0, #9
    strb r0, [r4]
    b loc_0801669A
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_080164B8:
    cmp r0, #1
    bne loc_080164DC
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_080164DC
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
    strb r0, [r4]
    b loc_0801669A
    .word 0x000C5FFF
    .word 0x030032E0
loc_080164DC:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r2, r0
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_0801650C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b loc_0801669A
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801650C:
    cmp r0, #3
    bne loc_0801656C
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801656C
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
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x10]
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
    b loc_0801669A
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801656C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r3, r2, r0
    ldrb r0, [r3]
    cmp r0, #4
    bne loc_08016590
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #5
    strb r0, [r3]
    b loc_0801669A
    .word 0x030032E0
loc_08016590:
    cmp r0, #5
    bne loc_080165B4
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_080165B4
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #6
    strb r0, [r3]
    b loc_0801669A
    .word 0x00101FFF
    .word 0x030032E0
loc_080165B4:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r2, r0
    ldrb r0, [r5]
    cmp r0, #6
    bne loc_080165E4
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #7
    strb r0, [r5]
    b loc_0801669A
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080165E4:
    cmp r0, #7
    bne loc_08016644
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016644
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
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x18]
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
    mov r0, #8
    strb r0, [r5]
    b loc_0801669A
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08016644:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r0, [r4]
    cmp r0, #8
    bne loc_0801666C
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    b loc_080164AC
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_0801666C:
    cmp r0, #9
    bne loc_0801669A
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_0801669A
    ldr r2, [pc, #0x2c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r4, [pc, #0x28]
    ldr r0, [pc, #0x28]
    ldr r0, [r0, #4]
    ldr r1, [r0, #0x3c]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x1c]
    and r0, r1
    strh r0, [r4, #8]
loc_0801669A:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
