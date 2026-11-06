; sub_08094C50 @ 0x08094C50-08094D32  (自动生成, 经往返验证)
.thumb
sub_08094C50:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_08094C62
    cmp r0, #1
    beq loc_08094CCA
    b loc_08094D2A
loc_08094C62:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    mov r2, #0
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08094C86
    mov r2, #1
loc_08094C86:
    cmp r2, #0
    beq loc_08094CA0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08094CA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342B40
    .word 0x00009804
    .word 0x0202E130
loc_08094CA0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08094CA6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x3c
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08094CCA:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1e
    bne loc_08094D0C
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldr r1, [r5, #0x54]
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #0xa
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0x2c
    bl EXT_080032EC
    mov r1, #0x80
    lsl r1, r1, #2
    lsl r4, r4, #7
    mov r0, sp
    add r2, r4, #0
    bl EXT_08098414
loc_08094D0C:
    ldrb r1, [r5, #0x12]
    cmp r1, #0
    bne loc_08094D18
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08094D18:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r5, #0
    mov r1, #0
    bl EXT_08094370
    add r0, r5, #0
    bl EXT_080128D4
loc_08094D2A:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
