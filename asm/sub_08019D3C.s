; sub_08019D3C @ 0x08019D3C-08019F58  (自动生成, 经往返验证)
.thumb
sub_08019D3C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r6, r5, r0
    ldrb r2, [r6]
    cmp r2, #0
    bne loc_08019DBC
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_08019D80
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x34]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r4, [r6]
    b loc_08019F50
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_08019D80:
    cmp r0, #1
    bne loc_08019D9C
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r4, [r6]
    b loc_08019F50
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08019D9C:
    cmp r0, #2
    beq loc_08019DA2
    b loc_08019F50
loc_08019DA2:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #4
    strb r0, [r6]
    b loc_08019F50
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08019DBC:
    cmp r2, #1
    bne loc_08019DF4
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    ble loc_08019DF4
    ldr r1, [pc, #0x20]
    ldrh r0, [r1, #0x14]
    and r2, r0
    cmp r2, #0
    bne loc_08019DF4
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #2
    strb r0, [r6]
    b loc_08019F50
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000D2FFF
    .word 0x0202EC30
    .word 0x083263F0
loc_08019DF4:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #2
    bne loc_08019E84
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    ble loc_08019E24
    ldr r0, [pc, #0x6c]
    mov r2, #0xb4
    lsl r2, r2, #1
    add r7, r0, r2
    ldr r0, [r7]
    mov r6, #1
    neg r6, r6
    cmp r0, r6
    beq loc_08019E24
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r6, [r7]
loc_08019E24:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_08019E2E
    b loc_08019F50
loc_08019E2E:
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x3c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08019E62
    mov r6, #1
    neg r6, r6
    cmp r0, r6
    beq loc_08019E58
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r6, [r4]
loc_08019E58:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08019E62:
    mov r0, #2
    bl EXT_08014D0C
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r5, r2
    mov r0, #3
    strb r0, [r1]
    b loc_08019F50
    .word 0x000EEFFF
    .word 0x0202EC30
    .word 0x000F0FFF
    .word 0x030032E0
loc_08019E84:
    cmp r0, #3
    bne loc_08019EB8
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08019EB8
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #0x10]
loc_08019E9E:
    bl EXT_0801B454
    mov r0, #5
    strb r0, [r6]
    b loc_08019F50
    .word 0x0004FFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019EB8:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r6, r5, r0
    ldrb r0, [r6]
    cmp r0, #4
    bne loc_08019EEC
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_08019EEC
    ldr r1, [pc, #0x10]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #0x14]
    b loc_08019E9E
    .word 0x0004FFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019EEC:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_08019F50
    ldr r1, [r5, #0x30]
    ldr r3, [pc, #0x5c]
    ldr r0, [r1, #0x54]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    str r0, [r3]
    ldr r0, [r1, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r3, #4]
    ldr r2, [pc, #0x50]
    add r4, r3, r2
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019F50
    ldr r1, [pc, #0x44]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    ldr r1, [pc, #0x38]
    add r0, r3, r1
    ldr r1, [pc, #0x38]
    ldr r1, [r1, #0x34]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x30]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x2c]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
loc_08019F50:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
