; sub_0807AEF4 @ 0x0807AEF4-0807AF10  (自动生成, 经往返验证)
.thumb
sub_0807AEF4:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0807AF06
    add r0, r1, #0
    bl EXT_0807B1C4
    b loc_0807AF0C
loc_0807AF06:
    add r0, r1, #0
    bl EXT_0807B0D8
loc_0807AF0C:
    pop {r0}
    bx r0
