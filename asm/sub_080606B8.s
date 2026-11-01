; sub_080606B8 @ 0x080606B8-08060780  (自动生成, 经往返验证)
.thumb
sub_080606B8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080606E0
    ldr r1, [pc, #0x84]
    bl EXT_080127E4
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r5, [r4, #0x5c]
    mov r0, #0x81
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080606E0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x60]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x4c]
    add r1, r1, r2
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_08060758
    ldr r0, [pc, #0x34]
    cmp r2, r0
    bgt loc_0806072A
    add r0, r2, #0
    add r0, #0x20
    str r0, [r4, #0x5c]
loc_0806072A:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_0806077A
    mov r1, #0
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806077A
    .dh 0x0000 ; gap
    .word 0x0000AB01
    .word 0x0833D384
    .word 0x0833D13C
    .word 0x000007FF
loc_08060758:
    ldr r0, [pc, #0x24]
    cmp r2, r0
    ble loc_08060764
    add r0, r2, #0
    sub r0, #0x20
    str r0, [r4, #0x5c]
loc_08060764:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_0806077A
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0806077A:
    pop {r4, r5}
    pop {r0}
    bx r0
