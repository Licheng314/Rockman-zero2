; sub_08013EBC @ 0x08013EBC-08013EFC  (自动生成, 经往返验证)
.thumb
sub_08013EBC:
    push {lr}
    add r1, r0, #0
    ldr r3, [r1, #4]
    mov r0, #0xb4
    lsl r0, r0, #0xb
    cmp r3, r0
    bgt loc_08013EDC
    mov r0, #0xf0
    lsl r0, r0, #0xc
    ldr r2, [r1]
    cmp r2, r0
    ble loc_08013EE0
    mov r0, #0xc8
    lsl r0, r0, #0xa
    cmp r3, r0
    ble loc_08013EE0
loc_08013EDC:
    mov r0, #2
    b loc_08013EF8
loc_08013EE0:
    mov r0, #0xb4
    lsl r0, r0, #0xc
    cmp r2, r0
    bgt loc_08013EF2
    ldr r1, [r1, #4]
    mov r0, #0xe8
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08013EF6
loc_08013EF2:
    mov r0, #1
    b loc_08013EF8
loc_08013EF6:
    mov r0, #0
loc_08013EF8:
    pop {r1}
    bx r1
