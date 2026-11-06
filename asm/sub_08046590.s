; sub_08046590 @ 0x08046590-080466FC  (自动生成, 经往返验证)
.thumb
sub_08046590:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08046658
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x34]
    strh r0, [r5]
    add r3, r4, #0
    add r3, #0xc0
    str r6, [r3]
    add r2, r4, #0
    add r2, #0x8c
    ldr r1, [r2]
    add r0, #1
    and r1, r0
    add r5, r3, #0
    add r6, r2, #0
    cmp r1, #0
    beq loc_0804660A
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080465E8
    mov r0, #0x40
    str r0, [r4, #0x5c]
    sub r0, #0x41
    b loc_080465F0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
    .word 0x0000A505
loc_080465E8:
    mov r0, #0x40
    neg r0, r0
    str r0, [r4, #0x5c]
    mov r0, #1
loc_080465F0:
    str r0, [r4, #0x64]
    mov r0, #0x2f
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_08079798
    str r0, [r5]
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_0804661A
loc_0804660A:
    ldr r1, [pc, #0x74]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_0804661A:
    mov r1, #0
    str r1, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x50]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_08046652
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08046652
    ldr r0, [pc, #0x3c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08046652:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046658:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_0804668C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_080466F4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_080466F4
    .word 0x0000A504
    .word 0x0202EC30
    .word 0x0000FFFE
loc_0804668C:
    cmp r0, #1
    bne loc_080466A2
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080466F4
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_080466F4
loc_080466A2:
    cmp r0, #2
    bne loc_080466F4
    ldrb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xd0
    cmp r0, #0
    bne loc_080466E2
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080466C4
    ldr r0, [pc, #4]
    b loc_080466C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
loc_080466C4:
    mov r0, #0xe0
    lsl r0, r0, #4
loc_080466C8:
    str r0, [sp]
    ldr r0, [pc, #0x30]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080B878C
    add r1, r4, #0
    add r1, #0xd0
    str r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080466E2:
    ldr r0, [r1]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080466F4
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_080466F4:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
