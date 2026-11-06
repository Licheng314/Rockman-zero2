; sub_080EDF84 @ 0x080EDF84-080EE002  (自动生成, 经往返验证)
.thumb
sub_080EDF84:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    ldr r0, [pc, #0x78]
    ldr r4, [r0]
    mov r0, #0xf0
    lsl r0, r0, #0xc
    and r0, r2
    lsr r2, r0, #0x10
    mov r6, #0
    strb r2, [r4, #8]
    ldr r1, [pc, #0x6c]
    sub r0, r2, #1
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r5, [r0]
    str r5, [r4, #0x10]
    mov r0, #0xc6
    lsl r0, r0, #3
    add r1, r5, #0
    bl EXT_080EF150
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x58]
    mul r0, r5
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    ldr r1, [pc, #0x58]
    bl EXT_080EF150
    add r1, r0, #0
    str r1, [r4, #0x14]
    mov r0, #0x80
    lsl r0, r0, #0x11
    bl EXT_080EF150
    add r0, #1
    asr r0, r0, #1
    str r0, [r4, #0x18]
    ldr r0, [pc, #0x44]
    strh r6, [r0]
    ldr r4, [pc, #0x44]
    ldr r0, [pc, #0x48]
    add r1, r5, #0
    bl EXT_080EF150
    neg r0, r0
    strh r0, [r4]
    bl EXT_080EE178
    ldr r1, [pc, #0x3c]
loc_080EDFE8:
    ldrb r0, [r1]
    cmp r0, #0x9f
    beq loc_080EDFE8
    ldr r1, [pc, #0x34]
loc_080EDFF0:
    ldrb r0, [r1]
    cmp r0, #0x9f
    bne loc_080EDFF0
    ldr r1, [pc, #0x20]
    mov r0, #0x80
    strh r0, [r1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
