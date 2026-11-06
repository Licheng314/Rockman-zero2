; sub_0801E11C @ 0x0801E11C-0801E4D6  (自动生成, 经往返验证)
.thumb
sub_0801E11C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r5, r1, #0
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    mov r0, #0
    mov r10, r0
    ldr r0, [r2]
    str r0, [sp]
    ldr r0, [r2, #4]
    str r0, [sp, #4]
    mov r1, #0
    str r1, [sp, #0x20]
    ldr r0, [pc, #0xc]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801E150
    mov r0, #0
    b loc_0801E4C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E140
loc_0801E150:
    add r0, r5, #0
    add r0, #0x97
    ldrb r0, [r0]
    mov r1, #0xf0
    and r1, r0
    cmp r1, #0x10
    bne loc_0801E164
    mov r2, #1
    str r2, [sp, #0x20]
    b loc_0801E176
loc_0801E164:
    cmp r1, #0x20
    bne loc_0801E16E
    mov r0, #2
    str r0, [sp, #0x20]
    b loc_0801E176
loc_0801E16E:
    cmp r1, #0x30
    bne loc_0801E176
    mov r1, #3
    str r1, [sp, #0x20]
loc_0801E176:
    ldr r0, [pc, #0x2c]
    lsl r1, r3, #2
    ldr r2, [sp, #0x20]
    add r1, r2, r1
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_0801E188
    b loc_0801E4C4
loc_0801E188:
    cmp r3, #6
    bls loc_0801E18E
    b loc_0801E2B4
loc_0801E18E:
    ldr r0, [sp, #0x20]
    cmp r0, #1
    bne loc_0801E1A8
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AEAC4
    mov r10, r0
    b loc_0801E48E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08333694
loc_0801E1A8:
    ldr r1, [sp, #0x20]
    cmp r1, #2
    bne loc_0801E22C
    ldr r0, [sp]
    mov r4, #0xc0
    lsl r4, r4, #3
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x64]
    add r0, r0, r2
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AED14
    mov r10, r0
    ldr r0, [sp]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [sp, #4]
    add r0, r0, r4
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AED14
    ldr r0, [sp]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AED14
    ldr r0, [sp]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AED14
    b loc_0801E48E
    .word 0xFFFFF400
    .word 0xFFFFF200
    .word 0xFFFFF600
loc_0801E22C:
    ldr r2, [sp, #0x20]
    cmp r2, #3
    beq loc_0801E234
    b loc_0801E48E
loc_0801E234:
    ldr r0, [sp]
    mov r4, #0xc0
    lsl r4, r4, #3
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [sp, #4]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AEFD0
    mov r10, r0
    ldr r0, [sp]
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    str r0, [sp]
    ldr r0, [sp, #4]
    add r0, r0, r4
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AEFD0
    ldr r0, [sp]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [sp, #4]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AEFD0
    ldr r0, [sp]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [sp, #4]
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r0, r2
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #0x5a
    bl EXT_080AEFD0
    b loc_0801E48E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
    .word 0xFFFFF200
    .word 0xFFFFF600
loc_0801E2B4:
    mov r7, #0x1e
    ldr r0, [sp, #0x20]
    cmp r0, #1
    bne loc_0801E306
    add r4, sp, #8
    ldr r6, [pc, #0x28]
    mov r1, #6
    mov r8, r1
loc_0801E2C4:
    ldr r0, [sp]
    ldr r1, [r6]
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [sp, #4]
    ldr r1, [r6, #4]
    add r0, r0, r1
    str r0, [r4, #4]
    mov r2, r10
    cmp r2, #0
    bne loc_0801E2EC
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AEAC4
    mov r10, r0
    b loc_0801E2F6
    .word 0x08333700
loc_0801E2EC:
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AEAC4
loc_0801E2F6:
    add r6, #8
    mov r0, #1
    neg r0, r0
    add r8, r0
    mov r1, r8
    cmp r1, #0
    bge loc_0801E2C4
    b loc_0801E48E
loc_0801E306:
    ldr r2, [sp, #0x20]
    cmp r2, #2
    bne loc_0801E3D0
    add r0, sp, #0x10
    mov r9, r0
    mov r4, r9
    ldr r6, [pc, #0x3c]
    mov r1, #3
    mov r8, r1
loc_0801E318:
    ldr r0, [sp]
    ldr r1, [r6]
    add r0, r0, r1
    str r0, [sp, #0x10]
    ldr r0, [sp, #4]
    ldr r1, [r6, #4]
    add r0, r0, r1
    str r0, [r4, #4]
    ldr r0, [sp, #0x10]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [sp, #0x10]
    ldr r0, [r4, #4]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #4]
    mov r2, r10
    cmp r2, #0
    bne loc_0801E358
    add r0, r5, #0
    mov r1, r9
    add r2, r7, #0
    bl EXT_080AED14
    mov r10, r0
    b loc_0801E362
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08333738
    .word 0xFFFFF400
loc_0801E358:
    add r0, r5, #0
    mov r1, r9
    add r2, r7, #0
    bl EXT_080AED14
loc_0801E362:
    ldr r0, [sp, #0x10]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    str r0, [sp, #0x10]
    ldr r0, [r4, #4]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AED14
    ldr r0, [sp, #0x10]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp, #0x10]
    ldr r0, [r4, #4]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AED14
    ldr r0, [sp, #0x10]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [sp, #0x10]
    ldr r0, [r4, #4]
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AED14
    add r6, #8
    mov r0, #1
    neg r0, r0
    add r8, r0
    mov r1, r8
    cmp r1, #0
    bge loc_0801E318
    b loc_0801E48E
    .word 0xFFFFF200
    .word 0xFFFFF600
loc_0801E3D0:
    ldr r2, [sp, #0x20]
    cmp r2, #3
    bne loc_0801E48E
    add r0, sp, #0x18
    mov r9, r0
    mov r4, r9
    ldr r6, [pc, #0x38]
    mov r1, #3
    mov r8, r1
loc_0801E3E2:
    ldr r0, [sp]
    ldr r1, [r6]
    add r0, r0, r1
    str r0, [sp, #0x18]
    ldr r0, [sp, #4]
    ldr r1, [r6, #4]
    add r0, r0, r1
    str r0, [r4, #4]
    ldr r0, [sp, #0x18]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [sp, #0x18]
    ldr r0, [r4, #4]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #4]
    mov r2, r10
    cmp r2, #0
    bne loc_0801E420
    add r0, r5, #0
    mov r1, r9
    add r2, r7, #0
    bl EXT_080AEFD0
    mov r10, r0
    b loc_0801E42A
    .word 0x08333738
    .word 0xFFFFF400
loc_0801E420:
    add r0, r5, #0
    mov r1, r9
    add r2, r7, #0
    bl EXT_080AEFD0
loc_0801E42A:
    ldr r0, [sp, #0x18]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp, #0x18]
    ldr r0, [r4, #4]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AEFD0
    ldr r0, [sp, #0x18]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp, #0x18]
    ldr r0, [r4, #4]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AEFD0
    ldr r0, [sp, #0x18]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [sp, #0x18]
    ldr r0, [r4, #4]
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r0, r2
    str r0, [r4, #4]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r7, #0
    bl EXT_080AEFD0
    add r6, #8
    mov r0, #1
    neg r0, r0
    add r8, r0
    mov r1, r8
    cmp r1, #0
    bge loc_0801E3E2
loc_0801E48E:
    mov r2, r10
    cmp r2, #0
    beq loc_0801E4C4
    ldr r0, [sp, #0x20]
    cmp r0, #1
    bne loc_0801E4A0
    mov r0, #0xf6
    bl EXT_080032EC
loc_0801E4A0:
    ldr r1, [sp, #0x20]
    cmp r1, #2
    bne loc_0801E4B8
    mov r0, #0xf7
    bl EXT_080032EC
    mov r0, #0
    b loc_0801E4C6
    .word 0xFFFFF200
    .word 0xFFFFF600
loc_0801E4B8:
    ldr r2, [sp, #0x20]
    cmp r2, #3
    bne loc_0801E4C4
    mov r0, #0x40
    bl EXT_080032EC
loc_0801E4C4:
    mov r0, r10
loc_0801E4C6:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
