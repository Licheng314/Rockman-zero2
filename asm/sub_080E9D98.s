; sub_080E9D98 @ 0x080E9D98-080E9DBC  (自动生成, 经往返验证)
.thumb
sub_080E9D98:
    push {lr}
    lsl r0, r0, #0x18
    ldr r2, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    lsr r0, r0, #0x17
    add r0, r0, r1
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r0}
    bx r0
