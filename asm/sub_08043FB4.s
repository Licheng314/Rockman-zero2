; sub_08043FB4 @ 0x08043FB4-080440EA  (自动生成, 经往返验证)
.thumb
sub_08043FB4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_0804402E
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_0801260C
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_08043FFC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08044002
loc_08043FFC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08044002:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x24
    mov r4, #0
    strb r4, [r0]
    ldr r1, [pc, #0x70]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    str r0, [r6, #0x58]
    strb r4, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_0804402E:
    ldrb r5, [r6, #0xf]
    cmp r5, #1
    bne loc_080440C4
    add r0, r6, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r1, #0x18
    strb r1, [r0]
    ldrb r0, [r6, #0x12]
    cmp r0, #8
    bne loc_080440D8
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_0804408C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08044092
    .word 0x0000A30B
    .word 0x0833A630
    .word 0xFFFFEA00
loc_0804408C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08044092:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    ldr r0, [r6, #0x58]
    mov r1, #0xb0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #0
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_080440D8
    .word 0x0000A30C
    .word 0x0833A660
loc_080440C4:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080440D8
    ldrb r0, [r6, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_080440D8:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
