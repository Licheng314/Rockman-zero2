; sub_080589EC @ 0x080589EC-08058BE0  (自动生成, 经往返验证)
.thumb
sub_080589EC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_08058A20
    cmp r5, #1
    bgt loc_08058A06
    cmp r5, #0
    beq loc_08058A0C
    b loc_08058BD4
loc_08058A06:
    cmp r5, #2
    beq loc_08058A3A
    b loc_08058BD4
loc_08058A0C:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    strb r5, [r4, #0x12]
    str r5, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058A20:
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058A3A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    cmp r1, #1
    beq loc_08058AD0
    cmp r1, #1
    bgt loc_08058A60
    cmp r1, #0
    beq loc_08058A6C
    mov r0, #0x73
    add r0, r0, r4
    mov r8, r0
    b loc_08058B92
    .dh 0x0000 ; gap
    .word 0x0833C828
    .word 0x0833CB70
loc_08058A60:
    cmp r1, #3
    beq loc_08058B34
    mov r1, #0x73
    add r1, r1, r4
    mov r8, r1
    b loc_08058B92
loc_08058A6C:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #0x73
    add r2, r2, r4
    mov r8, r2
    cmp r0, #6
    beq loc_08058A82
    b loc_08058B92
loc_08058A82:
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_08058A8A
    b loc_08058B92
loc_08058A8A:
    mov r0, #1
    strb r0, [r4, #0x13]
    mov r5, #0
    mov r7, sp
    ldr r6, [pc, #0x34]
loc_08058A94:
    mov r0, #0
    ldrsh r1, [r6, r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r2, #2
    ldrsh r1, [r6, r2]
    lsl r1, r1, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r7, #4]
    ldr r0, [pc, #0x1c]
    add r0, r5, r0
    ldrb r2, [r0]
    lsl r3, r5, #0x18
    lsr r3, r3, #0x18
    add r0, r4, #0
    mov r1, sp
    bl EXT_080A0EDC
    add r6, #4
    add r5, #1
    cmp r5, #5
    ble loc_08058A94
    b loc_08058B92
    .word 0x0833CB7C
    .word 0x0833CBC4
loc_08058AD0:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #0x73
    add r2, r2, r4
    mov r8, r2
    cmp r0, #7
    bne loc_08058B92
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_08058B92
    strb r1, [r4, #0x13]
    mov r5, #0
    ldr r0, [pc, #0x3c]
    mov r7, sp
    add r6, r0, #0
    add r6, #0x18
loc_08058AF6:
    add r2, r5, #6
    mov r0, #0
    ldrsh r1, [r6, r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r0, #2
    ldrsh r1, [r6, r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r7, #4]
    ldr r0, [pc, #0x1c]
    add r2, r2, r0
    ldrb r2, [r2]
    lsl r3, r5, #0x18
    lsr r3, r3, #0x18
    add r0, r4, #0
    mov r1, sp
    bl EXT_080A0EDC
    add r6, #4
    add r5, #1
    cmp r5, #5
    ble loc_08058AF6
    b loc_08058B92
    .word 0x0833CB7C
    .word 0x0833CBC4
loc_08058B34:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r1, #0x73
    add r1, r1, r4
    mov r8, r1
    cmp r0, #6
    bne loc_08058B92
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_08058B92
    mov r0, #1
    strb r0, [r4, #0x13]
    mov r5, #0
    ldr r0, [pc, #0x5c]
    mov r7, sp
    add r6, r0, #0
    add r6, #0x30
loc_08058B5C:
    add r2, r5, #0
    add r2, #0xc
    mov r0, #0
    ldrsh r1, [r6, r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    mov r0, #2
    ldrsh r1, [r6, r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r7, #4]
    ldr r0, [pc, #0x3c]
    add r2, r2, r0
    ldrb r2, [r2]
    lsl r3, r5, #0x18
    lsr r3, r3, #0x18
    add r0, r4, #0
    mov r1, sp
    bl EXT_080A0EDC
    add r6, #4
    add r5, #1
    cmp r5, #5
    ble loc_08058B5C
loc_08058B92:
    mov r1, r8
    ldrb r0, [r1]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08058BD4
    ldrb r0, [r4, #0x12]
    add r1, r0, #0
    cmp r1, #0
    bne loc_08058BBC
    ldr r0, [r4, #0x64]
    cmp r0, #0x1d
    bgt loc_08058BBC
    add r0, #1
    str r0, [r4, #0x64]
    b loc_08058BD4
    .word 0x0833CB7C
    .word 0x0833CBC4
loc_08058BBC:
    add r0, r1, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #6
    bne loc_08058BD0
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #0
    b loc_08058BD2
loc_08058BD0:
    mov r0, #1
loc_08058BD2:
    strb r0, [r4, #0xe]
loc_08058BD4:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
