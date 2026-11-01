; sub_080D58A8 @ 0x080D58A8-080D58D0  (自动生成, 经往返验证)
.thumb
sub_080D58A8:
    push {lr}
    ldr r3, [pc, #0x18]
    lsl r0, r0, #1
    add r2, r0, r3
    ldrb r2, [r2]
    sub r1, r1, r2
    add r3, #1
    add r0, r0, r3
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x80d58c8
    mov r0, #1
    neg r0, r0
    b loc_080D58CC
    .word 0x0834A5AC
    .dh 0x0608 ; gap
    .dh 0x1600 ; gap
loc_080D58CC:
    pop {r1}
    bx r1
