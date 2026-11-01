; sub_080B9A14 @ 0x080B9A14-080B9A9E  (自动生成, 经往返验证)
.thumb
sub_080B9A14:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x74]
    add r2, r0, #0
    sub r2, #0xc
    str r2, [r4, #0x74]
    cmp r2, #0
    bge loc_080B9A30
    add r0, r4, #0
    bl EXT_080B9AA0
    b loc_080B9A98
loc_080B9A30:
    ldr r6, [pc, #0x58]
    ldrb r5, [r4, #0x11]
    add r0, r5, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B9A4C
    add r0, #0xff
loc_080B9A4C:
    asr r3, r0, #8
    str r3, [r4, #0x5c]
    lsl r0, r5, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B9A60
    add r0, #0xff
loc_080B9A60:
    asr r1, r0, #8
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r3
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r2, r0
    bgt loc_080B9A98
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B9A90
    ldrb r0, [r4, #0xa]
    orr r0, r1
    b loc_080B9A96
    .word 0x080EF450
loc_080B9A90:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B9A96:
    strb r0, [r4, #0xa]
loc_080B9A98:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
