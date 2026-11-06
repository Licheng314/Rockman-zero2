; sub_08088574 @ 0x08088574-08088894  (自动生成, 经往返验证)
.thumb
sub_08088574:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r1, [r7, #0xe]
    cmp r1, #0
    bne loc_080885B0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    beq loc_080885A4
    mov r0, #0x20
loc_080885A4:
    strb r0, [r7, #0x12]
    mov r0, #0
    str r0, [r7, #0x60]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_080885B0:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    bne loc_080885BE
    b loc_0808885C
loc_080885BE:
    ldr r0, [r7, #0x60]
    add r0, #0x40
    str r0, [r7, #0x60]
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r7, #0x58]
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #0x138]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080885DC
    b loc_08088884
loc_080885DC:
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r4, #1
    cmp r0, #0
    beq loc_080885EA
    mov r4, #0xff
loc_080885EA:
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    bne loc_080885F2
    b loc_0808871C
loc_080885F2:
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r0, r0, #2
    sub r0, r0, r4
    lsl r0, r0, #9
    ldr r1, [r7, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    ldr r5, [pc, #0x104]
    ldr r0, [r5]
    ldr r2, [pc, #0x104]
    add r1, r0, #0
    mul r1, r2
    ldr r0, [pc, #0x100]
    mov r9, r0
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r5]
    lsr r1, r1, #0x11
    ldr r2, [pc, #0xf8]
    mov r8, r2
    and r1, r2
    mov r0, #0xa0
    lsl r0, r0, #6
    mov r10, r0
    add r1, r10
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    lsl r6, r4, #3
    add r1, r6, r4
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r5]
    ldr r2, [pc, #0xc4]
    add r1, r0, #0
    mul r1, r2
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r5]
    lsr r1, r1, #0x11
    mov r0, r8
    and r1, r0
    mov r2, #0xc8
    lsl r2, r2, #6
    add r1, r1, r2
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r5]
    ldr r1, [pc, #0x98]
    mul r0, r1
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    add r0, r10
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #0xb
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [sp]
    ldr r0, [r5]
    ldr r2, [pc, #0x68]
    add r1, r0, #0
    mul r1, r2
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r5]
    lsr r1, r1, #0x11
    mov r0, r8
    and r1, r0
    mov r0, #0x80
    lsl r0, r0, #6
    add r1, r1, r0
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    sub r6, r6, r4
    lsl r6, r6, #9
    ldr r0, [r7, #0x54]
    sub r0, r0, r6
    str r0, [sp]
    ldr r0, [r5]
    ldr r1, [pc, #0x34]
    mul r0, r1
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    mov r1, #0xc8
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    b loc_08088832
    .word 0xFFFFD600
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x000007FF
loc_0808871C:
    lsl r5, r4, #0x18
    asr r5, r5, #0x18
    lsl r1, r5, #9
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r6, [pc, #0x11c]
    ldr r0, [r6]
    ldr r2, [pc, #0x11c]
    add r1, r0, #0
    mul r1, r2
    ldr r0, [pc, #0x11c]
    mov r9, r0
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r6]
    lsr r1, r1, #0x11
    ldr r2, [pc, #0x110]
    mov r8, r2
    and r1, r2
    mov r0, #0xa0
    lsl r0, r0, #6
    add r1, r1, r0
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    lsl r4, r5, #1
    add r4, r4, r5
    lsl r4, r4, #2
    sub r1, r4, r5
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6]
    ldr r2, [pc, #0xdc]
    add r1, r0, #0
    mul r1, r2
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r6]
    lsr r1, r1, #0x11
    mov r0, r8
    and r1, r0
    mov r2, #0xc8
    lsl r2, r2, #6
    add r1, r1, r2
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    lsl r1, r5, #2
    add r1, r1, r5
    lsl r1, r1, #0xb
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6]
    ldr r1, [pc, #0xa8]
    mul r0, r1
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    mov r1, #0xa0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    lsl r1, r5, #0xc
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6]
    ldr r2, [pc, #0x78]
    add r1, r0, #0
    mul r1, r2
    add r1, r9
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r6]
    lsr r1, r1, #0x11
    mov r0, r8
    and r1, r0
    mov r0, #0x80
    lsl r0, r0, #6
    add r1, r1, r0
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r4, r4, r5
    lsl r4, r4, #9
    ldr r0, [r7, #0x54]
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [r6]
    ldr r1, [pc, #0x44]
    mul r0, r1
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    mov r1, #0xc8
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
loc_08088832:
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    b loc_08088884
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x000007FF
    .word 0x0833D990
loc_0808885C:
    ldrb r1, [r7, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0808886C
    ldr r0, [r7, #0x58]
    add r0, #0x80
    b loc_08088870
loc_0808886C:
    ldr r0, [r7, #0x58]
    sub r0, #0x80
loc_08088870:
    str r0, [r7, #0x58]
    sub r0, r1, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08088884
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_08088884:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
