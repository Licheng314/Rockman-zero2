; sub_08088ED8 @ 0x08088ED8-08088FDE  (自动生成, 经往返验证)
.thumb
sub_08088ED8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08088EF2
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08088F10
loc_08088EF2:
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
    bl EXT_08088FE8
    b loc_08088FD8
    .word 0x0833D990
loc_08088F10:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_08088F22
    cmp r0, #1
    beq loc_08088F9A
    b loc_08088FD8
loc_08088F22:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08088F42
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08088F3A
    ldr r0, [r5, #0x54]
    mov r2, #0xd0
    lsl r2, r2, #6
    b loc_08088F58
loc_08088F3A:
    ldr r0, [r5, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    b loc_08088F58
loc_08088F42:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08088F54
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #4]
    b loc_08088F58
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFCC00
loc_08088F54:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x24]
loc_08088F58:
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08088FD8
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08088F84
    str r2, [r4, #0x64]
    b loc_08088F8A
    .word 0xFFFFF600
    .word 0xFFFFD600
loc_08088F84:
    mov r0, #0x10
    neg r0, r0
    str r0, [r4, #0x64]
loc_08088F8A:
    mov r0, #0
    str r0, [r4, #0x5c]
    mov r0, #0xc0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08088FD8
loc_08088F9A:
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_08088FA2
    neg r1, r1
loc_08088FA2:
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bgt loc_08088FB0
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
loc_08088FB0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08088FD8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08088FD8:
    pop {r4, r5}
    pop {r0}
    bx r0
