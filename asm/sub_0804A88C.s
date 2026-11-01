; sub_0804A88C @ 0x0804A88C-0804A97C  (自动生成, 经往返验证)
.thumb
sub_0804A88C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0804A8A0
    str r1, [r4, #0x60]
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A8A0:
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_0804A93E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    add r0, r4, #0
    add r0, #0xe0
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804A93E
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_0804A90C
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
    ldr r0, [r4, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #4
    b loc_0804A92A
    .word 0x0000A802
    .word 0x0833AFE4
    .word 0xFFFF8800
loc_0804A90C:
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
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x50]
loc_0804A92A:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    mov r1, #0xe0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804A93E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r2, [r4, #0x54]
    ldr r3, [r4, #0x58]
    str r2, [r4, #0x64]
    str r3, [r4, #0x68]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804A976
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x20
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804A976:
    pop {r4, r5}
    pop {r0}
    bx r0
