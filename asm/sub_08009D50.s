; sub_08009D50 @ 0x08009D50-08009D6A  (自动生成, 经往返验证)
.thumb
sub_08009D50:
    push {lr}
    add r2, r1, #0
    asr r0, r0, #2
    mov r1, #0xc0
    lsl r1, r1, #4
    sub r1, r1, r0
    cmp r2, r1
    blt loc_08009D64
    mov r0, #0
    b loc_08009D66
loc_08009D64:
    .dh 0x43D0 ; TODO mvns r0, r2
loc_08009D66:
    pop {r1}
    bx r1
