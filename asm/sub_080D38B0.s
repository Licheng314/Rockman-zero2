; sub_080D38B0 @ 0x080D38B0-080D392A  (自动生成, 经往返验证)
.thumb
sub_080D38B0:
    push {lr}
    ldr r1, [pc, #0x34]
    ldrb r3, [r1, #5]
    mov r0, #0x40
    and r0, r3
    add r2, r1, #0
    cmp r0, #0
    beq loc_080D3914
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3914
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D38FA
    ldrb r0, [r2, #0x19]
    cmp r0, #2
    bhi loc_080D38F4
    mov r0, #3
    strb r0, [r2, #0x19]
    ldr r0, [pc, #0xc]
    b loc_080D3926
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x0000027B
loc_080D38F4:
    mov r0, #0x9f
    lsl r0, r0, #2
    b loc_080D3926
loc_080D38FA:
    ldrb r0, [r2, #0x19]
    cmp r0, #1
    bhi loc_080D390C
    mov r0, #2
    strb r0, [r2, #0x19]
    ldr r0, [pc, #0]
    b loc_080D3926
    .word 0x00000279
loc_080D390C:
    ldr r0, [pc, #0]
    b loc_080D3926
    .word 0x0000027A
loc_080D3914:
    ldrb r0, [r2, #0x19]
    cmp r0, #0
    beq loc_080D3920
    mov r0, #0x9e
    lsl r0, r0, #2
    b loc_080D3926
loc_080D3920:
    mov r0, #1
    strb r0, [r2, #0x19]
    ldr r0, [pc, #4]
loc_080D3926:
    pop {r1}
    bx r1
