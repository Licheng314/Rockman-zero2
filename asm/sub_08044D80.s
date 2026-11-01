; sub_08044D80 @ 0x08044D80-08044DA8  (自动生成, 经往返验证)
.thumb
sub_08044D80:
    push {lr}
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    cmp r3, #6
    bhi loc_08044D8E
    add r0, #0xcc
    b loc_08044D90
loc_08044D8E:
    add r0, #0xd0
loc_08044D90:
    ldr r2, [r0]
    ldr r1, [pc, #0x14]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r0, [r0]
    sub r0, r2, r0
    mov r1, #0xd0
    lsl r1, r1, #9
    bl EXT_080093C4
    pop {r1}
    bx r1
