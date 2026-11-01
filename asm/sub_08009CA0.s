; sub_08009CA0 @ 0x08009CA0-08009CB2  (自动生成, 经往返验证)
.thumb
sub_08009CA0:
    push {lr}
    asr r0, r0, #2
    cmp r1, r0
    blt loc_08009CAC
    mov r0, #0
    b loc_08009CAE
loc_08009CAC:
    .dh 0x43C8 ; TODO mvns r0, r1
loc_08009CAE:
    pop {r1}
    bx r1
