; sub_0806AD84 @ 0x0806AD84-0806AE98  (自动生成, 经往返验证)
.thumb
sub_0806AD84:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    ldr r4, [pc, #0x100]
    ldrb r0, [r7, #0x13]
    lsl r3, r0, #4
    orr r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, r8
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    ldrb r0, [r7, #0x13]
    lsl r3, r0, #4
    orr r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, r8
    mov r2, #0
    bl EXT_080B0ACC
    add r4, #0x38
    ldrb r0, [r7, #0x13]
    lsl r3, r0, #4
    orr r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, r8
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0xc4]
    ldr r0, [r3]
    ldr r6, [pc, #0xc4]
    mul r0, r6
    ldr r4, [pc, #0xc4]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #7
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    mov r0, #3
    mov r1, r8
    bl EXT_0801DD2C
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_0806AE72
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806AE72:
    add r0, r7, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
