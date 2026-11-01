; sub_0800F458 @ 0x0800F458-0800F4B6  (自动生成, 经往返验证)
.thumb
sub_0800F458:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_0800F4B2
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x24]
    and r1, r2
    mov r2, #3
    orr r1, r2
    strh r1, [r0]
    ldr r1, [pc, #0x20]
    ldr r0, [r3, #0x34]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0x19
    ble loc_0800F4A4
    mov r0, #0xe0
    str r0, [r3, #0x44]
    ldr r0, [pc, #0x10]
    str r0, [r3, #0x4c]
    b loc_0800F4AC
    .dh 0x0000 ; gap
    .word 0x02000F94
    .word 0x0000FFFC
    .word 0x0831348C
    .word 0x0000032A
loc_0800F4A4:
    mov r0, #0xc0
    str r0, [r3, #0x48]
    add r0, #0xd0
    str r0, [r3, #0x50]
loc_0800F4AC:
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800F4B2:
    pop {r0}
    bx r0
