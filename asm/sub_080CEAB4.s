; sub_080CEAB4 @ 0x080CEAB4-080CEB0E  (自动生成, 经往返验证)
.thumb
sub_080CEAB4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080CEB00
    ldrb r3, [r4, #0x11]
    add r2, r3, #0
    cmp r2, #5
    bhi loc_080CEB00
    ldr r0, [pc, #0x18]
    ldr r0, [r0, #0x38]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    bge loc_080CEB00
    cmp r2, #1
    bne loc_080CEAEC
    mov r0, #0x5e
    bl EXT_080032EC
    b loc_080CEAFA
    .word 0x0202ED18
    .word 0x000077FF
loc_080CEAEC:
    mov r0, #1
    and r0, r3
    cmp r0, #0
    beq loc_080CEAFA
    mov r0, #0x5d
    bl EXT_080032EC
loc_080CEAFA:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CEB00:
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    str r1, [r4, #0x54]
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
