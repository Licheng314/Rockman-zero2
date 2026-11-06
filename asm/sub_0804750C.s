; sub_0804750C @ 0x0804750C-080475B6  (自动生成, 经往返验证)
.thumb
sub_0804750C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08047596
    mov r0, #0x10
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r7, [r0]
    add r5, r0, #0
    ldr r6, [pc, #0x94]
loc_08047524:
    ldr r1, [r6]
    ldr r0, [pc, #0x94]
    mul r0, r1
    ldr r1, [pc, #0x94]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    strb r0, [r5]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r7, r0
    beq loc_08047524
    ldrb r2, [r5]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809E5C4
    add r1, r4, #0
    add r1, #0xcc
    str r0, [r1]
    ldrb r2, [r5]
    lsl r2, r2, #2
    add r2, #1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809E5C4
    ldrb r2, [r5]
    lsl r2, r2, #2
    add r2, #2
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809E5C4
    ldrb r2, [r5]
    lsl r2, r2, #2
    add r2, #3
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_0809E5C4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047596:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080475B0
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080475B0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
