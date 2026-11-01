; sub_080D635C @ 0x080D635C-080D643C  (自动生成, 经往返验证)
.thumb
sub_080D635C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r4, r1, #0
    mov r8, r2
    add r5, r3, #0
    ldr r6, [sp, #0x18]
    cmp r4, #0
    beq loc_080D63A4
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_080D63A4
    ldrb r1, [r4, #8]
    sub r0, r1, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080D63AA
    ldr r2, [pc, #0x18]
    cmp r1, #2
    bne loc_080D638A
    ldr r2, [pc, #0x14]
loc_080D638A:
    add r0, r4, #0
    add r1, r5, #0
    add r3, r6, #0
    bl EXT_080D643C
    add r4, r0, #0
    cmp r6, #1
    bne loc_080D63A6
    b loc_080D6432
    .word 0x0834B034
    .word 0x0834B1B4
loc_080D63A4:
    mov r4, #0
loc_080D63A6:
    cmp r4, #0
    bne loc_080D63F4
loc_080D63AA:
    ldrb r0, [r7, #9]
    cmp r0, #0
    beq loc_080D63C4
    ldr r2, [r7, #0x2c]
    add r0, r2, #0
    add r0, #0xb8
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r5]
    str r1, [r5, #4]
    add r2, #0xb4
    ldr r0, [r2]
    b loc_080D6432
loc_080D63C4:
    mov r0, r8
    bl EXT_080D51E4
    add r4, r0, #0
    ldr r2, [pc, #0x54]
    add r1, r5, #0
    add r3, r6, #0
    bl EXT_080D643C
    add r4, r0, #0
    cmp r4, #0
    bne loc_080D63F4
    mov r0, r8
    bl EXT_080D51C8
    add r4, r0, #0
    ldr r2, [pc, #0x40]
    add r1, r5, #0
    add r3, r6, #0
    bl EXT_080D643C
    add r4, r0, #0
    cmp r4, #0
    beq loc_080D6430
loc_080D63F4:
    ldr r0, [pc, #0x34]
    ldr r2, [r0]
    ldr r1, [r0, #4]
    ldr r0, [r5]
    sub r2, r0, r2
    ldr r0, [r5, #4]
    sub r1, r0, r1
    mov r0, #0xc8
    lsl r0, r0, #8
    add r2, r2, r0
    mov r0, #0xa0
    lsl r0, r0, #8
    add r1, r1, r0
    mov r0, #0xa0
    lsl r0, r0, #9
    cmp r1, r0
    bhi loc_080D641E
    mov r0, #0xc8
    lsl r0, r0, #9
    cmp r2, r0
    bls loc_080D6430
loc_080D641E:
    mov r0, #0
    b loc_080D6432
    .dh 0x0000 ; gap
    .word 0x0834B1B4
    .word 0x0834B034
    .word 0x0202ED50
loc_080D6430:
    add r0, r4, #0
loc_080D6432:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
