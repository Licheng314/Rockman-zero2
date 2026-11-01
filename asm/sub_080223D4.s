; sub_080223D4 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_080223D4:
    push {lr}
    add r2, r0, #0
    lsl r1, #1
    add r0, #8
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r0, #0
    bne Lx_sub_080223D4_3
    add r0, r2, #0
    add r0, #16
    add r0, r0, r1
    ldrh r2, [r0]
    mov r1, #8
    orr r1, r2
    strh r1, [r0]
Lx_sub_080223D4_3:
    pop {r0}
    bx r0
