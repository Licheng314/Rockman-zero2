; sub_08055190 @ 0x08055190-080552F6  (自动生成, 经往返验证)
.thumb
sub_08055190:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08055220
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    sub r0, #6
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_080551E4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080551EA
loc_080551E4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080551EA:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x84]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08055216
    ldrb r0, [r6, #0x13]
    lsl r0, r0, #1
    sub r0, r2, r0
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #7
    str r1, [r6, #0x5c]
    ldr r0, [pc, #0x64]
    str r0, [r6, #0x60]
loc_08055216:
    mov r0, #0x26
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08055220:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_08055230
    sub r0, #1
    strb r0, [r6, #0x12]
loc_08055230:
    ldrb r0, [r6, #0x12]
    cmp r0, #0x18
    bhi loc_080552F0
    add r3, r6, #0
    add r3, #0x50
    ldrh r5, [r3]
    sub r0, r5, #7
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r7, r3, #0
    add r3, r2, #0
    cmp r0, #0
    beq loc_080552C6
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r4, r0, r1
    str r4, [r6, #0x54]
    cmp r1, #0
    bge loc_08055280
    add r2, #2
    ldr r0, [pc, #0x18]
    ldrh r1, [r0, #2]
    ldr r0, [r2]
    add r0, r0, r1
    cmp r4, r0
    bge loc_0805529A
    str r0, [r6, #0x54]
    b loc_08055296
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A622
    .word 0xFFFFFE80
    .word 0x0833C480
loc_08055280:
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [pc, #0x58]
    ldrh r0, [r0, #2]
    ldr r2, [pc, #0x58]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r4, r1
    ble loc_0805529A
    str r1, [r6, #0x54]
loc_08055296:
    mov r0, #0
    str r0, [r6, #0x5c]
loc_0805529A:
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, #0x40
    str r1, [r6, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080552B0
    str r0, [r6, #0x60]
loc_080552B0:
    add r0, r6, #0
    add r0, #0xbc
    ldr r1, [r6, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_080552C6
    str r0, [r6, #0x58]
    ldrb r1, [r3]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r3]
loc_080552C6:
    cmp r5, #0xac
    bhi loc_080552E8
    mov r1, #0
    mov r0, #0xac
    strh r0, [r7]
    add r2, r6, #0
    add r2, #0x52
    strh r0, [r2]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
    b loc_080552F0
    .word 0x0833C480
    .word 0xFFFF3001
loc_080552E8:
    strh r5, [r7]
    add r0, r6, #0
    add r0, #0x52
    strh r5, [r0]
loc_080552F0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
