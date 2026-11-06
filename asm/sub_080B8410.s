; sub_080B8410 @ 0x080B8410-080B8482  (自动生成, 经往返验证)
.thumb
sub_080B8410:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    lsl r2, r1, #0x18
    lsr r0, r2, #0x18
    cmp r0, #0x10
    bls loc_080B8456
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B8456
    add r0, r5, #0
    add r0, #0x54
    lsr r2, r2, #0x19
    mov r1, #3
    and r2, r1
    lsl r2, r2, #6
    ldr r4, [pc, #0x4c]
    ldr r3, [r4]
    ldr r1, [pc, #0x4c]
    mul r1, r3
    ldr r3, [pc, #0x4c]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r3, r1, #1
    str r3, [r4]
    lsr r1, r1, #0x11
    mov r3, #0x3f
    and r1, r3
    orr r2, r1
    mov r1, #4
    bl EXT_080B7F60
loc_080B8456:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B847C
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B7FE8
loc_080B847C:
    pop {r4, r5}
    pop {r0}
    bx r0
