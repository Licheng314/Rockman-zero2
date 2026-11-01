; sub_0807E898 @ 0x0807E898-0807E908  (自动生成, 经往返验证)
.thumb
sub_0807E898:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0807E8AA
    mov r0, #0xff
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0807E8AA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E8CC
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_0807E8DA
    add r0, r1, #0
    add r0, #0x20
    b loc_0807E8D8
    .word 0x000006FF
loc_0807E8CC:
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_0807E8DA
    add r0, r1, #0
    sub r0, #0x20
loc_0807E8D8:
    str r0, [r4, #0x5c]
loc_0807E8DA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807E902
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0807E902:
    pop {r4}
    pop {r0}
    bx r0
