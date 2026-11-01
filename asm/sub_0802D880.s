; sub_0802D880 @ 0x0802D880-0802D9EC  (自动生成, 经往返验证)
.thumb
sub_0802D880:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802D8B0
    add r0, r4, #0
    mov r1, #1
    bl EXT_08036CBC
    mov r2, #0xcb
    lsl r2, r2, #1
    add r1, r4, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    beq loc_0802D8B0
    mov r3, #0xae
    lsl r3, r3, #2
    add r1, r4, r3
    mov r0, #1
    strb r0, [r1]
loc_0802D8B0:
    ldr r1, [pc, #0xbc]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0x3b
    bne loc_0802D97C
    add r0, r4, #0
    add r0, #0x71
    mov r5, #0
    ldrsb r5, [r0, r5]
    cmp r5, #3
    bgt loc_0802D8C8
    b loc_0802D9E6
loc_0802D8C8:
    cmp r5, #4
    bgt loc_0802D8D8
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802D94A
loc_0802D8D8:
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_0802D8F4
    mov r3, #0xae
    lsl r3, r3, #2
    add r0, r4, r3
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_0802D916
loc_0802D8F4:
    ldr r0, [pc, #0x7c]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0802D916
    mov r3, #0xae
    lsl r3, r3, #2
    add r1, r4, r3
    mov r0, #0xff
    strb r0, [r1]
loc_0802D916:
    add r0, r4, #0
    mov r1, #1
    bl EXT_080338F0
    cmp r0, #0
    ble loc_0802D92E
    add r0, r4, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0802D99E
loc_0802D92E:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802D94A
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bge loc_0802D9C2
loc_0802D94A:
    cmp r5, #5
    bne loc_0802D9E6
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802D9E6
    ldr r3, [pc, #0x18]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    b loc_0802D9E6
    .dh 0x0000 ; gap
    .word 0x0000017F
    .word 0x00000195
    .word 0x00000179
loc_0802D97C:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802D9E6
    add r0, r4, #0
    mov r1, #1
    bl EXT_080338F0
    cmp r0, #0
    ble loc_0802D9A6
    add r0, r4, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0802D9A6
loc_0802D99E:
    add r0, r4, #0
    bl EXT_08034ED4
    b loc_0802D9E6
loc_0802D9A6:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802D9CA
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    ble loc_0802D9CA
loc_0802D9C2:
    add r0, r4, #0
    bl EXT_08034F4C
    b loc_0802D9E6
loc_0802D9CA:
    ldr r3, [pc, #0x20]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x3b
    mov r2, #6
    mov r3, #1
    bl EXT_0801EA38
loc_0802D9E6:
    pop {r4, r5}
    pop {r0}
    bx r0
