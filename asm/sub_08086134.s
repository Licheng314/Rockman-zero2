; sub_08086134 @ 0x08086134-0808620C  (自动生成, 经往返验证)
.thumb
sub_08086134:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldr r0, [r7, #0x5c]
    mvn r0, r0
    lsr r6, r0, #0x1f
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r1, [r7, #0x58]
    ldr r3, [pc, #0x18]
    add r2, r1, r3
    str r2, [sp, #4]
    bl EXT_080862F8
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808616C
    mov r0, #0x2a
    bl EXT_080032EC
    b loc_08086194
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEC00
loc_0808616C:
    mov r0, #0x31
    bl EXT_080032EC
    lsl r1, r5, #1
    sub r1, #1
    lsl r1, r1, #0xb
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #5
    mov r0, sp
    mov r2, #6
    mov r3, #8
    bl EXT_08086220
loc_08086194:
    ldr r4, [pc, #0x78]
    lsl r5, r5, #4
    orr r5, r6
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
    ldr r6, [pc, #0x50]
    ldr r0, [r6]
    ldr r5, [pc, #0x50]
    mul r0, r5
    ldr r2, [pc, #0x50]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #7
    and r0, r3
    sub r0, #3
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
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
