; sub_08039FE0 @ 0x08039FE0-08039FF2  (自动生成, 经往返验证)
.thumb
sub_08039FE0:
    push {lr}
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bls loc_08039FEC
    mov r0, #1
    b loc_08039FEE
loc_08039FEC:
    mov r0, #0
loc_08039FEE:
    pop {r1}
    bx r1
