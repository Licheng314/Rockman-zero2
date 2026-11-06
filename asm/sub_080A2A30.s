; sub_080A2A30 @ 0x080A2A30-080A2BF2  (自动生成, 经往返验证)
.thumb
sub_080A2A30:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldr r0, [pc, #0x2c]
    mov r8, r0
    ldr r7, [r0]
    cmp r7, #0
    beq loc_080A2A5C
    ldr r2, [pc, #0x24]
    ldrh r1, [r2, #8]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080A2A5C
    ldrh r1, [r2, #0x12]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080A2A70
loc_080A2A5C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_080A2B6E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x0202EC30
loc_080A2A70:
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_080A2AD2
    add r0, r7, #0
    mov r1, #0x18
    bl EXT_080230DC
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_080A2B68
    add r0, r5, #0
    add r0, #0xbc
    mov r4, #0
    strh r2, [r0]
    add r3, r5, #0
    add r3, #0xb4
    mov r0, r8
    ldr r2, [r0]
    ldr r0, [r5, #0x54]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    str r0, [r3]
    add r3, #4
    ldr r0, [r5, #0x58]
    ldr r1, [r2, #0x58]
    sub r0, r0, r1
    str r0, [r3]
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    add r1, r5, #0
    add r1, #0xc0
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A2AD2:
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xbe
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_080A2AEE
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_080A2B04
loc_080A2AEE:
    add r0, r5, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080230FC
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_080A2B6E
loc_080A2B04:
    add r4, r5, #0
    add r4, #0xbc
    cmp r0, #0x59
    bls loc_080A2B12
    ldrh r0, [r4]
    cmp r0, #8
    bhi loc_080A2B34
loc_080A2B12:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A2B26
    ldrb r0, [r5, #0xa]
    orr r0, r1
    b loc_080A2B2C
loc_080A2B26:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A2B2C:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080128D4
loc_080A2B34:
    mov r0, #1
    str r0, [sp]
    mov r6, #0
    str r6, [sp, #4]
    add r0, r7, #0
    mov r1, #1
    mov r2, #1
    mov r3, #1
    bl EXT_0801EE9C
    add r1, r0, #0
    add r0, r7, #0
    bl EXT_080230FC
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldrh r0, [r4]
    sub r0, r0, r2
    cmp r0, #0
    bge loc_080A2B60
    strh r6, [r4]
    b loc_080A2B62
loc_080A2B60:
    strh r0, [r4]
loc_080A2B62:
    ldrh r2, [r4]
    cmp r2, #0
    bne loc_080A2BA4
loc_080A2B68:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A2B6E:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A2BE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A2BA4:
    add r0, r5, #0
    add r0, #0xc0
    ldrb r3, [r0]
    ldr r2, [pc, #0x1c]
    ldr r4, [r2]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r3, r0
    bne loc_080A2BCC
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    b loc_080A2BD6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_080A2BCC:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
loc_080A2BD6:
    str r1, [r5, #0x54]
    ldr r0, [r2]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r0, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_080A2BE6:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
