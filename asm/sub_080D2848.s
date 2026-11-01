; sub_080D2848 @ 0x080D2848-080D287C  (自动生成, 经往返验证)
.thumb
sub_080D2848:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xc
    ldr r1, [r4, #0x58]
    asr r1, r1, #0xc
    ldr r2, [pc, #0x24]
    bl EXT_0800860C
    add r0, r4, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080B7330
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
