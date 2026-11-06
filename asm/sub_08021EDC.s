; sub_08021EDC @ 0x08021EDC-08021FA8  (自动生成, 经往返验证)
.thumb
sub_08021EDC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    add r5, r1, #0
    mov r10, r2
    add r6, r3, #0
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r9, r1
    ldr r4, [sp, #0x28]
    cmp r0, #0
    beq loc_08021F1A
    mov r0, r8
    add r1, r5, #0
    mov r2, r9
    bl EXT_08021CD0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08021F96
    mov r0, r8
    add r1, r5, #0
    mov r2, r9
    bl EXT_08021E18
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08021F96
loc_08021F1A:
    mov r0, #0
    cmp r6, #1
    bne loc_08021F22
    mov r0, #1
loc_08021F22:
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    beq loc_08021F2C
    mov r1, #1
loc_08021F2C:
    mov r2, r9
    lsl r0, r2, #1
    add r0, r9
    lsl r0, r0, #3
    ldr r7, [pc, #0x30]
    add r6, r0, r7
    ldr r5, [r6]
    add r0, r7, r0
    sub r0, #4
    ldrh r3, [r0]
    neg r2, r1
    cmp r2, #0
    ble loc_08021F48
    sub r3, #1
loc_08021F48:
    mul r3, r2
    add r3, r3, r5
    mov r1, r10
    ldr r0, [r1]
    sub r0, r3, r0
    cmp r4, #0xff
    beq loc_08021F60
    cmp r0, #0
    beq loc_08021F6C
    mul r0, r2
    cmp r0, #0
    ble loc_08021F96
loc_08021F60:
    mov r2, r10
    str r3, [r2]
    b loc_08021F94
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020011DC
loc_08021F6C:
    ldr r0, [r6, #4]
    add r3, r0, #1
    mov r0, r8
    ldr r1, [r0, #4]
    sub r3, r1, r3
    add r2, r3, #0
    mul r2, r3
    add r3, r2, #0
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #3
    add r0, r0, r7
    ldr r0, [r0, #4]
    add r2, r0, #1
    sub r2, r1, r2
    add r0, r2, #0
    mul r0, r2
    add r2, r0, #0
    cmp r3, r2
    bge loc_08021F96
loc_08021F94:
    mov r4, r9
loc_08021F96:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
