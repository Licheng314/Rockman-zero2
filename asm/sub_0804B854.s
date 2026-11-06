; sub_0804B854 @ 0x0804B854-0804B960  (自动生成, 经往返验证)
.thumb
sub_0804B854:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0804B912
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0804B88C
    ldr r0, [pc, #0xc]
    b loc_0804B890
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A10C
    .word 0x0833B2B0
    .word 0xFFFFFF00
loc_0804B88C:
    mov r0, #0x80
    lsl r0, r0, #1
loc_0804B890:
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x6c]
    str r0, [r5, #0x60]
    ldrb r1, [r5, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0804B8C6
    ldr r0, [r5, #0x58]
    mov r1, #0xd4
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0x4d
    mov r0, #0
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    sub r0, #0x21
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
loc_0804B8C6:
    add r1, r5, #0
    add r1, #0xdc
    mov r0, #1
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xe
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    add r4, r5, #0
    add r4, #0xc0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x18]
    strh r0, [r4]
    mov r0, #0x66
    bl EXT_080032EC
    ldr r0, [r5, #0x2c]
    cmp r0, #0
    beq loc_0804B908
    mov r0, #3
    b loc_0804B90A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFD00
    .word 0x0000FFFF
loc_0804B908:
    mov r0, #2
loc_0804B90A:
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804B912:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x2c]
    cmp r0, #0
    beq loc_0804B92A
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0804B92A
    mov r0, #0
    str r0, [r5, #0x2c]
loc_0804B92A:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    add r2, #0x40
    str r2, [r5, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804B95A
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    mov r1, #0
    mov r0, #0x11
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0804B95A:
    pop {r4, r5}
    pop {r0}
    bx r0
