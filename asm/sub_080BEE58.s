; sub_080BEE58 @ 0x080BEE58-080BEF42  (自动生成, 经往返验证)
.thumb
sub_080BEE58:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    str r1, [sp, #4]
    ldr r3, [pc, #0x60]
    ldr r0, [r3]
    ldr r7, [pc, #0x60]
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r5, [pc, #0x60]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r3]
    lsr r4, r0, #0x11
    add r0, r4, #0
    asr r0, r0, #2
    lsl r0, r0, #2
    sub r4, r4, r0
    add r0, r4, #1
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    add r6, r0, #5
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    mov r1, #0xa
    ldrsh r0, [r0, r1]
    cmp r0, r6
    bhs #0x80beea0
    add r6, r0, #0
    add r0, r2, #0
    .dh 0x4378 ; TODO muls r0, r7, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r4, r0, #0x11
    mov r0, #0x80
    lsl r0, r0, #1
    add r1, r6, #0
    bl EXT_080EF2B8
    add r1, r0, #0
    add r0, r4, #0
    bl EXT_080EF330
    mov r9, r0
    add r5, r6, #0
    mov r0, #0
    mov r8, r0
    mov r7, #1
    ldr r1, [pc, #0x14]
    mov r10, r1
    b loc_080BEEE8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202F084
    .word 0x08345AB0
loc_080BEEE4:
    cmp r4, #0
    beq loc_080BEF30
loc_080BEEE8:
    sub r5, #1
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080BEF2C
    add r0, #0x25
    strb r7, [r0]
    mov r0, #0x46
    strb r0, [r4, #9]
    mov r1, r10
    ldr r0, [r1]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, r8
    strh r0, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    mov r1, r8
    strb r1, [r0]
    strb r7, [r4, #0x10]
    ldr r0, [sp]
    str r0, [r4, #0x28]
    lsl r0, r5, #8
    add r1, r6, #0
    bl EXT_080EF2B8
    add r0, r9
    strb r0, [r4, #0x12]
    mov r1, sp
    ldrb r1, [r1, #4]
    strb r1, [r4, #0x13]
loc_080BEF2C:
    cmp r5, #0
    bne loc_080BEEE4
loc_080BEF30:
    add r0, r4, #0
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
