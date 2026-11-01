; sub_08014AD8 @ 0x08014AD8-08014C4C  (自动生成, 经往返验证)
.thumb
sub_08014AD8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp]
    ldr r1, [pc, #0x160]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r1, r2
    ldr r0, [r0]
    str r0, [sp, #4]
    mov r3, #0xc2
    lsl r3, r3, #1
    add r0, r1, r3
    ldr r2, [r0]
    cmp r2, #0
    blt loc_08014BA2
    ldrh r1, [r1, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08014BA2
    mov r0, #0x64
    .dh 0x4350 ; TODO muls r0, r2, r0
    mov r1, #0x3c
    bl EXT_080EF150
    add r6, r0, #0
    ldr r5, [pc, #0x134]
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF150
    mov r1, #0xa
    bl EXT_080EF1E8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    ldr r4, [pc, #0x120]
    add r0, r0, r4
    mov r1, #0x16
    mov r2, #0
    bl EXT_080DE510
    add r0, r6, #0
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xa
    bl EXT_080EF1E8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x17
    mov r2, #0
    bl EXT_080DE510
    ldrh r0, [r5, #0x10]
    add r0, r0, r4
    mov r1, #0x18
    mov r2, #0
    bl EXT_080DE510
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF150
    mov r1, #0xa
    bl EXT_080EF1E8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x19
    mov r2, #0
    bl EXT_080DE510
    add r0, r6, #0
    mov r1, #0xa
    bl EXT_080EF1E8
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #0
    bl EXT_080DE510
loc_08014BA2:
    ldr r0, [sp]
    cmp r0, #0
    bne loc_08014C1E
    ldr r1, [pc, #0xac]
    mov r9, r1
    mov r0, r9
    bl EXT_08014F74
    ldr r6, [pc, #0xa8]
    mov r2, #0xc0
    lsl r2, r2, #2
    add r2, r2, r6
    mov r10, r2
    sub r3, r6, #2
    mov r8, r3
    ldrb r0, [r3]
    lsl r4, r0, #1
    add r4, r4, r0
    lsl r4, r4, #3
    mov r5, #0x20
    neg r5, r5
    and r5, r4
    ldr r7, [pc, #0x90]
    lsr r2, r5, #2
    add r0, r6, #0
    mov r1, r10
    bl EXT_080EEF68
    mov r2, #0x1f
    and r2, r4
    cmp r2, #0
    beq loc_08014BF6
    add r0, r5, r6
    mov r3, r10
    add r1, r5, r3
    lsr r2, r2, #2
    and r2, r7
    mov r3, #0x80
    lsl r3, r3, #0x13
    orr r2, r3
    bl EXT_080EEF6C
loc_08014BF6:
    mov r1, r8
    ldrb r0, [r1]
    sub r1, r6, #1
    strb r0, [r1]
    mov r2, sp
    ldrb r3, [r2]
    mov r2, r8
    strb r3, [r2]
    mov r1, r9
    mov r0, #0x18
    ldrsb r0, [r1, r0]
    cmp r0, #0
    beq loc_08014C18
    mov r0, r9
    add r0, #0x38
    bl EXT_080080B8
loc_08014C18:
    mov r0, r9
    bl EXT_08014F80
loc_08014C1E:
    ldr r4, [pc, #0x38]
    mov r0, #0x18
    ldrsb r0, [r4, r0]
    cmp r0, #0
    beq loc_08014C2E
    ldr r0, [sp, #4]
    bl EXT_08008134
loc_08014C2E:
    add r0, r4, #0
    sub r0, #0xd8
    bl EXT_0801B4D0
    add r0, r4, #0
    bl EXT_08014F9C
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
