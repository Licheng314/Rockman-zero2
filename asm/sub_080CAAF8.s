; sub_080CAAF8 @ 0x080CAAF8-080CAB14  (自动生成, 经往返验证)
.thumb
sub_080CAAF8:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #0
    beq loc_080CAB0A
    add r0, r1, #0
    bl EXT_080CAC58
    b loc_080CAB10
loc_080CAB0A:
    add r0, r1, #0
    bl EXT_080CAB44
loc_080CAB10:
    pop {r0}
    bx r0
