; sub_08054EF4 @ 0x08054EF4-08054F90  (自动生成, 经往返验证)
.thumb
sub_08054EF4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08054F70
    ldr r2, [pc, #0x40]
    ldrb r1, [r2, #0xc]
    mov r0, #0x80
    mov r6, #0
    orr r0, r1
    strb r0, [r2, #0xc]
    mov r5, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08054F1A
    mov r5, #1
loc_08054F1A:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08054F48
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08054F4E
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202E130
loc_08054F48:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08054F4E:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054F70:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08054F8A
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054F8A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
