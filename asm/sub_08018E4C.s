; sub_08018E4C @ 0x08018E4C-080190E0  (自动生成, 经往返验证)
.thumb
sub_08018E4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r0, [r5, #0x20]
    mov r8, r0
    mov r1, #0xbe
    lsl r1, r1, #1
    add r7, r5, r1
    ldrb r6, [r7]
    cmp r6, #0
    bne loc_08018F00
    ldr r3, [pc, #0x34]
    ldrh r0, [r3, #8]
    mov r1, #1
    mov r8, r1
    mov r1, r8
    orr r0, r1
    strh r0, [r3, #8]
    ldr r2, [pc, #0x2c]
    ldrb r1, [r2, #4]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #4]
    ldrh r4, [r3, #2]
    cmp r4, #0
    bne loc_08018EA8
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #0x24]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strh r6, [r5, #0xa]
    mov r0, r8
    b loc_08018EF6
    .word 0x0202EC30
    .word 0x0202EBB0
    .word 0x083263F0
loc_08018EA8:
    cmp r4, #1
    bne loc_08018EC4
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    mov r1, r8
    strb r1, [r7]
    b loc_080190D4
    .word 0x083263F0
loc_08018EC4:
    cmp r4, #2
    bne loc_08018EE0
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    strb r4, [r7]
    b loc_080190D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08018EE0:
    cmp r4, #3
    beq loc_08018EE6
    b loc_080190D4
loc_08018EE6:
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #5
loc_08018EF6:
    strb r0, [r7]
    b loc_080190D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08018F00:
    cmp r6, #0xa
    beq loc_08018F4E
    ldrh r1, [r5, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08018F42
    mov r0, r8
    ldr r1, [r0, #0x54]
    mov r0, #0xec
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08018F42
    ldr r0, [pc, #0x70]
    cmp r1, r0
    bgt loc_08018F42
    mov r0, r8
    ldr r1, [r0, #0x58]
    mov r0, #0x82
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_08018F42
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bgt loc_08018F42
    ldr r0, [pc, #0x60]
    ldr r1, [pc, #0x60]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #0xa
    strb r0, [r7]
loc_08018F42:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0xa
    bne loc_08018FA8
loc_08018F4E:
    ldr r4, [pc, #0x4c]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08018FA8
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
    ldr r0, [pc, #0x30]
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
    b loc_080190D4
    .word 0x00059FFF
    .word 0x0008BFFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08018FA8:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #1
    bne loc_08018FC8
    mov r0, r8
    ldr r1, [r0, #0x58]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    ble loc_08018FC8
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #2
    strb r0, [r4]
loc_08018FC8:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r5, r1
    ldrb r0, [r4]
    cmp r0, #2
    bne loc_08019000
    mov r0, r8
    ldr r1, [r0, #0x54]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble loc_08019000
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x38]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r4]
    b loc_080190D4
    .word 0x00095FFF
    .word 0x000E0FFF
    .word 0x0202EC40
    .word 0x083263F0
loc_08019000:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r5, r1
    ldrb r0, [r4]
    cmp r0, #3
    beq loc_08019010
    cmp r0, #5
    bne loc_0801903C
loc_08019010:
    mov r0, r8
    ldr r1, [r0, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_0801903C
    ldr r2, [pc, #0x1c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #3
    bl EXT_08014D0C
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    b loc_080190D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x001C97FF
    .word 0x030032E0
loc_0801903C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r5, r1
    ldrb r0, [r5]
    cmp r0, #4
    bne loc_0801906C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x18]
loc_08019056:
    bl EXT_0801B454
    mov r0, #7
    b loc_080190D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801906C:
    cmp r0, #6
    bne loc_0801908C
    ldr r1, [pc, #0xc]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0xc]
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x1c]
    b loc_08019056
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801908C:
    cmp r0, #7
    bne loc_080190D4
    ldr r4, [pc, #0x4c]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080190D4
    ldr r1, [pc, #0x44]
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
    ldr r1, [pc, #0x34]
    ldr r1, [r1, #0x24]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x2c]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x28]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #8
loc_080190D2:
    strb r0, [r5]
loc_080190D4:
    mov r0, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
