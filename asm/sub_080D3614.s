; sub_080D3614 @ 0x080D3614-080D36A4  (自动生成, 经往返验证)
.thumb
sub_080D3614:
    push {lr}
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0, #4]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080D3638
    ldr r0, [pc, #4]
    b loc_080D36A0
    .word 0x0202E130
    .word 0x000002A5
loc_080D3638:
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D3688
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D3688
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D366C
    mov r0, #0x9c
    lsl r0, r0, #2
    b loc_080D36A0
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080D366C:
    ldrb r0, [r3, #0x17]
    cmp r0, #1
    bhi loc_080D3680
    mov r0, #2
    strb r0, [r3, #0x17]
    ldr r0, [pc, #4]
    b loc_080D36A0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000026E
loc_080D3680:
    ldr r0, [pc, #0]
    b loc_080D36A0
    .word 0x0000026F
loc_080D3688:
    ldrb r0, [r3, #0x17]
    cmp r0, #0
    beq loc_080D3698
    ldr r0, [pc, #4]
    b loc_080D36A0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000026D
loc_080D3698:
    mov r0, #1
    strb r0, [r3, #0x17]
    mov r0, #0x9b
    lsl r0, r0, #2
loc_080D36A0:
    pop {r1}
    bx r1
