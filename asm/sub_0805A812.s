; sub_0805A812 @ 0x0805A812-0805A828  (自动生成, 经往返验证)
.thumb
sub_0805A812:
    stc2 p2, c6, [r4], {0xe0}
    .dh 0x2800 ; TODO cmp r0, #0
    beq loc_0805A822
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805A822:
    pop {r4}
    pop {r0}
    bx r0
