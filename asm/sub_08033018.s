; sub_08033018 @ 0x08033018-08033048  (自动生成, 经往返验证)
.thumb
sub_08033018:
    push {r4, lr}
    add r3, r0, #0
    mov r2, #3
    ldr r0, [pc, #0x1c]
    add r1, r0, #6
loc_08033022:
    ldrb r0, [r1]
    sub r0, r3, r0
    ldrb r4, [r1, #1]
    cmp r0, r4
    blo #0x8033040
    sub r1, #2
    sub r2, #1
    cmp r2, #0
    bge loc_08033022
    mov r0, #1
    neg r0, r0
    b loc_08033042
    .dh 0x0000 ; gap
    .word 0x083359A8
    .dh 0x1C10 ; gap
loc_08033042:
    pop {r4}
    pop {r1}
    bx r1
