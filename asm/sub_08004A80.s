; sub_08004A80 @ 0x08004A80-08004AA2  (自动生成, 经往返验证)
.thumb
sub_08004A80:
    push {r4, lr}
    lsl r2, r2, #0x10
    lsl r3, r3, #0x10
    mov r4, #0x80
    lsl r4, r4, #2
    add r0, r0, r4
    ldr r0, [r0]
    asr r3, r3, #0xe
    asr r2, r2, #9
    add r2, r2, r0
    add r3, r3, r2
    ldr r0, [r3]
    str r0, [r1]
    str r1, [r3]
    pop {r4}
    pop {r0}
    bx r0
