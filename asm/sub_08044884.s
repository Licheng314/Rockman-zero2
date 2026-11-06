; sub_08044884 @ 0x08044884-08044A42  (自动生成, 经往返验证)
.thumb
sub_08044884:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r7, #1
    and r6, r7
    ldrb r4, [r5, #0xe]
    cmp r4, #1
    beq loc_0804497A
    cmp r4, #1
    bgt loc_080448A2
    cmp r4, #0
    beq loc_080448B0
    b loc_08044A3A
loc_080448A2:
    cmp r4, #2
    bne loc_080448A8
    b loc_080449A4
loc_080448A8:
    cmp r4, #3
    bne loc_080448AE
    b loc_080449DC
loc_080448AE:
    b loc_08044A3A
loc_080448B0:
    mov r0, #0x2f
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r3, [pc, #0x5c]
    ldrh r2, [r3, #8]
    add r0, r7, #0
    and r0, r2
    cmp r0, #0
    beq loc_080448EC
    ldrh r1, [r3, #0x12]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_080448EC
    ldr r0, [pc, #0x4c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_080448EC:
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r4, #1
    and r6, r4
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    add r1, r6, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    and r0, r4
    cmp r0, #0
    beq loc_08044934
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804493A
    .word 0x0202EC30
    .word 0x0000FFFE
loc_08044934:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804493A:
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x5c]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    add r1, r5, #0
    add r1, #0x54
    add r0, r5, #0
    add r2, r6, #0
    mov r3, #0
    bl EXT_080906B0
    str r0, [r5, #0x2c]
    mov r0, #0x48
    str r0, [r5, #0x5c]
    add r1, r5, #0
    add r1, #0xe0
    mov r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_08044974
    bl EXT_08003338
loc_08044974:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804497A:
    add r0, r5, #0
    bl EXT_080128D4
    lsl r0, r6, #1
    sub r0, #1
    ldr r1, [r5, #0x5c]
    add r2, r1, #0
    mul r2, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r5, #0x54]
    sub r1, #2
    str r1, [r5, #0x5c]
    cmp r1, #0
    bge loc_08044A3A
    b loc_080449D0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A306
    .word 0xFFFFE800
loc_080449A4:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08044A3A
    lsl r0, r6, #1
    sub r0, r7, r0
    lsl r0, r0, #0xc
    str r0, [sp]
    ldr r0, [pc, #0x18]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    bl EXT_080B878C
    add r1, r5, #0
    add r1, #0xdc
    str r0, [r1]
loc_080449D0:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08044A3A
    .word 0xFFFFE400
loc_080449DC:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xdc
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08044A3A
    ldr r3, [r5, #0x2c]
    cmp r3, #0
    beq loc_08044A28
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
    ldr r1, [pc, #0x28]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_08044A28:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08044A3A:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
