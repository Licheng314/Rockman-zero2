; sub_0800F4B8 @ 0x0800F4B8-0800F528  (自动生成, 经往返验证)
.thumb
sub_0800F4B8:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0800F524
    ldr r1, [pc, #0x18]
    ldr r0, [r2, #0x34]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #2
    bgt loc_0800F4E0
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0x3c
    str r0, [r2, #0x4c]
    b loc_0800F51E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0831348C
loc_0800F4E0:
    cmp r0, #9
    bgt loc_0800F4F0
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0xf0
    lsl r0, r0, #1
    str r0, [r2, #0x4c]
    b loc_0800F51E
loc_0800F4F0:
    cmp r0, #0x11
    bgt loc_0800F500
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0xb4
    lsl r0, r0, #2
    str r0, [r2, #0x4c]
    b loc_0800F51E
loc_0800F500:
    cmp r0, #0x19
    ble loc_0800F514
    mov r0, #0xc0
    str r0, [r2, #0x44]
    ldr r0, [pc, #4]
    str r0, [r2, #0x4c]
    b loc_0800F51E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000654
loc_0800F514:
    mov r0, #0x80
    str r0, [r2, #0x48]
    mov r0, #0xc8
    lsl r0, r0, #2
    str r0, [r2, #0x50]
loc_0800F51E:
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_0800F524:
    pop {r0}
    bx r0
