; sub_08013A60 @ 0x08013A60-08013AAA  (自动生成, 经往返验证)
.thumb
sub_08013A60:
    push {lr}
    ldr r1, [r0]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013A74
    mov r0, #0
    b loc_08013AA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000C8FFF
loc_08013A74:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013A84
    mov r0, #1
    b loc_08013AA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000D7FFF
loc_08013A84:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013A94
    mov r0, #2
    b loc_08013AA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000FEFFF
loc_08013A94:
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_08013AA4
    mov r0, #4
    b loc_08013AA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0010DFFF
loc_08013AA4:
    mov r0, #3
loc_08013AA6:
    pop {r1}
    bx r1
