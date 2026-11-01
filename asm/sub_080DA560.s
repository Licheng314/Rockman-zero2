; sub_080DA560 @ 0x080DA560-080DA56E  (自动生成, 经往返验证)
.thumb
sub_080DA560:
    push {lr}
    mov r1, #2
    strb r1, [r0, #0xd]
    bl EXT_080DA570
    pop {r0}
    bx r0
