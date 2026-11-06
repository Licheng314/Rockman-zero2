; sub_080E84F0 @ 0x080E84F0-080E850E  (自动生成, 经往返验证)
.thumb
sub_080E84F0:
    push {lr}
    ldr r0, [pc, #0x10]
    ldrh r1, [r0, #4]
    mov r0, #0xa
    and r0, r1
    cmp r0, #0
    bne loc_080E8508
    mov r0, #0
    b loc_080E850A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
loc_080E8508:
    mov r0, #1
loc_080E850A:
    pop {r1}
    bx r1
