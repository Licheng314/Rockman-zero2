; sub_0805BA74 @ 0x0805BA74-0805BBB8  (自动生成, 经往返验证)
.thumb
sub_0805BA74:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805BB04
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805BA96
    mov r3, #1
loc_0805BA96:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805BAA8
    mov r3, #1
loc_0805BAA8:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0805BAD4
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805BADA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A90C
    .word 0x0202E130
loc_0805BAD4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805BADA:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805BAF2
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    mov r0, #0x18
    neg r0, r0
    b loc_0805BAF8
loc_0805BAF2:
    ldr r0, [pc, #0x98]
    str r0, [r4, #0x5c]
    mov r0, #0x18
loc_0805BAF8:
    str r0, [r4, #0x64]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805BB04:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    ble loc_0805BBB2
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_0805BB44
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080AD578
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805BB44:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805BB6A
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    bl EXT_080AD634
loc_0805BB6A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r2, r1, #0
    cmp r1, #0
    bge loc_0805BB7A
    neg r2, r1
loc_0805BB7A:
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r2, r0
    ble loc_0805BB94
    ldr r0, [r4, #0x64]
    add r0, r1, r0
    str r0, [r4, #0x5c]
    b loc_0805BB9C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC80
    .word 0x0833CCF4
loc_0805BB94:
    mov r1, #0
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BB9C:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805BBB2
    mov r1, #0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BBB2:
    pop {r4, r5}
    pop {r0}
    bx r0
