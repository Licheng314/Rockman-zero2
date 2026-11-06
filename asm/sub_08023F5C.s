; sub_08023F5C @ 0x08023F5C-0802423E  (自动生成, 经往返验证)
.thumb
sub_08023F5C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r6, [r0]
    mov r2, #0x1e
    and r2, r6
    cmp r2, #0
    beq loc_08023F94
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
    b loc_08024046
    .word 0x00000191
    .word 0x00000175
loc_08023F94:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r5, r0
    cmp r5, #0
    beq loc_0802400C
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
    b loc_08024238
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_0802400C:
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
    cmp r6, #0
    beq loc_08024094
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
loc_08024046:
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
    b loc_08024238
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08024094:
    add r0, r4, #0
    add r0, #0xd8
    ldrh r0, [r0, #0xc]
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080240C8
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x10]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r6, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    b loc_08024110
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
loc_080240C8:
    ldr r1, [pc, #0x80]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080240E0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_080240E0
    b loc_08024236
loc_080240E0:
    mov r3, #0xcb
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_0802415C
    ldrb r1, [r4, #0xd]
    mov r5, #0xba
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x48]
    add r1, r4, r2
    strb r0, [r1]
    mov r3, #0
    strh r6, [r4, #0xe]
    add r5, #2
loc_08024110:
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
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08024238
    .word 0x000002B6
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_0802415C:
    add r0, r4, #0
    bl EXT_0801E978
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08024236
    ldr r0, [pc, #0x68]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #0xc
    and r2, r0
    cmp r2, #0
    beq loc_080241E4
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x48]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    add r3, #2
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x18]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    b loc_08024236
    .word 0x00000195
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080241E4:
    ldrb r1, [r4, #0xd]
    mov r5, #0xba
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x4c]
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
loc_08024236:
    mov r0, #0
loc_08024238:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
