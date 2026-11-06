; sub_08013E8C @ 0x08013E8C-08013EB2  (自动生成, 经往返验证)
.thumb
sub_08013E8C:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2]
    mov r0, #0xb4
    lsl r0, r0, #0xd
    cmp r1, r0
    ble loc_08013EAC
    ldr r1, [r2, #4]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013EAC
    mov r0, #1
    b loc_08013EAE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0008BFFF
loc_08013EAC:
    mov r0, #0
loc_08013EAE:
    pop {r1}
    bx r1
