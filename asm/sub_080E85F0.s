; sub_080E85F0 @ 0x080E85F0-080E8608  (自动生成, 经往返验证)
.thumb
sub_080E85F0:
    push {lr}
    add r1, r0, #0
    mov r2, #0xea
    lsl r2, r2, #4
    add r0, r1, r2
    ldr r3, [pc, #0xc]
    add r2, r1, r3
    ldr r2, [r2]
    bl EXT_080EA510
    pop {r0}
    bx r0
