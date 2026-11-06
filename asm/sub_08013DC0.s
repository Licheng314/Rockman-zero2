; sub_08013DC0 @ 0x08013DC0-08013E8A  (自动生成, 经往返验证)
.thumb
sub_08013DC0:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bhi loc_08013DF0
    ldr r0, [r2, #4]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    cmp r0, r1
    bhi loc_08013DF0
    mov r0, #4
    b loc_08013E86
    .word 0xFFFC3FFF
    .word 0x0001DFFE
    .word 0xFFF7DFFF
    .word 0x00009FFE
loc_08013DF0:
    ldr r0, [pc, #0x10]
    ldr r3, [r2]
    cmp r3, r0
    bgt loc_08013E1C
    ldr r1, [r2, #4]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_08013E0C
    mov r0, #0
    b loc_08013E86
    .word 0x000C2FFF
    .word 0x0003BFFF
loc_08013E0C:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013E1C
    mov r0, #1
    b loc_08013E86
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0008BFFF
loc_08013E1C:
    ldr r0, [pc, #0x10]
    cmp r3, r0
    bgt loc_08013E38
    ldr r1, [r2, #4]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_08013E38
    mov r0, #2
    b loc_08013E86
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000E0FFF
    .word 0x0008BFFF
loc_08013E38:
    ldr r0, [pc, #0x24]
    add r1, r3, r0
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bhi loc_08013E84
    mov r0, #0xa0
    lsl r0, r0, #0xb
    ldr r2, [r2, #4]
    cmp r2, r0
    ble loc_08013E84
    ldr r0, [pc, #0x18]
    add r1, r3, r0
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bhi loc_08013E74
    ldr r0, [pc, #0x18]
    cmp r2, r0
    bgt loc_08013E74
    mov r0, #7
    b loc_08013E86
    .word 0xFFF0FFFF
    .word 0x00086FFE
    .word 0xFFF00FFF
    .word 0x0000FFFF
    .word 0x00059FFF
loc_08013E74:
    mov r0, #0x8c
    lsl r0, r0, #0xc
    cmp r2, r0
    ble loc_08013E80
    mov r0, #6
    b loc_08013E86
loc_08013E80:
    mov r0, #5
    b loc_08013E86
loc_08013E84:
    mov r0, #3
loc_08013E86:
    pop {r1}
    bx r1
