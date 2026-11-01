; sub_08030C04 @ 0x08030C04-08030C8A  (自动生成, 经往返验证)
.thumb
sub_08030C04:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x64]
    ldr r2, [pc, #0x68]
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [pc, #0x58]
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r3, r4, r1
    add r0, r3, r0
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08030C84
    lsr r0, r1, #3
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    mov r1, r12
    ldrb r0, [r1]
    add r0, r3, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r2
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r3, r1, #4
    ldrb r2, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_08030C7C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08030C82
    .word 0x0833441C
    .word 0x00000179
    .word 0x00000195
loc_08030C7C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08030C82:
    strb r0, [r4, #0xa]
loc_08030C84:
    pop {r4}
    pop {r0}
    bx r0
