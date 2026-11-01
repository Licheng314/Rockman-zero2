; sub_0804FF74 @ 0x0804FF74-0805011A  (自动生成, 经往返验证)
.thumb
sub_0804FF74:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r1, [r4, #0xe]
    cmp r1, #1
    beq loc_0804FFDC
    cmp r1, #1
    bgt loc_0804FF8C
    cmp r1, #0
    beq loc_0804FF96
    b loc_08050114
loc_0804FF8C:
    cmp r1, #2
    beq loc_08050068
    cmp r1, #3
    beq loc_0805008A
    b loc_08050114
loc_0804FF96:
    mov r1, #3
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x80]
    bl EXT_08006E08
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc0
    ldr r0, [r2]
    mov r1, #1
    orr r0, r1
    str r0, [r2]
    mov r1, #8
    strb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xc4
    strb r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FFDC:
    mov r3, #0
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804FFEE
    mov r3, #1
loc_0804FFEE:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08050002
    mov r3, #1
loc_08050002:
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
    beq loc_08050030
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08050036
    .word 0x0833BB7C
    .word 0x0000A41C
    .word 0x0202E130
loc_08050030:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08050036:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_0805004C
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    mov r2, #2
    orr r1, r2
    str r1, [r0]
    b loc_08050050
loc_0805004C:
    sub r0, #1
    strb r0, [r4, #0x12]
loc_08050050:
    add r0, r4, #0
    add r0, #0xc4
    ldrb r0, [r0]
    cmp r0, #0x10
    bne loc_08050060
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08050060:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08050114
loc_08050068:
    mov r1, #5
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #6
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805008A:
    mov r3, #0
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0805009C
    mov r3, #1
loc_0805009C:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080500B0
    mov r3, #1
loc_080500B0:
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
    beq loc_080500E0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080500E6
    .dh 0x0000 ; gap
    .word 0x0833B99C
    .word 0x0000A402
    .word 0x0202E130
loc_080500E0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080500E6:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0805010E
    add r2, r4, #0
    add r2, #0xc0
    ldr r0, [r2]
    mov r1, #3
    neg r1, r1
    and r0, r1
    add r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0805010E:
    add r0, r4, #0
    bl EXT_080128D4
loc_08050114:
    pop {r4}
    pop {r0}
    bx r0
