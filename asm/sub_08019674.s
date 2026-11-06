; sub_08019674 @ 0x08019674-08019800  (自动生成, 经往返验证)
.thumb
sub_08019674:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r4, [r7, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r7, r0
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_080196F0
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r6, #1
    orr r0, r6
    strh r0, [r1, #8]
    ldrh r4, [r1, #2]
    cmp r4, #0
    bne loc_080196B8
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x2c]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r6, [r5]
    b loc_080197F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_080196B8:
    cmp r4, #1
    bne loc_080196D4
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x2c]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r6, [r5]
    b loc_080197F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_080196D4:
    cmp r4, #2
    beq loc_080196DA
    b loc_080197F8
loc_080196DA:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x2c]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    strb r4, [r5]
    b loc_080197F8
    .word 0x083263F0
loc_080196F0:
    cmp r0, #1
    bne loc_08019778
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    ble loc_08019718
    ldr r0, [pc, #0x6c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08019718
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r6]
loc_08019718:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    ble loc_080197F8
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x40]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08019754
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801974A
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_0801974A:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08019754:
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #2
    strb r0, [r1]
    b loc_080197F8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0011BFFF
    .word 0x0202EC30
    .word 0x0011DFFF
    .word 0x030032E0
loc_08019778:
    cmp r0, #2
    bne loc_080197AC
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_080197AC
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x2c]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b loc_080197F8
    .word 0x0012BFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080197AC:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080197F8
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080197F8
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
    ldr r1, [r1, #0x2c]
    ldr r1, [r1, #0x10]
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
loc_080197F8:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
