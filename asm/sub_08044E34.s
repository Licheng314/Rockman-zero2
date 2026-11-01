; sub_08044E34 @ 0x08044E34-08044E4C  (自动生成, 经往返验证)
.thumb
sub_08044E34:
    push {lr}
    bl EXT_08044DC0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #6
    bls loc_08044E46
    mov r0, #0
    b loc_08044E48
loc_08044E46:
    mov r0, #0xd
loc_08044E48:
    pop {r1}
    bx r1
