; sub_08009E46 @ 0x08009E46-08009E76  (自动生成, 经往返验证)
.thumb
sub_08009E46:
    ble loc_08009E54
    mvn r0, r1
    b loc_08009E72
    .word 0x000003FF ; proven PC/switch data
    .word 0x000007FF ; proven PC/switch data
loc_08009E54:
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    ldr r3, [pc, #0x10]
    add r0, r2, r3
    lsl r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009E70
    mov r0, #0
    b loc_08009E72
    .word 0xFFFFF000
    .word 0xFFFFFC00
loc_08009E70:
    neg r0, r0
loc_08009E72:
    pop {r1}
    bx r1
