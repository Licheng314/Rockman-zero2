; sub_080CA178 @ 0x080CA178-080CA3A6  (自动生成, 经往返验证)
.thumb
sub_080CA178:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080CA184
    b loc_080CA3A0
loc_080CA184:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080CA194 ; proven PC/switch data
    .word 0x080CA1A8 ; proven PC/switch data
    .word 0x080CA254 ; proven PC/switch data
    .word 0x080CA298 ; proven PC/switch data
    .word 0x080CA2BC ; proven PC/switch data
    .word 0x080CA38A ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    mov r2, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x34]
    ldrh r0, [r0, #4]
    mov r6, #0x88
    lsl r6, r6, #3
    and r6, r0
    cmp r6, #0
    beq loc_080CA230
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080CA39C
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x08349064 ; proven PC/switch data
loc_080CA230:
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_080CA26A
    b loc_080CA3A0
loc_080CA26A:
    ldr r2, [pc, #0x24]
    ldrb r1, [r2, #4]
    mov r0, #0x40
    orr r0, r1
    strb r0, [r2, #4]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    bl EXT_08022F38
    mov r0, #0x8a
    lsl r0, r0, #2
    bl EXT_080DEF4C
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CA39E
    .dh 0x0000 ; gap
    .word 0x08349034 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #2]
    cmp r1, #0
    beq loc_080CA2A8
    b loc_080CA3A0
loc_080CA2A8:
    ldr r0, [pc, #0xc]
    strb r1, [r0]
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CA39E
    .dh 0x0000 ; gap
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202E138 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_080CA3A0
    ldr r0, [pc, #0x38]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CA3A0
    ldr r0, [pc, #0x34]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    bne loc_080CA3A0
    mov r2, #0
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080CA2FE
    mov r2, #1
loc_080CA2FE:
    cmp r2, #0
    beq loc_080CA318
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080CA31E
    .dh 0x0000 ; gap
    .word 0x0202E138 ; proven PC/switch data
    .word 0x030032E0 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080CA318:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CA31E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #5]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080CA354
    ldr r0, [pc, #8]
    bl EXT_080DEF4C
    b loc_080CA384
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x00000229 ; proven PC/switch data
loc_080CA354:
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080CA368
    ldr r0, [pc, #4]
    bl EXT_080DEF4C
    b loc_080CA384
    .word 0x00000236 ; proven PC/switch data
loc_080CA368:
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080CA37C
    ldr r0, [pc, #4]
    bl EXT_080DEF4C
    b loc_080CA384
    .word 0x00000235 ; proven PC/switch data
loc_080CA37C:
    mov r0, #0x8d
    lsl r0, r0, #2
    bl EXT_080DEF4C
loc_080CA384:
    ldrb r0, [r5, #0xd]
    add r0, #1
    b loc_080CA39E
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #2]
    cmp r1, #0
    bne loc_080CA3A0
    ldr r0, [pc, #0x10]
    strb r1, [r0]
loc_080CA39C:
    mov r0, #3
loc_080CA39E:
    strb r0, [r5, #0xd]
loc_080CA3A0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
