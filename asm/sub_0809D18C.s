; sub_0809D18C @ 0x0809D18C-0809D360  (自动生成, 经往返验证)
.thumb
sub_0809D18C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0809D1AE
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0809D1BA
loc_0809D1AE:
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D1C0
loc_0809D1BA:
    ldrb r0, [r4, #0xd]
    cmp r0, #0x1d
    bne loc_0809D1E4
loc_0809D1C0:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809CE88
    b loc_0809D35A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x08343064
loc_0809D1E4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    beq loc_0809D228
    cmp r0, #1
    bgt loc_0809D1FA
    cmp r0, #0
    beq loc_0809D204
    b loc_0809D35A
loc_0809D1FA:
    cmp r0, #2
    beq loc_0809D25C
    cmp r0, #3
    beq loc_0809D2E4
    b loc_0809D35A
loc_0809D204:
    add r2, r5, #0
    add r2, #0xc0
    ldrh r0, [r2]
    cmp r0, #0xff
    bhi loc_0809D21E
    add r0, #0x10
    strh r0, [r2]
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    ldrh r0, [r2]
    add r1, #2
    strh r0, [r1]
loc_0809D21E:
    ldrb r0, [r4, #0xd]
    cmp r0, #0xa
    beq loc_0809D226
    b loc_0809D35A
loc_0809D226:
    b loc_0809D2D6
loc_0809D228:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D23C
    ldr r0, [r4, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #6
    add r0, r0, r2
    b loc_0809D242
loc_0809D23C:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
loc_0809D242:
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    str r0, [r5, #0x58]
    mov r0, #0xf
    strb r0, [r5, #0x12]
    b loc_0809D2D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD800
    .word 0xFFFFE800
loc_0809D25C:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809D35A
    ldrb r0, [r5, #0x11]
    mov r6, #0x18
    cmp r0, #0
    beq loc_0809D274
    mov r6, #0x1e
loc_0809D274:
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D2A8
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bgt loc_0809D2B4
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_0809D2CA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0809D2A8:
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_0809D2C8
loc_0809D2B4:
    sub r0, r1, r0
    lsl r4, r6, #1
    add r1, r4, #0
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    b loc_0809D2CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0809D2C8:
    ldr r0, [pc, #0x14]
loc_0809D2CA:
    str r0, [r5, #0x5c]
    lsl r4, r6, #1
loc_0809D2CE:
    add r0, r4, r6
    lsl r0, r0, #5
    neg r0, r0
    str r0, [r5, #0x60]
loc_0809D2D6:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_0809D35A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_0809D2E4:
    ldrb r0, [r5, #0x13]
    ldrb r1, [r5, #0x12]
    add r0, r0, r1
    strb r0, [r5, #0x12]
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r2, [r5, #0x60]
    add r2, #0x60
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, r1, r2
    str r1, [r5, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809D35A
    add r4, r5, #0
    add r4, #0x54
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0809CE04
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_0809CE04
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_0809CE04
    add r0, r4, #0
    mov r1, #1
    mov r2, #3
    bl EXT_0809CE04
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809CE88
loc_0809D35A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
