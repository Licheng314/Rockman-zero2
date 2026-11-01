; sub_080D324C @ 0x080D324C-080D32B6  (自动生成, 经往返验证)
.thumb
sub_080D324C:
    push {lr}
    ldr r1, [pc, #0x28]
    ldrb r2, [r1, #5]
    mov r0, #0x40
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_080D329E
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080D329E
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_080D3284
    ldr r0, [pc, #8]
    b loc_080D32B2
    .word 0x0202EBB0
    .word 0x0202EBF0
    .word 0x00000255
loc_080D3284:
    ldrb r0, [r3, #0x16]
    cmp r0, #1
    bhi loc_080D3298
    mov r0, #2
    strb r0, [r3, #0x16]
    ldr r0, [pc, #4]
    b loc_080D32B2
    .dh 0x0000 ; gap
    .word 0x00000253
loc_080D3298:
    mov r0, #0x95
    lsl r0, r0, #2
    b loc_080D32B2
loc_080D329E:
    ldrb r0, [r3, #0x16]
    cmp r0, #0
    beq loc_080D32AC
    ldr r0, [pc, #0]
    b loc_080D32B2
    .word 0x00000252
loc_080D32AC:
    mov r0, #1
    strb r0, [r3, #0x16]
    ldr r0, [pc, #4]
loc_080D32B2:
    pop {r1}
    bx r1
