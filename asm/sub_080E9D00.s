; sub_080E9D00 @ 0x080E9D00-080E9D2C  (自动生成, 经往返验证)
.thumb
sub_080E9D00:
    push {lr}
    lsl r1, r1, #0x18
    ldr r0, [r0, #0x10]
    ldr r2, [pc, #0x24]
    lsr r1, r1, #0x16
    add r1, r1, r2
    ldr r1, [r1]
    bl EXT_080EF118
    ldr r1, [pc, #0x1c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r0}
    bx r0
