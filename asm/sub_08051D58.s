; sub_08051D58 @ 0x08051D58-08051E7A  (自动生成, 经往返验证)
.thumb
sub_08051D58:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08051E1E
    mov r0, #0x94
    bl EXT_080032EC
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080127E4
    lsl r0, r4, #1
    sub r0, #1
    lsl r0, r0, #0xe
    ldr r1, [r5, #0x54]
    add r7, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #0xd
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    neg r0, r0
    str r0, [r5, #0x60]
    asr r0, r0, #5
    neg r0, r0
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r4, #0
    bne loc_08051DCA
    add r2, r5, #0
    add r2, #0xb8
    ldr r0, [pc, #0x14]
    ldrh r1, [r0]
    ldr r0, [r2]
    add r1, r0, r1
    cmp r7, r1
    bge loc_08051DBC
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    b loc_08051DF0
    .word 0x0000A602
    .word 0x0833C480
loc_08051DBC:
    mov r0, #0x80
    lsl r0, r0, #7
    add r1, r6, #0
    bl EXT_080EF150
    neg r0, r0
    b loc_08051DF6
loc_08051DCA:
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [pc, #0x14]
    ldrh r0, [r0]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r7, r1
    ble loc_08051DEC
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    b loc_08051DF0
    .word 0x0833C480
    .word 0xFFFF3001
loc_08051DEC:
    mov r0, #0x80
    lsl r0, r0, #7
loc_08051DF0:
    add r1, r6, #0
    bl EXT_080EF150
loc_08051DF6:
    str r0, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    add r3, r5, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0xd0
    strb r2, [r0]
    strb r6, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08051E1E:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08051E42
    str r0, [r5, #0x60]
loc_08051E42:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08051E74
    add r0, r5, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r5, #0x58]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
    add r1, r5, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r3, [r5, #0xf]
loc_08051E74:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
