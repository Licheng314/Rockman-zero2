; sub_08032E78 @ 0x08032E78-08032E8E  (自动生成, 经往返验证)
.thumb
sub_08032E78:
    push {lr}
    bl EXT_08038F68
    add r0, #8
    mov r1, #0
    cmp r0, #0x10
    bls loc_08032E88
    mov r1, #1
loc_08032E88:
    add r0, r1, #0
    pop {r1}
    bx r1
