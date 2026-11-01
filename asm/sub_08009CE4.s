; sub_08009CE4 @ 0x08009CE4-08009CFC  (自动生成, 经往返验证)
.thumb
sub_08009CE4:
    push {lr}
    asr r0, r0, #2
    mov r2, #0xc0
    lsl r2, r2, #4
    add r0, r0, r2
    cmp r1, r0
    blt loc_08009CF6
    mov r0, #0
    b loc_08009CF8
loc_08009CF6:
    .dh 0x43C8 ; TODO mvns r0, r1
loc_08009CF8:
    pop {r1}
    bx r1
