; sub_0801E4D8 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0801E4D8:
    push {lr}
    cmp r0, #0
    beq Lx_sub_0801E4D8_3
    mov r1, #0
    ldrb r0, [r0, #12]
    cmp r0, #1
    bls Lx_sub_0801E4D8_4
    mov r1, #1
Lx_sub_0801E4D8_4:
    add r0, r1, #0
    b Lx_sub_0801E4D8_6
Lx_sub_0801E4D8_3:
    mov r0, #1
Lx_sub_0801E4D8_6:
    pop {r1}
    bx r1
