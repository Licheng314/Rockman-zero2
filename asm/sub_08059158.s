; sub_08059158 @ 0x08059158-0805927A  (自动生成, 经往返验证)
.thumb
sub_08059158:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r5, r0, #0
    add r0, #0xc8
    ldr r7, [r0]
    ldrb r6, [r5, #0xe]
    cmp r6, #1
    beq loc_080591BC
    cmp r6, #1
    bgt loc_08059172
    cmp r6, #0
    beq loc_08059178
    b loc_08059272
loc_08059172:
    cmp r6, #2
    beq loc_080591E2
    b loc_08059272
loc_08059178:
    mov r4, #0x96
    lsl r4, r4, #3
    ldr r1, [pc, #0xd0]
    add r0, r4, r1
    ldr r1, [pc, #0xd0]
    add r1, #0x78
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xbc]
    add r4, r4, r0
    ldr r0, [pc, #0xbc]
    add r0, #0x78
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    strb r6, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080591BC:
    add r0, r5, #0
    add r0, #0x54
    ldrb r1, [r5, #0x12]
    bl EXT_080A0F44
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r1, #0x1e
    strb r1, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_080591DC
    mov r0, #0x5a
    strb r0, [r5, #0x13]
loc_080591DC:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080591E2:
    ldrb r0, [r5, #0x13]
    sub r1, r0, #1
    strb r1, [r5, #0x13]
    ldrb r0, [r5, #0x12]
    cmp r0, #4
    bne loc_0805923A
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bne loc_08059200
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
loc_08059200:
    ldrb r0, [r5, #0x13]
    cmp r0, #0xe
    bne loc_0805923A
    add r0, r7, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_0805923A
    add r0, r7, #0
    add r0, #0xa4
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq loc_0805923A
    ldr r3, [pc, #0x40]
    str r1, [sp]
    mov r0, #0x20
    str r0, [sp, #4]
    mov r0, #0x5a
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    add r0, r7, #0
    mov r1, #0
    add r2, r3, #0
    bl EXT_08022EA8
loc_0805923A:
    ldrb r1, [r5, #0x13]
    cmp r1, #0
    bne loc_0805926C
    ldrb r0, [r5, #0x12]
    cmp r0, #4
    bne loc_08059268
    mov r0, #0xc
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_0805926C
    .dh 0x0000 ; gap
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0833C7F8
    .word 0xFFFFFD00
loc_08059268:
    mov r0, #1
    strb r0, [r5, #0xe]
loc_0805926C:
    add r0, r5, #0
    bl EXT_080128D4
loc_08059272:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
