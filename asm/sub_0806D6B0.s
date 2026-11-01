; sub_0806D6B0 @ 0x0806D6B0-0806D7B2  (自动生成, 经往返验证)
.thumb
sub_0806D6B0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    mov r4, #0
    lsl r1, r0, #4
    orr r0, r1
    lsl r5, r0, #0x18
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
loc_0806D6D0:
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r0, [pc, #0xdc]
    add r1, r1, r0
    add r0, r7, #0
    add r0, #0x54
    mov r2, #0
    lsr r3, r5, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #2
    bls loc_0806D6D0
    ldr r3, [pc, #0xc4]
    ldr r0, [r3]
    ldr r6, [pc, #0xc4]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0xc4]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0x1f
    and r0, r5
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #0xf
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
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    mov r1, r8
    mov r0, #1
    bl EXT_0801DD2C
    ldr r2, [pc, #0x44]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bhi loc_0806D78C
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806D78C:
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
