; sub_08047A40 @ 0x08047A40-08047B2E  (自动生成, 经往返验证)
.thumb
sub_08047A40:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08047AFA
    ldr r1, [pc, #0x4c]
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    cmp r0, #0x18
    bne loc_08047ADA
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    add r0, r4, #0
    add r0, #0xc4
    ldr r3, [r0]
    mov r0, #0xd0
    lsl r0, r0, #8
    add r1, r3, r0
    ldr r0, [r2, #0x54]
    cmp r0, r1
    ble loc_08047AA4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    sub r0, r3, r0
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
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
    b loc_08047AF0
    .word 0x0000A502
    .word 0x0202E130
    .word 0xFFFFE800
loc_08047AA4:
    add r0, r4, #0
    add r0, #0xc8
    ldr r1, [r4, #0x54]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r1, r1, r2
    ldr r0, [r0]
    sub r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
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
    b loc_08047AF0
loc_08047ADA:
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x4c]
    add r1, r1, r2
    ldr r0, [r0]
    sub r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
loc_08047AF0:
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047AFA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xd4
    ldr r1, [r1]
    cmp r0, r1
    bls loc_08047B28
    str r1, [r4, #0x58]
    mov r1, #0
    mov r0, #0x1e
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08047B28:
    pop {r4, r5}
    pop {r0}
    bx r0
