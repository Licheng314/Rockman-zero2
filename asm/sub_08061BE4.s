; sub_08061BE4 @ 0x08061BE4-08061CB8  (自动生成, 经往返验证)
.thumb
sub_08061BE4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #1
    beq loc_08061C16
    cmp r4, #1
    bgt loc_08061BFE
    cmp r4, #0
    beq loc_08061C04
    b loc_08061CAC
loc_08061BFE:
    cmp r4, #2
    beq loc_08061C74
    b loc_08061CAC
loc_08061C04:
    mov r0, #0xde
    bl EXT_080032EC
    mov r0, #0xf
    strb r0, [r5, #0x12]
    strb r4, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08061C16:
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x2d
    strh r0, [r1]
    mov r0, #0x54
    add r0, r0, r5
    mov r9, r0
    ldr r2, [pc, #0x90]
    ldr r1, [pc, #0x94]
    mov r8, r1
    ldr r0, [pc, #0x94]
    mov r12, r0
    mov r7, #3
    ldrb r3, [r5, #0x12]
    mov r6, #1
loc_08061C34:
    ldr r0, [r2]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r12
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r4, r0, #0x11
    and r4, r7
    add r0, r3, #0
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_08061C34
    mov r0, #1
    lsl r0, r4
    ldrb r1, [r5, #0x12]
    bic r1, r0
    strb r1, [r5, #0x12]
    mov r0, #0xf1
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, r9
    add r2, r4, #0
    mov r3, #0
    bl EXT_080B8F50
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08061C74:
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08061CA6
    mov r1, #1
    strb r1, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_08061CA6
    mov r0, #0xf
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08061CA6
    strb r1, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_08061CA6:
    add r0, r5, #0
    bl EXT_080128D4
loc_08061CAC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
