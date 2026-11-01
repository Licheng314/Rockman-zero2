; sub_08012A14 @ 0x08012A14-08012ABC  (自动生成, 经往返验证)
.thumb
sub_08012A14:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x34
    add r0, #0x6c
    bl EXT_08004B9C
    add r0, r4, #0
    add r0, #0x70
    ldrb r1, [r0]
    ldr r0, [r4, #0x6c]
    lsl r1, r1, #2
    add r1, r1, r0
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldr r1, [r1]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    add r3, r0, #0
    strb r3, [r5, #0x1a]
    ldrb r1, [r4, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08012AB6
    ldrb r2, [r4, #0x1e]
    lsl r0, r2, #2
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    ldr r1, [r0]
    ldr r0, [r5, #8]
    cmp r0, r1
    beq loc_08012A60
    str r1, [r4, #0x3c]
loc_08012A60:
    lsl r0, r3, #2
    add r0, r0, r1
    ldrb r0, [r0, #3]
    ldrb r1, [r4, #0x1f]
    cmp r0, r1
    beq loc_08012AB6
    strb r0, [r4, #0x1f]
    ldr r0, [pc, #0x50]
    lsl r2, r2, #1
    add r0, r2, r0
    ldrh r1, [r0]
    ldrh r0, [r4, #0x20]
    add r1, r1, r0
    add r3, r4, #0
    add r3, #0x22
    ldr r0, [pc, #0x44]
    add r2, r2, r0
    ldrh r0, [r2]
    ldrb r3, [r3]
    add r0, r0, r3
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    lsl r1, r1, #0x16
    lsr r1, r1, #0x16
    ldrh r2, [r5, #0x14]
    ldr r0, [pc, #0x34]
    and r0, r2
    orr r0, r1
    strh r0, [r5, #0x14]
    ldrb r1, [r4, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08012AB6
    lsl r2, r3, #4
    ldrb r1, [r5, #0x15]
    mov r0, #0xf
    and r0, r1
    orr r0, r2
    strb r0, [r5, #0x15]
    add r0, r4, #0
    add r0, #0x23
    strb r3, [r0]
loc_08012AB6:
    pop {r4, r5}
    pop {r0}
    bx r0
