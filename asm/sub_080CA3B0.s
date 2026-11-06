; sub_080CA3B0 @ 0x080CA3B0-080CA6BE  (自动生成, 经往返验证)
.thumb
sub_080CA3B0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #7
    bls loc_080CA3BC
    b loc_080CA6B8
loc_080CA3BC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080CA3CC ; proven PC/switch data
    .word 0x080CA3EC ; proven PC/switch data
    .word 0x080CA47C ; proven PC/switch data
    .word 0x080CA518 ; proven PC/switch data
    .word 0x080CA578 ; proven PC/switch data
    .word 0x080CA5A6 ; proven PC/switch data
    .word 0x080CA5C4 ; proven PC/switch data
    .word 0x080CA604 ; proven PC/switch data
    .word 0x080CA64C ; proven PC/switch data
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r6, [r0]
    mov r0, #7
    and r0, r2
    asr r6, r0
    mov r0, #1
    and r6, r0
    cmp r6, #0
    beq loc_080CA434
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_080CA69E
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x08349094 ; proven PC/switch data
loc_080CA434:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldr r1, [pc, #0x68]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    bne loc_080CA4DE
    mov r3, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080CA4A4
    mov r3, #1
loc_080CA4A4:
    cmp r3, #0
    beq loc_080CA4BC
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080CA4C2
    .word 0x00009F02 ; proven PC/switch data
    .word 0x08348FA4 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080CA4BC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CA4C2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r5, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    b loc_080CA6B8
loc_080CA4DE:
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080CA4E8
    b loc_080CA6B8
loc_080CA4E8:
    ldr r0, [pc, #0x24]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    beq loc_080CA4FC
    b loc_080CA6B8
loc_080CA4FC:
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    bl EXT_080DEF4C
    b loc_080CA63E
    .word 0x0202E138 ; proven PC/switch data
    .word 0x030032E0 ; proven PC/switch data
    .word 0x0834909E ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x48]
    ldrh r1, [r0, #2]
    cmp r1, #0
    beq loc_080CA528
    b loc_080CA6B8
loc_080CA528:
    ldr r0, [pc, #0x40]
    strb r1, [r0]
    add r0, r5, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x2c]
    ldr r2, [pc, #0x2c]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsr r2, r0, #3
    add r1, #4
    add r2, r2, r1
    mov r1, #7
    and r1, r0
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x1e
    strb r0, [r5, #0x12]
    b loc_080CA63E
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202E138 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x08349094 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CA590
    add r0, r5, #0
    bl EXT_08012CD0
    b loc_080CA596
loc_080CA590:
    add r0, r5, #0
    bl EXT_08012C04
loc_080CA596:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CA5A4
    b loc_080CA6B8
loc_080CA5A4:
    b loc_080CA63E
    add r0, r5, #0
    bl EXT_080126A0
    ldr r1, [pc, #0x50]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #8
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    bl EXT_08012CD0
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r5, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r5, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CA6B8
    mov r0, #4
    strb r0, [r5, #0x12]
    b loc_080CA63E
    .word 0x00009F02 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    bl EXT_08012CD0
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r5, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CA6B8
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x60]
loc_080CA63E:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080CA6B8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    bl EXT_08012CD0
    add r1, r5, #0
    add r1, #0x50
    mov r4, #0
    mov r0, #0x20
    strh r0, [r1]
    ldr r1, [r5, #0x60]
    sub r1, #0x40
    str r1, [r5, #0x60]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x50]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080CA6B8
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r1, r5, #0
    add r1, #0x94
    mov r0, #0
    strb r0, [r1]
loc_080CA69E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080CA6B8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
