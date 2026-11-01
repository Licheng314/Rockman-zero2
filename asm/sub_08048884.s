; sub_08048884 @ 0x08048884-0804891A  (自动生成, 经往返验证)
.thumb
sub_08048884:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080488DE
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    lsr r0, r0, #0x1f
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldr r1, [r4, #0x5c]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsr r1, r1, #0x1f
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_080488CC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080488D2
    .dh 0x0000 ; gap
    .word 0x0000A502
loc_080488CC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080488D2:
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080488DE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08048914
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x13
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048914:
    pop {r4}
    pop {r0}
    bx r0
