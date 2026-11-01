; sub_080ED9E0 @ 0x080ED9E0-080ED9EA  (自动生成, 经往返验证)
.thumb
sub_080ED9E0:
    ldr r2, [r1, #0x40]
    add r3, r2, #1
    str r3, [r1, #0x40]
    ldrb r3, [r2]
    bx lr
