; sub_0801BD48 @ 0x0801BD48-0801BE8A  (自动生成, 经往返验证)
.thumb
sub_0801BD48:
    push {lr}
    add r2, r0, #0
    ldr r3, [pc, #0x14]
    ldr r0, [r2, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #0x11
    bls loc_0801BD58
    b loc_0801BE84
loc_0801BD58:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0801BD6C ; proven PC/switch data
    .word 0x0801BDB4 ; proven PC/switch data
    .word 0x0801BDC0 ; proven PC/switch data
    .word 0x0801BDCC ; proven PC/switch data
    .word 0x0801BDEA ; proven PC/switch data
    .word 0x0801BDF2 ; proven PC/switch data
    .word 0x0801BDFA ; proven PC/switch data
    .word 0x0801BE02 ; proven PC/switch data
    .word 0x0801BE0A ; proven PC/switch data
    .word 0x0801BE12 ; proven PC/switch data
    .word 0x0801BE1A ; proven PC/switch data
    .word 0x0801BE22 ; proven PC/switch data
    .word 0x0801BE2A ; proven PC/switch data
    .word 0x0801BE32 ; proven PC/switch data
    .word 0x0801BE3A ; proven PC/switch data
    .word 0x0801BE42 ; proven PC/switch data
    .word 0x0801BE4A ; proven PC/switch data
    .word 0x0801BE58 ; proven PC/switch data
    .word 0x0801BE78 ; proven PC/switch data
    ldr r0, [r2, #0xc]
    ldr r1, [r0, #4]
    add r0, r3, #0
    bl EXT_08014FBC
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    mov r1, #0
    strb r0, [r3, #0x19]
    strh r1, [r3, #0x22]
    b loc_0801BE84
    mov r0, #0x18
    ldrsb r0, [r3, r0]
    cmp r0, #1
    beq loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    lsl r0, r0, #4
    add r0, #0x10
    add r0, r2, r0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801BE84
    add r0, #0x54
    str r0, [r3, #0x48]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x30]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x34]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x40]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x44]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x4c]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x50]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x54]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x58]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x5c]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x60]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x64]
    b loc_0801BE84
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #4]
    str r0, [r3, #0x68]
    b loc_0801BE84
    ldrb r0, [r3, #0x19]
    mov r1, #8
    mov r2, #0
    orr r1, r0
    strb r1, [r3, #0x19]
    strh r2, [r3, #0x22]
    b loc_0801BE84
    add r0, r3, #0
    mov r1, #0
    bl EXT_08014FBC
    bl EXT_08008144
    ldr r2, [pc, #8]
    ldrh r1, [r2]
    ldr r0, [pc, #8]
    and r0, r1
    strh r0, [r2]
    b loc_0801BE84
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000C1FF ; proven PC/switch data
    add r0, r3, #0
    mov r1, #3
    bl EXT_08014FBC
    bl EXT_08008188
loc_0801BE84:
    mov r0, #0
    pop {r1}
    bx r1
