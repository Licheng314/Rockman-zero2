; sub_080EAF78 @ 0x080EAF78-080EAFA6  (自动生成, 经往返验证)
.thumb
sub_080EAF78:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r4, r1, #0x18
    lsr r4, r4, #0x18
    mov r0, #0x90
    bl EXT_08002EF0
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #1]
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    ldr r2, [r0]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
