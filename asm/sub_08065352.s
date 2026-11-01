; sub_08065352 @ 0x08065352-0806536C  (自动生成, 经往返验证)
.thumb
sub_08065352:
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08065366
    mov r0, #0x1d
    strb r0, [r6, #0xd]
    mov r0, #0
    strb r0, [r6, #0xe]
loc_08065366:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
