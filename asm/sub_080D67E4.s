; sub_080D67E4 @ 0x080D67E4-080D6804  (自动生成, 经往返验证)
.thumb
sub_080D67E4:
    push {lr}
    mov r0, #0
    mov r1, #0
    bl EXT_080D5194
    add r1, r0, #0
    cmp r1, #0
    beq loc_080D6800
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080D6800
    add r0, r1, #0
    bl EXT_080D6760
loc_080D6800:
    pop {r0}
    bx r0
