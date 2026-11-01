; sub_080D3E94 @ 0x080D3E94-080D3EEA  (自动生成, 经往返验证)
.thumb
sub_080D3E94:
    push {lr}
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D3ED2
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3ED2
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3ECC
    ldr r0, [pc, #8]
    b loc_080D3EE6
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x000002A1
loc_080D3ECC:
    mov r0, #0xa8
    lsl r0, r0, #2
    b loc_080D3EE6
loc_080D3ED2:
    ldrb r0, [r3, #0x1c]
    cmp r0, #0
    beq loc_080D3EE0
    ldr r0, [pc, #0]
    b loc_080D3EE6
    .word 0x0000029F
loc_080D3EE0:
    mov r0, #1
    strb r0, [r3, #0x1c]
    ldr r0, [pc, #4]
loc_080D3EE6:
    pop {r1}
    bx r1
