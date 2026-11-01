; sub_080B5ACC @ 0x080B5ACC-080B5B3C  (自动生成, 经往返验证)
.thumb
sub_080B5ACC:
    push {r4, r5, r6, lr}
    sub sp, #8
    ldrb r3, [r0, #0xa]
    lsr r3, r3, #4
    mov r1, #1
    and r3, r1
    ldr r1, [r0, #0x54]
    str r1, [sp]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r1, [pc, #0x58]
    lsl r0, r3, #4
    orr r3, r0
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    ldr r6, [pc, #0x50]
    ldr r0, [r6]
    ldr r5, [pc, #0x50]
    .dh 0x4368 ; TODO muls r0, r5, r0
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
    .dh 0x4368 ; TODO muls r0, r5, r0
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
