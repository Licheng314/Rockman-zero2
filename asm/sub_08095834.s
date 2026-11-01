; sub_08095834 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08095834:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #13]
    cmp r0, #3
    beq Lx_sub_08095834_3
    add r0, r2, #0
    add r0, #140
    ldr r0, [r0]
    mov r1, #128
    lsl r1, #10
    and r0, r1
    cmp r0, #0
    beq Lx_sub_08095834_3
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #13]
    strb r1, [r2, #14]
Lx_sub_08095834_3:
    pop {r0}
    bx r0
