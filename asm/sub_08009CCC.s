; sub_08009CCC @ 0x08009CCC-08009CE4  (自动生成, 经往返验证)
.thumb
sub_08009CCC:
    push {lr}
    asr r0, r0, #2
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    cmp r1, r0
    blt loc_08009CDE
    mov r0, #0
    b loc_08009CE0
loc_08009CDE:
    .dh 0x43C8 ; TODO mvns r0, r1
loc_08009CE0:
    pop {r1}
    bx r1
