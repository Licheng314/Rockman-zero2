; sub_0801F6AC @ 0x0801F6AC-0801F820  (自动生成, 经往返验证)
.thumb
sub_0801F6AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    mov r9, r0
    str r1, [sp, #0x24]
    add r5, r2, #0
    add r6, r3, #0
    ldr r4, [sp, #0x4c]
    cmp r6, #0
    bne loc_0801F6C8
    ldr r6, [r5]
loc_0801F6C8:
    cmp r4, #0
    bne loc_0801F6CE
    ldr r4, [r5, #4]
loc_0801F6CE:
    mov r2, r9
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [sp, #0x14]
    str r1, [sp, #0x18]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    mov r3, #0
    mov r10, r3
    ldr r0, [sp, #0x50]
    str r0, [sp]
    ldr r1, [sp, #0x54]
    str r1, [sp, #4]
    ldr r2, [sp, #0x58]
    str r2, [sp, #8]
    ldr r0, [sp, #0x5c]
    str r0, [sp, #0xc]
    ldr r3, [sp, #0x60]
    str r3, [sp, #0x10]
    add r0, sp, #0x14
    ldr r1, [sp, #0x24]
    add r2, r5, #0
    add r3, r6, #0
    bl EXT_0801FE4C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    add r0, sp, #0x1c
    mov r8, r0
    str r4, [sp]
    ldr r1, [sp, #0x50]
    str r1, [sp, #4]
    ldr r2, [sp, #0x54]
    str r2, [sp, #8]
    ldr r3, [sp, #0x58]
    str r3, [sp, #0xc]
    ldr r4, [sp, #0x60]
    str r4, [sp, #0x10]
    ldr r1, [sp, #0x24]
    add r2, r5, #0
    add r3, r6, #0
    bl EXT_080208D0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0xff
    beq loc_0801F7B4
    ldr r0, [pc, #0x70]
    mov r12, r0
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r3, r0, #3
    mov r1, r12
    add r1, r3, r1
    str r1, [sp, #0x28]
    mov r2, #0xeb
    lsl r2, r2, #1
    add r0, r1, r2
    ldrh r2, [r0]
    mov r0, #0x80
    orr r2, r0
    cmp r7, #0
    beq loc_0801F7B0
    mov r4, r8
    ldr r1, [r4, #4]
    ldr r0, [sp, #0x18]
    ldr r4, [sp, #0x60]
    cmp r4, #0
    beq loc_0801F75C
    cmp r1, r0
    bne loc_0801F7AA
loc_0801F75C:
    mov r0, #0xee
    lsl r0, r0, #1
    add r0, r12
    add r0, r3, r0
    ldr r1, [r0]
    ldr r3, [sp, #0x28]
    mov r4, #0xec
    lsl r4, r4, #1
    add r0, r3, r4
    ldrh r0, [r0]
    sub r1, r1, r0
    mov r4, r9
    ldr r3, [r4]
    sub r1, r3, r1
    lsl r0, r0, #1
    cmp r1, r0
    blo #0x801f7a4
    ldr r1, [r5, #0x30]
    sub r1, r1, r3
    mov r0, #1
    neg r0, r0
    ldr r3, [sp, #0x50]
    cmp r3, #0
    beq loc_0801F78E
    mov r0, #1
loc_0801F78E:
    cmp r1, #0
    beq loc_0801F798
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    ble loc_0801F7A4
loc_0801F798:
    add r4, r7, #0
    mov r10, r2
    b loc_0801F7B6
    .dh 0x0000 ; gap
    .word 0x02001000
loc_0801F7A4:
    add r4, r2, #0
    mov r10, r7
    b loc_0801F7B6
loc_0801F7AA:
    add r4, r7, #0
    cmp r1, r0
    bge loc_0801F7B6
loc_0801F7B0:
    add r4, r2, #0
    b loc_0801F7B6
loc_0801F7B4:
    add r4, r7, #0
loc_0801F7B6:
    add r0, r5, #0
    add r1, r4, #0
    mov r2, r10
    bl EXT_080224B4
    strh r0, [r5, #0x14]
    strh r4, [r5, #0xc]
    ldr r0, [sp, #0x60]
    cmp r0, #0
    beq loc_0801F80C
    cmp r4, #0
    beq loc_0801F806
    mov r0, #0x80
    and r0, r4
    cmp r0, #0
    beq loc_0801F7FC
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
    cmp r6, #0xff
    beq loc_0801F806
    ldr r0, [pc, #0x10]
    lsl r1, r6, #1
    add r1, r1, r6
    lsl r1, r1, #3
    add r1, r1, r0
    mov r3, #0xea
    lsl r3, r3, #1
    add r1, r1, r3
    ldrh r0, [r1]
    b loc_0801F80A
    .word 0x02001000
loc_0801F7FC:
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
loc_0801F806:
    mov r0, #1
    neg r0, r0
loc_0801F80A:
    str r0, [r5, #0x7c]
loc_0801F80C:
    lsl r0, r4, #0x10
    lsr r0, r0, #0x10
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
