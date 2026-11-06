; sub_08013F20 @ 0x08013F20-08013F52  (自动生成, 经往返验证)
.thumb
sub_08013F20:
    push {lr}
    add r1, r0, #0
    ldr r2, [r1, #4]
    ldr r0, [pc, #0x18]
    cmp r2, r0
    ble loc_08013F3A
    ldr r0, [pc, #0x14]
    cmp r2, r0
    bgt loc_08013F4C
    ldr r1, [r1]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08013F4C
loc_08013F3A:
    mov r0, #1
    b loc_08013F4E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00040FFF
    .word 0x0005EFFF
    .word 0x00051FFF
loc_08013F4C:
    mov r0, #0
loc_08013F4E:
    pop {r1}
    bx r1
