; sub_080DE248 @ 0x080DE248-080DE266  (自动生成, 经往返验证)
.thumb
sub_080DE248:
    push {lr}
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    pop {r0}
    bx r0
