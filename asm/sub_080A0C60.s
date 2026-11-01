; sub_080A0C60 @ 0x080A0C60-080A0D2E  (自动生成, 经往返验证)
.thumb
sub_080A0C60:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_080A0C9C
    cmp r5, #1
    bgt loc_080A0C74
    cmp r5, #0
    beq loc_080A0C7A
    b loc_080A0D28
loc_080A0C74:
    cmp r5, #2
    beq loc_080A0CE0
    b loc_080A0D28
loc_080A0C7A:
    add r0, r4, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0C9C:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r2, r4, #0
    add r2, #0xb8
    ldr r2, [r2]
    add r1, r1, r2
    bl EXT_08008DE8
    add r5, r0, #0
    cmp r5, #0
    bge loc_080A0CD4
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_080A0CC8
    mov r0, #0x83
    bl EXT_080032EC
loc_080A0CC8:
    ldr r0, [r4, #0x58]
    add r0, r0, r5
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0CD4:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080A0D28
    .word 0x00003603
loc_080A0CE0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080A0D28
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A0D28:
    pop {r4, r5}
    pop {r0}
    bx r0
