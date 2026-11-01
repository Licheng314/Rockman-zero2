; sub_080DD070 @ 0x080DD070-080DD0C0  (自动生成, 经往返验证)
.thumb
sub_080DD070:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    mov r8, r0
    lsl r6, r1, #0x18
    lsr r6, r6, #0x18
    add r0, r6, #0
    bl EXT_080D58D0
    add r4, r0, #0
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080D58A8
    add r5, r0, #0
    lsl r5, r5, #0x18
    asr r5, r5, #0x18
    mov r0, r8
    add r1, r6, #0
    bl EXT_080D5968
    lsl r0, r0, #0x18
    ldr r1, [pc, #0x1c]
    lsl r4, r4, #2
    add r4, r4, r1
    ldr r2, [r4]
    asr r0, r0, #0x17
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #1
    add r1, r1, r2
    add r0, r0, r1
    ldrh r0, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
