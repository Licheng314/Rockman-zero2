; sub_080358B4 @ 0x080358B4-080358E2  (自动生成, 经往返验证)
.thumb
sub_080358B4:
    push {lr}
    add r2, r0, #0
    ldr r1, [pc, #0x18]
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080358DC
    ldr r1, [pc, #0x14]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r2, #0
    bl EXT_080EF118
    b loc_080358DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000177
    .word 0x0833464C
loc_080358DC:
    mov r0, #1
loc_080358DE:
    pop {r1}
    bx r1
