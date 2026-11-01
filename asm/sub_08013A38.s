; sub_08013A38 @ 0x08013A38-08013A5E  (自动生成, 经往返验证)
.thumb
sub_08013A38:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08013A58
    ldr r1, [r2, #4]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_08013A58
    mov r0, #0
    b loc_08013A5A
    .word 0x00059FFF
    .word 0x0001DFFF
loc_08013A58:
    mov r0, #1
loc_08013A5A:
    pop {r1}
    bx r1
