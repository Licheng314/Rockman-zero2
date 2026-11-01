; sub_08037CC8 @ 0x08037CC8-08037CEE  (自动生成, 经往返验证)
.thumb
sub_08037CC8:
    push {r4, lr}
    mov r1, #0x84
    lsl r1, r1, #2
    add r2, r0, r1
    ldrb r3, [r2, #2]
    mov r4, #0xad
    lsl r4, r4, #2
    add r1, r0, r4
    strb r3, [r1]
    ldrb r1, [r2, #3]
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    strb r1, [r0]
    ldrb r0, [r2, #5]
    bl EXT_0801E054
    pop {r4}
    pop {r0}
    bx r0
