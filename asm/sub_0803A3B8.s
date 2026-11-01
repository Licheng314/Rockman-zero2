; sub_0803A3B8 @ 0x0803A3B8-0803A3E8  (自动生成, 经往返验证)
.thumb
sub_0803A3B8:
    push {r4, lr}
    add r1, r0, #0
    ldrb r3, [r1, #0x13]
    add r0, r3, #0
    sub r0, #0xc
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0803A3D4
    mov r4, #9
    mov r2, #5
    cmp r3, #0xc
    bne loc_0803A3D8
    b loc_0803A3D6
loc_0803A3D4:
    mov r4, #0xb
loc_0803A3D6:
    mov r2, #0
loc_0803A3D8:
    add r0, r1, #0
    add r1, r4, #0
    mov r3, #0
    bl EXT_0803A9C0
    pop {r4}
    pop {r0}
    bx r0
