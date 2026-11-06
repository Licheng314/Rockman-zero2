; sub_080D39F4 @ 0x080D39F4-080D3A5E  (自动生成, 经往返验证)
.thumb
sub_080D39F4:
    push {lr}
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D3A46
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3A46
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3A2C
    ldr r0, [pc, #8]
    b loc_080D3A5A
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000281
loc_080D3A2C:
    ldrb r0, [r3, #0x1a]
    cmp r0, #1
    bhi loc_080D3A40
    mov r0, #2
    strb r0, [r3, #0x1a]
    ldr r0, [pc, #4]
    b loc_080D3A5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000027F
loc_080D3A40:
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_080D3A5A
loc_080D3A46:
    ldrb r0, [r3, #0x1a]
    cmp r0, #0
    beq loc_080D3A54
    ldr r0, [pc, #0]
    b loc_080D3A5A
    .word 0x0000027E
loc_080D3A54:
    mov r0, #1
    strb r0, [r3, #0x1a]
    ldr r0, [pc, #4]
loc_080D3A5A:
    pop {r1}
    bx r1
