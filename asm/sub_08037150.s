; sub_08037150 @ 0x08037150-08037338  (自动生成, 经往返验证)
.thumb
sub_08037150:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldrb r1, [r0]
    mov r3, #0xcc
    lsl r3, r3, #1
    add r2, r4, r3
    add r0, r2, r1
    ldrb r5, [r0]
    sub r0, r1, #1
    mov r1, #0x3f
    and r0, r1
    add r2, r2, r0
    ldrb r2, [r2]
    mov r8, r2
    mov r0, r8
    bic r0, r5
    mov r8, r0
    add r0, r4, #0
    bl EXT_08037C20
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080371D0
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_080371BA
    mov r2, #0x84
    lsl r2, r2, #2
    add r1, r4, r2
    ldrb r0, [r1, #2]
    cmp r0, #3
    bne loc_080371B4
    ldrb r0, [r1, #3]
    cmp r0, #3
    beq loc_080371B4
    mov r6, #1
    mov r2, #0x80
    b loc_080371CC
    .dh 0x0000 ; gap
    .word 0x00000195
loc_080371B4:
    mov r6, #0
    mov r2, #0x10
    b loc_080371CC
loc_080371BA:
    mov r2, #0x10
    cmp r0, #2
    bne loc_080371CA
    mov r3, #0x84
    lsl r3, r3, #2
    add r0, r4, r3
    ldrb r6, [r0, #4]
    b loc_080371CC
loc_080371CA:
    lsr r6, r5, #7
loc_080371CC:
    add r7, r6, #0
    b loc_080371D6
loc_080371D0:
    mov r6, #0
    mov r7, #0
    mov r2, #0x10
loc_080371D6:
    ldr r0, [pc, #0x30]
    add r1, r4, r0
    add r0, r1, r6
    ldrb r5, [r0]
    mov r9, r1
    cmp r5, #3
    bne loc_08037240
    mov r1, #0xa8
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_0803721E
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08037210
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #6]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0803721E
    b loc_0803722C
    .dh 0x0000 ; gap
    .word 0x00000212
    .word 0x0202EC30
loc_08037210:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_0803722C
loc_0803721E:
    mov r5, #1
    neg r5, r5
    mov r0, #0
    b loc_08037248
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0803722C:
    ldr r3, [pc, #0xc]
    add r1, r4, r3
    add r3, #3
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    b loc_08037246
    .dh 0x0000 ; gap
    .word 0x00000195
loc_08037240:
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
loc_08037246:
    ldrb r0, [r0]
loc_08037248:
    and r0, r2
    cmp r0, #0
    bne loc_08037276
    mov r3, r8
    and r2, r3
    cmp r2, #0
    beq loc_08037272
    add r0, r4, #0
    bl EXT_08035494
    add r1, r0, #0
    mov r2, #0xc4
    lsl r2, r2, #1
    add r0, r4, r2
    add r0, r0, r7
    ldrb r0, [r0]
    cmp r0, r1
    bhs #0x8037276
    mov r5, #1
    neg r5, r5
    b loc_0803727A
loc_08037272:
    mov r5, #1
    neg r5, r5
loc_08037276:
    cmp r5, #0
    bge loc_08037328
loc_0803727A:
    mov r3, #0xf2
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08037328
    cmp r6, #0
    bne loc_08037290
    mov r6, #1
    mov r2, #0x80
    b loc_08037294
loc_08037290:
    mov r6, #0
    mov r2, #0x10
loc_08037294:
    add r7, r6, #0
    mov r1, r9
    add r0, r1, r7
    ldrb r5, [r0]
    cmp r5, #3
    bne loc_080372F8
    mov r3, #0xa8
    lsl r3, r3, #2
    add r0, r4, r3
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080372D6
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080372C8
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #6]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080372D6
    b loc_080372E4
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_080372C8:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_080372E4
loc_080372D6:
    mov r5, #1
    neg r5, r5
    mov r0, #0
    b loc_08037300
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_080372E4:
    ldr r0, [pc, #0xc]
    add r1, r4, r0
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    b loc_080372FE
    .word 0x00000195
loc_080372F8:
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
loc_080372FE:
    ldrb r0, [r0]
loc_08037300:
    and r0, r2
    cmp r0, #0
    bne loc_08037328
    mov r3, r8
    and r3, r2
    cmp r3, #0
    beq loc_08037324
    add r0, r4, #0
    bl EXT_08035494
    add r1, r0, #0
    mov r2, #0xc4
    lsl r2, r2, #1
    add r0, r4, r2
    add r0, r0, r7
    ldrb r0, [r0]
    cmp r0, r1
    bhs #0x8037328
loc_08037324:
    mov r5, #1
    neg r5, r5
loc_08037328:
    lsl r0, r5, #0x18
    asr r0, r0, #0x18
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
