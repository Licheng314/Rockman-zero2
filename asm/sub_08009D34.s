; sub_08009D34 @ 0x08009D34-08009D4E  (自动生成, 经往返验证)
.thumb
sub_08009D34:
    push {lr}
    add r2, r1, #0
    asr r0, r0, #2
    mov r1, #0x80
    lsl r1, r1, #5
    sub r1, r1, r0
    cmp r2, r1
    blt loc_08009D48
    mov r0, #0
    b loc_08009D4A
loc_08009D48:
    .dh 0x43D0 ; TODO mvns r0, r2
loc_08009D4A:
    pop {r1}
    bx r1
