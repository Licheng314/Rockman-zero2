; sub_08071D48 @ 0x08071D48-08071D9C  (自动生成, 经往返验证)
.thumb
sub_08071D48:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08071D68
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bhi loc_08071D68
    ldrb r0, [r3, #0xd]
    cmp r0, #0x1d
    bne loc_08071D88
loc_08071D68:
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08071DA0
    b loc_08071D98
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08071D88:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_08071D98:
    pop {r0}
    bx r0
