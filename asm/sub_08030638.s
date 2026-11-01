; sub_08030638 @ 0x08030638-0803076E  (自动生成, 经往返验证)
.thumb
sub_08030638:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x30]
    add r0, r5, r1
    ldrb r6, [r0]
    cmp r6, #0
    bne loc_08030678
    mov r3, #0xbc
    lsl r3, r3, #1
    add r2, r5, r3
    ldrb r1, [r2]
    mov r4, #0xbe
    lsl r4, r4, #1
    add r0, r5, r4
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r0, [pc, #0x18]
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #5
    add r1, r5, r3
    strb r0, [r1]
    strb r6, [r2]
    add r0, r5, #0
    bl EXT_08030774
    b loc_08030768
    .word 0x000002B9
    .word 0x00000179
loc_08030678:
    sub r6, #1
    strb r6, [r0]
    ldr r4, [pc, #0xb4]
    add r0, r5, r4
    ldrb r1, [r0]
    lsl r1, r1, #2
    ldr r0, [pc, #0xb0]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08035F88
    ldr r1, [pc, #0xac]
    add r0, r5, r1
    ldrh r1, [r0]
    mov r2, #8
    sub r2, r2, r6
    add r0, r5, #0
    mov r3, #8
    bl EXT_08035FB4
    mov r3, #0xae
    lsl r3, r3, #2
    add r4, r5, r3
    mov r1, #0
    ldrsb r1, [r4, r1]
    add r0, r5, #0
    bl EXT_08036844
    add r1, r0, #0
    ldr r0, [pc, #0x8c]
    lsr r2, r1, #0x10
    and r1, r0
    mov r3, #0xf
    add r0, r1, #0
    and r0, r3
    cmp r0, #0
    bne loc_080306CE
    add r0, r2, #0
    and r0, r3
    cmp r0, #0
    bne loc_080306CE
    cmp r6, #0
    bne loc_08030768
loc_080306CE:
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    beq loc_08030744
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080306F8
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080306F8
    mov r0, #0x81
    neg r0, r0
    and r1, r0
    cmp r1, #0xf
    beq loc_080306F8
    and r1, r0
    cmp r1, #0xe
    bne loc_0803071A
loc_080306F8:
    mov r0, #0xf
    and r0, r2
    cmp r0, #0
    beq loc_08030744
    mov r0, #0x80
    lsl r0, r0, #3
    and r0, r2
    cmp r0, #0
    bne loc_08030744
    mov r0, #0x81
    neg r0, r0
    and r2, r0
    cmp r2, #0xf
    beq loc_08030744
    and r2, r0
    cmp r2, #0xe
    beq loc_08030744
loc_0803071A:
    mov r4, #0xbc
    lsl r4, r4, #1
    add r2, r5, r4
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r5, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    add r4, #1
    b loc_0803075C
    .word 0x00000177
    .word 0x08335D78
    .word 0x000002C2
    .word 0x0000FFFF
loc_08030744:
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r5, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2]
    ldr r4, [pc, #0x14]
loc_0803075C:
    add r2, r5, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
loc_08030768:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
