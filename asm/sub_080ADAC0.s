; sub_080ADAC0 @ 0x080ADAC0-080ADB88  (自动生成, 经往返验证)
.thumb
sub_080ADAC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0xd
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldr r7, [pc, #0xa0]
    ldr r0, [r7]
    ldr r5, [pc, #0xa0]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r3, [pc, #0xa0]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0x3c
    strb r0, [r4, #0x12]
    add r0, r2, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #3
    mov r12, r1
    and r0, r1
    sub r0, #2
    lsl r0, r0, #8
    ldr r1, [r4, #0x54]
    add r6, r1, r0
    str r6, [r4, #0x54]
    add r0, r2, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    add r0, #0xc0
    str r0, [r4, #0x60]
    add r0, r2, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r2, #1
    mov r8, r2
    and r0, r2
    cmp r0, #0
    beq loc_080ADB66
    add r0, r1, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, r12
    and r0, r1
    sub r0, #2
    lsl r0, r0, #8
    add r0, r6, r0
    ldr r1, [r4, #0x58]
    bl EXT_080AD808
loc_080ADB66:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r2, r8
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD86C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
