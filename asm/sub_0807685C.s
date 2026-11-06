; sub_0807685C @ 0x0807685C-080768EE  (自动生成, 经往返验证)
.thumb
sub_0807685C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08076886
    mov r1, #0xa0
    lsl r1, r1, #5
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08076886:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x10
    bne loc_080768DE
    mov r3, #0
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_080768AA
    mov r3, #1
loc_080768AA:
    cmp r3, #0
    beq loc_080768BC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080768C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833FA64
loc_080768BC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080768C2:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    b loc_080768E8
loc_080768DE:
    cmp r0, #0x18
    bne loc_080768E8
    add r0, r4, #0
    bl EXT_08076E8C
loc_080768E8:
    pop {r4, r5}
    pop {r0}
    bx r0
