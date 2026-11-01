; sub_08002C18 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08002C18:
    push {lr}
    ldr r1, [pc, #20] ; =0x02000E40
    mov r2, #0
    add r0, r1, #0
    add r0, #15
Lx_sub_08002C18_6:
    strb r2, [r0]
    sub r0, #1
    cmp r0, r1
    bge Lx_sub_08002C18_6
    pop {r0}
    bx r0
    .align 4
    .word 0x02000E40
