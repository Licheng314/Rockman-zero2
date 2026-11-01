; sub_08003338 @ 0x08003338-08003358  (自动生成, 经往返验证)
.thumb
sub_08003338:
    push {r4, lr}
    lsl r0, r0, #0x10
    cmp r0, #0
    blt loc_08003352
    lsr r4, r0, #0x10
    add r0, r4, #0
    bl EXT_080032AC
    cmp r0, #0
    beq loc_08003352
    add r0, r4, #0
    bl EXT_080EDC08
loc_08003352:
    pop {r4}
    pop {r0}
    bx r0
