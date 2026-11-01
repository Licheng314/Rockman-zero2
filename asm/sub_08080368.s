; sub_08080368 @ 0x08080368-08080486  (自动生成, 经往返验证)
.thumb
sub_08080368:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r2, #1
    and r0, r2
    cmp r0, #0
    beq loc_08080400
    ldrb r0, [r4, #0xd]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08080400
    add r0, r4, #0
    add r0, #0x97
    ldrb r0, [r0]
    mov r1, #0xf0
    and r1, r0
    cmp r1, #0x20
    bne loc_080803A2
    add r0, r4, #0
    add r0, #0xb9
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_080803E4
    strb r1, [r4, #0x11]
    b loc_080803DE
loc_080803A2:
    cmp r1, #0x30
    bne loc_080803B6
    add r0, r4, #0
    add r0, #0xb9
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_080803E4
    strb r2, [r4, #0x11]
    b loc_080803DE
loc_080803B6:
    cmp r1, #0x10
    bne loc_080803D2
    add r0, r4, #0
    add r0, #0xb9
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_080803E4
    add r1, r4, #0
    add r1, #0xbc
    ldr r0, [r4, #0x54]
    str r0, [r1]
    strb r2, [r5]
    b loc_080803E4
loc_080803D2:
    add r0, r4, #0
    add r0, #0xb9
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_080803E4
loc_080803DE:
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080803E4:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0808040A
    ldr r2, [pc, #0x54]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
loc_08080400:
    add r5, r4, #0
    add r5, #0xb9
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08080420
loc_0808040A:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08080420
    mov r0, #0
    str r0, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
loc_08080420:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0808045C
    ldrb r2, [r4, #0x10]
    cmp r2, #0
    bne loc_0808044C
    ldr r1, [r4, #0x54]
    mov r0, #0x89
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_0808045C
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_0808045C
    .dh 0x0000 ; gap
    .word 0x08340B6C
    .word 0x08340BA4
    .word 0x08340B74
loc_0808044C:
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_0808045C
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808045C:
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08080470
    add r0, r4, #0
    bl EXT_080808F0
    b loc_08080480
    .dh 0x0000 ; gap
    .word 0x000CEBFF
loc_08080470:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08080480:
    pop {r4, r5}
    pop {r0}
    bx r0
