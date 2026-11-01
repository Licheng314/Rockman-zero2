; sub_0804D208 @ 0x0804D208-0804D2E8  (自动生成, 经往返验证)
.thumb
sub_0804D208:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804D226
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0804D254
loc_0804D226:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0804D254
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
    bl EXT_0804D2F4
    b loc_0804D2E2
    .word 0x0202EC30
    .word 0x0833A138
loc_0804D254:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804D274
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0804D27A
    ldr r2, [pc, #0x7c]
    mov r0, #0xc
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_0804D274:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0804D286
loc_0804D27A:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0804D286
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0804D286:
    ldr r1, [pc, #0x64]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    mov r2, #0xbd
    add r2, r2, r4
    mov r12, r2
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_0804D2C8
    add r3, r4, #0
    add r3, #0xb4
    ldr r2, [pc, #0x40]
    mov r1, r12
    ldrb r0, [r1]
    lsl r0, r0, #1
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r3]
    sub r0, r0, r1
    str r0, [r4, #0x54]
loc_0804D2C8:
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x20]
    mov r3, r12
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #1
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r4, #0x58]
loc_0804D2E2:
    pop {r4}
    pop {r0}
    bx r0
