; sub_08044DAC — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08044DAC:
    push {lr}
    mov r2, #0
    ldr r0, [r0, #100]
    cmp r0, r1
    bge Lx_sub_08044DAC_3
    mov r2, #1
Lx_sub_08044DAC_3:
    add r0, r2, #0
    pop {r1}
    bx r1
