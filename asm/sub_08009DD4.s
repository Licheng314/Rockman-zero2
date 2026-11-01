; sub_08009DD4 @ 0x08009DD4-08009E06  (自动生成, 经往返验证)
.thumb
sub_08009DD4:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    cmp r2, r0
    ble loc_08009DEE
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    ldr r3, [pc, #0x18]
    add r0, r2, r3
    lsl r0, r0, #1
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009E00
loc_08009DEE:
    mov r0, #0
    b loc_08009E02
    .dh 0x0000 ; gap
    .word 0x000007FF
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_08009E00:
    neg r0, r0
loc_08009E02:
    pop {r1}
    bx r1
