; sub_0800FD3C @ 0x0800FD3C-0800FD64  (自动生成, 经往返验证)
.thumb
sub_0800FD3C:
    push {lr}
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [pc, #0x24]
    str r1, [r0]
    ldr r1, [pc, #0x24]
    mov r0, #0
    strh r0, [r1]
    mov r0, #0x7e
    bl EXT_08002EF0
    mov r0, #0x7f
    bl EXT_08002EF0
    mov r0, #0x80
    bl EXT_08002EF0
    pop {r0}
    bx r0
