; sub_080E8170 @ 0x080E8170-080E8246  (自动生成, 经往返验证)
.thumb
sub_080E8170:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r1, [pc, #0x44]
    add r0, r5, r1
    ldr r2, [pc, #0x44]
    add r1, r5, r2
    ldr r2, [r0]
    ldr r0, [r1]
    add r7, r2, r0
    ldr r0, [pc, #0x3c]
    and r0, r7
    cmp r0, #0
    bne loc_080E81D4
    strb r0, [r5, #2]
    add r0, r7, #0
    cmp r7, #0
    bge loc_080E8198
    ldr r1, [pc, #0x30]
    add r0, r7, r1
loc_080E8198:
    asr r0, r0, #0x11
    lsl r0, r0, #0x11
    sub r7, r7, r0
    ldr r2, [pc, #0x2c]
    add r0, r5, r2
    ldrb r0, [r0]
    ldr r1, [pc, #0x28]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_080EF11C
    mov r0, #1
    neg r0, r0
    b loc_080E81D6
    .dh 0x0000 ; gap
    .word 0x00000DE8
    .word 0x00000DEC
    .word 0x0000FFFF
    .word 0x0001FFFF
    .word 0x00000DE4
    .word 0x0835E520
loc_080E81D4:
    mov r0, #0
loc_080E81D6:
    str r0, [sp, #4]
    mov r0, #0
    str r0, [sp]
    mov r6, #2
loc_080E81DE:
    sub r6, #1
    ldr r1, [pc, #0x64]
    add r0, r5, r1
    add r0, r0, r6
    ldrb r0, [r0]
    lsl r2, r0, #2
    sub r1, #0x10
    add r0, r5, r1
    add r0, r0, r2
    ldr r0, [r0]
    ldr r1, [pc, #0x58]
    add r2, r2, r1
    lsl r4, r6, #2
    add r4, sp
    mov r1, #0
    ldrsb r1, [r4, r1]
    ldr r2, [r2]
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    str r0, [r4]
    cmp r6, #0
    bne loc_080E81DE
    ldr r0, [sp]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    strh r0, [r5, #4]
    ldr r2, [pc, #0x38]
    add r0, r5, r2
    str r7, [r0]
    ldr r0, [pc, #0x34]
    add r1, r5, r0
    mov r2, #0xf0
    lsl r2, r2, #7
    add r0, r7, r2
    str r0, [r1]
    ldr r1, [pc, #0x1c]
    add r0, r5, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    ldr r2, [pc, #0x24]
    add r0, r5, r2
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r5, #0
    bl EXT_080E8768
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
