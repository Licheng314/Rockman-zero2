; sub_080CFA24 @ 0x080CFA24-080CFAD2  (自动生成, 经往返验证)
.thumb
sub_080CFA24:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x11]
    mov r3, #1
    and r3, r0
    cmp r3, #0
    beq loc_080CFA58
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080CFA5E
    .word 0x00008401
loc_080CFA58:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CFA5E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r2, #1
    lsl r3, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4, #0x11]
    and r2, r0
    cmp r2, #0
    beq loc_080CFA8E
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1a
    b loc_080CFA94
loc_080CFA8E:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x15
loc_080CFA94:
    strb r0, [r1]
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xbc
    mov r3, #0
    mov r0, #0x10
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    mov r2, #1
    strb r2, [r4, #0x12]
    strb r3, [r4, #0x13]
    ldr r0, [r4, #0x28]
    ldr r0, [r0, #0x28]
    str r0, [r4, #0x2c]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5E0
    pop {r4, r5}
    pop {r0}
    bx r0
