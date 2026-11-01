; sub_08009E78 @ 0x08009E78-08009EB6  (自动生成, 经往返验证)
.thumb
sub_08009E78:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_08009EA4
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_08009E94
    .dh 0x43C8 ; TODO mvns r0, r1
    b loc_08009EB2
    .word 0x000007FF
    .word 0x00000BFF
loc_08009E94:
    ldr r0, [pc, #0x10]
    add r1, r1, r0
    ldr r3, [pc, #0x10]
    add r0, r2, r3
    lsl r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009EB0
loc_08009EA4:
    mov r0, #0
    b loc_08009EB2
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_08009EB0:
    neg r0, r0
loc_08009EB2:
    pop {r1}
    bx r1
