; sub_0803A658 @ 0x0803A658-0803A688  (自动生成, 经往返验证)
.thumb
sub_0803A658:
    push {lr}
    add r1, r0, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #4
    bne loc_0803A684
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803A684
    mov r0, #2
    strb r0, [r1, #0xd]
    mov r0, #0xd
    strb r0, [r1, #0x13]
    add r0, r1, #0
    bl EXT_0803A688
loc_0803A684:
    pop {r0}
    bx r0
