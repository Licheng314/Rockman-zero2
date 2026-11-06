; sub_080B77E0 @ 0x080B77E0-080B79D2  (自动生成, 经往返验证)
.thumb
sub_080B77E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp]
    ldr r4, [pc, #0xc0]
    ldr r6, [pc, #0xc0]
    add r0, r4, r6
    ldr r7, [pc, #0xc0]
    add r1, r7, #0
    add r1, #0xb2
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    mov r8, r2
    add r1, r8
    bl EXT_08002638
    ldr r0, [pc, #0xa8]
    mov r9, r0
    add r4, r9
    ldr r1, [pc, #0xa8]
    mov r10, r1
    mov r0, r10
    add r0, #0xb2
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x90]
    ldr r0, [r0]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_080B786A
    add r1, r5, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x7c]
    mov r1, #0x2a
    strb r1, [r5, #9]
    add r0, #0xa8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r5, #0x14]
    mov r0, #0
    strh r2, [r5, #0x20]
    add r1, r5, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #2
    strb r0, [r5, #0x10]
    ldr r0, [sp]
    str r0, [r5, #0x28]
loc_080B786A:
    ldr r0, [pc, #0x60]
    ldrb r1, [r0, #5]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080B78D4
    mov r1, #4
    str r1, [sp, #4]
    ldr r4, [pc, #0x54]
    add r0, r6, r4
    add r1, r7, #0
    add r1, #0xb6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    add r1, r8
    bl EXT_08002638
    add r4, r9
    mov r0, r10
    add r0, #0xb6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    b loc_080B790C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000006F4
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0202F084
    .word 0x08345998
    .word 0x0202EBB0
    .word 0x0000071C
loc_080B78D4:
    mov r0, #0
    str r0, [sp, #4]
    mov r4, #0xe1
    lsl r4, r4, #3
    add r0, r6, r4
    add r1, r7, #0
    add r1, #0xb4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    add r1, r8
    bl EXT_08002638
    add r4, r9
    mov r0, r10
    add r0, #0xb4
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
loc_080B790C:
    ldr r0, [sp, #4]
    lsl r2, r0, #0x10
    lsr r4, r2, #0x10
    lsl r1, r4, #0x10
    asr r1, r1, #0x10
    asr r0, r2, #0x10
    add r0, #4
    mov r9, r2
    cmp r1, r0
    bge loc_080B7966
    mov r7, #0
    mov r6, #1
    ldr r1, [pc, #0xac]
    mov r10, r1
    mov r8, r0
loc_080B792A:
    ldr r0, [pc, #0xac]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080B7956
    add r0, #0x25
    strb r6, [r0]
    mov r0, #0x2a
    strb r0, [r1, #9]
    mov r2, r10
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r7, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r7, [r0]
    strb r6, [r1, #0x10]
    strb r4, [r1, #0x11]
    str r5, [r1, #0x28]
loc_080B7956:
    lsl r0, r4, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, r8
    blt loc_080B792A
loc_080B7966:
    mov r2, r9
    lsr r4, r2, #0x10
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    asr r1, r2, #0x10
    add r1, #4
    cmp r0, r1
    bge loc_080B79C0
    mov r6, #0
    ldr r0, [pc, #0x58]
    mov r8, r0
    add r7, r1, #0
loc_080B797E:
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080B79B0
    add r2, r1, #0
    add r2, #0x25
    mov r0, #1
    strb r0, [r2]
    mov r0, #0x2a
    strb r0, [r1, #9]
    mov r2, r8
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r6, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r6, [r0]
    mov r0, #3
    strb r0, [r1, #0x10]
    strb r4, [r1, #0x11]
    str r5, [r1, #0x28]
loc_080B79B0:
    lsl r0, r4, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, r7
    blt loc_080B797E
loc_080B79C0:
    add r0, r5, #0
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
