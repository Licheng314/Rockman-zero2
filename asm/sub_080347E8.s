; sub_080347E8 @ 0x080347E8-0803481C  (自动生成, 经往返验证)
.thumb
sub_080347E8:
    push {lr}
    add r1, r0, #0
    mov r2, #0xbd
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08034816
    add r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0803480A
    add r0, r1, #0
    bl EXT_0803481C
    b loc_08034810
loc_0803480A:
    add r0, r1, #0
    bl EXT_0803499C
loc_08034810:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08034818
loc_08034816:
    mov r0, #1
loc_08034818:
    pop {r1}
    bx r1
