; sub_0800113C — C 匹配产物(agbcc→armips 集成)
.thumb
sub_0800113C:
    push {lr}
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, #3
    ldr r0, [pc, #16] ; =0x03002A68
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #1
    beq Lx_sub_0800113C_3
    mov r0, #1
    strb r0, [r1]
Lx_sub_0800113C_3:
    pop {r0}
    bx r0
    .align 4
    .word 0x03002A68
