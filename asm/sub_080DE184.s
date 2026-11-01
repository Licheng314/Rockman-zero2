; sub_080DE184 @ 0x080DE184-080DE198  (自动生成, 经往返验证)
.thumb
sub_080DE184:
    push {lr}
    add r1, r0, #0
    b loc_080DE18C
loc_080DE18A:
    ldr r1, [r1, #0x28]
loc_080DE18C:
    ldrb r0, [r1, #0x12]
    cmp r0, #0
    bne loc_080DE18A
    add r0, r1, #0
    pop {r1}
    bx r1
