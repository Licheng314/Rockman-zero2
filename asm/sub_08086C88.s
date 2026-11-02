; sub_08086C88 @ 0x08086C88-08086D78  (自动生成, 经往返验证)
.thumb
sub_08086C88:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldr r1, [r0, #0x54]
    str r1, [r4, #0x54]
    ldr r0, [r0, #0x58]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bhi loc_08086D72
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08086CAC ; proven PC/switch data
    .word 0x08086CC4 ; proven PC/switch data
    .word 0x08086D02 ; proven PC/switch data
    .word 0x08086CDA ; proven PC/switch data
    .word 0x08086D02 ; proven PC/switch data
    .word 0x08086D1C ; proven PC/switch data
    .word 0x08086D2E ; proven PC/switch data
    add r0, r4, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #8
    and r0, r1
    mov r1, #0x64
    cmp r0, #0
    beq loc_08086CD6
    mov r1, #1
loc_08086CD6:
    strb r1, [r4, #0x12]
    b loc_08086CFC
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08086CF8
    mov r0, #0x46
    b loc_08086CFA
    .word 0x0000AC0C ; proven PC/switch data
loc_08086CF8:
    mov r0, #0x1e
loc_08086CFA:
    strb r0, [r4, #0x12]
loc_08086CFC:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08086D14
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086D14:
    add r0, r4, #0
    bl EXT_08012A14
    b loc_08086D72
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x46
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08086D6C
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08086D4E
    mov r0, #3
    strb r0, [r4, #0xd]
loc_08086D4E:
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08086D5C
    mov r0, #5
    strb r0, [r4, #0xd]
loc_08086D5C:
    ldrb r1, [r2]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08086D6A
    mov r0, #6
    strb r0, [r4, #0xd]
loc_08086D6A:
    strb r3, [r4, #0xe]
loc_08086D6C:
    add r0, r4, #0
    bl EXT_08012A14
loc_08086D72:
    pop {r4}
    pop {r0}
    bx r0
