; sub_0806D2F4 @ 0x0806D2F4-0806D42C  (自动生成, 经往返验证)
.thumb
sub_0806D2F4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r1, r6, #0
    add r1, #0x54
    bl EXT_0809A618
    add r2, r0, #0
    str r2, [r6, #0x2c]
    cmp r2, #0
    bne loc_0806D344
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_0806D426
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0806D344:
    ldr r1, [pc, #0x58]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r4, #0
    strb r4, [r6, #0xd]
    strb r4, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xd0
    lsl r1, r1, #4
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    beq loc_0806D3B4
    cmp r0, #1
    bgt loc_0806D3A4
    cmp r0, #0
    beq loc_0806D3AA
    b loc_0806D3C8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0806D3A4:
    cmp r0, #2
    beq loc_0806D3BE
    b loc_0806D3C8
loc_0806D3AA:
    add r1, r6, #0
    add r1, #0xbc
    mov r0, #0x80
    lsl r0, r0, #4
    b loc_0806D3CE
loc_0806D3B4:
    add r1, r6, #0
    add r1, #0xbc
    mov r0, #0x80
    lsl r0, r0, #5
    b loc_0806D3CE
loc_0806D3BE:
    add r1, r6, #0
    add r1, #0xbc
    mov r0, #0x80
    lsl r0, r0, #6
    b loc_0806D3CE
loc_0806D3C8:
    add r1, r6, #0
    add r1, #0xbc
    mov r0, #0
loc_0806D3CE:
    strh r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x3c]
    str r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r1, #6
    mov r0, #0
    strh r5, [r1]
    sub r1, #9
    strb r0, [r1]
    strb r0, [r6, #0x12]
    add r0, r6, #0
    add r0, #0xc0
    str r5, [r0]
    add r0, r6, #0
    bl EXT_0806D438
loc_0806D426:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
