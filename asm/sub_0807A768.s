; sub_0807A768 @ 0x0807A768-0807A784  (自动生成, 经往返验证)
.thumb
sub_0807A768:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_0807A77A
    add r0, r1, #0
    bl EXT_0807A7B8
    b loc_0807A780
loc_0807A77A:
    add r0, r1, #0
    bl EXT_0807A92C
loc_0807A780:
    pop {r0}
    bx r0
