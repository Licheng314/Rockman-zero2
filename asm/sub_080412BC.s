; sub_080412BC @ 0x080412BC-08041394  (自动生成, 经往返验证)
.thumb
sub_080412BC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080412F4
    mov r1, #0xa2
    lsl r1, r1, #8
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldr r2, [pc, #0x44]
    ldr r1, [r2]
    ldr r0, [pc, #0x44]
    mul r0, r1
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    strb r0, [r4, #0x13]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080412F4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08041324
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804138E
    mov r0, #0x16
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0804138E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08041324:
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_08041376
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_0804134C
    ldr r3, [pc, #0xc]
    lsr r1, r1, #3
    ldrb r2, [r4, #0x13]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    add r1, r1, r0
    b loc_0804135C
    .word 0x0833A28C
loc_0804134C:
    ldr r3, [pc, #0x44]
    lsr r1, r1, #3
    ldrb r2, [r4, #0x13]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    add r1, r1, r0
    add r3, #0x12
loc_0804135C:
    add r1, r1, r3
    ldrb r0, [r1]
    add r0, #4
    lsl r0, r0, #2
    add r1, r4, #0
    add r1, #0xb4
    add r1, r1, r0
    ldr r2, [r1]
    mov r3, #0
    mov r0, #0x1b
    strb r0, [r2, #0xd]
    ldr r0, [r1]
    strb r3, [r0, #0xe]
loc_08041376:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1b
    cmp r0, #5
    bls loc_0804138E
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804138E:
    pop {r4, r5}
    pop {r0}
    bx r0
