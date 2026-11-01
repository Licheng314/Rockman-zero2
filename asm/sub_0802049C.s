; sub_0802049C @ 0x0802049C-08020560  (自动生成, 经往返验证)
.thumb
sub_0802049C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    str r0, [sp, #4]
    str r1, [sp, #8]
    mov r9, r2
    str r3, [sp, #0xc]
    ldr r6, [sp, #0x3c]
    ldr r0, [sp, #0x48]
    mov r10, r0
    mov r1, #0
    str r1, [sp, #0x14]
    cmp r6, #0
    beq loc_0802054E
    ldr r2, [sp, #4]
    ldr r2, [r2, #4]
    mov r8, r2
    mov r0, #1
    str r0, [sp, #0x10]
    cmp r6, #0
    bgt loc_080204D2
    sub r1, #1
    str r1, [sp, #0x10]
    neg r6, r6
loc_080204D2:
    ldr r0, [pc, #0x34]
    add r1, r6, #0
    cmp r6, r0
    ble loc_080204DE
    mov r1, #0x80
    lsl r1, r1, #5
loc_080204DE:
    ldr r2, [sp, #0x10]
    add r0, r1, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r8, r0
    mov r0, r9
    mov r1, r8
    ldr r2, [sp, #0xc]
    mov r3, #0x80
    lsl r3, r3, #5
    bl EXT_08020564
    add r5, r0, #0
    cmp r5, #0
    beq loc_08020546
    mov r0, r9
    add r4, r0, r5
    cmp r5, #0
    ble loc_0802050C
    sub r4, #1
    b loc_0802050E
    .dh 0x0000 ; gap
    .word 0x00000FFF
loc_0802050C:
    add r4, #1
loc_0802050E:
    add r0, r4, #0
    mov r1, r8
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    mov r1, r10
    cmp r1, #0
    beq loc_08020530
    mov r2, r9
    add r1, r5, r2
    ldr r0, [sp, #0x38]
    sub r1, r1, r0
    ldr r2, [sp, #4]
    str r1, [r2]
    mov r0, #0
    mov r10, r0
loc_08020530:
    str r7, [sp]
    ldr r0, [sp, #8]
    ldr r1, [sp, #0x40]
    add r2, r4, #0
    mov r3, r8
    bl EXT_08022278
    ldr r1, [sp, #0x14]
    cmp r1, #0
    bne loc_08020546
    str r7, [sp, #0x14]
loc_08020546:
    ldr r2, [pc, #0x18]
    add r6, r6, r2
    cmp r6, #0
    bgt loc_080204D2
loc_0802054E:
    ldr r0, [sp, #0x14]
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
