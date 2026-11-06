; sub_08006A9C @ 0x08006A9C-08006AC4  (自动生成, 经往返验证)
.thumb
sub_08006A9C:
    push {r4, lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    lsl r4, r3, #4
    sub r4, r4, r3
    mov r3, #0x96
    mul r1, r3
    add r1, r1, r2
    add r4, r4, r1
    ldr r1, [r0, #8]
    lsl r4, r4, #1
    add r4, r4, r1
    ldrh r1, [r4]
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrb r0, [r1]
    pop {r4}
    pop {r1}
    bx r1
