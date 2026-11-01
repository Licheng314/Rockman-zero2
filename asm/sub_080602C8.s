; sub_080602C8 @ 0x080602C8-080603AC  (自动生成, 经往返验证)
.thumb
sub_080602C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806032E
    ldr r1, [pc, #0xa0]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x98]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r1, [pc, #0x90]
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r5, [r4, #0x5c]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0807E4A4
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0807E4A4
    add r0, r4, #0
    mov r1, #0
    mov r2, #2
    bl EXT_0807E4A4
    add r0, r4, #0
    mov r1, #0
    mov r2, #3
    bl EXT_0807E4A4
    add r0, r4, #0
    mov r1, #0
    mov r2, #4
    bl EXT_0807E4A4
    mov r0, #0x81
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806032E:
    add r0, r4, #0
    bl EXT_080128D4
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
    beq loc_08060384
    ldr r0, [pc, #0x34]
    cmp r2, r0
    bgt loc_08060356
    add r0, r2, #0
    add r0, #0x20
    str r0, [r4, #0x5c]
loc_08060356:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_080603A6
    mov r1, #0
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080603A6
    .dh 0x0000 ; gap
    .word 0x0000AB02
    .word 0x0833D28C
    .word 0xFFFF9C00
    .word 0x000007FF
loc_08060384:
    ldr r0, [pc, #0x24]
    cmp r2, r0
    ble loc_08060390
    add r0, r2, #0
    sub r0, #0x20
    str r0, [r4, #0x5c]
loc_08060390:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_080603A6
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_080603A6:
    pop {r4, r5}
    pop {r0}
    bx r0
