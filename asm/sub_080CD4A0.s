; sub_080CD4A0 @ 0x080CD4A0-080CD4BC  (自动生成, 经往返验证)
.thumb
sub_080CD4A0:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #1
    bls loc_080CD4B2
    add r0, r1, #0
    bl EXT_080CD544
    b loc_080CD4B8
loc_080CD4B2:
    add r0, r1, #0
    bl EXT_080CD4D4
loc_080CD4B8:
    pop {r0}
    bx r0
