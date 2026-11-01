; sub_080693E4 @ 0x080693E4-080694A6  (自动生成, 经往返验证)
.thumb
sub_080693E4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r3, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    mov r8, r2
    add r0, #0xb8
    ldr r5, [r0]
    ldrb r7, [r3, #0x10]
    cmp r7, #0
    bne loc_08069450
    ldr r6, [pc, #0x40]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_0806941A
    add r0, #0xff
loc_0806941A:
    asr r1, r0, #8
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    lsl r0, r4, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_08069436
    add r0, #0xff
loc_08069436:
    asr r1, r0, #8
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r3, #0x58]
    b loc_0806949C
    .word 0x080EF450
    .word 0xFFFFC800
    .word 0xFFFFD800
loc_08069450:
    ldr r5, [r3, #0x28]
    ldr r1, [pc, #0x54]
    mov r12, r1
    add r6, r4, #0
    add r6, #0x40
    mov r0, #0xff
    and r0, r6
    lsl r0, r0, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_0806946E
    add r0, #0xff
loc_0806946E:
    asr r1, r0, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    lsl r0, r4, #1
    add r0, r12
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    cmp r0, #0
    bge loc_0806948A
    add r0, #0xff
loc_0806948A:
    asr r1, r0, #8
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r3, #0x58]
    cmp r7, #4
    bne loc_0806949C
    add r0, r3, #0
    add r0, #0x24
    strb r6, [r0]
loc_0806949C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
