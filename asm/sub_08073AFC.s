; sub_08073AFC @ 0x08073AFC-08073BF2  (自动生成, 经往返验证)
.thumb
sub_08073AFC:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_08073B4E
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08073B34
    ldrb r0, [r4, #0x11]
    add r1, r0, #0
    cmp r1, #1
    bhi loc_08073B2E
    strb r2, [r4, #0x12]
    b loc_08073B3A
loc_08073B2E:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_08073B3A
loc_08073B34:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x11]
loc_08073B3A:
    cmp r1, #0
    beq loc_08073B44
    ldrb r0, [r4, #0x12]
    add r0, #8
    strb r0, [r4, #0x12]
loc_08073B44:
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08073B4E:
    ldrb r0, [r4, #0xd]
    add r2, r0, #0
    cmp r2, #0
    beq loc_08073BC4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08073B90
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08073BEA
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    b loc_08073BA2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_08073B90:
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08073BEA
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
loc_08073BA2:
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_08073BEA
    .word 0x0833D990
loc_08073BC4:
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08073BD4
    ldr r0, [r4, #0x58]
    add r0, #0x80
    b loc_08073BD8
loc_08073BD4:
    ldr r0, [r4, #0x58]
    sub r0, #0x80
loc_08073BD8:
    str r0, [r4, #0x58]
    sub r0, r1, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08073BEA
    add r0, r2, #1
    strb r0, [r4, #0xd]
loc_08073BEA:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
