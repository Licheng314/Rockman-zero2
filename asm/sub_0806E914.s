; sub_0806E914 @ 0x0806E914-0806E93A  (自动生成, 经往返验证)
.thumb
sub_0806E914:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0806E92E
    mov r1, #0xa8
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0806E92E:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
