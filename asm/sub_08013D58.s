; sub_08013D58 @ 0x08013D58-08013DBA  (自动生成, 经往返验证)
.thumb
sub_08013D58:
    push {lr}
    ldr r2, [r0]
    ldr r0, [pc, #0xc]
    add r1, r2, r0
    mov r0, #0xf4
    lsl r0, r0, #0xd
    cmp r1, r0
    bls loc_08013D70
    mov r0, #7
    b loc_08013DB6
    .word 0xFFFE2000
loc_08013D70:
    mov r0, #0xfb
    lsl r0, r0, #0xd
    cmp r2, r0
    ble loc_08013D7C
    mov r0, #6
    b loc_08013DB6
loc_08013D7C:
    ldr r0, [pc, #8]
    cmp r2, r0
    bgt loc_08013D8C
    mov r0, #0
    b loc_08013DB6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0006FFFF
loc_08013D8C:
    ldr r0, [pc, #8]
    cmp r2, r0
    bgt loc_08013D9C
    mov r0, #1
    b loc_08013DB6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000B3FFF
loc_08013D9C:
    ldr r0, [pc, #0xc]
    add r1, r2, r0
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bls loc_08013DB4
    mov r0, #2
    b loc_08013DB6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFED3FFF
    .word 0x00015FFE
loc_08013DB4:
    mov r0, #3
loc_08013DB6:
    pop {r1}
    bx r1
