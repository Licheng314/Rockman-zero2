; sub_080664F4 @ 0x080664F4-080665A8  (自动生成, 经往返验证)
.thumb
sub_080664F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0806651C
    cmp r0, #1
    bgt loc_08066508
    cmp r0, #0
    beq loc_0806650E
    b loc_08066588
loc_08066508:
    cmp r0, #2
    beq loc_0806655C
    b loc_08066588
loc_0806650E:
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806651C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08066588
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    mov r0, #0x3a
    bl EXT_080032EC
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08066588
    .word 0x00006D02
    .word 0x00006D03
    .word 0x0833DB74
loc_0806655C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_08066588
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    mov r1, #0xda
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_08066588:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080665A2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_080665A2:
    pop {r4, r5}
    pop {r0}
    bx r0
