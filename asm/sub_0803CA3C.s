; sub_0803CA3C @ 0x0803CA3C-0803CAE4  (自动生成, 经往返验证)
.thumb
sub_0803CA3C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r1, [pc, #0xa0]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldr r5, [r6, #0x28]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r7, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0803D1EC
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x5c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x50]
    str r0, [r4, #0x24]
    ldr r1, [pc, #0x50]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r5, r5, r0
    ldrb r0, [r5]
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    add r1, r0, #0
    add r1, #0xc
    cmp r1, #0
    bgt loc_0803CABA
    mov r1, #1
loc_0803CABA:
    add r0, r6, #0
    add r0, #0x64
    strb r1, [r0]
    add r0, #0xd
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r6, #0
    mov r1, #0
    bl EXT_0803D234
    add r0, r6, #0
    add r0, #0x66
    strb r7, [r0]
    str r7, [r6, #0x5c]
    str r7, [r6, #0x60]
    add r0, r6, #0
    bl EXT_0803CAF4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
