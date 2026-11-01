; sub_080343F8 @ 0x080343F8-0803442C  (自动生成, 经往返验证)
.thumb
sub_080343F8:
    push {lr}
    add r1, r0, #0
    mov r2, #0xbd
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08034426
    add r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #5
    bhi loc_0803441A
    add r0, r1, #0
    bl EXT_0803442C
    b loc_08034420
loc_0803441A:
    add r0, r1, #0
    bl EXT_0803475C
loc_08034420:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08034428
loc_08034426:
    mov r0, #1
loc_08034428:
    pop {r1}
    bx r1
