; sub_080E8420 @ 0x080E8420-080E84B0  (自动生成, 经往返验证)
.thumb
sub_080E8420:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r2, [pc, #0x40]
    ldrh r1, [r2]
    ldr r0, [pc, #0x40]
    and r0, r1
    mov r3, #0
    ldr r1, [pc, #0x3c]
    and r0, r1
    mov r5, #0x98
    lsl r5, r5, #5
    add r1, r5, #0
    orr r0, r1
    strh r0, [r2]
    ldr r1, [pc, #0x34]
    add r0, r1, #0
    strh r0, [r2, #6]
    str r3, [r2, #0x10]
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E8484
    ldr r0, [pc, #0x28]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x20]
    mov r1, #0
    bl EXT_08002AEC
    b loc_080E8496
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x0000F0FF
    .word 0x00004206
    .word 0x0202EBB0
    .word 0x08390E50
    .word 0x08390E5C
loc_080E8484:
    ldr r0, [pc, #0x28]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x24]
    mov r1, #0
    bl EXT_08002AEC
loc_080E8496:
    mov r0, #0
    mov r2, #0xee
    lsl r2, r2, #4
    add r1, r4, r2
    str r0, [sp]
    ldr r2, [pc, #0x14]
    mov r0, sp
    bl EXT_080EEF68
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
