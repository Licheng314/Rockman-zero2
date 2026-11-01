; sub_0804C948 @ 0x0804C948-0804CABE  (自动生成, 经往返验证)
.thumb
sub_0804C948:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0804C9BC
    add r1, r5, #0
    add r1, #0xd0
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r0, r5, #0
    add r0, #0x34
    ldr r1, [pc, #0x34]
    bl EXT_08003430
    str r5, [r5, #0x3c]
    ldrb r1, [r5, #0xa]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    ldr r2, [pc, #0x24]
    ldrh r1, [r2]
    mov r3, #0x90
    lsl r3, r3, #6
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C9A4
    mov r0, #0x80
    lsl r0, r0, #4
    b loc_0804C9A6
    .word 0x0804CCDD
    .word 0x0833B2F8
    .word 0x02000F90
loc_0804C9A4:
    ldr r0, [pc, #0xa0]
loc_0804C9A6:
    str r0, [r5, #0x5c]
    mov r4, #0
    mov r0, #0x10
    strb r0, [r5, #0x12]
    mov r0, #0x65
    bl EXT_080032EC
    strb r4, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804C9BC:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804CA1C
    add r0, r5, #0
    add r0, #0xd8
    ldr r6, [r0]
    cmp r6, #0
    beq loc_0804CA1C
    add r0, r6, #0
    add r0, #0x8c
    ldr r4, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r4, r0
    cmp r4, #0
    bne loc_0804CA1C
    add r0, r6, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0804CA1C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #0xfa
    lsl r2, r2, #8
    cmp r0, #0
    beq loc_0804CA02
    mov r2, #0xc0
    lsl r2, r2, #3
loc_0804CA02:
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    ldr r3, [pc, #0x44]
    str r4, [sp]
    mov r0, #0x40
    str r0, [sp, #4]
    mov r0, #0x18
    str r0, [sp, #8]
    str r4, [sp, #0xc]
    add r0, r6, #0
    mov r1, #0
    bl EXT_08022EA8
loc_0804CA1C:
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    beq loc_0804CA50
    add r2, r5, #0
    add r2, #0xd0
    add r1, r5, #0
    add r1, #0xd4
    ldr r0, [r2]
    ldr r1, [r1]
    sub r0, r0, r1
    str r0, [r2]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0804CAB6
    mov r0, #0x27
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_0804CAB6
    .word 0xFFFFF800
    .word 0xFFFFFD80
loc_0804CA50:
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r2, r1, r0
    str r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804CA74
    ldr r0, [pc, #8]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r2, r0
    ble loc_0804CA80
    b loc_0804CA7E
    .word 0x0202E130
loc_0804CA74:
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r2, r0
    bge loc_0804CA80
loc_0804CA7E:
    mov r3, #1
loc_0804CA80:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804CA90
    mov r3, #1
loc_0804CA90:
    cmp r3, #0
    beq loc_0804CAB6
    add r2, r5, #0
    add r2, #0xd4
    add r0, r5, #0
    add r0, #0xd0
    ldr r1, [r0]
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_0804CAA8
    add r0, #7
loc_0804CAA8:
    asr r0, r0, #3
    str r0, [r2]
    mov r0, #7
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0804CAB6:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
