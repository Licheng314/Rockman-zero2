; sub_08013F54 @ 0x08013F54-08013F86  (自动生成, 经往返验证)
.thumb
sub_08013F54:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2]
    mov r0, #0xb4
    lsl r0, r0, #0xb
    cmp r1, r0
    ble loc_08013F66
    mov r0, #3
    b loc_08013F82
loc_08013F66:
    ldr r1, [r2, #4]
    mov r0, #0xc8
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_08013F74
    mov r0, #0
    b loc_08013F82
loc_08013F74:
    mov r0, #0xdc
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08013F80
    mov r0, #2
    b loc_08013F82
loc_08013F80:
    mov r0, #1
loc_08013F82:
    pop {r1}
    bx r1
