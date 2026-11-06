; sub_08031A48 @ 0x08031A48-08031BE0  (自动生成, 经往返验证)
.thumb
sub_08031A48:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_08031AF8
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bls loc_08031A66
    b loc_08031BD2
loc_08031A66:
    add r3, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031A7E
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031AB0
loc_08031A7E:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031A98
    ldr r0, [pc, #0xc]
    ldrh r0, [r0, #6]
    b loc_08031A9C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000037F
    .word 0x000006FE
    .word 0x0202EC30
loc_08031A98:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08031A9C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031AB0
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08031AB4
    .word 0x0202EC30
loc_08031AB0:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08031AB4:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031ACA
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031BA4
loc_08031ACA:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031ADC
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031AE0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08031ADC:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_08031AE0:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031BA4
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08031BA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08031AF8:
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08031BB0
    add r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08031BB0
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08031BD2
    add r3, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r4, r1
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031B32
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031B5C
loc_08031B32:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031B44
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031B48
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08031B44:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08031B48:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031B5C
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08031B60
    .word 0x0202EC30
loc_08031B5C:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08031B60:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08031B76
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08031BA4
loc_08031B76:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08031B88
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08031B8C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08031B88:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_08031B8C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08031BA4
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_08031BA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08031BA4:
    lsl r0, r3, #9
loc_08031BA6:
    mov r1, #0x64
    bl EXT_080EF150
    sub r1, r5, r0
    b loc_08031BD4
loc_08031BB0:
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08031BD2
    add r1, r0, #0
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #2
    sub r1, r1, r0
    b loc_08031BD4
loc_08031BD2:
    mov r1, #0
loc_08031BD4:
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0, #0x10]
    pop {r4, r5}
    pop {r0}
    bx r0
