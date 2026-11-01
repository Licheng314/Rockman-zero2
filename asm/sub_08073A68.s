; sub_08073A68 @ 0x08073A68-08073A84  (自动生成, 经往返验证)
.thumb
sub_08073A68:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08073A7A
    add r0, r1, #0
    bl EXT_08073CF4
    b loc_08073A80
loc_08073A7A:
    add r0, r1, #0
    bl EXT_08073BF4
loc_08073A80:
    pop {r0}
    bx r0
