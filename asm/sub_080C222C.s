; sub_080C222C @ 0x080C222C-080C224C  (自动生成, 经往返验证)
.thumb
sub_080C222C:
    push {lr}
    add r3, r0, #0
    add r3, #0xb4
    ldr r1, [pc, #0x18]
    ldrh r1, [r1]
    ldr r2, [r0, #0x68]
    sub r1, r1, r2
    lsl r1, r1, #8
    add r1, #0xff
    ldr r2, [r3]
    add r2, r2, r1
    str r2, [r0, #0x58]
    bl EXT_080128D4
    pop {r0}
    bx r0
