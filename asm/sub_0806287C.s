; sub_0806287C @ 0x0806287C-0806290E  (自动生成, 经往返验证)
.thumb
sub_0806287C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080628A8
    cmp r0, #1
    bgt loc_08062890
    cmp r0, #0
    beq loc_0806289A
    b loc_08062908
loc_08062890:
    cmp r0, #2
    beq loc_080628C6
    cmp r0, #3
    beq loc_080628E2
    b loc_08062908
loc_0806289A:
    add r1, r4, #0
    add r1, #0xc1
    strb r0, [r1]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080628A8:
    add r0, r4, #0
    bl EXT_08062280
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08062908
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08062908
loc_080628C6:
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080628E2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08062908
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #8
    orr r0, r1
    str r0, [r2]
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_08062908:
    pop {r4}
    pop {r0}
    bx r0
