; sub_080C53B4 @ 0x080C53B4-080C548A  (自动生成, 经往返验证)
.thumb
sub_080C53B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldr r0, [pc, #0xb4]
    ldr r1, [pc, #0xb8]
    ldrh r1, [r1, #0x3a]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa4]
    ldr r1, [pc, #0xa8]
    ldrh r1, [r1, #0x3a]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    mov r6, #0
    mov r7, #0
loc_080C5406:
    add r0, r5, #0
    bl EXT_08006BB8
    add r4, r0, #0
    cmp r4, #0
    beq loc_080C5452
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x80]
    mov r0, #5
    strb r0, [r4, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    strh r7, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r7, [r0]
    ldrb r0, [r4, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    mov r0, #0x1d
    strb r0, [r4, #0x10]
    strb r6, [r4, #0x11]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009774
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    sub r0, #1
    str r0, [r4, #0x58]
    str r5, [r4, #0x28]
loc_080C5452:
    lsl r0, r6, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #8
    ble loc_080C5406
    ldr r0, [r5, #0x58]
    sub r0, #1
    str r0, [r5, #0x58]
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080C22E8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
