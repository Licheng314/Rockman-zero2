; Animation_Setup — C 匹配产物(agbcc→armips 集成)
.thumb
Animation_Setup:
    push {r4, lr}
    add r3, r0, #0
    lsl r1, #24
    lsr r1, #24
    mov r4, #0
    strb r1, [r3, #4]
    strb r4, [r3, #5]
    ldr r2, [r3]
    lsl r1, #2
    add r1, r1, r2
    ldr r0, [r1]
    ldrb r0, [r0, #1]
    add r1, r0, #1
    strb r1, [r3, #6]
    ldrb r0, [r3, #4]
    lsl r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    mov r2, #3
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bge Lx_Animation_Setup_3
    lsl r0, r1, #24
    asr r0, #24
    cmp r0, #2
    bne Lx_Animation_Setup_4
    strb r0, [r3, #7]
    b Lx_Animation_Setup_10
Lx_Animation_Setup_4:
    cmp r0, #1
    bne Lx_Animation_Setup_6
    mov r0, #1
    neg r0, r0
    cmp r2, r0
    bne Lx_Animation_Setup_7
    mov r0, #3
    strb r0, [r3, #7]
    b Lx_Animation_Setup_10
Lx_Animation_Setup_7:
    mov r0, #4
    strb r0, [r3, #7]
    b Lx_Animation_Setup_10
Lx_Animation_Setup_6:
    mov r0, #1
    strb r0, [r3, #7]
    b Lx_Animation_Setup_10
Lx_Animation_Setup_3:
    strb r4, [r3, #7]
Lx_Animation_Setup_10:
    pop {r4}
    pop {r0}
    bx r0
