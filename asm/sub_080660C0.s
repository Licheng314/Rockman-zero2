; sub_080660C0 @ 0x080660C0-080660D8  (自动生成, 经往返验证)
.thumb
sub_080660C0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_080660D2
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080660D2:
    pop {r4}
    pop {r0}
    bx r0
