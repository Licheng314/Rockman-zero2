; sub_08012004 @ 0x08012004-08012032  (自动生成, 经往返验证)
.thumb
sub_08012004:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08006B38
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r4, #0
    add r1, #0x14
    cmp r0, r1
    beq loc_0801202C
    add r5, r1, #0
loc_0801201C:
    ldr r1, [r0, #0x14]
    bl EXT_080EF118
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    cmp r0, r5
    bne loc_0801201C
loc_0801202C:
    pop {r4, r5}
    pop {r0}
    bx r0
