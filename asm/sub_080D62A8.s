; sub_080D62A8 @ 0x080D62A8-080D62C4  (自动生成, 经往返验证)
.thumb
sub_080D62A8:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #0
    mov r1, #0
    bl EXT_080D5194
    cmp r0, #0
    bne loc_080D62BE
    add r0, r4, #0
    bl EXT_080D6784
loc_080D62BE:
    pop {r4}
    pop {r1}
    bx r1
