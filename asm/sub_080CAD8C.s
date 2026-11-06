; sub_080CAD8C @ 0x080CAD8C-080CADD0  (自动生成, 经往返验证)
.thumb
sub_080CAD8C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080CADB8
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080CADD0
    b loc_080CADCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834863C
loc_080CADB8:
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080CADC6
    add r0, r2, #0
    bl EXT_080CAFEC
    b loc_080CADCC
loc_080CADC6:
    add r0, r2, #0
    bl EXT_080CAFA0
loc_080CADCC:
    pop {r0}
    bx r0
