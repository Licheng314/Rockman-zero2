; sub_080295E8 @ 0x080295E8-08029658  (自动生成, 经往返验证)
.thumb
sub_080295E8:
    push {lr}
    add r2, r0, #0
    ldr r1, [pc, #0x10]
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0x84
    beq loc_08029634
    cmp r0, #0x84
    bgt loc_08029604
    cmp r0, #0
    beq loc_08029634
    b loc_08029654
    .word 0x0000017F
loc_08029604:
    cmp r0, #0x87
    beq loc_08029620
    cmp r0, #0x8a
    bne loc_08029654
    add r0, r2, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08029654
    add r0, r2, #0
    mov r1, #0x87
    bl EXT_0801E9FC
    b loc_08029654
loc_08029620:
    add r0, r2, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08029654
    add r0, r2, #0
    mov r1, #0x84
    bl EXT_0801E9FC
    b loc_08029654
loc_08029634:
    add r0, r2, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08029654
    ldrb r0, [r2, #0xe]
    ldr r3, [pc, #0x14]
    add r1, r2, r3
    strb r0, [r1]
    ldr r1, [pc, #0x14]
    add r0, r1, #0
    strh r0, [r2, #0xe]
    add r0, r2, #0
    mov r1, #0x88
    bl EXT_0801E9FC
loc_08029654:
    pop {r0}
    bx r0
