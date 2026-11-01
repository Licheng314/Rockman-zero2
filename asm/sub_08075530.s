; sub_08075530 @ 0x08075530-08075550  (自动生成, 经往返验证)
.thumb
sub_08075530:
    push {lr}
    ldrb r1, [r0, #0x10]
    cmp r1, #0
    bne loc_0807553E
    bl EXT_080755E8
    b loc_0807554C
loc_0807553E:
    cmp r1, #1
    bne loc_08075548
    bl EXT_08075758
    b loc_0807554C
loc_08075548:
    bl EXT_080758A4
loc_0807554C:
    pop {r0}
    bx r0
