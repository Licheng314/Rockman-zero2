; sub_0806C064 @ 0x0806C064-0806C256  (自动生成, 经往返验证)
.thumb
sub_0806C064:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_0806C0E0
    ldr r1, [pc, #0x24]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    add r1, r7, #0
    add r1, #0xbc
    add r5, r1, #0
    ldrb r1, [r5]
    cmp r0, r1
    bne loc_0806C0A0
    mov r0, #0x40
    str r0, [r7, #0x5c]
    sub r0, #0x44
    b loc_0806C0A8
    .dh 0x0000 ; gap
    .word 0x00000818
loc_0806C0A0:
    mov r0, #0xc0
    neg r0, r0
    str r0, [r7, #0x5c]
    mov r0, #8
loc_0806C0A8:
    str r0, [r7, #0x64]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806C0C0
    ldr r0, [r7, #0x5c]
    neg r0, r0
    str r0, [r7, #0x5c]
    ldr r0, [r7, #0x64]
    neg r0, r0
    str r0, [r7, #0x64]
loc_0806C0C0:
    mov r0, #0
    str r0, [r7, #0x60]
    mov r0, #0x17
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0x54
    lsl r1, r1, #0x18
    lsr r1, r1, #0x1c
    mov r2, #1
    and r1, r2
    ldrb r2, [r5]
    bl EXT_080B1AB0
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_0806C0E0:
    add r0, r7, #0
    bl EXT_080128D4
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x5c]
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r2, [r7, #0x64]
    add r1, r1, r2
    str r1, [r7, #0x5c]
    ldr r1, [r7, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    bne loc_0806C128
    ldr r0, [r7, #0x60]
    add r0, #0x40
    str r0, [r7, #0x60]
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r7, #0x58]
    ldr r0, [r7, #0x54]
    mov r3, #0x80
    lsl r3, r3, #3
    add r1, r1, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806C128
    strb r4, [r7, #0x12]
loc_0806C128:
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0806C138
    b loc_0806C248
loc_0806C138:
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r6, [pc, #0x1c]
    add r2, r7, #0
    add r2, #0xbc
    ldrb r4, [r2]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_0806C168
    orr r3, r4
    b loc_0806C16A
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0x0833E460
loc_0806C168:
    add r3, r4, #0
loc_0806C16A:
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, sp
    ldr r6, [pc, #0x14]
    ldrb r2, [r5]
    ldrb r1, [r7, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806C190
    orr r3, r2
    b loc_0806C192
    .dh 0x0000 ; gap
    .word 0x0833E4D0
loc_0806C190:
    add r3, r2, #0
loc_0806C192:
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806C1B4
    ldr r0, [r7, #0x54]
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_0806C1BC
    .dh 0x0000 ; gap
    .word 0xFFFFF800
loc_0806C1B4:
    ldr r0, [r7, #0x54]
    mov r3, #0x80
    lsl r3, r3, #4
    add r0, r0, r3
loc_0806C1BC:
    str r0, [sp]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r1, [sp]
    mov r0, #0x80
    lsl r0, r0, #5
    mov r8, r0
    add r1, r8
    ldr r2, [pc, #0x84]
    mov r9, r2
    ldr r0, [r2]
    ldr r6, [pc, #0x84]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r3, [pc, #0x84]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    ldr r5, [pc, #0x7c]
    and r0, r5
    sub r1, r1, r0
    str r1, [sp]
    ldr r2, [sp, #4]
    add r2, r8
    add r0, r4, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r9
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r2, r2, r0
    str r2, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r4, r7, #0
    add r4, #0x54
    mov r0, #4
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x44]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bhi loc_0806C22E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806C22E:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_0806C248:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
