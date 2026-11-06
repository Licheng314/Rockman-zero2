; sub_08075958 @ 0x08075958-08075A7C  (自动生成, 经往返验证)
.thumb
sub_08075958:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08075980
    add r0, r5, #0
    add r0, #0x90
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    bne loc_08075980
    mov r0, #0xe1
    bl EXT_080032EC
loc_08075980:
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    beq loc_08075A24
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080759B4
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08075570
    b loc_08075A76
    .word 0x0833D990
loc_080759B4:
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    ldr r3, [pc, #0x5c]
    ldrb r0, [r5, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r5, #0x5c]
    mul r0, r2
    cmp r0, #0
    bge loc_080759D6
    add r0, #0xff
loc_080759D6:
    asr r1, r0, #8
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r2
    cmp r0, #0
    bge loc_080759F0
    add r0, #0xff
loc_080759F0:
    asr r1, r0, #8
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    add r1, r2, #0
    add r1, #0x10
    str r1, [r5, #0x5c]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08075A76
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08075A76
    .word 0x080EF450
    .word 0x000004FF
    .word 0x0833D990
loc_08075A24:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08075A38
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_08075A3E
loc_08075A38:
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
loc_08075A3E:
    strb r0, [r5, #0xa]
    sub r0, r2, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075A76
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_08075A76:
    pop {r4, r5}
    pop {r0}
    bx r0
