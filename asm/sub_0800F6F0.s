; sub_0800F6F0 @ 0x0800F6F0-0800F710  (自动生成, 经往返验证)
.thumb
sub_0800F6F0:
    push {r4, r5, lr}
    mov r5, #0
    mov r4, #0x8c
    lsl r4, r4, #0x16
loc_0800F6F8:
    lsr r0, r4, #0x18
    bl EXT_08002EF0
    mov r0, #0x80
    lsl r0, r0, #0x11
    add r4, r4, r0
    add r5, #1
    cmp r5, #6
    ble loc_0800F6F8
    pop {r4, r5}
    pop {r0}
    bx r0
