; sub_08035EB0 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08035EB0:
    push {lr}
    ldr r2, [pc, #24] ; =0x08334566
    add r0, r0, r2
    ldrb r2, [r0]
    cmp r1, #0
    bne Lx_sub_08035EB0_3
    mov r0, #128
    .dh 0x1A82 ; TODO 3op-sub: sub	r2, r0, r2
    mov r0, #255
    and r2, r0
Lx_sub_08035EB0_3:
    add r0, r2, #0
    pop {r1}
    bx r1
    .align 4
    .word 0x08334566
