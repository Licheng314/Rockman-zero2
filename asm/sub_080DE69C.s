; sub_080DE69C @ 0x080DE69C-080DE6C8  (自动生成, 经往返验证)
.thumb
sub_080DE69C:
    push {lr}
    b loc_080DE6BA
loc_080DE6A0:
    cmp r2, #0xef
    bhi loc_080DE6A8
    sub r1, #1
    b loc_080DE6B8
loc_080DE6A8:
    cmp r2, #0xf0
    bne loc_080DE6B2
    add r0, #1
    sub r1, #1
    b loc_080DE6B8
loc_080DE6B2:
    cmp r2, #0xf8
    bhi loc_080DE6B8
    add r0, #1
loc_080DE6B8:
    add r0, #1
loc_080DE6BA:
    ldrb r2, [r0]
    cmp r2, #0xfc
    bhi loc_080DE6C4
    cmp r1, #0
    bne loc_080DE6A0
loc_080DE6C4:
    pop {r1}
    bx r1
