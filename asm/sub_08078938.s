; sub_08078938 @ 0x08078938-080789F2  (自动生成, 经往返验证)
.thumb
sub_08078938:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r4, [r7, #0xa]
    lsr r4, r4, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x18
    strb r0, [r1]
    add r2, r4, #0
    cmp r2, #0
    beq loc_0807897C
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08078982
    .word 0x0833D990
loc_0807897C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08078982:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x50]
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
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0x1c]
    strb r0, [r6, #0x1d]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
