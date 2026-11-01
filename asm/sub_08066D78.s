; sub_08066D78 @ 0x08066D78-08066E08  (自动生成, 经往返验证)
.thumb
sub_08066D78:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08066D9C
    ldr r1, [pc, #0x84]
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    str r4, [r5, #0x60]
    str r4, [r5, #0x5c]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08066D9C:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, #1
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08066DE0
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08066DC2
    str r1, [r5, #0x60]
loc_08066DC2:
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08066DE0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
loc_08066DE0:
    add r6, r5, #0
    add r6, #0xc0
    ldr r0, [r6]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08066E02
    mov r4, #0
    str r4, [r6]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    strb r4, [r5, #0xd]
    mov r0, #1
    strb r0, [r5, #0xe]
loc_08066E02:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
