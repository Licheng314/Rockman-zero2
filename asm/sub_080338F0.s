; sub_080338F0 @ 0x080338F0-08033916  (自动生成, 经往返验证)
.thumb
sub_080338F0:
    push {r4, lr}
    add r4, r1, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    blt loc_0803390E
    cmp r0, r4
    bne loc_08033908
    mov r0, #1
    b loc_08033910
loc_08033908:
    mov r0, #1
    neg r0, r0
    b loc_08033910
loc_0803390E:
    mov r0, #0
loc_08033910:
    pop {r4}
    pop {r1}
    bx r1
