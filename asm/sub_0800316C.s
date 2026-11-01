; sub_0800316C @ 0x0800316C-0800318A  (自动生成, 经往返验证)
.thumb
sub_0800316C:
    push {lr}
    bl EXT_080EDAB8
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x18]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [r1]
    ldr r0, [pc, #0x14]
    mov r1, #0
    strb r1, [r0]
    ldr r0, [pc, #0x14]
    strb r1, [r0]
    pop {r0}
    bx r0
