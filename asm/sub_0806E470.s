; sub_0806E470 @ 0x0806E470-0806E7A0  (自动生成, 经往返验证)
.thumb
sub_0806E470:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    bl EXT_080128D4
    add r4, r5, #0
    add r4, #0x54
    ldr r6, [pc, #0x18]
    add r0, r5, #0
    add r0, #0xb4
    ldrb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E4A0
    orr r3, r2
    b loc_0806E4A2
    .dh 0x0000 ; gap
    .word 0x0833E89C
loc_0806E4A0:
    add r3, r2, #0
loc_0806E4A2:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r6, r5, #0
    add r6, #0x54
    ldr r0, [pc, #0x1c]
    mov r12, r0
    add r2, r5, #0
    add r2, #0xb4
    ldrb r4, [r2]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    mov r8, r6
    add r7, r2, #0
    cmp r0, #0
    beq loc_0806E4D4
    orr r3, r4
    b loc_0806E4D6
    .dh 0x0000 ; gap
    .word 0x0833E8B8
loc_0806E4D4:
    add r3, r4, #0
loc_0806E4D6:
    add r0, r6, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E4FC
    orr r3, r2
    b loc_0806E4FE
    .dh 0x0000 ; gap
    .word 0x0833E8D4
loc_0806E4FC:
    add r3, r2, #0
loc_0806E4FE:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x20]
    add r4, r1, r0
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E550
    orr r3, r2
    b loc_0806E552
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833E8F0
loc_0806E550:
    add r3, r2, #0
loc_0806E552:
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x20]
    add r4, r1, r0
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E5A4
    orr r3, r2
    b loc_0806E5A6
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833E944
loc_0806E5A4:
    add r3, r2, #0
loc_0806E5A6:
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E5CC
    orr r3, r2
    b loc_0806E5CE
    .dh 0x0000 ; gap
    .word 0x0833E9B4
loc_0806E5CC:
    add r3, r2, #0
loc_0806E5CE:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E5F4
    orr r3, r2
    b loc_0806E5F6
    .dh 0x0000 ; gap
    .word 0x0833E9D0
loc_0806E5F4:
    add r3, r2, #0
loc_0806E5F6:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, r8
    ldr r6, [pc, #0x14]
    ldrb r2, [r7]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806E61C
    orr r3, r2
    b loc_0806E61E
    .dh 0x0000 ; gap
    .word 0x0833E9EC
loc_0806E61C:
    add r3, r2, #0
loc_0806E61E:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0xa4]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r7, [pc, #0x98]
    ldr r0, [r7]
    ldr r6, [pc, #0x98]
    mul r0, r6
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r7]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806E6E4
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r4, #0xf
    and r0, r4
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    and r0, r4
    add r0, #8
    lsl r0, r0, #8
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7]
    mul r0, r6
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r4
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    and r0, r4
    add r0, #0x18
    lsl r0, r0, #8
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    b loc_0806E75E
    .word 0xFFFFE000
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806E6E4:
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0xb4]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r4, #0xf
    and r0, r4
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0x9c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    and r0, r4
    add r0, #8
    lsl r0, r0, #8
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7]
    mul r0, r6
    ldr r1, [pc, #0x78]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r4
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    and r0, r4
    add r0, #0x18
    lsl r0, r0, #8
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
loc_0806E75E:
    mov r0, #0x2a
    bl EXT_080032EC
    mov r1, r8
    mov r0, #4
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_0806E77A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806E77A:
    add r0, r5, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
