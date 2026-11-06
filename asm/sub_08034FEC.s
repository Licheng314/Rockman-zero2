; sub_08034FEC @ 0x08034FEC-08035012  (自动生成, 经往返验证)
.thumb
sub_08034FEC:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08035008
    add r0, r1, #0
    bl EXT_08035080
    b loc_0803500E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B6
loc_08035008:
    add r0, r1, #0
    bl EXT_08035014
loc_0803500E:
    pop {r0}
    bx r0
