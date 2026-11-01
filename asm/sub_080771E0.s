; sub_080771E0 @ 0x080771E0-080771FE  (自动生成, 经往返验证)
.thumb
sub_080771E0:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #1
    beq loc_080771F2
    add r0, r3, #0
    add r0, #0xc0
    ldr r0, [r0]
    b loc_080771FA
loc_080771F2:
    add r0, r1, #0
    add r1, r2, #0
    bl EXT_08009684
loc_080771FA:
    pop {r1}
    bx r1
