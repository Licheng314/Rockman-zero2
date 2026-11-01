; sub_080D62F4 @ 0x080D62F4-080D632A  (自动生成, 经往返验证)
.thumb
sub_080D62F4:
    push {r4, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r1, [r2]
    ldr r0, [r3]
    sub r0, r1, r0
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    mov r4, #0x80
    lsl r4, r4, #7
    cmp r0, r4
    bhi loc_080D6322
    ldr r1, [r2, #4]
    ldr r0, [r3, #4]
    sub r0, r1, r0
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r0, r4
    bhi loc_080D6322
    mov r0, #0
    b loc_080D6324
loc_080D6322:
    mov r0, #1
loc_080D6324:
    pop {r4}
    pop {r1}
    bx r1
