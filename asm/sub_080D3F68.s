; sub_080D3F68 @ 0x080D3F68-080D3FCA  (自动生成, 经往返验证)
.thumb
sub_080D3F68:
    push {lr}
    ldr r0, [pc, #0x2c]
    ldr r3, [r0]
    ldr r0, [pc, #0x2c]
    ldrb r2, [r0, #5]
    mov r0, #0x40
    and r0, r2
    cmp r0, #0
    beq loc_080D3FAC
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3FAC
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3FA4
    mov r0, #0xa9
    lsl r0, r0, #2
    b loc_080D3FC6
    .word 0x0202E130
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D3FA4:
    ldr r0, [pc, #0]
    b loc_080D3FC6
    .word 0x000002A3
loc_080D3FAC:
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r3, r1
    ldrb r1, [r0, #2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_080D3FC4
    ldr r0, [pc, #0]
    b loc_080D3FC6
    .word 0x000002A2
loc_080D3FC4:
    ldr r0, [pc, #4]
loc_080D3FC6:
    pop {r1}
    bx r1
