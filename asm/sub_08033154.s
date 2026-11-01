; sub_08033154 @ 0x08033154-08033180  (自动生成, 经往返验证)
.thumb
sub_08033154:
    push {r4, lr}
    add r4, r0, #0
    mov r3, #0x80
    lsl r3, r3, #6
    add r2, r1, r3
    mov r0, #0x80
    lsl r0, r0, #7
    cmp r2, r0
    bhi loc_08033170
    add r2, r1, #0
    cmp r2, #0
    bge loc_08033172
    neg r2, r2
    b loc_08033172
loc_08033170:
    add r2, r3, #0
loc_08033172:
    ldr r1, [pc, #0xc]
    add r0, r4, r1
    strh r2, [r0]
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
