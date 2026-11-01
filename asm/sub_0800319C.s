; sub_0800319C @ 0x0800319C-080031B0  (自动生成, 经往返验证)
.thumb
sub_0800319C:
    push {lr}
    bl EXT_080EDC70
    ldr r0, [pc, #0xc]
    mov r1, #0
    strb r1, [r0]
    ldr r0, [pc, #8]
    strb r1, [r0]
    pop {r0}
    bx r0
