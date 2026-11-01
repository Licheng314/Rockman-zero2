; sub_08006B38 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08006B38:
    ldr r1, [pc, #8] ; =0x0200001C
    str r0, [r1]
    add r1, r0, #0
    add r1, #20
    str r1, [r0, #12]
    bx lr
    .align 4
    .word 0x0200001C
