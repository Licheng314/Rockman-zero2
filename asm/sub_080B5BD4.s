; sub_080B5BD4 @ 0x080B5BD4-080B5C4E  (自动生成, 经往返验证)
.thumb
sub_080B5BD4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    add r7, r0, #0
    add r5, r1, #0
    add r4, r7, #0
    mov r0, #0x80
    lsl r0, r0, #5
    mov r8, r0
    mov r3, #0
    ldr r2, [pc, #0x60]
    mov r9, r2
    mov r6, #3
loc_080B5BF2:
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    str r3, [sp]
    bl EXT_08006B50
    add r1, r0, #0
    ldr r3, [sp]
    cmp r1, #0
    beq loc_080B5C3A
    add r2, r1, #0
    add r2, #0x25
    mov r0, #1
    strb r0, [r2]
    mov r0, #0x21
    strb r0, [r1, #9]
    mov r2, r9
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r3, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r3, [r0]
    strb r3, [r1, #0x10]
    ldr r0, [r5]
    str r0, [r1, #0x54]
    ldr r0, [r5, #4]
    str r0, [r1, #0x58]
    str r4, [r1, #0x2c]
    str r7, [r1, #0x28]
    mov r0, r8
    str r0, [r1, #0x64]
    mov r2, #0xc0
    lsl r2, r2, #4
    mov r8, r2
    add r4, r1, #0
loc_080B5C3A:
    sub r6, #1
    cmp r6, #0
    bge loc_080B5BF2
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
