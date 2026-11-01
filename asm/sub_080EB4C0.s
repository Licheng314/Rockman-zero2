; sub_080EB4C0 @ 0x080EB4C0-080EB4D6  (自动生成, 经往返验证)
.thumb
sub_080EB4C0:
    push {lr}
    mov r1, #1
    strh r1, [r0, #4]
    ldr r1, [pc, #0x10]
    add r2, r0, r1
    mov r1, #4
    strb r1, [r2]
    bl EXT_080EB4DC
    pop {r0}
    bx r0
