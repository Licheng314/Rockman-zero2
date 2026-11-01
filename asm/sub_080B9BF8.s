; sub_080B9BF8 @ 0x080B9BF8-080B9CB2  (自动生成, 经往返验证)
.thumb
sub_080B9BF8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    add r6, r0, #0
    add r6, #0x54
    ldrb r0, [r0, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r7, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r5, #0
    cmp r5, #0
    beq loc_080B9C40
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B9C46
    .dh 0x0000 ; gap
    .word 0x00006D05
loc_080B9C40:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B9C46:
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
    strb r5, [r4, #0x11]
    cmp r5, #0
    beq loc_080B9C74
    mov r0, #0x40
    str r0, [r4, #0x5c]
    ldr r0, [r6]
    ldr r1, [pc, #0]
    b loc_080B9C80
    .word 0xFFFFF800
loc_080B9C74:
    mov r0, #0x40
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r0, [r6]
    mov r1, #0x80
    lsl r1, r1, #4
loc_080B9C80:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r6, #4]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B9B88
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
