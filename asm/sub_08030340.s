; sub_08030340 @ 0x08030340-08030442  (自动生成, 经往返验证)
.thumb
sub_08030340:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x6c]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036F18
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08030408
    ldr r1, [pc, #0x58]
    add r1, r1, r4
    mov r12, r1
    ldrb r0, [r1]
    mov r2, #0xcc
    lsl r2, r2, #1
    add r3, r4, r2
    add r0, r3, r0
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_080303C4
    lsr r0, r1, #3
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    mov r5, r12
    ldrb r0, [r5]
    add r0, r3, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_080303BC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080303C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000181
    .word 0x00000195
loc_080303BC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080303C2:
    strb r0, [r4, #0xa]
loc_080303C4:
    ldr r3, [pc, #0x34]
    add r2, r4, r3
    ldrb r0, [r2]
    ldr r5, [pc, #0x34]
    add r1, r4, r5
    mov r3, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_08030450
    b loc_0803043C
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
loc_08030408:
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #6
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_08030930
loc_0803043C:
    pop {r4, r5}
    pop {r0}
    bx r0
