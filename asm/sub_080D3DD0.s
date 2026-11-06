; sub_080D3DD0 @ 0x080D3DD0-080D3E18  (自动生成, 经往返验证)
.thumb
sub_080D3DD0:
    push {lr}
    ldrb r0, [r0, #0x10]
    sub r0, #0x12
    lsl r0, r0, #0x19
    lsr r2, r0, #0x18
    ldr r0, [pc, #0x28]
    ldrb r3, [r0, #5]
    mov r0, #0x40
    and r0, r3
    cmp r0, #0
    beq loc_080D3E10
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3E10
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D3E10
    ldr r1, [pc, #0xc]
    b loc_080D3E12
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x0000028B
loc_080D3E10:
    ldr r1, [pc, #4]
loc_080D3E12:
    add r0, r2, r1
    pop {r1}
    bx r1
