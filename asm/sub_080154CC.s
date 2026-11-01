; sub_080154CC @ 0x080154CC-080154F0  (自动生成, 经往返验证)
.thumb
sub_080154CC:
    push {lr}
    ldr r2, [pc, #0x20]
    mov r1, #0
    str r1, [r2]
    mov r3, #0xcf
    lsl r3, r3, #1
    add r0, r2, r3
    strh r1, [r0]
    add r3, #2
    add r0, r2, r3
    str r1, [r0]
    add r3, #6
    add r0, r2, r3
    strh r1, [r0]
    bl EXT_080154F4
    pop {r0}
    bx r0
