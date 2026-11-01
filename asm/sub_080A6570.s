; sub_080A6570 @ 0x080A6570-080A658C  (自动生成, 经往返验证)
.thumb
sub_080A6570:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080A6582
    add r0, r1, #0
    bl EXT_080A6834
    b loc_080A6588
loc_080A6582:
    add r0, r1, #0
    bl EXT_080A6730
loc_080A6588:
    pop {r0}
    bx r0
