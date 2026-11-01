; sub_0804BC88 @ 0x0804BC88-0804BD2E  (自动生成, 经往返验证)
.thumb
sub_0804BC88:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804BC96
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804BC96:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804BD1A
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0804BD1A
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804BD1A
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0804BD1A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804BCF8
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #4
    b loc_0804BCFC
loc_0804BCF8:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x34]
loc_0804BCFC:
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
loc_0804BD1A:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0804BD28
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804BD28:
    pop {r4}
    pop {r0}
    bx r0
