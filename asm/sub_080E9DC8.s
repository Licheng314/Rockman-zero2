; sub_080E9DC8 @ 0x080E9DC8-080E9DF2  (自动生成, 经往返验证)
.thumb
sub_080E9DC8:
    push {lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x24]
    ldr r2, [pc, #0x24]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r2
    ldrh r0, [r1, #8]
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r0}
    bx r0
