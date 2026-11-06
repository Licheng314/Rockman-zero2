; sub_080E93F4 @ 0x080E93F4-080E9416  (自动生成, 经往返验证)
.thumb
sub_080E93F4:
    push {lr}
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E9410
    lsr r1, r1, #1
    mov r0, #1
    bic r0, r1
    b loc_080E9412
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080E9410:
    mov r0, #0
loc_080E9412:
    pop {r1}
    bx r1
