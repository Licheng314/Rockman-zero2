; sub_080B51A4 @ 0x080B51A4-080B523A  (自动生成, 经往返验证)
.thumb
sub_080B51A4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    add r3, r0, #1
    strb r3, [r4, #0x13]
    lsl r0, r3, #0x18
    lsr r0, r0, #0x18
    add r5, r0, #0
    ldr r6, [pc, #0x4c]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r4, #0x5c]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B51D2
    add r0, #0xff
loc_080B51D2:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r5, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B51EA
    add r0, #0xff
loc_080B51EA:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r2, #0
    add r0, #0x10
    str r0, [r4, #0x5c]
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080B520C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080B5212
    .word 0x080EF450
loc_080B520C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B5212:
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    beq loc_080B5234
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B5234:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
