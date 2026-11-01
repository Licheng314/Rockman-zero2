; sub_080D8A90 @ 0x080D8A90-080D8AA0  (自动生成, 经往返验证)
.thumb
sub_080D8A90:
    push {r3, r4, r5, r6, lr}
    lsr r4, r6, #0x20
    ldrh r5, [r0, #0x2e]
    lsr r5, r1, #0x20
    str r0, [sp, #0x14]
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xA1A0 ; TODO adr r1, #0x280
    lsr r4, r6, #0x20
