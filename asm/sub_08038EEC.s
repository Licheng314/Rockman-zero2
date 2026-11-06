; sub_08038EEC @ 0x08038EEC-08038F20  (自动生成, 经往返验证)
.thumb
sub_08038EEC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r3, r1, #0
    add r4, r2, #0
    sub r2, r6, r3
    add r0, r2, r4
    mov r5, #0xff
    and r0, r5
    lsl r1, r4, #1
    cmp r0, r1
    bhi loc_08038F06
    add r3, r6, #0
    b loc_08038F18
loc_08038F06:
    and r2, r5
    mov r0, #1
    neg r0, r0
    cmp r2, #0x7f
    bgt loc_08038F12
    mov r0, #1
loc_08038F12:
    mul r0, r4
    add r3, r3, r0
    and r3, r5
loc_08038F18:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
