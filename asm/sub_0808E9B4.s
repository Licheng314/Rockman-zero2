; sub_0808E9B4 @ 0x0808E9B4-0808EB86  (自动生成, 经往返验证)
.thumb
sub_0808E9B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r1, [r7, #0xe]
    cmp r1, #0
    bne loc_0808E9EE
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
    beq loc_0808E9E2
    mov r0, #0x20
loc_0808E9E2:
    strb r0, [r7, #0x12]
    mov r0, #0
    str r0, [r7, #0x60]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0808E9EE:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    bne loc_0808E9FC
    b loc_0808EB50
loc_0808E9FC:
    ldr r0, [r7, #0x60]
    add r0, #0x40
    str r0, [r7, #0x60]
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r7, #0x58]
    ldr r0, [r7, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0808EA1C
    b loc_0808EB78
loc_0808EA1C:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x110]
    add r0, r0, r1
    str r0, [sp]
    ldr r4, [pc, #0x10c]
    ldr r0, [r4]
    ldr r2, [pc, #0x10c]
    mov r9, r2
    mov r1, r9
    mul r1, r0
    ldr r6, [pc, #0x108]
    add r1, r1, r6
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r4]
    lsr r1, r1, #0x11
    ldr r5, [pc, #0x100]
    and r1, r5
    ldr r0, [pc, #0x100]
    mov r8, r0
    add r1, r8
    ldr r0, [r7, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4]
    mov r2, r9
    mul r2, r0
    add r0, r2, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r5
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    mov r2, #0xb0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r9
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r5
    add r0, r8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #0x90]
    mov r8, r2
    add r0, r8
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r9
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r5
    mov r2, #0xa0
    lsl r2, r2, #3
    add r0, r0, r2
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r7, #0x54]
    add r0, r8
    str r0, [sp]
    ldr r0, [r4]
    mov r1, r9
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r5
    mov r2, #0x90
    lsl r2, r2, #4
    add r0, r0, r2
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    b loc_0808EB78
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEE00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x000003FF
    .word 0xFFFFFB00
    .word 0xFFFFF800
    .word 0x0833D990
loc_0808EB50:
    ldrb r1, [r7, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0808EB60
    ldr r0, [r7, #0x58]
    add r0, #0x80
    b loc_0808EB64
loc_0808EB60:
    ldr r0, [r7, #0x58]
    sub r0, #0x80
loc_0808EB64:
    str r0, [r7, #0x58]
    sub r0, r1, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0808EB78
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_0808EB78:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
