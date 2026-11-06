; sub_08059018 @ 0x08059018-0805914C  (自动生成, 经往返验证)
.thumb
sub_08059018:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    add r0, #0xc8
    ldr r5, [r0]
    mov r0, r8
    ldrb r4, [r0, #0xe]
    cmp r4, #0
    beq loc_08059034
    cmp r4, #1
    beq loc_08059064
    b loc_08059140
loc_08059034:
    mov r0, #0x90
    bl EXT_080032EC
    mov r0, r8
    add r0, #0x74
    ldr r1, [pc, #0x10c]
    bl EXT_08006E08
    ldr r1, [pc, #0x108]
    mov r0, r8
    bl EXT_080127E4
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0802311C
    mov r1, r8
    str r4, [r1, #0x5c]
    str r4, [r1, #0x60]
    ldrb r0, [r1, #0xe]
    add r0, #1
    strb r0, [r1, #0xe]
loc_08059064:
    mov r2, r8
    ldr r0, [r2, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r2, [r2, #0x58]
    sub r0, r0, r2
    mov r1, #0xe0
    lsl r1, r1, #5
    cmp r0, r1
    ble loc_0805907C
    add r0, r2, r1
    str r0, [r5, #0x58]
loc_0805907C:
    mov r0, r8
    add r0, #0xc0
    ldr r5, [r0]
    mov r1, r8
    ldr r0, [r1, #0x54]
    sub r5, r5, r0
    add r6, r5, #0
    mov r0, r8
    add r0, #0xd0
    ldr r7, [r0]
    ldr r2, [pc, #0xc0]
    add r7, r7, r2
    mov r0, r8
    ldr r4, [r0, #0x58]
    sub r4, r7, r4
    add r7, r4, #0
    add r0, r6, #0
    mul r0, r6
    add r1, r7, #0
    mul r1, r7
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    lsl r5, r5, #8
    add r0, r5, #0
    mov r1, r9
    bl EXT_080EF150
    add r6, r0, #0
    lsl r4, r4, #8
    add r0, r4, #0
    mov r1, r9
    bl EXT_080EF150
    add r7, r0, #0
    mov r2, r8
    ldr r1, [r2, #0x5c]
    sub r0, r6, r1
    cmp r0, #0
    bge loc_080590D4
    add r0, #0xf
loc_080590D4:
    asr r0, r0, #4
    add r0, r1, r0
    mov r1, r8
    str r0, [r1, #0x5c]
    ldr r1, [r1, #0x60]
    sub r0, r7, r1
    cmp r0, #0
    bge loc_080590E6
    add r0, #0xf
loc_080590E6:
    asr r0, r0, #4
    add r0, r1, r0
    mov r2, r8
    str r0, [r2, #0x60]
    mov r0, #0xc0
    lsl r0, r0, #2
    cmp r9, r0
    ble loc_080590F8
    mov r9, r0
loc_080590F8:
    mov r0, r9
    cmp r0, #0x3f
    bgt loc_08059108
    mov r1, #0
    mov r0, #0xb
    mov r2, r8
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_08059108:
    mov r1, r8
    ldr r0, [r1, #0x5c]
    mov r2, r9
    mul r2, r0
    add r0, r2, #0
    cmp r0, #0
    bge loc_08059118
    add r0, #0xff
loc_08059118:
    asr r0, r0, #8
    mov r2, r8
    ldr r1, [r2, #0x54]
    add r1, r1, r0
    str r1, [r2, #0x54]
    ldr r0, [r2, #0x60]
    mov r1, r9
    mul r1, r0
    add r0, r1, #0
    cmp r0, #0
    bge loc_08059130
    add r0, #0xff
loc_08059130:
    asr r1, r0, #8
    mov r2, r8
    ldr r0, [r2, #0x58]
    add r0, r0, r1
    str r0, [r2, #0x58]
    mov r0, r8
    bl EXT_080128D4
loc_08059140:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
