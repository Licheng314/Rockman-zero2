; sub_080083A0 @ 0x080083A0-080083B8  (自动生成, 经往返验证)
.thumb
sub_080083A0:
    push {lr}
    bl EXT_0800894C
    mov r1, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf0
    bne loc_080083B2
    mov r1, #1
loc_080083B2:
    add r0, r1, #0
    pop {r1}
    bx r1
