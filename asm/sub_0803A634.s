; sub_0803A634 @ 0x0803A634-0803A658  (自动生成, 经往返验证)
.thumb
sub_0803A634:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x13]
    cmp r0, #0xd
    bne loc_0803A64A
    mov r0, #2
    strb r0, [r1, #0xd]
    add r0, r1, #0
    bl EXT_0803A688
    b loc_0803A654
loc_0803A64A:
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    bl EXT_0803A658
loc_0803A654:
    pop {r0}
    bx r0
