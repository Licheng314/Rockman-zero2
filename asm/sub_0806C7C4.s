; sub_0806C7C4 @ 0x0806C7C4-0806C880  (自动生成, 经往返验证)
.thumb
sub_0806C7C4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806C812
    mov r0, #0x4a
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0806C800
    ldr r0, [pc, #8]
    b loc_0806C804
    .word 0x0833E53C
    .word 0x00000B03
    .word 0xFFFFFE00
loc_0806C800:
    mov r0, #0x80
    lsl r0, r0, #2
loc_0806C804:
    str r0, [r4, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806C812:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x20
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    ble loc_0806C836
    add r0, #1
    str r0, [r4, #0x60]
loc_0806C836:
    ldr r0, [pc, #0x4c]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bgt loc_0806C87A
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0806C87A:
    pop {r4}
    pop {r0}
    bx r0
