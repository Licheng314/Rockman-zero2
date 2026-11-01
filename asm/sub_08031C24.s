; sub_08031C24 @ 0x08031C24-08031DC2  (自动生成, 经往返验证)
.thumb
sub_08031C24:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08031CCC
    add r3, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031C50
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031C78
loc_08031C50:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031C60
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031C64
    .word 0x0202EC30
loc_08031C60:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08031C64:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031C78
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08031C7C
    .word 0x0202EC30
loc_08031C78:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08031C7C:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031C92
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031CC0
loc_08031C92:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031CA4
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031CA8
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_08031CA4:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_08031CA8:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031CC0
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08031CC2
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_08031CC0:
    lsl r0, r3, #9
loc_08031CC2:
    mov r1, #0x64
    bl EXT_080EF150
    sub r5, r5, r0
    b loc_08031CCE
loc_08031CCC:
    mov r5, #0
loc_08031CCE:
    add r0, r4, #0
    add r0, #0xb4
    str r5, [r0, #0x10]
    ldrb r0, [r4, #0xa]
    lsr r7, r0, #4
    mov r0, #1
    and r7, r0
    add r0, r4, #0
    add r0, #0xd8
    ldr r6, [r0]
    ldrh r5, [r6]
    ldrh r2, [r0, #0x10]
    ldrh r0, [r0, #0x12]
    orr r2, r0
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08031D1A
    mov r0, #0xd
    and r2, r0
    cmp r2, #0
    beq loc_08031D1A
    add r0, r4, #0
    bl EXT_08031DC4
    mov r2, #1
    mov r8, r2
    add r0, r4, #0
    mov r1, #5
    mov r2, #0
    bl EXT_080375A8
    add r6, r0, #0
    b loc_08031DA4
loc_08031D1A:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x70]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    mov r0, #2
    mov r8, r0
    mov r0, #0x40
    str r0, [r4, #0x60]
    str r0, [r4, #0x68]
    add r0, r4, #0
    mov r1, #6
    mov r2, #0
    bl EXT_080375A8
    add r6, r0, #0
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #8
    bne loc_08031D54
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    ble loc_08031DA4
loc_08031D54:
    mov r1, #0
    cmp r7, #0
    bne loc_08031D5C
    mov r1, #1
loc_08031D5C:
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r3, #0
    cmp r7, #0
    bne loc_08031D6A
    mov r3, #1
loc_08031D6A:
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r2, r3, #4
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08031D98
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08031D9E
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x0000017F
loc_08031D98:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08031D9E:
    strb r0, [r4, #0xa]
    ldrh r0, [r6, #2]
    b loc_08031DA6
loc_08031DA4:
    ldrh r0, [r6]
loc_08031DA6:
    sub r5, r5, r0
    ldr r0, [r4, #0x54]
    cmp r7, #0
    bne loc_08031DB2
    sub r0, r0, r5
    b loc_08031DB4
loc_08031DB2:
    add r0, r0, r5
loc_08031DB4:
    str r0, [r4, #0x54]
    mov r0, r8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
