; sub_08090614 @ 0x08090614-0809063A  (自动生成, 经往返验证)
.thumb
sub_08090614:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0809062E
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0809062E:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
