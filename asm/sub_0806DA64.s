; sub_0806DA64 @ 0x0806DA64-0806DAE6  (自动生成, 经往返验证)
.thumb
sub_0806DA64:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r4, #0
    lsl r0, r1, #4
    orr r0, r1
    lsl r5, r0, #0x18
loc_0806DA76:
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r0, [pc, #0x68]
    add r1, r1, r0
    add r0, r7, #0
    add r0, #0x54
    mov r2, #0
    lsr r3, r5, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #2
    bls loc_0806DA76
    ldr r6, [pc, #0x54]
    ldr r0, [r6]
    ldr r5, [pc, #0x54]
    mul r0, r5
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0xf
    and r0, r3
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
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
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
