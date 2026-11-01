; sub_08037B4C @ 0x08037B4C-08037B5C  (自动生成, 经往返验证)
.thumb
sub_08037B4C:
    push {lr}
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    bl EXT_0803133C
    pop {r0}
    bx r0
