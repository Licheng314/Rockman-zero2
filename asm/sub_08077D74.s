; sub_08077D74 @ 0x08077D74-08077E44  (自动生成, 经往返验证)
.thumb
sub_08077D74:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    ldrb r1, [r0, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    ldrb r5, [r0, #0x13]
    ldr r2, [r0, #0x54]
    str r2, [sp]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #0xb8]
    add r0, r0, r2
    str r0, [sp, #4]
    ldr r4, [pc, #0xb8]
    lsl r1, r1, #4
    orr r5, r1
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x38
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0x8c]
    ldr r0, [r3]
    ldr r6, [pc, #0x8c]
    mul r0, r6
    ldr r4, [pc, #0x8c]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
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
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
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
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
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
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
