; sub_080311FC — C 匹配产物(agbcc→armips 集成)
.thumb
sub_080311FC:
    mov r2, #240
    lsl r2, #1
    add r0, r0, r2
    ldr r0, [r0]
    str r0, [r1]
    bx lr
