; sub_08020466 @ 0x08020466-0802049A  (自动生成, 经往返验证)
.thumb
sub_08020466:
    str r7, [sp, #0xc]
    ldr r0, [sp, #0x3c]
    str r0, [sp, #0x10]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08020690
    b loc_0802048E
    str r1, [sp]
    str r6, [sp, #4]
    ldr r7, [sp, #0x34]
    str r7, [sp, #8]
    ldr r0, [sp, #0x38]
    str r0, [sp, #0xc]
    ldr r7, [sp, #0x3c]
    str r7, [sp, #0x10]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080207AC
loc_0802048E:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add sp, #0x14
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
