; sub_080613AC @ 0x080613AC-080613C0  (自动生成, 经往返验证)
.thumb
sub_080613AC:
    push {lr}
    ldr r1, [pc, #0x10]
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    mov r2, #0
    strb r2, [r1]
    bl EXT_0803F984
    pop {r0}
    bx r0
