; sub_080EA0C8 @ 0x080EA0C8-080EA0E4  (自动生成, 经往返验证)
.thumb
sub_080EA0C8:
    push {lr}
    ldrb r0, [r0, #4]
    cmp r0, #9
    bhi loc_080EA0D8
    mov r0, #0x1f
    bl EXT_08002EF0
    b loc_080EA0DE
loc_080EA0D8:
    mov r0, #0x20
    bl EXT_08002EF0
loc_080EA0DE:
    mov r0, #1
    pop {r1}
    bx r1
