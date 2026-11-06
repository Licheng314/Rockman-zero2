; sub_08088B8C @ 0x08088B8C-08088D46  (自动生成, 经往返验证)
.thumb
sub_08088B8C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r5, #0x80
    lsl r5, r5, #2
    and r0, r5
    cmp r0, #0
    bne loc_08088BA6
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08088BC4
loc_08088BA6:
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
    bl EXT_08088D4C
    b loc_08088D40
    .word 0x0833D990
loc_08088BC4:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08088C30
    cmp r0, #1
    bgt loc_08088BD4
    cmp r0, #0
    beq loc_08088BDA
    b loc_08088D40
loc_08088BD4:
    cmp r0, #2
    beq loc_08088C8C
    b loc_08088D40
loc_08088BDA:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08088BF0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_08088BF6
loc_08088BF0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08088BF6:
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0x50
    ldrh r0, [r2]
    add r0, #8
    mov r3, #0
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x52
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrh r0, [r2]
    cmp r0, #0xff
    bhi loc_08088C1E
    b loc_08088D40
loc_08088C1E:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x5c
    str r3, [r0, #4]
    str r3, [r4, #0x5c]
    b loc_08088C7E
loc_08088C30:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r2, #0xd8
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08088D40
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08088C70
    str r5, [r4, #0x5c]
    mov r0, #8
    b loc_08088C78
    .word 0xFFFFE500
loc_08088C70:
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x5c]
    mov r0, #8
    neg r0, r0
loc_08088C78:
    str r0, [r4, #0x64]
    mov r0, #0
    strb r0, [r4, #0x12]
loc_08088C7E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08088D40
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE00
loc_08088C8C:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_08088CA0
    mov r0, #0x3c
    bl EXT_080032EC
loc_08088CA0:
    ldr r5, [r4, #0x58]
    ldr r0, [r4, #0x54]
    add r1, r5, #0
    bl EXT_080093C4
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [r4, #0x58]
    cmp r5, r0
    bge loc_08088CD4
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_08088CBC
    neg r1, r1
loc_08088CBC:
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08088CF0
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    b loc_08088CEE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE500
    .word 0x000002FF
loc_08088CD4:
    cmp r5, r0
    ble loc_08088CF0
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_08088CE0
    neg r1, r1
loc_08088CE0:
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    ble loc_08088CF0
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
loc_08088CEE:
    str r0, [r4, #0x5c]
loc_08088CF0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r2, r4, #0
    add r2, #0x24
    asr r1, r1, #8
    cmp r1, #0
    bge loc_08088D04
    neg r1, r1
loc_08088D04:
    ldrb r0, [r2]
    sub r0, r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08088D22
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08088D40
    b loc_08088D2E
loc_08088D22:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_08088D40
loc_08088D2E:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08088D40:
    pop {r4, r5}
    pop {r0}
    bx r0
