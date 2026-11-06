; sub_08065BF8 @ 0x08065BF8-08065CEA  (自动生成, 经往返验证)
.thumb
sub_08065BF8:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08065C1E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq loc_08065C40
loc_08065C1E:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08065CF4
    b loc_08065CE4
    .word 0xFFFFE200
    .word 0x0833D990
loc_08065C40:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08065C78
    mov r1, #0xda
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    str r5, [r0]
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_08065CE4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833DB44
loc_08065C78:
    ldr r0, [pc, #0x20]
    ldr r2, [r0]
    ldr r0, [r4, #0x58]
    ldr r1, [r2, #0x58]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, r1
    bls loc_08065CA4
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #1
    neg r0, r0
    str r0, [r1]
    b loc_08065CC4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x00005FFF
loc_08065CA4:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08065CB8
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r2, #0x54]
    ldr r2, [r4, #0x54]
    b loc_08065CC0
loc_08065CB8:
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r4, #0x54]
    ldr r2, [r2, #0x54]
loc_08065CC0:
    sub r1, r1, r2
    str r1, [r0]
loc_08065CC4:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_08065CE4:
    pop {r4, r5}
    pop {r0}
    bx r0
