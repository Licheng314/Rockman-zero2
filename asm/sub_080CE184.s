; sub_080CE184 @ 0x080CE184-080CE1A0  (自动生成, 经往返验证)
.thumb
sub_080CE184:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080CE196
    add r0, r1, #0
    bl EXT_080CE768
    b loc_080CE19C
loc_080CE196:
    add r0, r1, #0
    bl EXT_080CE70C
loc_080CE19C:
    pop {r0}
    bx r0
