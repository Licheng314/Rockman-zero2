; sub_08009D18 @ 0x08009D18-08009D32  (自动生成, 经往返验证)
.thumb
sub_08009D18:
    push {lr}
    add r2, r1, #0
    asr r0, r0, #1
    mov r1, #0x80
    lsl r1, r1, #5
    sub r1, r1, r0
    cmp r2, r1
    blt loc_08009D2C
    mov r0, #0
    b loc_08009D2E
loc_08009D2C:
    mvn r0, r2
loc_08009D2E:
    pop {r1}
    bx r1
