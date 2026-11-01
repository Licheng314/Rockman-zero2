; sub_080128D4 @ 0x080128D4-08012A06  (自动生成, 经往返验证)
.thumb
sub_080128D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r6, r5, #0
    add r6, #0x34
    add r0, #0x6c
    bl EXT_08004B9C
    add r0, r5, #0
    add r0, #0x70
    ldrb r1, [r0]
    ldr r0, [r5, #0x6c]
    lsl r1, r1, #2
    add r1, r1, r0
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldr r1, [r1]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    add r3, r0, #0
    strb r3, [r6, #0x1a]
    ldrb r1, [r5, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080129FC
    ldrb r0, [r5, #0x1e]
    lsl r4, r0, #2
    ldr r2, [pc, #0x6c]
    add r1, r4, r2
    ldr r2, [r1]
    ldr r1, [r6, #8]
    mov r12, r0
    cmp r1, r2
    beq loc_08012926
    str r2, [r5, #0x3c]
loc_08012926:
    lsl r0, r3, #2
    add r0, r0, r2
    ldrb r3, [r0, #3]
    ldrb r0, [r5, #0x1f]
    cmp r3, r0
    beq loc_080129FC
    strb r3, [r5, #0x1f]
    ldr r0, [pc, #0x50]
    mov r2, r12
    lsl r1, r2, #1
    add r0, r1, r0
    ldrh r0, [r0]
    ldrh r2, [r5, #0x20]
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    add r2, r5, #0
    add r2, #0x22
    ldr r0, [pc, #0x40]
    add r1, r1, r0
    ldrh r0, [r1]
    ldrb r2, [r2]
    add r0, r0, r2
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    mov r0, r12
    cmp r0, #0x8f
    bhi loc_08012994
    ldr r2, [pc, #0x2c]
    add r1, r4, r2
    ldr r0, [r1]
    add r0, r0, r1
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r0, r0, r1
    ldrh r1, [r0, #6]
    lsr r1, r1, #6
    sub r1, r7, r1
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_080027AC
    b loc_080129CE
    .word 0x084AD300
    .word 0x0202E790
    .word 0x0202E190
    .word 0x084CC680
loc_08012994:
    ldr r2, [pc, #0x70]
    add r0, r4, r2
    ldr r4, [r0]
    add r4, r4, r0
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #2
    add r4, r4, r0
    ldrh r1, [r4, #6]
    lsr r1, r1, #6
    sub r1, r7, r1
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080027AC
    add r0, r4, #0
    add r0, #0xc
    ldrb r1, [r4, #0x13]
    mov r2, r8
    sub r1, r2, r1
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
loc_080129CE:
    ldr r1, [pc, #0x3c]
    and r1, r7
    ldrh r2, [r6, #0x14]
    ldr r0, [pc, #0x38]
    and r0, r2
    orr r0, r1
    strh r0, [r6, #0x14]
    ldrb r1, [r5, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080129FC
    mov r0, r8
    lsl r2, r0, #4
    ldrb r1, [r6, #0x15]
    mov r0, #0xf
    and r0, r1
    orr r0, r2
    strb r0, [r6, #0x15]
    add r0, r5, #0
    add r0, #0x23
    mov r1, r8
    strb r1, [r0]
loc_080129FC:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
