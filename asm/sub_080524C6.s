; sub_080524C6 @ 0x080524C6-080524E6  (自动生成, 经往返验证)
.thumb
sub_080524C6:
    add r0, r4, #0
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_080524DE
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080524DE:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
