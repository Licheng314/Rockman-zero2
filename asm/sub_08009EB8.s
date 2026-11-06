; sub_08009EB8 @ 0x08009EB8-08009EEA  (自动生成, 经往返验证)
.thumb
sub_08009EB8:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    cmp r2, r0
    ble loc_08009ED2
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    ldr r3, [pc, #0x18]
    add r0, r2, r3
    lsl r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009EE4
loc_08009ED2:
    mov r0, #0
    b loc_08009EE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000BFF
    .word 0xFFFFF000
    .word 0xFFFFF400
loc_08009EE4:
    neg r0, r0
loc_08009EE6:
    pop {r1}
    bx r1
