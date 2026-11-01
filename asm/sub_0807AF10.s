; sub_0807AF10 @ 0x0807AF10-0807AF2C  (自动生成, 经往返验证)
.thumb
sub_0807AF10:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0807AF22
    add r0, r1, #0
    bl EXT_0807B274
    b loc_0807AF28
loc_0807AF22:
    add r0, r1, #0
    bl EXT_0807B22C
loc_0807AF28:
    pop {r0}
    bx r0
