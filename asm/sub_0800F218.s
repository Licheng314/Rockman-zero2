; sub_0800F218 @ 0x0800F218-0800F2AA  (自动生成, 经往返验证)
.thumb
sub_0800F218:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0800F2A6
    ldr r1, [pc, #0x24]
    ldr r0, [r2, #0x34]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r3, [r0]
    ldr r1, [pc, #0x1c]
    ldr r0, [r2, #0x38]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #4
    bgt loc_0800F250
    mov r0, #0x80
    str r0, [r2, #0x44]
    str r0, [r2, #0x48]
    mov r0, #0x78
    str r0, [r2, #0x4c]
    add r0, #0xc8
    b loc_0800F29E
    .word 0x0831348C
    .word 0x08312C8C
loc_0800F250:
    cmp r3, #0xd
    bgt loc_0800F25E
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0xf0
    str r0, [r2, #0x4c]
    b loc_0800F2A0
loc_0800F25E:
    cmp r3, #0x10
    ble loc_0800F276
    cmp r0, #7
    ble loc_0800F276
    cmp r0, #9
    bgt loc_0800F276
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0x96
    lsl r0, r0, #3
    str r0, [r2, #0x4c]
    b loc_0800F2A0
loc_0800F276:
    cmp r3, #0xf
    ble loc_0800F28E
    cmp r0, #0xa
    ble loc_0800F28E
    cmp r0, #0xc
    bgt loc_0800F28E
    mov r0, #0xc0
    str r0, [r2, #0x44]
    mov r0, #0x87
    lsl r0, r0, #3
    str r0, [r2, #0x4c]
    b loc_0800F2A0
loc_0800F28E:
    mov r0, #0x80
    str r0, [r2, #0x44]
    str r0, [r2, #0x48]
    mov r0, #0xd2
    lsl r0, r0, #3
    str r0, [r2, #0x4c]
    mov r0, #0xf0
    lsl r0, r0, #2
loc_0800F29E:
    str r0, [r2, #0x50]
loc_0800F2A0:
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_0800F2A6:
    pop {r0}
    bx r0
