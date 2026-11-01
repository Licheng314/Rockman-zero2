; sub_08092D88 @ 0x08092D88-08092F54  (自动生成, 经往返验证)
.thumb
sub_08092D88:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    add r7, r4, #0
    add r7, #0x8c
    ldr r0, [r7]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08092DC0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_08092F60
    b loc_08092F4E
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08092DC0:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08092DDC
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08092DD4
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08092DD4:
    ldrb r0, [r4, #0xf]
    add r6, r0, #0
    cmp r6, #0
    beq loc_08092E10
loc_08092DDC:
    cmp r0, #1
    bne loc_08092DFA
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0]
    sub r0, #0x40
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
loc_08092DFA:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08092E06
    b loc_08092F4E
loc_08092E06:
    strb r0, [r4, #0xf]
    b loc_08092F4E
    .dh 0x0000 ; gap
    .word 0x08342874
loc_08092E10:
    add r5, r4, #0
    add r5, #0xb4
    ldr r0, [r5]
    cmp r0, #0
    bne loc_08092E78
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x40]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r7]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08092F06
    ldr r2, [pc, #0x28]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_08092F06
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldr r0, [r4, #0x60]
    str r0, [r4, #0x68]
    str r6, [r4, #0x60]
    b loc_08092F06
    .dh 0x0000 ; gap
    .word 0x083428D4
    .word 0x083428F8
    .word 0x08342920
    .word 0x083428A4
loc_08092E78:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08092E98
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    str r6, [r5]
    ldr r0, [r4, #0x68]
    str r0, [r4, #0x60]
    b loc_08092F06
    .dh 0x0000 ; gap
    .word 0x08342874
loc_08092E98:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0xb8]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    mov r5, #0x80
    lsl r5, r5, #4
    add r1, r1, r5
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_08092F06
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_08092F06
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08092ECE
    str r1, [r4, #0x60]
loc_08092ECE:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x78]
    add r0, r0, r2
    add r1, r1, r5
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_08092EEE
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_08092EEE:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_08092F06
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_08092F06:
    ldr r0, [pc, #0x50]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_08092F4E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08092F4E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
