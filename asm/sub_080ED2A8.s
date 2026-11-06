; sub_080ED2A8 @ 0x080ED2A8-080ED2BE  (自动生成, 经往返验证)
.thumb
sub_080ED2A8:
    mov r12, lr
    mov r1, #0x24
    ldr r2, [pc, #0x28]
loc_080ED2AE:
    ldr r3, [r2]
    bl EXT_080ED2C2
    stmia r0!, {r3}
    add r2, #4
    sub r1, #1
    bgt loc_080ED2AE
    bx r12
