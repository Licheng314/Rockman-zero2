; sub_08070CB8 @ 0x08070CB8-08070D3C  (自动生成, 经往返验证)
.thumb
sub_08070CB8:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r3, r1, #0x10
    add r5, r4, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    beq loc_08070CD8
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #1
    strb r0, [r1]
loc_08070CD8:
    ldr r0, [r4, #0x54]
    add r1, r0, r2
    str r1, [r4, #0x54]
    cmp r3, #0
    bne loc_08070D14
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_08070D06
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807092C
    str r0, [r4, #0x58]
    mov r0, #7
loc_08070D06:
    strb r0, [r4, #0xd]
    mov r1, #0
    strb r1, [r5, #0xe]
    add r0, r5, #0
    add r0, #0xbc
    strb r1, [r0]
    b loc_08070D34
loc_08070D14:
    ldr r2, [r4, #0x58]
    add r2, #1
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08070D2A
    mov r0, #1
    b loc_08070D36
loc_08070D2A:
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xbc
    strb r2, [r0]
loc_08070D34:
    mov r0, #0
loc_08070D36:
    pop {r4, r5}
    pop {r1}
    bx r1
