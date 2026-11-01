; sub_08097D44 @ 0x08097D44-08097DB0  (自动生成, 经往返验证)
.thumb
sub_08097D44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08097D54
    cmp r0, #1
    beq loc_08097D5E
    b loc_08097DAA
loc_08097D54:
    mov r0, #0x10
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08097D5E:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08097DA4
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #5
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_08097D7C
    mov r0, #0x20
    orr r0, r1
    b loc_08097D80
loc_08097D7C:
    mov r0, #0xdf
    and r0, r1
loc_08097D80:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    mov r3, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r2, #5
    ldrb r1, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    strb r3, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_08097DA4:
    add r0, r4, #0
    bl EXT_080128D4
loc_08097DAA:
    pop {r4}
    pop {r0}
    bx r0
