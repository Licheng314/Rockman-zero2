; sub_080D5630 @ 0x080D5630-080D5652  (自动生成, 经往返验证)
.thumb
sub_080D5630:
    push {lr}
    mov r1, #0xf0
    lsl r1, r1, #1
    add r2, r0, r1
    mov r1, #0
    mov r3, #0xfe
    lsl r3, r3, #1
    add r0, r0, r3
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_080D5648
    mov r1, #1
loc_080D5648:
    add r0, r2, #0
    bl EXT_08031008
    pop {r0}
    bx r0
