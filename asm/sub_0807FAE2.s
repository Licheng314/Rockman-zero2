; sub_0807FAE2 @ 0x0807FAE2-0807FAFC  (自动生成, 经往返验证)
.thumb
sub_0807FAE2:
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807FAF6
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0807FAF6:
    pop {r4}
    pop {r0}
    bx r0
