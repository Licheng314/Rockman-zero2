; sub_08072AFC @ 0x08072AFC-08072B88  (自动生成, 经往返验证)
.thumb
sub_08072AFC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08072B64
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08072B3E
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xb5
    strb r5, [r0]
    sub r0, #0x41
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
loc_08072B3E:
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08072B56
    mov r2, #1
loc_08072B56:
    add r0, r4, #0
    add r0, #0xb7
    strb r2, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08072B64:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_08072B82
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08072B82:
    pop {r4, r5}
    pop {r0}
    bx r0
