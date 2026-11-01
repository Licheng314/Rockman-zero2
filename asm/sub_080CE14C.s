; sub_080CE14C @ 0x080CE14C-080CE168  (自动生成, 经往返验证)
.thumb
sub_080CE14C:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CE15E
    add r0, r1, #0
    bl EXT_080CE2F8
    b loc_080CE164
loc_080CE15E:
    add r0, r1, #0
    bl EXT_080CE1A0
loc_080CE164:
    pop {r0}
    bx r0
