; sub_080C5AF4 @ 0x080C5AF4-080C5BB0  (自动生成, 经往返验证)
.thumb
sub_080C5AF4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    add r0, #0x25
    mov r3, #8
    strb r3, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080C5B2C
    ldr r0, [pc, #0x94]
    mov r2, #0x8d
    lsl r2, r2, #1
    add r0, r0, r2
    mov r1, #0xc4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r0, [pc, #0x8c]
    add r0, r0, r2
    strh r3, [r0]
loc_080C5B2C:
    ldr r4, [pc, #0x88]
    ldr r1, [pc, #0x8c]
    add r0, r4, r1
    ldr r1, [pc, #0x7c]
    mov r5, #0x8d
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    add r4, r4, r0
    ldr r0, [pc, #0x60]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0
    str r0, [r6, #0x60]
    mov r0, #0x10
    str r0, [r6, #0x68]
    mov r2, #0
    mov r3, #0x10
loc_080C5B76:
    ldr r0, [r6, #0x60]
    add r0, r0, r3
    str r0, [r6, #0x60]
    ldr r1, [r6, #0x58]
    sub r1, r1, r0
    str r1, [r6, #0x58]
    lsl r0, r2, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x5f
    ble loc_080C5B76
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
