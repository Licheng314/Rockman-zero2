; sub_08049978 @ 0x08049978-0804998C  (自动生成, 经往返验证)
.thumb
sub_08049978:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08049974
    add r0, r4, #0
    bl sub_08049978
    pop {r4}
    pop {r0}
    bx r0
