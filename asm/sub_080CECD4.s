; sub_080CECD4 @ 0x080CECD4-080CED28  (自动生成, 经往返验证)
.thumb
sub_080CECD4:
    push {r4, r5, lr}
    ldr r4, [r0, #0x2c]
    ldr r0, [r0, #0xc]
    ldr r5, [r0, #0x2c]
    mov r2, #8
    ldrsb r2, [r5, r2]
    cmp r2, #0
    bne loc_080CED22
    ldr r1, [r4, #0x58]
    ldr r0, [r5, #0x58]
    cmp r1, r0
    ble loc_080CECFC
    ldrb r1, [r4, #0x10]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_080CED22
    strb r3, [r4, #0xd]
    b loc_080CED0A
loc_080CECFC:
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CED22
    mov r0, #2
    strb r0, [r4, #0xd]
loc_080CED0A:
    strb r2, [r4, #0xe]
    add r0, r5, #0
    bl EXT_08022EF0
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x14]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #0x14]
    add r0, r4, #0
    add r0, #0xb4
    str r5, [r0]
loc_080CED22:
    pop {r4, r5}
    pop {r0}
    bx r0
