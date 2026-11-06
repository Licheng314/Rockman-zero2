; sub_080A79C0 @ 0x080A79C0-080A7AEC  (自动生成, 经往返验证)
.thumb
sub_080A79C0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bls loc_080A7A02
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
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
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A7A02:
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_080A7A44
    cmp r5, #1
    bgt loc_080A7A18
    cmp r5, #0
    beq loc_080A7A22
    b loc_080A7AE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A7A18:
    cmp r5, #2
    beq loc_080A7A70
    cmp r5, #3
    beq loc_080A7A84
    b loc_080A7AE6
loc_080A7A22:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A7A44:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080A7AE6
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_080A7AE6
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080A7AE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006911
loc_080A7A70:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    strb r1, [r4, #0x12]
    strb r1, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A7A84:
    ldrb r5, [r4, #0x12]
    cmp r5, #0
    bne loc_080A7AE0
    mov r0, #6
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    add r0, r3, #0
    bl EXT_080A69C0
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc
    bls loc_080A7AE0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A7AE0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
loc_080A7AE6:
    pop {r4, r5}
    pop {r0}
    bx r0
