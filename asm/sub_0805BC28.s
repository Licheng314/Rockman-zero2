; sub_0805BC28 @ 0x0805BC28-0805BD04  (自动生成, 经往返验证)
.thumb
sub_0805BC28:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805BC46
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805BC46:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_0805BC70
    ldr r0, [r4, #0x5c]
    sub r0, #0x20
    str r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0805BC7C
    mov r0, #0
    str r0, [r4, #0x5c]
    b loc_0805BC7C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833CD3C
loc_0805BC70:
    ldr r0, [r4, #0x5c]
    add r0, #0x20
    str r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0805BC7C
    str r1, [r4, #0x5c]
loc_0805BC7C:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805BCF2
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0805BCF2
    add r3, r1, #0
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805BCF2
    add r0, r3, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805BCF2
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805BCD2
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_0805BCD4
loc_0805BCD2:
    ldr r1, [pc, #0x30]
loc_0805BCD4:
    add r0, r2, r1
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x2c]
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
loc_0805BCF2:
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_0805BCFE
    mov r0, #0x1d
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805BCFE:
    pop {r4}
    pop {r0}
    bx r0
