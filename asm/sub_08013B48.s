; sub_08013B48 @ 0x08013B48-08013B82  (自动生成, 经往返验证)
.thumb
sub_08013B48:
    push {lr}
    ldr r1, [r0]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013B5C
    mov r0, #0
    b loc_08013B7E
    .dh 0x0000 ; gap
    .word 0x000C9FFF
loc_08013B5C:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_08013B6C
    mov r0, #1
    b loc_08013B7E
    .dh 0x0000 ; gap
    .word 0x0018DFFF
loc_08013B6C:
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_08013B7C
    mov r0, #3
    b loc_08013B7E
    .dh 0x0000 ; gap
    .word 0x001C1FFF
loc_08013B7C:
    mov r0, #2
loc_08013B7E:
    pop {r1}
    bx r1
