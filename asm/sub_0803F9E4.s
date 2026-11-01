; sub_0803F9E4 @ 0x0803F9E4-0803FA1C  (自动生成, 经往返验证)
.thumb
sub_0803F9E4:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r5, r0, #0
    ldrb r3, [r5, #0xa]
    mov r0, #4
    mov r4, #0
    mov r8, r4
    orr r0, r3
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    add r6, r5, #0
    add r6, #0x54
    lsl r3, r2, #0x10
    asr r3, r3, #0x10
    add r0, r4, #0
    add r2, r6, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
