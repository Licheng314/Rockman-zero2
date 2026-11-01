; sub_080D3384 @ 0x080D3384-080D33DE  (自动生成, 经往返验证)
.thumb
sub_080D3384:
    push {lr}
    ldr r0, [pc, #0x28]
    ldrb r3, [r0, #5]
    mov r0, #0x40
    and r0, r3
    ldr r2, [pc, #0x24]
    cmp r0, #0
    beq loc_080D33C2
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D33C2
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D33BC
    ldr r0, [pc, #0xc]
    b loc_080D33DA
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000259
loc_080D33BC:
    mov r0, #0x96
    lsl r0, r0, #2
    b loc_080D33DA
loc_080D33C2:
    ldr r0, [r2]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    bne loc_080D33D8
    ldr r0, [pc, #4]
    b loc_080D33DA
    .dh 0x0000 ; gap
    .word 0x00000256
loc_080D33D8:
    ldr r0, [pc, #4]
loc_080D33DA:
    pop {r1}
    bx r1
