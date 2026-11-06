; sub_080D2FA4 @ 0x080D2FA4-080D305E  (自动生成, 经往返验证)
.thumb
sub_080D2FA4:
    push {r4, lr}
    ldr r1, [pc, #0x34]
    ldrb r4, [r1, #5]
    mov r0, #0x40
    and r0, r4
    add r2, r1, #0
    ldr r3, [pc, #0x2c]
    cmp r0, #0
    beq loc_080D3018
    ldr r0, [r3]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3018
    mov r0, #0x80
    and r0, r4
    cmp r0, #0
    beq loc_080D2FEE
    ldrb r0, [r2, #0x14]
    cmp r0, #5
    bhi loc_080D2FE8
    mov r0, #6
    strb r0, [r2, #0x14]
    ldr r0, [pc, #0xc]
    b loc_080D3058
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x0000024B
loc_080D2FE8:
    mov r0, #0x93
    lsl r0, r0, #2
    b loc_080D3058
loc_080D2FEE:
    ldrb r0, [r2, #0x14]
    cmp r0, #3
    bhi loc_080D2FFE
    mov r0, #4
    strb r0, [r2, #0x14]
    mov r0, #0x92
    lsl r0, r0, #2
    b loc_080D3058
loc_080D2FFE:
    cmp r0, #4
    bhi loc_080D3010
    mov r0, #5
    strb r0, [r2, #0x14]
    ldr r0, [pc, #4]
    b loc_080D3058
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000249
loc_080D3010:
    ldr r0, [pc, #0]
    b loc_080D3058
    .word 0x0000024A
loc_080D3018:
    ldr r0, [r3]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080D3040
    ldrb r0, [r2, #0x14]
    cmp r0, #1
    bhi loc_080D3038
    mov r0, #2
    strb r0, [r2, #0x14]
    ldr r0, [pc, #4]
    b loc_080D3058
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000246
loc_080D3038:
    ldr r0, [pc, #0]
    b loc_080D3058
    .word 0x00000247
loc_080D3040:
    ldrb r0, [r2, #0x14]
    cmp r0, #0
    beq loc_080D3050
    ldr r0, [pc, #4]
    b loc_080D3058
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000245
loc_080D3050:
    mov r0, #1
    strb r0, [r2, #0x14]
    mov r0, #0x91
    lsl r0, r0, #2
loc_080D3058:
    pop {r4}
    pop {r1}
    bx r1
