; sub_0805222C @ 0x0805222C-08052334  (自动生成, 经往返验证)
.thumb
sub_0805222C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08052272
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0xec]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [pc, #0xe8]
    str r0, [r5, #0x60]
    mov r4, #0x12
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0xe0]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08052272:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08052324
    add r0, r5, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0805231A
    ldr r2, [pc, #0xa4]
    ldr r0, [r2]
    ldr r6, [pc, #0xa4]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r3, [pc, #0xa4]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #2
    add r4, r0, #0
    cmp r4, #0
    beq loc_0805231A
    mov r9, r2
    mov r8, r6
    add r7, r3, #0
    mov r6, #0x1f
    mov r0, #0xbc
    add r0, r0, r5
    mov r10, r0
loc_080522C6:
    mov r1, r9
    ldr r0, [r1]
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0x10
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    mov r2, r10
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080522C6
loc_0805231A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08052324:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
