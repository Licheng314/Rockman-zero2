; sub_08096EA0 @ 0x08096EA0-08096F26  (自动生成, 经往返验证)
.thumb
sub_08096EA0:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08096ED2
    ldrb r0, [r2, #0xd]
    cmp r0, #0x15
    bne loc_08096EF0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08096ECA
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08096EF0
    b loc_08096ED2
loc_08096ECA:
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    ble loc_08096EF0
loc_08096ED2:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08096F28
    b loc_08096F20
    .word 0x0833D990
loc_08096EF0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0xd]
    cmp r2, #0
    beq loc_08096F08
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    mov r0, #0
    strb r1, [r4, #0xa]
    b loc_08096F1E
loc_08096F08:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08096F20
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r2, #1
loc_08096F1E:
    strb r0, [r4, #0xd]
loc_08096F20:
    pop {r4}
    pop {r0}
    bx r0
