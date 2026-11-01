; sub_080D7778 @ 0x080D7778-080D77BE  (自动生成, 经往返验证)
.thumb
sub_080D7778:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xb4
    ldr r1, [r0]
    ldr r0, [r0, #4]
    neg r2, r1
    neg r1, r0
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bne loc_080D779C
    cmp r1, #0
    bgt loc_080D77AC
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080D77C0
    b loc_080D77B8
loc_080D779C:
    cmp r1, #0
    blt loc_080D77AC
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080D772C
    b loc_080D77B8
loc_080D77AC:
    add r0, r2, #0
    bl EXT_08038E6C
    add r1, r4, #0
    add r1, #0xcb
    strb r0, [r1]
loc_080D77B8:
    pop {r4}
    pop {r0}
    bx r0
