; sub_08001B40 @ 0x08001B40-08001E10  (自动生成, 经往返验证)
.thumb
sub_08001B40:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r1, #0
    ldr r0, [pc, #0xec]
    mov r9, r0
loc_08001B52:
    lsl r1, r1, #0x10
    asr r2, r1, #0x10
    mov r8, r2
    lsl r6, r2, #1
    ldr r3, [pc, #0xe4]
    add r0, r6, r3
    ldrh r0, [r0]
    add r5, r0, #0
    ldr r0, [pc, #0xe0]
    str r1, [sp, #4]
    cmp r5, r0
    bne loc_08001B6C
    b loc_08001DEE
loc_08001B6C:
    ldr r4, [pc, #0xcc]
    ldr r0, [pc, #0xd8]
    add r7, r2, r0
    ldrb r1, [r4, #1]
    ldrb r0, [r7]
    orr r1, r0
    ldrb r0, [r4, #1]
    mov r0, #0
    mov r10, r0
    strb r1, [r4, #1]
    ldr r0, [pc, #0xc8]
    cmp r5, r0
    bne loc_08001B88
    b loc_08001DEE
loc_08001B88:
    add r0, r5, #0
    mov r1, sp
    bl EXT_08001AE0
    lsl r0, r0, #0x10
    mov r12, r0
    asr r5, r0, #0x10
    cmp r5, #0
    bge loc_08001B9C
    b loc_08001DEE
loc_08001B9C:
    mov r0, sp
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08001C50
    ldrh r1, [r4, #2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08001C50
    mov r0, #0xf0
    lsl r0, r0, #4
    and r0, r5
    mov r1, #0x80
    lsl r1, r1, #4
    add r3, r4, #0
    add r3, #0x60
    cmp r0, r1
    bne loc_08001BEE
    add r0, r6, r3
    mov r1, r10
    strh r1, [r0]
    mov r2, r8
    lsl r0, r2, #2
    add r1, r4, #0
    add r1, #0x4c
    add r0, r0, r1
    ldr r0, [r0]
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x3d
    ldrb r1, [r2]
    ldrb r0, [r7]
    orr r1, r0
    ldrb r0, [r2]
    strb r1, [r2]
    add r2, #1
    ldrb r1, [r2]
    ldrb r0, [r7]
    orr r1, r0
    ldrb r0, [r2]
    strb r1, [r2]
loc_08001BEE:
    add r6, r6, r3
    ldrh r2, [r6]
    add r3, r2, #0
    cmp r3, #0
    bne loc_08001BFA
    b loc_08001DEE
loc_08001BFA:
    mov r0, r12
    asr r1, r0, #0x18
    mov r0, #7
    and r1, r0
    and r0, r2
    cmp r1, r0
    beq loc_08001C0A
    b loc_08001DEE
loc_08001C0A:
    add r0, r4, #0
    add r0, #0x6a
    ldrh r0, [r0]
    cmp r3, r0
    bhs #0x8001c26
    mov r2, r8
    lsl r1, r2, #2
    add r0, r4, #0
    add r0, #0x4c
    add r1, r1, r0
    ldrh r2, [r6]
    ldr r0, [r1]
    add r0, r0, r2
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x3d
    ldrb r1, [r2]
    ldrb r0, [r7]
    orr r1, r0
    ldrb r0, [r2]
    strb r1, [r2]
    add r2, #1
    ldrb r1, [r2]
    ldrb r0, [r7]
    b loc_08001DE8
    .word 0x02000CA0
    .word 0x04000120
    .word 0x0000FFFF
    .word 0x08312320
    .word 0x00000FFF
loc_08001C50:
    mov r0, sp
    ldrb r0, [r0]
    ldr r4, [pc, #0x94]
    cmp r0, #2
    beq loc_08001C5C
    b loc_08001DBA
loc_08001C5C:
    ldrh r1, [r4, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08001C68
    b loc_08001DBA
loc_08001C68:
    ldrb r0, [r4, #4]
    cmp r0, #0
    beq loc_08001D1A
    ldr r3, [sp, #4]
    cmp r3, #0
    bne loc_08001D1A
    ldrh r3, [r4, #0x34]
    add r6, r3, #1
    add r0, r6, #0
    mov r7, #7
    and r0, r7
    asr r2, r5, #8
    add r1, r2, #0
    and r1, r7
    cmp r0, r1
    bne loc_08001CB0
    ldrh r0, [r4, #0x36]
    cmp r3, r0
    bne loc_08001CB0
    ldrb r0, [r4, #0xb]
    cmp r0, #0x1f
    bne loc_08001CB0
    strh r6, [r4, #0x34]
    ldrb r1, [r4, #9]
    mov r0, #0x10
    orr r1, r0
    ldrb r0, [r4, #9]
    mov r3, #0
    orr r1, r3
    strb r1, [r4, #9]
    ldrh r0, [r4, #0x14]
    ldrh r1, [r4, #0x1c]
    strh r0, [r4, #0x1c]
    ldrb r0, [r4, #0xb]
    mov r7, #0
    strb r7, [r4, #0xb]
loc_08001CB0:
    ldrh r1, [r4, #0x34]
    mov r0, #7
    and r0, r1
    mov r1, #7
    and r2, r1
    cmp r0, r2
    bne loc_08001D06
    mov r0, #0xff
    and r0, r5
    cmp r0, #0
    beq loc_08001D06
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r5
    cmp r0, #0
    beq loc_08001CF4
    ldr r2, [pc, #0x1c]
    add r1, r2, #0
    add r0, r5, #0
    and r0, r1
    ldrh r1, [r4, #0x14]
    strh r0, [r4, #0x14]
    ldrb r1, [r4, #0xb]
    mov r0, #1
    orr r1, r0
    ldrb r0, [r4, #0xb]
    mov r3, #0
    orr r1, r3
    b loc_08001D04
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
    .word 0x000007FF
loc_08001CF4:
    ldrh r0, [r4, #0xc]
    strh r5, [r4, #0xc]
    ldrb r1, [r4, #0xb]
    mov r0, #2
    orr r1, r0
    ldrb r0, [r4, #0xb]
    mov r7, #0
    orr r1, r7
loc_08001D04:
    strb r1, [r4, #0xb]
loc_08001D06:
    ldrb r0, [r4, #0xb]
    cmp r0, #3
    bne loc_08001D1A
    ldrh r1, [r4, #0xc]
    ldrh r0, [r4, #0x14]
    cmp r1, r0
    bne loc_08001D1A
    ldrb r0, [r4, #0xb]
    mov r0, #0x1f
    strb r0, [r4, #0xb]
loc_08001D1A:
    ldrb r0, [r4, #4]
    cmp r0, #0
    bne loc_08001DEE
    ldr r1, [sp, #4]
    asr r0, r1, #0x10
    cmp r0, #1
    bne loc_08001DEE
    ldrh r2, [r4, #0x34]
    mov r1, #7
    and r1, r2
    asr r0, r5, #8
    mov r3, #7
    and r0, r3
    cmp r1, r0
    bne loc_08001DA4
    mov r0, #0xff
    and r0, r5
    cmp r0, #0
    bne loc_08001D66
    ldrb r0, [r4, #0xb]
    cmp r0, #0x1f
    bne loc_08001D66
    add r0, r2, #1
    strh r0, [r4, #0x34]
    ldrb r1, [r4, #9]
    mov r0, #0x20
    orr r1, r0
    ldrb r0, [r4, #9]
    mov r7, #0
    orr r1, r7
    strb r1, [r4, #9]
    ldrh r0, [r4, #0x16]
    ldrh r1, [r4, #0x1e]
    strh r0, [r4, #0x1e]
    ldrb r0, [r4, #0xb]
    mov r0, #0
    strb r0, [r4, #0xb]
    b loc_08001DA4
loc_08001D66:
    mov r0, #0x80
    lsl r0, r0, #4
    and r0, r5
    cmp r0, #0
    beq loc_08001D90
    ldr r1, [pc, #0x18]
    add r0, r1, #0
    and r5, r0
    mov r2, r9
    ldrh r0, [r2, #0x16]
    strh r5, [r2, #0x16]
    ldrb r1, [r2, #0xb]
    mov r0, #1
    orr r1, r0
    ldrb r0, [r2, #0xb]
    mov r3, #0
    orr r1, r3
    strb r1, [r2, #0xb]
    b loc_08001DA4
    .word 0x000007FF
loc_08001D90:
    mov r7, r9
    ldrh r0, [r7, #0xe]
    strh r5, [r7, #0xe]
    ldrb r1, [r7, #0xb]
    mov r0, #2
    orr r1, r0
    ldrb r0, [r7, #0xb]
    mov r0, #0
    orr r1, r0
    strb r1, [r7, #0xb]
loc_08001DA4:
    ldrb r0, [r4, #0xb]
    cmp r0, #3
    bne loc_08001DEE
    ldrh r1, [r4, #0xe]
    ldrh r0, [r4, #0x16]
    cmp r1, r0
    bne loc_08001DEE
    ldrb r0, [r4, #0xb]
    mov r0, #0x1f
    strb r0, [r4, #0xb]
    b loc_08001DEE
loc_08001DBA:
    add r0, r4, #0
    add r0, #0x40
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08001DEE
    ldr r3, [pc, #0x48]
    ldr r0, [pc, #0x4c]
    ldrh r1, [r0]
    mov r0, #0x30
    and r0, r1
    lsr r0, r0, #4
    add r0, r0, r3
    ldrb r0, [r0]
    and r5, r0
    cmp r5, #0
    beq loc_08001DEE
    add r2, r4, #0
    add r2, #0x3f
    ldr r1, [sp, #4]
    asr r0, r1, #0x10
    add r0, r0, r3
    ldrb r1, [r2]
    ldrb r0, [r0]
loc_08001DE8:
    orr r1, r0
    ldrb r0, [r2]
    strb r1, [r2]
loc_08001DEE:
    ldr r2, [sp, #4]
    mov r3, #0x80
    lsl r3, r3, #9
    add r0, r2, r3
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_08001E00
    b loc_08001B52
loc_08001E00:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
