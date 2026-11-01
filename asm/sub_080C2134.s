; sub_080C2134 @ 0x080C2134-080C2164  (自动生成, 经往返验证)
.thumb
sub_080C2134:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C1D1C
    pop {r4}
    pop {r0}
    bx r0
