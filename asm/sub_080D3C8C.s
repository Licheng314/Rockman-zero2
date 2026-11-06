; sub_080D3C8C @ 0x080D3C8C-080D3CD0  (自动生成, 经往返验证)
.thumb
sub_080D3C8C:
    push {lr}
    ldr r0, [pc, #0x28]
    ldrb r2, [r0, #5]
    mov r0, #0x40
    and r0, r2
    cmp r0, #0
    beq loc_080D3CCA
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3CCA
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3CC4
    ldr r0, [pc, #0xc]
    b loc_080D3CCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000289
loc_080D3CC4:
    mov r0, #0xa2
    lsl r0, r0, #2
    b loc_080D3CCC
loc_080D3CCA:
    ldr r0, [pc, #4]
loc_080D3CCC:
    pop {r1}
    bx r1
