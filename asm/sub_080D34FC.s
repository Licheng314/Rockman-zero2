; sub_080D34FC @ 0x080D34FC-080D354C  (自动生成, 经往返验证)
.thumb
sub_080D34FC:
    push {lr}
    ldrb r1, [r0, #0x10]
    sub r1, #6
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r0, [pc, #0x28]
    ldrb r3, [r0, #5]
    mov r0, #0x40
    and r0, r3
    cmp r0, #0
    beq loc_080D3544
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3544
    mov r0, #0x80
    and r0, r3
    cmp r0, #0
    beq loc_080D353C
    mov r1, #0x97
    lsl r1, r1, #2
    b loc_080D3546
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D353C:
    ldr r1, [pc, #0]
    b loc_080D3546
    .word 0x0000025B
loc_080D3544:
    ldr r1, [pc, #4]
loc_080D3546:
    add r0, r2, r1
    pop {r1}
    bx r1
