; sub_08013978 @ 0x08013978-08013A20  (自动生成, 经往返验证)
.thumb
sub_08013978:
    push {r4, r5, lr}
    lsl r0, r0, #0x18
    ldr r4, [pc, #0xa0]
    lsr r3, r0, #0x16
    add r0, r3, r4
    ldrh r1, [r0]
    cmp r1, #0
    beq loc_08013A1A
    mov r5, #0
    ldr r0, [pc, #0x98]
    mov r2, #0x98
    lsl r2, r2, #1
    add r0, r0, r2
    strh r1, [r0]
    ldr r1, [pc, #0x90]
    add r0, r4, #2
    add r0, r3, r0
    ldrh r0, [r0]
    add r1, r1, r2
    strh r0, [r1]
    ldr r4, [pc, #0x88]
    ldr r0, [r4]
    bl EXT_08006B48
    ldr r1, [r4]
    ldr r0, [r1, #0xc]
    ldr r0, [r0, #4]
    str r0, [r1, #0xc]
    add r1, r0, #0
    ldr r0, [r4]
    add r0, #0x14
    cmp r1, r0
    beq loc_080139D6
    add r2, r4, #0
loc_080139BC:
    ldrb r0, [r1, #9]
    cmp r0, #0x52
    bne loc_080139C4
    mov r5, #1
loc_080139C4:
    ldr r1, [r2]
    ldr r0, [r1, #0xc]
    ldr r0, [r0, #4]
    str r0, [r1, #0xc]
    add r1, r0, #0
    ldr r0, [r2]
    add r0, #0x14
    cmp r1, r0
    bne loc_080139BC
loc_080139D6:
    cmp r5, #0
    beq loc_08013A1A
    mov r4, #0xbe
    lsl r4, r4, #4
    ldr r1, [pc, #0x50]
    add r0, r4, r1
    ldr r1, [pc, #0x40]
    mov r5, #0x98
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x24]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
loc_08013A1A:
    pop {r4, r5}
    pop {r0}
    bx r0
