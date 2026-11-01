; sub_080ECD24 @ 0x080ECD24-080ECD3A  (自动生成, 经往返验证)
.thumb
sub_080ECD24:
    push {lr}
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    sub r0, r1, #1
    cmp r0, #0x50
    bhi loc_080ECD36
    add r0, r1, #0
    bl EXT_080D5B80
loc_080ECD36:
    pop {r0}
    bx r0
