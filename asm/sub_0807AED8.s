; sub_0807AED8 @ 0x0807AED8-0807AEF4  (自动生成, 经往返验证)
.thumb
sub_0807AED8:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0807AEEA
    add r0, r1, #0
    bl EXT_0807AFFC
    b loc_0807AEF0
loc_0807AEEA:
    add r0, r1, #0
    bl EXT_0807AF2C
loc_0807AEF0:
    pop {r0}
    bx r0
