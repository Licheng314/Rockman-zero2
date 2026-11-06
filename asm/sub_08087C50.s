; sub_08087C50 @ 0x08087C50-08087D52  (自动生成, 经往返验证)
.thumb
sub_08087C50:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldr r0, [r5, #0x2c]
    mov r9, r0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_08087C6C
    cmp r6, #1
    beq loc_08087CE8
    b loc_08087D46
loc_08087C6C:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    mov r2, #0
    mov r8, r2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xb]
    mov r3, #0x10
    orr r0, r3
    strb r0, [r5, #0xb]
    ldrb r0, [r7, #0x1c]
    strb r0, [r5, #0x1d]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xb4
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08087CB8
    ldrb r0, [r5, #0xa]
    orr r0, r3
    b loc_08087CBE
    .dh 0x0000 ; gap
    .word 0x08341658
loc_08087CB8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08087CBE:
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
    ldr r1, [pc, #0x78]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08087CE8:
    ldr r1, [r7, #0x54]
    asr r1, r1, #8
    sub r1, #0x19
    str r1, [r5, #0x54]
    add r3, r5, #0
    add r3, #0xb4
    ldrb r2, [r3]
    mov r0, #0x32
    mul r0, r2
    add r1, r1, r0
    str r1, [r5, #0x54]
    mov r2, r9
    ldr r0, [r2, #0x54]
    asr r0, r0, #8
    add r1, r1, r0
    add r1, #0xa
    str r1, [r5, #0x54]
    ldrb r2, [r3]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #2
    sub r1, r1, r0
    asr r1, r1, #1
    lsl r1, r1, #8
    str r1, [r5, #0x54]
    ldr r0, [r7, #0x58]
    asr r0, r0, #8
    sub r0, #0x21
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb5
    ldrb r2, [r1]
    lsl r1, r2, #5
    add r1, r1, r2
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r2, r9
    ldr r1, [r2, #0x58]
    asr r1, r1, #8
    add r0, r0, r1
    asr r0, r0, #1
    lsl r0, r0, #8
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
loc_08087D46:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
