; sub_0802B904 @ 0x0802B904-0802B966  (自动生成, 经往返验证)
.thumb
sub_0802B904:
    push {r4, lr}
    mov r12, r0
    ldr r4, [pc, #0x5c]
    add r4, r12
    ldrb r0, [r4]
    sub r3, r0, #1
    strb r3, [r4]
    cmp r3, #0
    bne loc_0802B960
    ldr r2, [pc, #0x54]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x50]
    add r1, r12
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
    ldr r2, [pc, #0x38]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x38]
    add r1, r12
    strb r0, [r1]
    strb r3, [r2]
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    mov r1, #0x19
    bl EXT_0801EA38
    mov r0, #0x10
    strb r0, [r4]
loc_0802B960:
    pop {r4}
    pop {r0}
    bx r0
