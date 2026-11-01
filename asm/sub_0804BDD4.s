; sub_0804BDD4 @ 0x0804BDD4-0804BF34  (自动生成, 经往返验证)
.thumb
sub_0804BDD4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804BE14
    ldr r1, [pc, #0x94]
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0x4d
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x58]
    strb r5, [r4, #0x12]
    mov r0, #0x6a
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804BE14:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804BEA0
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0804BEA0
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804BEA0
    add r0, r3, #0
    add r0, #0xa4
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq loc_0804BEA0
    add r0, r4, #0
    add r0, #0xd8
    str r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804BE7C
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
    b loc_0804BE82
    .dh 0x0000 ; gap
    .word 0x0000A108
    .word 0xFFFFCB00
loc_0804BE7C:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0xb4]
    add r0, r0, r2
loc_0804BE82:
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #0
    mov r3, #1
    bl EXT_0802311C
loc_0804BEA0:
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x94]
    cmp r1, r0
    bgt loc_0804BEAE
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
loc_0804BEAE:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r2, #0xf0
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804BF2E
    add r5, r4, #0
    add r5, #0xd8
    ldr r3, [r5]
    cmp r3, #0
    beq loc_0804BF0C
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804BF0C
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0804BF0C
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [r5]
    str r0, [r1, #0x58]
loc_0804BF0C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0x77
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_08015518
loc_0804BF2E:
    pop {r4, r5}
    pop {r0}
    bx r0
