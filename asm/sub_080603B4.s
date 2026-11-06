; sub_080603B4 @ 0x080603B4-080604A2  (自动生成, 经往返验证)
.thumb
sub_080603B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806047A
    mov r1, #0xab
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_08060410
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08060416
    .word 0x0833D13C
loc_08060410:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08060416:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08060438
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0x20
    b loc_0806044A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFB000
loc_08060438:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xa0
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r4, #0x54]
    mov r0, #0x20
    neg r0, r0
loc_0806044A:
    str r0, [r4, #0x64]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x5c]
    mov r1, #0
    add r3, r4, #0
    add r3, #0xbe
    ldr r2, [r4, #0x64]
loc_08060464:
    ldr r0, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x5c]
    add r1, #1
    cmp r1, #0x2f
    bls loc_08060464
    mov r0, #0
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806047A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_0806049C
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0x80
    strb r0, [r4, #0x12]
loc_0806049C:
    pop {r4}
    pop {r0}
    bx r0
