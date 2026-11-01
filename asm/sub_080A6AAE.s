; sub_080A6AAE @ 0x080A6AAE-080A6AC2  (自动生成, 经往返验证)
.thumb
sub_080A6AAE:
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #4
    strb r0, [r3, #0x10]
    str r5, [r3, #0x28]
    pop {r4, r5}
    pop {r0}
    bx r0
