; sub_080322B0 @ 0x080322B0-080323AE  (自动生成, 经往返验证)
.thumb
sub_080322B0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_080322D0
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0xc]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    mov r6, #1
    b loc_080322DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
loc_080322D0:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x40]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    mov r6, #2
loc_080322DE:
    add r0, r4, #0
    bl EXT_08037E20
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08032388
    add r3, r0, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08032308
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032334
loc_08032308:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0803231C
    ldr r0, [pc, #8]
    ldrh r0, [r0, #6]
    b loc_08032320
    .word 0x00000175
    .word 0x0202EC30
loc_0803231C:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08032320:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032334
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08032338
    .word 0x0202EC30
loc_08032334:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08032338:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0803234E
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0803237C
loc_0803234E:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08032360
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08032364
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08032360:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_08032364:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0803237C
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_0803237E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_0803237C:
    lsl r0, r3, #9
loc_0803237E:
    mov r1, #0x64
    bl EXT_080EF150
    sub r1, r5, r0
    b loc_0803238A
loc_08032388:
    mov r1, #0
loc_0803238A:
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0, #0x10]
    mov r0, #0x40
    str r0, [r4, #0x68]
    add r0, r4, #0
    bl EXT_0801E9C4
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080323A6
    add r0, r4, #0
    bl EXT_0803543C
loc_080323A6:
    add r0, r6, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
