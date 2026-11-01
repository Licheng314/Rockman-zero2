; sub_080B510C @ 0x080B510C-080B519C  (自动生成, 经往返验证)
.thumb
sub_080B510C:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    sub r3, r0, #1
    strb r3, [r4, #0x13]
    ldr r5, [pc, #0x54]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r4, #0x5c]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B5136
    add r0, #0xff
loc_080B5136:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B5150
    add r0, #0xff
loc_080B5150:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r2, #0
    add r0, #0x10
    str r0, [r4, #0x5c]
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B5174
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080B517A
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_080B5174:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B517A:
    strb r0, [r4, #0xa]
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_080B5196
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B5196:
    pop {r4, r5}
    pop {r0}
    bx r0
