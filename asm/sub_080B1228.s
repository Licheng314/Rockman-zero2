; sub_080B1228 @ 0x080B1228-080B12AE  (自动生成, 经往返验证)
.thumb
sub_080B1228:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    mov r8, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r6, r8
    add r6, #0x54
    ldr r5, [pc, #0x74]
    lsl r4, r1, #4
    orr r4, r1
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #0
    add r3, r4, #0
    bl EXT_080B0ACC
    add r5, #0x1c
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #0
    add r3, r4, #0
    bl EXT_080B0ACC
    ldr r6, [pc, #0x54]
    ldr r0, [r6]
    ldr r5, [pc, #0x54]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0x1f
    and r0, r3
    sub r0, #0xf
    lsl r0, r0, #8
    mov r7, r8
    ldr r1, [r7, #0x54]
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
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
