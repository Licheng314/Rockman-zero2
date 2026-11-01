; sub_080D5594 @ 0x080D5594-080D562E  (自动生成, 经往返验证)
.thumb
sub_080D5594:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x24
    add r4, r1, #0
    add r5, r2, #0
    add r6, r3, #0
    ldr r3, [sp, #0x38]
    ldr r1, [sp, #0x3c]
    ldr r2, [sp, #0x40]
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    ldr r0, [r0, #0x28]
    str r1, [sp]
    str r2, [sp, #4]
    add r1, r4, #0
    add r2, sp, #0x1c
    bl EXT_080D62C4
    ldr r2, [sp, #0x1c]
    ldr r1, [pc, #0x28]
    add r0, r2, r1
    ldr r3, [pc, #0x28]
    cmp r0, r3
    bhi loc_080D55EC
    ldr r1, [sp, #0x20]
    ldr r7, [pc, #0x1c]
    add r0, r1, r7
    cmp r0, r3
    bhi loc_080D55EC
    add r0, r2, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r0, r0, r1
    mov r1, #0xe1
    lsl r1, r1, #0x14
    cmp r0, r1
    bgt loc_080D55EC
    mov r0, #1
    b loc_080D5626
    .word 0x00003BFF
    .word 0x000077FE
loc_080D55EC:
    ldr r0, [sp, #0x1c]
    ldr r1, [r4]
    add r0, r0, r1
    str r0, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    ldr r1, [r4, #4]
    add r0, r0, r1
    str r0, [sp, #0x20]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp]
    str r0, [sp, #4]
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
    add r0, r4, #0
    add r1, sp, #0x1c
    add r2, r5, #0
    add r3, r6, #0
    bl EXT_080D52B4
    mov r0, #2
loc_080D5626:
    add sp, #0x24
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
