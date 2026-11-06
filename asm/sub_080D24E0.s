; sub_080D24E0 @ 0x080D24E0-080D267E  (自动生成, 经往返验证)
.thumb
sub_080D24E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    mov r4, #0
    mov r8, sp
    lsl r0, r0, #0x1c
    mov r9, r0
    mov r6, r9
loc_080D2504:
    mov r0, #3
    and r0, r4
    lsl r0, r0, #0xc
    ldr r1, [pc, #0x174]
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    lsr r1, r4, #2
    mov r0, #1
    and r1, r0
    lsl r1, r1, #0xc
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    ldr r1, [pc, #0x160]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #4]
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r5, [pc, #0x158]
    add r1, r1, r5
    mov r0, sp
    mov r2, #0
    lsr r3, r6, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #7
    bls loc_080D2504
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x13c]
    add r0, r0, r1
    str r0, [sp, #4]
    add r1, r5, #0
    add r1, #0xe0
    mov r0, r9
    lsr r3, r0, #0x18
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    ldr r6, [pc, #0x12c]
    ldr r0, [r6]
    ldr r5, [pc, #0x12c]
    mul r0, r5
    ldr r4, [pc, #0x12c]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0xf
    mov r8, r1
    and r0, r1
    lsl r0, r0, #8
    ldr r1, [pc, #0x104]
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    lsl r0, r0, #8
    ldr r1, [pc, #0xe4]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r6]
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    lsl r0, r0, #8
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [pc, #0x9c]
    mov r9, r1
    add r0, r9
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r6]
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    sub r0, #0x1f
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    sub r0, #8
    lsl r0, r0, #8
    add r0, r9
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
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
    ldr r2, [pc, #0x50]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_080D2656
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080D2656:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x44]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
