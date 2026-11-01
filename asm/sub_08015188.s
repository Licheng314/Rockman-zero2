; sub_08015188 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08015188:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    ldr r1, [r3, #56]
    ldr r0, [r4]
    .dh 0x1A0A ; TODO 3op-sub: sub	r2, r1, r0
    cmp r2, #0
    bge Lx_sub_08015188_3
    ldr r0, [pc, #4] ; =0xFFFF8800
    .dh 0x1A82 ; TODO 3op-sub: sub	r2, r0, r2
    b Lx_sub_08015188_4
    .align 4
    .word 0xFFFF8800
Lx_sub_08015188_3:
    ldr r0, [pc, #24] ; =0xFFFF8800
    add r2, r2, r0
Lx_sub_08015188_4:
    cmp r2, #0
    bge Lx_sub_08015188_5
    mov r2, #0
Lx_sub_08015188_5:
    ldr r1, [r3, #60]
    ldr r0, [r4, #4]
    sub r1, r1, r0
    cmp r1, #0
    bge Lx_sub_08015188_6
    ldr r0, [pc, #8] ; =0xFFFFB000
    .dh 0x1A41 ; TODO 3op-sub: sub	r1, r0, r1
    b Lx_sub_08015188_7
    .align 4
    .word 0xFFFF8800
    .align 4
    .word 0xFFFFB000
Lx_sub_08015188_6:
    ldr r0, [pc, #16] ; =0xFFFFB000
    add r1, r1, r0
Lx_sub_08015188_7:
    cmp r1, #0
    bge Lx_sub_08015188_8
    mov r1, #0
Lx_sub_08015188_8:
    cmp r2, r1
    blt Lx_sub_08015188_9
    add r0, r2, #0
    b Lx_sub_08015188_11
    .align 4
    .word 0xFFFFB000
Lx_sub_08015188_9:
    add r0, r1, #0
Lx_sub_08015188_11:
    pop {r4}
    pop {r1}
    bx r1
