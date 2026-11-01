; sub_08009C00 @ 0x08009C00-08009C14  (自动生成, 经往返验证)
.thumb
sub_08009C00:
    push {lr}
    asr r0, r0, #2
    sub r0, r1, r0
    cmp r0, #0
    bgt loc_08009C0E
    mov r0, #0
    b loc_08009C10
loc_08009C0E:
    neg r0, r0
loc_08009C10:
    pop {r1}
    bx r1
