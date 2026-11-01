; sub_0809E614 @ 0x0809E614-0809E630  (自动生成, 经往返验证)
.thumb
sub_0809E614:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0809E626
    add r0, r1, #0
    bl EXT_0809E7F0
    b loc_0809E62C
loc_0809E626:
    add r0, r1, #0
    bl EXT_0809E664
loc_0809E62C:
    pop {r0}
    bx r0
