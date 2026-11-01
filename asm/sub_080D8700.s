; sub_080D8700 @ 0x080D8700-080D882C  (自动生成, 经往返验证)
.thumb
sub_080D8700:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x14
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    add r1, r7, #0
    add r1, #0xb4
    mov r2, #0
    str r2, [sp]
    ldr r2, [pc, #0x4c]
    str r2, [sp, #4]
    add r2, sp, #0xc
    mov r3, #2
    bl EXT_080D62C4
    ldr r6, [r7, #0x5c]
    add r0, r6, #0
    cmp r6, #0
    bge loc_080D872A
    add r0, r6, #7
loc_080D872A:
    asr r0, r0, #3
    add r0, #1
    .dh 0x4370 ; TODO muls r0, r6, r0
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r4, r0, #1
    ldr r0, [sp, #0xc]
    add r1, r0, r4
    lsl r2, r4, #1
    add r3, r0, #0
    cmp r1, r2
    bhi loc_080D875E
    ldr r1, [sp, #0x10]
    add r0, r1, r4
    cmp r0, r2
    bhi loc_080D875E
    add r0, r3, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r1, r0, r1
    add r0, r4, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    cmp r1, r0
    ble loc_080D8768
loc_080D875E:
    mov r0, #8
    mov r8, r0
    b loc_080D8770
    .word 0xFFFFF400
loc_080D8768:
    mov r2, #8
    neg r2, r2
    mov r8, r2
    add r4, r1, #0
loc_080D8770:
    ldr r1, [sp, #0x10]
    add r0, r3, #0
    bl EXT_08038E6C
    add r3, r0, #0
    add r2, r7, #0
    add r2, #0xc4
    ldrb r5, [r2]
    sub r0, r3, r5
    add r0, #0x3f
    mov r1, #0xff
    and r0, r1
    mov r12, r2
    cmp r0, #0x7e
    bgt loc_080D87BC
    mov r0, r8
    cmp r0, #0
    bge loc_080D87C0
    add r0, r6, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    cmp r4, r0
    bgt loc_080D87C0
    add r1, r7, #0
    add r1, #0xb4
    sub r2, #0x68
    mov r0, #2
    str r0, [sp]
    mov r0, #0
    str r0, [sp, #4]
    ldr r0, [pc, #0xc]
    str r0, [sp, #8]
    add r0, r7, #0
    mov r3, r12
    bl EXT_080D5430
    b loc_080D8820
    .word 0xFFFFF400
loc_080D87BC:
    cmp r6, #0
    bgt loc_080D87C4
loc_080D87C0:
    add r5, r3, #0
    b loc_080D87CA
loc_080D87C4:
    mov r1, #8
    neg r1, r1
    mov r8, r1
loc_080D87CA:
    mov r2, r12
    strb r5, [r2]
    cmp r6, #0
    ble loc_080D880A
    add r2, r7, #0
    add r2, #0xb4
    ldr r4, [pc, #0x40]
    add r0, r5, #0
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r6, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    asr r1, r1, #8
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r2]
    and r5, r3
    lsl r0, r5, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r6, #0
    .dh 0x4341 ; TODO muls r1, r0, r1
    asr r1, r1, #8
    ldr r0, [r2, #4]
    add r0, r0, r1
    str r0, [r2, #4]
loc_080D880A:
    add r6, r8
    cmp r6, #0x80
    bls loc_080D881E
    cmp r6, #0
    bge loc_080D881C
    mov r6, #0
    b loc_080D881E
    .word 0x080EF450
loc_080D881C:
    mov r6, #0x80
loc_080D881E:
    str r6, [r7, #0x5c]
loc_080D8820:
    add sp, #0x14
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
