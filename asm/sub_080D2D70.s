; sub_080D2D70 @ 0x080D2D70-080D2DF0  (自动生成, 经往返验证)
.thumb
sub_080D2D70:
    push {r4, lr}
    ldr r1, [pc, #0x2c]
    ldrb r3, [r1, #5]
    mov r0, #0x40
    and r0, r3
    add r4, r1, #0
    ldr r2, [pc, #0x24]
    cmp r0, #0
    beq loc_080D2DC4
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D2DC4
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D2DA8
    mov r0, #0x8f
    lsl r0, r0, #2
    b loc_080D2DEA
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D2DA8:
    ldrb r0, [r4, #0x12]
    cmp r0, #1
    bhi loc_080D2DBC
    mov r0, #2
    strb r0, [r4, #0x12]
    ldr r0, [pc, #4]
    b loc_080D2DEA
    .dh 0x0000 ; gap
    .word 0x0000023A
loc_080D2DBC:
    ldr r0, [pc, #0]
    b loc_080D2DEA
    .word 0x0000023B
loc_080D2DC4:
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080D2DD8
    ldr r0, [pc, #0]
    b loc_080D2DEA
    .word 0x00000239
loc_080D2DD8:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080D2DE4
    mov r0, #0x8e
    lsl r0, r0, #2
    b loc_080D2DEA
loc_080D2DE4:
    mov r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [pc, #4]
loc_080D2DEA:
    pop {r4}
    pop {r1}
    bx r1
