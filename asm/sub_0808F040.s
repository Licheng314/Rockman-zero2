; sub_0808F040 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0808F040:
    push {lr}
    add r3, r0, #0
    ldr r0, [r3, #20]
    ldr r1, [pc, #28] ; =0x00000201
    and r0, r1
    cmp r0, r1
    bne Lx_sub_0808F040_3
    ldr r1, [r3, #44]
    add r2, r1, #0
    add r2, #184
    ldr r0, [r3, #12]
    ldr r0, [r0, #44]
    ldr r0, [r0, #84]
    ldr r1, [r1, #84]
    sub r0, r0, r1
    str r0, [r2]
Lx_sub_0808F040_3:
    pop {r0}
    bx r0
    .align 4
    .word 0x00000201
