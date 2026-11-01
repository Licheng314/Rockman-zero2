; sub_08009F5C @ 0x08009F5C-08009F8E  (自动生成, 经往返验证)
.thumb
sub_08009F5C:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    cmp r2, r0
    ble loc_08009F88
    ldr r0, [pc, #0x18]
    cmp r2, r0
    bgt loc_08009F76
    ldr r3, [pc, #0x14]
    add r0, r2, r3
    lsl r0, r0, #2
    cmp r1, r0
    bge loc_08009F88
loc_08009F76:
    .dh 0x43C8 ; TODO mvns r0, r1
    b loc_08009F8A
    .dh 0x0000 ; gap
    .word 0x000007FF
    .word 0x00000BFF
    .word 0xFFFFF800
loc_08009F88:
    mov r0, #0
loc_08009F8A:
    pop {r1}
    bx r1
