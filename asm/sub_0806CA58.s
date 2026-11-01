; sub_0806CA58 @ 0x0806CA58-0806CAC8  (自动生成, 经往返验证)
.thumb
sub_0806CA58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0xf
    strb r0, [r1]
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0806CA7E
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806CA84
loc_0806CA7E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806CA84:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r0, r5, #0
    add r0, #0xd5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806CAC2
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_0806CAC2:
    pop {r4, r5}
    pop {r0}
    bx r0
