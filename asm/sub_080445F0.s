; sub_080445F0 @ 0x080445F0-08044602  (自动生成, 经往返验证)
.thumb
sub_080445F0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne EXT_08044612
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
