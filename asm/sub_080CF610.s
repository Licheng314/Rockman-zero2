; sub_080CF610 @ 0x080CF610-080CF62C  (自动生成, 经往返验证)
.thumb
sub_080CF610:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080CF620
    mov r0, #0x4b
    bl EXT_08002EF0
loc_080CF620:
    add r0, r4, #0
    bl EXT_080BF834
    pop {r4}
    pop {r0}
    bx r0
