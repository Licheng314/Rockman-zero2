; sub_08014D0C @ 0x08014D0C-08014D34  (自动生成, 经往返验证)
.thumb
sub_08014D0C:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r1, [pc, #0x20]
    strh r0, [r1, #2]
    ldr r4, [pc, #0x20]
    add r0, r4, #0
    bl EXT_08014104
    mov r1, #0xd5
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r0, [r0]
    add r4, #0xc0
    add r1, r4, #0
    bl EXT_0801E79C
    pop {r4}
    pop {r0}
    bx r0
