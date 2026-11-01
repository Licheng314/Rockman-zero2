; sub_08031208 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08031208:
    push {r4, lr}
    add r1, #28
    mov r2, #254
    lsl r2, #1
    add r0, r0, r2
    ldmia r0!, {r2, r3, r4}
    stmia r1!, {r2, r3, r4}
    ldmia r0!, {r3, r4}
    stmia r1!, {r3, r4}
    pop {r4}
    pop {r0}
    bx r0
