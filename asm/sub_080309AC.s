; sub_080309AC @ 0x080309AC-08030A3E  (自动生成, 经往返验证)
.thumb
sub_080309AC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x6c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x6c]
    add r1, r4, r3
    strb r0, [r1]
    mov r5, #1
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x64]
    add r1, r4, r0
    mov r0, #5
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #0x61
    bl EXT_0801E9FC
    ldr r1, [pc, #0x58]
    add r3, r4, r1
    ldrb r0, [r3]
    add r1, #3
    add r2, r4, r1
    add r0, r2, r0
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08030A38
    lsr r0, r1, #3
    and r0, r5
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r0, [r3]
    add r0, r2, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r5
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r3, r1, #4
    ldrb r2, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r3, r12
    strb r0, [r3]
    cmp r1, #0
    beq loc_08030A30
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08030A36
    .dh 0x0000 ; gap
    .word 0x00000179
    .word 0x0000017D
    .word 0x000002B7
    .word 0x00000195
loc_08030A30:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08030A36:
    strb r0, [r4, #0xa]
loc_08030A38:
    pop {r4, r5}
    pop {r0}
    bx r0
