; sub_0806B2E0 @ 0x0806B2E0-0806B3EA  (自动生成, 经往返验证)
.thumb
sub_0806B2E0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0806B2FC
    add r1, r4, #0
    add r1, #0xc1
    mov r0, #0
    strb r0, [r1]
    b loc_0806B31C
loc_0806B2FC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf
    bne loc_0806B33C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_0806B31C:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0806B3F0
    b loc_0806B3E4
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0806B33C:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806B3C8
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    bne loc_0806B378
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x14]
    add r0, r4, #0
    add r0, #0xbc
    ldrb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806B36C
    orr r3, r2
    b loc_0806B36E
    .word 0x0833E4EC
loc_0806B36C:
    add r3, r2, #0
loc_0806B36E:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
loc_0806B378:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B39C
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_0806B3AE
    .word 0x0833E3D0
loc_0806B39C:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
loc_0806B3AE:
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    str r1, [r4, #0x2c]
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806B3E4
    .word 0x00000808
    .word 0x0833E3E8
loc_0806B3C8:
    add r0, r4, #0
    bl EXT_0806B4B8
    add r0, r4, #0
    bl EXT_0806B4F4
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0806B3E4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
