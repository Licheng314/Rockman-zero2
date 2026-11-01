; sub_080EDAB8 @ 0x080EDAB8-080EDB0C  (自动生成, 经往返验证)
.thumb
sub_080EDAB8:
    push {r4, r5, r6, lr}
    ldr r0, [pc, #0x50]
    mov r1, #2
    neg r1, r1
    and r0, r1
    ldr r1, [pc, #0x4c]
    ldr r2, [pc, #0x4c]
    bl EXT_080EEF6C
    ldr r0, [pc, #0x4c]
    bl EXT_080EDEB8
    ldr r0, [pc, #0x48]
    bl EXT_080EDD74
    ldr r0, [pc, #0x48]
    bl EXT_080EE028
    ldr r0, [pc, #0x44]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080EDB06
    ldr r5, [pc, #0x40]
    add r6, r0, #0
loc_080EDAEA:
    ldr r4, [r5]
    ldr r1, [r5, #4]
    ldrb r2, [r5, #8]
    add r0, r4, #0
    bl EXT_080EE1B0
    ldrh r0, [r5, #0xa]
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x18]
    add r5, #0xc
    sub r6, #1
    cmp r6, #0
    bne loc_080EDAEA
loc_080EDB06:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
