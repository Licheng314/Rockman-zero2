; sub_080A2D54 @ 0x080A2D54-080A2E48  (自动生成, 经往返验证)
.thumb
sub_080A2D54:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r5, [r6, #0x10]
    cmp r5, #0
    beq loc_080A2D64
    cmp r5, #1
    beq loc_080A2DEC
    b loc_080A2E3C
loc_080A2D64:
    ldr r1, [pc, #0x78]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #8]
    b loc_080A2E2C
    .word 0x08343064
    .word 0x0000A606
    .word 0x08344780
loc_080A2DEC:
    ldr r1, [pc, #0x58]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x28]
    add r0, #0xd0
    ldrb r1, [r0]
    add r0, r6, #0
    add r0, #0xb4
    strb r1, [r0]
    ldr r0, [r6, #0x28]
    add r0, #0xb5
    ldrb r0, [r0]
    add r1, r6, #0
    add r1, #0xb5
    strb r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
loc_080A2E2C:
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
loc_080A2E3C:
    add r0, r6, #0
    bl EXT_080A2E50
    pop {r4, r5, r6}
    pop {r0}
    bx r0
