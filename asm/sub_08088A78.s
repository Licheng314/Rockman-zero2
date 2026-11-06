; sub_08088A78 @ 0x08088A78-08088B78  (自动生成, 经往返验证)
.thumb
sub_08088A78:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08088AB8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08088ABE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002602
loc_08088AB8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08088ABE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08088B28
    add r1, r6, #0
    add r1, #0xc0
    add r0, r7, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r2, #0xc0
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r7, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_08088B42
    .word 0x083417F0
loc_08088B28:
    add r1, r6, #0
    add r1, #0xc0
    add r0, r7, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x3c]
loc_08088B42:
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    str r0, [r6, #0x58]
    mov r1, #0
    strb r1, [r6, #0x12]
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08088B8C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
