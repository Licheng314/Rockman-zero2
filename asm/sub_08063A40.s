; sub_08063A40 @ 0x08063A40-08063B00  (自动生成, 经往返验证)
.thumb
sub_08063A40:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08063A5E
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08063A8C
loc_08063A5E:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08063A8C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08063B0C
    b loc_08063AFA
    .word 0x0202EC30
    .word 0x0833A138
loc_08063A8C:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08063AAC
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08063AB2
    ldr r2, [pc, #0x5c]
    mov r0, #0xd
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_08063AAC:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08063ABE
loc_08063AB2:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08063ABE
    mov r0, #0
    str r0, [r4, #0x2c]
loc_08063ABE:
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    add r0, #2
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0xc3
    ldrb r0, [r1]
    add r0, #2
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x20]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #1
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r4, #0x58]
loc_08063AFA:
    pop {r4}
    pop {r0}
    bx r0
