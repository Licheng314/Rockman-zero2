; sub_080A30C0 @ 0x080A30C0-080A3166  (自动生成, 经往返验证)
.thumb
sub_080A30C0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080A30E8
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080A30F0
    .word 0x0000390A
loc_080A30E8:
    ldr r1, [pc, #0x7c]
    add r0, r6, #0
    bl EXT_080127E4
loc_080A30F0:
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    strb r5, [r6, #0x12]
    mov r4, #0
loc_080A3134:
    ldrb r2, [r6, #0x11]
    lsl r3, r4, #0x18
    lsr r3, r3, #0x18
    add r0, r6, #0
    mov r1, #1
    bl EXT_080A2FCC
    add r4, #1
    cmp r4, #5
    ble loc_080A3134
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A3090
    pop {r4, r5, r6}
    pop {r0}
    bx r0
