; sub_08013F88 @ 0x08013F88-08013FFA  (自动生成, 经往返验证)
.thumb
sub_08013F88:
    push {lr}
    add r1, r0, #0
    ldr r2, [r1]
    ldr r3, [pc, #0x10]
    cmp r2, r3
    bgt loc_08013FA4
    ldr r0, [r1, #4]
    cmp r0, r3
    bgt loc_08013FF4
    mov r0, #0
    b loc_08013FF6
    .dh 0x0000 ; gap
    .word 0x0001DFFF
loc_08013FA4:
    mov r0, #0xa5
    lsl r0, r0, #0xc
    cmp r2, r0
    ble loc_08013FD4
    ldr r1, [r1, #4]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013FBC
    mov r0, #3
    b loc_08013FF6
    .word 0x00013FFF
loc_08013FBC:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013FCC
    mov r0, #4
    b loc_08013FF6
    .dh 0x0000 ; gap
    .word 0x00027FFF
loc_08013FCC:
    ldr r0, [pc, #0]
    b loc_08013FF4
    .word 0x0003BFFF
loc_08013FD4:
    ldr r1, [r1, #4]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08013FF4
    ldr r0, [pc, #0xc]
    cmp r2, r0
    bgt loc_08013FF0
    mov r0, #1
    b loc_08013FF6
    .dh 0x0000 ; gap
    .word 0x00059FFF
    .word 0x00062FFF
loc_08013FF0:
    mov r0, #2
    b loc_08013FF6
loc_08013FF4:
    mov r0, #5
loc_08013FF6:
    pop {r1}
    bx r1
