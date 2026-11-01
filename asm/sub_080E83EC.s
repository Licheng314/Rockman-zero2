; sub_080E83EC @ 0x080E83EC-080E8416  (自动生成, 经往返验证)
.thumb
sub_080E83EC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x24]
    add r4, r4, r0
    add r0, r4, #0
    bl EXT_08004AF4
    ldr r5, [pc, #0x20]
    ldr r0, [r5]
    bl EXT_08012004
    ldr r0, [r5]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08004AA4
    pop {r4, r5}
    pop {r0}
    bx r0
