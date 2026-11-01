; sub_0809598C @ 0x0809598C-080959CE  (自动生成, 经往返验证)
.thumb
sub_0809598C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080959AC
    mov r1, #0x90
    lsl r1, r1, #4
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080959AC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080959C8
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080959C8:
    pop {r4, r5}
    pop {r0}
    bx r0
