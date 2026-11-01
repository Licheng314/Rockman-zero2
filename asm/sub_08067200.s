; sub_08067200 @ 0x08067200-08067296  (自动生成, 经往返验证)
.thumb
sub_08067200:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806724A
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r2, #0x10
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xbd
    strb r3, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806724A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r2, #0x88
    lsl r2, r2, #4
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x38]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08067280
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_08067290
loc_08067280:
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08067290:
    pop {r4}
    pop {r0}
    bx r0
