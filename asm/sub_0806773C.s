; sub_0806773C @ 0x0806773C-080677F8  (自动生成, 经往返验证)
.thumb
sub_0806773C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_08067760
    strb r1, [r6, #0xd]
    b loc_08067764
    .word 0x0833D990
loc_08067760:
    mov r0, #2
    strb r0, [r6, #0xd]
loc_08067764:
    mov r5, #0
    strb r5, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x7c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x54]
    str r0, [r1]
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x24]
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
    str r5, [r6, #0x5c]
    str r5, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb7
    mov r0, #8
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xc3
    strb r5, [r0]
    sub r1, #3
    mov r0, #0xff
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb8
    strb r5, [r0]
    str r5, [r6, #0x2c]
    add r0, r6, #0
    bl EXT_08067808
    pop {r4, r5, r6}
    pop {r0}
    bx r0
