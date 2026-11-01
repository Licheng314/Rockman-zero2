; sub_08048FA4 @ 0x08048FA4-0804909A  (自动生成, 经往返验证)
.thumb
sub_08048FA4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08049078
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc4
    ldr r0, [r2]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_08049004
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r0, [r3]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
    b loc_08049020
    .dh 0x0000 ; gap
    .word 0x0833AEBC
    .word 0x0000A514
    .word 0xFFFF8800
loc_08049004:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
loc_08049020:
    add r0, r4, #0
    add r0, #0x50
    mov r1, #0x80
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08049042
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08049046
loc_08049042:
    ldr r0, [r2]
    ldr r1, [pc, #0x54]
loc_08049046:
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    mov r2, #0
    ldrb r3, [r4, #0xe]
loc_0804905E:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0x1f
    bls loc_0804905E
    add r0, r3, #1
    strb r0, [r4, #0xe]
loc_08049078:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x40
    str r1, [r4, #0x60]
    cmp r1, #0
    bne loc_08049094
    mov r0, #0x1f
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08049094:
    pop {r4, r5}
    pop {r0}
    bx r0
