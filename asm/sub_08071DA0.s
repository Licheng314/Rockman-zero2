; sub_08071DA0 @ 0x08071DA0-08071E8C  (自动生成, 经往返验证)
.thumb
sub_08071DA0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r4, r0, #0
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r0, r0, #1
    str r0, [r2]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r7, #0
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r7, r0
    bhs #0x8071e48
    mov r9, r2
    mov r6, sp
    mov r2, #1
    mov r8, r2
    mov r0, r9
    ldr r1, [r0]
    ldr r0, [pc, #0x38]
    mul r0, r1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r3, r0, #0x11
    mov r0, #3
    and r0, r7
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x24]
    add r5, r1, r0
    mov r0, r8
    and r3, r0
    lsl r2, r3, #4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08071E24
    mov r3, r8
    orr r3, r2
    b loc_08071E26
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x08343A04
loc_08071E24:
    lsl r3, r3, #4
loc_08071E26:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r6, #4]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    str r0, [r6, #4]
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r7, r0
    blo #0x8071dda
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xb]
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
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
