; sub_08003390 @ 0x08003390-080033A8  (自动生成, 经往返验证)
.thumb
sub_08003390:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_080032AC
    cmp r0, #0
    beq loc_080033A2
    mov r0, #1
    b loc_080033A4
loc_080033A2:
    mov r0, #0
loc_080033A4:
    pop {r1}
    bx r1
