; sub_0801F0B0 @ 0x0801F0B0-0801F0CE  (自动生成, 经往返验证)
.thumb
sub_0801F0B0:
    ldr r3, [r0, #0x54]
    add r1, r0, #0
    add r1, #0xd8
    ldr r2, [r1]
    ldrb r1, [r0, #0xa]
    lsr r1, r1, #4
    mov r0, #1
    bic r0, r1
    lsl r0, r0, #1
    add r2, r2, r0
    ldrh r0, [r2]
    add r3, r3, r0
    add r3, #1
    add r0, r3, #0
    bx lr
