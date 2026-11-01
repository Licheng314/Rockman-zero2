; sub_08009C74 @ 0x08009C74-08009C86  (自动生成, 经往返验证)
.thumb
sub_08009C74:
    push {lr}
    asr r0, r0, #1
    cmp r1, r0
    blt loc_08009C80
    mov r0, #0
    b loc_08009C82
loc_08009C80:
    .dh 0x43C8 ; TODO mvns r0, r1
loc_08009C82:
    pop {r1}
    bx r1
