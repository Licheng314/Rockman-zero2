; sub_08009DA4 @ 0x08009DA4-08009DD2  (自动生成, 经往返验证)
.thumb
sub_08009DA4:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_08009DB8
    .dh 0x43C8 ; TODO mvns r0, r1
    b loc_08009DCE
    .dh 0x0000 ; gap
    .word 0x000007FF
loc_08009DB8:
    ldr r0, [pc, #0xc]
    add r1, r1, r0
    lsl r0, r2, #1
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009DCC
    mov r0, #0
    b loc_08009DCE
    .word 0xFFFFF000
loc_08009DCC:
    neg r0, r0
loc_08009DCE:
    pop {r1}
    bx r1
