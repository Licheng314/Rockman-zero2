; sub_08024898 @ 0x08024898-08024AC8  (自动生成, 经往返验证)
.thumb
sub_08024898:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r3, [r0]
    mov r2, #0x1e
    and r2, r3
    cmp r2, #0
    beq loc_080248D0
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0xc]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    b loc_08024982
    .word 0x00000191
    .word 0x00000175
loc_080248D0:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r5, r0
    cmp r5, #0
    beq loc_08024948
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #5
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x48]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #5
    b loc_08024AC2
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024948:
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    cmp r3, #0
    beq loc_080249D0
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
loc_08024982:
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    b loc_08024AC2
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080249D0:
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08024AC0
    ldr r2, [pc, #0x64]
    add r1, r4, r2
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08024AC0
    ldrh r1, [r4, #0xe]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    beq loc_08024A04
    cmp r1, #2
    bne loc_08024A58
loc_08024A04:
    add r0, r4, #0
    mov r1, #6
    mov r2, #0
    bl EXT_080375A8
    ldrh r2, [r0, #4]
    ldrh r1, [r0, #6]
    sub r2, r2, r1
    mov r5, #0x80
    lsl r5, r5, #1
    add r2, r2, r5
    lsr r1, r2, #0x1f
    add r1, r2, r1
    asr r1, r1, #1
    ldrh r0, [r0, #4]
    add r2, r1, r0
    ldr r0, [r4, #0x58]
    sub r2, r0, r2
    mov r0, #0xfe
    lsl r0, r0, #1
    add r3, r4, r0
    ldrb r1, [r3, #6]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08024A3E
    ldrb r0, [r3]
    cmp r0, #5
    bne loc_08024A50
loc_08024A3E:
    mov r1, #0xa0
    lsl r1, r1, #2
    add r0, r2, r1
    b loc_08024A56
    .dh 0x0000 ; gap
    .word 0x00000195
    .word 0x00000201
loc_08024A50:
    mov r3, #0x80
    lsl r3, r3, #2
    add r0, r2, r3
loc_08024A56:
    str r0, [r4, #0x58]
loc_08024A58:
    ldrb r1, [r4, #0xd]
    mov r5, #0xba
    lsl r5, r5, #1
    add r0, r4, r5
    mov r2, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    add r5, #2
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08024AC2
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024AC0:
    mov r0, #3
loc_08024AC2:
    pop {r4, r5}
    pop {r1}
    bx r1
