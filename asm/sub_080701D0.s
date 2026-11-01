; sub_080701D0 @ 0x080701D0-08070270  (自动生成, 经往返验证)
.thumb
sub_080701D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080701FC
    mov r1, #0xc0
    lsl r1, r1, #5
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x74]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080701FC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08070212
    str r1, [r4, #0x60]
loc_08070212:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08070236
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807092C
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0
    strb r0, [r1]
loc_08070236:
    add r0, r4, #0
    add r0, #0xb8
    ldr r5, [r0]
    cmp r5, #0
    bne loc_0807026A
    sub r0, #0x44
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08070264
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0807026A
    .dh 0x0000 ; gap
    .word 0x0833EB98
    .word 0x0833EB80
loc_08070264:
    add r0, r4, #0
    bl EXT_080705DC
loc_0807026A:
    pop {r4, r5}
    pop {r0}
    bx r0
