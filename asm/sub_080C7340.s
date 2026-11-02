; sub_080C7340 @ 0x080C7340-080C77B6  (自动生成, 经往返验证)
.thumb
sub_080C7340:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0x14
    bls loc_080C734C
    b loc_080C777C
loc_080C734C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C735C ; proven PC/switch data
    .word 0x080C73B0 ; proven PC/switch data
    .word 0x080C73F8 ; proven PC/switch data
    .word 0x080C7434 ; proven PC/switch data
    .word 0x080C7474 ; proven PC/switch data
    .word 0x080C74B0 ; proven PC/switch data
    .word 0x080C74CE ; proven PC/switch data
    .word 0x080C750C ; proven PC/switch data
    .word 0x080C752C ; proven PC/switch data
    .word 0x080C7568 ; proven PC/switch data
    .word 0x080C758C ; proven PC/switch data
    .word 0x080C75B8 ; proven PC/switch data
    .word 0x080C75D8 ; proven PC/switch data
    .word 0x080C75FC ; proven PC/switch data
    .word 0x080C761E ; proven PC/switch data
    .word 0x080C7652 ; proven PC/switch data
    .word 0x080C7668 ; proven PC/switch data
    .word 0x080C7688 ; proven PC/switch data
    .word 0x080C76BE ; proven PC/switch data
    .word 0x080C76FA ; proven PC/switch data
    .word 0x080C773C ; proven PC/switch data
    .word 0x080C777C ; proven PC/switch data
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldr r0, [r6, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r6, #0x58]
    ldr r1, [r6, #0x68]
    cmp r0, r1
    bgt loc_080C7416
    b loc_080C777C
loc_080C7416:
    str r1, [r6, #0x58]
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7776
    .word 0x08348D28 ; proven PC/switch data
    .word 0x0000C401 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFA000 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r6, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bhi loc_080C746E
    b loc_080C777C
loc_080C746E:
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r6, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    bhi loc_080C74AE
    b loc_080C777C
loc_080C74AE:
    b loc_080C7776
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x28]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C74EC
    add r0, r6, #0
    bl EXT_08012C04
    b loc_080C74F2
    .dh 0x0000 ; gap
    .word 0x0000C401 ; proven PC/switch data
loc_080C74EC:
    add r0, r6, #0
    bl EXT_08012CD0
loc_080C74F2:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C7500
    b loc_080C777C
loc_080C7500:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    b loc_080C777C
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C7520
    b loc_080C777C
loc_080C7520:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_080C7542
    b loc_080C777C
loc_080C7542:
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #8
    strb r0, [r6, #0x12]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C757C
    b loc_080C777C
loc_080C757C:
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C7776
    .dh 0x0000 ; gap
    .word 0x0000C402 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [pc, #0x10]
    cmp r0, r1
    bgt loc_080C75A4
    b loc_080C777C
loc_080C75A4:
    str r1, [r6, #0x54]
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C7776
    .word 0x00147000 ; proven PC/switch data
    .word 0x0000C409 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C75CA
    b loc_080C777C
loc_080C75CA:
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C7776
    .word 0x0000C40A ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C75EC
    b loc_080C777C
loc_080C75EC:
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C7776
    .dh 0x0000 ; gap
    .word 0x0000C409 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C760E
    b loc_080C777C
loc_080C760E:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r6, #0x12]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080C7634
    b loc_080C777C
loc_080C7634:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080C7666
    b loc_080C777C
loc_080C7666:
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C76A0
    add r0, r6, #0
    bl EXT_08012CD0
    b loc_080C76A6
loc_080C76A0:
    add r0, r6, #0
    bl EXT_08012C04
loc_080C76A6:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C777C
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #8
    strb r0, [r6, #0x12]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r6, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C777C
    mov r0, #4
    strb r0, [r6, #0x12]
    b loc_080C7776
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r6, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C777C
    ldr r0, [pc, #4]
    str r0, [r6, #0x60]
    b loc_080C7776
    .dh 0x0000 ; gap
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    ldr r1, [r6, #0x60]
    sub r1, #0x40
    str r1, [r6, #0x60]
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [pc, #0x3c]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080C777C
    ldrb r0, [r6, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r6, #0xa]
loc_080C7776:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C777C:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C77B0
    ldr r1, [pc, #0x14]
    mov r0, #7
    ldrsb r0, [r1, r0]
    sub r0, #2
    cmp r0, #0
    ble loc_080C77A4
    ldrb r0, [r1, #7]
    sub r0, #2
    b loc_080C77A6
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
loc_080C77A4:
    mov r0, #0
loc_080C77A6:
    strb r0, [r1, #7]
    mov r0, #0x84
    lsl r0, r0, #1
    bl EXT_080032EC
loc_080C77B0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
