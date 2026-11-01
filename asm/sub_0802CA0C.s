; sub_0802CA0C @ 0x0802CA0C-0802CC5E  (自动生成, 经往返验证)
.thumb
sub_0802CA0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x1c
    add r4, r0, #0
    ldr r0, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    add r1, r4, r2
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r3, [pc, #0x3c]
    add r1, r4, r3
    ldrb r2, [r1]
    cmp r2, #0
    beq loc_0802CAF0
    sub r0, r2, #1
    strb r0, [r1]
    cmp r2, #0x18
    bne loc_0802CA40
    b loc_0802CC50
loc_0802CA40:
    add r5, r2, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802CA58
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802CA8C
loc_0802CA58:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0802CA74
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #6]
    b loc_0802CA78
    .word 0x08334154
    .word 0x00000179
    .word 0x000002B9
    .word 0x0202EC30
loc_0802CA74:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_0802CA78:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802CA8C
    lsl r5, r5, #8
    b loc_0802CA92
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802CA8C:
    lsl r0, r5, #1
    add r0, r0, r5
    lsl r5, r0, #7
loc_0802CA92:
    add r0, r5, #0
    mov r1, #0x18
    bl EXT_080EF150
    add r5, r0, #0
    mov r3, #0xfe
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802CAB2
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802CAE0
loc_0802CAB2:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0802CAC4
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802CAC8
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802CAC4:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_0802CAC8:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802CAE0
    mov r0, #0xa0
    lsl r0, r0, #2
    add r5, r5, r0
    b loc_0802CAE6
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802CAE0:
    mov r2, #0x80
    lsl r2, r2, #2
    add r5, r5, r2
loc_0802CAE6:
    add r0, r4, #0
    add r0, #0xb4
    str r5, [r0, #0x10]
    mov r8, r0
    b loc_0802CB42
loc_0802CAF0:
    mov r3, #0xfe
    lsl r3, r3, #1
    add r2, r4, r3
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802CB06
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802CB38
loc_0802CB06:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0802CB18
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802CB1C
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802CB18:
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #4]
loc_0802CB1C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802CB38
    mov r5, #0xa0
    lsl r5, r5, #2
    mov r0, #0xb4
    add r0, r0, r4
    mov r8, r0
    b loc_0802CB42
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802CB38:
    mov r5, #0x80
    lsl r5, r5, #2
    mov r2, #0xb4
    add r2, r2, r4
    mov r8, r2
loc_0802CB42:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r6, #1
    neg r6, r6
    cmp r0, #0
    beq loc_0802CB52
    mov r6, #1
loc_0802CB52:
    mov r3, #0xc1
    lsl r3, r3, #1
    add r1, r4, r3
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_0802CB6A
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #0x64
    bl EXT_080EF150
    sub r5, r5, r0
    b loc_0802CB6C
loc_0802CB6A:
    mov r5, #0
loc_0802CB6C:
    .dh 0x4375 ; TODO muls r5, r6, r5
    ldr r1, [r4, #0x5c]
    lsl r3, r6, #5
    add r6, r4, #0
    add r6, #0xd8
    ldrh r0, [r6, #0xc]
    str r0, [sp]
    add r0, r4, #0
    add r2, r5, #0
    bl EXT_0801E7B4
    add r5, r0, #0
    str r5, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    mov r0, #0x54
    add r0, r0, r4
    mov r9, r0
    mov r1, r8
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r7, #1
    and r0, r7
    str r0, [sp, #4]
    str r5, [sp, #8]
    str r7, [sp, #0xc]
    mov r5, #0
    str r5, [sp, #0x10]
    str r5, [sp, #0x14]
    str r7, [sp, #0x18]
    mov r0, r9
    add r2, r6, #0
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x4f
    and r1, r0
    cmp r1, #0
    beq loc_0802CBC6
    str r5, [r4, #0x5c]
loc_0802CBC6:
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r7
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r9
    mov r1, r8
    add r2, r6, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    bne loc_0802CC50
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r7, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x58]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x44]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x28]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_08025A54
loc_0802CC50:
    add sp, #0x1c
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
