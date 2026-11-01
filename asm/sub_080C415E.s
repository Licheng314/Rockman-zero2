; sub_080C415E @ 0x080C415E-080C4170  (自动生成, 经往返验证)
.thumb
sub_080C415E:
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4}
    pop {r0}
    bx r0
