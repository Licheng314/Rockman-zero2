; sub_080EB08C @ 0x080EB08C-080EB0AE  (自动生成, 经往返验证)
.thumb
sub_080EB08C:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080EB0A8
    add r0, r4, #0
    bl EXT_080D5B80
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080D5BBC
loc_080EB0A8:
    pop {r4, r5}
    pop {r0}
    bx r0
