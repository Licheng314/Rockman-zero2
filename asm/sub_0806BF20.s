; sub_0806BF20 @ 0x0806BF20-0806C056  (自动生成, 经往返验证)
.thumb
sub_0806BF20:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    str r0, [sp, #4]
    ldr r2, [pc, #0x18]
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    mov r3, #0x10
    and r1, r3
    cmp r1, #0
    beq loc_0806BF58
    orr r3, r0
    b loc_0806BF5A
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0x0833E460
loc_0806BF58:
    add r3, r0, #0
loc_0806BF5A:
    mov r0, sp
    add r1, r2, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r7, sp
    ldr r0, [pc, #0x1c]
    mov r12, r0
    add r2, r4, #0
    add r2, #0xbc
    ldrb r5, [r2]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r6, r2, #0
    cmp r0, #0
    beq loc_0806BF88
    orr r3, r5
    b loc_0806BF8A
    .dh 0x0000 ; gap
    .word 0x0833E47C
loc_0806BF88:
    add r3, r5, #0
loc_0806BF8A:
    add r0, r7, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    mov r5, sp
    ldr r7, [pc, #0x14]
    ldrb r2, [r6]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806BFB0
    orr r3, r2
    b loc_0806BFB2
    .dh 0x0000 ; gap
    .word 0x0833E498
loc_0806BFB0:
    add r3, r2, #0
loc_0806BFB2:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r5, sp
    ldr r7, [pc, #0x14]
    ldrb r2, [r6]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806BFD8
    orr r3, r2
    b loc_0806BFDA
    .dh 0x0000 ; gap
    .word 0x0833E4B4
loc_0806BFD8:
    add r3, r2, #0
loc_0806BFDA:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r5, sp
    ldr r7, [pc, #0x14]
    ldrb r2, [r6]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806C000
    orr r3, r2
    b loc_0806C002
    .dh 0x0000 ; gap
    .word 0x0833E4D0
loc_0806C000:
    add r3, r2, #0
loc_0806C002:
    add r0, r5, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r5, r4, #0
    add r5, #0x54
    mov r0, #4
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_0806C034
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806C034:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
