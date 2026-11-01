; sub_08006068 @ 0x08006068-0800632C  (自动生成, 经往返验证)
.thumb
sub_08006068:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x40
    str r0, [sp]
    add r4, r1, #0
    str r2, [sp, #4]
    ldr r2, [r4]
    str r2, [r0]
    ldr r1, [r4, #4]
    ldr r0, [sp]
    str r1, [r0, #4]
    ldr r3, [pc, #0x14]
    add r0, r2, #0
    and r0, r3
    ldr r5, [sp]
    strh r0, [r5, #8]
    and r1, r3
    strh r1, [r5, #0xa]
    sub r2, #0x10
    cmp r2, #0
    ble loc_080060A0
    str r2, [sp, #0xc]
    b loc_080060A4
    .word 0x000001FF
loc_080060A0:
    mov r0, #0
    str r0, [sp, #0xc]
loc_080060A4:
    ldr r0, [r4, #4]
    sub r0, #0x10
    cmp r0, #0
    ble loc_080060B0
    str r0, [sp, #0x10]
    b loc_080060B4
loc_080060B0:
    mov r1, #0
    str r1, [sp, #0x10]
loc_080060B4:
    ldr r0, [sp, #0xc]
    mov r1, #0xf0
    bl EXT_080EF150
    add r4, r0, #0
    add r4, #4
    ldr r2, [sp]
    ldr r6, [r2, #0x14]
    add r4, r6, r4
    ldr r5, [sp, #0x10]
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF150
    ldrb r1, [r6]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r4, r4, r0
    str r4, [sp, #8]
    ldr r0, [sp, #0xc]
    mov r1, #0xf0
    bl EXT_080EF1E8
    add r4, r0, #0
    lsl r4, r4, #0xc
    lsr r4, r4, #0x10
    add r0, r5, #0
    mov r1, #0xa0
    bl EXT_080EF1E8
    lsl r0, r0, #0xc
    ldr r3, [sp, #8]
    ldrb r2, [r3]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r2, r1, #4
    sub r2, r2, r1
    lsl r2, r2, #2
    ldr r5, [sp]
    ldr r3, [r5, #0x10]
    add r2, r3, r2
    lsl r4, r4, #0x10
    asr r4, r4, #0x10
    lsl r5, r4, #1
    add r2, r2, r5
    asr r0, r0, #0x10
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #1
    add r7, r2, r1
    ldr r1, [sp, #0xc]
    asr r1, r1, #4
    str r1, [sp, #0xc]
    ldr r2, [sp, #0x10]
    asr r2, r2, #4
    str r2, [sp, #0x10]
    mov r1, #0
    mov r9, r1
    mov r2, #0
    str r2, [sp, #0x14]
    mov r8, r2
    str r6, [sp, #0x3c]
    str r3, [sp, #0x38]
    str r0, [sp, #0x1c]
    mov r0, #0xa
    ldr r3, [sp, #0x1c]
    sub r0, r0, r3
    str r0, [sp, #0x20]
    str r4, [sp, #0x24]
    str r5, [sp, #0x18]
    mov r5, #0xf
    sub r4, r5, r4
    str r4, [sp, #0x28]
loc_08006144:
    mov r1, #0
    mov r0, r9
    lsl r0, r0, #0x10
    str r0, [sp, #0x30]
    lsl r2, r2, #0x10
    str r2, [sp, #0x34]
    asr r2, r2, #0x10
    mov r10, r2
loc_08006154:
    ldr r2, [sp, #0x30]
    lsr r2, r2, #0x10
    mov r12, r2
    lsl r1, r1, #0x10
    mov r9, r1
    mov r3, r10
    cmp r3, #0
    bne loc_08006174
    lsl r0, r2, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r4, [sp, #0x20]
    cmp r1, r4
    blt loc_08006172
    b loc_08006288
loc_08006172:
    b loc_080061A2
loc_08006174:
    mov r5, r10
    cmp r5, #1
    bne loc_08006196
    mov r1, r12
    lsl r0, r1, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    ble loc_08006188
    b loc_08006288
loc_08006188:
    add r0, r1, #0
    sub r0, #0xa
    ldr r3, [sp, #0x1c]
    add r0, r0, r3
    cmp r0, #9
    bgt loc_08006288
    b loc_080061A2
loc_08006196:
    mov r4, r12
    lsl r0, r4, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    cmp r1, #0xc
    bgt loc_08006288
loc_080061A2:
    asr r0, r2, #0x10
    ldr r5, [sp, #0x10]
    add r6, r5, r0
    mov r0, #0x1f
    and r6, r0
    ldr r1, [sp, #0x14]
    lsl r0, r1, #0x10
    lsr r2, r0, #0x10
    mov r8, r2
    str r0, [sp, #0x2c]
    mov r3, r9
    cmp r3, #0
    bne loc_080061C8
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    ldr r4, [sp, #0x28]
    cmp r0, r4
    bge loc_08006252
    b loc_080061F0
loc_080061C8:
    mov r5, r9
    asr r0, r5, #0x10
    cmp r0, #1
    bne loc_080061E6
    mov r1, r8
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08006252
    sub r0, #0xf
    ldr r2, [sp, #0x24]
    add r0, r0, r2
    cmp r0, #0xe
    bgt loc_08006252
    b loc_080061F0
loc_080061E6:
    mov r3, r8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_08006252
loc_080061F0:
    mov r4, r8
    lsl r5, r4, #0x10
    asr r5, r5, #0x10
    ldr r0, [sp, #0xc]
    add r1, r0, r5
    mov r2, #0x1f
    ldrh r0, [r7]
    lsl r0, r0, #3
    ldr r4, [sp]
    ldr r3, [r4, #0xc]
    add r3, r3, r0
    and r1, r2
    lsl r4, r6, #7
    lsl r1, r1, #1
    ldr r0, [sp, #4]
    add r1, r1, r0
    add r4, r4, r1
    ldrh r0, [r3]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #2]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r4]
    add r4, #0x40
    ldrh r0, [r3, #4]
    mov r1, #0xff
    and r1, r0
    ldrh r2, [r3, #6]
    mov r0, #0xff
    and r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r4]
    add r7, #2
    add r5, #1
    lsl r5, r5, #0x10
    lsr r5, r5, #0x10
    mov r8, r5
    mov r1, r9
    cmp r1, #0
    bne loc_080061C8
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    ldr r2, [sp, #0x28]
    cmp r0, r2
    blt loc_080061F0
loc_08006252:
    mov r3, r8
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    ldr r4, [sp, #0x2c]
    asr r1, r4, #0x10
    sub r0, r0, r1
    mov r5, #0xf
    sub r0, r5, r0
    lsl r0, r0, #1
    add r7, r7, r0
    mov r1, r12
    lsl r0, r1, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r0, r0, #0x10
    mov r12, r0
    mov r3, r10
    cmp r3, #0
    beq loc_0800627C
    b loc_08006174
loc_0800627C:
    lsl r0, r0, #0x10
    asr r1, r0, #0x10
    add r2, r0, #0
    ldr r4, [sp, #0x20]
    cmp r1, r4
    blt loc_080061A2
loc_08006288:
    mov r5, r8
    str r5, [sp, #0x14]
    mov r1, r9
    asr r0, r1, #0x10
    cmp r0, #2
    beq loc_080062DE
    ldr r3, [sp, #8]
    add r3, #1
    str r3, [sp, #8]
    mov r4, r10
    cmp r4, #0
    bne loc_080062BC
    ldrb r1, [r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [sp, #0x38]
    add r1, r5, r1
    ldr r3, [sp, #0x1c]
    lsl r0, r3, #4
    sub r0, r0, r3
    lsl r0, r0, #1
    add r7, r1, r0
    b loc_080062CE
loc_080062BC:
    ldr r4, [sp, #8]
    ldrb r0, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r5, [sp, #0x38]
    add r7, r5, r0
loc_080062CE:
    mov r0, #0x80
    lsl r0, r0, #9
    add r0, r9
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_080062DE
    b loc_08006154
loc_080062DE:
    ldr r0, [sp, #0x34]
    asr r3, r0, #0x10
    cmp r3, #2
    beq loc_0800631C
    ldr r1, [sp, #0x3c]
    ldrb r0, [r1]
    ldr r4, [sp, #8]
    add r0, r4, r0
    sub r0, #2
    str r0, [sp, #8]
    ldrb r0, [r0]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #2
    ldr r5, [sp, #0x38]
    add r0, r5, r0
    ldr r1, [sp, #0x18]
    add r7, r0, r1
    lsr r2, r2, #0x10
    mov r9, r2
    mov r2, #0
    str r2, [sp, #0x14]
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    bgt loc_0800631C
    b loc_08006144
loc_0800631C:
    add sp, #0x40
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
