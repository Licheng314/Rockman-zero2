; sub_0803556C @ 0x0803556C-0803558A  (自动生成, 经往返验证)
.thumb
sub_0803556C:
    push {lr}
    ldr r0, [pc, #0x10]
    ldrb r1, [r0, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08035584
    mov r0, #0x78
    b loc_08035586
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_08035584:
    mov r0, #0x3c
loc_08035586:
    pop {r1}
    bx r1
