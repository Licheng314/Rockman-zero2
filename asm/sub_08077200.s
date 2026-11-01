; sub_08077200 @ 0x08077200-0807721A  (自动生成, 经往返验证)
.thumb
sub_08077200:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #1
    beq loc_0807720E
    ldr r0, [r3, #0x64]
    b loc_08077216
loc_0807720E:
    add r0, r1, #0
    add r1, r2, #0
    bl EXT_0800958C
loc_08077216:
    pop {r1}
    bx r1
