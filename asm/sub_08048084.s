; sub_08048084 @ 0x08048084-08048098  (自动生成, 经往返验证)
.thumb
sub_08048084:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08048080
    add r0, r4, #0
    bl sub_08048084
    pop {r4}
    pop {r0}
    bx r0
