; sub_08085858 @ 0x08085858-080858E2  (自动生成, 经往返验证)
.thumb
sub_08085858:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08085878
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085878:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_080858DC
    ldr r0, [pc, #0x1c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080858B0
    mov r0, #0x13
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_080858DC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000720E
    .word 0x0202ED18
loc_080858B0:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    mov r3, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080858C8
    mov r3, #1
loc_080858C8:
    cmp r2, r3
    beq loc_080858D4
    mov r0, #0x18
    b loc_080858D6
    .word 0x0202E130
loc_080858D4:
    mov r0, #0x19
loc_080858D6:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080858DC:
    pop {r4, r5}
    pop {r0}
    bx r0
