; sub_08039F4C — C 匹配产物(agbcc→armips 集成)
.thumb
sub_08039F4C:
    push {lr}
    add r1, r0, #0
    cmp r1, #0
    beq Lx_sub_08039F4C_3
    ldrb r0, [r1, #9]
    cmp r0, #2
    bne Lx_sub_08039F4C_3
    ldrb r0, [r1, #17]
    cmp r0, #0
    bne Lx_sub_08039F4C_3
    add r0, r1, #0
    b Lx_sub_08039F4C_4
Lx_sub_08039F4C_3:
    mov r0, #0
Lx_sub_08039F4C_4:
    pop {r1}
    bx r1
