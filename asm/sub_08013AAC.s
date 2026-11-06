; sub_08013AAC @ 0x08013AAC-08013B46  (自动生成, 经往返验证)
.thumb
sub_08013AAC:
    push {lr}
    add r3, r0, #0
    ldr r1, [r3]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013AC0
    mov r0, #7
    b loc_08013B42
    .word 0x00016FFF
loc_08013AC0:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013AD0
    mov r0, #0
    b loc_08013B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000E0FFF
loc_08013AD0:
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bhi loc_08013AFC
    ldr r1, [r3, #4]
    mov r0, #0xa0
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08013AFC
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08013AFC
    mov r0, #2
    b loc_08013B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFEF1FFF
    .word 0x0000EFFE
    .word 0x0003BFFF
loc_08013AFC:
    ldr r0, [pc, #0x20]
    ldr r2, [r3]
    cmp r2, r0
    bgt loc_08013B0C
    ldr r1, [r3, #4]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08013B1A
loc_08013B0C:
    ldr r0, [pc, #0x18]
    cmp r2, r0
    bgt loc_08013B30
    ldr r1, [r3, #4]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bgt loc_08013B30
loc_08013B1A:
    mov r0, #1
    b loc_08013B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000FEFFF
    .word 0x0003BFFF
    .word 0x0013AFFF
    .word 0x00031FFF
loc_08013B30:
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_08013B40
    mov r0, #6
    b loc_08013B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0018DFFF
loc_08013B40:
    mov r0, #3
loc_08013B42:
    pop {r1}
    bx r1
