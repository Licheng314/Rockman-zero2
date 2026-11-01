; sub_08021C4C @ 0x08021C4C-08021CD0  (自动生成, 经往返验证)
.thumb
sub_08021C4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r7, r2, #0
    ldr r4, [sp, #0x18]
    ldr r6, [sp, #0x1c]
    ldr r5, [sp, #0x20]
    add r2, r6, #0
    bl EXT_08021CD0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r4, #0
    beq loc_08021C6E
    cmp r2, #0
    beq loc_08021CC2
loc_08021C6E:
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #3
    ldr r4, [pc, #0x1c]
    add r3, r0, r4
    ldr r1, [r3, #4]
    add r2, r1, #1
    add r0, r4, r0
    sub r0, #2
    ldrh r0, [r0]
    sub r2, r2, r0
    cmp r5, #0xff
    beq loc_08021C8E
    ldr r0, [r7, #4]
    cmp r2, r0
    bge loc_08021C98
loc_08021C8E:
    str r2, [r7, #4]
    b loc_08021CC0
    .dh 0x0000 ; gap
    .word 0x020011DC
loc_08021C98:
    cmp r2, r0
    bne loc_08021CC2
    ldr r2, [r3]
    mov r1, r8
    ldr r0, [r1]
    sub r2, r0, r2
    add r1, r2, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    add r2, r1, #0
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #3
    add r1, r1, r4
    ldr r1, [r1]
    sub r1, r0, r1
    add r0, r1, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r1, r0, #0
    cmp r2, r1
    bge loc_08021CC2
loc_08021CC0:
    add r5, r6, #0
loc_08021CC2:
    lsl r0, r5, #0x18
    lsr r0, r0, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
