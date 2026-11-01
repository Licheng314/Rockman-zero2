; sub_080D546C @ 0x080D546C-080D5592  (自动生成, 经往返验证)
.thumb
sub_080D546C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x24
    add r7, r1, #0
    mov r8, r2
    mov r9, r3
    ldr r3, [sp, #0x40]
    ldr r1, [sp, #0x44]
    ldr r2, [sp, #0x48]
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    ldr r5, [r0, #0x28]
    str r1, [sp]
    str r2, [sp, #4]
    add r0, r5, #0
    add r1, r7, #0
    add r2, sp, #0x1c
    bl EXT_080D62C4
    ldr r4, [sp, #0x1c]
    mov r1, #0xc8
    lsl r1, r1, #7
    add r0, r4, r1
    mov r1, #0xc8
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_080D54C2
    ldr r2, [sp, #0x20]
    mov r3, #0xc8
    lsl r3, r3, #7
    add r0, r2, r3
    cmp r0, r1
    bhi loc_080D54C2
    add r0, r4, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r2, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    add r6, r0, r1
    ldr r0, [pc, #8]
    cmp r6, r0
    ble loc_080D54CC
loc_080D54C2:
    mov r0, #2
    b loc_080D5584
    .dh 0x0000 ; gap
    .word 0x27100000
loc_080D54CC:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r0, [r0]
    sub r3, r1, r0
    cmp r3, #0
    bge loc_080D54DC
    neg r3, r3
loc_080D54DC:
    ldr r1, [pc, #0x20]
    add r0, r4, r1
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bhi loc_080D5508
    ldr r4, [pc, #0x18]
    add r0, r2, r4
    cmp r0, r1
    bhi loc_080D5508
    mov r0, #0xc8
    lsl r0, r0, #0x11
    cmp r6, r0
    bgt loc_080D5508
    cmp r3, #0
    bgt loc_080D5508
    mov r0, #0
    b loc_080D5584
    .dh 0x0000 ; gap
    .word 0x000013FF
    .word 0x000027FE
loc_080D5508:
    ldr r0, [sp, #0x1c]
    ldr r1, [r7]
    add r0, r0, r1
    str r0, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    ldr r1, [r7, #4]
    add r0, r0, r1
    str r0, [sp, #0x20]
    str r3, [sp]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080D5530
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_080D5558
loc_080D5530:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080D5540
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_080D5544
    .word 0x0202EC30
loc_080D5540:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_080D5544:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080D5558
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_080D555C
    .word 0x0202EC30
loc_080D5558:
    mov r0, #0x80
    lsl r0, r0, #2
loc_080D555C:
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [sp, #0xc]
    mov r0, #0x70
    str r0, [sp, #0x10]
    mov r0, #0xe0
    str r0, [sp, #0x14]
    mov r0, #4
    str r0, [sp, #0x18]
    add r0, r7, #0
    add r1, sp, #0x1c
    mov r2, r8
    mov r3, r9
    bl EXT_080D52B4
    mov r0, #1
loc_080D5584:
    add sp, #0x24
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
