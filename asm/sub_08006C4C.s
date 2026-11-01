; sub_08006C4C — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08006C4C:
    ldr r3, [r1, #4]
    ldr r2, [r1]
    str r2, [r3]
    ldr r3, [r1]
    ldr r2, [r1, #4]
    str r2, [r3, #4]
    ldr r2, [r0, #16]
    str r2, [r1]
    str r1, [r0, #16]
    ldrh r1, [r0, #10]
    add r1, #1
    strh r1, [r0, #10]
    bx lr
