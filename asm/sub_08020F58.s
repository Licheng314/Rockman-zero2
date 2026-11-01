; sub_08020F58 @ 0x08020F58-0802100E  (自动生成, 经往返验证)
.thumb
sub_08020F58:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    mov r10, r0
    mov r9, r2
    mov r8, r3
    ldr r2, [sp, #0x2c]
    ldr r3, [sp, #0x30]
    ldr r0, [sp, #0x34]
    ldr r4, [sp, #0x38]
    ldr r5, [sp, #0x48]
    ldr r6, [sp, #0x4c]
    str r0, [sp]
    str r4, [sp, #4]
    str r6, [sp, #8]
    mov r0, r10
    bl EXT_08021010
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r5, #0
    beq loc_08020F8E
    cmp r4, #0
    beq loc_08020FFE
loc_08020F8E:
    lsr r0, r6, #3
    mov r2, r8
    add r2, #0x74
    add r2, r2, r0
    mov r1, #7
    and r1, r6
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #3
    ldr r7, [pc, #0x24]
    add r3, r0, r7
    ldr r1, [r3, #4]
    add r0, r7, r0
    sub r0, #2
    ldrh r0, [r0]
    add r4, r1, r0
    mov r2, r8
    add r2, #0x7b
    ldrb r5, [r2]
    cmp r5, #0xff
    beq loc_08020FCA
    mov r1, r9
    ldr r0, [r1, #4]
    cmp r4, r0
    ble loc_08020FD4
loc_08020FCA:
    mov r0, r9
    str r4, [r0, #4]
    b loc_08020FFC
    .word 0x020011DC
loc_08020FD4:
    cmp r4, r0
    bne loc_08020FFE
    ldr r4, [r3]
    mov r1, r10
    ldr r0, [r1]
    sub r4, r0, r4
    add r1, r4, #0
    .dh 0x4361 ; TODO muls r1, r4, r1
    add r4, r1, #0
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #3
    add r1, r1, r7
    ldr r1, [r1]
    sub r1, r0, r1
    add r0, r1, #0
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r1, r0, #0
    cmp r4, r1
    bge loc_08020FFE
loc_08020FFC:
    strb r6, [r2]
loc_08020FFE:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
