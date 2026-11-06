; sub_08013D2C @ 0x08013D2C-08013D56  (自动生成, 经往返验证)
.thumb
sub_08013D2C:
    push {lr}
    ldr r1, [r0]
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_08013D40
    mov r0, #1
    b loc_08013D52
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x001E5000
loc_08013D40:
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_08013D50
    mov r0, #0
    b loc_08013D52
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0002CFFF
loc_08013D50:
    mov r0, #2
loc_08013D52:
    pop {r1}
    bx r1
