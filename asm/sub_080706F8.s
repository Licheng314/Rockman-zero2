; sub_080706F8 @ 0x080706F8-080707B2  (自动生成, 经往返验证)
.thumb
sub_080706F8:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #0xc
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    mov r0, #1
    and r1, r0
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r2, [pc, #0xbc]
    add r0, r0, r2
    str r0, [sp, #4]
    ldr r4, [pc, #0xbc]
    lsl r5, r1, #4
    orr r5, r1
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x1c
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r0, [pc, #0x98]
    mov r8, r0
    ldr r0, [r0]
    ldr r3, [pc, #0x98]
    mul r0, r3
    ldr r4, [pc, #0x98]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0x1f
    and r0, r5
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r3
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #0x27
    lsl r0, r0, #8
    ldr r1, [r6, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    mov r1, r8
    ldr r0, [r1]
    ldr r3, [sp, #8]
    mul r0, r3
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r3
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r5
