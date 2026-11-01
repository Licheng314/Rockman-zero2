; sub_0803BDCC @ 0x0803BDCC-0803BEE4  (自动生成, 经往返验证)
.thumb
sub_0803BDCC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    add r1, r7, #0
    bl EXT_0803C3DC
    cmp r0, #0
    bne loc_0803BECE
    add r0, r6, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x81
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803BE0C
    add r4, r6, #0
    add r4, #0x6b
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0803BE12
    mov r0, #0x2b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r4]
    b loc_0803BE12
loc_0803BE0C:
    add r0, r6, #0
    add r0, #0x6b
    strb r1, [r0]
loc_0803BE12:
    ldrb r0, [r6, #0x10]
    mov r9, r0
    add r5, r6, #0
    add r5, #0x66
    ldrb r2, [r5]
    mov r10, r2
    add r4, r6, #0
    add r4, #0x71
    mov r0, #0
    ldrsb r0, [r4, r0]
    str r0, [sp]
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0803C408
    mov r8, r0
    ldr r1, [pc, #0x30]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
    ldrb r3, [r6, #0xc]
    cmp r3, #1
    bne loc_0803BECE
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    and r2, r3
    mov r0, r8
    cmp r0, #4
    bne loc_0803BE68
    ldrb r0, [r7, #0xd]
    cmp r0, #2
    beq loc_0803BE78
    b loc_0803BE6E
    .dh 0x0000 ; gap
    .word 0x0833869C
loc_0803BE68:
    ldrb r0, [r7, #0xd]
    cmp r0, #2
    bne loc_0803BE78
loc_0803BE6E:
    mov r0, #0
    cmp r2, #0
    bne loc_0803BE76
    mov r0, #1
loc_0803BE76:
    add r2, r0, #0
loc_0803BE78:
    lsl r0, r2, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0803BE88
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803BE8E
loc_0803BE88:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803BE8E:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r5]
    mov r2, #0
    ldrsb r2, [r4, r2]
    cmp r8, r9
    bne loc_0803BEC6
    cmp r1, r10
    bne loc_0803BEC6
    ldr r0, [sp]
    cmp r2, r0
    beq loc_0803BED4
loc_0803BEC6:
    add r0, r6, #0
    bl EXT_0803C49C
    b loc_0803BED4
loc_0803BECE:
    add r0, r6, #0
    bl EXT_0803C258
loc_0803BED4:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
