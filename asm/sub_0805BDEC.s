; sub_0805BDEC @ 0x0805BDEC-0805BED4  (自动生成, 经往返验证)
.thumb
sub_0805BDEC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805BE04
    ldr r1, [pc, #0x78]
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r5, [r4, #0x12]
loc_0805BE04:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805BEB2
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0805BEB2
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805BEB2
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805BEB2
    add r0, r4, #0
    add r0, #0xd0
    str r3, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805BE78
    ldr r1, [pc, #0x18]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    b loc_0805BE8C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A90E
    .word 0x0833CDC8
loc_0805BE78:
    ldr r1, [pc, #0x58]
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
loc_0805BE8C:
    str r1, [r3, #0x54]
    ldr r1, [pc, #0x48]
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [r3, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    add r0, r3, #0
    mov r1, #1
    mov r3, #0
    bl EXT_0802311C
loc_0805BEB2:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805BECE
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0x1f
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BECE:
    pop {r4, r5}
    pop {r0}
    bx r0
