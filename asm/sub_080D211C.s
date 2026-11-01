; sub_080D211C @ 0x080D211C-080D2364  (自动生成, 经往返验证)
.thumb
sub_080D211C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_080D2222
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x22c]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r4, [r7, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    lsl r5, r4, #1
    sub r5, #1
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x20c]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r6, [pc, #0x20c]
    lsl r4, r4, #4
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    add r3, r4, #0
    bl EXT_080B0ACC
    lsl r1, r5, #3
    sub r1, r1, r5
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #0x1f0]
    add r0, r0, r2
    str r0, [sp, #4]
    add r6, #0x1c
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    add r3, r4, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0x1e0]
    ldr r0, [r3]
    ldr r6, [pc, #0x1e0]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0x1e0]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
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
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [pc, #0x1b8]
    mov r8, r1
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #0x10]
    bl EXT_080AC60C
    ldr r3, [sp, #0x10]
    ldr r0, [r3]
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
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
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x38
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_080D2222:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D2236
    b loc_080D2354
loc_080D2236:
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r2, [pc, #0x134]
    mov r9, r2
    ldr r0, [r2]
    ldr r1, [pc, #0x134]
    mov r8, r1
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    ldr r5, [pc, #0x12c]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r6, #0x1f
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #8]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [pc, #0x104]
    mov r10, r1
    add r0, r10
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    add r4, sp, #8
    str r1, [r4, #4]
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    mov r2, r9
    ldr r0, [r2]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #8]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    add r0, r10
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r4, #4]
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    mov r1, r9
    ldr r0, [r1]
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #8]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    add r0, r10
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r4, #4]
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #5
    add r1, r4, #0
    bl EXT_0801DD2C
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r2, [pc, #0x54]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bhi loc_080D233A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080D233A:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x48]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_080D2354:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
