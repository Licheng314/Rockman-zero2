; sub_080D968C @ 0x080D968C-080D96C4  (自动生成, 经往返验证)
.thumb
sub_080D968C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    add r1, #0xb4
    ldr r2, [r1, #4]
    add r1, #8
    ldr r4, [r1, #4]
    add r4, r4, r2
    mov r1, #1
    bl EXT_0803792C
    sub r0, r0, r4
    cmp r0, #0
    bgt loc_080D96B6
    mov r0, #0
    strb r0, [r5, #0xd]
    add r1, r5, #0
    add r1, #0xc8
    mov r0, #0xff
    b loc_080D96BC
loc_080D96B6:
    add r1, r5, #0
    add r1, #0xc8
    mov r0, #1
loc_080D96BC:
    strb r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
