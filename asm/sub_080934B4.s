; sub_080934B4 @ 0x080934B4-08093524  (自动生成, 经往返验证)
.thumb
sub_080934B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080934C4
    cmp r0, #1
    beq loc_080934D6
    b loc_0809351E
loc_080934C4:
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x5a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080934D6:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080934E8
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_08093518
    .dh 0x0000 ; gap
    .word 0x00009001
loc_080934E8:
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r3, [r4, #0x54]
    ldr r1, [r0, #0x54]
    sub r2, r3, r1
    cmp r2, #0
    blt loc_08093508
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_08093510
    b loc_08093518
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x00006FFF
loc_08093508:
    sub r1, r1, r3
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bgt loc_08093518
loc_08093510:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08093518:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809351E:
    pop {r4}
    pop {r0}
    bx r0
