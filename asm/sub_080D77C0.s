; sub_080D77C0 @ 0x080D77C0-080D780C  (自动生成, 经往返验证)
.thumb
sub_080D77C0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    add r0, #0xb4
    ldr r1, [r0]
    ldr r2, [r0, #4]
    add r0, #8
    ldr r4, [r0]
    ldr r5, [r0, #4]
    add r4, r4, r1
    add r5, r5, r2
    add r0, r6, #0
    mov r1, #1
    bl EXT_080378D8
    sub r4, r0, r4
    add r0, r6, #0
    mov r1, #1
    bl EXT_0803792C
    sub r1, r0, r5
    cmp r1, #0
    bgt loc_080D77FA
    mov r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080D7778
    b loc_080D7806
loc_080D77FA:
    add r0, r4, #0
    bl EXT_08038E6C
    add r1, r7, #0
    add r1, #0xcb
    strb r0, [r1]
loc_080D7806:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
