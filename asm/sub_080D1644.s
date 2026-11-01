; sub_080D1644 @ 0x080D1644-080D1752  (自动生成, 经往返验证)
.thumb
sub_080D1644:
    push {r4, r5, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldr r2, [pc, #0x30]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r2, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0xa
    beq loc_080D1684
    mov r1, #0
    strb r1, [r5, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080D1764
    b loc_080D174A
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0834863C
loc_080D1684:
    ldr r1, [pc, #0x54]
    add r0, r2, r1
    ldrh r1, [r0]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080D16F0
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldrb r0, [r5, #0x11]
    sub r0, #0x60
    sub r0, r1, r0
    mov r1, #0x60
    bl EXT_080EF1E8
    lsl r0, r0, #8
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    mov r4, sp
    str r1, [sp, #4]
    ldr r0, [pc, #0x34]
    ldr r0, [r0, #0x3c]
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    cmp r1, r0
    ble loc_080D1738
loc_080D16BA:
    add r0, r5, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080CDD64
    ldr r0, [r4, #4]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r4, #4]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x3c]
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    cmp r0, r1
    bgt loc_080D16BA
    b loc_080D1738
    .dh 0x0000 ; gap
    .word 0x0002D020
    .word 0xFFFFF000
    .word 0x0202ED18
    .word 0xFFFFB000
    .word 0xFFFFA000
loc_080D16F0:
    ldr r0, [r5, #0x54]
    str r0, [sp, #8]
    ldrb r0, [r5, #0x11]
    add r0, r1, r0
    mov r1, #0x60
    bl EXT_080EF1E8
    lsl r0, r0, #8
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    add r4, sp, #8
    str r1, [r4, #4]
    ldr r0, [pc, #0x48]
    ldr r0, [r0, #0x3c]
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    cmp r1, r0
    bge loc_080D1738
loc_080D1718:
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #1
    bl EXT_080CDD64
    ldr r0, [r4, #4]
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r4, #4]
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x3c]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    cmp r0, r1
    blt loc_080D1718
loc_080D1738:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
loc_080D174A:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
