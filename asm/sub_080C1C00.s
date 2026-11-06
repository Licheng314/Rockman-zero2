; sub_080C1C00 @ 0x080C1C00-080C1CF8  (自动生成, 经往返验证)
.thumb
sub_080C1C00:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r2, [r5, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C1C3C
    ldrb r0, [r5, #0xd]
    add r1, r0, #0
    cmp r1, #3
    bhi loc_080C1C2A
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_080C1C3C
    ldrb r0, [r2, #0xd]
    cmp r0, #0x1d
    beq loc_080C1C3C
loc_080C1C2A:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bne loc_080C1C60
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
loc_080C1C3C:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080C1D1C
    b loc_080C1CF0
    .dh 0x0000 ; gap
    .word 0x08348958
    .word 0x0834863C
loc_080C1C60:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r6, #1
    and r0, r6
    cmp r0, #0
    beq loc_080C1CE0
    ldr r3, [pc, #0x88]
    ldr r1, [r3]
    ldr r0, [pc, #0x88]
    add r2, r1, #0
    mul r2, r0
    ldr r0, [pc, #0x84]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r4, r2, #0x11
    ldr r1, [pc, #0x7c]
    and r1, r4
    ldr r0, [pc, #0x7c]
    add r1, r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    str r0, [sp, #4]
    lsr r2, r2, #0x12
    and r2, r6
    lsl r1, r2, #3
    sub r1, r1, r2
    lsl r1, r1, #2
    ldr r0, [pc, #0x68]
    add r1, r1, r0
    mov r0, #1
    and r4, r0
    lsl r3, r4, #4
    orr r3, r4
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    add r4, r5, #0
    add r4, #0xbd
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080C1CE0
    add r0, r5, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0xf
    bgt loc_080C1CE0
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    strb r0, [r4]
loc_080C1CE0:
    ldr r0, [pc, #0x34]
    ldrb r1, [r5, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r5, #0
    bl EXT_080EF118
loc_080C1CF0:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
