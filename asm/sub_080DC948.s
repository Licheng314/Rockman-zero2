; sub_080DC948 @ 0x080DC948-080DC962  (自动生成, 经往返验证)
.thumb
sub_080DC948:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DC9F8
    strb r0, [r4, #0x11]
    pop {r4}
    pop {r0}
    bx r0
