; sub_08087AA4 @ 0x08087AA4-08087B30  (自动生成, 经往返验证)
.thumb
sub_08087AA4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_08087AB6
    cmp r5, #1
    beq loc_08087AF6
    b loc_08087B2A
loc_08087AB6:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08087AC4
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
loc_08087AC4:
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r4, #0x54]
    ldr r1, [r6, #0x54]
    sub r0, r0, r1
    str r0, [r2]
    add r2, #4
    ldr r0, [r4, #0x58]
    ldr r1, [r6, #0x58]
    sub r0, r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08087AF6:
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbc
    ldr r0, [r6, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r6, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r2, [r6, #0xc]
    cmp r2, #4
    bne loc_08087B2A
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08087B2A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
