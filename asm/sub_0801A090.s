; sub_0801A090 @ 0x0801A090-0801A2A0  (自动生成, 经往返验证)
.thumb
sub_0801A090:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r4, [r7, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r7, r0
    ldrb r2, [r5]
    cmp r2, #0
    bne loc_0801A110
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801A0D4
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x38]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r4, [r5]
    b loc_0801A298
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_0801A0D4:
    cmp r0, #1
    bne loc_0801A0F0
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r4, [r5]
    b loc_0801A298
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_0801A0F0:
    cmp r0, #2
    beq loc_0801A0F6
    b loc_0801A298
loc_0801A0F6:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #4
    strb r0, [r5]
    b loc_0801A298
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_0801A110:
    cmp r2, #1
    bne loc_0801A148
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    ble loc_0801A148
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #0x14]
    and r2, r0
    cmp r2, #0
    bne loc_0801A148
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    mov r0, #2
    strb r0, [r5]
    b loc_0801A298
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000D2FFF
    .word 0x0202EC30
    .word 0x02001000
    .word 0x0002D01C
loc_0801A148:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r7, r0
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_0801A1E4
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    ble loc_0801A178
    ldr r0, [pc, #0x74]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801A178
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r6]
loc_0801A178:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    bgt loc_0801A182
    b loc_0801A298
loc_0801A182:
    ldr r2, [pc, #0x58]
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
    beq loc_0801A1B6
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801A1AC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801A1AC:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_0801A1B6:
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x20]
    mov r0, #0x94
    lsl r0, r0, #0xa
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #3
    strb r0, [r1]
    b loc_0801A298
    .word 0x00148FFF
    .word 0x0202EC30
    .word 0x0014AFFF
    .word 0x030032E0
    .word 0x0202ED80
loc_0801A1E4:
    cmp r0, #3
    bne loc_0801A218
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_0801A218
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #0xc]
loc_0801A1FE:
    bl EXT_0801B454
    mov r0, #5
    strb r0, [r5]
    b loc_0801A298
    .word 0x00158FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801A218:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r7, r1
    ldrb r0, [r5]
    cmp r0, #4
    bne loc_0801A24C
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_0801A24C
    ldr r1, [pc, #0x10]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #0x10]
    b loc_0801A1FE
    .word 0x00158FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801A24C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0801A298
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801A298
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
    ldr r1, [r1, #0x38]
    ldr r1, [r1, #0x14]
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
loc_0801A298:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
