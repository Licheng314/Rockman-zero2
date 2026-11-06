; sub_0807E978 @ 0x0807E978-0807EBA4  (自动生成, 经往返验证)
.thumb
sub_0807E978:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    mov r5, #0
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r7, #0
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    beq loc_0807EA3C
    cmp r0, #1
    bgt loc_0807E9AC
    cmp r0, #0
    beq loc_0807E9B4
    b loc_0807EB7C
    .word 0x0833D990
loc_0807E9AC:
    cmp r0, #2
    bne loc_0807E9B2
    b loc_0807EAE8
loc_0807E9B2:
    b loc_0807EB7C
loc_0807E9B4:
    strb r5, [r6, #0x10]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x44]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #3
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    ldrb r2, [r6, #0x11]
    lsl r2, r2, #0xd
    ldr r1, [pc, #0x28]
    add r2, r2, r1
    ldr r1, [r6, #0x54]
    add r1, r1, r2
    str r1, [sp]
    str r0, [sp, #4]
    ldrb r2, [r6, #0x11]
    add r0, r6, #0
    mov r1, sp
    bl EXT_0807E910
    add r1, r6, #0
    add r1, #0xb4
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xb8
    str r5, [r0]
    b loc_0807EB7C
    .word 0x00005F11
    .word 0x08340A60
    .word 0xFFFFF000
loc_0807EA3C:
    strb r5, [r6, #0x10]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x74]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #3
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    ldr r1, [r6, #0x54]
    ldr r2, [pc, #0x4c]
    add r1, r1, r2
    str r1, [sp]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    bl EXT_0807E910
    add r4, #0x40
    str r0, [r4]
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    bl EXT_0807E910
    add r1, r6, #0
    add r1, #0xb8
    str r0, [r1]
    ldr r2, [r4]
    cmp r2, #0
    beq loc_0807EB7C
    cmp r0, #0
    beq loc_0807EAE4
    str r0, [r2, #0x2c]
    ldr r1, [r1]
    ldr r0, [r4]
    str r0, [r1, #0x2c]
    b loc_0807EB7C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005F11
    .word 0x08340A60
    .word 0xFFFFF000
loc_0807EAE4:
    str r0, [r2, #0x2c]
    b loc_0807EB7C
loc_0807EAE8:
    mov r4, #1
    strb r1, [r6, #0x10]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0x11]
    add r2, r4, #0
    eor r2, r0
    cmp r2, #0
    beq loc_0807EB04
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807EB0A
loc_0807EB04:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807EB0A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x78]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0xb5
    strb r5, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x54]
    str r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xb4
    strb r5, [r0]
loc_0807EB7C:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0xc0
    str r4, [r0]
    add r0, r6, #0
    bl EXT_0807EBB4
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
