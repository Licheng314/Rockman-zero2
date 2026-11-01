; sub_080EB850 @ 0x080EB850-080EB868  (自动生成, 经往返验证)
.thumb
sub_080EB850:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #2]
    strb r2, [r0, #3]
    strh r2, [r0, #4]
    mov r1, #0x10
    strh r1, [r0, #6]
    bl EXT_080EB868
    pop {r0}
    bx r0
