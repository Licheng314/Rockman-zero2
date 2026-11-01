; sub_08087B38 @ 0x08087B38-08087C48  (自动生成, 经往返验证)
.thumb
sub_08087B38:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    mov r8, r0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_08087B50
    cmp r6, #1
    beq loc_08087BD0
    b loc_08087C3E
loc_08087B50:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    mov r7, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    mov r2, r8
    ldrb r0, [r2, #0x1c]
    strb r0, [r5, #0x1d]
    str r6, [r5, #0x64]
    str r6, [r5, #0x68]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #7
    strb r0, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xb4
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08087BA0
    ldrb r0, [r5, #0xa]
    orr r0, r1
    b loc_08087BA6
    .word 0x08341688
loc_08087BA0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08087BA6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x84]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08087BD0:
    ldrb r0, [r5, #0x12]
    add r0, #4
    mov r4, #0
    strb r0, [r5, #0x12]
    ldr r2, [pc, #0x70]
    ldrb r0, [r5, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r5, #0x64]
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_08087C02
    add r0, #0xff
loc_08087C02:
    asr r0, r0, #8
    str r0, [r5, #0x68]
    add r0, r5, #0
    bl EXT_08087930
    add r0, r5, #0
    bl EXT_080879C8
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, r8
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08087C2C
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08087C2C:
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08087C3E
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08087C3E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
