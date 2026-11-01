; sub_080CB9C8 @ 0x080CB9C8-080CBAF0  (自动生成, 经往返验证)
.thumb
sub_080CB9C8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #1
    beq loc_080CBA34
    cmp r6, #1
    bgt loc_080CB9DC
    cmp r6, #0
    beq loc_080CB9E6
    b loc_080CBAEA
loc_080CB9DC:
    cmp r6, #2
    beq loc_080CBA4A
    cmp r6, #3
    beq loc_080CBAB0
    b loc_080CBAEA
loc_080CB9E6:
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x9c
    bl EXT_080032EC
    add r2, r5, #0
    add r2, #0xbc
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r1]
    ldr r0, [r0, #0x54]
    mov r3, #0xe0
    lsl r3, r3, #6
    add r0, r0, r3
    str r0, [r2]
    ldr r0, [r1]
    ldr r0, [r0, #0x58]
    str r0, [r2, #4]
    mov r0, #0x40
    b loc_080CBA9A
    .word 0x00006702
loc_080CBA34:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CBAEA
    mov r0, #0x38
    b loc_080CBA9A
loc_080CBA4A:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
    str r0, [r1, #0x54]
    ldrb r0, [r5, #0x12]
    cmp r0, #0x1c
    bne loc_080CBA6E
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    add r0, #0xbc
    str r0, [r1, #0x48]
loc_080CBA6E:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CBAEA
    ldrb r0, [r5, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r5, #0x30]
    mov r0, #1
    strh r0, [r5, #0x26]
    mov r0, #0x9d
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x20
loc_080CBA9A:
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_080CBAEA
    .word 0x0202ED18
    .word 0x083491AC
    .word 0x00006703
loc_080CBAB0:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CBAEA
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0x14]
    ldr r0, [pc, #0x2c]
    and r0, r1
    mov r4, #0
    strh r0, [r2, #0x14]
    add r2, #0xe8
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    add r1, r0, #0
    add r1, #0x54
    str r1, [r2, #0x48]
    bl EXT_08022F08
    mov r0, #0x9c
    bl EXT_080032EC
    strb r6, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_080CBAEA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
