; sub_08039DDC @ 0x08039DDC-08039EB0  (自动生成, 经往返验证)
.thumb
sub_08039DDC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    mov r9, r1
    str r2, [sp]
    mov r8, r3
    mov r4, #0
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r5, [r0, r1]
    cmp r5, #0
    beq loc_08039E9E
    cmp r5, r8
    blo #0x8039e04
    mov r5, r8
    add r0, r7, #0
    mov r1, #2
    bl EXT_08037DC8
    mov r3, #0
    lsl r0, r0, #0x10
    asr r6, r0, #0x10
    ldr r2, [pc, #0x30]
    mov r10, r2
loc_08039E16:
    sub r5, #1
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    str r3, [sp, #4]
    bl EXT_08006B84
    add r4, r0, #0
    add r2, r4, #0
    ldr r1, [pc, #0x20]
    mov r0, #2
    strb r0, [r4, #9]
    ldr r0, [r1, #8]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    ldr r3, [sp, #4]
    cmp r6, #1
    bgt loc_08039E4C
    ldrb r1, [r4, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_08039E52
    .word 0x0202F070
    .word 0x08335FD4
    .word 0x08336060
loc_08039E4C:
    ldrb r0, [r4, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_08039E52:
    strb r0, [r4, #0xb]
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    lsl r0, r6, #1
    add r0, r10
    ldrh r0, [r0]
    strh r0, [r2, #0x20]
    ldr r0, [pc, #0x48]
    add r0, r6, r0
    ldrb r1, [r0]
    add r0, r2, #0
    add r0, #0x22
    strb r1, [r0]
    mov r0, r9
    strb r0, [r4, #0x10]
    strb r5, [r4, #0x11]
    mov r1, r8
    strb r1, [r4, #0x12]
    str r7, [r4, #0x28]
    str r3, [r4, #0x2c]
    add r3, r4, #0
    cmp r5, #0
    bne loc_08039E16
    add r0, r4, #0
    add r0, #0x64
    mov r2, sp
    ldrb r2, [r2]
    strb r2, [r0]
    str r4, [r7, #0x2c]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r7, r1
    ldrb r1, [r0, #5]
    add r0, r7, #0
    bl EXT_08037DEC
loc_08039E9E:
    add r0, r4, #0
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
