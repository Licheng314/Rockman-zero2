; sub_080D65FC @ 0x080D65FC-080D6630  (自动生成, 经往返验证)
.thumb
sub_080D65FC:
    push {r4, lr}
    add r3, r0, #0
    mov r2, #0x52
    mov r4, #1
loc_080D6604:
    sub r2, #1
    add r0, r2, #0
    cmp r2, #0
    bge loc_080D660E
    add r0, r2, #7
loc_080D660E:
    asr r0, r0, #3
    add r1, r3, r0
    ldrb r1, [r1]
    lsl r0, r0, #3
    sub r0, r2, r0
    asr r1, r0
    and r1, r4
    cmp r1, #0
    beq loc_080D6628
    cmp r2, #1
    bgt loc_080D6604
    mov r0, #1
    b loc_080D662A
loc_080D6628:
    mov r0, #0
loc_080D662A:
    pop {r4}
    pop {r1}
    bx r1
