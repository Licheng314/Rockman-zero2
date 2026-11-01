; sub_080B3D2C @ 0x080B3D2C-080B3DD0  (自动生成, 经往返验证)
.thumb
sub_080B3D2C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x8c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    sub r2, #1
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r2, [pc, #0x5c]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_080B3D94
    add r0, #0xff
loc_080B3D94:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_080B3DAE
    add r0, #0xff
loc_080B3DAE:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B3B44
    pop {r4}
    pop {r0}
    bx r0
