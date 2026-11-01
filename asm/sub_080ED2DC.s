; sub_080ED2DC @ 0x080ED2DC-080ED2E6  (自动生成, 经往返验证)
.thumb
sub_080ED2DC:
    ldr r2, [r1, #0x40]
    add r3, r2, #1
    str r3, [r1, #0x40]
    ldrb r3, [r2]
    b EXT_080ED2C2
