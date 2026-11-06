; sub_08048A98 @ 0x08048A98-08048B66  (自动生成, 经往返验证)
.thumb
sub_08048A98:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08048B3C
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    mov r0, #0x52
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_08048AF4
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_08048B0E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A507
    .word 0x0833AD3C
    .word 0xFFFF8800
loc_08048AF4:
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
loc_08048B0E:
    add r5, r4, #0
    add r5, #0xbe
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08048B36
    ldr r2, [pc, #0x4c]
    ldr r1, [r2]
    ldr r0, [pc, #0x4c]
    mul r0, r1
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r0, #1
    strb r0, [r5]
loc_08048B36:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048B3C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08048B60
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048B60:
    pop {r4, r5}
    pop {r0}
    bx r0
