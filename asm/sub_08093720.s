; sub_08093720 @ 0x08093720-0809373E  (自动生成, 经往返验证)
.thumb
sub_08093720:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xe]
    cmp r0, #0
    beq loc_08093730
    cmp r0, #1
    beq loc_08093734
    b loc_0809373A
loc_08093730:
    mov r0, #1
    strb r0, [r1, #0xe]
loc_08093734:
    add r0, r1, #0
    bl EXT_080128D4
loc_0809373A:
    pop {r0}
    bx r0
