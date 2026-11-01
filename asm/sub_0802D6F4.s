; sub_0802D6F4 @ 0x0802D6F4-0802D786  (自动生成, 经往返验证)
.thumb
sub_0802D6F4:
    push {lr}
    mov r12, r0
    mov r0, #0x84
    lsl r0, r0, #2
    add r0, r12
    ldrh r1, [r0, #8]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_0802D758
    ldr r1, [pc, #0x40]
    add r1, r12
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r12
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0802D758
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r2, [pc, #0x18]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x14]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r12
    bl EXT_0802DAEC
    b loc_0802D782
    .word 0x00000195
    .word 0x00000179
    .word 0x0000017D
loc_0802D758:
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    mov r3, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r2, [pc, #0x18]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x14]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r12
    bl EXT_0802D790
loc_0802D782:
    pop {r0}
    bx r0
