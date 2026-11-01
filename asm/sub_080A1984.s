; sub_080A1984 @ 0x080A1984-080A1A02  (自动生成, 经往返验证)
.thumb
sub_080A1984:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080A1994
    cmp r6, #1
    beq loc_080A19CE
    b loc_080A19FC
loc_080A1994:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x60]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    mov r1, #0xe8
    lsl r1, r1, #6
    add r0, r5, #0
    add r0, #0xb6
    ldrb r2, [r0]
    add r0, r5, #0
    mov r3, #1
    bl EXT_080128AC
    ldr r0, [pc, #0x40]
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A19CE:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x2c]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    cmp r1, r0
    bge loc_080A19FC
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080A19FC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
