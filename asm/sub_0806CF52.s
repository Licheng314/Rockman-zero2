; sub_0806CF52 @ 0x0806CF52-0806CF68  (自动生成, 经往返验证)
.thumb
sub_0806CF52:
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strh r1, [r0]
    add r0, r3, #0
    bl EXT_08065A04
    pop {r0}
    bx r0
