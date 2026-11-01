; sub_08089208 @ 0x08089208-0808922A  (自动生成, 经往返验证)
.thumb
sub_08089208:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #8]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r2, [r2, #0xc]
    add r1, r1, r2
    bl EXT_08008F50
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
