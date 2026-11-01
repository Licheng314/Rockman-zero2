; sub_0804A4D0 @ 0x0804A4D0-0804A586  (自动生成, 经往返验证)
.thumb
sub_0804A4D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804A550
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_0804A530
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
    b loc_0804A54A
    .word 0x0833AFE4
    .word 0x0000A802
    .word 0xFFFF8800
loc_0804A530:
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
loc_0804A54A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A550:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804A580
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804A580:
    pop {r4, r5}
    pop {r0}
    bx r0
