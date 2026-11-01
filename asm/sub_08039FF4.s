; sub_08039FF4 @ 0x08039FF4-0803A12C  (自动生成, 经往返验证)
.thumb
sub_08039FF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r4, [r6, #0x2c]
    ldr r7, [r6, #0xc]
    ldr r5, [r7, #0x2c]
    ldr r0, [r6, #0x14]
    mov r1, #0x24
    and r0, r1
    cmp r0, #0
    beq loc_0803A0AE
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    mov r8, r1
    and r0, r1
    cmp r0, #0
    beq loc_0803A026
    ldr r1, [r4, #0x28]
    add r0, r4, #0
    mov r2, #0
    bl EXT_08035720
loc_0803A026:
    ldr r0, [r6, #0x14]
    mov r1, r8
    and r0, r1
    cmp r0, #0
    beq loc_0803A06E
    ldr r0, [r7, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0803A122
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    cmp r0, #0
    bne loc_0803A122
    add r1, r4, #0
    add r1, #0x68
    ldrb r0, [r5, #0x1c]
    strh r0, [r1]
    str r5, [r2]
    add r0, r6, #0
    bl EXT_0803A130
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    add r0, r4, #0
    add r0, #0x66
    strb r1, [r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0803A122
    add r0, r4, #0
    add r0, #0xb8
    b loc_0803A0A6
loc_0803A06E:
    add r2, r4, #0
    add r2, #0x67
    ldrb r0, [r2]
    mov r1, #1
    orr r0, r1
    strb r0, [r2]
    add r2, #0x4d
    ldr r0, [r2]
    cmp r0, #0
    bne loc_0803A122
    add r1, r4, #0
    add r1, #0x68
    ldrb r0, [r5, #0x1c]
    strh r0, [r1]
    str r5, [r2]
    add r0, r6, #0
    bl EXT_0803A130
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0803A11A
    add r0, r4, #0
    add r0, #0x66
    strb r1, [r0]
    add r0, #0x52
loc_0803A0A6:
    ldr r1, [r6, #0xc]
    ldr r1, [r1, #0x28]
    str r1, [r0]
    b loc_0803A122
loc_0803A0AE:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r5, r0
    bne loc_0803A102
    add r0, r4, #0
    add r0, #0x6a
    ldrb r1, [r0]
    mov r8, r0
    cmp r1, #0
    beq loc_0803A102
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0803A102
    mov r0, #8
    ldrsb r0, [r5, r0]
    cmp r0, #3
    bne loc_0803A102
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08007800
    cmp r0, #0
    beq loc_0803A102
    ldr r1, [r4, #0x28]
    ldr r0, [pc, #0xc]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0803A0F4
    add r0, r1, #0
    bl EXT_08022FEC
    b loc_0803A0FC
    .word 0x0202E140
loc_0803A0F4:
    ldr r1, [pc, #0x34]
    ldr r0, [r1]
    add r0, #4
    str r0, [r1]
loc_0803A0FC:
    mov r0, #0
    mov r1, r8
    strb r0, [r1]
loc_0803A102:
    ldr r0, [r6, #0x14]
    mov r1, #0x80
    lsl r1, r1, #5
    and r0, r1
    cmp r0, #0
    beq loc_0803A122
    add r2, r4, #0
    add r2, #0x67
    ldrb r0, [r2]
    mov r1, #1
    orr r0, r1
    strb r0, [r2]
loc_0803A11A:
    add r1, r4, #0
    add r1, #0x66
    mov r0, #5
    strb r0, [r1]
loc_0803A122:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
