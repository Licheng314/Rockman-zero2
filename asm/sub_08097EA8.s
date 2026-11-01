; sub_08097EA8 @ 0x08097EA8-08097F54  (自动生成, 经往返验证)
.thumb
sub_08097EA8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08097EB8
    cmp r0, #1
    beq loc_08097EBC
    b loc_08097F4E
loc_08097EB8:
    mov r0, #1
    strb r0, [r4, #0xe]
loc_08097EBC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    ldr r0, [r4, #0x58]
    sub r1, r1, r0
    add r2, r1, #0
    cmp r1, #0
    bge loc_08097ED4
    neg r2, r1
loc_08097ED4:
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r2, r0
    ble loc_08097EF4
    cmp r1, #0
    bge loc_08097EEC
    ldr r0, [pc, #4]
    str r0, [r4, #0x60]
    b loc_08097EFC
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_08097EEC:
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    b loc_08097EFC
loc_08097EF4:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08097F4E
loc_08097EFC:
    mov r2, #0
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08097F06
    mov r2, #1
loc_08097F06:
    cmp r2, #0
    beq loc_08097F12
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    b loc_08097F18
loc_08097F12:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_08097F18:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080977C8
    lsl r0, r0, #0x18
    mov r1, #0xff
    lsl r1, r1, #0x18
    add r0, r0, r1
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08097F4E
    add r0, r4, #0
    bl EXT_080978A0
loc_08097F4E:
    pop {r4}
    pop {r0}
    bx r0
