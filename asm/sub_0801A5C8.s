; sub_0801A5C8 @ 0x0801A5C8-0801A698  (自动生成, 经往返验证)
.thumb
sub_0801A5C8:
    push {r4, r5, r6, lr}
    ldr r4, [r0, #0x20]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r0, r1
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0801A624
    ldr r1, [pc, #0x24]
    ldrh r0, [r1, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801A608
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x3c]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_0801A61A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_0801A608:
    cmp r0, #1
    bne loc_0801A690
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x3c]
    ldr r1, [r1, #4]
    bl EXT_0801B454
loc_0801A61A:
    strb r4, [r5]
    b loc_0801A690
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_0801A624:
    cmp r0, #1
    bne loc_0801A690
    ldr r1, [r4, #0x58]
    mov r0, #0xd0
    lsl r0, r0, #9
    cmp r1, r0
    bgt loc_0801A690
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    ble loc_0801A660
    ldr r2, [pc, #0x60]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x58]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801A660
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r6]
loc_0801A660:
    ldr r1, [r4, #0x58]
    mov r0, #0xd0
    lsl r0, r0, #9
    cmp r1, r0
    bgt loc_0801A690
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    ble loc_0801A690
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [pc, #0x2c]
    ldr r0, [pc, #0x30]
    ldr r0, [r0, #0x3c]
    ldr r1, [r0, #0x1c]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4, #8]
loc_0801A690:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
