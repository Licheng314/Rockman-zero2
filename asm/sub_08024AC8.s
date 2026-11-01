; sub_08024AC8 @ 0x08024AC8-08024D08  (自动生成, 经往返验证)
.thumb
sub_08024AC8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r3, [r0]
    mov r2, #0x1e
    and r2, r3
    cmp r2, #0
    beq loc_08024B00
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
    b loc_08024BB2
    .word 0x00000191
    .word 0x00000175
loc_08024B00:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r6, #0x80
    lsl r6, r6, #3
    and r5, r6
    cmp r5, #0
    beq loc_08024B78
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
    b loc_08024D02
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024B78:
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
    beq loc_08024C00
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
loc_08024BB2:
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
    b loc_08024D02
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024C00:
    add r0, r4, #0
    bl EXT_08036118
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r4, r1
    mov r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bne loc_08024C40
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x14]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    b loc_08024CB8
    .dh 0x0000 ; gap
    .word 0x00000175
loc_08024C40:
    add r0, r4, #0
    mov r1, #1
    bl EXT_08036878
    add r1, r0, #0
    ldr r0, [pc, #0xa4]
    lsr r2, r1, #0x10
    and r1, r0
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08024C70
    add r0, r1, #0
    and r0, r6
    cmp r0, #0
    bne loc_08024C70
    mov r0, #0x81
    neg r0, r0
    and r1, r0
    cmp r1, #0xf
    beq loc_08024C70
    and r1, r0
    cmp r1, #0xe
    bne loc_08024D00
loc_08024C70:
    mov r0, #0xf
    and r0, r2
    cmp r0, #0
    beq loc_08024C92
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r2
    cmp r0, #0
    bne loc_08024C92
    mov r0, #0x81
    neg r0, r0
    and r2, r0
    cmp r2, #0xf
    beq loc_08024C92
    and r2, r0
    cmp r2, #0xe
    bne loc_08024D00
loc_08024C92:
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x4c]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
loc_08024CB8:
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x38]
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
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08024D02
    .dh 0x0000 ; gap
    .word 0x0000FFFF
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024D00:
    mov r0, #4
loc_08024D02:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
