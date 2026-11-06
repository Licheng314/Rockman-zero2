; sub_08056D40 @ 0x08056D40-08056E84  (自动生成, 经往返验证)
.thumb
sub_08056D40:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #4
    bls loc_08056D4E
    b loc_08056E7C
loc_08056D4E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08056D5C ; proven PC/switch data
    .word 0x08056D70 ; proven PC/switch data
    .word 0x08056DF4 ; proven PC/switch data
    .word 0x08056E18 ; proven PC/switch data
    .word 0x08056E26 ; proven PC/switch data
    .word 0x08056E5C ; proven PC/switch data
    ldr r3, [r5, #0x2c]
    cmp r3, #0
    beq loc_08056DAC
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x6c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_08056DAC:
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r3, [pc, #0x44]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08056DE6
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08056DE6
    ldr r0, [pc, #0x30]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08056DE6:
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08056E7C
    b loc_08056E4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0000A610 ; proven PC/switch data
    ldr r1, [pc, #0x38]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08056E7C
    mov r0, #0
    str r0, [sp]
    ldr r0, [pc, #0x18]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    bl EXT_080B878C
    str r0, [r5, #0x28]
loc_08056E4A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08056E7C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A611 ; proven PC/switch data
    .word 0xFFFFF000 ; proven PC/switch data
    ldr r4, [r5, #0x28]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_08056E7C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08056E7C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
