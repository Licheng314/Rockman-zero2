; sub_080DE1BC @ 0x080DE1BC-080DE1E8  (自动生成, 经往返验证)
.thumb
sub_080DE1BC:
    push {lr}
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    mov r2, #8
    bl EXT_080EEF68
    bl EXT_080DE1FC
    pop {r0}
    bx r0
