; sub_08073380 @ 0x08073380-080734C2  (自动生成, 经往返验证)
.thumb
sub_08073380:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r1, [r7, #0xa]
    lsr r5, r1, #4
    mov r0, #1
    and r5, r0
    ldrb r3, [r7, #0x13]
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r2, [r7, #0x58]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080733A8
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_080733AA
loc_080733A8:
    ldr r1, [pc, #0x118]
loc_080733AA:
    add r0, r2, r1
    str r0, [sp, #4]
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    ldr r4, [pc, #0x110]
    lsl r5, r5, #4
    orr r5, r3
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    mov r0, r8
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x38
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x54
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    ldrb r3, [r7, #0xa]
    lsr r3, r3, #5
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #3
    mov r2, #0
    bl EXT_080B3FB4
    ldr r3, [pc, #0xc8]
    ldr r0, [r3]
    ldr r6, [pc, #0xc8]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0xc8]
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
    .dh 0x4370 ; TODO muls r0, r6, r0
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
    .dh 0x4370 ; TODO muls r0, r6, r0
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
    .dh 0x4370 ; TODO muls r0, r6, r0
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
    mov r0, #2
    mov r1, r8
    bl EXT_0801DD2C
    ldr r2, [pc, #0x48]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bhi loc_0807349C
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0807349C:
    add r0, r7, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldr r1, [pc, #0x38]
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
