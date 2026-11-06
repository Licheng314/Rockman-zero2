; sub_080D3B28 @ 0x080D3B28-080D3B92  (自动生成, 经往返验证)
.thumb
sub_080D3B28:
    push {lr}
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D3B78
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3B78
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3B60
    ldr r0, [pc, #8]
    b loc_080D3B8E
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000286
loc_080D3B60:
    ldrb r0, [r3, #0x1b]
    cmp r0, #1
    bhi loc_080D3B70
    mov r0, #2
    strb r0, [r3, #0x1b]
    mov r0, #0xa1
    lsl r0, r0, #2
    b loc_080D3B8E
loc_080D3B70:
    ldr r0, [pc, #0]
    b loc_080D3B8E
    .word 0x00000285
loc_080D3B78:
    ldrb r0, [r3, #0x1b]
    cmp r0, #0
    beq loc_080D3B88
    ldr r0, [pc, #4]
    b loc_080D3B8E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000283
loc_080D3B88:
    mov r0, #1
    strb r0, [r3, #0x1b]
    ldr r0, [pc, #4]
loc_080D3B8E:
    pop {r1}
    bx r1
