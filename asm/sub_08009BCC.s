; sub_08009BCC @ 0x08009BCC-08009BE0  (自动生成, 经往返验证)
.thumb
sub_08009BCC:
    push {lr}
    asr r0, r0, #1
    sub r0, r1, r0
    cmp r0, #0
    bgt loc_08009BDA
    mov r0, #0
    b loc_08009BDC
loc_08009BDA:
    neg r0, r0
loc_08009BDC:
    pop {r1}
    bx r1
