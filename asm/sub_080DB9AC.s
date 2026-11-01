; sub_080DB9AC @ 0x080DB9AC-080DB9C0  (自动生成, 经往返验证)
.thumb
sub_080DB9AC:
    push {lr}
    add r1, r0, #0
    b loc_080DB9B4
loc_080DB9B2:
    ldr r1, [r1, #0x28]
loc_080DB9B4:
    ldrb r0, [r1, #0x12]
    cmp r0, #0
    bne loc_080DB9B2
    add r0, r1, #0
    pop {r1}
    bx r1
