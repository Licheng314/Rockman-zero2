; sub_08013EFC @ 0x08013EFC-08013F1E  (自动生成, 经往返验证)
.thumb
sub_08013EFC:
    push {lr}
    ldr r0, [r0]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    cmp r0, r1
    bls loc_08013F18
    mov r0, #0
    b loc_08013F1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFF7BFFF
    .word 0x00036FFE
loc_08013F18:
    mov r0, #1
loc_08013F1A:
    pop {r1}
    bx r1
