; sub_08087858 @ 0x08087858-080878BC  (自动生成, 经往返验证)
.thumb
sub_08087858:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080878B4
    mov r1, r12
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0x40]
    mov r1, #0x3c
    mov r2, r12
    strb r1, [r2, #9]
    add r0, #0xf0
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r2, #0
    mov r0, r12
    strh r3, [r0, #0x20]
    add r0, #0x22
    strb r2, [r0]
    mov r0, r12
    ldrb r1, [r0, #0xb]
    mov r0, #0x10
    orr r0, r1
    mov r1, r12
    strb r0, [r1, #0xb]
    ldrb r0, [r1, #0x1c]
    strb r0, [r1, #0x1d]
    strb r2, [r1, #0x10]
    str r6, [r1, #0x28]
    mov r0, r12
    add r0, #0xb4
    strb r4, [r0]
    add r0, #1
    strb r5, [r0]
loc_080878B4:
    mov r0, r12
    pop {r4, r5, r6}
    pop {r1}
    bx r1
