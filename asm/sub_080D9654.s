; sub_080D9654 @ 0x080D9654-080D968C  (自动生成, 经往返验证)
.thumb
sub_080D9654:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    add r1, #0xb4
    ldr r2, [r1, #4]
    add r1, #8
    ldr r4, [r1, #4]
    add r4, r4, r2
    mov r1, #2
    bl EXT_0803792C
    sub r0, r0, r4
    cmp r0, #0
    blt loc_080D967E
    mov r1, #1
    strb r1, [r5, #0xd]
    add r0, r5, #0
    add r0, #0xc8
    strb r1, [r0]
    b loc_080D9686
loc_080D967E:
    add r1, r5, #0
    add r1, #0xc8
    mov r0, #0xff
    strb r0, [r1]
loc_080D9686:
    pop {r4, r5}
    pop {r0}
    bx r0
