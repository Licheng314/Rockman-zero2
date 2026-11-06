; sub_08009CB4 @ 0x08009CB4-08009CCC  (自动生成, 经往返验证)
.thumb
sub_08009CB4:
    push {lr}
    asr r0, r0, #2
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r0, r2
    cmp r1, r0
    blt loc_08009CC6
    mov r0, #0
    b loc_08009CC8
loc_08009CC6:
    mvn r0, r1
loc_08009CC8:
    pop {r1}
    bx r1
