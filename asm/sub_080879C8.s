; sub_080879C8 — C 匹配产物(agbcc→armips 集成)
.thumb
sub_080879C8:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #40]
    add r0, #180
    ldrb r0, [r0]
    cmp r0, #0
    beq Lx_sub_080879C8_3
    add r0, r1, #0
    add r0, #184
    ldr r1, [r2, #84]
    ldr r0, [r0]
    cmp r1, r0
    ble Lx_sub_080879C8_5
    b Lx_sub_080879C8_7
Lx_sub_080879C8_3:
    add r0, r1, #0
    add r0, #184
    ldr r1, [r2, #84]
    ldr r0, [r0]
    cmp r1, r0
    bge Lx_sub_080879C8_5
Lx_sub_080879C8_7:
    str r0, [r2, #84]
Lx_sub_080879C8_5:
    pop {r0}
    bx r0
