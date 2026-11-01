; sub_0800A7EC @ 0x0800A7EC-0800A814  (自动生成, 经往返验证)
.thumb
sub_0800A7EC:
    push {lr}
    ldr r1, [pc, #0x24]
    mov r0, #0
    strh r0, [r1]
    bl EXT_08002EF0
    mov r0, #1
    bl EXT_08002EF0
    mov r0, #2
    bl EXT_08002EF0
    mov r0, #3
    bl EXT_08002EF0
    mov r0, #0x1c
    bl EXT_08002EF0
    pop {r0}
    bx r0
