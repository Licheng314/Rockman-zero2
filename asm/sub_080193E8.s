; sub_080193E8 @ 0x080193E8-08019586  (自动生成, 经往返验证)
.thumb
sub_080193E8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r4, [r6, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08019468
    ldr r2, [pc, #0x30]
    ldrh r0, [r2, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r2, #8]
    mov r0, #0xb7
    lsl r0, r0, #1
    add r1, r6, r0
    ldr r0, [pc, #0x24]
    strh r0, [r1]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_08019438
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x28]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_08019460
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x00000C01
    .word 0x083263F0
loc_08019438:
    cmp r0, #1
    bne loc_0801944C
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #4]
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #4]
    b loc_0801945C
    .word 0x083263F0
loc_0801944C:
    cmp r0, #2
    beq loc_08019452
    b loc_0801957E
loc_08019452:
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #8]
loc_0801945C:
    bl EXT_0801B454
loc_08019460:
    strb r4, [r5]
    b loc_0801957E
    .word 0x083263F0
loc_08019468:
    cmp r0, #1
    bne loc_080194FC
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    ble loc_08019490
    ldr r0, [pc, #0x74]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r7, r0, r1
    ldr r0, [r7]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08019490
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r7]
loc_08019490:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    ble loc_0801957E
    ldr r2, [pc, #0x58]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x48]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_080194CC
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_080194C2
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_080194C2:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_080194CC:
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x24]
    mov r0, #0xfc
    lsl r0, r0, #0xb
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #2
    strb r0, [r1]
    b loc_0801957E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00184FFF
    .word 0x0202EC30
    .word 0x00186FFF
    .word 0x030032E0
    .word 0x0202ED80
loc_080194FC:
    cmp r0, #2
    bne loc_08019530
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08019530
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    b loc_0801957C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00194FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019530:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r0, [r5]
    cmp r0, #3
    bne loc_0801957E
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801957E
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
    ldr r1, [r1, #0x28]
    ldr r1, [r1, #0x10]
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
loc_0801957C:
    strb r0, [r5]
loc_0801957E:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
