; sub_0805ECB0 @ 0x0805ECB0-0805EE00  (自动生成, 经往返验证)
.thumb
sub_0805ECB0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_0805ECD0
    ldr r1, [pc, #0x13c]
    bl EXT_080127E4
    strb r4, [r7, #0x12]
    strb r4, [r7, #0xf]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0805ECD0:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x74
    ldr r2, [pc, #0x128]
    add r4, r7, #0
    add r4, #0x71
    mov r1, #0
    ldrsb r1, [r4, r1]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x118]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r7, #0x12]
    cmp r0, #0
    bne loc_0805ED10
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #3
    bne loc_0805ED10
    mov r0, #0x7b
    bl EXT_080032EC
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
loc_0805ED10:
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_0805EDE4
    ldr r0, [pc, #0xec]
    mov r1, #0
    ldrsb r1, [r4, r1]
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0805EDE4
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0805EDE4
    add r6, r7, #0
    add r6, #0xdc
    ldr r2, [r6]
    cmp r2, #0
    beq loc_0805EDE4
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805EDE4
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805EDE4
    ldr r0, [pc, #0xb0]
    ldr r3, [r0]
    ldr r0, [r3, #0x54]
    ldr r1, [r7, #0x54]
    sub r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r2, [r7, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r2, r2, r1
    ldr r1, [r3, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    asr r0, r0, #8
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x80]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r5, r1, #3
    sub r5, r5, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r4, r0, #3
    sub r4, r4, r0
    ldr r6, [r6]
    mov r8, r6
    mov r6, #0x30
    add r0, r5, #0
    mov r1, #0x30
    bl EXT_080EF150
    neg r0, r0
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0x30
    bl EXT_080EF150
    neg r0, r0
    str r0, [sp, #4]
    str r6, [sp, #8]
    mov r0, #3
    str r0, [sp, #0xc]
    mov r0, r8
    mov r1, #0
    add r2, r5, #0
    add r3, r4, #0
    bl EXT_08022EA8
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_0805EDE4:
    add r0, r7, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_0805EDF4
    mov r0, #0
    strb r1, [r7, #0xd]
    strb r0, [r7, #0xe]
loc_0805EDF4:
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
