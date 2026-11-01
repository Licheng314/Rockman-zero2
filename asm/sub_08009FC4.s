; sub_08009FC4 @ 0x08009FC4-08009FE2  (自动生成, 经往返验证)
.thumb
sub_08009FC4:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    cmp r2, r0
    bgt loc_08009FD4
    lsl r0, r2, #2
    cmp r1, r0
    bge loc_08009FDC
loc_08009FD4:
    .dh 0x43C8 ; TODO mvns r0, r1
    b loc_08009FDE
    .word 0x000003FF
loc_08009FDC:
    mov r0, #0
loc_08009FDE:
    pop {r1}
    bx r1
