; sub_080166B8 @ 0x080166B8-080169D0  (自动生成, 经往返验证)
.thumb
sub_080166B8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r4, [r6, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0801674C
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_080166FC
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #8]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r4, [r5]
    b loc_080169C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
loc_080166FC:
    cmp r0, #1
    bne loc_08016718
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #8]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r4, [r5]
    b loc_080169C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08016718:
    cmp r0, #2
    bne loc_08016730
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #8]
    ldr r1, [r1, #8]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    b loc_08016834
    .word 0x083263F0
loc_08016730:
    cmp r0, #3
    beq loc_08016736
    b loc_080169C8
loc_08016736:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #8]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #8
    b loc_08016774
    .word 0x083263F0
loc_0801674C:
    cmp r0, #1
    bne loc_08016784
    ldr r1, [r4, #0x58]
    mov r0, #0xa0
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08016784
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble loc_08016784
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bgt loc_08016784
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
loc_08016774:
    strb r0, [r5]
    b loc_080169C8
    .word 0x0010DFFF
    .word 0x0011D000
    .word 0x030032E0
loc_08016784:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r7, r6, r1
    ldrb r0, [r7]
    cmp r0, #2
    bne loc_080167B4
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #8]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r7]
    b loc_080169C8
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080167B4:
    cmp r0, #3
    bne loc_08016814
    ldr r5, [pc, #0x44]
    ldrh r1, [r5, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016814
    ldr r1, [pc, #0x3c]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r5, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #8]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r5, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r5, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r5, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r5, #8]
    mov r0, #4
    strb r0, [r7]
    b loc_080169C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08016814:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #4
    bne loc_0801683C
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #2
    bl EXT_08014D0C
loc_08016834:
    mov r0, #5
    b loc_08016774
    .word 0x030032E0
loc_0801683C:
    cmp r0, #5
    bne loc_080168C4
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    ble loc_08016864
    ldr r0, [pc, #0x6c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r7, r0, r1
    ldr r0, [r7]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08016864
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r7]
loc_08016864:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_0801686E
    b loc_080169C8
loc_0801686E:
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
    beq loc_080168A2
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_08016898
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
loc_08016898:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_080168A2:
    mov r0, #3
    bl EXT_08014D0C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #6
    strb r0, [r1]
    b loc_080169C8
    .word 0x00184FFF
    .word 0x0202EC30
    .word 0x00186FFF
    .word 0x030032E0
loc_080168C4:
    cmp r0, #6
    beq loc_080168CC
    cmp r0, #8
    bne loc_0801690C
loc_080168CC:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_0801690C
    ldr r1, [pc, #0x2c]
    mov r0, #3
    bl EXT_0801B51C
    ldr r4, [pc, #0x28]
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r1, #0
    str r1, [r4, #0x5c]
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r4, #0x60]
    str r1, [r4, #0x64]
    mov r0, #0xf0
    lsl r0, r0, #9
    str r0, [r4, #0x68]
    ldrb r0, [r5]
    add r0, #1
    b loc_08016774
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00192FFF
    .word 0x083262B8
    .word 0x0202ED18
loc_0801690C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r0, [r5]
    cmp r0, #7
    bne loc_08016948
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08016948
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #8]
    ldr r1, [r1, #0x18]
loc_0801692E:
    bl EXT_0801B454
    mov r0, #0xa
    b loc_08016774
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00194FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08016948:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #9
    bne loc_0801697C
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_0801697C
    ldr r1, [pc, #0x10]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #8]
    ldr r1, [r1, #0x1c]
    b loc_0801692E
    .word 0x00194FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801697C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #0xa
    bne loc_080169C8
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080169C8
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
    ldr r1, [r1, #8]
    ldr r1, [r1, #0x20]
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
loc_080169C8:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
