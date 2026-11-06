; sub_08009D88 @ 0x08009D88-08009DA2  (自动生成, 经往返验证)
.thumb
sub_08009D88:
    push {lr}
    add r2, r1, #0
    asr r0, r0, #2
    mov r1, #0x80
    lsl r1, r1, #3
    sub r1, r1, r0
    cmp r2, r1
    blt loc_08009D9C
    mov r0, #0
    b loc_08009D9E
loc_08009D9C:
    mvn r0, r2
loc_08009D9E:
    pop {r1}
    bx r1
