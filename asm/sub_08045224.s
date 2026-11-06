; sub_08045224 @ 0x08045224-08045378  (自动生成, 经往返验证)
.thumb
sub_08045224:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r2, [r5, #0xe]
    cmp r2, #0
    bne loc_080452F4
    add r0, #0xc0
    ldr r1, [r0]
    add r4, r0, #0
    cmp r1, #0
    beq loc_08045242
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    str r2, [r4]
loc_08045242:
    add r0, r5, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #9
    and r1, r2
    add r7, r0, #0
    cmp r1, #0
    beq loc_08045294
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08045274
    mov r0, #0x40
    str r0, [r5, #0x5c]
    sub r0, #0x41
    b loc_0804527C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A00C
loc_08045274:
    mov r0, #0x40
    neg r0, r0
    str r0, [r5, #0x5c]
    mov r0, #1
loc_0804527C:
    str r0, [r5, #0x64]
    add r0, r5, #0
    mov r1, #4
    bl EXT_08072398
    str r0, [r4]
    mov r0, #0x2f
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r5, #0xd]
    b loc_080452A4
loc_08045294:
    ldr r1, [pc, #0x80]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r5, #0xd]
    mov r0, #0x40
    strb r0, [r5, #0x12]
loc_080452A4:
    add r4, r5, #0
    add r4, #0xcc
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    mov r6, #0
    mov r0, #0
    strh r0, [r4]
    str r0, [r7]
    add r1, r5, #0
    add r1, #0x90
    str r0, [r1]
    add r0, r5, #0
    add r0, #0x94
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x4c]
    ldrh r3, [r2, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r3
    cmp r0, #0
    beq loc_080452EE
    ldrh r1, [r2, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080452EE
    ldr r0, [pc, #0x38]
    and r0, r3
    mov r1, #0x20
    orr r0, r1
    strh r0, [r2, #8]
loc_080452EE:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080452F4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_08045324
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x64]
    add r1, r1, r0
    str r1, [r5, #0x5c]
    cmp r1, #0
    bne loc_08045370
    mov r0, #1
    strb r0, [r5, #0xd]
    b loc_08045370
    .word 0x0000A00B
    .word 0x0202EC30
    .word 0x0000FFFE
loc_08045324:
    cmp r0, #1
    bne loc_0804533A
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08045370
    mov r0, #2
    strb r0, [r5, #0xd]
    b loc_08045370
loc_0804533A:
    cmp r0, #2
    bne loc_08045370
    ldrb r0, [r5, #0xf]
    add r4, r5, #0
    add r4, #0xc8
    cmp r0, #0
    bne loc_0804535E
    str r0, [sp]
    ldr r0, [pc, #0x2c]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    bl EXT_080B878C
    str r0, [r4]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0804535E:
    ldr r0, [r4]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08045370
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08045370:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
