; sub_0805A098 @ 0x0805A098-0805A186  (自动生成, 经往返验证)
.thumb
sub_0805A098:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    beq loc_0805A0AA
    cmp r1, #1
    beq loc_0805A118
    b loc_0805A180
loc_0805A0AA:
    ldrb r0, [r4, #0xb]
    mov r7, #0x10
    mov r6, #0
    orr r0, r7
    strb r0, [r4, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r4, #0x1d]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0805A102
    ldrb r0, [r4, #0xa]
    orr r0, r7
    b loc_0805A108
loc_0805A102:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805A108:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805A118:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_0805A130
    mov r0, #0xf6
    b loc_0805A132
    .dh 0x0000 ; gap
    .word 0x0000A726
loc_0805A130:
    mov r0, #0xfa
loc_0805A132:
    mul r0, r1
    cmp r0, #0
    bge loc_0805A13A
    add r0, #0xff
loc_0805A13A:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r0, [r5, #0xc]
    cmp r0, #4
    bne loc_0805A180
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0805A180:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
