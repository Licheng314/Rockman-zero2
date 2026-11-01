; sub_080D5E10 @ 0x080D5E10-080D5F62  (自动生成, 经往返验证)
.thumb
sub_080D5E10:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    str r0, [sp]
    str r1, [sp, #4]
    str r2, [sp, #8]
    add r0, r2, #0
    mov r1, #0xa
    bl EXT_080EF330
    str r0, [sp, #0x10]
    ldr r0, [sp, #8]
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r8, r0
    ldr r1, [pc, #0x54]
    ldr r2, [sp, #4]
    lsl r0, r2, #2
    add r3, r0, r1
    ldr r1, [r3]
    mov r4, r8
    lsl r0, r4, #2
    add r2, r0, r4
    lsl r0, r2, #1
    add r0, r0, r1
    ldr r1, [sp, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    str r0, [sp, #0xc]
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #4]
    mov r0, #0x40
    and r0, r1
    mov r4, #1
    str r4, [sp, #0x18]
    cmp r0, #0
    beq loc_080D5E68
    mov r0, #1
    neg r0, r0
    str r0, [sp, #0x18]
loc_080D5E68:
    add r5, r3, #0
    ldr r1, [sp, #0x18]
    lsl r0, r1, #2
    add r4, r0, r1
loc_080D5E70:
    add r2, r2, r4
    ldr r0, [sp, #0x18]
    add r8, r0
    mov r1, r8
    cmp r1, #0xf
    bhi loc_080D5E94
    ldr r1, [r5]
    lsl r0, r2, #1
    add r0, r0, r1
    ldr r1, [sp, #0x10]
    add r0, r0, r1
    ldrb r3, [r0]
    b loc_080D5E98
    .dh 0x0000 ; gap
    .word 0x0834A85C
    .word 0x02000D10
loc_080D5E94:
    mov r3, #1
    neg r3, r3
loc_080D5E98:
    ldr r0, [sp, #0xc]
    cmp r3, r0
    beq loc_080D5E70
    cmp r3, #0
    blt loc_080D5F4C
    mov r1, #0
    str r1, [sp, #0x14]
    mov r2, #0
    str r2, [sp, #0x1c]
loc_080D5EAA:
    ldr r4, [sp, #0x1c]
    ldr r0, [sp, #0x18]
    add r4, r4, r0
    str r4, [sp, #0x1c]
    ldr r1, [sp, #0x14]
    add r1, #1
    str r1, [sp, #0x14]
    add r5, r4, #0
    add r5, r8
    mov r7, #0
    b loc_080D5EC4
loc_080D5EC0:
    cmp r7, #9
    bgt loc_080D5F46
loc_080D5EC4:
    ldr r2, [sp, #0x18]
    sub r5, r5, r2
    cmp r5, #0xf
    bhi loc_080D5F40
    mov r4, #2
    mov r12, r4
    ldr r0, [pc, #0x10]
    ldr r2, [sp, #4]
    lsl r1, r2, #2
    add r1, r1, r0
    mov r10, r1
    lsl r0, r5, #2
    add r0, r0, r5
    mov r9, r0
    b loc_080D5EEC
    .dh 0x0000 ; gap
    .word 0x0834A85C
loc_080D5EE8:
    cmp r7, #0
    beq loc_080D5F40
loc_080D5EEC:
    ldr r0, [sp, #0x10]
    add r4, r0, r7
    cmp r4, #9
    bhi loc_080D5F32
    mov r1, r10
    ldr r0, [r1]
    mov r2, r9
    lsl r6, r2, #1
    add r0, r6, r0
    add r0, r0, r4
    ldrb r3, [r0]
    ldr r0, [sp, #0xc]
    cmp r3, r0
    beq loc_080D5F32
    sub r0, r3, #1
    cmp r0, #0x50
    bhi loc_080D5F32
    ldr r1, [sp]
    mov r2, #0x8a
    lsl r2, r2, #2
    add r0, r1, r2
    add r1, r3, #0
    asr r1, r1, #3
    add r0, r0, r1
    ldrb r2, [r0]
    lsl r1, r1, #3
    sub r1, r3, r1
    asr r2, r1
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080D5F32
    add r0, r4, r6
    lsl r0, r0, #0x18
    b loc_080D5F50
loc_080D5F32:
    neg r7, r7
    mov r4, #1
    neg r4, r4
    add r12, r4
    mov r0, r12
    cmp r0, #0
    bne loc_080D5EE8
loc_080D5F40:
    add r7, #1
    cmp r5, r8
    bne loc_080D5EC0
loc_080D5F46:
    ldr r1, [sp, #0x14]
    cmp r1, #0x18
    ble loc_080D5EAA
loc_080D5F4C:
    ldr r2, [sp, #8]
    lsl r0, r2, #0x18
loc_080D5F50:
    lsr r0, r0, #0x18
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
