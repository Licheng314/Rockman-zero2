; sub_080CED2C @ 0x080CED2C-080CEDC4  (自动生成, 经往返验证)
.thumb
sub_080CED2C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    beq loc_080CED3C
    cmp r0, #1
    beq loc_080CEDB8
    b loc_080CEDBE
loc_080CED3C:
    ldrb r1, [r6, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CED52
    mov r1, #0x83
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080CED5C
loc_080CED52:
    mov r1, #0x81
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
loc_080CED5C:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r7, #0
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0x10]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_080CEDA0
    ldrb r0, [r6, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #8]
    b loc_080CEDAA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083499B8
    .word 0x083499E8
loc_080CEDA0:
    ldrb r0, [r6, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x18]
loc_080CEDAA:
    str r0, [r6, #0x30]
    strh r2, [r6, #0x26]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x24]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080CEDB8:
    add r0, r6, #0
    bl EXT_080128D4
loc_080CEDBE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
