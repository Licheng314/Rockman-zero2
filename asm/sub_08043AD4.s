; sub_08043AD4 @ 0x08043AD4-08043C9C  (自动生成, 经往返验证)
.thumb
sub_08043AD4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08043B08
    ldr r1, [pc, #0x84]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xc4
    ldr r1, [r0]
    ldrb r0, [r1, #0xd]
    add r0, #1
    strb r0, [r1, #0xd]
    add r0, r5, #0
    add r0, #0xc8
    ldr r1, [r0]
    ldrb r0, [r1, #0xd]
    add r0, #1
    strb r0, [r1, #0xd]
    mov r0, #0x24
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08043B08:
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    add r6, r5, #0
    add r6, #0x71
    ldrb r4, [r6]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, r4
    beq loc_08043B54
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_08043B54
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xc8
    ldr r1, [r0]
    add r1, #0x49
    ldrb r0, [r1]
    mov r2, #0xc
    orr r0, r2
    strb r0, [r1]
loc_08043B54:
    ldrb r0, [r5, #0xf]
    cmp r0, #2
    beq loc_08043BBC
    cmp r0, #2
    bgt loc_08043B6C
    cmp r0, #1
    beq loc_08043B76
    b loc_08043C96
    .word 0x0000A317
    .word 0x0833A6F0
loc_08043B6C:
    cmp r0, #3
    beq loc_08043C00
    cmp r0, #4
    beq loc_08043C44
    b loc_08043C96
loc_08043B76:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    mov r0, #0x1a
    add r1, r2, #0
    mul r1, r0
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x20]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r3, r5, #0
    add r3, #0xc8
    ldr r4, [r3]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #8]
    b loc_08043C34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000
    .word 0xFFFFDE00
loc_08043BBC:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #3
    sub r1, r1, r2
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x20]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r3, r5, #0
    add r3, #0xc8
    ldr r4, [r3]
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #8]
    b loc_08043C34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDC00
    .word 0xFFFFD900
loc_08043C00:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r2, r7, #0x18
    asr r2, r2, #0x18
    lsl r1, r2, #9
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x24]
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r3, r5, #0
    add r3, #0xc8
    ldr r4, [r3]
    lsl r1, r2, #3
    add r1, r1, r2
    lsl r1, r1, #9
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0xc]
loc_08043C34:
    add r0, r0, r2
    str r0, [r1, #0x58]
    b loc_08043C96
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
    .word 0xFFFFF800
loc_08043C44:
    add r3, r5, #0
    add r3, #0xc4
    ldr r4, [r3]
    lsl r0, r7, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r2, r1, #0xa
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r2, [r3]
    ldr r0, [r5, #0x58]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r0, r3
    str r0, [r2, #0x58]
    add r2, r5, #0
    add r2, #0xc8
    ldr r3, [r2]
    lsl r1, r1, #0xb
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r3, #0x54]
    ldr r1, [r2]
    ldr r0, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r0, r2
    str r0, [r1, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08043C96
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08043C96:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
