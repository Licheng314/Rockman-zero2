; sub_0803A39C @ 0x0803A39C-0803A3B8  (自动生成, 经往返验证)
.thumb
sub_0803A39C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x13]
    mov r1, #8
    cmp r0, #9
    bne loc_0803A3AA
    mov r1, #7
loc_0803A3AA:
    add r0, r2, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0803A9C0
    pop {r0}
    bx r0
