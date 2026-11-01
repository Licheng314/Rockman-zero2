; sub_08020D28 @ 0x08020D28-08020E04  (自动生成, 经往返验证)
.thumb
sub_08020D28:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    mov r9, r0
    mov r8, r2
    add r7, r3, #0
    ldr r2, [sp, #0x2c]
    ldr r3, [sp, #0x30]
    ldr r0, [sp, #0x34]
    ldr r4, [sp, #0x38]
    ldr r5, [sp, #0x40]
    ldr r6, [sp, #0x4c]
    str r0, [sp]
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r6, [sp, #0xc]
    mov r0, r9
    bl EXT_08020E04
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [sp, #0x48]
    cmp r0, #0
    beq loc_08020D60
    cmp r4, #0
    beq loc_08020DEC
loc_08020D60:
    lsr r0, r6, #3
    add r2, r7, #0
    add r2, #0x70
    add r2, r2, r0
    mov r1, #7
    and r1, r6
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    add r0, r7, #0
    add r0, #0x84
    ldr r0, [r0]
    bl EXT_0801F3D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r6, r0
    beq loc_08020DF6
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #3
    ldr r1, [pc, #0x2c]
    mov r12, r1
    add r3, r0, r1
    ldr r1, [r3, #4]
    add r4, r1, #1
    add r0, r12
    sub r0, #2
    ldrh r0, [r0]
    sub r4, r4, r0
    add r2, r7, #0
    add r2, #0x7a
    ldrb r5, [r2]
    cmp r5, #0xff
    beq loc_08020DB2
    mov r1, r8
    ldr r0, [r1, #4]
    cmp r4, r0
    bge loc_08020DC0
loc_08020DB2:
    mov r0, r8
    str r4, [r0, #4]
    strb r6, [r2]
    b loc_08020DF6
    .dh 0x0000 ; gap
    .word 0x020011DC
loc_08020DC0:
    cmp r4, r0
    bne loc_08020DF6
    ldr r4, [r3]
    mov r1, r9
    ldr r0, [r1]
    sub r4, r0, r4
    add r1, r4, #0
    .dh 0x4361 ; TODO muls r1, r4, r1
    add r4, r1, #0
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #3
    add r1, r12
    ldr r1, [r1]
    sub r1, r0, r1
    add r0, r1, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r1, r0, #0
    cmp r4, r1
    bge loc_08020DF6
    strb r6, [r2]
    b loc_08020DF6
loc_08020DEC:
    add r0, r7, #0
    add r1, r6, #0
    ldr r2, [sp, #0x48]
    bl EXT_08020F28
loc_08020DF6:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
