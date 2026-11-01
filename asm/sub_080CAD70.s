; sub_080CAD70 @ 0x080CAD70-080CAD8C  (自动生成, 经往返验证)
.thumb
sub_080CAD70:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CAD82
    add r0, r1, #0
    bl EXT_080CAEEC
    b loc_080CAD88
loc_080CAD82:
    add r0, r1, #0
    bl EXT_080CADEC
loc_080CAD88:
    pop {r0}
    bx r0
