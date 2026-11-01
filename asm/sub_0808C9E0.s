; sub_0808C9E0 @ 0x0808C9E0-0808CBA4  (自动生成, 经往返验证)
.thumb
sub_0808C9E0:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_0808CAD8
    cmp r5, #1
    bgt loc_0808C9F4
    cmp r5, #0
    beq loc_0808CA02
    b loc_0808CB9E
loc_0808C9F4:
    cmp r5, #2
    bne loc_0808C9FA
    b loc_0808CB58
loc_0808C9FA:
    cmp r5, #3
    bne loc_0808CA00
    b loc_0808CB5C
loc_0808CA00:
    b loc_0808CB9E
loc_0808CA02:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808CA28
    mov r2, #0xc0
    lsl r2, r2, #1
loc_0808CA28:
    str r2, [r4, #0x5c]
    ldr r6, [r4, #0x54]
    add r0, r6, r2
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_0808BC04
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    cmp r7, #0
    beq loc_0808CA60
    str r6, [r4, #0x54]
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    strb r5, [r4, #0xd]
    mov r0, #2
    strb r0, [r4, #0xe]
    b loc_0808CB9E
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .word 0x00007501
loc_0808CA60:
    add r0, r4, #0
    bl EXT_0808BBE0
    mov r0, #0x3b
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x8c]
    bl EXT_08006E08
    ldr r0, [pc, #0x8c]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_0808CAC2
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x78]
    mov r1, #0x42
    strb r1, [r3, #9]
    add r1, #0xc6
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r2, #0
    strh r7, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r2, [r0]
    ldrb r0, [r3, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x58]
    mov r0, #3
    strb r0, [r3, #0x10]
    strb r2, [r3, #0x11]
    str r4, [r3, #0x28]
loc_0808CAC2:
    mov r1, #0xea
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CAD8:
    mov r5, #0
    str r5, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_0808BC04
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0808CB0C
    add r0, r4, #0
    bl EXT_0808BACC
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    b loc_0808CB9E
    .dh 0x0000 ; gap
    .word 0x08341D20
    .word 0x0202F078
    .word 0x0833D990
loc_0808CB0C:
    add r0, r4, #0
    bl EXT_0808BBE0
    add r0, r4, #0
    add r0, #0xbd
    ldrb r1, [r0]
    add r3, r0, #0
    cmp r1, #2
    beq loc_0808CB50
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r2, r1, r0
    lsr r2, r2, #0x1f
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0808CB40
    cmp r2, #0
    beq loc_0808CB4A
    b loc_0808CB44
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0808CB40:
    cmp r2, #0
    bne loc_0808CB4A
loc_0808CB44:
    ldrb r0, [r3]
    cmp r0, #1
    bne loc_0808CB50
loc_0808CB4A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808CB50:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0808CB9E
loc_0808CB58:
    mov r0, #3
    strb r0, [r4, #0xe]
loc_0808CB5C:
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r1, #0
    add r0, #0x10
    cmp r1, #0
    ble loc_0808CB72
    sub r0, #0x20
loc_0808CB72:
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_0808BC04
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808CB8C
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0808CB88
    neg r0, r0
loc_0808CB88:
    cmp r0, #0x2f
    bgt loc_0808CB92
loc_0808CB8C:
    add r0, r4, #0
    bl EXT_0808BACC
loc_0808CB92:
    add r0, r4, #0
    bl EXT_0808BBE0
    add r0, r4, #0
    bl EXT_080128D4
loc_0808CB9E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
