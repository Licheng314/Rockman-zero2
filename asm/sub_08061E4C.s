; sub_08061E4C @ 0x08061E4C-08061F64  (自动生成, 经往返验证)
.thumb
sub_08061E4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    add r0, #0xa4
    mov r2, #0
    ldrsh r1, [r0, r2]
    cmp r1, #0x27
    bgt loc_08061ED2
    add r2, r7, #0
    add r2, #0xc3
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
    ldrb r0, [r2]
    add r1, #4
    bl EXT_080EF1E8
    cmp r0, #0
    bne loc_08061ED2
    ldr r4, [r7, #0x54]
    ldr r0, [pc, #0x98]
    add r4, r4, r0
    str r4, [sp]
    ldr r5, [pc, #0x94]
    ldr r0, [r5]
    ldr r1, [pc, #0x94]
    mov r9, r1
    mov r2, r9
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    ldr r1, [pc, #0x90]
    mov r8, r1
    add r0, r8
    lsl r0, r0, #1
    lsr r6, r0, #1
    str r6, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x30
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r4
    str r0, [sp]
    ldr r4, [r7, #0x58]
    ldr r2, [pc, #0x78]
    add r4, r4, r2
    str r4, [sp, #4]
    mov r0, r9
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r8
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x50
    bl EXT_080EF330
    lsl r0, r0, #8
    add r0, r0, r4
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08061ED2:
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08061EEE
    add r0, r7, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08061F30
loc_08061EEE:
    ldr r0, [pc, #0x38]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08061F30
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08061F6C
    b loc_08061F56
    .word 0xFFFFE800
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFD800
    .word 0x0202EC30
    .word 0x0833A138
loc_08061F30:
    mov r0, #0x3a
    bl EXT_08002EA0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
loc_08061F56:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
