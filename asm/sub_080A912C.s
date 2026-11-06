; sub_080A912C @ 0x080A912C-080A91BE  (自动生成, 经往返验证)
.thumb
sub_080A912C:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r5, #0
    ldr r2, [pc, #0x80]
    ldr r1, [r2]
    ldr r0, [pc, #0x80]
    mul r0, r1
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r6, r0, #5
    cmp r5, r6
    bhs #0x80a917e
    lsr r0, r5, #1
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x68]
    add r1, r1, r0
    mov r0, sp
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, r6
    blo #0x80a915e
    mov r0, #0x3f
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
