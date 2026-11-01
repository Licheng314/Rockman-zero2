; sub_08026538 @ 0x08026538-08026558  (自动生成, 经往返验证)
.thumb
sub_08026538:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_08032E54
    pop {r4}
    pop {r0}
    bx r0
