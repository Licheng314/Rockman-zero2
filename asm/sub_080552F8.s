; sub_080552F8 @ 0x080552F8-080553DE  (自动生成, 经往返验证)
.thumb
sub_080552F8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055312
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055312:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08055322
    sub r0, #1
    strb r0, [r4, #0x12]
loc_08055322:
    add r3, r4, #0
    add r3, #0x50
    ldrh r5, [r3]
    add r0, r5, #4
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r7, r3, #0
    add r6, r2, #0
    cmp r0, #0
    beq loc_080553AE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r3, r0, r1
    str r3, [r4, #0x54]
    cmp r1, #0
    bge loc_08055368
    add r2, #2
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #2]
    ldr r0, [r2]
    add r0, r0, r1
    cmp r3, r0
    bge loc_08055382
    str r0, [r4, #0x54]
    b loc_0805537E
    .dh 0x0000 ; gap
    .word 0x0833C438
    .word 0x0833C480
loc_08055368:
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [pc, #0x58]
    ldrh r0, [r0, #2]
    ldr r2, [pc, #0x58]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r3, r1
    ble loc_08055382
    str r1, [r4, #0x54]
loc_0805537E:
    mov r0, #0
    str r0, [r4, #0x5c]
loc_08055382:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08055398
    str r0, [r4, #0x60]
loc_08055398:
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_080553AE
    str r0, [r4, #0x58]
    ldrb r1, [r6]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6]
loc_080553AE:
    cmp r5, #0xc1
    bls loc_080553D0
    mov r1, #0
    mov r0, #0xc2
    strh r0, [r7]
    add r2, r4, #0
    add r2, #0x52
    strh r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_080553D8
    .word 0x0833C480
    .word 0xFFFF3001
loc_080553D0:
    strh r5, [r7]
    add r0, r4, #0
    add r0, #0x52
    strh r5, [r0]
loc_080553D8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
