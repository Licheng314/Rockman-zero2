; sub_08035BE8 @ 0x08035BE8-08035C02  (自动生成, 经往返验证)
.thumb
sub_08035BE8:
    push {r4, lr}
    add r4, r0, #0
    add r0, r1, #0
    bl EXT_08035BD8
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r0, r4, #0
    bl EXT_0801E9FC
    pop {r4}
    pop {r0}
    bx r0
