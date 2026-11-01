; sub_080BBC14 @ 0x080BBC14-080BBCA0  (自动生成, 经往返验证)
.thumb
sub_080BBC14:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_080BBC2C
    add r0, #0xff
loc_080BBC2C:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BBC60
    mov r0, #0
    strb r0, [r5, #0x12]
loc_080BBC60:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_080BBC74
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BBC9A
loc_080BBC74:
    ldr r0, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_080BB9D4
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080BBC9A:
    pop {r4, r5}
    pop {r0}
    bx r0
