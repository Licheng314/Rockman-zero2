; sub_080D3128 @ 0x080D3128-080D3182  (自动生成, 经往返验证)
.thumb
sub_080D3128:
    push {lr}
    ldr r1, [pc, #0x2c]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D3168
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3168
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3160
    mov r0, #0x94
    lsl r0, r0, #2
    b loc_080D317E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D3160:
    ldr r0, [pc, #0]
    b loc_080D317E
    .word 0x0000024F
loc_080D3168:
    ldrb r0, [r3, #0x15]
    cmp r0, #0
    beq loc_080D3178
    ldr r0, [pc, #4]
    b loc_080D317E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000024E
loc_080D3178:
    mov r0, #1
    strb r0, [r3, #0x15]
    ldr r0, [pc, #4]
loc_080D317E:
    pop {r1}
    bx r1
