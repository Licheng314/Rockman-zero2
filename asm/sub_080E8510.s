; sub_080E8510 @ 0x080E8510-080E852E  (自动生成, 经往返验证)
.thumb
sub_080E8510:
    push {lr}
    ldr r0, [pc, #0x10]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080E8528
    mov r0, #0
    b loc_080E852A
    .dh 0x0000 ; gap
    .word 0x02000D10
loc_080E8528:
    mov r0, #1
loc_080E852A:
    pop {r1}
    bx r1
