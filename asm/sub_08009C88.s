; sub_08009C88 @ 0x08009C88-08009CA0  (自动生成, 经往返验证)
.thumb
sub_08009C88:
    push {lr}
    asr r0, r0, #1
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    cmp r1, r0
    blt loc_08009C9A
    mov r0, #0
    b loc_08009C9C
loc_08009C9A:
    .dh 0x43C8 ; TODO mvns r0, r1
loc_08009C9C:
    pop {r1}
    bx r1
