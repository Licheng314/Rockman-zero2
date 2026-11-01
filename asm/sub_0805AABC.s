; sub_0805AABC @ 0x0805AABC-0805ABE8  (自动生成, 经往返验证)
.thumb
sub_0805AABC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805AB5E
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805AAE8
    mov r3, #1
loc_0805AAE8:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805AAFA
    mov r3, #1
loc_0805AAFA:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0805AB28
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805AB2E
    .word 0x0000A914
    .word 0x0833CD0C
    .word 0x0202E130
loc_0805AB28:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805AB2E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805AB44
    ldr r0, [pc, #4]
    b loc_0805AB48
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_0805AB44:
    mov r0, #0x80
    lsl r0, r0, #1
loc_0805AB48:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x60]
    mov r0, #0x70
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805AB5E:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0805AB70
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0805AB70
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0805AB70:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0805ABBA
    cmp r0, #1
    bgt loc_0805AB84
    cmp r0, #0
    beq loc_0805AB8A
    b loc_0805ABE2
    .word 0xFFFFFD00
loc_0805AB84:
    cmp r0, #2
    beq loc_0805ABD0
    b loc_0805ABE2
loc_0805AB8A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    add r2, #0x40
    str r2, [r4, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0805ABE2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_0805ABC2
loc_0805ABBA:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_0805ABC2:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0805ABE2
    .dh 0x0000 ; gap
    .word 0x0000A915
loc_0805ABD0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    bne loc_0805ABE2
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805ABE2:
    pop {r4}
    pop {r0}
    bx r0
