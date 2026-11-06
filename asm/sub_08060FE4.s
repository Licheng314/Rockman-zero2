; sub_08060FE4 @ 0x08060FE4-08061084  (自动生成, 经往返验证)
.thumb
sub_08060FE4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    ldr r5, [pc, #0x74]
    ldr r0, [r5]
    ldr r4, [pc, #0x74]
    add r2, r0, #0
    mul r2, r4
    ldr r3, [pc, #0x70]
    add r2, r2, r3
    lsl r2, r2, #1
    lsr r1, r2, #1
    lsr r2, r2, #0x11
    mov r0, #0x3f
    and r2, r0
    add r0, r1, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r3, r0, #0
    ldr r4, [pc, #0x50]
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r2, r2, #8
    mul r0, r2
    cmp r0, #0
    bge loc_08061034
    add r0, #0xff
loc_08061034:
    asr r1, r0, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [sp]
    lsl r0, r3, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r2
    cmp r0, #0
    bge loc_0806104C
    add r0, #0xff
loc_0806104C:
    asr r1, r0, #8
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    cmp r7, #0
    beq loc_08061074
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    b loc_0806107C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x080EF450
loc_08061074:
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
loc_0806107C:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
