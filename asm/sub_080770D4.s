; sub_080770D4 @ 0x080770D4-0807716C  (自动生成, 经往返验证)
.thumb
sub_080770D4:
    push {r4, r5, r6, lr}
    sub sp, #8
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r1, #1
    and r4, r1
    ldrb r6, [r0, #0x13]
    ldr r1, [r0, #0x54]
    str r1, [sp]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r5, [pc, #0x78]
    lsl r4, r4, #4
    orr r6, r4
    mov r0, sp
    add r1, r5, #0
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    add r1, r5, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    add r5, #0x38
    mov r0, sp
    add r1, r5, #0
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    ldr r6, [pc, #0x50]
    ldr r0, [r6]
    ldr r5, [pc, #0x50]
    mul r0, r5
    ldr r2, [pc, #0x50]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0xf
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
