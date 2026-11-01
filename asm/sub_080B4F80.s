; sub_080B4F80 @ 0x080B4F80-080B5060  (自动生成, 经往返验证)
.thumb
sub_080B4F80:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0xc8]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0x7d
    ldrb r0, [r0]
    strb r0, [r5, #0x13]
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [r5, #0x5c]
    ldr r0, [r4, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r5, #0x58]
    mov r3, #0
    ldr r4, [pc, #0x70]
loc_080B4FF4:
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r5, #0x5c]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B5014
    add r0, #0xff
loc_080B5014:
    asr r1, r0, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080B502E
    add r0, #0xff
loc_080B502E:
    asr r0, r0, #8
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r2, #0
    sub r0, #0x10
    str r0, [r5, #0x5c]
    add r3, #1
    cmp r3, #0x3f
    bls loc_080B4FF4
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B4F4C
    pop {r4, r5}
    pop {r0}
    bx r0
