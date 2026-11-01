; sub_0809E630 @ 0x0809E630-0809E64C  (自动生成, 经往返验证)
.thumb
sub_0809E630:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0809E642
    add r0, r1, #0
    bl EXT_0809E9EC
    b loc_0809E648
loc_0809E642:
    add r0, r1, #0
    bl EXT_0809E8AC
loc_0809E648:
    pop {r0}
    bx r0
