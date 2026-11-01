; sub_08038B24 @ 0x08038B24-08038C34  (自动生成, 经往返验证)
.thumb
sub_08038B24:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x1c
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r7, r4, #0
    add r7, #0x54
    mov r0, #0xb4
    add r0, r0, r4
    mov r8, r0
    add r5, r4, #0
    add r5, #0xd8
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r6, #1
    and r0, r6
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r6, [sp, #0xc]
    str r6, [sp, #0x10]
    mov r1, #0
    mov r9, r1
    str r1, [sp, #0x14]
    str r6, [sp, #0x18]
    add r0, r7, #0
    mov r1, r8
    add r2, r5, #0
    bl EXT_0801F5F4
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    beq loc_08038B9A
    cmp r0, #2
    ble loc_08038B7C
    cmp r0, #4
    beq loc_08038BBE
    b loc_08038C26
loc_08038B7C:
    cmp r0, #0
    blt loc_08038C26
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r6
    str r0, [sp, #4]
    str r6, [sp, #8]
    str r6, [sp, #0xc]
    mov r2, r9
    str r2, [sp, #0x10]
    str r6, [sp, #0x14]
    b loc_08038BF8
loc_08038B9A:
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r6
    str r0, [sp, #4]
    str r6, [sp, #8]
    str r6, [sp, #0xc]
    mov r0, r9
    str r0, [sp, #0x10]
    str r6, [sp, #0x14]
    add r0, r7, #0
    mov r1, r8
    add r2, r5, #0
    bl EXT_0801F57C
    b loc_08038C26
loc_08038BBE:
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r1, [r0]
    cmp r1, #1
    bne loc_08038C26
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08038BE0
    cmp r0, #3
    beq loc_08038C04
    b loc_08038C26
    .dh 0x0000 ; gap
    .word 0x00000177
loc_08038BE0:
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, r9
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
loc_08038BF8:
    add r0, r7, #0
    mov r1, r8
    add r2, r5, #0
    bl EXT_0801F5B8
    b loc_08038C26
loc_08038C04:
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r2, r9
    str r2, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r7, #0
    mov r1, r8
    add r2, r5, #0
    bl EXT_0801F57C
loc_08038C26:
    add sp, #0x1c
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
