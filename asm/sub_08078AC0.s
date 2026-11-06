; sub_08078AC0 @ 0x08078AC0-08078C3E  (自动生成, 经往返验证)
.thumb
sub_08078AC0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_08078AD2
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bne loc_08078B10
loc_08078AD2:
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
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08078C38
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990 ; proven PC/switch data
loc_08078B10:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_08078B1E
    b loc_08078C38
loc_08078B1E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08078B2C ; proven PC/switch data
    .word 0x08078B40 ; proven PC/switch data
    .word 0x08078B72 ; proven PC/switch data
    .word 0x08078BA4 ; proven PC/switch data
    .word 0x08078BBE ; proven PC/switch data
    .word 0x08078BF0 ; proven PC/switch data
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r4, [r5, #0x5c]
    add r0, r0, r4
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r3, [r5, #0x60]
    add r1, r1, r3
    str r1, [r5, #0x58]
    ldr r2, [r5, #0x64]
    add r4, r4, r2
    str r4, [r5, #0x5c]
    ldr r2, [r5, #0x68]
    add r3, r3, r2
    str r3, [r5, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08078C38
    b loc_08078C32
    add r3, r5, #0
    add r3, #0xbc
    ldrh r0, [r3]
    sub r0, #1
    strh r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    sub r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x64]
    sub r2, r2, r0
    str r2, [r5, #0x5c]
    ldr r0, [r5, #0x68]
    sub r1, r1, r0
    str r1, [r5, #0x60]
    ldrh r0, [r3]
    cmp r0, #0
    bne loc_08078C38
    mov r0, #8
    strb r0, [r5, #0x12]
    b loc_08078C32
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08078C38
    mov r0, #0x94
    bl EXT_080032EC
    add r0, r5, #0
    bl EXT_080796B0
    b loc_08078C32
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r4, [r5, #0x5c]
    add r0, r0, r4
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r3, [r5, #0x60]
    add r1, r1, r3
    str r1, [r5, #0x58]
    ldr r2, [r5, #0x64]
    add r4, r4, r2
    str r4, [r5, #0x5c]
    ldr r2, [r5, #0x68]
    add r3, r3, r2
    str r3, [r5, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08078C38
    b loc_08078C32
    add r3, r5, #0
    add r3, #0xbc
    ldrh r0, [r3]
    sub r0, #1
    strh r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r2, [r5, #0x5c]
    sub r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x64]
    sub r2, r2, r0
    str r2, [r5, #0x5c]
    ldr r0, [r5, #0x68]
    sub r1, r1, r0
    str r1, [r5, #0x60]
    ldrh r0, [r3]
    cmp r0, #0
    bne loc_08078C38
    ldrb r1, [r5, #0x11]
    lsl r1, r1, #0xc
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_08078C32:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_08078C38:
    pop {r4, r5}
    pop {r0}
    bx r0
