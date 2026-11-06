; sub_08091EF4 @ 0x08091EF4-08092136  (自动生成, 经往返验证)
.thumb
sub_08091EF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r2, #1
    and r0, r2
    cmp r0, #0
    bne loc_08091F0A
    b loc_0809212A
loc_08091F0A:
    ldr r5, [r1, #0x2c]
    add r0, r5, #0
    add r0, #0xbd
    ldrb r3, [r0]
    mov r8, r3
    cmp r3, #0
    beq loc_08091F1A
    b loc_0809212A
loc_08091F1A:
    strb r2, [r0]
    ldr r0, [r1, #0xc]
    ldr r2, [r0, #0x2c]
    mov r1, #0
    ldr r4, [pc, #0x38]
    ldr r0, [r4]
    ldr r3, [r5, #0x54]
    mov r12, r3
    ldr r0, [r0, #0x54]
    add r3, r4, #0
    cmp r12, r0
    bge loc_08091F34
    mov r1, #1
loc_08091F34:
    strb r1, [r5, #0x13]
    ldrb r0, [r2, #9]
    mov r1, #8
    ldrsb r1, [r2, r1]
    cmp r1, #1
    beq loc_08091F64
    cmp r1, #4
    bne loc_08091F46
    b loc_080920CC
loc_08091F46:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, r8
    b loc_080920BC
    .word 0x0202E130 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
loc_08091F64:
    sub r0, #1
    cmp r0, #0xe
    bls loc_08091F6C
    b loc_080920A8
loc_08091F6C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08091F7C ; proven PC/switch data
    .word 0x08091FB8 ; proven PC/switch data
    .word 0x08091FCA ; proven PC/switch data
    .word 0x0809201C ; proven PC/switch data
    .word 0x08092040 ; proven PC/switch data
    .word 0x0809201C ; proven PC/switch data
    .word 0x08092068 ; proven PC/switch data
    .word 0x08092068 ; proven PC/switch data
    .word 0x0809201C ; proven PC/switch data
    .word 0x080920A8 ; proven PC/switch data
    .word 0x08091FCA ; proven PC/switch data
    .word 0x0809201C ; proven PC/switch data
    .word 0x08091FB8 ; proven PC/switch data
    .word 0x08091FB8 ; proven PC/switch data
    .word 0x08091FB8 ; proven PC/switch data
    .word 0x08091FB8 ; proven PC/switch data
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r1, r1, #0xa
    str r1, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    b loc_08092122
    ldr r0, [r2, #0x5c]
    ldr r2, [r2, #0x60]
    cmp r0, #0
    beq loc_08091FD4
    b loc_080920DE
loc_08091FD4:
    cmp r2, #0
    beq loc_08091FDA
    b loc_080920DE
loc_08091FDA:
    ldr r4, [r3]
    cmp r4, #0
    beq loc_08092002
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #4]
    ldr r0, [r5, #0x54]
    ldr r1, [sp]
    sub r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #4]
    sub r1, r1, r2
    b loc_080920E0
loc_08092002:
    ldr r1, [r2, #0x54]
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x10]
    cmp r1, r0
    bge loc_08092010
    mov r3, #0xff
    lsl r3, r3, #0xa
loc_08092010:
    str r3, [r5, #0x5c]
    str r2, [r5, #0x60]
    b loc_08092122
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00 ; proven PC/switch data
    ldr r4, [r3]
    cmp r4, #0
    beq loc_08092090
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801EFE8
    add r6, r0, #0
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801F004
    add r7, r0, #0
    ldr r0, [r5, #0x54]
    sub r0, r0, r6
    ldr r1, [r5, #0x58]
    sub r1, r1, r7
    b loc_080920E0
    ldr r4, [r3]
    cmp r4, #0
    beq loc_08092090
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801EFE8
    str r0, [sp, #8]
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801F004
    str r0, [sp, #0xc]
    ldr r0, [r5, #0x54]
    ldr r1, [sp, #8]
    sub r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #0xc]
    sub r1, r1, r2
    b loc_080920E0
    ldr r4, [r3]
    cmp r4, #0
    beq loc_08092090
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp, #0x10]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #0x14]
    ldr r0, [r5, #0x54]
    ldr r1, [sp, #0x10]
    sub r0, r0, r1
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #0x14]
    sub r1, r1, r2
    b loc_080920E0
loc_08092090:
    ldr r1, [r4, #0x54]
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0xc]
    cmp r1, r0
    bge loc_0809209E
    mov r2, #0xff
    lsl r2, r2, #0xa
loc_0809209E:
    str r2, [r5, #0x5c]
    str r4, [r5, #0x60]
    b loc_08092122
    .word 0xFFFFFC00 ; proven PC/switch data
loc_080920A8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, #0
loc_080920BC:
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080918C4
    b loc_0809212A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990 ; proven PC/switch data
loc_080920CC:
    cmp r0, #0
    bne loc_0809212A
    ldr r0, [r2, #0x5c]
    ldr r2, [r2, #0x60]
    cmp r0, #0
    bne loc_080920DE
    add r1, r2, #0
    cmp r1, #0
    beq loc_08092110
loc_080920DE:
    add r1, r2, #0
loc_080920E0:
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x20]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r1, r1, #2
    str r1, [r5, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #2
    str r0, [r5, #0x60]
    b loc_08092122
    .word 0x080EF450 ; proven PC/switch data
loc_08092110:
    ldr r0, [r4]
    ldr r0, [r0, #0x54]
    ldr r2, [pc, #0x20]
    cmp r0, r12
    bge loc_0809211E
    mov r2, #0xff
    lsl r2, r2, #0xa
loc_0809211E:
    str r2, [r5, #0x5c]
    str r1, [r5, #0x60]
loc_08092122:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0809212A:
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
