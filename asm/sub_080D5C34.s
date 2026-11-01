; sub_080D5C34 @ 0x080D5C34-080D5C56  (自动生成, 经往返验证)
.thumb
sub_080D5C34:
    push {lr}
    ldr r2, [pc, #0x20]
    ldr r1, [pc, #0x20]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0x11
    mov r2, #7
    bl EXT_080DE510
    pop {r0}
    bx r0
