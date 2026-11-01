; sub_08013B84 @ 0x08013B84-08013BF6  (自动生成, 经往返验证)
.thumb
sub_08013B84:
    push {lr}
    add r1, r0, #0
    ldr r2, [r1, #4]
    mov r0, #0xdc
    lsl r0, r0, #0xb
    cmp r2, r0
    bgt loc_08013BB0
    ldr r1, [r1]
    mov r0, #0xc8
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_08013BA2
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_08013BAC
loc_08013BA2:
    mov r0, #0
    b loc_08013BF2
    .dh 0x0000 ; gap
    .word 0x000CAFFF
loc_08013BAC:
    mov r0, #1
    b loc_08013BF2
loc_08013BB0:
    ldr r1, [r1]
    mov r0, #0xba
    lsl r0, r0, #0xc
    cmp r1, r0
    bgt loc_08013BBE
    mov r0, #2
    b loc_08013BF2
loc_08013BBE:
    mov r0, #0x88
    lsl r0, r0, #0xc
    cmp r2, r0
    bgt loc_08013BCA
    mov r0, #3
    b loc_08013BF2
loc_08013BCA:
    mov r0, #0xa4
    lsl r0, r0, #0xc
    cmp r2, r0
    bgt loc_08013BD6
    mov r0, #4
    b loc_08013BF2
loc_08013BD6:
    mov r0, #0xae
    lsl r0, r0, #0xc
    cmp r2, r0
    bgt loc_08013BE2
    mov r0, #6
    b loc_08013BF2
loc_08013BE2:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013BF0
    mov r0, #7
    b loc_08013BF2
    .word 0x00132FFF
loc_08013BF0:
    mov r0, #5
loc_08013BF2:
    pop {r1}
    bx r1
