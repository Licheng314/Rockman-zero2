; sub_08006C28 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08006C28:
    ldr r2, [r0, #4]
    ldr r1, [r0]
    str r1, [r2]
    ldr r2, [r0]
    ldr r1, [r0, #4]
    str r1, [r2, #4]
    ldr r1, [pc, #16] ; =0x0200001C
    ldr r2, [r1]
    ldr r1, [r2, #16]
    str r1, [r0]
    str r0, [r2, #16]
    ldrh r0, [r2, #10]
    add r0, #1
    strh r0, [r2, #10]
    bx lr
    .align 4
    .word 0x0200001C
