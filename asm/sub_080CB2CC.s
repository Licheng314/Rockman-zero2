; sub_080CB2CC @ 0x080CB2CC-080CB2E8  (自动生成, 经往返验证)
.thumb
sub_080CB2CC:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CB2DE
    add r0, r1, #0
    bl EXT_080CB63C
    b loc_080CB2E4
loc_080CB2DE:
    add r0, r1, #0
    bl EXT_080CB624
loc_080CB2E4:
    pop {r0}
    bx r0
