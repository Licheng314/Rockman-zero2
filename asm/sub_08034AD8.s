; sub_08034AD8 @ 0x08034AD8-08034B50  (自动生成, 经往返验证)
.thumb
sub_08034AD8:
    push {r4, r5, lr}
    add r2, r0, #0
    mov r1, #0xbd
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08034B48
    ldr r5, [pc, #0x44]
    add r0, r2, r5
    ldrb r4, [r0]
    cmp r4, #1
    bne loc_08034B3C
    add r1, #2
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_08034B3C
    ldr r5, [pc, #0x34]
    add r0, r2, r5
    ldrb r1, [r0]
    add r1, #0x40
    mov r0, #0xff
    and r1, r0
    mov r3, #0
    cmp r1, #0x7f
    bgt loc_08034B10
    mov r3, #1
loc_08034B10:
    ldr r0, [pc, #0x24]
    add r1, r2, r0
    mov r5, #0xcc
    lsl r5, r5, #1
    add r0, r2, r5
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    lsr r0, r0, #3
    and r0, r4
    cmp r3, r0
    bne loc_08034B3C
    add r0, r2, #0
    bl EXT_08034610
    b loc_08034B42
    .word 0x0000017B
    .word 0x000002C1
    .word 0x00000195
loc_08034B3C:
    add r0, r2, #0
    bl EXT_080343F8
loc_08034B42:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08034B4A
loc_08034B48:
    mov r0, #1
loc_08034B4A:
    pop {r4, r5}
    pop {r1}
    bx r1
