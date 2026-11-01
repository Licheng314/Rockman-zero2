; sub_080CB26C @ 0x080CB26C-080CB288  (自动生成, 经往返验证)
.thumb
sub_080CB26C:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CB27E
    add r0, r1, #0
    bl EXT_080CB3AC
    b loc_080CB284
loc_080CB27E:
    add r0, r1, #0
    bl EXT_080CB2E8
loc_080CB284:
    pop {r0}
    bx r0
