; sub_08065A24 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08065A24:
    push {lr}
    add r2, r0, #0
    mov r3, #0
    ldr r0, [pc, #28] ; =0x0202EBB0
    ldrb r1, [r0, #11]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne Lx_sub_08065A24_4
    ldrb r1, [r2, #11]
    mov r0, #128
    and r0, r1
    cmp r0, #0
    beq Lx_sub_08065A24_3
Lx_sub_08065A24_4:
    mov r3, #1
Lx_sub_08065A24_3:
    add r0, r3, #0
    pop {r1}
    bx r1
    .align 2
    .word 0x0202EBB0
