; sub_08034A48 @ 0x08034A48-08034A6A  (自动生成, 经往返验证)
.thumb
sub_08034A48:
    push {lr}
    add r1, r0, #0
    mov r2, #0xbd
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08034A5C
    mov r0, #1
    b loc_08034A66
loc_08034A5C:
    add r0, r1, #0
    bl EXT_080343F8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_08034A66:
    pop {r1}
    bx r1
