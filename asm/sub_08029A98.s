; sub_08029A98 @ 0x08029A98-08029AE6  (自动生成, 经往返验证)
.thumb
sub_08029A98:
    push {lr}
    mov r12, r0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08029AE2
    ldr r2, [pc, #0x3c]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x3c]
    add r1, r12
    mov r3, #0
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x20]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x20]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    ldr r1, [pc, #0x1c]
    add r1, r12
    mov r0, #0x10
    strb r0, [r1]
loc_08029AE2:
    pop {r0}
    bx r0
