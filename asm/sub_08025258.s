; sub_08025258 @ 0x08025258-0802538A  (自动生成, 经往返验证)
.thumb
sub_08025258:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r6, r0, #0
    ldr r0, [pc, #0xec]
    ldrb r1, [r6, #0xf]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r6, #0
    bl EXT_080EF118
    ldr r7, [r6, #0x5c]
    cmp r7, #0
    beq loc_080252B4
    ldr r0, [r6, #0x54]
    add r0, r0, r7
    str r0, [r6, #0x54]
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    str r7, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r4, [sp, #0x14]
    str r5, [sp, #0x18]
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x4f
    and r1, r0
    cmp r1, #0
    beq loc_080252B4
    str r4, [r6, #0x5c]
loc_080252B4:
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    mov r4, #0x80
    lsl r4, r4, #4
    str r4, [sp, #8]
    mov r4, #0
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    bne loc_0802535C
    ldrb r1, [r6, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r6, r3
    strb r1, [r0]
    strb r5, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r4, [pc, #0x50]
    add r1, r6, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    add r0, r6, #0
    bl EXT_08025A54
    b loc_08025382
    .dh 0x0000 ; gap
    .word 0x08333DEC
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_0802535C:
    add r0, r6, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #3
    beq loc_0802536E
    cmp r0, #8
    bne loc_08025382
loc_0802536E:
    add r0, r6, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08025382
    mov r0, #7
    bl EXT_0801E6AC
loc_08025382:
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
