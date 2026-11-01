.definelabel gTable, 0x02000E40
; sub_08002EF0 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08002EF0:
    push {r4, lr}
    lsl r0, #24
    mov r1, #128
    lsl r1, #17
    add r0, r0, r1
    lsr r3, r0, #24
    mov r2, #0
    ldr r0, [pc, #40] ; =gTable
    ldrb r1, [r0]
    add r4, r0, #0
    cmp r1, r3
    beq Lx_sub_08002EF0_4
    add r1, r4, #0
Lx_sub_08002EF0_6:
    add r2, #1
    cmp r2, #15
    bgt Lx_sub_08002EF0_4
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, r3
    bne Lx_sub_08002EF0_6
Lx_sub_08002EF0_4:
    cmp r2, #16
    beq Lx_sub_08002EF0_8
    add r1, r2, r4
    mov r0, #0
    strb r0, [r1]
Lx_sub_08002EF0_8:
    pop {r4}
    pop {r0}
    bx r0
    .align 4
    .word gTable
