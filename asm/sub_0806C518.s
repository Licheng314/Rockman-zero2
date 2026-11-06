; sub_0806C518 @ 0x0806C518-0806C5E0  (自动生成, 经往返验证)
.thumb
sub_0806C518:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    ldr r3, [pc, #0xc0]
    ldr r0, [r3]
    ldr r6, [pc, #0xc0]
    mul r0, r6
    ldr r4, [pc, #0xc0]
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
    mul r0, r6
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
    mul r0, r6
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
    mul r0, r6
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
    add r4, r7, #0
    add r4, #0x54
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x38]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bhi loc_0806C5BE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806C5BE:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
