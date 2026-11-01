; Rect_Set — C 匹配产物(agbcc→armips 集成)
.thumb
Rect_Set:
    push {r4, r5, lr}
    ldr r4, [sp, #12]
    ldr r5, [sp, #16]
    ldr r2, [r1]
    str r2, [r0]
    ldr r1, [r1, #4]
    str r1, [r0, #4]
    str r3, [r0, #12]
    str r4, [r0, #16]
    str r5, [r0, #20]
    ldr r3, [pc, #12] ; =0x000001FF
    and r2, r3
    strh r2, [r0, #8]
    and r1, r3
    strh r1, [r0, #10]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2
    .word 0x000001FF
