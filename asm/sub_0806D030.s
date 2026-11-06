; sub_0806D030 @ 0x0806D030-0806D138  (自动生成, 经往返验证)
.thumb
sub_0806D030:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806D0DE
    mov r1, #0x88
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    add r6, r4, #0
    add r6, #0x54
    ldr r0, [pc, #0x20]
    mov r12, r0
    add r2, r4, #0
    add r2, #0xbc
    ldrb r5, [r2]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r7, r6, #0
    mov r8, r2
    cmp r0, #0
    beq loc_0806D07C
    orr r3, r5
    b loc_0806D07E
    .word 0x0833E628
    .word 0x0833E640
loc_0806D07C:
    add r3, r5, #0
loc_0806D07E:
    add r0, r6, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    add r5, r7, #0
    ldr r6, [pc, #0x14]
    mov r1, r8
    ldrb r2, [r1]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806D0A4
    orr r3, r2
    b loc_0806D0A6
    .word 0x0833E65C
loc_0806D0A4:
    add r3, r2, #0
loc_0806D0A6:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r5, r7, #0
    ldr r6, [pc, #0x14]
    mov r0, r8
    ldrb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806D0CC
    orr r3, r2
    b loc_0806D0CE
    .word 0x0833E678
loc_0806D0CC:
    add r3, r2, #0
loc_0806D0CE:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806D0DE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0806D10C
    ldr r2, [pc, #0x18]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    add r2, r2, r1
    add r0, r0, r2
    ldrb r1, [r0]
    b loc_0806D124
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D020
loc_0806D10C:
    ldr r2, [pc, #0x28]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x1c]
    add r2, r2, r1
    add r0, r0, r2
    ldrh r1, [r0]
loc_0806D124:
    cmp r1, #0
    bne loc_0806D12E
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806D12E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
