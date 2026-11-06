; sub_0802AD28 @ 0x0802AD28-0802AE78  (自动生成, 经往返验证)
.thumb
sub_0802AD28:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #6
    bne loc_0802AD48
    ldr r2, [pc, #4]
    add r0, r5, r2
    ldrb r0, [r0]
    b loc_0802AD4A
    .word 0x00000179
loc_0802AD48:
    mov r0, #0
loc_0802AD4A:
    ldr r1, [pc, #0x24]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    mov r4, #0xbc
    lsl r4, r4, #1
    add r0, r5, r4
    ldrb r1, [r0]
    mov r8, r0
    cmp r1, #6
    beq loc_0802AD74
    ldrh r0, [r0]
    cmp r0, #4
    beq loc_0802AD6E
    b loc_0802AE6E
loc_0802AD6E:
    b loc_0802AD7A
    .word 0x08333D34
loc_0802AD74:
    add r0, r5, #0
    bl EXT_08036B54
loc_0802AD7A:
    mov r7, #0
    ldr r6, [pc, #0x20]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08036AB8
    add r6, r0, #0
    cmp r6, #0
    blt loc_0802ADAC
    ldr r0, [pc, #0x14]
    lsl r1, r6, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0802ADAC
    ldr r1, [pc, #0xc]
    add r0, r5, r1
    strb r6, [r0]
    b loc_0802ADB6
    .word 0x08335D44
    .word 0x08333CB4
    .word 0x00000177
loc_0802ADAC:
    mov r0, #1
    orr r7, r0
    ldr r2, [pc, #0xc4]
    add r0, r5, r2
    ldrb r6, [r0]
loc_0802ADB6:
    ldr r0, [pc, #0xc4]
    add r0, r6, r0
    ldrb r4, [r0]
    ldr r1, [pc, #0xc0]
    add r0, r5, r1
    ldrb r2, [r0]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08035D84
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #0
    add r3, r6, #0
    bl EXT_08035ED0
    add r6, r0, #0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08035F60
    add r4, r0, #0
    mov r2, #0xb5
    lsl r2, r2, #2
    add r0, r5, r2
    str r4, [r0]
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r5, r1
    ldr r0, [r0]
    sub r4, r0, r4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    beq loc_0802AE04
    mov r1, #1
loc_0802AE04:
    add r0, r4, #0
    mul r0, r1
    lsr r0, r0, #0x1f
    orr r7, r0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08035F74
    add r1, r0, #0
    mov r2, #0xb6
    lsl r2, r2, #2
    add r0, r5, r2
    str r1, [r0]
    sub r2, #0x10
    add r0, r5, r2
    ldr r0, [r0]
    sub r1, r0, r1
    add r0, r4, #0
    mul r0, r4
    add r4, r0, #0
    add r0, r1, #0
    mul r0, r1
    add r4, r4, r0
    mov r1, #0x80
    lsl r1, r1, #0x15
    cmp r4, r1
    ble loc_0802AE3E
    mov r0, #1
    orr r7, r0
loc_0802AE3E:
    cmp r7, #0
    beq loc_0802AE6E
    mov r2, r8
    ldrb r1, [r2]
    mov r4, #0xbe
    lsl r4, r4, #1
    add r0, r5, r4
    mov r2, #0
    strb r1, [r0]
    mov r0, #4
    mov r1, r8
    strb r0, [r1]
    sub r4, #3
    add r3, r5, r4
    ldrb r0, [r3]
    add r4, #4
    add r1, r5, r4
    strb r0, [r1]
    strb r2, [r3]
    add r0, r5, #0
    mov r1, #0
    mov r3, #0
    bl EXT_08036B0C
loc_0802AE6E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
