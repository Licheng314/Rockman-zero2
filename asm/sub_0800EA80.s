; sub_0800EA80 @ 0x0800EA80-0800EAB2  (自动生成, 经往返验证)
.thumb
sub_0800EA80:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x38]
    mov r0, #0xf0
    lsl r0, r0, #1
    cmp r1, r0
    ble loc_0800EAA8
    ldr r1, [r2, #0x34]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_0800EAA8
    ldr r1, [pc, #0xc]
    mov r0, #0xe0
    lsl r0, r0, #0xd
    b loc_0800EAAC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001B30
    .word 0x0202ED74
loc_0800EAA8:
    ldr r1, [pc, #8]
    mov r0, #0
loc_0800EAAC:
    str r0, [r1]
    pop {r0}
    bx r0
