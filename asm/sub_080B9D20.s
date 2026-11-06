; sub_080B9D20 @ 0x080B9D20-080B9DEC  (自动生成, 经往返验证)
.thumb
sub_080B9D20:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
    ldrb r5, [r7, #0x11]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x20]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r2, r4, #0
    cmp r4, #0
    beq loc_080B9D6C
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B9D72
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083470B0
loc_080B9D6C:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B9D72:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    mov r12, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r4, #0
    beq loc_080B9D96
    mov r0, #2
    sub r5, r0, r5
loc_080B9D96:
    sub r1, r5, #1
    lsl r1, r1, #8
    ldr r6, [pc, #0x50]
    ldr r0, [r6]
    ldr r5, [pc, #0x50]
    mul r0, r5
    ldr r3, [pc, #0x50]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    ldr r4, [pc, #0x48]
    and r0, r4
    add r1, r1, r0
    ldr r0, [pc, #0x48]
    add r1, r1, r0
    str r1, [r7, #0x5c]
    add r0, r2, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    ldr r1, [pc, #0x34]
    sub r1, r1, r0
    str r1, [r7, #0x60]
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r12
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B9B88
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
